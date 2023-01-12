Content-Type: multipart/mixed; boundary="===============4728593785100648123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 14:07:19 -0000
Message-Id: <167353243926.32538.17237690219187017212@gitolite.kernel.org>

--===============4728593785100648123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2777a5701bc4b4a43dfa58ecdaa6eaca7ed4517
    new: 7b256236c5087912ad984c97c10079c82e04d872
    log: revlist-b2777a5701bc-7b256236c508.txt
  - ref: refs/heads/queue/4.19
    old: 1750174cb9cc5c5d04a80a9fd699b3b71ed5376d
    new: 38d0f8a5c07df40f3506c356b92025b0ee06f47e
    log: revlist-1750174cb9cc-38d0f8a5c07d.txt
  - ref: refs/heads/queue/5.10
    old: 87e025254ff669442a7f0f7a98205e116f981833
    new: 66a19f2307af757e67eeaa07f45df830415c1809
    log: revlist-87e025254ff6-66a19f2307af.txt
  - ref: refs/heads/queue/5.15
    old: e5295584980410efd4963839a752cfaa24b29557
    new: 7c15d1e4a60ab050de152fc557d006e2ddf3fd20
    log: revlist-e52955849804-7c15d1e4a60a.txt
  - ref: refs/heads/queue/5.4
    old: ad531658ea68a3ea94208229f87af09fa45000f2
    new: d08f64f75d4c8c69bc2c15cc0dbe742e8ff20510
    log: revlist-ad531658ea68-d08f64f75d4c.txt
  - ref: refs/heads/queue/6.1
    old: 6d0c84d7f772594b2ad4db1793e6f091e3e0ed72
    new: f079a6800dda04502c3ad6dbfa02345d516643f0
    log: |
         1aae4ff6c1c0b52e7b62f4b197ce176e64796afa parisc: Align parisc MADV_XXX constants with all other architectures
         7b1db7cb0b12c9a7345a1f2263e6d889adfd632d x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         dbac4f35a75e31f954da20309b81ad512db693ad x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         c6a6d23b967d1e09da81d8b37a99abfd381c110a x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         5b0e878bcf9b98ff8b5d8a1c54622c01fdd94a69 x86/fpu: Allow PKRU to be (once again) written by ptrace.
         6c1cdc4bc3beb41836fdcbbcfdfee3e0bb409d2c x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         e4f9776dca1de5ed57e8d85af027bedf37acc140 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         9fcef8767f29a7bd6c54fe1de53c19d8c86298ef Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         cb1742083b86ee48841f31dcdbf761b41d8a7d5e gcc: disable -Warray-bounds for gcc-11 too
         f079a6800dda04502c3ad6dbfa02345d516643f0 net: sched: disallow noqueue for qdisc classes
         

--===============4728593785100648123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2777a5701bc-7b256236c508.txt

85791865033dcf5f90c4ab37db223108289b79b6 libtraceevent: Fix build with binutils 2.35
d3a600224ae6e67aa586350006639b8e2cc59b3d once: add DO_ONCE_SLOW() for sleepable contexts
a55e5ebebd5436f9f0e4603dc8d59ac6ae248f4a mm/khugepaged: fix GUP-fast interaction by sending IPI
0319c0090bdab6c2d83e99459fcbe1a22ed8947a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
29669fd3d3938410af9d94fd3fd9108122291f75 block: unhash blkdev part inode when the part is deleted
37d1e61de9a3d25a81f061b91d06f737efe6fbfa nfp: fix use-after-free in area_cache_get()
03c1bef40d6fb79eb27a7869008342cc86fcbcc1 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
90e798654ceade64ca44bc58476c8e680c717309 can: sja1000: fix size of OCR_MODE_MASK define
ed5864eb8e7d95611b2d2d20aa9d1c756e5582c9 can: mcba_usb: Fix termination command argument
80afbe31872751ce11584b57cec014afb004e787 ASoC: ops: Correct bounds check for second channel on SX controls
63725bf676f11101fc8127f8be0fb8dca588ee9d perf script python: Remove explicit shebang from tests/attr.c
ec81f50dc06f45ee26f139dd53ac994f7b526f11 udf: Discard preallocation before extending file with a hole
78860bbfb4f987a78f4a1bd635dfb6f156fd173b udf: Drop unused arguments of udf_delete_aext()
a26e2e6f8562261e39b5ecff3370f2ef805fe013 udf: Fix preallocation discarding at indirect extent boundary
89fc57c6f5e1db02795f776d2f62a8aca2a6b93c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f7277ebebd7c6a5ff0d3988fca97f07060e6cf8f udf: Fix extending file within last block
69c1a6a05d91928ccc7637d0794c0b88da4aa5c3 usb: gadget: uvc: Prevent buffer overflow in setup handler
e39a5db99787d82de2ef10f7c6c118b4d12b178c USB: serial: option: add Quectel EM05-G modem
e88a3eabac7ff342fb504745f5d8af76ce5ba3b8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b415928b9634c868bbbdd208f4b2ec1c3b79d0a9 igb: Initialize mailbox message for VF reset
df917f8bb2760b355f03544a79b82b39bdac2ed7 Bluetooth: L2CAP: Fix u8 overflow
507b9d2880027cd00db11475348e16e201dbd22d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0c2c9aca266167640577ef7ff9899a9946ded8f1 usb: musb: remove extra check in musb_gadget_vbus_draw
2dc389c03c4889ac3da797662b4a6a296326d82a ARM: dts: qcom: apq8064: fix coresight compatible
1035caf18f10f4ce1b969d71c2f9770f9fa5badb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
98b7459422b18419cc8e8f982d03d0ae18311fef arm: dts: spear600: Fix clcd interrupt
6bf2512133795057983d4b23118461d970628bb0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
24cf26e4a39bc86760ea722d13c7fb43579c72d4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8e172ec38fa1444520a1882fb9a8c5f9f6bfabf7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a33de5677a0b2c0a5d7b2fa09c05d0a924b8e242 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7fb8c670684ab3f9a95bd5cd86b34aba84c18daa ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
55534aaad5484d946a5cc134262ba57426583603 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8a0076e19b9ae31afa1bfb21ae9b4955fafc4028 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
07632775ba1af75c95894e4a0139d430da4c8ad8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
abb3af319a5a68b36b716e7c7eaa7ab8873cae37 ARM: dts: turris-omnia: Add ethernet aliases
2a86447e603fa15083a3142c882b3ec742fac822 ARM: dts: turris-omnia: Add switch port 6 node
8fed29318e50d5753761e489d8f885a4463782ea pstore/ram: Fix error return code in ramoops_probe()
37134f0865beefa1cb6be34f6233ea665ccf6007 ARM: mmp: fix timer_read delay
a13a429ed7533e58fdfad47cf07e797909e81ee4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
63ffc71ae836bda3843af07e25f9feab2672523b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3fcbaa5e1482d978d24c9a2dc260680aebe63e76 cpuidle: dt: Return the correct numbers of parsed idle states
9490ce9fca927c87f3d8b53a524588a8d8d56455 alpha: fix syscall entry in !AUDUT_SYSCALL case
4c03e6059847271679f407198bfec43fadf4084f PM: hibernate: Fix mistake in kerneldoc comment
7c7a1002c87aa2a8b3d0fec37dc5ca3fe86c3054 fs: don't audit the capability check in simple_xattr_list()
0cfb8c420318c15a5ead25333553082b77d62214 perf: Fix possible memleak in pmu_dev_alloc()
589d8fd40021362aa7b919d71f3353baf3b8ca56 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e3e6a7014767288cb6c89d54a7d1db8a128341b0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
df28306d1f3364b09ba63f53ecbfb32b64e2cda4 MIPS: vpe-mt: fix possible memory leak while module exiting
4422086dece0732a1636f669d658be1d817c67d5 MIPS: vpe-cmp: fix possible memory leak while module exiting
759fbc5e71845edc7b8f362fa42b7766e8ff7187 PNP: fix name memory leak in pnp_alloc_dev()
717dc1afa2bfdc4f06e8e629473e31bff76e3be8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bc2b7d01701eb61813ee052f01d0957b9a7daf6f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e08fe69929fe6bf6727ddc43de0b01925ed4bf1c lib/notifier-error-inject: fix error when writing -errno to debugfs file
5cebf5a3631b553e23dac56d3087303453ec86d5 rapidio: fix possible name leaks when rio_add_device() fails
0045b5576352e472f42463c2df9d6154ab7910d2 rapidio: rio: fix possible name leak in rio_register_mport()
362e5955c74a9c136878a9e8c4d10546f3fbca23 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f2ff34363d7a2cf40ad5b8dcdced23cd6b24d6cc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
76718b9e493e9cbefdcf37622b329cb3a1c9a2a1 x86/xen: Fix memory leak in xen_init_lock_cpu()
a0468a5983a4bd1f30aacc8e2c848bf374fd4c9e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8f8508c0bb03e66f62e147f58f9da7625344682e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c60a759fde172045592b7df247e50dcb72d58a4f fs: sysv: Fix sysv_nblocks() returns wrong value
addc951ef3f48796943ff9f43c48f0a41facf85a rapidio: fix possible UAF when kfifo_alloc() fails
49d963cfb95f51a030c0d249ef3e8e3307153622 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3bcb760d4da20fca010d6d3fdbbaf68cfcf1f071 hfs: Fix OOB Write in hfs_asc2mac
cdad5ad29bcbe8aaf819d229e599cd925d266550 rapidio: devices: fix missing put_device in mport_cdev_open
ce0126cfcf15de284b600d6716322bd5390c9d34 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1625a37b385c9addd274d50244466dc2e908a016 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
312340cdbd1dba7c952817a9424c88e1817391f0 media: i2c: ad5820: Fix error path
0722c7352ac1e00be0a8f50c578d42d379ad1b01 spi: Update reference to struct spi_controller
d4a682d5c38c2f4395954a2f226e1b5d0159a10b media: vivid: fix compose size exceed boundary
6a16daaa1f169f3c1f8af5bb6989c357209a30d0 mtd: Fix device name leak when register device failed in add_mtd_device()
c040dada276d09ceba82c1acd3be86f49bea26cb media: camss: Clean up received buffers on failed start of streaming
355637cb27d4a11ef5137acfec0663390ecb5e49 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d240d11946e397caa677866857f87faeebc470b7 ASoC: pxa: fix null-pointer dereference in filter()
00cdb3b0aef699da29d769865e560790a8edfccf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0ebcc654505ffd550e2696dee28f28dd5c882a43 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
83f09dce23d6c6ade47e19fc7e39b13b1d1ba44c wifi: ath10k: Fix return value in ath10k_pci_init()
9208305d10affe869f24d85c9762b29ffa4ac532 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1cc1a7eab981f6dd0a4eb501ef9005d6dec7894b Input: elants_i2c - properly handle the reset GPIO when power is off
f3559a28c8d772797e6018c5c5f83599c508e1db media: solo6x10: fix possible memory leak in solo_sysfs_init()
1154ab475d566c59e636654ce3ac4e93bed31c51 media: platform: exynos4-is: Fix error handling in fimc_md_init()
29fa4c6afe8978fc8c79d80ca22931e64f83b72b HID: hid-sensor-custom: set fixed size for custom attributes
fcf7f25a55729051c5e6e080d76c4c3de49d4d73 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
42b9d4f99d342ffdf8fd4d40ec9a02c836e42a97 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1104f573d7b96b56a0c27cc71d1f0911d03d6c15 mtd: maps: pxa2xx-flash: fix memory leak in probe
9effe070325ccecdcdcc351bafe840f9081f9ff4 media: imon: fix a race condition in send_packet()
228bfd4ae63457b4023354ebd91f1eef3efc39e4 pinctrl: pinconf-generic: add missing of_node_put()
41122ce953a42bae3545439b878a513b04ce4897 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d6f39574956ebd7d254397960b2c94a1c412e3dd media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e2ba5836acac9702a665efe3a1fbc90d3a69cc61 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3b9391929f453c59fe36a181e4a082f589096af4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
dd0e501590d43dab4846564743535ab803dc776e ALSA: asihpi: fix missing pci_disable_device()
9d00eda89d2cde3ef5015764c6fd06fb917491eb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2939cf4d31a9a69a8cdd40dd08071e0893c4f60d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fd9e6c63a8aec05cb1b04852902eae72786f4943 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5f9318914820294dfdd8809ecc5cbf2f0c59cc91 bonding: uninitialized variable in bond_miimon_inspect()
3f360295a0f32f64cc2c5461f9393e0612586ec1 wifi: mac80211: fix memory leak in ieee80211_if_add()
6b489d47cb8168116cef03e983eabfd78febb63a regulator: core: fix module refcount leak in set_supply()
72f6865e03de11c809985a137f0ce602f8445419 media: saa7164: fix missing pci_disable_device()
a17669aea84b75043c2f5b42720c358948cd2192 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
09245fb03e0bf21ec94b18ce02c72bd9590f7caf SUNRPC: Fix missing release socket in rpc_sockname()
eda23c4f142d18c65f6797ed7b12c4a4e2e3a597 NFSv4.x: Fail client initialisation if state manager thread can't run
c780bdfba8adc2b0e6bdd68a93c85c0fa0c45d09 mmc: moxart: fix return value check of mmc_add_host()
5ebb2c4032ee2de8e59168bfd3121ff8c4b40c75 mmc: mxcmmc: fix return value check of mmc_add_host()
f7d5ae17c6bcb5d7598b7b9af534e283036cf55c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
74231224ddde537b8fdab8bf26d60b8aa42217df mmc: toshsd: fix return value check of mmc_add_host()
85a36c3946640424df122fd12d7eecda3ab0e829 mmc: vub300: fix return value check of mmc_add_host()
ed1ee3a44d9fcd758fb20a408f08db25ed3e5eb7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6e2fbfb7adeb9f30accac83ab140c8e5cd1c0f17 mmc: via-sdmmc: fix return value check of mmc_add_host()
a2f59a84348d9e549b79d6c7d1cd287bcfd21cf4 mmc: wbsd: fix return value check of mmc_add_host()
5ead72a4b75ac66647eb7a7b5b0236f9a72aecfd mmc: mmci: fix return value check of mmc_add_host()
09f1b71002fb804984c6a4054884a97e7af3b6df media: c8sectpfe: Add of_node_put() when breaking out of loop
0963f2b451ad5d5daf45d107be858abc6bad183f media: coda: Add check for dcoda_iram_alloc
dd217a4b2da861c42c8da2e2091ee1afc69a6a81 media: coda: Add check for kmalloc
ad1284fada6a20ade85a38babd2ea96cbdf09617 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3b5dcfa73d8047e0ce762e28a1cf13d271e3b33a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1de8e60c169d97df11561e53f13a3552c1619877 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4c33035222b3e94ac5bb66a2083a97602d439656 blktrace: Fix output non-blktrace event when blk_classic option enabled
b9749ab9561a5180054c686b662698c37c3da2e3 net: vmw_vsock: vmci: Check memcpy_from_msg()
a9b98a00aa8a5f8333107a73174ee6d2e6b2eeaa net: defxx: Fix missing err handling in dfx_init()
a4d67cc3d130f813af3e739b5e66c8ee0e24e273 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7558e78bb99281a6972908392443257919e259fe ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
75812121d5b54eeb3939809d453fd61314e5881e net: farsync: Fix kmemleak when rmmods farsync
48d96a9b572b3a897beccd153a4a83d1141a9b1b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e1f51534a5b3e20ac3481eba4f786977bc3098d4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e85129097148a3afd567c34d309a3c00cde214ca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9810a43175886cbb9576eb2234c9d93d1b28fb64 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ff342781f501e992e61f93abb066a663c5362388 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b222cb54024aec8a3a125afe38c2c06330117f88 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0f726e87b1d2a6c9a2ddd9cd869405511a5acbb4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
302b2d6eefec33e622d1f0f01c0eee06bd3251ca net: amd-xgbe: Check only the minimum speed for active/passive cables
db25364c39a1ed73b29de07301ea3c044febde48 net: lan9303: Fix read error execution path
6682db7687aecbdb51742f6ff18d0e01ca08bf06 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2460be484083c368778d6c81074fd169ba27e6d1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e2442dd9295294eb38542181ca2fadbc6691c6cd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
778c3ced3b9257247510efe6920c23c0e3e355b4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9b1774383e077bc565a4834fe8859be2895ae8fc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7812ac4cebe45cb38c134c003a9497a41a16c71b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
799f96fe82f1e1f3d7721ef9cc36fc26eeed9e9b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c88c4b72bcdfa4c4b3f9aae4de7864175b1f5b8d stmmac: fix potential division by 0
08959ab4cb6efc80f65c2d354268c797b76cd88d apparmor: fix a memleak in multi_transaction_new()
7bdb9a6d4bb0ff4350f611599c79ac770361e961 PCI: Check for alloc failure in pci_request_irq()
7fe350da0f8f8396be3eede41de542bf5fda2b99 RDMA/hfi: Decrease PCI device reference count in error path
14f8f58732cbd90cac1bf990daaef1aee6b1ce39 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ce9c7d5e22f04222368c31729dffbce6383a4003 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
844ea49889b682cc92084458c2880f655b22ef7e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c527a23e0655739a296fe670958df474b71b8cb9 scsi: fcoe: Fix possible name leak when device_register() fails
3e3ec10dcae91d89cc7dae18bf192d5bbc3bb7b8 scsi: ipr: Fix WARNING in ipr_init()
63118119e0717667b1b10559b4271520d19b23e1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8a892b5a2c9f8d740fe9082aacd44c98b1683855 scsi: snic: Fix possible UAF in snic_tgt_create()
f6e6d6813a9d5ced9bc72e44bf66243f108d1937 RDMA/hfi1: Fix error return code in parse_platform_config()
2ca3b6ed3e90199b38ebd8950ab5e539c56b88b5 orangefs: Fix sysfs not cleanup when dev init failed
8b508cf882f2a4ec843e39b50199d29bec329c94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fb8fe27dcdde2f968a6e4b85a64a3a8733324e01 hwrng: amd - Fix PCI device refcount leak
045a11254ce39f9ff43482965d14b7783e4e5158 hwrng: geode - Fix PCI device refcount leak
10bf7905bd143985a76d0e95200069dc118fc9e8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5ff4eee912af1111c5f20eba63791869009d008a drivers: dio: fix possible memory leak in dio_init()
f9e7869d4d83e56f324abdb0311462d5363248b2 class: fix possible memory leak in __class_register()
fd3069cc6e1fa91257b068ab2ad8b42ef27d0724 vfio: platform: Do not pass return buffer to ACPI _RST method
a037b77ffcb82c20530081e4ac1e841f41ecb6df uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d0b0071b77888e16c063d0b48db8091fe3ed9443 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
60a05c0964635f9c3441b0a46acdb71e185ac4af usb: fotg210-udc: Fix ages old endianness issues
871379f9021ade38f1fb1d3676cb21bb0f869dc6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
50f040311377e3e344e7cb055ee27f20deea5eb2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5f3189dc75eef4e4373022e13e0ebf71efb3e599 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4714de728acf12e5abfdeb1d17f111fba423bfec serial: sunsab: Fix error handling in sunsab_init()
2aa6e0b2a2174b29a7c1c64c629d401343b016bd test_firmware: fix memory leak in test_firmware_init()
b423609ad0495960daccc5d6f1ee553f918a2771 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6fd6bb02b0d3428b262177caacd2e80981522d46 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1908c9ed9a2fea799ab42df660b10b06a0e9b5aa cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b6af948d463ab5660b8b0e475e7d52d1305643cb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d624d3d0446529314ff790e2f0ea87b039991b13 drivers: mcb: fix resource leak in mcb_probe()
32e3c51b0596e0d9de8559950f747e94184781d9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e899765d3afcf865e9994c2e688776c95d1d4940 chardev: fix error handling in cdev_device_add()
cbdd6bb83602cd3f44066c0becabc99937e5580c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9211f703f70ca4a4beb109b37c86e6e91e0076d1 staging: rtl8192u: Fix use after free in ieee80211_rx()
d570dea5d5bf44792e27959a27976929d0f13875 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
172f46ad8515b255bc5bf6b59c6d6135598964ef vme: Fix error not catched in fake_init()
db4f1474c93945706ae20ccea0ac90610b7c37d2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a6cfe8aa82281ab19c194873e7b86296ca75e8a5 usb: storage: Add check for kcalloc
ce059a6fcc5bb3003202b80c10e19a15b739e422 fbdev: ssd1307fb: Drop optional dependency
e309063b4a459fba288bc36cb0a1d88a2f9c1de2 fbdev: pm2fb: fix missing pci_disable_device()
84d0ce2050d49f4baa551a7d1cd40fb19f9cc570 fbdev: via: Fix error in via_core_init()
85f08a7f17d6f1a851c8fd9062f59df97421081f fbdev: vermilion: decrease reference count in error path
88aac754e6e0192dec785a854d6c14ac9df6392b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
df1de947d2f96f33753fa3a938f06027e07b0b9b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ae6c31bf784768216fe76e50efec6b1ccbf0d9ed HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cd221d285636c1eacdcb22bbf25f285d73bee920 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3013da9e9d571f8a5f9651491fd14269d4e904c2 HSI: omap_ssi_core: Fix error handling in ssi_init()
354696e970766ccd617a07648e43b0a42d445780 include/uapi/linux/swab: Fix potentially missing __always_inline
dd4c32fe9dfd8de150bd5a13bd34d0652d6c2c48 rtc: snvs: Allow a time difference on clock register read
d85a6c8f475cff93656e8defab15279bc0404cfa iommu/amd: Fix pci device refcount leak in ppr_notifier()
2c132fceda09f30ae49b06a474fff19bd49ea0e0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6d1424911d8847d6278d8a08dff6223d40bfbc6e macintosh: fix possible memory leak in macio_add_one_device()
a10ace395e11e67554339c891a54573e57e60fc7 macintosh/macio-adb: check the return value of ioremap()
f596f524aa49b6ccc0c1e39286e961a59b8b6a03 powerpc/52xx: Fix a resource leak in an error handling path
a7403117b753c70dbf89cda2aea7b2bee2a3e33a cxl: Fix refcount leak in cxl_calc_capp_routing
64dbc7de32084fd3e2515a7b1097d026f208e760 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cfd6ce7dee380e064e9ce50e9e474738455faae3 powerpc/perf: callchain validate kernel stack pointer bounds
1bab4c0815ceb25b424985cbea49ab9db12bd0e8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d089831c4bd5e3b43db4ad71136e3e99752bf474 powerpc/hv-gpci: Fix hv_gpci event list
8ad00e5a752370a845bda52cfaa76007753687a2 selftests/powerpc: Fix resource leaks
9fd66d4361dfca7065e5f61196030ad2eccd1e33 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
021d10fb4148357bea9a43411d32cb974f81e17d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
65cfe3bd40e02b71bb16a942006a06e7a145b0d8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6398919d9379628c53c9b5955658b2191299c165 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ef25ab2752dd35dbf5e2f08301d2f34f46451158 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4bd295b3e2c0828a38c702cf4f9dcb9d05790cbb nfc: pn533: Clear nfc_target before being used
097249781da417794586bdbec94438aa8bcdb75f r6040: Fix kmemleak in probe and remove
db6231031bd57fc14649affdb1249ee6c8c0095c openvswitch: Fix flow lookup to use unmasked key
91cf37cb17dfeda219d62a59bbe46818fa4d9524 skbuff: Account for tail adjustment during pull operations
6e23c875fa519d493f4dab100d24521194df4b38 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d0f93bb9ac9280a017edf2cfb9def8109c58b751 myri10ge: Fix an error handling path in myri10ge_probe()
5779692bd1534319b36ce09bd72230789b735d7f net: stream: purge sk_error_queue in sk_stream_kill_queues()
b8cf5ef4c0f13bd663938c724550808d4708d78f binfmt_misc: fix shift-out-of-bounds in check_special_flags
f7e6ad59fb0a2dfac1cbe1eb22f624e9db2e77b3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
148b7b41557449e5c5dc42751cdae5b38231bf71 udf: Avoid double brelse() in udf_rename()
90f7a2c2d6b18efd39d545235b8d6d3c71a0da0b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7e50400acf06f522a1270a95acdbb43a70de4ee4 ACPICA: Fix error code path in acpi_ds_call_control_method()
c2bb748dcac00d6ed9517625c5f2b8d1e56ecec9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0167560e26fe7f621eba511bdb1008ed0e0b57d0 acct: fix potential integer overflow in encode_comp_t()
59f65db7d8e8eab86631a7a73be33edaa2536e44 hfs: fix OOB Read in __hfs_brec_find
b8b47dd8e2bdd450a5817b1f201e413f6e774833 wifi: ath9k: verify the expected usb_endpoints are present
403685ce270cf60f76d057d5215a84b05e24f7ac wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3fa03015ccd71c68d333ec45d65cd1664785f77a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
47aeba1b6b56fe922e8d023b51128337fd1a0cbc ipmi: fix memleak when unload ipmi driver
c2981dcc3733a9432f322235ac357ab6b1d34b44 bpf: make sure skb->len != 0 when redirecting to a tunneling device
aaf9de7ab5ff8d0b78f90703a9222040df550ec8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c117193ef564c07459ca97a612541ae6e9cab2cd hamradio: baycom_epp: Fix return type of baycom_send_packet()
22cb1e974bbbe61fcbdcb462b0ff66a0188e6b95 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
965baef06c7cf58fdcdaa5ba45418de724fa887e igb: Do not free q_vector unless new one was allocated
e69c62de7fbaa64ad37939a08a2c57ac2baf93e0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
16104d8f2f7190b2127da33f62fd5b855c3b8f86 s390/netiucv: Fix return type of netiucv_tx()
46ef17843f1a610f9c5c8fb68b0e48e3aae56162 s390/lcs: Fix return type of lcs_start_xmit()
ee1c932f8d595baedd758288a9209db95b5d3ffe drm/sti: Use drm_mode_copy()
b35f547a2441457274ed32c28aabfe169203e2fd md/raid1: stop mdx_raid1 thread when raid1 array run failed
6a23ec902f7d56a8fc89a8fec32f20898fd18f28 mrp: introduce active flags to prevent UAF when applicant uninit
3bc2a296bc4fa9749f727c3cfe135afe8918f0bc ppp: associate skb with a device at tx
1f6d28ddcadf575876a1b4b0948499a491e40cc1 media: dvb-frontends: fix leak of memory fw
094e1274243415effbe1c562b020e60ac0f28bf6 media: dvbdev: adopts refcnt to avoid UAF
2b13b409de7a62037722b6893332203808c0cb81 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6a92793e9c1408a264002d0da08063f727be47f1 blk-mq: fix possible memleak when register 'hctx' failed
f23744a86971f82cf69bc97d065db554b35e6551 mmc: f-sdh30: Add quirks for broken timeout clock capability
369da8320929f5f2d14f973c1b8feef84d75d9cf media: si470x: Fix use-after-free in si470x_int_in_callback()
e5bbc0e371ea88db868a32c8a751f8e244fc5fcc clk: st: Fix memory leak in st_of_quadfs_setup()
ca3aa89ddc2156e2c38c0fba998e4f2c7b1511e9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8e3b3988a60651ceb795a7514bf95f44458a6f9f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
05d7f3b304617e604db08131bf112374745da914 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0ae2e115fe7d3b1553efb917fd9ee2138f73ac6d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
096de411e2b1e82f5c0961daf68d4bda3f8d9765 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
22cce14dd34d4a5365fdef829e41b24a9a843d0f ASoC: wm8994: Fix potential deadlock
b3aaefc796ebb81f68c1d0ce3c3db54296aa605e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
af8243846e711e64cae3b4d9f722561287858fb6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b952828397f479df2cae27bfba088a042606295f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
442185f23a9fcfed57a71273816d73f5dfe9a3d1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2f7eaf90d455af1b90ed01ba2f1f0727ff72586a usb: dwc3: core: defer probe on ulpi_read_id timeout
c882be710fa0e9a10927e53e8361ac83acc9634b HID: wacom: Ensure bootloader PID is usable in hidraw mode
2657158ca3dc87d4c9a96ee5bc479576016c308a reiserfs: Add missing calls to reiserfs_security_free()
e1e318eb3151ca24e2bcbc7a49d98dd806275166 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1f57f200baf969e33b25882bfaa1577b54601504 gcov: add support for checksum field
7c0b13a84449c958be8da83b6397cac165d6e1f2 media: dvbdev: fix refcnt bug
58b75e1572688088ee90993588bef9808e5bd34a powerpc/rtas: avoid device tree lookups in rtas_os_term()
e035add185f8a3ae0d66964f52f84f11632cf257 powerpc/rtas: avoid scheduling in rtas_os_term()
7b3e94a0101bccee1a41596ffc2497c0b43e8bdc HID: plantronics: Additional PIDs for double volume key presses quirk
054b7853b0dfe17b8bd518eda33d831b29e48bcf hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0623fad57d6ab23d9b592ad169e2569a3b858cd9 ALSA: line6: correct midi status byte when receiving data from podxt
81781fd7f9aeefd85291a513674416b9f0d5d05b ALSA: line6: fix stack overflow in line6_midi_transmit
652fef5ba18bf65e1135200b410b01b3fab034df pnode: terminate at peers of source
942b6f6bdc24c17981b213473122f6b6c7714c64 md: fix a crash in mempool_free
8faf26c6be8267f8c0f9eea5a0241f31a700373c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ce1365dc30593c017fb5645b9f2cd5e127840bfe tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6c73b696fa91f51e1ed40372f4fd34be4ddb3e97 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
fa8fa874ed38e9a9204e60937844ca3bf2fe6719 media: stv0288: use explicitly signed char
ae2a4bdd49e5c60fdc698d0fe4fe6cd00384aa6d ktest.pl minconfig: Unset configs instead of just removing them
357ba3a609fe9b69e6e19a56528ad07260ff9e31 ARM: ux500: do not directly dereference __iomem
72ce7d983eb24cb681b1d6da340520bf74adf897 selftests: Use optional USERCFLAGS and USERLDFLAGS
95a882dd7a847723cd51016a103e0e261a92ce88 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b55f3f7e6c2e1bdd190f9af4b511a5630f4f2e31 dm thin: Use last transaction's pmd->root when commit failed
a22da2a799f2c01bcff707849fefaad5cde3417d dm thin: Fix UAF in run_timer_softirq()
af8581b20f5bb7d209677e05b2ca9d4478dfe2d8 dm cache: Fix UAF in destroy()
f6783f2c4c648b77511cd3885636c6cd0b02f566 dm cache: set needs_check flag after aborting metadata
02731f98799ce2d66acfb7bdcf5179c3767078a5 x86/microcode/intel: Do not retry microcode reloading on the APs
7acc37ddb9ce8c02640d94114543da8a9365a3e7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3882dd5fa70d0d4874a7a254b623a1657624bb87 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
04f8acfd9afeee9cd7d31875f17789594d74b411 media: dvb-core: Fix double free in dvb_register_device()
fa45c8b7a583fe10abe09ea21deab3ee1f2dbeeb media: dvb-core: Fix UAF due to refcount races at releasing
0a4dd0f7246e0f55290f639c6620e7a56ebbaf40 cifs: fix confusing debug message
aaccf5aaae1324cfe74c6b816026c619fe5c106e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e53276ec36d9135d65b549cbf24cf0c67f6b44e3 PCI: Fix pci_device_is_present() for VFs by checking PF
897d15bb1c71e4a6bf08c7a638bfd1e34a9898a5 PCI/sysfs: Fix double free in error path
03784eb6f2a48bcb6f6f9517aa733cd29072298c crypto: n2 - add missing hash statesize
4238299b77629b7400aeb33342c89b2bc6c40f07 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e769f9fad81fbf06a9b2dcd165301d7a211605d7 parisc: led: Fix potential null-ptr-deref in start_task()
b6fd5a7765cc9945d020309da428b6b3ac0e87ea device_cgroup: Roll back to original exceptions after copy failure
e8551c0f098f1f11b6c421f0b07c276e7ba4d9bc drm/connector: send hotplug uevent on connector cleanup
96b9e0bb9102e7313ce8b8c47ab4a2b0d7121754 drm/vmwgfx: Validate the box size for the snooped cursor
bb7885aae44aa14e88b06fdf7b078a8275ea0309 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
aac9ed3c757f1ff9c0de7a8d62d520a60cc06702 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
03bbaecebef2a49c22295597345d1f1891defb54 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
dc9a7230d2ab77bf69b95a0947551e51bc31ffa9 ext4: init quota for 'old.inode' in 'ext4_rename'
bb9d25a1c4a75355bdab156f0fa799bfaa0d5ea9 ext4: fix error code return to user-space in ext4_get_branch()
836b26a842b262998538db9dfa8b775ddb849db3 ext4: avoid BUG_ON when creating xattrs
e1247413aa2715873c467882660633c5a1f2fada ext4: fix inode leak in ext4_xattr_inode_create() on an error path
bf43667c52e2fc5c61e5481206a02ca7e51a99b0 ext4: initialize quota before expanding inode in setproject ioctl
212b9ae2578c4efc2e050d2e17f3ec7348c52284 ext4: avoid unaccounted block allocation when expanding inode
f4bbc1bc2ee8a0ca6352395aa9ba6d8c01644a7b ext4: allocate extended attribute value in vmalloc area
d70fdea1a80f0ccf4df9a135bf04fe7d7d759ca6 SUNRPC: ensure the matching upcall is in-flight upon downcall
dc3ca3f3079b58089e7001be9d8f5f7d99fd0342 bpf: pull before calling skb_postpull_rcsum()
a6cfae03701ac7fbac839c4b2f25085ff81dc7fa qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
67e2cb32cf7e7adad6c2f8ae4160bc14523c7cf5 nfc: Fix potential resource leaks
c1668d2247e432f495fb83193269f7e2492d6ed5 net: amd-xgbe: add missed tasklet_kill
483bfbb7874c8ba431d5538b03521a58c5171688 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
48d04a855c8b498378787906a9bcad1973b4bcb3 net: sched: atm: dont intepret cls results when asked to drop
266a76064b9221ca33a111e68fe45f2003af1759 usb: rndis_host: Secure rndis_query check against int overflow
181dd7abd3c165b19ecb73bd057ca00d9de5fac0 caif: fix memory leak in cfctrl_linkup_request()
62dcf7297c8ecbaac3988e25719caa2cfb18241f udf: Fix extension of the last extent in the file
56e427a16213246b0e9f3b49c02b0cd6bcd7fbe3 x86/bugs: Flush IBP in ib_prctl_set()
e179b2bb47661af0e07a70af47802ad73fa5f7c7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4ac81b47748bdb4f08650fca7bcabd641a9642f2 hfs/hfsplus: use WARN_ON for sanity check
0f099891ff175197ab572a3eaaa45a2a2171cc3e hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
3b613bf1d45942a35edd30d42473648284cbf782 parisc: Align parisc MADV_XXX constants with all other architectures
4af8d74dd57d55bb1119fd9504be3de3e4e8f3c7 driver core: Fix bus_type.match() error handling in __driver_attach()
5119f3c278b5816fd354a63e3bed24e18932a321 ravb: Fix "failed to switch device to config mode" message during unbind
7b256236c5087912ad984c97c10079c82e04d872 net: sched: disallow noqueue for qdisc classes

