Content-Type: multipart/mixed; boundary="===============4515974233585657568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 11:09:50 -0000
Message-Id: <167395379046.26120.12507825988108984858@gitolite.kernel.org>

--===============4515974233585657568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e21879ee23ea64835213ca9fee5e87e49965f1ee
    new: 45b42dd4d109625c4e3eed6c4d24de5f992fed9d
    log: revlist-e21879ee23ea-45b42dd4d109.txt
  - ref: refs/heads/queue/4.19
    old: 2a54254e3b4809ab06b7a7417951d963fa261678
    new: cfed958fa7e1f6def9ca67a43b028e270b50bc22
    log: revlist-2a54254e3b48-cfed958fa7e1.txt
  - ref: refs/heads/queue/5.10
    old: 32a331398a62896860c22d46b073a151afe9b458
    new: 8369cb8b6faa439b37b747d30809d2b50f428a3a
    log: revlist-32a331398a62-8369cb8b6faa.txt
  - ref: refs/heads/queue/5.15
    old: ea63447f57eaab79d68fe734a2c3cd1a0256578d
    new: f10e573bc80fc1abd0ae1555f1adf897b52f3c65
    log: revlist-ea63447f57ea-f10e573bc80f.txt
  - ref: refs/heads/queue/5.4
    old: 2774c0ae89dc863b87fb0ddb6276acaf1e4b415a
    new: a6bcc8c3ee689db16114790cfca8bfa76329742c
    log: revlist-2774c0ae89dc-a6bcc8c3ee68.txt
  - ref: refs/heads/queue/6.1
    old: 34b0577b4d63ac825d4a6821b9b02dad51fb7258
    new: b725fbbbb9de677cf6e74574407d14b91ea1f167
    log: revlist-34b0577b4d63-b725fbbbb9de.txt

--===============4515974233585657568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21879ee23ea-45b42dd4d109.txt

2f48a01d01deb1664021794476b0d6f8bd5155ad libtraceevent: Fix build with binutils 2.35
cb9019a0e51549ba9f152a53d3de793c99031df3 once: add DO_ONCE_SLOW() for sleepable contexts
be177d996df64224dfd96b8d15fe56c9a0311f44 mm/khugepaged: fix GUP-fast interaction by sending IPI
91d0caaa1ea4039a496ee824e8cd68e95a25a81e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
052143346fd5f3047d13448a839885a4aa4b6f7d block: unhash blkdev part inode when the part is deleted
9e5715009f8e1152815a40d2b672066d32799339 nfp: fix use-after-free in area_cache_get()
3db8c2efaba427d332cd6936d5d7ed82c319e33a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
535ef30dd2dc4b96b4bf9d3bf7efe54a504e4e84 can: sja1000: fix size of OCR_MODE_MASK define
fd2f62813c40cc8e3f0ab56b19990470079f38ca can: mcba_usb: Fix termination command argument
71f478d7704f433cf7c2a6693b68a88470f60989 ASoC: ops: Correct bounds check for second channel on SX controls
1c4ecb5a14fcac80661f1cbee5d3e3bb92f66a76 perf script python: Remove explicit shebang from tests/attr.c
8b376a9d6b716b04cb0f55305387314ab4f71cc1 udf: Discard preallocation before extending file with a hole
bb8cbcbc1b19feb5f3a48f8fe150574cb65478d6 udf: Drop unused arguments of udf_delete_aext()
da18484ad5392b45012d485c4564d750782f77cb udf: Fix preallocation discarding at indirect extent boundary
26b5ef1a53d39aaa3d3933b7a7cb2c53e39db900 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6eb5b3445cd6706aa41e2679f6e4172ed0399d4c udf: Fix extending file within last block
d845d714f50345a730041367ede8f56922b0a016 usb: gadget: uvc: Prevent buffer overflow in setup handler
26150eff97344409bbc439ceee5844a825092f98 USB: serial: option: add Quectel EM05-G modem
63fcdd41781d4042502a20b4502591782ad42d9b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a4ae6513130298a7ae71d58361a9ffd1c16d718c igb: Initialize mailbox message for VF reset
74013b791bdfa3e41704e2e2ff8caa6736ddbf63 Bluetooth: L2CAP: Fix u8 overflow
39afb5d86f873a7512d1e1a3ec9c440eb9b4c897 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
be2e3514edf778f296d9698361ed5b7e30bdbc76 usb: musb: remove extra check in musb_gadget_vbus_draw
a381d43539182d3b4631cb0538f20cec68aecb15 ARM: dts: qcom: apq8064: fix coresight compatible
5d8571ddf53ecd633c7c93e0ed6b0fd87a23a440 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
68d5ad9b81d09b15e11f77ec07c804e8c190fe4d arm: dts: spear600: Fix clcd interrupt
e948513769b1aaa8b55a43355411e52f52dbae7b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f603c9c452df52968cc013b5f72cfdfad04c3012 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0d039beacc066e23efb49e083d70a9089b7d7799 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
67fe557f3321b28953697e4f3433085297c212d4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2a591f3bf6a6283fdf86c487f20e535a01a8fff7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
dbe35371d996d25ec44cc062417e1f7fd6d377b3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0cbf8ffe03f787b55e89b1072a75bd2957947ad4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8b5fa6b1463df372a6bd0e9b7d28a523d1fb240b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d1e79211f97662f5a2d2eccbec4fa86cc1a2016d ARM: dts: turris-omnia: Add ethernet aliases
ad40314e26c71a975176c7687f217dd04898d92e ARM: dts: turris-omnia: Add switch port 6 node
f0066c31323f54da1ada26f08cb6fa0c63e8bfca pstore/ram: Fix error return code in ramoops_probe()
b6bfbd861c517a9e1dad8e6174ded45b571b3e69 ARM: mmp: fix timer_read delay
3e75c6175d4378a57eb56b89340053fb55f3dd8b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3d1646254cb3452e43108a192db33c02eca276f4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ca8e5174c8f4ad298acfd4d4a66bf106210bd584 cpuidle: dt: Return the correct numbers of parsed idle states
47d0e48774de5f5e96185d903dc0b60988799317 alpha: fix syscall entry in !AUDUT_SYSCALL case
38c8b9fb11301eb59a42a972841adf8342c62b99 PM: hibernate: Fix mistake in kerneldoc comment
a949763218cd2e9aeebdb7064116ad76fdd058cf fs: don't audit the capability check in simple_xattr_list()
568c5a56d13ecefce36deaa6d4aa8947a8d9fe49 perf: Fix possible memleak in pmu_dev_alloc()
e1769354ecdd02fe12c5b1e2bc9ffa39676007ab timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6688cce0d6aff5ad9cd3c7b25453ee4e87285b7b ocfs2: fix memory leak in ocfs2_stack_glue_init()
1c995048a975fa46e5f664314e00fa9dc13dc66d MIPS: vpe-mt: fix possible memory leak while module exiting
d879d2d1a76b88951e7e854cd37af04888673e3c MIPS: vpe-cmp: fix possible memory leak while module exiting
c13e56e7641ea5f30ea6bd95086184f35e7e2a1d PNP: fix name memory leak in pnp_alloc_dev()
4f2aa5ddd3bedc3a53928f7b18023bb836f2623c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
58da9073b65268658a74baf13b9a7fe6c7a6a9c4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
da68ca1be07ba88c083f6220bccb8cf18a132ac8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f2296f480848e1b63abbccde0d9e3c698c881bb5 rapidio: fix possible name leaks when rio_add_device() fails
e924385d451906a1e7b0763c4961fe7cead99e18 rapidio: rio: fix possible name leak in rio_register_mport()
0ed969e846baa5e8efdc4b6d1bdeb515de6ad59d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
72f20acff06cd7819e3092c9ae93b7469e20a18d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
56e7aadccfbcc4516fa31141e2cb42534ffd9d3d x86/xen: Fix memory leak in xen_init_lock_cpu()
d3f7414d0e2ab4f4082ff5871469fabe24f45c77 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
edcc036308161eccba0159eb7e741f2a29deb12d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
19752bf993bb2c964d51c3bd74028d64329717d3 fs: sysv: Fix sysv_nblocks() returns wrong value
48807e0b9a5a7c6c1cc652ac8fc6dd20f140c2dc rapidio: fix possible UAF when kfifo_alloc() fails
7dea3f207993f7c143b567d24e800a9b407d2c85 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
db935d7462b1e964c371abf940ee3325856b59b1 hfs: Fix OOB Write in hfs_asc2mac
8184a2599153173057a7aa2d10a98058aba642bf rapidio: devices: fix missing put_device in mport_cdev_open
67e8ab7ec2a604cd4eccdd6e1d284b53f1b2ffc8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3bb73bab8ec5c3644ea3dc6faa3c7b98a033baaf wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fc4f517b78c2fcaae0f271373227d036ac15a17a media: i2c: ad5820: Fix error path
9e471fb85ab46c37065712db6ef03a9f8cf20c70 spi: Update reference to struct spi_controller
ef8606ff58eeea9248d05ed6ab4101c456303d3e media: vivid: fix compose size exceed boundary
4dd9d3d63142c04d24ebcdcbd0bcd927987737bf mtd: Fix device name leak when register device failed in add_mtd_device()
748cf82e2262449b61097bd73930195981edebf9 media: camss: Clean up received buffers on failed start of streaming
6f2e05f2678801b03b6dbca58e67ed12ff877570 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3823f6d30875db632f1ab59223b6f6d00da2e67c ASoC: pxa: fix null-pointer dereference in filter()
92770fc95d85f72e7f3f05f5612eb3ff9afb9f51 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
563e1df674f4322d4056755e9e9d833ecb81ddd9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1a87d1a04c850e15c5f87341804969cfd9bcaa1c wifi: ath10k: Fix return value in ath10k_pci_init()
18f8c97b4b8a55f98351eec324e12f5ad28a03e5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bb6d9345a28533403034397fbb8e8909dfbcfe6d Input: elants_i2c - properly handle the reset GPIO when power is off
9afa9ca20e052e0d68ac5acf7170813b08396bd9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5cf89b857f12692b11a58e7c47448bb97e03053c media: platform: exynos4-is: Fix error handling in fimc_md_init()
d1be9614d59dbb30db412afc8380dd6af585a10e HID: hid-sensor-custom: set fixed size for custom attributes
7327a5bc9c8c6aca534cee3fcf3b9c34e228a73b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
32e330d80b7a37a8571f3c913fbc74d00d9f775e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e7295aa4ac2c834d575c46bbaae75e524f9bcb4d mtd: maps: pxa2xx-flash: fix memory leak in probe
4fef16a17de63f77964a08c5e8e45449c1b16df5 media: imon: fix a race condition in send_packet()
e850bb90853a75c86cdcc3147a23ff5cf5f0962d pinctrl: pinconf-generic: add missing of_node_put()
42ffa3e2401076281a64ce627f3ace7cc4174ae4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
62db4d9a8da65de1ce2c3f035d4e3bd8dfa8e9a5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c9ba164203c04fd1c7da018857ef0f4d35455f6e NFSv4.2: Fix a memory stomp in decode_attr_security_label
12bf905301554470ed001e67718d4bd315d4cc4d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6d12a725ba0b3d4879e2f53bf06e3e1c011cdf05 ALSA: asihpi: fix missing pci_disable_device()
445a9904ea2535ba1631f2d71a46dc72f226dcd4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
af56278d564a8000a2f295da86d2f697d8b6f527 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1e6c51f080fed40133c73f1db0e3f8db8d5c647a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1999af0c04bf7f5f17cd85b0335192493d095621 bonding: uninitialized variable in bond_miimon_inspect()
c9f7319ecc472636185aee6586f25fb16ccb7d95 regulator: core: fix module refcount leak in set_supply()
21c00d7914fe6a1af87d9e5584f2a00859a6ae68 media: saa7164: fix missing pci_disable_device()
55a07f3a15e8ab002aa932d7383e07287bc71dbf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3c8f585e0145780efdcbc6b1ca90972cf5eb54ec SUNRPC: Fix missing release socket in rpc_sockname()
56abded899621e6b28bd40e6c7b49c41dc1fff34 NFSv4.x: Fail client initialisation if state manager thread can't run
51266bd32d9d1dfbb616b1d758e327c152fa9fcd mmc: moxart: fix return value check of mmc_add_host()
81c5dddd2b0dd9c733654683c7db8721b17833fb mmc: mxcmmc: fix return value check of mmc_add_host()
44e75d535c97b4f17c9d792c27c3e286ead60f4f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
54d89a95fd059e9d737c7f212471730fd6ae3099 mmc: toshsd: fix return value check of mmc_add_host()
48393c772da8cb32f7c5bcfb7dd7a63b7ed88131 mmc: vub300: fix return value check of mmc_add_host()
59f46cc2a0c7338e22709c2f68a3e97210e0e0cf mmc: wmt-sdmmc: fix return value check of mmc_add_host()
87e1545ed2784460667d7c04d8813aad47aec111 mmc: via-sdmmc: fix return value check of mmc_add_host()
a96c1d67f7279d8aba5949f40336d43708e7e16c mmc: wbsd: fix return value check of mmc_add_host()
0b6a4c6a71a89be9a3370b33605d10d5adea4c74 mmc: mmci: fix return value check of mmc_add_host()
ffd0c86f5371d1dc6f103b151fe25543572ff3e6 media: c8sectpfe: Add of_node_put() when breaking out of loop
320c51ea2089e54dcb7254f27d79beb9c3dbeeec media: coda: Add check for dcoda_iram_alloc
01e82808a0546c56f345d4ab66c000b989c91e23 media: coda: Add check for kmalloc
97a0e072bc8a261096e5bb1e79b320625325b598 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a13718e6352e1e56468401e6237f54071e41f52c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2cc5dae35ce89c7b22ba98d5c1db4530d36ca79f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
012034bd22f846b0bf55ab8b80a003d1ac9244af blktrace: Fix output non-blktrace event when blk_classic option enabled
c8a4c060232dff2562bb3c66ac5dcbed1be2ebfd net: vmw_vsock: vmci: Check memcpy_from_msg()
03e956c71045035c6669bead236039d45c7c93d8 net: defxx: Fix missing err handling in dfx_init()
e0055ce3066fadb447d8ae04ebb22fb1a0fca65f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1dd5357099f99c24cc317a89f41c21bc4f57cd29 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
dbe00e659796356ef875b9fa7169a89d2b216f7f net: farsync: Fix kmemleak when rmmods farsync
cd6ea9fbaf3c9256ebf4d4c7c138398ec8d6c5da net/tunnel: wait until all sk_user_data reader finish before releasing the sock
171bc2ef7f29075525c3bb7fa1e7566f25373746 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
373945fe6252d4e7524df8f116d60d8b76d78cd5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9f717c8f53070a360f98c8029f7350c404764d6c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cf2a83bbb23c3c135f71b8339971e719322519f9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
537c5fbf3d0786f292409d93394bba508e3d37f2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6130e4905cd64dce56046b83efc4b58ece59754d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8c3c50acc90d3d6df4bb9c4aadd39cb98a4a555d net: amd-xgbe: Check only the minimum speed for active/passive cables
47aad04b69b62c9bf87213e2162c675b32543218 net: lan9303: Fix read error execution path
28798bc00da0e45ea43f65496f98939472ab2957 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c9e4bd74fe192d99872296d18c7fdb726d545abe Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
addb3ee24580d0762efd8e504a9c870f29071a34 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
24182d0d6c0b388bf95c121012a7b856cc1a9fb9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a20993c9e9fb2e84130a9c569d81d689defff643 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ec83620c2fa11c974849bf68b9c052d79b612f4d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e10a6bc73d3b43dd1ec2c2a2877c57a3650c4ea6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2aa37d4c5a6801dd20c23d8db3fa3e586c303701 stmmac: fix potential division by 0
8ceabc20f7d6b91819475997eacd8d65f751aba2 apparmor: fix a memleak in multi_transaction_new()
2f6b14bde696de0b15986f1ec4ece7ba8b180565 PCI: Check for alloc failure in pci_request_irq()
4ba29ebb2f78fa7f28131771db4261f034a1e29b RDMA/hfi: Decrease PCI device reference count in error path
1a4e0ce4dff3ff3904465983515ed5f432353cfc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a607e4ff71f092aa7a892ec3f8e606530fdf052b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d850ec91440910c047e971c2e56aaf6d04e9bbb1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eea888c353d7513682200312f9f67ddd06be1329 scsi: fcoe: Fix possible name leak when device_register() fails
ebdf051eb6072cff41b6d2e86340949d8e1a8cae scsi: ipr: Fix WARNING in ipr_init()
78c74062a2d817bbe9dd73126c64d49d8ab87855 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8668868a4609dad3ed3ede6517f6dcb704bc0eaa scsi: snic: Fix possible UAF in snic_tgt_create()
8dcf739ecd67e541474ced72147853961f18aeb7 RDMA/hfi1: Fix error return code in parse_platform_config()
6da8c619ba11b9035a3899845fac84ba87def18c orangefs: Fix sysfs not cleanup when dev init failed
9ce40205570efc45d8c20fe1f79e2690f23c692e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0f2ebe102af458b636580efe55d7190aeec5a976 hwrng: amd - Fix PCI device refcount leak
3d25445afa488fa45679825296e961c5cfb023ec hwrng: geode - Fix PCI device refcount leak
478ec3af6bfc8cfe743106e205d16fcda2ed731c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2d4e661df19ee4d53b4ee54435df3fc624510a90 drivers: dio: fix possible memory leak in dio_init()
8f59abad13d0c39001569afaddfeea5d13c34c74 class: fix possible memory leak in __class_register()
29ecbd3d95d787a8b32ad5207e258df451dbc8c8 vfio: platform: Do not pass return buffer to ACPI _RST method
f6a45d8413eec8d70cfae45262dc948fabd06063 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e8e424c63cb7be11ba4eeac43dabf4253f22e213 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
108e230df65ebc4215b1be3db711ea90674cd79c usb: fotg210-udc: Fix ages old endianness issues
b80204010cc9ac716d9fe93d0f3a6f7b6ebca47e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c9be4d3af7ca91c9f800c526898720a0bb3dd88b serial: amba-pl011: avoid SBSA UART accessing DMACR register
48821e4bac723df29123d32e3364259595ad5bb1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ee08640a20ec7a64ab8442f615269796e7844e9f serial: sunsab: Fix error handling in sunsab_init()
ab2f9d4744714aceee212d76d145a2c11066dc85 test_firmware: fix memory leak in test_firmware_init()
fc26f9694be7b16a1cbcc79b660b0fa026aaed34 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
895a343e0909c8bff8f346aff4e05a9413188f63 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9a6d639f59dd34fbef68e1226a6150fe905a36ed cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8674d293e2184247b89a2b4da3c3ac0f1e12d9d6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8f4cb9be4705a25fea3086ebe5e344fa1a1e1b55 drivers: mcb: fix resource leak in mcb_probe()
841a17c5246c6a5d2614f313406f5f4063c1004d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
75e15a42415061f5a66561e7120b17e7dca16a15 chardev: fix error handling in cdev_device_add()
44f24c3aa626a054ff90422cdb52204e9c9f1286 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
994a073516c23562bcfa9ee661f8a98d54a70479 staging: rtl8192u: Fix use after free in ieee80211_rx()
1da3e06b2f1e9f7d2bf62c09177be0cd5aa44ab8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
29a997f9de9d7c25b8d50450e9a90e0d6c4b412d vme: Fix error not catched in fake_init()
9ed86869c18ceb273cbb14e06ebc5b4625ab3551 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b16e6d50760d03681e34db81176417d0a8c5afbb usb: storage: Add check for kcalloc
a817af2a100076cae9c46b98eb1e47eca447ce8f fbdev: ssd1307fb: Drop optional dependency
125929da19edbb5ac51dc3819cf670e7ca747a82 fbdev: pm2fb: fix missing pci_disable_device()
86dad2684ee7e2f663e276a8583e4ae3e68740b7 fbdev: via: Fix error in via_core_init()
8c3afd699fd51c26322ee4d8847f3cc06d1bdb85 fbdev: vermilion: decrease reference count in error path
8abd71ef4b2bcc51f13981bf543ac5210bedc2c9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cf5c1c7b1117600c3d5596e956b4e76cce4fd261 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
78827eef5ad4ac88fe0fc1079136873909b7f40d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3073a6d6079a3b76f7605cbbf3216788bae633af power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b0a25c2a120b4aac5b7e24ce42ff941ab9ee6003 HSI: omap_ssi_core: Fix error handling in ssi_init()
acd4a8d3b8592eefaba1702670e057309329f11a include/uapi/linux/swab: Fix potentially missing __always_inline
a95271861ba963decc2591c5c6d9316fb2fcf426 rtc: snvs: Allow a time difference on clock register read
cdfc4001937977f4741f198ee6a7cba5a4afc6a4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1f8967da9216e012ec26444d6c96d91250c41bec iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4eea2655e8ee683f88b64edee189fb4cbf2a8bbe macintosh: fix possible memory leak in macio_add_one_device()
fdf8030204a0d56625f0005b821d0e117cc033d1 macintosh/macio-adb: check the return value of ioremap()
c8570707a179a603c1dd381cda7b64a5bd2a58d7 powerpc/52xx: Fix a resource leak in an error handling path
2e899eb4521b0def8e02f49d3750e68690a95647 cxl: Fix refcount leak in cxl_calc_capp_routing
9fba1adaf57539947c15e2d735ffcffef9bd279f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3458b159513c8c8926eb6220a74a379a00bc24a3 powerpc/perf: callchain validate kernel stack pointer bounds
8096345aff2a7a4a0b6e33dee4c6e893a3ab4d16 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3f27ab630498c9633a74e3d818346e9e376c1b1f powerpc/hv-gpci: Fix hv_gpci event list
7fcc3beb1a26593d9340b0524a1f27751d67dba4 selftests/powerpc: Fix resource leaks
00fc75706b13328adae9b7ccce0070200b5ff5e2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
419b673386f81c50fa275bbfca27796673a6a2f1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
787bd7560e5707f1f15fe618b1b8ca5b2db1a58d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1fd1bc3911ddf8073dd4003b051fe9de18e71a04 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c0dd5ad479d7dfdc7d809874ff2870145388ca89 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8c402d00f2cf7b8fe77cf72ae0698626f589a6d8 nfc: pn533: Clear nfc_target before being used
4f3bdd89f4b8386ce5cfb12a40308264717aa015 r6040: Fix kmemleak in probe and remove
57a2b3023f56c3aecf91993283a3a3d354c0488c openvswitch: Fix flow lookup to use unmasked key
1713093b34fa8b804c1eb4d3b211cc00d7a92301 skbuff: Account for tail adjustment during pull operations
787bcd539857995a72cee0e8f6b309ae8226b773 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
32f7393f3c818cbc0c195f88eb61d8c1527fd941 myri10ge: Fix an error handling path in myri10ge_probe()
019267e1f1324656f16aa178788e0395f81baa50 net: stream: purge sk_error_queue in sk_stream_kill_queues()
92d7e429c24508838cb4fb34c435b55b5a930f5e binfmt_misc: fix shift-out-of-bounds in check_special_flags
7ecba7235ae5610b9309028900dacbb936cdbf5c fs: jfs: fix shift-out-of-bounds in dbAllocAG
7ce390e80c0a8d1ece9f0187435f15efe305fb51 udf: Avoid double brelse() in udf_rename()
3e9d7ba29927f4d8f71281431c2eed57bb16eaa6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a717477a9adf8813dcfb733cbfce083a6f524d15 ACPICA: Fix error code path in acpi_ds_call_control_method()
55ed629cb97985da34459977e0260b60b4dcd035 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
753b672cc64878e217448b7c3446c9378c2d7376 acct: fix potential integer overflow in encode_comp_t()
eac31105d0343f89e3bc7d9c94e73c22bb222b6e hfs: fix OOB Read in __hfs_brec_find
d2218b90f12b354d9d5c83314e1600163f652d79 wifi: ath9k: verify the expected usb_endpoints are present
8976e5aeb3169c78aa66cfcb040091deb40df786 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2c80d80d34bb9ce4ae073d8768781542890ff279 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5b97d91e0aef537c0347f4828fc8548c73345e41 ipmi: fix memleak when unload ipmi driver
0270b980c4c9588480a8617cb231636993fc9fa6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
bfa0d0ceed00c6bc2e2f5a69cf6deb78ba4b7501 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ec5d918e01c60053f258fda25a2f7a0e2ee960cb hamradio: baycom_epp: Fix return type of baycom_send_packet()
74b977b682815e56637b1c92f66a89d67070848a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c98c07f032e85ca63d44fe1a1bb276ca3fb3f1d8 igb: Do not free q_vector unless new one was allocated
92019f8577b90743d0c6b9d111f11b843e893a68 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d2cd02e5ad4ca12c90d55273e322a49a71ff0812 s390/netiucv: Fix return type of netiucv_tx()
c2426bec399123bb51d293dbc416d22ba0b0385b s390/lcs: Fix return type of lcs_start_xmit()
c878e1c3727aac4ca41a6a8ae3dd5e2e54b1af13 drm/sti: Use drm_mode_copy()
5f321bea1280eebe723801f6e89869a2d550dea9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a8847c77e25b0dc0fd540a6a2a68c5df03931c4b mrp: introduce active flags to prevent UAF when applicant uninit
bae833ed77b6c463e36b0783d8e8ed6807b6ed41 ppp: associate skb with a device at tx
5e2cb00fb5d9ff637c981acff6ddf4c962c055eb media: dvb-frontends: fix leak of memory fw
906d4acfa64750d75d29415c9b6098f23f6ddbb8 media: dvbdev: adopts refcnt to avoid UAF
d8dfca21dd1b14b9dccee21e4f38eb7ddc3aa235 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5d66212b052b1c8281df5723fa6b883aa80c579a blk-mq: fix possible memleak when register 'hctx' failed
e798c62014a9aecef84dfd430a64898d3698c6ae mmc: f-sdh30: Add quirks for broken timeout clock capability
4dddcf7550df35418862807fa65857f4db539f17 media: si470x: Fix use-after-free in si470x_int_in_callback()
944664d5851414681b739892e67e49e07e1628fa clk: st: Fix memory leak in st_of_quadfs_setup()
85ae17d023aa6c89dec80d454e6af65fb54a951b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6664be808e069be14f4007bbe24afed980213b6b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e38318bd6fc664012f7dad25dc3a95265b1bc268 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c655e68788b61663ee83b763fed4208027e75584 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bc2a583f16836b0e719d282424046b7a9595b93c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
01842365e68145ff0b2c841a07bbb32884e00721 ASoC: wm8994: Fix potential deadlock
f1dd5b2c6985bf69959df84a302d640ad767cab8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
71c4a867226c8b3e262a928084a26922cb9b57fd ASoC: rt5670: Remove unbalanced pm_runtime_put()
cf4b9c29dd2f80ac906676df8f58a2302d1d2e10 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b5522e5924bce4384932ef3eb416418e433b4786 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
756e192da6281910971e454751261091b8b07448 usb: dwc3: core: defer probe on ulpi_read_id timeout
56fb454efdc32ebc64bacb587f07b8ade755dc29 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8758d3799e23e77f5e0d65206b55035a5d83d16e reiserfs: Add missing calls to reiserfs_security_free()
832d9608cfa191f29595dbff39f52851a92a7b93 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e224f64ba88a61d88cdfb3e79919b538f99bcf31 gcov: add support for checksum field
36feb16e704c9dcacf7c229df32bc09e7e55244c media: dvbdev: fix refcnt bug
b3720bbf6c08278c02166e7b2173d8e771fd610c powerpc/rtas: avoid device tree lookups in rtas_os_term()
ae1979a100bb26802c7cab9bae20c58ffb4cac77 powerpc/rtas: avoid scheduling in rtas_os_term()
899e746aec6a4591c1e64988d14956c379bb53c6 HID: plantronics: Additional PIDs for double volume key presses quirk
c2245cf601161a0acfa883e6093c6dbcd2120b84 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7d8e48619c49e2f85a4e80f75ab3d78f97d600bc ALSA: line6: correct midi status byte when receiving data from podxt
785eb1c49cafbe832dc8c937a5c523e09fc5638f ALSA: line6: fix stack overflow in line6_midi_transmit
baae821513a71f472577cb54c5e6a225e3bbfc00 pnode: terminate at peers of source
ceae0c63930af11c8c7dc23972b6cec29bb692c4 md: fix a crash in mempool_free
d2579fdceca4834927c031ada357a14850bfde0c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5b342589bd1c072635c6781a580fb6dc85c493ec tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
698a82563391308503d739b535c47017f559023a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f7d63a83b3be808e014ebfaae76631e2cf94860a media: stv0288: use explicitly signed char
76a947340504b543859e63c74e57584cc06370c2 ktest.pl minconfig: Unset configs instead of just removing them
e0f30d1c4a14ff49233fcc685ccc815747b1bbd6 ARM: ux500: do not directly dereference __iomem
7e8e30c411ba27f11e928efdc633f36d20398623 selftests: Use optional USERCFLAGS and USERLDFLAGS
3901d1ceda5c5fd185a6d804df19e78637f473ec dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7ce34bf0df4ade3ff56b1d543a19cb27e92ff104 dm thin: Use last transaction's pmd->root when commit failed
8ff7e1f355bd1de735ba68d111c22ba8fb37a4d5 dm thin: Fix UAF in run_timer_softirq()
54acdddd85a4cc2f484212ce8b80e630fd9cbf1f dm cache: Fix UAF in destroy()
648a37e9a33544e5d20c53e1a17d0b4bca23ae33 dm cache: set needs_check flag after aborting metadata
5c9f6281082a0aa8e88c3cb5449fc7841d824769 x86/microcode/intel: Do not retry microcode reloading on the APs
41d6ab3c4c8698b91e9da90ec6031af3f0c1318e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3c4bde5bbe81f72a88aed7a93764800ee356019b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b830fc2a7c0d749ee33e65871e54dc62b4400423 media: dvb-core: Fix double free in dvb_register_device()
4cdf498845b7bbbcf9bd8f947fbf61db6cee0d3b media: dvb-core: Fix UAF due to refcount races at releasing
bf3076533c8b872ed251c735a60d04d6180f85fd cifs: fix confusing debug message
18f33a8e8d655aca8d5cc00bd7613664b5d567d4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
988ad6ff02b65de3d36e553be472aba2dadd1f59 PCI: Fix pci_device_is_present() for VFs by checking PF
3c82b528f675173c98b0903617a81ada4a8e0020 PCI/sysfs: Fix double free in error path
09edf1b5b90ebccf4ecd45edf83644765d40e22f crypto: n2 - add missing hash statesize
c3587f7989e59d40f112f10e5d0af8edf2252218 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ec466995e824a61ebe6a07966f8ac23579c0b6d1 parisc: led: Fix potential null-ptr-deref in start_task()
0f55ed69b2d675e9ca63fb5c643ef10c56e0e4ec device_cgroup: Roll back to original exceptions after copy failure
0b75b5f519c000272ae21c4603338ea305caecbb drm/connector: send hotplug uevent on connector cleanup
b99d13f4e5b1bd0fddc71ea33fb4ac1ad1ae84f4 drm/vmwgfx: Validate the box size for the snooped cursor
c701ee702fc924eead9c4ef5377eec0996f28eb6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
35f0b31866d7daf3ab7acf8af7b8f6b6e7fc7fa6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
36bcc81724a5e293df1ee2bd745b3d15dd65b075 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a2dd98acdc0c86a78bf32ca0c9976b07de56747a ext4: init quota for 'old.inode' in 'ext4_rename'
7d5100a3c5cdfbcd4f5d27cb7120eef13cb479aa ext4: fix error code return to user-space in ext4_get_branch()
e3699a0d51d26f9ffdafdb7380de2d268adf8d01 ext4: avoid BUG_ON when creating xattrs
f43b775cc0243782ee8e5fb85eaebd95267c2552 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
04f1806b8a9505a111420ef2b1426aaf5228dccf ext4: initialize quota before expanding inode in setproject ioctl
945d1500e332a5e9388c77750d17cca7282075d8 ext4: avoid unaccounted block allocation when expanding inode
04f17fe09e145584661df7027ad64dfb435f562f ext4: allocate extended attribute value in vmalloc area
e386722688ed7d97366fd675eb56a15dd29d690b SUNRPC: ensure the matching upcall is in-flight upon downcall
654c8b137b41a66d3fe2bfe0f1ebbe7f666e2486 bpf: pull before calling skb_postpull_rcsum()
1a80322c68ff48b8a14cc6866d4ce847b45a8a4f qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b5c666bd9b36ad840caf94dfdd23418dbeb8efc9 nfc: Fix potential resource leaks
effb02793866ba025d493dfff0290be89e819ac7 net: amd-xgbe: add missed tasklet_kill
68ba068e501f7f00c7f2320cd78296a300272155 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c6a2d7ceb123aea7e6a216db6d09de90b175e334 net: sched: atm: dont intepret cls results when asked to drop
06f10bd09d5e3423c636c5ea5671c4cd409997b3 usb: rndis_host: Secure rndis_query check against int overflow
8b23ddd63173b38d696c7f2a71e2c101901ad59a caif: fix memory leak in cfctrl_linkup_request()
9980fb930efb5f28c5758b771883f24d465d2c97 udf: Fix extension of the last extent in the file
bda0d1d5de17d335bb79aaa219f635aed8afe2b7 x86/bugs: Flush IBP in ib_prctl_set()
7f98e61250e290d7387c42d1d3c3300e4e5daf23 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d1f4347a79cf2eba27d687ad5d8f459c5b1b9040 hfs/hfsplus: use WARN_ON for sanity check
f4ae3248ca9fb034788cd180a12e9f83a415d2a4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1c544c3788ff2e9ca0da3838ba61465b9a05cf01 parisc: Align parisc MADV_XXX constants with all other architectures
9171e3070f3f19835c36f4cb5b7c96de5e1d553d driver core: Fix bus_type.match() error handling in __driver_attach()
ac0d64ca781331d0be4b5ab7c1a6694acc729bd6 ravb: Fix "failed to switch device to config mode" message during unbind
1a2e4dfad84a2f207e51bac8e48847d268a8a850 net: sched: disallow noqueue for qdisc classes
f16525c645040b0134795c8a9eecfc165af89fde docs: Fix the docs build with Sphinx 6.0
2738984aad36ef90ca56735f82693293a503fb43 perf auxtrace: Fix address filter duplicate symbol selection
c5190a2cd13774c8a82a3dd138c2d7309e62bc22 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e8b430fc9f91a26bde5c0b8a1f4ffd55601adb43 net/ulp: prevent ULP without clone op from entering the LISTEN status
00af5f746396d6c1761f734f5faa860a47cc4dee ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
1f5530a776b81fb858215d100cb20c1e2d1d4d22 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
086fd2d501c0b17fe618e507f1019be56d2628a4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
40c437120c1eaa4fb22f5caafa93a0377adc2325 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
150d28077deeac3984f9ba17938b65cac3e2dc0e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
450b893c54901209c32d0e59a8732348325ab517 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
21f649ee5c44e689c21ae1f3dd9881591daa4ed2 regulator: da9211: Use irq handler when ready
a81862e5374a53d6bbd3656679441a4cea40a379 hvc/xen: lock console list traversal
0627cd737e0cb5534b8a6930a8ac5f83d55fc07b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
45b42dd4d109625c4e3eed6c4d24de5f992fed9d Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============4515974233585657568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a54254e3b48-cfed958fa7e1.txt

