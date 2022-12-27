Content-Type: multipart/mixed; boundary="===============5553496536316035659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 11:59:25 -0000
Message-Id: <167214236520.8869.12210994805884584245@gitolite.kernel.org>

--===============5553496536316035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6a2c26bc905c507c20da52dd1e1fb9559a44a66
    new: af0a73369eb6082ce4d7400806faeb76995e542a
    log: revlist-c6a2c26bc905-af0a73369eb6.txt
  - ref: refs/heads/queue/4.19
    old: 733291d1b5aecf460d4d33f5be9503a6ba74a146
    new: 928413f3234393b547afb6890ddebd0a671d546d
    log: revlist-733291d1b5ae-928413f32343.txt
  - ref: refs/heads/queue/4.9
    old: 8088fdb3e7fdadbf4c2edbff8420116dd970d8ea
    new: 8c4d9ae401df4571b2031d29cede85e3393cf893
    log: revlist-8088fdb3e7fd-8c4d9ae401df.txt
  - ref: refs/heads/queue/5.10
    old: f6fa264316af743ce5bc153f04dd582b01d55025
    new: 5ed23473dc3bf3c3ce9a30c4b7bde89f2a6418e0
    log: revlist-f6fa264316af-5ed23473dc3b.txt
  - ref: refs/heads/queue/5.15
    old: 1a9cf12d2737ef60cf3f1a1033e8edfd8ceea9a5
    new: 0d0eef1b8fd825e4926ef9513025c9ef6f78f643
    log: revlist-1a9cf12d2737-0d0eef1b8fd8.txt
  - ref: refs/heads/queue/5.4
    old: 161f098c69b56eabf1af3901074a641bd4322cfa
    new: d87bcd0bbdfeaa6178ad1b3e39e689f9f524ac75
    log: revlist-161f098c69b5-d87bcd0bbdfe.txt
  - ref: refs/heads/queue/6.0
    old: 3b227d29c6b394c16e9011988842457a8621a160
    new: 97c733374821336ce7c0f11b009e3906cec01f4b
    log: revlist-3b227d29c6b3-97c733374821.txt
  - ref: refs/heads/queue/6.1
    old: 1c3cc9e57f1fe3ef28d6ea4ed886b7f53c244094
    new: b7dc3ada700761fd099a8f3e34544e2b6c5aed88
    log: revlist-1c3cc9e57f1f-b7dc3ada7007.txt

--===============5553496536316035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a2c26bc905-af0a73369eb6.txt

f81e7d2778510d03db2761a3ff8765dc0b09d6da libtraceevent: Fix build with binutils 2.35
9f59525168d4c5c018f804d0095b8abd34f94ef8 once: add DO_ONCE_SLOW() for sleepable contexts
0484e421e9d6f71dfdf59faa7f10e5b88af9e180 mm/khugepaged: fix GUP-fast interaction by sending IPI
ce277c042de9381a75305094b6319f60fb078b2c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
db554f8611fbc7f8d826f7a0ebedd40acd961b05 block: unhash blkdev part inode when the part is deleted
36b31d2757115a9e72555091f3e8055464c484b8 nfp: fix use-after-free in area_cache_get()
bfc541880a324dcd05a682e23f0d484c74fd4394 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
86c9294988178ab06e063debc29daa46abacdb7d can: sja1000: fix size of OCR_MODE_MASK define
bec0e91b2f9c0b085269c0e8617e10e4790fc98b can: mcba_usb: Fix termination command argument
9e5e2fba2eb1ba175a0e4816d995c48ef6126121 ASoC: ops: Correct bounds check for second channel on SX controls
1c9da785dd1117fe37ff5af43568c2babf0a8dff perf script python: Remove explicit shebang from tests/attr.c
711ceff0ba4c8a2ee48017a406ff2d094848e19f udf: Discard preallocation before extending file with a hole
23d7005d3dce9f7109a45d35fde3e527d790be2b udf: Drop unused arguments of udf_delete_aext()
9b25625f9e6db55ad3dc0498afe4bcf29b5eac03 udf: Fix preallocation discarding at indirect extent boundary
c649633f542ec7b3e547732ba9f1c5a39eca8bf8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c3535b0283a42491ec2bb6c54f3814eda4912433 udf: Fix extending file within last block
7f9e14211bfdd5b6fd83ee6e1d8d0c97711ab5c1 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b41641623831cd3d807e47a180d1efa47c75b1a USB: serial: option: add Quectel EM05-G modem
84b02d4f548b2d31e27a70630a6442355d5f8cb0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1e3a76c38476c48bd509a3a12e5c251abcec47bd igb: Initialize mailbox message for VF reset
4172e5b06686275de43f0f27e30372aed1888810 Bluetooth: L2CAP: Fix u8 overflow
ee7de14d208b3e1e2458f106296da272dab787f4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b68a854bf54617a160e6f5e0212bb8fa0c196aee usb: musb: remove extra check in musb_gadget_vbus_draw
79ae12fb18bf7ba31cf045598e01911f4151732d ARM: dts: qcom: apq8064: fix coresight compatible
9a9c0b70364ac720c741dc8642dc58f7204f08b1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0fe561812e64c2f3089873a45c107054bea6816d arm: dts: spear600: Fix clcd interrupt
d0773ac6db5fd93befa3f18f766315c9bba7c776 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
edc4af47a1751df70442f50c03e1e5dc949e6748 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a9b22642405d614caf6f4e1e1dd65f014730b2ae ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
833ca33e00efa15055dd317bdd830195e720f35e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9f05f5c76fb73213fb6a70612c6f7f82c859c7ee ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d7f438f626c6ffa73ffbf38bff5bb9958513a14d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5971afc779aabdd0e8d4ab9c6fdac1c7cfbd3467 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
939d08fbd8f04f092f711b77416c300260a50179 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e7ea9f5db0df7bbe30c62a8f6b12da54532bb155 ARM: dts: turris-omnia: Add ethernet aliases
49214779d812f336423fda136b741278cc9bc1b1 ARM: dts: turris-omnia: Add switch port 6 node
a43809b016aa7adce797c982cfc785af8229bdfb ARM: dts: armada-38x: Fix compatible string for gpios
8a1a9209f3fad31df2eb85dce8dd7455231c79e2 ARM: dts: armada-39x: Fix compatible string for gpios
c6100afc019e02a117d22f48d8db939b1d15eab8 pstore/ram: Fix error return code in ramoops_probe()
05e0784fce1897e2eb46f2a9269b5ffe8ccaace1 ARM: mmp: fix timer_read delay
82c32762805f531b65d8797028fa4de1d60eb305 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f697bcf3ff3d06f2a8dc4fd22a8875e40c2ce0b0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1fe396a8e93407326a12ba0e1d6428622ca8590f cpuidle: dt: Return the correct numbers of parsed idle states
f3e81d2685884bde63218508fd1e82036240771c alpha: fix syscall entry in !AUDUT_SYSCALL case
b3c2ca8de94370b1cbe916e71f9f52037b7591e2 PM: hibernate: Fix mistake in kerneldoc comment
35122ba87d60158fceae160958e5aaa32a48252d fs: don't audit the capability check in simple_xattr_list()
ff3b2996532d023ec8e6c82237b9d0094352e5da perf: Fix possible memleak in pmu_dev_alloc()
4f18413a691029a9b15a0276adde8fcd17811d1e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
052215a183b0d066d0a3886b96005e5c71ecd567 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7d49ee3128b0f571ce02982c3f768efb39af2a92 MIPS: vpe-mt: fix possible memory leak while module exiting
db78bb38ae252ba9e33820852adebb3f5dc5f3ec MIPS: vpe-cmp: fix possible memory leak while module exiting
721bf4b8ee8b3975132cef2ac081d4b587de7fd8 PNP: fix name memory leak in pnp_alloc_dev()
6b3ed8bc49c553673bed08f3ff6d6e9f3640828f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
502453ee78cc9f3aba6ad8c129b1ea36de7622ca libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0fe7817f7732c9246591ed1c1182da51e245dbf3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6c8a38feb4987d729aa1458ccf85525aaee64b1a rapidio: fix possible name leaks when rio_add_device() fails
e5ba35aa3734639308a774458a4f820e4d486bb3 rapidio: rio: fix possible name leak in rio_register_mport()
6e46242c11b47f66b15280a92a81c24713c19bcb ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8d60454032677145312f43f9e6c01aa5f1faceb4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
23cb74d3ac71c236d14e4dece6be324a649ab4b3 x86/xen: Fix memory leak in xen_init_lock_cpu()
6c862e03a0bed61ab9d38069e61e8920ca900e82 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
45f43658cd8c2ec4a4d28cdccaf40ba43ab10fbc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e08261cdc1191ffa15d45f8cb9b440e2008dd7e9 fs: sysv: Fix sysv_nblocks() returns wrong value
fe6c6974e663c11d71588343540351e0f246654d rapidio: fix possible UAF when kfifo_alloc() fails
97ce1effe801ea1684bb99a5b8d07157591b06c2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
942bf3adfbf36ab1100f40df9b10ee6129b1aed4 hfs: Fix OOB Write in hfs_asc2mac
5b58154fee9188a04428cce861e3c79071c90b3b rapidio: devices: fix missing put_device in mport_cdev_open
f5fe41be6893fb9ad98070bea6c1d78deab04e09 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4e9d0ffdbb9d19d953e3705df30f149d3e1d5a37 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fba40a9ab271f73159255a06e304eff637afbe40 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a3fbdf524b814450d64dbc4a6588f0158314b622 media: i2c: ad5820: Fix error path
68741d0af7cdd6131d231fcc8173387b3ebd058d spi: Update reference to struct spi_controller
ca4f495a0316efd938075cf1b5cf87a4ab93ef69 media: vivid: fix compose size exceed boundary
8e769721b96b90ed09d33c7592a6292fba60c7ad mtd: Fix device name leak when register device failed in add_mtd_device()
c52cbca810d526bbf7d7ed375078306a245d9081 media: camss: Clean up received buffers on failed start of streaming
5754582e48f9bae292ead6226d59f3c2b2a4d013 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c4c0ca0e6e0c77456183280bd99b7b6ebdfe7f5f ASoC: pxa: fix null-pointer dereference in filter()
fc2c53c63906d92f4ac463141ffe9e8afceac95f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
05f492b5dcfcd24c5eed448b9e89771132a7286b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6cace3a1f9454fcbf8a7b28c317327bc664af819 wifi: ath10k: Fix return value in ath10k_pci_init()
30857ada38db9300924ad6ce88b50e23e1e41286 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0b30a48e3c3fd4fbee327309ab26b854af453d22 Input: elants_i2c - properly handle the reset GPIO when power is off
bf422808e26c8fd1b19466504201a2658eff2678 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ead24bd07403aa4b1965695218440a611cce32a5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
653dd0f1070ebd499d5fac62abaebc260bc42250 HID: hid-sensor-custom: set fixed size for custom attributes
5c06383b0dfb039f280529f0e0adfcb162a1c418 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b120ab2a22e10760df4e36c1b1843735d4c43c84 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a40d0855fca31b7027dc85be9c5bebba0830e9cb mtd: maps: pxa2xx-flash: fix memory leak in probe
3be002a6b05c1b1e8507637aa5a9a3abc46ed60e media: imon: fix a race condition in send_packet()
d2503df139892c70293b7b2f021769101c5fbc60 pinctrl: pinconf-generic: add missing of_node_put()
8e360df49674bd0d26f776220318243826a092e2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
93898d15f7b300699e591f7f3c93fd142b02ac7d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a865e4a892120f37701e953bb575ece2d0f1ff74 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4d8ed4d2a8ef8579cd599da6028b4bd0b4acfe2e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
44fb466fc8bdbad6ad382d167fd46fac65858334 ALSA: asihpi: fix missing pci_disable_device()
32bf8b6f3c2c984777008adf540c8c364596d9dd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
974570dbe51309af7db67e0a44791d03ab2efd0a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
588fef1f33d576b91b73df8571d3364eeb004cdb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e1523bf83ca43e5b2c2756228388598ca3b0e3df bonding: uninitialized variable in bond_miimon_inspect()
8a695c63ae88c94e9753a9f4a4765a16542c321e wifi: mac80211: fix memory leak in ieee80211_if_add()
be9c26392c430a4b3f6da3e688e90a5c796fc0b2 regulator: core: fix module refcount leak in set_supply()
7e7710cd29ecedd66811a0513c78a153356585c8 media: saa7164: fix missing pci_disable_device()
dcb4ab9bca8334b7b2b0336d7e6b11ac44e7eebc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
36682f6c53d0dd1095978795b457f936347afd6e SUNRPC: Fix missing release socket in rpc_sockname()
5c97e6799ccced2d4ac94032cf42e3ff0c9180e8 NFSv4.x: Fail client initialisation if state manager thread can't run
56daa5daffd2f44d4b38d3e753315e14bb8e5221 mmc: moxart: fix return value check of mmc_add_host()
8426dbcf0425b3fc7a56d3a909f447df84d273e2 mmc: mxcmmc: fix return value check of mmc_add_host()
05553d99f22f1a246665dcc1ee12520eaaec7170 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b2f8828f98f9686d415c78e5812cf8c8b1ca7762 mmc: toshsd: fix return value check of mmc_add_host()
9f0ccc17a0c6941e9457ddbd09090deb61fcfdb0 mmc: vub300: fix return value check of mmc_add_host()
44df9266d82fd00f0488775fedda062617bc4c81 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
01d2e8695c9d4da4cc3eb5a8c5689131e98946fe mmc: via-sdmmc: fix return value check of mmc_add_host()
b8dbf8cf3256d58efae21998473a4bb6969b9f9f mmc: wbsd: fix return value check of mmc_add_host()
5cf335c35dc2bc4a5295b80d062170f1f13f9aab mmc: mmci: fix return value check of mmc_add_host()
4f9d4b4ea3f7a6b89ee3a2946d2c5893dc4c29b8 media: c8sectpfe: Add of_node_put() when breaking out of loop
179d5690b5a28b6e827e9c299f3a2e69e8c4073f media: coda: Add check for dcoda_iram_alloc
3f7ac47560f23d7450baba0cc3a8954c5aa155c7 media: coda: Add check for kmalloc
7b553f1112b12149922c07c669fd13f18f8c6e79 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c4ff6a7b7f80096a39adade134ff0ff71f5895dc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8446cf08b52b3b4d301a8ffe5c92d023f1a002df wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2929f47b5f608b98bb70ee50bfafce82803e1aa9 blktrace: Fix output non-blktrace event when blk_classic option enabled
a4850b23845f25878c7e4c910ab608da7cb30262 net: vmw_vsock: vmci: Check memcpy_from_msg()
6a1570408c267113b98fff8b3ff68f21bcb15ba4 net: defxx: Fix missing err handling in dfx_init()
8a8654a84e9ad8a8cc6a20d6c46f66226ba84f1a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3e92bb1269c730a0d81e6fa4add7924bc4792b19 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
47e449378a6161cc8090edb979ddd23eeb5f26af net: farsync: Fix kmemleak when rmmods farsync
ec5571a2d136488607c136561c7f202dbdbb78dd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c7766ed1e13dfc2f18ab8d24ebc60430adb6157f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7af3048466c0258e28071064e68f415b16c825d7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b9bc26bc0fb016467f496214f38fe52aaaf6ebb8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
81050290e02009f61ac25330a325987082cec7f3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
206b4507802c819c431c40513c4dfbdfea3331aa hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
833423b11e378f8ac3b1fa47914ef320fc2bd9c0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d58bf0ad0c0f6e583228a50e3341063b4d3cc12b net: amd-xgbe: Check only the minimum speed for active/passive cables
612a9577eaa75e0c3acb3929af3cd9459d9d496c net: lan9303: Fix read error execution path
386eab9dcf4ca260bfc6521bf2a2ae1232be74fb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
23e143f99d903f60d36fd6b23f72d68e9a4b3661 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
fb4ce4d5c93e2b30f4e4ad213279c71a7d71381d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
08c18cf777b62aafaf54c5e355f880ee8e7c69a5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
08f1018b218daff3f5c9d41f831847538027d621 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
122b0949db35046927aec0a59efb3e015dc76262 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fb79829f7b38e5acdb122ddb784814f8e489033f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6270a170b9f4a1fda5a7a6d11354c48db9904c1d stmmac: fix potential division by 0
88cb006b78ffe8c5eca448c1df9d10d2c02a23c1 apparmor: fix a memleak in multi_transaction_new()
a84b93c85545cf7aeb88dde77e5fd2f448cb41ad PCI: Check for alloc failure in pci_request_irq()
d6febb8b401be59efcdd3d3540fea6d6d395bf75 RDMA/hfi: Decrease PCI device reference count in error path
53aae83766a9b4325db0b73699ea575e79ecacb6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6540444537ccf9d9b8fbb8a5ca353970a40f67d0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fc0874e7f9762ff12e627aba68575d588a8ee8d0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f1aa20729226ec2c477f0c97f6958b3c65c83a8d scsi: fcoe: Fix possible name leak when device_register() fails
1007eb62cd5ba05fe191a1a2b5786f9f83b54483 scsi: ipr: Fix WARNING in ipr_init()
36fc86ef65805009065468afb953417b44ea4e76 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5fb22e96012c25cdd96a7d0cd614a0ea3a695576 scsi: snic: Fix possible UAF in snic_tgt_create()
c2f4df6a9b9867c294b0db079660a3ffc12fce05 RDMA/hfi1: Fix error return code in parse_platform_config()
512e06733333a5f9f1de50acbce35884e1d98d47 orangefs: Fix sysfs not cleanup when dev init failed
c1f6629d9032a763ab6a15fb3af70d3e726ca888 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
509f64c653cff8e983d88ab81202f07d666b0546 hwrng: amd - Fix PCI device refcount leak
dbb0eba2cc3d31c89e9300fbacc18685f0d1804a hwrng: geode - Fix PCI device refcount leak
ab820e699032d4ec87eac551c343c25286a33725 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5864b4d9d7c35b1c74c85895a00b148f45f77092 drivers: dio: fix possible memory leak in dio_init()
66f6ea56c9878a4db7b90c9fa682c64245cc5b11 class: fix possible memory leak in __class_register()
8767e81759f63576bdaf37920e6f79edc5b7af83 vfio: platform: Do not pass return buffer to ACPI _RST method
0d4c5186cf9ac4831c5bfefc078ac11865978817 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2d6fd70849a4545dedbb1db05e3edd8c5770f2cc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e8868f98751a128b09f5743e802ecc279a6eddc1 usb: fotg210-udc: Fix ages old endianness issues
e7ea31292be1624319cb43ae4f68e821373c31ee staging: vme_user: Fix possible UAF in tsi148_dma_list_add
aebd716a89d6162e9140361a12abd610f4e2223b serial: amba-pl011: avoid SBSA UART accessing DMACR register
697edb0d608d5b929640efb9626e4a7115113c50 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c3f978fd76b9a6cc936e21cc8937b618b6ca4d06 serial: sunsab: Fix error handling in sunsab_init()
dcda82da774e360fd355811e61a307f9a70c8c08 test_firmware: fix memory leak in test_firmware_init()
c859d30479b76e4e86790cf35a811099f99cd678 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ebba3bfada06ada5b5af57f7e60d3ecfa6121a1f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
12dfe6325153560b29a5dedd9970b142e0af9190 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
516aef270b0cf6fea917a6d0557c2ff1bbdea10f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4b3eee71343eef911ea725819555126f5e4dd595 drivers: mcb: fix resource leak in mcb_probe()
ccb5ad1c82f28160280876fb499831b8ae14caad mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b5947fe114cf9610105e76b8028f9a04cdec45a7 chardev: fix error handling in cdev_device_add()
1d1ffec19cf0747e03ba6e00962092804db92f7a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ae5c350d12acd2f04c2fcc79ddda4e688d753eea staging: rtl8192u: Fix use after free in ieee80211_rx()
b638d695d11352ad38e0cebbf755c28f65e5d7d4 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3c84a19025557c0db2a482f843e00b75a5952844 vme: Fix error not catched in fake_init()
64cb3db2ec67205bd4b49305c5ab45edbdd8202a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ec3ded204009130afeeadb6649043b0a67af6a72 usb: storage: Add check for kcalloc
b40aa5af60ee079be8f894e1d9784d783537a0c9 fbdev: ssd1307fb: Drop optional dependency
978e12148dd9916f4925efe8eea668d6ffc3ce36 fbdev: pm2fb: fix missing pci_disable_device()
28ca0c1444527e34fd296ce54adc96d6ab23a744 fbdev: via: Fix error in via_core_init()
69580e90e741eed4289e10791165bcf4c2ef6412 fbdev: vermilion: decrease reference count in error path
4b9d08a505ccbff30da20b5be5ea47eeb3bf7249 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7d9796b7438970f9123da08d71370e2cf6459e0b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
982aa9c86df0915b00da2c525ab0755f3becd29d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8735cfc03b6c00c4ce00607529a9b3f465dff4e6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fd4941fededb28c869da9e26b9224abc22dd3a81 HSI: omap_ssi_core: Fix error handling in ssi_init()
38f8725e3812a7bdb8da9f7c93827457e26db444 include/uapi/linux/swab: Fix potentially missing __always_inline
07d2a88353572deabc5cbb91ca9dc2a59838bc15 rtc: snvs: Allow a time difference on clock register read
167435e9c8aea0bc3b4742f85f4b3a73566bd88c iommu/amd: Fix pci device refcount leak in ppr_notifier()
ac980f936b3b89fdece511ba363480d17e653435 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c048834c259519e839f06b8032cc7299ed6df8d8 macintosh: fix possible memory leak in macio_add_one_device()
b4c3417b9a058a12917da44498712a7a34b22edb macintosh/macio-adb: check the return value of ioremap()
d8cec764cdcb5d778ae512e56722c27aeb857d81 powerpc/52xx: Fix a resource leak in an error handling path
669a5e4c9d74e1bdb576b8d7c82a487eb87aa6c9 cxl: Fix refcount leak in cxl_calc_capp_routing
eb873fc7452f42af2582c81fe64a34d65e337c59 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
63ba9c67964ecc960cfa46f60afe7dae58b1c02d powerpc/perf: callchain validate kernel stack pointer bounds
6c689e41b5af0f1f4aeb553c3c9167da912994a1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ffcbf582b282cbf5a7bc3a0e4b751f86078efcb6 powerpc/hv-gpci: Fix hv_gpci event list
9bc735cb75f8be55beaffd16ec492e9ee12c34c8 selftests/powerpc: Fix resource leaks
654190a35df4f0de8119fb5050fc8cc8e0b6239f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8ab3f67b2e1a8a4337df8e73aea2a2b30853547b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0ea8411938616963a4018f9411a9129e34ab163c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e3b3ac99a33e8663278d159e6dd46bf187104d65 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
047efa600e9e54f96a2a1895c9d63a93dcc859e2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
92a7e74dc6abc0714db8f6c070bc3da98f768b5e nfc: pn533: Clear nfc_target before being used
b580257915d3f42fff93d615165a6aa630c4ef90 r6040: Fix kmemleak in probe and remove
70da1a736ec0d754c5a0e997599863313aa2b968 openvswitch: Fix flow lookup to use unmasked key
285e3c991d858d215c1398690f1ced992fa31a21 skbuff: Account for tail adjustment during pull operations
1ba85657b8ca5441b86f01532035cda4070fbbc8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
482c67983d61a5b71940a2ddc3e26d4d72de4671 myri10ge: Fix an error handling path in myri10ge_probe()
29ddcbb641c355e95311c1cb99d24dada6c01a07 net: stream: purge sk_error_queue in sk_stream_kill_queues()
41c700d5a0fd1e5bb0eef7f306a9edebdfebac31 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0c1f76c85c7a0ebdd2cae2ba7d0a20d352ffce86 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e7a59c493c44053e25cd0069582790fb0278eb31 udf: Avoid double brelse() in udf_rename()
50b6d17d74960defd66622e30b200845dab6b623 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
27887dc5c909a104dc5a5b412255c620ec187ae0 ACPICA: Fix error code path in acpi_ds_call_control_method()
c8f68e3eb7b40d9b724b0ce277c2a0d5a5e64e45 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2c953bcaa1733bd76903273b7a6144c0e0494b3f acct: fix potential integer overflow in encode_comp_t()
d6347af92bd0978b601c3af98857aec78dc08983 hfs: fix OOB Read in __hfs_brec_find
0776ab659a587d2de2bf84543f6f28a0b8850409 wifi: ath9k: verify the expected usb_endpoints are present
d9d205320715d217c4b9087e55e8f9ce08e560f4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6590d18f7e69fbd8386d5a17c1ce9f0849e7a3bf ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
198dac7e3f6c66e255bb6abb063cada7cf7e1584 ipmi: fix memleak when unload ipmi driver
8d49bf51b8b3c26d7dfdf2cf365720c5bef82155 bpf: make sure skb->len != 0 when redirecting to a tunneling device
db5db634c315c4bae712a6cbd5485dadd559d2dd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
103505cc518126e7dc0236f32657ef47963ca56a hamradio: baycom_epp: Fix return type of baycom_send_packet()
70bbf684c692cf7377ad33e2c89df0e3efaf261c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7d07a0e4005ac814c0a2cf893a116770b562d272 igb: Do not free q_vector unless new one was allocated
1e6eb4d27bc6f97985948ee77d9c730c24b97a94 s390/ctcm: Fix return type of ctc{mp,}m_tx()
deac0fd56b7e820c4aae1f99a07d0fdc7d09c439 s390/netiucv: Fix return type of netiucv_tx()
66960eb550c0b5c79e3762659aaa286ff10f64a6 s390/lcs: Fix return type of lcs_start_xmit()
9430b58da1bb5447d77f56beeb310a0cf908183a drm/sti: Use drm_mode_copy()
8f974aff7fb25531ca245b27d6edb923188958fe md/raid1: stop mdx_raid1 thread when raid1 array run failed
57bb6f315a730dcc2276b65c001de05f8e3229e3 mrp: introduce active flags to prevent UAF when applicant uninit
9aec5bcc81d24c220c08a7be60c2f15709441c9b ppp: associate skb with a device at tx
083d5905a41e750242f93c29e8ddeac60b492edd media: dvb-frontends: fix leak of memory fw
0b14e0769a596d37f64dcfee3fb582d05b39dae8 media: dvbdev: adopts refcnt to avoid UAF
3999977d9da9677d4c03431e8d0796c3dc2e340f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0080e3fbc89ef4a980102052cb602f068db2cb94 blk-mq: fix possible memleak when register 'hctx' failed
873056ab68a821e290f4b4d3ae579fff20d4ec2f mmc: f-sdh30: Add quirks for broken timeout clock capability
58a0bcf9221f80e0b7897639042429d4f698ea80 media: si470x: Fix use-after-free in si470x_int_in_callback()
061e6c62d4981d8c7eb30a90c3131dd6ad840d41 clk: st: Fix memory leak in st_of_quadfs_setup()
08d75b64c13e170813c4e74b7f1545ff65c894ef drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
715eed16e00575e01149644c5ed03878cb99a6e8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
757653df1e72a58ab266028d3e85770a54cf7d6e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
980a9e5165d3649b52faf4c652d956583c43b771 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
29eadf00234396beb941e95371466420257ec86e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7c6532ba11f3058b019afe1a5866b0f5db3caafd ASoC: wm8994: Fix potential deadlock
f6ca593de890626000198c8b0030c42a90cc73bd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ad02220c8be29ab1304ad554e4863b3c2b8f9bf2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
876750191e83c869c95dec0afce8f1c13cfd81f4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
af0a73369eb6082ce4d7400806faeb76995e542a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============5553496536316035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733291d1b5ae-928413f32343.txt

73526b0e51f6a29e9045cf1946e57524c1015610 mm/khugepaged: fix GUP-fast interaction by sending IPI
5f6ba1f3f857c010d3bb6105d9b6dbee3233d791 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
39907929e8eb47a1f99676d3e5f3390c395d911c block: unhash blkdev part inode when the part is deleted
f8241d1a380c6eb098f32c6d22659e378bc134fd nfp: fix use-after-free in area_cache_get()
9d147c6efd4af60e712e821eff6f50495374e203 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e1f521cc7b12bbe9759b6a8ffbcac43748f126c6 pinctrl: meditatek: Startup with the IRQs disabled
f2963a9e6c87c3298d2c3aa1f7af4d3efbb33187 can: sja1000: fix size of OCR_MODE_MASK define
8d80d301e14c008b08c9ccf779ab29c58b799d12 can: mcba_usb: Fix termination command argument
521f56556260cfe264fe1a0a44d2a37ace9f26ad ASoC: ops: Correct bounds check for second channel on SX controls
57dbc121e01134e20ebb48866b0c506b203ce378 perf script python: Remove explicit shebang from tests/attr.c
04ea1969237a7553c36a46e9e2b9446f80ebdd4d udf: Discard preallocation before extending file with a hole
c9cda6f414b3653e7e560f50fd46691d49208a09 udf: Fix preallocation discarding at indirect extent boundary
b75476e9c95433912645188e5385b03cdfa354ae udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
abbf8cf98d576d6aa907326aa418864564294e4f udf: Fix extending file within last block
112c27c1ab7125aaa57becec36e305cc17319962 usb: gadget: uvc: Prevent buffer overflow in setup handler
7e997dcbd023df76a374263fd6df43678aaa593a USB: serial: option: add Quectel EM05-G modem
fe9a89ea44952c9d752dc1dec9d27ac3bfd176cc USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6d5b24c581bea9bd02a0cb047e06c9387b11af1d USB: serial: f81534: fix division by zero on line-speed change
f5a448bc78b02b1a7d21de2426708318f38b3f17 igb: Initialize mailbox message for VF reset
557b5b6c04b34fe2e9ab2e2d4fb078343b74c4c0 Bluetooth: L2CAP: Fix u8 overflow
bc0f180faddaebe89bff4715ea3007acf1cbf5ab net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a661f4e8dfbe2e41fd828ec95743e654525af120 usb: musb: remove extra check in musb_gadget_vbus_draw
8c08992439cfc702e5005918ef0822fcbf2108a5 ARM: dts: qcom: apq8064: fix coresight compatible
57371c42ce3431b8fc3519eef06f6a876185e1aa drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dedfe64897e83adfd6b0f104fae8801fb368cc9c arm: dts: spear600: Fix clcd interrupt
bc2ac8372f86c740a53cf787160fa506821609c3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9be1e52264a029a3f1c2e8286ee8ccdb493a204a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1a51534c83c0a103d9cf9dc6994b1528ad7f151c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8b0dd1e862db134bd7f23026e9d3094fdecfa23b arm64: dts: mt2712e: Fix unit address for pinctrl node
9e6932cc75f691fa8051bfaca5a33324ab6e0ad7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ff797f8f2d897d537b1a525cda7bbc67391db6ac arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d6f6c6b52774ebad9813f658b6b78ee2a8bfd578 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
79140c30a1c05451be119a90ac025e8a48d51990 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
97361140c98836244eb49143fcfd44212ec66a8b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6792f8fc5237bd3e40d78623c63cfdde66510a28 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
edf19a4eeb061ed55ca0101cfdb66c23dd820ef2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
935072da941016c5fcd6160ad5a9a0661d413e6d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9465db8d1077a5b25a39e7a57efb2b43f0136d90 ARM: dts: turris-omnia: Add ethernet aliases
50a1387cd0b0be81f75564b4ca83e0503dd57311 ARM: dts: turris-omnia: Add switch port 6 node
4fbdcb42ea5dc45aa847d70547b1c2f6719bae64 ARM: dts: armada-38x: Fix compatible string for gpios
efdd5d27367345a56a8cab4cb9dd4ce3a3eb3530 ARM: dts: armada-39x: Fix compatible string for gpios
36d60091b7cfdb9838d9ded39392839cc3b4214d pstore/ram: Fix error return code in ramoops_probe()
11c736433b61760f3f4dbef04b602df375f6e015 ARM: mmp: fix timer_read delay
54b0ffe8f35c2c463414e07deb9ea296e8bfc57d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b6edb9bf52e5c8cf349efa7ac4519800b4f0e076 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d2caa6c81b2ee479c6bc4ad3c2c51808ceecc478 cpuidle: dt: Return the correct numbers of parsed idle states
4282f3fa8e16f7bb5cf032846090d9c118a9805e alpha: fix syscall entry in !AUDUT_SYSCALL case
f4deabb09b753d88a98c0e1525b7b811dcf47406 fs: don't audit the capability check in simple_xattr_list()
0e2698b927c98772960c5eb268e0f149a94e28b1 selftests/ftrace: event_triggers: wait longer for test_event_enable
3520756150d05bb16edc2fc81ae9908dc1b8a9d3 perf: Fix possible memleak in pmu_dev_alloc()
5df7edfd1d6233db669cc9545e0486d05a2cb476 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7eace1ac34ba9099ed5ac0f4fd13e06e69d4aa64 proc: fixup uptime selftest
3212665b3cb28a6ea62c62dc5d580d902b75b32b ocfs2: fix memory leak in ocfs2_stack_glue_init()
ad058471783e2b80992e719d800411c445b52f8d MIPS: vpe-mt: fix possible memory leak while module exiting
f176920b61cb97d0081fdf020617ccde82599755 MIPS: vpe-cmp: fix possible memory leak while module exiting
ad65b33b9ecd3dc4119510db9814ff3f17622aa4 PNP: fix name memory leak in pnp_alloc_dev()
de0d1f9197377f117092a2583a9bd275e909fdd3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d9116f8f1657deca2269f280598d0ad9cc7facbe irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
43f904038ec555ed82d1c9ef15f768c2a484228b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d209c00603c285f02e979ff2b9da8f4594ce3dfe libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d24493d6a1a444f42fe9d3c65345b05a701fb61e lib/notifier-error-inject: fix error when writing -errno to debugfs file
c5d83e9f981361c23e67790f3a54d39527e20114 debugfs: fix error when writing negative value to atomic_t debugfs file
434d01e37d7dcf38d20e95a4aa296671b41d7034 rapidio: fix possible name leaks when rio_add_device() fails
ca0bca200f3e3c88aec20067fffaf64bc8084fe1 rapidio: rio: fix possible name leak in rio_register_mport()
6a4d989d07281947b05209d7ccaf031f55985fbe clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
70e2a8aee3c2b697ca95bbb49171a2cf4e3375b4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
44608bbb569e6db4c2d9316c0d9a38ea3da2a0c5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1f5e95359aeca0c80a9fe5a4cae7832422f0562b xen/events: only register debug interrupt for 2-level events
38ac6d4eb4d71c8c32060a2f7c488c6ebfdbc20a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
40dce92a00e7639aa253ae8d81b2573e532acb41 x86/xen: Fix memory leak in xen_init_lock_cpu()
5b279bb061d9113c49b9803ccca4a6c5071c4e4f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
beabe97523d0adc5b367c43fce6f764b61346ef4 PM: runtime: Improve path in rpm_idle() when no callback
e4eeb5a19b99a0b19313199aa6e37a397741f1a5 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0a8725f1b2dbf342a842feac5cd17b5cb42fe647 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e865d533eb7480bdea322eb23bafb0ecfa634a7b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2cdc86b037b72c9d75c68b2e492bc073fe613731 fs: sysv: Fix sysv_nblocks() returns wrong value
00b60ce7fb17b4ccf86182e2a75e9b76ed0476e5 rapidio: fix possible UAF when kfifo_alloc() fails
22adec37ac39119361550cdb5b22f483595bcb04 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0a080384f9c2346c3de9c4bd51538421d0c99ff5 relay: fix type mismatch when allocating memory in relay_create_buf()
3f52983bfd3ad9fc390fa1a16bd92f93d17b104c hfs: Fix OOB Write in hfs_asc2mac
ad8b59fcde1889da7924646f1de41a742e5970cc rapidio: devices: fix missing put_device in mport_cdev_open
f4ac3bee4da79882f4b1060b9fb72afb4c5278a1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
df7067470f72f62182fbe7b5def8a783c7d694a2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3b45c7c73d5e063f1d0e30122bb827705db3bc58 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2209c9711cee03b888f0c4b7d4783f051d4aaa82 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5fa9ad35e3e94cf0329369c5808cc57d4808b4f2 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
38dd6ed46010fe12e79db5e8fa9577d10b7d9e89 media: i2c: ad5820: Fix error path
96100ee199e459aea5935fe63d81ec61916011df can: kvaser_usb: do not increase tx statistics when sending error message frames
07235d5d8900573a491ac3633be51a1701bbcd52 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9c11a9e3438dc3691174a20b24dc644518c1fa87 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
338d7b27bd853ebf2124f40c732ee3f0c595d8d5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
80c7a4fd660226deb829d7a78b22f30beed89013 can: kvaser_usb_leaf: Set Warning state even without bus errors
cc99f30275df19bd73aa8d61bab02348f6154609 can: kvaser_usb_leaf: Fix improved state not being reported
0518306b932fe95495a094d9392970c4f2750bda can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e5e3f18c52bfc53ecc13e961aaf2015d9bde5725 can: kvaser_usb_leaf: Fix bogus restart events
97fb76514e501959b6748d8196e58345a441c7b0 can: kvaser_usb: Add struct kvaser_usb_busparams
820c1d60686bb28b6f609e269e13232f29df9c18 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1e6b63b2e273354eed75de306b56529001de4a00 spi: Update reference to struct spi_controller
5f96a6f4120118104560c718c9086576083f2ee6 media: vivid: fix compose size exceed boundary
f7adbddaecfc75e75e11010d2130a1b9584c13f0 mtd: Fix device name leak when register device failed in add_mtd_device()
644deb56de3f836a525f37350dd08dea5817011c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
763050a1208057a3f1712004598749696718ea52 media: camss: Clean up received buffers on failed start of streaming
df04a3b427cc28d1f4c917db720b6fa7b3da13c0 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7256b5ac027566784cd2d7b1d198fc252064c617 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e3e262863df9530a406826a0639c045df8b88bef ASoC: pxa: fix null-pointer dereference in filter()
cf3b07d876581fbd7f68ca8b359537b34aee94c4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0e8bd26371a17c30257adddd32d061e4ee1d25bf ima: Fix misuse of dereference of pointer in template_desc_init_fields()
079d02b53d2c973dbab5c1b24d004c56fc178c54 wifi: ath10k: Fix return value in ath10k_pci_init()
1a6787d6dfef33db5ad7c9a3adaf07a31c6d3e43 mtd: lpddr2_nvm: Fix possible null-ptr-deref
94ffd56bec269238c361fed9106d85f2ae63315a Input: elants_i2c - properly handle the reset GPIO when power is off
2cfb39bf38459e7119052a0cf5944afbe475d2cd media: solo6x10: fix possible memory leak in solo_sysfs_init()
467d0bb1658850ba3e8265321fe5db71e8781eb1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
190fb040a192679c746140d56ea28baf135f98ae HID: hid-sensor-custom: set fixed size for custom attributes
17c53afc48b52cbaaf88f7c8a1e6a2e4a7c75ece ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3c9534bd883fa6c533a289792b12962ce8e76fde clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
086d604aedabe61ac7be968d1ef8bafee5e7c93b bonding: Export skip slave logic to function
407cf8808cf44ca95a431e968356d9593600b8ee mtd: maps: pxa2xx-flash: fix memory leak in probe
977d1591612022dd29eb8afe3146148de13f006a drbd: remove call to memset before free device/resource/connection
a00257d8221e14a9d41da698740d7463511b92fc media: imon: fix a race condition in send_packet()
c5f01e3acba762a886a6d691942c39c640e506e4 pinctrl: pinconf-generic: add missing of_node_put()
0e42b18f899247c6f61cce19453132a4a020004c media: dvb-core: Fix ignored return value in dvb_register_frontend()
98cc234918199484ec103a9ce3d5389e47c38454 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e6094e44601625dc6f18d1b84ddad65942a78ccb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6f6df65add3381b41b77b18faaad836b04f5ef01 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a83b14662809ae78d61fcb5d94ac4050c2ad955d NFSv4.2: Fix a memory stomp in decode_attr_security_label
26b130d89d4ed3669ed96fedf9df9a7d2b18104b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ec237c1820b09722c530f637c6d9f0f7890c5673 ALSA: asihpi: fix missing pci_disable_device()
1c4971da7bf126452fa53a6cfe174fe534d68c4a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8d596f2476e32a8239941d2075c457ecf271251c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4a025bf28ad4111189ad187789ba521961281b3c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
712584c818e29e1ead50fe97a2ed825e53342a5a bonding: uninitialized variable in bond_miimon_inspect()
9df6fdb0c28ea5e944843fcf6882a9a9ba4763be wifi: mac80211: fix memory leak in ieee80211_if_add()
0386c33b8a497b224f7bc77428b330f82219054d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c787409e089d5ed2695de9d4fd099190926e547b regulator: core: fix module refcount leak in set_supply()
95ad8d9a7df6c8d3c6b54f9acee7dadf7377e89d media: saa7164: fix missing pci_disable_device()
89c07d052b42e28e00c63f3ef34a33a644f135b6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6c46c5fef744a89be8de310ab230c94b48fa80f7 SUNRPC: Fix missing release socket in rpc_sockname()
94aa9847683a7562d3d6168b970d2a151eadbfcc NFSv4.x: Fail client initialisation if state manager thread can't run
440599319ad8cc628c5f32b57524cc2f5af88889 mmc: moxart: fix return value check of mmc_add_host()
673789e8264a02db926cd8ad21844c45c1e31896 mmc: mxcmmc: fix return value check of mmc_add_host()
923287a3185ead8ed90725db3115d1740715d7ed mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d5fecc79793ff9217e6ebf675bf5b5958decf368 mmc: toshsd: fix return value check of mmc_add_host()
df7d5762689a6a77ba1dbcd72a60df08cfd2fe92 mmc: vub300: fix return value check of mmc_add_host()
3d85479bdf1b0b5b6b12295d2b3089a34be95100 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d3192f8006e537c57c651421207f8398f9aed186 mmc: atmel-mci: fix return value check of mmc_add_host()
ebe77029aefbd46bf63aee3715942f2146e5156a mmc: meson-gx: fix return value check of mmc_add_host()
9ff81f8e8e8fbe4b591d1227b323a9a615d794b2 mmc: via-sdmmc: fix return value check of mmc_add_host()
23ad04247936fc7c3b93e4e0eb1ff1aff44cc090 mmc: wbsd: fix return value check of mmc_add_host()
afd452ba424545a4a5ad5db01e96109c1e698643 mmc: mmci: fix return value check of mmc_add_host()
0b46bc5ac4876c0694f51ddde7ec6f62aa82deaa media: c8sectpfe: Add of_node_put() when breaking out of loop
287dc51857ef8009bfd76744a13ef28015d19f10 media: coda: Add check for dcoda_iram_alloc
7bf461a6800bc91ed3a6165e2da169ca122a4508 media: coda: Add check for kmalloc
2b737a06153f3535cdd3b0c67c6df678e230232c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
282b1d3051bf8f8ad5557978563fa165cbcc43ad wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cbb0b9dddefa3a3879097db5e09ce69ef7868d8d rtl8xxxu: add enumeration for channel bandwidth
c08181761b99fb6742ed438c07e8c65d0521db67 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3976e46da2a979f46a0cd079bab4976958686e0a blktrace: Fix output non-blktrace event when blk_classic option enabled
171637357879ba4b4998f1461a4e6838bbde1e93 clk: socfpga: clk-pll: Remove unused variable 'rc'
992d64717c1b270a31820290e95bf812996f0058 clk: socfpga: use clk_hw_register for a5/c5
22eea1b56a79e42a8670da7ef5ac04ab6b5a2326 net: vmw_vsock: vmci: Check memcpy_from_msg()
62836d07c035457777ac7c8cbf5c402228f7a045 net: defxx: Fix missing err handling in dfx_init()
fd26e2b4f1c8b8a29572bd1a0b29c71c1d1c7874 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fa7e40de1f9cd09afa2a4ee4e6068643b421ec10 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a92b2cb11d1caba3f2bc71bf106fddcbab44ad15 net: farsync: Fix kmemleak when rmmods farsync
8667b2426a90db75350e5c61368696de1c8ae146 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ccbff448a3b6d3feff3b4bd669452ddc5ae68af4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1c680dd1334a3c53c05e3d04ec240b1e9bb699a0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ade05285ef962ac9de2850e45a3b6ebfca626cfe net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cb33301ac11692507db72f6b4e11cb4d3f7ea140 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d02c33a2d168ff9c4eadb5e9cf7394aa31b19ba8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b98d48d0c0f11704d701b9942096ff144897c7a6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c0879dd1d3e95a7aa810aed416d006f1cb276e2d net: amd-xgbe: Fix logic around active and passive cables
ea27fc341dab5e6295c6f19e93131c0e12090af8 net: amd-xgbe: Check only the minimum speed for active/passive cables
3738ed113cf06f09f21058a17c07f3140ab1862d net: lan9303: Fix read error execution path
5d52009324cc2a5221a74a7b7c3add239048c110 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9eda74d060088b772be6fa8c7568147c99461be1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4c51bce839caccd39e50f3966a9200a39b250b52 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
263b3de0264ff10240dd36f64b5061a351ed3277 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
60963d122760f02b9cd23b220fd70525f6c3a74c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d7e8f6e2983b77fb0126902c4106a91c0ad077dc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
13abc5050ade2d245732365bb694695ed82a0a72 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cb562745c00d1ede927c296905e93ea73e71b898 stmmac: fix potential division by 0
bc5a8b2390fe54b50f19763016881fe878507977 apparmor: fix a memleak in multi_transaction_new()
92cd54068f70fe2d6875adecccb429bc90ebd78f apparmor: fix lockdep warning when removing a namespace
a5486d3fc7aa1356a22c283f5dc67f7fdaf7a97b apparmor: Fix abi check to include v8 abi
bcd7aebe3d11bdce12fc9c243e0d4ce2db32079e f2fs: fix normal discard process
4b12cf4488330999d264b4b3d66cca3d6e0fa3fe RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d6df8b66380387cb7f614cc3fc9f92df4d87d2fe scsi: scsi_debug: Fix a warning in resp_write_scat()
bb220182916df65ce4aac0b6e22b10b1d693d045 PCI: Check for alloc failure in pci_request_irq()
a70fbd20eec99a71a0c02d7d3ad2c7cb890be889 RDMA/hfi: Decrease PCI device reference count in error path
6a876d379d4e586ec88b4979ce47b128a3507b34 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8d7aeb06583ac99dba72876e4c9b8551e3f25ddd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5c4d7d4d0ebfe3d7232152bbba0a3bddf4065db0 scsi: hpsa: use local workqueues instead of system workqueues
c28d4d48064ecca4b5a51317cb5ce477d386ee42 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ec1b4458348483a4c30b1409fcea558f14b28dd2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0681b3403159da46eda500c62e08ea35d9ac1375 scsi: mpt3sas: Add ioc_<level> logging macros
38c2c324a7ee8115da2e0d9ebf2495872e2ee108 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
92cf9376f737cd133517cf6dbdb5ae104160c86f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
56c98a6de4b717aa5134a457f7edf6d958bf9cb7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8642c62fa492d7488ba65fe94b19069d9d0a1b06 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7cb14334d736fe0511b488308426c5bba3185c7e scsi: fcoe: Fix possible name leak when device_register() fails
09cd3084f42237c2f6c9fcdcef260efd55c0a362 scsi: ipr: Fix WARNING in ipr_init()
6ff8e05029977c2ff31bfc81c110668ddea75397 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fe57bb52f8202dd9e729a06a0a339eb2aa02affe scsi: snic: Fix possible UAF in snic_tgt_create()
ac4664fba4a38dc4d76c6b454f39c6150b4bdd9e RDMA/hfi1: Fix error return code in parse_platform_config()
2070cba85a59b217446ec5388530dc9132180c1c orangefs: Fix sysfs not cleanup when dev init failed
bfffe2129d192a800fcef307af52521b9d9eab3c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
125b0f087324f6510ffcbc3d01165cfa50fc4d2e hwrng: amd - Fix PCI device refcount leak
f79e3eb66d5b9d398ca8f852a3160fe187769a70 hwrng: geode - Fix PCI device refcount leak
20b1f535715c00f9c0758214cbe1d299fcd88182 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
965609f80ea8662ae6419b14c85534a7834a0dc6 drivers: dio: fix possible memory leak in dio_init()
6fa70cf011964dac4fb3a2744f09003fe63f1e41 serial: tegra: avoid reg access when clk disabled
5e5f6a8f173dcd8342dfa8ddc61af728603a8ad6 serial: tegra: check for FIFO mode enabled status
2abc19bdde41609a59a84b367e947ec3aaaa2ff9 serial: tegra: set maximum num of uart ports to 8
f8c2f90dba5c0f40beca77602c42a6c22a4e5b81 serial: tegra: add support to use 8 bytes trigger
c945ed09facc957a02daa1d70af1a8ab7f2bed0a serial: tegra: add support to adjust baud rate
25db130048ab714e6d6716f717e74c1e02836e0f serial: tegra: report clk rate errors
3f048e3f91fc2f4253e95d55ec208fbbeb5e7492 serial: tegra: Add PIO mode support
3670c98089010c2b33f48e6ed61ac368c504e3a1 tty: serial: tegra: Activate RX DMA transfer by request
7dc5a043c8453937b99cc387a5907584adc4f178 serial: tegra: Read DMA status before terminating
4ba708eb699e238566e3556ff82861c211bd0261 class: fix possible memory leak in __class_register()
060a242f49f4510c77e59d9a6123a8caf43ec017 vfio: platform: Do not pass return buffer to ACPI _RST method
cff7b95a9547e20aea3dfdadd43d0412807f811c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3752974f93a23ce55d6798981215c83e5920bae6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2f5d0e5af694bc415339616739fd92de2de2586c usb: fotg210-udc: Fix ages old endianness issues
b8ba728278554f4c46d3ac083890b0d941d5226e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
574c33326f8c0ef4755dd250026bb250b81ed023 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
42718c64cfeed619cbefe25a07c9c5737f6e2de3 usb: typec: Group all TCPCI/TCPM code together
a6eb340817b4da2c8077c7b4c01b8601283a9104 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e092d312279a5d7d3e725724281801e7ad599e1a serial: amba-pl011: avoid SBSA UART accessing DMACR register
00299b427b282bdaf713824c62640efaca7595cf serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
398576245d2f521290057a898e3caf4247d93d54 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8d1a860fb000101e60990a4e2ed5fa04a34740f2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
33e55b88bba4cdd892f0f40d34b692ea884af4bc tty: serial: altera_uart_{r,t}x_chars() need only uart_port
2c93600aa10f6ad544bb56c84e9f02fd3a452de4 serial: altera_uart: fix locking in polling mode
6036dce4519aac578731a8327f28bd90ec122c57 serial: sunsab: Fix error handling in sunsab_init()
5d48bb9575051762699b44e0c354e290d68b0f04 test_firmware: fix memory leak in test_firmware_init()
0aec2251d7a3ae68f86d95dfa74d65560707b66f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a3a41cdb64e4a2a3f21d1a1ddda405eb33b35ed3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
52a7f10006ea4cd5bbf7330b702b0feacd4f8830 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8c9c0d756146dbf7251d79b739fd2e87c3de1dcd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
562f12be76e383fa20e0c1a4a94eae12f89dd423 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2793a9507b54402f1a6ca0ae150d2944c7093195 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0201d2729adb8066147f2c7e4c48cf79955005dd usb: gadget: f_hid: fix refcount leak on error path
e2b91522e52d399f951a02258fe2704696dab3b3 drivers: mcb: fix resource leak in mcb_probe()
cdbd33acea76442cff227e0b40cd3bf74a60cb6a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8d1443a57474654a074bfee9658119d3090b3f14 chardev: fix error handling in cdev_device_add()
6d99d524a4b8ddc1d360dd5e58303e1077840962 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
459ace6a78a617c39438ada02ae155e6fa1f9fcd staging: rtl8192u: Fix use after free in ieee80211_rx()
208ba0ad6e8dba89ab558e9f522e676158d43f64 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b2996b9581867bf19476d4d45d1729347f89868e vme: Fix error not catched in fake_init()
4d3a8439bd1cc72b0665fd7b590610685e7f42ac drivers: provide devm_platform_ioremap_resource()
f943b11e3de753e14cf0be688c8ebc446a633745 drivers: provide devm_platform_get_and_ioremap_resource()
f312d6870692d5bd0193ef516e6a6f87b819f81c i2c: mux: reg: check return value after calling platform_get_resource()
f5e2948a24b95f87757ae7e2cde17448b984eebf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
25b03735f4b84bc5391cbfd0c25d6af79f0a847c usb: storage: Add check for kcalloc
6ae0abd42ea63144ec8ed35ec3c5f72bb6911414 tracing/hist: Fix issue of losting command info in error_log
9352d8988f1e76408aae1baaacd0d93b079284c3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
92c387fc8c4b572287d3ec79b2341d9e118805a2 fbdev: ssd1307fb: Drop optional dependency
6b71a95ce6be8ae93a246010a035b8ccd05ccf80 fbdev: pm2fb: fix missing pci_disable_device()
3a19d4bfcbaee56e4b4175b95d3318207413db81 fbdev: via: Fix error in via_core_init()
4fd81ce32de80c10758a635bd3f5da4580a7361a fbdev: vermilion: decrease reference count in error path
c9f546f314dfb3fae6a946a1e1ef366424928477 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3afb02153a6b788138973a78e4a40f82f7923578 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c5ac752fe0d38812f263b453e65536f03106b4f1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f099055a70e2683f6cd562fb74dc460e437a0eed power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e05e4b2ecba5307d6f65a826bb7076428c42c908 perf symbol: correction while adjusting symbol
4435eff662a945b6d5c1c4515794efd2402f1a7a HSI: omap_ssi_core: Fix error handling in ssi_init()
73f06a54ab3720ccaef0d30a38a33dde9ab1869c include/uapi/linux/swab: Fix potentially missing __always_inline
6dc80983c1d664fae2f296495310158d2acb0a61 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
211f326f9ffcab60b9baa8a3ad63a89f8d22d45d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
906fd1505a09f67d3f08a02df99ce1398570f761 rtc: cmos: Fix event handler registration ordering issue
436096ab081d433245f855b6c54f98edfe1f19ae rtc: cmos: Fix wake alarm breakage
95812608202ebc14cb6885057fe5aab219933a40 rtc: cmos: fix build on non-ACPI platforms
f1258fd49679e1f82f729806849986ee9f44864f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
36660e8bb44fc06d3ebad9c4fa7a4a5f6563a2cb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b7e8ba1ed765cebf0bfcbac99537003f703b6512 rtc: cmos: Eliminate forward declarations of some functions
9534265ed364d632216669e922423030b2dbabba rtc: cmos: Rename ACPI-related functions
6d8b88bb253780d9b57945d0d51dbc54c84f308d rtc: cmos: Disable ACPI RTC event on removal
8b317204222f8c39f29b53f9f1087055075aa3b5 rtc: snvs: Allow a time difference on clock register read
7d1f47c9d63b6a46843010a6bf1a162d56b19da9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
427a65a512e6ce818dda84f037eebfc20a1a10a3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0d11963632a58ee7e37ea06045f15427365737d5 macintosh: fix possible memory leak in macio_add_one_device()
73abf46e1238b192cbb03bf8a03e375ddcbcfd00 macintosh/macio-adb: check the return value of ioremap()
50dd574a6eae0f6ad84d655516f7530a79ed57e2 powerpc/52xx: Fix a resource leak in an error handling path
699a2ea0cba1d4d29da5c8648e31b1e59c2e64de cxl: Fix refcount leak in cxl_calc_capp_routing
65a54eec2993918fb72cfe79449e778ee2d93c2c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c2b949602c68552af5acc6235156bfcee60ee52a powerpc/perf: callchain validate kernel stack pointer bounds
81a0c5e16b446c38b5419fe55dcbdc7da07a2b9d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
251cadd77a81df09b3ceea0977a27825b8faeeaa powerpc/hv-gpci: Fix hv_gpci event list
58ec23dc73d82831ba92b190d96f79c09e1836ff selftests/powerpc: Fix resource leaks
a0c66d991f37d122674ef4b3bb474c05405e54db remoteproc: qcom: Rename Hexagon v5 PAS driver
0c4117cabb11f6e685dbaa4b524bd37b15af23ad remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d4cfa3b380661b1b95b4e19a18b29bccdd5b2b98 powerpc/eeh: Improve debug messages around device addition
7926f301ee9d685bff2b15e93281eae9a9580142 powerpc/eeh: EEH for pSeries hot plug
4c7150a361542d4b5ea2899200462c96bc76b7dc powerpc/eeh: Fix pseries_eeh_configure_bridge()
2ead71671efe4df6367bef9179e7e1925f23db3f powerpc/pseries: PCIE PHB reset
72019a455a75d39da6cefbe1af6fc63786069b3e powerpc/pseries: Stop using eeh_ops->init()
9a8dfa72c3abf86c1ca73f3befe44f722e045cf5 powerpc/eeh: Drop redundant spinlock initialization
00f6a68b574a87d6ef42a2343231c917e0646614 powerpc/pseries/eeh: use correct API for error log size
7e414a7ed7406baf3fe5a4a888f92b7e8fe7655a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2ea039217ef145aa949e9f925de40ba1d87520b2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d0c09b0264b88b49b4f5158ffff585d67a6a9740 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
06c17ee2956a1e143846b64cbb4f2e5f7c62aa5a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aa37d55c834525775bd7e34f45fe04e1316d0a4d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
049baad0a02de7b2139ade5f3395a502ed0c7017 nfc: pn533: Clear nfc_target before being used
358c61d651b1cb4817307909bc88890d01dc016e r6040: Fix kmemleak in probe and remove
e4008b840d89496789447a687a22c364ce9d60ba rtc: mxc_v2: Add missing clk_disable_unprepare()
4d38234920a32561eef5b7ca05bd9ef2b6509363 openvswitch: Fix flow lookup to use unmasked key
12caddbbf96b0faba83f49488985f1c6d14757a0 skbuff: Account for tail adjustment during pull operations
01c3079b2dd56c26e793fcce4c1fed4df8590eee net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b11964d0617dbdbffe448d162dda00cd1cc0409d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3aa91717f89b2391313444f07924d12342577253 myri10ge: Fix an error handling path in myri10ge_probe()
148095377eb29ad06860274ba83c4a359fcb3172 net: stream: purge sk_error_queue in sk_stream_kill_queues()
6adeff14487e36f8d0a4e1e3b415794536ee63b1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7b56a828239a21273178d32f4cd5d501539afa47 fs: jfs: fix shift-out-of-bounds in dbAllocAG
57db2f2b4e84c4e1979791df97239a6092688a02 udf: Avoid double brelse() in udf_rename()
c8a87ed4fd7d13f1d0faf9c0523212455bb3cf98 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2c041e82c04db779e429259b60f03fd95704370a ACPICA: Fix error code path in acpi_ds_call_control_method()
c0a2cbc13f72dc2c47af8daef57700d603e9fbc8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7519226a8f034b8d1972244fb3e78754711c5d98 acct: fix potential integer overflow in encode_comp_t()
b3852b9922a07f8d6927b4f38698e887f1ef090c hfs: fix OOB Read in __hfs_brec_find
41c5dbc0e871bf8443075254482dce823456014a wifi: ath9k: verify the expected usb_endpoints are present
df0da9dc20c80d1410f04f9b185d94af1752d598 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b80807baa099afda56622fd2aa4f9df2588cd9ce ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1fcde5116bf580e5ec035e4962ff918826105b0c ipmi: fix memleak when unload ipmi driver
1e1c8eb85f5811263f948629b3d64bf487641048 bpf: make sure skb->len != 0 when redirecting to a tunneling device
30068a54ff874a7e1d4486bb85ce83deee1d8667 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c1fa39e859e31ca752236390703a90a808f01218 hamradio: baycom_epp: Fix return type of baycom_send_packet()
640fa09a50307b715f5d81bb2f5da8c44e916378 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b2c8736a5f3363c09ddc94a742e4e79b6aa5e4f1 igb: Do not free q_vector unless new one was allocated
cf08bad9cbe1e79b7608bb5c43205aca463bc2ad drm/amdgpu: Fix type of second parameter in trans_msg() callback
ed879c628c56792f1a458ab0da6ca73b211c0c0a s390/ctcm: Fix return type of ctc{mp,}m_tx()
c4c80df9653894cc241d9ec3c6c38c729fab1728 s390/netiucv: Fix return type of netiucv_tx()
85b2514cc290a03a57b66d7b60afcf6b6b33b11b s390/lcs: Fix return type of lcs_start_xmit()
cdc8713dba6ff98b500b9e8f10872263432a8fe1 drm/sti: Use drm_mode_copy()
28590c21a006be18fea09db6ecb99f4e4b817f24 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ad19edb52395e6dfb74ffbc2443c2704b3e6d353 md/raid1: stop mdx_raid1 thread when raid1 array run failed
cab22e736d6bf3eb8ba75306695f7f179f95bbe7 mrp: introduce active flags to prevent UAF when applicant uninit
244d397e9420643c738daa11b8210a7291079677 ppp: associate skb with a device at tx
dc9bb7498a04f2aef4a822a48dfc06391166ee14 media: dvb-frontends: fix leak of memory fw
0c64d0574160af51fc3e6995d0da9b6f40adfda1 media: dvbdev: adopts refcnt to avoid UAF
32620b9dbef5267ea1846cc5154f4c8f8ddde233 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
456c547e5c478de6616b94a6e79c8efc6ec3adf3 blk-mq: fix possible memleak when register 'hctx' failed
0d3a3abad0c2d9efa62d40b1fac18333869cbab6 regulator: core: fix use_count leakage when handling boot-on
ffa14b7eecf074ecb36b07f2d1a6332a76cde773 mmc: f-sdh30: Add quirks for broken timeout clock capability
29b1a1656082625d7d3376a40e1b1ea9f1e6b3d5 media: si470x: Fix use-after-free in si470x_int_in_callback()
cfb57c58e58140f375d4e5d1e8474d347d35e341 clk: st: Fix memory leak in st_of_quadfs_setup()
02a79fd0efe4ecb032989468826ec605cf64b7b8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d5fdb491786b836118a7ebc02581769df323e775 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
02816f70e3f9197090597d255d232ac2fce031ee orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2efb4207be1cad8baf9a218b98136192485f9a47 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a677b0650df3c35edc81dbccf609d73fbbbf3154 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
14cfdac424376174ab7315b26010d160c81c1b7a ASoC: wm8994: Fix potential deadlock
ba930a978a71831a9713c9318dc31767b4381f0d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e1856f0e129c77259c6838035b9c6a686039f3c2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f72fe3669746bd264edb1e889fedbd5ab1f3c9d7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c52f5770301a76e14cc5b3f6570db4e3e50c03d0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
928413f3234393b547afb6890ddebd0a671d546d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============5553496536316035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8088fdb3e7fd-8c4d9ae401df.txt

1b6b7d93b170346a15ead2f214e680a2d86662c4 mm/khugepaged: fix GUP-fast interaction by sending IPI
5a3a4b23e05f0814dd4f90a70d0bbe3347314f07 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9da938b459f20c7e401a7a57a8c81e84a8f0fe94 block: unhash blkdev part inode when the part is deleted
79e64543b99b95a83c24902919915267fccf04cb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b976bdd3599c2179329b0d102d406b39f4bad339 can: sja1000: fix size of OCR_MODE_MASK define
a3e9626200f2d2a2cae39a49c1a48a6071ee321f ASoC: ops: Correct bounds check for second channel on SX controls
34ddc59d7c02a1e6fc35c946170d47a2830d69a2 udf: Discard preallocation before extending file with a hole
49d48598fda64d7f89ecfd141c9ea9f4da3ef830 udf: Drop unused arguments of udf_delete_aext()
b662cdeb35e9d8a30dfd2a2c436be07eb3ed8d2d udf: Fix preallocation discarding at indirect extent boundary
5f8eb160f8701e54c909e748eac00f1f4f287937 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5e085c2157ce035c7f8a05e829ab8208b39ebb8b udf: Fix extending file within last block
441b3ffb4d20c801d6f4fc156943a1ea381f38b4 usb: gadget: uvc: Prevent buffer overflow in setup handler
86dfd6dcf234064c6d2c645cf6b91cc7c5ca7480 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
dda6d0c69180a46286ac22d9667adea2b1b43154 Bluetooth: L2CAP: Fix u8 overflow
ca0f169a96e67776b90dfd1c7724f38dde775c4b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e73244337e67c67baeb2ab23c5ac3df077afb894 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
abd5a5d2027733617e6542ee420ed256ae56981e arm: dts: spear600: Fix clcd interrupt
fdf4e6d9c3fdfd873c9a3107cb7fe875e4cd4b0c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c28d754575073f64e3648b5bfaa99f9bb7651613 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7f397a55acbd99bc3e5af1725b2feb83ca6eb7a4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9332eed86a4300373e1f1d272620085f91e47938 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
96ef35a68742c2159f29539ca39488cb9deb1cb9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d16c002d6ef6968ad7e05661c5e90d739f630e76 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
907d838d085fd224da7ddad670fb2bd6169ef9bd ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
db2f0be69cafcafcacc456eb81ef1fe1618ddf7a ARM: dts: armada-39x: Fix compatible string for gpios
83f66cf97bdd278b35810394168e86a74ae8874a ARM: mmp: fix timer_read delay
597c1f6e553bfe6571cd139e621dc753df2a5a17 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6d8a4e9fd35cad45674fb8fcb0b201f5a4f5bb37 cpuidle: dt: Return the correct numbers of parsed idle states
7a56207b850e51a900fa0c1c8fc437f3a677ee8c alpha: fix syscall entry in !AUDUT_SYSCALL case
bb0466a2f4f179aedd68db3db13fdad1efcce968 PM: hibernate: Fix mistake in kerneldoc comment
93fe5ffb6029db71a4e13b2ca75251626cc729e2 fs: don't audit the capability check in simple_xattr_list()
03fd4b739d7d2a3cb49bfc6804b9577be1826dc8 perf: Fix possible memleak in pmu_dev_alloc()
e9fe30512c3f1a890a74847a6b54608b8c7c2791 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4b4c9a604b6ece4ef68208cf2e38f18cbf152069 ocfs2: fix memory leak in ocfs2_stack_glue_init()
234fe7f680752247ec7648b56ce7cabcddf85e45 MIPS: vpe-mt: fix possible memory leak while module exiting
64a8f22734738ae8935b4c70431d4553757a2a19 MIPS: vpe-cmp: fix possible memory leak while module exiting
1687a6be4098204d9ea1ad619d816c2d77b7d80b PNP: fix name memory leak in pnp_alloc_dev()
c3977f7f30c043d21ecc0b7de014db63fa3939fa irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f898ed0b131dcfde4c6d19fa02910f77924d1b6e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
efd83d77d231bf2eb0fa76f4882026d25cec1d04 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e8065501a3ad1192f5696ac680bb6f44f3fd9340 rapidio: fix possible name leaks when rio_add_device() fails
dee5bce862753997b95f585c21a78382a595d34c rapidio: rio: fix possible name leak in rio_register_mport()
92da73b296182fe86e4597f7d55002e128145ddd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ff3a303e7c165346120f6148b1e5d264862f6b9b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0b82ee5991eeb50c3f31dc5b13ff89e91d4bddca x86/xen: Fix memory leak in xen_init_lock_cpu()
691cd52579a18afacabef213295edd5250cd1da7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
33b0402b541c4af5325e35525ab9af9667a4a280 fs: sysv: Fix sysv_nblocks() returns wrong value
ecc7e0b05f434aaa9774d8ece850b699e55ad572 rapidio: fix possible UAF when kfifo_alloc() fails
d3de5d18db82dfb2e8ac9fb680a9ce960bafffbb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b72b26087335af80c733a589183e467ae30d2e30 hfs: Fix OOB Write in hfs_asc2mac
d0ca342698a622a54fa5f6600758d18103693460 rapidio: devices: fix missing put_device in mport_cdev_open
02a74ce87094e0ffcc3c0c538a41c115bc9bb2cf wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
60a810f35006265e93e231c47bcf08a0470e2b1d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a1c88d1526e0a90b3035c22822b3b7afb061366e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ba61fdeed715f0431d819f758bc7b0d2fbd7cdf6 media: i2c: ad5820: Fix error path
c72f75cec719ae20321fa919c078f3b1689a8a90 media: vivid: fix compose size exceed boundary
5768878afca7fe771f4f11269fea92996b715b23 mtd: Fix device name leak when register device failed in add_mtd_device()
a3e6a85013d71d83beedc7d3dcf0eea3cba7f985 ASoC: pxa: fix null-pointer dereference in filter()
6751850414869d39ddd3e57379787d87df3047f8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ff79cf0acf1feff3ad9629cfdf503bdcb725d172 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f0eebb612c00b917e6d73ac35c07c35c886d65d6 wifi: ath10k: Fix return value in ath10k_pci_init()
0ab7f009470766a128b7f1b1fd722a44577fc8f6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
07fd5ac05c81ee9c0c2d1bc22700062f5a3d3fd3 Input: elants_i2c - properly handle the reset GPIO when power is off
bf9b1b0e4d11b6709056cee14619ef1b35b8844c media: solo6x10: fix possible memory leak in solo_sysfs_init()
bd0c27018b605cb21eb0aaa83ce6cda7d10c15c9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2b1c138826bff1801ab405c9344ff636664d924c HID: hid-sensor-custom: set fixed size for custom attributes
abaf5b3f1a1aa2eaae0069031fa38413e744852b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1df7d059fb32bd6efce87514de6f5273e0e80b9a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c0ce92a8aeb10f62fe318297f44ad7d460b662b7 mtd: maps: pxa2xx-flash: fix memory leak in probe
4e18fd7dd58600ec8bb7c6f986c832f609aa6e66 media: imon: fix a race condition in send_packet()
f0eda0607d2d649fc519c490121eabe9c09eb256 pinctrl: pinconf-generic: add missing of_node_put()
ba1d33cdbca289385f360c29111e000fc24b9394 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
df172103ac41e9bd702423adf56cea37be10f9f1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
46b8143b35e1350caf18b62c21feab9a4553d004 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1daa4ca9f67c569b9eb2192bc85869ab3ca04b97 ALSA: asihpi: fix missing pci_disable_device()
9a9c2dfe8cffe91cd261ef99c054f6feefbd9dc0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9093c42e5c13b3fb5c2e22fedeeac303bfca29e1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
75416e7651b8b200f77d50dd96319e29aee42bea ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a39b921527128dc84d01165c483c7712fdd9e0b2 bonding: uninitialized variable in bond_miimon_inspect()
2202644cf7b0b97daf7bb52befb8af0c8149a1ef regulator: core: fix module refcount leak in set_supply()
d3574568d3f214c35252f6cfbface9013dfb8c05 media: saa7164: fix missing pci_disable_device()
a5c986f47a27d48998a54a63636450d4d4c79a3c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
604614e99b7af1388bc07244cf290b17b48063d2 SUNRPC: Fix missing release socket in rpc_sockname()
76f7cc06d04ec3cc50c1ce5ff9e8739678458e1c mmc: moxart: fix return value check of mmc_add_host()
99259c55b65e2aa430daad6c92db47108cf27eea mmc: mxcmmc: fix return value check of mmc_add_host()
caf4c71f8e33a67089af75779953fd2ea6dce3bb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9fbf7b98edcb35e695dc929a640e18e89392685e mmc: toshsd: fix return value check of mmc_add_host()
0bf58e3bc199a55cfcf8e4c2298cdf4154ac3a1b mmc: vub300: fix return value check of mmc_add_host()
0afa651130ffc1051f07c0091f5ee30611472c40 mmc: via-sdmmc: fix return value check of mmc_add_host()
017c2022ff4ffa17e2c1cf54b1a2bc74a3a17e27 mmc: wbsd: fix return value check of mmc_add_host()
045a9bcbd977bef6854a6af707fcf3358f328109 mmc: mmci: fix return value check of mmc_add_host()
c49946fb2ca9cda94cdcd96bc4a79d0235002756 media: c8sectpfe: Add of_node_put() when breaking out of loop
4036467931e03116b7fe5948d24bfad7096d1762 media: coda: Add check for dcoda_iram_alloc
9e34124b1158bef4f5e2ce8c9e95821a9ae7cd5d media: coda: Add check for kmalloc
7c55fed222a82327809c097236d28b9f15970ece wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4bdca9250a9260bf1da50694f3b0a49072535ebb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2c2a790b9c9a67a6c02d1e8ec29e5c273757e475 blktrace: Fix output non-blktrace event when blk_classic option enabled
bfe821e90e95d13ed56a97c855fb59c88720eeeb net: vmw_vsock: vmci: Check memcpy_from_msg()
d259f018748ca44a31b016e14bc2714b59ef44e5 net: defxx: Fix missing err handling in dfx_init()
1bb1114eca491a17cbd4cd8e2a5a07d3fdeae121 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
126ebdcf9943d277b1e302cf8abaad59474330aa ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1ee78b60a5c0c249cddf297981c34e51e78f0819 net: farsync: Fix kmemleak when rmmods farsync
e6081c0af3bd887e54cf91ae923f1216bc82ea6a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2c7c69af93c544f979bd8d6869725652ea9d50ca net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a8574916138319fc523de3dddd9821c0490cffb4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d69376238f89129eb059207afd3b8fab3efe66c4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
52b64800987a34ff4d1b6f2a87c16c3f5b1d21cb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9072373b540aa434c228836657b5fc0878a84f3d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3f4da3be29b8e131c8b8a043fadd53000ef73d5f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e48b4695bb33ac6920f2cf1c9aae97169b52c659 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
196cf3bf29210bae4066eb4f5e78c53355f110b9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a7a8706d5589d507c1b0ba0584ae6a1a53700b9b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d06fdb4bde089952a7a7e4395c50c821db6d2ba4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c5e80bc204692ca43f37081368c9317f1d0b0131 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1689e6f495da11d5b941bda03f84694307004690 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
71a5822d2950f646a77c51bf787d19daa50b3886 stmmac: fix potential division by 0
884f05ac8982b7f43bb247a611b65e44a6ce83a0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0048d051f984005e8d31d10e1f391a7919e7b979 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
df2c8a675c909dba21319265ae95288efefef306 scsi: fcoe: Fix possible name leak when device_register() fails
5c5bff158df9fdbb0eb54292546693e7c63b13dd scsi: ipr: Fix WARNING in ipr_init()
360a67ac14eac41078f54b2bfc2da4547630c8c6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2b67b00af5356b1c7f68fbb53dda8ab0b43efbda scsi: snic: Fix possible UAF in snic_tgt_create()
304413b55c01d9c90be6e6c1c69201a8f952be3c orangefs: Fix sysfs not cleanup when dev init failed
bdf599071bc34bf22e7ca43c23a2b5be12893b8f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
056495d0da08b6364813c0709274d674c0a82fa8 hwrng: amd - Fix PCI device refcount leak
a7244be80c76e59324165b85d5585bfb9462afc6 hwrng: geode - Fix PCI device refcount leak
580f4258d1caebd6b0c4efd187c96484d444d4fa IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
77297862efab77ef94fd81f5b0c65c41da2626e6 drivers: dio: fix possible memory leak in dio_init()
08cbd16390b898f23c23ec99bafcb5bfa69fba82 vfio: platform: Do not pass return buffer to ACPI _RST method
031153620c1338a22d1ce47610630c2af8970fe1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0f0852a603b8674dc99eb6a6e96e7243ad9e4b05 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
eb2628c3ee5503f71b3ce2309cc7399feead592d usb: fotg210-udc: Fix ages old endianness issues
c251db92b49030fad161f939a9c99f4d9232bb50 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3d3193871aa06b39bf5f52dcf02af6d667bcd1e5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7b4b1b040a614f5638c0ea5f91722ceec7a970df serial: pch: Fix PCI device refcount leak in pch_request_dma()
6ee0b3e9e35c8437e111a55f5bdfee302960a81e serial: sunsab: Fix error handling in sunsab_init()
352038150798b38fb31ea8fd6b3f9743529b01aa misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6a1f5200dee941aa1d61ec2faa49b41c0c8e362f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1a067f6f579a5383b3db4efdfed0803fbe79c28b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7ccaab5efdfa1799cf7790f99513ad5f3b0b0a67 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8791568da9463fc7b3e4210b7f848b97429b366a drivers: mcb: fix resource leak in mcb_probe()
f19220da5e598a046c07cfe209daeff0fa2d5607 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1823d923c42aa16c46895d1868182675b3570c57 chardev: fix error handling in cdev_device_add()
f32e0588e02b92dc752d315c0959501f294ddad6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d3e6244221ba001bca71d582ee146d6728e572a2 staging: rtl8192u: Fix use after free in ieee80211_rx()
2bedfb2139b79f5477e248c711c818a7b906d0b9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fccf6e3964c5dd92d58a7e38fc0a523592023bac vme: Fix error not catched in fake_init()
1ee99d897cde5a2c4a416c3e14ffde20e46adb00 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
79edb034da2fbfc33bb2e07c576cb66c4cb07f34 usb: storage: Add check for kcalloc
1d5a90856ae9960fbf18388a744475d9cf337691 fbdev: ssd1307fb: Drop optional dependency
078ab1550cee0b82e86e85ce2f17bc4f0acb8020 fbdev: pm2fb: fix missing pci_disable_device()
fdcbc4f6f6ceb191279cae2f49b499f7cc27bb9d fbdev: via: Fix error in via_core_init()
b5730f1129cb3034ff4f556fcf32d4c03c0f2736 fbdev: vermilion: decrease reference count in error path
cf607fb69019bc23eb4582e9ea7617c51a760069 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
437e17ea75888082872e8cd2ae79b1c7c3121c67 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bef01a8149fb756e20980d82fd7a4e8c3fc55187 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6430602afd8e0b505e7f9fca2f34536a2aab459a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
223a3d3f8803130e66a1444793b35fa6cb446274 HSI: omap_ssi_core: Fix error handling in ssi_init()
faeeabc85fad139f774021284310fc57395c7127 include/uapi/linux/swab: Fix potentially missing __always_inline
c40dc05be32c2a32398dfed974b7e336823649a4 rtc: snvs: Allow a time difference on clock register read
9852077a5cc53992ea024cd53c96f1fe96c37051 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2bd5f2324db49ac696ded8e1542b3b7c5450971c macintosh: fix possible memory leak in macio_add_one_device()
4e8df3b86830bfe0d2c1dbeb9d142062e6cffa47 macintosh/macio-adb: check the return value of ioremap()
61bb2d918fe1f8f670b0d16ad09c0bf71f78e416 powerpc/52xx: Fix a resource leak in an error handling path
9c3bfbbe627058f6b3e758c3292048aceb400b8a powerpc/perf: callchain validate kernel stack pointer bounds
efe683c0e2b0f8e78fd7cd98cf05c6cffe8652b4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
53f5bacaa4ef784ce09be8d5a4afcdcb88b28d5f powerpc/hv-gpci: Fix hv_gpci event list
aca103ad4ae31814eef27414cd8b6bc866cc4947 selftests/powerpc: Fix resource leaks
d25165fb50fe5829c8b50ffce80f39efd5c4bec1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
505b89428fe63e6ad626b1893c4c322f438b0d63 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b7f6eb2b9c707924b9da08845aee19164ef90b6e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d3c32f66c83fd1ab74d694e02ddbd20634da57a8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
29e2016963665faa864d16a3832e0fa5c4ca1cb3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4ef83709c5552c4abf2950f29f76bb2196ba823a nfc: pn533: Clear nfc_target before being used
7f9371dcb2a8af59417b1718bf1f8bafc9fedc66 r6040: Fix kmemleak in probe and remove
09605f5a4b6bc2888569369e5875939ba9b7ea90 openvswitch: Fix flow lookup to use unmasked key
8f5c088699b8f138e635debf360c3651dac1b482 skbuff: Account for tail adjustment during pull operations
2f9176c48db190963f8fd398e096d1a030fb865b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a53be851a9bff512f1c791c73eb828ae90c122a6 myri10ge: Fix an error handling path in myri10ge_probe()
f43a7d7070613f9b13db01d8ab0eac05ab24a432 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fe92b0f5ef0803a730fbf54f7abb4ad0a312a862 binfmt_misc: fix shift-out-of-bounds in check_special_flags
04ada2abd3ee1656d4cc6c4756e1d872b1fb9afd fs: jfs: fix shift-out-of-bounds in dbAllocAG
21fc63c3054bbfa985816fd080d2e7e78a77dd22 udf: Avoid double brelse() in udf_rename()
e2f3e33b425c34483f89acc36b91a9e0f9e722ed fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9bab2b69affb35f161bfb949e279d6be8ad49b95 ACPICA: Fix error code path in acpi_ds_call_control_method()
2335cfbda074f522d953aedbfbd64110173b5027 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0f119a6d451e7887fda535b57d59d20853459230 acct: fix potential integer overflow in encode_comp_t()
d1108c0e43b3eac51c4c5252dcb4cb9d510fa93c hfs: fix OOB Read in __hfs_brec_find
bdc7f699df35654b3ee5ce77955736d5a24500c8 wifi: ath9k: verify the expected usb_endpoints are present
515209e66323f69a18fde055a0947108aaaa8442 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
63f53dcb67eb627b009abf1aa17ae59b124943e4 ipmi: fix memleak when unload ipmi driver
3de6d1e42a9680748fbfc69f8c884e18b0048a03 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4939bae7b741301f2162f941c38c36c927e1fd68 hamradio: baycom_epp: Fix return type of baycom_send_packet()
60663ccc4896c6c63944d6622c028e1bc2c18b95 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e2ca4f03e650bdb913f04a604b43c4d97f396d86 igb: Do not free q_vector unless new one was allocated
617d3221eec0320ab382838e998243d7ff761e13 s390/ctcm: Fix return type of ctc{mp,}m_tx()
416b4badae731ad8a79b2f2d8741405943ece46c s390/netiucv: Fix return type of netiucv_tx()
c32527092352366d10e4020e4806672591f7635f s390/lcs: Fix return type of lcs_start_xmit()
5d81e39f8d46aa7db459ae78087aacca1164ea4f drm/sti: Use drm_mode_copy()
54c1b19bd02385965a1df2685dfcc4c0d673e1d8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d67e5ccd292d2f00fc1d43d1969304168757002b mrp: introduce active flags to prevent UAF when applicant uninit
78257eecbf57d5e8a9276fc3d1667819c0d64e3c ppp: associate skb with a device at tx
02cb743db90641234b6b78c3a3a0e1f227372472 media: dvb-frontends: fix leak of memory fw
42090934fe07edd6a3b18e829773766c21ba0530 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b7d66cc382ed9b5e4e0e47008cd63ffd70f10cc5 blk-mq: fix possible memleak when register 'hctx' failed
3d9a1e6668460992f183c4896fd5f0b0b8a231c8 mmc: f-sdh30: Add quirks for broken timeout clock capability
e4cf797f93b16d11088684d68f6eed3664cd3131 media: si470x: Fix use-after-free in si470x_int_in_callback()
1b69a757098a6e0a6527c9b57756fb9c1385b115 clk: st: Fix memory leak in st_of_quadfs_setup()
3928c3dd6605f338cb83eada60e4c2c2afc4a4f4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2d77cc45ad92add17b2852a1fb4d6517641c3208 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ac660b8865626940105f1581e97a45cbb89e6ed0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
090d308c37235285c6b8fc4ce30edda801370096 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
634ed4561b5c361508b6bd025a7e9701facd2c1b ASoC: wm8994: Fix potential deadlock
47ff2a4ca407b60a830c2328411f486d6f1e99a2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8c4d9ae401df4571b2031d29cede85e3393cf893 ASoC: rt5670: Remove unbalanced pm_runtime_put()

--===============5553496536316035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6fa264316af-5ed23473dc3b.txt

40f24f2a7d051200eb7fc6b5d638d0fc6e8c8ea0 usb: musb: remove extra check in musb_gadget_vbus_draw
e5d3751fd761276885f3ac5d3fe739383492520d arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
10bc7e17eb868fbd571c42fee62feda0470ee210 arm64: dts: qcom: msm8996: fix GPU OPP table
6323069853e2e6337fc175c2f91403611a67da4a ARM: dts: qcom: apq8064: fix coresight compatible
f577ab23e0f867c28333fbaf6f46541012e1777e arm64: dts: qcom: sdm630: fix UART1 pin bias
87a9a9f4f442735f6ad08dabcebe4af0c4a0271d arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
1984e5007943fd03b39dcb7e6c236246ac16dcc8 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
37a535afe3b859bf3dc907231b34966b19515ced objtool, kcsan: Add volatile read/write instrumentation to whitelist
5cac65b75cca7208ee3f26a3a0127f35299891d6 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
86204d32a56f8b0fc1ee0cdc10d12a8f6967611e ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8338e3301da6f1abb9e89a9e4932c88005d6d4df drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4c55219d5e12c3b54652d7315709a693fffd62d3 soc: qcom: llcc: make irq truly optional
4cfd4d58f14c1630b8be7993252f9bca004b968e soc: qcom: apr: make code more reuseable
79a166c11e5a15ecb7903f881c866a70a33d9a63 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
6e6f0ec47f7807ce7e2a63a04b3aca861a2dcc7f arm: dts: spear600: Fix clcd interrupt
94e7fcd73ef8d000bb1e889b6e9b65553de819d6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b79a9c464a668e48423cfe7826493c62f698bada soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0b3e57101923e6a8b0d07d7f05c0a8f1603453a8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ab1adf22d671fa28622781ca0f9e5ae38384fd09 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6987a084a29bd6ec5a278f4d487453923fe489cc perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e07bde1f8f24f2dd25b22a8576d132b8ad89837e arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
a955d753001916dd37e7c5f1707255b35f399774 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
0f566bbe19eccb688ed1c86d1936a952d93c6084 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
51d6963f4a2e3a36ec71c4d1c6aae8e83442d1c5 arm64: dts: mt2712e: Fix unit address for pinctrl node
cb3cc4bb2ff32340dbc4ded1a1aeeae497db428f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6f235c9cbef0980e775c8a1902dc54ab8c745897 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
09301644ec4a825028523a8efac57c434d679bc2 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
ab2886b75462d646d25c00966c17355ae76a7cf1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
233b9b42a6ded3a84e6b020b5cb9fed2ffa062c9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
623c2c1c50fcfa5655cb956ae59435b3dd4b5666 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2cae58dde19bbfba5449e645c4f9783fbe956e83 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a818d0d42708bd7422e5a11011e3c49582039546 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1b19a35ba78a079b7d467ca00b4be4ba0b8a4abf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1a4f8c8efd4d47f5bc2cac52f23b6a287fe268a4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1f6ee631601e57e4850e36d5c0d69925360a970a ARM: dts: turris-omnia: Add ethernet aliases
341d5523a82fb8c072978259dfc1b2c85545f0f7 ARM: dts: turris-omnia: Add switch port 6 node
888756dd7db13b1d80fe6548a992b83033f7f202 ARM: dts: armada-38x: Fix compatible string for gpios
13974e596eb14e8bb33cae22b430cfa88e78e436 ARM: dts: armada-39x: Fix compatible string for gpios
a9d130a5c6ca3c0030a6a7c4c9a897a47c39309e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5bcd9c82188496e7645093db9622cf7a35d69846 pstore/ram: Fix error return code in ramoops_probe()
17f39d99cc90213fe9024f21538d04bd6540adbc ARM: mmp: fix timer_read delay
25c52e5a40be8f7c25816a0bc2e6ff5da14d96ba pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
37e4db35db04894fa142d96a3d99d226dffc190b tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
317ac231bb19ad37d1669a11d5c96b73ab307c96 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b80dcd09670f551803033b283257a80954977c1d sched/fair: Cleanup task_util and capacity type
8f422a1790ab335563d55a4abfaadfd9d27aa993 sched/uclamp: Fix relationship between uclamp and migration margin
da1dc0e1a63a3ecaa26e56468ca618d4febb7002 cpuidle: dt: Return the correct numbers of parsed idle states
c70f88a72d3f67d6771b083b50232507b55245a2 alpha: fix syscall entry in !AUDUT_SYSCALL case
3bb111497344dd7eb65179f6746e6ab03999f152 PM: hibernate: Fix mistake in kerneldoc comment
dc2e5729ff77b069b6e853a19246026f0f5682a5 fs: don't audit the capability check in simple_xattr_list()
6b429549fd851dd172134d4d35681c9a118aae4b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
187fe6a63eb5848ff7f9d18e8895a25d1c413bcf selftests/ftrace: event_triggers: wait longer for test_event_enable
e23ebbfeb125a2e174376810208bef6c94c44c8a perf: Fix possible memleak in pmu_dev_alloc()
b1d403039e0558900bddf562d001f773936fa071 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
546d61527beca7a90d3a8ba5ac75f563d4386dd3 platform/x86: huawei-wmi: fix return value calculation
e105191fd87066cd2f1964aa75633f065c4ce77a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ced02026cde11577324b8eff1373897db79f43d6 proc: fixup uptime selftest
0d491541ccd350c45a76e8f741d9fc8b57c8ff79 lib/fonts: fix undefined behavior in bit shift for get_default_font
143d69d80ef2ef4ebba886d2879cab99e90dac65 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ca7d661cd9be1d02e7d3f166a04de9dd00078582 MIPS: vpe-mt: fix possible memory leak while module exiting
f5b20d65620e50e40db1393c1b651a9af100ee41 MIPS: vpe-cmp: fix possible memory leak while module exiting
0231c4629e944300205e8172bce86be028fec721 selftests/efivarfs: Add checking of the test return value
069954f3d23786f4c83a6f95bc67e27d64494a06 PNP: fix name memory leak in pnp_alloc_dev()
ca8093960b8d2001cc836366162362497e5d2a88 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c6e30d8d5948b53a6d85c778e9924d83cb49f746 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d8c9d66c59cee1bbebf0c5dcc2bd753174cadd6f perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
4a861d5fae2582ececffc7082322920ef87180c2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
cf38970e1d884d6da707f3b91c4533755dcd6e6b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9add8f54f8d3b14a20cdef45b9d59cd7e9eea8b2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
87853e9e1ef9131db238e4fd59fb370723cf4588 nfsd: don't call nfsd_file_put from client states seqfile display
51abaef093914e1576ae2eb1d1230cc878bf0c4b genirq/irqdesc: Don't try to remove non-existing sysfs files
525fad398b3fd06aaf9e1471c37b7ee3f4cea750 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d180ca8650a5676e92e9aa6495344393b2905540 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9cf245cc3ae60e4eda8cada5327c745e7f3b327a lib/notifier-error-inject: fix error when writing -errno to debugfs file
f666957630491bcb32dfbbda0150321716cdd595 docs: fault-injection: fix non-working usage of negative values
d9ae28bff8e31024f9579de4b189debd057750e4 debugfs: fix error when writing negative value to atomic_t debugfs file
0399558e40d9129a4123dee1bf4cf00d6ce6fbd7 ocfs2: ocfs2_mount_volume does cleanup job before return error
6e8a898125ef92b9f526e12cd962a25b559f46b1 ocfs2: rewrite error handling of ocfs2_fill_super
55cd1965c3baeaec649ff82fab7454a2f6130141 ocfs2: fix memory leak in ocfs2_mount_volume()
243460668428a96caeb662906701f547b3ff3723 rapidio: fix possible name leaks when rio_add_device() fails
64b34d51a0e3576ce742016732a4a776bc9fcf3c rapidio: rio: fix possible name leak in rio_register_mport()
911799c10fdaa8662ea4a5cdf3f84cf33fe607a9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7197d6bd80dc871df75278fcdf198ce8c0be346d clocksource/drivers/sh_cmt: Access registers according to spec
ba163404576fe987f759db6a248f7cbbf9096871 futex: Move to kernel/futex/
1795fef958cdbce3c617990e6ee722e01dcc055a futex: Resend potentially swallowed owner death notification
9210282cea889430cf5ac9978fb093244cf9c433 cpu/hotplug: Make target_store() a nop when target == state
73f8f57937833f31b7350aaf0f5446e7827e1325 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4dc2f3517622b42f253535b66a1171c62b04dc68 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f2e3a7538dd3ea7e0bbfc526fb17269b5e2381a6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a56d73a37c119c3940e3e104a9cd42a328070c18 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
656f9196551e4819c8f88845e2cd2dbfc392bc7e x86/xen: Fix memory leak in xen_init_lock_cpu()
f53a370c0e172c69bf16758facbbf65bb402f90c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d516b834383381c7fafc4d068313ff69e0e28581 PM: runtime: Improve path in rpm_idle() when no callback
88ecb6fdd6950b0db66f9ceeb5443ce684ce7e1b PM: runtime: Do not call __rpm_callback() from rpm_idle()
055c41f776e8b5f43e9c7a581d8b17c5db7ef0d3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e516d9270a6e26c98e63a4884599d6969f62f923 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
063ea97af7fb4b273ad558db79fb4fce00442eba MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6840aa46770bb34be024514f46b73f55d8432f4a MIPS: OCTEON: warn only once if deprecated link status is being used
e86a1ca79cfe2253b5a3ccfe7a0fac9b4235751d fs: sysv: Fix sysv_nblocks() returns wrong value
3db963e8ab82f1a8887ee615e087534b82226598 rapidio: fix possible UAF when kfifo_alloc() fails
6255e8b7c02057fc5367c5d404dbb8cdc4f08238 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cd44a3f744e3045cdd8feef7c307725965eb5dd9 relay: fix type mismatch when allocating memory in relay_create_buf()
4ce3e6a0a859d85aaec1034cf432937c3634117f hfs: Fix OOB Write in hfs_asc2mac
210d13919c9c97de11a7bd09ebd25f443566dbc0 rapidio: devices: fix missing put_device in mport_cdev_open
a3e9d7654d7390ca66c80177bd389e91e61f2c24 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c1d2092eaa35116e3fcff310440ed3ad5311b28d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a510fa180b68c7a80c0b6d9c2bafa4cd2eac0087 wifi: rtl8xxxu: Fix reading the vendor of combo chips
23b9e23937bc3be5b6d17de0045f13f41f905359 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8726454f447846c9cd8a6785b2185b95f9e4787c libbpf: Fix use-after-free in btf_dump_name_dups
39de18c760b596954821936dd76b6f38fcb09e9f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
fe7d1dc8242f47f171e7c25420ba879c12749522 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a68c5550b0ed6942aae6043104d23c10636f4b1e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
cc4aff11c4601e42cb679f68a2857a03d783fbbb media: coda: jpeg: Add check for kmalloc
686f168e6917f1bd3e49470b2612b744b9d94f49 media: i2c: ad5820: Fix error path
896976ee30bf39b5c6be883edeeee3206a58217f venus: pm_helpers: Fix error check in vcodec_domains_get()
3d60f55454d4e7238c9c49f866a532acf3448d1f media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
2ed99219338c4ac9e832144f1a616e913f88f93a media: exynos4-is: don't rely on the v4l2_async_subdev internals
1667b26c7d4648744dc817ddb9960820d51c0339 can: kvaser_usb: do not increase tx statistics when sending error message frames
2f813cf0d1cb490b542bd8dbc30a6c1a00b27021 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8e2c714821f11149dc98bc395b7ed20f9491be05 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f02381cfc2c4dbbe5503c08b7ba5fa19a291ba58 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1eec12d24d812c00823e97db102841ef6eab912b can: kvaser_usb_leaf: Set Warning state even without bus errors
fc8f26d1bca51f6792bc1619c559ed87f82771ba can: kvaser_usb_leaf: Fix improved state not being reported
c15d7ce18dfec044be1f8fd995a83ca9bce1e861 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d3902998d181e559279145a991a60e016449229c can: kvaser_usb_leaf: Fix bogus restart events
2ea994c2bdf959c66da48abaea6ad7ceca9c05f8 can: kvaser_usb: Add struct kvaser_usb_busparams
d1750e17e5510f2a567fefd444e4d2ba825d3835 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
61bdb6a545e9e117c2c3355e4eb9c9e27d4b5712 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
b0ace75ab6aab89bb336935b35124882604b094d clk: renesas: r9a06g032: Repair grave increment error
6a1268636780a14df26f221b82c3a752ac8a90f3 spi: Update reference to struct spi_controller
69a78795ba659495de536c5b3f6aee6162e6e616 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1dee9dbbf6a7a1b0ab76c435411857ed30763d23 ima: Fix fall-through warnings for Clang
fe7b65004b4fba679326d276035c4d796f56f406 ima: Handle -ESTALE returned by ima_filter_rule_match()
100ae4081b1f8edf3274e64afef6d91afd14e202 drm/msm/hdmi: switch to drm_bridge_connector
59ef4484fa1cc434140242975bc053ebb2538364 drm/msm/hdmi: drop unused GPIO support
2f8970d040a2a3c883b433812c0868dbea0f97f2 bpf: Fix slot type check in check_stack_write_var_off
eceb91dcb068f447b1efcad288230aa0b60d8895 media: vivid: fix compose size exceed boundary
95708cee9034aff55a9e8fb744c22676e43f856d media: platform: exynos4-is: fix return value check in fimc_md_probe()
eb9dd9615bec487fea396dc305aa61816cc36210 bpf: propagate precision in ALU/ALU64 operations
dd338e1a99325ffbfbf112800671c70af995fec1 bpf: Check the other end of slot_type for STACK_SPILL
f5a228f56e4c09dd96854071e2d8916f504b0e88 bpf: propagate precision across all frames, not just the last one
50b786e6bd948e7b0d4fbc4c398de935c6e75036 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
e6d5a8aeda04cd1ea915bc380a3b78e607222971 mtd: Fix device name leak when register device failed in add_mtd_device()
dce9837953bfe3ca853e9ba0279227bce90a65b2 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
2dff3f7ee773b0f2c9de067a786f4d04640a692f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c23f9e8437d61eb46cbc7907a3573039f1d61889 media: camss: Clean up received buffers on failed start of streaming
fc8375198def3eb97b04a1256b3d84aa5d7f5f01 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
01a73cabf9318505cd2d22435d20b5d97b58b4b6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0c226fb0cf3d497b33aa541708f1007d7e64953e drm/radeon: Add the missed acpi_put_table() to fix memory leak
64a5369e724b2aef1e9cb714cde187850e06df4b drm/mediatek: Modify dpi power on/off sequence.
161e87f8ce84d5a54f7e911cd4278ec3f379bef0 ASoC: pxa: fix null-pointer dereference in filter()
461f19f7df2867fda8e24f5c8ec5e2e8b7e54a82 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3eb313dc060af6366b9b8725b763e7f13a735579 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d6f2963bfc5a3b7dac105bdbf1fd47fa490e84ac drm/fourcc: Add packed 10bit YUV 4:2:0 format
0587e50ae8a7379c865abe565c854055eb6ecb7e drm/fourcc: Fix vsub/hsub for Q410 and Q401
5ef644aeb07d79217fd7467572d6ce002b1091a5 integrity: Fix memory leakage in keyring allocation error path
dec20354f45dd9a6c9f03dadcdb173005123d424 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ef2bf9e5b8d6c91df1984ef5e66a9dbbd2d2e588 wifi: ath10k: Fix return value in ath10k_pci_init()
c1e40e1ca49838d36737c3919b932d78b956c4d1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d360cbf539391c2fd519a0350f1888e40eabc854 Input: elants_i2c - properly handle the reset GPIO when power is off
b1e66e417ef027da762048491e55a021d09af903 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
70ad90156f868cec0296d805a6005b3649f1f361 media: solo6x10: fix possible memory leak in solo_sysfs_init()
20c2d2b3f5eb483efb38c08262099df9839740fa media: platform: exynos4-is: Fix error handling in fimc_md_init()
8dc7d5d4c5195cfc880300f79fbac9d446d92461 media: videobuf-dma-contig: use dma_mmap_coherent
f954ec4b022e06be0c46d0e3b88b248bbee058df inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
0354897d2481689d3f083443b24239f01a4149d7 bpf: Move skb->len == 0 checks into __bpf_redirect
a385f2085865276ff908a95f503c0376159b7a69 HID: hid-sensor-custom: set fixed size for custom attributes
dcbef4a501e8d469280c502c05e154ac232f617b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
95d52cc2134c02ab2d425f7a058a02a03e29a9ee ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
76da01b3a181b64de2d94ade5dc330c6a435c55f regulator: core: use kfree_const() to free space conditionally
7468f44841d8647e2573b17af60d472506979f66 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
88d6e294010a7ac1eb2cc1e8f46db19376802cfe drm/amdgpu: fix pci device refcount leak
4432f8737c3b082b4c5ae026848fda52c0df8928 bonding: fix link recovery in mode 2 when updelay is nonzero
c3b5a7c7ca083283436384136715c06c0dcd1338 mtd: maps: pxa2xx-flash: fix memory leak in probe
7311e62bcac48a66833c12658f36c1da13196f2e drbd: fix an invalid memory access caused by incorrect use of list iterator
aee6de866260bd3114520ea979fb7529f692dd29 ASoC: qcom: Add checks for devm_kcalloc
02f384634ce33e5f57cd0318114f052ace87e2e7 media: vimc: Fix wrong function called when vimc_init() fails
f291afc7516f1c82a1f372f301338f85048f33cf media: imon: fix a race condition in send_packet()
0def0030a3e30709e7a550545f70df35e6ef3075 clk: imx: replace osc_hdmi with dummy
69480c4af1d481c694772bc9ca79b2e249074a71 pinctrl: pinconf-generic: add missing of_node_put()
06bbb873d6bf038542d664409d6ef2cba909276a media: dvb-core: Fix ignored return value in dvb_register_frontend()
1a1d58d05b99f22167251526eec772dbfb5b2a84 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
27a7f6044385a216a06746aae6d67f4b75af8fdc media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7a77a89795c3cdaa21b3360ae6da65318b711ba8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
466311f402e6461c7a5e9763e5aa2a8dacaf3f23 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
78a21ca1c2f0212b66eee826622351d10e860794 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
14178061e5f328f25a780280f6b974d16e0803a4 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ac0acec5ac65de5b1c80b46e24071f41edff794d NFSv4.2: Fix a memory stomp in decode_attr_security_label
18d39414e567a787a17feeebdb91a223c8a14c5f NFSv4.2: Fix initialisation of struct nfs4_label
858d2af42c79eb9b0a7ec35fe7fad67948c282d8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3585f325c64dff681fa5124732850b490ab18ba9 NFS: Fix an Oops in nfs_d_automount()
a3179087f3466fb45d900efa732fff116f8347fa ALSA: asihpi: fix missing pci_disable_device()
f0561ecb2cb3977259ddc73ad541e79bd4b0067d wifi: iwlwifi: mvm: fix double free on tx path.
202d3dbc074076e7f8e863ed1bef6cffbf7c8f7d ASoC: mediatek: mt8173: Fix debugfs registration for components
1643f74f8dbc11086c92548d2908479a3c55890a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7677fd8aec1e5194220fc7ef332ca96ef046fae9 drm/amd/pm/smu11: BACO is supported when it's in BACO state
0790e2635b0a05f796d7ade6e0062b2258b49b21 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bd0871927e4616567ae5641a554840c40c4f90af drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e765c2dbe0c7a8f046ef7b0d797816b6f070ff29 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a4b624121a8df4b7d33a3764d74724bacfcaabac netfilter: conntrack: set icmpv6 redirects as RELATED
2c99b239d907445ef4700494246d613078a7fe90 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
68333356b4290d1c927b69850ca969130003dcce bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3ed0158322e8e125dd766f6f47f1fb30f5a42676 bonding: uninitialized variable in bond_miimon_inspect()
cf9a37a259697f4717451b69181631bf80127286 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
4a5e6f8e52c8dc6eba5a683123fa615f73aff84b wifi: mac80211: fix memory leak in ieee80211_if_add()
5d48162a6e0ecd870ebd4facfc6dcc9117784101 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
5da3f2e58f5fbac593ff7e05f81a36d2091944a7 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
1293d2e067c98c09abc7280b40222372c97a4fe4 regulator: core: fix module refcount leak in set_supply()
5002bee44d7f8b6b1c8062f0342f86aaec7bad66 clk: qcom: clk-krait: fix wrong div2 functions
25b150105f82fc2f97945f167a736937ff1c7dc6 hsr: Add a rcu-read lock to hsr_forward_skb().
764ee7eda50d66d27fcd1103fbdd5cc0d3315c1a net: hsr: generate supervision frame without HSR/PRP tag
5a376af30089b490462180b74def5fd1f2e17eaa hsr: Disable netpoll.
00069f500182290d3774566f6dfb1c8240e9babe hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4c57c8846b840f096dfc9964b6eb6981f0eb52f6 hsr: Synchronize sequence number updates.
4af0ef049b21ea52842d8cabb2def723034dd15a configfs: fix possible memory leak in configfs_create_dir()
7ecce775ad400256952651d0e33b4fb425bc72f5 regulator: core: fix resource leak in regulator_register()
963bb4f94e09e97827aaf3e9f88ca336dc1a5c32 hwmon: (jc42) Convert register access and caching to regmap/regcache
e51ae898661ca4ad78c74f38ee243364ca4ebc69 hwmon: (jc42) Restore the min/max/critical temperatures on resume
c41e1dbe19859c5b608a3061638c8492f80a6f5f bpf, sockmap: fix race in sock_map_free()
8b2feba59de1ef687e295e5e9ef1305b14c1eb67 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e9adf9df1bfbc8870e5d7e8ad2ecbeb7632f1be5 media: saa7164: fix missing pci_disable_device()
7883e968bc07a73dbefd460c6d546f2a774d7cfb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
edf9a3454fca64df06c20bbfb01d2180a446ae72 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
714787b48d073fca68385c5c5f2a6aa1895a313a SUNRPC: Fix missing release socket in rpc_sockname()
2c0069e23f97423337ae4146e47d0932c7f092e6 NFSv4.x: Fail client initialisation if state manager thread can't run
563222b66c80fc9e886c0bdad5d1b2c369caf054 mmc: alcor: fix return value check of mmc_add_host()
dc47273dcd58b63794b24eb57e9b3f8c04128173 mmc: moxart: fix return value check of mmc_add_host()
2f8cbcd5c5c3ca74b68f3cf1de2e7e36da3c4876 mmc: mxcmmc: fix return value check of mmc_add_host()
681449f4c6310ceadbb64917567e6c4d9a8bd97c mmc: pxamci: fix return value check of mmc_add_host()
e0f16d32fa8c0ce63f846cdf3696ed24da0025ee mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b2fe056d870ea7587b12a107556fa50d327aad1a mmc: toshsd: fix return value check of mmc_add_host()
ebcc22681cfcd5188791cc8a6185354ad6ca5869 mmc: vub300: fix return value check of mmc_add_host()
a057639ee2c5d64d8abf67e429bf8c8c75d5d407 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2d106e6657a2b40f9516237aeb36147dbb0f6cff mmc: atmel-mci: fix return value check of mmc_add_host()
23ec214237aa43a08ca4984a79302e6d3e9a485f mmc: omap_hsmmc: fix return value check of mmc_add_host()
db9ea0b956f88b8fc2d5fdd43c28367a227e6939 mmc: meson-gx: fix return value check of mmc_add_host()
a63b44f57541ef8fdd3612a9b1058315925ae4ea mmc: via-sdmmc: fix return value check of mmc_add_host()
8ff68335fbefe4fe7c15c455539f0516b1a9e171 mmc: wbsd: fix return value check of mmc_add_host()
83cb381ff980d579aa1482f62df0e99edb32be3d mmc: mmci: fix return value check of mmc_add_host()
993ee3af9409a8b32c6589937dfe9d6c82b381b3 media: c8sectpfe: Add of_node_put() when breaking out of loop
b386c83cde0c2fcf53845e43cc52ccbf73e4c827 media: coda: Add check for dcoda_iram_alloc
6fe9d95bc26e748f6b968fb44fdb5a3d621bf73e media: coda: Add check for kmalloc
bd876f028181d1875655e70f7006a7bd173fb518 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4422598f55b6061e1b8ff47d9ee66b35a7cb7c0b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
463c367ac7c2892611b0bff1eabbb9afd9c14310 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0275e75a8f627ebe743cf5ad5852f92d2464a547 wifi: rtl8xxxu: Fix the channel width reporting
0b41fe693cf870138517fc3b97c995e2dfdfe1c5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c5117d794420e2747b0138692aa51b676b26f793 blktrace: Fix output non-blktrace event when blk_classic option enabled
89c24ca1cec3cac2671354c75a63a6a66c4965da clk: socfpga: clk-pll: Remove unused variable 'rc'
3d46549f32e21cf67ecb3086ee51103ff4516b41 clk: socfpga: use clk_hw_register for a5/c5
d18bc23cc2ac82270650192b2044ebaeac249598 clk: socfpga: Fix memory leak in socfpga_gate_init()
52c7e8299a4e369ce55c3c6b3bdbadb695db0259 net: vmw_vsock: vmci: Check memcpy_from_msg()
672c510160fcc7bd690c302ab4deeb81b97666af net: defxx: Fix missing err handling in dfx_init()
ea359ddc82fb5e393a22c367fbadd83724fd4e11 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d4af2cca151fd9cb866a83ecb36994848b630285 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fe5eafd4831771e9c6c8b27da0e9c99d6c748690 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
053291b04ae664b13a0569d5a20809e38b00429a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f1665ee87e3ab33fd4a397faac0c750b3b37a487 net: farsync: Fix kmemleak when rmmods farsync
56ef7e1bd9408e4c22d103273218391f0fedaba9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
318832e6e48b6808d91e2c530a7cbd696807d193 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d4a8b1918c74b991ff7228dc3b5c0f0029446123 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ea83c94b62b2153f43e54a9fb9ed5d76d5bae8e8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
992224562947fe488ee36ddad2ffbaadf7861c67 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
338d6aec7d2a7c252151f758aacf251e58f353c2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1360901e19e696559da9e817f7c15e91344422a0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f19612f0b47e77e069235ad3d2eef31859a9774a net: amd-xgbe: Fix logic around active and passive cables
bb3209aa975b3160af6144d5b3c6700bd8bd04d1 net: amd-xgbe: Check only the minimum speed for active/passive cables
0e5be2d55853a19d51632c32cd9bcd237124994b can: tcan4x5x: Remove invalid write in clear_interrupts
55b996653c534d0cb0224899f7d60c8a850f149f net: lan9303: Fix read error execution path
1bc2b61d7613619d15d03a619e062cd66852ea24 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ee48f0e4ad4b69c5ac09ed026168d282482f5e5c sctp: sysctl: make extra pointers netns aware
74e1f1bbdace8662cbf79a5b3cec5d4d5c78980b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
14fdcb6835295679a71e2d2ca2465bb5dc670f93 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b87a040b45093520ab45eda3c1b3e627bbdaf159 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
5dce74da5f6ee76305cc530708367a7da452e9b3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
97b8f7188776e765dd933adbd78c866029ad0342 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1e1100bd7f5d8af09878c19fa12e56cdeab8daad Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8b6791e10a0d762f2fb9effc8f2b8fd5a86bf6a4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
93eab63ff7b88ea2d62fba36e18eed296ff84f5f stmmac: fix potential division by 0
6d3461724f236b886b2e86adad268cd9d0be2dc2 apparmor: fix a memleak in multi_transaction_new()
f61900e3df7dc603bfa51efdd9f4e68bfec99181 apparmor: fix lockdep warning when removing a namespace
498abae2b1a6c81c24deb0b92cf0a8dc057cc21f apparmor: Fix abi check to include v8 abi
1df0af834beeffad4151c00f254b3747dc45c892 crypto: sun8i-ss - use dma_addr instead u32
df2157a3ddb7de54c00af1933798422d1df3d250 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
6581df5d2c6e32a90487178a1e9fe41ee7d0f21c scsi: core: Fix a race between scsi_done() and scsi_timeout()
b5dc9a07f7cb30f63b9a93e103da6ab229b80caa apparmor: Use pointer to struct aa_label for lbs_cred
e54bf538b81141283a46d26ba313790db969a948 PCI: dwc: Fix n_fts[] array overrun
6350307776cd2f9c003b1f5ef14d9c621c77f2c7 RDMA/core: Fix order of nldev_exit call
01abf217b8f9baaacea32c605342faf473651492 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f43cc9c571bb1ce94ae27dca52079ce587b95caf f2fs: Fix the race condition of resize flag between resizefs
62e1f4feaa71ec75a679583af8fac2fad5621797 crypto: rockchip - do not do custom power management
ae8215be9ba03786c305f420605c52ffe4c98d5e crypto: rockchip - do not store mode globally
56aa12de241c0fc134253655bcb0ce75e9ac4473 crypto: rockchip - add fallback for cipher
269e29bd4d5cfb2e3e6a802e10054ff1d84f7a32 crypto: rockchip - add fallback for ahash
d80efd1be97ba170a1f56f80ae99c9e6a816952c crypto: rockchip - better handle cipher key
f8e5a66d706cf705aa65cf01bd1c91e0055d92ae crypto: rockchip - remove non-aligned handling
3683780bfb9cd0ecdf5dce1742b94402a1993f85 crypto: rockchip - delete unneeded variable initialization
4a582dab9044599b2c76f2b8685e65897175ee42 crypto: rockchip - rework by using crypto_engine
57276bd924d34c6d1d4693bdddfbca9d0e719bf3 apparmor: Fix memleak in alloc_ns()
7dd5ba26ffbad40d7244cd7998e5232978ea491f f2fs: fix normal discard process
277412fee8881e1177e5e32762cfad1c9ac820cc RDMA/siw: Fix immediate work request flush to completion queue
ebd917bd7dbc9a223a43aaf5ccb98f59d8c609b7 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f1bcaa135c20d807b98bd97ee074feb6bb93ae29 RDMA/siw: Set defined status for work completion with undefined status
c1317581f34f74625f031ca1f1d15228bf695095 scsi: scsi_debug: Fix a warning in resp_write_scat()
d2ed4250037ecc4c58d7f1aa664fc50d09f50ad6 crypto: ccree - Remove debugfs when platform_driver_register failed
abb20ea5bbe79fc9fa1ed2bb4219bb6cdf172f32 crypto: cryptd - Use request context instead of stack for sub-request
52e098f345fbacf4bc14f85145535fe80603e8ff crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
8cea2d4cb0d1dd32430546fc500a0db8582dc4b4 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
fcf65754761ced9c420450732a0c689d1ae7f499 RDMA/hns: Fix ext_sge num error when post send
01a98d311056ffeb82f7ce133faebe25344f525a PCI: Check for alloc failure in pci_request_irq()
d487d9edaf96a59a07c2d5383347fab268794ef5 RDMA/hfi: Decrease PCI device reference count in error path
74ed655011b7c1466ab7e25c234dd530ce2e621f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a542a2a1abefc6ddf3ba5eb8e7ba75faf9ed3489 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
c11f781920c0e88b505314455eb81e08cce827a1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e6f262bda3d7cd6c0c334323e3882d7fa8fc08f1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bfcf1031943aef4d650821fe10c88a8a9bec2c07 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
aeea048ac5b3c690bdb033d2dad53128962198e2 padata: Always leave BHs disabled when running ->parallel()
3023087ab1b9cb612128de8e360b9e4240ade7a8 padata: Fix list iterator in padata_do_serial()
e29eed27f9053f0555e9d04cc08c893ee3b8eb7b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d962283b39e9589b4861e6bb1345076b4826a8f6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5b49f6aff1ba7e743359a0bf9913e954e4b39c7d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
aae03e5c966d285c91e98d7d68b28398bee8d378 scsi: scsi_debug: Fix a warning in resp_verify()
f221cc9ed2e6dcf1d28b0cd6f96afd9680f51d21 scsi: scsi_debug: Fix a warning in resp_report_zones()
2b0326fc76baa7a8a93663fbd060d0d32d52725b scsi: fcoe: Fix possible name leak when device_register() fails
5a34d856e4172f52e8893bacd6ee87847bd047c6 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
0d5552a10189d6bd6ca25a65e8cd4715c1a4ee14 scsi: ipr: Fix WARNING in ipr_init()
7f9212a32401cefd321bae0801ed361d7740c250 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2f8e5b8c4682ebb87925bfdb420f41b8f5eca820 scsi: snic: Fix possible UAF in snic_tgt_create()
0512b90136cf28759e0088f65a0a21e3cafab17b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e3a27bea4630e9af28939ecd352e051d79a7d8eb f2fs: avoid victim selection from previous victim section
2440da91cb9049a166e125c353481eee8c6a39ef RDMA/nldev: Fix failure to send large messages
6809f5b172f4da2300d7cfb8bbafbc642f6c3545 crypto: amlogic - Remove kcalloc without check
e20180211e60db394eb70bbc0c3f228ce408df72 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ad9eecca8d2bd54dd4c8ad66212d0e98849d3599 riscv/mm: add arch hook arch_clear_hugepage_flags
251d10c766002b0c6fcf46750069449aa6096848 RDMA/hfi1: Fix error return code in parse_platform_config()
d884890076896c592630ac75e11825ecda6f82ad RDMA/srp: Fix error return code in srp_parse_options()
dc505711daa3f2dce81ec5e52c5ba1d8f3cad03d orangefs: Fix sysfs not cleanup when dev init failed
c5145c73b332f8a5aa0c5171dc590d7debedf9cd RDMA/hns: Fix PBL page MTR find
ea27c7ba9272b3afa6f6a7cdd059096cd2564938 RDMA/hns: Fix page size cap from firmware
db78aa76016cb77eb91b8db90d5971f19dacaa08 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f9cffcc74be26b04e4534fcd1e5e02a9ea4d1f68 hwrng: amd - Fix PCI device refcount leak
0ef4683c60addcf5ff3219194eacd1d0dadabb0b hwrng: geode - Fix PCI device refcount leak
51c1f3c64e63bb3127144afe696368614dd00c09 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2b10f62fad4d572b50129d1f0d5db024fde14d6a drivers: dio: fix possible memory leak in dio_init()
43e5156a4d37506efaac1125172624716cf5a001 serial: tegra: Read DMA status before terminating
1231a7959d8c156608b8a607d4c136f0ca348f00 class: fix possible memory leak in __class_register()
a8653f66eb20ce1de66d86c445b37bb255e988f1 vfio: platform: Do not pass return buffer to ACPI _RST method
af1e343ef320e0be56095f4f3962cabe470ff1f2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
11ff9b237df9dd216f82d6e133b1977b0b9778be uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e601ac21faed8b34080ade6c821f18cc3756b4d4 usb: fotg210-udc: Fix ages old endianness issues
a71ee995e2ae99fc7e0fee8952611f12bb91f0c8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
495e4dd4eeecb45b02ad0660b0e1b82e4ddc98db usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
932133d2487a5cddb011ee20c7e94aaedd94c474 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4e8d654c6a38a0d2c520315a3439b4398a122bf3 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2900072fd8655251901494eb825e4b5549af644c serial: amba-pl011: avoid SBSA UART accessing DMACR register
9a4cdc59dcd356e87fa6f5cd01b80baabf24b312 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9bc8bb34e8237de580b334050f2e63648b5109a7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5e210e781128d3408c282559621a0df32ceb3dd5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b434ae0e2716fbea33b63165fcf882a46f849de2 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d90192e675d9729c9599a7239023071513d32184 serial: altera_uart: fix locking in polling mode
f0b936017964f6c2f35774e47348d8a08f59504c serial: sunsab: Fix error handling in sunsab_init()
b5b9728fa7394b850ee1490f8d787b34531c03ca test_firmware: fix memory leak in test_firmware_init()
ea93a89587d688f82aec4c4dbd8bd3f80313b1b8 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
cd98aa7661ccc604ba9ca2d37fd32ad77fb757fc ocxl: fix pci device refcount leak when calling get_function_0()
9f8f00298e2214e1e833111a53e551b1272522f7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f0c3ee4aea530bea8bf11e752a39ee105190c945 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
59088a9c292e93955d2d3b77f1709a5d644b4aae firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1252bf1e8bd7346785a5d7b2fa8fb556fa923d75 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e906bd3bdd3fe22f9317f889462d40289eb74e2b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3a12b8ab3967b40667358d9c3316652d7c4ae820 iio: temperature: ltc2983: make bulk write buffer DMA-safe
979ec6dfefc5d0a4dd76f5529fb96f33f85fecb8 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
051c21656f9721f67c019b22c853250edbc761fa iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
216f54243db24b321138ed9d527b68f00d308cfb iio: adis: handle devices that cannot unmask the drdy pin
1cda59f2f9a71fcae91383357676295e0d7921e0 iio: adis: stylistic changes
9eb3e69c5d09eb4bf1928efd7284747eedb86128 iio:imu:adis: Move exports into IIO_ADISLIB namespace
fe099efd652eef7b1ba1991c8c933ed2f0d0cec2 iio: adis: add '__adis_enable_irq()' implementation
bb89d414fde3dcf6f34d062b2186768a4215c9f7 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8af082a075256883697181351a8178daa9547de1 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5ccf563767fbd91e5e6dcf89fa168cc0acaf3004 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3896bcdf186474ff312b68266950ca51c76b57a3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f6ec36b9e501328f3ded9b8189469ea6f98db697 usb: gadget: f_hid: fix refcount leak on error path
185e818098bee9fa6a5558f193ccddc678a98249 drivers: mcb: fix resource leak in mcb_probe()
31d54a7f3069542c79b6ec0b96dc4ea3033dfdc1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2c50b64de840713d6fca54f05a320997d578c28c chardev: fix error handling in cdev_device_add()
84c02f315ac13f00dde6be0fc3eeb2d0270f2b18 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1a8eb40d93b26ac37f7e5bf05d12acb2fa3ec47c staging: rtl8192u: Fix use after free in ieee80211_rx()
13e5b32a90ae6c653685349fc0a25a5478ebe7be staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4a36133df5d6db112e582624a69a5a6856ef1ccd vme: Fix error not catched in fake_init()
d63dab970775d2ea47de736f206784bf82750940 gpiolib: Get rid of redundant 'else'
473f10a9b8fe0b32d1b6c07fca373fcf1bca8dc7 gpiolib: cdev: fix NULL-pointer dereferences
410454766d273e5c3a2ff2fe050224a7593a1ca9 i2c: mux: reg: check return value after calling platform_get_resource()
e62478ea0a8bd2f7da0620b3f0086af8d13a99e4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
983a914973655ba748fec1baf9681468942ddeb7 usb: storage: Add check for kcalloc
362ce616e2220220092f3efd331f9711875cb4a8 tracing/hist: Fix issue of losting command info in error_log
0e1b35447973a75b62b5154b118a2c16164300d5 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
750aef6209322571f695dd613c56c8d7b7a6765f thermal/drivers/imx8mm_thermal: Validate temperature range
e034628258f170701d25046d43458e917d850b26 fbdev: ssd1307fb: Drop optional dependency
b6d3740e205b864bbe89e581852e4a289ab3a4a1 fbdev: pm2fb: fix missing pci_disable_device()
6328be8879151361a3950c959d77aaffaf06777a fbdev: via: Fix error in via_core_init()
e29738f73de04633c18f34b28c778a12b2d69ccc fbdev: vermilion: decrease reference count in error path
1bd98816c5b7b044928242769833b32d9a3db982 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
da816d7bd58e59868dde9dc58a6ae64e8cf78418 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
150d411706c98f2b7dcdd64a1afa9d8dd84592da HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6b38448796fd53b35e4eb4fc5bc3fedd788d8f00 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ac7fc813fdc8cb2b2da49b56c75765145d37885f perf trace: Return error if a system call doesn't exist
e46d289b288f3c7bc584a6edc041dcf716274285 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7f6d8826943fcddf93f151e24982262e7640c6c7 perf trace: Handle failure when trace point folder is missed
046e512f1b486ad9564e06fa8729fd13144277e3 perf symbol: correction while adjusting symbol
338f5cf485740fce3b1d112c7552faca1f6d90b1 HSI: omap_ssi_core: Fix error handling in ssi_init()
fd090b7d2ff89d49992222049d51270e020e3272 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9b372b0c8b566f57eb17aace713721513971f283 RDMA/siw: Fix pointer cast warning
791e1bce667288d24769d1d62280238be2ddb3ce iommu/sun50i: Fix reset release
3a01e2e6f8dfcc5d8562fcfc7af2756534a561f5 iommu/sun50i: Consider all fault sources for reset
eb25d3db134b06690d9690ef9c186dc70057dfcd iommu/sun50i: Fix R/W permission check
d5ce09f126192d81e9daed2af8dc7f481834b47b iommu/sun50i: Fix flush size
b3637da6ec1b7a5c2516bc53242afac8c0689370 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
d73f0421651e52cf9d3067992a1fdd2a22c3c035 include/uapi/linux/swab: Fix potentially missing __always_inline
0b3a798a505b4f5808066d9a18f16e43fde58c0f pwm: tegra: Improve required rate calculation
5e84cb55dfc6ebf054d1602cc464f0bfade4ec23 dmaengine: idxd: Fix crc_val field for completion record
11d2f70a9892589f1105ab67f1025de1a28c6cb4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
61608910c12f54a160d83a9a2658f564c51e8bce rtc: cmos: Fix event handler registration ordering issue
06c60feab3fa75a8dc11f488c8ef6bafeacedf0f rtc: cmos: Fix wake alarm breakage
01bc12e06fcc1aea3f6cb95311ce49d7f8bc5124 rtc: cmos: fix build on non-ACPI platforms
40ed4f24cae7a15926152134370ba29c2d321823 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
15dc7cab341b6b781a09e143dbdbf392e05d690c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1baf4cc726d9c04b22bee5dff29727346793d218 rtc: cmos: Eliminate forward declarations of some functions
a2e0fdda47eff44231e8d49812be12045163c422 rtc: cmos: Rename ACPI-related functions
34b9d89255ca6323a783d37a3aa61c7d51921b25 rtc: cmos: Disable ACPI RTC event on removal
16e05f639758cac70d707711af8dff7b40a7d45e rtc: snvs: Allow a time difference on clock register read
c0ad25b250b3f87846428b719621853fc9f4c377 rtc: pcf85063: Fix reading alarm
6dc228069319d306b78f14343c4d206bfc46897c iommu/amd: Fix pci device refcount leak in ppr_notifier()
38553a1c603b354a034b72ecd502b454aaf14429 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
93a2b9b7cc8a2bfdc0a933fbab25e8a84aeee335 macintosh: fix possible memory leak in macio_add_one_device()
95afc8c1370e9607094e6f55ca2e1087ff3db805 macintosh/macio-adb: check the return value of ioremap()
f3f628166e546aff7fd9a7fa2ebfdfcf5c80d247 powerpc/52xx: Fix a resource leak in an error handling path
d7f08e0398908bc53d861009a77e4802b244bfc7 cxl: Fix refcount leak in cxl_calc_capp_routing
459592e0a439f56014a87f8cf776e172010265b1 powerpc/xmon: Enable breakpoints on 8xx
df59686dae0118bb8cd41b0bcc8dd52776a24941 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
418847f15d025ed7b7561285fcb257d4d24350b5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bc9341ac56f2d00180475639d044c90b6cd32479 kbuild: remove unneeded mkdir for external modules_install
8c334fd12e8614812f2deb47dec59beef899fc8b kbuild: unify modules(_install) for in-tree and external modules
6b68c6130a582e22283b5fb09398fb8f6931e976 phy: qcom-qmp: create copies of QMP PHY driver
5f10111d29ecde3d7df99403606892b7ccb460de kbuild: refactor single builds of *.ko
13325073fb0804e687f90ca4f1447de5a2bde379 phy: qcom-qmp-combo: fix runtime suspend
7f964293eee93ebcfd023fa95f29aafb02b15268 powerpc/perf: callchain validate kernel stack pointer bounds
aa28c496a79a8de02a825899213414337a799e8e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0659dbfc1b56f577e3aab0ac5329e83b34211833 powerpc/hv-gpci: Fix hv_gpci event list
d732cb5f8cd85e47273ce083bff0b6ca6fcf9fbf selftests/powerpc: Fix resource leaks
191f4324e34d41a6c5287eafbaf93eef49ce774a iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
648294fd19942d8b614a2e2a9533d8574558a32c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ab3c86931caca30a3568883e58d7b5b50dad58bf remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
33817bb10d45d0a13f303eba9f84f33f2e05d889 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5fb5225f0b970f01a71e3e4a20c3259bc737a22b remoteproc: qcom_q6v5_pas: detach power domains on remove
ea4810bc43109b2275b76075dc431f4ae3373541 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8d5904c43310573128470767d93c4a42188ad48c powerpc/eeh: Drop redundant spinlock initialization
71c478e76e56e8a62ea667a59098bf923c53f103 powerpc/pseries/eeh: use correct API for error log size
a5c302552258732ad8ad8a8d3fa7898f0958e55d netfilter: flowtable: really fix NAT IPv6 offload
a7c23d987fdb10e6f3ca7a9c358f3e561fccec8f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b962957ee8c4298917a1237e4ec97d99c7b0fe50 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b02310f89389f9293b20f27173f0b6fd5075f196 rtc: pcf85063: fix pcf85063_clkout_control
455439810e483d9822f33d783ae95ce338fc9a02 NFSD: Remove spurious cb_setup_err tracepoint
87a9b30e30aa83d28d9fe1ce78aec5934302ac58 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e486f5b75ab6ab59e60ae4fc2445191c40576327 net: macsec: fix net device access prior to holding a lock
f12f64ed3251ddf48f28e0c3515f959a6e0baf17 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
85f4511642af0dd72015f045faf095cc64f4a0b4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a1ea353d8c4972e42bd986df739e9d5ef1b2fdf8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
545f13704fe8c2c5edaa791a25850ba4b3b1ed5d nfc: pn533: Clear nfc_target before being used
565a8ebc0f5fa3dd1ec8ca09374fc516305a6d4e r6040: Fix kmemleak in probe and remove
6903a7610e4dcedeb247fbf875eae892e9b44e03 net: switch to storing KCOV handle directly in sk_buff
717847a16737d9dc898c07263f5fa9e7183e1723 net: add inline function skb_csum_is_sctp
905d00216e4e97bc9095405e7a55304298f5c175 net: igc: use skb_csum_is_sctp instead of protocol check
3bfb7094abcf94ea839b2065b9d4425a93e2ca19 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
a932b7a06de036b829e19a0d05732efbf289c0d4 igc: Enhance Qbv scheduling by using first flag bit
477d4b619d460d25caf2cb56816b7d4fd9a7dfa7 igc: Use strict cycles for Qbv scheduling
75676cd32e59488f58b48949ae99df2c949786ba igc: Add checking for basetime less than zero
28759f442b8f774ceada6c99a19fc3e6bf3db4e4 igc: recalculate Qbv end_time by considering cycle time
60e0b457c1080aff3e7cbaaec6aec1f5d2663d6b igc: Lift TAPRIO schedule restriction
c6fb4844cb9fb4582cc1c314db2e6e8cd5ed28cb igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
6f3eac16238d4c501f4f716a6fd1dcf9817cc9f0 rtc: mxc_v2: Add missing clk_disable_unprepare()
d4a21c31a6dc1055c72428c2ed28db343f1d3726 selftests: devlink: fix the fd redirect in dummy_reporter_test
83c65751082b8c8e91c851a7baeb0b11c54e2061 openvswitch: Fix flow lookup to use unmasked key
f67dc48d888c03ee22ce4442963a4d73b982238b skbuff: Account for tail adjustment during pull operations
664d98b41dac2f2dbd06c7184e3f7e3204b54627 mailbox: zynq-ipi: fix error handling while device_register() fails
911727bb2911506aa69a27eb0ef257c50cd90c34 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
da9fc379d0f6a75376f99ea5fd7c6da5d88308bf rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
63cfa6ca2b9bb93832e105e065679974dcc88619 myri10ge: Fix an error handling path in myri10ge_probe()
cd00333988275a274a16bb2e590ee16b8ae32252 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d9689d2daa6f748bfc29d3006f008f607205430c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0fb886f1e29c9d4c79ba13a52e3dd3a7731cc078 arm64: make is_ttbrX_addr() noinstr-safe
ea50374d0e429874a82b4538d20aae74b6a13ba4 video: hyperv_fb: Avoid taking busy spinlock on panic path
5c1f3492d1c1c98bc547ffb93c95d11302257fc7 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
85441ca6c6b8747b191d62731721d3e73d689c6a binfmt_misc: fix shift-out-of-bounds in check_special_flags
1ec1060c81f768939bb9156c4d53f03fa6c29cf4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3f77a418eddfca4ac844a8cd8791d53afd1b6a2c udf: Avoid double brelse() in udf_rename()
c4fc4429e5eea112a99b202d65351c397d463228 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
72ed43f19c43a414c9df44f5e91705e9142d15f4 ACPICA: Fix error code path in acpi_ds_call_control_method()
0c07bc230c4eb121a548d745c97f57579f6a2243 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
611daa83edd6bc2bef586875b1629b95936d0996 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
c1212826a035756acb0f957a9130c58be97f73b3 acct: fix potential integer overflow in encode_comp_t()
78544463b16970ced0a87b3deebe4c6f12a9e249 hfs: fix OOB Read in __hfs_brec_find
344175396c594665334b94f9d122f06fcaaa41c4 drm/etnaviv: add missing quirks for GC300
0c6bd9b2ac19641974eb9a802d23a62a6165c408 brcmfmac: return error when getting invalid max_flowrings from dongle
a2705751f152e508e51dd1869bb250b54f33bf17 wifi: ath9k: verify the expected usb_endpoints are present
83acac3c828195431ff61f28554244ed202038a5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ab0641078d87d751b05257d6b4983d11e75fb488 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
675614513c9c221ee6c19c2849db0e70684aa0dc ipmi: fix memleak when unload ipmi driver
7a6c35af166e28cee430480b530be5651f875572 drm/amd/display: prevent memory leak
43bf67760e5ef7e44063b18f20ba61201ec5f999 qed (gcc13): use u16 for fid to be big enough
4c473be42a3e35b8be39efd67f17d6fd5cd5f53a bpf: make sure skb->len != 0 when redirecting to a tunneling device
bae15fecda3c9f8a587c73b4fb200ca628b8a0ad net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a6d0ff0c3027e513d8130ac2ae893295c534786d hamradio: baycom_epp: Fix return type of baycom_send_packet()
834656640ae32d8ca9ba4459b102dfc2ae8c3663 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
53d98d225f3b81af85c763285b22ddefacfa978b igb: Do not free q_vector unless new one was allocated
f7d0379e2290fd88a935ccfe16ebd9a09aed8048 drm/amdgpu: Fix type of second parameter in trans_msg() callback
63e472f92c49c98e3b0543d48fb6eaeabbfc7af3 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
296ae4e7a1235fa30a908c3d05036206b9e9a5be s390/ctcm: Fix return type of ctc{mp,}m_tx()
9e6be7f32a02c8560fb51d2d3d51397308830b14 s390/netiucv: Fix return type of netiucv_tx()
92b3563cfe25c6b6ce5c528532f6fcd7ec0db6c3 s390/lcs: Fix return type of lcs_start_xmit()
24d920ebf1e3656d8afa6309d64c9150c7d8870d drm/msm: Use drm_mode_copy()
fc66b7a533653d41c67a0fa671d7820840525b8e drm/rockchip: Use drm_mode_copy()
7f6820822b25fb2da460f218a863ca8665a44cd5 drm/sti: Use drm_mode_copy()
5cd5873057a7b101944d7c0dcbf65ea324afbd9e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6aa930f5b06ccf1b4e2b18bdb75ba53401d025df md/raid1: stop mdx_raid1 thread when raid1 array run failed
648b9911038caed3f7da58949ed018bcb1e12de3 drm/amd/display: fix array index out of bound error in bios parser
95e4ea958d703298461216d64be732a1ff823e77 net: add atomic_long_t to net_device_stats fields
c7d5ad16dcc8c4f3e926ace15b7f52f920fe5d79 mrp: introduce active flags to prevent UAF when applicant uninit
0b185c6829ad2786395877c3997f3ce471ce9a93 ppp: associate skb with a device at tx
4f5ec4322dea9b695eccc8641592379ab5b20f51 bpf: Prevent decl_tag from being referenced in func_proto arg
4999c1a86dbf879c84f85ce6a988d21de02c4a6e ethtool: avoiding integer overflow in ethtool_phys_id()
0de810dcd15f677fa517b2f7cf630a9ec48171d9 media: dvb-frontends: fix leak of memory fw
d4bdf9d146d49339bd8065cda238efe4386317ea media: dvbdev: adopts refcnt to avoid UAF
a990cdf2ae4f07248a1aa043ab89049421a298e3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
260562388bcce66a4790ec7ccd03e37cd4635a1f blk-mq: fix possible memleak when register 'hctx' failed
8003ae5684ed58d37f75afeed3bccb595efe02f9 libbpf: Avoid enum forward-declarations in public API in C++ mode
0ca1adfbeb02eaa90e505b4b0ed8c9d1faea4153 regulator: core: fix use_count leakage when handling boot-on
b3eb516f02dd5dba716a70a3ac247da471b49451 mmc: f-sdh30: Add quirks for broken timeout clock capability
e398cb732f59123394ac6be541d8f2698f75d8b2 mmc: renesas_sdhi: better reset from HS400 mode
38bebe1b517196144de5501008d2af5b2c52e4a3 media: si470x: Fix use-after-free in si470x_int_in_callback()
ea55545118687a8451ebb5dff11f12d99ad9493e clk: st: Fix memory leak in st_of_quadfs_setup()
ab8d3e08c3dbab09be3425096b22d25f91db4d30 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f761eac1ef8d2ef8830efc426cbb65698beccc11 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6b5f12688a9e4e4fa4b2d07b59ea868cce289859 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
04be596da24be330b45d6dfa4db8db26c0a61728 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e1d2e4fe0cbcc4ae90754de0b39016d0e9d8da2f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e624cdd087dcf06cf3dc936e9d8d666ee6513021 hwmon: (jc42) Fix missing unlock on error in jc42_write()
3764d6a925aff3c2df3d6cd0d108f243c3e8dca3 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
8cd8d935abc52bd25a519dc1273e9348cb034bbc ALSA: hda: add snd_hdac_stop_streams() helper
c3466c9675b3faad4ee9ed347a9c3ea8ef3a1a73 ASoC: Intel: Skylake: Fix driver hang during shutdown
aba7c3db7bfa4dd124069b8f8d870e40676b77e6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2b3de2b4cf95a0a4c1454e828e4f6a1fd8855bec ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e5b789429bcead5e12c19c2c2490a7aff353eb78 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8ca21cf827bbecc642bf10ca4ec32bcc0fa0b480 ASoC: wm8994: Fix potential deadlock
68273a102ba4970b18fd73cce8d9a7a9e029021b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
266e9ac2d38d92e1fbbb6344b7b7c235f5ceade9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
00e684bf2991af7902b46871081392b653a4ca27 LoadPin: Ignore the "contents" argument of the LSM hooks
228492f16f05d9d3fa77cfbd68434ae81530d18e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1e1af0e61703533a60081d08c43e797803a6ea22 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c225e7ca700baa553c62e8dd32138868b4ad1108 afs: Fix lost servers_outstanding count
2b5e65189ee7f316edbe61f4fa9dd0cf8b8206b6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5ed23473dc3bf3c3ce9a30c4b7bde89f2a6418e0 ima: Simplify ima_lsm_copy_rule

--===============5553496536316035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9cf12d2737-0d0eef1b8fd8.txt

a0f99be23aa28b0f7c7a949a6dc0d0351a73d5b7 drm/amd/display: Manually adjust strobe for DCN303
52dbe440a8535e560d9b746547e260be83ae9098 usb: musb: remove extra check in musb_gadget_vbus_draw
6820869c91385a21a9fed29e989a26ba0accb88c arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
2fc2eddbc5afcadb06415e2c3a9f952b7f6a0ff8 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
f36d0cd930a907ae5042cd2e6b848c5dbaa85aeb arm64: dts: qcom: msm8996: Add MSM8996 Pro support
f2d2c3bc50fa2ef972b7d282f716bee52c39912d arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
0f28552c2f4e9a0a53d00d65f073e073c07ea9de arm64: dts: qcom: msm8996: fix GPU OPP table
8b8a5b8b787b06721c558c66b1899a440a624c14 ARM: dts: qcom: apq8064: fix coresight compatible
577d8d271e68eb7ade233b4df6ec18cec581c417 arm64: dts: qcom: sdm630: fix UART1 pin bias
1945c0ab999fd08f2e3bc447a879830760b31677 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
4f555f3562a69aa090f35fd48ddb98d988e404a5 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
8876a428d9d5e946f3b60730a313fca6874982eb objtool, kcsan: Add volatile read/write instrumentation to whitelist
976f0ef7dae4c4dc2a1e80e31b042eab4fb52b1f ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
b54ced829b18d7382df602de4116fe6ab8ca1462 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
e40d44d865af6bfaf9635b591bc8cb0a44a3282b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
edbb23fddc1d8a55a86f2e4714fd3a271723219f arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
22f5ef30c623fc9a2979089af4e33262a706b7c4 arm64: dts: qcom: sm8250: correct LPASS pin pull down
1314938e3b777853aa14778022a648384c37b8ca soc: qcom: llcc: make irq truly optional
66e3f3cbf1dec7b444b70f4dbb425f4e47c35798 arm64: dts: qcom: Correct QMP PHY child node name
599ede6615386ee42bc60389441129658aeabc97 arm64: dts: qcom: sm8150: fix UFS PHY registers
5c6aa09cc20f33cf685c9c5340dcba943b5b18a8 arm64: dts: qcom: sm8250: fix UFS PHY registers
246dc403767c21224eb4b841489261f2cd47d4a9 arm64: dts: qcom: sm8350: fix UFS PHY registers
65033aade23dee00268e92bed69c78b8ffe68170 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
b92eb01feef768010288a17e6e1abb28e8cb5d47 soc: qcom: apr: make code more reuseable
d0a8967ae309e8cc1f6d2c8ab77f3816a1a67e45 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
983708d484e07c899d189678a959feeea1b01471 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
763eb343f8538405466a69a0fd68ff33d2a5c038 arm: dts: spear600: Fix clcd interrupt
1197be5ab2b85b0e2895bec5c8a8554c7a700d22 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
abcb48492dec743d944035cfee31ed928fd36e4a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
05135eddf37f6fbb49f4f366521afbd868acd2c7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a7c458e17b00687ba4ccc080cc444b04af9a91ab arm64: Treat ESR_ELx as a 64-bit register
1f763a0d4c03b1ac30d7f91ae87660155914ac52 arm64: mm: kfence: only handle translation faults
ef547af6c567d6e19f7c476c2b8888d5ed1d0cb7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4ae8f65212e570a9c6d124cc04bbd20b36f8ddbd perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
57b9e4e841631b6d2ec5a842c4b12cd512103769 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
311c7c5b846b33cd2ac64ff4432f43b9768b207f arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
54c2050dec832be8ee790421c13c6e9238ba99d3 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a0ccdd60614abd39ec13386dbc75d6946807333c ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
82c93575e5b86b607d4b40e4a6ff0825ec894011 arm64: dts: mt6779: Fix devicetree build warnings
27b9a2c08cbe211a5aaa410336da4c92782acd80 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e3dd287a6c92ed335201de9179d1fa986fd11857 arm64: dts: mt2712e: Fix unit address for pinctrl node
89f4885ea4a1836502100af5ee639f39e953edf5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
96a80e503755b5e9bd0b8f95b182aee8be7bd5ea arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
49f6b030cad2fff8b251f49abab5557a922886a3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e0adb4026903e22572e05e51d2b01a2631248073 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2f36c4926c352824ebb14fdb93a8b2051f0dbaf8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
999342e70cf71478371edb50e4abd5da8fc3021d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a4999d92ca4178c154a879403e1b367d21b6fa3e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ff41f15c9bc72dc5ccf62b8ca6d40c285a066bf0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e56d5791074af24c851d3f44e12b228c42322431 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e6f8ae30d5fc8e07fef39e761b913fa29335ddac ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
24e44792a3081ddb9a7b3c51f63733f8b0047445 ARM: dts: turris-omnia: Add ethernet aliases
55a1825e6112518ce42ff08e68c493ba703a02df ARM: dts: turris-omnia: Add switch port 6 node
0638945e77b02aae058c81b238aee9e2273aabe4 ARM: dts: armada-38x: Fix compatible string for gpios
56e00a99e4f161af93338b9524388e1c5afb5918 ARM: dts: armada-39x: Fix compatible string for gpios
5fa7619192f9003739a1efce9fc0e57a4ad25fe9 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
166072bbd9cf54597e72f01fb409a548dd218bad seccomp: Move copy_seccomp() to no failure path.
fb843e68e62b6a3722f568ee28ab709913ea3c80 pstore/ram: Fix error return code in ramoops_probe()
952cedf770eb56a8026229b37fc3aec7ea7ed80d ARM: mmp: fix timer_read delay
b9234d78bd6430b84a1315e3a6aee69f771ce1ae pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d6191a2a60661dd7314e75715ec6b2e2eef918c2 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f40caf4a540526e85bea0f79f21d6f03e27e0d28 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
74c49ae0c89d04febac47007a13c48946c2227d0 ovl: store lower path in ovl_inode
a252e2d1f8f2f7917a010eaedfefb8e33289fca5 ovl: use ovl_copy_{real,upper}attr() wrappers
2c0962d7527e3cc525bb2992e1c9ad30ddfbd308 ovl: remove privs in ovl_copyfile()
cb7fb36ad22c6485e5f2c4cecce763bd74fdf0cc ovl: remove privs in ovl_fallocate()
8c0d78eac04ff397213bbf88145434be5a8d80d8 sched/fair: Cleanup task_util and capacity type
590c45c0696f2caaf0eb684743cc8b78e339cbc9 sched/uclamp: Fix relationship between uclamp and migration margin
11f45f9da63fb1a6afc8d64e5ea96d6fbd65bc8e sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
9356ae79d358e6d8f160e6a0ba226fc5a6804e31 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
c0ba8bf894b68b378b730fc470bd6030c3659871 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
eaf07e3fd18b506b521e6fd8bdfac0f4e64863f3 sched/fair: Removed useless update of p->recent_used_cpu
a315001cee8266cf0d403b994f2683c3f3111ff1 sched/core: Introduce sched_asym_cpucap_active()
a8a79b43e9d9b658c9da51244f6f9c7fc43d4e58 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
7cb5336aa1defc0635c7c747e5ef81f1532e2bf7 cpuidle: dt: Return the correct numbers of parsed idle states
d9b6ffdbb7d84d1932702275703d39fb21f542ba alpha: fix TIF_NOTIFY_SIGNAL handling
60f3c2c9d992324c0204308dd4a28d0253e2a530 alpha: fix syscall entry in !AUDUT_SYSCALL case
bf5585c60837f7a9be4fdcd9926d5ec044730b9a x86/sgx: Reduce delay and interference of enclave release
b3b9671443de40794ce1fdf8510af886f76df69f PM: hibernate: Fix mistake in kerneldoc comment
e37fb1077e63ad6d71824a1c7ecb2926b612ea35 fs: don't audit the capability check in simple_xattr_list()
6493b27d07157613cb35566c4b934c70b8782f74 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
04522a92e3da73376b4c95d1879ce536b86111dd selftests/ftrace: event_triggers: wait longer for test_event_enable
41b67a4776249496e1662b80d2fe7aca42cd4bef perf: Fix possible memleak in pmu_dev_alloc()
42c7422fb308c933649e9332c036cdabe1c99403 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ccf0adc51bd4e0907c1e5cdb4841f82fc54df3bd platform/x86: huawei-wmi: fix return value calculation
f0baaff178e366907f1edf9a9580a56dd016f9bf timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0ecf28ad0910997ebc8f3676632a15049a4fc282 proc: fixup uptime selftest
9beeb050bb49380d44f4b276bc91d4b4b235e1ca lib/fonts: fix undefined behavior in bit shift for get_default_font
244c066f16c91617d0b40d8e6dfc5381b92da386 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a88ffc7e9e64d51b7f2f71bc47ccb5911c56d9a8 MIPS: vpe-mt: fix possible memory leak while module exiting
e537f273ba95aabc891ee6064a38245fc25f61fa MIPS: vpe-cmp: fix possible memory leak while module exiting
b2c1ad5433a9624a1d3ace78e46b136d1380aaa3 selftests/efivarfs: Add checking of the test return value
c77f4648d4b8ff2cbfb4c702db77ebf005b574ed PNP: fix name memory leak in pnp_alloc_dev()
5ea05a200d6419dfe03301e98508c87287fa4616 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
20550e33f307ab6ee20294a57bffa3bb1aaec262 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8019582c41a428784d9fd48902c4c1aa21fd9f55 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5b97c4adbdf1f0bc81b15dff69d531125cd4b718 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
96d307729072bd3e65c4d89f9e4a56701cec7c88 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
84b67e8985f914a315b714bdc11d724539888f5c thermal: core: fix some possible name leaks in error paths
b65070dc5750da77ce6dce887913dbbada8e28c7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a3be821cf378b6ae3eab92bd78a1def263907e66 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
df30f3a9ee8d52d4087dea312be753aed5b9489b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
23d98407a76d3d6ed928201d48c1bb00aef44c71 SUNRPC: Return true/false (not 1/0) from bool functions
6c4e6cafad149c0cd7dafcf8d31a905b93b27895 NFSD: Finish converting the NFSv2 GETACL result encoder
65a7ad663ef25e2fe9e7395469e32be2075303e7 nfsd: don't call nfsd_file_put from client states seqfile display
843f0ba70b46884d564c82befb17e727b1c44a7c genirq/irqdesc: Don't try to remove non-existing sysfs files
95b373fec6bd81b05b09526a6e2d396d82068a71 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c6fa36fc48decd7d989f0eca9eb7ed93521a7fa1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
707549e623c549f50b4dd08e1c58b8bfd9bae7ec lib/notifier-error-inject: fix error when writing -errno to debugfs file
6d16eec9af76af1e10d762119aee7842631dc676 debugfs: fix error when writing negative value to atomic_t debugfs file
952962a4ee73aae6e14f42ede31e652838e7db9b rapidio: fix possible name leaks when rio_add_device() fails
2e2a0c29b8179bb501830e93a73a1f9f6ac129b5 rapidio: rio: fix possible name leak in rio_register_mport()
5323d0b8329e1efc13b23edf61f88b8cc104fd9b clocksource/drivers/sh_cmt: Access registers according to spec
6b649a2c6ee2e1338366c7f072076e61a0744561 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
455c4aafba61e906509d2f21a8105452d8727557 mips: ralink: mt7621: soc queries and tests as functions
2b755f42a42d17d01a1338f003ef2cd419602db3 mips: ralink: mt7621: do not use kzalloc too early
031b9d6e6b08a217dc8b73422a1c27df47f09d5c futex: Move to kernel/futex/
39244dd0cfa604a599be753bdb3147b5ae6dd7de futex: Resend potentially swallowed owner death notification
0e5e493c9921f59cee754040beaf83bd01ac2feb cpu/hotplug: Make target_store() a nop when target == state
1c57e5403842d6d477831eac047ad1ba3ab7e038 cpu/hotplug: Do not bail-out in DYING/STARTING sections
742f6d95d8e11d5c2cc6e170ccc4f6f1cd677fd1 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
da9ae8c83475c49b8d12ed3fd831123331cd7c65 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b0b5564822a9913ec27360fac9ab2d14eeffb604 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d6e368d12338f6272095d7175f2b170d43720ed4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b57621a1cb06b8bb7fcb4ecb95d1e2e4fa6ca0f5 x86/xen: Fix memory leak in xen_init_lock_cpu()
f0ccab45954313942dfdb59adb7840b22270e1b6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ef647c92bc2e100a04b3a4276f3adfb603fd117b PM: runtime: Do not call __rpm_callback() from rpm_idle()
5d6462672853da5fcfbff4348698e23b14ef2d88 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
3910e8357553e6ea44e40c22c0125a0fee2b6181 platform/chrome: cros_ec_typec: zero out stale pointers
b87a97d66fe6f960107f683840a14f69b3587ef5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
313e1144dca58655d1383ec001267590e3cd3fda platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
cd005bc911dd7e760038691a9375b7b2ae35348d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
872154dc3b29b0d9873356d48a7dea20b6365d7c MIPS: OCTEON: warn only once if deprecated link status is being used
f1f57ca50caabf995f6b0ca4b24a29fdfa8772fe lockd: set other missing fields when unlocking files
5c74d6e68e5389b22f68779e29b4df39c5f01d01 fs: sysv: Fix sysv_nblocks() returns wrong value
ca839d78235042a49407cdb6e71e0e385740216b rapidio: fix possible UAF when kfifo_alloc() fails
898f71ae100f4724314bd5aef91ea06350f9b2c5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
72066d89575403d0516991e27d301b4b8e7f5772 relay: fix type mismatch when allocating memory in relay_create_buf()
5018461887c46c6065e4a0e89f2452994d9106ac hfs: Fix OOB Write in hfs_asc2mac
9b49c9faa9a8b17cda9a14b78a32bfc5fec71b54 rapidio: devices: fix missing put_device in mport_cdev_open
702a02563a5d1fa1b17bd36ea7ff55ea98119485 platform/mellanox: mlxbf-pmc: Fix event typo
75b49fbd01cd212464a588a3d4c97e965c8be5ac wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f3358c94c8e45ca1419990629a1a9d0fa66b9a4a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
02a394b74aa0ba4e37b584e4b895965ff9f4e384 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2654005d158b1b186b02d32e7e91f258c8d610af drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
b11c2cf44ac8f7af2cb4d0327db107c709234511 libbpf: Fix use-after-free in btf_dump_name_dups
5c4fa7777556d27c8cfe76af493c694be543cb7a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
fbaed476eba379b84befb27a53a0f28fd857a742 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d4134717bf3ee9dcfb75ca1b676e6d6e486f3105 ata: add/use ata_taskfile::{error|status} fields
3afe6b8364ea01cb317e263694d6a5760e2cc99a ata: libata: fix NCQ autosense logic
e37c7c8e9f3772a91d76e74c33421c55424e7aff ipmi: kcs: Poll OBF briefly to reduce OBE latency
f429233b987e3558635cd293642599913b8634c4 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
03911d6df69bbd3cee737b8909b8c40a4b9d980b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
57710f7d633719aa3b5c6da2fa5a7fc2b13fc11a media: v4l2-ctrls: Fix off-by-one error in integer menu control check
346b7b4c74558281c581e14a464a6786aee78362 media: coda: jpeg: Add check for kmalloc
e1d7a79af32b4ce8ccab29ed029ef01dfcbd6383 media: adv748x: afe: Select input port when initializing AFE
8d27b35dabcf13228c7f0792eb210051c3bdeeb9 media: i2c: ad5820: Fix error path
7d5b0cbc534f7cce5a4af11a74dfff209498b0b6 venus: pm_helpers: Fix error check in vcodec_domains_get()
a78179edba55d37165100ba33697eac28826916d soreuseport: Fix socket selection for SO_INCOMING_CPU.
9b8f247cc93cc0680685d07b1f71aa29078fab76 media: exynos4-is: don't rely on the v4l2_async_subdev internals
c55b3e669c4517795906c8b64343c0d281b8b7cb libbpf: Btf dedup identical struct test needs check for nested structs/arrays
edc9331e01d0b8f29dfa1f5d3211d6e42011d6af can: kvaser_usb: do not increase tx statistics when sending error message frames
1b3b921364a5e5d1fd27071258a71553b3809a8f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
35b8b689f70564a910f6c98e054c9a0affedf123 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e51edb294c9848d9e2e1a6a3f678860ca4f1a245 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ec78fa228951d8694f950156071b8f09eb3d7e5e can: kvaser_usb_leaf: Set Warning state even without bus errors
0aa432c3eb6233bf7a641fdcca3fc78f7a47b244 can: kvaser_usb: make use of units.h in assignment of frequency
06aa0c76af6f9b5b0c090cbf304ecaff53f65413 can: kvaser_usb_leaf: Fix improved state not being reported
461b89cc935f2127aba637c48a2a718bf70ed3cd can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1766aa2d09337811ae9bccb8c9f671c223d40d35 can: kvaser_usb_leaf: Fix bogus restart events
c90a8fdb2e81cde3b6465ee1198d621fcc1caff2 can: kvaser_usb: Add struct kvaser_usb_busparams
1c8882afe9e53a3d8071bc8466e3ae8904254bbd can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
965abcab1eb62c664a71b40ed24b961f2e1a83a0 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ed4524dc8e6af5fdb660eb5995549abd16a1c7e8 clk: renesas: r9a06g032: Repair grave increment error
86a191811d8fa01e5b2bdc1ab754c0f8a41d65b5 spi: Update reference to struct spi_controller
bdbcb81b7b6504651de2d19c8bfd8b6124f74f7b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
279ab8aee0bfb1fbfc4f6010e6b2384d038d2215 ima: Handle -ESTALE returned by ima_filter_rule_match()
62bdca42f6d6eec762d07bb4bc169ddd536515bb drm/msm/hdmi: drop unused GPIO support
5319608a5e6dd1737405ec88506df980b0c2335d drm/msm/hdmi: use devres helper for runtime PM management
6a7d11a5d67164e068d9596319a4dcee3f44d985 bpf: Fix slot type check in check_stack_write_var_off
a4e927852a56226ce282b8220f0c10742adfe711 media: vivid: fix compose size exceed boundary
63032a3bf23da6d24e333ce834e4a125fc338722 media: platform: exynos4-is: fix return value check in fimc_md_probe()
14ee2abb371b3ce1b358bb395dec0aa6267849a6 bpf: propagate precision in ALU/ALU64 operations
211f80b128c70aa7c7f33750c5da0c32f79ed7aa bpf: Check the other end of slot_type for STACK_SPILL
c1be40b0fca317fdbc2ef5a33c11a86a759284b9 bpf: propagate precision across all frames, not just the last one
35b1b1ed81cba37e017e7e140d70b4758536d42f clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
e22e25b12d3cca32cb04153a9d8160129d77aa22 mtd: Fix device name leak when register device failed in add_mtd_device()
6bdbf4eb58804accf18404bf5b99813f2de6071c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f88e0c27c0172ab83aeea5bb99b06958ca072345 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
302a489064f9ccbb9cbd39cb018cbcbd0cb8c595 media: camss: Clean up received buffers on failed start of streaming
8454e1e1d16e6b6b2e881267da2f8daf4f3e50b1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8441c20cefec1ef2633465bef1bc6f5744d4a225 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
64545d3bff755f0c56bfb06c66d34ae874e852a5 bfq: fix waker_bfqq inconsistency crash
9755ea6ca98347bb13bddcd6334233083ac7576b drm/radeon: Add the missed acpi_put_table() to fix memory leak
ff44ae55b251a722e93b66cc51c3530f41410592 drm/mediatek: Modify dpi power on/off sequence.
280fdb7c42d6692d3b375de409d8294752988253 ASoC: pxa: fix null-pointer dereference in filter()
ac35fbe230c0921d9c0a0d2923b7385ad8c65773 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
6c329eaa0281f412e8c61d5970a843ddb413051f nvmet: only allocate a single slab for bvecs
932b611146ba76fb147a8be34b745c0e858c9b4e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a18c27c243698e78eb33f5bb886a6173833990f6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
97180e1ebaf3486bed6d80a929661d194dd478db nvme: return err on nvme_init_non_mdts_limits fail
a2fc515fc9eef1b3ef38f59e83fdb7b00f35898d regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
764afe4b217a7c65bf97aafed50cc62902d11b98 drm/fourcc: Add packed 10bit YUV 4:2:0 format
c9046bfda6b2d20e19bba989af1da934b0bce3d5 drm/fourcc: Fix vsub/hsub for Q410 and Q401
bcfe5fe45829c1f26d0404925743e7ac74ccf97d integrity: Fix memory leakage in keyring allocation error path
8c419c5f59ee2c43e5f5198d197a6052f78fac53 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
482917fcffbc479ffadae8e2e268d0c7950b68ab block: clear ->slave_dir when dropping the main slave_dir reference
8c3f8264d478c01c4e34cb4a6f58a5a871df0922 wifi: ath10k: Fix return value in ath10k_pci_init()
714de78de692da1d50ad6c9dbac738531e656f39 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
b16dd058ba301c8db93f3de2f31a4c7931548209 mtd: lpddr2_nvm: Fix possible null-ptr-deref
225edf1da3d5e84cf4f80ecd3a7112785cb95af7 Input: elants_i2c - properly handle the reset GPIO when power is off
44cec21d098ed70c6c7bc9f6b052d80cc3adeb63 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e8c5c9608c6ef1fa18b184c7d3deccfa35b30d2f media: solo6x10: fix possible memory leak in solo_sysfs_init()
c577e8d549777691cc0d9674fd6b34ee6203d343 media: platform: exynos4-is: Fix error handling in fimc_md_init()
98d8973ed16cda158e4f31c0047777b09ba99b95 media: videobuf-dma-contig: use dma_mmap_coherent
1d169315126abb441df19bca4b3950c7a878b1ad inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
c2ad6040e4d648067c6f37235907a7574cc7b4ca mtd: spi-nor: hide jedec_id sysfs attribute if not present
c36fc44a22e7d5267e27071ef30203ccb631c0c0 mtd: spi-nor: Fix the number of bytes for the dummy cycles
d06c8eeca79b9d21e0fa21903e815b8965b6f671 bpf: Move skb->len == 0 checks into __bpf_redirect
199305c3cea22f8d60169b7960507c45872df7ce HID: hid-sensor-custom: set fixed size for custom attributes
b509c42aebd0593b58a9ffe4d181f9a4a87b0ef8 pinctrl: k210: call of_node_put()
35b4eb7181055b8bdc5bfdde33882a204655622f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
181e8d5827f12f7f6ca1894a01f567f3dcd7349d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
48f9b12842d3085358d34e68e0fa966902736d0d regulator: core: use kfree_const() to free space conditionally
53309a4bbe169e69f548250f3b8f143b9ec38cd7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9acb8c30e2a3ca2c5296977fa7909f8f5b6b2040 drm/amdgpu: fix pci device refcount leak
a2b39629b8d868e10a453464bab29cf8c9bb2453 bonding: fix link recovery in mode 2 when updelay is nonzero
5dbd0aa9bbb9dd3c1771329fc8311ac5e34ec109 mtd: maps: pxa2xx-flash: fix memory leak in probe
a6e261728e98f4dce37e751a31e2f27482fca496 drbd: remove call to memset before free device/resource/connection
b962f9d8be61ea1f5e95abf33244f9cb5378eb59 drbd: destroy workqueue when drbd device was freed
fdb1e70710c0738fa1f642ddaddda29a2644fbe3 ASoC: qcom: Add checks for devm_kcalloc
353b0d9be6569676be81773ef65c4de471bdfcde media: vimc: Fix wrong function called when vimc_init() fails
b6d36618fb0d67d07b243e37f299d50f8d5abec5 media: imon: fix a race condition in send_packet()
174fe1ebe07bccaba007e864b6e83bfb6fa4ec0c clk: imx8mn: rename vpu_pll to m7_alt_pll
aea73fe6ade93d3a5567f451023ebb2849be797e clk: imx: replace osc_hdmi with dummy
481c495e7ecb1099b8bfaf301ffb0645801632f2 clk: imx8mn: fix imx8mn_sai2_sels clocks list
ba60662b21b01f99ac06f7ba60e500073b198a84 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
788f1e185cd2600cebdcab170dedc1d34ea39101 pinctrl: pinconf-generic: add missing of_node_put()
707f55b4fc49edab299fd47cb2ab702b5bf6b87a media: dvb-core: Fix ignored return value in dvb_register_frontend()
48d5cff7a61266ee4dc98b23a6ebbaf0772cf06a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d6c1e5e179175cf2a53e86d771609f4b5ef75919 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1072cdece995506951ca7a5621e198d5c9b6a8bc drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c56bcfbff4a37fd679c4f374e3da7dbe29829a06 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
308b4f22080810632b2981f739abd3f866df1f59 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
47bf446c53e3fe7d68be4cfbb553cb91817f3b69 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
bdc9683c43fdcba024f1d2a174be2863dd0eb0ea NFSv4.2: Fix a memory stomp in decode_attr_security_label
b1e0061b86d221f2af0df101f9745c03a78ce0c3 NFSv4.2: Fix initialisation of struct nfs4_label
e79967b31ab65ef0bb5392ee90186553a1468b4d NFSv4: Fix a credential leak in _nfs4_discover_trunking()
b92afb383f58b55b98ce1cba8af957df288aa09e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6551d257fccfe50cc73386a723ec873719c7d2a0 NFS: Fix an Oops in nfs_d_automount()
d4484491365c6a3ec6cf58ae9dfe25ca68e43378 ALSA: asihpi: fix missing pci_disable_device()
a4d3971cbe3167f1d361ec426d965b346f2f45cd wifi: iwlwifi: mvm: fix double free on tx path.
26fe29d71a38f5ebb1fd1143f0bdc88d1c06a31b ASoC: mediatek: mt8173: Fix debugfs registration for components
2590edc3821fa3195a8c2f02489a38b5ca053ba2 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4333156d0605f68312689f696a7276fdefa643f5 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c392c9209c09ec8df97e4d39b71f61fa2dc97959 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
54e92a1869600726d3a14a57eb9a5223ac91ab82 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3247f390843158a68b29a3748bb787d7dc5e9245 drm/amdkfd: Fix memory leakage
d4b19582d69890d1c1504743ecb413aed687515c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
286b80544290580010a4e9db2e117eab0e37ebfc netfilter: conntrack: set icmpv6 redirects as RELATED
8f5841f777ac0b9d4ac3d6b27f730ae6ab5e71b2 Input: wistron_btns - disable on UML
2ed4f5d8f09e93f0672167441d48dc30df5e7352 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0c38a63a77e2a951ba1b68ddea4a2958701467ee bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
e65146f23889801b43040e6fa52cbb57783fe5b9 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cc01580907eb95e36356c50ddd7bfc1fe8b03d1a bonding: uninitialized variable in bond_miimon_inspect()
e48df0c6bc5382498a8b26f5ef97ea480b7664ce spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2cbf1defc35faa15cc4afc24410ffe0d4b4a188c wifi: mac80211: fix memory leak in ieee80211_if_add()
d7c26a79e59736bb0312a8ac5452750bef7cbe70 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
71a87dca912ddc72e165529fd302b1e0a5537f0f mt76: stop the radar detector after leaving dfs channel
5610ba788ccfb17c0f3fa34545935673f6a4a58e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
b6cfc84b5bdf141f909b6d1484c3ac08a32280b7 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a0e06ca93c5d0cfe5324455e11a53d9bfdd75849 regulator: core: fix module refcount leak in set_supply()
b6d9563d5cb4bdb592af6d48cc499b8f2259e98a clk: qcom: lpass-sc7180: Fix pm_runtime usage
2891d727d3a3e8185bb829edae5285cf783fe2d1 clk: qcom: clk-krait: fix wrong div2 functions
71dce238a542d7c6bfe405e655ca90fa98784ef5 hsr: Add a rcu-read lock to hsr_forward_skb().
5ef089d7f6c03d6048fff1631c7e845baeabc301 hsr: Avoid double remove of a node.
be3460a79512dabf7dea7503cfbf4793aea3b83b hsr: Disable netpoll.
f5e7aae842d9b63adfe79b150947592cc7cc00db hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9e0cd0d9022c4c9363b2ff87b044150401e62573 hsr: Synchronize sequence number updates.
e4d86d95a7087f276e7cae469beab04b156acb4c configfs: fix possible memory leak in configfs_create_dir()
ea225c8662b9eb824430d5bdf69b16c36d3c0b21 regulator: core: fix resource leak in regulator_register()
cc7055c6cce19dc534c933dbbd81e20cca0b4c89 hwmon: (jc42) Convert register access and caching to regmap/regcache
257d4ca23d50bdff14e67cf88f7003e0f04b799d hwmon: (jc42) Restore the min/max/critical temperatures on resume
d87b59c76e3ea2ade9f3cdc4750be6dfa341bf67 bpf, sockmap: fix race in sock_map_free()
f8037268dec8ac86bb605ccb0a796996014f9d06 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
80de94b75447d4d440d69fe5175e46414c257429 media: saa7164: fix missing pci_disable_device()
9529efc30261a418c58e4cfefc68ccad1142d26a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
81927f6241c6c76d0759637b06792f0b4035e847 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6ef8c90a94fe46ae3c0dfb20975d2ae2b4f272ad SUNRPC: Fix missing release socket in rpc_sockname()
bc5dc0efc9266d64ac7cacf984416c1ee24fedc0 NFSv4.x: Fail client initialisation if state manager thread can't run
1ef483d6f42e289546766a6a83f022299ab53222 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
1e0fdc3cf7ee968cdb5ec33d96547ad26919e621 mmc: alcor: fix return value check of mmc_add_host()
d5fb99268ed75a38bb12984356a8b1845d02e95e mmc: moxart: fix return value check of mmc_add_host()
5c698272166a567785824a2f81cc639f8a7c45e8 mmc: mxcmmc: fix return value check of mmc_add_host()
48c17a7350f101fa1a0ec8a90cd8c15463b6669a mmc: pxamci: fix return value check of mmc_add_host()
b8585d79979b7e1067126873e8f8b09ac0ac3a18 mmc: rtsx_pci: fix return value check of mmc_add_host()
31caadfae58286ea2c3f3fbdc03613439d34b24a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b335f4c959fe28f8d04e894b0d6b98c24228991f mmc: toshsd: fix return value check of mmc_add_host()
e6098fd4882b8f1cefb13e1722b90d6accdf9ed1 mmc: vub300: fix return value check of mmc_add_host()
07cae27392a0e32cf56e403ddb381c4f706f13aa mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2e8a128bd3ec84b148936ee297e4a5a2d78f1899 mmc: atmel-mci: fix return value check of mmc_add_host()
c4de0d3bb7db3a6b3a872752f2557544b4e6e70b mmc: omap_hsmmc: fix return value check of mmc_add_host()
5de7def4873d2eabcb355cb21496b689f26ba93d mmc: meson-gx: fix return value check of mmc_add_host()
cbbbe9725b7df95ae54e84be83137cfbdddbb3af mmc: via-sdmmc: fix return value check of mmc_add_host()
23f05d839afbe8bd2e49801a73550476d85e2560 mmc: wbsd: fix return value check of mmc_add_host()
1c6cd4c09ad264be12fe311308c6fed3d98e255a mmc: mmci: fix return value check of mmc_add_host()
f0ecdfe85e27214db92edfae44e44cc26ee316c6 mmc: renesas_sdhi: alway populate SCC pointer
64c9f976546476ecc82b33198e4b4ec65181c713 memstick: ms_block: Add error handling support for add_disk()
c4fb984720e5887a5bfd0835ac59d421fb1e43a2 memstick/ms_block: Add check for alloc_ordered_workqueue
9ea8ba2af112753e87cf78c1939a5572bb7ed145 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
66c366e8100289ea0e0802af418ec7854a969005 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
fc04c91ab3518ef5548f6b36cf13ff122922f185 media: c8sectpfe: Add of_node_put() when breaking out of loop
062b383437ce2727ae06fc911410b0d39f8edfda media: coda: Add check for dcoda_iram_alloc
c188b72662dd750a89d566d570bb0c216222085a media: coda: Add check for kmalloc
91e5486d9c50a294ee8e8d1e828dc71dc5ac35b5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d287b742af7bbc6019daa544c0746b55d009e410 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6ccbe4a94b7051b0d57659002406b6b8d54ce8d6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3b9c487e6d8a8bc0d64838ee3ab4f236e330f019 wifi: rtl8xxxu: Fix the channel width reporting
fd34044abcbc2e333fb7e53132968f786818b12b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d96a5de24f09b76cf85d64b0935740373c43bf8d blktrace: Fix output non-blktrace event when blk_classic option enabled
b778cab6e1a99c0b5dad045934026415d1636275 bpf: Do not zero-extend kfunc return values
d6d470f99bc12699878a3c586294696ae4154d4a clk: socfpga: Fix memory leak in socfpga_gate_init()
0db13bec40c4ee9a6ff38884fb609ff628aae2c0 net: vmw_vsock: vmci: Check memcpy_from_msg()
263410284533abe541deffeb8b465ef1ae321a34 net: defxx: Fix missing err handling in dfx_init()
c51f9b03f565e30591280f6a8f03bee15c58cb31 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
da7353b6d5bf233357e2b12b3fd307c918fe83c6 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
f74bf4130b742b652e49bc0c72bbe6b2222e9e56 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bf20da7b06f0f5e19980399f2ba1b9fe62addca3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
63203fb435d308229f94a63078e4236623d9eab8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
38ced2ca2f03c933a9cfefcb26f572663e0f35a1 net: farsync: Fix kmemleak when rmmods farsync
30a7dd5fbc5477c2990b4c100518597de4b2025e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ab73ee7b17ef84cb04ae11114b5785295620c4d2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5eb5195a2c85b9020f2f5121bfb3b6d1cdb6c133 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b677366910f1d407e75da66564f15f901bdd8675 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7446e96e88ce32620aae16194ce10cedefad1e1c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fc8f5eba60c5ef9ee1815823f7219452e0eaf4d3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f2bdf02c0d38188301b6411df89c30a37acf4c5b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
98bdf4c572bf9856c22b71240f04c1ad7f7c6c5d af_unix: call proto_unregister() in the error path in af_unix_init()
28dd70d40ee101ab12d1dd21036418d8edd910e8 net: amd-xgbe: Fix logic around active and passive cables
38470c61694a059cbc688369d977fe2ed27fe58a net: amd-xgbe: Check only the minimum speed for active/passive cables
8d7385d7c38c397a6abe9bdae28729477b962805 can: tcan4x5x: Remove invalid write in clear_interrupts
fb8207d91cf52cc57cb70635be7915802ce94662 can: m_can: Call the RAM init directly from m_can_chip_config
5c023842008e95eede394995e2687cdbc525fcb4 can: tcan4x5x: Fix use of register error status mask
511535d6816897a47242c2bf05c6a05f2ec9d77c net: lan9303: Fix read error execution path
afbed465230e041d2acf80b89389f30b0fe423a6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
41fc863f8643f5cfd32a8f0e4a79880d789f7db9 sctp: sysctl: make extra pointers netns aware
59b65fdcba59fad0f7c609719d50a6eb86beecbc Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
cc5b6c11844ec11462b5cfd63976ab1b5e324a04 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
319acba37f6a24e346860f18cbaa6db4eb8c8494 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d510612bedc7141db85c089b1b091275887eee07 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
348148c1cbafe559417d7014c813bb033e7e3d10 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
fe2f84ed3cab1db39ff985430100fb03f188ee14 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
11e6969e93cb868484e6ca133e5cfce29e7a1599 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
998f2d314e188c2ba8b33d6360da31075ec0a10d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f4f2347450fd831e054d88039e698bc15661ac71 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a3f652ac9fb8a6759c531e3ce2935faf8662018f stmmac: fix potential division by 0
3f7dbc457de852f9f01ba0ded786354811802e87 i40e: Fix the inability to attach XDP program on downed interface
acad7d6d84cc119ac5a3977215c3efac2d8dac72 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
946c70681ee397932871de2f446b998bcfdabf68 apparmor: fix a memleak in multi_transaction_new()
96579b56146aab3b64edd56642f211fb973ffd0b apparmor: fix lockdep warning when removing a namespace
22d6edd835ef7e69ee6b28a89071b613a13c562c apparmor: Fix abi check to include v8 abi
40f877de456cfd32efdeb4c746b831f6b062f9d3 crypto: hisilicon/qm - fix missing destroy qp_idr
0c47bdb0a7c4c4334afa25053e85720e3b8e26d5 crypto: sun8i-ss - use dma_addr instead u32
949cb71b0f2a53fa3c449f602eaf6f17637bdfba crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
9837c82467bd7f4cd3dc00c868bdf5b63e7ba164 scsi: core: Fix a race between scsi_done() and scsi_timeout()
b6a2f48ccba701eec042aed82b2811d5720176c9 apparmor: Use pointer to struct aa_label for lbs_cred
724fce596759c4ab17b06b26755bac5d50f6c362 PCI: dwc: Fix n_fts[] array overrun
cf7440921a9700c291932f83506f6152b5b67422 RDMA/core: Fix order of nldev_exit call
386a8603152ca0fa6c2b80f114122d37c93fb2fc PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4257b23a1f1e668e020157045edb92fb7484234f f2fs: Fix the race condition of resize flag between resizefs
f3bab24412e352ed21ed221c3209abe12c8bdd05 crypto: rockchip - do not do custom power management
2bcb68a374bb0dc120369e72b43ed6e2c7e1a3e6 crypto: rockchip - do not store mode globally
2b6b9664de09fc8904590ea74ff256405faca215 crypto: rockchip - add fallback for cipher
2867c648f0588d4590b2ca292c943403bb49087b crypto: rockchip - add fallback for ahash
31a3a9a38ce2190200c714de57812441bf1ca247 crypto: rockchip - better handle cipher key
063e995c09f1d84591c0637aec6cbeb0dfc28493 crypto: rockchip - remove non-aligned handling
874427bbbeea3c58b5bedc4a5d6bec643164ec41 crypto: rockchip - rework by using crypto_engine
b4282de861f3e6afabae677ceeb12b2ffe96a153 apparmor: Fix memleak in alloc_ns()
0853f0da8a5371a7f6fc479634da7a454f257116 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
c40bad7af98c296c13a0df2731152620de62f35e f2fs: fix normal discard process
ee2a2ce8917e28f14eb93202f56b3f7fe484ad34 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
caee882f676f34a1bb20c1a1c9b9526ec12b2e51 RDMA/irdma: Report the correct link speed
39a2a4dd6d38690727907f89c7f14ef65ff21e46 scsi: qla2xxx: Fix set-but-not-used variable warnings
2b064b8a4949ffe2f284b3e1610a3c531c0178a2 RDMA/siw: Fix immediate work request flush to completion queue
832d8d0db5e855ee55cd91e4cd0aa10880cfe76e IB/mad: Don't call to function that might sleep while in atomic context
07dec40906e365fe5858bea12c4826525be2e277 PCI: vmd: Disable MSI remapping after suspend
b7e57842fc533bcbc90b484b2d8f48a358d9e2ee RDMA/restrack: Release MR restrack when delete
49ee8f2a37d9fd1152d1e581aeb4f5a95bd2598c RDMA/core: Make sure "ib_port" is valid when access sysfs node
0f033269de3f9dc133ee7d464b338f73bb47443e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4c82c63cefbba210abac71a1623359563ea50593 RDMA/siw: Set defined status for work completion with undefined status
b8634d21a2cc6d5f16dd072e729b74d6fef01f3f scsi: scsi_debug: Fix a warning in resp_write_scat()
48117b0dcec456f2178e1aa3d1a1aeb7801fe423 crypto: ccree - Remove debugfs when platform_driver_register failed
322146ebd5691d8b855ec9136619a401b382ee14 crypto: cryptd - Use request context instead of stack for sub-request
bed8ac5a092984fc376b704a8ef8a9dad332e4b6 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
fbba69fb480f0f3d9f249c977943794e1abc7e9f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
94507355d06ecf3fdc00d12928065de6cbfab19d RDMA/hns: Fix ext_sge num error when post send
6a42833b440ed1634601de6441682b9c8651e514 PCI: Check for alloc failure in pci_request_irq()
0724c67782205e3e8841ae01967ce8c14e30bad9 RDMA/hfi: Decrease PCI device reference count in error path
9a024d24670b7a35d586fcb93191012fa5d364a6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f0be30ac72873129e9bcefe4794083124524e350 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
3e869a3a1d47368718b796cc1d275c2713f6a033 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
36fbb099afe39315477f81656740247c0e3fd748 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
0f80ad606cf68a938de3ca3970dd3ea610385fd0 dt-bindings: visconti-pcie: Fix interrupts array max constraints
fe159b3269ff505b52ef273def67eebbce6a4c1a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4058ce8162feb9ea116b17aa4260a16847f591dc crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d8cf2c8213d950b1bb5b13b4c4c6a066a923704a padata: Always leave BHs disabled when running ->parallel()
723e9c9df21104dfa09288b16905aee645a11374 padata: Fix list iterator in padata_do_serial()
4f7dc482376303bae202e8f83544a6def3433d67 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6ff346d8c94f05f8fa621db4986cdcfa5aa7efe5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7799887b3b500e895b699c7438fab1ffce701f0b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d1c852e3b0d663bfde040170b4abba17101a9234 scsi: efct: Fix possible memleak in efct_device_init()
89b154a0bfa853bb3909d80c106f36ede496f538 scsi: scsi_debug: Fix a warning in resp_verify()
7c1ac80cf0e4af1025c9c7866b4841df3e6d540d scsi: scsi_debug: Fix a warning in resp_report_zones()
04b09465d022533271d8360f97e053e0e7ed5701 scsi: fcoe: Fix possible name leak when device_register() fails
f3058737b46afce75a5622eb66faf3aff5961d68 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
4b0b5838999ff1d07b062f9f9f76d6e7683a7377 scsi: ipr: Fix WARNING in ipr_init()
49a2d84629033959a6d9a9dcac538d5b6fe058c9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0e954071ad633434411ef3e82618719c1a486be4 scsi: snic: Fix possible UAF in snic_tgt_create()
929c406d61d3856a789aebda5ee66140f768c561 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f30b20b936a06de2e5fe6c63f7c591a193f5a878 f2fs: avoid victim selection from previous victim section
26ec18be4e226b0582ddeb4d537d4827c0d20a2a RDMA/nldev: Fix failure to send large messages
083ad1943265675ff3a0f959426e990637a4060c crypto: amlogic - Remove kcalloc without check
f78e2e4d2d279c4347b1f6d0adc838f75d29800a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
779593d3bddee8a0a16ceaedee8430c22e55e5d9 riscv/mm: add arch hook arch_clear_hugepage_flags
840153474ba11abc35b5e5a6487e06a863f054e8 RDMA/hfi1: Fix error return code in parse_platform_config()
52e672e35a0e99c64f335655f250d55ed8123bf0 RDMA/srp: Fix error return code in srp_parse_options()
56f476ea138a4f691b7ba501bbac2e4c19309323 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
0533ec263dd1b83d79acd610d191ef957b4bf45c PCI: mt7621: Add sentinel to quirks table
67847fb844fe48b77068f622015c59cbe22a271c orangefs: Fix sysfs not cleanup when dev init failed
8385973dc6e8dd59916ba5d12fb75a5463e8fede RDMA/hns: Fix AH attr queried by query_qp
2447c2fd983352741e81b7607aa4d3505ba8e934 RDMA/hns: Fix PBL page MTR find
78f98be733a544f197bc99287e0b20ef261b6628 RDMA/hns: Fix page size cap from firmware
e3d1a10a893568ec4e1a17476cdfd14931126801 RDMA/hns: Fix error code of CMD
bc4d93ab8507d87ac149ef784366655b468faca6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
029823924d8be7aa2a6893304dc2acf1c07ded49 hwrng: amd - Fix PCI device refcount leak
e0d50c9c1611fd41280150e9bff868eff1c12b7d hwrng: geode - Fix PCI device refcount leak
c41552139725f749d8a62908a4b70e8a9021e00d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
849abe1e10064fe4dc63502c9b8ae0490f2933d7 RISC-V: Align the shadow stack
01c1940d73e661a7ad7448f5c849fdea5e25bb47 drivers: dio: fix possible memory leak in dio_init()
e09158d2fcffe9ba3eeaf2a9bb7e647eb948d378 serial: tegra: Read DMA status before terminating
8218255535ded430a86e4f5497fb03d75497b945 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
2017a636258d8aafce7c85003e4edc8663727931 class: fix possible memory leak in __class_register()
f38347c66c16d1f0048423dd40524cafc59c25a9 vfio: platform: Do not pass return buffer to ACPI _RST method
63ac93efa7651a7ccebe01bffa22d6ce8df4856f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
700b38da2263b6de34c13724cd8514498b4ade2f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4a6d54c090ef574a7471569ecfd0a58687aae29b usb: fotg210-udc: Fix ages old endianness issues
788d20ae5fde8f8a4aa00e9e6d3f3229603c50c9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2429bbced46f8960f0d6b425bd1809d313c234a1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
628a98378dc29208f2a1fe54859b57e1514af3a8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4f98e2ff01800d01a8a07bf58babefc0ae4dcdee usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
9713c9842b6e146d1056b514a7c418c0ec4868d3 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
a8708e349da3843e6a85f425c519186efdf49fdf extcon: usbc-tusb320: Add support for mode setting and reset
9bb1e8c36fdfde473f48d198abae0e0e8561314b extcon: usbc-tusb320: Add support for TUSB320L
619caf02d5280d59af7eee9b65cbaed3c6ec24c2 usb: typec: Factor out non-PD fwnode properties
a3d59f495deff14989f1291f95ba1b0710fad866 extcon: usbc-tusb320: Factor out extcon into dedicated functions
604fc21f20f2d379d07a2bc6dab50226d1786d0a extcon: usbc-tusb320: Add USB TYPE-C support
881a40a472290b35ab9027481ac7753b818d716f extcon: usbc-tusb320: Update state on probe even if no IRQ pending
05ada247c942246c46f2e3dda045215ef03060a8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
685cc710e2e235b866bc60cd86caf6901732fe38 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9ed0593eb2480725aa2bcaf1bd440a7e523f2685 serial: stm32: move dma_request_chan() before clk_prepare_enable()
81f0672c80fa8e29fb35f6d232e8b94d089b6f47 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a492886620b8bbc6836528039b3a50d4ac3a749e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
adb8e5fc1ccf79d4a51643307e98502a13c0301f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
cc490237fcd979728152625ff668d27f32d6e272 serial: altera_uart: fix locking in polling mode
d4db7fc4d2cf4ea784dc64d4b94c9c2c42f3353a serial: sunsab: Fix error handling in sunsab_init()
774db4d4969c0cf932b843beaa3b86b4d20b4b91 test_firmware: fix memory leak in test_firmware_init()
ee81bd91a4322bf11afe67b5068a946a88a2c382 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
1e86fd4f115124ae64f139c9ecf80169e663712b ocxl: fix pci device refcount leak when calling get_function_0()
c092bf424d3499191dd85af78f01331e2a454743 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
aa685f9822408e66e8172178b317cd29e976ffb8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0e978d9536fea15106692df65654c5c382dc1270 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
463c644c1e9c806fbc2ed86ff913191eb8538a21 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d362047a81e72663ec5fa6de05c186bc45099401 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
12dc676acda2d1ad4a242a6fe6edffc39629999c iio: temperature: ltc2983: make bulk write buffer DMA-safe
0efbd6b97603ba4ea21e812a3dd1ebb76c92a25f iio: adis: handle devices that cannot unmask the drdy pin
89b99bf1dd5d986b2cd3f7d08ffe39faa6f8df33 iio: adis: stylistic changes
27b362b8de12f7169c6d75688bffc16bb644b161 iio:imu:adis: Move exports into IIO_ADISLIB namespace
db286f42cb24097ba3bc73d220f54d7c9a348d94 iio: adis: add '__adis_enable_irq()' implementation
be85d80b267d5dcaa3f02a444ea180eef749cfe9 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e6d262132d84a497a3a1d04510c5e345d239e115 coresight: trbe: remove cpuhp instance node before remove cpuhp state
37245c89d488c1d9b927b2d6ef674dfba25ca9a8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
af48ef3025d79da531d2c259c2fb5731ecbb841b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2a56e068975f1390afd0b79a1e143c6309cfd69b usb: gadget: f_hid: fix refcount leak on error path
61b931a32c2a03868f839f205a7c38af01f59ed4 drivers: mcb: fix resource leak in mcb_probe()
0a666b5d0eca30dabfd712500ccc742cfeb75db8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d1784c69faac88f4f9cce8328d4aa4b885f8db1c chardev: fix error handling in cdev_device_add()
5e8034bd9cd29a37dd0d99adb1cff5bcff2dadc3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ad10957d9fb57b498e7bb7678783aae7f6d9d2a7 staging: rtl8192u: Fix use after free in ieee80211_rx()
76cd17983be84cfc72e9ff4b50f53e3fb3555b84 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bfa977f8546b64d190849c455fff51bf012f6a0e vme: Fix error not catched in fake_init()
cc19567d768ea46dde8bc16e1f0ff168eed46112 gpiolib: Get rid of redundant 'else'
a2220a6eaedf9f806ba883b9e233fd91f6f259d0 gpiolib: cdev: fix NULL-pointer dereferences
b596276acc96d31204a048be9f6bcbd499622cda gpiolib: make struct comments into real kernel docs
c119566f215b8ecc5e46ea867f32d2893ea456f1 gpiolib: protect the GPIO device against being dropped while in use by user-space
b078d51ebce938b1d58c191e44e6e4c27bb083e8 i2c: mux: reg: check return value after calling platform_get_resource()
9ffe0e6078505f493cd6182aec4e7afa63de9536 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2d8d3157eec87f8fd7ed8915ec774052a502e5cb usb: storage: Add check for kcalloc
19e4169ad27f3cfa2e662b59b7f23453731c1a28 tracing/hist: Fix issue of losting command info in error_log
3be35eaa3b1a2f560254988d4bb52ab5aa4ac50a ksmbd: Fix resource leak in ksmbd_session_rpc_open()
1f49139730cfc7880361abc6af808503406cd415 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
09ba3fbbcab313a1d09fdf5e50a8b73c9cf0c70b thermal/drivers/imx8mm_thermal: Validate temperature range
78c4d4b4f03f8863d4f192961e923dd0f28eb095 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
f8e4be7a64d85ec9617866f4496c1049e8d32de8 thermal/drivers/qcom/lmh: Fix irq handler return value
67355ab1b6e56e976185869164ad88bfb806d660 fbdev: ssd1307fb: Drop optional dependency
c31b4a0214033621a63860f8e4bacff43da7cee7 fbdev: pm2fb: fix missing pci_disable_device()
0c62bb3d3f311d82d369ccaa1d4b5b9a69d0b6e3 fbdev: via: Fix error in via_core_init()
d548a48a58525951a80b6cdfb4c5d1681357d79f fbdev: vermilion: decrease reference count in error path
e22e4fa177767f16671dd5f27ba29db5478e1891 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e66b1923ca0fc7e57e8ae51ad0cae550d8df2e5e fbdev: geode: don't build on UML
141e92afae9c2b066ccffd41c2bbb8f89571a2a2 fbdev: uvesafb: don't build on UML
a005d7b7dad71b46e5f78430ed6903710004ec59 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a9d3850d7a12a3f40f46b9dd19bbd51d36e9d40e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
92ab47774897eacbf07ed8c959360ff15c195bf4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4e1e2e9b0437e06d08a337cb42a3e82bb52d747b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6dc6b74a1a98c56390a2b964f8e43dc233daa0e8 perf trace: Return error if a system call doesn't exist
4dfed5c8723a2ef3611bb712c93275032ae44aa8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6969f861d8362a02ac992fb22d8d69a3eba70d68 perf trace: Handle failure when trace point folder is missed
a310dfbbc949339b40a9ba3bb31e71b2f9f20635 perf symbol: correction while adjusting symbol
8642dd2eab8e97d691f439c0827173e59ed3a61c power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5c859b3afb6253c526246adfb55b5f37208e0b6d HSI: omap_ssi_core: Fix error handling in ssi_init()
19a9ab01cc6cf35b235e01ff00e87f72a6a52b3b power: supply: ab8500: Fix error handling in ab8500_charger_init()
3b85b95f76add9dfb5c41ba772bbac6324d20a34 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
fd2931da468160d31b3e38cf5c4daeec5a9fe0f0 perf stat: Refactor __run_perf_stat() common code
8f022392659cd5beccd63fc3610300a333320e21 perf stat: Do not delay the workload with --delay
3fb819e4a44bac93b94c7399457817e97a953ed2 RDMA/siw: Fix pointer cast warning
fe0400e428417040b3ce8170dbec5e3fad181229 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
4482c3c9f02e0038cca9965a793c40539b052832 overflow: Implement size_t saturating arithmetic helpers
b2193dc3f39814129bbec7574facd447139771c9 fs/ntfs3: Harden against integer overflows
92588d1476903b6c78585d6fb258e130d6529af5 iommu/sun50i: Fix reset release
7b741b4813a68a1c34e07082f3f7306d856ef8ec iommu/sun50i: Consider all fault sources for reset
aa91be5da38416803431cba9e58ac2f00494a410 iommu/sun50i: Fix R/W permission check
2a9a182effcd6682da1ed8b1a916d6ed6fce8818 iommu/sun50i: Fix flush size
e5436ab8aaaa42a58926dbac1841e6f98fcbe59e iommu/rockchip: fix permission bits in page table entries v2
2b8c6df645db16e75f0763353153d3feee1bdcf5 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ac6399d3e66cbf58b26558875a967d8378f65fc4 include/uapi/linux/swab: Fix potentially missing __always_inline
ce6ae1ef5c44c30472ae7bf213c6324c2c56692f pwm: tegra: Improve required rate calculation
053a25b04f4300365254941114940e33d8b5d23f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
8d865254538a9b3b748a67fe28894626bad79475 dmaengine: idxd: Fix crc_val field for completion record
443e2f5030aea7b11135726acdbcf9b522a87d29 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e9fc3701afd76fe291d25d53da247c7912c2a4fa rtc: cmos: Fix event handler registration ordering issue
b4056deb3c69782316e157f347c4b4a387053945 rtc: cmos: Fix wake alarm breakage
404211a1c116438c5c504d2062c30fdded6a2d16 rtc: cmos: fix build on non-ACPI platforms
367000663802e8a5bafce08928f8011324af3c45 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
bc900bb43c17abdc37f4b0ef327575e84442d654 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
929236bbe6d7128cae5ae20db2c2b2705722c94a rtc: cmos: Eliminate forward declarations of some functions
eee086ac8ce8a93bca2f447a40d3a739541cadbd rtc: cmos: Rename ACPI-related functions
c06c2ad3dee1eca1eb8d26d1297b0ec537661ad8 rtc: cmos: Disable ACPI RTC event on removal
8f721136e66cf747788527cb799f40893f843717 rtc: snvs: Allow a time difference on clock register read
6e4dde365e9baace20cc1752bea0c66cb2b5d700 rtc: pcf85063: Fix reading alarm
5b8c04e065f949c89bab40482e98e8c966bd666f iommu/amd: Fix pci device refcount leak in ppr_notifier()
0a105d3002f640f476eb8f69ccab4b5525fa6c9f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
daf1e0a2fd79334300616cd054fc925804dc84f8 macintosh: fix possible memory leak in macio_add_one_device()
e7136d0f934cee930914812fdd54984f5ca57a94 macintosh/macio-adb: check the return value of ioremap()
aa47df29826e674baa2fe624db76cdbf0622a5c8 powerpc/52xx: Fix a resource leak in an error handling path
01d665e829bc4da064b3ef8d73fc4c917e004979 cxl: Fix refcount leak in cxl_calc_capp_routing
ab1b0d1796f4ac2da7c1670c20bf59ec96630d03 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
e0e9ce776e0b7da863aaa215facc9c65c492677a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
427f5369c8e5548044f3713314da3b3cd8b9d114 phy: qcom-qmp: create copies of QMP PHY driver
bc4d6afd47549cc866cede9d1731bcdbf2694799 phy: qcom-qmp-combo: fix runtime suspend
bee677968a108f23d5c780694196c05d06e50685 powerpc/perf: callchain validate kernel stack pointer bounds
ca62e1cc94a3588dd408d6ebe5375ca6702d48a2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b662dffa300be9662152fd451d23836d7080847f powerpc/hv-gpci: Fix hv_gpci event list
e1578407682bdceb3a585dd860f6cbbd94fa71bb selftests/powerpc: Fix resource leaks
2fa0c786b117f71027e65bace7e26fee2edbbbb4 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
9a51f5be2105b45bb254b8c4a10286ce050060d5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f392666d22a24b479af897dc85f928e686a5b544 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
faa4b3cf7e8caaac31641320b2720aecdcef4288 pwm: mediatek: always use bus clock for PWM on MT7622
991ffc4f1019094a078f9d2b4f3b8d4d5f0dc85b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7cf01c37bc691ada6efacd85dc25bfda3f8f86cc remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
040ddc29b2239c763118479ed11a564ed909159f remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
4db85c3ca3dc76262d97731fb40b6e27c6a1ddc6 remoteproc: qcom_q6v5_pas: detach power domains on remove
8e1c2ef9510b6fc398e70fd37c15fba9fb51ce14 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0d9fc5b31ce5d937d0f5c3d28e27fdd34b1efe61 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
ec4d19c496fecb8d6b9c0567419d85ce04340a62 powerpc/eeh: Drop redundant spinlock initialization
4b1bfe5a66e023897296a70926ba47b2c45bb0af powerpc/pseries/eeh: use correct API for error log size
d8ed1f9b04e429d538fcd4f84bdfba4c263aee29 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
0d86c0b1c309436eb8c28a3d3ded871b22a1735b mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
9ac0516cb3c705296c8ce6a0a9a3c7b4215fc463 mfd: pm8008: Remove driver data structure pm8008_data
c8b990528c245683a3ee56f5bc332e479b0b7394 mfd: pm8008: Fix return value check in pm8008_probe()
1025e8220670a8b54efa54a8dada82434e5c3217 netfilter: flowtable: really fix NAT IPv6 offload
374a8b92f0feb665c39b511dd5f2ae9f01fa590b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0e4222785e413a5ca3942d8cd4ae328f86925978 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7c78e5db76b4cd3983a8de3ef665c746258fea53 rtc: pcf85063: fix pcf85063_clkout_control
add78fd955e1720763fd94d1155306ae42a0365b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3dc41d76243b6e82988546d3a38ae17f69a90ec1 net: macsec: fix net device access prior to holding a lock
0b2b10277bcb6b69df4e5962fd7ed3854d7f2ee3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
29fbed7c1c632e88e6c9242eb87a547551b3680d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b7ad25ac4774b9b26528040343a23f14bfa3d167 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
af30955c8a0035ade96d39eca9009ba5397e9b93 block, bfq: fix possible uaf for 'bfqq->bic'
cb6e87531927eeccc02181d806a7ef81accdbfe5 selftests/bpf: Add test for unstable CT lookup API
15808996aeb326bc130165285fd1397cb5a3a6e7 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
ebbba66348cb9f3a3b4f32117eb2559301b7a33f nfc: pn533: Clear nfc_target before being used
0d345044ea451d945a9edf3d73830bae9bd5ef37 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
a7d246edd01f165fae212e71819bf1e54fd6fecb r6040: Fix kmemleak in probe and remove
122c6088c3bed66a068ef89872c26e64370c4cd7 blk-iocost: simplify ioc_name
c5e1a6b94a7c16bd8771b91ed310445fa48e2c5c igc: Enhance Qbv scheduling by using first flag bit
2df2d6ee318202316eb2e1c34d00b7f2bc674d2c igc: Use strict cycles for Qbv scheduling
1c85123babc8968df3d2cc354afcdddf5bb7b179 igc: Add checking for basetime less than zero
4486308d49253b174dc34c9b382ca59ac634808e igc: allow BaseTime 0 enrollment for Qbv
204cd9e79f02ba7c6ab8d93c1f528c409df78af9 igc: recalculate Qbv end_time by considering cycle time
b4e7722cce703ec3d67474ea149a3ce74d3857e5 igc: Lift TAPRIO schedule restriction
c5a63a93122532b809377737a2dd28573d4a84c9 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1c31191ca0f2a16afaec00c81e13492432e050db rtc: mxc_v2: Add missing clk_disable_unprepare()
91001f29a4accb1fca7e45e395e94f8af4efec6a selftests: devlink: fix the fd redirect in dummy_reporter_test
2c35fd56fa0b1a2b5e2111db55fa2140979783a3 openvswitch: Fix flow lookup to use unmasked key
c9413e81318ed1094ee69b2904252fe0b75bb448 soc: mediatek: pm-domains: Fix the power glitch issue
e560667424d7c8585de416d240f6174cb28917b2 arm64: dts: mt8183: Fix Mali GPU clock
724b2ff9640962524d0e9ba19e5e2e5629f743fb skbuff: Account for tail adjustment during pull operations
8a7ff884ba136c48dba65f8217ce23922abfa7ba mailbox: mpfs: read the system controller's status
93332ba1a7b9bc0d2cfa24b36e3f3ef2b9c26af5 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
06673a0e8d3a7839e22c20e7b2a7aabb78b9ecb7 mailbox: zynq-ipi: fix error handling while device_register() fails
501cf581a14b6e9ecdbd6c020b03bc54ba0372b9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9c1dee8c37f5fafab1fb3d5da598e7d3358e2951 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
33be8a851a1933eda9542700d753171db6e2a01c myri10ge: Fix an error handling path in myri10ge_probe()
48013169f21fbd186b4bc9cb5279e82329709115 net: stream: purge sk_error_queue in sk_stream_kill_queues()
de3287f5679e649d990d02008cd31f2e68294463 HID: amd_sfh: Add missing check for dma_alloc_coherent
5d8875ea7c45fe41d10535ee40e768e2c8ee2e29 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
11e14e6077dfe1cc4679de5f0325145e43c5d619 arm64: make is_ttbrX_addr() noinstr-safe
fbf4158ff82f9df7d76789d0e5d95f0d63ac0492 video: hyperv_fb: Avoid taking busy spinlock on panic path
403e6911cd0801eecdcc82ea484385ca57faf1f6 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c7bbc3d549839305a20b882660af7f8bae45cebc binfmt_misc: fix shift-out-of-bounds in check_special_flags
3b1a8c32d1c4272f6c63d6e3c57e031ab196295c fs: jfs: fix shift-out-of-bounds in dbAllocAG
65848a878eb94c84cc575c27d6c593a80e946e53 udf: Avoid double brelse() in udf_rename()
d1ea0544ad95e014c4e4cc96ca60ca25cfc02c8a jfs: Fix fortify moan in symlink
b60110d3c1913b31fdc6a02bd1a82ddb53aaa6a6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
03658c8dc58bebed263c522bbb0f12319cd21b03 ACPICA: Fix error code path in acpi_ds_call_control_method()
f3a006f54e109bbc0047d7b28ecdbc4f173f3fa6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
23d836bf432170916ef5b01ba0e0ed01df400d64 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1ca5219ced90ce16e9146c9b60991e80fc229bed acct: fix potential integer overflow in encode_comp_t()
5d53ab13202ed370b3c22385d9c14f0cd47a97b7 hfs: fix OOB Read in __hfs_brec_find
b2b4179736849c68ef31909ebdb047cebff06938 drm/etnaviv: add missing quirks for GC300
c74651931e8708fecd6d92cdd293b4b407089db5 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
b5f8bd6ee29b834cfbfdc69594fbae011515ae10 brcmfmac: return error when getting invalid max_flowrings from dongle
100fff72e573ff72f6235f365d7bb3505039fb7a wifi: ath9k: verify the expected usb_endpoints are present
66392465fff43f99ab7de55dc6eb3066377b80ec wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
49c9017d6ee688dd82c0e5cd5ee9ff452cd999de ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
033109d8f7afc70bb5dab5e50c91be4bfd448d8c ipmi: fix memleak when unload ipmi driver
9a4036bce7ca649a67020107ae962c982d2eff25 drm/amd/display: prevent memory leak
3a883f6c3420233ca579c59071613020aae432cd Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
845c292403f974fe8b5fd193c9d59593c681d25d qed (gcc13): use u16 for fid to be big enough
7791623e38e748ad3fa3b4831e56078ff7f75f6a bpf: make sure skb->len != 0 when redirecting to a tunneling device
517dad1d3bb3c00d2a4bccad948c6be4f90b73cb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6a10ceb7ea8642f4f57fedfcc2a64bc3030581d0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
497352e01296957d1ff055c9847077880eecbefc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c7514d2ab84cce107257f4fcb50f7447e3c0570d igb: Do not free q_vector unless new one was allocated
d6e259e784a8fb3b4c28f8354d08ce11ecca6f63 drm/amdgpu: Fix type of second parameter in trans_msg() callback
536a4bf16bf0520de6c51cfbbadb8f91d498540e drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
141ebcce0d89fd38baf61c8b11e61ea2bf571169 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c2ea4f503abe5f3c21129ba3cd988d26e2748bd3 s390/netiucv: Fix return type of netiucv_tx()
4261ebc811c1244c9eedd499ae88311393babc02 s390/lcs: Fix return type of lcs_start_xmit()
7c47cbf835bbdffa296203303925b94964380eb4 drm/msm: Use drm_mode_copy()
99c5e2a87a2d7005fa072db8b4c8e04d4b03ab4b drm/rockchip: Use drm_mode_copy()
7534b060578139f7722c70343fec1793b3ed5128 drm/sti: Use drm_mode_copy()
ed70bd387091aa16a840a97cee722e8ca7bae5bd drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
803be7390e08486d826814aa7656dc9c1852af18 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
84f18e3b7314aae36998d10267436523497ea6f4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d76ea3edae59b75d22571fdb8d875d2d37bec708 drm/amd/display: fix array index out of bound error in bios parser
53572fdb7d4ebece82c51db700db5249661d5415 net: add atomic_long_t to net_device_stats fields
4bfe22950acc28e75f5353f0056f1a7c91d07a52 ipv6/sit: use DEV_STATS_INC() to avoid data-races
1328a467f60abd3692e65b2e312e9014470f55b6 mrp: introduce active flags to prevent UAF when applicant uninit
808f94b26ae77b356fa6dca7623d203e4028480f ppp: associate skb with a device at tx
9250e7420cc01c081cd3274eacb309d30f26913c bpf: Prevent decl_tag from being referenced in func_proto arg
029cdd691c284c4174a9a20cf68cb2e4297349c1 ethtool: avoiding integer overflow in ethtool_phys_id()
2b11058c876e2fcf89cb0befde42717968cac5b6 media: dvb-frontends: fix leak of memory fw
4596146a612b2e5aa92ae656fdd3820dede71ed5 media: dvbdev: adopts refcnt to avoid UAF
f201e952ac667510b801a81f5aafd60053fbda3e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ac279893bf06866ecb546ee5029293d8ff068a24 blk-mq: fix possible memleak when register 'hctx' failed
efe07df2f1f22a126c6bbef5be58b4430b089a46 drm/amd/display: Use the largest vready_offset in pipe group
0937d5c12a5eaa3b221862fb22165b5f241c725e libbpf: Avoid enum forward-declarations in public API in C++ mode
fd106e65eccc6b92275c2952e7ea7745eed5d5e3 regulator: core: fix use_count leakage when handling boot-on
78c37aeb975e250bc418989618c3f54ce4323778 wifi: mt76: do not run mt76u_status_worker if the device is not running
acbb64cbd03b93bfe2bd89dd483859f8991c1b39 mmc: f-sdh30: Add quirks for broken timeout clock capability
9fce2de463ba64b5a11c96d5c5620004cd6b3766 mmc: renesas_sdhi: better reset from HS400 mode
521f609774533bf0ea41420bcc96112e782bbcb5 media: si470x: Fix use-after-free in si470x_int_in_callback()
c094c9ec98f4d47a32191a20a0e990c37aca540e clk: st: Fix memory leak in st_of_quadfs_setup()
b61eb0b1fd4e4a5afd05cb4e9306fca8c56926a7 crypto: hisilicon/hpre - fix resource leak in remove process
e8e1facae704c447d6d30470137966aed9920bd7 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
86e971c3e9fae1e64ac60726765efc86be36e713 scsi: ufs: Reduce the START STOP UNIT timeout
6fd50a06a9cc172e932039a2accf0b9e58297427 scsi: elx: libefc: Fix second parameter type in state callbacks
69dbed25a98525a4bd0393c92a9c773c40b18801 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2e10ea993dbc3d41dd5c33044683cec8e77a0eb0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9e2e335782576c5ace5dc62fd4338d917a38e0c9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
41c3429d611a3a49b9c686edd65f45b00fa4328b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8f8b528a66a554609e2111d7c0ee6067111fc3f8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1233afcf1cbb6853799e9580c0cf8c5e57aa1560 tools/include: Add _RET_IP_ and math definitions to kernel.h
4fc38c4f443715d651c7b03964a710bc49d0ce13 KVM: selftests: Fix build regression by using accessor function
3e7b794e712dc339e9dfc4f06126de82efbf51c0 hwmon: (jc42) Fix missing unlock on error in jc42_write()
b22262517fe8d287f4248e5a6c18a7f1702d7d52 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cdb23bd815f40cdbeca419ce4c542932c42048ea ALSA: hda: add snd_hdac_stop_streams() helper
5361d2a8b2270e7051525671d43cb111bd507dd6 ASoC: Intel: Skylake: Fix driver hang during shutdown
b556bd96a15e175af4ae6008e29ab22cedef96ee ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
13003e92967ab0c2f89b9231544f4849f32c3690 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
3007b564347a9343b32ef68b65d0546d51ad6b1e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c239c9c7976cb006e7afe94f6416d409565409ba ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
63f8c7de9bf04b91175e914f3238a197c8339a04 ASoC: wm8994: Fix potential deadlock
05c55e6e9832fe5c7275e173fd2681e1ce2d60d5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
148746d479460b32806f4a7e98044bd06d8b3da4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d4948e752843353622655951e7f715bc60d5756a drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
48514d113467ab06b21911dea9bfb17acce6147d LoadPin: Ignore the "contents" argument of the LSM hooks
7a50f42ef2edbc6a937d18429dd8fc016310215e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8c1b85ea8d0008cff572455a77a0ebc73c6fcb53 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
29af79ce921880833b3c567f93ad52470555c2a8 afs: Fix lost servers_outstanding count
ae8d924238d86e88e8c75e54cf8a9d1969865c06 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0d0eef1b8fd825e4926ef9513025c9ef6f78f643 ima: Simplify ima_lsm_copy_rule

--===============5553496536316035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161f098c69b5-d87bcd0bbdfe.txt

d4aac16e415fc3c5e02ba0947b41f2b748deeb3a tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
1d51254d73da12e7ac4ee693f995517befbe53af udf: Discard preallocation before extending file with a hole
02af04195eb92db32c59da08582519c516c81e20 udf: Fix preallocation discarding at indirect extent boundary
acabcfa08c78f1c928a9d67111bc450d804f0425 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
17d44bcc12f7bbd4c6ec9d72f09a8b259b110b90 udf: Fix extending file within last block
48ac8874c2572b6fb100f12c7a248884116a10be usb: gadget: uvc: Prevent buffer overflow in setup handler
b0503c94a726af3a994df99a6b0f1c1702f85c9a USB: serial: option: add Quectel EM05-G modem
7faa68d16f1dd837ea90aa3c2459be8131fb7fb4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
86832ea94dc3136f7d2a7f6ab9adbb6241d9c906 USB: serial: f81232: fix division by zero on line-speed change
d1d8e3a287885db03593edb06acec79966e1f23d USB: serial: f81534: fix division by zero on line-speed change
7b67a712b7e2ed8be77aa2958499903a296f326a igb: Initialize mailbox message for VF reset
0e493764c0b1e041ab24e68213d4ec922c8b5b7f xen-netback: move removal of "hotplug-status" to the right place
cd2f12e93b1695db23e0013aaca4c6dbcc30f3be HID: ite: Add support for Acer S1002 keyboard-dock
f692fcd502c589945e7f214ddecf6b6fc4fd8b74 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
72d567f316a3d2d332ecda8fef18933cf1f7ba55 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
fac91db10147f7bbb4a5f9afffa35a3c31ed7aed HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
21fb83c4772ff8adc4508866ca7f490945898df8 Bluetooth: L2CAP: Fix u8 overflow
d8a593d879678b4c84a560a27aa9adabfc0fd1a7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e84dea7377d8a31bba54619230552781771c4004 usb: musb: remove extra check in musb_gadget_vbus_draw
114b9405499d85684d93800be827d8662c76bf3b ARM: dts: qcom: apq8064: fix coresight compatible
0194cd5aa23d9ee926b19bfc0bb66fcb2bfa0911 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3c3298dd1f01534547649402c158bbda800ee794 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1bb30d49df90179b670abc3edcc9907748802659 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
fd16abcba04c27cdb780b0472df36a0d81709d7b soc: qcom: Rename llcc-slice to llcc-qcom
9fcd15ac0aa505a0f2d726df91ba052d7387982e soc: qcom: llcc: make irq truly optional
32ae549f9373a06db2df80e2010325b87fdd00d8 arm: dts: spear600: Fix clcd interrupt
b2630f8f754dd68a590267334d4f30251f6bb91a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
20d760a6257294c2a3431f5b0f8dd8fe38d68e90 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
644a2364bc79553f94c0a1f694a2284dc3a89356 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ac7e072bfdf66fe38f2f059f4dcc54041e300830 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
602f5ce8286dde972b8f82a7625bba6dee87edb3 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
62c9f8c9e08b86002dd2d8f6685d4fcbc81526ef arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
03a8f25a28f62515380d390b75110c0860f7ff8c arm64: dts: mt2712e: Fix unit address for pinctrl node
042210959870925c029ce2694ce3d84687dd8e9d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4a6a62a4145fcbfc8fa48ad5efe05e2d05045da4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2fe0e1a9103813bdf237fb540b59a01b58b3e174 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d7fb46c69d83806e0029d803adf78cbee8b2078a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
49b6a734a74a62941c49905d59e8a3271f495d55 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
19207f861a90110ca1e84bebbc6b5199f184ce0f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
728fb5dac13719b3281d964a7fa9cee2619e1395 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8a2e45d83ec20f638d57b0a17ceb67733dfaf68f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ca51cb6fe2907ddf240a37b3b7648a1b23e32f0f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f45473b7f1350756bb127c5f3ba479f438151333 ARM: dts: turris-omnia: Add ethernet aliases
0ddd88bc4aa6747fc3375e02d2f604f6b879791a ARM: dts: turris-omnia: Add switch port 6 node
fce2f74d1acacb70b829083646c76a6349db78fa ARM: dts: armada-38x: Fix compatible string for gpios
8e5d266857ffbf5ed80efba62482532b9bea5d41 ARM: dts: armada-39x: Fix compatible string for gpios
8bdeff828cc2862f23891d331b2688015e8b9e0c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
026bb61abc076e19e69767e58a0513f71f42de26 pstore/ram: Fix error return code in ramoops_probe()
849e96b7a2a1d94c8397690c6107d564ffdb14ca ARM: mmp: fix timer_read delay
1ec130ebff5d0b8c2f50f7f8d31a07d04dbf1097 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3d0f8587bf8e88819a9b359d50fc1c40f1c1882b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b44a3a85e3839dd7aafb8889eae1f24d5b8e6ddb cpuidle: dt: Return the correct numbers of parsed idle states
355a57f503bbcd44a7c6e03178fa6cfdb5d43aa8 alpha: fix syscall entry in !AUDUT_SYSCALL case
1d84feb2e431544186756d27f2c1d3df1e963789 PM: hibernate: Fix mistake in kerneldoc comment
56223557809ed106307df5085abc8c2673e1654e fs: don't audit the capability check in simple_xattr_list()
616f9154d43396f0d92a99fd0cc0239626a2b1a4 selftests/ftrace: event_triggers: wait longer for test_event_enable
c7926c4c50792fb4972356279072bf82a54789e5 perf: Fix possible memleak in pmu_dev_alloc()
d0ed32c661d7bfb4322c2f8d1bf91e1f53cc63ee debugobjects: Free per CPU pool after CPU unplug
d1a281709e8abfb7bd3efaaa4f4cb77cae6ab889 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
4159f064d5b7c38a439be53f55eb4063050a66e4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f737743843fa51252af8fd6da3a3fca183721f79 proc: fixup uptime selftest
27c9a19c02f2a8d1f38863619501fc022de8b83a lib/fonts: fix undefined behavior in bit shift for get_default_font
a90c7655c62eae24be2103d62c461136793e4961 ocfs2: fix memory leak in ocfs2_stack_glue_init()
aa2498c39ab5dc9bf62a5cb0df3d0418e89601b4 MIPS: vpe-mt: fix possible memory leak while module exiting
1e7c557192f16c7b5172005862c077aa77a082d9 MIPS: vpe-cmp: fix possible memory leak while module exiting
67142a7e1126bb18e1399c1032d57d7eb227aba5 selftests/efivarfs: Add checking of the test return value
53e26646b3dd447eb9a637d3d50ffe351e44dda7 PNP: fix name memory leak in pnp_alloc_dev()
440dcd1c4b614fcae287c0e5503b7ce36262634f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
179bc81b2f2d9a8ea0c7118fc62bbc70badeb8b5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
72b419e17a9c7354bd659c7555e1d6f82f4bc7ad EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
03367dddc61ce15a9498609ccdcd6db2a074ce61 nfsd: don't call nfsd_file_put from client states seqfile display
0a101cb4d18e13e03051cf6e75c9958122dd4ba8 genirq/irqdesc: Don't try to remove non-existing sysfs files
b0497ce708e21940723ff905783d0a4c7f11493d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
978060a29dd90db32925da756e0820595e10b3a4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1c0b727e94397b58e5243b732fe5c173006c6984 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7f3a24485f4b537e1a1366237c156a9f6dd37b02 docs: fault-injection: fix non-working usage of negative values
3812e238bdbd8c9082f7331cef4e87f50af51b09 debugfs: fix error when writing negative value to atomic_t debugfs file
ea371144ab9603eada80088415020a696f26d146 ocfs2: ocfs2_mount_volume does cleanup job before return error
75cb8432b410c47e17909b07943dc920b57dd0c9 ocfs2: rewrite error handling of ocfs2_fill_super
4a2e415486bcc72c00f7a56d47948dcbd2be5180 ocfs2: fix memory leak in ocfs2_mount_volume()
fff2c36fb1ce22c572fb97a13a4437c88697b164 rapidio: fix possible name leaks when rio_add_device() fails
7e9c96d48675ff1db9cfc63b58ce7a90e5f014da rapidio: rio: fix possible name leak in rio_register_mport()
45014643783e37118f5ed934b276f586a1833b43 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
26a35b79a08ce724fe11eece78e31ef80f71e624 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
dd2efa7668a63d82a00901fef3119c5430d51d08 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
28c3f816bdc4f5850d470ba92b795628bda31f64 xen/events: only register debug interrupt for 2-level events
0e700e910447d7e1998285ceb773819c523227bf x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
83323e89239cb88025d4e461567efdaf46d261bd x86/xen: Fix memory leak in xen_init_lock_cpu()
919dffae4d5dec3ea0e9c82203622519642fc695 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
620c9b9e09ffe2243a46a2010a4f1aead45d5f5f PM: runtime: Improve path in rpm_idle() when no callback
b8817aa6ed2b450d2682a42f009abaa72cb0783a PM: runtime: Do not call __rpm_callback() from rpm_idle()
327086f96895375daeef3b51905b0faa7aef4d51 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
fd1f6f65aef6c26c30fde03bce628e2ef2de0598 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
519b26880c8c92d21cdcf5b773ebce39f3323089 MIPS: OCTEON: warn only once if deprecated link status is being used
1fbbf1fac694b637bf396d9694f05e5ab91c88ae fs: sysv: Fix sysv_nblocks() returns wrong value
be813d7483ffb57c1cd88bab15e030e54b05f272 rapidio: fix possible UAF when kfifo_alloc() fails
241d5d26169394791854d15898f48c52a04d005f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
299eb224b73976fa29628db41c095541551804c3 relay: fix type mismatch when allocating memory in relay_create_buf()
4082f192fe6551512c1b93afcc62b51986213202 hfs: Fix OOB Write in hfs_asc2mac
af86b76740c4345b964290283b0e7d5df74dea20 rapidio: devices: fix missing put_device in mport_cdev_open
665c614432868be409e55896d8fc53c815c43b61 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bef106c5175c6c42e9c8c7709228a780ae4602b9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
62456bca727a0efcbee8893a9b5355d0bf301c2b wifi: rtl8xxxu: Fix reading the vendor of combo chips
2047448148963a962cf7f92e1c6a8353cf9dced9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6e566c73057aa2454e16812b093ac5979526c669 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9b7918c912ec01dd6be69b2cb3e0a4aefcc7d02e media: i2c: ad5820: Fix error path
a9e71c20f300140f27d7b2e5d3b50e2c8392210c can: kvaser_usb: do not increase tx statistics when sending error message frames
a915afd193ae4ac98427edd160e2ad8a99eef6f0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c11e0e6b5bdfff6a52c46390d3bec5bffae428fa can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
86ca76578e3558786898a722c6e7badd79320037 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3231a29deb9d1650d10b5dcb9ec1544a4f5f6334 can: kvaser_usb_leaf: Set Warning state even without bus errors
ef92d88250cc5cb9cebf5c51d9ca57209b6ccb56 can: kvaser_usb_leaf: Fix improved state not being reported
30207dd6260b62fc303f7020ca2bfeacbf28d1b8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
da956b72966c3b00192b46349109ca0fde263f6a can: kvaser_usb_leaf: Fix bogus restart events
64db5ff99d85aaefb5c5e072f655c4892e7a3b87 can: kvaser_usb: Add struct kvaser_usb_busparams
5bcde16464976fad8248db7fafd1518399c8dd1d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
bc7812b2ed57fd92828a93f9973cf041d294a461 clk: renesas: r9a06g032: Repair grave increment error
b99d70422aa1a12956531af22ee51d3b47445029 spi: Update reference to struct spi_controller
89925841e7bd114e22702b3ca03af39538490a2e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6330d7ccb246ddc84ecc007ca267579c3a384293 ima: Rename internal filter rule functions
906cf1c693fc466f64700985898396e4cccd8d92 ima: Fix fall-through warnings for Clang
68805ff2e136d90bf3b7a5e0b2142b48cc0e295d ima: Handle -ESTALE returned by ima_filter_rule_match()
ebf6d591c4a598ce173b743fe2be51f905e2f1a7 media: vivid: fix compose size exceed boundary
7408e48270fa7e4ea048a1ca04273476258413be bpf: propagate precision in ALU/ALU64 operations
d44599b1154c1123ff3ad001b4ba294a673030a1 mtd: Fix device name leak when register device failed in add_mtd_device()
8d4a3657bf836cea469e4a14ab1086e6efd7bfc7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2746eb8923aaca2fd74fdb69c154c4096e4e4b09 media: camss: Clean up received buffers on failed start of streaming
7f3e35fe0cd92ced40ce0d1ce1a2d9bf83cd7459 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
90ef1993ab85a503fecd21e63e85e14c8ad040b8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
126811421e1f8c775319e546158e643fe9744478 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7673f393e9806c1d319d4085825b6a89b21e7b01 drm/mediatek: Modify dpi power on/off sequence.
ed7852e2db8293b7092b464ea25534ee09f39cc6 ASoC: pxa: fix null-pointer dereference in filter()
995a5fcb47900c516d51864af374062abb370063 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4ccceeb8dae6c91a509764ddd60dd1e960b21d21 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
fc8e7994d44c29692331843ad80fd3825f3a10aa integrity: Fix memory leakage in keyring allocation error path
ebae0e7329c79798f9895ef4ad34f834ca87a03b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
994fdd3a6561ec42694bc8966883b4cbab57c8e3 wifi: ath10k: Fix return value in ath10k_pci_init()
b513eeafdc9fff3b70424699ee6a1a42abafc7b1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e2714621843a3fe755106d6d29bdf3bd043cc1c1 Input: elants_i2c - properly handle the reset GPIO when power is off
d45c61391e782d475e56574a3f32b8fbb2c51adc media: solo6x10: fix possible memory leak in solo_sysfs_init()
f7b3167db2e364f8cea1682da39bc67281586233 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c8929e2a9ffba30a71f7a8b864b0580326cd24a7 media: videobuf-dma-contig: use dma_mmap_coherent
9c33e9f4f38a00f1b6a44a82bd32d9e2d71b48a1 bpf: Move skb->len == 0 checks into __bpf_redirect
f9e88df63a06c7892052cec33e08772c7319bab7 HID: hid-sensor-custom: set fixed size for custom attributes
d46c87b30929715b312221ab2d0aa4836a63f140 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8ee1ce1585b79a7f4d029ca07f03ff5de1e6258f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
25b8491a927d7cef6d7378d1dfe74f8bc8c162de regulator: core: use kfree_const() to free space conditionally
a3b1f5f6c157ac5f5374e40ed6b7c6c05408ef06 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b31736c2c37eb67713166635ab979cffafaf0b93 bonding: Export skip slave logic to function
46140181494909d811743ed86af8238f3615bb8a bonding: Rename slave_arr to usable_slaves
e6e3140bcb67ee88dfd48f60a68fc121a6da5d4d bonding: fix link recovery in mode 2 when updelay is nonzero
ad02407ef63c8cbbd5c0ea8d9afbfb5f490bf5c7 mtd: maps: pxa2xx-flash: fix memory leak in probe
c2f6a531829944ad605c20089d2627cf7539cd8f media: imon: fix a race condition in send_packet()
df5f9ee149dcca11746f0c649f52c3d50f795c7d clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
1dd453124299334c1f8834ff81b7d6500cdcf916 clk: imx: replace osc_hdmi with dummy
b5137c445c7b5e1b82a8bc2fce203dbe62c0315f pinctrl: pinconf-generic: add missing of_node_put()
7211f774460e52d1f65176767a4658f39a6187c2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
565e891e249ea545b6610b441df97e9989d1f8a5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d5b7ffdbcc77704c0da7f08c5e3626179eeb7e2d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3b1a47ac124347881911d03e8e044d0a3349f331 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a26cbc3f7ced51d97e77a40536459e424455c1f7 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
f7853a5f7c4128f025ee8862f31de274b024eed7 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b310e3ec3df3476c2017bae37e4681e655fa03a7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
727870cf556faac64e9f5c3e2666765134976f74 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7cac5ac5cec39bf1f0f3423d5462cc8d5b60601f NFSv4.2: Fix initialisation of struct nfs4_label
131bc0fdca6da525b3e09001357744ed2fe0ab13 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
81130c018022404c358fb3eb504e1f1f9fe33bcb ALSA: asihpi: fix missing pci_disable_device()
a84b371372e62fbff6678c914576ee8ef5f068bf wifi: iwlwifi: mvm: fix double free on tx path.
f86ffe7c4433ac58799bf0376b764a1309effd05 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4c3a2e4ef1d5b734622980f6f6b1f7c8bb768c7c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
af4a502512fe6b15318218f7b21786b978915b9a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f30ac0b3c521ea3bfc83e8f3d5c0abb95c57060a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
46a2e79c051c75685093b140195f96eb2af154ff netfilter: conntrack: set icmpv6 redirects as RELATED
3f7f39e2c45b659bc46ab48e2b2c4dc0b89216a6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
eb5d0a2510738050ce4488f39ad66082a5297819 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
53bd804a053a612474e6d5ddcf9e9dd69dc2c306 bonding: uninitialized variable in bond_miimon_inspect()
1cb043f6e0b9d60ff2a98fd76b82621515410b8a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
776ea9d2fb7a8639098ff2060cdf8d44000b6111 wifi: mac80211: fix memory leak in ieee80211_if_add()
42cb77f097ccc00adc493c5b195662be849297b1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
cd281368cc4d8ca1187caf2e76b29806afaf0a3c regulator: core: fix module refcount leak in set_supply()
450a01fc6cdb335aff3a7894df414a4e3bdbad40 clk: qcom: clk-krait: fix wrong div2 functions
cfc2500d42a6fb9d9e1254bb96be756dfca22d15 hsr: Avoid double remove of a node.
8596b466a079a5fe7782630617c34a760a1897ac configfs: fix possible memory leak in configfs_create_dir()
0202be18562b167515aef73f8715fbc885308d0c regulator: core: fix resource leak in regulator_register()
4de94d4117e7eeca5bc548ff8f88ea74b9ae6fca bpf, sockmap: fix race in sock_map_free()
359e050347c40256e1088ca28c7a4db9fc2213d8 media: saa7164: fix missing pci_disable_device()
6cb496f64d2b9eadb4396f9ec08fb4c2944a5d38 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3d8a93431842490168cb57b537e758d32d7433ea xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2a9e07828c617d80e7834146a4b980dbb786551e SUNRPC: Fix missing release socket in rpc_sockname()
ec07e5299391a985c587330b6ea0a788b7428ae0 NFSv4.x: Fail client initialisation if state manager thread can't run
f4462c15fd28f1882e52552c5569f038c84bffac mmc: alcor: fix return value check of mmc_add_host()
a861523c60ec35e052d393f43728b269b674c27e mmc: moxart: fix return value check of mmc_add_host()
4e8e0e66cae8a7e153d2cd3107ed09825903e7f2 mmc: mxcmmc: fix return value check of mmc_add_host()
abedb31b5ec70873bdd422fa00f61730934e5d0d mmc: pxamci: fix return value check of mmc_add_host()
78c29e9779507f10bb00e45e05e76b9fb8818dba mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2e34292cafdf447d8f93ed7883c215f485f83410 mmc: toshsd: fix return value check of mmc_add_host()
8a4e784272ca34b25087d0e4546a2b6091ecdddd mmc: vub300: fix return value check of mmc_add_host()
769d030f8520fc9fb678a03ed023902b67832dd3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c411f38af76c519291755d6c9fb3f3244e7d46c4 mmc: atmel-mci: fix return value check of mmc_add_host()
7443eacb845015cc1f67a2d996fae656f61647b0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
ce1b9383f9284f68c3cf97400b728faeeaba1707 mmc: meson-gx: fix return value check of mmc_add_host()
11710ebdffe7ef432b76a4e35a5bab71756d369d mmc: via-sdmmc: fix return value check of mmc_add_host()
336ad270475b5a5ce3c8cf64c9b210d12e8cb375 mmc: wbsd: fix return value check of mmc_add_host()
ca25ea35acbd13bfc6baad19267526768d3d2713 mmc: mmci: fix return value check of mmc_add_host()
be761c5432a810737ce85892225ff99b71ea23a6 media: c8sectpfe: Add of_node_put() when breaking out of loop
d626b6e5734f161c40862b4ac394591cfcd344b1 media: coda: Add check for dcoda_iram_alloc
838283f6ebcbe7f53af311a3d746b8524f507482 media: coda: Add check for kmalloc
22e03f0c147baeb7cb1b784b760a59d5957ef9b2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9bcd4f74c94d83a2bc3209fbfa600c8b009f7118 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1dd6a1a9222726299b63f84ffbe822c69028142c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
affe47dc25930cf1a58520d6a9d6ef4de3f4a125 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2e0d9da44cfe02193a1c46e01700c9b8e79f676d blktrace: Fix output non-blktrace event when blk_classic option enabled
e717025fff4fe8d7b16651b4ba857f418837b984 clk: socfpga: clk-pll: Remove unused variable 'rc'
ef5da8ca0c56b18fd6d5d845a047740196595c9d clk: socfpga: use clk_hw_register for a5/c5
6337959a3330ae4cbd37674fc74dedf95c6f3cf8 clk: socfpga: Fix memory leak in socfpga_gate_init()
e856f578a0723a2e90065c2d1157c512f24b2ff0 net: vmw_vsock: vmci: Check memcpy_from_msg()
8563c21697f20461439eb3f6de841f5e3b6fd5e0 net: defxx: Fix missing err handling in dfx_init()
fcafdd4073edd3fb726664c5937b91b0032c0b34 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
084179fc68c459d001c7dd05a697f4936cffae11 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7df4a710ba9f97a4e9efdb4574fd6de2f7e04a0b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3f36837bf508da35463890c24506f56e1c4b06a0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b3e803eeed8fc6c6d6cdc3d92e4a44caa8610ef2 net: farsync: Fix kmemleak when rmmods farsync
67df9179d96d06ce713f1c18fb12342e9b35045d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
128475520e2036191ab737ec5adef4fe10b60aa1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9b9eae390beffb3d65f3872c174903465cb3e327 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4172e3fab2041042d1e2521fa91c5ecc3f8a96b5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f58f2799e16bb842c8da24db2cfe236bb77a3d1f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8d65f4d2c9da24ea5f18c697313d79f0750f2f10 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8967820492aa85e1ba0478d15a0ce0ff97f360a4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7159726474b1d139159f60510a90e6d521fce5ae net: amd-xgbe: Fix logic around active and passive cables
5fab4f8a55e77d8ecc5f57e89a9835acaece2fb9 net: amd-xgbe: Check only the minimum speed for active/passive cables
5ea36e768639ef67a80f7637d85dc0f075fe604a can: tcan4x5x: Remove invalid write in clear_interrupts
08e6ba5f9bb36035039718ee02938f15c532e9a9 net: lan9303: Fix read error execution path
83e80ea1b5e45a70c4e7c380e3caa1f4074c78f3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a4e66cb478a9d467d47a9a51a762e34e8a7f9a2a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b6cdfe40690e02e12d94fa762bbce7a15716ae7b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e19d8355dfd3a98957a77495f6222261ca231614 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
cfc571e18b9fb304342ae3117500f794fa2f26d4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6b9c6821653bc463f3cbe6f8dc4c5f3f9603aa40 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0ca624c977a5cedd78f762671b0289fd4387dcf2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5ce3a4156ffeff818ddfce69295e4aeddc2f5149 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c85d7c8a8affacaf92db46a2a7d3ebb6d0bed05e stmmac: fix potential division by 0
b49c4a35b0d53a912f438b85353ccb69d6af0fb8 apparmor: fix a memleak in multi_transaction_new()
d55285312c0b48655cf05f1617ec9c3721b07c43 apparmor: fix lockdep warning when removing a namespace
fb7dccb134eb7973f0efc8c320f38fa2aa7c4714 apparmor: Fix abi check to include v8 abi
5a356127c0b36cb3e6e3196e18283ca29e9a2bfc apparmor: Use pointer to struct aa_label for lbs_cred
43e51edaaf52bc61f8cfa3d8295e7141bb78347a RDMA/core: Fix order of nldev_exit call
1f85bc297b803a85b936a6b8073f0b9a9bec4aa3 f2fs: fix normal discard process
c5b1b1c50f45a3083f76fb94f2e56f1692f4c5f6 RDMA/siw: Fix immediate work request flush to completion queue
927fcfa5aa896c596c534ef100145c25c7360204 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
434ec4b14c1918fa9619297726ced039611fe53e RDMA/siw: Set defined status for work completion with undefined status
a4bf3f48216a192e20f6ae0bf12817a0d6045e63 scsi: scsi_debug: Fix a warning in resp_write_scat()
288f140c211a2a2fdd9c81ee19f9f8ec721fefa8 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
6801e989fe0f183602069451fbc5d00d94805e7f crypto: ccree - Remove debugfs when platform_driver_register failed
8f759b82ad7c3d9f4238b20bf7524056c0496ba8 PCI: Check for alloc failure in pci_request_irq()
8eaff58200bc2a1089420cf546f4712179af3627 RDMA/hfi: Decrease PCI device reference count in error path
c5153b68b8ca9918cd2fed7f72377878da0d35e4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
74fe410fddfea4d21b306f1b3e82679536602f8f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
807def97f8d06b1221b698b70de7fe835de044a8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
782e114a97c428950edadaa2a389fffa7f94921f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7017c58b8f800b7b704c73c6bb313b58c15f7e4a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2fad899637989cf489b217fd2017062439a05629 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6568908c659b06f4448e0b8b85e4d17e9cfd610e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4d2549f5f3a0f0b38e7999c1dcbb402a94a77b39 scsi: fcoe: Fix possible name leak when device_register() fails
117c42c4b59bb4b7d58fe0dd541de2f18103ea7a scsi: ipr: Fix WARNING in ipr_init()
c1a132d4567e82f439ff09057fa9f68cac7d455a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
070fa99dcd6d7291d237a12f22de3079b25d44a9 scsi: snic: Fix possible UAF in snic_tgt_create()
d4c49328566dfda98ce04a848e1e7ad425b283e2 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ce28f3bc2ee1e8e522fa87bd731e80455e6309b8 f2fs: avoid victim selection from previous victim section
cc7e6de8f77bfad2af59def7349c1e1f9f71f7b9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
fa48ca7b75a2ec30eb3e3846ae12cdb7b2a62006 RDMA/hfi1: Fix error return code in parse_platform_config()
5958071b6aa480b802550b9f5e1864c5ca62287d orangefs: Fix sysfs not cleanup when dev init failed
9d3443283f9bed87d8c8d920c995057989c3f2cf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f3128057ad3678e7d5a0697352df6c31680b7a64 hwrng: amd - Fix PCI device refcount leak
6a07817fb3cf2680f6bf26fbe5eb346633c75e96 hwrng: geode - Fix PCI device refcount leak
fc483844845e8230c5c6e4b3527a6f2bcd353e50 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6758c75f8f2101e9604e46ac0900895aee2cec88 drivers: dio: fix possible memory leak in dio_init()
0c432ef6e5d8956a4024c7a1c2e4bca68b02f7cb tty: serial: tegra: Activate RX DMA transfer by request
2a9f14fccb222bb5b0b27ca8b7ed2ed4f408689d serial: tegra: Read DMA status before terminating
a410f90dd1cbc5e190061e41464af348f08d470e class: fix possible memory leak in __class_register()
238598682b5e903058a83d9f1e1bdcbc876e8356 vfio: platform: Do not pass return buffer to ACPI _RST method
a814e6ed4fac4431c352ce71e58be1d401ef8735 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f971e66f8aafe2cf3a7197eff4ba9aa0bca36c45 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a1e98e56768772219f46a9cf89fc88a7dd769f76 usb: fotg210-udc: Fix ages old endianness issues
5880083beca09245d4ece4f4aec058711da63456 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6c34377d769301ee87ec68689450f06426a538c9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ce1cd89e563c12d6d4a435dfe804c8513a381702 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
57fc9f23d79bdddd73974ab778eb411b16a74069 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ec730771ba42c5bb72a9ed9ce9c4fb01d126ad4f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
70228b0e9fa4ea00c600e9cef3f8834f07a7ba9e serial: pch: Fix PCI device refcount leak in pch_request_dma()
4289f15f2c227310d68975538830f2dc4e6d670d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0617b519b8d7245216ec310e66b896d15577e630 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
213ee57237be7f0ddba7709fe30cd3ed095b0071 serial: altera_uart: fix locking in polling mode
e41da1b99e09582798f1862508072ce5158b9ed7 serial: sunsab: Fix error handling in sunsab_init()
123c8b58dc9959dd8c48c982f27257df97b4e723 test_firmware: fix memory leak in test_firmware_init()
3bc7e57fc2821b06cd47a8087f054b7b840eff96 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ae0ed9dc753a9d1d1df9bf54717b2f57f35926eb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
867a60ba150fcb61ba394a8d56b30155cf24e362 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0394576a7ad9a3ffdbe6fcd707f62a0186919ed8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1d606c2fc6e7d29ee8a6379efcaf76977b30a1d3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bec71564815f56483caf9bd36d7ac717a19c044c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0d02b7b821dee463f4793187c6e5115c3655adba usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
67d7a4a02616fdaee12ce4b8b2b8f0722163fc96 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0a6858affbc34d13fb7aed5545a7f428ff7436c4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1e45333b98760460eddd5477002fe8e832121f19 usb: gadget: f_hid: fix refcount leak on error path
8393fb0ca38150038c36ca2b0c24d40d76d0ad1d drivers: mcb: fix resource leak in mcb_probe()
fa67010547fd7d704f9ea861dcdbc60ecab80c83 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0bab058adc51d8ede32dd100c4036387a11d9f71 chardev: fix error handling in cdev_device_add()
a610d74313f612beb1cecd15ee87ba4d885baed3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f946da8265c27914d319e8c7fca6ad033e3f43fb staging: rtl8192u: Fix use after free in ieee80211_rx()
d44e54ea2fe086afb5216f79629523806a07253f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a63534cff2977ef5aacfc449ab272a73a9937bbb vme: Fix error not catched in fake_init()
30d83a6b322b222fe707d527e34ec236fe8b6574 drivers: provide devm_platform_get_and_ioremap_resource()
969f8a71bfcb702c5ef3fb97cbbb9443cc91122f i2c: mux: reg: check return value after calling platform_get_resource()
1f14e6102ce821a76ee8025a13caeaad7d10f65d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
81c056c3c8686ba8c62bade6a7115693d960907d usb: storage: Add check for kcalloc
a28557dfbb286cd55caf679dc34d6e504608f9cf tracing/hist: Fix issue of losting command info in error_log
20c7c401bc2b6f5140bb6f438680797b8d735caf samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f9d4db24a7f191991fb2eaa39074b7e13256c335 fbdev: ssd1307fb: Drop optional dependency
e83ce84c19e677dad8e70b13cb8a3d107766e155 fbdev: pm2fb: fix missing pci_disable_device()
f553013113a9f92351ca1cd52a1e9119e7fe48da fbdev: via: Fix error in via_core_init()
fe4bd1e3918549f1dc452deeb4e2b6c63c7f20ec fbdev: vermilion: decrease reference count in error path
2920b696f151b00f446f983600bdecb8116f20c7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cc061239faf60cbe3e21962924420f17a685469f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a6748b405aef363b087180d7ef6916a7d35471b1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f5af047ba8a1fca176fd10d297c0728bc310a5cc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a217334305b4d6f70c16810e9c61cd60ff4ce42e perf trace: Return error if a system call doesn't exist
9f75725827f97c3c734e56f937b4766f664c5bc0 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
326f7fb36e029526c18728204d62f11e27c2d119 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f7188391a416dc860859f5a6ac09cae4f5234ec4 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
38221ab1adeb50a5b06966f78695cd09df90e14f perf trace: Allow associating scnprintf routines with well known arg names
98e9f097702f385c82e35b4c399b22a0d9bf4a79 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
b049fa156b914cc6f4df75039d8170b0e534d745 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
52d9d2040872ac64928aaadb136ed5ced87eae59 perf trace: Handle failure when trace point folder is missed
08f80e64c5a5e58288e4181fa77ff5e0b276dd4c perf symbol: correction while adjusting symbol
85cb7cf43682dadac84ef815e6be7530cf08a5c2 HSI: omap_ssi_core: Fix error handling in ssi_init()
7dda3b7787c0a9175e7d8d852f58e8074c8c0659 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
41706f6ef2c404e0195f40bcf271949f8f59eb0f RDMA/siw: Fix pointer cast warning
fddb24f60a966548b382034ee54605a226d3af7d include/uapi/linux/swab: Fix potentially missing __always_inline
4a62a634851578f8562c5667ee5ce8fe2187e075 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
daec70005f545a98c65b0ed5fc1e3d0d445d4994 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
40932df419ae9c914631fa45eaed74d48d814b3e rtc: cmos: Fix event handler registration ordering issue
173449fb761559121961e65ad8f1a6891a012d67 rtc: cmos: Fix wake alarm breakage
783bf7260c600ffa618b2b7dcf3b2d1a54ce1c25 rtc: cmos: fix build on non-ACPI platforms
ed87e49957af3881d054843964cbaa2f43ec9d07 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e2d1dc253bd9b14b28a492648c1d446c5668d956 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
bd7ad2a30a94b7bfcda7bcd6af7d222baf549681 rtc: cmos: Eliminate forward declarations of some functions
59200805f96e5b40ecc0da56730580f06685a664 rtc: cmos: Rename ACPI-related functions
be3ea6e1eb88a62f070e58ca6dc9ce2827db8fbe rtc: cmos: Disable ACPI RTC event on removal
33ab2f21b13cd3bdd83207cfe8861cde4047c295 rtc: snvs: Allow a time difference on clock register read
0042f6dc25f78f44ddddcb49fad4b8ccde936f8b rtc: pcf85063: Fix reading alarm
ca12260ebfc0eb9b1cc7e82acd31e72307abf646 iommu/amd: Fix pci device refcount leak in ppr_notifier()
371ac631c5caa478234b8e68b229a1cc5da7391e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
179ce8908ad059cbf12287433476ee09d06d141a macintosh: fix possible memory leak in macio_add_one_device()
fa4f3ab1aa01c09a0a2b96938318a07a0db39b0f macintosh/macio-adb: check the return value of ioremap()
36a08f557c8d9a7225fa84826d255830cc952e4f powerpc/52xx: Fix a resource leak in an error handling path
64f352de2bf900b901fd17b79d2f3ad60577ca2b cxl: Fix refcount leak in cxl_calc_capp_routing
3a521da9600af1d6c83e4c3205febfdd37f48db2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b0516f13fa6edfddc3ef94b9dc82eb1dd93bfc4d powerpc/perf: callchain validate kernel stack pointer bounds
ea3d1ba9983fe4ec19c4ce49a2588846d7514c61 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b02c5075dad03d6776d929a41b91f0e3640c50db powerpc/hv-gpci: Fix hv_gpci event list
32cff58ed56893a735047158400a99bcfab1c737 selftests/powerpc: Fix resource leaks
318b4a7d133345de6e65ddaeabfbec26165a3bdf pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d69f4af4d95decb6b8b0e8f5736471caf2a74d3f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5302f792be4b980816ce06d7eaaa47813b1deeaa remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7ed317cf6d705061c75581be0d9573f8b1419078 powerpc/eeh: Fix pseries_eeh_configure_bridge()
3ed9a44680d4341c9ae49bf7ea0d21a114985a79 powerpc/pseries: PCIE PHB reset
7f38b16c21e054092253eb523e2a7eff768e6713 powerpc/pseries: Stop using eeh_ops->init()
ffedeae7e398571df37fa1aa6ba6f2539fa129c6 powerpc/eeh: Drop redundant spinlock initialization
e54214799c787576850927f514455370b4db968d powerpc/pseries/eeh: use correct API for error log size
dedab5a30b631a02fcb60150ef4f9f15c722e349 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
53e49dc95dd7ef5d5caf74c6f05bb9f49a2d0be8 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
a57d33d2e8030846a5642325c356ecb58a462ab0 nfsd: Define the file access mode enum for tracing
a3d383d53164c18a283522f26ec6ac3923600add NFSD: Add tracepoints to NFSD's duplicate reply cache
d1f765fbf3fdb9a0f79088f7cbef751bbaf7c314 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9c844345d8bf1b080ed8185440a54f4783a182ed mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a631f658a0ea6ec2af99b36e537546567bf5e892 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
38b232a6853afa22c42e86d927ed6d3727046621 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a6c90351356fd00f606c5a22cfb5bc425905e50 nfc: pn533: Clear nfc_target before being used
bc563fb42602c42f32132c0b018999fc87d0bd2c r6040: Fix kmemleak in probe and remove
ffaaccf1d4bbd005bb1df0af492cd8852ae9b92e rtc: mxc_v2: Add missing clk_disable_unprepare()
12b29017be499c38551161eac70dc9c4e17df31f openvswitch: Fix flow lookup to use unmasked key
f22923a60a7f5c4ac5180b2f8449b9646607d9a0 skbuff: Account for tail adjustment during pull operations
78e4522e58a0e1566fc7c83305e39cb963aaff58 mailbox: zynq-ipi: fix error handling while device_register() fails
21ccbe829136aab06326f865c66fa3b0ee96ed2a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f690b5e98e6b37cff89ecbf635499827f8a046d9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7d194792f5d25a5460192d00ac745a961c22c0e8 myri10ge: Fix an error handling path in myri10ge_probe()
cf1212923b23ad12eed685d7e77bd7365565d66d net: stream: purge sk_error_queue in sk_stream_kill_queues()
e5a03df79f9af7630b6aefc06a1f2aed5c01fa8d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
022a3e51c94ab0186f076e1695fecdf8f47a281c binfmt_misc: fix shift-out-of-bounds in check_special_flags
5f552c0ab833e91d1e5e3f57fef5b209def07a41 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1ba5c735a51d27dfbe770c1663ba24ae8a0defbd udf: Avoid double brelse() in udf_rename()
d9639d5630e4f2929a1f4f5ece4cc93ad5a806c9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e929310eb7091c0039106d4b70c12eabde0c3634 ACPICA: Fix error code path in acpi_ds_call_control_method()
552139fbf670b2027fbc1681b81ce94390a9b0e8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
20a8d2a5376c7a60e10e9966e6cd68749eff76b5 acct: fix potential integer overflow in encode_comp_t()
4f3ea89dbdad8082f57097ebe63d4a2eb8e809a7 hfs: fix OOB Read in __hfs_brec_find
b5d1d0200743bc809524bc9a371d98b391a9a02a drm/etnaviv: add missing quirks for GC300
74170e4a67dcc2f3bcac4883b85b68995c36e913 brcmfmac: return error when getting invalid max_flowrings from dongle
1d87a209f095416818cce2098b770b4630f161e2 wifi: ath9k: verify the expected usb_endpoints are present
914a1460a6bdf6fe0edbd04551613b3f31fcf1b7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
30302a73a38193e05b6b30e88db91853f407cf61 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
cb30ca31905fa9b6fa4d93b58b6407d1b499a3fa ipmi: fix memleak when unload ipmi driver
a372eeba43647a0039c96422a60c230bde5ec13a bpf: make sure skb->len != 0 when redirecting to a tunneling device
ab494071efd8e8feb7bf90bdb41bd0a3378d46e3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5f4633924c06e147f7536500b4a6392b2a617f49 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f6cc5a5b91fe797462fe8b77182926a3606a5aeb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7154220cb1263654ed137f8d249e838f29698e01 igb: Do not free q_vector unless new one was allocated
b7d24a117ef638161ea36b728a63a0749e8a8307 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1292865b2fc9f21cb70b80c83aa0477673a05754 s390/netiucv: Fix return type of netiucv_tx()
09e712394e278b001f54a798409b1e34a228462b s390/lcs: Fix return type of lcs_start_xmit()
a470238e87b59e35299eb2de2e0076b5cde0f62d drm/rockchip: Use drm_mode_copy()
0b7658381a65055ae25085c9a8f0a6c508d34926 drm/sti: Use drm_mode_copy()
ec7443f89d22529f432ed8e0b1b055e3b3bc8d96 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
288ffc1b5505879a68011e1e99adcac632e0728b md/raid1: stop mdx_raid1 thread when raid1 array run failed
f317f32614ba33593c901297583bb6c8b24234e7 net: add atomic_long_t to net_device_stats fields
ec0a9001132936a5ab9dae9cebdb266133786f96 mrp: introduce active flags to prevent UAF when applicant uninit
bcb331e45020deb30274fd92eeae9536ddb3bbea ppp: associate skb with a device at tx
1bf4a447c4ede6fa139052dee22309c09d40eef0 bpf: Prevent decl_tag from being referenced in func_proto arg
cf3555cf33e1191a6e429625805b221e88dd1608 media: dvb-frontends: fix leak of memory fw
bdc2928f34c60783d3a7878c69c0fc91b3fe6089 media: dvbdev: adopts refcnt to avoid UAF
1162e2be124779430c8c99a6997e448c3293e374 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c512387e6e53122c1261ff03ad0010bd42812b07 blk-mq: fix possible memleak when register 'hctx' failed
326a3722db21e9f4fb3f665cd331229e1b0da27a regulator: core: fix use_count leakage when handling boot-on
74bdbff49303e4f9a901e8165274f828c3229b36 mmc: f-sdh30: Add quirks for broken timeout clock capability
4329a3bd50b0d41eb6357f4d787caa38c03f9769 media: si470x: Fix use-after-free in si470x_int_in_callback()
24a2e0e4ac8b6a163236473603ed9f6fcd3a9848 clk: st: Fix memory leak in st_of_quadfs_setup()
618d155f3996b096a9dc1339c8a0a084f2595919 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6aeb69d17fa7f30dc010bd829adea99f0eccb99a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8133ba767c40822a5ab706f4a060fe77e59ef9c3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c407c8d0fec3a04e6b0afeb53021e59dc15d17d5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5eef4645bd0347f9f51b8f365ac29ba5ba4e5d7a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c1b2e993ad6ff3ffbcd97f74cc8fc40dc6eacbae ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e74965478ce5933620cba764df75b8bf7fb8c64e ALSA: hda: add snd_hdac_stop_streams() helper
facd070577d9b1f225d86b63cf1330d8361173a1 ASoC: Intel: Skylake: Fix driver hang during shutdown
5360ec53143e03a4816dcc00689234a5b11838de ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ef37f40f4ad21424f584462228f4eb729497b7c2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f3a628b1e944718e8a8c5469253e7aeb6973dfe0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
28fc65944660741cbeb7bb7cadae2c0f5bb3a74d ASoC: wm8994: Fix potential deadlock
d20817595e8f0ae551502e9cafb87ed866b87ae2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
013c500d06fc6a40d409b2e058d8d6a56587bf73 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b7670caf0556e0983980a59f1d3bd654758f2f42 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4da44ed7816b66dd9c97cffbf3422202ceeb3c5d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d87bcd0bbdfeaa6178ad1b3e39e689f9f524ac75 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============5553496536316035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b227d29c6b3-97c733374821.txt

c0e3274ab09d58cbe75e2d1cb32cf9e55f046f90 staging: r8188eu: remove duplicate bSurpriseRemoved check
07035535c12f93c0d7e5f29bca6fe22ea90c42d3 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
9a993a61adcf60e03c408412dc80b2f0763c30b9 staging: r8188eu: fix led register settings
1d3febac2e25375e0ef9f903032f8d831efc711d usb: musb: remove extra check in musb_gadget_vbus_draw
8ae57aafb9c42bee332d1c4ffafaf1c7c872910b cifs: replace kfree() with kfree_sensitive() for sensitive data
9d17ab3ac9135a1ac51b53bc880c97626c62745d cifs: improve symlink handling for smb2+
fb3534e8576400a6414f67d212daf64ec7281e67 cifs: fix oops during encryption
98fe033caac8559ff32bf537024a0deed8db1f7e arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
788494405089f3007ea0a69d0852c138bff61c7f arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
770ebbeae32f491573daad3a79002c6c348a771d arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
a06d2d9e17a4804256232ead2200b666ce55dd63 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
a814cfc7d901ce182df47dbbc58ce4430d468f60 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
e9d2345ca789d06c1efd7444581c725ec6ca2c95 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
b8e3daa208ed43a88a38a6f4c835afe6607ade5d arm64: dts: qcom: msm8996: fix GPU OPP table
c9066d51c887a5c9e1473ad53ca790077aec2447 ARM: dts: qcom: apq8064: fix coresight compatible
ab34c501c9444812df47d8b5d34c1d3a38645a89 arm64: dts: qcom: sdm630: fix UART1 pin bias
d2b8cb0c0cb96c777bcd3c9e44f8e022dcc3106a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
18ba1d26b17316c86fec3cd6b1880e4677685ff0 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
a713fda508e991ba6899d9a0a6efb2b4f4a3d2a9 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
10f018043ff8b3091a84f7b9a37f4619f297424a arm64: dts: fsd: fix drive strength values as per FSD HW UM
eaa36a4a47f72a1950055f290832f1165521eecd memory: renesas-rpc-if: Clear HS bit during hardware initialization
c4d72ae6e61de5f993527f8fbeb57cfa96487df1 objtool, kcsan: Add volatile read/write instrumentation to whitelist
9ee1fb199e4043ac590e3d88a3aab0e7835e5e5f ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
2e1141bbf782066a9cb23d4682f169580e1ac2b7 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
a23c2b6bf6bd843c1338399b0bc743ccbc4bd90e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1a5ef03241af5ac00be6de973060548bf74419fb firmware: ti_sci: Fix polled mode during system suspend
1a0b04585a443e90a74ef189a81d5f2fbabb598d arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
402b36f146cf88c43f374d14df6d7d8a5e045f99 arm64: dts: qcom: sm8250: correct LPASS pin pull down
b1c39209a709184a4288fbea16bc8f710ae295e6 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
b302dcd823ecfff334bf4d3c230c249c4e703ad0 soc: qcom: llcc: make irq truly optional
0d261368e54e276d5e68798c2af6fb8f86188518 arm64: dts: qcom: sm8150: fix UFS PHY registers
5d133df65b833d6e33886c17b1851d55ae628e16 arm64: dts: qcom: sm8250: fix UFS PHY registers
60d1a63a1aada2d23c07561e0c68be15e7841b4f arm64: dts: qcom: sm8350: fix UFS PHY registers
4670fb281a17f8c307c0673c911bf7da18235aad arm64: dts: qcom: sm8450: fix UFS PHY registers
71a41ca6eba3729caded7f53dcf8f0c80f653600 arm64: dts: qcom: use GPIO flags for tlmm
d6fcbcefbe778554106fcbb5d2c7aee4967bbf2d arm64: dts: qcom: msm8996: fix sound card reset line polarity
777d46d876ba085c858d1a720a348cf134a470d4 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
844e617ff952223345722ae2cb619bf2ad4eb0e3 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
b4863637c88285f67e77847320c6ee63a9556f73 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
ab1d6eacdabd8f3db3e92de18a6c5ada354767c5 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
83a674c4b81acdb4bb18ca8d444cd6fd1b0988e7 arm64: dts: qcom: pm6350: Include header for KEY_POWER
8fe85ef9fa7c9e371db64e9cb97b8395d8af8003 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
4075c072f36a2716e6ee8e4b164c9ebb8f2ea1e1 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
3d2acb3110b626ac165c9502c6f69ef8a5f20f16 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
7dc6c329cd0e46fbc7bc1f4b45b3e2bde55a2572 arm64: dts: renesas: r9a09g011: Fix unit address format error
1fca3354d112a166e1cdd8cf64d1ca9adb09e30f dt-bindings: pwm: fix microchip corePWM's pwm-cells
e2f69e6a993ba8729df4627c9f6d873714583bfc arm64: dts: mt7986: fix trng node name
297e972efa7b2f5db4d3f683c19b98cf049ccacf arm: dts: spear600: Fix clcd interrupt
e6145db4150271d132f83e9d548685ccb381f7d9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c9a67faa98f46420d9bcebdc55e8f26f2e2b4daa soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ca36264fff03699e57095b07ca6b08f1c8df2772 arm64: mm: kfence: only handle translation faults
13e37f50bbc46ec24e2f14d8c068e7029700bc69 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
27689313360408723583ff689ce2861414f8ea8c drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
1b38a3f9be0c58bc5efa72e3fdc3595dbad63b3c perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
c0353d1760e006229d396ca65da5c7882df2e475 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
361fdfcbc626fc0de8cc4b85cec9d75caf802cb8 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
70e81ad52d567c82165bda4068d09b4723d41652 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
2122af00a491e89d16aea067d04b043dfb45a8eb arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
00269e457a5e399193d2f7b23d2113cdf33840fc ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
afa5860fcabd6777767081e842475a8082f109ad arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
f90714230d1373abc0bedb55718e36251569f1be arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
66fdb7f4be5a1143eca5a7de9029c70a4f655034 arm64: dts: mt6779: Fix devicetree build warnings
6eef7928cfd89c191cd3fdad2d55365ff1e027be arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
70962526aa0d6c5dbade7346c49752b7fb164617 arm64: dts: mt2712e: Fix unit address for pinctrl node
0f5ca61a80677406d2b431af10d3ffea53da4833 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7e9dad9104716a9784bda9fd248d5fc82f7d9417 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d7c60fd28039ceaea6ec42bb55192e1054543770 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
1a1e7b465cf73d1246456484ad8176c659b6a560 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8c03701eba92cd596c8ea9d911a32336efa6bc54 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
102cabb1b41ea0e182684131a62d9ba179c7c251 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d5597edd44f3e6e635f65a663e0ef3e105cf8893 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8d01d925610be360f487e66219ca42065d0b3271 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3aacc9d1840fe62e39295ee2e98f0f6a798459bf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9ff8be0e542d5805f154dbde659fa44c8349fb5b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c97108230808a349d2b995fea41d09f551a14b61 ARM: dts: turris-omnia: Add ethernet aliases
00324fe10737417dfff4407bd9dfbf3ccaa34a16 ARM: dts: turris-omnia: Add switch port 6 node
4db079b3f7cd685edaf8f491e2b604a627389461 ARM: dts: armada-38x: Fix compatible string for gpios
b0c1f4ecd2481870ebb3b8e8ffdd2ab0983014be ARM: dts: armada-39x: Fix compatible string for gpios
3309bffd6b53a4f2bc7e1345addc291070de735b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7c885812e3492864c14cadc2d034f41c1ea5d535 soc: apple: sart: Stop casting function pointer signatures
1af70b5262acc2bdf8a76c0623f9a2f3089719a2 soc: apple: rtkit: Stop casting function pointer signatures
3abbeac94ba2ea240c28f71d7dfb083539b2a89c drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
6022c935e51f1e7384b493946a388fd4ee618578 seccomp: Move copy_seccomp() to no failure path.
72ccdbf6b3f6e321e9df8f3a8e40e36a1f5df073 pstore/ram: Fix error return code in ramoops_probe()
341388efe827604d0fa52e20a4cea941a4e8e0ae ARM: mmp: fix timer_read delay
b2eed54dde885bfcf3610fd4c57b3c4ec18ed3a7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
369f160e27724e0c3d4f5b56397e481a6b895af3 arch: arm64: apple: t8103: Use standard "iommu" node name
ba6f976ad5b404ab6b1c3c2378152628e1918187 tpm: tis_i2c: Fix sanity check interrupt enable mask
e30b9d19a3e33eade37623018f13bee3691cadb4 tpm: Add flag to use default cancellation policy
8c9cc1c8cdd5e3eaa5ec318acae25e140f4be2ab tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
2a92cb8d5aa5ca5c0ca9b615209d37784debb302 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
63ef6023d69f567d3469bddd6d0c071ab5ca845c ovl: remove privs in ovl_copyfile()
14a70714a6d093a1a216f240990fc25f825116b5 ovl: remove privs in ovl_fallocate()
a8faaa6ffcbc7c6f927e64639140b2fdd3442b3a sched/uclamp: Fix relationship between uclamp and migration margin
d6aa81687c7dc995b003dc9f1b05808355703a8d sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
5721e82705ff12b8c234f48773d7355030d0bfcd sched/uclamp: Fix fits_capacity() check in feec()
b1d55b72706a4b4b6222c8ec2973e3fc96f976a3 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
a4e85397e3817ebcf0912c83a4b61b183714d31c sched/core: Introduce sched_asym_cpucap_active()
90a5f6716d23f6f6ea56157731802ab3660ca66e sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
69409b62cbfeed8d1cdddc5fb3aaa1c7a5a7d911 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
8e762571f48719bd242a2757496cbd8d4e2a2f30 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
f93aff7b0f702d19086d789b8d006a322e7ab77e cpuidle: dt: Return the correct numbers of parsed idle states
94a53d7ddd5efffa4f86e2839350a1257f2cb16a alpha: fix TIF_NOTIFY_SIGNAL handling
800b77a3e2c32bd66e0578945788591651093241 alpha: fix syscall entry in !AUDUT_SYSCALL case
cff87fd3bc7b87b4ca1d1a0b6f905edaacf2df6a sched/psi: Fix possible missing or delayed pending event
0449c90817d51ecd8021f60cfebc0ad79a5cc60b x86/sgx: Reduce delay and interference of enclave release
9699a10fe32b8b116123fc915ee8933df9397a25 PM: hibernate: Fix mistake in kerneldoc comment
9aa07e91ea31e8db032198e804e0a87cbc5def18 fs: don't audit the capability check in simple_xattr_list()
82c8c50150b6186128587cb40c794ffffd880a9c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
16f4c47e24489d627ff6eefcc1f7be39417dcff9 x86/split_lock: Add sysctl to control the misery mode
c2fd313077781adb01f325792cebe47a0371798a ACPI: irq: Fix some kernel-doc issues
2232d76285b90fa51c2da3933a1efd85571acded selftests/ftrace: event_triggers: wait longer for test_event_enable
7bd5ea42bd606f60ac68ba53da0eb8d6aa98a831 perf: Fix possible memleak in pmu_dev_alloc()
03c9c0633fe6e176cf6a9526104be6a6e24a89fd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
863fe4caf6abc2803cb3e0b5b3d6f8f47402854d platform/x86: huawei-wmi: fix return value calculation
bec5668ca0453822575db1717850c40d733ef839 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
901228bb054606687fd36be89f9fa8432f138e31 proc: fixup uptime selftest
bb1dfdeb4f740ebcb669fc558c1eaf0d5f390bb6 lib/fonts: fix undefined behavior in bit shift for get_default_font
e95b54229f803398e36d039ac867a16bb1989342 ocfs2: fix memory leak in ocfs2_stack_glue_init()
59ba3631f6212e9ba6501aad32fea87050673a9d selftests: cgroup: fix unsigned comparison with less than zero
44f85100345e4eaa3a96c62920cb31074e99637e cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
6a442e47f422c3f183c2526101ce882429fe423d MIPS: vpe-mt: fix possible memory leak while module exiting
096b809c6e5b0787f9db1f2f61e16b35c529bd53 MIPS: vpe-cmp: fix possible memory leak while module exiting
5a7e2c873e6385f3a184aa540d2369f4f33dfb27 selftests/efivarfs: Add checking of the test return value
c193c9d1f3f1b490beb51a093eac1702e1d12182 PNP: fix name memory leak in pnp_alloc_dev()
c66729a7ce0712fc4abda99804c73448a198d156 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
995b180e91535704c9142ac95c3eddb03fc06418 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
b2ed3c9764858e5a7d0480d75e2dc7ad8533089b ACPI: pfr_update: use ACPI_FREE() to free acpi_object
d849cb84b658259a008b2dbe442723f1167759b0 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
5e248ad94e21811be98ccb9ce94bf132de422f61 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7e0bb7f90c2dc5472e660f50cdd9206b7d854e75 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
91a4ba3a754f1f740efde9be8afefaebd79b8a1f perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
6b69fd2013be05c5fafde4a757955235ed7efe78 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
0a49d5f99d739fb5aab2ce82dfebe4b1504caef6 thermal: core: fix some possible name leaks in error paths
7a6fc7a2886295635b641b90e17c5f841c229491 irqchip/loongson-pch-pic: Fix translate callback for DT path
1477038c215fdb00328b38301228b1e5dd4d115d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3d1241e43b6fdf47b685137f17233386e891cd10 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
04517e8fc5a1801946e7f40b1fd6fd9e5090526f irqchip/loongson-liointc: Fix improper error handling in liointc_init()
39c62cf639327d10399bec53101626642f311fa3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4a8a6c02b3101fd899e4d6b5674f265e0819c796 NFSD: Finish converting the NFSv2 GETACL result encoder
ed01b113ff216a3c7e0afa194ec6e9e352a1a04d NFSD: Finish converting the NFSv3 GETACL result encoder
7f6f5c0b7a35dcb3924a3dd7788d6464c897e66e nfsd: don't call nfsd_file_put from client states seqfile display
e7c7b7cef5c1cd122b21eb3010cae3bc25dea670 genirq/irqdesc: Don't try to remove non-existing sysfs files
23aa21a214ba43c83d1b93443ea3f05df5dc5f2b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
298a168f6e4396abad9d12dbd01e911b4c2437a4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ff959f44cafae193250d9b47ddf1ce1e2672269b lib/notifier-error-inject: fix error when writing -errno to debugfs file
ffa36969a63cabc0217f1af1d5cc2a2b6ca0f974 debugfs: fix error when writing negative value to atomic_t debugfs file
4520d00ddba374f1483a473475cac1569b4aa84a ocfs2: fix memory leak in ocfs2_mount_volume()
def31edd301728685e1ff3600fece9fc80b7efed rapidio: fix possible name leaks when rio_add_device() fails
b8e59fb94f9ecf34a4ef26cd6bd70ec40b9c7770 rapidio: rio: fix possible name leak in rio_register_mport()
21db2e14ce4caf3bdd1e9bc494699f8bb3596a83 clocksource/drivers/sh_cmt: Access registers according to spec
6676decb0cc5d9239792a7121bcb48e99b19e2e6 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
e04443d133f7f11624845a79c2b7d96c77e8990a mips: ralink: mt7621: soc queries and tests as functions
159915ecb5b1cbec389a6bff00bfd755896b4759 mips: ralink: mt7621: do not use kzalloc too early
c2d9e926551c78ffc9aeaf83e21b894fba942f32 futex: Resend potentially swallowed owner death notification
60764580ab0cc29cd430bbce7d5cd7d096c866af cpu/hotplug: Make target_store() a nop when target == state
e27eb51905d93fb0fd3a39c4e4a1df0a6c66dabe cpu/hotplug: Do not bail-out in DYING/STARTING sections
6add4ed1d389fc07cd776c012a7b609115129d36 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
92b05d0b72b7ea8ffc75f6b5aaa15505f759197b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
edcb32d04c8e366e09a909e23dfdd6311e3b43ce ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b1cb61895debbf43bba3699a698a0053bfff9f41 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fd3425bb3e94502f5cb6748af999c9990d83b9d0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b7773aa8c0e3e132a6ab32b5aa984bff812768e9 x86/xen: Fix memory leak in xen_init_lock_cpu()
1af0ad3e48a6847b5e36d08d4a47ed0e16d89bf4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e02cdf4d6b91ab8bdeec3dc9e6af4308a81244f1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a21f42a535d3376049bc7455db93653591c7aac6 erofs: Fix pcluster memleak when its block address is zero
e70aa3ee5e9fd5cb2dbee1821dff75c2845bf094 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
a5a06f7147a10e46500fa02d5a73bd36c4a58a24 erofs: support interlaced uncompressed data for compressed files
206c1726781edc075a7ed591853fc395de58e53e erofs: validate the extent length for uncompressed pclusters
f3b653a2e9bdf2973d51601940bc6d4b2122eebc platform/chrome: cros_ec_typec: Cleanup switch handle return paths
6163fd510398f1a13aeaaf79b8bf8d4d8f92b224 platform/chrome: cros_ec_typec: Get retimer handle
280675728cea1db73d2b4aac9fb4cc43465e4aad platform/chrome: cros_ec_typec: zero out stale pointers
6afbb25622a4bb78c188cf6c972a08291292ba29 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d162e4a6d90ec0a22a8a75b58213da8b5bf612ea platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
a9651533b5880d7d98c3c739036258abecc0e182 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3549e8457d931d200f96abfba8def12b59eb9e7b MIPS: OCTEON: warn only once if deprecated link status is being used
cd7a8b291857a8adf8638ec20b361bcfb2ec1b94 lockd: set other missing fields when unlocking files
54adfc29370ceb9893bfa7d355a5e63292dd9448 nfsd: return error if nfs4_setacl fails
53d31b5a3c12d08b8f97a3c32a9164f5a045fcdd NFSD: pass range end to vfs_fsync_range() instead of count
5402d5eb4004b68ff9e2c5a94dedd9e428fc6532 fs: sysv: Fix sysv_nblocks() returns wrong value
2de077a3c97cc9ef9c9b2eed2eafba4d1bf14351 rapidio: fix possible UAF when kfifo_alloc() fails
c659313341987e4c4673af8b41306c1e3cda504d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
128ae1302b5be1e54e8754725fb9452b3ab8d75d relay: fix type mismatch when allocating memory in relay_create_buf()
034e2167d0f23579ae70067acfe44b9c2baa73e5 hfs: Fix OOB Write in hfs_asc2mac
a8271adc5deb917ae8f4619c14b6a9f36e36f706 rapidio: devices: fix missing put_device in mport_cdev_open
ab7bf8a84155aafe54b560c09e3a65599f79f430 ipc: fix memory leak in init_mqueue_fs()
0b8053cebf10d50b3357384a4fac0e4da368e15e platform/mellanox: mlxbf-pmc: Fix event typo
164dfdfcb5916373e8d0599b5cbbee6263020560 wifi: fix multi-link element subelement iteration
8479fb0407e3782b49e416af7e5221962c73659d wifi: mac80211: mlme: fix null-ptr deref on failed assoc
6dacd3eb2380becf558426781900a2a21a4fc50f wifi: mac80211: check link ID in auth/assoc continuation
43a53625bee823d9cdc3db25df8a337a0193d131 wifi: mac80211: fix ifdef symbol name
ab51e67672c45889652c5617998e5157d9eaaf7f drm/atomic-helper: Don't allocate new plane state in CRTC check
4ba1ee2cf72da52d8457d761bf948e484eef1d4d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bf93ae570bef62b5edb11c6cc84cddef7c7c6f33 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4a516ed0a3af00acde30b4a0ce51c80e075b539f wifi: rtl8xxxu: Fix reading the vendor of combo chips
23543223b1b31372b47929fcfb0dc01eafca977f wifi: ath11k: move firmware stats out of debugfs
86fd90812b1d52ddd742ce856c1996034867fdca wifi: ath11k: fix firmware assert during bandwidth change for peer sta
b38f2ce67799c461a5c25dcc2e23fd7f5db72c41 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
6da0d21aa79b7644f52800a3b3f32bea062d09ec libbpf: Fix use-after-free in btf_dump_name_dups
56d91bcea464b4b216020aedaf8401417df07d63 libbpf: Fix memory leak in parse_usdt_arg()
7ebc257884455f8cb2f5429806a5baec19272f96 selftests/bpf: Add struct argument tests with fentry/fexit programs.
479a7311100008d12bab042554273f5a78d5e450 selftests/bpf: Fix memory leak caused by not destroying skeleton
b21b5980899164f59c82f85e563b620f7bd5d7cb selftest/bpf: Fix memory leak in kprobe_multi_test
bda64b474ffcde73b62a49db19acdf3bc61ac75b selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
0d1aa913dc19ffce6fb1d7654f6c1bba7fbd78d0 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
03556e178377a9035dc66d0045906c34bb9c952f libbpf: Reject legacy 'maps' ELF section
eff6fd259d50ef8ce252d4ce14b7aa18788d33ca libbpf: Use elf_getshdrnum() instead of e_shnum
c816f0fba693926347505de7d85fae4dd874a8e2 libbpf: Deal with section with no data gracefully
5469529047bba4e737242cc20728c1619755a673 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f4d7dc862cef5143edcfd9b0073bdd4359ebcc8e drm: lcdif: Switch to limited range for RGB to YUV conversion
b62f3829f0e09546169dec1bccc797b0bf4d24f6 ata: libata: fix NCQ autosense logic
3a0a30a3f18f6000eb6ac50de30fa2ac4e4cf167 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
a7bbef94e8af31b133b3b6acff8adb9362f271b5 ASoC: Intel: avs: Fix DMA mask assignment
a5b2278f4d8152f7a226b50128578a7d943bd8dd ASoC: Intel: avs: Fix potential RX buffer overflow
e3b34cbebf28152bc8c608aa17bc3f95a95bb28f ipmi: kcs: Poll OBF briefly to reduce OBE latency
1b16d71295669689775b9ac2dca72a539b09e173 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
ac78f488f6aa880bee54fc1b81959ff4817ae253 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
09748db1fe3fbf3a0a75bd2aca718665fafa146e samples/bpf: Fix map iteration in xdp1_user
1a09a818e4911024bab16fe00268b529fe4df790 samples/bpf: Fix MAC address swapping in xdp2_kern
9f8194178fec495a146cb8ffe8daa680137cd29a drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
7000a633485a514eafb2a5054334b23a15fc0daf Input: iqs7222 - set all ULP entry masks by default
1e1348665af99a1af1368f88fe4930e08982d8e6 Input: iqs7222 - drop unused device node references
3e942755ec4a5998fa8e125f8b095a5ea824f1e1 Input: iqs7222 - report malformed properties
5ccd0e835c9ad391f764ea9d1bd6b698d0fb6151 Input: iqs7222 - protect against undefined slider size
d6340f85e17a44ea12e6336d02fa8d173e8b6cce media: v4l2-ctrls: Fix off-by-one error in integer menu control check
4bb16a361bb6fd9eec6649503b08fed5cec24a1f media: coda: jpeg: Add check for kmalloc
261505ea8c736cd914fa30d80d98f0742a31f24b media: amphion: reset instance if it's aborted before codec header parsed
082fe7f949cba144abd334d4a6188dcdc1911db6 media: adv748x: afe: Select input port when initializing AFE
617f9ffc1590b7c98764da6cdb4f3fdb9bb9097a media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
716411035b426fd8acd37580ed90a8165d350c6f media: cedrus: hevc: Fix offset adjustments
4c605b6380f13ab32e1599788cd57dbb16ceb7a0 media: mediatek: vcodec: fix h264 cavlc bitstream fail
18819166b62355dfc176e8f6dc4557e4856d829c drm/i915/guc: Limit scheduling properties to avoid overflow
aca223c627090dc506a208cecd627e644e51229c drm/i915: Fix compute pre-emption w/a to apply to compute engines
5fd6c4da044cdc0f270017864e3dc32e3002c943 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
0fd492d9c6ab4889e339fadd5ef903b0a17607f9 media: i2c: ad5820: Fix error path
121179d9756990870c81e588a823a8d7b53c6833 venus: pm_helpers: Fix error check in vcodec_domains_get()
90b543a9dff6eeaa9a337ce6078188586d98a797 soreuseport: Fix socket selection for SO_INCOMING_CPU.
c5ac4fa69ea3136752d0e0a2fcd8094576681e16 media: i2c: ov5648: Free V4L2 fwnode data on unbind
d357019b170dca1819a2e1080032a0559b8a443c media: exynos4-is: don't rely on the v4l2_async_subdev internals
531c1f4d09a239494611d544ebfa4d7f9d02a011 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
e28b7ddeb23f4b0dd648dddc7f715fba6bd13fc7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0301a78f426dce038f8a935d550eba0add0d4238 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ec68367a800feec02296cd83edd5410332cbc7d8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
af4caa8ce779ba31298e517b9e024c60a48d297c can: kvaser_usb_leaf: Set Warning state even without bus errors
f49a325e89b5e4598b78c303533247da23309fe7 can: kvaser_usb_leaf: Fix improved state not being reported
126e4a8714cc93c415b94be1d1b262fcbf1db8fb can: kvaser_usb_leaf: Fix wrong CAN state after stopping
13eea6aa9bc87c443fa4aa4899336c888c6295c1 can: kvaser_usb_leaf: Fix bogus restart events
98fd5a6343b2077b96229d50ce577f34d17e8a10 can: kvaser_usb: Add struct kvaser_usb_busparams
bfd243341691b9a1c24761fc46c5f741ce1b7db8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
55fd09cbb623fa98508f84d46507ceb6540cfd0f clk: renesas: r8a779a0: Fix SD0H clock name
94b4ab5a3d7c9c23ea58164b1931f4019f4e68bf ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
17502cefbc38276798ee301b53529257fa8b212b drm/i915/guc: Add a helper for log buffer size
cf3589829250188f3b031401106c4e02b4aef54c drm/i915/guc: Fix capture size warning and bump the size
e8942bc7290cba181dbcc7d5817c21b4b46fc4ee drm/i915/guc: Make GuC log sizes runtime configurable
fd57338dc92389118b6f3976164fdbbfbb6af10f drm/i915/guc: Add error-capture init warnings when needed
0d2403225292de53a377fa61bf967c4f28523d40 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
7ed3aee91e1eaa895dec51ebee0cddd21047e7da dw9768: Enable low-power probe on ACPI
cfd2cb76b9fcc1c9163a694ac390cfbb8b0d20cc drm/amd/display: wait for vblank during pipe programming
a4a1f93a5b859f0771efaa8ad84833564742e435 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
0b717f6d42ebc4c55a42ebb9a6451885fc53d19d clk: renesas: r9a06g032: Repair grave increment error
8e4109dc55d2d794b0895ca280613e3d7d007537 drm: lcdif: change burst size to 256B
eaf92ac8699a2be228fa5a733fa14a439a47715b spi: Update reference to struct spi_controller
b2b90801b1f8e8a2e5a0f99cf7abed916c091360 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
55beb37a966328ea4c861a2608332774f6c7bc7f drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
4d9bd53b2c88ea84cf179c67bc8c6961790f019a drm/msm/mdp5: stop overriding drvdata
286faa63f58f237c5516297951a4123386924a3a ima: Handle -ESTALE returned by ima_filter_rule_match()
1387be8c5d9fbfe1acb6f7a09570c8fcd830653a drm/msm/hdmi: use devres helper for runtime PM management
5972af4c1b792db3f72e0bc0afea55692603508f bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
8ea27d3a9f8b8175451891b3a6e6c53edfc804d5 bpf: Fix slot type check in check_stack_write_var_off
61015ba86d934f5b1d6ec55d1926db5019745ebf drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
540282589fa03bea2dfc253d7d5ae946eaf51796 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
972bd868b9490205052a6b03633e04a14e454638 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
7d9b9c889f905800f5f3af6820f9dda19b3392d7 drm/msm/dsi: Remove useless math in DSC calculations
791f22cd40fea15413791ac4438e7d7acb68d555 drm/msm/dsi: Remove repeated calculation of slice_per_intf
33a061751f8e9b79537d73b746c162f3246b6550 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
90c4b0e1c2428ef1edeb03f7010f46a6c42f7270 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
c34b07618e518db82072de30adc238bc5f0ad2a0 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
f1e7269e80a8e245a2133147815461fcb936a45e drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
7ea1be945d04926111ba22e0a581fd82470c2ad5 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
97199a18cba89893714b2421734259d6c0a1638e drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
a0057b85402aa96c3cc94b76ec671c85c3111309 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
a4a9199e11bf21e7ec1949c7b293aee5932b6d59 media: rkvdec: Add required padding
b92ebc34f46a973a7ab3fbdac030330a545ebb89 media: vivid: fix compose size exceed boundary
547a621ff5148729685e23a5ae40c4e55b9e1e9d media: platform: exynos4-is: fix return value check in fimc_md_probe()
b1e59f1e28ef5b433ad2c966a5e9c3dc992a4a55 bpf: propagate precision in ALU/ALU64 operations
e87439428b509a9696a2e9d13a5d160578a7b6a4 bpf: propagate precision across all frames, not just the last one
38d5553df6c8467ee127e5a3673317c3e312fd4c clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
06d40c131334dbfc02177420ec30d65daa7ad189 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
1f7544fc6f11a7a6c594eb3825cc4b2c4ba6a420 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
46b44bd465d1fa952492b47e67a655d49175c61f mtd: Fix device name leak when register device failed in add_mtd_device()
3a1805636ecc04729a189d1a63e87edfe09ca20c mtd: core: fix possible resource leak in init_mtd()
006df808a65dc78c6ec7eed5737aba6de47000d6 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
48b8d4010c06278f437580151a5ae0dc8dcd31c6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6b521dd0d8f5e1aacfb4bd8dcfa3392de2f55414 media: camss: Clean up received buffers on failed start of streaming
fce301829da07f5090976666639ecd7976d56d6e media: camss: Do not attach an already attached power domain on MSM8916 platform
de2f26a2d7a34c39b1c9da7372c6aa3b43daaf86 clk: renesas: r8a779f0: Fix HSCIF parent clocks
1a7056ae025cdc87ad4d0dd7fe931aa9b7511f07 clk: renesas: r8a779f0: Fix SCIF parent clocks
df0a9e4230b1c1be5784bb9491c72d0330f9a160 virt/sev-guest: Add a MODULE_ALIAS
21fcf62a1f0d8c48cd7492585c2c47ec096aaf05 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
252a00f4af5612bdd0964470e4bbb7eaa0579fa5 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a99a90ee216dd660b5307ef203353ec12761b756 drm: lcdif: Set and enable FIFO Panic threshold
a33a8d377ad67c384402527f20b2ef1f2b270e69 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
0568506d52db80b02ee3624d824d3cb2c933aeee drm: rcar-du: Drop leftovers dependencies from Kconfig
250af9334da7fe11608771e8ce2e3ab734b56952 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
7ae280850f87bec3e2b511ef215b833df56761b4 drbd: use blk_queue_max_discard_sectors helper
f847240ebc3183ba2191edfe801fc5b6fd87233e bfq: fix waker_bfqq inconsistency crash
4e49230caa1f86e6e778a723f6da2b98b5a94b8f drm/radeon: Add the missed acpi_put_table() to fix memory leak
5294b3f1f676815b531cc5ee53612ca3912c3004 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
64f74d86ab92338750b2c34fa5cc6cb6f59181fc pinctrl: mediatek: fix the pinconf register offset of some pins
35e73b0947a2fed3be0cfce2da1a0230885f9111 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
3c35cf83fab47e3393bb4c452069364229b411fe wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
1b9afe0bbe710a548a1802e6a12d86118712506d wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
710c200f094b17aacf7d1db566de891fac0e25fc wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
57c620b2bc6f6942d17b7c3fd8d95b8d75016699 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
f5f69b1d24b5e034fe085ede19f70b8ade075c33 module: Fix NULL vs IS_ERR checking for module_get_next_page
cea7f6201bf82e1f776819d42e59fa71b2871a08 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
2672507d1a35a7eb1bfabc2bd91a17e7f93005d1 ASoC: codecs: wsa883x: use correct header file
a902ccc80aa127c2a2f3515229919b165ec74de9 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
c7a735484a34a7707cfe36ea6c4cb9d1cbbb3b0e drm/mediatek: Modify dpi power on/off sequence.
13f62ab32c093c5e9f01e40b231af8794527efee ASoC: pxa: fix null-pointer dereference in filter()
6dfb74e7bbb3dac2e706411e37c0f8ce31be8399 nvmet: only allocate a single slab for bvecs
cff22d29498a0158309ae3ceac231e5b6607e618 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
16034d4cd0f0107e2d3a8fbd425734b63cee35ad amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
117389d4b535749c3d8defed9f0426c821dfdc3a nvme: return err on nvme_init_non_mdts_limits fail
76e0c44953b4285bb27c23cabf34453bdd8d30ec wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
449b8b442b66b4e8241a61f569e02126254ee52b regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
5d662f395c0be2f7ab473254efed493972e67cfe drm/fourcc: Fix vsub/hsub for Q410 and Q401
dcd1790624721e2097d00b5cadae33fb57c1e8af integrity: Fix memory leakage in keyring allocation error path
7a054ed1895baa275f2d4fc40f83d0ff4069ebdc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d85b942f4d168b0ef7b9abe3c8dcb3f10724c91a block: clear ->slave_dir when dropping the main slave_dir reference
593e2f4fc5fd7bef2c228b1d311e4dd18aea72ad dm: cleanup open_table_device
4b6a018eea6612c1a09ff1d48552f69b1e350a21 dm: cleanup close_table_device
930f6dc73c6ce1676c78503f5b0d4b6facbb7db7 dm: make sure create and remove dm device won't race with open and close table
c5cc6919ee1a9a6a5daa9f981861083113c6b995 dm: track per-add_disk holder relations in DM
0d382d605fd406e25426522592719ada4cca08ba selftests/bpf: fix memory leak of lsm_cgroup
f36bfcd0b0a4cf9c1759c1583edbdca9ace7cc09 wifi: ath10k: Fix return value in ath10k_pci_init()
7f3763870256d4f246193e8c4f43eb14ca110828 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
15a8fbcae909b8ba1a668a6d607321c80234c7a7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c4adcafd57ee54c67dd988bfa0e3992621f1f7f2 Input: elants_i2c - properly handle the reset GPIO when power is off
90b7399354186707d19ea62d0cdba34748cb30a9 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
70eec18f0e873428b54e28ff81b7260abcfc5590 media: amphion: add lock around vdec_g_fmt
186521660b2401ddb1dfc553dffa5375a1ed07da media: amphion: apply vb2_queue_error instead of setting manually
b8f498231f5b5c6fd5061e7a52f6c0290ef4eabf media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
3b5e588cd92103726f5f777903e6d6cf9e86bf8d media: solo6x10: fix possible memory leak in solo_sysfs_init()
566c44c8498caefab8336a48f07029394ea4eaee media: platform: exynos4-is: Fix error handling in fimc_md_init()
0a2eca36c34d2407205953f2159586401df66045 media: amphion: Fix error handling in vpu_driver_init()
15e9e688eafecac891141e2754287cd73a9d82a0 media: videobuf-dma-contig: use dma_mmap_coherent
69cb950a69cd29fdc8031efa8f8641d049bdf749 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
cccf66ff96d8ebe1d0cd14bd20410b2c97161fe0 udp: Clean up some functions.
c118165e65837001623b926261aab1b52214399e net: Return errno in sk->sk_prot->get_port().
5004785f60ba1bf62f42c2063e991de64f0c9f24 mtd: spi-nor: hide jedec_id sysfs attribute if not present
8159b83e991bb7ac232587b2872cb13e3e94d9df mtd: spi-nor: Fix the number of bytes for the dummy cycles
9c8841f83c64255722e8d39d6d7f43afad6fbfcf clk: imx93: correct the flexspi1 clock setting
e8ffcd88e4a09f24946710387accdd2b9f82b697 HID: i2c: let RMI devices decide what constitutes wakeup event
e55872abd1cb5e2e32d82e635175959589e51e4f clk: imx93: unmap anatop base in error handling path
4d94332acce636aedbfd10f6412b1d1559405401 clk: imx93: correct enet clock
da20abeff52679f405b0463a448a1a01e6ccb42a bpf: Move skb->len == 0 checks into __bpf_redirect
bc8908141bfd9494e51e758841b073cf861b3602 HID: hid-sensor-custom: set fixed size for custom attributes
45ec7421bfa02bafc2fa3b965aa953384a1511d5 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
4e71e93a4ab6b44df225dad886d12b068965f220 pinctrl: k210: call of_node_put()
0a72b20c2ddfd4759673fbe9e0e39a0bbbc093a5 wifi: rtw89: fix physts IE page check
fccc1b1f828daf641d0564896a9513f1495438e8 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
888594c3413f988c7021f423faa0c0864d4b1e0e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5993a4f0aff4d765295050c73069305e53c0c53a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
14cbaa3ead5a4b93d70ffd64715360c3f5b797bb regulator: core: use kfree_const() to free space conditionally
b8b05e6fb5b2b0d80d9206092d861102452c48ba clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6504146af2dd54c65966e796b8ff157164edf74a drm/amdgpu: fix pci device refcount leak
a02336809b9a11eac7cdddbbe5a4103ec9fdf5c0 drm/i915/guc: make default_lists const data
df7d351c631a1e02b18ba167990aa0c3d267b1fd selftests/bpf: Make sure zero-len skbs aren't redirectable
f672ae997c70b6fde99b446dd5670f83e78ded7c selftests/bpf: Mount debugfs in setns_by_fd
ae29bc014defcc66754efe4bd25ffacd3f4e3f6a bonding: fix link recovery in mode 2 when updelay is nonzero
8e7bcca91924867ec79d7f1879e3ef98b059aa7c mtd: core: Fix refcount error in del_mtd_device()
6ab81d3b23bb41186a723700e126d71349d9fd72 mtd: maps: pxa2xx-flash: fix memory leak in probe
44aa64c8bdb1ae3efc78594069248d91776d71b6 drbd: remove call to memset before free device/resource/connection
fcd63c8d252b4c03c416f191150b1215e0efa99b drbd: destroy workqueue when drbd device was freed
e4dfdc58ce13499c49f1737da01b28aa5bd829c5 ASoC: qcom: Add checks for devm_kcalloc
2205a93e086e6f1ce10733c5b98831a492b7ddf4 media: vimc: Fix wrong function called when vimc_init() fails
4a7735c24ae13d80c2aa5f9c2f917543d2c10363 media: imon: fix a race condition in send_packet()
4c554366ae723a1103f5ca40e71cd58a341a73e7 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
e46cdf9037e99b1f9bdadd8c3b907ca97bc2c7e4 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
3a06f988a75e8e995a20a398d990cab47948f8d5 clk: imx8mn: rename vpu_pll to m7_alt_pll
127a52a8b95566eb043ff50457e4ffabe75f6553 clk: imx: replace osc_hdmi with dummy
e6f6667360eccaf0dd31551c4740b16cf0e3ec83 clk: imx: rename video_pll1 to video_pll
c8a455e5364afa7cb28dcfd164c9044540978b73 clk: imx8mn: fix imx8mn_sai2_sels clocks list
1c8de16e3afda9d8c3efb94cb8e7845cd8979432 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
5b3cd61e91d9b066466ac25214586502fd8ec018 pinctrl: pinconf-generic: add missing of_node_put()
f543f567a8ec9d6584d736ebeda66bd7cbc299ca media: dvb-core: Fix ignored return value in dvb_register_frontend()
7c9c3a520dcb81664a921d8bc2efa607bab8834b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a483f05ec2a78f97481df09652c2919ff80e2c6d x86/boot: Skip realmode init code when running as Xen PV guest
fd625687cddb01dec2f5b6173dfdfde6529022ff media: sun6i-mipi-csi2: Require both pads to be connected for streaming
2e9c553896ba8ac19cbe40c0ca113486bbab7572 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
ba8e5b8190f95f04ae946d761960c4fa1160c27e media: sun6i-mipi-csi2: Register async subdev with no sensor attached
3437c3f8393efb023fcffe0c87449a766ae4d31e media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
26abdf474e63b4b18dcd3e1401a0d24e3a8506dd media: amphion: try to wakeup vpu core to avoid failure
352f0d3a909781ab76088161e88d98a0d619ab29 media: amphion: cancel vpu before release instance
98d88e64bf8ceec0e77d49e2efc55de9474b909b media: amphion: lock and check m2m_ctx in event handler
8804f5cea7b3111b419910a6f4c47a74f3598ebd media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
a78bd0cb40d895d905ebbea9751a1948df3347f6 media: mediatek: vcodec: Fix h264 set lat buffer error
7c397582dccbd3921f651a6201757dd5965b7c27 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
64b5ab9833b969f1e3ebe7824c55fecfbe186095 media: mediatek: vcodec: Core thread depends on core_list
6e0ffb121cc80803f606f61cd0274335b658cfca media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4d5ca494142ccef84afff7e43df5094cc6ae5385 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ee42eea1cc022609004060a67645cb97d9cdcd59 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a3d42580a627096018ea739fabd8037a3cf3a255 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
47a990390be96571238d87829c4f4c587b3d39b2 drm/msm/mdp5: fix reading hw revision on db410c platform
8b0fb48a04fda93a51dca739d0473dbc796eb57e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f54090686ab329be12b9f82fb83182de5ee381bd NFSv4.2: Always decode the security label
2827bb81ec0443eb56d14c4e6f737da7834c0fc0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c5af932d8ba09a5081d5f6b014205028c6916540 NFSv4.2: Fix initialisation of struct nfs4_label
7638603462940f442a099516a50bc60c4cf9b91b NFSv4: Fix a credential leak in _nfs4_discover_trunking()
18080ece8fe99f072ae50d4352b229555c52e110 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8354ea49b811aa7a7c5ba73c6a5aafe4bdc2bcc7 NFS: Fix an Oops in nfs_d_automount()
3933a511283fb948c9ba36da0516844c333321a9 ALSA: asihpi: fix missing pci_disable_device()
774da52a15720fca710b57fcbc02ab45b49dcceb wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
75ebe4d8a6c567fc34020898f65d651040d335f3 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
36d44f36433e0602ca2ca8830c8deb24eac508e9 wifi: iwlwifi: mvm: fix double free on tx path.
641252a60aafb4b95b30a3e152a845e74b44ef61 spi: mt65xx: Add dma max segment size declaration
ff837b0683a4a42819d29f20771fd9df11da885d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d89c6ed86abe39299e1dc0596d96f58bc6c437bf clk: mediatek: fix dependency of MT7986 ADC clocks
b3bb9ccb4fbd3e58a7f685f37e64eef4d43940de drm/amd/pm/smu11: BACO is supported when it's in BACO state
d85d1e8ac2663f05471cc41095890c37db3cd734 amdgpu/nv.c: Corrected typo in the video capabilities resolution
48fd8de98ed07508a4f364b0f3e24b3fc85b12b9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ee723179f2ce8ac904b23dccc063a57f7c1f9af6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
04cd6a86ef50e624e5c87f6364d760f2fcb1a00b drm/amdkfd: Fix memory leakage
ba878b4c5b118732b4228492c2f67ca54dd291da drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
3a29db781fb3aa5071f04c251537526d3229bab2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b93e2d3579a681eea2efd9ff37b467e566a179c3 clk: visconti: Fix memory leak in visconti_register_pll()
bd63612c908d807707703b662904f30a456006cc netfilter: conntrack: set icmpv6 redirects as RELATED
13a37f8bd13d47fa1b25b6bb7c21d5780bb18ed9 Input: wistron_btns - disable on UML
4e146e8e8cfbdd0d07681ccb1976a6577033ec5d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f77176cfdeb8c6b64509037f8550f4e713c6cef3 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
8785ce344da0c00538590364c1678f041f8b8687 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
de680694a28cceb7666348060f19f7c60bb5ecd1 bonding: uninitialized variable in bond_miimon_inspect()
ab7b74e2e79a08496ad1c26ba56c2dcadba30ae9 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
137ffc498df35af415ea730a3c49825bee1d19aa wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
1d7e5d0d9c6bcc6ad27e3f8f4fe31be37338e1ad wifi: mac80211: fix memory leak in ieee80211_if_add()
b8ece17931ef346bb801eeff18410793b1c09613 wifi: mac80211: fix maybe-unused warning
289e81619a075fda9cc090f0663a4ea11ff143db wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
99179ae863d210397dce78149af021119a60c849 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
daf4cc0b2abaf67f0cae098ed1367ecdf5c504ed wifi: mt76: mt7915: fix mt7915_mac_set_timing()
5c103284b6b0c9c50d3aa6314d0d8ec8ccf23a1a wifi: mt76: mt7915: fix reporting of TX AGGR histogram
e97f4574e4b7d0de8911db07c5bdb717b4e9c637 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
e0e5c45fcdf737597fc75a406f2f9fa42c8d813e wifi: mt76: mt7915: rework eeprom tx paths and streams init
f88f9e8566eef5d1c4a0d506e312577f7df4118f wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
bd6c1f00a9c8e08b1421587a851e5048a23ecead wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a585116e4709536363ad4ca48c31d7aab8003908 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
b192f368ad43ede8f6b2a32c89a79d87a3dd6ce9 regulator: core: fix module refcount leak in set_supply()
3afbfc3fd25106fbb469aabbfaf084fdf3c88535 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
3a7ea78c41689dc32ffb70968abb4a5470ac7e8c dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
9d4a2762d33bfb7e4c8c0ef50a67aa8deef5db03 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
56dfa75c33c75d6828cac5bea76d61689c6fab44 clk: qcom: lpass: Add support for resets & external mclk for SC7280
38da41c8a88bbbe7db62f3e1e11381f33c6eafac clk: qcom: lpass-sc7280: Fix pm_runtime usage
e50f0e7db9d20bd772e2ba2ce08f0f5f8bc7c16e clk: qcom: lpass-sc7180: Fix pm_runtime usage
ead7ebe2f3c47d310d5722234d97d2a759d31482 clk: qcom: clk-krait: fix wrong div2 functions
dd6cba9f7ec67bc8fc864dc5ec8a21e623d3655d Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
95e12a2c39de9e32037105cf912087a0e45dd5f0 hsr: Add a rcu-read lock to hsr_forward_skb().
26710808b2cb42a7b63d9a39080972f7d230ca13 hsr: Avoid double remove of a node.
a417b67d20517f632bf36ec1f7326d6f4c1bd089 hsr: Disable netpoll.
f50bc31ad201d9bcd677cd81cce55b686bdc1ef4 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9dc8c19936ffe8c49ebadca8156b0dc29e7497a1 hsr: Synchronize sequence number updates.
579b273a2bf0a2c19e01b4f8688724be4848e9a6 configfs: fix possible memory leak in configfs_create_dir()
f53f1d0982f02813c6a404716cbd64cd2671b103 regulator: core: fix resource leak in regulator_register()
7561df9bd03c859592e826a9e7c814a99547bfa8 hwmon: (jc42) Convert register access and caching to regmap/regcache
522850d1f683a1422a7135eaf8cac962bb6099e4 hwmon: (jc42) Restore the min/max/critical temperatures on resume
545166938585db830ac359d6b58526e59a57d3f8 bpf, sockmap: fix race in sock_map_free()
3ea0b367d57de3b2fc28663be657c35615d3f4ce ALSA: pcm: Set missing stop_operating flag at undoing trigger start
752aa69398ce41f368a33d00a5dae176a9dcf146 media: saa7164: fix missing pci_disable_device()
bef298b42b93e764e79cfc27e3aff1ae56d4da48 media: ov5640: set correct default link frequency
ef9ae479b59871b002585f5c22027ab9970b8dcf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6fbbc4f93a2016b6cb7a9b00b9600a763d77ea89 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
baac9e0f39bd22844cd8997d258c332d74a7ef2f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
bfde225bf87f6490f7692dc404f67d166d05ff7d SUNRPC: Fix missing release socket in rpc_sockname()
86030ef9af3f802bf94eefc43238eb679da05053 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
ce5cf8a639bb99e424ae203eb3c56062e0426f53 NFS: Allow very small rsize & wsize again
1694ca9041a7432a744cb04fa9d19a1512e2b339 NFSv4.x: Fail client initialisation if state manager thread can't run
ac011c273530be2109c8df27b219de327aa50b6c riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
6816e7d64de98b7d2ea2d23519d2553c14b1a28f bpftool: Fix memory leak in do_build_table_cb
e3b269d38a98b6f4bf890dd9181da987fe7d43b6 mmc: alcor: fix return value check of mmc_add_host()
82b37cdd38131af926308e2107e297c8a921991a mmc: moxart: fix return value check of mmc_add_host()
5d85a827d994ad0708c54a6a9878a2a981528253 mmc: mxcmmc: fix return value check of mmc_add_host()
024133f4a4c50dcfb6b9c862238abcfba059cda3 mmc: pxamci: fix return value check of mmc_add_host()
b8ae219a4912c805b2dffcbac859cfa05fa003c0 mmc: rtsx_pci: fix return value check of mmc_add_host()
12da847b061b4bcbcb605566f0345a4868e152d4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c65bd1aa23b8626e8a678dc706cc7f57bb76f61a mmc: toshsd: fix return value check of mmc_add_host()
fc340617930df5b29f37dd674eee3b74de667922 mmc: vub300: fix return value check of mmc_add_host()
19afa61e28e8c4255ef4652142139a245f1ec7e7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a57feaecca4647fbeff4343a6b8738608fcc3223 mmc: litex_mmc: ensure `host->irq == 0` if polling
af05f84c98107b3a2c07f305dff1cd1eda6e4f50 mmc: atmel-mci: fix return value check of mmc_add_host()
893ff0e88df67a4591be3ba4f28e2c1aedb48a8e mmc: omap_hsmmc: fix return value check of mmc_add_host()
5e4041b732621628f16e42210bdb1f2c2b9ea754 mmc: meson-gx: fix return value check of mmc_add_host()
2dc0de66189af58e5f1a066e14ab87988439894b mmc: via-sdmmc: fix return value check of mmc_add_host()
5370ee46bba58e9af71ee2cceeeb737107407dd4 mmc: wbsd: fix return value check of mmc_add_host()
dbc2edec305a1650f53394c4ee32e056c64131e2 mmc: mmci: fix return value check of mmc_add_host()
2d1de399999517d7d08ce08562d92f6e4df0bc9c mmc: renesas_sdhi: alway populate SCC pointer
7eabc1e0681d0a64cebbeb4f914752628542e166 memstick/ms_block: Add check for alloc_ordered_workqueue
b8c288a2a0849b7e95b238a4214fe674f647eb6c mmc: core: Normalize the error handling branch in sd_read_ext_regs()
12848fc5c10c367be745f7c29773784032a1f369 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
9997a52ef96935162a85c79941b184089a8eaec9 media: c8sectpfe: Add of_node_put() when breaking out of loop
663e842333e5b6a6e4630e217a1046ea7b4a2b97 media: coda: Add check for dcoda_iram_alloc
eb5c1b26a0b8c5ed1e74f7683d2d5289bcf4bdfb media: coda: Add check for kmalloc
f54e38d8cacfd31c357261a1b5de1c0a2d51e7dd media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
7da0c2d18c41b002ef4f5dfd3e710f84a15aa043 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
169bfd286deabc7edaaf730280894d94747047e3 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5f2044847efa8f6aacd6d31f665fb8827d74315b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cbdb7d9e057f1dc79793b0278cfa594903e77bf3 wifi: rtl8xxxu: Fix the channel width reporting
4c6f4f8b7d02515d43afbc7eb96f5f5dd464ddb9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0eaee6017dcff83bcae7157818dc1c9f79ebd6d9 blktrace: Fix output non-blktrace event when blk_classic option enabled
5898b547d89ad1feff72844923b4597f5f83e69d bpf: Do not zero-extend kfunc return values
d699f5fbdda8b0fa72f9f866e217ac9982c5dade clk: socfpga: Fix memory leak in socfpga_gate_init()
9f0c2d42cdf92c98bf77c33bbac1b2a06b7dd01d net: vmw_vsock: vmci: Check memcpy_from_msg()
3533d97b66f9173fa5465b5028daae2d246bf97a net: defxx: Fix missing err handling in dfx_init()
b1fc47cca0da061c7b68f5351ebcf26385093112 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a93d0f3fb390971eed1cd31362784f94fb818375 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
aba0dd67bbb4ae1a52e5b322a7211270f71a54c4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1b03972654d9d6583d2755263687be6ad61af8a2 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
4181f3fb3bc9524c33a46feb645655f11b4335b7 ipvs: use u64_stats_t for the per-cpu counters
4deb96f392c846e0805082f82f7dcc22eeecb64b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
6937b64b20338a6fb97ec8685e89de3e584f8f4e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f242c57478ade4a03e2d5c6a2cf3c95ebd8dbf2d net: farsync: Fix kmemleak when rmmods farsync
94576493be9cca1f9c6c9de6666c5d565da93e4f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4b13ed67f2621b50559a63d697f3eed5259b9253 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
82dcbebec95b15fdb5dbbc723cc02214ed13d2e9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f3bbcf87cd44eeadc09bee9dcf3ce7b35db00bbb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ba8858db60b68824bfae8c14b9aca45d5aa35dda net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a7c91daf5041cb39dbf8d5dc94b3b978fbafa2a7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9636fa33c8fd0a312081220c0ccebecd3309cd74 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d24cfdb642c06f9a3a2490bfed4d790e027ae420 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
83f0221ff639cfca59fcc5dbd6d28c26f0cf8de1 af_unix: call proto_unregister() in the error path in af_unix_init()
acd0db8f3aafe8cebb604b55596d9275038af88c net: amd-xgbe: Fix logic around active and passive cables
3d96809990619dc6bb52f6138a12944a8766d7ab net: amd-xgbe: Check only the minimum speed for active/passive cables
2602638c88899a8a484f33d1f83568591ca5463f can: tcan4x5x: Remove invalid write in clear_interrupts
be7f872e98b8ef866441e330e70e1d4d0df84af8 can: m_can: Call the RAM init directly from m_can_chip_config
eff225048d9c4de532334cede71fc35182b145f7 can: tcan4x5x: Fix use of register error status mask
875763544781b7d798728e89b8410433a856cc66 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
6196b1c9af5e93bcbaf9dc9040d13c39b7ce1245 net: lan9303: Fix read error execution path
aeb9452e524fa54788182b99a0abc83b36ce8d93 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c38ce83142248cf7b4ba82a1dba9f697aeaa3792 sctp: sysctl: make extra pointers netns aware
8cfe148fa4c1e86f324d5384cd08d02ea3200a30 Bluetooth: hci_core: fix error handling in hci_register_dev()
26b93a66dd8712790c3762c75ea71922b46830cd Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
e4ba0fc5e3d148754654ec685da0e980e3ca7ad8 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
f28e74dd58abf80a69109af0c815f14ba91b79e5 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
34b53ed3e23530745e8f49c22ecd508d9b711834 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
80a6c86c06b4125aa90bc1a8189dc9208128ed5e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c483edeaf405af171c70c27c7d52c750d3d183e8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
533105876c4f919f1d2330ef06c98784a9e6cf62 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0a948b087a5ee2879559210fc0687c5cddd852bc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0eb290fc83662a89a94e430c63433dd21cb62fb7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
303307918a1eb123a8a61db6ed23542f457ae082 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ebbbc8f08f1421a247bc56f15a3b21c738922b12 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a503b73d11ef6c959f997c87175901ba7c1016ce stmmac: fix potential division by 0
5aa1b2feb1ace60c0049c0cdb7e084ab5a07ec74 i40e: Fix the inability to attach XDP program on downed interface
c689c2c96f552240b95f8fff6accb6d66e4ede2e net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
0a7ad617b6042b14a11a516c529fe0f93f7f2322 apparmor: fix a memleak in multi_transaction_new()
ce26c287351038e8c47226b9ce801c6ec2e8ecaa apparmor: fix lockdep warning when removing a namespace
dee7f6854299d43d7ec45c9f3fb5d8d273e35bed apparmor: Fix abi check to include v8 abi
430270ddb38db63bdaab41697b50caf5fb25f1fa apparmor: Fix regression in stacking due to label flags
3135d6fcc7843ca301d881c07b62c5eb2408e7e6 crypto: hisilicon/qm - fix missing destroy qp_idr
18e6cb76624870a38c76453c1ac1f0cc4d39f7f6 crypto: hisilicon/qm - get hardware features from hardware registers
d914d4d2deb888d110f15430899264700165e2d3 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
64e95f93ca85bc0a5a7acc5c2e7cf225a59b721e crypto: sun8i-ss - use dma_addr instead u32
1b552e033a265b56991cbb160100d3b9b3d19fc8 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
89a14320304bae50790bc8bdf5f7edbf378ebebe crypto: tcrypt - fix return value for multiple subtests
02eb993eac52291c82a1629b733c29dba74e39e0 scsi: core: Fix a race between scsi_done() and scsi_timeout()
c45605d86f9e64e2f2c63f0c8ffd0d6db933aaac apparmor: Use pointer to struct aa_label for lbs_cred
c149bdfad40691b2af8f7d9f823d6a50e08e9726 PCI: dwc: Fix n_fts[] array overrun
3c3adf4719e90de7a9f0f106d41041079cc6067a RDMA/core: Fix order of nldev_exit call
ccaa9bff0585418627ebc0c5aaac7b4f022209c2 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
7b2c18ec40e1da31d409e0dbfcf53cf59b5e0c64 f2fs: Fix the race condition of resize flag between resizefs
6eac4bc656a6c9044cdff1abb72b7e0b7f5c5c42 crypto: rockchip - do not do custom power management
b8f9146697b87695c188548bcd92cd8d82f5197a crypto: rockchip - do not store mode globally
b225af21cc25bd9e45ac7fbde21d4aef132cc24f crypto: rockchip - add fallback for cipher
3cc811ace75cdfb609ea056293469cc12b540abc crypto: rockchip - add fallback for ahash
a4d5b5096581fd477725f7308f938e724d8c58ec crypto: rockchip - better handle cipher key
89fd469b06379ecbdecb8e98dd67234caff3459a crypto: rockchip - remove non-aligned handling
0b9d0eeee6f5b550aab184f9eacc26e9eb860419 crypto: rockchip - rework by using crypto_engine
df8a210d5a557353c1229c8d9c21bb172a60535c apparmor: Fix memleak in alloc_ns()
a36fff9035698a7e6dea277d5f7fab1c4cf445c7 fortify: Use SIZE_MAX instead of (size_t)-1
285f7ce110506fff3d3f18b5b2ac745739c86890 fortify: Do not cast to "unsigned char"
a6595a24894b5f3aa8d3c0c4ffd5d5e93659b840 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
a12cec2cad9a8894754c37d4e6762796194b226f f2fs: fix normal discard process
205cfd4902616c0aad3786817d44991170d97a78 f2fs: allow to set compression for inlined file
d699067c985c2fed4881ee583a619dd8666672fc f2fs: fix the assign logic of iocb
b90fde1c7102543d2a126b64ae7e6df601414bd3 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
53b64423530668c4d119122929ab0e1ae1c64c8b RDMA/irdma: Report the correct link speed
577b8c39ee661534cb1b9731f0854c4b7f01458d scsi: qla2xxx: Fix set-but-not-used variable warnings
7bf07c1e98a0f5998b7bf9d7bf536d56e7fa89d6 RDMA/siw: Fix immediate work request flush to completion queue
e854d941874587a47ff98adab81dd3487a7fbade IB/mad: Don't call to function that might sleep while in atomic context
448b47c614987bc7c4c084defd61f079b1275ce5 PCI: vmd: Disable MSI remapping after suspend
53e10e4976ac6c41be8ed4901b92e589593c70f2 PCI: imx6: Initialize PHY before deasserting core reset
234d20c7858e078cf93dcd39c483fc522ca0961d RDMA/restrack: Release MR restrack when delete
06a0de5549413580b84f114d3b84642829cdb108 RDMA/core: Make sure "ib_port" is valid when access sysfs node
73942664509a939d2f5a64af40fdc90b5a4d32c2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b676a2be0cfe9c1d76e5840673db74f371da0e45 RDMA/siw: Set defined status for work completion with undefined status
394ae1f85d7103b551024e855361806b753c5dd6 RDMA/irdma: Fix inline for multiple SGE's
b2f35dbf61e2cfe329eaae3d855af00d452a9edd RDMA/irdma: Fix RQ completion opcode
d88807a67fdd150cae32547af413ae6069624f6c RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
1ad5e2d68657bfd86db19e166e0e687cd32bedff scsi: scsi_debug: Fix a warning in resp_write_scat()
baa6edb4a28ec680b15257d78d65ce81ea4ef543 crypto: ccree - Remove debugfs when platform_driver_register failed
071f1c29f1f961dde34e7359217205c4470bd3a5 crypto: cryptd - Use request context instead of stack for sub-request
98a2a22f04385bbdc41c5470e589ce5445fb87f5 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
113df0a96f1b24b3df287f7cfc5c5c4208039a48 RDMA/rxe: Fix mr->map double free
2c102dadc2867956ca2e2e666f5318ce92f2dd59 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
008f43ada26d47b4735cbad243a8986baf6b94fe RDMA/hns: Fix ext_sge num error when post send
163134b2150667cd2df4ceddf8095affb263fe81 RDMA/hns: Fix incorrect sge nums calculation
e5bd5718dba435373e5cc8aa9cb1e339e8b850d8 PCI: Check for alloc failure in pci_request_irq()
21f188fada132aad4f1bb5ca27b8dce6a1694d36 RDMA/hfi: Decrease PCI device reference count in error path
6cc4da68c34cf253477b18f602c356d308e69a87 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
32cdb99a11291596660fedc59740f0a588db220c RDMA/irdma: Initialize net_type before checking it
c17f9e0f8811566eabfffea5632f1beed634e13b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
4cfdfd5899b904264d5fc2b7669781fd54d01ade RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7014868a461e74740f87c6c274383194cb0df7ef dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
28d0e6301de5dddbceada4a4fb6694797a8cd9be dt-bindings: visconti-pcie: Fix interrupts array max constraints
5e28ca49ae5d4d42dfee00d3c1bca493384c3d3d PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
b954b290c9d7d123636d77529d9790220a650afa scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a5726353dc4a45f0951d0de2502945cb7efaacfa crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
260b88828a20b865afa9257f06d0eabdf09f99ee padata: Always leave BHs disabled when running ->parallel()
924b3980b71e39aadd97938c3d7d92dc876d0539 padata: Fix list iterator in padata_do_serial()
2cffeb998bcdecb62b39ee31b2947afc6d481688 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b8eebe98ef4b931518318f7ed04577f8663a3f18 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a14ed9f865a0f932e6c2e3429edab21b5036b8d8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
53e55870930424a3ed28401fbb063025d5ca1303 scsi: efct: Fix possible memleak in efct_device_init()
27c4a4d615131e56e23a881fe61f3fcd1784d6b9 scsi: scsi_debug: Fix a warning in resp_verify()
c49ffa5dd79ae9a224463a8190e217e4dbeacf11 scsi: scsi_debug: Fix a warning in resp_report_zones()
cf53b5a70df29a0de7741ff87f23dec038040534 scsi: fcoe: Fix possible name leak when device_register() fails
710b521bf2f3226a644d9b72f3159d3c12f18557 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
572341510606d6c31d1b5636308e09656f2423ad scsi: ipr: Fix WARNING in ipr_init()
b414511d93a57ad9023aa8389a41b6e741a2705d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
17cc0349722fe013fd5923e322aa81ac8f3b1aac scsi: snic: Fix possible UAF in snic_tgt_create()
4ed9a27ea46c0a5b011751e83460f0bd72087878 scsi: libsas: Add smp_ata_check_ready_type()
a55bdc33f32843df84351c58d8219136c64370af scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
21b7a8080610a60a0c4580b6dd7516b3e3c8cce5 scsi: ufs: core: Fix the polling implementation
0904a1441c6bddf44b5432d01cc465e0359d0ffc RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e829ee01fe2fb047a61108f5ec5e9e0c4df5a249 f2fs: set zstd compress level correctly
e8bd756e468a84260dff1835591e6809fe1daee1 f2fs: fix to enable compress for newly created file if extension matches
5c63486949c4d9d5864432d8e137ad246f923e16 f2fs: avoid victim selection from previous victim section
13b814ddf36693c2aa4e7c2d0b717e8d4b88bb39 RDMA/nldev: Fix failure to send large messages
905c0cd87833c0d8369773fe0ec5bb850e19ca67 crypto: qat - fix error return code in adf_probe
5ad99e3c29c3507910ca260ed7e3fff5ff3b7049 crypto: amlogic - Remove kcalloc without check
191472b4712a3db99b15e9fb9ebbbc9a1911734b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
03cd2ca349885ee5142179ac4beedef57d03bbfe riscv/mm: add arch hook arch_clear_hugepage_flags
8274172548e0dbfe2bfdd3ee705a7ff874ac76f6 RDMA: Disable IB HW for UML
84161eae6aac41abb6ce4b7faeae41238cd2fce9 RDMA/hfi1: Fix error return code in parse_platform_config()
eb6cb8b44c7c33dda7b274003bc4dbe2468286c3 RDMA/srp: Fix error return code in srp_parse_options()
e0186b0fd39233970d315fde7bdfc0a5979b3920 PCI: vmd: Fix secondary bus reset for Intel bridges
941f776248c25934fa9150c5ddc8b626ecbb8d18 orangefs: Fix sysfs not cleanup when dev init failed
7bd4547e7ab79cf9426492e3f58abab551619559 RDMA/hns: Remove redundant DFX file and DFX ops structure
357e414b3487578c78beb000a558666abe3c8266 RDMA/hns: Fix the gid problem caused by free mr
d03ac5c1f2c8c24cf56899dcc8b90b77c84f7bb2 RDMA/hns: Fix AH attr queried by query_qp
844077df165c793bb32bac3cd4f4905edc2342a1 RDMA/hns: Fix PBL page MTR find
5ef97a0dd9c140ee4a94312f59bcede619131fbc RDMA/hns: Fix page size cap from firmware
d4796ae937878af31d7ade9250a94e47721c2ddf RDMA/hns: Fix error code of CMD
c44e317b1a5d6e48fabaf641a480a7fdd1b99ace RDMA/hns: Fix XRC caps on HIP08
5802319d44b28dd330a6fd85f5645cd8c9f8f9c3 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
9f229e787b472148ac7cf313cd87760a73e980fe RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
5fb1917d901a2c259eaad36844b7b254445cc928 riscv: Fix crash during early errata patching
616d52e3b341baa5993cffbda44b18b45f4e3f8a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8430ed480c083a9a26c9b1c08e71111c93229f7f hwrng: amd - Fix PCI device refcount leak
24272a36a4cd646a7332b714cfa203290667fdcb hwrng: geode - Fix PCI device refcount leak
19f556c809ad82ad742b4bd2a8b40b8b775d5c41 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fe87636344caaa8971cf73bb2fd512a182c9d966 RISC-V: Align the shadow stack
6d1371755b52f3320652d3e15bed2b0c929523d2 f2fs: fix iostat parameter for discard
fc7d17990052a9deb35ed73bb6d84cb8f486218a riscv: Fix P4D_SHIFT definition for 3-level page table mode
06cccfad851ff76fb048d46febe49de6ef2a47c2 drivers: dio: fix possible memory leak in dio_init()
1190c60e19bc6d0ff46b9c67f70bb3a861f05f23 serial: tegra: Read DMA status before terminating
73c46502d7849aa30c148d0c849ed45312a4a2c0 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
da5283014f5f4e703a24f88768e67202fafe8d9e drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
2b5bed4d6b7d7e538345c6f3572a75a5afe1d096 class: fix possible memory leak in __class_register()
2825420b4d0e66ae2ebf87abc3035b4b7c1c8149 vfio: platform: Do not pass return buffer to ACPI _RST method
958fbd45fc72735a7698272d3112ee7e32fd4b07 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
39753e1710348b8431bf0c7322c3223aab4426e8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
02a01c716cbb8f31861f91129f53d9c77c3cb279 usb: fotg210-udc: Fix ages old endianness issues
3578bf14b6cf79ecf03c27e654bfad7ee68e70d4 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
87be14880e90a7f32f712857a98e945808000db8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d52a848aaa30ce0942857d5744f88a3f98bd7994 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7b935b98fd494670dc0d937cccc6d24e3b95623a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1f9355379037fbabf206298e45f12881338f978e usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
8f95ffacdd6e1ad451b513d91c96f0019d2a23c2 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
c15f8c39a398e66fb1bc648504fdbb69ed8b92e7 usb: typec: tipd: Fix typec_unregister_port error paths
a30a1231991fe9fc25f8008013eda27a0c1a625d usb: musb: omap2430: Fix probe regression for missing resources
20c06f4b60b0cfddf7a0cae58f7c2f615d35e24d extcon: usbc-tusb320: Factor out extcon into dedicated functions
2dd48a03743253a4b3a60ab7623191175cd38637 extcon: usbc-tusb320: Add USB TYPE-C support
f809b57451a18dc1d13dc297ce459a5d37778182 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
c6a4dcdc53256964f2285ae53ea804d436d65a52 USB: gadget: Fix use-after-free during usb config switch
652b94314e0b6a48dc4c518836d3b492215ac68d serial: amba-pl011: avoid SBSA UART accessing DMACR register
2c20653754b36cef8e20ee74805845ce3dd6571a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6e0e3d0d2bee2d2afaca661f227e204b2640bee0 serial: stm32: move dma_request_chan() before clk_prepare_enable()
4bb4baf81e9047b4e6420a634c78a91ef7d65fda serial: pch: Fix PCI device refcount leak in pch_request_dma()
f97fe5ac9264417326b21688e275ef020a128915 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9198f3e0ef215f0d883a2608a9b0598139cd1802 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8dd14ae2d1e3e3e1e041943937177776796af95b serial: altera_uart: fix locking in polling mode
f73f3a9fa600036c212e869ed3e6dc3365961826 serial: sunsab: Fix error handling in sunsab_init()
94096496353d9ad017f6015db5c08cb5476d0984 test_firmware: fix memory leak in test_firmware_init()
c73f89ebb818c115be64f4a9e3e4447181d335b2 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
9231d8c9f2155f185ba10df5ba2d3c5fff435d05 ocxl: fix pci device refcount leak when calling get_function_0()
f9efbf7f18b385ee08d250c0efa250c208649b92 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
23734801536d6bb8ec092ba2b632d313ff1b39f2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cd280bc7416f8c47841dfa1bd0fb1936e83f83c7 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
c49797993876a9df65b4f33bd12a7ec8dbdbfaa2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
db665740297adbf8101a18322011cc06698a9c9b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8720816ebab0e4bf2b5bc3e1cc104b98452d2995 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4ea2a089e5b102bf897a4cdc392ed3916ab02b29 iio: adis: add '__adis_enable_irq()' implementation
16608d7c69a1beb578b848de6211dd56a346ec8a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4fcb300c773ffa2a6ba802c0d0cab64b1b9568f6 coresight: trbe: remove cpuhp instance node before remove cpuhp state
21c16e87cd8c8ab6269f78a737f3f94f8f0b69c2 tracing/user_events: Fix call print_fmt leak
3a7f6280b0799e741a26d9dd5ac527e2965149f9 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b43fce735e724d186da7d8774e6390e1cf847548 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
fd94f8da7b93f9f6759f843f4ff98bf2c5bf123a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9af7a492a0a88fbea3952788c91d12ecf03d641d usb: gadget: f_hid: fix refcount leak on error path
d08f3330c65a7a4c5121973b4c49e15ff7b30d1a drivers: mcb: fix resource leak in mcb_probe()
e65501ec4daea79302d3e3ea765caf13f865b586 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3ba1131852b1c613520d60b8977ac362c22a0237 chardev: fix error handling in cdev_device_add()
8026c5936dcca8613ec3b9ffe1319c9d43806635 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
eb3f322456e71bd3346464f5cf9291e67ad6d1c7 staging: rtl8192u: Fix use after free in ieee80211_rx()
50dc9b06e100997578db1a65fc73f78666f1215f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
676e685546e79e4d10980f3a3ce3d4e2a35092dd vme: Fix error not catched in fake_init()
a81b3e9727faf50626e1e58df5314a854c600827 gpiolib: cdev: fix NULL-pointer dereferences
e3be992b2e53460683047c6663f4f2deeff71e87 gpiolib: protect the GPIO device against being dropped while in use by user-space
4be2011f5dc16469f09e7092a28635b8884e40f2 i2c: mux: reg: check return value after calling platform_get_resource()
da465ab81df74cf2151618c27a5e476176f652d8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
37cd71ffd7bfb7018da3e6c246ed5e0a59a084d1 usb: storage: Add check for kcalloc
241f37c92a560af10358e64d855899cc0af407fe usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
e8661c39cb77ddca777ada261a2edb847bb3944f tracing/hist: Fix issue of losting command info in error_log
9ab44a9170dd94eb34ab80788247606fda9832e9 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
4158fb07ad87b9d85833838a01b0dbac9c82f010 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
075b15690448783bba7f59fdc3f62dffcef35c3f thermal/drivers/imx8mm_thermal: Validate temperature range
42f42e94d16b27588846749c1c6eda12b4da52dd thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
879b476da9753a562e320e1ac66510830b51f396 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
27f91ce388cdfaee99bffae345a7520e7616bc18 thermal/drivers/qcom/lmh: Fix irq handler return value
a1896264bd188ddef786d7f93e30fc6f70186f1e fbdev: ssd1307fb: Drop optional dependency
bb191656031c150687d40c0ae333eb8ed31d090d fbdev: pm2fb: fix missing pci_disable_device()
bb85b3fc605e515a90f9351dbed4ad843110ca3d fbdev: via: Fix error in via_core_init()
5a4b3ca9c4d3fe1ae07b48aa5568abf71a493b32 fbdev: vermilion: decrease reference count in error path
9ff047b8da6b668fcaf32e8238f9e4cb078ba644 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
b6e071f0d74144858b1400074a111329a616f844 fbdev: geode: don't build on UML
46cd2feeede65b31bf03f79acae1f7360734ad29 fbdev: uvesafb: don't build on UML
664a07ee08305bd41d325ca2b5894cd574734f43 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
151f82d89f75c3a49989448d9de9c2cc402d3b99 led: qcom-lpg: Fix sleeping in atomic
1379a3e2b030875ebd676d6d4591bd8610438348 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
16a2838a303fa4610b00ca855d979dc8f6e6f300 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ed7f6a27530c9c98dbc40bbbc25e8f2fd305ac21 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
caed857fff0c73b4c70797ae4c3c2afa1d0dbbe4 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
1d9f8ac852fbee9e16acd280132c1bfdc9fcff3e perf trace: Return error if a system call doesn't exist
cd877e3e9d4b1f9e05ea6da6dc7c920ea6b51c61 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
821fdabb9afa22b30ff7a3744d0a7fd964504d6c perf trace: Handle failure when trace point folder is missed
79b22aa214c83a3455d72986afc4470201d1f3fb perf symbol: correction while adjusting symbol
c643d235bf7c6a9dadbe3e65898317336bf5a2ca power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5122da10eb0550538185cbcab922de2c0faa64a7 power: supply: cw2015: Use device managed API to simplify the code
43cf09aa25d0a40dd75cb6b48e9ea5977f7a0397 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
6e02c4bd6219010cd232eff17811dbdb2c799581 HSI: omap_ssi_core: Fix error handling in ssi_init()
03c86e91f5ee0695a7cf7a9cd2522a7ab1a525d9 power: supply: ab8500: Fix error handling in ab8500_charger_init()
d77e60fb31f6b4c13348301b2af9af3c6c800e7e power: supply: bq25890: Factor out regulator registration code
c6bb0f022b4472fdfaf46ce131a07593ec111c06 power: supply: bq25890: Convert to i2c's .probe_new()
e0e406cc5713dab4351b66b16ad04ceeca1d49fc power: supply: bq25890: Ensure pump_express_work is cancelled on remove
1de8a604f8faf49f2245195651183d931b2e09f0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
16a7738a19703f44c2026390346ea240d0a7f1e4 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
8bd3e0508308d6000c954e0e2f38d84c35e989fb perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
6b3e140d35c9287f9afb4d8e37b48ae29f716b4d ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
29a07ebceb48fd746b3dc64649fcc81a18b898d8 perf stat: Do not delay the workload with --delay
99a8428de3dc5be747330fffab6c6220d742b255 RDMA/siw: Fix pointer cast warning
7909c2cf9aea1f347743d68b3ff5f89e8eadaa8d fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
88156bac799806278de169589de2cbf0e26ed57d fs/ntfs3: Harden against integer overflows
63637271a84b59a2d383aa2dbe5494db07e57457 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
b70dc1a05fe8e57de573f4d94d3d701fc9d9ed91 phy: qcom-qmp-pcie: drop bogus register update
ae9d50787e56c311188ec71b133e31e7beaf7d17 dmaengine: apple-admac: Do not use devres for IRQs
5bf26222632642f87557b7254264808c07b2e9ea dmaengine: apple-admac: Allocate cache SRAM to channels
459acd028c45669efd0acaaca657ba8446a06e1d phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
51be054c452434c258e980a24d180dd1f7c8222a iommu/s390: Fix duplicate domain attachments
db6fc26c8fca0a2282ff17bcf49071b7963aa36d iommu/sun50i: Fix reset release
0b8f3cbc9d6b85f1cb2d3685d8a953c428dfd8a6 iommu/sun50i: Consider all fault sources for reset
07d95f05735cceb1ff0cc65f3a3e091e77960b9d iommu/sun50i: Fix R/W permission check
2e2193a2bbab0324b12490f6ffd14ab97a2f9536 iommu/sun50i: Fix flush size
e0c78c964c09f6727758a4d02840295a6d35a649 iommu/sun50i: Implement .iotlb_sync_map
d07f7b440e5ed44a25dba9aadcb9fa8aab1561f3 iommu/rockchip: fix permission bits in page table entries v2
ad6c569048cb9feea11b8e948efc530a0c794478 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
95150628c6bcb9be9a4c25dd8aa211ef806e6987 phy: usb: Use slow clock for wake enabled suspend
50131f98336a901a4fdc92cfe237c6a25f6b0fa0 phy: usb: Fix clock imbalance for suspend/resume
7a6cac07a4d7997ed8cb1459e65cfbdac8d4c591 include/uapi/linux/swab: Fix potentially missing __always_inline
d90e3659e56f3f41551f52fe90685b2884604dcf pwm: tegra: Improve required rate calculation
5fa3f3f660363de326852edf8012fff69cd3c1f6 pwm: tegra: Ensure the clock rate is not less than needed
98714c2661e6fb2ec08be494c684f7aee68dc593 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
7e376a9ab7e88dcf9a096c42d862f4b43d8896de fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
43d1d48a834e10c9108ee6b2533e53a5d910ed44 dmaengine: idxd: Fix crc_val field for completion record
1e8a1636bc05080fcd93458742df002fde1f1958 rtc: rzn1: Check return value in rzn1_rtc_probe
319df555b8914233d97af3ca53150188198c3868 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
fd4306497e18e18c8197cb1caa4c708a47e6ed8d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0d003c8d1182bff7d6775079bf8ef1f4acdda38f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
34115da0f9fe5966a323ea590123572c9e063fcf rtc: cmos: Eliminate forward declarations of some functions
a8751fa86d5150f306440087024cf07190e137ed rtc: cmos: Rename ACPI-related functions
7cf38b648e80854f6d9672ebd040c0fb0669c3b6 rtc: cmos: Disable ACPI RTC event on removal
7f7e0df1d85c38dffc989a04c0b79371bf707725 rtc: snvs: Allow a time difference on clock register read
c6bb730f715bbba022f1501c74d256b7191254cd rtc: pcf85063: Fix reading alarm
abc09deae30ae66ecc79be40cd2168d6f1718bdb iommu/mediatek: Check return value after calling platform_get_resource()
5efa7e03dceb207a3f6cae1d1b2a171545907a05 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c95ff633e4b084215040a596ff7a01c51b91f0a5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
96ae5e96a69059d28ead56caf364565b95d599ff macintosh: fix possible memory leak in macio_add_one_device()
487ad691df72c65b3d9842ed772822869f921c3f macintosh/macio-adb: check the return value of ioremap()
b317ccd564c94cc2a401164cbac14ff37beacbaa powerpc/52xx: Fix a resource leak in an error handling path
41c6a32db2f1b1effcd8d557448160a26b63fa57 cxl: Fix refcount leak in cxl_calc_capp_routing
404deb40197156795904b68015a55c4442074d76 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
c93732cc9f7c2f5973373c474f4f2859bfb6922c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5c64a08f5c293fc7433f6b1f45f1559af27aa91f powerpc/pseries: fix the object owners enum value in plpks driver
89903f6dbd7213ac98102ff9e32c9956c8554c28 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
5ba30fb2f0dd2791e24555aa23e7f69d55ca571e powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
faf780ae8b6f1fa3ef2642b1d339e7b581376279 powerpc/pseries: fix plpks_read_var() code for different consumers
f9ad7689c8176b3f488fdab23b77e391acf168d0 kprobes: Fix check for probe enabled in kill_kprobe()
4ce268c3e6073ad1e59822eb435950e3ec89f010 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
adab5c6acec0711d618a9f2448570637e22c5e33 powerpc/perf: callchain validate kernel stack pointer bounds
492efce2b8029105af8c13443911816e8287d54b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
627a5adf9cac0dafe40fdbb147755a0d4703d0c6 powerpc/hv-gpci: Fix hv_gpci event list
64aa238dc375aa4328d7228f16245c0a0b422972 selftests/powerpc: Fix resource leaks
cea5950ccf0a54b35d9944339c776019a267dd1f iommu/mediatek: Add platform_device_put for recovering the device refcnt
a5484edddfa9c02b651827b1e98aa2f9ca0356cb iommu/mediatek: Use component_match_add
fbbfd876f303e2e9ad7289a0af97634cedfeae97 iommu/mediatek: Add error path for loop of mm_dts_parse
a7580e8d32cc55ba6e2b8e81d04befaf8f0b52d2 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
75376bf9e5070a62caa2662d161a5178615cb93d iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
2fedbb4371c9b7abb6a872f954555a2315db6bc1 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d144d14f53fcf37ead1f1de945b415798e2718f0 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
f8420cf57d3d4848ea21751ee53541a1a7dc6b7e pwm: mediatek: always use bus clock for PWM on MT7622
decbee99bd272eb90d6978269a72fee0eee9db5d RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
742dbe530edf8a9888fe0e323218bdaad2015957 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7cbb5c998ade743886f15dda30e85cda08f4e245 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
b480c30fb4baa44b517efdfde8df994753e07429 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
57d64343cd84c772cba345ef5d5484b640c010df remoteproc: qcom_q6v5_pas: detach power domains on remove
4a89bd84b370dc5af1837f897e4fc5c9d59fc412 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
47bb15720f2cd138960cbb76ba97174737fca0f9 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
5b3d89fc1174789a66d2238392ec38524de10842 powerpc/pseries/eeh: use correct API for error log size
a531bc2c94c270218f7e8d2980fc3aba69954e52 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
209099f3965f4b36457c8a78be43e3d27cf9d854 mfd: axp20x: Do not sleep in the power off handler
16cc643e983005e4eee92da89a7a73abca01a386 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
44a76c769dbc0953a8c133d84099f0aee518f1ba mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e492d6ef2a5f3396717b365ec940defb8061bba5 mfd: pm8008: Fix return value check in pm8008_probe()
0e73b3ac64ee5a8764790cd35eea3fe63379ae1b netfilter: flowtable: really fix NAT IPv6 offload
dd460e3f45ad249e71294c5c05738044cc4aa63b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
010b9831b0dd9d5298a0236722e56c420c78d68b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c908ace0ffbf50f128edb8adc630d4ee91c1b0d3 rtc: pcf85063: fix pcf85063_clkout_control
84a74f1b5b63e83dfa71380f8a7d0db107c9050f iommu/mediatek: Fix forever loop in error handling
6fbc16bad7fcb70c1ea084e22f5d1f9a284eca43 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2c012bd40d7e6c1e3afa65c2c0d3dab1d68f0c38 net: macsec: fix net device access prior to holding a lock
20952a5ea1e4d502d85871a32bfe284658414952 bonding: add missed __rcu annotation for curr_active_slave
6262a22080198c2481d113b4a3c92f4c5e433787 bonding: do failover when high prio link up
11916200a9c3f0cb5fb9b105fdd56a0d39246a96 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e2d75239be4bfe748fdd202443c2d06094439787 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
24bfac28cd579186a0c418c6f84e0c1d4d168493 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2c127b9d57bc2b0731d84a0173ababbe2d58fc4a block, bfq: fix possible uaf for 'bfqq->bic'
d101079a8f2e69e3627110eab4dba6e422e0d648 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
8ce2805d9ba41cd3923d34dc1a2dc42e7c8efe2f bpf: prevent leak of lsm program after failed attach
35909a20d6af609d5f61f1b4fa1c9376ed3040be media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
14a9361c2189c26fc086ad7e505d8cca2b50f7fb net: enetc: avoid buffer leaks on xdp_do_redirect() failure
57230dbcfddb916a91057edd50b3867f01cd018b nfc: pn533: Clear nfc_target before being used
980f00edbd6aa20774ed61da8f72ae59630e1929 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
b729d7a88f5c101444ce952e4c77b1354db49445 r6040: Fix kmemleak in probe and remove
26d34d742c4f6ba9edd75e990902af79e63bdbc4 blk-iocost: simplify ioc_name
fc3c66785eb69fc3a21aee655826749e147dc982 blk-mq: move the srcu_struct used for quiescing to the tagset
4b5d33e677bd6eae359ee73e3241835936916481 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
c2c647264f4a329aa7cc16c8995a332d54f0cce1 block: factor out a blk_debugfs_remove helper
e6c236c477649dc0ede76f977e6a21f54cd42766 block: fix error unwinding in blk_register_queue
6e94009aa0110d5111acafff7f896346c9638b77 block: untangle request_queue refcounting from sysfs
fdbec7bd4186d345f79eaec86f2d902b6423acf7 block: mark blk_put_queue as potentially blocking
3107e65cbfa0bf8fc692d0283efe2fe1868997c1 block: fix use-after-free of q->q_usage_counter
3faabb9a04675eb0a9ff1d1747c1b4b733b9c948 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
6ca61061c3a1663f9e352d5ab85a0a9e52f3087d igc: Enhance Qbv scheduling by using first flag bit
60622e4f705da05290f9162d3ab32cbfbbf65cfc igc: Use strict cycles for Qbv scheduling
e9c2227689145807788353368104cf58cffabfac igc: Add checking for basetime less than zero
daa517af7528ce2f1ecef3333b103d97799defbf igc: allow BaseTime 0 enrollment for Qbv
ffb91722598c24b6ce622bcd187bea36e2258c61 igc: recalculate Qbv end_time by considering cycle time
83d717c569970c0cc5adfa2fc0636eaff5b49a51 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
8b94466e2d9a3dfb7974cef0876dd4a580046044 rtc: mxc_v2: Add missing clk_disable_unprepare()
26679122318d9e5d3fa1a10f6addca1b53971906 devlink: hold region lock when flushing snapshots
9fa7468e983b316cd95abea778b2d52efd084702 selftests: devlink: fix the fd redirect in dummy_reporter_test
5b2994ae2c2d24cf695d1e24626ee8c54bfb51fa openvswitch: Fix flow lookup to use unmasked key
56ea1768c9938deaa378db8765d9d1a246186ab3 soc: mediatek: pm-domains: Fix the power glitch issue
6640620bd4e79e20e3351ae1058a04719895a9b5 arm64: dts: mt8183: Fix Mali GPU clock
4612925e51903de5c5d0b6e19a46aabb992dd9ac devlink: protect devlink dump by the instance lock
4351b21451bb4ea24d811a529d35d0640d310539 skbuff: Account for tail adjustment during pull operations
4d5fa5fb32b78ff927a0e31c494edb6bf1e3ca07 mailbox: mpfs: read the system controller's status
c57a9f3bc16a60707ad49ad20e0974b06019218b mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
fceee0cbbb92b9b3bec4ae034378096ffe5e8462 mailbox: zynq-ipi: fix error handling while device_register() fails
80b7826468b368e7e2a7026ae67dc99d8811bfa2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
82be6803fcde08c3587d27eab566039f20328dd1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
47839278a464068a331ed06cc4ac0cede2024236 myri10ge: Fix an error handling path in myri10ge_probe()
bb040e87651635879fb0ddeb2c23ae2d981378b8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7a09b660d7cf97408f95f560362b60064b396b26 mctp: serial: Fix starting value for frame check sequence
f1146a2d6523adfd361ba18c5859dbf5c392cd3f mctp: Remove device type check at unregister
7b6694c14a9d612f0eee3c0b4adf2a0ae3ea4a7a HID: amd_sfh: Add missing check for dma_alloc_coherent
a877de328ca218631f9c1f3d159835b8f77681a2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ac000050ddfebc29461632287eb08e2ed2709ffb arm64: make is_ttbrX_addr() noinstr-safe
bdfc5c4259ef9d525270eb975c88091a74b63056 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
2d689c39b6125c7c6cd9184dc2c2ce0bde0969c5 video: hyperv_fb: Avoid taking busy spinlock on panic path
9386aaaf6616e57a030ecca0055bcd09316c6144 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
78b1aefd901013f047abeb3fb9b90559fb5a0244 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a0867629392eb979f067365869655ad74fba15fe arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
231b15d1754b84f1365748ed89c6662691870573 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3f1db0e7b336cbf16ffe461bd97b1f6eb4660e06 udf: Avoid double brelse() in udf_rename()
24556794da82908ad99f6a567739f605e9fd06a5 jfs: Fix fortify moan in symlink
bb53ec6a9448974a410500fe0ab45e4e42bf1754 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
770ba8777e40de9d80d4b7cd74cfd33eec59d4be ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e7820603551d13c5a8f27cfd281432e156bd51a0 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
80b4fa2e5775d73a7fea5ab4425830326ea54ef1 ACPICA: Fix error code path in acpi_ds_call_control_method()
20b391ed0c7a49e42f5b02ccc08badf95aae49b5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
44a79e3453b3aa0ff960b988a6286139ccd830ff nilfs2: fix shift-out-of-bounds due to too large exponent of block size
66d218e7f4274dac94db25b37261db82347369ea acct: fix potential integer overflow in encode_comp_t()
24a9c940d875c3c4d5463204de42b04932f74d38 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
0d8189c172c79a91281e0bece089b16af128f7b0 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
992fe13e5579cd6c07ed0f1b8a56df0ff00e8642 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
d3b7c9005ea7565d2ed61c289158a224d3e8b696 hfs: fix OOB Read in __hfs_brec_find
a0fecba48d091d077896111174fc1b413ed13142 drm/etnaviv: add missing quirks for GC300
771156e82bb514ed75126eba8b242f3c0fc53d67 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
68e9c7e2721c3741c855ed079de20545f34d22c8 brcmfmac: return error when getting invalid max_flowrings from dongle
500a0a6bc461623a3d3426b009671c5f3fe19c15 wifi: ath9k: verify the expected usb_endpoints are present
92bbaa1d62bdaf9abc178a6d259cc4a580b0ec1d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cff9b43fe2228051a04d0900c0f68b2d2e9a19c9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
65077094c1ad039174203de23b05bcc54525c835 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
e2f83c72a90ad72212ab2b57c3b89575c6fa62aa ipmi: fix memleak when unload ipmi driver
af50daa305fadee26cb97492f1a3fe22512c1403 wifi: ath10k: Delay the unmapping of the buffer
5259030b5eae91b4e7187c0dbe84d4294f3dae3b drm/amd/display: prevent memory leak
8fe16197b0a143f32f09a069cb9a381ee270d434 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
d523dfbbba71f4dcffaea4780f81663f9d2158d9 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
246a69aaa1abaa60b752ece6f98d178c05a865d3 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
83c2c563396ebc727bc6c1868cd4e5753e103d8e blk-mq: avoid double ->queue_rq() because of early timeout
2dd8ee27c20187bc7b8ffe4540de8ecdd2a769ea HID: apple: fix key translations where multiple quirks attempt to translate the same key
87461523dd6eaf7f28400a684a62321f9052147c HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
8af33de3f82d9be96d5af840467d592051e83208 wifi: ath11k: Fix qmi_msg_handler data structure initialization
846f8a4373a6c274c7301c41822f83eb92156682 qed (gcc13): use u16 for fid to be big enough
73638854ec96e005f26d38d85c8d5c7eca7ffa9a drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
2e5d0ea9e33fc2b1e044225ff3cfee5f1bc7f0d4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
931c9401a551135f4eb6c9697bbd3fb7e114e598 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
01a5db16d1939e9ccf1cc3fece6eaff7250d0533 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8f44149631995cec5e1e7a59cb2221a44b668a4a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4221ede81beb40f80fb0d69c0ead1735c21b876b HID: input: do not query XP-PEN Deco LW battery
547817b904236635a5db115e02befe92e0fc306b igb: Do not free q_vector unless new one was allocated
2d467197aa29fe057d158a2b22e364b7f739f7b4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6ee63fda678a9045c94f1bed49c0a17f4923c605 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e4bb39a8aed5e6b23d6c0e95d03f600ee13e752f s390/ctcm: Fix return type of ctc{mp,}m_tx()
3530970a351f1654eb0f991f5f49ec4a9ca824ad s390/netiucv: Fix return type of netiucv_tx()
a88d2337103456544bd5d4ff4ac4854a253cf929 s390/lcs: Fix return type of lcs_start_xmit()
803823fcaf35355cd2ab4c8d92e8f1c0c6f6ee1e drm/amd/display: Disable DRR actions during state commit
997945a64db3b47d002c13b6d4b4f32d7f169324 drm/msm: Use drm_mode_copy()
2bb52f31c37ad8d1f6f1901257fca18bf5ac4c8a drm/rockchip: Use drm_mode_copy()
c5de0b59a169461447ff2605fdba11f174032f74 drm/sti: Use drm_mode_copy()
1bb503e9e4e1870f22f85588dbb7e41f1d258887 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
2eeafcca78ac480313907ff2b5bf160905d58de7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
78356409ab359fb2a9b4fafbfd78d5396339017a md/raid0, raid10: Don't set discard sectors for request queue
27d61eb1d3e676a57b03815d5719628f9592b343 md/raid1: stop mdx_raid1 thread when raid1 array run failed
84b8e88c28673df98d6aea38c7ca0459f9383927 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
5077bfa59a7029686a9c6cb33efba64fed3334c2 drm/amd/display: fix array index out of bound error in bios parser
ee149900b048781a9ea68b56799baa65a7fd62e9 nvme-auth: don't override ctrl keys before validation
803ae8fe82c439158f0479ee46fce95a221777ab net: add atomic_long_t to net_device_stats fields
80d58f153aecc15729d36c59e4a6c0849baba518 ipv6/sit: use DEV_STATS_INC() to avoid data-races
394e3dce1de00fad0d7f65eda6e51ae15c0eb85c mrp: introduce active flags to prevent UAF when applicant uninit
29997b9bf11a1914ea69c4ee51d9b930fc9ea7cd net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
5458eb7449a09a63d51ef0b23613fbb250755f4f ppp: associate skb with a device at tx
8b3ab8f828893544d6d97a0d34de456a20363e57 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
adf58d3bb507072b1b0a535853608713ba949c50 bpf: Prevent decl_tag from being referenced in func_proto arg
58a6fc61ab7c5af328dbec5f653294aa852571b8 ethtool: avoiding integer overflow in ethtool_phys_id()
770b485f01e5f8d2c72d4926ce16f83ecef6bbd8 media: dvb-frontends: fix leak of memory fw
5a79429d3c52af930207bb23c02c0234f70ac572 media: dvbdev: adopts refcnt to avoid UAF
2c3ebf6a853223c1abeb1fc412c20f56cffca852 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c9d0e5c610f725993176e5e5ffaa1a1624d62686 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
7d411367bef55905c1ac174d17b4aba1dd72194d blk-mq: fix possible memleak when register 'hctx' failed
0fd680916fd378a80bea7cb9e48949a394745b3d drm/amd/display: Use the largest vready_offset in pipe group
d38d4e260eeee3d8948a8e243ddf8a2ebd5df0b5 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
5c3bfb228f18bd43a0d883535d487a589220d1ca ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
4b9aa48c637f1329fb0520f258d231a3f374b729 libbpf: Avoid enum forward-declarations in public API in C++ mode
ec1f06f2f86c2915af162a1ee6233f3c7264d068 regulator: core: fix use_count leakage when handling boot-on
465b18ad00e97b7e44437d8bc2e2b2f9a59f3ce7 wifi: mt76: do not run mt76u_status_worker if the device is not running
534606ec5dd7b2e755a79ad585bb17532e005bf9 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
38d7c2f8a47cdaea12f74db53636a67ea45415b2 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
36656f96b9f9a725f4df15197ef72ecdc948bf8e nfs: fix possible null-ptr-deref when parsing param
fa52a69ff5bfcae3d0a06f3e88144dfce5edeb87 mmc: f-sdh30: Add quirks for broken timeout clock capability
ffa992076d9a5e99b683f7a928d12473ea004f2e mmc: renesas_sdhi: add quirk for broken register layout
6500bde4f4b7b89bc68010dd500478e8bdf14682 mmc: renesas_sdhi: better reset from HS400 mode
0f3ad9567ef674a29382a10c469a08df3159ca80 media: si470x: Fix use-after-free in si470x_int_in_callback()
ac239c5ecd19f62114b4c6ee9ac9a73a144b9667 clk: st: Fix memory leak in st_of_quadfs_setup()
45888ee6adff255d049d77f24112707017464c87 regulator: core: Use different devices for resource allocation and DT lookup
a19dfa90c6d7d8ef8a2572e703e3044e78eb8cc8 Bluetooth: hci_bcm: Add CYW4373A0 support
531182da8e1584294024abc117f9fc932f6dba61 Bluetooth: Add quirk to disable extended scanning
546fd43045dacf9f6c03f0781be95e02bfed1fff Bluetooth: Add quirk to disable MWS Transport Configuration
1d65f952ad6688f878a07c833151e906dd04efce regulator: core: Fix resolve supply lookup issue
ba81a9bc6800497ac421e5c16b7692ba6c6424f3 crypto: hisilicon/hpre - fix resource leak in remove process
f72ce68ab4bdf23a25c3ad9317b2b2261366e7be scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
3cb0a9506f3f74dc0dc9022e9bffd9f91ac7b702 scsi: ufs: Reduce the START STOP UNIT timeout
f09eb6575530c25b193b378b4f5e440bb5cb94eb crypto: hisilicon/qm - increase the memory of local variables
e4405c954b1e8271b0b782379de0c858b4e5ab88 Revert "PCI: Clear PCI_STATUS when setting up device"
7f1059bfa6725d72bce1ddbeeaf8405c4f1a179f scsi: elx: libefc: Fix second parameter type in state callbacks
437b1a299eaadb7d8e804397fa51ca1172787e45 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
524b0f3d29274c196fa3fb3630e924efb1f82364 scsi: smartpqi: Add new controller PCI IDs
1b93618d9424c820bcde7ba7bb356715796c30f6 scsi: smartpqi: Correct device removal for multi-actuator devices
fb48e347f08e7b92d3abf11523a028730e325dba drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b7307a150a71585c99d9f7feb4ac087838097264 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7be096c0f98dd1ee7008df276899fc54969780d8 scsi: target: iscsi: Fix a race condition between login_work and the login thread
17889290213869b0c1614d28ccfcaf7fe6fe4e95 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2107554ba535540ce3b493c26dcfa643b529751d orangefs: Fix kmemleak in orangefs_sysfs_init()
143484d288386031ca845b349fe858da0d4c0422 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
42570ac41f5b292e534f390dea99540a2da61919 clk: renesas: r8a779f0: Add SDH0 clock
9d98bf7ac6ec0fa426695420a7a797d1ea9364b0 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
fb779ebbf48d9e2962b94eb7b3e677ab71121e92 hwmon: (jc42) Fix missing unlock on error in jc42_write()
595773b109f1c1acfe617af005d1f7730472af60 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
9c87a0fcb19f98b40eb50456874286d8d9c2fba5 ALSA: hda: add snd_hdac_stop_streams() helper
c03f114075399a7a2e312199327e7e84ed0308e5 ASoC: Intel: Skylake: Fix driver hang during shutdown
cdc576198db7cac313f9454b4c60d9f4288a0016 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
76ecda108a1754e8c959d1477e4f3b2bc71447f3 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2decca962cae06f3fd8db12d5dd357f646a73bda ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ead53bf9eb0e0439b4b31fdc981951590c5b008a ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
ef05da8a4b602bb57cb4fd24db2f434cd5d748c0 ALSA: hda/hdmi: fix i915 silent stream programming flow
d0bf7174b05bbf60d4df95e4e4b854b4bf450835 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
b154f8a5d3535500e9befb536ca2b346fc71ed99 ALSA: hda/hdmi: Use only dynamic PCM device allocation
e13eac29484389b8bb5a2147b8d633ebd335becf ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
0f5ab5d0f6c6d99fdffa075300b521106f59874e ASoC: wm8994: Fix potential deadlock
5ed2bae22e664ecd11a84e5690c7e9ba4146fdef ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d3fd20a1289f84b51022269fb36ac7dd02ba4435 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6e2fb9681d601a508fb1012a1eb04fcb87241526 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
07dbfa4fb0c60a394fa570960a8bc8153dffc235 LoadPin: Ignore the "contents" argument of the LSM hooks
b1b2e66c0dd0b18fe3148b09f06d257a0d12090d lkdtm: cfi: Make PAC test work with GCC 7 and 8
251c0a29854a60d1e4bed7d95a1bb16f6d75b7e6 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7e64faaaff1ecd570585d63540a736eb09576a7f drm/amd/pm: avoid large variable on kernel stack
58bc9fd034321e2072de4cf87035ddd1d5c6e5a7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
257c270b50446db917c8d7b478770b0753989a80 MIPS: ralink: mt7621: avoid to init common ralink reset controller
10fa2bdf1ce9456e9f15d52749aef1d6c86b4f7f perf test: Fix "all PMU test" to skip parametrized events
670cacc8cf4b1fa62f58d4ba47f2e63814afce9c afs: Fix lost servers_outstanding count
f580a5913601e89f67057d5b602595191a51a46b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
97c733374821336ce7c0f11b009e3906cec01f4b ima: Simplify ima_lsm_copy_rule

--===============5553496536316035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3cc9e57f1f-b7dc3ada7007.txt

5af379af6b76c52b30f745f58151beabd7b7d6ef arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
6595f095ed1f5371cc1c9df3def96ea3a614fc35 arm64: dts: mt6779: Fix devicetree build warnings
611868543a1995dea10aa7a080987cb971bd4fe4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7afdf18dbd1e0a4e3c7b5ff86f28b5b071157bd6 arm64: dts: mt2712e: Fix unit address for pinctrl node
64c2fb8b39ad4c496d04b1fd223d9052dd52ce63 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4d59ece9096bfede20c7442ba5a6a9411e6c83bc arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
67904d622139f489de47af70eca41da89d7bb56f arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
7f3a7582104ed50e6af598b71ad608607b0f8e5e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a7b19684946699915ec986967268702b03854c79 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
a553c24caae5fa8e5e02c2b49de6e2c9b858c02a arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
fe7b2387a7d9c143da39e50a8bd27dcccf96904c arm64: dts: mt7986: move wed_pcie node
b353d559b6425980ec9c630fa2ec656fd083fc38 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7e41e39be26659743b7863bbfcfdd18be9b996a9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2b2d1f402605b132b5666922ab2c8be8b010eb16 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e3dc271128797b22749025033683073e9fa75a09 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
92c55c1f88d891569a7a1ce2c7961e2bbfb2749e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c3d65f5e021197fe819632f93bfc3d7366278d23 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
62e3629e513ed6aaba695064bad21c7417272351 ARM: dts: turris-omnia: Add ethernet aliases
7449e6c3e2b73d11cc13885566bca2bfe72b7bcd ARM: dts: turris-omnia: Add switch port 6 node
422854646d3d0006b437d60afe7fbfbbd104a238 ARM: dts: armada-38x: Fix compatible string for gpios
28433f26142e6e297133dd31c3a092da694c31e9 ARM: dts: armada-39x: Fix compatible string for gpios
7361564f303002e67a2f947d1fba458f4069145a arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b51349b15a0807cb9ec7f4173c4fe7f29b38f9d9 soc: apple: sart: Stop casting function pointer signatures
7a30a05d1c1b950433bf80852da99b594bd62535 soc: apple: rtkit: Stop casting function pointer signatures
3d6c51943c2b1648fca6bbfcbd780ed0e481b441 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
e4d6845148c2636c6a43739b11ce1f5af190cb2b seccomp: Move copy_seccomp() to no failure path.
1889fd65f15614c96f2e2c6263fb2625d61fb110 pstore/ram: Fix error return code in ramoops_probe()
00315b45c10b5ee00fd5bef86b727f968c4ac62f ARM: mmp: fix timer_read delay
2d044b0dd249e0964954602d108df5ee9ea857dc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bc4c84e3eed836f1c65a2004274c860284a70da1 arch: arm64: apple: t8103: Use standard "iommu" node name
3526b92a019b91e9493784cc38a540de355872bc tpm: tis_i2c: Fix sanity check interrupt enable mask
8ded7ed21d487bcf867364cc8031bda82946676b tpm: Add flag to use default cancellation policy
19dc718e3db97a4cbdd0f49717b1c23b49408f5b tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
bcd9ac8e0e78013611977e66225bff077df75d2b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1f494393b1a27735cedf103d22f96c80b64fc45b ovl: remove privs in ovl_copyfile()
5685d303104b79b3ac4282179c242681268ec9eb ovl: remove privs in ovl_fallocate()
0193713c2e08a50da6be38d79f346ec5338a8ddd sched/uclamp: Fix relationship between uclamp and migration margin
eef8f98888fefee4af9a1f344ae00c9892ffb782 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ff0453db8b1d819f3f3ed38c4931235637666272 sched/uclamp: Fix fits_capacity() check in feec()
eee0c3e3ebc7fb360946ea0f2ace4b28b228c218 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
5720fcaea3fa42004c4d04da15b993362d19444f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
d8e3e9f826fa472b5c096c2e6eab0411c9c79613 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ba6ff883314998b997645095657cf6844a0feef2 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
e9c7b985c3a3f5f41fb3b2beb8ef00ab92b09c3a cpuidle: dt: Return the correct numbers of parsed idle states
a055b63d80fad6a7cbe982d702913f4f8d545d7d alpha: fix TIF_NOTIFY_SIGNAL handling
4d8ac03209eb801cd463b4ea817bc49c3d4faa4d alpha: fix syscall entry in !AUDUT_SYSCALL case
31b19d6eb8cf24fec856611523d98f0ec6711a11 sched/psi: Fix possible missing or delayed pending event
4e68878eff20fda1920a5ebffd4f0a8f6925143f x86/sgx: Reduce delay and interference of enclave release
9a2e483ec23530dca36a7f73304ff0c13bf5a680 PM: hibernate: Fix mistake in kerneldoc comment
d8fd2f3a7a3ff1bcf7754030d65a07362a5837ed fs: don't audit the capability check in simple_xattr_list()
596602c5b25066db2cfe6b57e18c6f4a896d33df cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
14076cdb6729dfe3f29560396b4c23f1ce243cec x86/split_lock: Add sysctl to control the misery mode
7bac3e1bdd3be544ebf0ee8f6ca53521f7db5497 ACPI: irq: Fix some kernel-doc issues
bd7cf3174e5625965b3ad88009601579fede268f selftests/ftrace: event_triggers: wait longer for test_event_enable
f3f9589f0bc690152d5f3a045494845fd829d142 perf: Fix possible memleak in pmu_dev_alloc()
9f98f10f4113e60ec61073a410e06f0f45eb74a8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b680e7da9555c705203c55ca896f2cf04659af94 platform/x86: huawei-wmi: fix return value calculation
56aa4a32f4020425dfc6b9ed564ddf2d81e01357 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f2b8a6fb9f71c02e99d690601dc857e6b58e7b9d proc: fixup uptime selftest
3ad9abe0b19890da7e8627dcd4531be57f256d2c lib/fonts: fix undefined behavior in bit shift for get_default_font
18e12c809de98fd87c3e985e7c29a8c12bb492fa ocfs2: fix memory leak in ocfs2_stack_glue_init()
8c756c492c1cfc9009ca0ad36cf451f8ae8c84f2 selftests: cgroup: fix unsigned comparison with less than zero
7d12d2ad5b1902f71481ce552136881195873e17 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
9f0550acf5af6bbb3b907e5ade778f68bf2a66a5 MIPS: vpe-mt: fix possible memory leak while module exiting
a1322a360c5eded20cd937637b57d97c8bd03708 MIPS: vpe-cmp: fix possible memory leak while module exiting
5d7234dee6787b22ca3dc3eeb16ed12d5ca83689 selftests/efivarfs: Add checking of the test return value
0e822c02eb5ff930bc5039537816a57be8cacdb9 PNP: fix name memory leak in pnp_alloc_dev()
32e0092422de8a70d089a9ccadbdca2622108042 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
f9d93e0fedb0e7912089cdb45b67dd023afb9feb ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
8b69ce02474206c7035b9292cb1a957b3068fe18 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
98c44cc663f877a873d460d4264f10a93f9e9185 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
7c0051e441fda42d1fbca00ba215e9f98ed756ae perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d109bff85eba2507f1d26581fcd14a267fc0c259 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
192e94d8e8a4c6648527dbbe5cf6668759954258 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
b3e8f5292660d098ccdf8c5ed9856625724832ce platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
657b8b1b4053b68e68ecaa89d14af388b82532e0 thermal: core: fix some possible name leaks in error paths
e0163d8024f99c50e50b408bb899f031c65b79ce irqchip/loongson-pch-pic: Fix translate callback for DT path
f96b8cf856e370d8b2a8b942325439a678433221 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
00c645f34817103c76ee21a313ed99cc06045521 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
87ac4dacef21b5ec22458e07d70ebdc2fbb6d997 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
898c4dc6fefa508df62220c9c90f3f6d43438716 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a5b7d7779f99ee642b1522769bc0ae7c58ac3646 NFSD: Finish converting the NFSv2 GETACL result encoder
2e6e2760670b31201a77e225f788aa8b5eca80e4 NFSD: Finish converting the NFSv3 GETACL result encoder
5556e4fd8d70fc9acd5d7e7b41937dddb0c22ff9 nfsd: don't call nfsd_file_put from client states seqfile display
d53516bfa5bfc8ebc5628354992b30e9ba9bc4ee genirq/irqdesc: Don't try to remove non-existing sysfs files
4ae61a22652a327293c55006806edaaeae16533d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0b1faa3b240e7f0be34ba27dc649e7fce608b7e8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2690eea59aa28cf97c83458046d6ae0a7876ae27 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bffedeb2539b33d1efd09869e86e8cd49b655470 debugfs: fix error when writing negative value to atomic_t debugfs file
fd4d7b3b620c6001d43c56784893972f331d40fb ocfs2: fix memory leak in ocfs2_mount_volume()
516f4a2ee52479f43c3b3dadb80d0da12ddc0b2a rapidio: fix possible name leaks when rio_add_device() fails
e062cadc4ca395de8f1378b397a1fe097c07cad2 rapidio: rio: fix possible name leak in rio_register_mport()
38a18ab3e0fd94d70bdcca8bd207055c8f2e84b2 clocksource/drivers/sh_cmt: Access registers according to spec
572516adc2193909395b9ab0d053d89f5e0808b1 futex: Resend potentially swallowed owner death notification
d1963478ca452079ea07f98a1c5b43ff8c3aa727 cpu/hotplug: Make target_store() a nop when target == state
de2c6c439d83aab00a9810a2a33db9f52980e71a cpu/hotplug: Do not bail-out in DYING/STARTING sections
4ca16a916580761c4f15b943d43826e1cfc88914 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
23c66839e54945352e90dc25ef9ed218adabbc5a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
9e5d4088413e649dbff997fe60e5eca80bb51e2f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2c1d7f82f61ae8a58ba14a594f3977a83677e3b1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2cfcb482eebe5056ea821d05dcd18f94a6ddc672 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
82f0c21acabc47c5715fcb2d7b589a59f6f49f9a x86/xen: Fix memory leak in xen_init_lock_cpu()
0a4106ca0cf29885a559d698be6df4af796d6085 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
da8e62737daef4bb69b1d13ca215c54c0b2276ff PM: runtime: Do not call __rpm_callback() from rpm_idle()
b43b9ce7ba27851fe89116b932200b296f98ca91 erofs: check the uniqueness of fsid in shared domain in advance
70998804197db2d8f59db6261787b6907706139b erofs: Fix pcluster memleak when its block address is zero
f3f4614f7778684dbc4be877541924a239063430 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
0731449c81d343882a2429fae9e18d8985a4aeeb erofs: validate the extent length for uncompressed pclusters
35c51f458fdf278156620724fbef49e15b17422a platform/chrome: cros_ec_typec: zero out stale pointers
fe9899e4979ee57bf94d162267c2d81985e98546 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a833c1a21cc2be6d9a76bea4ce2420b1549e0a7b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7846ec2f8c71e4ea5fbc3c5ca8fc242e4acb5ac8 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
028a8779a7173e05f34681e2ac0c19596e767a72 MIPS: OCTEON: warn only once if deprecated link status is being used
31115f7e5c9c9f5ea064970aa964bb4d9fa5efe7 lockd: set other missing fields when unlocking files
d3e5cbcd6bc151a692a3b5e979d0972b16a73fd2 nfsd: return error if nfs4_setacl fails
6520e39c6a5497681fe3dd2191ac3419af327691 NFSD: pass range end to vfs_fsync_range() instead of count
7fb985151b8897f067cc376af8632393edb0038a fs: sysv: Fix sysv_nblocks() returns wrong value
3f6744a380f0e240a7e61f7fbf378aed3617229c rapidio: fix possible UAF when kfifo_alloc() fails
69e7cf223a6afd74ec468ddd13b0e09498b0a1d5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
74761a68989bf0470610bfeee30868d6475664ac relay: fix type mismatch when allocating memory in relay_create_buf()
86d77e4f800a0bd51f8660631ab759fd078d75b7 hfs: Fix OOB Write in hfs_asc2mac
c7fa6eda1c0c678ec170776b054f36213746f4dc rapidio: devices: fix missing put_device in mport_cdev_open
2cb496bbe0449e311edb1b3c32267a5c66d4b97c ipc: fix memory leak in init_mqueue_fs()
a18cc8854482094e2d69e525365214f48a06d98e platform/mellanox: mlxbf-pmc: Fix event typo
b7514d540108b9b11517554a3529652df67171b2 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
a0971fb06c1c06032a6e0897571183d0f33755e7 wifi: fix multi-link element subelement iteration
ee5461b1497321be411592fefa4bde041a608248 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
00bbe2313beea44b5acd4d07d63619c8ff67714b wifi: mac80211: check link ID in auth/assoc continuation
accb19ed9683164f5cbe2dce50af10f6f159fdb8 wifi: mac80211: fix ifdef symbol name
08180eb10cc12baa031a62602c052dd5703f7e63 drm/atomic-helper: Don't allocate new plane state in CRTC check
a29332ebd1c649fb12256ed6fba4b5dd3e393a5f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e73ecb4472fc66adab50278831bfd440e5e17273 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2eb6fb93beac10c1f9aa823d01e83f1cb4020389 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d14d602d774162bae59b2e9c16ce4b7dfe335af6 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
a46ee310dfa47d083fe3b7ac26bbdaa8fb6d0e27 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
64e2e520e842ff76c60793f7be4f15073909d595 libbpf: Fix use-after-free in btf_dump_name_dups
e85a104e8d7eeebc602c1513d6e94eaa180713b0 libbpf: Fix memory leak in parse_usdt_arg()
357ef679d573d40b83a45c04da9462196dc94816 selftests/bpf: Fix memory leak caused by not destroying skeleton
eaed7f86994fb46d841b28369c369a16556a27c5 selftest/bpf: Fix memory leak in kprobe_multi_test
04b47736c5b114b60f7458b1980f9ced56d53563 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
7d80e64a96b5e24f7caa043c03de8ffda83988c9 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
9259a90e666291be4caa4dff992efbd60f34dd4f libbpf: Use elf_getshdrnum() instead of e_shnum
7e22f1c4955d8e00d47ba576ecda88bb7a68b684 libbpf: Deal with section with no data gracefully
da74ba8c310a011f0d143a54b03af5c8e7d4f254 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
716d92fb1422e3f718ebc85476717d9373956eb4 drm: lcdif: Switch to limited range for RGB to YUV conversion
23943323734e8ffa73a37933a4c981c8453b1cff ata: libata: fix NCQ autosense logic
bb9147deded5206cde526fc2c29b84c96d817247 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
e5c24e863892b11b07717fc720e6cbcf4fb7d577 ASoC: Intel: avs: Fix DMA mask assignment
9c959d9e6bb2bde6f8d1ae146afe9e0a5a81c13d ASoC: Intel: avs: Fix potential RX buffer overflow
527b90210337f1dbd6cd864c432332405de98b87 ipmi: kcs: Poll OBF briefly to reduce OBE latency
8af1f0103aa5638f5576185a5a49c2fc763fffea drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
eaa4192c26f0bf4d5d731613d55e539de7c8d5a5 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
69ef5bc57c203748536cb0541765ed74ed627693 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
149798e72f0033d2a005288eeac551da30a5d3d7 net: ethernet: adi: adin1110: Fix SPI transfers
81b683fdaf0a8726589ea0ea7a7c5ef0c5845bac samples/bpf: Fix map iteration in xdp1_user
1fcfb4f6f0541f8592820135b5e3f4cce34f5a40 samples/bpf: Fix MAC address swapping in xdp2_kern
a60bd0aa7af4f5166ab443ac3f19ec39ef12e075 selftests/bpf: fix missing BPF object files
b0010c23d825afb49cdeff9e0d5e27b4c5dc7350 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
62e79a1c51e4ee271c083e40aa178d867ac8df65 Input: iqs7222 - protect against undefined slider size
cc84dee439f59494863c5c5a02fa89d3e467c4cd media: v4l2-ctrls: Fix off-by-one error in integer menu control check
317f074dd6d81c22a1581a140e131c4d04943b4e media: coda: jpeg: Add check for kmalloc
e56c10f260bfc700eff81fac7d523b214258481d media: amphion: reset instance if it's aborted before codec header parsed
5332671938c5584629de5a64d630b51a2f788c8f media: adv748x: afe: Select input port when initializing AFE
02c1b3e34011c64620d8725c675096d8defd3a8b media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
2cdc226b29ee9bbcb8b2318bf972394d394ae011 media: cedrus: hevc: Fix offset adjustments
16b34bd1722084a33501c5108d19847fcded584b media: mediatek: vcodec: fix h264 cavlc bitstream fail
f2a7ba1be00da8828f5bbff29af4a707e1109d95 drm/i915/guc: Limit scheduling properties to avoid overflow
47a4ad817492fd32f8928f3930a5013cb837032f drm/i915: Fix compute pre-emption w/a to apply to compute engines
e89fd35c0147408bca3813cc8ec3ba3a561f6413 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
9ce73e58d9216aa8e277f6ca500c5733d9ef67df media: i2c: ad5820: Fix error path
3ebb87261fd536a8b7a4540b7e5582fac3ababc7 venus: pm_helpers: Fix error check in vcodec_domains_get()
85fb9923e150661c81e02ede29ef365e9e583891 soreuseport: Fix socket selection for SO_INCOMING_CPU.
dc3022bb980f641ed6c6d3502f43611a44531f0a media: i2c: ov5648: Free V4L2 fwnode data on unbind
eee9a90eb03a193694b3e939be375bde3f01afb9 media: exynos4-is: don't rely on the v4l2_async_subdev internals
fdafa283c06985287b625cef3dce33b5c5779961 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
c248c87f14d3494fb1d8286ddf1efec2768e9b9f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
02785c6d483278542741290175abee955a181b56 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8b91c21c9cb44e0c2310e3ba6511c9f1b406b54e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
63d2dcb8fd7e92e0c5aea05cda92dcebbf55bc2e can: kvaser_usb_leaf: Set Warning state even without bus errors
55fe7f566ad4b92a78ad326f80c79062b9a07aa6 can: kvaser_usb_leaf: Fix improved state not being reported
bf9bed8dd1f6157a004203ad78da3d5ce2f80fe1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ee00116e307a4425e3252a9332ac14fe5f83d833 can: kvaser_usb_leaf: Fix bogus restart events
8556bbeac5cdff43f1b2ffca1c09565faca6c75e can: kvaser_usb: Add struct kvaser_usb_busparams
1c8989a116f0a88b6c840661b88b095c3413ae3b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
bd37051ea63c1269a00e8e7a697195130b2cce63 clk: renesas: r8a779f0: Fix SD0H clock name
652586b857dcdbf78903673d41af2c36ce58d097 clk: renesas: r8a779a0: Fix SD0H clock name
e0274cd0f65dea668f332bc684220ff82d627ad5 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
733c1d47be35b33e9889fa9c4cde454839892815 drm/i915/guc: Add error-capture init warnings when needed
3ff98a46200f1898bcfcf0a2855abd1da527c9a6 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
d9b9787562ab94671286a60db10a496ebb54fcae dw9768: Enable low-power probe on ACPI
3bbd3c45233b9f1e37e37a22c9d44d9353946ca2 drm/amd/display: wait for vblank during pipe programming
018e2694839645ea9e7324d5488d2f887554de31 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e85d145ab140b94f3bb869966ee3cf3a09006b31 drm/i915: Handle all GTs on driver (un)load paths
352355f24dead8984203c35618431aeae07a075a drm/i915: Refactor ttm ghost obj detection
a2d33fa06b3e4a4b08706964b9a8a123ec64a3db drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
7f34a510307033f9bd4c3df985ab20f434a7a0c4 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
5702cd43992c487183c4f7b01dadd43168e63611 clk: renesas: r9a06g032: Repair grave increment error
b7f27d930514f5b78172bd55e9497b0d310bc960 drm: lcdif: change burst size to 256B
a2f75fb7821cb3fef1362d642f432ccb774e3f2d drm/panel/panel-sitronix-st7701: Fix RTNI calculation
9f84742b1f0ad1d54f377858ad724d0fa6d0150a spi: Update reference to struct spi_controller
eb7c6b59a93dddf86a999292047735d5e4a5b188 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
74f90007e1f5408a87fd1f8b4496461f58be6822 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
a1f685edc65c70eddd7d8b8dd453c4fd9c27ba6f drm/msm/mdp5: stop overriding drvdata
e641d056a5606252f9a0b0a343ccde8da3ae333d ima: Handle -ESTALE returned by ima_filter_rule_match()
212de4e90134fd3aab7a8a507603b245153d4fe4 drm/msm/hdmi: use devres helper for runtime PM management
063d53ce28ffb968695a20f0d1a82a5c9c01e41d bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
b6aca658b2fb07ef27c3cabfa7926fbb010eb267 bpf: Fix slot type check in check_stack_write_var_off
495fb817df95298db77e4e703e0c965a0c86c1f7 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
f4dda6e8a1d434d28d28aa4ae841717bc4f1a6e3 drm/msm/dsi: Remove useless math in DSC calculations
6ebeaab71b7070e8b2c8a03a2034ff57f00f4a86 drm/msm/dsi: Remove repeated calculation of slice_per_intf
a03a16716222e33f7adab08d1ebb994fb3164f4a drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
77dc4420d4f310a696e83b211db5fa4685c0a002 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
a466d1bcb99e47f43a936eb1fb7a884cbdf3eb4f drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
45c79e5502fc72d57ad309f7ef13a0aa520fb153 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
e2fe6809ab841743a19bcf9527fa44b8a97f98de drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
7eda64ebb46615c930a4c906e45b8d635f2aacda drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
4ac3c5072f525b510af92ae35589028e10e21f61 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
9723bd940a8bb08d8782932e2f40a3b9c726e67c media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
c30328d239bf7f3a6258b4609ff299e9c384a543 media: platform: mtk-mdp3: fix error handling about components clock_on
f4fcbe4e05f765017380c91d383b8c16a0a5d1d4 media: platform: mtk-mdp3: fix error handling in mdp_probe()
8c408abfb17e79ad207f05dd030b51b58d581969 media: rkvdec: Add required padding
349d2c1e1c73c28451c18b2a8de072eca57fe965 media: vivid: fix compose size exceed boundary
5b3f267e4b9e10eaddc62662a91003208fe0539f media: platform: exynos4-is: fix return value check in fimc_md_probe()
fbd107cdfb7876b5e2a7f3d463bcfa411adf4b86 bpf: propagate precision in ALU/ALU64 operations
5992c59fe9c38b904912e01202d11466de6028d6 bpf: propagate precision across all frames, not just the last one
38720f51212a7ce846b9c4406c3d965c41202606 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
df91ca91868f1a2387e3550c87e1b41eff3b9832 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
8cb9648fbda0f9effb21368809692df8d1738250 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
7f4754b5278b170a70296f350768cc0543871bc8 mtd: Fix device name leak when register device failed in add_mtd_device()
ab47c0912d2df5205bad1ece5368344f6f3c1ebf mtd: core: fix possible resource leak in init_mtd()
98d3ae391ae2f3c4c168346f498280d44f824bcd Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e8a5474b5864c1ea0bead4bf72726a34b16afad9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
86308c029de958edb5f595f1621b93c9a4abe45e media: camss: Clean up received buffers on failed start of streaming
32720aacd12a2a5ce0fd7bad234e33922d2bb7ca media: camss: Do not attach an already attached power domain on MSM8916 platform
3d511e97d18feb6665f211d170b8ac962df3163c clk: renesas: r8a779f0: Fix HSCIF parent clocks
f7d7c5f634fa4707b6906dec89ef5209dd21ef19 clk: renesas: r8a779f0: Fix SCIF parent clocks
9ee6ad9c893035f083eaa57c4866a54b28a69b0d virt/sev-guest: Add a MODULE_ALIAS
dfbe91079507da6d7da39430cc1226f32b0c16a4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0d6b78bba99156146bfbbbc3381cc250d55e8af4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6f599fe1f771e22aa66ea4631b55451756eed482 drm: lcdif: Set and enable FIFO Panic threshold
d4a7e259b915b7822d7a0f40f52f8e94b1e5872e wifi: rtw89: use u32_encode_bits() to fill MAC quota value
3c0936e8e6fe3ef408fd5f7b166173d6dc85d9cd drm: rcar-du: Drop leftovers dependencies from Kconfig
a49da99f0e10dedb8f1d340a053beb4791e2a28e regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
ea73fe61556b01ca9a606a71e39d8749c738b75f drbd: use blk_queue_max_discard_sectors helper
27d090d0781b115ae8002fc0db389b1cd991a213 bfq: fix waker_bfqq inconsistency crash
866c120e19045a57ba6c565f0272bc3ef50c7af1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
78c245c95ad16c44edea63bf3c98c371b7938002 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
fef83377279c9dabdad744b11c707afb927b9b77 pinctrl: mediatek: fix the pinconf register offset of some pins
daa0f2ed499158af3ddf7ab5a1a4a474876a3c5c wifi: iwlwifi: mei: make sure ownership confirmed message is sent
04170bcc3ad034924dc2a1ce893f0ea88b585cfd wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
d025f725b58325be0163006cca84bedaec40d36a wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
7e0d1ae592d0bde767834c23bcf76d3585efa02a wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
8c5d6cecb771ffe2a49fefb6250754ba2779c12a wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
ca7f6400511ff228a62e657708c95b2ce6077eed module: Fix NULL vs IS_ERR checking for module_get_next_page
b1d26d6aa4cc55ed59683eeba3cf7a526dba28d4 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
d47d34ae34a4aaf8f881fe86850b7876f4d282aa ASoC: codecs: wsa883x: use correct header file
bf4052db51a2c402f7d67a8204637b0405874067 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
e98e4e9f48cb698a481d82e0b194442581f0031c selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
65eecb1940c739d8cfc9a81bd3ad558a3fceeffe drm/mediatek: Modify dpi power on/off sequence.
c7081b95c0dd95a10465a5aea6555240fb24cf35 ASoC: pxa: fix null-pointer dereference in filter()
d82fe025c383da6729663c01a35ef3c2c435b21a nvmet: only allocate a single slab for bvecs
0d7fc1464b9cfbb9b2cba960c0ac82b31f4af8b5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f55b4f373b8cbc44a244b1ee9f64dac678161d31 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5c5d8308826bc1cb5bb45e30e1ae4b42e972290f nvme: return err on nvme_init_non_mdts_limits fail
784bac31958535f2b1a9cdaafc9547c21d725ea6 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
5284b4e632b26741d8d3810221e69812515b5c3e regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
1afdddb0b6f3f9de040cdd28933139b4cca65f8f drm/fourcc: Fix vsub/hsub for Q410 and Q401
ce1cd1286f3abb86c6fecc6ba7467dd5b5bc7fbd ALSA: memalloc: Allocate more contiguous pages for fallback case
67f91130d7f635a19742afb4664c38ac7793f7aa integrity: Fix memory leakage in keyring allocation error path
ab66591c0a4a1d2a66e5e2eec2a51b197e458300 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
62fbcffea65828b0d85252e9314d68c92f43ded9 block: clear ->slave_dir when dropping the main slave_dir reference
db1ffdfa85cb79e72a97cd46963375fd4191c554 dm: cleanup open_table_device
900eab0a0b1fde72fda554c89e188014192f62d1 dm: cleanup close_table_device
bc40824ee2f207c4aac5f21b6170195dc020075d dm: make sure create and remove dm device won't race with open and close table
d391b909b9bcb0fa3bc79b78409e9495f174b334 dm: track per-add_disk holder relations in DM
1f045d04aa6ff8fceb3a77efb94c79779159581d selftests/bpf: fix memory leak of lsm_cgroup
f7b231574380e57af8e9d6cf81d6aabc2c72cdaa wifi: ath10k: Fix return value in ath10k_pci_init()
071093b6b599d67f46ddd3a29da4e1fe17b21309 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
82e4ecab72bea1294ab2dd5e082f66fbbd9387bd mtd: lpddr2_nvm: Fix possible null-ptr-deref
60e3ca83185aa9adc99974821b0baa60ee9279cf Input: elants_i2c - properly handle the reset GPIO when power is off
145e46efa1e750d874000819e072e9d153991e5f ASoC: amd: acp: Fix possible UAF in acp_dma_open
eaaeb8b6030d6bd3443e54d033dc878c55faa90f net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
f64c0f0e874e64f6c130660bb84db33c4e49e440 media: amphion: add lock around vdec_g_fmt
516313b349a3bec2ccb0d5e8e932c47339bee3d8 media: amphion: apply vb2_queue_error instead of setting manually
298e6cd9de1e48a8d7717551ee072789e799c06d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e7d8c1286c99b5bcd6752e46435029abba1847cc media: solo6x10: fix possible memory leak in solo_sysfs_init()
395782d5962eec5e1051d00bad2e41a8b8b24bf4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b720736d89ab470d2146211f716045afb91ae4bf media: amphion: Fix error handling in vpu_driver_init()
97f0110f9f704ff6e87f527112107c81c5bfac97 media: videobuf-dma-contig: use dma_mmap_coherent
5bd298cf12014f3d35d23cab0fd2c2a4b063de2d net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
84a709aadc0ae686112135a80be444c5726f9058 udp: Clean up some functions.
b2997e54fac8ce9baa0ab08149d2c40b412e5ed6 net: Return errno in sk->sk_prot->get_port().
9b954328f6648498cc04873ce1e825908ded860f mtd: spi-nor: hide jedec_id sysfs attribute if not present
3f01c8517d30eed0dee07c1596e5aa93efbe61f1 mtd: spi-nor: Fix the number of bytes for the dummy cycles
ec489b4cebe1fef80f2020eb27b18ef64d685632 clk: imx93: correct the flexspi1 clock setting
08d657d675d357570547e15886e5b69d9a1fcad4 bpf: Pin the start cgroup in cgroup_iter_seq_init()
bc6b75fceb9f142e8c1b1818cd1b2c21baed92e6 HID: i2c: let RMI devices decide what constitutes wakeup event
9664d5dd514115e47e680a006a140b6b3990f051 clk: imx93: unmap anatop base in error handling path
0ce902566362cfb13c2b9eb12bb9a8a674826d34 clk: imx93: correct enet clock
2eea8f31a4067012bcacefde0cd06f773ea70f47 bpf: Move skb->len == 0 checks into __bpf_redirect
b807600ee54f50073005f535dfaa4ada7a85b7a7 HID: hid-sensor-custom: set fixed size for custom attributes
67d2bedd2c3ea010ef8e819e562998f6b8434502 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
a46b63715b23cfef3a9c60c14324c0bd7071bcb0 pinctrl: k210: call of_node_put()
e170cea5b115d786015b45c9d58652e793dfbd00 wifi: rtw89: fix physts IE page check
a9e2cbe5c6e0f6d46c06fca55e42e0aa5f3600c8 ASoC: Intel: Skylake: Fix Kconfig dependency
a4b2febf42a450618999612cb62b1a3c28527392 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
357bccffa8b9cfcee65c5612495c770adb96b6cb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9e18b461eb9b7f3a6632976968ae1a2a0d7e121d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f5cc8f07e212302d6b0d62efe21bd24dc266365b regulator: core: use kfree_const() to free space conditionally
6c3bb5f7665f472427425d3c9812c46023aa1728 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e47fc7d7befc6f8c47c19ebc1e05d57ef6430940 drm/amdgpu: fix pci device refcount leak
67a6bd576de8e99db3eba75052baa68674c6f073 drm/i915/guc: make default_lists const data
771c14608f4011d190528351342c56d6ceec33c1 selftests/bpf: Make sure zero-len skbs aren't redirectable
833d20f4fd3207470b5849753ca88b71964c72c2 selftests/bpf: Mount debugfs in setns_by_fd
dc77a726666c1c4d863c07e9fe337a7a5a71d0c5 bonding: fix link recovery in mode 2 when updelay is nonzero
077036b5361965ee2a5bc8dbf3d5d675d3e7d4d5 clk: microchip: check for null return of devm_kzalloc()
3343ac461bf93db27e64250fb2f711671a687e1d mtd: core: Fix refcount error in del_mtd_device()
902e7bca433890c48b727ed011fa854859f7bd95 mtd: maps: pxa2xx-flash: fix memory leak in probe
3235adce06f845d6df15f6cde6df9d5e8bc40946 drbd: remove call to memset before free device/resource/connection
78b3bb205e9f5e8756b834e470632487d5e5b91d drbd: destroy workqueue when drbd device was freed
ca8eb41fcad38b08f12281e5242dfb17ec09a13f ASoC: qcom: Add checks for devm_kcalloc
030acd6906fa2f4865320e9a25a92dd0d0aa120f ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
3eb6f2d5d15f2fb678392ba1ac20a8ec9f6ef40f ASoC: mediatek: mt8186: Correct I2S shared clocks
14288d27e033d420974b1c357187419018461937 media: vimc: Fix wrong function called when vimc_init() fails
97b853d2647c9f14373ea70eeed02acde89a153c media: imon: fix a race condition in send_packet()
b162854c7bce7cd89ebbb3e658591bcebf8d8eba media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
ad7efab268148a733ad148d92bddab87b1946ed9 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
57985604ebd8e59553da19d0ceb8f4014060459a clk: imx8mn: rename vpu_pll to m7_alt_pll
2f59258873a2275005ef27aeaa96b5803dabf130 clk: imx: replace osc_hdmi with dummy
745bf848960a2a882871af45896e954baa42efa8 clk: imx: rename video_pll1 to video_pll
eb1941848862fb745464be41b175657ef0a7fee8 clk: imx8mn: fix imx8mn_sai2_sels clocks list
f8300361688f821fc2ea9e95230292dd8722690c clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
023e821b858548d0a1032ec032ef0671211a35c8 pinctrl: pinconf-generic: add missing of_node_put()
966454ec0745e8c5b23cf30f98ea1e563e7bbe88 media: dvb-core: Fix ignored return value in dvb_register_frontend()
24c729d0eec9f44daa9193ad4efb8a34c8e5ab26 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
dce5afcc541dfb697ea2871436d5b51d3acdb366 x86/boot: Skip realmode init code when running as Xen PV guest
e3ee3539b8f1fa10953c0d262fa9a6fed14fc9b1 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
63febc4e387f53152e63a3471309811869757b21 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
3797927e1ccef8abb57188078f46aacefe51cf2b media: sun6i-mipi-csi2: Register async subdev with no sensor attached
244b3bbf92ffef9a54936266d9625d1338a22038 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
7a36052122608691e150ee7c35521c012f091233 media: amphion: try to wakeup vpu core to avoid failure
6a2bf1db00a2756ef81722af60c000e0528cf077 media: amphion: cancel vpu before release instance
a1c39b8626124f18142e3f449dd0df0bf3601070 media: amphion: lock and check m2m_ctx in event handler
fa4e24207b4065cb01725fa1fd4a0d1daf6b34be media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
0a195923033ba96928b8306564c0ed9a9715a880 media: mediatek: vcodec: Fix h264 set lat buffer error
e1e04246d721a39021cada43763c5f7fa463ba53 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
afd188f5d2f2568d4e4017020b02418688f05f2a media: mediatek: vcodec: Core thread depends on core_list
6d6e23608991a73f1b6b5b29860d4ceb241e4548 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f7f5f2cad41642f1237e7c21582d53d5f45fa8e6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c3115541ce43eb8de27e5c76de80fc9f5d61af99 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
1b5e70cbc2f25f71bdb2bc374130002412c261a6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
66b953727291f29e97de57d7691d252bce030bf1 drm/msm/mdp5: fix reading hw revision on db410c platform
8511a9f196ccb0d20ea16885fe5e1e279e95f4c5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
59a9f81f3d2d46c7e03310cb406a32c0dea5279e NFSv4.2: Always decode the security label
691a119e3ae711bc7ea95379ab4249ec54049ca8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
66cbcae6d9214b40f0711f93b8045fd428bf32b2 NFSv4.2: Fix initialisation of struct nfs4_label
73e2fbca9a25edbc0f22728d286995e96994b04e NFSv4: Fix a credential leak in _nfs4_discover_trunking()
91ec955987bacb2473e4c3954e6bd8d67e0a5006 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5cb574beff72a706d7511c66d338743401fb1673 NFS: Fix an Oops in nfs_d_automount()
0ac9d0bb1d6516425b097525aee085f202ae5ca1 ALSA: asihpi: fix missing pci_disable_device()
89c4eaf279a32cbfc731603af5991f767fcb060e wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
2b97aa7779c1b45dda19f79af59d828824222deb wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
65c7b866ca9826f4fcaffe4b146933d571afeb5d wifi: iwlwifi: mvm: fix double free on tx path.
2fb5e57c6cfe201b6a9d45ba405365f1299d0d28 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9f8c757ba5fec6742bae2d7b2f4953e7010e5fd5 clk: mediatek: fix dependency of MT7986 ADC clocks
f364e4743f2395e8734061f9886b17f83d053217 drm/amd/pm/smu11: BACO is supported when it's in BACO state
1552838e7baf6c5a62d3aae2ab9e7f8781f04f10 amdgpu/nv.c: Corrected typo in the video capabilities resolution
d73b490fdf8583e72b0046cca02a4f0f9683379b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3f1058f8abd0aeacdcf6317b358a492a831cfd91 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
94a963be56b3f8ab452eaf8bab43b06cfba0d0dd drm/amdkfd: Fix memory leakage
530721996759b334010d1e44a017a582d8b57744 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
26156e9faff564464ab72d111cd0ac7943c900ed ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4ebe07c7e00fe03b68bb0ec9c88f1c2e3e5a6096 clk: visconti: Fix memory leak in visconti_register_pll()
f627012a99541a20a0108f60f8a9be2e306ae297 netfilter: conntrack: set icmpv6 redirects as RELATED
2dc899a1623f1140fa666b06633879abd5205f08 Input: wistron_btns - disable on UML
7290604ed3e91d2c5da41ef53f8fad743fec9c3f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a99877ac7ea9b05d648b16bfaa47c98307f83bc5 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
0d39dffc7e21b3861e76144df4d4e4351c30cad5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f0d500b4df928be171120e5691d669b772ed0478 bonding: uninitialized variable in bond_miimon_inspect()
047da07084f7c143fffb12cd8dd313d87b95fddb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
cdf8623ce93f9efb3143d8c5c9ae4f65e2865140 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
98fbea7b9c5af542330eb657e88e475dc09dc4c7 wifi: mac80211: fix memory leak in ieee80211_if_add()
f8a9dad16f882ba24eacd29c11dac061a7d055cf wifi: mac80211: fix maybe-unused warning
9f0a4e8ad84f7d61b05f8e2258910bbbb7554035 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
149485b769c1d618950f769b1051dfb93853baa3 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
677ea9b654c5680bb8bf5534b8e04e0f06d159b4 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
62d0b9ea16fe44d9d12530eb621edf7385e25379 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
9a4611dd5f55621d813c9609bb2d424bbe20d4c7 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
3dbbfaea2b0a50a81a51b5cb24f4a742816b8887 wifi: mt76: mt7915: rework eeprom tx paths and streams init
f57a2f3bd76ab87b5b657fe27a60768eb760be76 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
63ef04e12f4c1f2dd85b14704e298a524d6956af wifi: mt76: mt7921: fix wrong power after multiple SAR set
a713966dd98cee0f30f49d95c4d037f96c3e8c37 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
4d6fa557512e1fbbd06f45040beb558f3dc57923 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
6f2d7ca931fc2b286496cd1efc866c4a3101abeb wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
ac31b8b98262bde805e5b49d8ce5d851887c5b8f mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
a66fca5ebe7414c2566f8c6f8bfb40a8fc47c98d regulator: core: fix module refcount leak in set_supply()
6f8d87ec1060d568435ce3164106ba0e518485b7 clk: qcom: lpass-sc7280: Fix pm_runtime usage
fb8beafa7f5b25f80d86bb552fa468f34a87f17d clk: qcom: lpass-sc7180: Fix pm_runtime usage
8cf6aa91b99eb0dccb99b06b7899362e92545e35 clk: qcom: clk-krait: fix wrong div2 functions
a374a7de77fbf7a5768fa526d88b38c95b7c6b4a Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
8303ad32d102180b8d969036e825a9b3810acf98 hsr: Add a rcu-read lock to hsr_forward_skb().
1a90ded82506bea365bc373b67e2dcc841168a0f hsr: Avoid double remove of a node.
dd676775ac64fb281708f929e11ded7604b296f1 hsr: Disable netpoll.
b4a28da8b36886b3949236da55115ccf16ca4513 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
2de92f2ee5a81f47d7240c9105256e1626b866f7 hsr: Synchronize sequence number updates.
50486a55d75fadf4c0e13d0cd3ab000b1fc2ec07 configfs: fix possible memory leak in configfs_create_dir()
200101b9839578d5737e392e2988e7b6295b1ee6 regulator: core: fix resource leak in regulator_register()
37fc6697a8b0cbe3eb69d4e1bd0f666ccd75e529 hwmon: (jc42) Convert register access and caching to regmap/regcache
69a9f94ab4cee4ff6ef9ad063d6c0307f885b860 hwmon: (jc42) Restore the min/max/critical temperatures on resume
f893d5eeb1c69eabed6c77329fdb15c04d41d437 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
eac4e9b7c4ef8269b0411d1b413aa20ec713de2a bpf, sockmap: fix race in sock_map_free()
72a7d452a93df2888f1ee194797c1834ff0a2ff0 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f71d7e516b0b1d2a8f93da43a56f5a52c5cf98b9 media: saa7164: fix missing pci_disable_device()
4f6e3743533dc0a8b0356e39d0b799540afb04b5 media: ov5640: set correct default link frequency
94333a97e86d5ae0b97c146fc49a1a099eb683b0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e33935edb339e123f75d3a9f0fa14bf36c252085 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
a409730c70b83a89a398a94b8a49cd9ce6a73683 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7bac197b4b625efe0e0873268ef8af49664708f9 SUNRPC: Fix missing release socket in rpc_sockname()
8a738d24e43a6a3c8dcb891be216da153bf0e2fc NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
854f673aa19c195173ec4fd5f456cfe71742229f NFS: Allow very small rsize & wsize again
4e184199ac9b892ff706c2a19c944f6037456ca7 NFSv4.x: Fail client initialisation if state manager thread can't run
6663c60b88baa254a8dfe7032211ed8aab2624bc riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
8ed33da213e442d04ee70007b11f8b6d0d7081a3 bpftool: Fix memory leak in do_build_table_cb
50add9f7126a85a5c243c0ec39071d3093b5e6a8 hwmon: (emc2305) fix unable to probe emc2301/2/3
67f5c95bc01ff12b11588003c2b6a2115fc8bcea hwmon: (emc2305) fix pwm never being able to set lower
a023fa554da95be4783ef6c7e5c9bd9ad12c8409 mmc: alcor: fix return value check of mmc_add_host()
f25d25122d5e2a2e6902c7d95368780203c8dc78 mmc: moxart: fix return value check of mmc_add_host()
0ed0e302a2da58667bd898ff7a2b3e718e884c41 mmc: mxcmmc: fix return value check of mmc_add_host()
833b5e0610f6e4f67e61fe8c93552dcfb450a320 mmc: pxamci: fix return value check of mmc_add_host()
1363c1382fe2bf1c0638dbc58ff57b5c77e71490 mmc: rtsx_pci: fix return value check of mmc_add_host()
47a5f7df14e6ce12127c364a56868c007766782d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e7ebeb5d510008842d41efed41af8b330ade97ea mmc: toshsd: fix return value check of mmc_add_host()
fffec5b5eb5c76ca745de98df4617f9f29c38548 mmc: vub300: fix return value check of mmc_add_host()
acc4b3a8a4109c6406a378a8381100435ad52d57 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
895d230aa5758517342496cf6294b2c9b51a0994 mmc: litex_mmc: ensure `host->irq == 0` if polling
f08c10a8e78c2d8d767974737a91783e4ac2092a mmc: atmel-mci: fix return value check of mmc_add_host()
248aa71f241ae1289bacbe1b4999a4dea75b3b50 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fc8b502a3c116f88a6c60930d673d5d1bdf421b6 mmc: meson-gx: fix return value check of mmc_add_host()
eef02a437db29a9613a8f536703623271185af2f mmc: via-sdmmc: fix return value check of mmc_add_host()
f2210592d30a2bb913f7196a6b662df3d2e131d7 mmc: wbsd: fix return value check of mmc_add_host()
336b99b0cba2790b559be63ffb712bea4debd6f5 mmc: mmci: fix return value check of mmc_add_host()
eac322741623447d221d6be907fe17e49f878ae1 mmc: renesas_sdhi: alway populate SCC pointer
26767caf54c47cbac7fe4bb97b31beb8b27b11c0 memstick/ms_block: Add check for alloc_ordered_workqueue
0d336cca52779561326da8f60707182e1eb5ed41 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
7c0541582fc9c36bdcc12d343a646c5dfca3c959 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
3a0d3423320e3c6232e1e9a51f2a208a168f16f9 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
0183ca696665a7a22d140b4e472079a9f071ab2b media: c8sectpfe: Add of_node_put() when breaking out of loop
b679f20afce07ba40da7ef96bc5158951769f9e3 media: coda: Add check for dcoda_iram_alloc
4ead15d245395105e2aa9ce2bd06aeddea0646e8 media: coda: Add check for kmalloc
eb1e0836777f6cb5547ef988da68b86d08332cd6 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
1ddb0c4e9ca1f2aab64de2eb9ca2430c91791294 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7b1ba10626420331305620ba57ff1635f8f320ed spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6322dbb9bbd30312e5787a0b8a1f07a15e5ab40f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6ed9248f1d07ddc01664874f20e122652aa34e25 wifi: rtl8xxxu: Fix the channel width reporting
dfd1df12105e598b3e654bae49ae9796452950db wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
29ba92bc6e51869d27dd89dcb1495e85cd33f9f9 blktrace: Fix output non-blktrace event when blk_classic option enabled
3e772af609bd6acf0413156c7d536ca3a55767fa bpf: Do not zero-extend kfunc return values
dae56e03a302e1b892fe8aaa6149c62251d46ce7 clk: socfpga: Fix memory leak in socfpga_gate_init()
0412fc4e56d0fe3e8a7857aab13f563f736f9dfd net: vmw_vsock: vmci: Check memcpy_from_msg()
0931aa3ee37f397a657d15a8677354c680fa9a69 net: defxx: Fix missing err handling in dfx_init()
f95769429ae653b939f1bc81a8e1b0bfd2a4791a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
684fac3208886a8d1ac89402c8671f8bb60c3c8d net: stmmac: fix possible memory leak in stmmac_dvr_probe()
cf455c32b97bb55f4df8d4f65ae438f283825214 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e733761b6540a0a51fb012c2f88a5f9bc89eaed7 ipvs: use u64_stats_t for the per-cpu counters
64a4945bb0f11d12bf2b07e7f4647b42ac6d64c5 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d7f19400add6b1b8811cdbfebadf2049dde11d5d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d43bc8fbf28bd080660b3d8f93f3cab5fd5b4deb net: farsync: Fix kmemleak when rmmods farsync
8643e994d0f5a1e8a82a6d00a945cbde9fc7ce19 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
745b32888da67721487e915a33d90c297bfded3d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ca03458093e1ab76b7280121207123e563725f01 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
370781d76a08b9282126f8c41d51770a97fc46d4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a73c8b12a31e33d44d6d0cf387a092809b328875 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7738f9fcd67ac61b9818ccd85b0b3f720339d8d2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ec0203d98456990ecfd08ed107ee7a4e37c03403 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5ffd9aa34da691643e344f911fc67734b81d41cc net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
ebda8c3671440c2d0c4d4dbb6ede263b8e3e6a56 af_unix: call proto_unregister() in the error path in af_unix_init()
6595a51dc941dfd8922aeec5c3a3fc4a80a6d572 net: amd-xgbe: Fix logic around active and passive cables
3ee9e5177acc3a7a02889cb7ac7b6df5632ae989 net: amd-xgbe: Check only the minimum speed for active/passive cables
d8e8e8e3f6d9d524435470926de7ddfb1c715ce3 can: tcan4x5x: Remove invalid write in clear_interrupts
aba78846f051d6a37659e11bab5d89f202ed7ec5 can: m_can: Call the RAM init directly from m_can_chip_config
6cf4f6a438d51ac8d9d12c0ddbfa728a793c1d21 can: tcan4x5x: Fix use of register error status mask
93f8f247e299b70560a568a8e622b3da52275de1 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
5cb89ddf70d68ee7fc106e023508dd24d6f5ced2 net: lan9303: Fix read error execution path
39f5a5b1087ac4a66feca4463fee75307ef41090 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5685a6f94ca4ec43a2b78f60ddfa004bfc3659c9 sctp: sysctl: make extra pointers netns aware
e3e0fad6e057ae5a316be540da5b4eb903b92d1c Bluetooth: hci_core: fix error handling in hci_register_dev()
7053b75157d4576fa9f4198ca5faa70cf100da0b Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
f477e739788b4f6473677699ac86529ee7b1593d Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
e89baf35e4226df27f87b3a09dad5cce4e035163 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
e037a6592e402c18f9e8762eacd00a6df653d258 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
59fbec8e21c7c1ed6ed749de226e943f2fa245f8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
849a1e89c594182ab431afed8e40f988237605ca Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2e2145fe8406e6371f94f297b70a2ebde72aa0f3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f6ef6567000468bb0a3a2fa683b29fdc92d91f8a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e776ef37b502fd5486491b4d5205bb35623bdfbd Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b2fd071926753aeab455c184b156c3199f6dc7fd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
563f9c85796de760e24b0fe647f16928de236b3e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f788b42f7ab60d45e63a82a4fa665efd77130976 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
20d932fa20097b974119c46550ec867c2e0c64ef stmmac: fix potential division by 0
4d993fa1b7b56e48778a4c14412857da8bc9e9b4 i40e: Fix the inability to attach XDP program on downed interface
b0c155d3b4ff28b1b5ffeefb50acf97bdd924322 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
816a475a3a2b7bbd553ebf7f6d306e47aedee0c9 apparmor: fix a memleak in multi_transaction_new()
e98670aeac540b195ffcd510f9677fb50839e630 apparmor: fix lockdep warning when removing a namespace
2255611fab30c2fd7e84b2a737ad44aa5739f45e apparmor: Fix abi check to include v8 abi
cd3cb5416b97940d0077e612ca29dce0c597ef6e apparmor: Fix regression in stacking due to label flags
af5638036573317b2a9df379fefee4bec07c2541 crypto: hisilicon/qm - fix incorrect parameters usage
8f240615d9e096a0b77fbcdc44831b6a45be8c0f crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
253fbaa3d318229ca0a1d9298783a3f09e2d6671 crypto: sun8i-ss - use dma_addr instead u32
b52710a31c7cffa4b4c509a45b35516084c784d7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
deecf8b771f1dbd8c18c7f6f3c1f18eed3929ce5 crypto: tcrypt - fix return value for multiple subtests
2b7701b942e0e9e30f7b8352567245246c0ec0ad scsi: core: Fix a race between scsi_done() and scsi_timeout()
53ed645db4fc2eb686c7638c504d63ac8ab191fe apparmor: Use pointer to struct aa_label for lbs_cred
f72e32ff699d1fb6ee3e16039a684fc1aa2517ab PCI: dwc: Fix n_fts[] array overrun
78790fa503cc0096024241c5d00c2043f5625f7a RDMA/core: Fix order of nldev_exit call
57657d45b3e47d2443dfad347ba79fe99c39ce75 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4594a0472bf4ca5dcc348ee3074c73ca3ccd4d59 f2fs: Fix the race condition of resize flag between resizefs
5ffc13a0a32b3461e4d144a709c2391b14bf83b5 crypto: rockchip - do not do custom power management
b39e4a2d32da7ded34292ed8e6b7e70400959ba6 crypto: rockchip - do not store mode globally
728341fa973f677cec1ed16433cc0d09adfbbb72 crypto: rockchip - add fallback for cipher
91a236f2d8068bd72fbdf7f252251794ad74775c crypto: rockchip - add fallback for ahash
64bdf37f8afea9ca2baf361526edecaf77bf16dc crypto: rockchip - better handle cipher key
817fd52c169faf591ac8059492a5b1e5d245c4fb crypto: rockchip - remove non-aligned handling
d13702060037b416d24aa5f8ea91fedb2744688c crypto: rockchip - rework by using crypto_engine
d2416c83d5bdf3495cb0201a901f2bc939d63edc apparmor: Fix memleak in alloc_ns()
b4ef3a464b70daf34fe3c7ee1d46bce518e4afa6 fortify: Do not cast to "unsigned char"
b6d7cd8c7f49808151cba2a73e8d951f5efc5f81 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
0f6eefa646663a580c64064994fc622cdfc2fafe f2fs: fix gc mode when gc_urgent_high_remaining is 1
e379c919661e0676014cecafeb91f473f0357f2f f2fs: fix normal discard process
41fc1ca22d6b4ef27702f6444e70b072e358c5c5 f2fs: allow to set compression for inlined file
5f1ef7392966d0673b1411647067c37689517f65 f2fs: fix the assign logic of iocb
2132c2092d7e929e3bf9bb7b5d0a207c4cf7373c f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
7a2120f4225baca7ae37ec3347c5f5d4601b10d1 RDMA/irdma: Report the correct link speed
a4f9710b70d0e55829e2bbf196fa1ad84f7eca2a scsi: qla2xxx: Fix set-but-not-used variable warnings
c67ccefe459a9c5f0d8adac2c2acd494d1bc89e0 RDMA/siw: Fix immediate work request flush to completion queue
cb00abf9fdc928e3bf058f3d05b17609d35c115e IB/mad: Don't call to function that might sleep while in atomic context
1b230d089c006d3d632def380acc6cc357349b7d PCI: vmd: Disable MSI remapping after suspend
78d0719ee25560030d49c8a91df953dd7a8023a5 PCI: imx6: Initialize PHY before deasserting core reset
668e47d2b60886465525fc6494acd19909d67299 f2fs: fix to avoid accessing uninitialized spinlock
45418ce157f1b811ad9e393cc2f886100f73e2c3 RDMA/restrack: Release MR restrack when delete
786c270ccef9f620beb570d009ff61aff739a0ab RDMA/core: Make sure "ib_port" is valid when access sysfs node
7dd9d4a4113e0cf9d50154bdef37f34c2aa25d6f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
71b8e46313b177f7a721cb6258834756899660b0 RDMA/siw: Set defined status for work completion with undefined status
046fef4ea8fc31fc15c28e008f4a707bf5f6aac9 RDMA/irdma: Fix inline for multiple SGE's
2b072300b912322f4e67eb56c8d194a5080feccc RDMA/irdma: Fix RQ completion opcode
c5e0ff8e3ad67d8d5f92444a82593b29f763f711 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
b040ed3d7a8ed572cf45d5e114385ee2d29798ef scsi: scsi_debug: Fix a warning in resp_write_scat()
74cc68fdb7077139b4c39ebe07503c5e6752ce08 crypto: ccree - Remove debugfs when platform_driver_register failed
8caf9ae111c01a386431125b5f326eebbcfe2d08 crypto: cryptd - Use request context instead of stack for sub-request
4714ac87696339a1c6e319ec6c2f0adbfb30681c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
368826ba4c8ca1bd05ff979489c59b9d69cfe93c RDMA/rxe: Fix mr->map double free
4f191ef34898bcf2c9547e7c58d83e513884ea19 RDMA/hns: Fix ext_sge num error when post send
a9b96a1fb0bb355e6127f13772901596ef3549cb RDMA/hns: Fix incorrect sge nums calculation
8a3454ad7ce879a4e95ab9cf768181f840d58a48 PCI: Check for alloc failure in pci_request_irq()
2886a4ff9494960ad081f6075c841a20462b6c6a RDMA/hfi: Decrease PCI device reference count in error path
53ada4b9bd819db5b9b840ace138bd43ac39c52a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6a75d5eac734d81b873be93d427c9624c9c65913 RDMA/irdma: Initialize net_type before checking it
8382208c3c616834d1c19a3aaec01a4c8298baf8 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
ccbfdb053638fee9ec0fa1fe786e3d7f7a79ffd9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
109c7f1115ba757a6f0a9295b2bd68c1118cc664 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
0522db373a445bcc18fc0e0be20b4d54f216c828 dt-bindings: visconti-pcie: Fix interrupts array max constraints
301f93b6fce4fb86b2ac70ea6340a08d9dfe36cb PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
9afbe6d7bb530a2db92cb5bc9a1cdc651a5c6a6a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
95a79cfcbd498a8f77fb680ae0d2c2a32413ff84 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cee53f68746595455fd889f888798503bf36aaea padata: Always leave BHs disabled when running ->parallel()
8c5f15b73670ea26eb3209fb3c1c68f5d8d31ab9 padata: Fix list iterator in padata_do_serial()
964258790ee27ca345cd9276c2841a9cb769651c crypto: x86/aegis128 - fix possible crash with CFI enabled
eebcf50daac83807c7f528b75e894658f2bd0a38 crypto: x86/aria - fix crash with CFI enabled
54d58b6cc5981b87c9200a868f8a3430730438ed crypto: x86/sha1 - fix possible crash with CFI enabled
c1f45815769e245783f4e55e455b6f97f7040c3e crypto: x86/sha256 - fix possible crash with CFI enabled
6cabc726518ea7813e4105ccbf3f2853438bb813 crypto: x86/sha512 - fix possible crash with CFI enabled
64c669c626d594f0b40ab96021bd515067d7d7bf crypto: x86/sm3 - fix possible crash with CFI enabled
0ea83038875da22bfbe014197e473478af738bba crypto: x86/sm4 - fix crash with CFI enabled
26dc380f7927dff528dba50f8800cf4c38ff0545 crypto: arm64/sm3 - add NEON assembly implementation
1e61b27767615463a9e1492ac1500a30fdb5e290 crypto: arm64/sm3 - fix possible crash with CFI enabled
d81d7064d5a7c878f0c8aa9a685a539f921f8500 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
f112eb45789c6ae161c0b65812563c6e0a054c27 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f6f3ce0a760b68c316ac81a9fe3e7dcbe5fa48ae scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c650ae9b2737e788772c8f776df8fa945930313d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7a9208e6dfe9ba9c2c7efb3db627eac2dc642da6 scsi: efct: Fix possible memleak in efct_device_init()
37ecc4efbfb5569b99ef9c1c94777770e955e167 scsi: scsi_debug: Fix a warning in resp_verify()
2ece39e65bce269d6d6ea765c97d02f5b177d015 scsi: scsi_debug: Fix a warning in resp_report_zones()
17cab5ec8842cea20f9c94ae4f40f04b91dfb213 scsi: fcoe: Fix possible name leak when device_register() fails
bc3409253e93fd0fe11b47c412484835a37f87f9 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
460ac7e1de60aec47ca945375209609dbbc3172a scsi: ipr: Fix WARNING in ipr_init()
4fe914bf6eb83fa6ddfe3d30773a126ac6378300 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
04c49ed3126490bb8c4674b2ee89669efbe23cc2 scsi: snic: Fix possible UAF in snic_tgt_create()
3ec23c80070ad6b86754e60e62737a2724d47aba scsi: ufs: core: Fix the polling implementation
1f6b2e5308850b9b45816857aa1c94034c43caad RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9ac1a9bc8b634db23be4da43abf14d80c9108e33 f2fs: set zstd compress level correctly
e21adebbb4b8df20f4572379a6c39f665eb74f98 f2fs: fix to enable compress for newly created file if extension matches
96552042ded55cd864fff54d93190b48d634030c f2fs: avoid victim selection from previous victim section
a857fac4e7a725bfcc59f3ba33300ce06d5c4bc0 RDMA/nldev: Fix failure to send large messages
9f18132013569e880542b173ef567976f0c4568f crypto: qat - fix error return code in adf_probe
cc86503ace31170933647c80367ccc9da3079a53 crypto: amlogic - Remove kcalloc without check
eaac511ae054f36d529b5211f222104a29a8e695 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e7d414d9642e85258af10c1a92a339bfa8ce0d5c riscv/mm: add arch hook arch_clear_hugepage_flags
1c05fb1b40853a5e01e53ef4dfad8b4e4049f237 RDMA: Disable IB HW for UML
5dc3173562f261ada92d6261f2fa282dd63b5da1 RDMA/hfi1: Fix error return code in parse_platform_config()
b7a5022829b542140263055c40b02df3e8f8a8f1 RDMA/srp: Fix error return code in srp_parse_options()
313de9c5f3575cdaed9edb4fa3c1a24901ac1425 PCI: vmd: Fix secondary bus reset for Intel bridges
a093cade6a6479c7781045b52516b9f7a97f08f3 orangefs: Fix sysfs not cleanup when dev init failed
0a37a799c6b687f22a13065febe4d65cb3b28979 RDMA/hns: Fix the gid problem caused by free mr
d2d7c3d9ab1397a52610d0e173e3e2d7b3c2ce4c RDMA/hns: Fix AH attr queried by query_qp
027afab1350b2ac46e84065495d85d5f85dd4ff6 RDMA/hns: Fix PBL page MTR find
d46b54d6af8fa9674c388c5f44f49b475419da9c RDMA/hns: Fix page size cap from firmware
28c8450f3072aac735f60120a5648637d26b9f27 RDMA/hns: Fix error code of CMD
5d40d84aa2a4efba38fcc4d255acb8710eacad9f RDMA/hns: Fix XRC caps on HIP08
dcd00d0c3022f8bcbf9fb97d944f30452b074986 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
c84e4c52010865da277a106d9ebd51cbd903ae09 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
acb2a62c878abf3e5bdafe0426987c86a040fcc9 riscv: Fix crash during early errata patching
829930ef23cfcea9a3f319a265103b6243f46627 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
46aefe6208ad8a3020abd357fbc516a8c2f34900 hwrng: amd - Fix PCI device refcount leak
e27b65e671a9e7442abdd0190c34290c0ece3512 hwrng: geode - Fix PCI device refcount leak
5eb3052821f2f3bda0e7487a3d7f25dfeef41d3b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
dcc9db59fa8f1c6791ffa01ec7f88be9c113b683 RISC-V: Align the shadow stack
ba1a8b6cd5ea4f5470ed25b225f5c1ff6afcf627 f2fs: fix iostat parameter for discard
d8ea591364b5db8a52400569b5f3c25c86feec2a riscv: Fix P4D_SHIFT definition for 3-level page table mode
79f1da4b90c0fda0e0d5a953815e3a99e82064a7 drivers: dio: fix possible memory leak in dio_init()
d0d54b3e0e65cf408c113c9c96ae4b0e5e6b662a serial: tegra: Read DMA status before terminating
8186f0b8fbb1fde354210b09b4c01fead541acfc serial: 8250_bcm7271: Fix error handling in brcmuart_init()
d5e92e42ee5e3b36eec782c502550959348d08f8 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
76c15acc665e51bc4c81e0835b82acaac52f60b3 class: fix possible memory leak in __class_register()
9a81d2de88f3918453d9cb118be221bf97f82cb4 vfio: platform: Do not pass return buffer to ACPI _RST method
6e08ca3306eabec04ca36cb150e2269cafd6215a vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
d25fe81d7ed35ed3ee8360ab0a2f8bff7799bc50 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d950cb61e881064f4793762fead0867edad667b3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8236364e851ef8c213b93f5c99ce64f05f9d4f40 usb: fotg210-udc: Fix ages old endianness issues
6a6c8a6adb8d164923d07d9ff572780e770eab02 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
af5429bab81ed1205f85ae33300fd8255026944d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8cd99c3585b55e8c2cc21ed1e1f153ab8faa23ef usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8d2d3eaf2e991eef39a44d2bae20c1310d80c619 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
aff2a9d9d0a9b95fa159412ed736406831ab21a8 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
9fbd6577d01c2aaa7b9074d5d4171e49a95a9646 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
9370710552b1d1311286562d18a321fa493757ce usb: typec: tipd: Fix typec_unregister_port error paths
94c94bfe78e345796ee51c21f3f5c2b79d85f8dd usb: musb: omap2430: Fix probe regression for missing resources
99eb4a230b827e01b4f2be75e2448da469872353 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d29d444f64bac93a175310d643bdeaa95c406ac7 USB: gadget: Fix use-after-free during usb config switch
037207f09ee7230d42fa9f0b84137f3936b2ba5f serial: amba-pl011: avoid SBSA UART accessing DMACR register
0a22dce683b9fbe4b5e8343a0e316eddeef23172 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
07e4e50c079fe34a83f06ea2bdb51dab54c1a63f serial: stm32: move dma_request_chan() before clk_prepare_enable()
0a318109c099b551b7b35ad0709b17460cd72f94 serial: pch: Fix PCI device refcount leak in pch_request_dma()
71b9ad8b7456219a063ec9b712b5984714b6df6b serial: altera_uart: fix locking in polling mode
46a31c150856a4f8f8b9cab20d397925d469422a serial: sunsab: Fix error handling in sunsab_init()
d79d129f49b178088d10dd053fbee394cfec1ac8 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
968aa6c267977be2b8ef1a5cbd5a83c55e679d0f test_firmware: fix memory leak in test_firmware_init()
01c7c99a555199a0040892c9a64dd87f7cf39b00 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6dde668a38b39df2a5ab2fc373b9682132cbd3a1 ocxl: fix pci device refcount leak when calling get_function_0()
4a2b522edcb927dcf263f1214dd9f83d2c587a48 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5170c3a11b9560fe2e113c1b8a48aaecb13cc438 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1fbe07c84140ed2dc0a44415e4a74ba776872b6a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
54a86ff23a992f0e6323631dc88076304209c4d5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4fa6fe6c763c2f3fe4b7370d23da81bf7f05da6f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
36d7047cd839039fdb9caf3e970a7e205f58429d iio: temperature: ltc2983: make bulk write buffer DMA-safe
47dbca4bc677dfd84ca943a72ee6dd6b7113921e iio: adis: add '__adis_enable_irq()' implementation
ad68e2aff81567c48ad31e074ce15259a1cb9140 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
82c8cd7302c9ebd69ed16db0e4ecc2b46dc4ced4 coresight: trbe: remove cpuhp instance node before remove cpuhp state
dfda409c3f7ffb524eb865aa32f8990389668369 coresight: cti: Fix null pointer error on CTI init before ETM
d9f55112a1be7acf63f51511d384e2eae3fb649b tracing/user_events: Fix call print_fmt leak
5f2c1107e7afceeec72e9f12b6e2273a30062db4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
806725c364c7a4aa4fe77d3086acc72b41fc93b3 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
904874060479c00a3dc036ef1f7b4c5415fbd5ef usb: gadget: f_hid: fix f_hidg lifetime vs cdev
55bc59755cfc8c03ec495a58fee22314840b2c4c usb: gadget: f_hid: fix refcount leak on error path
74cb44ace3c0ff0078ea5de2c9e037204fa01905 drivers: mcb: fix resource leak in mcb_probe()
bea3cf522c58a1c9d26b454753bbfc2eea5abe62 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
66bf17fad9dbdca3d552d5631981254793c2e099 chardev: fix error handling in cdev_device_add()
c594f3d2ed453436588d76679fcd8795d4a1fcef vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
8077828040c85a09f6bb4fc6e87fbc186a15b35f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2df652ef0ea2d50556c74237a6a9cd556dd716de staging: rtl8192u: Fix use after free in ieee80211_rx()
1903e333e13bf436c28ef951433ce102559e39c7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8aa8644c0288dc798660d462bad726dd47985834 vme: Fix error not catched in fake_init()
52084fcac61222d8b32be72b6343df7038118985 gpiolib: cdev: fix NULL-pointer dereferences
8fa0de066db2216f009493878e1031fa6a8eeb63 gpiolib: protect the GPIO device against being dropped while in use by user-space
b4081785215a2e192b2856782a728d4eb5f69c40 i2c: mux: reg: check return value after calling platform_get_resource()
11f359643f394307d61e9ef28152d7eac297704e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6e3553fe64e87627fb210db7e723bacf65707e33 usb: storage: Add check for kcalloc
1a213a1d57700281cd8b25d9b6d9cf768c8785ab usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
5ef7657d8f883e6459fda1e4a23a1efb54330d02 tracing/hist: Fix issue of losting command info in error_log
5ee556ab361ba39be0b741b520f79ba6b3253a1c ksmbd: Fix resource leak in ksmbd_session_rpc_open()
1e56bccfbd6994455860c234c6b5a9ce1ef82cab samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
58d78ba190ee97363cae9c2c5d9b266e359b89a9 thermal/drivers/imx8mm_thermal: Validate temperature range
e2b52b5a4049c5041dc3ebb75f1a36f77016a96b thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
b53fd16a09120db12810807118d3484a67bd1fde thermal/of: Fix memory leak on thermal_of_zone_register() failure
da4a859286e53592730f5abef8715e81aab24987 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
58b40ad09ffdbbd3124e7f16f00093f3e6eeb031 thermal/drivers/qcom/lmh: Fix irq handler return value
48a809a7cde644203980c0a1f008d55ec411bd7d fbdev: ssd1307fb: Drop optional dependency
3c1fcd40547b72d305bb7a56b179f98ba29b69a5 fbdev: pm2fb: fix missing pci_disable_device()
46214f0d1ecbf3e35db0d462f90b60b74d8b01ea fbdev: via: Fix error in via_core_init()
1bac27f3defbd510892dd1bd668fe01df9e4dfd8 fbdev: vermilion: decrease reference count in error path
77b8f570de15e25b10e485bc96046f8a5e6500da fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
3cd45fe6a48984fa326e38a755af560b1032060e fbdev: geode: don't build on UML
07cb4598c2d091956e54ba4d5f1c44ed751e42f6 fbdev: uvesafb: don't build on UML
7c3657984e60874b8a1e8df3daf57be0393d0d6b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bdf1fdd5bb21840f6d88708de40dc4dfd38cca64 led: qcom-lpg: Fix sleeping in atomic
f2fcb846ad067c811f5761dd6d1c541e041fdec8 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
edcd3946c42e7e615a52c5ea2ca849cc5a6811e5 perf stat: Use evsel__is_hybrid() more
6787c9f4107d88957d732e32e5086d5277849ce0 perf stat: Display event stats using aggr counts
1fdaf9c68a62e72dad0e762ce74ded6e479b3537 perf stat: Move common code in print_metric_headers()
7d9d8030e9d1834fcb0d30a1d471963f7d6e2cec perf stat: Fix --metric-only --json output
b799ee464e7b37d9207262d9e08958b3f5fa0f21 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4384b6ebaa2dc06aabd2d602fad5795e0f0ed6aa HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
706b1878932fb9825c75fb0b3d91645c66aaf2c9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
26c7f6e0513ce85ba782bd377d949199efb0937b watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
211fbf6a1bd5420ee86548194e9cdeae66d1a0a8 perf trace: Return error if a system call doesn't exist
c349275960daaccf56f9d6e0bf39e294b61b5e55 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8781504745f5e55bdf3353f8e4179a9166e618f0 perf trace: Handle failure when trace point folder is missed
703dbf64f1ff14810cd0f2772a3257bf406e98f3 perf symbol: correction while adjusting symbol
0986c1eb3271c349db679ba4d64731e023c5a3e6 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
6639bb07be8456e22705ceb0e988824e36ab8cda power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
a63194c7caadf9d57c21bb54ce2387a6b7c26b02 HSI: omap_ssi_core: Fix error handling in ssi_init()
823b0d4cd587c8dee17a654006642fc1c71e0bac power: supply: ab8500: Fix error handling in ab8500_charger_init()
60fc33a29eed2bb960e66af90d6b75fe7ecb21da power: supply: Fix refcount leak in rk817_charger_probe
81b9568f2dd6f7abdeb1f980ff7edc089f19d0ab power: supply: bq25890: Factor out regulator registration code
28837a213204a7ecf61f10f0f92df493564466f2 power: supply: bq25890: Convert to i2c's .probe_new()
ab1a911072c81d1d8c6c04887fe25034dfed117c power: supply: bq25890: Ensure pump_express_work is cancelled on remove
17b7420a188279ccd404aa0f9ca7e3b0c59f97c0 perf branch: Fix interpretation of branch records
4841175b385cba12d294a28693f35eb4b7756ef8 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2751bbe023901cd9a4c6ca9ef1380b2cc2a31f87 gfs2: Partially revert gfs2_inode_lookup change
f5baabb65db39373c660e6cf22b34a69de71b8d8 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
ee7377157dade2a20e41edb2d189a33927eb50f4 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
2b8a3a2d9e6c5c2bc991cff042c944ce606494af ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
945e74afd86de8ae245a31984770ab4a43fe48fa perf stat: Do not delay the workload with --delay
49627aba7c76e5d537b69813029a2be6b692554c RDMA/siw: Fix pointer cast warning
bbdd03d7ea0b271b56953a258d965a5fae75a41c fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
185673f5942b9c019947d1d10512739d7bf31986 fs/ntfs3: Harden against integer overflows
392d2939d0a095bf60c07a108bbdc5dda7381316 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
2d5f8a1e560ee10cb63a0f21961bb58c7460063a phy: qcom-qmp-pcie: drop bogus register update
78ff8bb40a6cf07caf2db8cc0947a5a68ed1afb1 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
984d0af5ac52df25e1c3d4e80a73d78637d943ad dmaengine: apple-admac: Allocate cache SRAM to channels
ea5cdc0d33a98803cd214db7dbb5bf0873bb72f5 remoteproc: core: Auto select rproc-virtio device id
e15052d312421e20d2c58cd1a0ce84c06d4f9b8e phy: qcom-qmp-pcie: drop power-down delay config
6b2a6617fc014943e68278014687889f464309da phy: qcom-qmp-pcie: replace power-down delay
5be399c1df42406c85ea82e56926f29716408a89 phy: qcom-qmp-pcie: fix sc8180x initialisation
7ea6a656198ffe1977b60037de5d78fe4af80195 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
10d3c09524fcadb7773aa9ce3961d6d6a24be548 phy: qcom-qmp-pcie: fix ipq6018 initialisation
46d44725d78b1e094d5676e3407f251a927663bd phy: qcom-qmp-usb: clean up power-down handling
5cc036da7e3cc36dfcb1ec2e8cf7816308d8a0b6 phy: qcom-qmp-usb: drop sc8280xp power-down delay
59c9be75b1e7f9d0bbc599f938cbf5e48a61194f phy: qcom-qmp-usb: drop power-down delay config
8ba63d79e0f18af265709107c27c4c4c0874e302 phy: qcom-qmp-usb: clean up status polling
c97079f495e19d3e2fba927d9800c536c68d4bd8 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
43184d1a6b738336df40833c16d5597caf0a636f phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
149ca0b819e30eacd699fc94c39a0d1db180d2b9 iommu/s390: Fix duplicate domain attachments
fc6c7193f8c07427bcf3b6a7026d37f9f04cf9f6 iommu/sun50i: Fix reset release
ad831682d24522ced1aa51562bda7398a8a66a8b iommu/sun50i: Consider all fault sources for reset
6fe9dd47fc68217f9510916ba1cbde98c1fec195 iommu/sun50i: Fix R/W permission check
4b9c1a663d2126627d7008418cab02782fe30e4a iommu/sun50i: Fix flush size
564c1cfebd788b1e5f9b893b958cdc97fb4fad15 iommu/sun50i: Implement .iotlb_sync_map
3116c2981387d5a82bdeef96008470de8ba85022 iommu/rockchip: fix permission bits in page table entries v2
87dad19fe8ac6a2e4f3d5e2204e98e7ab9d72a7d dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
a7ab356e51796ae72b563540eab83e8e852aec38 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
54179f2d78948a129b1b3d417afcfb68dfa84419 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
aca6ef3879e5ec5e92bd1529b8710e2a8488d218 phy: usb: Use slow clock for wake enabled suspend
310d12b285b882f366b691a66e7167b4855fec5e phy: usb: Fix clock imbalance for suspend/resume
fa98c7d5fd5aeafa54981b1352be1098f9591647 include/uapi/linux/swab: Fix potentially missing __always_inline
f50f6033576bd1f95b7f83fdd701c7e176b55bf1 pwm: tegra: Improve required rate calculation
5711e046203cff44da3f961773865fa7225ffeac pwm: tegra: Ensure the clock rate is not less than needed
9b7a9159783cb56a18460d08d5a3bbbc1a1cb73c phy: qcom-qmp-pcie: split register tables into common and extra parts
b83749e5a1d72b74538a3ba712c0c8507e2f13d4 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
c4979c29a7cb2b53d6bd4881be2ad881a0531256 phy: qcom-qmp-pcie: support separate tables for EP mode
a87b4a359edc46e8a1070e267d599adb567ce3f3 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
ea95780abb82ce3ccde898ddde085221e7c18b93 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
64363176c52bcd1183203c1000831016cfb9cdb4 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
128268b962e5feb66db1026cbe0af1972995db79 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
99f1472a7dfad0af6b4ffda2e0a795eee3f09201 dmaengine: idxd: Fix crc_val field for completion record
8b02c9b225dae1bb085fe64692ac979e649a7da5 rtc: rzn1: Check return value in rzn1_rtc_probe
b73eb36fbe0d097b8228ac63b54a157447c046b1 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
d6fc6135c8f61b5b5188abe4d9665db6210ffd1f rtc: pcf2127: Convert to .probe_new()
a86a753494605db8a7bb79bd57272ab047515b34 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
005921a0ee15795d3e3499118602eb6bff318eac rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e65a0ee2c6314c00664a88339b8cc05af0504f6b rtc: cmos: Eliminate forward declarations of some functions
65e52a2b95b458cb8a31a1f1712d00b5d3d191c0 rtc: cmos: Rename ACPI-related functions
a1c78ab5337be64edb0751f2b1d934699e5d4632 rtc: cmos: Disable ACPI RTC event on removal
ef7d2e709862ec626012734750831e2cbd85f67f rtc: snvs: Allow a time difference on clock register read
478de8d39c285faf946346a72c56f8afb5722b8a rtc: pcf85063: Fix reading alarm
94c9dd93ebdd5497488dd2444770d1f6d33bffc4 iommu/mediatek: Check return value after calling platform_get_resource()
536fb7bfa5784b39a391a71c490d313cd429111e iommu: Avoid races around device probe
2407ef6907eabc577563c510d704131a6ebe140f iommu/amd: Fix pci device refcount leak in ppr_notifier()
54ed1fa6b29e2347a6a7fb6404917a6276f23566 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dcb94fc8c47426811686b3ea0e509eccb4d47aae macintosh: fix possible memory leak in macio_add_one_device()
4dd3ac3eeb67c9504849cdea8240869dd33c25e1 macintosh/macio-adb: check the return value of ioremap()
f88f6ef429e0a237301cad752220303f2f884d92 powerpc/52xx: Fix a resource leak in an error handling path
51078242d0a852343ec87b3f2b7d6aa5c4191b41 cxl: Fix refcount leak in cxl_calc_capp_routing
05d12bd03290344aa18f8dc9b5af7731e9d7736c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
7ad059d1758d907493b49e7b9e7a7ab71b24e12c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1d656d1c5e868d8ceda827b87c912375ce7e5dd2 powerpc/pseries: fix the object owners enum value in plpks driver
736cf500483b492b705f4d254c7250372fffc1a7 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
debec89969a59f56e00b0ae9634e410ce4be3669 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
21d7102d14f41b09a1a7fcdc2cc0283bbeff6c44 powerpc/pseries: fix plpks_read_var() code for different consumers
154b1f79e748477e41096fde6b2fda01afa0009e kprobes: Fix check for probe enabled in kill_kprobe()
ae0f28b6f664de65b492eee1d997036d3f720527 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
bd9eb1d840f721a15bca2be57835cf742605d33f powerpc/perf: callchain validate kernel stack pointer bounds
c658248655e3132349abf54981b7ec170f1677f0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c6ed7a59dedc565d82b9796149304cc939f8d899 powerpc/hv-gpci: Fix hv_gpci event list
aabdf2918fbf7f4f84f27d2f79664043badfc713 selftests/powerpc: Fix resource leaks
6f0263d691f106ed1016179348646506eff9fbb3 iommu/mediatek: Add platform_device_put for recovering the device refcnt
5618d21574f58bbab0836c2bbed7300a90f626bd iommu/mediatek: Use component_match_add
2685bd5929dda057362c14ca9a7354990f079cf4 iommu/mediatek: Add error path for loop of mm_dts_parse
ed4dda33e579c68e64d6db85133c0b0896de193b iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
c35afcdd997d9be02d675bcd7fea638cee7600c9 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
2ab8bd157507bc596715d1a45dd4e4890cf44732 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
82b2843949e9b199866cbad2eb0bd6aac9aceb6b pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
c67538dfb224ba9937c32954bf02f319661ebd2c pwm: mediatek: always use bus clock for PWM on MT7622
597692b3f638d874cdb26afe1f3533d3c624b605 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
a7ed8f548c9edcf36c71c76e9699765166239e3c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
98c3fc6a4e4c7ae3837ac071c86a95bc0884d05e remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
4603403949395b9a93140d114ab096b5a2b3520c remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
cebb3d2cf9386c01d44ebde5f231e31ef761ca98 remoteproc: qcom_q6v5_pas: detach power domains on remove
ce3ebcc4e92e6f6f2012f22072d5039e8dce7ebc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e488107083141ef64a246b0811ac66b4e1e5b243 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
a2b1948ec6d8e233b0f2acf04d19b1584d8aaa52 powerpc/pseries/eeh: use correct API for error log size
4a5cae7743c1cfbe13eb7da74e614c9fd5ad3832 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
93347388283bce664ef83187f05dee943a8fa29e mfd: axp20x: Do not sleep in the power off handler
1655b2c418c9c0b5eff2bc501f2c91068a952801 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
011581112f1b52c5f6312dd43c837a63dedfd40c mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
6fa0c0eeab2d83dc583127e178c2bf89e6057f5a mfd: pm8008: Fix return value check in pm8008_probe()
9699839b5e58dfb37c411c1586073318b5c3047c netfilter: flowtable: really fix NAT IPv6 offload
bfe941c323c012431fb5bc098c07473772f11b86 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1ffb2a2685fe873f9fccc0b22448db5ac9a9afa0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c53177dfd0f6bbaadef549b875fb6bf783f07784 rtc: pcf85063: fix pcf85063_clkout_control
ca47ddf87788116f5b6daf63fca3d1334369befc iommu/mediatek: Fix forever loop in error handling
cd41775d171bcb2a5466a673db6e61377e1766f5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
39ee9ab3cd8a910f561c5fd25de1f7f4183ccf27 net: macsec: fix net device access prior to holding a lock
884a8fd51ef39d7f91e3736a1c407d07d6e448db bonding: add missed __rcu annotation for curr_active_slave
b254443ada17171c679022df94413120df1d320b bonding: do failover when high prio link up
0f604ad2e1434f01e4aa531c302e9799f9377942 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c01a10857f2d8d141c67edf9619692e6528e476b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f962d0728e6f63b1b8fb4e35ea2af5f172152dd6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bef7472c632ac12e5e11d1ac8ce6610df00eedda block, bfq: fix possible uaf for 'bfqq->bic'
a351cf505277284d24962f5fd80a928b74782e6a selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
39da9e9e435960d0c5832bc61782323a0d863cbe bpf: prevent leak of lsm program after failed attach
0af83a182f126758cf985e0a511611b15c6fad71 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
26f26a4abfc8c47b79628251475a31fab9e948d0 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
5cf5bc0cc796107e803cef6b2e30ebb63e09a2e9 nfc: pn533: Clear nfc_target before being used
9ef1a9c4e2cfd44539475d6998fccd48c0bffe48 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
edc21c302f8dc0020ed0a4e706322d250854f082 r6040: Fix kmemleak in probe and remove
6756a6d8c41378974e4f95620193b8b6e00f60cf blk-mq: move the srcu_struct used for quiescing to the tagset
26dd9f2899f1459dc7f59613eca5323f395befaf blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
89684e1b4b03f6ab86ae34b4049fcec888192b42 block: factor out a blk_debugfs_remove helper
26785aed31b84c1968f1b52a5a3a79a15582c92e block: fix error unwinding in blk_register_queue
95204a023d95d4afa795bc538c2e7f5aa92d9d38 block: untangle request_queue refcounting from sysfs
fae6ad3c6763104c43fa2790383aa602a47b75fd block: mark blk_put_queue as potentially blocking
df60353b55710053aa90e6a43d284095ed86a4ec block: fix use-after-free of q->q_usage_counter
22208704ed3a10f0082aefd5969805a87fede03e net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
0d0d0ac4cbc0dd2cbc184d40a3e1debc0d1c6a0a igc: Enhance Qbv scheduling by using first flag bit
4b7a39042a45d677b25deb9824290e672a2e8f25 igc: Use strict cycles for Qbv scheduling
a659fa416af0f7025c14c49db227b3a9a12a6f49 igc: Add checking for basetime less than zero
44f307ba07beec7d6446a3dafd83144ed975fa61 igc: allow BaseTime 0 enrollment for Qbv
7eed344178414bad0c567e2cfbd6c18280d6928d igc: recalculate Qbv end_time by considering cycle time
1f03e1220d990c598754ca67fc74ee5cda0e6045 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c8d706cb7ccae6c24a4f6bebddc27ca206381b59 rtc: mxc_v2: Add missing clk_disable_unprepare()
17bf6f7a5597b56b8d433fab3e80b81f6da611dd devlink: hold region lock when flushing snapshots
73ae5e4254245972d5cac3da67d31e8d6bb22998 selftests: devlink: fix the fd redirect in dummy_reporter_test
a89574e262bb4965fab7c109d2da4291870eac11 openvswitch: Fix flow lookup to use unmasked key
f2d981996fd8ea5e5b209d046e3fbb27d214246c soc: mediatek: pm-domains: Fix the power glitch issue
f1ab5d0292e80350e5416c9c16677e480b5ae7ea arm64: dts: mt8183: Fix Mali GPU clock
c22314bdeda952b76b701552f14611d8ee71f094 devlink: protect devlink dump by the instance lock
bd28667c4209f3682764615bc9bc1d8a73e65838 skbuff: Account for tail adjustment during pull operations
09d57ea00b688aed6c8dc7644de3e0553a2cfcf1 mailbox: mpfs: read the system controller's status
d9f891b1561cbd9f3fc53b513407b959dfd56f4b mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
abb9e783ee0cd61a22fbd7e92520fbf0085b4395 mailbox: zynq-ipi: fix error handling while device_register() fails
bfc53c6c8b8036d69c28735e7750fa6024ef6cc5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4031882e81a23324843dc6dbae2cf1fd66611094 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8346863a5fa7c264d1ce13d57ddb35ae46f6dd9a myri10ge: Fix an error handling path in myri10ge_probe()
c8e07eec1a26b23be41426e4efb695b32c620896 net: stream: purge sk_error_queue in sk_stream_kill_queues()
019e07b9a66544d3bb365e5d46e6ba2f3ed6dba0 mctp: serial: Fix starting value for frame check sequence
18d8eac7bec257e41f84451bb167dc20165920b2 cifs: don't leak -ENOMEM in smb2_open_file()
c5a57e9b6b5e3e9c79a41e7f7cf17f9742defd0f net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
25c05ff8ff087be87722d9f402c450e7714e4f04 mctp: Remove device type check at unregister
411c06a06742611e17f4c8a60bcb60144ee63300 HID: amd_sfh: Add missing check for dma_alloc_coherent
4b377f6074754a973a3b2f45eb1d9fcb408ead4c net: fec: check the return value of build_skb()
04efb81027c3c2ecf735e69eee1a6460cdfac85d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9cd443465bb633b8450b8515bc254cc400b42094 arm64: make is_ttbrX_addr() noinstr-safe
94b9b76433134ee65c932832cc38f831d5cd3c87 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
9e7d35828ab984913d9e88d184298dd2da8da265 video: hyperv_fb: Avoid taking busy spinlock on panic path
0c9bc1b0184e7317abca72ae509d30e24f498850 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
31052dc08ad91aab59b07f61add3d368ead9db47 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3d3a5f6a9428bdac7147eb95cd95532b7c66d0c9 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
375793a875840ca7a0803670124148d203aea3e4 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
90f9bf92809a7d3ec522fb042be6b04df0fe3f08 fs: jfs: fix shift-out-of-bounds in dbAllocAG
73a78803a087c80352c717cf0a4a1bf00718a305 udf: Avoid double brelse() in udf_rename()
b1ae1ce3a97cdacca1c69b31f2a6e2873aa4ab53 jfs: Fix fortify moan in symlink
0bdac27126511879e9600d05705c41d79255eade fs: jfs: fix shift-out-of-bounds in dbDiscardAG
67d98eaf5e431dee86a66d310d98e16ec0962d2f ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
536aefd2935ae61615609bfcfbc23a6623d8aaa0 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
e145a82f4a7603bd8b8dfefa77bda0df7e10794b ACPICA: Fix error code path in acpi_ds_call_control_method()
37610ef4906f1ecaa2e1fb21bd95afd41a1797a0 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
33a7a5c3fff4947ea17e315cd544bddd22260e8a ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
c521282d41c2a4dc57aff00288f330dbb41d0e25 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
e59cd66a6d35457ac48589ff3b554f3bf96d15f1 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
73d9d8d35f644503e3b10d29ef77ea973c21a02e ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
184df9dcd0a6eaca2fe5a9365b7459b43f5e588f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d2259fbb9797dde12d03d2f04d6ded72c427bbf3 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
c57101e1f9bd7a1d138a475cab279e849481f056 acct: fix potential integer overflow in encode_comp_t()
e8f5f745d50b1246f71e38dc792590776830725a x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
82cb5885f567e12f0cbf23ff2242c07db443e8f5 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
ee56c700983d2fe35c2e17656befeca5bb6213a9 btrfs: do not panic if we can't allocate a prealloc extent state
08457dca2f593346bd2ea5fbefda3fb8c9aaacf9 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
c830bbe1e1cf6d4ad6b7e876d9837d70f3f577d0 hfs: fix OOB Read in __hfs_brec_find
cad8e8642b28fc4549e4f30f76897f12719a4391 drm/etnaviv: add missing quirks for GC300
704d6ae967ed407535e6da15589e98c60d8f8d8c media: imx-jpeg: Disable useless interrupt to avoid kernel panic
5fc17b5f4008d4a215fc7168f047b32ce5c599e2 brcmfmac: return error when getting invalid max_flowrings from dongle
9606c3577ece9906719695e382aed54457d7664e wifi: ath9k: verify the expected usb_endpoints are present
da306f45b058df0ad8a3a03a14c2bea8e12597a9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5e5f179b64f704680452d2a098267409d4de4158 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2e34dca32a9f55267e4c1913beaff293de90fc36 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
bf16e6bcf6767267d298ba172f49e3410ee6bc9a ipmi: fix memleak when unload ipmi driver
ad9beb186fcbee25ff9453fd55db77dc52be93fc wifi: ath10k: Delay the unmapping of the buffer
8cba45c1c4ccc28e431634bb28ee1a975d8e7721 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
b83b54d49dc745773a7a368c13793f4e196d944f bnx2: Use kmalloc_size_roundup() to match ksize() usage
ec7a32a5e7e3e577e347cee7d18ab2f0ece53bf8 drm/amd/display: skip commit minimal transition state
d0626111cd1e2702819af905096d40b4beb557cc drm/amd/display: prevent memory leak
987a9ba112d3671052d47090829f44996fe8faa2 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
ebda98c4fa54542a2e3128a5df0c6688ee6fc81f Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
f75be90731b55c920284360cfeca21545f486fa0 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
647c3499460d3e65500aea52c0f85bb011053ceb blk-mq: avoid double ->queue_rq() because of early timeout
9238ba78ee2f6844b56517112790b7c9da7f0fbb HID: apple: fix key translations where multiple quirks attempt to translate the same key
4c5181ddb093a095bb79e267472047088a47e6c5 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
aa224e6a5097329ec6efa670d650750be7245353 wifi: ath11k: Fix qmi_msg_handler data structure initialization
c14f6c3097af647349f0468f5fc31ede00bdf6c1 qed (gcc13): use u16 for fid to be big enough
aa9e844f42ae821ecef3bb5806e5833f60ed1ec6 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
2ea397657f61a5e4fdd5a021dc9107166decc231 bpf: make sure skb->len != 0 when redirecting to a tunneling device
df2f16d3fe24a7b0f1c0ebe2039a2b15691fa81c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1d6b0fc6b854488d6b62bb72c6b72341f7f1d066 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e813cbc96f136aa77e8e0a113836f8383da8a169 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
09ce02f6f3ab989624a03811c32c19540bce4721 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
3daaa6677c8ab5a7ba34c0ded55be34f14200737 HID: input: do not query XP-PEN Deco LW battery
491511b9da124576d8082d59c57fbf0fe6c7ed1d HID: uclogic: Add support for XP-PEN Deco LW
3993a7aaf43b64c2ebaa4b91e9bdaf0d711be6e9 igb: Do not free q_vector unless new one was allocated
ce10f885af4fc89b94734fe3a189a51691f47db0 drm/amdgpu: Fix type of second parameter in trans_msg() callback
42f0b8ea436501bca07193b19e6c5a77968df33c drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f7d44b160cb3142a4ba55d3803e93a44abf2328d s390/ctcm: Fix return type of ctc{mp,}m_tx()
dff74536beb2f0e1ac697a7dc2d078103df3b4a2 s390/netiucv: Fix return type of netiucv_tx()
eb855c39ffcf619e5c35879eba8d0236fdc1f658 s390/lcs: Fix return type of lcs_start_xmit()
2145e9af4f449a3620ac411ab48d4245b6406874 drm/amd/display: Use min transition for SubVP into MPO
f4630fb68cbb4c7831610f4bd933f43a34ad22b2 drm/amd/display: Disable DRR actions during state commit
b652be1661c2cd9c235937af06c7f0557fce0924 drm/msm: Use drm_mode_copy()
56667cecea660acc4ab2a340270ce6de3fd730e9 drm/rockchip: Use drm_mode_copy()
6e0cc3cfec59ae5a672548220a1bcbfc546818c4 drm/sti: Use drm_mode_copy()
77f38ed2b310735e753e6e402ab36fd3b5d32e22 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
3f4e26ff9c7a87af734b9d0718c7c33498e6eaa0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e767f5a825e1dc5ee69d36d816e5186f59d192e3 md/raid0, raid10: Don't set discard sectors for request queue
31b1db7d55f2b3e51ca25c7f82c4f4366c9375d7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fe9271f896152e3bd3e69d22d6977fce59afc46d drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
68389b5751c72ab694bb589d17cace346a864af9 drm/amd/display: fix array index out of bound error in bios parser
ddde75a671a14b3ec978d86fabd14ef0382bd483 nvme-auth: don't override ctrl keys before validation
37a5903ef28207ad6b8991bb9697f55e3b9056d2 net: add atomic_long_t to net_device_stats fields
abf7ff4a7075c38384ab2ef7e4d846a19a2eea9b ipv6/sit: use DEV_STATS_INC() to avoid data-races
f8d7541756ba58b50b475bec4d0c293ecd70e557 mrp: introduce active flags to prevent UAF when applicant uninit
5bc419bb28ca89507eb0bf383eef5fb64601cde9 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
b639bc2312f23bfdf35c8f45a676f1681bcd5281 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
2a4bfd52d0d8f28ad70bf19e8daa65744d230b70 ppp: associate skb with a device at tx
8151cea62f939571b9e7faf5946dde506b23f8c9 drm/amd/display: Fix display corruption w/ VSR enable
224e991ca35e9f7473b4ee62dc51c75a9fa76041 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
00956792948e13d294442e9e0227dfe70879e040 bpf: Prevent decl_tag from being referenced in func_proto arg
976ab965305b7de1751a8aad2b8b2ccc80a2dafc ethtool: avoiding integer overflow in ethtool_phys_id()
1fb80c5df3159a40755aa5b293382ce5778e6bd9 media: dvb-frontends: fix leak of memory fw
105878c50378ffa0e6fff4fbc8100efdfeb1f3a9 media: dvbdev: adopts refcnt to avoid UAF
ab84c6e88ff42a019b72a0df07f9b76554127fea media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ae262dfc0fbb33ca5216ef92501ad7d4fb0b8bc7 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
65dd5e4ff9c35925f42a9943eee76f06d0d9a6b6 blk-mq: fix possible memleak when register 'hctx' failed
e3b3bb2941187070a4395806e2dcfd18760e1155 ALSA: usb-audio: Add quirk for Tascam Model 12
ac7a8f907b16bd8e8c9c34beac090982dffa416f drm/amdgpu: Fix potential double free and null pointer dereference
ff1e08a4d530790d71db71faf85a7b9d3ef7f490 drm/amd/display: Use the largest vready_offset in pipe group
8574ee23848293a6a3819fa470abdccfaf95b034 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
84ca75c49fb78068cba2128717a1f459f5b0c73b ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
9e31596b5a615376b7355cbb8efc89c0e1090992 libbpf: Avoid enum forward-declarations in public API in C++ mode
a8af677975207b5e27864fdd863a3a6411038686 regulator: core: fix use_count leakage when handling boot-on
13ed1bfc0ca2c2468b2607d5bc74a596c9618b22 wifi: mt76: do not run mt76u_status_worker if the device is not running
c8f71217d81cb46a6edfe2d9a12e8a86a523b1cf hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
9561cb47262e2ff53e6bb9bd4dd12f10e9130840 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
059ef1e7cc294c55e013008803b382cf7e0abe6c nfs: fix possible null-ptr-deref when parsing param
7a72100ffa20fcb7be46ecf1049b0d4d36a2e5f6 mmc: f-sdh30: Add quirks for broken timeout clock capability
c2c8799041cd354cc037202d5eb89ae8a397eb77 mmc: renesas_sdhi: add quirk for broken register layout
b9a09f6f80585d1201f2ad2d1b8699a10d4f455f mmc: renesas_sdhi: better reset from HS400 mode
d2feb990cd835d155b0337cc48a94f5fab91f1d0 mmc: sdhci-tegra: Issue CMD and DAT resets together
18982c1787f4ed45500b11b14cf1b64a78a1341e media: si470x: Fix use-after-free in si470x_int_in_callback()
e3dd9f22687db1fd8e5f6c8374b41b89fb1ddb93 clk: st: Fix memory leak in st_of_quadfs_setup()
b8e09c015b4b023902100959cdd7cd407a0d3f81 regulator: core: Use different devices for resource allocation and DT lookup
b796b790280c115ae9adb150c4350cc7bdee15a7 ice: synchronize the misc IRQ when tearing down Tx tracker
8e3e098ced58fb97250ebd16aab57aa843b1ca9d Bluetooth: hci_bcm: Add CYW4373A0 support
8955874c1267bdbb98f2812f6bef7076219ee1b1 Bluetooth: Add quirk to disable extended scanning
9343797f6076959f3562a34031900c0fbfaf8af7 Bluetooth: Add quirk to disable MWS Transport Configuration
23ee50072f92a06b6439f8d3fce2be2165f22b05 regulator: core: Fix resolve supply lookup issue
80deefaa216c6bf5a26c67f91be98004ee32befb crypto: hisilicon/hpre - fix resource leak in remove process
6df69dc32fb84cf0a6d5dcb624d68e0f362c51e2 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
c283fcb8154f38cfad8b7e5500447a0768384c9d scsi: ufs: Reduce the START STOP UNIT timeout
1acd34e126a09de65738cb1a326f8bc7c593f0ad crypto: hisilicon/qm - increase the memory of local variables
c07747e5d49f67ad4f55b577d37721b7601b19b7 Revert "PCI: Clear PCI_STATUS when setting up device"
79b86d0ffd428bf92a5894ed01398bcb4a05b002 scsi: elx: libefc: Fix second parameter type in state callbacks
d572323bf4adc8ed3bb1f7b533fb285fb03310e4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8adb11c077bcac3a55be0e94f90a560cfff87ba4 scsi: smartpqi: Add new controller PCI IDs
cc0b530ba18a2b44c99e7faad3ad75e6ba142d1b scsi: smartpqi: Correct device removal for multi-actuator devices
a9b2bb07fcf27e1777359689a75c89d232f0ee5e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e3b167bd5d158f022d113de63d4efbc53bffc676 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
324a0c4584ac631bce76a0f5ebf67b394cf129bc scsi: target: iscsi: Fix a race condition between login_work and the login thread
d261e81b6936b69e9a27cd87194cb0581ab15da5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4321242cf2a83e763559d14dcfc11e9121a43bca orangefs: Fix kmemleak in orangefs_sysfs_init()
a0813fac4772abc72cf643952102e3058061198a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2b00c7792022ff9f08dec05346001919240d2f03 hwmon: (jc42) Fix missing unlock on error in jc42_write()
99d679f8ebd5094cf2021258b7bd7564e1a9c00f ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
ebbb73ce4af48af2e0e5a00a8ea71f847fc31f7f ASoC: Intel: Skylake: Fix driver hang during shutdown
5f25c7800d22b1de7bd3319324a41e8405a1ea29 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
550a8db9d788e2d63518886061069a32b600f00b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
db797ffd1f13d7f9edd8704b85b8ec7c7bc07209 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1b0f7359c2cabc2ce5dbe32dabe15a4b6162b273 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
4a3e583f384d167f96cf991aea611d1481f8d244 ALSA: hda/hdmi: fix i915 silent stream programming flow
b26ee89d4a0451a5b3c63220dce9357ae1bb5dd9 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
9abe9d173383a6a638541f0bd7d5d319fbef7816 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
9452dd124575805b5787c3a8fc3cf037f30eb1d0 ASoC: wm8994: Fix potential deadlock
9316ba9c6b02e7c7d87442478ea2c080ee7b90e0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d7f0d52185b9126f87e3554d7368fff045385f0e ASoC: rt5670: Remove unbalanced pm_runtime_put()
389962f1127d219233d7ecd2a9326ac19a111bf7 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
4b50313392063f34684071499311cd7ad6bff6cc LoadPin: Ignore the "contents" argument of the LSM hooks
047e822137abfe4766598c712797344b4ec76947 lkdtm: cfi: Make PAC test work with GCC 7 and 8
139056f9d0f48b7f7893dde17d75a9f880fa3775 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
af0466b6412f6ffa58a8cbe9c982f33cf7b5cdff drm/amd/pm: avoid large variable on kernel stack
a6b061558017ddcd00fc40d49ac09ed0fb79757b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c4c65c826e4e63531f53c53216e6d439a12fd33e perf tools: Make quiet mode consistent between tools
a1fe67752ca8f09fc19ce4d6e19db8479f5fc0c5 perf probe: Check -v and -q options in the right place
7acf18d2abd2e8d1bc4cf254c5ff9010744c3749 MIPS: ralink: mt7621: avoid to init common ralink reset controller
1902308567174d8dbfb5326c12e279f98e928970 perf test: Fix "all PMU test" to skip parametrized events
1b89680ac5db0a7f6f843afd5963aa00bfc45e3f afs: Fix lost servers_outstanding count
af1c16a98a851890162b7c3f3e7a35592af8df0b cfi: Fix CFI failure with KASAN
eab7d64be6b6f364e5d32147f5e66b5735d06eeb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b7dc3ada700761fd099a8f3e34544e2b6c5aed88 ima: Simplify ima_lsm_copy_rule

--===============5553496536316035659==--