--===============4728593785100648123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1750174cb9cc-38d0f8a5c07d.txt

b0e9a0db1df9c511870bed7f3fc422516a24eff4 mm/khugepaged: fix GUP-fast interaction by sending IPI
3cb173089389f59a7f54554d6fb4463bd34e0f55 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
dd9170d43c19c2d0265e8a689b166bcbdd04780b block: unhash blkdev part inode when the part is deleted
86bdde4d74633098957e6e2d5540c09dd5562c2a nfp: fix use-after-free in area_cache_get()
b6a08864d31815c0c63ca13fd88930bdcc8d3343 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b167af53250f5a92c67ae192913f1dbd0bd4d03b pinctrl: meditatek: Startup with the IRQs disabled
db474d965f941ef832f9eccd20d2339c1a3f159f can: sja1000: fix size of OCR_MODE_MASK define
546e3e736126441dc0ae5d2c25ced64f3cded22e can: mcba_usb: Fix termination command argument
1b681f104754ba99a8a9e8a75a8a60dc11011af1 ASoC: ops: Correct bounds check for second channel on SX controls
5564f21d8b18ffd896c9c18103b5fa023d8323ff perf script python: Remove explicit shebang from tests/attr.c
e1d6bcf22e7dca570405c16bbe28020d2440365c udf: Discard preallocation before extending file with a hole
a27ea7d109c27b7233354e4757240a0d294e9ad6 udf: Fix preallocation discarding at indirect extent boundary
90a07834ff5f85f7548c01b39a0311a41349fc28 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f1cb4e1c02932e2c5851f9ab3fa25a6512b11613 udf: Fix extending file within last block
5c72baf0adfc724ec89bfc09b8e9b18017a79349 usb: gadget: uvc: Prevent buffer overflow in setup handler
7afd8689e1a6d92740fde8b7a481451de6eb4fea USB: serial: option: add Quectel EM05-G modem
da34f60e963e79c677b1d26f7ce98f2de83d41c9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6035d1f63693fe6fe977ba8d321990dfa6225c7b USB: serial: f81534: fix division by zero on line-speed change
15dfa4269ee57e15efcd0ccdc1f71ce7230533b6 igb: Initialize mailbox message for VF reset
58a293f6826e0040f768f9e1c5a589bb91863bbd Bluetooth: L2CAP: Fix u8 overflow
113e627d4c2d2abbc9a0ea41b09c7999dd369e35 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3c10761108513d3c3e866b405e991590ba5a9306 usb: musb: remove extra check in musb_gadget_vbus_draw
303f6859d32701bed855838952ab123a74e36d59 ARM: dts: qcom: apq8064: fix coresight compatible
cbc984a815880635570244b462049123dbaf83bb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b8682bf0e4464b9c44399d26ffe545afa16554f8 arm: dts: spear600: Fix clcd interrupt
cc38cd0ee1d11ecea0815a2141a28fe3f8e167eb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
30474b94bc7906beeab6845ba9d1cc768ce4087f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4c34085fcd566a0cfedc709523e16feb189a8fdc arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d8e2fc40d96b76525f924104d9bf4657189313a8 arm64: dts: mt2712e: Fix unit address for pinctrl node
424fb9362d25d3d94e1040e6502f03a12f3ea996 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4d7f34f41d3a55a763e3a16f02276688302c266f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d4830d91e23c5f3eb9515b098311f748a5bf19b5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
db7f9a234c9b54ed4f3555a2c1af038bd8e2febc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1276ae255dfbfc1e5922791502c9a512f01daebf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5964497810815663b473410d0280f3352c9c0d97 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2c1d30c1775e971e5ab686dfa2bd96a586e632d5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
92553a87bcb5d92c36a5685d62231de9070c3a20 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f7ab61d47ff573524ff93a48fb9a817a16ae33d7 ARM: dts: turris-omnia: Add ethernet aliases
baa1c75ed56ab97aa3a065fb96c5d4c28d262edd ARM: dts: turris-omnia: Add switch port 6 node
19db19451386d9bde5f199bcc5d5affe0ba9f668 pstore/ram: Fix error return code in ramoops_probe()
bc56f761edf64067ec632959f1bf088d169a90a8 ARM: mmp: fix timer_read delay
082240483728a8ca9c4ae1050f3a47703057e616 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4c11eb18f126728b631aeeda4fb7fa30bf123a5f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b01c7b1dd9cb245c2e453164a0bbff99251c731d cpuidle: dt: Return the correct numbers of parsed idle states
5ca06243863b4a371609b587182a8b6c5907edcb alpha: fix syscall entry in !AUDUT_SYSCALL case
39a8cea19506ae25fdd1f893148bd956c68bfeff fs: don't audit the capability check in simple_xattr_list()
d8b7c72f95c19fa7935da74422bc514d4af32607 selftests/ftrace: event_triggers: wait longer for test_event_enable
12c680a21e617be7c5ebbc61b0f27ddae47c3909 perf: Fix possible memleak in pmu_dev_alloc()
79fc866066399015de77c8e65bd1f3ac59acf977 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dd0f3411c7a83ed4565522eb3c7f5696171afc70 proc: fixup uptime selftest
39f4ca8510f43ae267afc16e995394ad95516f9f ocfs2: fix memory leak in ocfs2_stack_glue_init()
537c7976705b01d99cf87047d8676af45b7abe9b MIPS: vpe-mt: fix possible memory leak while module exiting
defa20ebb96a3cb9a82cea1ec0c0c40e6a103bf1 MIPS: vpe-cmp: fix possible memory leak while module exiting
be7808a95a93d16e20a68506a53fd99b78cd22e0 PNP: fix name memory leak in pnp_alloc_dev()
5ebeb3344b0fb7d1d0d94b1fa71d2a5c71ecc5ee perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2c581117c37d27a4f4e077fd7f9ff250932b7c94 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
221e083ddc2b3313b45bb3e09479fe5979c48b55 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5d6a44c5d364dcffaceabf113a831c9cebca115a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1dd0afa75773ce22fcf77bf7a913cd75170c39f2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1991e5b8eaeb3e3b4121e39ae993e6e53ea532eb debugfs: fix error when writing negative value to atomic_t debugfs file
dff4e72df5de681c3429338cf0dcec74188cf8e9 rapidio: fix possible name leaks when rio_add_device() fails
1b11e6ca1f585d5d62cf671555657190322c1335 rapidio: rio: fix possible name leak in rio_register_mport()
3f20599f2138c0e3315a612a55811fdfdead9fa5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f9b8f7656352dd7ab679fc4309a76e1f5adf0c6c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6c7c1bcd1cb49f05c0ceb03a64c9061d6288fb17 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2a1753e76e8390f14a195a6fea771fa8cac66276 xen/events: only register debug interrupt for 2-level events
414934ec970c37578ffd218b4fb1f4688a20da3c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
303e0aba57dcc4be43a60a20cba96e518722f1b9 x86/xen: Fix memory leak in xen_init_lock_cpu()
4a46d06f4349e9d71a3cb3e44e3b420b9081ea0a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
34d93a7a4d49323bd917ca45b241610a4dc2f52a PM: runtime: Improve path in rpm_idle() when no callback
a020647934b85fa961cd503448b0d269a9efa018 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3adc239bee70b3609ebf8dd5b7632d730c4e7b7a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5654ba1e24551920c3212fe5112bd8854f8698b7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5ae2382dd031f95ca6cc11bbc90e40d67ad9fdda fs: sysv: Fix sysv_nblocks() returns wrong value
c68ffd2c127e0cbe41dc554b0a0ed4bde6b68dcf rapidio: fix possible UAF when kfifo_alloc() fails
0de05235eb7027231f7d90cafb35a33978e14cb9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
19494a78148f394a3e8e9490dc6b69adfbe28944 relay: fix type mismatch when allocating memory in relay_create_buf()
4c2a2be9466b4bc15b62b0bb54785e95eb17652d hfs: Fix OOB Write in hfs_asc2mac
25fdd098d15972fc879d1df2c8574af09af69511 rapidio: devices: fix missing put_device in mport_cdev_open
5559d8bb450b1a63d424a4047a816001929add0f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b2bd04cbacf5b01c10e4377da8a7450d05224398 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
908f832bdaf73faccd9658799305f4eb428dd4d2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f61ccac625dc0ab0f8fb09f3ad4cc82dcc133679 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2a2062c975281bf0e2d3904cca6b62935a1fb721 media: i2c: ad5820: Fix error path
20f2581a153fda43513065942d7ac5cfed312e1d can: kvaser_usb: do not increase tx statistics when sending error message frames
2dca49ab76ddea590f1810826883f19dc6466726 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
607c1bc9c2cf67a6385278b11208e66377d90f37 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9cf4bf6b26b672923c8cd9f8041450497479eb83 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3c01262e358e56b3f83817673df00348ca83ca5b can: kvaser_usb_leaf: Set Warning state even without bus errors
e303cfcad62b5bc83191142b4735a04afec05b38 can: kvaser_usb_leaf: Fix improved state not being reported
5612401d5f29c3cacf355d359ac02b27685ac07c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9674f33fcf30e727e419a6d4a8972d888e88dd21 can: kvaser_usb_leaf: Fix bogus restart events
60af62011dff63859db79f7a11f88e0419984480 can: kvaser_usb: Add struct kvaser_usb_busparams
56f1a379613bc76af356f6894972b75eba635188 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
21f3262f4f93c4a9a390c6f61ba3a5450333b4d4 spi: Update reference to struct spi_controller
77d667bcf935513702c4e100d211a21af149a8cd media: vivid: fix compose size exceed boundary
8b7fc80edb75943856858dfabe304d8b1167c0e9 mtd: Fix device name leak when register device failed in add_mtd_device()
877b07c0e628b832b8d939262ebb8dd8b9174c94 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c2143a714912c388dcd77675f32287201bd28d2b media: camss: Clean up received buffers on failed start of streaming
7bfc053379880518a7a6afc21a88cf572fb4cf33 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b83ec468ba2c385d1a44cd47d99e78d73a16a333 drm/radeon: Add the missed acpi_put_table() to fix memory leak
914782d61b81faf15951b1b705d5e04a765c52c1 ASoC: pxa: fix null-pointer dereference in filter()
c4d75314ade03cbb608bade86c0291118bbf7dcf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cf781b98cd3bbe1422e62899c19a919a5b1df669 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
717bd6c11c5181e1cdcec5be9fce21853501325a wifi: ath10k: Fix return value in ath10k_pci_init()
dbb0cb386aec81c7bc3e27513155308eb9e0c5b4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fca10d7bff9d48048aeac9642db977685399bff1 Input: elants_i2c - properly handle the reset GPIO when power is off
382bebf1b30609231d01086232d2faa3b322ab22 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fc4af117fd1d22b38bf8bb3a65dde62fda1b2f27 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6e203beb6c83668da86b05c0da6095ebd4a9a1bd HID: hid-sensor-custom: set fixed size for custom attributes
d0cb43d6ae6f659e0aca647b21cd5c16b85f48d6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8b5673876dec87ebbfe28f905ad52dfa67536bcd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8de46b11d1cf606da1424a239125993e30d574d6 bonding: Export skip slave logic to function
3fa16e03a908e30ba594ab0f0caab1f11b7f2a32 mtd: maps: pxa2xx-flash: fix memory leak in probe
2d134966131cc45c96ef66609a770645c83fae66 drbd: remove call to memset before free device/resource/connection
8de9f78b46d54fc914100ffb3417b988bd7f445e media: imon: fix a race condition in send_packet()
cb41653eddff25f5b713d1ab4d8b41082a83bcc5 pinctrl: pinconf-generic: add missing of_node_put()
a5e8fd8de085cca4de6f0d5a4c386e47b13adc08 media: dvb-core: Fix ignored return value in dvb_register_frontend()
22c70f8864b5a2b0baf195d234177bd3dba9afea media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f15e1975ea5f596d51a78baebeab8a48c4367992 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a1a1d5a70f70dd259c94575ce8b8867eb008f4ac drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fb6761463646f3195327f1209ec6a6e5a2e0a584 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7c2ea150fb2bc98d72db276f3ef377490244bd05 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6cd045d4978bc8bb93a082ec40d245f434e70f95 ALSA: asihpi: fix missing pci_disable_device()
1e9cfc6381884a4fb3293bee3dfd39a009ecb27c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
251b3fb64b694fd80f144c358e5556a0d7f1c346 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b0229fd677c72a5a9c0c1f771271772f87d77cf2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e790f28e007cf5fa69645b641c097fb6c7ad8861 bonding: uninitialized variable in bond_miimon_inspect()
9acd2190d84abf96c19b20bb9e0279590d36a98d wifi: mac80211: fix memory leak in ieee80211_if_add()
e2d626bd79d2b055f7aea647c427b148096871f6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8dbd6ef494d5a741f83ee0c61dc33c6ec5855388 regulator: core: fix module refcount leak in set_supply()
7a4f5b4f93d8388302705b7805fda3becb4250b0 media: saa7164: fix missing pci_disable_device()
9c0389c007320f3870067fe4563944efd1e4d95c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c67e6168f8b91360b7b75698b976efa87bea6aa9 SUNRPC: Fix missing release socket in rpc_sockname()
277e6641b64c93813c0df3a65c54abedb4bdddc3 NFSv4.x: Fail client initialisation if state manager thread can't run
9aec85d0887144e29fed8c06f67763a093d1f198 mmc: moxart: fix return value check of mmc_add_host()
582b225c9ca58450adaf0ab4b9af03deee2edbd2 mmc: mxcmmc: fix return value check of mmc_add_host()
8c5b395ce31cad5b8964a16763fcd52e6672d95e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3d8e38acee5e5c5325cf8b59ab4ba9d927f6e179 mmc: toshsd: fix return value check of mmc_add_host()
58b4e35a8deb961686129ab41823ee35835fe3d9 mmc: vub300: fix return value check of mmc_add_host()
0ed5f8aaf2aeb01bc87403d82ae90c4d8e98f2ec mmc: wmt-sdmmc: fix return value check of mmc_add_host()
af08d007eae5d01fbc62848e93464eabe96dda76 mmc: atmel-mci: fix return value check of mmc_add_host()
845170a19f3de67c18c9cd1019a15f647f216a25 mmc: meson-gx: fix return value check of mmc_add_host()
63f654c887f05750b137dbfbe0f428e3a0c07e6c mmc: via-sdmmc: fix return value check of mmc_add_host()
a4e41a9ffc618f32a42bc87e63cca30c2a9389b2 mmc: wbsd: fix return value check of mmc_add_host()
e5f2c6b6c3b500646d215c220a72211885c2942f mmc: mmci: fix return value check of mmc_add_host()
7978c286ab7e5255659df1080a9a18072236902b media: c8sectpfe: Add of_node_put() when breaking out of loop
ca80498428e366af5e21d5c7ed487ab03b50b8d3 media: coda: Add check for dcoda_iram_alloc
d8e4f30e1192514230f6e63fcb2cde40452fe313 media: coda: Add check for kmalloc
055aa28df4c70241ef6837a954e233fa79cc8693 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
95a9638b6df69db1802e069cb3d565621ecb5290 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c86966adc510a8f188205dd140e88bec865001de rtl8xxxu: add enumeration for channel bandwidth
a20a5465fbcb71fb5675985a9ec5eb63a79bd06f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c83ab418237e3848770714c8446ce25524f27726 blktrace: Fix output non-blktrace event when blk_classic option enabled
647f35e28d4b9c5292e6537f897846f7ccaf282e clk: socfpga: clk-pll: Remove unused variable 'rc'
7e59153e2c7f1794af6514dfce93ee8a811ca556 clk: socfpga: use clk_hw_register for a5/c5
0a1e12b8419726828a5e84110ac21d713a76de67 net: vmw_vsock: vmci: Check memcpy_from_msg()
1ca54032788faaa9634bec93a8a62cfb06bd63ea net: defxx: Fix missing err handling in dfx_init()
e82429cf647c03a6d0ba4bf3954e9bc515aabc97 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4e2ed46da26931eae3737ba7ce3b527756bac4f4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ad99a990d91ca7d67ae715fe3fede95256bbf83b net: farsync: Fix kmemleak when rmmods farsync
3d4ba581d5210efc64d211777a01057152c0b768 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b6cb3f994cfc10ca4c546e9ae8903dce0a181c7c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5cf9afbb3c084b9c47f259f27c0635a616f1d99f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6523fe531d96328c10ebc915e9de8fd19f1a436c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5098d43f6879b105d6775739bcccfa200c7ec158 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f77e2e821172886e94237346848a70849e17a0fe hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0c6987dd2a693d43f4cc3943fcc6c0d7943e2f5f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
51302d4ca60d7a17baf8c2948075cd9351a9f4bf net: amd-xgbe: Fix logic around active and passive cables
d3a399f977559a1f36296e8ddc4164602681fdb1 net: amd-xgbe: Check only the minimum speed for active/passive cables
2fcdc1af65f46272f62cf8b35e1310e146eeca89 net: lan9303: Fix read error execution path
962b973c39d0d0d63c538a2ffe6df0acc277469c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3903f6109fd2f9051835a16457656ab2550d433d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9c73782355058b70881233336689bfd6687bd08a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ffa7b3e9103b249ac2fe8c867075133ede1d927a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bd0ad9dc625fd389da47caea91a1597d03f19f90 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c32d9367de2be7b7ae28ed081a64647d9e8e51c1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e6ef6e6a2f100e5ee933fdd9654a89cfa33d6f9d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
45458482f6f666794227a51c70808d3b36e5134d stmmac: fix potential division by 0
594f411566211aeb5a89cfc08f6efd0f2cfb7fd7 apparmor: fix a memleak in multi_transaction_new()
3aff2e8ae17fd6b62484d9c4fb390f06428289e9 apparmor: fix lockdep warning when removing a namespace
c3e875e1829e3e6ca655df3a8193276f9f89047e apparmor: Fix abi check to include v8 abi
1d0d1799d5bb0f84e11216e48de2299266265b54 f2fs: fix normal discard process
fda631c8550370419d6391c4d7a815833df33700 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
674e99db8270b7db92156ba54b4029f1db0cc3b1 scsi: scsi_debug: Fix a warning in resp_write_scat()
38047fe20a35ee056f5e7b9964d5120cc922d111 PCI: Check for alloc failure in pci_request_irq()
fd039a7189cc266045072b04dcd3c085e475fe83 RDMA/hfi: Decrease PCI device reference count in error path
e1d3c51b5cfe2c0984f0ed801a377563eccdf228 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7fb8fe8b05e4f414b4c9ed188815e9699815fba9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
415482c7e9bd38046c04155079763e7954c528c3 scsi: hpsa: use local workqueues instead of system workqueues
d95d592bbd12191a7e84f32a8314c1a77a2ec43a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
62307bb9ceaeb7b3c36ef1207019292e33b4cbcd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
274edf736da10b5a06c3dcc0461aaa226d59d78e scsi: mpt3sas: Add ioc_<level> logging macros
2a139969c0a334acce1bdc8ea743da5e78640712 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
814e55fb695539e9e2957eea7c43f015a2a83975 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f9c0fdd6653d920ed316a9a2eecbd848e451af73 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8193d04138bd1e1007430379a7f430dbf1989784 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0f387d551560e66cc336dba0e54a5c818d78a835 scsi: fcoe: Fix possible name leak when device_register() fails
b969c8ff39e5c4a59db3f05552f5cb2aecd4d0e3 scsi: ipr: Fix WARNING in ipr_init()
95c682280a1149d26c7d173ad3cdabc4ce9da701 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ee5f2cd57c9c534d2084e91abe8ebb6774be3be8 scsi: snic: Fix possible UAF in snic_tgt_create()
44a1e88e3a6fa59b5fed3bff231f1cc1bd37bd7d RDMA/hfi1: Fix error return code in parse_platform_config()
184069f7fccd82ffbce94d9cb743423ff0025a85 orangefs: Fix sysfs not cleanup when dev init failed
3911ec386a91f2af70e97ea61b57a9a70a583d2d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
63d527314bce0d1be85230c80d015a2df5d04764 hwrng: amd - Fix PCI device refcount leak
91287f951f5b9987c72f1cddd3bd733da0a0ab13 hwrng: geode - Fix PCI device refcount leak
fc3bd2396d1c0a4b6b0ab7a41644ddc7b0a65c2f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b286073e80436e02c232251f5a5835813bf4844f drivers: dio: fix possible memory leak in dio_init()
22db923ea4305694494d9d5e857291a2118dcac0 serial: tegra: avoid reg access when clk disabled
1112d9a1ec7ee8787ac71e1e3628a8122966d01f serial: tegra: check for FIFO mode enabled status
59b73ecfe32a3f69b34295240feaa7fb435cfda3 serial: tegra: set maximum num of uart ports to 8
5d506747986cec0beb86558a4625f47c986c8a48 serial: tegra: add support to use 8 bytes trigger
3292831b71157806f0eaf09eda689c5e85e84c46 serial: tegra: add support to adjust baud rate
0ba9c414212dc6f8636aa5e0409a6efe2c587be8 serial: tegra: report clk rate errors
ee55cdc5a2881250f0d3d8a6f02785935ddb8fa9 serial: tegra: Add PIO mode support
026964a14d18fa988b346b3d30b473f43ef2f13c tty: serial: tegra: Activate RX DMA transfer by request
2838c023adde243ae43ac4eb59ca17cb998dc3b7 serial: tegra: Read DMA status before terminating
2d4de753c2f2ffa63e8c2509e0f1e2d3dc52d27a class: fix possible memory leak in __class_register()
803624ab67e0a1c0a1cdf5dfbeef239bc312c3b5 vfio: platform: Do not pass return buffer to ACPI _RST method
d9f6fbbdf19f031728c0b44c518c2818a7cd4ec4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9bdf767c5c27028bfdcd4c3d152dc404b13b02fc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f89e88a0d413276966fb73ba3f0ba1249cf6b8aa usb: fotg210-udc: Fix ages old endianness issues
1cd81318b3771562e49324f33138054b03e80910 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a1deacc2a9695ea2c1cf2de5120d2f47d2ac317a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
321fafa06856377c9338bee8fba658679ad076d2 usb: typec: Group all TCPCI/TCPM code together
807ee18347c631726adad705bc394b2d3229ac12 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
00729cf2389762cc657f6e46ea711038efd08088 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2ae051c357cf349106f1c6c4761aa733e553d9ee serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
07bf40d95148c6db1e57064d768851aaaa7ad3b6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e66498d5fd57e89f989720eb3638f1c876f981cd tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6816054325aeaf5eb337464204f0d51120cb37e5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7f5495d6de7915a36c48abbfd6406933accc3a08 serial: altera_uart: fix locking in polling mode
62fefd6e95a0af66349cbd17b46d33d1c33a093b serial: sunsab: Fix error handling in sunsab_init()
7aa4c83524f69a4aa8a90f24ed754a6a86cfb0da test_firmware: fix memory leak in test_firmware_init()
ebf916eb66130262d071ef91afdef8f476ed0c50 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3f3a32b1ca723b266228a937a941d9437545444e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7845b741177e80a9763c3bfd6dff7ff50a856f7d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b0534da360eee9e49b14187f040b553e494a8ec4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4d296fe6aa12fe6da7efe1a67ec3d8a3c96fa598 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d4761e5762cfa66b44d4853e949b0bbaefa0bb9c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0fe17972465a72247942cd0787bb2fa19bf44765 usb: gadget: f_hid: fix refcount leak on error path
923ae4be97cd73c31190794b00cec23c33783c9c drivers: mcb: fix resource leak in mcb_probe()
eb4d5cbef9cb38aa0d8e56276e3a12db1a109471 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f911d68331ddfcacbe03bc63c990e04762ee0a98 chardev: fix error handling in cdev_device_add()
0e1ad1306f9b8ac0465f2769c383f2ec23e7bfe2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5ed2af0ad723be48624ec68d3502744fa193ae00 staging: rtl8192u: Fix use after free in ieee80211_rx()
3944cac5d24e3b8bde49f1e845a5757425f6e3e1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
14941113a4b728fa6d25598930c409bcb94eb36f vme: Fix error not catched in fake_init()
3f1c44163173dec36d31025a9789290bf9a4f9a1 drivers: provide devm_platform_ioremap_resource()
afd9875c2769c4b1f902a46a7cee66452acef660 drivers: provide devm_platform_get_and_ioremap_resource()
3018d0cec157892af89346bb7f890c50ae4abc5b i2c: mux: reg: check return value after calling platform_get_resource()
24f401fccd4a163b82ac8ed1a5a96b93f7b8d4b1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
40690f5438c861297a17154ffd3c5838daa7aa2d usb: storage: Add check for kcalloc
9f09618472052b99ab0951fcb33997315b444547 tracing/hist: Fix issue of losting command info in error_log
3035d84a95bc15aeda7feedacd9ce4574c6d89f8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
69d4320a356ec86033712318e37248857a935b43 fbdev: ssd1307fb: Drop optional dependency
b37728a895176604ecdab3807e23df66428a987c fbdev: pm2fb: fix missing pci_disable_device()
776f4bf9a519f606f662be0480efaf692dd06cc2 fbdev: via: Fix error in via_core_init()
80ebc704f07d80b9bedb9d33069a9a59f9cd6b60 fbdev: vermilion: decrease reference count in error path
7cbc5a1a534808cb428586cacd5e3d2d5df85f7e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
449e3ab1b495c4a6ba07846da42ac8c81ab6b27f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f2894b5f5896001a698f5e349579285a7b2ae192 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cd71da827d09c4e37ffde4b671f3d1477624bbd0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
703ed895d4baa95cca2eefa8d4dbe353aac8cf38 perf symbol: correction while adjusting symbol
26fe00950023e41c0d7760d5bf3c8540213f6aff HSI: omap_ssi_core: Fix error handling in ssi_init()
51f988a8572bb44e351e4d456265a0fd74db9193 include/uapi/linux/swab: Fix potentially missing __always_inline
9f2aed91b04964da2a8bae717fe3bf03fed1a38b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ae7ea8ba775d90201bc7876277b4ddc6b1e65269 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4c07b292c9b7536e98b2c65f4611eade918850f5 rtc: cmos: Fix event handler registration ordering issue
e468be40796f874d4c141d841361ee1b321f8a88 rtc: cmos: Fix wake alarm breakage
f690574f85d4ca8627de3c409f022e265618515e rtc: cmos: fix build on non-ACPI platforms
284e650b9f315f9ff24e3c5e80d4f9e7b1a429da rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c2ea6d77b3c0a3b53f302124390163c67c3965b7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
45de0ca912793bbd4870556c0bc2532339cb84d7 rtc: cmos: Eliminate forward declarations of some functions
fb13bc6cd98372f68576ed1461122b9eadbae3ff rtc: cmos: Rename ACPI-related functions
6010f15d33e55452c407eee4b3ba5a61bde40366 rtc: cmos: Disable ACPI RTC event on removal
2aab3f1020bec28610dd93d725dc1ab13d6cb9f4 rtc: snvs: Allow a time difference on clock register read
e19dc645e5c648818f1067846c44e7eb5f094f37 iommu/amd: Fix pci device refcount leak in ppr_notifier()
d70e6684edeb9c872a02586879febf576c1b7ed2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6acf8719b0ad153d12fe90b204c85581bbf0a555 macintosh: fix possible memory leak in macio_add_one_device()
522a00bba4e77ede4627655fd34835d3cdf3b504 macintosh/macio-adb: check the return value of ioremap()
9c03554170de84a760fcea9d65b6ee054797112b powerpc/52xx: Fix a resource leak in an error handling path
0c03b847f85ba212c538e300bc971428b14b9d5d cxl: Fix refcount leak in cxl_calc_capp_routing
bb7c013c04e8739baabeb16eff4547e540e71c16 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7354d5f93ac36e36df0fc52f80c9b36993adfec8 powerpc/perf: callchain validate kernel stack pointer bounds
23f55a5b387b4647e6a17219a6406a3bd148cdff powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
842b0d0610a32c3e63567d64c235956a1d90191f powerpc/hv-gpci: Fix hv_gpci event list
d6c26d23e64699e28a8c851d6174fc0f61abd9c2 selftests/powerpc: Fix resource leaks
74b23818688726638bc18e73f8a1c4df3780f11b remoteproc: qcom: Rename Hexagon v5 PAS driver
957af4705e8016512439ae76867a25dd2ef1aece remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b01fe1b194bb8945aff716d279151a9db58473b1 powerpc/eeh: Improve debug messages around device addition
09fd4fbccee3d906d496d9c6f7a3f18b3651668d powerpc/eeh: EEH for pSeries hot plug
065740591e1a0a2cfae19e4b075e7c80983a4d72 powerpc/eeh: Fix pseries_eeh_configure_bridge()
1278d2f10595e818ef2e430fd578d43c88799425 powerpc/pseries: PCIE PHB reset
efa9efe085ef0917f9221cb544d164122e4deb0c powerpc/pseries: Stop using eeh_ops->init()
efafcad6543071834b08e907a1dbbf5e86081b3e powerpc/eeh: Drop redundant spinlock initialization
3b896f110885aef794a8243e00c5158fd537e21e powerpc/pseries/eeh: use correct API for error log size
0885df214aedf8e92ba62aa8d7dec508f8ed6bda rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a261a8cc00c744b3cbfef0cd151313560b868dcd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
775e73d5b3164b19cd195c69312306ee8f168b08 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9bf4178291264b07afc89d9e78f52c427c7fdbf8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
055ec0d9f41e05be8a150695cb02e514058ea7a3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b3ed0a3f1374bf393059727ee8f4e135d85da93d nfc: pn533: Clear nfc_target before being used
a5ca0ac63e23798045b765c719f64b28c35a0739 r6040: Fix kmemleak in probe and remove
e96e92590c496b993770bdbbc4178d27af21cf39 rtc: mxc_v2: Add missing clk_disable_unprepare()
5e9a95d482cbcefb4cbf14e38735782e48654fef openvswitch: Fix flow lookup to use unmasked key
288b08f9c54a48abd9314a29df456b10d879b693 skbuff: Account for tail adjustment during pull operations
a54361845792889ae1df790dd8376a73844f4f7b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3ba376eccbbc8afa64ca0d82d3b087efc5dbf2e4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
413b6189d1147edb005c04ac6b63eda4c97761ce myri10ge: Fix an error handling path in myri10ge_probe()
e9c336b8b459118200f22dd9b3d270abd8a43eb6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
61921db475efcbb027482a4ee4bf686e039c3c2a binfmt_misc: fix shift-out-of-bounds in check_special_flags
e32b6d37ee3b5e459d484552807c6cfe288d6d93 fs: jfs: fix shift-out-of-bounds in dbAllocAG
201ac53e7dc0d5e06a65af15d53f794aa7d5046b udf: Avoid double brelse() in udf_rename()
aff7fa7c797a62c1449913784117d54056937c84 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5e40eff209b2d31b2d17b84022b29a194d44f5a7 ACPICA: Fix error code path in acpi_ds_call_control_method()
ae2505b1b35075ce2d9a33f91fb67f4e55029121 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5fb5ccf00bf9ad630ce525d3f3382b43627a45bc acct: fix potential integer overflow in encode_comp_t()
2780110cdd667504b8983ed3ee0d2b801904128a hfs: fix OOB Read in __hfs_brec_find
756a85168fa04ca031fcfc7a721038b0313cbcce wifi: ath9k: verify the expected usb_endpoints are present
c6dacf3bcd65ca13e2a6eeda2c7eb9e813ce97da wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
013215ae755313be3633d10c4542094ee7a2b914 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
10f890ce8b53531f09a928780507d80b0211eff8 ipmi: fix memleak when unload ipmi driver
a65957e8b90ac2ecfb647befdc66964453f2052f bpf: make sure skb->len != 0 when redirecting to a tunneling device
1eb749eae0ed534e7eacf943e1366d6065f60ba2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
12f60fbe928112b03905ea31a2d7fb317ba245b9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
da4ad049f92ab2ba79b04cfe2ac96c04e573cf01 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4c08f6153aa8f4fb8e2ce93a4fe3f07a150f5d8b igb: Do not free q_vector unless new one was allocated
f45758769e7578fa70b50bddb7b7cade26e0a9c1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a9d2f7c65217c9501fbeebfbe9d3103d2111bac6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
efed6df8e5abcebcdb6c05b13af48098621e2441 s390/netiucv: Fix return type of netiucv_tx()
b7ab1f22fd86c56b44816f148ab8e8ff09407ebb s390/lcs: Fix return type of lcs_start_xmit()
44abf924020e22b2fbdfdbf1ac1423a783e01dff drm/sti: Use drm_mode_copy()
ab93296ed32bf366257ceca94a43114ef9eb8dd6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
61ffa5aa498f9e8ca9be592e9bdd4dfcb4de0873 md/raid1: stop mdx_raid1 thread when raid1 array run failed
acd414162c6cacf50c4c911741b739fb89720dd8 mrp: introduce active flags to prevent UAF when applicant uninit
06522c38915b8f170605e40238bce9bbba7883f8 ppp: associate skb with a device at tx
34b9e38900bdb8ace246974a869a1366e3041193 media: dvb-frontends: fix leak of memory fw
95cbc86cc922c82e81537ef460b00076b77509b0 media: dvbdev: adopts refcnt to avoid UAF
d580d9ee4b60496c245a557cb0a63e2ddf591438 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
03d663b58b59425edf9275acad94d7f88b2d46d6 blk-mq: fix possible memleak when register 'hctx' failed
90d96c15b49552db2669ce6be7d9c910fd1c3269 regulator: core: fix use_count leakage when handling boot-on
5851f74cbf1366351167b464c993ba6e2e0a57b2 mmc: f-sdh30: Add quirks for broken timeout clock capability
7fba0763626f28417f09a727fbc14bfcee4945d0 media: si470x: Fix use-after-free in si470x_int_in_callback()
7848f3d21fab9d98188eef08255b684690c2cc75 clk: st: Fix memory leak in st_of_quadfs_setup()
21d18471cf618cb0114cd27ed5f6154a333463c2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
35fa1282399b6bda468e7f12f4e294b7ea2c3c52 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
24a1a70a9b8de1cd487dcde59c031550f144323a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bcf72f5131af04ca2bf8a765efa819d300577709 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9aa0473d7341c4e4dd782b16247f83eba2d0cd4b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
49ed80eae1f7bc7ab4400b95dd27503057ad229d ASoC: wm8994: Fix potential deadlock
d4718dbe629738e5067ba78e972936a1e6b483fe ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6750199bbdc2181c02c43c243c68ed198c4ae28a ASoC: rt5670: Remove unbalanced pm_runtime_put()
72450066d2fc2d2e6483f1a7a3bf8f33d5a2d1f3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bc54cebdc6d02ef125bacb08db416670cafc82ca perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c035134a63dd9e1f692f4e4be31e93049ce7df0d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a6178f5518f5c1d0dabfbb76d18d1811dbfd69a8 usb: dwc3: core: defer probe on ulpi_read_id timeout
52417f2372025c517a08928b7d61672bd64969dd HID: wacom: Ensure bootloader PID is usable in hidraw mode
d5c9f20f9bf8dab9940efdfc52aecd098760916d reiserfs: Add missing calls to reiserfs_security_free()
f1c59d3e344c3f39c841fb1f94a4d1f5394c4492 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f5b58545025f7ce23333aca1501e565c911bec51 gcov: add support for checksum field
8a8ca10a61570babe38b77698cb79bcd0e085f31 media: dvbdev: fix build warning due to comments
45695356f4199109d01568e02df914dde6aad00e media: dvbdev: fix refcnt bug
a3d23043c4c18a1a6c20bf97e872720e42f19e0d ata: ahci: Fix PCS quirk application for suspend
894448dcd574f70379493f64acc39aee16cffe8d powerpc/rtas: avoid device tree lookups in rtas_os_term()
037d1454bdcc8730e5d6a183224cbbd6d2600c5e powerpc/rtas: avoid scheduling in rtas_os_term()
cc3591a811fce1cffd86d0b3076f78d394bf3b48 HID: plantronics: Additional PIDs for double volume key presses quirk
f0e968204e2bd7256747ab5dbb3f46a33f4c3fec hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b4ad643498dfb5cf24dcd2fcf819703c43d1c691 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5b910d51da1a1b1671ff176b15062024d22ce389 ALSA: line6: correct midi status byte when receiving data from podxt
4d570f371edf91059fc86956695b4970815c5e0c ALSA: line6: fix stack overflow in line6_midi_transmit
cb71293f36fdc46188d431ec56090188590f7c6a pnode: terminate at peers of source
36ac706dd309cc845501627cbd8f75303a17076a md: fix a crash in mempool_free
0b8d9e239c28f8028905174e255cd14ce45cc696 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7527601c58e7b69e42acdde7371e80d7491e8ae1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a2634465e245929de1708ec75c01c14890f0bd3e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6e202338673337eafcea7d6ae5d2c490f0e44ec9 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
250885fbab3a61a91bd343ac423ebb4cc18a0ee7 media: stv0288: use explicitly signed char
fcb62187baf0b26dd2dde50ec7f6594facb7e7f2 soc: qcom: Select REMAP_MMIO for LLCC driver
f57488bbb530e824ba3cb5fe9853f27c007065fd ktest.pl minconfig: Unset configs instead of just removing them
5d8e2f1c56598d77e93496852a64eaaaa460a34b ARM: ux500: do not directly dereference __iomem
f75a88346298bf28c68ce52025a3e5c10da141b4 selftests: Use optional USERCFLAGS and USERLDFLAGS
3e69fc3d6a45b5ddcc12b8d56d58c01e980039e9 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
5b51bd70085dfca5536cd26ce2983a4fc1cb7938 binfmt: Fix error return code in load_elf_fdpic_binary()
a86b9ca931630e920d8b2ad3169a46281b0eb058 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
35e0a7aa425a27eac6f30140296f250af19dede8 dm thin: Use last transaction's pmd->root when commit failed
e114296d5e7c220ef966601445699d079a8412c8 dm thin: Fix UAF in run_timer_softirq()
0e11bbab2e6aea115ac02b67241c3fa7a728148e dm cache: Fix UAF in destroy()
4d66e2fcf3c89faca150d786ff99ee53f7056498 dm cache: set needs_check flag after aborting metadata
4f6073f2870e0b3051febb50398dc819a2488245 x86/microcode/intel: Do not retry microcode reloading on the APs
54106eefcca0c3bc22ac16a27ee8566c79cd0331 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9159b9cf765edd24df887a6881c35aa94ab40e99 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e52cdb723b31db02983c479d276ce8266b71496c media: dvb-core: Fix double free in dvb_register_device()
7bdb8acf1750ab3d9dd23f5e21ea96c3f98753ee media: dvb-core: Fix UAF due to refcount races at releasing
bfccc7cc07f58c2307a38785a7e31f8fda3b27b2 cifs: fix confusing debug message
0a3c9d6eec7a3af470a9ae3ff9857bbe9cc7099b md/bitmap: Fix bitmap chunk size overflow issues
84a080a4bdce4fa37eec67fce0fc832bf61dcd7c ipmi: fix long wait in unload when IPMI disconnect
8eff0ec3e9bd606cd2b216f6a9b1802768039fb2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ab2a55d877857d86dee153e1bb44d27fadb4d9ca ipmi: fix use after free in _ipmi_destroy_user()
d32baa365b0ce5ff2fabf6e5b5999c5380036117 PCI: Fix pci_device_is_present() for VFs by checking PF
39200245765ffbeeae6905f15251b4b0de301f8d PCI/sysfs: Fix double free in error path
b10f2a2f538c42704abb91299ad144bb3ed74412 crypto: n2 - add missing hash statesize
dc81ea1523a409e70fc66938c5c740be3883e70e iommu/amd: Fix ivrs_acpihid cmdline parsing code
7a57f9445ef54d17a25f0677114b19c256bb484a parisc: led: Fix potential null-ptr-deref in start_task()
9bcb4674050fb8921a1b06737e4518c32599b57a device_cgroup: Roll back to original exceptions after copy failure
4369f507b6df70c71e9fee98d08767a612cbcd54 drm/connector: send hotplug uevent on connector cleanup
52534c2f7d389e9fa17b28d24fec161fd2ffca28 drm/vmwgfx: Validate the box size for the snooped cursor
7f47d7e06d85e710dada0709429540aefc41e0b1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8962022103a49f156db6479c0bec3c0d455ad589 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
89e4c09d73528ddb5a107029363cbf024fe6a529 ext4: add helper to check quota inums
d71a9343a5aa351f046a81dcb5ec76bb96795626 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
8da3e5fff313a811756eca9994e5f2d243d644b7 ext4: init quota for 'old.inode' in 'ext4_rename'
6adc6bdacc04fc7ac32d74eb97a16603d3cc6c55 ext4: fix corruption when online resizing a 1K bigalloc fs
b420d9b1ef40cc93f7c0e6024d4d4feb55192e2f ext4: fix error code return to user-space in ext4_get_branch()
7b1b30c27804d0d6a91823bbd177bab411caaa65 ext4: avoid BUG_ON when creating xattrs
c3871846b84234e047e17243ba2dd742f361be66 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
59f283386488e37cbc66e7db32801169a9eaf3ed ext4: initialize quota before expanding inode in setproject ioctl
14d9f84e8ea8a22d957052698909dc81a16e2e30 ext4: avoid unaccounted block allocation when expanding inode
16c6cb5f72b9d8535e786036774e68d32d291519 ext4: allocate extended attribute value in vmalloc area
67ed68247aacb3ad6e43839921b441d93e12c445 drm/amdgpu: make display pinning more flexible (v2)
d4665af76a1d441e5de5e850060c68d8f21b3679 btrfs: send: avoid unnecessary backref lookups when finding clone source
2330f915fe8de27e1a04040dd9ec5cae9f581ed2 btrfs: replace strncpy() with strscpy()
d43d9e6fb31340c43b00f45720e14642d6489d20 media: s5p-mfc: Fix to handle reference queue during finishing
3e6e717cc38d35b2cfcb8f4f1df08771d582daf5 media: s5p-mfc: Clear workbit to handle error condition
45391b030754711a9a3da2d0f559ba4458ecce13 media: s5p-mfc: Fix in register read and write for H264
790589a547d557826e2e5e81e1b4e288a5635925 dm thin: resume even if in FAIL mode
3eee707835b992d1b4a3688c1c44ed95cc31e3f2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
2f00e31e89cb8382e399782b641037768c43a21a perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
c68719302f5a0108ece79279adac1b457e96536f ravb: Fix "failed to switch device to config mode" message during unbind
32155f26d3397a0943ed6f9577cd766ad5cf7998 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
47ccb4511a0be5952dcca59708981fecb07d1e4c riscv/stacktrace: Fix stack output without ra on the stack top
f9e6c0f38cc44a1a39c0a312e541248c344715ac riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a96d036c3d47cbc2aaf117f210881ed567cbfa3c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
f721f962f5e637afd986ebb6fe363225dcec8808 ext4: goto right label 'failed_mount3a'
de74aee7d9bb5d897d7000f5d865812f98cd0914 ext4: correct inconsistent error msg in nojournal mode
71cf28e1370bbb5465a7fdcb9044979015b6df4f ext4: use kmemdup() to replace kmalloc + memcpy
f0474f10fd4b7f27b2f6de8fafd99aaf49b73031 mbcache: don't reclaim used entries
78547d4f2d4e582fc4b1e3ffe6ab38faf93a5bec mbcache: add functions to delete entry if unused
83225d5c788e587a8020e75b8e05a5c39cb9f58a ext4: remove EA inode entry from mbcache on inode eviction
02678eade94472f04fe388c43fec743ec81c9850 ext4: unindent codeblock in ext4_xattr_block_set()
e0516e73eaaeeb15c8d217b33b509a749d772690 ext4: fix race when reusing xattr blocks
d097b04477e08dbcf301affb850c1645481cce1a mbcache: automatically delete entries from cache on freeing
fe4afea645e6dcde94fbdd438aa84f3a29224963 ext4: fix deadlock due to mbcache entry corruption
fe0d52ce4ef49279fcea39c1a560811d95a83540 SUNRPC: ensure the matching upcall is in-flight upon downcall
62f4d8d32c66acce3cc244d4bbc09b5f18115cc5 bpf: pull before calling skb_postpull_rcsum()
64352c28762a24f7d2f0dacb3498dbfbf7916a04 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
33ef21dd551e8112aabc07f27ff4d6ac814fe900 nfc: Fix potential resource leaks
f8a08fdba41dc6eb2947d35142bf93a85e36bfa5 net: amd-xgbe: add missed tasklet_kill
779f3175fbca1b43b0788241412d45bf6f59c376 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ffa1936198d258d878f7347a10a59baaf274a7c4 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
190a595d8afb6b75f6dba6b4d1a4b143a9323b68 net: sched: atm: dont intepret cls results when asked to drop
76a408d8fe35eafdebb038290380afe1fd2212d1 usb: rndis_host: Secure rndis_query check against int overflow
f4bd2edf2062110acb5e9e68c858744dc4db1663 caif: fix memory leak in cfctrl_linkup_request()
5c01869edc3784902d196ed1ec54c909a976c180 udf: Fix extension of the last extent in the file
697bedf353bbb281b4360bf49538572111adb7f5 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
bacc25a22dee009488bb9928175ef91ed12643a9 x86/bugs: Flush IBP in ib_prctl_set()
fa723ef9d3ae3714ff6a806ad6bff6f7999de0af nfsd: fix handling of readdir in v4root vs. mount upcall timeout
156b3e1151d9aa89c3f002c45d54bc7ea47edbb9 riscv: uaccess: fix type of 0 variable on error in get_user()
98eecaaa5a7a2dea642875dfebd8d1b641bb4117 ext4: don't allow journal inode to have encrypt flag
9bd35ae5324989529145318a7460263c77999a4e hfs/hfsplus: use WARN_ON for sanity check
e160494c71e5b685c8742ef650233b67abfe7f30 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c5cf94fadb73f61bb174ee9080778bd8063a3dff mbcache: Avoid nesting of cache->c_list_lock under bit locks
843262f7f24bcad2e9d6b35a42ea6f9fe27ddfef parisc: Align parisc MADV_XXX constants with all other architectures
13dd395d370a3b54c326426f83e8f835b89329e7 driver core: Fix bus_type.match() error handling in __driver_attach()
38d0f8a5c07df40f3506c356b92025b0ee06f47e net: sched: disallow noqueue for qdisc classes