8cd7509e22e52736836667add40b54ddd3c61a9c mm/khugepaged: fix GUP-fast interaction by sending IPI
0bfc7fef1d9df5f45a6a57f15c06d79a943fde0d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
49ce7e59b931c57c20d1f679566a40e29542ce0b block: unhash blkdev part inode when the part is deleted
3d509d9676e86e5a6e68282ff95b323b4bc5aab6 nfp: fix use-after-free in area_cache_get()
caa90a74ac50928b587a46cf9c3cbc72758ad299 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
69026afc94d9ed7d58d84531fe17d166cfb8e5f6 pinctrl: meditatek: Startup with the IRQs disabled
c2bb4527611f6ab2c5dabac05657ac8f46903770 can: sja1000: fix size of OCR_MODE_MASK define
c6898e17000c33324ad016a61c2f8b7652030384 can: mcba_usb: Fix termination command argument
f310f39ded80126e60cf2ba3d179f14ae82e7d6c ASoC: ops: Correct bounds check for second channel on SX controls
d5b68e0a578e9f5b41a36c70e327f776b9c1ad0f perf script python: Remove explicit shebang from tests/attr.c
faea1b071c9d36ab07ca902feb685cae077a1922 udf: Discard preallocation before extending file with a hole
334da39e902061dc8dfd2828e568ece847d8c9a0 udf: Fix preallocation discarding at indirect extent boundary
93f5a8542f20cc897c4b565b5fc7b9a265b38c45 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a75bcea39677a0455d3b2d2479c2d83b0fdc7b4c udf: Fix extending file within last block
ed2742bbf9452ddc87e227ef224e08b12c26cafe usb: gadget: uvc: Prevent buffer overflow in setup handler
a8535e3d35c351ba70143f7aa6187ccd9d75a161 USB: serial: option: add Quectel EM05-G modem
ee35ade0a508474410f97b3663e2ffcec1138835 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1f159ee9409cf84d148a12e84028588b5f776a68 USB: serial: f81534: fix division by zero on line-speed change
b6701eadf356954f4b621907e41ddf8cecbe3067 igb: Initialize mailbox message for VF reset
4acb6018032e15fd2aef6a3d3970b43d80819b06 Bluetooth: L2CAP: Fix u8 overflow
0a2a253c219d27bd73c42efcf2b0339b1739537c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
57388f4317756f01024b4a5598effe3b841b3e55 usb: musb: remove extra check in musb_gadget_vbus_draw
18383b595b602045c657017d71ceccbf95be482a ARM: dts: qcom: apq8064: fix coresight compatible
7fb8f4f9d2f692806c824d0edd6c8716125d2840 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
217e59dec728613e3e7ca2cc0bd9287630036b39 arm: dts: spear600: Fix clcd interrupt
4d41c10ef548366cd9e87f830075456cbe3aa73e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f46c823f44b75bb0c2862644736e4a59d3fac010 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
865b8920b626fd93136b032ef0cdf25e5bd03bf1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
00935f9841f79840172c910de979e48dd216ebd3 arm64: dts: mt2712e: Fix unit address for pinctrl node
ae2027e74adb4368719b3e727cb3bd5454e0077b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
142cc1de0cd4246edd2c739c2384c21904d350ac arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
cf755c6c4fc5632d11bca497eda09b439e1ec29e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
80d5fc78b559e23e888b03fd13941c9439e50f3c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dd6de3f26276c0498a67020dcb9bf1b388772552 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0e6eff65d463e8a0ea273ef4415667250e443724 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1edd797e89a766e56087f447e947cb906b8b8002 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d8d348828e9c7ec35da87e3a18f05f060829075a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c2b26dc97ba54262f9a04a8b13dbee2c2eb008d0 ARM: dts: turris-omnia: Add ethernet aliases
08301775097c4ced542096e8ee0f6982756ec7df ARM: dts: turris-omnia: Add switch port 6 node
7f43469154e9ea15445791fd87fe44bee68fbb51 pstore/ram: Fix error return code in ramoops_probe()
9dd92bbc57850707c5550d78030a9bd4253c105b ARM: mmp: fix timer_read delay
da9fe2e4fe7541c96e5d115c830b5bcd11cc6c7e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
48ace5c02194d647c553c95272b87a4c9cbedb13 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
63e74b6d239ca27d736ac46eb28da6999b1c0c31 cpuidle: dt: Return the correct numbers of parsed idle states
aa0ac12224249687c824f7bfec7b92270ef8e55f alpha: fix syscall entry in !AUDUT_SYSCALL case
1a3735660c890484cb70caffeede996ce9a6deb1 fs: don't audit the capability check in simple_xattr_list()
f4341893eaa859516295b11490f685db7e080c36 selftests/ftrace: event_triggers: wait longer for test_event_enable
aa8b59c7ae238f0c1904b2843fcf07c550eb0c9e perf: Fix possible memleak in pmu_dev_alloc()
a954b8bd871ff7b2fcaaf7fd5922baa8f54e2dc1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
14616ccbd568ecd718bb165b0b706df5b724e821 proc: fixup uptime selftest
c4209f1a8e4eee11d7ddec4ee3b1ef0d7d9141d2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b99bff2f8233d52915c08821ddd2b4cb9d8db52a MIPS: vpe-mt: fix possible memory leak while module exiting
56fa66e82d59ef522df6d1f2f299747692d4b474 MIPS: vpe-cmp: fix possible memory leak while module exiting
89aca1c7b6d6f38bf19e2c97283fb4659464728f PNP: fix name memory leak in pnp_alloc_dev()
04b66a761a8b82d826450d8ec829559c81321f00 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a0b82bfdf7a749a67c361f9bb6a6709e4bc19ff7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7719d3c3b3f13f39e9f1003988c8dd4a55c090fc cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
52767272464bc0037f115aed778dbc7e6942d6e8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2cfe199aadc5efbffd79863036c7ec265cd10359 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ccc7c2fb852c622dd6b1ce0511aad7344084abee debugfs: fix error when writing negative value to atomic_t debugfs file
e3eb1e69bb7f7bcdc9abfbb255243d43388079be rapidio: fix possible name leaks when rio_add_device() fails
672d55e0c8b95087a9f392a5d398c1f6a4fdfe92 rapidio: rio: fix possible name leak in rio_register_mport()
565a8077c91aec176cbabee84994f583d40aad89 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
df2622639b0d1cc8a048cf0ab01ed91c49a8f9ae ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2e6ca3b7f8fa78a03712e61548ca56cf19a538c0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
72318312767b8a228d6e12eae63ec75e5070ef4f xen/events: only register debug interrupt for 2-level events
e848fca961a75ab4264295bb4a5b93533c47038e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c720f4588cc0977c0e232ca8d325f24bf45fed10 x86/xen: Fix memory leak in xen_init_lock_cpu()
9c7939e340b3d719e9ef381e9c45e7cb5dc05e40 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5312396c3f6aae7124b58738978cbed366bcc0c9 PM: runtime: Improve path in rpm_idle() when no callback
b43a4c0a6da5212dc8e03d6c22d0a571533d5601 PM: runtime: Do not call __rpm_callback() from rpm_idle()
475e733e70f19a6fc3be10f2882a989a238daf5b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f811e56bce5db535ffb3e3e6c0f1b9caf3d1e2c0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d7014775ca3769d5652c0b5b7a1c805b9b32ff9b fs: sysv: Fix sysv_nblocks() returns wrong value
bd3abb10ebb056155abd2b808acb7c276dcc3f2a rapidio: fix possible UAF when kfifo_alloc() fails
f5ea8f6ab23658c01ec37f38bfcd2a122f7afe9e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0c1f282bc0150fb8c8af956e36a42d37639e08a4 relay: fix type mismatch when allocating memory in relay_create_buf()
a791a64ac5b88fc6ded51a0773f68fbca4b339bf hfs: Fix OOB Write in hfs_asc2mac
228c41f47d3a258b76ab33fa2bb8f999fe1c263b rapidio: devices: fix missing put_device in mport_cdev_open
e1ac138dd26a03aa54fa5cf44f0e471c48890287 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2bf5fb04d15be2bcfb373994f68d9bc3e04b8c75 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e1a184192a6f96f44d014ca1165160c6628291eb wifi: rtl8xxxu: Fix reading the vendor of combo chips
1c1fc9d054088102e0164c330ddf88ce787f23a2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7709d91bdc2c42f4864d98d739c6841d3593d268 media: i2c: ad5820: Fix error path
6817eb45e1da212f5483b3736c576e2d3bf888c1 can: kvaser_usb: do not increase tx statistics when sending error message frames
f8b6dea77c9160c8ecdacbccc07b629ca7440f05 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3cb9437d25e58dd6ab80bc23ec43420b43859df3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ed775e5b251eea88a70f9a816f6095c92384e9a6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
57206e174a03c6433fcb20c67cdd07ce45404ece can: kvaser_usb_leaf: Set Warning state even without bus errors
5f7fced0dc4f9cbf1de01e2bf655a79ad131dcce can: kvaser_usb_leaf: Fix improved state not being reported
19cfed066850d43c1017dfaf94d191e3305bdf7b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
eba1fe6c3124a3faab78fe676c176cbbbcede25f can: kvaser_usb_leaf: Fix bogus restart events
e50605429af67d6b5a100d6d9d92d24843786bfa can: kvaser_usb: Add struct kvaser_usb_busparams
c2b10961b41eeb13ea7a9362743274c6012fe55f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5aca52475c3e747996d2099c89765f382fb6f25f spi: Update reference to struct spi_controller
7350022e70feec89ccac5649e116dfc97cc58883 media: vivid: fix compose size exceed boundary
34ff7e41fe602b699f0f696159a02fc968f11b6c mtd: Fix device name leak when register device failed in add_mtd_device()
864011aacd6184b6d6c02215e8e755563ea46a07 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
231567296411da95f7ab2435c6531e8da32a311b media: camss: Clean up received buffers on failed start of streaming
d98f8a532a4bf71864b3ddf3c7b97cf863a9ef62 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fe5fd1d96c7783af6e7fce93d0b7b0da2b1d7217 drm/radeon: Add the missed acpi_put_table() to fix memory leak
03eb63de210eba034ad8a998e27d1e0cb4503698 ASoC: pxa: fix null-pointer dereference in filter()
229d157c69c7676aca589470eccd2003f5e42726 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e297681cba87652bf16c26d335b2525990b06d78 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f471c34393e1819f061ae053d74829333ba4e658 wifi: ath10k: Fix return value in ath10k_pci_init()
7435d284f75d8b687363f0dbc3ab643e53405723 mtd: lpddr2_nvm: Fix possible null-ptr-deref
114087243bab1e0d0680298aef4d974568ade690 Input: elants_i2c - properly handle the reset GPIO when power is off
6227f637d555335ed25ca0191c3c6223333dd484 media: solo6x10: fix possible memory leak in solo_sysfs_init()
04a7958a33db04b086b68a6779a3bdb588a6d8bf media: platform: exynos4-is: Fix error handling in fimc_md_init()
bcfa068ac0690950d3dedc1535e0524c0e9afa2f HID: hid-sensor-custom: set fixed size for custom attributes
9186f8c2ee1c40c5adfd5ca8f40ae1edd8763667 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e414e46eda62b4b3eb73d0716829ce5bc87ee196 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6785770a94e7a6bb9c6fca2b7d0361b930352b83 bonding: Export skip slave logic to function
7d845c5c92b9dd7dec1a100128f0b1b4c8aee361 mtd: maps: pxa2xx-flash: fix memory leak in probe
64e6fb32ba144a2b8e8176036999e3b9efa216a7 drbd: remove call to memset before free device/resource/connection
f9c3543eb5fc182d65cb0d9f4322a48d5994acdf media: imon: fix a race condition in send_packet()
8c00a847dfdf406632c62c8b6f93bc0847e05e96 pinctrl: pinconf-generic: add missing of_node_put()
1ecac78d738a8db4d9a77c97f4d696e16f7f7de2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
93d9c0835fba7599bcfe34164723aa23be1fccca media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5552b67525071cf58f0088ac271ec2d139696a7d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0fff4188de35de22855bcac40b5195673826ac15 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3b8ec23bb9e9466db4c233380d40abae31fb7d33 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cffc06f6c3a2ee4b9c1609594408944400c5792c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d6242310c383b44a03cb25ac2af9b09a289760d9 ALSA: asihpi: fix missing pci_disable_device()
c09bbcfd9a81e26dff923c1d19d641e1dfcc1204 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
29296336e74191fc3b90944d79265d85a6d4daf6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a09e935a00c09168b8175e2f57eb245823b2c8ce ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
05cf3bc498c47d0394cbb3a2982b395f35593905 bonding: uninitialized variable in bond_miimon_inspect()
fe43c1b9ae24356faef5ce86d589a39c2f32c30c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3450110d1a75abcbbf17ca6db5bab0ecacb21325 regulator: core: fix module refcount leak in set_supply()
100b9d4c2a633fad8c5f13fb8e25d0d2d3276bc7 media: saa7164: fix missing pci_disable_device()
6cec3a7c178d3dbc2f24c58c0241b238f1206853 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
72d54012d3d70ccdb14babefc955f290c507679d SUNRPC: Fix missing release socket in rpc_sockname()
0f55f670878ad121b40c67fd98b591dbe8992cac NFSv4.x: Fail client initialisation if state manager thread can't run
8370755fd4cdf4b96ee9dbe888fa2d20c472e239 mmc: moxart: fix return value check of mmc_add_host()
457afc372e6883c1b3ae73f8f231935bd1b9b7a4 mmc: mxcmmc: fix return value check of mmc_add_host()
54d3f0bcf47d2600015c8e3590b0dc0e0049763b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0c4e4305aa2af40a6257a6c8cf7b938cac4f276e mmc: toshsd: fix return value check of mmc_add_host()
528ce7102f01a5751970985ba4f15d22d7982358 mmc: vub300: fix return value check of mmc_add_host()
597f8a1bf21a18e337a54ff71116a47081b919bf mmc: wmt-sdmmc: fix return value check of mmc_add_host()
53d67be7de138c08337a93a4ecb3209156d7509a mmc: atmel-mci: fix return value check of mmc_add_host()
cac4614b2f74dca479366adc2034ab407a279602 mmc: meson-gx: fix return value check of mmc_add_host()
2159290e5ba99ba257cc8e4dc33f2c92f8caca27 mmc: via-sdmmc: fix return value check of mmc_add_host()
359f93daf53e672656ae0bba1f3a03dea00d9009 mmc: wbsd: fix return value check of mmc_add_host()
f1fb49ca3b7f272808900f027311e6ee65550e5a mmc: mmci: fix return value check of mmc_add_host()
30a30162b8b8447639748b723753e215fef5538e media: c8sectpfe: Add of_node_put() when breaking out of loop
e68739f4c27872a45d9940080c50deba25b9e916 media: coda: Add check for dcoda_iram_alloc
bb6129e7cd473c8158c1209bcb67411d40dccf32 media: coda: Add check for kmalloc
41973df8a19856674f08661f97a5a300f51a1c43 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
37bddbae7a383b5cf0a8f2efe0e6451f61d04368 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4d9508b9b1a9dc45286339a2e67a465b82ba70dc rtl8xxxu: add enumeration for channel bandwidth
7b25d106e6143983f4e222295739080d21a91418 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b0c8fb67051692ac43bbc320327fc0eba428e440 blktrace: Fix output non-blktrace event when blk_classic option enabled
6b8456b6130e224f219240e20f52e5f2d2aed84b clk: socfpga: clk-pll: Remove unused variable 'rc'
0e94f71b2785539fedc36c2303b10c0ff79aa4f0 clk: socfpga: use clk_hw_register for a5/c5
b8274fd674422af39d883b037f40c89b2bee6f2d net: vmw_vsock: vmci: Check memcpy_from_msg()
31b9becaabba603893cbb88a85ae8512cab8f21c net: defxx: Fix missing err handling in dfx_init()
d3a33b1d5eae26277c49527f683608866a9514a2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2a63afd09666f48a59dd8c23f7b2f28c3f4e5058 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d2e9ec20ea632c511dd5e2ec493b8ddd9b106368 net: farsync: Fix kmemleak when rmmods farsync
012eb18d7e8eadbcfc95357d6ddda83cb8a06d37 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
04540592778d10cb9ec15fddef84854542ab82a0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a4b43798211c2aad88815a9aae138906ac73cf4f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
837b1627d9cfaefb32e60681876e88bb49b52a9e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cd1273cb1503ada4de47678b258a825b0ac09423 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9fb19fb2b572efbca003912cf73d3eae4fc6f641 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
97b7ade79112f5a889d791edde322a8911c69d2d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e7e7064dd53fc05de4aaa3139123ad784bb17210 net: amd-xgbe: Fix logic around active and passive cables
d35192dda01f90faf2ea05e97623af6609412530 net: amd-xgbe: Check only the minimum speed for active/passive cables
d40ec8f81356add1ef42b9f41968a4d15a03f846 net: lan9303: Fix read error execution path
264ef48778f8a43d84bc4ed15f8dea4766271935 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a050594b4d360aeb331bbd0f0734ecddcba3f11e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a3c65ab700273a0bd8950eb46228fc2bf23b84e0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c8144b7329f51ca0d4a682e312559fb520e206d8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
baf6c5c07e3577cc6011e140abfa2ba602511af7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
04b7ad6daa5a6b856a0036e0c275abbc235672de Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
39564c4f02cbe66ca5499fc0578c65b8eeb805bd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e3afb02ba406aff7651b59cabdfa6b9fa27dfcf3 stmmac: fix potential division by 0
75951ef3f961abbd227e3ea38d46876a57ecdd29 apparmor: fix a memleak in multi_transaction_new()
59c5ed3b283c060664aaec9dd15c189c09292497 apparmor: fix lockdep warning when removing a namespace
53524db184814ef7c593ba6754434107d647b367 apparmor: Fix abi check to include v8 abi
32cb392d5a2a433bdb41c7d709703b0855998c8c f2fs: fix normal discard process
9079eb7a1028c93123b5c4e6e3405a5e29acf893 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c3c60ca781fff15b500828dee20307cb8c8b3b75 scsi: scsi_debug: Fix a warning in resp_write_scat()
d8449daf59721110600beaa63f505fc54783076d PCI: Check for alloc failure in pci_request_irq()
d597a6eea2cad53a808fa0d1c46d73ac29edc7fe RDMA/hfi: Decrease PCI device reference count in error path
17379bff1646f09086e7cfa406e218e26730355a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
52efecff08385e8ea92ac4d5bf38aa5334fe4b40 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3850f4be125e9a3ea3c97169a6f448021856fde0 scsi: hpsa: use local workqueues instead of system workqueues
af3ac31143ebebb0ea2510d9af1883832e402c4e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
896c02d107892501730bd60b5cd54d2a8b5785ee crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b8da88972e99552a99cfa0a6426fc73010b385b8 scsi: mpt3sas: Add ioc_<level> logging macros
4f9cb6739f130e011e449eef6444906cc41ceb59 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
be8608a7859b91519f52c9a2873d62aa93b12e9b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
adfd52d526d5b787e79dd763696b5572276c6ec6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
54661b5d3ba7c25f0cdbd30468f4a9a26c31561f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
93119dece9dc73ca3da7807ee8e02ed20528879e scsi: fcoe: Fix possible name leak when device_register() fails
9d56de2ef8957b248baa64805804e6189570839c scsi: ipr: Fix WARNING in ipr_init()
7d5e4e3c59e09e099ddcf94bed44dd6a161c8156 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0fe56537ef3cbaad81d5807ec43e4c51d2a2bf6b scsi: snic: Fix possible UAF in snic_tgt_create()
ea5f2dd811e2c394943eec39b01353734637c68f RDMA/hfi1: Fix error return code in parse_platform_config()
687e6fb70ff1f234a3757ea5eb764efa4e502cfe orangefs: Fix sysfs not cleanup when dev init failed
9aba426a896701695c0a590c358a3e51b18757ed crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
dafbffc83b8685ac5703fef12fd6c2a3ed5e4f38 hwrng: amd - Fix PCI device refcount leak
77a5f72b61b91829df7d81382424633a6c6147f6 hwrng: geode - Fix PCI device refcount leak
46eee53963666fe503bab2479b5073a9dc68803c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fc90f4b4b51221bedb6b0103bf47c53457650610 drivers: dio: fix possible memory leak in dio_init()
0f2e77ad0e7664eb5934c825828578693fe29185 serial: tegra: avoid reg access when clk disabled
873092f6078699bbf1e851d69373a193912886fb serial: tegra: check for FIFO mode enabled status
c0b6b7b612839cb5482bdaa840c45dfb31d3396f serial: tegra: set maximum num of uart ports to 8
f7c034b8869207a2450053447032b7a2943fa6f2 serial: tegra: add support to use 8 bytes trigger
16cbbf40a2ff3e527f02992252fff2e2224f71a1 serial: tegra: add support to adjust baud rate
819c7000238257d8716ca34c4a396fccf14d3745 serial: tegra: report clk rate errors
3ce19afd4f61483f5d9ea89e6e90d03358e83d3c serial: tegra: Add PIO mode support
c3fa176ee37e326d74100c5ac4a6919ab6500b4b tty: serial: tegra: Activate RX DMA transfer by request
2a3db8c6f1137831b8a68b64c335f29491085d71 serial: tegra: Read DMA status before terminating
1e3b171efdb918da186b87afa46b5a5a961f924d class: fix possible memory leak in __class_register()
0bb042986ae26597b97edb4b72428edfb3eb40fb vfio: platform: Do not pass return buffer to ACPI _RST method
acbdbcf75c145d7aaf8820b35765049a59d634b2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5ef30d2f2d3ac92fc7dc6d67a69e4e36d51b9067 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8ffed734a36b8f0f42005d63a4e9c765c2618edf usb: fotg210-udc: Fix ages old endianness issues
4c2c481fc7d0d1bff0cebb4260c1119de03ef8d4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fe4f3b90a9762ab0d3637f766fbbc311e34bd4c0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
406122f11994a6dea81426574becf3c6fac918cd serial: amba-pl011: avoid SBSA UART accessing DMACR register
6e590f76f11a85e46c9f3d70b61d42c7498741a1 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
00b25e2d95f087f4d2f652fe9a1007aeacda5155 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d0edd910caba7b7568981c258a67edeb69f68414 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cb97be2bc410c9c5c1ef236ad64e8c969eaffe76 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9705e56c6f5c595de1f50664ad340533130bf2e7 serial: altera_uart: fix locking in polling mode
4456411099ed616a9f2f5ce453bfc66b4af86da3 serial: sunsab: Fix error handling in sunsab_init()
13f37845d3d3a41626744435843c446910eeb117 test_firmware: fix memory leak in test_firmware_init()
fbc7960fbd88b426f91b69dbeb610c52fc68e1d5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8eccf671b9ed4cdcaec3a5b028cf64c2d82cafdb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4e2bad4de3a242f1ff291f048e4903648b2aa97c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
258d008c18f4434d0aaf781bf601338fdbd090db cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d3e3467f60c565906c3aff1d4bd161395c285d8f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
dd9e491ae4ffa97ef7b3df9088d5a3ff69bb5bdc usb: gadget: f_hid: fix f_hidg lifetime vs cdev
93e7f37950a3a575970ab88d2526b89353c1b6cb usb: gadget: f_hid: fix refcount leak on error path
3e4c3df43704fd481f1f36ac3ed09fabaf37edba drivers: mcb: fix resource leak in mcb_probe()
fdc75ba88c73f732eff3f2053549d6347a8bbb34 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8c14a5f2a811e07ce66ca5bbe84251c4ed1b3eac chardev: fix error handling in cdev_device_add()
ef1fff911b71c2653d5a255dcd5a327bdc2a34ea i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ed9ecaf0ac4d0e4d9078ed5917694fd8e96da101 staging: rtl8192u: Fix use after free in ieee80211_rx()
df3cc7855c1c9f7e98efa5f8dbc556c80b801d62 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8a228781927ae881b7bfa5af6f5df2596a551efc vme: Fix error not catched in fake_init()
4ea1e4b28ca4805dc4d77fdf9985878a43f89b03 drivers: provide devm_platform_ioremap_resource()
7fa9425cc0af8c3e29484469d9c733a611f15a1c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
12860a3e96408acbbe8fa3c6b0853ba6bfb3b26f usb: storage: Add check for kcalloc
6fd8cb96492e2d76f2fb3e29e732bff20016d52d tracing/hist: Fix issue of losting command info in error_log
bab0bc7238cd6ddbdee44909a6bf34f9bc09e92c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
84a724a1206ac4c24cdb0fed9abd483c1eebd823 fbdev: ssd1307fb: Drop optional dependency
2a0adf3e7f6e7d40efe7db47b12f3a92508b5147 fbdev: pm2fb: fix missing pci_disable_device()
1ac56f28f485c2121416ad96f152075a46c8e871 fbdev: via: Fix error in via_core_init()
674b1e22b423d6d23580d4cf878a2e2a2eb9b2f7 fbdev: vermilion: decrease reference count in error path
289a8cf0bc9f5dfb332b099bc0efc08e71935774 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
169312b0d7f51ab0fa7c9f2f2533669b585f04fa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
720bf57c91b317f54ccc3afee9c371d0c86ea314 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5e0528c096dbbf8f3f12c928a77a694019d658af power: supply: fix residue sysfs file in error handle route of __power_supply_register()
83f080560149880def12c8d2b0074dd7f78bd770 perf symbol: correction while adjusting symbol
a5627cadd28721f7b340f89735cc0fb08cfaf985 HSI: omap_ssi_core: Fix error handling in ssi_init()
9ba65ce6ec148f8bf1e4089713b30b0bfb60efa8 include/uapi/linux/swab: Fix potentially missing __always_inline
75284ae1feda1d6d189c92dac10d4fa3b0f94f23 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
fdc9191f794a6207fed00affc2c61cc1a52b6684 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
07e2f5b33eeaedf32579371eddb918244a74c9eb rtc: cmos: Fix event handler registration ordering issue
805a46a3a8f4fb22ccf43a89b9be56ebbbd75566 rtc: cmos: Fix wake alarm breakage
1a5fca615791a5b2117dee185e9b580f42c4b50d rtc: cmos: fix build on non-ACPI platforms
a2f818e1e1db0380850403d75152d2de51da1bfe rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b6888cceaceb66ef6875afdb1edad6f2cf52b474 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
72a76a602207eaaf942056375fcbca5f3c2300f3 rtc: cmos: Eliminate forward declarations of some functions
cfa8487fcb5d1a94ddb29cd3db65c2449af49658 rtc: cmos: Rename ACPI-related functions
7c2ee92bae7a2ed2ba2b8c172d08999cb86c5df2 rtc: cmos: Disable ACPI RTC event on removal
456654ac92df002bb6fa8b00d03c73983b7c4135 rtc: snvs: Allow a time difference on clock register read
2e15a1e911e9ba2d43d6c3598fe6227628918db0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9ce910515d645731f3bcc5b04fb18c577fc6a865 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ccdf78ae693b7f82b2861d501d9317e7fbe997a7 macintosh: fix possible memory leak in macio_add_one_device()
efff5cb710280b333b3afce3085f7b9dc3699b3c macintosh/macio-adb: check the return value of ioremap()
91b68dc2c5693de0271954e2db170043e262c538 powerpc/52xx: Fix a resource leak in an error handling path
938635975d2b2e8cfe867839fbef71944566810b cxl: Fix refcount leak in cxl_calc_capp_routing
fac23597b2b24c978bbf78d0ecb60167b4f3cdce powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
611b4222c8b0aa7e7343365081772940a11bb044 powerpc/perf: callchain validate kernel stack pointer bounds
7c54301c4d94c8331d7d2986e0293a9129482b72 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2eb623781be1c1ad029cc7b46d4a50a23b22f1eb powerpc/hv-gpci: Fix hv_gpci event list
28c1ebae094fb8d3ca5868d277236cb1fbad8e85 selftests/powerpc: Fix resource leaks
ae45795709ae295fdf145b2898b2f4dd3a32c546 remoteproc: qcom: Rename Hexagon v5 PAS driver
e275261251c341a97493608787e6bee8c7546ed9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6516382ad51b9106c1256aede78cfb964433a1b1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e7b8bc9d396b5dca336b4a0a52db86c1863f74b9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a9aba12f3645a62838081be4448b1ca4c27c8c4c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
637ad2344e46c816c29f657afd73edb13672bc48 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0f1f99cf45b04f0890e0c2ce04e62c9255447c19 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8f463ed512d4d54d9c4fc2c329bb9d2a8b65f2b5 nfc: pn533: Clear nfc_target before being used
f67b3739082d590ea20023de662bb8050c400d77 r6040: Fix kmemleak in probe and remove
31a53bf34ac5506e7dcc6e03baca5a6a51adc783 rtc: mxc_v2: Add missing clk_disable_unprepare()
0b5e411f5060619ce182bfc95a804dabcf103724 openvswitch: Fix flow lookup to use unmasked key
dd97db5238e872fc80fe1945545efa95c7a3420a skbuff: Account for tail adjustment during pull operations
e977dd1d16b8ad1e47ed8c41c1c76805eef6058e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
999d51fd547b7857cc21a9215e56547dc9cfa26f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2dbd77f6fd1f52802c91c019140e4d4377de1106 myri10ge: Fix an error handling path in myri10ge_probe()
54b838c92599dafb00f8b2ea5e22ffe8bf38d01d net: stream: purge sk_error_queue in sk_stream_kill_queues()
768eb3a1bfbd9d889a169e4b3ea44ffa63af896a binfmt_misc: fix shift-out-of-bounds in check_special_flags
5174361dd685a0e81e8b2bba892b11377fd4c617 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b4da10e791c5bde0da5b13cf02bed6e6e03eb06c udf: Avoid double brelse() in udf_rename()
d4d1a6abbfae34145fbbb7e79f830e0780191ec9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
939a301e67879087e18796caa393044b259c965e ACPICA: Fix error code path in acpi_ds_call_control_method()
96258bf0264da9d0128c625193ee7b1e370203ed nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2dfc54f2defd83255cf62123709e37fcfd1bd787 acct: fix potential integer overflow in encode_comp_t()
921e6e18db338d5ef6337a9d45ae0490bbe48c79 hfs: fix OOB Read in __hfs_brec_find
b457bd6f1149fccdb281946015fe6e5fbeb555d2 wifi: ath9k: verify the expected usb_endpoints are present
0d5c678cf7ba503717bd46868a6289ea5820e1ad wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f8e53d153b4d302721389483c53c22b4ebc63315 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b7aeec4cfa7c073afe90ce6eee79e8b27b400862 ipmi: fix memleak when unload ipmi driver
1cbfc9a7dfda83400e139dd345b9256fdbcdcd79 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8bb53d6fdb366e82b8a0d506290f772f415f2e93 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
426e8193fe26ea3a40915f1bb9df1df30b69e920 hamradio: baycom_epp: Fix return type of baycom_send_packet()
bd2f546883f83d80cc29e5b9dcf10ce732c132e5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8395ac13bf69400ac17e5f827a44eda060df16c4 igb: Do not free q_vector unless new one was allocated
c874a7c7feff58f98f341b1b7811aeaab9da45cf drm/amdgpu: Fix type of second parameter in trans_msg() callback
4457f2ebee9292cc295ef5815231fdb8e2e451ec s390/ctcm: Fix return type of ctc{mp,}m_tx()
24d56064ca516c809f61bfca204bba0484ff8ff9 s390/netiucv: Fix return type of netiucv_tx()
8eec9b9d418be50d9c531cd723b67537a0fc3906 s390/lcs: Fix return type of lcs_start_xmit()
1f174f16afb7b0b979122e885722f00a2a3b7354 drm/sti: Use drm_mode_copy()
6b2fdb2431f04023ba6d30f3007023ce8e7d4a63 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6cb1a289a7650d3f1012e102a20ae6468af95904 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3cb11b53adce3deb808241c4002d240133ba0f56 mrp: introduce active flags to prevent UAF when applicant uninit
3f9d38b61c5b3284e4a8d26655f68ca5c44103fe ppp: associate skb with a device at tx
b43bd34aa94a81f7260ec95425352e7e177fedd3 media: dvb-frontends: fix leak of memory fw
1f5b774cdb33d5bf2a4c69dc1d65cd2d49c30d62 media: dvbdev: adopts refcnt to avoid UAF
184977372dab9fd8d22b96f92b7aff9e6a86eef2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7772fc9f23c52166db2d335cbd6183bf2ac790f9 blk-mq: fix possible memleak when register 'hctx' failed
6fbb4403918a75b0658d4aa8f6c5a01cbc1bd69c regulator: core: fix use_count leakage when handling boot-on
90c2d7fbc2b44aad40fefb998efe5fa7ae010375 mmc: f-sdh30: Add quirks for broken timeout clock capability
adf3983e65a060e060c4992fc15886c1156ef093 media: si470x: Fix use-after-free in si470x_int_in_callback()
4583d2417b1e0de85b0ab2453640e1515e889462 clk: st: Fix memory leak in st_of_quadfs_setup()
3e16639055ca9ffe46f0d1ea640824ed40136e6a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bcd1e4d885749f43a7fcbedf999a0d922e1ac006 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
65381ab15e4c6e2d8cc99e125a9ee634fa06dab8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
76832bd3a1b4468917336214edc332c90647061e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
65363df422ea554561672b0c73957477080ad32e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bedf10d4621d8fd13afda23f5066306513565294 ASoC: wm8994: Fix potential deadlock
6804487317b3860da8749a525ec7d971c8693442 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3644ea4601aa45cd3115d921594d9908aaaf6f9e ASoC: rt5670: Remove unbalanced pm_runtime_put()
7a3c342d9e8764aab41efee365655406a2d5fb28 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
14e66d0fb6afbfe0c6cd24aeb11a4520bb2b9964 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3f5dfaa5325d40f6b2ea98473ca3811671276933 usb: dwc3: core: defer probe on ulpi_read_id timeout
190e74691797e7a5c93924a80c3278c88504ac6c HID: wacom: Ensure bootloader PID is usable in hidraw mode
bdb19b69d9b3ab121b3319640a33bbeaf4b31453 reiserfs: Add missing calls to reiserfs_security_free()
3511ede90a13fe1243b291b30c2c8caa858d51b4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b7c9145b3a83c4b33d983e88cb7da104427cbd87 gcov: add support for checksum field
a030a4b534df7d9760c898be4d8498bf539c6793 media: dvbdev: fix build warning due to comments
f615d5f28a1d27c3a15fa7013ef0e04c351e3e93 media: dvbdev: fix refcnt bug
76c291fdc41064929bfa6a1d01a02157be25468d ata: ahci: Fix PCS quirk application for suspend
83c72bbf47fdd3e20e523fe75550a26304bfd8d2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1198810c422f40387a354e11c9c3628783602671 powerpc/rtas: avoid scheduling in rtas_os_term()
4abd52818c45143b47c3ae83b019cd4bdcbed48f HID: plantronics: Additional PIDs for double volume key presses quirk
de44486c90934021415022776aac157c43ece872 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
82ff796888c34e75aa9955fc0c2739ba00ff9b34 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
64c33be12b3fdb7d4e2e34f2028f3e9fc79fd207 ALSA: line6: correct midi status byte when receiving data from podxt
57c47f23d56a4d309d6d9227b1241b65c57fb952 ALSA: line6: fix stack overflow in line6_midi_transmit
5240b80560d2f327d69087437a655f874a9b589e pnode: terminate at peers of source
8dd8ab25dd6574eccb20537b49a93449c72b12b1 md: fix a crash in mempool_free
6920c19586f554395149218849f7a6931d21ee9e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
77ace17b48b734c28e3984febfc26fd8549c804d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
73b4ffc835fa0a32f9b1afcbebf29285b4ad79db tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
60eb047ca09d14af46c946c44d6c963d7c1dcb48 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7caa7cbb7b5a13c81f676c5ade5ee52d7992a6bb media: stv0288: use explicitly signed char
397e4181304d1801dede47c92be4cd10a93afd82 soc: qcom: Select REMAP_MMIO for LLCC driver
2d6cc23b195974c2f838c3d8da593866e6e8f415 ktest.pl minconfig: Unset configs instead of just removing them
8ab3b50bf79d44d76f45356f8d22520b7a29f692 ARM: ux500: do not directly dereference __iomem
e3decf8d9b90752ee11d5eb330d0691df98bc464 selftests: Use optional USERCFLAGS and USERLDFLAGS
a2a3f543361f1aa298e73b5ff8a9ec218d8c10f0 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
dc183ba2196a53f09300d0782591d7e7ce5fad41 binfmt: Fix error return code in load_elf_fdpic_binary()
c1b09a301c7cc0dd00b75f65e64bc86ebcc83569 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4421488aec9c5945924d0b5622dafb76198b396a dm thin: Use last transaction's pmd->root when commit failed
82a4f4a69059560cbda9d31aab52019989f24761 dm thin: Fix UAF in run_timer_softirq()
64a61f32d6050d25a86b0a4a49b460ce7b911587 dm cache: Fix UAF in destroy()
3c2f9ef9ff032479811cae59a6ba2b94b5a2a866 dm cache: set needs_check flag after aborting metadata
ba48f88c3b00cd458cd49048a9f705705f56ba13 x86/microcode/intel: Do not retry microcode reloading on the APs
762267a56b9f37e3cf1733203356c7e6391781c3 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d6e6da2eb698b4d27ec2e354f721b5f43c7fc91d ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1088c1587cf9e3dc90de0e960670466cb1f18c5e media: dvb-core: Fix double free in dvb_register_device()
c9bd76aeb7e7d08f09a1e9fe6a4116c82d480ec6 media: dvb-core: Fix UAF due to refcount races at releasing
ed4021430618efd8dbc3ffd8753c251a561c1141 cifs: fix confusing debug message
b33ac088d91923823a573ab83cb088f0872eafad md/bitmap: Fix bitmap chunk size overflow issues
db775201c1de9a8cb30def80808b9f681815842c ipmi: fix long wait in unload when IPMI disconnect
d466e457a49f3d3627f05a8002aa0cd927e89ef8 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
459ef502a734b57576bcb69311f7ddb0334a5b9e ipmi: fix use after free in _ipmi_destroy_user()
a982b9ddc52421309c84e2901a52ff4d42472078 PCI: Fix pci_device_is_present() for VFs by checking PF
9202c37aa4488b98de3c768287bbe7d2e63c0336 PCI/sysfs: Fix double free in error path
4962bba85a66818e593031655b1826ccba96b13c crypto: n2 - add missing hash statesize
06ce6288a0b3517b6bed18ad3f36d5fb86109772 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8cf2e1eaf4967e435422a9f31186e99d6ddd9ed0 parisc: led: Fix potential null-ptr-deref in start_task()
3729d34e39dc93268abde5f4d42d19ff296a6515 device_cgroup: Roll back to original exceptions after copy failure
64617cc6a098abd986fa90ec31387b7862e18df7 drm/connector: send hotplug uevent on connector cleanup
588a61dd879ae586ab2528f38dbee7d876ed5909 drm/vmwgfx: Validate the box size for the snooped cursor
1fbf682d2309c097722bd17af7d55495cd452489 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ae6b9178a9a7c6f6e6b654ffd638edbfd963b33e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0058a2653474f30404ae1e6de0e6a8e06ce0ed6f ext4: add helper to check quota inums
6abafdecee80c9d19d3fdd0f76a406baa52ff1ef ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
64374843c55d604c61bf7698833534b706a0e819 ext4: init quota for 'old.inode' in 'ext4_rename'
273bb4c7c327cf9f5417b49a981a80f8fda90221 ext4: fix corruption when online resizing a 1K bigalloc fs
e38ff5223abfbeeee17e6bf8e3351a768bbc96ea ext4: fix error code return to user-space in ext4_get_branch()
a838255ec2c88506522ac1aebd25b03f96030cf8 ext4: avoid BUG_ON when creating xattrs
ade228872b701e5fddaa1352aec49b54681743c7 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
38c9bc6a0816d7c5c823cd01d1f5ec0e863404f7 ext4: initialize quota before expanding inode in setproject ioctl
9f5f5ba63b077dc8d5e0a74be6a9362523a252c0 ext4: avoid unaccounted block allocation when expanding inode
79067183e8c330f3ae4de135a519a1d1d4d26ebe ext4: allocate extended attribute value in vmalloc area
b776aef7d28bdf46ff80034d897098d60c4a1f31 btrfs: send: avoid unnecessary backref lookups when finding clone source
3f8610bb0e61009671c883cab1c432dbe25c4a07 btrfs: replace strncpy() with strscpy()
132ec427608fcb50fb5489edc031290d497de9d1 media: s5p-mfc: Fix to handle reference queue during finishing
5830d552841e9a52556b8e24666269329530b750 media: s5p-mfc: Clear workbit to handle error condition
db22ad465363393f063ed1cb0afff1543c8d1eb0 media: s5p-mfc: Fix in register read and write for H264
8148db98d2ce1cbd0ae27ad6b40d0a959a927f82 dm thin: resume even if in FAIL mode
78197526310cd59bf24b298a7e3dba4f832a275e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1840900dd78ad9812a2698a6028779a6334493ad perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
8b132a0f14a6ed7d77fb164cde34e001907dd69e ravb: Fix "failed to switch device to config mode" message during unbind
4e5b2f07643d625283c08c7cf0e2f3dae607fb3e riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
80f913a835c361a2f33c4880a077dec848146c71 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
27e09eb4048376cc7a8f4455f16d50a5429675e3 ext4: goto right label 'failed_mount3a'
56c16356d228c89f5d0709334cbb9cc8e47ac77e ext4: correct inconsistent error msg in nojournal mode
eebbc771c208546cf96432e9d13b979953f7908a ext4: use kmemdup() to replace kmalloc + memcpy
4b1defa2b48ccc6a810d15a559a5485c48233595 mbcache: don't reclaim used entries
088d60d84f177596ff386cb509f6a8d5ed6421ab mbcache: add functions to delete entry if unused
6bfc0c94ccff1644f20e5142911523306b58f050 ext4: remove EA inode entry from mbcache on inode eviction
b949dbca1dcd1186e342563ef71fa0b34572882b ext4: unindent codeblock in ext4_xattr_block_set()
3e03f30010e1de96af8ef0c578dc5a58b4659438 ext4: fix race when reusing xattr blocks
a9485822751e966cccc033380060fc4c5adbd645 mbcache: automatically delete entries from cache on freeing
21d187c539a8009d42105e57105c9bb45aa4f5fe ext4: fix deadlock due to mbcache entry corruption
ccc3536a18c644ccb666c479b19bf2952c17f97d SUNRPC: ensure the matching upcall is in-flight upon downcall
dc7944f1c94553a07e4f99765d1ccc0a527c07a0 bpf: pull before calling skb_postpull_rcsum()
77d887aae1c9cc2b9b9a2f7532c7694dd9ef8bf8 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
242ee018746a35507cb8281ddd530426c9366e70 nfc: Fix potential resource leaks
697c1bbb798dc06cf94b29e6376b120fae3b5a50 net: amd-xgbe: add missed tasklet_kill
28d7632c76aa546c425b30daf09c0b7a65282976 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
458065c20333afdf9865e07cdf671c3208919203 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
e2e736e6bd34652b72b1e3361856879e0022c3b0 net: sched: atm: dont intepret cls results when asked to drop
cd17b506c2dc19b8ef46f45fb057c5686afef66e usb: rndis_host: Secure rndis_query check against int overflow
7ff166af975e6b1820bbc4d1ccfbcad3feba4d7f caif: fix memory leak in cfctrl_linkup_request()
45ba451f08a57984f4d4367dd511be08dfc2157e udf: Fix extension of the last extent in the file
c740d04d7e952fbf568cab758d7862a03f1b73ef ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f9991667be98c96056fb37dada711c70fa032aff x86/bugs: Flush IBP in ib_prctl_set()
abd23ba07d391bc6aa4583f4c270593e36a8e8bd nfsd: fix handling of readdir in v4root vs. mount upcall timeout
3e8b7288a0b64b5bd9caf9e9fdb7288fd5765243 riscv: uaccess: fix type of 0 variable on error in get_user()
bcf9f71e8cfa1e0fa5d6f1e80d9ccd44364abc95 ext4: don't allow journal inode to have encrypt flag
a76a03521ee4622b993996caf1fb3f75812203ad hfs/hfsplus: use WARN_ON for sanity check
89d8f5b7ae691ceecaa34109d803699b25cf9239 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
90d0b6b2d597bcbfc8d77baab932b1dd6f4bdb6d mbcache: Avoid nesting of cache->c_list_lock under bit locks
2d7fe4901d201b90da700b12788aec9146e606ae parisc: Align parisc MADV_XXX constants with all other architectures
1ecdcc39630d890ecfd8f1a09537438baeb5b4cc driver core: Fix bus_type.match() error handling in __driver_attach()
8105a3fb8e80cb667b495033e0ab120011e11bab net: sched: disallow noqueue for qdisc classes
b210abbba8de6f1f512d5f4b369d62687dea66d0 docs: Fix the docs build with Sphinx 6.0
caa7e4a9a242f82dd80127029c436aa9ca77fdd5 perf auxtrace: Fix address filter duplicate symbol selection
7172e9561e6d71e60aada88a95b51898e268e09c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
129636c55d0af3ffb152590819ee30616abcf598 net/ulp: prevent ULP without clone op from entering the LISTEN status
88799e3f9a8bea338fd1bf0da4411bf4b626a808 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
28a72c1eb69043ef75d7385ed1293a85c6bd5aea cifs: Fix uninitialized memory read for smb311 posix symlink create
68ae0eabc90453b98869a61e292d2c346f6bca8b platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e0bb0c891ba1e80139cdce49fb309f9471823906 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ef954b1c179c11132270648dc4a7248f4cb9eeab wifi: wilc1000: sdio: fix module autoloading
9e278204ba4971c1a04d12e561b0318b96e53733 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
a44c5341f8828f742a5f356863921f1fd2be3fe6 Add Acer Aspire Ethos 8951G model quirk
9516e7c2dea8cf477f80805683c64a3c15089521 ALSA: hda/realtek - More constifications
fd31dd1fc77604cac4ed5552d4b3a774c87b071f ALSA: hda/realtek - Add Headset Mic supported for HP cPC
89480daa3cc848bc35c1966f4c537a84375df89a ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
384947b4abd0a17e472891fb4296028b43d21f33 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
b1bb01f8087adf4cc61272bc1c097a66e286cac6 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
dee46dd5581c7a525a13d1862a1eeb3482561473 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
040cfa8b2b383647b73d85df545c050dee5474d1 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
d63a3c69f063319175d1764f6cb32947e8cd33d7 ALSA: hda/realtek - ALC897 headset MIC no sound
6bfa219e97b807df8dec10c2b41953f87c46599a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
024f450dba65b8dd006ca058a187a4922461b6c4 ktest: Add support for meta characters in GRUB_MENU
6c359643f1cdaa1b060a6a54c1d66fede1a91904 ktest: introduce _get_grub_index
abda732edc2097e9daa092dada090e2d35acdd57 ktest: cleanup get_grub_index
ebfcbdb4e5d2c9b43409162a97511d86e4b97804 ktest: introduce grub2bls REBOOT_TYPE option
892a5332e9a25e2cbbd62bb4a3cae511947f5854 ktest.pl: Fix incorrect reboot for grub2bls
a1618453462fbb68077e558c01be7d8cd382b7f2 kest.pl: Fix grub2 menu handling for rebooting
722d7d52ba9282d2be478e07330a588ee58b82cc usb: ulpi: defer ulpi_register on ulpi_read_id timeout
025a3e36094f15a8ca99b0c56311cb2a2450a686 quota: Factor out setup of quota inode
d45295c05a57132ddc153fb55424a98c08a14846 ext4: fix bug_on in __es_tree_search caused by bad quota inode
83d912053f684f453afa67767d5096feb7fa20c7 ext4: lost matching-pair of trace in ext4_truncate
ac526e4eb47a850b23a81a63394671197e536b8e ext4: fix use-after-free in ext4_orphan_cleanup
5319c367fc620159cf9635effbaa2fac50bf0071 ext4: fix uninititialized value in 'ext4_evict_inode'
0f29ac6927c1c2a55e5721c86f1597b3cb8d4f60 ext4: generalize extents status tree search functions
c96568ca865d9c0633f4a315d076544f57d9c181 ext4: add new pending reservation mechanism
db8270768b59e23c28b197e713d4ae310ae16549 ext4: fix reserved cluster accounting at delayed write time
5baa9da089b90399afd71be6c25f5cb36b62575a ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0df25caec6b5beb8cce348cdf3b31498f421c6db netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
6dd833995fa00e58d9da3088b386fee3a1bb1ad0 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
6fe5ef539ab7fe638530f1b59824696d72b76448 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8caae60ad5e97f19a35f48dd93372278cabd314a regulator: da9211: Use irq handler when ready
ec01ac03a059df94b1e3efb6a614d97f6eb7013c hvc/xen: lock console list traversal
42c2118804025af6ecb38fe637126bf337171f73 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
f51bd2ae09b1e618c6e92f832a306a8807b26ae8 net/mlx5: Rename ptp clock info
8cad7fa3b9ec0773b652369378a9c0f77747a2ec net/mlx5: Fix ptp max frequency adjustment range
c588531699963168101c7a63232d2ebf89cb8c91 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
fef8cc3dfc93e6c80962a1a7880fd96c73fafbec iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
9b93d927b99e536098fd44a5bc16ce0fa6e7581b x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
bc052e31e01c0ecb233ecb810d36ac8914ff70ff x86/resctrl: Fix task CLOSID/RMID update race
94e691912315a1767256d663584f3ec9ce0ac4c1 drm/virtio: Fix GEM handle creation UAF
4c8245315c716e117e4bc22556283c53b1b2392b arm64: cmpxchg_double*: hazard against entire exchange variable
a5a4c5838c1bb074626b6b54570254f381502610 efi: fix NULL-deref in init error path
f18dbc280a56e594dc548b79d72a14482b988d80 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
01ff628754a848977df5fa03f7031f4f0b3bb876 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
c64a3c18ec629f2fee5d0763e16de60ca36a8f9a ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
b80e79a846b84349519cf1cb84da1f268e2f4df6 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
cfed958fa7e1f6def9ca67a43b028e270b50bc22 serial: tegra: Only print FIFO error message when an error occurs

--===============4515974233585657568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a331398a62-8369cb8b6faa.txt

16c3e8c81454c1e927feb8e7d445b29afa896d1f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
c1ab74d85dc164bb858fa45b5f5157d15367e661 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
b11c6b52cf3bb881ef630f6b6c3211349d749277 KVM: arm64: Fix S1PTW handling on RO memslots
1338812288b7054878cedf38d872dd59ee0567a8 efi: tpm: Avoid READ_ONCE() for accessing the event log
43171c827bb9a874491e73bb9f00451daf7fafcf docs: Fix the docs build with Sphinx 6.0
022deeb513348e56329c5b46f3a1f9cf10d0602e perf auxtrace: Fix address filter duplicate symbol selection
260cfc59be09621b154da9feb7bde6d3159f38f5 s390/kexec: fix ipl report address for kdump
b9951a7471daf21289b669ff6560d5183eb51761 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
210cebd421b0d2829ef31d99ff8cb912b62fb42a s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
3d6579cf159b1fb4efc3fd280ca8e94d68c1c3ef s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
30115e64bab453519c368fd467641eab1f9630db cifs: Fix uninitialized memory read for smb311 posix symlink create
74873b6491bcc15923f0941501b5d15c7e00fa4b drm/msm/adreno: Make adreno quirks not overwrite each other
fb52bc4fd2eb801e946a353e823fec156ab49159 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
5f8e7650d7c94b56175478b97d0f43ae70cff8fc platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4989ed657325920174c5aa24801f4babe8594b44 ixgbe: fix pci device refcount leak
4625dced6e6d7281e84a59b808c0f1c05c2af973 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d271e76ace7ad9d5378c75d40ee8e579fff5f5a7 bus: mhi: host: Fix race between channel preparation and M0 event
d0bfb8e15730a534c7a50ee1a14590c6f2c1ccba iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
ff23bba1a2a65a71d622b22eb8f491387c8c00f8 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
83218d6fe3faef54affbd6947e306b000b070049 clk: imx8mp: Add DISP2 pixel clock
3de457a17692efe6b2c8851462efeca4f7db21f6 clk: imx8mp: add clkout1/2 support
6bbbf8ad2705ec00ffdd410173a3357e0a5978f8 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
44cb15c0e61f009f9886e87aba06901eaba16da0 clk: imx: imx8mp: add shared clk gate for usb suspend clk
8164b54ba766f0f7712ed65a9432e16631af9a9b xhci: Avoid parsing transfer events several times
a6c4cfff978bdc6ff167d44019487eff59406f1e xhci: get isochronous ring directly from endpoint structure
2d2f0d4f942722adb574ee8d32a8cc59f4eed149 xhci: adjust parameters passed to cleanup_halted_endpoint()
5b400e6a9f0524743b311ab2c828d7f72b4e14da xhci: Add xhci_reset_halted_ep() helper function
7793d8fa20928ab9403ea13ef1483f64078538e2 xhci: move xhci_td_cleanup so it can be called by more functions
ef3ac9198c01b2fae051bf279fe5f4c989fe70d4 xhci: store TD status in the td struct instead of passing it along
f064fc1559081c59aa596870a161a1e940cdf5d9 xhci: move and rename xhci_cleanup_halted_endpoint()
457aaf9e61cc65505bdff1e598f0f1ca5f264bef xhci: Prevent infinite loop in transaction errors recovery for streams
56f9c475a907ef04adfc9b3f54baeecfef07e473 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c7aa1e4e68b85be443d2320f8665dab2d997ed98 ext4: fix uninititialized value in 'ext4_evict_inode'
4497a9cbb938a9a27d97db890189bea64ab9d03d xfrm: fix rcu lock in xfrm_notify_userpolicy()
a90f326ab73a77eadb13061adc006dd296c6b61c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
02720d1adedd4408d173acd03c172ef71afc2c20 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
3478b33fd98d2036298a88b54fea68270148d616 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
7d1fbd7a4d4f33de6d0d19c054fd612620e06ea4 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
9fc81029d3a2316663b6e48871b630d5c2e238a3 regulator: da9211: Use irq handler when ready
dc5ad0feb492d6f39b398ba4823f0b61269d434c ASoC: wm8904: fix wrong outputs volume after power reactivation
d4c06e226addd855699007c373e97c36db5f526a tipc: fix unexpected link reset due to discovery messages
72f3d022ad6829461039e9e178a9767295854cae octeontx2-af: Update get/set resource count functions
71a1040b244d2ea59a51986dc05c76b29f750f40 octeontx2-af: Map NIX block from CGX connection
39fc997f25aefb6e6656d33d4f915656d27895eb octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
5f39adcf95268c1c18a680c4cc0d4dd5a91c30d0 hvc/xen: lock console list traversal
0ebb914e7c0c31e38f532f9c78ac2bff4f7f5390 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
8ed36b16829a10280a9759f1dba4e37f97c2575f net/sched: act_mpls: Fix warning during failed attribute validation
017bf1c07c5b440539f37b95730c07b05875a3d9 net/mlx5: Fix ptp max frequency adjustment range
3767ed65416a9ba5356cdb554472ff923987dc47 net/mlx5e: Don't support encap rules with gbp option
a2c03687d82c0c93c948f9c38daefe02d7be742b mm: Always release pages to the buddy allocator in memblock_free_late().
2b4b259929aefb08a1961e20be66d8b578e0c59d iommu/mediatek-v1: Add error handle for mtk_iommu_probe
dd016a18c8d68539fa480c2c6dbc8e1a3fb8cb1f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
5acde95699eeb23d429c6c83ccc92b20f2dcbff4 Documentation: KVM: add API issues section
d286e398cc030f017bcb1757aa9e5bf09e08e64a KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
86453d649daf3d5c4be4e0109f3d696c8034d743 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
16318cf1b5a732d3f1bf2ccb7ca1b502c7c3b830 x86/resctrl: Fix task CLOSID/RMID update race
e6611996442332db3d2f41e867b20a8c101c399e arm64: atomics: format whitespace consistently
11d84fefd5838019b1ed7ea4d2f8367167a10e15 arm64: atomics: remove LL/SC trampolines
9f4f32ca66337a3b1fb63f43c0657efda77039a6 arm64: cmpxchg_double*: hazard against entire exchange variable
3619152d001a239e9ac0354da39bd491cb47d983 efi: fix NULL-deref in init error path
88b9cfa5c03012870dfa2f28938d85f80a71b2c7 drm/virtio: Fix GEM handle creation UAF
4e37612feb9921fe697458dc726271d894a8989a io_uring/io-wq: free worker if task_work creation is canceled
982e891cd0f1481e26043122929518b87fc6493f io_uring/io-wq: only free worker if it was allocated for creation
8369cb8b6faa439b37b747d30809d2b50f428a3a Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============4515974233585657568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea63447f57ea-f10e573bc80f.txt