--===============4728593785100648123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e025254ff6-66a19f2307af.txt

a4ce5db7720924d6a66158cfdc40a51389c098b9 usb: musb: remove extra check in musb_gadget_vbus_draw
17695dbe4535ce4acfb66e6154cc6e27534322bc arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
9d1da8fe6c2b2b0667afe315c5ef8f24015ecc4d arm64: dts: qcom: msm8996: fix GPU OPP table
254b45eae0325123319b5e4a0c89f7b4af0e8b7c ARM: dts: qcom: apq8064: fix coresight compatible
a988b89914048d3a2600f91398f800f5a5ba533c arm64: dts: qcom: sdm630: fix UART1 pin bias
a89303bc3ff27b690e00bfffe15872f7da9e4bc5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f453d1638ff511332b056b5ddd3093f88a4cc470 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
2588654e66b6053862b5dc28a7fdc9ce7bd7e1fd objtool, kcsan: Add volatile read/write instrumentation to whitelist
828c248cf13f9151fd52f9294654763d99ad96ef ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
75eaeacb71cf3e953bfbfe67a898ffcf8d076a5b ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
89b05fd0ed27176b367d6da7a732705af56fd979 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c23c5aaf6c1d42e6a328c6f9171d82e0aa8ca0e1 soc: qcom: llcc: make irq truly optional
9a16ba695f194c57cea97f1fe62930e9388ca556 soc: qcom: apr: make code more reuseable
2acd94ccc496df4ace1a1529748064f3ea79e244 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
4b2813472163212ef27b366cbe419e8b2fd3a031 arm: dts: spear600: Fix clcd interrupt
8529e6d031c136d0c498bbbabecf0757989cfdba soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9dcfff0636f9a8ea5ca460afb19cd72aa48f931e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5dac974c71352ab1ce4351a2fe6eee4f7d408cec soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
072b719ec6b2ae3610e11f02736bb22662ffd50d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7cf770dfd88d10d267b253ea2b62b04006a64817 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7364160ecabcb787254503c8d285eb50d65a164e arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
90bbae5f97b06f23198b1ffbdff7d991015f127e arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
495f032941654cbcaa9ef8626b1826a1a7ba677f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
437da9f0ece9f018ce78d96b291d878744ce10c7 arm64: dts: mt2712e: Fix unit address for pinctrl node
f1558f6fcc9d84b84b467f43dd98e1f58e827730 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f13b3d00c0747cf5ae30f21b9f654dbfb7b0e131 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a579eddaa12952c4acd812828d5d27910273c92e arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
8c16f95cce1dc4782f6b88f295862e6812addfb5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c1d437e7029269e37ceb7d787beed4b55162901c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
720f5a13736ff1cc46fe7dbdbc37336c2d5271bb ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1868dc102950f4feb137820290a3f8456284b9cc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
eae403607b04c302e73bce0eec19000c366d0f9f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9b161a4c10d4d5d0f18f0545567c48ba2a217293 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e79ebb9dda893420a6ca69d73ab3bd0062e18390 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fbd4bed09b6fda723e7c531c1af2f25ba94ebdc5 ARM: dts: turris-omnia: Add ethernet aliases
f2231db338af32471947a37c85b883e21195c0f5 ARM: dts: turris-omnia: Add switch port 6 node
71e6c991873a2c9d648dd9bb950675f5eaf3d1b4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e1840a68ef54b0bce9336e0216192fc8e5c325c1 pstore/ram: Fix error return code in ramoops_probe()
a0eb28d69eb75061aa8efd0f64893ee15f86e7d1 ARM: mmp: fix timer_read delay
518c019a83e4933270afd932d76c75e10e19f5b1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3fa9ee3ad2a459c6dd10298fc550d2cdfdf9ef78 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
fd741cbc321091e88f606d1ff0e67faea857764a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
929a612974278d5cda6db14480b00bd5a14d3675 sched/fair: Cleanup task_util and capacity type
0a9298314ce13646ef8977715e6fb24fd37d7938 sched/uclamp: Fix relationship between uclamp and migration margin
a1405cab25692d1d4fdaed112742373125324e9e cpuidle: dt: Return the correct numbers of parsed idle states
b6db9e3c037127aa21210544170f24daea592c17 alpha: fix syscall entry in !AUDUT_SYSCALL case
03c8f90dd5d0b7c5a8779f818b06080b399e2ff3 PM: hibernate: Fix mistake in kerneldoc comment
1ce7e29c6fa5954bbc1c5733af13fe7a736fdd8d fs: don't audit the capability check in simple_xattr_list()
da086cb646126d28c066d28ad308b85f48ac9942 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
b051546570e50f0fb0bc3a179cff0869c3e83a1a selftests/ftrace: event_triggers: wait longer for test_event_enable
2459559f6707ad95bccec0bfa0e3539eb8022766 perf: Fix possible memleak in pmu_dev_alloc()
2631ea7514a0d8d8573a61bdfdc3a3f37bca8835 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
4225c854e4b27059c7f4e3f58369531666cea238 platform/x86: huawei-wmi: fix return value calculation
421fd10b61546b61df0a373ab26756d1c57f1d1b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5e1d26b29ae8a97f501b307561bd6668fb925372 proc: fixup uptime selftest
726308097f0afe64bd1e0cfc667e67e043863196 lib/fonts: fix undefined behavior in bit shift for get_default_font
d5bd843a0b8ed82d8c817668370d8d2f67b8c4d1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8a92c5ee0f494833fd2f8c3a334ac931ff6c87d1 MIPS: vpe-mt: fix possible memory leak while module exiting
a98b7cb82ef0db5894827623a9144d4e75e8013a MIPS: vpe-cmp: fix possible memory leak while module exiting
de418b4f9468e06545e166bd2712ab002ce78494 selftests/efivarfs: Add checking of the test return value
8bc977a5f589b744386090c73b54902616930558 PNP: fix name memory leak in pnp_alloc_dev()
9064e6bc9a175c1369423fca195a2439a866d112 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
18534208217ada9a711b1f636d7b76a45a530726 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
939d47907184fc60e5b8a813a69691afc91e4ede perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
28466e7b1c4669452d842120f24570cfc4636252 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
924b638dd6715e7b7e42b39b2d9cdf3bf3df8a0f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a53ee3c4f3b4c862583284892288ca43c84fa121 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
35500bc9bacb4d25468ce1dabed310698dd48d27 nfsd: don't call nfsd_file_put from client states seqfile display
adf9627d88ac5f8e66892a0e860392a9e2457dae genirq/irqdesc: Don't try to remove non-existing sysfs files
24ccae69cb9504635ce7a6bfe4097c049d3a3bfa cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
671629cc1b0ce9125a1854c9e60971481336d073 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1c973f5d3d4d5a50bccd13c74ab08ebaa3a37313 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9cbaf70e408d8b94952f42a70879e163791a6429 docs: fault-injection: fix non-working usage of negative values
e644f1b24131e741e768916d5a4be03e24d5a138 debugfs: fix error when writing negative value to atomic_t debugfs file
859d37d1db9201d7b149f25f00a14787a8bb26a0 ocfs2: ocfs2_mount_volume does cleanup job before return error
f3039668ba379269976a35cf4fa63d9e0a9a2b81 ocfs2: rewrite error handling of ocfs2_fill_super
5f90ee7a14bb664d906ff69f4fbcc5be872bc316 ocfs2: fix memory leak in ocfs2_mount_volume()
529c08efc8279c73f9487f6887d516f011187bf8 rapidio: fix possible name leaks when rio_add_device() fails
d88024d611c3f3def42216f0663cf68f8f796cdd rapidio: rio: fix possible name leak in rio_register_mport()
dd2902e634fc6e3d65b4751008c286092b92d8e9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3b6dec30bd258caa1fae69fd2a69ecb0733fa469 clocksource/drivers/sh_cmt: Access registers according to spec
bae61647ac81d222e1eb62bd0d310dbdb64f0f9a futex: Move to kernel/futex/
4df8c1daa9f516d9dae319f8280c7816ca2bb990 futex: Resend potentially swallowed owner death notification
5d48a285083b83c7408544f9b96647583226b43c cpu/hotplug: Make target_store() a nop when target == state
2774e15401b3b3fbc49148e9efe38387d1f8e5de clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d5c3765c5ab0e24d4962718a6aad801141c0b119 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ebb732992119fc4926be3af9aa0b8797c45f87e6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e3f00c4ee000737bcd86c11b6e0c7c3001d4bcd4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
030b603cb605e0ffb0786e4ee4e5ffd8ee525a48 x86/xen: Fix memory leak in xen_init_lock_cpu()
363f2a6c619e49ecc1812e6821701c82607ae406 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ee0b2d6d20ff49aa342a60e064ac6c6cb051d441 PM: runtime: Improve path in rpm_idle() when no callback
07d48af9ee0a8609b5cefecb39d94a4a954e9bf4 PM: runtime: Do not call __rpm_callback() from rpm_idle()
291721873343b4644ed1f54b7a9c0f23f96590a0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
69019c397ea44fd07b6276580e59ce03ffcca362 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
9c7b1a4b78e2d3b5881506681635e2dc0e953820 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
37cff17fbe5eca5bc40be56911fa337286ca101a MIPS: OCTEON: warn only once if deprecated link status is being used
d5a61efbfbe2cc2af97b5760859d5fcb1f0a7384 fs: sysv: Fix sysv_nblocks() returns wrong value
055e624876355f29e05303eb574b2500ed98e696 rapidio: fix possible UAF when kfifo_alloc() fails
fc150c9f9c5e57ff67e344964c44057b1450549f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a372b433b4d4e0230a48cf170d7f1749d4130c19 relay: fix type mismatch when allocating memory in relay_create_buf()
8b54c3776b45fe57ee6ecd7c41fdced10b8cc322 hfs: Fix OOB Write in hfs_asc2mac
84f3b7fa8e9f63c1b9a1aaddc5ce017aaa6be6f6 rapidio: devices: fix missing put_device in mport_cdev_open
64b610eccd760268e253c9f28f05eda4ef35d58f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
085551ecb1d60927a51e166f810d0b3b796af9d8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
301e9ef0c3f881e578321be7546c88d1aa5204ae wifi: rtl8xxxu: Fix reading the vendor of combo chips
9506eac1c9be01445abe512f1cbb9b0005b719f3 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
84fb4f38036cfb37b6af58363d40cdbe22915eb6 libbpf: Fix use-after-free in btf_dump_name_dups
cd128e3f97f1e5cf98240df44c66059d05d64c36 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
3bee50a5e6ee5434c6c46cffd402482a06363054 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4570a816e0bcacaf9623113db61300ecde9c0206 media: coda: jpeg: Add check for kmalloc
82ba5ee9c9d8403101bc700bec8ec1037526093f media: i2c: ad5820: Fix error path
743c1abde397dbaf9c5582bf41e341b5e20c7b85 venus: pm_helpers: Fix error check in vcodec_domains_get()
4885d9019274061c72bbd549965c28144d684ff9 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
bdd5b2464563c39f1ef99c155666cc7032787b97 media: exynos4-is: don't rely on the v4l2_async_subdev internals
66246a26e411a1d0afa7e6d36c0e66ee850c4010 can: kvaser_usb: do not increase tx statistics when sending error message frames
aa06f0d2d8758a246a7a92af91f22d5b4456c5ee can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cf58fc219b8d8b6713cba194902b2a66a1ee98c5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8b492dbde62c700d651c4a726a09fe730a8268d1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0612e79a7a810f9d404114a32b0ce7152ed06945 can: kvaser_usb_leaf: Set Warning state even without bus errors
2b14239ec432a9293f9acb7b35f2e3c5fcdfaa08 can: kvaser_usb_leaf: Fix improved state not being reported
4deeea951218184c5c7dc0c67208298bf7802fc7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7890836600ccdf7b78102bd08e2a410df7870550 can: kvaser_usb_leaf: Fix bogus restart events
e6c04dafe366a9c29f05c64119b1828d7d6654a1 can: kvaser_usb: Add struct kvaser_usb_busparams
acb657d725744af7a56baf7a25fefbc2f9b6b437 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8276e1a5bd7274c251317620ad3a19ba34d1750e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c417229bed9ed7bbcd63c4c5262a6b068f5764a5 clk: renesas: r9a06g032: Repair grave increment error
01894a0fe6dd49e67c67b12f8631931a3e92a029 spi: Update reference to struct spi_controller
a219ac36677adb88cb3c4cd6eaf9049c140a1dfa drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
17c708698dc2e5ab7b5bc3e1e57e7eba070f204a ima: Fix fall-through warnings for Clang
29b3a89b468132b2c3d057621b204b012810125c ima: Handle -ESTALE returned by ima_filter_rule_match()
9b019b22caa7d920312d6b4482ff2c4411d37595 drm/msm/hdmi: switch to drm_bridge_connector
be39e102fa07b7750fed5ae2d4147f0b09b778bf drm/msm/hdmi: drop unused GPIO support
41ed6dfde261335dca863567f99d90a4bc64e343 bpf: Fix slot type check in check_stack_write_var_off
6bd59f6e0972dd0e9c61b5a0e172697eb18788f9 media: vivid: fix compose size exceed boundary
a147c685af515ba72aaf0cc81787952c34c85876 media: platform: exynos4-is: fix return value check in fimc_md_probe()
e78277c7365063a35fc98574160b92bd6e2b6651 bpf: propagate precision in ALU/ALU64 operations
29770d4e0f9a753231112c1a6c44a41846239a43 bpf: Check the other end of slot_type for STACK_SPILL
a1a9987a71222f5f1d6fa658afb2be2ef54d0744 bpf: propagate precision across all frames, not just the last one
92de8a8da369abfda60231a5a0bda17c41d44589 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
75a5c3b3b567cd93dab312511ca639b35aff1c06 mtd: Fix device name leak when register device failed in add_mtd_device()
887a4657b941cdb11dbaa9fc0c4cd62f1303108d Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b8c4413ae2382c085b39abbf0592c3b76981ffe7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7a0851ddf2d4cbdc644a070afb74c930bc0db799 media: camss: Clean up received buffers on failed start of streaming
6f44046d4eca525d13b980a209376ade73b50472 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9a67ba9618cdcad1454470af054eb0d4408bd3ce rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d1b0cb059f41102217530edb6428ff5e071d29b5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d8fe70c03f1054da66fb8e16ecdc26714d7bb9ab drm/mediatek: Modify dpi power on/off sequence.
514d0e707baf09416ddb886554e9416c1de2b1c0 ASoC: pxa: fix null-pointer dereference in filter()
5149c254d79809344f0ac5ebd8eafe84c0490a73 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3b4da02963df77a19788c6f5edde1a3e4f534e3f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b7b1a9107e0ed9a6f9055f70154cd77bf5562c32 drm/fourcc: Add packed 10bit YUV 4:2:0 format
d04c58ed803fea78b1a831aecc48f46fbbfdbbbc drm/fourcc: Fix vsub/hsub for Q410 and Q401
3be818efb6b20ecab2371134db5b93f40d1eb06e integrity: Fix memory leakage in keyring allocation error path
4ce001d7b8acbc4742e43efa5192e59afa10c26b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
320dbdd1bb5a288c81139f81504209cdbe804b30 wifi: ath10k: Fix return value in ath10k_pci_init()
e9f0830475be78b611e4ef29cd2c06afa3b5c9bc mtd: lpddr2_nvm: Fix possible null-ptr-deref
153e72e5875ef773ac2f4068fde3fc2af4879f52 Input: elants_i2c - properly handle the reset GPIO when power is off
b8bc6821181c3712127880560ec32c34706f1dda media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
0948debb6511f1357e427c59dce891b5e0f34962 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8a866f9dfdc602a88368c671f679787034639e66 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8d5e398ffcac23a699b4df385e390f8dcec6b781 media: videobuf-dma-contig: use dma_mmap_coherent
4edc0e92f86ba79502b1531b19eb88eff34a21b0 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
390970cfacfa71e598a5324e087e06436a04e880 bpf: Move skb->len == 0 checks into __bpf_redirect
2eb40b4baa26e13725c8388ebc33f2f3f30cf173 HID: hid-sensor-custom: set fixed size for custom attributes
67afdf9ba44bc1803ca134b3f7b0ca26888188d6 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ed208085aa8949ae5464fc981a7ac56898315dbc ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
aede279126c2a478be56a191a9b9f69f17019beb regulator: core: use kfree_const() to free space conditionally
c257e25bd596f39aaacc82338b0309bf98723439 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
51f307247d7fff102a95524e67d56afc7c729a33 drm/amdgpu: fix pci device refcount leak
6677525c4f243c10265338f5674d48cc70c4baaa bonding: fix link recovery in mode 2 when updelay is nonzero
52535baa5b205e907fd521eb7e60297c450d7dc5 mtd: maps: pxa2xx-flash: fix memory leak in probe
0597af7f2f5c170f50522ad2486a1b48c979e737 drbd: fix an invalid memory access caused by incorrect use of list iterator
d7936a0c304301eaa09ef396dcc340029df66e9f ASoC: qcom: Add checks for devm_kcalloc
3b80d89313d3ed6fe4839b3fff5f98736649cae0 media: vimc: Fix wrong function called when vimc_init() fails
92ce02423d1b39e8a484df007f7f0c5227b9d102 media: imon: fix a race condition in send_packet()
9c768515df53438c96fbf2be63e05481a99b1cc3 clk: imx: replace osc_hdmi with dummy
4e66a92147b45ef14f1f1d9adfe513ad7f84aba6 pinctrl: pinconf-generic: add missing of_node_put()
c1748716189a097121b7ac5e4bb07f08fcd009b1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2f9412fbbdf111f0dfd5f4d0a745876d8e838ceb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4209c47646aff86d447f718f3d35df9fb5d03758 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b9b38c4101ce7a0e07c9465bc4303639672c9e17 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f44d058c24cb338d1b73ca4482929e2b19ee1028 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e4efaa77f18122c1945ded839371a835a48f014f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
996802750b8369c1815fe15da88496180c1ca199 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e2932ed4f8fb7be45a7d1890374e0e29008fc13a NFSv4.2: Fix a memory stomp in decode_attr_security_label
e0974ab18ac62ceae35e72a7d4535c043dc4fd21 NFSv4.2: Fix initialisation of struct nfs4_label
b86e1de709d25cd1a8d33f0161ac5fc0cf5cd644 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
eeabc9cd049a56f195fb02642f720c5912f047aa NFS: Fix an Oops in nfs_d_automount()
f65e0d8810882353f81d004a9daa4f7934943518 ALSA: asihpi: fix missing pci_disable_device()
5c15489583d14b3710d2d4f396d85451843ef461 wifi: iwlwifi: mvm: fix double free on tx path.
9ee98f97695164a4861794d8c6931d1e01a7669d ASoC: mediatek: mt8173: Fix debugfs registration for components
48c46ef5000b23b5e1ffe69a3cb7e79cf83d2716 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
bee5af282d5dda9577e76ede9f314169e10f365f drm/amd/pm/smu11: BACO is supported when it's in BACO state
8dde8565802a0b29b24cb618810452458d1ccbce drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d789416e1d3fbc36940dac27a4e0f592a7e5d77c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
977bf0e8fb49895b1e11926fc47343dace584e20 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7e2c89a3ed5a29bf7aeae3e830a8c98a64c73754 netfilter: conntrack: set icmpv6 redirects as RELATED
24fd10e6cf23dec3673f27a42dc63726dd93634f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
970241193dea9ca9a095e601b52d4dbd6cb763a8 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
41dba0a428b0e2fb943918a7a603a5f6cefb3f27 bonding: uninitialized variable in bond_miimon_inspect()
ad52870ce76a66dbfdf5de6d56f160ab675944f6 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a138b101d8dab8f46b451d7b6b5f60debf80cfc1 wifi: mac80211: fix memory leak in ieee80211_if_add()
0ed617991c0de3b08f08359a5a5465da04dad605 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a0ddecf58429fd48052164c9928064d54c664638 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
989d9df3ddacf4c67bc2021f97d977f06d6bd935 regulator: core: fix module refcount leak in set_supply()
150f676e47a6a4f8f99cbe4b0cf31a0a44ca4742 clk: qcom: clk-krait: fix wrong div2 functions
cd077a5ddae41a07437722474b6504df17d7399e hsr: Add a rcu-read lock to hsr_forward_skb().
2784006726bf2c7bdc2ee8b82f41c86f1b10001d net: hsr: generate supervision frame without HSR/PRP tag
e2c373ba4581eaeaf15d43d42d25b4f18cd33635 hsr: Disable netpoll.
34e27da2d9db84d48fbfa4b286419540875b645b hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d1fb3c148a5f77a2b4b444534ff1b2993fb572f5 hsr: Synchronize sequence number updates.
cc82d994c2befbd641da952aab06ce26166995e1 configfs: fix possible memory leak in configfs_create_dir()
b78e1331e007665192672591dda393b8f56fb7d7 regulator: core: fix resource leak in regulator_register()
e8ef6c21739215f89bd921e5187a6dafeb794c90 hwmon: (jc42) Convert register access and caching to regmap/regcache
7006395f6263bde8ab0a6c47d9ffa760e69d1476 hwmon: (jc42) Restore the min/max/critical temperatures on resume
723e73f8e7e227ef4540e1bec403593cccffb233 bpf, sockmap: fix race in sock_map_free()
32b6d10cb49b8d3d216de1001d72a02329290931 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f85c31d2bf271f5b91aa909e918a3c078389484f media: saa7164: fix missing pci_disable_device()
bcec4c7eafbf5417878e1d2ebe0d10a68b2f6f64 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6b8ad8e4266b7ef165c2cf17157ff2349e2387e2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
bb564a20212f051fe3e9c97d2c1695b5073fb6fb SUNRPC: Fix missing release socket in rpc_sockname()
ba6c4c4bcf87211e5c311583e6cb97d8bfb658d8 NFSv4.x: Fail client initialisation if state manager thread can't run
d4c78f1c3457a12e0b7a4b15b3e59f8d23095155 mmc: alcor: fix return value check of mmc_add_host()
f18c99aad17610140b0e755ef8a6ff7483fbe9a6 mmc: moxart: fix return value check of mmc_add_host()
c1cdba4264448121262722e5038cf7eb6729bea7 mmc: mxcmmc: fix return value check of mmc_add_host()
353f7e764e662656a6b413c7d8657271852521da mmc: pxamci: fix return value check of mmc_add_host()
1ce4e9efac6fdeeeb8793eba8e704fc0430b3243 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
97579a718c4587252943d8a2189bae951ad67c51 mmc: toshsd: fix return value check of mmc_add_host()
31748ccd386cca5602620fb3642525277d23eab0 mmc: vub300: fix return value check of mmc_add_host()
f5a0e886d7c2f31c309bb0079fd7120fec26fc51 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
dcf16d5cea08a4f9e91f4c7f1f4717333d4ccf45 mmc: atmel-mci: fix return value check of mmc_add_host()
c2eb4d9878c59e51cc663399ea7f850994d8be3e mmc: omap_hsmmc: fix return value check of mmc_add_host()
71faaa0e8cea85898b539a6e29df987cf399843d mmc: meson-gx: fix return value check of mmc_add_host()
c24e80b956e3d07d5640abb08babf5d7808b0874 mmc: via-sdmmc: fix return value check of mmc_add_host()
af6327d02051f14365000467720fc5796e06a0bb mmc: wbsd: fix return value check of mmc_add_host()
a56847fa85c1927e08c438e017559d5e85801061 mmc: mmci: fix return value check of mmc_add_host()
090c52d8e269e8f6f48800d9a6e13d05e1fffd1b media: c8sectpfe: Add of_node_put() when breaking out of loop
f86fe6356c2eaec3c6c180e8b9103aa2bc545099 media: coda: Add check for dcoda_iram_alloc
b9032867d799f06da5162f7edb6a95490d2d8473 media: coda: Add check for kmalloc
547c9ce5c7361019bc06e8a00437ad4938fd42f4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5a29b1b514771e4a4ff811b3862fefec05c36a0b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2f30c4ffccaa091f75ba128410b5005a4d41680a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e30ba083df09307179c51aeea9f3adf9a6efe602 wifi: rtl8xxxu: Fix the channel width reporting
93863834b2a47568dbf652b4d24869582b9a7586 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
33568eaa5c47f2cb1401179ee1bcf8112201f34a blktrace: Fix output non-blktrace event when blk_classic option enabled
266dd524d7356ec597f17fc18c96696400040f0a clk: socfpga: clk-pll: Remove unused variable 'rc'
be17f966ae3e0ea9b7eac1016f44e9dd4e80fba6 clk: socfpga: use clk_hw_register for a5/c5
ccde01df21d8006a78d45a8afe5ca451327cca94 clk: socfpga: Fix memory leak in socfpga_gate_init()
0ea9022780d478dfa05c9bb5f97650814e4a0365 net: vmw_vsock: vmci: Check memcpy_from_msg()
eafb712805621d4133080b6e0cd9068304febf59 net: defxx: Fix missing err handling in dfx_init()
60c2dd42de1f96f8f6c60d0b94d8a62542daad45 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
57b9394571b09868a660843bb94eb4fac7af4c33 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
312af1b86ab97852029f8c55c9a0003ea5ce14f6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
4afb18f096342605593eeb7419c9c16852640648 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5b33e2876413aaeef8cb955a9f1e5c812d66d5d2 net: farsync: Fix kmemleak when rmmods farsync
8bafdfd5a7b6bb6fb4f44ae451ac047c809dd208 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
036dedffc712c90058bf4ffc3ed315d0f09ccf79 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
50654366d9462f8f23972c83ef119ac8663ddca7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
003a451673349b5542f18362a10e61c3772c7903 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f5d7afdc9aab84185a91c721ee9bad18cf9fa432 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ee6b55ba4f7875fabe145a8ab3883ed204b80e25 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0f2251a7863a398d90fdd249590d9505552febaa net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a2aa457f1dcdeae35525d11ad4b9d72dd01ecb56 net: amd-xgbe: Fix logic around active and passive cables
bb5b8fd9a31669e0f71383608da2624d8cb4c353 net: amd-xgbe: Check only the minimum speed for active/passive cables
4f08befc3a6847e0816207b9da7d2a217cfc959c can: tcan4x5x: Remove invalid write in clear_interrupts
27a7e06f0227cfca5271227dc59f755e46a1d3a4 net: lan9303: Fix read error execution path
dcc055e444a5239d760b6cc7f0388d1fd97b8928 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7784dae13896e04796552ec8a3bf9416f60a4f6c sctp: sysctl: make extra pointers netns aware
5669a9af4b58375d2ccc1c1946c4a484d7708a1c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3b88bb89c012afdecdf78d569a2e305a0d5effba Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
21822e71c8bc3f7ebc681d8670aef0b58064aaf3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
646c7ddeb65f2540c6723ba753b68b7a6aac2833 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b2c234fbbf842ba463a6f0d6795b5911640a2386 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e415e627f6d76443411c2ac2c0ed49e038b6297f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d7fded7b07f0ae7f662664ee33f22f52163ab7c8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d01947e78fc446bdd2b4588675bfb6c448d66235 stmmac: fix potential division by 0
7a5b61c1316338a3203810cc601e08f695c5e445 apparmor: fix a memleak in multi_transaction_new()
3dd617c437dd8b0526be5979e3163f46249e6549 apparmor: fix lockdep warning when removing a namespace
0e73820467e5728164558805dd027bca44545af8 apparmor: Fix abi check to include v8 abi
44acfd5f6e88a6aebc5d58865208ebbf3689740b crypto: sun8i-ss - use dma_addr instead u32
51fe7732db7ea5edbcf667cb90ffea0ceed85865 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5fa8c94562a539ae2e90e51bdf80e6e636e498be scsi: core: Fix a race between scsi_done() and scsi_timeout()
29563c1833e751d02b70d10a252990edc681f3d5 apparmor: Use pointer to struct aa_label for lbs_cred
ea63ea08c827e6c3984cc68a9efd6a86ed76e1d2 PCI: dwc: Fix n_fts[] array overrun
36f86911c60c99fb52c3c0b28d9877e68085fa4c RDMA/core: Fix order of nldev_exit call
88c881b4958ffbe68581d64a8e5296395d2c8a97 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
8139492a517a1b579ff59cad1ebbd0af62c5ba8d f2fs: Fix the race condition of resize flag between resizefs
1b9e7947dbc0b4a9b6a02ba69bf5719d98311487 crypto: rockchip - do not do custom power management
23dd675b6f3b0f2cbb8bb04072793faab70175d0 crypto: rockchip - do not store mode globally
0d15e7f94f028f4e0dadb692c7a71311eb737ac9 crypto: rockchip - add fallback for cipher
91ae4ce763b90d1fd764d889a00e5c41adaf7670 crypto: rockchip - add fallback for ahash
6e310600561c3fc66884df376815d56013c940bc crypto: rockchip - better handle cipher key
9a9d65dd43ce78f3d6202723b951965f3314cde4 crypto: rockchip - remove non-aligned handling
e534b79ac7a15e1f0eee161a9e80f032fc9a6963 crypto: rockchip - delete unneeded variable initialization
f46c9d32a0f7c37ab87be430f94b2c509f014ec6 crypto: rockchip - rework by using crypto_engine
b2942f0e62ae09f3412538e7609dcd5e4c116df3 apparmor: Fix memleak in alloc_ns()
c2c48712d54fbe3c1a2bb0654c2cd5268952ea50 f2fs: fix normal discard process
b186c02e981235ed25d179c7e82afcf93f49cceb RDMA/siw: Fix immediate work request flush to completion queue
1ab1335cb48fd1a065cd3c41e38d08467c275ea4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f2d1873094bad5721b7c7c1ffac5e4db6cf64587 RDMA/siw: Set defined status for work completion with undefined status
bd08ef10306c4041ce33d99f45e5c4eae65fc3f9 scsi: scsi_debug: Fix a warning in resp_write_scat()
e0300e80096dbe290b27dd487b916265cbdd3b3f crypto: ccree - Remove debugfs when platform_driver_register failed
5e4a760c3d3b22092d222d60d98d61eb2b61b677 crypto: cryptd - Use request context instead of stack for sub-request
c6217882bb04bb26de434201e1cd156f095019bc crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
83599bccc4167f42507d6a4f913cfb3a4384a9f7 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
6b4154f873ab18e30ba0acec6b501f2727f7964a RDMA/hns: Fix ext_sge num error when post send
0bab5f195bae9d47b86142dab6c4d60872ab94d6 PCI: Check for alloc failure in pci_request_irq()
e6ca3dcfa1a5747d7178c9b4988ae6c340eb30a3 RDMA/hfi: Decrease PCI device reference count in error path
25e1e65d3d301e7172ec8a3c10a9df2312df6e9d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
939ea77dd987f35aca92243e9efac2c9896b3bf0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
da625d97ceb78e28977c268f97bf4356526984da RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6f1cad824631218358c709b369fa0fe4eefdd6c8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7a37543fcd9d253c3557d3c76deda22faf9b1d1a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e7e35014d578d21208c4aa1e92225e0787a36dab padata: Always leave BHs disabled when running ->parallel()
752d26e8f1bc82cf19dc487a9a51d897d990123a padata: Fix list iterator in padata_do_serial()
2daa9b7f7e3e31aa7e3a4add19e994302eb397a2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
502500f390f6f0f3ea3e49db9853cb8424b514ac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fd52763b74d0f3b15644ce4c142149dcffacb8c7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fa920f6ef75bad5d1504baa11cdc104525cf61df scsi: scsi_debug: Fix a warning in resp_verify()
572623c7e052b2b04235e078db63e67707229956 scsi: scsi_debug: Fix a warning in resp_report_zones()
a89064f410fc10803ea73801b6439b6e92c80e1c scsi: fcoe: Fix possible name leak when device_register() fails
b2082618096ca3a79b0d4456cff74ea383d59d66 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3ac392f89b8b220405be4e1c7c33c3a6be7c4f45 scsi: ipr: Fix WARNING in ipr_init()
abebfc18940e65f4893aca7421c90e6f2588ea35 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
371ab0f3b05a3dddcfe909df47a7b5eb91dbd4de scsi: snic: Fix possible UAF in snic_tgt_create()
78255692e4f5b89e40c7ac38331bd86b174c7175 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
efc8ca7154bb028c3fb64cb82c529f97627903f4 f2fs: avoid victim selection from previous victim section
d706280878c4f0091cbe8dd431a61fda49c6a59b RDMA/nldev: Fix failure to send large messages
1b0d051c6f2a53423ec5dec0c170b4e83332a01d crypto: amlogic - Remove kcalloc without check
a087f72e32204525952892cd0c0ac0fdb54e93b3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5cd2891777a43100c972c958652e21b2fbd7044e riscv/mm: add arch hook arch_clear_hugepage_flags
5aeba84c0081dbd862a7ce8a59d4048d85dbfa53 RDMA/hfi1: Fix error return code in parse_platform_config()
cd00bffbedc35efc027d43036fbd93fb07c0e007 RDMA/srp: Fix error return code in srp_parse_options()
fd5c2259d4fc0b79d09dcc55b496c6c31470a798 orangefs: Fix sysfs not cleanup when dev init failed
fdc908f7ccf3167d6ecf459d1371e9d7032ca341 RDMA/hns: Fix PBL page MTR find
f230fcb11d77c98dcd2faa20cad82ac5ab134c89 RDMA/hns: Fix page size cap from firmware
5d6ab6df15ecb83d6f74764e3e66f5c6aa3a7f06 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fda12bd80ba0b689898cb87c43ff3505cdfefed1 hwrng: amd - Fix PCI device refcount leak
d5aa02e274928dfb77d4b4e752ca836e133a4c39 hwrng: geode - Fix PCI device refcount leak
efad1ae70a18e68bafc9cf6707f0443615484f3b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e2fd3b5fc1938459d19d9df9351641ad7e3f35f5 drivers: dio: fix possible memory leak in dio_init()
49c2e81ed5d8dc4295fecbbf15b094d2eb39fdcf serial: tegra: Read DMA status before terminating
47022ffa414e7ca39343a3d0ad7dd64496cff88f class: fix possible memory leak in __class_register()
ac22057380a878f4282967aa8771154875caecd0 vfio: platform: Do not pass return buffer to ACPI _RST method
f943fd0ee18d2db526efeffc1a997ee22b9dbe4c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
384454a8a5ddfebbbeadcf893fe1c8d556a17db7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6074373d013444b7837047f607541baeedb1181c usb: fotg210-udc: Fix ages old endianness issues
7235669c41651fc334d18d8522f19497bfbc7971 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a8025f6d263fafe4a70b444c2d04af7ccf408e77 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a25f8faa2412141cf305bcad8f3de45cbf7bdd77 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d2c87c1e4239cb9a34e0c5fb5133ede51d1b5ae8 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
fe4389e910a960f01f758c417150f4a379f384f9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e40fb27007ddb3def4eda9449b62c9447109e709 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0baf98907e1478d28d0a5f414489896085d1d5d3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5d38fc7aa3ed34dff1af8b561623c25fb7cf963f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
26825e8b47c5ae51633ffbf626ccf7bc89346507 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c0aac5fa742a3c64f86f72263486159f35d71ec9 serial: altera_uart: fix locking in polling mode
fe880bd054a10e8899fd707bc3697420abe57596 serial: sunsab: Fix error handling in sunsab_init()
9abf6f41653029f39a0b234bcfbb4799093f2404 test_firmware: fix memory leak in test_firmware_init()
4faf318d0c01d3d8808f8bd3d6e0d2fd7e26af1f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6a4d29b0c6f0303366677eb5f9459be641889858 ocxl: fix pci device refcount leak when calling get_function_0()
0168e37c420d26c246df38ac14c3e323e49de900 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9271aa94d30882a66754b0e9ae9e7ff39d823537 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8f252168a1bcc98345a251b5b769e8bf88efbd92 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e3b6647fcdd2c6dbd5a0d072debcc1d7ea91f87a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4cce355dd445b82ceb4f05ce68348f27767e75dd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
137d0adc3a29b19b08a742573b37a60034f1b401 iio: temperature: ltc2983: make bulk write buffer DMA-safe
92bf7387496fc3e1b9da6dd705f490bc0b8ebf7f genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
998e3c66a40c2b46e359558945bd6ec5ed96ab71 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
05d9daf4d5814f9621b3723ce8dee4c9dd5027e1 iio: adis: handle devices that cannot unmask the drdy pin
496edcbee4a051f9dc9ccd724163dfca2a86cac0 iio: adis: stylistic changes
10c40d1fcb281c2dc306e82c3fef90b9af0db840 iio:imu:adis: Move exports into IIO_ADISLIB namespace
4295073daf9af504628cf96809a5d4edf07166be iio: adis: add '__adis_enable_irq()' implementation
2760d3a826c9a7fd1455af101d1325e8ef0acc0f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
17daaa3a16f3be11d73596a755e39de3452c10f2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5af51acdaace177545d64e5e6c12ad75610d40f3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c181a4d2a4e8158fc3528ec80f32495bab62bd1c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e7906836d51b01e6b718937ed4569a263e3c995a usb: gadget: f_hid: fix refcount leak on error path
5778014d25092524b8d4f246e69a5a5b2f4c1fad drivers: mcb: fix resource leak in mcb_probe()
57176ea719aa9d193f6a0a519463845b895e8052 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3de927a29a61da1666a73ad43a30efe87dc9267d chardev: fix error handling in cdev_device_add()
ac29bcabd3f132b7c8d6b67546e71132b1b420a3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3b39bcbf9b192567740008ddbaf5f9dbf1bf9eb7 staging: rtl8192u: Fix use after free in ieee80211_rx()
bdf4ad8b939ce7d2b14067adb186bfc8c36c950b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
35295e62d8cf1900617a6f25aa4426860bc9a96f vme: Fix error not catched in fake_init()
9cb65053c536f012edb619ae2f17ead17532201a gpiolib: Get rid of redundant 'else'
b1f96d6e367049219b964e3c586c91eb9fae3114 gpiolib: cdev: fix NULL-pointer dereferences
f20f5799c7db4739b14f4cbd7725dc85c68839a6 i2c: mux: reg: check return value after calling platform_get_resource()
2fd306d01fb1a9bd0acc90b255d796a586c172ed i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ee7d59712389a3bff5fc7be16513581e1f5ed0a3 usb: storage: Add check for kcalloc
d049649dacf2c983afe0224fb51a806b41297d65 tracing/hist: Fix issue of losting command info in error_log
b87eea4590f2a1f0a1ef16b237eba30bcbf9b743 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
07fac2103d3356c844a771b9378492c84719f21e thermal/drivers/imx8mm_thermal: Validate temperature range
3fb48a8ee2994d9e3d3c2090e6c4af377f0184fa fbdev: ssd1307fb: Drop optional dependency
3a5e1cc9cfdf2edae6d3b29321f4b39f5e2acc3c fbdev: pm2fb: fix missing pci_disable_device()
ca63a27a41e54692bea74567722df90036fdf310 fbdev: via: Fix error in via_core_init()
874eac51cb3740ec885c8f62ec8e59ae72fea1df fbdev: vermilion: decrease reference count in error path
6981a84aec0a4788e21c1bfea3edf9800d72ec20 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
32ed80314e1e994949dc5dd6f34669682dba4989 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
126bc47dcc6d1eae33be154205e8d83bac7be09a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6d96375e8af8f6928ea9301da06ab42380e87464 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ddaa2b9221109544dce5f68bc76f5604a0f630a3 perf trace: Return error if a system call doesn't exist
b86a98b5c565b46756712a6829d9d8e30827a563 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
aec84e32c515985cb0ccf498bd7dab39799f2d98 perf trace: Handle failure when trace point folder is missed
9f3044f3408d07f9ffa52fbd1ea3dc9c8a2b6485 perf symbol: correction while adjusting symbol
50566ef02ddbeb1fce0e08534e3a1390b662224b HSI: omap_ssi_core: Fix error handling in ssi_init()
45aa120d8dbf4b56e36b1fbf234eb43181979f21 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
913a4832e57a75fd53332db9b052924d88975879 RDMA/siw: Fix pointer cast warning
7a0e743e6b5c4a0630009421d0873824d1afd176 iommu/sun50i: Fix reset release
2ad9c3bca83bf4d9dcc48f937a24eecc975191ed iommu/sun50i: Consider all fault sources for reset
70e60faae07cc7559c63da48398703efe31fc410 iommu/sun50i: Fix R/W permission check
3ed3a22eeed120980a804b4b9428311f14d1b857 iommu/sun50i: Fix flush size
3072cf65ef2d0d6fd9688a914b3bb571236d6c6f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
0b801f463708bf7f7e138d1c60790a90e00b65b3 include/uapi/linux/swab: Fix potentially missing __always_inline
b4b8fbfefc2d63f231d92c6a71f58cff31697cc4 pwm: tegra: Improve required rate calculation
a0bf3df0599d99b2c1d1b02c699bcc444b28c240 dmaengine: idxd: Fix crc_val field for completion record
ffebd94dbe351dc5bb381d3edce70d2a185e9543 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c43f053f052e6f1c10d96d9a43c28406baa09f44 rtc: cmos: Fix event handler registration ordering issue
2941c0730451b7c5f14d2e1c5e67e1dadc5b89c2 rtc: cmos: Fix wake alarm breakage
8aa20c94a5032f5b4998d28ea32c5728f3776f2a rtc: cmos: fix build on non-ACPI platforms
933a23081b1bd663c9cba4e38a5b211032395eb7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4d1f00c90d303d3e3e039030f9693a4b58e04a7e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fd2ff10c03c729838bc5323a2ec646fe3ca4790f rtc: cmos: Eliminate forward declarations of some functions
e009001f55fae97248e8b0134f9d423e88a7b254 rtc: cmos: Rename ACPI-related functions
103dd06ff9a75f00ad74d12250f031b2dc4dd09d rtc: cmos: Disable ACPI RTC event on removal
8e1a5594d2047138311f88fcb55d97cb6df1ba56 rtc: snvs: Allow a time difference on clock register read
862393c1a06d97dc72e1b908d80e6f3fa550d062 rtc: pcf85063: Fix reading alarm
2d50fe14e043d33bd87480715888a9629d9cb2bd iommu/amd: Fix pci device refcount leak in ppr_notifier()
07bc22fe51a39a54314d775a02617bf0abd14f13 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2d58d57ae014813ab3c738cdfa1d84e586bac655 macintosh: fix possible memory leak in macio_add_one_device()
74beb4dd2dfe71ed3843129a12394e92ea46fe6b macintosh/macio-adb: check the return value of ioremap()
42f1411d39c18090b6bcc9934c53d0fc78957ae7 powerpc/52xx: Fix a resource leak in an error handling path
5f31c946028d1dc57466564108fcb594f11a7437 cxl: Fix refcount leak in cxl_calc_capp_routing
6ee1bb8039cefcde20411c405bef8e6ec01d4b54 powerpc/xmon: Enable breakpoints on 8xx
e6046b42397d8ff4ea443972ccb227bb1673ee8a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
3db6f854ade4daade79a0b7f07309f42c3519a3d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
303b3bb46b73cb6493970ce2e632c26a2d7ce481 kbuild: remove unneeded mkdir for external modules_install
e1744d3b40e2c3db848d0a710ddce51185be1365 kbuild: unify modules(_install) for in-tree and external modules
16c5507e0755fb8f9f4395f8d40ccb08a57f6250 kbuild: refactor single builds of *.ko
b9ba89d6462de0d540dd2f383eefe83a95cd21ca powerpc/perf: callchain validate kernel stack pointer bounds
b8ae35af6f290d46afaf434fd93ea694d245b18d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0bfd67788a05d702b27c8663164c0b3a9fd8fd87 powerpc/hv-gpci: Fix hv_gpci event list
fb99996d42bf429549dd333e59ac11191f5b3d75 selftests/powerpc: Fix resource leaks
64a4ab294f16b56dd10178af7c169202e0166a86 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ffd5e2d08a235c809f843b2f48eab35492caccb1 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a7aa6cc0a0e7a593476f2a1455e09ee187ff0293 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6794dc5e097e781f887f0e44b978b32e205043b8 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f49d5a144d30bf720cec41633ec047c5c3855061 remoteproc: qcom_q6v5_pas: detach power domains on remove
b3fa151139af0c021e5b61b142f6db33fe11ae84 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5e65f045100d981ea0bc05d1a50a8176258639e4 powerpc/eeh: Drop redundant spinlock initialization
5eef37ff4fa344fb8845cbd9b66773525c0be790 powerpc/pseries/eeh: use correct API for error log size
f68f38ec30a893917cc6815d052eadef96875193 netfilter: flowtable: really fix NAT IPv6 offload
607989e92dc5dd4a80ae0ae34046935514c2859f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
511f32ce67918a2b479ae5fb713f58755d13638f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b67b5d984d6632635a35450813d747e50ce3a0c6 rtc: pcf85063: fix pcf85063_clkout_control
c0f223d82671afd5480b1b4fcb05433eb14589fb NFSD: Remove spurious cb_setup_err tracepoint
a4da7b500b7732cf2b2d012ccab08d5ceea7aadd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fb947bfdf92784c1024f7195eeb3a553f0021135 net: macsec: fix net device access prior to holding a lock
380f70225203b006db2777c649ed0d52f0a71f92 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9d81dcd8d55aedb97382eea45dc24a84dd4373ce mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
98a83bec5e2d2fb54c0fba8f27eeeab5fc56aff0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
98d51e15e66acdfd9a12113f29ab6f714ba2c740 nfc: pn533: Clear nfc_target before being used
af2c43e62ec9a49690d33f32aaa712bb4dd410fb r6040: Fix kmemleak in probe and remove
a667529b0657ac2442be6c8344376c5a8a40fe00 net: switch to storing KCOV handle directly in sk_buff
e2711ba0b572c3294bbce74b233e2444732e913b net: add inline function skb_csum_is_sctp
b31503dcdeadc41b14054a709ad1dc8bdb80d0dc net: igc: use skb_csum_is_sctp instead of protocol check
9b377266a3e87db924b04248ef3a5f31cd5c892f net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
dc8004bfdb7755e0e6142621b50212295ed4f31a igc: Enhance Qbv scheduling by using first flag bit
498aafdafa4a9f2d1511e903f04a54410191ac2a igc: Use strict cycles for Qbv scheduling
d818598d4b49beb6a536330ec8123bafa8304ea5 igc: Add checking for basetime less than zero
b01766d5d44670d4c6bb3e62dd756bd322edc1d6 igc: recalculate Qbv end_time by considering cycle time
a463f982e1c6973ed4866ccd58841d127b7cb162 igc: Lift TAPRIO schedule restriction
6067e71e86b2b25745e4332221124f85cb515a2d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
b48bd99b98acd633a07b14fb269c16fb8e3c02c3 rtc: mxc_v2: Add missing clk_disable_unprepare()
f9693472cb5327f2e5172e462ec508ea020cb27a selftests: devlink: fix the fd redirect in dummy_reporter_test
46b31f8cbf51f8dbdc03637e600769f0e5a93bfa openvswitch: Fix flow lookup to use unmasked key
6908779f497f906a45b7dd84046d7993e8dca4d2 skbuff: Account for tail adjustment during pull operations
14417f6c53739d8a0d3023f9b09cbba7fe02dbfe mailbox: zynq-ipi: fix error handling while device_register() fails
fa74636c8748a434d423893cb67ca123eaa127d9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a9c536599dd6442e6d084d89ba42bba1f119436b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
868e32e1d7b1d1bb18290ebbf88c7e286e88f6ab myri10ge: Fix an error handling path in myri10ge_probe()
0f1490ec18cfed7da5b6370457a9334ce4ac23d3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
323a6b03d9031ed50bc14921a5e670a633ca48f8 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
66c32bbb22d7015a680dc8662273ca6a64415e87 arm64: make is_ttbrX_addr() noinstr-safe
11431d83ef9352a6ddfa2edd8fd161f4e38a27e1 video: hyperv_fb: Avoid taking busy spinlock on panic path
318d6e862853c62d6087df0ec71fb98c1829fa03 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
af0b01114fcb73188edb935b82d7ed519e9f1a71 binfmt_misc: fix shift-out-of-bounds in check_special_flags
db5279e88e2eef6863385e723170d69e652a469a fs: jfs: fix shift-out-of-bounds in dbAllocAG
5235e5e399c039a45654f8d3fc2970d5d07ba536 udf: Avoid double brelse() in udf_rename()
6fa94013e37afacbd46e8c9b891b14e59b8798fb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2bd88fe132e2bbd4734092f8fdc411024a1056e6 ACPICA: Fix error code path in acpi_ds_call_control_method()
22cef56a1a76736854a2a4bbc6a9af437fab7370 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6ba763c089353a8a42b3cde16dd3d5305b38be81 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
144fcb3c526ef091666d923a130205292705cdaa acct: fix potential integer overflow in encode_comp_t()
8a139d04008412c9dc87dbcd897c6dae7c08be16 hfs: fix OOB Read in __hfs_brec_find
8c69c2c797a551c4542bffcacf96761ba82e1ba6 drm/etnaviv: add missing quirks for GC300
e78cdf3be87d9ef5ea6e2cd8223cb2eab1304483 brcmfmac: return error when getting invalid max_flowrings from dongle
d188f0185c7085d7c98576aba0014ff6a4fe9a18 wifi: ath9k: verify the expected usb_endpoints are present
49e079a8d56e39f091f852596d1cc872bf70b117 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7870f7a6d9036ba23ed9131a42a68bab64d41875 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
639f6d47ce0807125f4ecdf22af5ea097274de1d ipmi: fix memleak when unload ipmi driver
d491cd4afa80ae22da971db9ff137e6b62f3ee5a drm/amd/display: prevent memory leak
3af1dc7e84762c1ef663db3127b21352e0f4918c qed (gcc13): use u16 for fid to be big enough
b9748af1ab54e11bb42d1c7b0f2035e47fa9c61a bpf: make sure skb->len != 0 when redirecting to a tunneling device
c7227e3b9aa3ae3e4cb90035f0ff52433820e5ae net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
46de728af79252315641cd30dccc382edadcef31 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2a4628c5205658d5cd70907518e7e5a9e48a9c1d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1ff98853f2690e249673b6a17389428723704f5f igb: Do not free q_vector unless new one was allocated
863e839effe1d1d54a8f8496d4c25ca8b76e632e drm/amdgpu: Fix type of second parameter in trans_msg() callback
c0adf129fdb4576dd95c41bb34076007beaa5861 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
44af967fc07022e407753313ee8fc96b7cbcbb3a s390/ctcm: Fix return type of ctc{mp,}m_tx()
17179c6a8220261dd861755231458378595c2422 s390/netiucv: Fix return type of netiucv_tx()
275f1242d6ad1411b8bc4ea47b3906ce9fe3d083 s390/lcs: Fix return type of lcs_start_xmit()
2dfb34f3708317884ac070e8ea144ef907972096 drm/msm: Use drm_mode_copy()
f048085cc222f0e2705c2b4ffbbc0a375eecd5f3 drm/rockchip: Use drm_mode_copy()
ba3d1c16770f9563c25078454425da909342f844 drm/sti: Use drm_mode_copy()
02168ea87fb68d129e905a9fe4e166d4794230c9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e467f2a7553eb0d9f6b641537e8bf9051d4f9765 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f9899c19aaddf1e4b8340984f98eb7f9999c3d3a drm/amd/display: fix array index out of bound error in bios parser
e93e3299e52a71af67d61bbb6de0218b6cdcaf0c net: add atomic_long_t to net_device_stats fields
3139d7790c00248a4f4fe318251e9611f0b318ba mrp: introduce active flags to prevent UAF when applicant uninit
f62b405abd598c6de2fc90b7adf21950d98e8e14 ppp: associate skb with a device at tx
47a75cbfca06ee596f857f63832d7dc100349241 bpf: Prevent decl_tag from being referenced in func_proto arg
76cf7af218d5957e746359c65508a2f77f58956e ethtool: avoiding integer overflow in ethtool_phys_id()
c875456b8c4c3f228a4051c7869c92b7d47d64f1 media: dvb-frontends: fix leak of memory fw
0aff01240f54b69853399fdc4637bedad5741177 media: dvbdev: adopts refcnt to avoid UAF
a5f11ed41c8e8f7cb48d29a67baca61e2b93fdbe media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
547477782ae36f5a5cdd247c61f6887c29839e41 blk-mq: fix possible memleak when register 'hctx' failed
913d8888052f468dcaef5102951e0a2aec776cd7 libbpf: Avoid enum forward-declarations in public API in C++ mode
3facb89714d98ce7cc01169a924b56d2f0a9d3ce regulator: core: fix use_count leakage when handling boot-on
206365ced798743888c0024e01ad8f71cb106871 mmc: f-sdh30: Add quirks for broken timeout clock capability
6adb4e2df952054f8399a3b9c9bfe50a833fbeeb mmc: renesas_sdhi: better reset from HS400 mode
ee3502d3a2f30e5a9d02735a61e1f67727b01f4d media: si470x: Fix use-after-free in si470x_int_in_callback()
3e938bf9e40509c4f33c69add377a446115d4c7d clk: st: Fix memory leak in st_of_quadfs_setup()
19dc6182e5e6cd6eb04feb6a791cf90fb4240227 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
bd2131e7241a4b256970fcbf8919de67c5613394 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4f3a90a598d79e30814d169a875ae3cc7c2bea53 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
da87efa66b2da5001fa28d4a592aab3834ad4dba orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
192c4ddd97a05616bd5620840a976dbac7f738b2 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
dd05bf5d435d3348cc697db16e5a60094f83b95f hwmon: (jc42) Fix missing unlock on error in jc42_write()
588607b602b282804d46af8fc0df8175f0e447d6 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
79e2f2740d290f8a0aadb387fe59018bf6cca19e ALSA: hda: add snd_hdac_stop_streams() helper
8e3b6a4d6d9c9347c8e36cc38ae90d9a72dd9dd0 ASoC: Intel: Skylake: Fix driver hang during shutdown
ca413a522be58b968e043a20853f1c9aedc02c35 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
40e7367407fa1b4b231f8042627deae044d6d3c2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b0b3fd81a45b7799dd8824501560185c9526f092 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0e201710c38dc40a5bf3adf6e34969ceddf8eb9c ASoC: wm8994: Fix potential deadlock
425f8efbe085e1ab61f80419862be20833cb1adb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
411ceb93e6473423566c30ad42d6d074208acdb2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5a333a2a811d9ba926c4df73ac429b7b1cc49b32 LoadPin: Ignore the "contents" argument of the LSM hooks
8d1cc776f66b24cc90f5b6e2dfce38aa2bd11e56 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
397a31aabb18adf2f20e03f37b7aa6ace0df5ddf perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
477a1115863aa74e9b3ce6fa34c68b78fb6ebb2d afs: Fix lost servers_outstanding count
503e8605ed2c67f82ef7c927f73c16b10239231d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
42a2eb170b3e8cc0fb0608f3456bb5b18022563b ima: Simplify ima_lsm_copy_rule
5d26ce71b5eb74cea55248d47042278997c6d967 ALSA: usb-audio: add the quirk for KT0206 device
eb4838ef53697772735e339e319168c68b1a7153 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d81489531be429345f4a6b2c7bc89d4d61d0a0ee ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2424560d7a97b9d48e764e1df9635496f0ef09b5 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
1b00366697576cc447c73b721dcc91c2ea3cfbe4 usb: dwc3: core: defer probe on ulpi_read_id timeout
edfaf7f127272575caaf0e17a821745a7394b272 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bc0f61dbfa722bd1669f62612b2593f3a565b4b7 HID: mcp2221: don't connect hidraw
f479d9a126b83cdc982ef3e5af458be34b7f2f79 reiserfs: Add missing calls to reiserfs_security_free()
c1e80d96c784f00d32f89140ca7be1452baa6e31 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
75aa02a5add1844a596af7460197f0cbf119312b iio: adc128s052: add proper .data members in adc128_of_match table
814862186cb65162738175a32550f2d483f690a4 regulator: core: fix deadlock on regulator enable
d489db9bc65899509dec7cad4c68305e6003df03 gcov: add support for checksum field
de6589c5217b038830523523ad610014d9964ffa ovl: fix use inode directly in rcu-walk mode
5e98346f5f8564195f79be6795c1016fb91a3df9 media: dvbdev: fix build warning due to comments
7c3b7ac13c044056b466de3bb8ce20550b9e5b94 media: dvbdev: fix refcnt bug
8cbe2c4715c8544f81e98f682bb963e76599125e pwm: tegra: Fix 32 bit build
53f3801a11abb046f09b18f5db371fff109ad6d3 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
01654c3609ec21b09b76bbe577ad226b2f32ab20 cifs: fix oops during encryption
a54a78bc33081e104f99f535f87d3c2a6f6b138e nvme-pci: fix doorbell buffer value endianness
252c6bda5c9dc3f68590f9cd0d5b667408a69348 nvme-pci: fix mempool alloc size
4dea0c91e5d098116f1ba0dda6f35b85fedd19b0 nvme-pci: fix page size checks
92af6d46cb57ed8cb64431cef345fd05989439e7 ata: ahci: Fix PCS quirk application for suspend
f2b07818a186e5b84216ff67798c9af2ad4875b5 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
080d7d1010413bdcef9acc35bc9b53674e951274 nvmet: don't defer passthrough commands with trivial effects to the workqueue
89f6509986af7c2b88139a0d1d6161c880911834 objtool: Fix SEGFAULT
9b3cd28f10be63d0f3c0ec30048bc1d101827bd3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
f423b302269c6c37afe59d0b16599814b4ed11f4 powerpc/rtas: avoid scheduling in rtas_os_term()
7db875e277fd4de063c2eacfa2f0e5a7653b46e3 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7c0a976fb6d041027c2e9055a91a100493b73387 HID: plantronics: Additional PIDs for double volume key presses quirk
ae7f079fb73b33f3e67ff102661291e0ae0a7212 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
dda32ffbc4d3f6d18f785dbafc0b1dc094bdb7c6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8b8f3e7f87f151897418101444d2b10c2de2426c binfmt: Fix error return code in load_elf_fdpic_binary()
2946954e1f015ff165a0cfc998794a730a475772 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3bbc08ab3b4019c76b3b35bc196eb237a8a06b27 ALSA: line6: correct midi status byte when receiving data from podxt
9a0018b6972a45bc2bc8ef4424cbe02aebd5a2e0 ALSA: line6: fix stack overflow in line6_midi_transmit
b991c1c62b0ed9f648549197cadc92441a5cf5bf pnode: terminate at peers of source
407a8390829692ab5faae2bbd1ddb30d9f21dcf4 md: fix a crash in mempool_free
ee96701205eb6eb4dbe7563fdb5b95960b95e84b mm, compaction: fix fast_isolate_around() to stay within boundaries
465585b0fb553b4c517dfdc417d95527e909e5c7 f2fs: should put a page when checking the summary info
172a89daeec3f5964171a2dc8664d946ae68cc43 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
71404d87dc7235613bfb5eb045a3335ed755ca8c tpm: acpi: Call acpi_put_table() to fix memory leak
9f0600aa3b5d0b7b6f690651e74bb87fffd0b84b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f4edd4581d5c97481649005f86eb1b9a9f221c03 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3fc0731c01848703493b0210df6cde882006915e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
51918cd13a524bbfc74fa7304b2ef51c3585874a kcsan: Instrument memcpy/memset/memmove with newer Clang
6394f280d8f10d4c8f1d22df2a7266501384c8bd ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
3ceb7526fc7513b96ac76f6a8435ae61e784eebe ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
35bb0668bf2074f0e836d360149b3c33ceb8d5f1 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
9a3d52de71ae060aa9675ffe7ab4d0cf7740dadd wifi: rtlwifi: remove always-true condition pointed out by GCC 12
7996aa424db7494c33a1b34077834efe03f8d1d0 wifi: rtlwifi: 8192de: correct checking of IQK reload
48185b76cfcc5bcd2dacd41fe1f89fbe7aac9f54 torture: Exclude "NOHZ tick-stop error" from fatal errors
6056090ac354193c31ad784adc5b61d3705b04c0 rcu: Prevent lockdep-RCU splats on lock acquisition/release
c3142b90bbba250a18cc60eeb0dedebad044e8f4 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
bf32f6ade9c255e8cf0a9cdee3ddb13c6747f18f net/af_packet: make sure to pull mac header
1bfacc7fa6c01d5bec7fa90ea66573002d3fd8fc media: stv0288: use explicitly signed char
0475cc053cefaff709547ee757442e49b9c022ea soc: qcom: Select REMAP_MMIO for LLCC driver
e0291c162bf631e9f6d5548701ca311602ee171a kest.pl: Fix grub2 menu handling for rebooting
2515f3f0f7d2377b4d886c91a680ae86fb9708b6 ktest.pl minconfig: Unset configs instead of just removing them
b38ab50f6b05067ac05ad5dd175996550b416642 jbd2: use the correct print format
fe892a6a5626943c9e9f4185785461852a110dca arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1728b93eb362f875a9a941d3ea3b5e7bb80fed0f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ce653d7398fc21133b0757edcd2ef2c70e5f85cc btrfs: fix resolving backrefs for inline extent followed by prealloc
d344906675b39abc1531ca044adfbe9fd8401767 ARM: ux500: do not directly dereference __iomem
c9e16f6e69d0f2d7a5941f665f2d52ad0b4c7d01 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a54c121321e5d4be63042474b092fdf9c3114f23 selftests: Use optional USERCFLAGS and USERLDFLAGS
f9d1faacd021a04413b63a3584606d7585ef2335 PM/devfreq: governor: Add a private governor_data for governor
99696fc572fb4c4671685aa0054c9a6a859affa2 cpufreq: Init completion before kobject_init_and_add()
89020c746083a03e598ecc0d3f0ac16551113a59 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
0e00a7d5789192ffcab135065355bb24ef55c30e ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
30407cfd820d9b9a1c1d28521d15ea16adb72f6b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
55efe616ccca9a3e898b015da869b8104b73d506 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
9cd83c4b7573de8184d534d57c2b5f9592e4a45c dm thin: Use last transaction's pmd->root when commit failed
e51fa113e898089091dc05a0de8608a4475fcd34 dm thin: resume even if in FAIL mode
aa5e31e4cdecb86e8f41c5adf1d90bbf5b5da645 dm thin: Fix UAF in run_timer_softirq()
846331a3f210e138be7beedfbead718d91609123 dm integrity: Fix UAF in dm_integrity_dtr()
5d99d3d9ec2891e7b66cd588020c4efd885bc751 dm clone: Fix UAF in clone_dtr()
881f5a1b7701713eb92b94053ec18fe93632e5d9 dm cache: Fix UAF in destroy()
588d7a56030e6c1be42ed3441e8d35fbf080cebc dm cache: set needs_check flag after aborting metadata
14722c7857ab996b66266402b2ef10666b606361 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
fd48db0119000cd16e20e63eaa34ff92eff9f625 perf/core: Call LSM hook after copying perf_event_attr
3ddc06955d4391ec4f9a26d3c47f67417c2f1b74 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
2968c3c5c61258eaf3ea772d5def11ca096626b2 x86/microcode/intel: Do not retry microcode reloading on the APs
73677c259cad420d1b9989258b40af9384ccd79d ftrace/x86: Add back ftrace_expected for ftrace bug reports
c6333dfd2904a5ab5c07313abea3f4ae060e77cf x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
bb72011a0c9668bf99f6b55eb88fc9b77ecd5db3 tracing/hist: Fix wrong return value in parse_action_params()
3e4fe586d51de554b660cf50d02047b86a3dbb4b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d129be200c3f98f510f84eba6fdf527ca9c06372 staging: media: tegra-video: fix chan->mipi value on error
d2706118c38d623f09453d74c127bef3cb7ab45c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2e6f82c4cf8aa4b15f6779949c9ee09826797f58 media: dvb-core: Fix double free in dvb_register_device()
2e42319243350b0299270354972515fdde2a24f9 media: dvb-core: Fix UAF due to refcount races at releasing
f064876c9cb235bb05b6f695bce4a621414df131 cifs: fix confusing debug message
e017f8031541bd7975cc835c29d69367f4108f2e cifs: fix missing display of three mount options
2f4c21b79ff8a4a2bb65c4763ff57e17f91862c0 rtc: ds1347: fix value written to century register
7f1ed0d1dbf4a4f4d9b9cbe69dca75bd7c9699a1 md/bitmap: Fix bitmap chunk size overflow issues
57ad0c26f84e80f473cec37e609a164318dc9515 efi: Add iMac Pro 2017 to uefi skip cert quirk
0a22b5b64df262fa20202bb8701c39635d4a9b3d wifi: wilc1000: sdio: fix module autoloading
6debbb56975c822af252c7e64331235290ad7dd2 ASoC: jz4740-i2s: Handle independent FIFO flush bits
76bacffd4ebaddb28c584a4edb13d22854cb5731 ipmi: fix long wait in unload when IPMI disconnect
9755b959d2465db67901b75e091b0e43d6664156 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
ae97ac8857355ada4db88ea54f2249c2403b8985 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a715d1b0642a10bf4ecd7885d0774148cd3cda58 ipmi: fix use after free in _ipmi_destroy_user()
7fade26da05b89a912c3f7087c7d19653f445db3 PCI: Fix pci_device_is_present() for VFs by checking PF
f4caa8927ad7324aacd08c1cdfe6af64a83bbe67 PCI/sysfs: Fix double free in error path
b3b0a0bd3b1fdf9f8158f9cb81e3c319e8ecd36f crypto: n2 - add missing hash statesize
50647c8f6f698360ee203d6360f986280644d02e driver core: Fix bus_type.match() error handling in __driver_attach()
3b45e271462bb188bd015c9f3f8e91687d48cdaa iommu/amd: Fix ivrs_acpihid cmdline parsing code
f638939462fd970036b582242753b11f7edf05bd remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
bb647d0464217af013e89102c5000178d3b3193d parisc: led: Fix potential null-ptr-deref in start_task()
d8f094b64bf8629c63dad5a444ec3ce73393f993 device_cgroup: Roll back to original exceptions after copy failure
2a451bac0917d1518c8a6c84dac50030a764bb43 drm/connector: send hotplug uevent on connector cleanup
5220cd4e94a04f7ca2a69e915c18614781c7ff0c drm/vmwgfx: Validate the box size for the snooped cursor
e5f7019e8c647e7531dac1acdba5dd53cd236962 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
ecadba66758012ea56829c2389ad1acbac3355f2 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
9a4a52ae5bd0409292ddb40635dde4bfd4eb72bf ext4: silence the warning when evicting inode with dioread_nolock
6b8976168344ca77fe23e755c8c1791ed2b23227 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fb48b1c9e7296a5b86a316288c8db7449c821546 ext4: fix use-after-free in ext4_orphan_cleanup
f4a2448e6422a9411c1d3e45d0d423829918b164 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
10cb148424d85f92cb1f2efcdc4b1bd9987e0621 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
2e111d402b1fda06535327b8ec3aae2ac237c0b4 ext4: add helper to check quota inums
fe5dc6c630c6c4bf83bf3c1b539113c0f1aadb41 ext4: fix bug_on in __es_tree_search caused by bad quota inode
a4b891f66172b931927e6e440ca3131388e7b009 ext4: fix reserved cluster accounting in __es_remove_extent()
50c4589c59d90efe42b87c071fbfd6268a08d99b ext4: check and assert if marking an no_delete evicting inode dirty
094ca5c5dbe1576fbe94e21933a72583ecf5f6aa ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7b9ec2ccba67a4f0f91d492a8e00020444971cae ext4: init quota for 'old.inode' in 'ext4_rename'
41fc78efdab6c7250f9b4bca75e43ca8d399e223 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
ae7baa1aa2f3594b45a95cd81b2e27d91f792e9b ext4: fix corruption when online resizing a 1K bigalloc fs
55e20a777f9749a6be612fd7405729ba15fdeaa0 ext4: fix error code return to user-space in ext4_get_branch()
f4d549aef28dfcefea187c591f084b8b5d9f3d4d ext4: avoid BUG_ON when creating xattrs
5b6474a696bb20b34dc268aace0127721bfe4cce ext4: fix inode leak in ext4_xattr_inode_create() on an error path
110c204b056daf96986681e9e2efc56f3f96cdc0 ext4: initialize quota before expanding inode in setproject ioctl
4ad1efc7fc99dae96a849aa47dddf29445392b5c ext4: avoid unaccounted block allocation when expanding inode
ecc9802fbc711652a2f560793f1c2f856c9f296e ext4: allocate extended attribute value in vmalloc area
852fde31537e7012a964f659a0526d29abb59734 drm/amdgpu: handle polaris10/11 overlap asics (v2)
f73c77acf1881e2ae3312e8125625427e1529cf6 drm/amdgpu: make display pinning more flexible (v2)
4bf9dae62c0be25f85a3424a1c3bfbe36367ba4c ARM: renumber bits related to _TIF_WORK_MASK
e07a9f1b57b16f0cf376e67dc28fbc50103e7428 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
bf662a12a5aa684b2f280f599810acdeaa66fcca perf/x86/intel/uncore: Clear attr_update properly
57353455c3901816de793cc5f13c705f3c903415 btrfs: replace strncpy() with strscpy()
65b29cfebfe1c8378fb862ef0bd07e501d2f695f x86/mce: Get rid of msr_ops
bc93cbef078c4b6b150ea073d8d7e444d3c394fd x86/MCE/AMD: Clear DFR errors found in THR handler
2a459214bc59fa46d1e535d65c67647d2f0fca20 media: s5p-mfc: Fix to handle reference queue during finishing
f9c713cbb3ffa5a7b0b56a9048e43a7e0266f538 media: s5p-mfc: Clear workbit to handle error condition
d716b155c8b82f9ad636cf51b60fb3f8acbddb04 media: s5p-mfc: Fix in register read and write for H264
531bcdaeb3fcf3dc271663eb5fc1da03c1d76f50 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
de52f6acf3242316fb6d7fb11df90ee714f42198 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
c197459904170349cf45594aa702e4e0f0ce123f x86/kprobes: Convert to insn_decode()
ba3ef8a534067fa68a77d2460c33b11fa729116f x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
1f590512c463b0138e148489c0e74c0943a74187 staging: media: tegra-video: fix device_node use after free
757464856c21c7e708aa646858b4242c635e811b ravb: Fix "failed to switch device to config mode" message during unbind
73c1a66dc7b9dc322e02bcefeab81ac06f57ac8c riscv/stacktrace: Fix stack output without ra on the stack top
25a9d2a6e430e760be1e00e551126a8b4e05658b riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
b8204bd7677bf4ddd118e4e645fdde36710d5ac1 ext4: goto right label 'failed_mount3a'
660f499aee3d8b1a837c421bf2456b35246ba4e1 ext4: correct inconsistent error msg in nojournal mode
82c354b4758e7412fd8ed465ee2a44757dc7c0ad mm/highmem: Lift memcpy_[to|from]_page to core
3ebc20bc795e3e9bdb398a0ba85c5f3fc03839d2 ext4: use memcpy_to_page() in pagecache_write()
69d38f65659aad67f834993a1f0e31301e703233 fs: ext4: initialize fsdata in pagecache_write()
84fbf361f55920b02001d32f42387d0d35fb31ba ext4: move functions in super.c
2e2a431f7b3e987c4b2beba2b9669723b8152597 ext4: simplify ext4 error translation
b07cb9e84417347b2b19d56e8e6cd1c99150452f ext4: fix various seppling typos
348bab2a98b3e0ea6b555ed16ed92be01260c703 ext4: fix leaking uninitialized memory in fast-commit journal
98eea86f48129873ce137ede5a6d7e4ebfd3f2f7 ext4: use kmemdup() to replace kmalloc + memcpy
d61630df521a124fec0b5b6e0726a664ed18f66c mbcache: don't reclaim used entries
f499fe42d42e586cd42bc09c5bdf29da87d8b51e mbcache: add functions to delete entry if unused
11c62fb06e3abf021f0b6b2ccdcfefa8c6786393 ext4: remove EA inode entry from mbcache on inode eviction
4ede8d58d29b7ecbf930caec55df9bf1dea214c7 ext4: unindent codeblock in ext4_xattr_block_set()
5740274cbcee5133329c39435cb516d4425fe55b ext4: fix race when reusing xattr blocks
e2452ad9334cb6c14ffd8247fded48ca5ed87faa mbcache: automatically delete entries from cache on freeing
f51539e493333460bf9b85936a4148cfea57a762 ext4: fix deadlock due to mbcache entry corruption
4b40dac2a3321feff05380e85af8b367d962bf04 SUNRPC: ensure the matching upcall is in-flight upon downcall
b7544fb68574be85dcb8cd9a9a86aa2be468a2bb bpf: pull before calling skb_postpull_rcsum()
35959fbc7d1da80c3c3efc05cd78149c6167995c drm/panfrost: Fix GEM handle creation ref-counting
6732a6f86ae1ef4ad8acaa6cb3d1eddc8a1e2049 vmxnet3: correctly report csum_level for encapsulated packet
efbecf85bbeaeb57415f0e3e45f467e1e2ae8654 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5fb783450dff81d1ef8aafdbfe955f1fced10529 nfsd: shut down the NFSv4 state objects before the filecache
70b6302751442a844932aa9cff679edc94ce3f16 net: hns3: add interrupts re-initialization while doing VF FLR
756bb98d3d506c6fa9adf44f37c396b476391c60 net: sched: fix memory leak in tcindex_set_parms
d1915e0609af291dcde69b1fbaf0a16285b47484 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a565a85e9a79377bff8ec47e672af4be95b44bcd nfc: Fix potential resource leaks
1bf25ea3b053744b4676556a639714621c99a046 vhost/vsock: Fix error handling in vhost_vsock_init()
2fde74329e63dca01e3b83f3745368932e75b1a0 vringh: fix range used in iotlb_translate()
67f56cae90038577aa625c0f32fcea2428981c27 vhost: fix range used in translate_desc()
ce207b51249a22b07b9f4b72444ac477abe88a96 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
9fae7fa984ef45edbde098789a6450ed8f54886e net/mlx5: Avoid recovery in probe flows
1d264f9f89272d53411a42b5e16a693866476b70 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
2ccc01ea780ada3b449541d5b408adf4f2bf5b69 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e355988053c4ccc8e5c27d1fdd53afd66f5000ce net: amd-xgbe: add missed tasklet_kill
5d7a3f22b363d179ff8704be3c3b83b2de654cf7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ea429a26a4947bc06dab9c4cbd9e874ba8dc4349 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
bfff77239e9b8921c8eaa9c40c628d1296fcd878 drm/meson: Reduce the FIFO lines held when AFBC is not used
c51fffc5f495c4112ce4e7569b32fc55ee3738b4 filelock: new helper: vfs_inode_has_locks
c19c8cde64791e285b57452405967f7c63d79271 ceph: switch to vfs_inode_has_locks() to fix file lock bug
51a3a0dcfff2767e859f8adbacb506e3f2c1226f gpio: sifive: Fix refcount leak in sifive_gpio_probe
f878ebd557b324f282fb12e98a1f613a1c14a304 net: sched: atm: dont intepret cls results when asked to drop
2680561f588cad4b696cd6a0123fe4808e9bc390 net: sched: cbq: dont intepret cls results when asked to drop
2264227f6f848b960aa8928ae067ea0890c0fef6 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
952865719a5c5ffb7a6dfa93f32cf18551db403a netfilter: ipset: Rework long task execution when adding/deleting entries
f7606080be41f48271433e50c83343fbba989715 perf tools: Fix resources leak in perf_data__open_dir()
fa03987214963837c7a409c2a2902c7661ba23a3 drivers/net/bonding/bond_3ad: return when there's no aggregator
55ebe415dc7c25a0f7c11df8708023ae585539ef usb: rndis_host: Secure rndis_query check against int overflow
8471652f72a466f05de601297f474e18ee74791c drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
ea9d5ec4a864b1e4bdaa1c7a7bbd3e88e5914fc4 caif: fix memory leak in cfctrl_linkup_request()
5a392424ecc20301d4c7fa966145c5897d13f3df udf: Fix extension of the last extent in the file
ac8fc20d823229efbff8b6b8870edebb9d49cfed ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
dafe3486f93092364f5a18688726479c50946f84 nvme: fix multipath crash caused by flush request when blktrace is enabled
7ea7c6ef17826b18c06299d6881c4a7f24eb1b3c x86/bugs: Flush IBP in ib_prctl_set()
d1350234f9a4dc6ee7ec095ae4631b445a5520ae nfsd: fix handling of readdir in v4root vs. mount upcall timeout
37e8e72d6de0288716c396b7baf429c86fac76b4 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a2a9b234f620d693c322592e156c9aafbd03a39f riscv: uaccess: fix type of 0 variable on error in get_user()
c4ba5374c26c2ae40ce58d40f602bf1b7912cfeb drm/i915/gvt: fix gvt debugfs destroy
26519231af36e533ade968395e18169ad440892a drm/i915/gvt: fix vgpu debugfs clean in remove
f5a916c28fa272fa0ac740db61c7337b6032553b ext4: don't allow journal inode to have encrypt flag
f42d6b09814704e631f0a5aa9df0a899f90afa0a selftests: set the BUILD variable to absolute path
cfff2d5190ddd9b527e4c276d5c0d2430c2b4305 hfs/hfsplus: use WARN_ON for sanity check
e652ab67088f0b0cf40a6f6fd5ea45ee47e14ba4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5cb49cb748dfbc45fff860cf9350e9b96f2c31cf mbcache: Avoid nesting of cache->c_list_lock under bit locks
947d35eee08effb02bdeccf341a037293853f575 efi: random: combine bootloader provided RNG seed with RNG protocol output
53cb599afe75bf352241d87c178fd815bfaf0bbc io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
7f06534dfdb6be8db07346d46ee93dcb86f7ac43 parisc: Align parisc MADV_XXX constants with all other architectures
7dfeb007a1975c1f880dba5322e360d5e7910088 ext4: disable fast-commit of encrypted dir operations
686ddef5e66b357ccdbaa5bf9a3f299fcc02f9f3 ext4: don't set up encryption key during jbd2 transaction
8c284ee7e59561f940e98eb20f1cee8c28bb0177 fsl_lpuart: Don't enable interrupts too early
cdd7e7e270cb1d3ee0c887499bb50d3e544df916 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
7b6fcb4fd562ee0e2cf5e2e000a9a1d194dccdae mptcp: mark ops structures as ro_after_init
ec6f5fe08a3c273dd869970e7293c431140a0272 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
843f547e15218aed857a3848576f1a48894cf825 mptcp: dedicated request sock for subflow in v6
c0c0816bfeab8e1c2b9dd7c0b5f162b705e1d65f mptcp: use proper req destructor for IPv6
f46a5c6bc0c481c227911e3bf26c9536148514c2 net: sched: disallow noqueue for qdisc classes
66a19f2307af757e67eeaa07f45df830415c1809 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============4728593785100648123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52955849804-7c15d1e4a60a.txt