1cd97fba8035e57bd4e00e082d258ce391c56f2e netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
4bb919442a5a46d7c20fa7d2361a84e180f3ec35 ALSA: control-led: use strscpy in set_led_id()
37a086556757f12387c7efa27d74fc343d292aa2 ALSA: hda/realtek - Turn on power early
fd36fd2fa9c6ce2458fe886256255d45ae6cf5d9 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
9b347e78990a67282c49f09c9e060bb8e97fa5da KVM: arm64: Fix S1PTW handling on RO memslots
56933d0008ab4ed87361e1496ae39f490587eb37 KVM: arm64: nvhe: Fix build with profile optimization
d60682c81a4d3dd9141601c91f0e8dd5640668e0 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
9da3c6cb14b6c20d397251c2ee84899adb933aa6 efi: tpm: Avoid READ_ONCE() for accessing the event log
d6e51d766975178ea06434998134b053c1f8497d docs: Fix the docs build with Sphinx 6.0
63ed20fde0332e2e620cc08383a43b5d4f26fdb1 net: stmmac: add aux timestamps fifo clearance wait
6756bdf4ca92ce2acceae76be06a414b749c301b perf auxtrace: Fix address filter duplicate symbol selection
2ac6356a6b76b373c0bf80e1f7ebb9b8fb840397 s390/kexec: fix ipl report address for kdump
0a5da64e955205efb44129bb2b1ad10ac109fd38 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
720f54c6d96e83e76f46deb563e32f5ae201be93 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
58385e53994252cc6b04800320f0f8c97c841ddb s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
30866cdccafab5054e6c6294bf9abf124e213e25 drm/virtio: Fix GEM handle creation UAF
2afbe5138c529f359d9e43b66ccd6cdea1d098aa drm/i915/gt: Reset twice
6190bbd62ad2d866e41a11a140180650f6bdbd96 net/mlx5e: Set action fwd flag when parsing tc action goto
864d18d1a798ad4b162a80c1e56ad4769f3a8064 cifs: Fix uninitialized memory read for smb311 posix symlink create
2a7c732c3776f7a46d062a471e6893868d8f9e81 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
b4431643527702be2cc314276c08354fc0d375a5 platform/surface: aggregator: Ignore command messages not intended for us
11781c60bf7534a43732b28ae4e944c496c158e1 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
386e92b57d6f97258696c9c7a2b2785e92ddf84a dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
860de735ab606baca3e1290e753637cbe3f61ef3 drm/msm/adreno: Make adreno quirks not overwrite each other
20d2ad7f1f32577424271b31c8d70d65e67b1148 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
858f361a22937e1e531edb8cfe3f7f1436807f13 dt-bindings: msm: dsi-controller-main: Fix description of core clock
23505e62891fcf011badbf48a90d5d0fd751a5e4 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
0781ab722d99a543b22a341545edecb410115436 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
1f07f0e597b4ff074faa9d94b16fc1270b12170e drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
b8ba1122d169b8347ddff8933b19bfa817249944 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
fd12cb80767f218bf6edfe401436613c50480144 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
f460eeb4706528016b5238e3ea3aa113111954ad platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c429d0a3e48cdbc47db4e25acd0e9d7f859aa328 ixgbe: fix pci device refcount leak
6cf8cf20999b2994896d7a80e84db3f3669c33eb ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8f64bc3d398876a42c3a182fde21953d040b41bb bus: mhi: host: Fix race between channel preparation and M0 event
e9528aaa87195f6f5f0817b96686c2cf35bd6b8d usb: ulpi: defer ulpi_register on ulpi_read_id timeout
733c05cbbef69f6491845eea7055fa20577ad13e iommu/iova: Fix alloc iova overflows issue
edcf52c9c56e137e6a737cd6af39981968d9ff18 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
54c4241b0734805aee534b78d251105d5d70bb63 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
ccc6fc4d70ac8798190de0de47feeff3fe964733 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
085db54144c411dae22adb9d019ee75823dc7e99 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
af773e1c272c668cc771b7663a39bbdfc6fb539c x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e094e8341314579fecc7c93bdf8a0244c87a15a8 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
ad690760eba5c531203706f626e70a19d65991e4 x86/resctrl: Fix task CLOSID/RMID update race
4ab39f4df2dc53e3d79a5590f6318cac82e97292 regulator: da9211: Use irq handler when ready
8d40d7c64d40889f2e2761947641c3b3f83fe079 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
0372cf2574eb990e8254d7ea04258df846757e80 scsi: ufs: Stop using the clock scaling lock in the error handler
976430ba14773881909345af6edc67aaf357a365 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
d3762534f99ba7d9b9f215f5aff56c2a0d570a60 ASoC: wm8904: fix wrong outputs volume after power reactivation
d5e03635c227601faf7a92ae8ce2cc979a04b662 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
4bae86dd400eb2e07dd7ecd1c28cd2660ffea6b1 ALSA: usb-audio: Relax hw constraints for implicit fb sync
aa9cb38f894d89a2ed492930fd6ced948e97285a tipc: fix unexpected link reset due to discovery messages
c076fdfa786fe9ee293a94e0f7110197435eed7c octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
658d8e212f4a55bdedd655386b331ab500577048 hvc/xen: lock console list traversal
51adc63ecc6e9d9edef0facfb339d06b21fa2a40 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
d21cd4ce95cd0e7ee9198b996e260ce606377041 af_unix: selftest: Fix the size of the parameter to connect()
e6907138bcb5ec6a7bff990cbf12bb599d3b9d1b tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
98e75e8dacd4a1ac5046648f295eb4d167b9f705 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
5697824ad0e66769a8936f822223aa0f716d96dc tools/nolibc: use pselect6 on RISCV
a1e2a13aceab9cc0a49dea6f3a43d1d182ee045f tools/nolibc/std: move the standard type definitions to std.h
d6f32711fe12c9ef36320b4db598bda3a9136766 tools/nolibc/types: split syscall-specific definitions into their own files
52e603de63337bd7d6e35eabe0929b067333d0b9 tools/nolibc/arch: split arch-specific code into individual files
15f4fb9f322ee29c49b5813946be40fe9a2b05d7 tools/nolibc/arch: mark the _start symbol as weak
3a152629e4885355dc40c84fe0c2d0bccb95a2b0 tools/nolibc: Remove .global _start from the entry point code
24f567cd087daabbfce96fa60666b9622deb9211 tools/nolibc: restore mips branch ordering in the _start block
bc008f9174934e89b55066f5ecf67a678afb6512 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
56e63df5c3a4619240d7e0707f1ef23b29adc20a net/sched: act_mpls: Fix warning during failed attribute validation
002862e76c603e6d54a96e15a7f9daaf0f4d31ca net/mlx5: Fix ptp max frequency adjustment range
e3d1757f8756d8d9f95c1ab2bb37f08306a88296 net/mlx5e: Don't support encap rules with gbp option
73ab59db138dbe6101186fca9ab64906d59b5ed5 perf build: Properly guard libbpf includes
0feee3b18c86d1dbf1613662dd146a1f652ecc59 igc: Fix PPS delta between two synchronized end-points
67be5ed6401222c5ca4e0f47769ee205f260fd15 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
1528287eb60e6036ebb7df1aa0b58e4cb8119211 mm: Always release pages to the buddy allocator in memblock_free_late().
522e8486c94b01deed9319b02905b234d9c96e00 Documentation: KVM: add API issues section
4eb8d6f390664cfa623c476846e8f88a07ca55ee KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
8988b2c3ea5e8fdea861577013dc33eed51f0834 io_uring: lock overflowing for IOPOLL
422b30104005a1913eff0f55942ffeae658d3b23 arm64: atomics: format whitespace consistently
0e13a3a35aaa78d699902970e5a8d46e66ac0977 arm64: atomics: remove LL/SC trampolines
04aa81b41f4ca04afdba8700bf2acdbef01424d6 arm64: cmpxchg_double*: hazard against entire exchange variable
5a98ced5882da4048b6e37b5af88775b310334ab efi: fix NULL-deref in init error path
348cbdbcccbd46fd8d918fd232e7700370111f96 scsi: mpt3sas: Remove scsi_dma_map() error messages
a0061bcedec1a3e2023646fcd2bd108574f1513c io_uring/io-wq: free worker if task_work creation is canceled
73d6ba027365beb3b30f4f3a60531b0dd49655a8 io_uring/io-wq: only free worker if it was allocated for creation
6c3698cd4c25fbf30e25fc82aecf788fcd4bf545 block: handle bio_split_to_limits() NULL return
43eddcc11fac2dffe553cbf6502eef814faca697 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
f10e573bc80fc1abd0ae1555f1adf897b52f3c65 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4515974233585657568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2774c0ae89dc-a6bcc8c3ee68.txt

3b054a8d060c47b2d259ec827fd243d20e17668a tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
aaeba6f9cad239b981ac9cbed0ff24ae72de8410 udf: Discard preallocation before extending file with a hole
695e22e73f360ae16bac45268ae28bf4e3be8831 udf: Fix preallocation discarding at indirect extent boundary
f95162645bcdf0c91b15d1ab06d521bd3fbe19f6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5431e7bcdb57676f20366c581602c65eb2bd20fa udf: Fix extending file within last block
0a884ae1eb61ca645f30778ca7f25a8e6bc97544 usb: gadget: uvc: Prevent buffer overflow in setup handler
b0e89ae20c4766915ff3a38bf5dad259a67c87fe USB: serial: option: add Quectel EM05-G modem
d8f6b0c665c38da208fbc0ab2d023175fb4d3669 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
460ed92b44186bbf3f52408f92f9527caa5748ae USB: serial: f81232: fix division by zero on line-speed change
672ece8c2898a42cdc9bc1118d87d1aa13ad8d8e USB: serial: f81534: fix division by zero on line-speed change
01a7b994a2f385df23c036ac992856763a6737ab igb: Initialize mailbox message for VF reset
00cb0c1abd7240bfbec781f3a6697b665753f20c xen-netback: move removal of "hotplug-status" to the right place
48e8744644efe756b9caaaacfc898c91f021ff2a HID: ite: Add support for Acer S1002 keyboard-dock
dae722f9c368997f239de0d18b8b2a5a5a3a24b5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c2b3442b9315bbedeacb03035fb2cfd86a025d61 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
9ce3480cf3e3c2d29e6cde95e5e737e51e24c9dc HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
d1ebe8277c83b272e9e34fb49c907b4516a34a9d Bluetooth: L2CAP: Fix u8 overflow
a29c16408c37b37fb6be1c31ab315439b1830353 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b9bc116b32abc48ae397b02fdc9c04da9c4e6a73 usb: musb: remove extra check in musb_gadget_vbus_draw
787bf7345db924429b7a3c05c893a62d0184e6b7 ARM: dts: qcom: apq8064: fix coresight compatible
9ff198484216853b1b88129405efff8da726a176 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d9d5b2a70e843077265dd0c11416b7c52c37b0a9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a342a261373f9d733afdf06df1b076687d4ee8dc arm: dts: spear600: Fix clcd interrupt
710d41703e09964fc9e9e0cee6cac3be5c0d6e35 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8e150682d9d056352917e24726aadc906081bbae soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
19f92fcc3e65b0722070098d40a8e8e0ecc097ae soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ed62378aa1761c8dcff0aadc9a69604dc20f8044 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dbf38f2326f54202dcfbf440b9e2b2fcbb7ba9dc perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
037e7d07aae61c6ebc3a0e229a1419a16e1dd77e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
adc2a38e03ef0a9ea87a3e55d091a053efe19d0f arm64: dts: mt2712e: Fix unit address for pinctrl node
f3e340c47fdbd35c2ff5896cda06914f08089d20 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d2ad1fadfa79fd1dbb0482a4b3acb92a93294e8a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d4631fb05c81b44c4ce0cbc9edad6a6f04a6a6f7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
419ab1e19722399c8bf0a80067a95e2bc30c9f5d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b1eb00e5ee5c535bbe6865aea9b30d77a57475e1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4e4eed908b573876bab56ea612d62cd8608e6d3f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b4912d4708ddafce8b2d9c54be2c907275d73a23 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ba3f96c2fe87399ed139254641a9da7bbc6e89e6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0f399cde0a05625c5ab670a8128131c618297d0e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
44767a7676baacae0caf203a94c5a0cdf4c7a53c ARM: dts: turris-omnia: Add ethernet aliases
5bb1d823504e3c9a8dc5d571d2ead762c6c2e790 ARM: dts: turris-omnia: Add switch port 6 node
620775197efae550ebe81e58162005a17b6a94b3 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c9b58fa715b06c4f625be2454beeb586f7896041 pstore/ram: Fix error return code in ramoops_probe()
53ac40f94e223c9652c45fadfff522a0e27d5c12 ARM: mmp: fix timer_read delay
075d61426b80e6fe938c6d85a98d7368cd4d6af7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
043284687bbc8bd409d0335427959bd2078a4d0a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
423fbc03414c5c8f8e4b8005e7d643325706c56d cpuidle: dt: Return the correct numbers of parsed idle states
e505594108f505ba00199e907ab6ed27475da8bc alpha: fix syscall entry in !AUDUT_SYSCALL case
973bd4622ae24db8571b0e8bd548d3ce36c19db6 PM: hibernate: Fix mistake in kerneldoc comment
aaad90df51dc3b72c02691f4b14892d2230b0e95 fs: don't audit the capability check in simple_xattr_list()
bab941f6b1ebc64aafa173488809359cbbe2a14b selftests/ftrace: event_triggers: wait longer for test_event_enable
214b7ed45ba708f4f5d1f84a9aadc12beb39264a perf: Fix possible memleak in pmu_dev_alloc()
1671c954e364e134084ca7126e88554c1c88a231 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
de6f29a3a29c2c5b89af2b077b1b44014bc5ba4f proc: fixup uptime selftest
b4c66c75a06faae06e6534240f86026f9b57128f lib/fonts: fix undefined behavior in bit shift for get_default_font
1f1dede54f6a118b30b633e6a0bb36fb6f35ec56 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c81a4ac4d9c0ed2ee1449951a66579d3fb0859aa MIPS: vpe-mt: fix possible memory leak while module exiting
15887c5934b663653c38a412e03de9abd1f4398f MIPS: vpe-cmp: fix possible memory leak while module exiting
2321ae9774db88ffaafc5623305a6ef0a3220f5b selftests/efivarfs: Add checking of the test return value
2cdb69de96c63f50094f02c40fc0b03f0df4fecd PNP: fix name memory leak in pnp_alloc_dev()
a01890cd85088289028f8fcf4c82a10c42f0131f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f70bbce642239aefc871266baf422c54295082b9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
15f695c6ac1f5968471e882a93c5376d09d6b989 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
831de8364832112134eaac96bcdbf5cf69c1dcb5 nfsd: don't call nfsd_file_put from client states seqfile display
154aeac849a56d9e75e7aaf53ad1b9fd56e4178f genirq/irqdesc: Don't try to remove non-existing sysfs files
033b651e37633caf20eaa97b623a2a939c3df991 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
603ec51bfc34549e456c1bab3e1ba8bc8a14916f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3a2a2f9618ccc3a4401e000f7eff252ca48bd7bf lib/notifier-error-inject: fix error when writing -errno to debugfs file
3156547b12e81d032d6ce9c4246cc728f40ca005 docs: fault-injection: fix non-working usage of negative values
b76bb8bf9417f41d4991310fc3828ee90f18a7ba debugfs: fix error when writing negative value to atomic_t debugfs file
03c4fdfb7480eec896aa0e2d1b738bdfaa2e2e2e ocfs2: ocfs2_mount_volume does cleanup job before return error
c6af75bb7bd54465905e4611af399f2c364b17a9 ocfs2: rewrite error handling of ocfs2_fill_super
40aedbb9a19094a052d26b6c36f0eaf44e85e88e ocfs2: fix memory leak in ocfs2_mount_volume()
dee691239e777b9204ea2884658640d99e4a38cf rapidio: fix possible name leaks when rio_add_device() fails
d772e2637c589e7ab01af7fd78ae54349de4357c rapidio: rio: fix possible name leak in rio_register_mport()
ae42ef712164dcbb8843bf5b42af13c7e4f2706a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
eea4cb0cca8c70985a38a403d8a3d66e9af86904 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
de6d97f2fc70012a06bcba746e145dccd632b726 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f840077eee31b0373e69f110c4138f2b6235a974 xen/events: only register debug interrupt for 2-level events
749c1356ec76f4b2600199fdd4b05d7a9fcf7df9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
eb70231b8a54c5e2bc2be0e836431c64fe950ed2 x86/xen: Fix memory leak in xen_init_lock_cpu()
c99b0875d08592ce852a1a2b1e97565337b547c7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
69796eb9b1ea4440ab474f41e2ad9039e49d70a3 PM: runtime: Improve path in rpm_idle() when no callback
728b5a83e927ddb5a6cf6fa4ad3b7ff9e7e38375 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0aab047da40782da2ca395308f7b2cd23cc03076 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
424c5374f82dd166e247080d0067641b99845ab3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3767196886a844d3c9d64d02faac9dc782885e4e MIPS: OCTEON: warn only once if deprecated link status is being used
d79d1004505e6a10148489b2c7786a0ee6197335 fs: sysv: Fix sysv_nblocks() returns wrong value
a9c84ef5e09bde91d117ebcff9db1f37a384f026 rapidio: fix possible UAF when kfifo_alloc() fails
9ca99e477078a35c4f23b79fee3bd3af03e848fa eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e909b15643001586aeb3751eb7c2ddf4cb48cb2e relay: fix type mismatch when allocating memory in relay_create_buf()
4ddb67faaddbbef9000fdeb5e9c6be60333d3a38 hfs: Fix OOB Write in hfs_asc2mac
277bf447b8b3f589158a79f58e2efa915b5136a7 rapidio: devices: fix missing put_device in mport_cdev_open
9f9e3885d5a17b1b9628933a81c4abb38e21ab2d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f06978d0355579eab7f91edea87af3da954d9f91 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1c0c82fc72e520c38e60c727d8d16cf8e78c9e6c wifi: rtl8xxxu: Fix reading the vendor of combo chips
7ba118170d53d6fee5878b5874817a58a9d11f33 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
53747c3c319f5c98e1811be2ef04cf07eb485c46 media: i2c: ad5820: Fix error path
0fa2080b16b30b029465d5e2e43247f1c53a1762 can: kvaser_usb: do not increase tx statistics when sending error message frames
1baad4fc0ebf470d93ee37ec77ed113f2f0c8276 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ca2cf6271ee0cc75f0a86733f6428167bb0a79eb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
eb0a465c31eeb9c9ab1703c14a0dcad319072f68 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
60b0d3e38e5890187496df95f00cc758b81060f9 can: kvaser_usb_leaf: Set Warning state even without bus errors
1f85d4ecfaa3388de67ac39bb81db4e8a8c76f8c can: kvaser_usb_leaf: Fix improved state not being reported
ea89be503aadab56600c241192c5327ad1ceb406 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
150f7914159dfc35b01a9e2d16bb568e3ea24e2e can: kvaser_usb_leaf: Fix bogus restart events
c7ec9e29428bd64fe61475670bc23e76bb8a9a33 can: kvaser_usb: Add struct kvaser_usb_busparams
d184cf20354e067ca23ac8e39f4c1a4a1cd28e70 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9361ac30d2ddffed93fb94d174d6aa4c9ec763b8 clk: renesas: r9a06g032: Repair grave increment error
84ad2056c179a9580ac071d9f4507c2de4da544b spi: Update reference to struct spi_controller
b22d6ff72a91b634d9f6a89ee208eac0a5230bd7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3cbe1d62b7f1e0409ac7fb1ed7951d25c18fa733 ima: Rename internal filter rule functions
34b79d6b2deba2844d3a01c6e6b38c2548fd5e1a ima: Fix fall-through warnings for Clang
349c440f3e8fe57015509c5916562a193f9bd6fc ima: Handle -ESTALE returned by ima_filter_rule_match()
32ecf46bef2adca6b353609a59f9ede1fa5e1946 media: vivid: fix compose size exceed boundary
d29d00feda0e6b1854c4e71cb30cb59610ea1263 bpf: propagate precision in ALU/ALU64 operations
3cdc694ace8f351ad75ab977fbb559058ebd8e7f mtd: Fix device name leak when register device failed in add_mtd_device()
f448d1842e3a1c28f6032de00bb4d2f1e5011f33 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c7fc44e788e8ed25147e026bf9a483214549e5ee media: camss: Clean up received buffers on failed start of streaming
ff7fa4920556c8fb6d60b0b4329f62bfbd477cbd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0de4d5b4bef296b85a09de322eb7ec2902b0d543 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6820bd0747dcd72269279c25f9a95410cbbcb508 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ac74522dc189e6c81bb89780779e0622e69cd115 drm/mediatek: Modify dpi power on/off sequence.
2618dc0539291ab04281f00e2ae39127dea23ebf ASoC: pxa: fix null-pointer dereference in filter()
1f63c67e53c15b0c7961215a4b4d00ba49c90e5c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
23a8e4cba31eb7de7cb472eb26e23101c2f48c03 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
703467a5fdddc99f5112a8bcfe764ace6fd0e644 integrity: Fix memory leakage in keyring allocation error path
07fbeda30d1e9d57d485e59899d860e142dd44ab ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9403f4a9d36bdde748d757d3ac9f4032ed832d82 wifi: ath10k: Fix return value in ath10k_pci_init()
d40d4e22d09a96bc65606c617c3bd70b73f6512d mtd: lpddr2_nvm: Fix possible null-ptr-deref
fed2226cac290b9b8353ebaba866d7cd474249a3 Input: elants_i2c - properly handle the reset GPIO when power is off
d13b6671d668dd2b2b91757ac6111394e5accccc media: solo6x10: fix possible memory leak in solo_sysfs_init()
4e78c36da3d3dbbb2313b1aef6ec245a7730822e media: platform: exynos4-is: Fix error handling in fimc_md_init()
e5ce5bb79e7ac31bd301390ffd7fdf7be0ff6d05 media: videobuf-dma-contig: use dma_mmap_coherent
bee2ed3801e6e4eee6e545199ed5ed0e7ebe9137 bpf: Move skb->len == 0 checks into __bpf_redirect
62d36ac7103af7452b1ba5a2a78875f52446e382 HID: hid-sensor-custom: set fixed size for custom attributes
9493ffe1d944550d67617866b1e12906d83049fc ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
15e45c08489ca086fac5a920aa86fa04fd552097 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
94e26fea7dea0a57c5bfc9482c06ac8a5ce3c4a0 regulator: core: use kfree_const() to free space conditionally
97f08bd3bce0bfa1421e700117ff7a53261bd9f8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5c53f24f2f4df251303d34509e585cae43c7d2d4 bonding: Export skip slave logic to function
8a95163fbda3e04089d95803128610cf2a318b86 bonding: Rename slave_arr to usable_slaves
9c7f7a9826df2eb76806b036db311aa1a4787884 bonding: fix link recovery in mode 2 when updelay is nonzero
c33f81b128f12b50aa045ccc35433474e49b87c0 mtd: maps: pxa2xx-flash: fix memory leak in probe
b411782164703d0460f0592f9d17a0f637fac4d4 media: imon: fix a race condition in send_packet()
d34c91fc79b637540259d105b3473953543b22ff clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
03e601acce71c24e4480b63b11959b2f4b5cd8d9 clk: imx: replace osc_hdmi with dummy
b92d18b20d92f4f408850380c5cb9086ba2a97b9 pinctrl: pinconf-generic: add missing of_node_put()
cf762667c7c77205bb15c2a2186dff056377b39c media: dvb-core: Fix ignored return value in dvb_register_frontend()
2bea5b905f4fdffafac428f6fb6eeed8cbda7580 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
027bb6e5207be28172c643cd9d056a9070ab1f41 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c665b5ad62fb71bea089e01db47421377c912c27 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6bd5e98207e53da7275608851c57e9393a96a6c2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
cfba71a2844133862ad211d35d96cb839b00248e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d329374861f93bc7034a6ea79c726187e6063ea2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a5e6a94a46c7feeecd1108d4fcb4ece551d6f6b8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d3ced2119b8c311f148172ccaa8206c8ab0a45cd NFSv4.2: Fix initialisation of struct nfs4_label
3288c04e3a958c7a95a544e75d71c13a9cd335dd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
05b0d43bc94c318ca74d2d8f59eaf3f865f3a0db ALSA: asihpi: fix missing pci_disable_device()
d666ee4c4bab01fc2797b34920ae1bdc4dd7b4b7 wifi: iwlwifi: mvm: fix double free on tx path.
7ee19af6d765b69c434f816f3232ce5a68858fe6 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7341ea4f83861deb8c3de9c639ed65eb42829a27 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ed9b56c1a59c80c077bfc1c0530244f143fd4cd7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d2a70bcee782f7c213b42d544b3841b9c2bb0213 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5061d95354559eb8284e2483315d765340007170 netfilter: conntrack: set icmpv6 redirects as RELATED
ce38669ab0d331ec4dc11f7bd78e71be3e2a5e26 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5f38c249a4b1ebf6d824261b2509b91ff2ec39c6 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6a6009807b9a6225ad2625c2031459acc289ee8f bonding: uninitialized variable in bond_miimon_inspect()
f770c61e9432f192763f474a787179627b0c5985 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e53d0c6c1230c19e4ce9358b9e0aafb2ab1026f0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
375146c2335d7fad682fc08764595e63ce27c16f regulator: core: fix module refcount leak in set_supply()
03a4d35eaec30127acf0bb87931fad9942e7bf19 clk: qcom: clk-krait: fix wrong div2 functions
33d19cfd0cb5a4edfbe1290ea0b569028dd95eab hsr: Avoid double remove of a node.
ff5eb41c052d105adce8ee204da3270d76abbe8b configfs: fix possible memory leak in configfs_create_dir()
6647a76642f15484c4d7065d115e34ac74c3f7ee regulator: core: fix resource leak in regulator_register()
1ce2ffbcbd37fe67f8df015116e3522ee44d6862 bpf, sockmap: fix race in sock_map_free()
c22e88d1c144d3f7d260ee81ca3f5ec9c7c28aaf media: saa7164: fix missing pci_disable_device()
bfe0bbe5c9c34b5ce55f4bf06d58d6d9d618d781 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b65b596fbfedfb0c35e32b76a13a658e71e28006 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e64e4a433cdaf3665f218d7ee6690d857025cb7e SUNRPC: Fix missing release socket in rpc_sockname()
75aca786949e6c98911b02d14be9a5e7fde78e4a NFSv4.x: Fail client initialisation if state manager thread can't run
15b35890b80fbeab1bf0bd5537bc25690bbdd68a mmc: alcor: fix return value check of mmc_add_host()
dc2d1607d4adc1be2efa0884ebb402c4c60d9ef8 mmc: moxart: fix return value check of mmc_add_host()
d0fe57126e345ccac854e369e6579b06f01e0a09 mmc: mxcmmc: fix return value check of mmc_add_host()
a8cef87c977d29c071826506c5b4f61df491aa96 mmc: pxamci: fix return value check of mmc_add_host()
72b30b54e8435c4c063ea938c08610633d9c11a6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d030078ba5e52ad79f1cf8dea0f33a57a7915cc2 mmc: toshsd: fix return value check of mmc_add_host()
f90a5ddb1a761be6417f37c58ca7e0afca2d81f2 mmc: vub300: fix return value check of mmc_add_host()
02fb166c6f06054dc1e357ad3e636af9b8d1d74f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2c219a095d900ce9f85843e49ef1160570443d74 mmc: atmel-mci: fix return value check of mmc_add_host()
8768b90a954a2601f921d2ad8c81c2701cf38a3b mmc: omap_hsmmc: fix return value check of mmc_add_host()
cdb36a67e418cdd79bf0cb76c35f7e6da14c0ccf mmc: meson-gx: fix return value check of mmc_add_host()
17af571e6809735d3e5970d77433bd36f43de014 mmc: via-sdmmc: fix return value check of mmc_add_host()
fe34aa85fc4f53a9b94849a7ec2212b356eea1ad mmc: wbsd: fix return value check of mmc_add_host()
7d5f4d1c535cd965f11c0cdded4015543311d74c mmc: mmci: fix return value check of mmc_add_host()
0d1f2cd60424631ce9f83bb6cccb022d09b9a586 media: c8sectpfe: Add of_node_put() when breaking out of loop
8f471b5ac6fa29247a8692c6bbbc8c36c5df941e media: coda: Add check for dcoda_iram_alloc
c03a2c7846b12cb65aaa15a2e4f9720d4d6debd9 media: coda: Add check for kmalloc
69e8eabb6e5970a783696bc588435b56b3c3a5a6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
256414b2bb2877fca22f92bb6a83b7b5d41e8de6 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
53b3a839e8a0830f553e73dd971933c0ce41f297 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
32db3514eb18a90060e01c9f53a023128f8cf2e9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3b3c57efb13f1ee469e8d537a723dcddf46e5355 blktrace: Fix output non-blktrace event when blk_classic option enabled
bb0fd910bd56a07fbfa7db98d874bbddb2728d48 clk: socfpga: clk-pll: Remove unused variable 'rc'
1ea781fc06058a5f8ed259dc012b51201a87be6d clk: socfpga: use clk_hw_register for a5/c5
f0f8f1d605acccd76361bd2f719e063c1ce504c0 clk: socfpga: Fix memory leak in socfpga_gate_init()
077e111a4bbadd7c2d556805b8e19a462061c918 net: vmw_vsock: vmci: Check memcpy_from_msg()
b96e334720170f41c370b83fa8aedfb8d61fe455 net: defxx: Fix missing err handling in dfx_init()
f2564a0ffb1d764231326266a08ff3e3351b1ad8 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
2be45610843c8d1bef13e254ee403db9083114bc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6ce2afa8a7231bafaaccb31a550085a920b05ef2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
fcb249bbe05da462b0c08c69ececb3a781c9859a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
dc4c091ac5f0cc158f6688f1b34dfbdceb96c866 net: farsync: Fix kmemleak when rmmods farsync
82bc07f97a3b8f651aa18e0aeff2101c5c0f586c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a893861d7359afb93704c41c69cac76bf814befc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c508e13b0aaff838cdfc2ed42ae4c28565805e4b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6e3a0765843930be8cd6dabdfeeb5de1563d0f4a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d9c3275f95323ad0d969fcaf81996e1a3021c759 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
68f572e8e03ec26b103839327f2c30d7b065a927 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
97e22cddc077ba78bb4e65717df3903411c85203 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
23bdeb1d14e3c94da25afde1b3deb8b0a618c3db net: amd-xgbe: Fix logic around active and passive cables
378365e2c79504f54403b720a5f7db16b3387f46 net: amd-xgbe: Check only the minimum speed for active/passive cables
81e47ce2d02da30f798c0b1b662be0241e3d183c can: tcan4x5x: Remove invalid write in clear_interrupts
2998908233fd01afa820f8514bcc21084a21e5cf net: lan9303: Fix read error execution path
3f43541e734f3c7fba5e605553a6e38c67b239a1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6ae6aefe3b146bff5b261267120afed2daa71478 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8ce80fa8cc0f9cd15d2b744095221d01aadf3d8e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4986a94034a35f7dadd01fd399030c85495ed991 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ab82a4c64da3073438dd3f6855429e9963a6c540 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
63f076699612b0f8c2739cb5f3902b7b4c80f024 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
15831090fcd0565375d504f5c7c1fd8c86b81a78 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
34d1e34ebc08e1a68e7ca76fa2be1c9f15e2cc5b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d022ecad577cfebcd7258e02835018db9a94ce22 stmmac: fix potential division by 0
9b17a98d86e6e7a98022c1c8a6f84eadc711f12e apparmor: fix a memleak in multi_transaction_new()
646eb24938b49a2ef91e56e29268466ac5a699d8 apparmor: fix lockdep warning when removing a namespace
4bb25a2d9ee2295281bede9771f915caae5c3492 apparmor: Fix abi check to include v8 abi
56e9adf619f1db2fc92462bf4754fa20bc30fe37 apparmor: Use pointer to struct aa_label for lbs_cred
b7cade15aa095efadbbe0e0778e1b4b290e5843f RDMA/core: Fix order of nldev_exit call
34a807b2265fc608fdc226e94d7fc6166c45899c f2fs: fix normal discard process
267e8c073a1b45275e35612e2660c66255853bed RDMA/siw: Fix immediate work request flush to completion queue
ac010ec2bc64678fad9268f282380ad201052329 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e466687d5001f19fa72ccc4b76951d0842f6f0fc RDMA/siw: Set defined status for work completion with undefined status
5719b325435ac5ca78662a1f9d4bcb49524a7102 scsi: scsi_debug: Fix a warning in resp_write_scat()
a07841ae404fc07c0236665f34e46b5c01c3cfdd crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
79fd52adf3b18f9a67dd323016efa272b791ba0b crypto: ccree - Remove debugfs when platform_driver_register failed
4001c58229660fecc84c3e05901b35a71d37bace PCI: Check for alloc failure in pci_request_irq()
6fdcf2ce5c59d2e01751c7e2f352754798581bfd RDMA/hfi: Decrease PCI device reference count in error path
b989b3eaa887cf92717b9c78f1f24da720a9c90c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
449bdbfccadf8c98e80380d2e09a5170bf7552ab RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ea47b229e86f32383814ca2d5ebc13b6898a035f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b47dc876b0acc97e32c27f69b126e5d5961b0717 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5e79eb238245579d4cd42f8bcadb3f65cd2dc29b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f396bd42b8cd79e1d48634edea17116b7ab4bc72 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e839a267fa8196a1b4ed02f3cd0b380aedefe077 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d77a1fda5424a95b1861ae936d494b6fc1d0801d scsi: fcoe: Fix possible name leak when device_register() fails
895353f80c51d66cd8a63510ad914077c5412c99 scsi: ipr: Fix WARNING in ipr_init()
0e9c2c7fc16e61e5eb66e9f40aec2c242b49170f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e0b1ec85208f4e7012c25613c164c2adb8d6b07f scsi: snic: Fix possible UAF in snic_tgt_create()
39d792443ca6b963a257e0585a2062bc4b43cdeb RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
96024abaa5c7504c0a40e793c778c5b3b978483a f2fs: avoid victim selection from previous victim section
2e672ae9a16e98b27342f3f767b46f8a84978599 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c2163e8df09fd9ec9de348e46cde0de2f50e25fc RDMA/hfi1: Fix error return code in parse_platform_config()
9c9f76c5e9b30bdb8cd95decc886c3c4c946c74c orangefs: Fix sysfs not cleanup when dev init failed
7843f2bedab835be5b95e76e84b0d976d2060bfa crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
556bf41806a68e0ed62c775c22d284d7b6242d1d hwrng: amd - Fix PCI device refcount leak
010441c8bbdff446ee0ac1f7a61547da7d916ba4 hwrng: geode - Fix PCI device refcount leak
8f2bb66f2b3b7605fc301e89a6bb4697ccd7b0d3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0849ebfe0dae743d71b2ad633451c88a9556295f drivers: dio: fix possible memory leak in dio_init()
2f8c2b0e547681001f2e9cbf25592e639a12ec65 tty: serial: tegra: Activate RX DMA transfer by request
b9135d30761b53a71306308cb45b0d3eb85bb515 serial: tegra: Read DMA status before terminating
9fc00420e327873b6484d5a254f209752d2228a4 class: fix possible memory leak in __class_register()
231992269960387796359976fb0707705800f756 vfio: platform: Do not pass return buffer to ACPI _RST method
f38e58969d157e095175ddd5504ceda661dcad39 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c561c2fae92192d52901484e6e332758cada6ac1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
85f15a9cf0bdecfe66a3683c20c73de873ef6fd5 usb: fotg210-udc: Fix ages old endianness issues
b58016674400f82a926337cdd42c5a1b0e25b64b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5b85cae06b1d6aff1a45d7f953e47d0912d291d1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
bed8018f103643000946154a2ac385c39c4b835e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e787dcc204e59026bb57bb9179a1679e3f47d26d serial: amba-pl011: avoid SBSA UART accessing DMACR register
dd71e307d24dd2e4e9f7471b9c5b9cb5f26ebd44 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c41b4b8268714ab61be3cc13d1f787e60ce44eb6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
715284366495c4a09424c62a22c13a7a2523b875 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
200410cf23f0298cda0ef646a22f99012591e441 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3d8c7a48d4cd27a561f4915fe14487dc64e994fb serial: altera_uart: fix locking in polling mode
12aa7be0776f6d55155f9e510f52caf6f9846195 serial: sunsab: Fix error handling in sunsab_init()
2e935577dbd199dbc858ba982ddee04f70c7dc39 test_firmware: fix memory leak in test_firmware_init()
060eb1ab4f62a6fc28da730d987e18e60dfa317f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a02556e3b962e193e6b4241d210a393805355ce8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e9b22b7776f5f405519014f5c9eba33dce03b683 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f65918c9802a279ac944944faa2e0284fa99d46d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ef53a23d376c74d2b137667ce2c43620623e1d4a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a77ab9e6c534a3711ff05bd8f259ee9001dc9aea counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
44e088be6a619605529eda4ba87478e9fb4dbc57 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e3c620173d0019da1e68a3ed5fa3b7ac50ae24d5 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2f450e927247044c26ed550aa3a8f3ae5a74abd9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e1df011266be9018188845d5c0a52ffba346ae5a usb: gadget: f_hid: fix refcount leak on error path
4f11b954e33cb741c79484981391487c1ef8e70e drivers: mcb: fix resource leak in mcb_probe()
40628493f131a86cd3972d7d2d9600cb9f22c13f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
abdbc1bcd1a534d5a0cbb2e4cb5ed17367afa554 chardev: fix error handling in cdev_device_add()
6b151d37122142753680f3440866628f5a6ddf17 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e824c5d5dc2a0dca2523f239357ab0ca99a31914 staging: rtl8192u: Fix use after free in ieee80211_rx()
49535aa3b8a975f714e8d34b06ef184bff3d6ecd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
45a39cb45516026cd0503fd92f269db58dcdea64 vme: Fix error not catched in fake_init()
1da47198ec63b62b2c5c7b034578aad8d31e5295 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0f33d7dc7362a8442f908b5bc503866c290be845 usb: storage: Add check for kcalloc
b3b0902f2260550036b5606fefd4ca21815dcb35 tracing/hist: Fix issue of losting command info in error_log
4453b90d9f3bda063b8cc14313019c47aecc9bca samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
dd822fe02a72edb58408fd7a845abcf8ce8d87e0 fbdev: ssd1307fb: Drop optional dependency
9e5426e2c57ad0979ecec4da01af055a5b2c8797 fbdev: pm2fb: fix missing pci_disable_device()
a765a87eb23af1dd7c63fa4123b302c6e15374d3 fbdev: via: Fix error in via_core_init()
83b7518c46387c1c58e9548c2a95b584cf405e93 fbdev: vermilion: decrease reference count in error path
b9949297ac56d91a7bda76372117a405b2b6a87f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
60ba09473bcbdc4bf9b4f79a660b322ebe145f99 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5bccabe1f5764102c34704be336b36c9dcb38b0e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0ee6733edeb075f5e7065d595e21d5f5a7f02b2d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
dc671ab844a7f66e06017c0ec837b2aa20c77231 perf trace: Return error if a system call doesn't exist
af18b7a93c9d5923b7f1db940b679b767adde3f5 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
ee6369e10b8912ec72e0c5a8d800a3fdbb217e77 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
dd47f3f020f5127ff57b662578db7f2e3ce8c380 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
70938e99206a55978121c24c3da0885a29980f56 perf trace: Allow associating scnprintf routines with well known arg names
6c12edfca9f8e05828d3bbfc37568cfc07117637 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
f4cdbf25492060139e8dad19a38ff4f89993d221 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8aa388037aed85e5617602c52267bc1f241cf908 perf trace: Handle failure when trace point folder is missed
0cdd87cc1f359450e90591e2f1a5bc0f8c66d2c4 perf symbol: correction while adjusting symbol
4169eec31cbfde97c44adfb93bc246eb5980f6f5 HSI: omap_ssi_core: Fix error handling in ssi_init()
88d3326ef4696315a345f287a4343be104008cc5 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e9a302941d2eb2e589a1dfd19ffde73953ebf9d5 RDMA/siw: Fix pointer cast warning
9b5e2eb2143c6a68a5b855e9bd7b50bc6acfde9d include/uapi/linux/swab: Fix potentially missing __always_inline
32744a076f19f8c76a5541cb6884a4f06bff3161 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e4ed95b1a7a7fa0a4780fcc7a195a614e92cb942 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c876ce9e6f147a847e9ad0d628a37cb7800b776a rtc: cmos: Fix event handler registration ordering issue
7064626c505afb6d4caec3899b6cb8c8a7726fb4 rtc: cmos: Fix wake alarm breakage
494cc24717f630dd1500b3d008f3c45d975676c0 rtc: cmos: fix build on non-ACPI platforms
c700b91f80e3b85177d60e1c7f4aaa6d2a5ec7a2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
444eee63c830dfbada62475455da1dc7979a6ac2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
db89d64107700bad658b246e3552db7c264f964a rtc: cmos: Eliminate forward declarations of some functions
54d62bc1dbcbd0d60cd9e88dc7252ce98fff7a90 rtc: cmos: Rename ACPI-related functions
5d3005b8a6c809470c8e778d0ac7eed56008d83b rtc: cmos: Disable ACPI RTC event on removal
8340432ec13785751f928f501fb33045069ede8a rtc: snvs: Allow a time difference on clock register read
1cb1ebc3680b25527c37e4b8deef247dd3b36a4a rtc: pcf85063: Fix reading alarm
c3231f050357f42ca04878e347c003cfc880fcab iommu/amd: Fix pci device refcount leak in ppr_notifier()
c7a8b415d01e396b13772b367bb53021edfa4aaf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bf6630723e632db26ae3dfa44b5814f594adea02 macintosh: fix possible memory leak in macio_add_one_device()
23549116828fd57518e0f4a1d93f3fda177c58fc macintosh/macio-adb: check the return value of ioremap()
6b15174893586881c5b43c02c6c91c5a323846bc powerpc/52xx: Fix a resource leak in an error handling path
adc2db2eb43ea781ab1ea869b96c7c190386f609 cxl: Fix refcount leak in cxl_calc_capp_routing
394452c5468b1ba9ee57170371b1d17052f5157c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4d23205ee56032b043ae003f183aa43e879e2686 powerpc/perf: callchain validate kernel stack pointer bounds
90d082bc12c79173bae3131751c79f0436921238 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f29bda90be93fb3e123ff0159dbfa66eb1a3f7f0 powerpc/hv-gpci: Fix hv_gpci event list
f79ea724e55845161ffbb5aa616720da1a96db3a selftests/powerpc: Fix resource leaks
bbb86d0087a68ccb9dace79d3b9126dec8417111 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d958d16b432b11e50f806d7d017c06224473cd73 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
10061014059654c2a7070e5b51ac8d402cfe3bc0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
df60ee4e4aeaa2343c81b2b14925b7ddd7829dd3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ff28494725e13d0fb0836852414756806c473f2b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
30794f75356586d5886760c6536ae8231ffaa3f5 nfsd: Define the file access mode enum for tracing
d762a4a4a3d1c70ad2f1068ba0e105f10c79f646 NFSD: Add tracepoints to NFSD's duplicate reply cache
a305b94c676990b9fb76000d4d836904d367b84f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
df41d44858bca7be71abc6c29e1d18c1bbcc3fed mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aac6af4fab246271196283c73f6e97caeb7da4f8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
31d68ea9e7ea587bcde23bed4163d4ad6e9aa456 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
18262c0613de0d299e533fd676b6700ae60176a6 nfc: pn533: Clear nfc_target before being used
c8588ee34f36484416f62d18a359b0220248d4bb r6040: Fix kmemleak in probe and remove
5f06f1a4cfe771f9afaa21e3384cea64ef51b80c rtc: mxc_v2: Add missing clk_disable_unprepare()
7eaf0d4492465e1a127951586b9697d6ff9028dc openvswitch: Fix flow lookup to use unmasked key
0c08df48a25efdeecf46098ecb34b013982a1b1d skbuff: Account for tail adjustment during pull operations
64f16639ae55f71c4fffe15f43eaa9eec450656c mailbox: zynq-ipi: fix error handling while device_register() fails
5e85de21b8acb2a23555486dba575670d940e01c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
81cc35bcc4c769a1e003a3a6517dccb45ac17fb8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
eac0ce2c2243b6241120596c8214b91bd2fa394a myri10ge: Fix an error handling path in myri10ge_probe()
f42e7cce23b93e0637f19d2b851637b8646df90b net: stream: purge sk_error_queue in sk_stream_kill_queues()
73841aab62ae54c9cd015841855b4978ef525a01 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
94c6b8c916ed5ac0618720b349d3ade33ccdbe31 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8587d9d513e5be95e2672ba7a44cf6993ca0c789 fs: jfs: fix shift-out-of-bounds in dbAllocAG
dd696463693e4f983785f89e4f04f8e960fb54f8 udf: Avoid double brelse() in udf_rename()
eedb24d3145aae4f84245d08434b8bace9562310 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bf74c2f0800aa7b44597a6ab6e1d48cbc1d6678a ACPICA: Fix error code path in acpi_ds_call_control_method()
ebeca9135961c45b3d6229eb68221189b736e014 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4ce23532edef516d581cd40074ef1bd2f8187258 acct: fix potential integer overflow in encode_comp_t()
e4ec3ad2768359f8281f92ba90a564b96b61dd67 hfs: fix OOB Read in __hfs_brec_find
f8f7717567753759508dbbe760b4007172474e2a drm/etnaviv: add missing quirks for GC300
55176072529d656e22c23514c6602ebfb1498adf brcmfmac: return error when getting invalid max_flowrings from dongle
4d3963a07c92d1ed6aa8b73a0022c8ba6322b64f wifi: ath9k: verify the expected usb_endpoints are present
4103ebce56ce6dbcbd0811f24b16b81c42c0663d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9ae68a3638f49f42ad23b42d9eb11c7f4f75f5ec ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bb2fbc7638cdbdd7899ea7df3526416a31f23a3b ipmi: fix memleak when unload ipmi driver
bfb4b09c8d2bd456b9615d799a1e85f03cf3dcf1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a3a1cec337d08eff3be3204bc4a1f770140f8f12 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
049c609a6942b0172cedcf4476b4cacc0fac0d97 hamradio: baycom_epp: Fix return type of baycom_send_packet()
6eeeca53df0c0c7db90aab144b8129f2d3bb2524 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f6722338640d8a10e56f2a59b3738c27e6e7da8d igb: Do not free q_vector unless new one was allocated
e3668726ccfb701a3e3a1c0f37aa56a8c0a738a4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d058e04772c0344acad47498e65847a53e918d63 s390/netiucv: Fix return type of netiucv_tx()
3f5283d52ab6998aed8617c9559f4407b0371bd1 s390/lcs: Fix return type of lcs_start_xmit()
7268143ee8ac047ee941219e833db5f7696f681a drm/rockchip: Use drm_mode_copy()
eec0a784cc94b4043d42bfab945840eed573c2de drm/sti: Use drm_mode_copy()
b8a580d4253d2adce69a0a7726a5b5aee8fb3677 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1e88d512e2994c7f542dfc9870bd875e56552acf md/raid1: stop mdx_raid1 thread when raid1 array run failed
442c09bce249b8c23b48b5e4d57ed7c5fea293c3 net: add atomic_long_t to net_device_stats fields
da041243f5347b904278a71087047ed116c61b9f mrp: introduce active flags to prevent UAF when applicant uninit
91da33213da3915585935b82d003059bd6075e78 ppp: associate skb with a device at tx
50c4f6517e28b7c67f2d1ea415c4a1e3ca838164 bpf: Prevent decl_tag from being referenced in func_proto arg
54a3d8d35f44a387aedc972651558ba3c97406a9 media: dvb-frontends: fix leak of memory fw
17bc06b06a5893b37278d91a80f6ed7511856704 media: dvbdev: adopts refcnt to avoid UAF
1f0edeef7a6377a08370a9e28f02cfebeb8d7c02 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
406eaeaf93c730887ad5a9c502f87e2a0201d1be blk-mq: fix possible memleak when register 'hctx' failed
2f8a6ee7e860d0aac208b212519196613b5a481d regulator: core: fix use_count leakage when handling boot-on
6636fad514663dc5c4e90a79e8404e68e4ad0f5e mmc: f-sdh30: Add quirks for broken timeout clock capability
3d2280952daa4ef4120c3c038234ed1d0783e951 media: si470x: Fix use-after-free in si470x_int_in_callback()
6efa48a3e8f930db26a32e349515fd16446ef276 clk: st: Fix memory leak in st_of_quadfs_setup()
97761ed84006f538b1a20f23cc7b2901ccf3d189 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
06b71cd92694501ca08d098cfa9440e45d063fe5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b4565930af8a7e3a34bbc7932c9117c5fc556bf4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
46fff0eb56a4789d2f9fb98bd45876057ca7684b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7bedc8d562d96dcf201eeae0a7b219a1e1f488c1 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
7db98d61068b3bfa9f512d2061056e83e1b3394f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
1b37a767824b29fe5c2625c8ba9cabaa969c3a42 ALSA: hda: add snd_hdac_stop_streams() helper
8f6fddb7cb0acc1d487c62de24967dc95d02d990 ASoC: Intel: Skylake: Fix driver hang during shutdown
5b0e49db9b9e45dcdea5e112fc0badccfd32eaaa ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5839026f546436a0dd14b8b92c46970a53fa5684 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
52b7c55912476311b0a2c74dfc44b1a03b6cb2e5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dcf24c1e8b3b75d3e7b0ac7ed32145830ddc01d3 ASoC: wm8994: Fix potential deadlock
f11fdbbbacf5ef88e37d16103ed1cb958821d451 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
453e65dbfb3571fff1914f10cdb91ae5ef4c4a4d ASoC: rt5670: Remove unbalanced pm_runtime_put()
40bef4a3415128a8a19646d865bb99083f2b7287 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f8c7cf919d06a9c4d1c1aa6168ce3a379a062bd8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c4c16ed8efdb9be4c550c2b329317a09fac34de6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
390f68da7932f6966633b0cd9bd255544eb166b4 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
3d8d330fbdb4f85a259f41ebf17c84a92b769c4e usb: dwc3: core: defer probe on ulpi_read_id timeout
054ae4faf3bde55d9dca995e514007349223b901 HID: wacom: Ensure bootloader PID is usable in hidraw mode
db518aec09a32db32bec55af9ae964ad18d5e334 reiserfs: Add missing calls to reiserfs_security_free()
5cbb101d4742da14e60b1a3aa545f58f0579c228 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
69f8b59d693de7ec4bcafd29cf792e0f43e16587 iio: adc128s052: add proper .data members in adc128_of_match table
61ccbde874649323f56548dfdaf3fa11ef831306 regulator: core: fix deadlock on regulator enable
293fcef59ff05c40232adc4fbb4d9630fae9ce14 gcov: add support for checksum field
bed6b869c58f7a1421d29587dc4bc75cdbd85c13 media: dvbdev: fix build warning due to comments
b06de44de1ec21d7c0d31fb93543545c8f66ee33 media: dvbdev: fix refcnt bug
4998277babdb02800dba00ff40226e0689477d21 cifs: fix oops during encryption
d69b449870e73e8a3bdfc1bf6538ac3b3c32134c nvme-pci: fix doorbell buffer value endianness
d1c0eb11ec6b1d52175ad69aa90256c0d6c124a9 ata: ahci: Fix PCS quirk application for suspend
e121443077585666b33ee7b2b369a25f923d4818 nvme: resync include/linux/nvme.h with nvmecli
2117bc9345c6f0bbed7f3e1c9c301ae02c4c3741 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
778c61e841346c90f86a4c7f0a0303921aa8294d objtool: Fix SEGFAULT
59a3efe573efc0521a18619751603fd1f6f36473 powerpc/rtas: avoid device tree lookups in rtas_os_term()
366339255bb70efcafe160e7ee0050299a854319 powerpc/rtas: avoid scheduling in rtas_os_term()
b631e760deb6c0cf88c91a5ae91b77b12aa7fad0 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
5fca931505638119c38efebad9f1694e8f568a37 HID: plantronics: Additional PIDs for double volume key presses quirk
54264203242fd3b415217a2963d22702e61a094e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
45f3dffe1fcd003fc472eaa85a8ac29b5fe6c819 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0e80a5acff8e8f148a618261254001869e29c9f1 ALSA: line6: correct midi status byte when receiving data from podxt
e74330f96b9d908603f3001f24b77cf4e1bf2153 ALSA: line6: fix stack overflow in line6_midi_transmit
d4f749add8676b36fc9871935130239d2d9fb5e2 pnode: terminate at peers of source
36def6cbc2c3389fd0e09269fa9a171547ddba8d md: fix a crash in mempool_free
b1f7ff02b65c7c89483f4e39b3c40a010ad15180 mm, compaction: fix fast_isolate_around() to stay within boundaries
b5b6637e404154045bbfeaed26d878984492ef65 f2fs: should put a page when checking the summary info
5aaf55c5e3a66dfff1f6163fa45e81bfce607652 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
77e64ec9a654d74a43ba4d8977e63a1697d7344d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
eeb820a21473a21fb87973b006f3dbe679d84316 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
47a7a00e2babdeec090a8e27d954d37e5884fa3a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
513b3515cea3b0445eb875a1c111e8daa05411ea net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
cee381ce8ad602eb0bea02a288821ad663669a69 net/af_packet: make sure to pull mac header
294effe19b980dadc5b5be050bbd749ae8e5de4a media: stv0288: use explicitly signed char
c3eb9da9e066f09f0bbafee3b7bd32e47f0fa236 soc: qcom: Select REMAP_MMIO for LLCC driver
b3e8291dba546f617edcf393dcfd174bc58bba8c kest.pl: Fix grub2 menu handling for rebooting
91fdcc4a7e605e887e63b338d8ea59a0484dce49 ktest.pl minconfig: Unset configs instead of just removing them
f6832929d5433cee3e3bd2cbf72e0caaca0da95c mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
3ae8a3ad195e88b464a5c95d94e1f395dfc17382 btrfs: fix resolving backrefs for inline extent followed by prealloc
fe8a2f728a1f7fcb11bd26b2e7dcb8c6250c68f6 ARM: ux500: do not directly dereference __iomem
ef2da70d36d4bef3cb08205667a9131c1e9cc832 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a7d9fdda18dd794adac5313fc69e98220033b18d selftests: Use optional USERCFLAGS and USERLDFLAGS
55988e13aa2006721e7e64aba7629245f7b47b59 cpufreq: Init completion before kobject_init_and_add()
7b3c6534aad9b57de17e8bb8c61f165079d1779d binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
cfec260e14a567a4d5aac1b79aa06f156ad3c248 binfmt: Fix error return code in load_elf_fdpic_binary()
c8192f802d5c8760439328c9db515a1106dc1b4f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5eca6ee74af4c1b3d4eb57424307822a42a195e6 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
6a5e7ccb1e0baa8e10d4fe435f6ff201fac473b8 dm thin: Use last transaction's pmd->root when commit failed
9105afe4dfe04a669cf6853741169c06a1c49a4b dm thin: Fix UAF in run_timer_softirq()
3666dfcfbcc1637be33106c368c4c09948f39ce7 dm integrity: Fix UAF in dm_integrity_dtr()
dffd71fafb46f2ba6db20cdd050504222cd5392a dm clone: Fix UAF in clone_dtr()
12e11be81964e7b3125720d629ad2734abef913a dm cache: Fix UAF in destroy()
6b8f391aafc011415cf6d277dd57ef22823d8470 dm cache: set needs_check flag after aborting metadata
967efed2399f32c8835fd196f69927cf09935bd6 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f4cdb48cfa4b6d83d496b124b3628f095ad1a09f x86/microcode/intel: Do not retry microcode reloading on the APs
8ee13ce446e26ca83f5871e03fdd946524df669b tracing/hist: Fix wrong return value in parse_action_params()
1a74e5c9ad40b146b062be1ec1023e040ceeab89 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4ffbda4b6bf6439b27f1aa96f9411db20f73e6bb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2e9fe1e1fed257b544837870ea07daca54d2eff9 media: dvb-core: Fix double free in dvb_register_device()
41bbf4756917a930458483d7ca0ad6c4c2ae6b83 media: dvb-core: Fix UAF due to refcount races at releasing
d3991ea2dc491643366bd44f903ce304da8570df cifs: fix confusing debug message
0f8d870e86519ab3d9c58597cb2c56b6d8b9b6a9 cifs: fix missing display of three mount options
3c43efe7ae247a629f0d0e2d96f11ec76e0bfe17 md/bitmap: Fix bitmap chunk size overflow issues
b4e9cbbc0cbf93de8f10c385a30135d220cb2525 efi: Add iMac Pro 2017 to uefi skip cert quirk
643258df89f24959b1cd718b238dafe6fee78d23 ipmi: fix long wait in unload when IPMI disconnect
daad4589c87fdbbdbb4764af74c78f3705661d59 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
621d9227033e311999d899f34a59ab08063dd4d6 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
465c5fceafe48dc3055809e20defc9b9f62ab4fb ipmi: fix use after free in _ipmi_destroy_user()
0676504374e08b27a2df16afc5f672e1915a3c01 PCI: Fix pci_device_is_present() for VFs by checking PF
d7191ba19e9f7c4f56e247eb26b28160914b3b8f PCI/sysfs: Fix double free in error path
6adeb2ba758d96f288bdd5e97e403bc8dd2e8693 crypto: n2 - add missing hash statesize
84f633d9f1f94c416e01714040be5ed217c8e2f2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
237fb911d558856b0b459171dcf04b6f34d5ae2d parisc: led: Fix potential null-ptr-deref in start_task()
dad443d795288f56f27857530376e06c7eee5d11 device_cgroup: Roll back to original exceptions after copy failure
6ba04a6b3664500065497518e0881abbaf5d1245 drm/connector: send hotplug uevent on connector cleanup
26e1aad927bcdc0c2049ee4e7e38c61dfe06c83f drm/vmwgfx: Validate the box size for the snooped cursor
2ea9b62a2af08cfb58e4e273ed3b8a4f2447cb90 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
dcb189669f6e507c6aa4e241f39753b9e68b57ca ext4: fix undefined behavior in bit shift for ext4_check_flag_values
97b3fab45d6072f34bfed741c39b0f7d5b0b9ef5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
93fb1d996dbe09e1eb881976f55aaa14331e5ee0 ext4: add helper to check quota inums
ff47418dcc12e3f5b83a3eb73419c839461df5c4 ext4: fix reserved cluster accounting in __es_remove_extent()
4d173aaff5f8ec424374f2cbd20f231f4705daff ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1a00ebdf508716319501120f0dabad90dda4154d ext4: init quota for 'old.inode' in 'ext4_rename'
601facbe46d8868a612e79b4f27370a32d7e9f75 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
9aefcf9de65183a56b4249f25cd9e782e650f7b9 ext4: fix corruption when online resizing a 1K bigalloc fs
d16f645acc138ed869506ecb713a603bde11472c ext4: fix error code return to user-space in ext4_get_branch()
5145290d4c44f7db51dbb21e031d140a445d4848 ext4: avoid BUG_ON when creating xattrs
bf06d9e3d44b9b10faceaacdd06cee29351ce25e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
8ef8ef64a6091083152a79bc8b1da3156e88eea8 ext4: initialize quota before expanding inode in setproject ioctl
54ddfc69f0b173396b7949784f4d85daf892e6bd ext4: avoid unaccounted block allocation when expanding inode
363867d1164f8f3b64a8b8311c1812db1a138850 ext4: allocate extended attribute value in vmalloc area
f9ae9c479cb394c360379def9448328ffdc8fc01 btrfs: replace strncpy() with strscpy()
c85ae29c9abe2a9dc9d66dd1b0d784e0b6d893e5 PM/devfreq: governor: Add a private governor_data for governor
2953d2c7ac5ad6109d6eb67c57736762018279e3 media: s5p-mfc: Fix to handle reference queue during finishing
9e93b8c9f7b756717a3b5e2839003148b3684aea media: s5p-mfc: Clear workbit to handle error condition
58b55aba35d1dc6b6f0f901b477f22a2c5ee4f66 media: s5p-mfc: Fix in register read and write for H264
5f75e09881afcfeed195903a5a5be19c9f1dd852 dm thin: resume even if in FAIL mode
39669946480c7d1fa9d24d58da91b9c5d05734d3 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
705f8c0374c123aa464472c5205d840920345e9c perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
420cb7d83748e001b3752d87d8c7b079a2b8dd8b KVM: x86: optimize more exit handlers in vmx.c
45f88335208e32f44c36ccd0fad7acff1ade870d KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
4dd98fa2b575a3eee55bc7a03b7d6987c25982dd KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
949185240e8a665d708c5c6d04644c1f2682a673 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
501979da4e1525e5226f815f742e52b8b5ffed98 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
689923aeb6f53816e89eb9819d5121c6e93a478d KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
7ee719be1784f8508e0d5b881aa50529a35879f4 ravb: Fix "failed to switch device to config mode" message during unbind
3e8a04fca20adf8a5395d1be2c4506d54757df82 ext4: goto right label 'failed_mount3a'
a02457335cb57aa1b2ec8ae8d633db710422e341 ext4: correct inconsistent error msg in nojournal mode
990117d62efe645468cf6bba85936f6563ebc4f4 mm/highmem: Lift memcpy_[to|from]_page to core
06a36084e62f3ad32b96288fedf2f08688dd5e92 ext4: use memcpy_to_page() in pagecache_write()
1d49556a84fbf9d6e6ca4bb8f69c5f6d69bc7d1a fs: ext4: initialize fsdata in pagecache_write()
ddbea8614b782a46b1b8e2706477c066fa86b4cb ext4: use kmemdup() to replace kmalloc + memcpy
f3a09ca512fca1eebe044a39218d58bedf1e0fb7 mbcache: don't reclaim used entries
c59dcbe88adf11c8f23cfd08bf6caed2d48210eb mbcache: add functions to delete entry if unused
73084d5be6df52c6cb332358ceb4f7d495d6356b ext4: remove EA inode entry from mbcache on inode eviction
dd7bf048d05da4857e7a182075b436e9f2a345ef ext4: unindent codeblock in ext4_xattr_block_set()
d6986273ddbfaa3c980693d88df20f86b80aa1a2 ext4: fix race when reusing xattr blocks
d9ad3127042e80f0c6ecde84e2bbbcac9893a27d mbcache: automatically delete entries from cache on freeing
967096aebe09fcb0425f8e12f9029916f655a610 ext4: fix deadlock due to mbcache entry corruption
9df168cd1f8c035436e70595ef63aecf393dabd7 SUNRPC: ensure the matching upcall is in-flight upon downcall
af9c7b7f336b84ebd3e8d7ef1b5346fba8747886 bpf: pull before calling skb_postpull_rcsum()
88ad668566e246217f20790f45210c8219515ff0 nfsd: shut down the NFSv4 state objects before the filecache
51d5656ab9f15ac82c1a54d4a9515d111eef2744 net: hns3: add interrupts re-initialization while doing VF FLR
48eb8596a7003d248a1274037f1d723db42072fe net: sched: fix memory leak in tcindex_set_parms
3f042a7ba684eee7494140fd9efc83d2fbd57b20 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b0ecfa5ef9bb1587973faddeb9c8faf2a1297bfe nfc: Fix potential resource leaks
52045dbb6e7811559a6d3d96aaee9b375a342588 vhost: fix range used in translate_desc()
990843e7f88c82d6362d19aa15e02c20e8c85486 net: amd-xgbe: add missed tasklet_kill
5e7b444f5845707c1b6af6204896549f7adc83c1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6b172b5548fc72afcbd42ec8b8e9ad662d754929 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
fcbdb41d4521fccd30cb9a10bde044d4c46f4861 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
b6711d19e629c03ba51a941e0f8a449feb430506 net: sched: atm: dont intepret cls results when asked to drop
415f3cb3f8354bf12109b1a5b3fb87bc8b9d9da8 net: sched: cbq: dont intepret cls results when asked to drop
c70dea208e41432fa5ed598465dc8e248c61ce41 perf tools: Fix resources leak in perf_data__open_dir()
ece178e409d192f2f7b1f03ec484e950f2850084 drivers/net/bonding/bond_3ad: return when there's no aggregator
cea86215747d38ba4caf7524a0981d3afa5c403b usb: rndis_host: Secure rndis_query check against int overflow
e9eaf92fdd8bc29a859263a8b9a36fcf6605e410 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
98a0a2100412be192a01d01ec4b20657a8bd3170 caif: fix memory leak in cfctrl_linkup_request()
44c77412c56f6c58aa322449fe4488584f30f6e7 udf: Fix extension of the last extent in the file
aee833afa0c34fb568ffb131f45096c51bed9660 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
0cb9b186374d00edff126aafc78cf2b5f9109b8d x86/bugs: Flush IBP in ib_prctl_set()
101377491b3066ec868e8959fb30adf02daaa6ae nfsd: fix handling of readdir in v4root vs. mount upcall timeout
123399b9cf3901baf98d376d6aba0bfa56babb43 riscv: uaccess: fix type of 0 variable on error in get_user()
8c035f13b50b393fe216d4fbeccd05faa2736362 ext4: don't allow journal inode to have encrypt flag
a7ba3bc3b1e4287810d7183c2785f5a951721b66 hfs/hfsplus: use WARN_ON for sanity check
64bc7b00d9d1e7e100ccf6f9f4d4d4fa178a3f1b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
cedca72b8fe8e91510cb718d8b1c3285a805149f mbcache: Avoid nesting of cache->c_list_lock under bit locks
6ffd9229d7835d884bc091f7a5f558e6e5253c2f parisc: Align parisc MADV_XXX constants with all other architectures
53a69dd86c892515eed636bcb18081bb8870c562 selftests: Fix kselftest O=objdir build from cluttering top level objdir
150b4fc9c5a4a0a3bf8b2c22244f4378195ad499 selftests: set the BUILD variable to absolute path
2c446ec58b43ffe23424d53decef5f9ead7e90dc driver core: Fix bus_type.match() error handling in __driver_attach()
b1a05423f5aaa5670b8e1d67b476bd6bfb1f7042 net: sched: disallow noqueue for qdisc classes
cdb97b3be93631bc784289114a5401642d10acf0 KVM: arm64: Fix S1PTW handling on RO memslots
c915b1ae776bda918a72a5c242b4ea7449e633ca efi: tpm: Avoid READ_ONCE() for accessing the event log
243fb8ca7fc339de8081ac6e138bcff128a4273d docs: Fix the docs build with Sphinx 6.0
916da79123eeee80499fd5b8eba78ba83d5ad467 perf auxtrace: Fix address filter duplicate symbol selection
a539ef4202072ca5f989216e50acac212b3da229 s390/kexec: fix ipl report address for kdump
b7a2b2915c4d906aa9246608ee57db02be90a5cf s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
5347992a6f0065efaa2c87b2c9563f5e57f67061 net/ulp: prevent ULP without clone op from entering the LISTEN status
72395381d6a94322b79f159fe881e70b34299e0c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
67f774ed8f9f17a5084b1bbb2b2bc731b6ccbe56 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
4a5046059b76a0ca0b8aa4a38c8567e7cbb498bf cifs: Fix uninitialized memory read for smb311 posix symlink create
48b75140fdb357b2dff545e3a4854c0abc864ee3 drm/msm/adreno: Make adreno quirks not overwrite each other
a7963ac95fae11fea89f2fd7f18d2dba0d951b00 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
da52432ac0096dde4c615f5ed30aa113fc100b50 ixgbe: fix pci device refcount leak
bc3762bfee62237cc03c63e01454224a5137f7ad ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
c94b326fa7e40487aed1ff6d0d4cec94ef359c0a wifi: wilc1000: sdio: fix module autoloading
965655f63c1ba232dfda6366f6d7d16a1b6c6fdb usb: ulpi: defer ulpi_register on ulpi_read_id timeout
6e9aa26e447d2bf184429f64a8f4c101be553c11 jbd2: use the correct print format
d09cd3befc0e505918c9db1500043673dd5636d1 quota: Factor out setup of quota inode
b97c54f7792b49968f99b389e4cd1e4a6319c1b0 ext4: fix bug_on in __es_tree_search caused by bad quota inode
c0c31e728284759d2c6dc9210f815127468ceed0 ext4: lost matching-pair of trace in ext4_truncate
95e94354109ac59079950ceac5b0d91c63dbd523 ext4: fix use-after-free in ext4_orphan_cleanup
c29ef0650c13ab2fcfacfd7443d0f8e6471eb6f4 ext4: fix uninititialized value in 'ext4_evict_inode'
5c698ce20da0473d0fd2ee7a6fc7fa79e6844824 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
fc69c76f2e6ebed62a14483beb5504da05d3c0c4 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
fd3e350f6d87ea93e794ecec04563eaf054574bf x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
c74c7d8aeed73f169fcc980bf39e8fe9c2bd042d EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8e50507441be7f300dc433bd8ca79bad7cc23d2a regulator: da9211: Use irq handler when ready
9746e59d2622860026dfd04123e352b356f54085 tipc: improve throughput between nodes in netns
fcb2e21eb3fc5df5ccb961444c907e4642b41459 tipc: eliminate checking netns if node established
b7a1ff695abfb5e4795b11d626b463c4981e8e7a tipc: fix unexpected link reset due to discovery messages
6172e18cf89be03b803259e53a527b60d7869c48 hvc/xen: lock console list traversal
11c33b2c888c2fa4a7f7c5886fe70cb31d5f27b9 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
0fe8938f66ae030cd5a3e23c4ca2bd0bc4926ac5 net/sched: act_mpls: Fix warning during failed attribute validation
2b045da76593a2673c2a957bd14c158c56ada394 net/mlx5: Rename ptp clock info
dff014c922ec359c592694dbf4a2309e98f21b2e net/mlx5: Fix ptp max frequency adjustment range
240e0bd1bb7c3129ba11c07b2333550a7302fa93 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
31a31fbdc2c08445a9e9c871d63f2fabda4b599c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
03032973208afc75f94f61c978263f6702756e46 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
dbae9d0c51c1b79eebd1ff46af7fbaa37b33089a x86/resctrl: Fix task CLOSID/RMID update race
f76a17cae553ec698eefbd82e2834c14165d9c17 drm/virtio: Fix GEM handle creation UAF
05b577f9b20ad7d1df3ba370e850e633b1dcf1db arm64: atomics: format whitespace consistently
445749ba7dde210b39b9bafc812d561bc430e609 arm64: atomics: remove LL/SC trampolines
78ff3f7ba1159a992f2809f666b46a0f89c26964 arm64: cmpxchg_double*: hazard against entire exchange variable
e7362beffdafefcb1288a6be9d723d5928b7a996 efi: fix NULL-deref in init error path
7330723de1b767b480e4757fabdd7c037c16892c mm: Always release pages to the buddy allocator in memblock_free_late().
d468b23bab532122b9e0a39dea7c0c5de90aa87c Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
78f7b15813f50ea32b2340b36387783a1859ba2a tipc: fix use-after-free in tipc_disc_rcv()
ce00d838d2aeb9f46b5b1ece26676c9a360db6db tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
ce54052a729afb543858eb9f6942b3ead3e95725 tipc: Add a missing case of TIPC_DIRECT_MSG type
a4d0c5745eb243deceeb456961c805f7d7f9da75 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
a6bcc8c3ee689db16114790cfca8bfa76329742c tipc: call tipc_lxc_xmit without holding node_read_lock