019828028daded7976ccf02c74deb6ca574c83ba parisc: Align parisc MADV_XXX constants with all other architectures
fabf6f2d27fe8ca4a7259fada8f10fa706d568a0 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
73afd3ce850e41cc8669f50344b7ed5d91ca8193 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
f83c3be7954ef0f0624309f80245139311836724 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
74e7cacff50d8046a72b99b7f01ef5fd6b1b204a x86/fpu: Allow PKRU to be (once again) written by ptrace.
7876ab222280bd9fccd2cd458b40330001b1dc91 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
4dadc8487897b6cc3d130c96430eb16e447d47a9 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
fc7a2c56c6a634188dbed5ea3e18111161174571 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
c4efa577e0fdd76d22b0a3705109232fc8c91202 net: sched: disallow noqueue for qdisc classes
7c15d1e4a60ab050de152fc557d006e2ddf3fd20 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============4728593785100648123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad531658ea68-d08f64f75d4c.txt

196133e03d5d834fe1523ecee0673412cf3caa53 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
5ccc1fea8905019807c0cf3ebee0aa201e002dbc udf: Discard preallocation before extending file with a hole
c64f7a7d51ff3f5122755446125281c8c546d027 udf: Fix preallocation discarding at indirect extent boundary
a20051babeaa1376d23abe5034c60ae21fe7f8ee udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a0c7ab2c5e20a3ceac610715df4051d5c226a044 udf: Fix extending file within last block
eb5bbaa3faca5e34eb54e1597155e80e7072e5ce usb: gadget: uvc: Prevent buffer overflow in setup handler
3d84ae8ba4bfa2cec15b540edac2c11238714e67 USB: serial: option: add Quectel EM05-G modem
3078ecc45e54e471194f5d501c1ee487ed264344 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5a65a172f1eab211dc80309f7fd4133e7f6df269 USB: serial: f81232: fix division by zero on line-speed change
85b2182d528af7f462e874186510ca04835fac4e USB: serial: f81534: fix division by zero on line-speed change
ea79736a917e37ce4d6b5c890ced983dd9f6a35d igb: Initialize mailbox message for VF reset
329c0c82b20b22582a72ce94bf89694d7ee6bddd xen-netback: move removal of "hotplug-status" to the right place
1bd2256e02326cb7d1e09435ef379d9e0c1113cb HID: ite: Add support for Acer S1002 keyboard-dock
211c9f7455da22a018038afc3b9ac09d214a2e23 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
3a9bce7803e709ebaa00e965bf2413ce0de3fbfb HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
a68b13946e20d12174a515a2a11024ded7327e0d HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
bc8cb850520068393ea41053aca2a70af4b84125 Bluetooth: L2CAP: Fix u8 overflow
2bb49a753ee4d881e67936b29b5bd770f4d4482e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
26c5acf9ced19f05c2a0272287633bcfb1a526f7 usb: musb: remove extra check in musb_gadget_vbus_draw
aa65f74399a5f2dcc69c8f7e8a7678debe5a0798 ARM: dts: qcom: apq8064: fix coresight compatible
479b654fa7f5916a2bf7f9eee49ce83ec937efa1 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
84702bbbb68f5b34c6719717c6de06ce068a3649 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9df5ecbb24f25f9c698f387bfc19600863da84ce soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
124c6ee96235e5f3994ab046eec6beaa79e51956 soc: qcom: Rename llcc-slice to llcc-qcom
b218efcbbe282fe4ffcebfd3f7fc2044929dd990 soc: qcom: llcc: make irq truly optional
e24f8515c917dba5ad69e5f66613cd111f3c5b0d arm: dts: spear600: Fix clcd interrupt
3c53aaa39e7c31cf9aa38fa8e91084ee9ed5dfc4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
556b7bb8d3cf045019ba1906f4ead771f4afa875 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
bfdd9bc28c0759c722fed11933823044abb65fb2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5e2747778bfbb63aba2e831632bf8e0152042ec7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ce994cc4af2a26c517b205d25bf6e8d4cf9112bf perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f9ae8d7c5c0f95ee2caf7dce7e480f47460d9783 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
878cbf3bd4ff256b1d1a34919edff97ea7b3cfa8 arm64: dts: mt2712e: Fix unit address for pinctrl node
4caa1a6c65834b201bf13a8b88cfcdcc3cbf25ca arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3cd1bcb526948a853744c4c9a666890f4cf6fa57 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2b6e25036af2c424e2b21568b97e97d20c54a8ce arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a7730bec6feee5a73f3b298c71235ca9874ec3a9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1853db1b28782b4327dd7f17e6bf65af01b5710b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ca382a8ad27467d69af6042c210fe8b9a4d047f6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a02eb7f61ba06454a67c3b005f3da5c4f729c2e0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d5eb4331e96124de9a16642ae1cf884863f65c02 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9e553771c596da748aa2bebb2f130e773ed070bf ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b2ccdf27fdc60de7b2fbeacafdcceb235e9f1c6a ARM: dts: turris-omnia: Add ethernet aliases
57415275c295a590a75f582862728596ae9d3786 ARM: dts: turris-omnia: Add switch port 6 node
46c47f00634e8c35d72c78aadc7b490a5e14511e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7e09939904e2c83c4cac73c9dc564906229a95b3 pstore/ram: Fix error return code in ramoops_probe()
59242c579cf39c384e1be4d1ac705c88018e03d8 ARM: mmp: fix timer_read delay
94497b69851b9b95390c24dbe8463267ff0f7143 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0dcb2d76fa7d8d0b2e04c0e2efe76649cf2bf586 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e4930eef2164c690d25cbe9b6e52641ec0e93797 cpuidle: dt: Return the correct numbers of parsed idle states
104e54fbb6e5537c024aaef45542a55210bf52a4 alpha: fix syscall entry in !AUDUT_SYSCALL case
258f1fe55ac84d70322775308ef5fe39c52f9e89 PM: hibernate: Fix mistake in kerneldoc comment
88c7e3c1414553eaf83fa4f51e75137c11da9232 fs: don't audit the capability check in simple_xattr_list()
24e33c4fea1f24fca03e2733de4c69d8917749f1 selftests/ftrace: event_triggers: wait longer for test_event_enable
871be2ad3d92e3fced2c64d7edcedbbaaf05fd43 perf: Fix possible memleak in pmu_dev_alloc()
46ec84ea12248261b17ad622a55f6997a6feef74 debugobjects: Free per CPU pool after CPU unplug
9f274919415f62fcc5d38270d71c6dff22aaf693 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2249023becbd02bf20729d00fb8d166d21f01903 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9869934cd0d39c170f9d68395bc1cdbe594411c0 proc: fixup uptime selftest
f376b91b169af6d8793adee1826c02eca2d97666 lib/fonts: fix undefined behavior in bit shift for get_default_font
26290d437dcb4e24cb685f8c91f463363da3b633 ocfs2: fix memory leak in ocfs2_stack_glue_init()
abb5e6be82e9ec22cd8c6d611036184d8e2febed MIPS: vpe-mt: fix possible memory leak while module exiting
9e4e9985266c2674e13d8dfd2828850c86bc456c MIPS: vpe-cmp: fix possible memory leak while module exiting
909aa1fa3b67fce059b6cb907b965084970ab235 selftests/efivarfs: Add checking of the test return value
50d42260120ec6faa5f7c35536259f8a14742f4b PNP: fix name memory leak in pnp_alloc_dev()
1c0244eab746c00ad351343906b214fefbbc49e0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
cd65df6ae87c420c7e3c535c42aa75c5f8a6b8be irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ff6fc1a2320e5ca7777853285c375759a7fb670c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
898dc6dad33e6705f0a9467c6ebf739e28b2e99c nfsd: don't call nfsd_file_put from client states seqfile display
05fc56a3a414b3ad29ebb6c4e94c73c6a10bba83 genirq/irqdesc: Don't try to remove non-existing sysfs files
578ba2b8860e5a7e72cb5730ca99eeae863ec951 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b31093bf2cf7a0024dccc5c8ab9739f4517a2e02 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8be003b51f681010db1b7018a17314a781fc50fe lib/notifier-error-inject: fix error when writing -errno to debugfs file
30d23dadb4ca7cc460746e00666d13c9f0012cd9 docs: fault-injection: fix non-working usage of negative values
552c6033cf4eb50cc6d2d42a4a0cec8912e904c1 debugfs: fix error when writing negative value to atomic_t debugfs file
7a0849384ea87c543ad8df1d1dd2ac1e7ffd6f46 ocfs2: ocfs2_mount_volume does cleanup job before return error
988f8b24f135823c97426804124d2f33eb669536 ocfs2: rewrite error handling of ocfs2_fill_super
16980d5e5679be8d481d8c8e7365bfb9c263024c ocfs2: fix memory leak in ocfs2_mount_volume()
d8436436755348e1dada743eae7f1b71aa142684 rapidio: fix possible name leaks when rio_add_device() fails
cc6250b908d0599731760d0829108ade46e0d7e1 rapidio: rio: fix possible name leak in rio_register_mport()
677f3e9bbb56d8582a8e1b9b22ab3f2374e64ce1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
83b5dbef60374d2ad16b9976452a00a392f78a65 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
18009dc05963b603263edd90561dc02d9e95fdb5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
be977d39c5ec09248ba85bc986b54a0ea5fd3ade xen/events: only register debug interrupt for 2-level events
19607a53718d04d3c16bdd725e26aa9f06f1cda2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
000e1218886f7e5014c3f8d64b7ddc8799fe3159 x86/xen: Fix memory leak in xen_init_lock_cpu()
5d7c65f08f2b5d093e39a04e3c12747b705d196c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
87b26f3d5e662d32bfb32c75bf70087e88fe39cc PM: runtime: Improve path in rpm_idle() when no callback
b63369580533e49d6c880361bb525dc6acc9f0bb PM: runtime: Do not call __rpm_callback() from rpm_idle()
ae7bc2f7452e7dcbb2073dfa958c116f4149e4df platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f209f63c90dd02f95b2e809ec34ef8860819d88a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
22362d9ff951a7cc014fac087db759a060e5a7bf MIPS: OCTEON: warn only once if deprecated link status is being used
2bad0f5e1566c19b897ea6d1bf7124ae3177762c fs: sysv: Fix sysv_nblocks() returns wrong value
1663f14fc19a542b81814fcb194a32e35624747e rapidio: fix possible UAF when kfifo_alloc() fails
2a17973af0f0006f783cc3fe5da379f4ea2bb285 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
64808103b42c1d8cf325ed18133cc476a8b76d58 relay: fix type mismatch when allocating memory in relay_create_buf()
8601155ee630e947dae03ca65985814e2f3832ec hfs: Fix OOB Write in hfs_asc2mac
b377eb8647a138218130f529d2697c5a10a24c3d rapidio: devices: fix missing put_device in mport_cdev_open
97305598f2f328055b8cb92873e6502bcad03d33 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3d1d884c64a766aa288bf0ebe3ea8583e29a1ce5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4a4db2636554b72cf37b8d34ec5ba34294f2aa32 wifi: rtl8xxxu: Fix reading the vendor of combo chips
fe13671e977bb00dcb525894eec9cd66df4eb8fb pata_ipx4xx_cf: Fix unsigned comparison with less than zero
60b7cda80c2e42af03865d2058421f4a8598b7b0 media: i2c: ad5820: Fix error path
2ca1a12e78774974239cf57018a5979ee3d275e9 can: kvaser_usb: do not increase tx statistics when sending error message frames
21e797015939f7dfc988f6421727ae754d368e92 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8757e621339aa4f50c9b243af9155b8c86e1a55d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0db64273d326940e5f3a4bffb0150e747ed356ab can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0350e2885b6cb166b09ec4143ae302f56a56f875 can: kvaser_usb_leaf: Set Warning state even without bus errors
fd1ef59387b65f01b21ffe9ddff87a3d7afd735e can: kvaser_usb_leaf: Fix improved state not being reported
e37b8723bbb6ea9bd1718874a7a51d360c1359ef can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c6c735d26c9e675aeea261d04dbb7b10e124362a can: kvaser_usb_leaf: Fix bogus restart events
43219a63d4d7bc8244ec7a85aee783e9347064eb can: kvaser_usb: Add struct kvaser_usb_busparams
ad84c98501d6033d161c8cd22ffc691f964a14a6 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8d1d5c420b53396d49a0e8e4c66d4afe161ad7c3 clk: renesas: r9a06g032: Repair grave increment error
8789355b779d5cff83fea706b4f6df6463c36460 spi: Update reference to struct spi_controller
aef59bfc7ac74ea61a6ce2557d9dec9389b8b11b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d7a8030e493ac6f08ea32544c352b97c2bdff942 ima: Rename internal filter rule functions
62fbd634ab17e60a7a165b7f9dbb61be6a6ba6bf ima: Fix fall-through warnings for Clang
7cf33e0c3fde1a2d6a2d98315f5d69595d0ba108 ima: Handle -ESTALE returned by ima_filter_rule_match()
15d5d7cb3d0c24e10f7aaf4400aa4ffb1694b803 media: vivid: fix compose size exceed boundary
2aa3055983a3e390ca99d11020c9d6cac976c85a bpf: propagate precision in ALU/ALU64 operations
061e4dbc328e0f8be2324f2d09396835bd34ecab mtd: Fix device name leak when register device failed in add_mtd_device()
abdc709a2f46591cc347b0f0fcf399fae46607d6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
bb8c9edfeecbf1c5682638a468ad2da2f2fbca95 media: camss: Clean up received buffers on failed start of streaming
06d9c8044785f308a9697d4b24aa69a1b6941fcb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0a7873356056d9817deaa90a2a3dcc1451999476 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6ab505fa8482e61398d974e3e6de120163f47372 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d843ba7c9f2f60c1b782c6e93bb50d84bd14b1b2 drm/mediatek: Modify dpi power on/off sequence.
0f56989b13c2d9335d9adfab377bbabd323abbba ASoC: pxa: fix null-pointer dereference in filter()
b58c7d79c86b1c2233c67e0d6730d644fc9a7453 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5852a09cc0d9f0f34ee04c9981e7526283cb2362 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b97c6a412bfdba7889a798f9c1d1e4c1a8276e74 integrity: Fix memory leakage in keyring allocation error path
851dfe9323e518e180a046a1b3423ae2c19ab7b8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
15b564ccaac5c11a27e03195e0114598561e8851 wifi: ath10k: Fix return value in ath10k_pci_init()
b31f9d2ee07d7344e87199c0e04effae12a7ea21 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d88d8c164229038447dc9475af9687c09be497ff Input: elants_i2c - properly handle the reset GPIO when power is off
399238bdeeecf6032a97a999bfa3f23210d4fe6a media: solo6x10: fix possible memory leak in solo_sysfs_init()
3521f690f88f5873d18df4c6997a046e1b7b5f4e media: platform: exynos4-is: Fix error handling in fimc_md_init()
d8741f0acb444f8fa7990ac365ba917a14bde8ee media: videobuf-dma-contig: use dma_mmap_coherent
ab07997aa1e51e0431b655645886c2434e6ed394 bpf: Move skb->len == 0 checks into __bpf_redirect
0f4178ee53d0ead0949e56f6605aca1262460228 HID: hid-sensor-custom: set fixed size for custom attributes
49bc1e2b4f488849b0e9dfd89dcf58a823975c2b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1d19074b0c954f4cfc3d9cbc5e44ae8797930452 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a19c2b33985bd7f069b420963ba86b109fab8e83 regulator: core: use kfree_const() to free space conditionally
77402159cd043390f1f545329ceb131392a3ae8e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
72e51ed03ce7a66b7db87a0e31fae63201c60383 bonding: Export skip slave logic to function
f779cef57013b88ebd844468fabe1eebe7f66495 bonding: Rename slave_arr to usable_slaves
e6bdc73290816180769bd156aea467155fe5bec7 bonding: fix link recovery in mode 2 when updelay is nonzero
1dbc6e534e0fb1e78178d801ce4ea1a3a02868e7 mtd: maps: pxa2xx-flash: fix memory leak in probe
d9c1707c7bffcd6918e36fec5622790665c9eee9 media: imon: fix a race condition in send_packet()
c4bd7e09bbf38d2dab85fedfcd6a1aecb175917e clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
0ffebc66a496fcdfc7ed9ff84aeccb6ddfd1ce23 clk: imx: replace osc_hdmi with dummy
1f35895b6dedfb37a79cfff4f52fc53eab63e639 pinctrl: pinconf-generic: add missing of_node_put()
5403933e9648f09f1d83d776974395806a121dd2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
cd2cba4ef69149cbc618d9d2bcb332aed50fe016 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3e03a55477677b55f71b18ad7ac97900892c543b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a9ed15e1ed579a32f529a1b845cb096d12a75344 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b96e21b0b74710151ffc969e81e03e2825882300 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ec9d28e15437a1a04854ce7f0c8b3098503ee738 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
fc9203a899d50a14c45727977ae21abfb58690e4 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7ff950cb08d9edeccc949b8f8684cd74121d7c67 NFSv4.2: Fix a memory stomp in decode_attr_security_label
70835b85fc89fa98ca997797fd55e75b4980bb42 NFSv4.2: Fix initialisation of struct nfs4_label
ff0b9bfc188f8866d06dadc992e7df998078f096 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a34d2e082f195ee1b00d6da0e7fbd7b5f044882d ALSA: asihpi: fix missing pci_disable_device()
d3a2038254a003ad91276f0e36ccf7533db64d6d wifi: iwlwifi: mvm: fix double free on tx path.
820018b1407015e4e561e54005d7c5d9fcd94011 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2aab89028b5fc1de7809db10d97740829b95eb9c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
13e1110226ec7aedb2fd6265d4995aa7b185d529 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8e1bd360e24284cc71c698096b458aac35f76748 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
047fcd3a906f8476448a0d992689e484e3bac083 netfilter: conntrack: set icmpv6 redirects as RELATED
7a5c3fad021f12a2c70bd7a3100a67a734e8a4a3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
15f5a6b36139e786eebb6910552a702f7035f3bd bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a863171c601067529d69dca85c11ed1c69419342 bonding: uninitialized variable in bond_miimon_inspect()
16aa817de1816c28783e891d50378bd173086916 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5b515875cad8c41ea99dfde9f26ddda5987298f7 wifi: mac80211: fix memory leak in ieee80211_if_add()
40d8f0b90f48c7256f54cd901a2b7b22ee00b8e3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
57c9e883f4a731883e63cfe3e794e508466ad68d regulator: core: fix module refcount leak in set_supply()
3b59a51046a76c57c87e8b258e065b20e338ccda clk: qcom: clk-krait: fix wrong div2 functions
1322a56022e0d5f16d763b337595a572e4b039be hsr: Avoid double remove of a node.
c030351fb42bda7d142260c5f9efc2ed1b9be94c configfs: fix possible memory leak in configfs_create_dir()
a1790a505c22da4eb101a4df5a69ddf3dad53791 regulator: core: fix resource leak in regulator_register()
1938dab02c2f32ff86ea4852b143b844d6f18710 bpf, sockmap: fix race in sock_map_free()
53fefa58881766487ed005d7a796b7bf1b7ca726 media: saa7164: fix missing pci_disable_device()
9c6800d8c63ec097dec87784be9fde14764b660e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
40e2d3aa1065ed7264e327dba9402f0cad721679 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
19cd7db8fa465b37e24f8041a856073ce90d9376 SUNRPC: Fix missing release socket in rpc_sockname()
cf8106849c0ef0b77b84d5d44a2d296072b69612 NFSv4.x: Fail client initialisation if state manager thread can't run
c900e7c9d732ab8cf6206e5377fc696f8ba4b9fb mmc: alcor: fix return value check of mmc_add_host()
e17739db072f4f88fccded81cda476413aa12dfc mmc: moxart: fix return value check of mmc_add_host()
4439591f17d92df08beaffeaf1d03c1274df835b mmc: mxcmmc: fix return value check of mmc_add_host()
e2c5f9adecbe138b6c08df1884acd69765526c70 mmc: pxamci: fix return value check of mmc_add_host()
8c5127b9d59e26f18ca2a525776fa8616ca8aed4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
769e6d048abab173729dd78b91f1f70e709f0d13 mmc: toshsd: fix return value check of mmc_add_host()
4106b632659cb956a4f8cfbdf08b53f0a107a095 mmc: vub300: fix return value check of mmc_add_host()
8bc062b560e876e8a2623c7b5ee6aa28e1c0e9c0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
88c69570e58fd25f8a3b88bfde3daecb44a1e923 mmc: atmel-mci: fix return value check of mmc_add_host()
9e9fda64a8062bbc6bb407a89032471af6091c45 mmc: omap_hsmmc: fix return value check of mmc_add_host()
1453b6064cf1faff7d836cd76e4cf1688fdf3906 mmc: meson-gx: fix return value check of mmc_add_host()
32b0815ca1fb4b5df99fd90518025c555aff2c3d mmc: via-sdmmc: fix return value check of mmc_add_host()
72ac6e667ba059f197525348958a8c59564d9461 mmc: wbsd: fix return value check of mmc_add_host()
6693a75e831bec03b53a5eb29d5e8c77109b4668 mmc: mmci: fix return value check of mmc_add_host()
6a2362794fb656c5043787da297e9eb8a7659488 media: c8sectpfe: Add of_node_put() when breaking out of loop
a807bf060aa38f8d5bb41a12103bebcaee13028f media: coda: Add check for dcoda_iram_alloc
c1d9265abde5e72b4699f2f4b393d59dc3346629 media: coda: Add check for kmalloc
da9de46fd69bdf14e865b85def200454ed114240 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9818bc27c53a86e57a627cdcf4bdbddb30348126 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a87370fd02bf6ae06022cfa1346ae0e7abb660b3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
aab1fdb9c9f26fc9ff86f81b4c24d8b751f257a3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1c9da704b02419f046947cd3212b25ab2c4f1193 blktrace: Fix output non-blktrace event when blk_classic option enabled
1c0b015156ea49c99137b8392c1797ab618e7a26 clk: socfpga: clk-pll: Remove unused variable 'rc'
75feb3ea778d8e2f1edb765cdda052477511a18f clk: socfpga: use clk_hw_register for a5/c5
f78936a4ad9d700da9a4bcceba10b4584045cc7f clk: socfpga: Fix memory leak in socfpga_gate_init()
677a121cd2001d453bdbcd022d41f58cc018ab7d net: vmw_vsock: vmci: Check memcpy_from_msg()
d031e4027e1c1f76b8da68e263de050f97b18ea5 net: defxx: Fix missing err handling in dfx_init()
0515fbd7379a1414095d9160556d86e0ac56439e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
42106c0fe444c07deb8be03e02e5580dbca6871b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d4879d33896920e3c84e214ca35fa8b681183c0e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
44db9ad7d37f521593a0382fb8a59056751769cb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
af2450f491a4e28e71e9933282d350098ef43536 net: farsync: Fix kmemleak when rmmods farsync
fb0d7e26aa83c06db7bb312cb5071aeefb704590 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e5e406c8fc73adf46e096ea95f94c2a8d2c315a8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f56178fb4342a35d1d0b00cbbd43bbea032664c7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
dd5868a804403a82daaa7492a29d92ba2b3cd009 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b29987631b5321ac396976b420e81fc492d83be9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
dcb8a373eadb91f7189c97066f16481e44b5fef2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ad7d7dea326f8e20191b5651642ffc2daf221a0a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
90737aa93eb3c3a58e00deb3ec306652271c209f net: amd-xgbe: Fix logic around active and passive cables
c69627764311b59bbfa285e7050a4d8dbb056fd9 net: amd-xgbe: Check only the minimum speed for active/passive cables
c91bd373fb4b490b801c555d569fe85dcd09bbdb can: tcan4x5x: Remove invalid write in clear_interrupts
5edcab58345acdfb8dd20c0b78ef5c5235c97a4c net: lan9303: Fix read error execution path
30c2a43ab7b047bbdb5e396bc02728bb969532ea ntb_netdev: Use dev_kfree_skb_any() in interrupt context
804d63b744ec5bf082c30902d4636c638fe246a6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9a9f51c7ddf6cae3e5f7493d8885f8c3330e2d36 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c383d98b4ff56f39d3c2ea76b6641dbe66e0e9f9 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
faa186454aa981e08ab6633d5c5997c53c054940 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
15ff49fd40ba87e50642233a5bee044aa9b68dfe Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
dc741c47466480711bb664e8ca8fb6a4766d8c7f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
42818523eb85a675b7802f8fa5a936cfa667f02d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0bef359827ee7422ff3533352771d5e6ed7f1c9a stmmac: fix potential division by 0
7120bff946923a2093edc02baff9f9e1c8ffd673 apparmor: fix a memleak in multi_transaction_new()
b06489e0528eb84b01563f6bc3495fb6477a26f1 apparmor: fix lockdep warning when removing a namespace
7a06cc2222b2cf349fe81557cfa312516966f5af apparmor: Fix abi check to include v8 abi
1a08df2320e984e233214e3dff3e2641f407bed3 apparmor: Use pointer to struct aa_label for lbs_cred
bd2b6c5004a155e19f2157af0e8ea9ab9706b7c9 RDMA/core: Fix order of nldev_exit call
f87d182eaed066310fdc19ee5892de229d3e0df8 f2fs: fix normal discard process
b5349e46172275c936b451e7703b1c9df62525ee RDMA/siw: Fix immediate work request flush to completion queue
d8a02f02cba4de0b7ff22114d1eec82ada76a9b7 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
28cb1757b3813cc716ee67e1ac11b37bfe5a5bbc RDMA/siw: Set defined status for work completion with undefined status
499701b34e65c088f1af237fa7d9867e3245da03 scsi: scsi_debug: Fix a warning in resp_write_scat()
e4074fec37c9b72fa4f63f7226a1238f7de205d6 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
bb940f93929977b660d95ec7db8864d753078f34 crypto: ccree - Remove debugfs when platform_driver_register failed
a7079bdf36325318caa8de96fd28445da3b37279 PCI: Check for alloc failure in pci_request_irq()
08bc607880d292a93a5855618e799a2e75935143 RDMA/hfi: Decrease PCI device reference count in error path
0755d4b92a23711e9259a86de8abacb43d12b2fa crypto: ccree - Make cc_debugfs_global_fini() available for module init function
52746195c84b18f0776c801319cf0fb27117b97d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
16ac3ec48b55a6f168908cc242930cb2e2a70fad scsi: hpsa: Fix possible memory leak in hpsa_init_one()
21c99d323fc3a8dd27102f04b8e93f6092bbb7da crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f432c9537d721eb22d219f9ab2631a5747ea5d88 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1fa35f1a904a968177cddd0e9ef3a19c90e17b0f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
08d073b7a3d4a71328fa1f9a4bfc5ac3e1b4631c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e15004e16bab9c686d0b23cbbdcfcbd5fbbffb0f scsi: fcoe: Fix possible name leak when device_register() fails
e50c1aa2eade1bd54c5b147dcd7a3b662fa7c252 scsi: ipr: Fix WARNING in ipr_init()
2aba1002068fe0755bd3e2a51e9857b9a44d0d71 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d06cb9f9c31072eb2eb20dacea07f9c15c1fd2cd scsi: snic: Fix possible UAF in snic_tgt_create()
25a7f757d55b2d1c4e58afb4c3aa2aff989ae464 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1596cb340200ee675b9aa7f396060fc93b2c51a3 f2fs: avoid victim selection from previous victim section
2267e7de1d05e2b71a8e9410cf37042f2dd11454 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5bc1542f50afd478c5db191845888e1e848a8291 RDMA/hfi1: Fix error return code in parse_platform_config()
2608fc07e6146796a6428a9d2c6ecdbe67f3a583 orangefs: Fix sysfs not cleanup when dev init failed
5493250d26104be94e36b189b670d6f7c731c8e6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8a6d9ac8e12e4877244e82bb9a4ae7005050e34c hwrng: amd - Fix PCI device refcount leak
55e4457e6422027c48615a0f90d719a11daa039f hwrng: geode - Fix PCI device refcount leak
f361b65380ff63294763321ce353fb262a577fc6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
736c3239f23fba981b9c36a865aa8193988e00e3 drivers: dio: fix possible memory leak in dio_init()
876cd8a6093935f6ba64ec370802c949e4479f54 tty: serial: tegra: Activate RX DMA transfer by request
caacf6acd29ee9705ee610a29c8cefa8f060b864 serial: tegra: Read DMA status before terminating
0c3109a43486acfb577fc0947df0f1358283e331 class: fix possible memory leak in __class_register()
ff8276660a40b566f6d7c944e7f27985d1c6d428 vfio: platform: Do not pass return buffer to ACPI _RST method
332e58fc2473061d6a2ab90d0b0782c92ef0bbe1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f9b58823d4cf065cf1a0d4c62ae8888dd55f223b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
01be1c79e7f6f040eebe0d65808d3ee95690c265 usb: fotg210-udc: Fix ages old endianness issues
00a9e1c7b38132b21d1338e9e7fb40f3d2fa6a48 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a9241b9ccd68836f3b8c2d179125c53d218e878f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c438da4a93f62ff0f12f2e83cd3d82aacce4ba7c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bb54900fecef51e1df4140fddcf7c51facc78a15 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f6d4623b15e46c4261f6d0cc93f35113284629d0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
06912051d5e1cb9b1c9125f8ade0017d6c0c390f serial: pch: Fix PCI device refcount leak in pch_request_dma()
ba6491fa671bbdc203697a321eb6c62ca6281d73 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c05f856be6bff65870506e67a42b31315655d536 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5a73a79f3b470b3bd13ca15ad9282925dea8487e serial: altera_uart: fix locking in polling mode
b02ecb41e8f0654722b73e966022c4358db112b5 serial: sunsab: Fix error handling in sunsab_init()
eb4eee50f7d70dcefc9b321efe74372a0114c8de test_firmware: fix memory leak in test_firmware_init()
3e0ab88c713fc676b791ed43b758e53f6826eecc misc: ocxl: fix possible name leak in ocxl_file_register_afu()
991610922e056248fd7f138b72ce0c78588382b8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
76c4130e49811e753e0dc85b367d6dd2040be46d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
348621c35bc77c4790be9beeae5b9c3136d70711 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a19745848174ee4e2339484fc109376936fc8db9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2ade96e8ff0c33034f5ff6fca4a133dc14aec1e4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3eb3fff926558034ac84f5135195437b60921f1f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
1ab274185b8c6f30073d3be0f93cdbcf0bcc6792 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
fa0a27c8c86a65a94889c1a5477002e2a1f03bbc usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6d03bea96fb112232bb9519adc6727cf2689fa53 usb: gadget: f_hid: fix refcount leak on error path
cae519d0d2608da1bcf50d8a580162afba64f4c6 drivers: mcb: fix resource leak in mcb_probe()
4ea25eb0ff3b80e398698adcc7075e916e5f8969 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
995537bb553bbe43ae716809b11da54b65d0fc7e chardev: fix error handling in cdev_device_add()
523fe9ec4c6bd31ad98bdfebcc7de87a925896ff i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
33ffad488f391b2d58ce8150b8b1f73b55c80bce staging: rtl8192u: Fix use after free in ieee80211_rx()
aa858df90ad6c89156a4add0d462932fb733bce0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6b6e5cbad550eb1e404d70b98b789831c97c3825 vme: Fix error not catched in fake_init()
fa3544abc8b8ff925a8adabd077f2a3bb126d137 drivers: provide devm_platform_get_and_ioremap_resource()
ffeeb9b3e40b4047f593c414934f9aa6b1dbf52f i2c: mux: reg: check return value after calling platform_get_resource()
f4f19428f376c3627953bff67a0ff105b8c81a30 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
17a0e695303656e6a42618db42f046832da931d9 usb: storage: Add check for kcalloc
c773fa10c20049a4491625c7d7f8366ddf2e5f2a tracing/hist: Fix issue of losting command info in error_log
09b26b19a226f3cd45f01fbe1272d87baef97023 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
968c88ca9deaadd84180eb20078e394306af5191 fbdev: ssd1307fb: Drop optional dependency
4602ee29c25a8ce69e6f847715f78c5fabf81285 fbdev: pm2fb: fix missing pci_disable_device()
41436601bb5d6d392cf8aa735c23cc234787405a fbdev: via: Fix error in via_core_init()
7184227c85d97e4873957d1862b224e38091f1bf fbdev: vermilion: decrease reference count in error path
24fc2ca93aa041eda56decf0ed502a31da549235 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
920601c8b6a64adc08f8e182834b2b138b0b72ae HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b9fc5966980426e6d70513ed7597fbc102e076fa HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2556de434881a3eead591d746ce632657f7f42a6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
485172d5593e616e5cc90a8808d824391658160c perf trace: Return error if a system call doesn't exist
2a3b72edfd5ab17300a16747e216e80839121c01 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
8ba112330bfa6f33b548d0c99f2216519d4e48ba perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
ef572b97d37e1ed7eec93b4cc1fc6638f28fbeac perf trace: Add the syscall_arg_fmt pointer to syscall_arg
73199f45e3fcffe7bd33a9f83a09209924632606 perf trace: Allow associating scnprintf routines with well known arg names
22e6dad7b0e91dfd24944e40b4f6a276581e088f perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
be1828dd4297eb70e1c750cfa1b75f0f9b807a06 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
078b253a2db045006443c24139c196891aa9ad96 perf trace: Handle failure when trace point folder is missed
f7a773097b111e360e00554cc11ca07223f8d05f perf symbol: correction while adjusting symbol
3361e26d0aeef9c2fd1ad89d50e31b5e2312f0bc HSI: omap_ssi_core: Fix error handling in ssi_init()
8bf498ee8c031cdedf2f27ce10105633664b573b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d80cbbec322649b04ad719244cfb06687444884d RDMA/siw: Fix pointer cast warning
b19df1a8e64429336879aa4e8ccf538900fd54bd include/uapi/linux/swab: Fix potentially missing __always_inline
beab63b1b1391e200508f5d93506ba3097c6c9dc rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
5b4be410127f77e3276c6d2cd875ffdf53090f53 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1c071271a292d04772407d04c77253f477c296f4 rtc: cmos: Fix event handler registration ordering issue
18884405fcea28a9a04f7dac7ee621e192bd4613 rtc: cmos: Fix wake alarm breakage
57f4576f57c3091be5371b8d8e9485b10f34b009 rtc: cmos: fix build on non-ACPI platforms
196c2cb4054558777d26e2d2285d40bf370505b6 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f37f0c622739d5f4867a2493b9a5e6d9f1e09eec rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
849ce1aa0160d51cf8acf992a721e83406b63644 rtc: cmos: Eliminate forward declarations of some functions
399db421d066411e842b3c5a26c9b15309804bd3 rtc: cmos: Rename ACPI-related functions
45b0e862b9205e7b18f42a7e3629a83b7984dcb3 rtc: cmos: Disable ACPI RTC event on removal
5215eda12ff0a81098ce4297abb82e43800e366f rtc: snvs: Allow a time difference on clock register read
e8fdd2ed600e01ae2de08795b18cb223d70f4d05 rtc: pcf85063: Fix reading alarm
fd4f338dbf91b2b7c3913ee7280303a507aafa2d iommu/amd: Fix pci device refcount leak in ppr_notifier()
9eebb32e4dffbc6278bc407e9478d917994f6bb8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3a789cb2de89ae213c89700690ba31cdbb49b58e macintosh: fix possible memory leak in macio_add_one_device()
c6140ed80bc72a1a3558a34ab06b9a1e54c98e70 macintosh/macio-adb: check the return value of ioremap()
9a7ce6968ba7a77bd5920b42e0ae054e2b65c1eb powerpc/52xx: Fix a resource leak in an error handling path
9960323c9afedcecd93febe66b4f8f88cd0212b7 cxl: Fix refcount leak in cxl_calc_capp_routing
9bb536f52c8dfab302fb7f51b59ac4cc0d918a10 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9591728d34a7e147b7b263db8b8af62b7fa62bf0 powerpc/perf: callchain validate kernel stack pointer bounds
2ba2bddf1836c091096e1d4aa6b78a7d2d024af6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d895938212c5c5fa6385a314d4df2def07455b88 powerpc/hv-gpci: Fix hv_gpci event list
5a0db216ddff1aa5f35fb8426a86b89321633b66 selftests/powerpc: Fix resource leaks
3cbc60e3884b04a705434c95ebda2b081344881b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2f9962a1994c5b506defad75fce77eb56580507e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b61af6ca9351bd00edd2b06b67d33f38d4b8ebb8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
590101a1e2be7b0414f13c061a90d001bfd90e2e powerpc/eeh: Fix pseries_eeh_configure_bridge()
73741ee02c4f9fdbed12221e8a41a9a844406c8c powerpc/pseries: PCIE PHB reset
7d3186de9822c75314c9736a60fc146850b527cf powerpc/pseries: Stop using eeh_ops->init()
5032e33558c18280b8161919396ff788b521ad9e powerpc/eeh: Drop redundant spinlock initialization
1a36f660b0ab81f6f56f506fca8a6ef0a2e23bd5 powerpc/pseries/eeh: use correct API for error log size
8cd4da03d1be92ccc341ae00af6963fba7da88a5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
580ca46b7456e10be9e95fd4f7cbb9b27b11db27 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c5cb39c40405cf8bb4b191517e8a300a36359433 nfsd: Define the file access mode enum for tracing
8522342a40daccd12808ebf25b9cdfd28c61c672 NFSD: Add tracepoints to NFSD's duplicate reply cache
c7795edcd723d057300c673315f42631620cce4e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f09a711e2f31529520d5a873d1dd0150f93d2251 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b7d235608b65f175dfd8c4684ced0b7fef7a0418 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d5ba03e8e7dc096fb229cdb2c6c8f945e7229f81 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2b8c49b6171b30682d1ad781c15fb6bf8e929c9d nfc: pn533: Clear nfc_target before being used
3c8e7056a832d6da7db05b9b7027e9ee9f031e4f r6040: Fix kmemleak in probe and remove
64aa3a03f8a457ea6a468b3039ca4e2bd7258c63 rtc: mxc_v2: Add missing clk_disable_unprepare()
8f1aceeefce0cee2dced9799bc74ce042bd4dfc8 openvswitch: Fix flow lookup to use unmasked key
071b249b2d17e0ed69ae414319a57f2b03b975ff skbuff: Account for tail adjustment during pull operations
120a7de54bb7964f554d45da027ffa77ef779688 mailbox: zynq-ipi: fix error handling while device_register() fails
979c2021a2004914562babdc504a506ddd813f29 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
34dbff890953593d461283e28a49566f8e0b2d0d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1f6705050ea925781be59225b9858fa0c7e096c9 myri10ge: Fix an error handling path in myri10ge_probe()
17b3c12cba149e7978f5296066dc9f71aed2c0df net: stream: purge sk_error_queue in sk_stream_kill_queues()
deffccec90954fb57a03b94634c0b69da2388ef1 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2a02e0d58dbcda13b8d54f0b23ef63527b87bc64 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e9eff89c0b9a22a795659d40ebdd117786d4ed3f fs: jfs: fix shift-out-of-bounds in dbAllocAG
af0c45989f349ec661bb0fccd06a27626695266f udf: Avoid double brelse() in udf_rename()
81bfe7850fd8cd32fbfe1d20bb80dbd629fa1a44 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1d9cbf13c223448c7cb91b5eb975e1748b248df0 ACPICA: Fix error code path in acpi_ds_call_control_method()
93c769ab1ea30d405cafc93281ad345155d9fe95 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
98c6b1e4e7581e687d62548f509243f54676572f acct: fix potential integer overflow in encode_comp_t()
f0af5799d2a1180205f5c8fb4da26f66692cd9d1 hfs: fix OOB Read in __hfs_brec_find
8c0b880ccc11e4e43d15c75ab130f8c60603f403 drm/etnaviv: add missing quirks for GC300
3272d287e36ab68e9b3a73b322eefdda7195cd94 brcmfmac: return error when getting invalid max_flowrings from dongle
b0226993c976a57cb1e5abc10d6e078f46881c7c wifi: ath9k: verify the expected usb_endpoints are present
a7b5b5bb068741754af447ec4fb83afff99a51ec wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d7e1d27e78f17cbc1e325620f94632dde25795d2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1ac844ee93f8372f491bbebbd8f52907496d7f5d ipmi: fix memleak when unload ipmi driver
b830c801b570c862858f8820ae2d39e9c2b1bd12 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f34e8b5cbe153af285228c8dbb38a6ad502d6113 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3d04227a8a08136106985dce1d57cfabf1aad459 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e0e28a55bcd4186b6b2860366b10a1ded9b49a6c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3efde7032681faaf905a7c4cfde1063fc5ea6745 igb: Do not free q_vector unless new one was allocated
a7e90806e6f93ac5fd7342c0bb6d43d042425298 s390/ctcm: Fix return type of ctc{mp,}m_tx()
decf5c6170b669e43cfd4039707a2db316e56b19 s390/netiucv: Fix return type of netiucv_tx()
9e7078fd36fb7d040a9929897e3c9f0cd30c767b s390/lcs: Fix return type of lcs_start_xmit()
f6004c97c0ce934dc7f21358b00dfeef6c15b5ca drm/rockchip: Use drm_mode_copy()
75646808330e8e555243f4585bbeb9d8b70a8e5d drm/sti: Use drm_mode_copy()
8e116502cef6c6b255bdbc80f5a10e8c7bf9ba4a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
05b3b9e9334163a3a3e8d04a7e79255887326c07 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c7e72e75c8543b37220a4bb40412b33b1a936a3e net: add atomic_long_t to net_device_stats fields
3dd283000bd80fcf0acb84534eedcb6f8a34d044 mrp: introduce active flags to prevent UAF when applicant uninit
2d4f7b184e5ad48c1b056f1bc76b9a1a8f7d0f42 ppp: associate skb with a device at tx
c12b946f7062ab35a3d02d28ecbbe564392db086 bpf: Prevent decl_tag from being referenced in func_proto arg
80d2dfd557f217f11c9d3156dc30c3d1010b3289 media: dvb-frontends: fix leak of memory fw
19182855d354452dd3df75d92b37935b34b1af49 media: dvbdev: adopts refcnt to avoid UAF
1354fadf92310ed0c863cfb52ea39e3335a6aa74 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4f13c69b87c10d0ffa944cd4d5f19f09a0db0015 blk-mq: fix possible memleak when register 'hctx' failed
23b5e3c3c656d0c182d42d1e932db72ddfe50a3b regulator: core: fix use_count leakage when handling boot-on
037f0de9fc148533c723419ca556feec927819b0 mmc: f-sdh30: Add quirks for broken timeout clock capability
cd6d567d1c2cf87f330d916296d05cb9b8dc0c4d media: si470x: Fix use-after-free in si470x_int_in_callback()
80efd9dad1005a28fbbeefab9b235f59ae8154cf clk: st: Fix memory leak in st_of_quadfs_setup()
9617043923b9b8bd2d867735bf4b9660c29c5f77 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c6488916605c9a9145741c13f217ece9576deda0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8704f2ea475728bedceed3bf3799d9351d44cea5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
011f40c8361381cc4f97d2d56df61e028ec10ba5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2f33cc20c10eb53be259292bf64b4a8c8d13deae orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8f68472d0adfeed5c86f42683006be457227d282 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a4cfc96d8eb91093a373492ae94d2c800dafd832 ALSA: hda: add snd_hdac_stop_streams() helper
54e8cb1a7184f79ccd3d0e07b66e027411976004 ASoC: Intel: Skylake: Fix driver hang during shutdown
c5b522004c333479d030c96d596ebd1149709419 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c1a582e561c4582b616c1e7b1f4b039fd9e68252 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f771e855e5497766acca5817e72f4573c1114e69 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9f53a24c810092667988c27fb5bd9a9c5cc7c2fb ASoC: wm8994: Fix potential deadlock
0e1d94a159d29a7777ab07b54d72343932de1236 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
667ef94ebadaf40b6eb85f0c35b5e67c546de207 ASoC: rt5670: Remove unbalanced pm_runtime_put()
68969542fdbbde7452d72b154237d3109c7f48f9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fb859e6336421d9478f3391fcc716648ccfb20e3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
18f6bea6d52bdeacc99e8702864ab11bc61a4264 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b5be3b68a8ad1eab47c28f5b7c7a7db5b9b0663f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e9b59f5590f196f66bb55e4fa0d51dcdd71954b2 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
1a77cbbe1c29c4d9fed6823f9edfe523819bc44d usb: dwc3: core: defer probe on ulpi_read_id timeout
6440f762f1d097f4a3bf945bdbfea51d8f713164 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6d25b215574e55003a935c5ffe6a59a51a930175 reiserfs: Add missing calls to reiserfs_security_free()
555458c35a9448d25d3103fb6a14cddbc819fc7c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a5ec570b9ea3d51848f5846397c7b64ec2cb49e1 iio: adc128s052: add proper .data members in adc128_of_match table
27af7632c5aa553344ea311de510951cfe7548c2 regulator: core: fix deadlock on regulator enable
703a2ff4a6d3d884549f7035878cd16c90b60995 gcov: add support for checksum field
dadaae0d3adb39b3c9a456e4ee8189fdbd205670 media: dvbdev: fix build warning due to comments
be85c1686b97418778728bc2419373b3a7c1cd46 media: dvbdev: fix refcnt bug
10a880313d92a4fab9282621986f4be1a8c378d4 cifs: fix oops during encryption
81c1558a7c6ba511d6273949d6483bb7e9760616 nvme-pci: fix doorbell buffer value endianness
e549f977f2fba5d0d129ad88e2d38a08a987b8ac nvme-pci: add a blank line after declarations
7fae5766c902f8d2873cfcf0c6440fa9662e69b7 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
d7a026cbdc90231db2e870c7921d427fe68ecbda ata: ahci: Fix PCS quirk application for suspend
2ea851f9b804f1c443ed23d390a9b477523db0ff nvme: resync include/linux/nvme.h with nvmecli
5606b6cf6d120ffbd79d9a9daf46202a1cddec57 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2474f686dd1d52edd17dc26df2993e271550a24b objtool: Fix SEGFAULT
f9537434040d1fae6d37647daa12816417dc0c0e powerpc/rtas: avoid device tree lookups in rtas_os_term()
06a693d2c8c63fa018319985f19e58f0db3ee723 powerpc/rtas: avoid scheduling in rtas_os_term()
e7fb7ff2e67adb0a40eadbcba768e7553927fd43 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0c99c8c49eb802e1f69298effe5d5b5c8aa0a863 HID: plantronics: Additional PIDs for double volume key presses quirk
574e5e67afbf62ce826947d1e5fab545dcfb5c65 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7b5865d49d791096f69ee3a677c8e7512929f211 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
35fe75a140f3a39cc9bcd4165f4350ad9f75dad6 ALSA: line6: correct midi status byte when receiving data from podxt
15ff74500c5f8b94540894a05e3a8d1b939932f3 ALSA: line6: fix stack overflow in line6_midi_transmit
b76d7b5decd574168f300e9c187528159eab108b pnode: terminate at peers of source
811a9e44ea16f2d4a6b6856e96b89260f96c539d md: fix a crash in mempool_free
d8a71550435c5df47c3dea1fe95feb0c7ac9a963 mm, compaction: fix fast_isolate_around() to stay within boundaries
2ab7d3aee711531053d6fb73c0fb874d51a6ecc4 f2fs: should put a page when checking the summary info
1b390b7a3230f422e5281de70fa3c14d4fc8fe88 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9ea9dd3130dd328c5c76a87b83d1c20fce984df0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
67cf2e2fc369b076fbe53df2ba9ee2ac58c265b4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
753a9c659f5c7d7ad82bde37bef2e046a6777a61 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7864fec7802ec30daaedac1ff9933e52a82d359c net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
be2fe3d36416b8c9d5c25b3123a3829232625946 net/af_packet: make sure to pull mac header
54ec08563d5208576918777fafce106194e978ab media: stv0288: use explicitly signed char
fe767074d7899307bb5a4117c7223fbd579ffff0 soc: qcom: Select REMAP_MMIO for LLCC driver
329469b6629b4f3e25af6b2fd1541421784830b1 kest.pl: Fix grub2 menu handling for rebooting
2bd020b534181d38df14e589dcd57f059172d758 ktest.pl minconfig: Unset configs instead of just removing them
3724e3afaff3f9d7e75cb9551c18e1192ffbe7bf mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
bae04b4bf646214d7726dbf39e472b7e22bdf8a7 btrfs: fix resolving backrefs for inline extent followed by prealloc
e97e9ebbf44dbbc95f377a6c2a4d3249283810f0 ARM: ux500: do not directly dereference __iomem
15a8b94fb09586c220125240e7c27464aa6ed278 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3ffbf9ea9807b61915f3c15bc746e306e5fde35f selftests: Use optional USERCFLAGS and USERLDFLAGS
4f0459ffdb2e9c10b24827db0ac307784d799489 cpufreq: Init completion before kobject_init_and_add()
f87847cd7e6597fb07218c40e0bcd1390ed8f17e binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
6f80559f0f4db55e570bef4f2abc9e7837d4198b binfmt: Fix error return code in load_elf_fdpic_binary()
8742a58c0b284185ec4682998dfc69484cc3f67b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
71a790bbc0eddc8e1f28581d65d3e23714b19f3a dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
1bd48ec674be3474954376d05af46bf39dcf9657 dm thin: Use last transaction's pmd->root when commit failed
fc293f9d16b7779be9659799c909419f21e65e91 dm thin: Fix UAF in run_timer_softirq()
bf692eebfdfc9cc62ab0af6ae12c1f37f8dfd554 dm integrity: Fix UAF in dm_integrity_dtr()
967b52e86a21bfbd65106c3554eaa12c529b5fbd dm clone: Fix UAF in clone_dtr()
15f458ed1f2f2a1dbb6561e99a9a5044c6228f22 dm cache: Fix UAF in destroy()
ef074472006c2162350deb54def431ba61fe41b9 dm cache: set needs_check flag after aborting metadata
c165f58583ec8a2168940985943b99e54716652c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
17576045eb9e8ae7024403917753aa6f97791078 x86/microcode/intel: Do not retry microcode reloading on the APs
aeaceb4c1a31c44c6f4066d5156c9da7a0b3c9f1 tracing/hist: Fix wrong return value in parse_action_params()
11e8bd0435a7ce8b8d6c55a20c75bf5941acc9c7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
bfc27c09f366481dd21be571a96831e950857a05 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
52c3c28010a6f4a0dc2c9b294141b397e9ebdc52 media: dvb-core: Fix double free in dvb_register_device()
31565de8e575858c6d2af5bb674804e523f7002b media: dvb-core: Fix UAF due to refcount races at releasing
caa0be4d0f61761b3c34915ed456971192bbb0a8 cifs: fix confusing debug message
c99d4f9fa79bb4b752f354d9d48ca48a17c1c65f cifs: fix missing display of three mount options
2ec81b8da4c5dbe1b7d8fe1cf9fe5b1d502251b0 md/bitmap: Fix bitmap chunk size overflow issues
1c589f9caee5511a5f80e7ac87254c211cb880bf efi: Add iMac Pro 2017 to uefi skip cert quirk
2babb6f593b630426f3c20fb0540b03eaccd342f ipmi: fix long wait in unload when IPMI disconnect
ae59cf66e34fc563085f2645a24a628817ed760e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
7347d2e7dcf6b47ad0eeed70e60121b3bfcf9d6c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f14a84d8ec8ef41def46b384bcc9fd08eab5fa18 ipmi: fix use after free in _ipmi_destroy_user()
9f224fafd21981aad5a2d2ed8cf624019fb6144e PCI: Fix pci_device_is_present() for VFs by checking PF
fd51058c9b0c7132276b65ac0618e1617594ce32 PCI/sysfs: Fix double free in error path
ec21c7dee46368c711ad1c45ef6da20522bdc503 crypto: n2 - add missing hash statesize
ee9a425cbe595d85e34b8fbf068db425035e3210 iommu/amd: Fix ivrs_acpihid cmdline parsing code
390e5c0e4882912b1b6fc1d100f570911374d07e parisc: led: Fix potential null-ptr-deref in start_task()
48d4461dd5939bae4ba6969cc0041b7cc386ab17 device_cgroup: Roll back to original exceptions after copy failure
1634d86f68acc507ed0488285b193abde911249b drm/connector: send hotplug uevent on connector cleanup
fafa683551f9aa2a6af2607a3afaffa7fedf95e7 drm/vmwgfx: Validate the box size for the snooped cursor
64e4a362adcf9c44e01820aefcf28e946da77d31 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5e8eb73b59b1c1b1bb58b8d8e674946ec7a2b2a5 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ae16fb79f5b693cc03debf5532620300b3527b14 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b77ab66d6e1cc7f25bb3ecc651dbdd31e2b685d4 ext4: add helper to check quota inums
65ffbb40219116bc9018572c4c2745bbc9576738 ext4: fix reserved cluster accounting in __es_remove_extent()
cf03520a5cf37c09cab3cd0fa6c47050540f332c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a1f855bb9290763b6692b5e0afe18901425c0a2b ext4: init quota for 'old.inode' in 'ext4_rename'
0aad6979dc86e03fa694d15e02849d049f9f2b1f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0d5386daa7f4fc8159d8b0b2c4bfffa3d7562423 ext4: fix corruption when online resizing a 1K bigalloc fs
3798576cc12e7892641fa2669e4386e18cf94049 ext4: fix error code return to user-space in ext4_get_branch()
3242701d734a37af56860862f6b0f3e260fae922 ext4: avoid BUG_ON when creating xattrs
8b988d91bfcbf218adb3296a94fb15fcde6d9f73 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
82e16597e1a6de9ab41219e9e56e85f7f79debf2 ext4: initialize quota before expanding inode in setproject ioctl
192bb5bf841e19cf96f42a5efb6cd8e805fee47a ext4: avoid unaccounted block allocation when expanding inode
6c62394c53c148d1d64d9fa48e334a8704cefb2b ext4: allocate extended attribute value in vmalloc area
0e9123d88f9fd14d27bd31330a9c0f3bbe3c5caa drm/amdgpu: make display pinning more flexible (v2)
540dbce301c05d2ea9b7b3e9b58107a37bd6b1de btrfs: replace strncpy() with strscpy()
29c282e487a427ce55fafe1a05f8f113f9c1637f PM/devfreq: governor: Add a private governor_data for governor
0195a9d9441e8b2f03a2caffd63ea8b8ba9fc129 media: s5p-mfc: Fix to handle reference queue during finishing
01170e66652245c52c9368fa99afdc7659ce73c1 media: s5p-mfc: Clear workbit to handle error condition
43be90d5a16c23a13f339d4089befae4da6462f7 media: s5p-mfc: Fix in register read and write for H264
a389dda82603e4450eab4acd09cfe47e2412c5bd dm thin: resume even if in FAIL mode
6291fd118dd74960de22e323fe4357ee86528bf0 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
5a49affc0bb7fee5477bdcad911426908a2b4666 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2a07448c547dee14abaf3c1562f8390b3b8396af KVM: x86: optimize more exit handlers in vmx.c
7d4485359b79351b5c219bbfe0d4a0a32939a5e7 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
137d6c9b83ff017cc12d91a15a45154b6374a2df KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
b42a3903add7b25e2e3573dd4c5031ccc0722d7d KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
3f2e3892ab6732cc04d4d2ec7417c215e92debd0 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
47dd4fac087dda260c1b3373651515f8b15435a3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a5cdec41c6261fa01cbdb440c711dcaca77cc74f ravb: Fix "failed to switch device to config mode" message during unbind
32f216cf95ad164a26d97efa52b5b54143f3222f riscv/stacktrace: Fix stack output without ra on the stack top
ab27229a0579a2379d5d0171e5943f49f04d21b5 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
080aa52d85bd09a00433a901e2f2d5da8a40cffa driver core: Fix driver_deferred_probe_check_state() logic
f8510856a7a75cd723107da5d5afab9ea4a6cc2c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
0f82d59c3a847c78c1d0176da61db83e41bbbe57 ext4: goto right label 'failed_mount3a'
1ee22b0f4d220481decabfa9ca6bd8f302b5b476 ext4: correct inconsistent error msg in nojournal mode
effcdbecc272b3a893007d45ac2bad6c7bcd2ebb mm/highmem: Lift memcpy_[to|from]_page to core
d940a82af366295bc7aa9138eeabd72185e808ea ext4: use memcpy_to_page() in pagecache_write()
c7b05fd1d07f6121281edc0ff42ec9b1e4b8c5d9 fs: ext4: initialize fsdata in pagecache_write()
9cd96b8efc1cb80a29b487e95ded39ddc0a76a00 ext4: use kmemdup() to replace kmalloc + memcpy
f7d0b8b146ae5d1cb6692c5197e218cd8baf0f5b mbcache: don't reclaim used entries
c5546f47f22cfe61850927ac1d9277f57d3ab6ab mbcache: add functions to delete entry if unused
97133d0cbc08c2077f2164c63fa53ada5a602b3f ext4: remove EA inode entry from mbcache on inode eviction
62caec8bd506ea14b21fedbb55d8d51d64a6c0ec ext4: unindent codeblock in ext4_xattr_block_set()
2ff97873012f3cd1d62739e95bb98a5733500de5 ext4: fix race when reusing xattr blocks
e5ee5ef4a9ff0f6f4973a7f3c1cca90f48f7b19e mbcache: automatically delete entries from cache on freeing
d970e782f597a347dff154814740551aa45fae6f ext4: fix deadlock due to mbcache entry corruption
cc3c55983f7fee8f2b9952a845030c7db9729334 SUNRPC: ensure the matching upcall is in-flight upon downcall
6d9bd0948968599baa33d71dc3a88822d75450d5 bpf: pull before calling skb_postpull_rcsum()
968f3676403f39eef79ae43afa4c3993deb3ec95 nfsd: shut down the NFSv4 state objects before the filecache
528a1ea60eaa71bb3c83c278ebd5b3cfee34cc4d net: hns3: add interrupts re-initialization while doing VF FLR
bd8e8720cc3ea2551a6897878df41a27a2bf2483 net: sched: fix memory leak in tcindex_set_parms
eb0fa4a21e2777384479342a16bb6f27fbb0efb1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
27f7e40ff9e54fc9a5d9f87a58d5930a10009b3e nfc: Fix potential resource leaks
92038f66acc8dd1d6f091b08db352e78f43e5ea7 vhost: fix range used in translate_desc()
4207b6b9bd99c1b777eed9bd416c2c34f60ce1e6 net: amd-xgbe: add missed tasklet_kill
a49967abf6415a4dba4d86c3c450445e01d7ab44 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
21a915a356dfb383ebf933cedb3a219afa1735b5 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
b92a4fe47de294d409c003630dd6d833ca3c8554 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a2b95ac4eede97ca8e046c0e3d2cf1315ffe064e net: sched: atm: dont intepret cls results when asked to drop
8babc7132b5f4afd1dd5de0d7abbdd639bdbeba5 net: sched: cbq: dont intepret cls results when asked to drop
365ad5f5b4fe2bcd086e86cdb80e77dd37110851 perf tools: Fix resources leak in perf_data__open_dir()
d09cb0ad51db34722e39077e31c6928a65e40080 drivers/net/bonding/bond_3ad: return when there's no aggregator
c4dd8a9ea43481a419320fba2e1bd4b70d544ed4 usb: rndis_host: Secure rndis_query check against int overflow
4a307cfcf7f4a04c201ed9e03968881242196e96 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
d836577099cc968dd74ad5f7defb1bb6cd1e26a2 caif: fix memory leak in cfctrl_linkup_request()
3b89ead7126e6ce956a6bc5acd44737b6d9982d9 udf: Fix extension of the last extent in the file
cf59994484eb4bb48cb0ec87a6914859b99310b8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4493a36ae38311261873a6ae92795edd924a6a82 x86/bugs: Flush IBP in ib_prctl_set()
03f1a9cb7466c644bfa1068011d20401dafda6ba nfsd: fix handling of readdir in v4root vs. mount upcall timeout
aa751e83c320a08aa70c389eb0c229a659042182 riscv: uaccess: fix type of 0 variable on error in get_user()
5293c127651f3adb1a8444b1d954c2f5bf4b1d2b ext4: don't allow journal inode to have encrypt flag
1471517e2d8ebcf528721c61015ea9ab81a4f890 hfs/hfsplus: use WARN_ON for sanity check
61e4d28100ac9a27124bf2a78d921496a67f3406 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d2c5e1191c023d93f07602d8601ea71767b04f6d mbcache: Avoid nesting of cache->c_list_lock under bit locks
5e4ae0a678dd955ebc3402ee7982709923429faa parisc: Align parisc MADV_XXX constants with all other architectures
6ba9ff42da0ee0b04726341787ffec2bcc0c68a4 selftests: Fix kselftest O=objdir build from cluttering top level objdir
e5da40f5706e0f809f4cf63b8e33a05c73e8db0f selftests: set the BUILD variable to absolute path
17ef47fc34c42714e9f733be7ae1ce6e932459bb driver core: Fix bus_type.match() error handling in __driver_attach()
d08f64f75d4c8c69bc2c15cc0dbe742e8ff20510 net: sched: disallow noqueue for qdisc classes

--===============4728593785100648123==--