--===============4515974233585657568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b0577b4d63-b725fbbbb9de.txt

7cdcee58fc7620b00f38f727cd022a66b54ac544 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
d019e3574f7159d321892e1174590ec43c863c85 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
409d18c80de7e4ca70c041a77f6eb0dcecfe5209 ALSA: control-led: use strscpy in set_led_id()
8957be1f36766fd4178f537729afae9b689bed45 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
3a693298c7a40343a45f22434e2de8c46c1e2ffb ALSA: hda/realtek - Turn on power early
a7d18ab5e994b066fed6e09ecb0daa10aba73f56 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a44e11d691c70fa22aebbb7e1a95ed7f2e579dd7 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
78326527795f6108d633577751aff4499b66b2c0 KVM: arm64: Fix S1PTW handling on RO memslots
44f34f6fc92cd464ecd5e3bf692e81d0827293ed efi: fix userspace infinite retry read efivars after EFI runtime services page fault
a76b6f6a6e82dc6eb6f614db9542419bf91a089b efi: tpm: Avoid READ_ONCE() for accessing the event log
acdb15576ac24463f1ae3196afd5ddea2344baec docs: Fix the docs build with Sphinx 6.0
758540ea961ff54bfe174fb3a16622146c96036f io_uring/poll: add hash if ready poll request can't complete inline
5003c354dbe40ba7f7e3790d08460e509f82095f arm64: mte: Fix double-freeing of the temporary tag storage during coredump
0e70f1fdf717c50c9b092a54c32f8bc0ab12f946 arm64: mte: Avoid the racy walk of the vma list during core dump
75392df6f641dd5e516f1fd655a48ba5360fd7d6 arm64: cmpxchg_double*: hazard against entire exchange variable
3eacc5a7491e1ee7b221ffe6f18727788f6238e7 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
51a723d94e511c714908cdf9ded32e2f5709810e net: stmmac: add aux timestamps fifo clearance wait
93023bae0c3e0d789f0ba985274641c77b908986 perf auxtrace: Fix address filter duplicate symbol selection
53e617e3622581ebc1e1776911c5368747caf514 s390/kexec: fix ipl report address for kdump
da4bec9e8fd21efb8c0f4d1bd59fb138cdfb61de brcmfmac: Prefer DT board type over DMI board type
5e9229d73af0202e621cea5b4aaaef40aa9f230c ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
3d9301c3f8144758146e85854f2d79d38da4595a elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
e259d2625b1cea7662d01b92b2732709bc719847 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
303edb2e3ea12684a47b321c98fcdae92f79c7ef s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
d53db17d49b7bbfd224d795dac5dcb9f6518750a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
06734fbc0299c39c99e266da66dfe448551374d7 drm/virtio: Fix GEM handle creation UAF
094b47796b3ed2455a5a10ba725a94b8baa48860 drm/amd/pm/smu13: BACO is supported when it's in BACO state
1070eb01a041e3f6de0bdc9a14487688cb63a64c drm: Optimize drm buddy top-down allocation method
69d8e74bafa63e7841e558ceb60a4e0c1c8344e2 drm/i915/gt: Reset twice
9f1fba33c48fe912bf798b68d20cdc196a6f2a4b drm/i915: Reserve enough fence slot for i915_vma_unbind_async
ee5911d5f33990bd2a0ef52c8735f5e5e154e600 drm/i915: Fix potential context UAFs
ac48c98e73be67a6381f215be384608042c67489 drm/amd: Delay removal of the firmware framebuffer
d78f3ff7545572e1b67b56d8bdc8b22e110ed701 drm/amdgpu: Fixed bug on error when unloading amdgpu
412d6d001d433c517210b34b247de3b8a67f9e02 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
59b186fea3b3aed04aea25e877abe9fe65606a2f drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
160f1a1d0f33c1fe0c1bac3ad02b006fde5d8c67 drm/amd/display: move remaining FPU code to dml folder
edab0e33e958615452838ef949b6c3c7e00d7469 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
e6941ef2ce628c0d035d7f14451e544f394e6a2c cifs: Fix uninitialized memory read for smb311 posix symlink create
c3c2c6a57997c1aedaddefaf0bcd4fc3ff970143 cifs: fix file info setting in cifs_query_path_info()
c8dab030d78251da73f8fe9bb8302a9e9295f3eb cifs: fix file info setting in cifs_open_file()
b0f5d965200b7164d376107057dfc2bf67911368 cifs: do not query ifaces on smb1 mounts
1180f20876a1029309212ea238bf10d5c7452003 cifs: fix double free on failed kerberos auth
16df54ac46209cc48edb6130ef81098daf0852ea io_uring/fdinfo: include locked hash table in fdinfo output
9f6e94d72c4f83ef46e9bfdeb2ae23375075eddd ASoC: rt9120: Make dev PM runtime bind AsoC component PM
60e486305fd044ecd9860e1732a671ebccac97e1 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
b69fd126697781011c8582bac7ceb97f2ebfe5d3 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
9516da8a95bf1a4f65a3d68d3df20f51e337b563 platform/surface: aggregator: Ignore command messages not intended for us
59fb2a8d8dc61d08ff7a9591d154407fd8449825 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
b8b57e7d4f7360ee1f53c641be90e59961af465f platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
cb5e22b2f8ecb0a6c69917020d2af7725c936130 platform/x86: asus-wmi: Don't load fan curves without fan
9542955215e7a4d2a0ce1ab762c481924340d920 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
6afec0e7a9dffaf6a6c20600dfd86e684ce135a8 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
e2976830e881f57b47f8f1997a61a725f5d14328 drm/msm: another fix for the headless Adreno GPU
bd5bb5fb3091e9264fe2fe584e77a521638ea12d firmware/psci: Fix MEM_PROTECT_RANGE function numbers
6f750aba8d44c0a5df0fc31d1018251ab702c2ba firmware/psci: Don't register with debugfs if PSCI isn't available
9150e0df4335640337b1b5847fa34b12aad23ae9 drm/msm/adreno: Make adreno quirks not overwrite each other
ca1a702bf9b0b8a3b42462fcf169d4f3735cd1b3 arm64/signal: Always allocate SVE signal frames on SME only systems
893036b771023134bba7681edbeb1a8d8c517427 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
2fe3c24d4701d5a161758c813350e78c670ed3ad dt-bindings: msm: dsi-controller-main: Fix description of core clock
629f70a6fe4304d12027516d58f08402b937a4da arm64/signal: Always accept SVE signal frames on SME only systems
d4f5bbe55eef58802870d3e21688b28caa191bd6 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
e2614b7d8690a0076d751d09d748b9870b30c67d dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
251513481b1c6ee6c390136503e7950996d404cc arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
3758f27e75f827a5428305a8aea8e63f65a5cd47 arm64/mm: fix incorrect file_map_count for invalid pmd
41af31408774dae8376e7a485ee24db3625c3399 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
bffeb9827f7ecd2883f144e4a33b04dfee9d9d09 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
d17dbec2ae6c5af78de20f3f815a54a0c956d09d dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
2a49a61eb4288d81a85be16d475542c2d7ba44f9 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
2689f51631dcbaaa34b5c21d288e9003390dfa61 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
9222843db3b7551e018200ef7bb0ecda805117a0 ixgbe: fix pci device refcount leak
d9c27c71031601c197536ada02e3abc324302c37 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
21288b83eb8129ce2566481203eaa2d1148ebda1 iavf/iavf_main: actually log ->src mask when talking about it
a59ce0f91c5e41d2d34328f2ba6fd8e7895c791b drm/i915/gt: Cleanup partial engine discovery failures
451005404568d3589943220d123978feda7b998d usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ef5a5e5f477d46b893766448142d1409c7a77d96 drm/amd/pm: enable mode1 reset on smu_v13_0_10
2d3507a5adbb8c712cfb4834ab3f7c3ff5a2b10c drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
357343ada3c80535aeca743880ba0122a61b1605 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
c5dd5eef7c455ce05a609284507f5fd45171262f drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
d81b31d5dbc7f0909fd0761d9dae9269c8d9a606 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
07034ed9ff5bbc9d4175ca619dc53f3e8919033b drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
9e38a5608aeec8ac639c28c590a82c43c622d8b2 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
7cb53dc55c3ff0a411adb29c0c8243928e11b2ab mm: Always release pages to the buddy allocator in memblock_free_late().
e8a7b855dffa2b71fa2f80e0a815d1105f38d68c iommu/iova: Fix alloc iova overflows issue
3e1b4b57993031a3e4e948895da64d86f0571ae2 iommu/arm-smmu-v3: Don't unregister on shutdown
45cd3cef637987addb0a20184b5728bf48160f60 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
e135dea988ed102d30c5b6a609d66373719f2e22 iommu/arm-smmu: Don't unregister on shutdown
55a56165f34b4a23ddba07179b1df274b8800dd4 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
c7d3fbb7e40d34e84af2acc3505de2b2b2343a32 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
facf30ab85a9e039032b674e38f5f60212ed423d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
fc505021026c49c14e53ac435053ad7e5d3e31a2 selftests: netfilter: fix transaction test script timeout handling
a7b21325fc1865b59fddc525e90b65c544f6111d powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
9069ff065f95c007f5f00e50a5329d0f9c70713e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
ce12a275b1b2fa861cfaa6dc6728d95866b3f7d2 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
62a84104911b2b763dc30c43305b5cdbb3309354 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
c91d3af165fb453de56d86a77365875bb30ab248 x86/resctrl: Fix task CLOSID/RMID update race
6ffb36830dcbab29c1bbe5d7133276ac3ab2b6ff x86/resctrl: Fix event counts regression in reused RMIDs
9a502dd078677189de949db1d18973ae70259ea8 regulator: da9211: Use irq handler when ready
fb5f9d4adaa930aff31321e2a0bc06cb0bde8b31 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
487e72677190ac15f02213142967e633f78cc1b6 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
20a439f6d9bf713ed6d479c50853c331275b55d0 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
3f9798c29f47b2b4eb6a745314ff5f7725e5fdd6 ASoC: Intel: fix sof-nau8825 link failure
b2f5809e8d4d4bbae7867fb761488c2cc7dc1350 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
d88be5e1bceb1a9ba23b7e3f4d0656c210b3b3c3 ASoC: Intel: sof-nau8825: fix module alias overflow
a68df1dc31b869bbbf6f37f48e2cd48571a69474 drm/msm/dpu: Fix some kernel-doc comments
3ebdbd1ea3e9e78f09f2d86461392c1c5a3d211a drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
0d87a786f11416526debf6eb8c5524f3dbbad5be ASoC: wm8904: fix wrong outputs volume after power reactivation
bf9f734c208b7838d1339b74db3a8693b0b6aa57 mtd: parsers: scpart: fix __udivdi3 undefined on mips
6065d23e2f64e41ecf9b0bc716231fdb2c0f799a mtd: cfi: allow building spi-intel standalone
a5dc4cf68baa3e0c1efefcd67d1e967f4fbcc049 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
b39f75ee17a223f4c2a5e0e2b679cae4ddd87d67 ALSA: usb-audio: Relax hw constraints for implicit fb sync
ff9d7bfb5c1bc87b69f21a054cf92ef83892a307 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
33d1206f3805488a7e3d69716ca8c84d32cc2b1e tipc: fix unexpected link reset due to discovery messages
20a50928c01831d882816e8085184f1ece5bb1b0 NFSD: Pass the target nfsd_file to nfsd_commit()
46111f5313c52134663c0216460ea56fcb258de7 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
29041b1a89bec4cae76183a79dec295e02ed4bdf NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
01b2f414fce32d73e40e5434a9e89815c0bbd555 nfsd: remove the pages_flushed statistic from filecache
2512e318fcb83540bd552db1815e5f61d1305814 nfsd: reorganize filecache.c
91ba8fc1d3326b436b884fb17dec474515585467 NFSD: Add an nfsd_file_fsync tracepoint
e4b19386e48dd5d45a1f217b327d03a0abd3a789 nfsd: rework refcounting in filecache
341027bdd3435421213083a5ff60e861dcb1f5ea nfsd: fix handling of cached open files in nfsd4_open codepath
35ec362db76a4d6c3080afafabee2b3590ae5aa1 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
74f474f1d33ad18d0b91d03c8ca2b8e7a0bfef88 sched/core: Fix arch_scale_freq_tick() on tickless systems
0adbdc74c47e6485f15afbaed3608c72cf382e63 hvc/xen: lock console list traversal
6f2967379489fb49f97cd1a88d4c78cdb5ef354d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
8714d4aa0c9fe904b103551de00fa8a8747bf1fb gro: avoid checking for a failed search
8e9ee9f11b641a952b39b31d8bde8f006a17f21c gro: take care of DODGY packets
3c67c09d8fc1c224c173cbdeac429dbbcb866a72 af_unix: selftest: Fix the size of the parameter to connect()
f12b2b3ef90fc8a586645299db5244882d7abb50 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
d40b0519a3a325ebb3d99c00545c3e264f38d236 tools/nolibc: restore mips branch ordering in the _start block
c333b427d2f37d9425971e4f23ebfe1d69007362 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
c7d850c37519e0ac8848bba46826125e21529396 drm/amdgpu: Fix potential NULL dereference
89659ea5b4dc28b0118eff87f7ccf582fdd5a006 ice: Fix potential memory leak in ice_gnss_tty_write()
afab54160045b62e38d11d5bf259d702e985baa3 ice: Add check for kzalloc
1e9ca6407713de2c386fa2ce7d43981f41105ee1 drm/vmwgfx: Write the driver id registers
fbcd6da12a43b5bf2c63e5c261716d8d5c090ffc drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
a139a8d002804713e648ee562bf3d348f0d27ff5 drm/vmwgfx: Remove ttm object hashtable
eaf332aed83cb75d5245d417f897a027b656768f drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
68c3dcd1223e7a2ce233ce755746b5c8c77574cc drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
688cb7744f60dbb25ff890643d1d558a10287f4e drm/vmwgfx: Remove vmwgfx_hashtab
24fc5b5c558b67451bc2ebbf7a3659ea16302050 drm/vmwgfx: Remove rcu locks from user resources
421f53f0aa2b3570582e997a7dfa36fcce45ae7f net/sched: act_mpls: Fix warning during failed attribute validation
a608f1165c90a48f552eb3d45f78a78fbfd06488 Revert "r8169: disable detection of chip version 36"
8601ace763f0f167ec575e800655260bd68a8e29 net/mlx5: check attr pointer validity before dereferencing it
3bf5193f7413b36f1d0c70e474869b13ff89123c net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
fce12d458158cc9b809d10713f7df353071468ea net/mlx5: Fix command stats access after free
f40c2fe356236de3ea48f9ecf38d17ed103abc80 net/mlx5e: Verify dev is present for fix features ndo
352bcdba6e86a1abe099bff9a36744d7877d9b6b net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
a53b3a4266f8d4dfdb7167df36d8d0c45ac66167 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
4141037429194e28e11991a751253abfed66d80e net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
5613f8e5bc9a39a705e2e809add264f066cba4dd net/mlx5: Fix ptp max frequency adjustment range
1e6b11c149cb7df6e9469bfac778d2b1142717a5 net/mlx5e: Don't support encap rules with gbp option
bcf878bfdcc7af2af111ea8ef6a8552fb8c78f57 net/mlx5e: Fix macsec ssci attribute handling in offload path
7209ae901396f36d5224ebe413aa0fc69d4d9b40 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
470bb2090420c4afe471084ecdff70494c11aed0 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
a096ab53ed3f3986e93ee7a4b504a90e8f4b361f selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
981d3376c3d0588084f8bd1c059de5feec60fade selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
952bee67599c5788922da9c4810edb6ca09eb4ea octeontx2-pf: Fix resource leakage in VF driver unbind
7d2da65ca0162686b6777b0c46152d708211fac4 perf build: Properly guard libbpf includes
875432f245aa2932a8523ecf464e1ade2fb0733d perf kmem: Support legacy tracepoints
06da4224ba8b4cc73d3c4fb4f2288a14309b7efd perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
83a07c50c830d3a0cf8a89ee0fe12ec9596e849d igc: Fix PPS delta between two synchronized end-points
da6c15ae6c2ed07d0ab1ea80918f9c96d61e89b0 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
2718917279a2c876cb0694f7bfa741e1403b4bb5 net: hns3: fix wrong use of rss size during VF rss config
f1e901e225800bf36c820d200a156caf8088a765 bnxt: make sure we return pages to the pool
b82c1885ceb5c4cc165e86c0cbf6b04c292f65c0 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
95c956b2305c5294f7892658418812311a3ba067 platform/x86/amd: Fix refcount leak in amd_pmc_probe
09a291f4e6e03ad90b36d1918f3d54f7759fe36d ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
b41f30f2cd654118010191c8768c6e2c871513a7 efi: fix NULL-deref in init error path
57f9b474da8d069b16f8b033f36c61c1a7303306 io_uring: lock overflowing for IOPOLL
d626ceb04f14aef7a5799184cc253d26cfa32941 io_uring/poll: attempt request issue after racy poll wakeup
574106417995980e90a9b69220c165c62e6a169c drm/i915: Fix CFI violations in gt_sysfs
0d7bb47b15bcec940c4616faab805479a7f3dcf4 io_uring/io-wq: free worker if task_work creation is canceled
28774b2752a4478e06a78121799d8eae8d8a726e io_uring/io-wq: only free worker if it was allocated for creation
f84d1738d8b65fd02658d778026624bd2f84ddd3 block: handle bio_split_to_limits() NULL return
1647df01976cef234715a9843d7dee67862cfe58 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
b725fbbbb9de677cf6e74574407d14b91ea1f167 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4515974233585657568==--
