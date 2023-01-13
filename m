Content-Type: multipart/mixed; boundary="===============5562028931859040061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Jan 2023 11:53:27 -0000
Message-Id: <167361080759.14105.11004153715416870526@gitolite.kernel.org>

--===============5562028931859040061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b256236c5087912ad984c97c10079c82e04d872
    new: 236c094760b8817637d2684fdc13a5460b17d407
    log: revlist-7b256236c508-236c094760b8.txt
  - ref: refs/heads/queue/4.19
    old: 38d0f8a5c07df40f3506c356b92025b0ee06f47e
    new: 36ae8e2ee7572afb7f09b4997f44e45f5e9f2061
    log: revlist-38d0f8a5c07d-36ae8e2ee757.txt
  - ref: refs/heads/queue/5.10
    old: 66a19f2307af757e67eeaa07f45df830415c1809
    new: e401b9233f2b20fee9e33621b91ac2063e267ec2
    log: revlist-66a19f2307af-e401b9233f2b.txt
  - ref: refs/heads/queue/5.15
    old: 7c15d1e4a60ab050de152fc557d006e2ddf3fd20
    new: e3732b6fd2e3cb8c1502145f516d6fc961441321
    log: revlist-7c15d1e4a60a-e3732b6fd2e3.txt
  - ref: refs/heads/queue/5.4
    old: d08f64f75d4c8c69bc2c15cc0dbe742e8ff20510
    new: f4937f89b0070869e943e8887051692eb4b6a536
    log: revlist-d08f64f75d4c-f4937f89b007.txt
  - ref: refs/heads/queue/6.1
    old: f079a6800dda04502c3ad6dbfa02345d516643f0
    new: 52127fbb4c7903fcd9efa0a071a0edfa3cf4eaf6
    log: |
         f4836b01ff1ff9d8b8a772855dd73ce0fe142364 parisc: Align parisc MADV_XXX constants with all other architectures
         cfc4db990ebdcc121facd351eff06eea5adc827d x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         98098ce873724c11a18fae48d3d719ac0b9bacfb x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         6a73f14fd88f438175d7bb9c19c97a776eb2a691 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         433998393c2b11d884e1559110a61ffbd1a654ac x86/fpu: Allow PKRU to be (once again) written by ptrace.
         7b189c20d9b6784c5cf0f86422820d8b74ca9aa9 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         c53a919b5abb998db7745674a1db165c057c7403 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         0ae8c659f2568d96789e72b9712656cd3b0c5c15 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         2450b85d0ddf47c62d3e6162e1eb0cc76e062527 gcc: disable -Warray-bounds for gcc-11 too
         52127fbb4c7903fcd9efa0a071a0edfa3cf4eaf6 net: sched: disallow noqueue for qdisc classes
         

--===============5562028931859040061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b256236c508-236c094760b8.txt

ef59110b0300c18262ce86cd6a2477134d1e4def libtraceevent: Fix build with binutils 2.35
6e7bfa0137d3c46fb84280639639150e06213e4c once: add DO_ONCE_SLOW() for sleepable contexts
7241437019b036cab880e196fd9db550252ed94e mm/khugepaged: fix GUP-fast interaction by sending IPI
76bafe217a48d2ca3ca8da7254aa23a1dfd6c3b0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
2a99610be96ae66b5731e3c459a2136096ae4124 block: unhash blkdev part inode when the part is deleted
79c73bd1aece930047e39e4310a21924a3b0305d nfp: fix use-after-free in area_cache_get()
8ffc5dd76c7769455d367eb352e5539804c7d403 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2bfbc3bd80c9a3f82dd135a1c541eaf30914a4c2 can: sja1000: fix size of OCR_MODE_MASK define
33d6c5afe821b190e40c06dbec58000655691f8a can: mcba_usb: Fix termination command argument
ec850de3baf3c3ba3f30a2bb79811407fd516eca ASoC: ops: Correct bounds check for second channel on SX controls
978448db1a3f4d47d1484731780848cb0f30838c perf script python: Remove explicit shebang from tests/attr.c
814a424fe6a02dd7e03fad6d589e04ec532d2df2 udf: Discard preallocation before extending file with a hole
c921bfb44620091ae14834293ef39302b3e79816 udf: Drop unused arguments of udf_delete_aext()
d3fa175cbc0b1864a7719fa395746b9d36a48e61 udf: Fix preallocation discarding at indirect extent boundary
421c3dbd2038684b9048c4f525c238e0131da532 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
055a884695bd72bf9f465bc10b1bb883c3611c6f udf: Fix extending file within last block
3bba7277be9d51f69432f6eeff706a564bb5ac07 usb: gadget: uvc: Prevent buffer overflow in setup handler
2d5b9cf974de73a8161f384e8ad07e53ff9ebb08 USB: serial: option: add Quectel EM05-G modem
d037e55c7cc69e8aff1deb8fa41a6a885292a342 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1b2acee89978382b743b2cf2d3736dd39551ec0f igb: Initialize mailbox message for VF reset
6642a71e03ede6b7288ef104b76db98682305965 Bluetooth: L2CAP: Fix u8 overflow
b7b32512c6fc6ba5258b4e42737926124077f953 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b0ec4a040119cc56323560a80f0919a351aa1ac7 usb: musb: remove extra check in musb_gadget_vbus_draw
f519ee13e5175c9a38ecf21c06db76355df7d22e ARM: dts: qcom: apq8064: fix coresight compatible
fe9f1c955892eb7ba17b2b33e4fe20d8045d94fd drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7be4867a930cedead4545dd16af06b41d97db4aa arm: dts: spear600: Fix clcd interrupt
7ac85f6d3d587f09e18d16dd476d074223543b5c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7ea8e0cdc720d50360c2ff7868e1cb41e2f7b57b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
665b8d1f62b665a6deba48704d54eb867dcb9b1b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6de18cbb657f1d93766d42002c9fb172fa88c86b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3fb08f6cf6c52441a20541b7f8056ecb49faf473 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8557a7b1eba44a16eb6f3bbb5f4b0754e5dde9a1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3f04a4329e4d5c3d622be1c391714a2067850d9a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
efd8fe0f0f128ea58be7dece495fe63e71f42909 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a058e459407f7535d51bbdebef99a7321eca2111 ARM: dts: turris-omnia: Add ethernet aliases
373e799cc61a9f48a0511b35b0b4f24112744b76 ARM: dts: turris-omnia: Add switch port 6 node
acf968c39990afa1ed2ec2e02120cc6bd02ce72e pstore/ram: Fix error return code in ramoops_probe()
8918e8addee54302cd9a40561c6a0a64fe269340 ARM: mmp: fix timer_read delay
7aae02d6063aae1cc2e4592fbebf16026cfb2396 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5efc2e4a501d93e1b521ee7ba008bb253a443754 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b88dbcc1424201ed01591c6506a84db7934e46f7 cpuidle: dt: Return the correct numbers of parsed idle states
2fae4285fa2613f8709f7832cfc801475ea22cd5 alpha: fix syscall entry in !AUDUT_SYSCALL case
5e912fbc6e5c8e79a03df3588e4207f2a4cd7860 PM: hibernate: Fix mistake in kerneldoc comment
b4d530cd115a5ade231a75528f99abfb45e078b7 fs: don't audit the capability check in simple_xattr_list()
146c025159dc316e89900103351295cbcdc5eec0 perf: Fix possible memleak in pmu_dev_alloc()
647c354fc69e0dbffaae29d309ec0c4938f9a9b6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
aa86f5e0a327a6579cea71b8069694fd9c52539f ocfs2: fix memory leak in ocfs2_stack_glue_init()
18403cd2dafa071b8fcf4484f272a1edf29500a8 MIPS: vpe-mt: fix possible memory leak while module exiting
f92dc63bedb32ca34504cfdf568eb4692070850a MIPS: vpe-cmp: fix possible memory leak while module exiting
800da0cf16fb0fdb58e314c5d7a009f5340c55f5 PNP: fix name memory leak in pnp_alloc_dev()
bdb058c6c283e3dae7128a486d2ae7ca72da53c5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e68b7ee9acf62d5ba31d7ad17cad50a8d90fc207 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
efd78aecdaa690debffa8b794f74ac2f758678bc lib/notifier-error-inject: fix error when writing -errno to debugfs file
8d5795da4f43a5ed8fceb0c8e455ead8bac203a4 rapidio: fix possible name leaks when rio_add_device() fails
417b648b3f53db0fb306982ab53c0eb6fadfcb5e rapidio: rio: fix possible name leak in rio_register_mport()
bcebdd42ae98692a3feefc892f5575aac574d6f4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
eec5c86f32a4f2e6053649df44e8f4e2a724dc0e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f759a8ae3d51b825d8c58be71b7cb42d6e66e858 x86/xen: Fix memory leak in xen_init_lock_cpu()
709b330ba124cad500799479326a2bda06ef0dbf platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2c2b9f714789581e0d313bd9bf2c48b3af9b06f6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c2b95cf3d66284d5896f79f20e5dac6890a12128 fs: sysv: Fix sysv_nblocks() returns wrong value
c8e33c32c6ac7eb7aa44724544d0fb387c613312 rapidio: fix possible UAF when kfifo_alloc() fails
310e31544eda6512c94aad4873c03c1bb058015e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d990d02fd99af5ebe8748fc1214f654320c25f54 hfs: Fix OOB Write in hfs_asc2mac
8b2dee20ac341ba81aed52492305f37534ea7d25 rapidio: devices: fix missing put_device in mport_cdev_open
f02885fa04273a47fcddb09356165e0bdd4d5ca3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4e3672862b2e9806da0c12d7ca95154ba5bdb995 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b9fb592ce09fb5460dadb581f3d6df114faf1346 media: i2c: ad5820: Fix error path
e2520ce460635503d417e42380d1f774e374ea78 spi: Update reference to struct spi_controller
e18b60fd59d37da5332db64da8b4530fdc594914 media: vivid: fix compose size exceed boundary
86f1f59bac7ef06763ecc0157a88332f075d10ed mtd: Fix device name leak when register device failed in add_mtd_device()
3d73d48d31bcc980e37a6f7704a22cbebf8b3902 media: camss: Clean up received buffers on failed start of streaming
7e0d0c52d1b9a3c557ece81b3c9a7f8551aeab43 drm/radeon: Add the missed acpi_put_table() to fix memory leak
df3edb245249473380fe700283e47e77dc86a1d0 ASoC: pxa: fix null-pointer dereference in filter()
f406c21b32de4e75451faa5728e1e4701c82bf60 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0a84e48843cb3d2f72f94b0efe139ce709023c45 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2732171b2467013737cec629bc61f30e90c7d6f9 wifi: ath10k: Fix return value in ath10k_pci_init()
dea7b5b0c02938a1c50d653468c1e40d5d439eb5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
584b78f634d355d0f18b0fea64db3ef284e85c96 Input: elants_i2c - properly handle the reset GPIO when power is off
470e64362551efe010689b2da166fea2092d1331 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5ddd7b9a15da33ff74c2c812e862f935aad05ea0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8be695ef91f06de77d3af518fee1f040a12eead3 HID: hid-sensor-custom: set fixed size for custom attributes
55c68ecb2de3a7df280b3aab5cc9717051b7c95d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2b7f22253b1bcd32e7cbd64fc3164ddc5c333a84 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c54462a252641580cedfb65fd57aa375b335f2e7 mtd: maps: pxa2xx-flash: fix memory leak in probe
a9fb5831fe41173bab7615edbbff5d02a7187363 media: imon: fix a race condition in send_packet()
a14c4de7e994155bf0c5235fba9e39b6d3a559f9 pinctrl: pinconf-generic: add missing of_node_put()
94d85228a6c19ff42de95c39b812e58435a6bf7f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
43b4c3516871e7ac52e73fd05ebc93f66a59e117 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2b722019041cf5cbbed67fc0e0284d667032907c NFSv4.2: Fix a memory stomp in decode_attr_security_label
8eb7abf7f8c8746c2ba19f1ef2b3486539e4e299 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3bdad62ffb3532bc0560e53c0921479027ed1bdb ALSA: asihpi: fix missing pci_disable_device()
773988863e90ace2a6b4c635f691d168802940e6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ce37be3bb8ade80ba962ba844b7de5b4d565007e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
04387dad3b3fb265ca3cc54ca45d6cd71f8d0fae ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
35c122f3541813894c1cf7858171f58c66ffc9fe bonding: uninitialized variable in bond_miimon_inspect()
87d5f9eef9038f64120a4a1d025b9a490074b05e wifi: mac80211: fix memory leak in ieee80211_if_add()
d0de58472850a142e833a8ee8bdef4cd369e6cbf regulator: core: fix module refcount leak in set_supply()
59360b4ca8712900443ce90e93f8d60045bd39a3 media: saa7164: fix missing pci_disable_device()
1c5d51cc57bcd5604e67dad719efcffd79cc42eb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3d7751491332febb915fb2da47fd30ccda27d283 SUNRPC: Fix missing release socket in rpc_sockname()
0f2b65f79e5453fa1df2e17dc24d0128ca12c838 NFSv4.x: Fail client initialisation if state manager thread can't run
7fdd5395f7b9cf349eeac43e63e3f5e15d1fe540 mmc: moxart: fix return value check of mmc_add_host()
d672322132a34f16a4dad70db15cace1a761eeed mmc: mxcmmc: fix return value check of mmc_add_host()
30d441835bccd48ee97445062ae37117461999b3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
aff3d5cbde1d3bbe8a44aa5d0337b55e1f22cee2 mmc: toshsd: fix return value check of mmc_add_host()
7cb78bd2bd0ff0d669579795700669769fe5ad5f mmc: vub300: fix return value check of mmc_add_host()
2f026e4f58d334db38edfcd1d3694eb0eda9462b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c54284f6da52a6a02cefdbeedbfb1c8182d5e9eb mmc: via-sdmmc: fix return value check of mmc_add_host()
7c078fb3fda8cfa9cb994f4e39bb702fe0c041a4 mmc: wbsd: fix return value check of mmc_add_host()
d7c1bb2ff0ec333d965c4f55f2ab0f25a566a4d0 mmc: mmci: fix return value check of mmc_add_host()
0d343d42754361a98ea11a790c307347b6dd2806 media: c8sectpfe: Add of_node_put() when breaking out of loop
3ccd381761c4db93c8fe1b086b59f8740779708c media: coda: Add check for dcoda_iram_alloc
5ee3db7b84b508ed92eb56c1dbfe28bbf0ccf265 media: coda: Add check for kmalloc
20379461450b67bb1b27d43b70e368bf8a6eb16a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
71144c911e5620194a455309bb679cf786a6fd20 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d57ef2f6c90f8fc9aa736096f71dcfd50f64b099 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
09dbd81d2e7c5903a358a1246e8f44e03778109b blktrace: Fix output non-blktrace event when blk_classic option enabled
36da91347e2ea3b0bc8606e8025a465fe5648bf1 net: vmw_vsock: vmci: Check memcpy_from_msg()
a7e7e7293b8279c43223275ca7375b9cfc2f38c4 net: defxx: Fix missing err handling in dfx_init()
7698cdbbb8b95e5a470c77655f3cda4b688d0122 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b1c2f58ec01ed494fff940aec5d7447a451d0ee2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cb757bfb2c12e944029e065049a566fcb9b01383 net: farsync: Fix kmemleak when rmmods farsync
9231dc496b5c0478966c3faefbd6f9f4c7a62839 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
05ef4b33ef2e10853a13b99dd8513e7a382ce90c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
02f3381667b95769ee3432a3d77b6073e68f9304 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d66dc35eb3c7c7e1f4280a5b5b960930893a180f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
afa152ded3db365b5ff6b42d46642d76b24dd079 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fa0f7eb1734ac5c1d2496eb60bc2646896da1d5e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d1182ab9c4f4b3b035504b4f5a89505ac2b68c07 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
97520697091d2d55829ff8d38455a66237e00cbc net: amd-xgbe: Check only the minimum speed for active/passive cables
e32fc4dc15874706ae6e755c0cbd6d19d209759d net: lan9303: Fix read error execution path
a33b6741b2aa2fcf7ddc4165f12b3a0fe7dd1fc4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8e24ab1aa026b0e5abe45e3590997d28ec978b28 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d7690c5005f48625407ed37fbfe5289125fc76f0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a48fb9c232534f1a457f20d79cfefdc90502ea6f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a955f636e9731c7ebbd6ecf8e7cd2ff88393c5b7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f7794fa85108a5ecd8f95339d610c96e8577c63e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7c584f074defca73ac2f43f4ada9abfe4c7478e7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
47ac6cf1ab5688b702a4bb0ef7382b920d799a3d stmmac: fix potential division by 0
b42b4c97a08e9f81884a69ec08fd405072a571f1 apparmor: fix a memleak in multi_transaction_new()
d58c59873ffb69218395c035188d85bc831d0603 PCI: Check for alloc failure in pci_request_irq()
e82fd6cb6ab1a19605c8a550418e1f3fd5f21570 RDMA/hfi: Decrease PCI device reference count in error path
fbd0e69c62243033c3937bb4f4681401ed30551d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
32e6cd761362b8788113e56feae536f525f0e8b9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a06539de7fca321de0623f60662018e31f13a819 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2a42241d327d73c76ed7be79e02b76f20cca2b5a scsi: fcoe: Fix possible name leak when device_register() fails
cbc8747e87550f9243ad6d741508a30831f2d3ac scsi: ipr: Fix WARNING in ipr_init()
e447ad7ef836ff0c8b147a11cfdd3db73e9bfc84 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
55d53be17ae94a6701c4e0cfe21ef714257f1b1d scsi: snic: Fix possible UAF in snic_tgt_create()
0c6e086a38036c8b14617852ff6a6798316e3e66 RDMA/hfi1: Fix error return code in parse_platform_config()
b9f829fb3fd8adebe9a19387f1832a1a230068e3 orangefs: Fix sysfs not cleanup when dev init failed
a3f4d72dfe748043952dd97886c78a76e3023de7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
eb4b9ef6e7d69daa5f3b2588b660ba9cf09d3e9c hwrng: amd - Fix PCI device refcount leak
a44dccdf24cd2b69f54e44f71c1b2ebd0227431c hwrng: geode - Fix PCI device refcount leak
b6801d48b78589921bce61e821a43748ddebf9bc IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
74bcf0a8483250c84b712f1aad4cad1479bbf3a9 drivers: dio: fix possible memory leak in dio_init()
2b1456de5a1f705f48ebabb9c91b062c40fdcc9c class: fix possible memory leak in __class_register()
ca1abf95feaf8cc6edba91af4bc66b3e6dd8c3af vfio: platform: Do not pass return buffer to ACPI _RST method
25b02b028828ae66f0b6fdb47809efbb6e3a8109 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
68b139f1c3c9e6028d24de0899524868523b117e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e02932dfc9e2e95188f4437731bf05e72818ff72 usb: fotg210-udc: Fix ages old endianness issues
e6096259ffb03f3a5aeb617942afb083d02761da staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3a6a8862e30ef6fd65f5ef4e524c0430b573236d serial: amba-pl011: avoid SBSA UART accessing DMACR register
5fd272be6af396124c4cbf990f2c16a64a78eda8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a22bf9e66867ba31f954421dfe985c11da9abebc serial: sunsab: Fix error handling in sunsab_init()
f7c81c3a069e3f21627a88513a4d8bd426bcc616 test_firmware: fix memory leak in test_firmware_init()
cc8b7d99fe038e4ea1a2c2d7492c3061afb914cc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7db0a91d65d08ee536148535b2468fbdf3581f52 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7389432f871f83176f3cfd097c54d19f5023e995 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
11bc0e6307042023bd964dcdcdb1071c90ae453d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4718918f236dbeb9058c5c50855d46eb2f62f319 drivers: mcb: fix resource leak in mcb_probe()
f0e88421e86e869b68c1865e2d029c900c36a3e9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f3908a0decdd8ac90397dbf6cbfa5f1542fde188 chardev: fix error handling in cdev_device_add()
6a5c8098d0879e28e943210807f13c8c3bde8e49 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2bc81eed75cbe539f150a3a431f6be772dc8ed4b staging: rtl8192u: Fix use after free in ieee80211_rx()
5c6554cc67b8ea1e9ce73562aa16f256c367fe3f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e21ed6d225363a2829a99bbdec0860125cec1d60 vme: Fix error not catched in fake_init()
9bca6a1985546133742de34d508db3bf5a9421ff i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7220e72f6319367e1b1ea7228c2cb2f629170142 usb: storage: Add check for kcalloc
09dcf8535e055301ae5348e386593ef8fc33fb34 fbdev: ssd1307fb: Drop optional dependency
4ca6702e53deec0ef3f89243aa23edade54e9baf fbdev: pm2fb: fix missing pci_disable_device()
6493c7a596a0c00f89f283496b23b5e9601a0ddd fbdev: via: Fix error in via_core_init()
4057acdce826ad60cbfd1f05b0328a7e59812227 fbdev: vermilion: decrease reference count in error path
5ee30b438a5389c6e9d04d055069784138aa3789 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
01932b25be9dbe5753ab33d2da321560d483c9e1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6e37d9eca1da75a4ca0439de24a0528f45bcce33 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
94432557cfc46a42997fcdad5ea2d1e0f2b2bae5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
865051411ef2e5e20576233a460d3aaf94e9a9cc HSI: omap_ssi_core: Fix error handling in ssi_init()
1b6a6543217aab3be896135dca57ce49efd6b2f8 include/uapi/linux/swab: Fix potentially missing __always_inline
709accaf038169ffead4c33b47531371956ed02a rtc: snvs: Allow a time difference on clock register read
26915cde55f6df046b4e3295696a55ac772b3be0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c327e8c0b7cf973cb611042d804ccdbfd86be267 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
05031cc653155b06701a04a5a7219051442fba08 macintosh: fix possible memory leak in macio_add_one_device()
d6c34f7cec08562422c1187715d730b78e0c5dee macintosh/macio-adb: check the return value of ioremap()
64ccb1df434343718493c08e857568ff4da95d51 powerpc/52xx: Fix a resource leak in an error handling path
71de12b9685a93e29ddd7d7fd06ac53e81390eb7 cxl: Fix refcount leak in cxl_calc_capp_routing
0837f2909ccbb4b0090441914be71c696524d924 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
54d8f8982a1a6dd229fd9267b5a55d5354757acf powerpc/perf: callchain validate kernel stack pointer bounds
09fc89f058ebab7777f0b383579c34565e6f0782 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8861f14e5acced6321b16d29908cac278c9bdc66 powerpc/hv-gpci: Fix hv_gpci event list
c854847965c3de9924b0eaabd119394fe8f220ea selftests/powerpc: Fix resource leaks
5dcd9ca95654ba90945a296a77934e1840947687 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
414cd94861db439640977d91eec28bf71bba0f37 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e9219833a79936e9cdeab9fa5f2c9b62ef8b044a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ce9e430da46cf2630b1f8a7f76b64bc3bd16af5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
69d7ad2a895fbe1b5917340d85651ca697148401 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4d9e4dc097b8b34d079891798b6cf51fa557411f nfc: pn533: Clear nfc_target before being used
b307798dd2c94e03fc8c19fc25fe5102a5af8b80 r6040: Fix kmemleak in probe and remove
71a4298dd6911553fd65b8eea06ca64d9e55bfc5 openvswitch: Fix flow lookup to use unmasked key
09c20f13f79a4779b19e96bc9140567a0cc4f9c1 skbuff: Account for tail adjustment during pull operations
360a00057d7bb5c0baa48240bba3e3efc606420e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4e640905fc11bafd60ff711fee615571bf237f29 myri10ge: Fix an error handling path in myri10ge_probe()
6b2d46bdb2602b8fa53c693ebd5a9ef2e5187b71 net: stream: purge sk_error_queue in sk_stream_kill_queues()
012977dd49837f0c1b92841307016764e0b4083e binfmt_misc: fix shift-out-of-bounds in check_special_flags
381a0bc8025cf8200574ab00d28a9a0c7ddbf756 fs: jfs: fix shift-out-of-bounds in dbAllocAG
06dae9e4ed9f57d33f39460aeb1349b05882ad13 udf: Avoid double brelse() in udf_rename()
ef3a84dd7150bbcc17f77f1ce4a97acceea2ecd6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ef013a8d4b02e959f0126a482ce6b834e60381f5 ACPICA: Fix error code path in acpi_ds_call_control_method()
d658a8c8c46629eae520d529fcb24156afb7b552 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0e9633c8470ca5aee04c8b2372976455a25f3ed2 acct: fix potential integer overflow in encode_comp_t()
7e46df68fb72c09de399c60c8b0c88d961ff9e7a hfs: fix OOB Read in __hfs_brec_find
d135c41c0369075bd127670ca116f12cddbf31b4 wifi: ath9k: verify the expected usb_endpoints are present
464b3c1e8c5120f0ee1f952542bc0830c26ac2cd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
db94cbbf525e91d34c2c08a36163e3e313208c8f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c9f6667ea1a6fcee84b5bd6c84f1338aac096ddd ipmi: fix memleak when unload ipmi driver
916ba25965e194715114dbbc64a375cb5f0a917f bpf: make sure skb->len != 0 when redirecting to a tunneling device
3acf378652e2bec591a8d62d9bafe3354596c80b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
fe099c6d64c7cc090aaa6bd9c04f7c835a67f3f7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b2f92a97335565802bdf820edc633c73a90e9c11 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c9e24ed1236a6b8fb696b6e4374314a541a5b1f4 igb: Do not free q_vector unless new one was allocated
4269d63d6bc9114d881f49a5ca158bcca5de0c23 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c1e082b78371063576804ac595d4c91522e36836 s390/netiucv: Fix return type of netiucv_tx()
d1371052830b45475c62f33828aa6da0de8e32a2 s390/lcs: Fix return type of lcs_start_xmit()
ab9100456a206f2774fd11448969eeaf98eec7b5 drm/sti: Use drm_mode_copy()
50e339a10cfd9809ee0f1b042ea1b34193133890 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3d27a520a0bffab821f321e4159243f36176b709 mrp: introduce active flags to prevent UAF when applicant uninit
07be23a28423911af2e571e24fba1a20f0d37988 ppp: associate skb with a device at tx
5cdf4d3c3034da23f50c6516b2d63de12988448e media: dvb-frontends: fix leak of memory fw
d8959f716bccd70f846e4a8d38d88e2fa81d8e04 media: dvbdev: adopts refcnt to avoid UAF
75fe5542a841765dcd2fab88f52ed5b73c579faf media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cb3085c2ffca70ad51da8ef09ac5a4eb1b83cccc blk-mq: fix possible memleak when register 'hctx' failed
111423cc6e223ee55d28c07777589c62ea13defd mmc: f-sdh30: Add quirks for broken timeout clock capability
caf3a014772b67480a221c0d37d08eda8fa4d468 media: si470x: Fix use-after-free in si470x_int_in_callback()
9a81b37c8cb015a66deb695414a1de86d1d2dbdb clk: st: Fix memory leak in st_of_quadfs_setup()
e4d94f76b65e7073571410ed61cad8a4f1e414ef drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6d3117e9d97b0a380b45a313b8c339ad6806c3e8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
89545c4e33aef1629d905a420dff75bf09d443df orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1dcfde6de51402c50753906e91aaf703b4c0caa5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9ef365b3179e8cd1f4dd27581cae20f765a8d7eb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
89791895295187d88036811fa0d4aeb3bf47d312 ASoC: wm8994: Fix potential deadlock
5de43b570e6a11b2f5eb1955d5c98b4cc68afd43 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f247b0ce3753a894ddd29641feeaebf956fe8ab9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b3d491ff66744a090a5c89538d2d1b441ccbbae7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6f192a22fd172b9bd8649d8954f5142781e21e33 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2c5cf9de75617b68e0347452bd96c1be43d5f6fa usb: dwc3: core: defer probe on ulpi_read_id timeout
d7f18a69b24b521d97e58caf98c74b1882ca3da0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
78d2f8c039744b48ea4422f05cff4af37f9487b0 reiserfs: Add missing calls to reiserfs_security_free()
9dca3edf5e4621b27fbddbac2b76a9f514da7d74 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f0d11f14cc5457993b3b3b6caaca6ecbb129c1b5 gcov: add support for checksum field
a9cc58b937ef5168fdbbe6e3ae1882db633ef3f6 media: dvbdev: fix refcnt bug
0a66413a4d0d40f0e5296d46ddb8fcb54897d240 powerpc/rtas: avoid device tree lookups in rtas_os_term()
155b08714adb9bc587c0374691f7033fbd1d6af6 powerpc/rtas: avoid scheduling in rtas_os_term()
25d9de79da8568cbe19c4379bcb7377e47b322f0 HID: plantronics: Additional PIDs for double volume key presses quirk
f2362c22e4b75a43f1a71b5b98cbd1789f65d035 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0f9ee4f5f6b27151f5cb04b57d151d6dd22d461a ALSA: line6: correct midi status byte when receiving data from podxt
b41cdf3aab3ac80656397e9ffd0d617666ed1243 ALSA: line6: fix stack overflow in line6_midi_transmit
d0d576a8f35e28679aa29c0a06e61002a728eaf3 pnode: terminate at peers of source
6cdda3441c22da77fcc519851b7903f6c747312d md: fix a crash in mempool_free
695251c760b3f7a990924d1c6eaffb5f6b42c94f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9de54320b76fcacbef451b86a7335776f2afcc06 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
40de7782440c17da58846a9d62e679af5467a930 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a212083dfff3793359cf63544c74b61b55be9172 media: stv0288: use explicitly signed char
4746b637060eb8d4c3c2d9a2dc8776e207b9f42e ktest.pl minconfig: Unset configs instead of just removing them
7208de26cd567a47ad7cbe1a4eaeb0dfbc3e5bbf ARM: ux500: do not directly dereference __iomem
8b60e016539f9dbc1308d6b77cdf67042f510035 selftests: Use optional USERCFLAGS and USERLDFLAGS
4a01dea18452f7ac3edf1e7b7d32b9d7c8be2069 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d1a600f3cfa2acb9a311e9bd45087016b27a5d7a dm thin: Use last transaction's pmd->root when commit failed
6a6e7612b5b6f741bfe7a79e00110d2b4d21cabe dm thin: Fix UAF in run_timer_softirq()
2c5dbaf58cc5a93b8fc8976ea4e7f98a0733ec04 dm cache: Fix UAF in destroy()
1abcfd14906bd54cb338290c095486a790efa560 dm cache: set needs_check flag after aborting metadata
e6f9be72c445f4e06231cba1c0ca56b688e7e66c x86/microcode/intel: Do not retry microcode reloading on the APs
adf06e2b7a8f7d98d931f354e2e058658d98227d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d984381f471171f3bd1aaaba39b72c9cee520134 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
fc88b7724627f3275a1e803bbd05c32dc11a6d76 media: dvb-core: Fix double free in dvb_register_device()
939d1d084b41917ae8e95a65d8bef710bc6ec8a3 media: dvb-core: Fix UAF due to refcount races at releasing
2dbcdcc1dadc155eb21240d068ee237d7d12f513 cifs: fix confusing debug message
f32a3c579ccd5586a9d78d0d37d45d95f30d5988 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
849abc2289a0a2fc62ac4fc647d4cdbe7cb8bb99 PCI: Fix pci_device_is_present() for VFs by checking PF
c412eb51657315ee8b90a4bb2c3c939de8704bf8 PCI/sysfs: Fix double free in error path
0c4a48ccafe30a5cd873fc54f64e06f7225a6280 crypto: n2 - add missing hash statesize
3edb04fc023ecd410e678363d2169712df4a0633 iommu/amd: Fix ivrs_acpihid cmdline parsing code
99b0ebbde5654ad9edfb4fd45b5f947bdbda6432 parisc: led: Fix potential null-ptr-deref in start_task()
d7311445bb95751d7fffe837fcd9b76496058461 device_cgroup: Roll back to original exceptions after copy failure
e1c9c8b71ddda8179747b11d316c92c26ebcc2ab drm/connector: send hotplug uevent on connector cleanup
0762a3f1b868c378f976e29db3cfbed9b7f806a0 drm/vmwgfx: Validate the box size for the snooped cursor
1892f78669a13de52a1aa982415d83d979b4e8c4 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
167d17c52c167bf5f357113f8dd4873ee89c0131 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c873e436bc50fa2299a22021fbc0712338f05965 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
cc3d94d461b078f0a463c59b3e511bd4a9f0492d ext4: init quota for 'old.inode' in 'ext4_rename'
2ef9c7161a19019183a33f53191fbce24b7cb470 ext4: fix error code return to user-space in ext4_get_branch()
188ec1f889dfa248dc54bc89c1059d1eabc67327 ext4: avoid BUG_ON when creating xattrs
425e09162559b257f55bb30d522f5ea1ac85eb77 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
194ab2f5889ad446b8a368bbab63b01925484480 ext4: initialize quota before expanding inode in setproject ioctl
0789cf2e9e967b9881a8abd45a6958353b60d27c ext4: avoid unaccounted block allocation when expanding inode
3a39d620f2ca554aba96342262a1fd84a2f6de18 ext4: allocate extended attribute value in vmalloc area
3fff1bffdeb0846c8082e25cc4e7b9c195e70cec SUNRPC: ensure the matching upcall is in-flight upon downcall
1b7da376b8c4062c4399de26ab9bc9dbd0b4a466 bpf: pull before calling skb_postpull_rcsum()
629ebd033c56a6477a9ff94f5a7a6ecd9ab108b1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7ebb3a988e6d63427882cef315dd533cef4afb47 nfc: Fix potential resource leaks
6fe14eb69b6a06f224350e0e5d300ae984b08827 net: amd-xgbe: add missed tasklet_kill
61978e0a7b6837f3c18930510478e0e0c633583b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
cbdb03a46ba9b049fa8b1746796745bef069207e net: sched: atm: dont intepret cls results when asked to drop
d213f3fcfe1833fbefe9084785cfcd20633e365f usb: rndis_host: Secure rndis_query check against int overflow
9e5800ee3f3b8c312ad52b5af3a63ac4a73366c0 caif: fix memory leak in cfctrl_linkup_request()
73a507fcb41f783fcfde5149c0b7e18ebf9229f6 udf: Fix extension of the last extent in the file
a8e5f3e93f7c164c57f3e67817bce0524ea8eb8b x86/bugs: Flush IBP in ib_prctl_set()
a8a015c215df613df9cd4a0c598515e144faec3a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
9fef23f20aeeeb8ff5c93fd2f9e3746530e2fdf9 hfs/hfsplus: use WARN_ON for sanity check
5c5515bbb0011ef1d1e80258c1a0a250eebcfc84 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
43a647128a4e56b075777e8c564a18cb134f8570 parisc: Align parisc MADV_XXX constants with all other architectures
40438acb1917197413ebfd324811f20447bcd5da driver core: Fix bus_type.match() error handling in __driver_attach()
a52ae0635ab424939718cca425bab080634544b9 ravb: Fix "failed to switch device to config mode" message during unbind
503f6d53eefca496b222cefd47fe5d9f4b18bdbd net: sched: disallow noqueue for qdisc classes
236c094760b8817637d2684fdc13a5460b17d407 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============5562028931859040061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d0f8a5c07d-36ae8e2ee757.txt

025d01c13bd8a013f9ced46a382fb29a768587db mm/khugepaged: fix GUP-fast interaction by sending IPI
5c09272375d86cf41ce5974d7a07a0eeec9c1c07 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
eac326e106a498dfb25e9c1f5092ee8b5baef126 block: unhash blkdev part inode when the part is deleted
279e8def44aba021458dd3a7277b2cb6086e1a47 nfp: fix use-after-free in area_cache_get()
81c23e9b74ce678de4bceec5a9a35f396ea1231a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
beb748cba1bfd16d067201e47d5c20338e941626 pinctrl: meditatek: Startup with the IRQs disabled
ad11a48643d21229fb28315575ccdf4c05705564 can: sja1000: fix size of OCR_MODE_MASK define
2701f2a974bff8c48a2783ceb14e839b689fc72e can: mcba_usb: Fix termination command argument
4a22eaf6a1c430a8c72889ca8e1fae014a42b0f5 ASoC: ops: Correct bounds check for second channel on SX controls
fdae3f89069d33fe3822aa51af774bc7d7ef84ef perf script python: Remove explicit shebang from tests/attr.c
13b7589a9c23c8fc129eb0012ed04ba3dc9c3c6e udf: Discard preallocation before extending file with a hole
869446b8f40a82ffad795d95407a04b325e7c3d6 udf: Fix preallocation discarding at indirect extent boundary
d2c47381283331fc5c1683c3ce0e6d2797b72148 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
75f069443b97e4b4f7783efaa3c3c57ada3d641a udf: Fix extending file within last block
6a3951c5290ef98ed1f906f7f0e3b3f3b7a2fc58 usb: gadget: uvc: Prevent buffer overflow in setup handler
da353e51edf1e6d92e0d7b1186bc44db109b41e9 USB: serial: option: add Quectel EM05-G modem
11efc4c617f9b2ac736705e7427c6da64372bc35 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e81af4c124914243d7f4baac6f054cc33e01bf91 USB: serial: f81534: fix division by zero on line-speed change
4cf81e9ae37a5bdff853742e84c97c32f6cd251d igb: Initialize mailbox message for VF reset
9991e4fb72ec61943735fef41ef04a127dc288f2 Bluetooth: L2CAP: Fix u8 overflow
42df7c58a373500b0d337b692320a59acc4d5226 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fc09c0bf55b159f098aa1e0f43da6a59269662ce usb: musb: remove extra check in musb_gadget_vbus_draw
a560d13d5e8cf04b0bac5131caf5b41e5c049f9e ARM: dts: qcom: apq8064: fix coresight compatible
87fc558644b8069e838b184d69b81d8f3c34a7fa drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8827b682c7c8544da0b6e205710e41fb0e12522c arm: dts: spear600: Fix clcd interrupt
934f9826d5b35e194cec1ef3249521aa9b047628 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
92d0fba7a52ec12feaa92fb06814a91b1dbc4e67 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c8ee2921f27f8f208920620a9df5fef1319ac959 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5eab1932e676096f317829689bdebe6796819e11 arm64: dts: mt2712e: Fix unit address for pinctrl node
60ef21062167a6c76ecdc621a5f016ede820bf43 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ca00567a876ee5c418c1042c9f976db033736a76 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7d2e8b512193f7e03b29e130a7005edc4c873955 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3ac09b71b83935a37f32fb41c9ac50ce5d6527e6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
10e370a3aafdc2c523c4b779c19132db3af5c790 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0280bb8bd3cbb43fc81f2384ddcbe9578501c1ca ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
165821e4022c882179279d5d31481e6a0fc4a1df ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ce6c17808f721f2661b3afc7cdd92dc3bc96422a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2a24dffaff84eb4ca1b24abdf5401e5b87499d28 ARM: dts: turris-omnia: Add ethernet aliases
612206458b65ca7f3b54768b87840a83e4268602 ARM: dts: turris-omnia: Add switch port 6 node
eb0079a9d0a24bb917780f8569f350c163025cea pstore/ram: Fix error return code in ramoops_probe()
3fca9faa2131d0d4d79a94fc46012ecd4566868a ARM: mmp: fix timer_read delay
67ab7e250494bf6661ee11b96372308577abad35 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9fbfb1077868d1433dad6e75f67bd8ac830b39f7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a1225281fd091bef35d999a3522a907ec3772479 cpuidle: dt: Return the correct numbers of parsed idle states
ae933c840bfeef1e92fec34f408f5b6727b47b1d alpha: fix syscall entry in !AUDUT_SYSCALL case
6b59aa96b76bc579510669c4565e60d62a96370c fs: don't audit the capability check in simple_xattr_list()
b533d8c396db2142a9db0af8cacf0f2f1da83f7a selftests/ftrace: event_triggers: wait longer for test_event_enable
d0bf54438149315825305bf5cd66e3436fec420c perf: Fix possible memleak in pmu_dev_alloc()
a1f37bf0eab1d5f2b09cdebcede3bf117f15a757 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9d723c30cd6a84185f68d9e37ee41d1adf48dda4 proc: fixup uptime selftest
4ceb56a6057053496887a92edc57560803cd48ed ocfs2: fix memory leak in ocfs2_stack_glue_init()
71cd17f9737e90655b09ff6f3304d9e312f8144e MIPS: vpe-mt: fix possible memory leak while module exiting
be6c6bd1875d930e6ba1246bc9924fb82edadc18 MIPS: vpe-cmp: fix possible memory leak while module exiting
c63824758a4a9c273b16f9b8b925bb64ceec9d5b PNP: fix name memory leak in pnp_alloc_dev()
e5ba39795bdfb7a9166fafd57b7e48d20bfd6c0a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
62e011b5debcac9e323ff66720c083f30ea67837 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a268e8a7e9084f68a95f04480b31542611a79391 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c37b04d1086a10cfce8b448bc6a717eb39146678 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a9978d93ddf2ed5b9b932c90d28549a3ab30ada4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
14d2edb96e957c705ee1b06b0dce90670d60d07c debugfs: fix error when writing negative value to atomic_t debugfs file
74c1475fbf4267ea22ff5a8a49d982e656badf92 rapidio: fix possible name leaks when rio_add_device() fails
cb1aa4c01e6f8e80caf7c4e5c900b1f0a288ee2f rapidio: rio: fix possible name leak in rio_register_mport()
bb4866634d8cc55f0b0ba9cf645cb3832ee09b3f clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b77dca414422be51f4d1a7aa1b39564ebd2da39d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
493f3f90f5ad317cde3c332afdb8889fd0f87105 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ca600660fa526dd08d6e79682a948802b4c9dc5f xen/events: only register debug interrupt for 2-level events
e10cececc78aa5d7bbc5b800958aaa47fe149d86 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
baca2d5a7dc526902c1b069281c7ba822ff269a6 x86/xen: Fix memory leak in xen_init_lock_cpu()
a7aa5cc6858793059f8275ad46b02747bd6f9a06 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bf50e9c8efef4b519dae000ba2897f4b5b8d1b37 PM: runtime: Improve path in rpm_idle() when no callback
b5a70080d46855c3fd4e725a6617d30988fec784 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ead7ad2faf741f0b38d25513f88d3b32d55edd1d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
338ba7e5bb8cb5df342cfe0ac75c7b42035810f7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c4d95249622f35243650a103177c3263c786e81f fs: sysv: Fix sysv_nblocks() returns wrong value
888cdc21123b23926885b0170ccf515f5ee621e1 rapidio: fix possible UAF when kfifo_alloc() fails
339639f65c9feb5b4927e44f04469f04c99b2ab1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4fe4d31a39b412cf35a8c8b4c6e980245db5845a relay: fix type mismatch when allocating memory in relay_create_buf()
a396da5175420e0838a6dc0ca53d72e64cca0fd6 hfs: Fix OOB Write in hfs_asc2mac
3615079deff7e5e1c81b2676c74fbd69dcda4ad9 rapidio: devices: fix missing put_device in mport_cdev_open
c62676dff50976db750fbf7da42c586f13a039e0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
561ed8855aebd3009c9c76dd34f586ace13cd3a0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7fbc46dfa4c595a3a8516055a550ab8f085d3496 wifi: rtl8xxxu: Fix reading the vendor of combo chips
0abacec436ea3a9967329e4a4bf0137de54a1eda pata_ipx4xx_cf: Fix unsigned comparison with less than zero
354d15ea27ed6c73456ae23af4a774f20c1414e3 media: i2c: ad5820: Fix error path
8cdfaa77afa793a0aacdabdfd2f9a597aebf5265 can: kvaser_usb: do not increase tx statistics when sending error message frames
0d2bae5e85a9e64cf3c6aba34c4c577d380449d0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e7eff6d0c2241bcd89b873c3d4e4483a03af5ba7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7b8fc6fcd7729d37b2681721f6791a6511907125 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5b9b50d14c22b7956fcc01cc9304a3f94deee539 can: kvaser_usb_leaf: Set Warning state even without bus errors
c9c8ab53a1381f06965f760d6f95fff0ea57fb65 can: kvaser_usb_leaf: Fix improved state not being reported
878b0048266140e87c0a41abba3bdbfbabf9ba5a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6a780fee1828d51ee548d0dfcab1a4a92f8cd66d can: kvaser_usb_leaf: Fix bogus restart events
38da1875cbf96d774794d246956a6617f07f300d can: kvaser_usb: Add struct kvaser_usb_busparams
9996aeaaa75df493463c2b1372fee4e47d106c47 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
eaad8ad5dda4b011a39928ed1117f03e5d51e9f7 spi: Update reference to struct spi_controller
f5298ef9edda2d5534f2e16c576d2de574516f8a media: vivid: fix compose size exceed boundary
ef11f384ef925c18d8c08f335420f020734021b5 mtd: Fix device name leak when register device failed in add_mtd_device()
26a1fd40be71efd8500332e3a7a6e18a665d8c04 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ebfdae6e6d054673eefd171d969ac8fd017d7636 media: camss: Clean up received buffers on failed start of streaming
744e1667223e46b9faf657e469d092192bb87197 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
705696095c19af480c48e5cd06608603e2be8e68 drm/radeon: Add the missed acpi_put_table() to fix memory leak
285d9e26ad27235e7dd919e2c5f2bf0a8407ed07 ASoC: pxa: fix null-pointer dereference in filter()
bb3124156fcf67de6d6ab7ece30ca747071f4c5a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5f2f26e6c15b1302badf1ee1402650e608908e6b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e01ac48e9717f12e8b6987d613364c08b60bff94 wifi: ath10k: Fix return value in ath10k_pci_init()
821eb04bbe7ae4743fd07324e5c450ca0ac0ff89 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e18d62ef2cc96291632c81ee1e0e6fe1f299929e Input: elants_i2c - properly handle the reset GPIO when power is off
d3d4810d5792e04bd4b417670c68e21c22b8c682 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f507119188ded594d3ac37f08417da94fa69c460 media: platform: exynos4-is: Fix error handling in fimc_md_init()
318a36935871cac1465573b197bfbf2110853601 HID: hid-sensor-custom: set fixed size for custom attributes
24c8390e6861bb79278ea7ac710c475ae42c3972 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b2ecc4117cb8ab1886ae6ecd3b0f9ae19caeb8e4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
28dab4a11f7ea88b39d819840f3934902253fcd2 bonding: Export skip slave logic to function
98026c2b10098ca10e05e15a5619dabe5f299d50 mtd: maps: pxa2xx-flash: fix memory leak in probe
15f066451aff28328e7530228d666f63b2c04e67 drbd: remove call to memset before free device/resource/connection
8c044f534fb66e6442237296ddb7b4366d304e4a media: imon: fix a race condition in send_packet()
41c9b53b5daac981918e0fc60c3af62fe01a1fd0 pinctrl: pinconf-generic: add missing of_node_put()
422fa53ea96428b7e3e0687d392e2e5f7e481021 media: dvb-core: Fix ignored return value in dvb_register_frontend()
78663e0232ee80849f0276ce545120c866e3a3dc media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2f0c3ce0aad578d20811ec6aebb39adbf2ae800b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b95c867ae9bbc6a94efc9841348977ea3f46903e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b2ea3ed943f0a0d3f31957dc1d9e49414b6d2c85 NFSv4.2: Fix a memory stomp in decode_attr_security_label
913d33a3a0c98a97dc1e5bf0c6838c4b8d98b87d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
81e04220aa37fd1f9587d55bce0746753520b75e ALSA: asihpi: fix missing pci_disable_device()
d69ceaa8c847a71bbca738ed1d9f9643d065d9e1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
492e2fd895b9fda48631a3f77eeff40c75372d4f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c6743c029fa513fb87032c8237df059108bf64fe ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bb41c0bdd3858be8b544613d3c4cb0fed8167d79 bonding: uninitialized variable in bond_miimon_inspect()
b328ae6cd490d65476c2c033f5a4a82fe4b9cd89 wifi: mac80211: fix memory leak in ieee80211_if_add()
e6c6e34f1ed90ee0fbf5b049dee9c5250407ca83 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4ddd6a41b9c70176774e86ddc4375642136da3fe regulator: core: fix module refcount leak in set_supply()
41dca0cc05246699a0a1a919b013b5a9196dbf2a media: saa7164: fix missing pci_disable_device()
3adc4033dfe1f954e4fe23e535cb748be205dd7f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7329ee74c8289021a99ed8b5d3368cdfbe0e4250 SUNRPC: Fix missing release socket in rpc_sockname()
c61333bd8e551b10227198000877ddb2b84e4846 NFSv4.x: Fail client initialisation if state manager thread can't run
3747ad3dd2a98b0df1b479bcb630a4fecd0a4018 mmc: moxart: fix return value check of mmc_add_host()
64f84b1e639ad458b34686402ce603d04ce99728 mmc: mxcmmc: fix return value check of mmc_add_host()
f94320afd99cc7e1fa314308231cdfc4893af78a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
37c88b1395072ba3dde0fdba8a748344678a7f93 mmc: toshsd: fix return value check of mmc_add_host()
36b234d2ece7770d0fc2f31844b0b6bf4dbaf7ad mmc: vub300: fix return value check of mmc_add_host()
71a206eb7d3c10f75428b69d2dde7d2ec15d7645 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a225362c0d4ca224ffc4973a06b89d9990d00f00 mmc: atmel-mci: fix return value check of mmc_add_host()
2b4c84eea5c3693bf8534a16f60eaa0bd1e814c2 mmc: meson-gx: fix return value check of mmc_add_host()
c6cb7917a38735f44be691b2d0be105aca3d32b7 mmc: via-sdmmc: fix return value check of mmc_add_host()
a3c8874f87787ea39e15344a2f081fd1b4af733b mmc: wbsd: fix return value check of mmc_add_host()
25d3a360b63386bc31362c50b87e3cbd9f7f4d59 mmc: mmci: fix return value check of mmc_add_host()
ff13a9372de2c337611bc0106e57a343a7ab72b7 media: c8sectpfe: Add of_node_put() when breaking out of loop
83654f70b1148c8001837e3c095dcce6468e3653 media: coda: Add check for dcoda_iram_alloc
9d84961ead8594ffa1b749bdae8e458a8a7732d1 media: coda: Add check for kmalloc
f338813db247d2b4f84b058114ef883538f99700 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6fbc22d18fa56802d2d2ae864648a5126e62ca5a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
648b58f2af6fdb0989dc307f818021326cec12f5 rtl8xxxu: add enumeration for channel bandwidth
86687d62f97c798a9768379ccf84f988573dff94 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
83def59651db0579abee342d80dab9660a2ab5fa blktrace: Fix output non-blktrace event when blk_classic option enabled
da627fc5262ea89338a06f8565c2d118492c4ce5 clk: socfpga: clk-pll: Remove unused variable 'rc'
72fe10efbacad7cc1ade8f15db500488aba400fb clk: socfpga: use clk_hw_register for a5/c5
d6829881f5c330776dfa5c6c9ada726c5031c7a8 net: vmw_vsock: vmci: Check memcpy_from_msg()
79d7fc125e20985dcf9db36b4bd865bc1d601e11 net: defxx: Fix missing err handling in dfx_init()
a38b5ab151b9f9fdf0c23bc55848a6739044efea drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7474b1bbc9e2700516b5ab1982d6dbf387b3c5a0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c82557e78f470e552d6f4291dfc305bdd637e6d5 net: farsync: Fix kmemleak when rmmods farsync
15c2eaf89882e8067048026a44e9e2fe79dd11ba net/tunnel: wait until all sk_user_data reader finish before releasing the sock
af6bfa2f8ff0483598c4c07a363367380bd29136 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
542e880fb5c91ea948945d90f15021b5a49ccac2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b3a862cf20c6c4110809641983564899933e526f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9469e1a43ae182a833509b60a19e13b550205fa7 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
226f3a2d7bfe951cb0171c6f80aa70663a094b8e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0f1cb1915cabeda6bd588945518bfc198dfed9ad net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bb145d533f74a5ff9a2d22070252ad7090152b69 net: amd-xgbe: Fix logic around active and passive cables
14889f0b9ec68dc208584c3d17fc8dc630b9eb20 net: amd-xgbe: Check only the minimum speed for active/passive cables
b765103f1be24f62683ebd029e96b26508f2775d net: lan9303: Fix read error execution path
d8e5e154eed02d4e2c5ec4ed016dbd05ae97b189 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
53d35cb312954402a59871b46fded0b6a5686a85 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
dfd9074e4472b3c9c1495fd7bfd726b57f11903f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
797d886053a8870bb0fd34b1de920f80a461ac65 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0155550d6d6c896067e776093b3debace4c098b5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d960af4f82bcf2e1166431710ebebaa380b78cfb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e373c5bad122a2f3c0cfcda9790218d02438baa4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
71c0ae1f39fbef02dcc26a833df9e30506e25d60 stmmac: fix potential division by 0
6959de55c1cff1df0659f99ac91c5943b2ba8dda apparmor: fix a memleak in multi_transaction_new()
8e2c797fce2445e9b2837dc9d7755c15f044f7aa apparmor: fix lockdep warning when removing a namespace
7c2f7e62e43e025cedfb2e4848885a3508e445fa apparmor: Fix abi check to include v8 abi
45f250a4317bd42b7c529b1383c2468b9e29417e f2fs: fix normal discard process
f0dd8a2af7e3274a1dcb4af52d5141a3f56158db RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d99fe3b27ac17e384c06894aa4a49e912c4290b0 scsi: scsi_debug: Fix a warning in resp_write_scat()
052d481628763c2275e8e7759f88a7df88850c28 PCI: Check for alloc failure in pci_request_irq()
d95940695ba9acc21358143b4c6fd17e50c91dc5 RDMA/hfi: Decrease PCI device reference count in error path
cdc2a96a24e2a8e202661316d35d839aebdfdfd2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
eb92bab89d8d5ae49b3b108cf1e7cb28b5d5edf5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1d6d7aedca994da144b7c90e45e2604fc076311d scsi: hpsa: use local workqueues instead of system workqueues
e57bc1abedd88bf9a376282f67b38258d5ca74ad scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ea62cc58de27838d41e15e548774fe3554dc9a3c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6f105b70e42f9f0c9e410e6c0a88181a80c8f148 scsi: mpt3sas: Add ioc_<level> logging macros
ed79186a21012c87ab23984e826c268eb11127e8 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
42c015fbe9aec639d606189707b97b8e4e0e9b12 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f1f03470e8d47f71af0f37334db190ef396005a2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ff3b4b8b8e2d5879ce2726e5259a219cd77c62ca scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8f33d7eca005b57b1d5f57f61a9a549f3a8ab828 scsi: fcoe: Fix possible name leak when device_register() fails
b1f4c34951e980dae99e0ccd0f9d5175b215ddd3 scsi: ipr: Fix WARNING in ipr_init()
6c744d67afe1b05c0ac2c146b3664c04364d3077 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
00c51bcb12d1af5dd003726e82bc32c87df98e87 scsi: snic: Fix possible UAF in snic_tgt_create()
9885920010ce334ca3922b25ba8ef58665513dff RDMA/hfi1: Fix error return code in parse_platform_config()
7027146b66ce6874a3d6139e27bbdc5fc581f389 orangefs: Fix sysfs not cleanup when dev init failed
60b8657956315c9d0c14131183770edd5c6b024e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4a8154771b07d9cf3f65ad97493246700e8d11fc hwrng: amd - Fix PCI device refcount leak
12c629684644e97da6e06b063c34d758f037a877 hwrng: geode - Fix PCI device refcount leak
4fb03c505012807728614ca3b05828aa1dfb8900 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a0eab84fe842100794319a6ef8a01a793d86f58f drivers: dio: fix possible memory leak in dio_init()
55d77694ed29feb5f261883c21bcdefe70e55d6f serial: tegra: avoid reg access when clk disabled
d3274915f09fb2e4d5f5cf7bed13bbd42764fced serial: tegra: check for FIFO mode enabled status
4fea8e77d5a04911e91360d902f9f5d57ee9c0df serial: tegra: set maximum num of uart ports to 8
dcb8bfef7435f2b30be0ec4946003ba0d84841f8 serial: tegra: add support to use 8 bytes trigger
3c30946cc3f0b0c8bdf1b223084e3d59cb6c3ac8 serial: tegra: add support to adjust baud rate
b38988d84bf7acad61558a4c0c9869717d959aae serial: tegra: report clk rate errors
7a7a51952117e8cb6065a5a823851a59dd37fddd serial: tegra: Add PIO mode support
5f2bbdd16e79d28241fd7f2429fc8ddeac893ed1 tty: serial: tegra: Activate RX DMA transfer by request
075c31d277b88cbd48ce956b87864d467b90863f serial: tegra: Read DMA status before terminating
81c89dcb972bd610847f8ac90b69c63bbb9238d9 class: fix possible memory leak in __class_register()
6428783d9ff81b491e82ae5a9992167f44c8468c vfio: platform: Do not pass return buffer to ACPI _RST method
d7649ebfdcaa7625dc1db38db9848fac71720160 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c60adcf6c36f8ee98b46f33494002e8e4855c6bd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4c1e817c3dfb8780939eafad9626d3bd08d4e187 usb: fotg210-udc: Fix ages old endianness issues
6603ffe15c4dfa9e2de28314df16da7aba194496 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a5f449acfb5fa43fe907cee44344335d115803bb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
869057f29ba3a03ed6c8badea9e74f1b39231f8d usb: typec: Group all TCPCI/TCPM code together
4aa899aad6e105914a721567fda5ee5058096ca0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
dbdbfbbd84b6eb347365abec54d5922ec695a469 serial: amba-pl011: avoid SBSA UART accessing DMACR register
897c04bad891a17b2bfcee25f852c5af9a0567ca serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c6388c560b938e4a5870f03523ba5d479c5f3a18 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6113afbab27c6f4938fd513d317b873295fd7061 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
93492fb326414df1fc41d17a0a5dd1504f8273e6 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ccf88b8ca6b3095559b36f45a61c4cd43182d535 serial: altera_uart: fix locking in polling mode
8402557f882cf7efaa4a6dee9887a47f636cb044 serial: sunsab: Fix error handling in sunsab_init()
2de0968461674169e1929025f1c9359260426751 test_firmware: fix memory leak in test_firmware_init()
efe665f4ae30bf5c1acd1aa0dd654a7119771844 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ab034a3985dc804757745103ec9e030abf6b70ee misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3cc5252963fbe8b0318355a7997961d8aa35ea99 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
59776f44ab3832fbed44fa6558e36a51a5bc1b62 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1af8bd90d05022f2f3fe49ba4a5bf98fe9f3f232 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
611430c68561a1fc98ebaa6f6695f4c45da31dad usb: gadget: f_hid: fix f_hidg lifetime vs cdev
14fab55b668279e3d75a2dba2fb28f3afb6ef18e usb: gadget: f_hid: fix refcount leak on error path
2d6184bb306b9e9d95cb71a2739048c3a61fee93 drivers: mcb: fix resource leak in mcb_probe()
ab0f84565b554698db906d9620ce8c6f0055f190 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6c3599a2472dd4cdda6076f0211599c638a7cb4c chardev: fix error handling in cdev_device_add()
74ac9e5f52b8ec7212c15ee178f27d4f8dcad63a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d9b3bdfbba502b5bc7160926225f3c0f00be7fea staging: rtl8192u: Fix use after free in ieee80211_rx()
aa59184ccc082699fd8626a498a26509e90c7282 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
188e6399a7be15d1e7df2fe2c4b8e6bef1685da2 vme: Fix error not catched in fake_init()
964d7b2dba4aaf911e9ad33721050d90ceca4aa7 drivers: provide devm_platform_ioremap_resource()
6c05e56e224a3040a2c9a1ea10d57af3b0e5ed15 drivers: provide devm_platform_get_and_ioremap_resource()
0767bfb044c4e91c73a5446c1a29a8c082a677bf i2c: mux: reg: check return value after calling platform_get_resource()
9acf48fc9e67ddb5c301a558b4bd3ba9e5946435 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2fee724bb7ae339cb736fdce7699230b61cf7553 usb: storage: Add check for kcalloc
6b59b0016c1e3b300039ebac6574f8bb3a97ed3f tracing/hist: Fix issue of losting command info in error_log
b16d0ff5546c2b0a458b7f07c9144a983465a357 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
edfcdeb47cdea76f6beb260c4dc327a44c1b31c9 fbdev: ssd1307fb: Drop optional dependency
70c7dabf24e753ea10276923138f35e231988a95 fbdev: pm2fb: fix missing pci_disable_device()
8ce56f7974915400391228b445dd5b9c317db3fb fbdev: via: Fix error in via_core_init()
a7e2f7a15444211859ecf65705a94eab719bcc93 fbdev: vermilion: decrease reference count in error path
c3cf3b297378298fcc9338b6ca6a4383dadbc7bd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fd0136810a5426fc624d860a0999486dc72995d3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7ccfffddf54590f229b2905e9c6e681a3bafae46 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2dba73ad14c5624650107bfb0d4acac9edbd7c64 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7fce59bef407d07bb7612ee530646a9aecfa855b perf symbol: correction while adjusting symbol
506d36355513a760cee0cc3e581502efab17d7a1 HSI: omap_ssi_core: Fix error handling in ssi_init()
e8d4fe59b4c085ecebcbbcc90ab1dee320f05bdb include/uapi/linux/swab: Fix potentially missing __always_inline
edb00b66c3c1cc7903397e1779b0f5c05abbe56c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7d1d7d889a55817c34818b4bdfc3b1aad8056a25 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d8ee84fa206b19af5958ac92b0a8afd71bf15704 rtc: cmos: Fix event handler registration ordering issue
6a1f750f777412a8f525b75ac717b58d28728b82 rtc: cmos: Fix wake alarm breakage
8a9922166a6b4be50ffb80caadb5793daf798d75 rtc: cmos: fix build on non-ACPI platforms
633fe216bb358cfa3fa5986f9121b5a52c0b0bd4 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5f42338f4fc152c7a014a6a9a874973a6bef553f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
18a91e95a7689f5be7abf9960a81ddc1e33c27c4 rtc: cmos: Eliminate forward declarations of some functions
bc2a94b99b59ee0a90d36c6389c520205f1c6e52 rtc: cmos: Rename ACPI-related functions
cf8e33e4bf706195624ac30802deb7b5cdbe019f rtc: cmos: Disable ACPI RTC event on removal
215d705bf46440b671464aa38b4ae15c91936be1 rtc: snvs: Allow a time difference on clock register read
ec949fe7ccae3bc9bc74e679a9eb39b6ad4ddcff iommu/amd: Fix pci device refcount leak in ppr_notifier()
c4be48088152204881bb2f215c8adc45c1f17d3a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9099d7de2a6d4e648a50623db1dc615f7ee6b7d5 macintosh: fix possible memory leak in macio_add_one_device()
0509cea46d32848f798620703797e29608dc2420 macintosh/macio-adb: check the return value of ioremap()
080acb2b3cd08a11bfb1e45626e85236c80b2a9d powerpc/52xx: Fix a resource leak in an error handling path
792c28f85a0fefbddd4c367cd025f49c58842d07 cxl: Fix refcount leak in cxl_calc_capp_routing
6fadb9fc45a19216b34ddd4e556a6de0fe51f0ab powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8b06295613d3bbd5c60690bdd0e0a9a5477e2852 powerpc/perf: callchain validate kernel stack pointer bounds
7380790f0919565c2f7a091dc99361dff55d3858 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
003c1710928c0e7f7dbfb3995aa7616c3fc5add0 powerpc/hv-gpci: Fix hv_gpci event list
6ca0299848e192cd76925d41fc0ef2dd8a7d66a0 selftests/powerpc: Fix resource leaks
5c9eeddcbc52e78fbcec62a906c150bfa1de12e8 remoteproc: qcom: Rename Hexagon v5 PAS driver
a4deefa45852f7cdc153d0bc6022c26d879e71c8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f23dddedccbbefa3b40a2633bdd2d76c4438038a powerpc/eeh: Improve debug messages around device addition
9c4397d1553b5ba4b2b922c0cc180bae4df13336 powerpc/eeh: EEH for pSeries hot plug
5278f041bef5e60b7557df063fe191ae0ea52863 powerpc/eeh: Fix pseries_eeh_configure_bridge()
25a455b51e4f59137519a377e6de4e69ef9b0f62 powerpc/pseries: PCIE PHB reset
98a1de26708e5ed544786b343bd6153110cbe4f2 powerpc/pseries: Stop using eeh_ops->init()
7a5da117eabb5125e75350e89df7b2a6225912d8 powerpc/eeh: Drop redundant spinlock initialization
2272356adf96d702184773641c8ca2cb7258a4dc powerpc/pseries/eeh: use correct API for error log size
c3fa13a9068cdfe8ec801d1b5c71513ab558ac0a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b52ce044ae1e84cb044d12b942b5f8a413d46cab nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5846d7be976d4f4b3a6ac3db1ec48f5f843514ac mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b28c6009e0b9408d1f95b71c0c8cd53a7a172393 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
75dcbdaefb84a71c2f5c1ec0560dbe57c024f805 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6e453748fffc995be10008329b92c33d9ab13e57 nfc: pn533: Clear nfc_target before being used
44b47e3a3ede2fcecb7a56d9a55bb6cbdf5cbb23 r6040: Fix kmemleak in probe and remove
a18ae23137d9cb7ce6adcaf3efc573990bb857d6 rtc: mxc_v2: Add missing clk_disable_unprepare()
9afbff41c490e81634fba59324f93e25e048599c openvswitch: Fix flow lookup to use unmasked key
05da43d5463fdcab936a9ca98a21ff946a37b79a skbuff: Account for tail adjustment during pull operations
558adcaee4c578c2ec80d4841907328b729c7d24 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
75b566058689361e4405e23c4f7cda0d19eeff7d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e799d348b0d99c43833af5de79338b5d97a125b0 myri10ge: Fix an error handling path in myri10ge_probe()
6e0b4ba0c383ef45385582650a25d84c46d5e754 net: stream: purge sk_error_queue in sk_stream_kill_queues()
0f601848df9c065c5ace16633261ff997bb1adc2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0377db5e1c713f302bdeefff012bf3d769298904 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9c0b8a3c8c0c8d8def879d5140727b121e59cf65 udf: Avoid double brelse() in udf_rename()
e72051c87a96433203dc474cb0ccaec680cc57c4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
06cca79c058544c9f116e227f0d0811f7eac92a4 ACPICA: Fix error code path in acpi_ds_call_control_method()
e8e825f15340f6327374b411327a354cde0bf9a5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
33875b441a968e51c66dcc010617d1453a4e7037 acct: fix potential integer overflow in encode_comp_t()
c8954ddbc60b356f0d39cd8efeb79dde41ec57b0 hfs: fix OOB Read in __hfs_brec_find
53806567e12b5fac7f1d5b7ae471198ebb359666 wifi: ath9k: verify the expected usb_endpoints are present
b1a81025c7920bdf7863e6d8f52c10bed6096ed2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a19843b068e66e78dfc82dd6406d3707b09d675f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ee43ae0d6feec0ec75d1ce9ae87b484d2ca3d631 ipmi: fix memleak when unload ipmi driver
7de0dea7ef859645835ceca2e3319fa566dfe4d9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b04e2100323666ac1c381d83eff9113e254fed8a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
738bc04f510d514cad8a40171e0b8a63ff67e5ef hamradio: baycom_epp: Fix return type of baycom_send_packet()
003007e2505c049c57bb92c7fe9b3dad1bde85dc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c50a38eb957fa8b91944ca17ddf4174796802217 igb: Do not free q_vector unless new one was allocated
f6c861e2143ffe951d2931f0b65c1879e323f70b drm/amdgpu: Fix type of second parameter in trans_msg() callback
bd791dee8654bf8cdd7009265f976dfed771536f s390/ctcm: Fix return type of ctc{mp,}m_tx()
7e480237d302dab55158999fdeae77bbe15c1a6b s390/netiucv: Fix return type of netiucv_tx()
5075c1fe81111742e26446f98e6d81fe7204a482 s390/lcs: Fix return type of lcs_start_xmit()
64d596efa73b3a7a08b23810b7127a31f8c2e505 drm/sti: Use drm_mode_copy()
b1ef7d8b32cc330f3804a632bf65108334569d61 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
96d94a605e8964d828ad418a5a65f5f6c030c1e3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
dd4e6f206f4d24138a5571e49af435ced841ab73 mrp: introduce active flags to prevent UAF when applicant uninit
dd9868db65646f13bc2597324ed9ecbbe7615ff2 ppp: associate skb with a device at tx
1561bef1d2effab575b49030c398322741d28463 media: dvb-frontends: fix leak of memory fw
505e52761baaabc4a05c5c6dd3cc3eed9de3a3ce media: dvbdev: adopts refcnt to avoid UAF
169677755f656cbaec930778606b84522e5130b2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
72ecb81d934f0a313cef992062528d7a2dd74e17 blk-mq: fix possible memleak when register 'hctx' failed
8ca4fc582f50eef2f621e61bdb85ae37abb6a036 regulator: core: fix use_count leakage when handling boot-on
fb3701d4926dcf2bb67ec1a7060c483fd9f6638c mmc: f-sdh30: Add quirks for broken timeout clock capability
43481d1cb23115d8b3dcdabf56121896522c2fbd media: si470x: Fix use-after-free in si470x_int_in_callback()
1709dbf80bb65b572d4886a2eee0d091e454d3c7 clk: st: Fix memory leak in st_of_quadfs_setup()
68069b2bf8c25f8364306659f09f0f5ccbc88797 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f10f3f30c0bc4910a2b9e8f8fa727a2cef13dd4c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1143df0f7fa17b8fb58e6fddad57011a6c95a016 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bc7f1a69272442a19b2c3a8f118ddc78d8fae82d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3df391d2af11751b0ed3479e02f4a8d3aa0b298f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
21f84bfb661828d5ef54d3aa2c11f8bf744a9f9c ASoC: wm8994: Fix potential deadlock
a133aa9919ac0e5c8b3ca25fabbe5a1342ffcaa7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4b6366088fdf97fe1016c77072c983dcf0fe64d9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9d835c82ead3f3e95db017551b0b58076927e1bf pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
95c91069bd57e23d4ff50733b980f00f4bd5e60c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c7b63e3229dcae4d9d936fe57a5190b66f91efb8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6b458af837ae94eafb4c1f49600372a331ab7b6e usb: dwc3: core: defer probe on ulpi_read_id timeout
724498c197170151926e47de389707322d43f543 HID: wacom: Ensure bootloader PID is usable in hidraw mode
79c5f9f084d952399367a5a51b10665e629bf3bd reiserfs: Add missing calls to reiserfs_security_free()
5ef569dd8c031b5552929c4ccc3080bc62a4aa43 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6adddc77d1a455c46881adb88b0389363421e1ad gcov: add support for checksum field
ce012f71e908408ba74ffdc48035d9e53c69eb59 media: dvbdev: fix build warning due to comments
84aab6154726f479474de19babbf2b55eb8afe38 media: dvbdev: fix refcnt bug
f2351147484bd6bc402a5451e23848ca02638b8f ata: ahci: Fix PCS quirk application for suspend
691e78f41754251d9f987ab7d2d72de86aae4825 powerpc/rtas: avoid device tree lookups in rtas_os_term()
61bfb5199aaff902d0b6bfdb69357e45215abc2f powerpc/rtas: avoid scheduling in rtas_os_term()
10e6b510e5b988ee251fc5d5e07bb1f14e046e99 HID: plantronics: Additional PIDs for double volume key presses quirk
972ffd2f1322e3582c8679bb806b84d1f8a7d96d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a3a6b5829336977b4572dc3522967a4b3140b753 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
65d256a4a596f4db7ff99776c4a39cec0491cb86 ALSA: line6: correct midi status byte when receiving data from podxt
93f34044a44407a6ba3547597ee9d068447faf38 ALSA: line6: fix stack overflow in line6_midi_transmit
a498241a6571fc272ad2bba7145e53307b3cc6f7 pnode: terminate at peers of source
c19f16813f0de633f1636fb59ab3ba17ee02278c md: fix a crash in mempool_free
4941479deb95b25087dbbff794cb5c9571d8630f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cca81bf03733660913a6ab587ba671cbe20749fb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4f10c8d4591380e42ffb7b8152c4557e6ba6dc7d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
69c41f9dd505ebfb801d8d31864ef0c22e675b09 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3c23974802cd9cdbec1dd1befb65b9a7a8635bc5 media: stv0288: use explicitly signed char
1550f25e4ad5218687c57f97bc3405bd6a9a231a soc: qcom: Select REMAP_MMIO for LLCC driver
aeaa38d248e147433b0219c92a0b2da6eee78e0c ktest.pl minconfig: Unset configs instead of just removing them
6a865fc8afcf04de451170a0b7aeb71beb498c91 ARM: ux500: do not directly dereference __iomem
6015890a2d433dc68753964992ce03c7ee7e7971 selftests: Use optional USERCFLAGS and USERLDFLAGS
8592402eb198e93888998eb100ca366626bbf333 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
bdce75372b960bc44742a183fc45aa64e21e407a binfmt: Fix error return code in load_elf_fdpic_binary()
743348fb10e7778feb07ead1cc63a023beb88fc4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8d9537b0ab59c2f2893ab652448631c6c69f7ded dm thin: Use last transaction's pmd->root when commit failed
dc6ef9570aba19a6ca2187a73bd6c5c8d759a004 dm thin: Fix UAF in run_timer_softirq()
f4098244681c92f7c7a7ad3a44be5ae033b02e0b dm cache: Fix UAF in destroy()
b6ba5033f8683fc3b22738af717395a098d9417f dm cache: set needs_check flag after aborting metadata
7969187073b8e6d3670dc51ea01dd22a33f5004f x86/microcode/intel: Do not retry microcode reloading on the APs
3b1894f156ea8b50a2733bd0ef76886f0d1f1116 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2e8ca49bebabdcd7de8cdb15c94bd568beb52df1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
36ddcc4c0bebfec6505b41cf788296e0ffcd8e78 media: dvb-core: Fix double free in dvb_register_device()
8f612b3b6cc1df1b5096eddbe6ac2dc610fae369 media: dvb-core: Fix UAF due to refcount races at releasing
71fa15fe8afc65c313b44048a4136a19e4b5b6e0 cifs: fix confusing debug message
7812ab3549feed01d0b2bc74a2a702fad507d1c5 md/bitmap: Fix bitmap chunk size overflow issues
65c05de8c448f897a9cbc825d6f21c06a49ddfd7 ipmi: fix long wait in unload when IPMI disconnect
395332beb0372b54966c9822e6270bc13c8a51cc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9df3e25af471b954fe850deb63e543f96afead2c ipmi: fix use after free in _ipmi_destroy_user()
c4a066ef1fd460e83e2bc54316ca4690bcd6f605 PCI: Fix pci_device_is_present() for VFs by checking PF
a438f023a054cc752bc6163b529832861fc2ffb4 PCI/sysfs: Fix double free in error path
c6d322a0b166eabfa47af435696d620fea7264a9 crypto: n2 - add missing hash statesize
5c96739e156b666bba455ff00824a5dfa362127b iommu/amd: Fix ivrs_acpihid cmdline parsing code
b084e3d1771b960329a45dc78c992f6121a3a9b1 parisc: led: Fix potential null-ptr-deref in start_task()
5f9814cb1efb994a00fae584fa5ce543898e2c95 device_cgroup: Roll back to original exceptions after copy failure
a65ad8aef3964964603928aa056360b5989b1079 drm/connector: send hotplug uevent on connector cleanup
c49de5a0096abbdbfd0c6854d729a809c8829e57 drm/vmwgfx: Validate the box size for the snooped cursor
eb91d6cc5531b95a9fbf9c880d4bc1fec29ae2ea ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
80851b3e62c9ff55face9b241d7b74251b82ab3c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c5d4c4e0350678f3b3009511d669767d1951a7d2 ext4: add helper to check quota inums
ad6c8b9681c5178b569699f1954bf8ff65a34cc4 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b2c1947adc3f6fc4278474754c4ff5e1b1275bb4 ext4: init quota for 'old.inode' in 'ext4_rename'
ada09fa95f9a41d5e752affc63d74c6f91577a34 ext4: fix corruption when online resizing a 1K bigalloc fs
f9420e08cbbb89ae5be8d054ccddf6bc69dd2259 ext4: fix error code return to user-space in ext4_get_branch()
7bb1df9798c8e91e7018650d758347d72bd7f1bc ext4: avoid BUG_ON when creating xattrs
056543a9eb795c2620f680f4050c88395cf243dd ext4: fix inode leak in ext4_xattr_inode_create() on an error path
673d35d91e9ac66c3be5c6cab32241901dc66db0 ext4: initialize quota before expanding inode in setproject ioctl
a3e200890a8cf4cba7a2e5ad1db94ac56beb51ce ext4: avoid unaccounted block allocation when expanding inode
43a70566021c550df23557608c180d522bcf93f2 ext4: allocate extended attribute value in vmalloc area
c2895007ba0b75b4b01f69e60aef023503b33ffc drm/amdgpu: make display pinning more flexible (v2)
e609e3c1e3f9fde7c44e4dccafbf13d0ab038d38 btrfs: send: avoid unnecessary backref lookups when finding clone source
dcbd7e7a623ece01d3eb1177a5a0cb0e31c1b0b4 btrfs: replace strncpy() with strscpy()
f18c9de150ddd1c0a7d4d294fa07bb4a0689a826 media: s5p-mfc: Fix to handle reference queue during finishing
d19be2f1d23488c58899c655ee0f5eec2310822c media: s5p-mfc: Clear workbit to handle error condition
e9c3d819be48cd4036cf47b679d9a9886aaa45d6 media: s5p-mfc: Fix in register read and write for H264
071bbbc4f91f9efc0f490f9f57c81a3455c12ce1 dm thin: resume even if in FAIL mode
e7c2ddff58c39a050b3c6d8882f05da6bc8f30df perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
bb9e5e1c0dd6e20064e78e0ada27f2e89c1bfb7f perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
78a9aca003293652e1bb8a5625258ed49c248ecc ravb: Fix "failed to switch device to config mode" message during unbind
9cf98026b6eb06b618dee26541d414265fdaaaba riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
6d04fcfbc383c9e63edcc92b00d2273dafea2a14 riscv/stacktrace: Fix stack output without ra on the stack top
deafd2a7cc7034c9fde045700c983ab527d0f6a9 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e373667b8b6e2e20ce420c5e113aba9938f2e8dd driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
a1e77ddd9ae269b6823b765e9dea5859ed8757d8 ext4: goto right label 'failed_mount3a'
ac267f98bc451bc0d85549197d823ee230c55505 ext4: correct inconsistent error msg in nojournal mode
925cff4dd957ef72848e5379c780442b72ff3852 ext4: use kmemdup() to replace kmalloc + memcpy
8100b554b1b04c59840a80c54877ca5e6e8ea118 mbcache: don't reclaim used entries
89eeb842bcc4c6af9b179cf1b46c53e0ad9bdf82 mbcache: add functions to delete entry if unused
3a52e39b94666db819dd7ddb2d4646f3ddb2db1c ext4: remove EA inode entry from mbcache on inode eviction
241a36d8dbbeef3ca1021e5cc1f3604f951566e8 ext4: unindent codeblock in ext4_xattr_block_set()
4672f7cb75d1cd0c59df4f6f184cd1c3d168216c ext4: fix race when reusing xattr blocks
f301045b849da46c2cdd1e2dccb58f9b62f237c8 mbcache: automatically delete entries from cache on freeing
c069bbe5efddad4b9eb4446b1e70a3400dba35dd ext4: fix deadlock due to mbcache entry corruption
43dc8ec2d51c27d6c7b4906567342eebcfc4a41f SUNRPC: ensure the matching upcall is in-flight upon downcall
bd86d3a76bec0f4135bd446d18fef74eb7a4aadd bpf: pull before calling skb_postpull_rcsum()
f0ca53503a6b3ce202a7b95397adc65b1268a340 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7dbc35b196b84492ab92acadea7b4acd2c0461c0 nfc: Fix potential resource leaks
69057cb743f178f64ab7af76d1c9353b0f3ec3ac net: amd-xgbe: add missed tasklet_kill
d44115077a9b0abd7133e548b95dfe53d9a552d1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
85d34868ba8152f81d3cdac9383b6cf889516ed5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
b57ef99d4e3eeabe38b0e7c20860bf468f9a9f2b net: sched: atm: dont intepret cls results when asked to drop
aecaf2887c1e4a458850922e902ce0ba29e0316d usb: rndis_host: Secure rndis_query check against int overflow
8d045de3361af12cfb5ccfe46a0722482670a9f2 caif: fix memory leak in cfctrl_linkup_request()
9b8dab072b2c1630f893a6e004e012e7f2bb1a96 udf: Fix extension of the last extent in the file
43fa455d08df508226be8a3a9485b427caee7329 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b9f8b8b08ecd868df463f8c8cf4e4a5af98b9328 x86/bugs: Flush IBP in ib_prctl_set()
2b026badbced61f4874ff6ea6ca7a707458e4b55 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
0d30594ee94f37c46b7c98d082f0b186d5aff43f riscv: uaccess: fix type of 0 variable on error in get_user()
c854bc8f06d2739a123753bf0f880a7ceb29ba60 ext4: don't allow journal inode to have encrypt flag
ed40f7b0b672562fcdd79988372152f915d44889 hfs/hfsplus: use WARN_ON for sanity check
e7776033b85d1ae8e28da6441a7d151cd8ec1c2b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
2278ae246b6e99c84c622aa00824d0d95e268e51 mbcache: Avoid nesting of cache->c_list_lock under bit locks
8a324e8c7bc11a3a91b8f6bec384406234addf9c parisc: Align parisc MADV_XXX constants with all other architectures
ba4afe229c75538755f510b278a09deb1ee4e953 driver core: Fix bus_type.match() error handling in __driver_attach()
36ae8e2ee7572afb7f09b4997f44e45f5e9f2061 net: sched: disallow noqueue for qdisc classes

--===============5562028931859040061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a19f2307af-e401b9233f2b.txt

780caaee8829bfdb239bde3e5ec3e27e00f4b3de usb: musb: remove extra check in musb_gadget_vbus_draw
08f0aff88b54a352bb3b109de7ec71eb00f311d6 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
bdfcdb819d260d32af8b1c493ec5f2cc72d2b064 arm64: dts: qcom: msm8996: fix GPU OPP table
72d7545820b1e0031e0d65a765cf28059ef5782e ARM: dts: qcom: apq8064: fix coresight compatible
2695b4133722395811ed4343f2c9867a6a5da1fc arm64: dts: qcom: sdm630: fix UART1 pin bias
3c4a00512234479d9754139d2945d2baddedc3e1 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2ebfbc8a40f56389bb30bfd05d3c150d432db698 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
ae887fcf46fa44fd9ebc17f5b78e7a947c54886a objtool, kcsan: Add volatile read/write instrumentation to whitelist
59eb72eefd5031f53be190232d768d0a5b920e1d ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
eb6d02e861c8287964d15e9c36888811f52c95ba ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
6d53c6ebaede5ec695b08a46f6442c78e7954f37 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
829d147ad18ef1a3d8ed2833d7f333eefd43e8e7 soc: qcom: llcc: make irq truly optional
8e83b0af1d8410d1cda605965b77f6e94aa9a9e5 soc: qcom: apr: make code more reuseable
2b3e3c1cb65b9c5c1825415969f7f65b9eaec6f4 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
0692bd3af11f864974b52f7e9d72fb7184ec300f arm: dts: spear600: Fix clcd interrupt
35208befa14672e9f4de4ed5f74196e5f17cc513 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
97e940a5dd63340cec1a1390fb786752add40150 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
9d685c67cb960e91e644668fcd53bc98a559b8ff soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c18dae39ee92aad1cec570d42e57bb545378a0f1 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ef1d97bcfb121b23c68fee37529053faf4e8e30c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
4f9dba1e89d53a731cca9163855f0ee9cef9dd08 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
20aa384d80bea30b63fb6e44fa14aca1c7f3cc76 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
fa75c21545577b5738b6e6929c2671f568f06cc3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8a25c18c49c84854a20c50cb86461f3327d006aa arm64: dts: mt2712e: Fix unit address for pinctrl node
eaf6dcdc1c3723eb3175eeb3851ba9cff332156a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d31fb9d33e82f5dc8b8c3dd6d8591cef04d7c9db arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2daa7d577879f6b5cc18f2ffe4526bd760568c17 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
af3e0c61a5f55e7cff87b33d4c580455a906c34a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
704aff65556ed436134593c22c3de6ddc8f69565 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
43efa3fe332c4a84ad5c9d5b58dff66727de06f1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
839c79d9f83f60150949ca885c4286c30c60f2c4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
dcfd650b9ac7035b7d593d138afd3e6e46c552e8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aefeb7ef382dd0dd5b6d14935d19f6fd75eeb192 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8fef19e264dd1b676329dc7a8099330b634f1101 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
241accc8d32eb6cf181ec613dbdd89d515e9b702 ARM: dts: turris-omnia: Add ethernet aliases
ece6d402e1651421a3968c6ea25920f4d481903e ARM: dts: turris-omnia: Add switch port 6 node
d425644e69eb3e25019023af92730f0d4686fbe1 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
051efa30b56655343116cb0018ac0cf6b6dcf729 pstore/ram: Fix error return code in ramoops_probe()
43df2ba35f00a41fe7e70b2cfc4e1d18781a0bac ARM: mmp: fix timer_read delay
3413323bb62cc69bf3088374edc6121e6fbdfe66 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0681b9da83d95a4493a8baa758947f6f8a4ba48c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
c06978128e72f834bd398387af18d6089098b4d9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
425d03ed6ef8153d3ca7e46007790eb4039d4df3 sched/fair: Cleanup task_util and capacity type
f5f4eefeed6c58d8c6a1e8bb944142450789fb77 sched/uclamp: Fix relationship between uclamp and migration margin
4a08409ff047a985737e3383aad2eaefc12d4d98 cpuidle: dt: Return the correct numbers of parsed idle states
466e2d87bdc8f5107f94ba3ff615a4ef3da25ac7 alpha: fix syscall entry in !AUDUT_SYSCALL case
dd1fae79c9a6ab39cb00f02ba36a906f1d64828d PM: hibernate: Fix mistake in kerneldoc comment
2d079052dcbacacbb751bc5d36eb14946e786b4c fs: don't audit the capability check in simple_xattr_list()
c5efc1551e6503c8a97b587abf58036400e1f560 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ae7e1fbc26988e1ad713cc7de1321d48782871f6 selftests/ftrace: event_triggers: wait longer for test_event_enable
486ae8253b3eeae9bf3624651a6924fa124b05f4 perf: Fix possible memleak in pmu_dev_alloc()
717118e5863a94c7298647a8589526747c7f3299 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e7bf620b015e4b2028530dc692f0508745ac08c3 platform/x86: huawei-wmi: fix return value calculation
056f9ee05f1c69e6c42cd37467198621c292367b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6bce7bca96fb091a68a98fa8bd81001040ddb3db proc: fixup uptime selftest
2e8dbb7090a2462a545b0eb17e699eae0bcdc0cc lib/fonts: fix undefined behavior in bit shift for get_default_font
7c63091e006b074fc7f01b159e49a53c10a23427 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7c4fe1f2340f98444ed4d0f99c22845b5bc2d7ef MIPS: vpe-mt: fix possible memory leak while module exiting
dc4af3d834091b72822ec68a7e7e2c7d8848b036 MIPS: vpe-cmp: fix possible memory leak while module exiting
69085127c923a88253f6aedb4c41e65c747174f7 selftests/efivarfs: Add checking of the test return value
7a20d2321852915690f636f03bc9171451059519 PNP: fix name memory leak in pnp_alloc_dev()
57fc7f5412288cddb5b1bf95da5bd77661df6bfa perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a66baad78ccbe1623992f64bb383e179591fa566 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
8ef56b7cd881a75cf333f93f3d214793cf8a469e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
d35de04afbb88cc7fd918b7e717f89765270ca9f platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
996c249f48e0dbc2878b82c43fe50581c04be631 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3541a4c125a8be1975d1f9033a79259fd00e3564 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3137a21b303ffabf8560bf7f6ab47087f3ce9e76 nfsd: don't call nfsd_file_put from client states seqfile display
0f48a5c58531fc6510dcbcd086bcc244e9185d47 genirq/irqdesc: Don't try to remove non-existing sysfs files
7c682d8dc3a254c75d6ab738a261cd657adb879c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8816075a82e79aa4ac5256a08c44d2d66b106710 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
406a5161c682575e5bc1d75561fb35ce53281b42 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d2d96ebc96627c394215c15e6ea20d57bf77ace4 docs: fault-injection: fix non-working usage of negative values
78cbaf5b5b3c1e0e337c710388b6b7b677f18eaf debugfs: fix error when writing negative value to atomic_t debugfs file
e5b5a0c9bf3178390462596b0f5f98d2b593c0dd ocfs2: ocfs2_mount_volume does cleanup job before return error
f9e40c71cfcdbd74a5c90ba9be672f9cbbf5e475 ocfs2: rewrite error handling of ocfs2_fill_super
33a42b96602b911f02358f802ffb77dc2f52d62b ocfs2: fix memory leak in ocfs2_mount_volume()
b290c22ca00102d282b71a765d4796e492a670ee rapidio: fix possible name leaks when rio_add_device() fails
66cd9a27d44a0a4b60e00f4a7570d172df0418d7 rapidio: rio: fix possible name leak in rio_register_mport()
b5e9aecea7dfb4df1c913e45d54c0ab68f0d8443 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f3b48d85d84ac427fb9b62eab8891ac26f636823 clocksource/drivers/sh_cmt: Access registers according to spec
d9d2bef5e69cd2cbefe5c849eff822be46864870 futex: Move to kernel/futex/
be719c5456f02226d8e5a7d4072e92d7b7c319a4 futex: Resend potentially swallowed owner death notification
d49edc89585eb4db6263bc07a3e34d41c989f92f cpu/hotplug: Make target_store() a nop when target == state
638eacc9fbc467a0686f39855e4b492151d9d19d clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
2d4a53721170af79b4e1c626e3087ef19443fa6f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
44cce0d5c3db6cb30c59c8a62c29b4b28c4f65ad uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
abe45f440435369c4334231cd1a64118b648025d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b53172424475e9bbdb1b40bd8b46c81fa6452750 x86/xen: Fix memory leak in xen_init_lock_cpu()
bf5e4864bee4a9025517cd8279569e83acdcec14 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
74578d8b5fb4358d44f88c7fea0d542e8b271926 PM: runtime: Improve path in rpm_idle() when no callback
073cb0a54ac8451af54bfdb90baaac2b3de6870a PM: runtime: Do not call __rpm_callback() from rpm_idle()
d7fd527cad4eeecab3c8a86ce0e1d5f53bcc30cd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c9ada6da52ddf8105a16ff5106ca4738732c263f platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
964ecce81b54743ca61593c930f9b8873e622235 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6a5bfbdfcef98bc7100214f60ab43c3ebaa9ac42 MIPS: OCTEON: warn only once if deprecated link status is being used
011f5c542abc47b09a08daaa60208809c7290b57 fs: sysv: Fix sysv_nblocks() returns wrong value
049eb5aa88257bcc26c43c13f6a6a1269e57a877 rapidio: fix possible UAF when kfifo_alloc() fails
3148256f1249c9400206bd1a468a4444c820a9f4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2fe65a77f231250cf99e154747e46bdaabc03cbe relay: fix type mismatch when allocating memory in relay_create_buf()
bdf8d4df25cba8d2a0896a79b74fe80a2a046e31 hfs: Fix OOB Write in hfs_asc2mac
1ebb6677a25c05f8c3e17a7789297633fbf15e6a rapidio: devices: fix missing put_device in mport_cdev_open
d6afd74253a10e187a5298d275330496734ee9a8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a1a521c2f77bc34c74df01599cde211f58ece3dc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
31394a324eb253835e7afa91e4b61793e3f99cc1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2e22805646c6a5f69c592a5c97803279578d9ec5 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
e33f7a3ab39427bfc6b5bd703917f4e858460e04 libbpf: Fix use-after-free in btf_dump_name_dups
18c870b25a4535f0044aa1e41473b7f18d6f9050 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
4b0a8b9d410e039f6436c0cf5aea9b3ba1a29542 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
cef6880e2b208e604a41754bfb4388c6b4848d9b media: coda: jpeg: Add check for kmalloc
07a1e47a95b3b30e832d8ab8a10b7bc100418ab7 media: i2c: ad5820: Fix error path
9a9c1d9342a927190044eaa35c803fcce8f1010e venus: pm_helpers: Fix error check in vcodec_domains_get()
518c869dca0fcfb7c7202a15b803201746bc79bc media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
2ee37ed8e13bdb500ca731aadf86c4f43b4f1b0a media: exynos4-is: don't rely on the v4l2_async_subdev internals
bfa6752461996f47133dcb3d0ecf51a372fd49f8 can: kvaser_usb: do not increase tx statistics when sending error message frames
551e11a7572479cd93a2646160057489ce990ac2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ab25bc6d3841a6b9022f0d1b9b66c84ba2a62376 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
24a6d8fa7afe63cb04648c119878162972a53d0f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
53921d9d63ef8b1e5a10804d4f5887e701866e2e can: kvaser_usb_leaf: Set Warning state even without bus errors
6673fbcfea3054d3f04b24a90297f8412eee2086 can: kvaser_usb_leaf: Fix improved state not being reported
945cb4273804856a1428909583580db46db230a1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fd022aa58e4847309c71caceef7da9f5e78727c1 can: kvaser_usb_leaf: Fix bogus restart events
042b67da9a4beccdc95e3ad9ae6186bc7e60de1c can: kvaser_usb: Add struct kvaser_usb_busparams
a09517e80295e10383d570d59259216f9d756609 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c30dab05e27b6dc88aaaa68b05bbda6c37807e08 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
558e436f89a6c486c1b970b442470da57307453e clk: renesas: r9a06g032: Repair grave increment error
49f5aee582c2d932d9f6599e93643f7ef1fac7ce spi: Update reference to struct spi_controller
38399f6e52d6ee97f970a911003f199e7ad2e689 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9fdbe59d5bebf46fd8c81aae32fe0e80f44893ff ima: Fix fall-through warnings for Clang
ad50f625959086af86103c547135087f0e0a9fbc ima: Handle -ESTALE returned by ima_filter_rule_match()
e6c33820073a7c67401c1bb25ca77213f92ea27d drm/msm/hdmi: switch to drm_bridge_connector
021051771cb5158824a589edfe8980e9d9bb084e drm/msm/hdmi: drop unused GPIO support
e4b9d065473ad5071d6351d773cc329a94ae2168 bpf: Fix slot type check in check_stack_write_var_off
49329ffba9755bd90c299d292ec6fcdbb44d00c0 media: vivid: fix compose size exceed boundary
7363294b3ecb9cd012f774cc354a2ac78f984451 media: platform: exynos4-is: fix return value check in fimc_md_probe()
4dd4c2edfd80b7b2ac5dd3953618249f26bd99b5 bpf: propagate precision in ALU/ALU64 operations
71a35278b89437729f0fbcb874f945db908fb0e9 bpf: Check the other end of slot_type for STACK_SPILL
6d19c91b5599581a2091d2eba85e09aa9e1dfbdc bpf: propagate precision across all frames, not just the last one
c30eb90b478843e9678b41bdf2c08e375bc6ec4d clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
af422070ff63622a9792b7a795ed7c5398053373 mtd: Fix device name leak when register device failed in add_mtd_device()
89a55ff4406f8d226bed25926e28b05fe5356fae Input: joystick - fix Kconfig warning for JOYSTICK_ADC
29c2c3a0b420a9f940d0a52cff722efcbdafa9ec wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7f0f3105f6d374649d5dd984d4909ef4fcd301f2 media: camss: Clean up received buffers on failed start of streaming
141e43a1885248ed57a648105bde996ad49be9a3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cb4d865eb89c5e822b96c211bf16489dd77cce46 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
be66e421520ae1e71e00447b10f3dac0904c9bff drm/radeon: Add the missed acpi_put_table() to fix memory leak
7baf6c0ef5ceb94511389bfd6be16557894b03e0 drm/mediatek: Modify dpi power on/off sequence.
449b32cb28fd236602e712fa7b86528be179d5dd ASoC: pxa: fix null-pointer dereference in filter()
e03173f5fa3bfedbb918b93bd6ab7197bf3ee367 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
11dec1a595a68534415e0cb3f963c6f23db6c38e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f644a5f6dd1fb8bf3bc410ac65c9ebb3d4438c7e drm/fourcc: Add packed 10bit YUV 4:2:0 format
5d0282f6c293356d63a1abe71a20662cfbfca772 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c8390176941a4791a22d8946caab8972ca515499 integrity: Fix memory leakage in keyring allocation error path
7f724d0964713288b38ed3c7cb40f972e9ef7cec ima: Fix misuse of dereference of pointer in template_desc_init_fields()
562c87649926cef7bd09d1ae6ca76fcf614d8579 wifi: ath10k: Fix return value in ath10k_pci_init()
1de9d5a8feed1ed4b39dde6568665b1dad03e9a6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ad96ffd0f4158abe1330fb204163908de63dc5a4 Input: elants_i2c - properly handle the reset GPIO when power is off
ffcdfeb431e434beac06efd1c658f90a8d654963 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
008bac385d22898411ef60f474ae6a204ffa7d66 media: solo6x10: fix possible memory leak in solo_sysfs_init()
82b8ebb847fa64c2c8ee23dcfd59b0971b7b9b44 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e020a9e35a2d6263d85e98136acd1e2653de130a media: videobuf-dma-contig: use dma_mmap_coherent
8299f0a1644b7de6ea2469194f5378edf1397313 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
bc05f1d250457e8434dbf4efefe12b66ee1a08c2 bpf: Move skb->len == 0 checks into __bpf_redirect
9c1152c41b47e5075455068a08a22930492d3c66 HID: hid-sensor-custom: set fixed size for custom attributes
1ae9132dab1fae52d0d07b25fd020bbdbdec409e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ad2e1def3b753404570ddf17c4ee96a1c1dfc3b6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
befc069093afdc0a507baed00b12999745d65564 regulator: core: use kfree_const() to free space conditionally
aff857c13a76037858ffb4a143c74fd713238087 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4ed0611f6cbfcc1a5cccb2901168ac7ed08ba452 drm/amdgpu: fix pci device refcount leak
f8f65928d8f48820df6b33fd25d65fb418bddb91 bonding: fix link recovery in mode 2 when updelay is nonzero
00c620f787388c6e96cffa77b0e9b1eecd6a4476 mtd: maps: pxa2xx-flash: fix memory leak in probe
a1baf3f83267b1973005aec9359c593190567135 drbd: fix an invalid memory access caused by incorrect use of list iterator
3818456c1379f54f7f2d1433f7ba99408c98927f ASoC: qcom: Add checks for devm_kcalloc
0912da05f27fac341451e99a580ed0205cf3e5df media: vimc: Fix wrong function called when vimc_init() fails
ee8767a8a8c96ac047ba3efca0d4f90ead8be9b4 media: imon: fix a race condition in send_packet()
ef929906e237cc3fd091060047cc645b20938205 clk: imx: replace osc_hdmi with dummy
6c10f94df8578299eeff369248d58ca821d2ebc7 pinctrl: pinconf-generic: add missing of_node_put()
6d14651fa0fc8a8f4bd731d9157693b628a383c1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7111a64ece0d996ef2d451b52ae7f265b027cd0a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
119339087a68c1afa80990f5ba5373c6f9181102 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6dca8d7b350a8c96506912946fc2c13e1c09bab1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e0342751963682dc2505be683d07d1a20d0127ed ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9d8a8e87d2326bfbc6966fae50dc65f82d51f868 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
84c4fa005125de8bac5171a689a72468c52ef6d5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6d94eafa739ecf84380f42ddfb5f8696bc21b58b NFSv4.2: Fix a memory stomp in decode_attr_security_label
cedf37294fb323668eb0871ff9115084aab9a4f0 NFSv4.2: Fix initialisation of struct nfs4_label
a87dfc9a338a3a219729ba20e2f188df17277d65 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
75ced40b25975fcc4a3159d5dba84116cf7cf9fb NFS: Fix an Oops in nfs_d_automount()
d2f1a3bc0301d72104c3b5bd9305db0f51dad57f ALSA: asihpi: fix missing pci_disable_device()
9a2f153eb9c5fec77d7efa5a689bfb12a67f589a wifi: iwlwifi: mvm: fix double free on tx path.
48206ab01c3926016b8a96d07cdcdc1af22d76d4 ASoC: mediatek: mt8173: Fix debugfs registration for components
e50a0124898c1f2b8f4d49a174931ac7c64ab561 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9323429828bb3facfd64b46039c26ea85c2e53af drm/amd/pm/smu11: BACO is supported when it's in BACO state
b9d7df5196a6c2a3b44112c0e6a99e00a35ccb55 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c9d4894e5f1bf7a618b2a7ecb7d99745ab1e6764 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c6e99a96672f795a015ab7fa8dcc4990a7a7b279 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c7e15c218987f8140df366aa892891ac6223d435 netfilter: conntrack: set icmpv6 redirects as RELATED
b46c4aa30f0d5b742effbb3fcdd8e105fa49b539 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a8c0b3d67e551961a3e68da661a91bd63ced6fdc bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2e972817e7679b548234a209394139d40c46e459 bonding: uninitialized variable in bond_miimon_inspect()
93e7c2e87235c62f5a7e2792e6563305f91a04b9 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8d65a9348a0c024544376e4e20e11ff0b6ee439e wifi: mac80211: fix memory leak in ieee80211_if_add()
d8133d91ed41b62734ba17c4ad577be398116447 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a72db0caf76b9997a60099039b352bc1ecfe4269 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
eb6dbdfe8c3fb70169a533edf3dedea7ce595618 regulator: core: fix module refcount leak in set_supply()
70f3564ef8baff7445f2db6c668d975968af3046 clk: qcom: clk-krait: fix wrong div2 functions
4c2819f8a0040417d63a4646cb38993f21945889 hsr: Add a rcu-read lock to hsr_forward_skb().
03f1f622d39e82a042a2e18f8fcb161dbce8d153 net: hsr: generate supervision frame without HSR/PRP tag
83e093a5b608568935489cde11535d785ab7fa2e hsr: Disable netpoll.
9e716d2b87e1804561e6ab602ce813dfdc125808 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9cdd8d3375d74e9aa08e6a4921ebea953dc9500c hsr: Synchronize sequence number updates.
d4b776a9da72ef364fd8f850eac18a045d2e289d configfs: fix possible memory leak in configfs_create_dir()
1e468cb4f94f4d4291addf6b0485c525ca3198ef regulator: core: fix resource leak in regulator_register()
b004bba4cf2ecf57cb54ae57d52de3af87e46477 hwmon: (jc42) Convert register access and caching to regmap/regcache
4a0f7b1623aa7289195a2e6fbaa7b464f24f6561 hwmon: (jc42) Restore the min/max/critical temperatures on resume
7fcba4c0e58e22f155b0c96112b7594a65e271fe bpf, sockmap: fix race in sock_map_free()
dd343f527b275e62186cc46022c0a609f5f0bcfa ALSA: pcm: Set missing stop_operating flag at undoing trigger start
45852b30106a77115e9b98b97aa3f587cc466a7d media: saa7164: fix missing pci_disable_device()
7050eb4445b1a085e7308a09e3a4c24a1471529e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
91a627bd4f9d2e9aafd41fc250781547c80b9a19 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b60ed8e954f78247416621f472152f6a6b143c55 SUNRPC: Fix missing release socket in rpc_sockname()
3c943aa9dec79a185b074a6f6793e68348af28cb NFSv4.x: Fail client initialisation if state manager thread can't run
e7488dc5fa3012a42df0658e37f50c1dd8c1ae8c mmc: alcor: fix return value check of mmc_add_host()
3a249160acc647e6599969a50710763b666259ea mmc: moxart: fix return value check of mmc_add_host()
d81e53d1c0bce3047127335815a5f725b8a6b3a1 mmc: mxcmmc: fix return value check of mmc_add_host()
2832cf95f75636d800d14144844a4c2cb67a5809 mmc: pxamci: fix return value check of mmc_add_host()
90376c4361a08c86e8e9d3144556657eb7121dc7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5db75c74dae3338dd0e92aef1f1d00979421c496 mmc: toshsd: fix return value check of mmc_add_host()
83454afbb5b83a81cef7af57ee37be8cd84b0efc mmc: vub300: fix return value check of mmc_add_host()
842a7fa03ad64332f268f2f21b155c44f87126a3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ba7a49bf902cfbda74aa388a1c766c33fca98289 mmc: atmel-mci: fix return value check of mmc_add_host()
8ce1aa3c3de43556cdf8331d4a90654d01a3ade1 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fc81fb474e13a7851584e8cb8b0f3b3ee38c8500 mmc: meson-gx: fix return value check of mmc_add_host()
26e68f3ecc13992f6ec9626971f2858ca7ccfc05 mmc: via-sdmmc: fix return value check of mmc_add_host()
a45eb282b7f8235a096c1e6675b6e4b6c61c4a61 mmc: wbsd: fix return value check of mmc_add_host()
5cf75a81e946f3458fd99fd81116a6193761585c mmc: mmci: fix return value check of mmc_add_host()
23497c69b33f26d74879d13786013c56110be0a1 media: c8sectpfe: Add of_node_put() when breaking out of loop
71ce3bc1d80ed68ac65d275a9a228aa5df540038 media: coda: Add check for dcoda_iram_alloc
b3a68e15417fa4b3c11101749d3996d7697ba4eb media: coda: Add check for kmalloc
1b56b107f71537e86956c0d94300e9b6947bd8a9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
86dedf94bcc2db2be7a6188c100639fe64dfbf6c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c45af041449730323abf14158b2ac2bd23b7dd54 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
30aca6f7f955cf31ffeddf11b25b3c488cf5920a wifi: rtl8xxxu: Fix the channel width reporting
f2ae0239578f70f5e667e8b6aed8698bb3f6e069 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
629390da8b9d4d122bbfb8b06235d72dfadab070 blktrace: Fix output non-blktrace event when blk_classic option enabled
45da9e22668d5cb16c8ce6190227e450e4af0c0c clk: socfpga: clk-pll: Remove unused variable 'rc'
3977c5ca5ecb692ca76460278afbfcbfd742c0a9 clk: socfpga: use clk_hw_register for a5/c5
cb5e611b909cd4cf68f40cf92133b3e03d656c1a clk: socfpga: Fix memory leak in socfpga_gate_init()
49a2ccd04771882a5c18f611d6c11da00cad39e4 net: vmw_vsock: vmci: Check memcpy_from_msg()
6a01ceed72ce82acb38c7fff87095e3bcb2d9059 net: defxx: Fix missing err handling in dfx_init()
88762fe804cf0464e841a6decd81a6d6c3176cee net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
0c745c0b16bcdac12cd0280db83d83c0b6747409 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bcfdb489b06b7a92273c0e6fe950a6b511616a0d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ffbf0318d6c3f46dc134e82ba3d62e88d18503ba ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0429645efa2968232e080449c535bef396afb028 net: farsync: Fix kmemleak when rmmods farsync
fdf11491ea77df208a8e01a3dc77333565538682 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
06dc2dddb60ea3eaa1609bacf88d31a4053c7182 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
90028d87f6cfae69a781715d8ca1a20df5cf9b3b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
064762fcd3e6a399e9d4d51e4ffd9546b71f5b54 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
24f2e7f70fe30ecfd80d49a0a36ed1c730b8220e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
755f5397d130f65f40f659ee78222276f98996c1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
43015b5e5ad4abe2d6cca59a860381d88321aa46 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e7b7d127bccc8a2f11cf32532c9eb6dbaf91d342 net: amd-xgbe: Fix logic around active and passive cables
0d85ee87e5d9f726e6ba26a68b7bd2a90cfd869e net: amd-xgbe: Check only the minimum speed for active/passive cables
1bc14a78c83901e9813216a5206449ccc810a5f1 can: tcan4x5x: Remove invalid write in clear_interrupts
ae377a386712e89805a0190e7e583e941507d030 net: lan9303: Fix read error execution path
e1923498784ab18a9d8f8712d0957f03a4fb5bc0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e4596458c68ccc2567112ab439cf3c088298a255 sctp: sysctl: make extra pointers netns aware
0dc996f2f58980d48b3bb943c57bcf8cc0bccd0e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bdba9f6c90b8e429c9505d46a3dd587c179520e0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9ed46b25820746db795e13f3a8d7c29c1d4852c8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
013ffde1933f808496d565f333aa38aa9258cd87 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c261d5f339afbceddc1648aeb80c295dab42ea72 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f3dde4cdfab7fcdf64eb1f541ddc62baa536dde3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
293cbcf6571bea41488c2470e4a318b1a088ea4a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
81bf59646272c1ea03f61a079aa2b6a6ae5afe71 stmmac: fix potential division by 0
6bb57e4ba41e48a923620e6601d8560130642014 apparmor: fix a memleak in multi_transaction_new()
23923f403e0fa658eb02af05dd492e2b7bc54092 apparmor: fix lockdep warning when removing a namespace
0d16fdc85d39b3328f97fde4b0014529d9de9ebb apparmor: Fix abi check to include v8 abi
32197900474d320972aa8434ce998c3eb9a4e25e crypto: sun8i-ss - use dma_addr instead u32
472ca6819f7a7d9015d416b6672c68c179922532 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f68c60d4c5cd42a8d0373f36d55ff153b0afe53e scsi: core: Fix a race between scsi_done() and scsi_timeout()
0120893c94e2f9fefb26e3977523b612689035cc apparmor: Use pointer to struct aa_label for lbs_cred
04b626b5f3a2b6e05416bb31233e0ab0ad207942 PCI: dwc: Fix n_fts[] array overrun
7ab3c11862071c94ff00988105f217347c0a5cae RDMA/core: Fix order of nldev_exit call
1db3758b3577f821055015c1c11a2c4387730546 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
73f84db6f06286d5dbfea43ebb6e892360923bcd f2fs: Fix the race condition of resize flag between resizefs
518935afea25e7a9fd349a10dce665f3f95435fb crypto: rockchip - do not do custom power management
11ffa460ff244446f959d855a105881c3b61b0ab crypto: rockchip - do not store mode globally
de1d68ba0dcb0e5b9f8e434fb403acdf79a5e54f crypto: rockchip - add fallback for cipher
32c015ef48937330866a9b3e7c36c0dc2d61ae00 crypto: rockchip - add fallback for ahash
608be664995c78c21c33bc30a535f939b45c1f6f crypto: rockchip - better handle cipher key
970d05f7292e6d13199cda8bb1570610037cd81e crypto: rockchip - remove non-aligned handling
1c9151d57a274f9ccb52518a2620ecbc5deb1d22 crypto: rockchip - delete unneeded variable initialization
8c1d6bb6978af74094b00db03bfdce152d8f8ca8 crypto: rockchip - rework by using crypto_engine
4ae396093dccee044826a219da308173f1ae8d25 apparmor: Fix memleak in alloc_ns()
427352215cb7be2b9bde70f7a2da8d6fbc686239 f2fs: fix normal discard process
fa9ce660902d85e350b31d75682b751fd819f104 RDMA/siw: Fix immediate work request flush to completion queue
eb67cf11f838463f1129b29bf410ee690ed61bf8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ae1bc4b9dc09db0c421dad2e9671ce6f4dea9b3c RDMA/siw: Set defined status for work completion with undefined status
275b82481b5527fe8d34e98873a6dc03775612cb scsi: scsi_debug: Fix a warning in resp_write_scat()
ebab343136c7231e37504cb7c980b36f68b2367a crypto: ccree - Remove debugfs when platform_driver_register failed
315b5f874720666f1bff3dd3d0c459dd6a3ddda5 crypto: cryptd - Use request context instead of stack for sub-request
1c69288324c183360cc9a8fd430588e690ef3074 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
4f3ede0a9341b2a1d5e2109a4e6788071831d519 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d16087a1af3e08b1d806fda01eb3cfe964e9de62 RDMA/hns: Fix ext_sge num error when post send
73de4e4a277fc050be8ac47f7ea235f014a0c25e PCI: Check for alloc failure in pci_request_irq()
326e3922e069fac3ccd955701150ae8686007a62 RDMA/hfi: Decrease PCI device reference count in error path
3238aee1b049016d7ce55292605446fc2a21022c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
eb84feeb9a024a06fff338bcffc6490de83f40f8 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
2448eb0631bafa664cadde1e6f1ab990316d70a4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9700454131e34efa77ddee72ffcb5a9a4b36462f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e711ac4e1496f488c539ed0b8b8379e12d145c25 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
67285b6c4b16ee81c411888b0afaaff09ce90611 padata: Always leave BHs disabled when running ->parallel()
39cbbffa365af2a8bd28e190fabfd024438c56a4 padata: Fix list iterator in padata_do_serial()
01f809a8f4a47a2e8419663082a114c2fb6395d1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
03b15a3c09a90fde40ee9580811e6976a149141b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
318148783353d65b62c171c1f964fe502a81530f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
95280c844759e9f2b184a6022199533320bba59f scsi: scsi_debug: Fix a warning in resp_verify()
ec688ab56d122df826c587b1a05d99d6e8c52a41 scsi: scsi_debug: Fix a warning in resp_report_zones()
5d784b3ffc43da62b912102fb431a4afd638a5b6 scsi: fcoe: Fix possible name leak when device_register() fails
67bd375a34ea618464fc8d477141494fe6551959 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
2c84773058f2dff9d7cb44c03fda922e95a9af2f scsi: ipr: Fix WARNING in ipr_init()
2b7252fe80d12810e4f50cf3488c4c023b22e708 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
92d9a1df64f5a696d7316e76270164a91b01f718 scsi: snic: Fix possible UAF in snic_tgt_create()
95aa6f0f6048fd1fbe9c9f9c2cbd466e723af673 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
10a1a8c41456ab569127f60b90f49c2cb120c3d2 f2fs: avoid victim selection from previous victim section
b083d75abc32afc67385cb3869734fc1069701e7 RDMA/nldev: Fix failure to send large messages
9c91af04546c781ed46ca7356865a122748011ce crypto: amlogic - Remove kcalloc without check
4015c7688b936c9d35c6bef57a1100a3398adf45 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
0269e5d1bdab57fdb677a749181e7932d3147da0 riscv/mm: add arch hook arch_clear_hugepage_flags
be9d53a2b06c6fa6267a1cebaaab7f44e4c4954e RDMA/hfi1: Fix error return code in parse_platform_config()
bc62503f0a207acb14f05c4770d6d07b4dac8f7f RDMA/srp: Fix error return code in srp_parse_options()
517ae92f0a7b1054718ca1f073c5033d393cf139 orangefs: Fix sysfs not cleanup when dev init failed
f87569aea7a163ba04e4daa718ab738be1eb19ef RDMA/hns: Fix PBL page MTR find
3681b9b2d550b3842b828d1e8bb7f3b214f93a09 RDMA/hns: Fix page size cap from firmware
c1f2b64855871dae6e84a61159dbd2c099051e25 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2ef169d05399fc18a3c888c648138b8921baadb9 hwrng: amd - Fix PCI device refcount leak
7d52e9df55049b2e12c334ceaee5ae969d27a799 hwrng: geode - Fix PCI device refcount leak
14167a8b2c3dbf24644ecb80cdc0b722da523a66 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4bc54d636dd9ccd9c74e3e85969043bd73bca386 drivers: dio: fix possible memory leak in dio_init()
e3a7cf12945b5822acfa5e68bb81bf8648a73feb serial: tegra: Read DMA status before terminating
8b5ca94de9b4f81d432cddc89739aa0e3e57681d class: fix possible memory leak in __class_register()
7849083234da60e73d5afb3d2fd27adedd9537fa vfio: platform: Do not pass return buffer to ACPI _RST method
660013bed16814e3214eceac0a851eb2f926b2db uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2d280556eff0a7007f967b5c29e0afc39ae3c384 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d4a062f871c4c981957ec87dc030295ebc47b98b usb: fotg210-udc: Fix ages old endianness issues
e4dc3b08a326a7e562c03a985c6f97ea4244d6b6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
61b864201a47d10abd39af24cea8529ae04459cb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
90f6535b4222b4c8e1bd12a3c07df0465c0ccd3c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ecd6666586f9e3daca9e5811ed21879162a3d497 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
ce03624628da2244a7b2380cff7644acd3a1a435 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1f868561fd6274e143781dce4dbbe25b17e918d3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
98e79fb63480fe484e11d95dc4e955a164487e97 serial: pch: Fix PCI device refcount leak in pch_request_dma()
426171dd09e4ea0feb708f86382c2ca188f1744c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
54b52e4dac2cac9355fad62301c6741e68f55206 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9826c767e15d48d7199f09e9f0741807fa8e2c61 serial: altera_uart: fix locking in polling mode
1dc331d09a9a7f6a982958b39eb8498bdf657b72 serial: sunsab: Fix error handling in sunsab_init()
8625830284be0b7dd6a20b00410e9626081bdddb test_firmware: fix memory leak in test_firmware_init()
f6a5446bba02ed150f2a1177bceb0b272d37be4c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2448187629470be1be1dd38b23234a9b5a8c64c0 ocxl: fix pci device refcount leak when calling get_function_0()
19d0d6d9a6d882f29c0f64eac644106d819ba592 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c7d1e48a6ebeb19a0a170e9d2b6d9438ec463e61 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
42af425b188eb17f698ae4e1848dce7b41fdfb60 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e58bbe11d823f9db48c70d304a12092b5173dc09 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
18a087a10a84439b5035b61ed1ff09e963f6a4ce cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4b85e6948b57f6f7c3c8a1b20ec31df031754e28 iio: temperature: ltc2983: make bulk write buffer DMA-safe
cdba2179654efaca7fdf840b0c69b3b0f9677dd8 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
92c6259f2a994fd9a58d0117f8ea9c6a684dc177 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
4a0336ddad9120bccaef22a9b6523598d93bccf7 iio: adis: handle devices that cannot unmask the drdy pin
31b3970a568f2a288158510586ae6f3f6c5835ea iio: adis: stylistic changes
696702237d4ec07d4d69ef99eff55f4e8344a907 iio:imu:adis: Move exports into IIO_ADISLIB namespace
7305f54001c8265b626e85fbb0963b39068a8860 iio: adis: add '__adis_enable_irq()' implementation
b557d111888bee51637381f393f88aa40877ceca counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
756e9a3ed9cde93b9ac856bc1c9f88b94b1c9b2b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
712a6945befd6342c4bb374c2e9d04548f5fe50f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
370b376d76fbde8b3b72e3c741fa09fedbb682f6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
29977802d7b4a488140a906389be618c14002ee9 usb: gadget: f_hid: fix refcount leak on error path
1b1012da620b4b78776e21496b25dcd306637e7b drivers: mcb: fix resource leak in mcb_probe()
64694c5ab415efe14998e51bb64db1913e1771d2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6b06f557f9aa0974f6b803e0fb2d0e6931186115 chardev: fix error handling in cdev_device_add()
0419e22f28dad9d8e7569ad9acb4d347dc141645 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
35d8d0bf072c2fb2652003bdb0b8990fff0c539a staging: rtl8192u: Fix use after free in ieee80211_rx()
845984cbe19ee8adad9dee49cb05e2113ad40254 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7462f3dc6db9f9b97678c46091f0ccf89eb3257a vme: Fix error not catched in fake_init()
0e291dd968e7b6c390acd9845db984b608e0f1e0 gpiolib: Get rid of redundant 'else'
2c0017e17567e3f73e2054695a6f8bf80d6c98b3 gpiolib: cdev: fix NULL-pointer dereferences
0996c5e043526622d46fb491e6f1e0028c4c6ba3 i2c: mux: reg: check return value after calling platform_get_resource()
e70afaf6ef4c6724996b7d189e44b3899276606f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
20d0d6cbc67ed8190e3549f715327e72f216a099 usb: storage: Add check for kcalloc
c43ee937f220103660b61b40d3ae64d7f9cf2160 tracing/hist: Fix issue of losting command info in error_log
3b8af7445f60660376b7d31cb1e14490ba01130d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1159740fa0892870175d0c79cc992f3480b0da28 thermal/drivers/imx8mm_thermal: Validate temperature range
a8c95cc22539c7f3d3f3dcc890f055a8431b6b1d fbdev: ssd1307fb: Drop optional dependency
c46d93a29f7ff5fac8fd77a9aa74838a0d982408 fbdev: pm2fb: fix missing pci_disable_device()
c9c255624b47f513cc845072b7b94e9c73a306bd fbdev: via: Fix error in via_core_init()
c0d0518b1f2786163e6e023ba460760d2f544ed2 fbdev: vermilion: decrease reference count in error path
6a663dd91ef4b36dd7201ecb12abcc01a11bc2fd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
856a1c5eca574bb533f9f169b6d1ce1945387b98 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e9bd14f8c176a6120030ff3dddc7b1c924f49895 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
124ae66a200d462e567ad1047c2c845507a8f69a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1f8e370fdc983ed9bfa1dc34150033bd12b21ee8 perf trace: Return error if a system call doesn't exist
b3cdd74c69c9ed8b97b224f0c8c5f4d2fa16d120 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
792e4f2439452125abf6118d232c306f54b0be47 perf trace: Handle failure when trace point folder is missed
0ed22deb8f119ce0c07c2492e1f2056560ff6844 perf symbol: correction while adjusting symbol
e580d149b413f2a61acdb0d7eb6cb2cb5ad36fad HSI: omap_ssi_core: Fix error handling in ssi_init()
bf66fa6ffd7b1640ac769ef5c01b42c44ca3167e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
857c9840b94f31fce609dad848dd71ab4f2393ca RDMA/siw: Fix pointer cast warning
cbfd05671791feec808903c9505357ee0ab9b0b1 iommu/sun50i: Fix reset release
4bdc3811aa882ef88fa94d903278088204bd6427 iommu/sun50i: Consider all fault sources for reset
7bd700e7107d5e9f78c5538fd4e50f9dfb052cf3 iommu/sun50i: Fix R/W permission check
e280af542ff5a7f0a23ef04f7746b835d2b58407 iommu/sun50i: Fix flush size
3c9441c153c2a3631ebf1053b0d35b61fb8412c6 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e571f8949a0c28a5ab9c914b83d381effb2db6c7 include/uapi/linux/swab: Fix potentially missing __always_inline
37c484c79106b10172bb7ae32e4162a97a2cc244 pwm: tegra: Improve required rate calculation
8e532c8d96b0452d0009b0192a795ea20fba2392 dmaengine: idxd: Fix crc_val field for completion record
f95b9fc69af9c5a534901c652fb6cbfbd6c6d31f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
84db58c8cb041a23e39cce1fdaea9476eed10aed rtc: cmos: Fix event handler registration ordering issue
ab5f616d310e13cdb9c9c994c36c4cb4fb3cee2f rtc: cmos: Fix wake alarm breakage
c5225ba35e660754717ac7d7a449c1562b848bbc rtc: cmos: fix build on non-ACPI platforms
063f1b065cd2b8d5fc28bdb28f898bde4fcd4fd1 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
87f2b451c74f74b5f8ccb2ebef0e49e3a19bda7b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
643ba910b8ed74e76a5ece09dd2399c2d01a5c09 rtc: cmos: Eliminate forward declarations of some functions
0acd282505e9dbfa986341b76721c887a463f39c rtc: cmos: Rename ACPI-related functions
a7cbad0187ec63613fa9c4323f2d2ad88eb38220 rtc: cmos: Disable ACPI RTC event on removal
9b89e2dada3630568534178b0c6d14c66b75529f rtc: snvs: Allow a time difference on clock register read
18d1d79a44826237b78f6e2adbcca646adc513e8 rtc: pcf85063: Fix reading alarm
f9db9d0a35d1eec203b8fd2bb47be43885ed4310 iommu/amd: Fix pci device refcount leak in ppr_notifier()
51da2aa97b42d5d6eaf019a592cd83ccf6709d49 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9b874a42383add638244f27953f3293f8a63da3c macintosh: fix possible memory leak in macio_add_one_device()
f963748125799403c7de47e16f55f8c18208c147 macintosh/macio-adb: check the return value of ioremap()
56841d8c011890bafed28b887a11c7a320fa4c30 powerpc/52xx: Fix a resource leak in an error handling path
eac525cc49181ddf63d41d8b91f03d0f61a2614c cxl: Fix refcount leak in cxl_calc_capp_routing
946d1c5a37369384e3a59b99e5d2c8d880d6eb09 powerpc/xmon: Enable breakpoints on 8xx
cdff189d3c64f37a5f4afcfcced70f9715cafffe powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
bf764bf37a54e989f3054452b5cd20af30d9ab99 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
554c4b941b1d7b06e670d693389915fdace8f2f8 kbuild: remove unneeded mkdir for external modules_install
784be322e272a2e20dfb637d5f063875d97fd52c kbuild: unify modules(_install) for in-tree and external modules
5001ab5ebb4019df19c60ac7b515a8959efc9279 kbuild: refactor single builds of *.ko
c06b5cba53442ccd1bd766eab4bd651ca90d4702 powerpc/perf: callchain validate kernel stack pointer bounds
6810d996a3edcbc90b9df8d4411e47df33bacb8e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bf13d6b4f97b713997fae8a0787924b697a12c37 powerpc/hv-gpci: Fix hv_gpci event list
118da05e79e9f04e2cbdf1f428d3a43c342a0850 selftests/powerpc: Fix resource leaks
3672339370940003778689b909de6e4447aa771d iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ddbf0667bb42fcbc82116917b76171c747760291 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
5f58c6698c8a33c1075e591706743da3a401e121 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
bc137558b4ee519878ebfc5ec9f0d802fe0024a0 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
1eef078ebe2a18f9615b5d0b558b99a3a1090d64 remoteproc: qcom_q6v5_pas: detach power domains on remove
042a6be3f16ea6bb8853b784d72122b658293129 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6f4ab888521639f795f46be467085c173e8c2576 powerpc/eeh: Drop redundant spinlock initialization
de84cc68505c113ecf463c90f7ec03d69710bed6 powerpc/pseries/eeh: use correct API for error log size
d07aee87185a121c3df08888e5840e11370c7d30 netfilter: flowtable: really fix NAT IPv6 offload
a67e5fef250b4ac08e5c4ec4a8a08a0dca5a6d9a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d9c69126bf467af85a0b19a47e1248f4de300d76 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5cb82f0f239eddd5531f3df08d1ac067e7ba8cbc rtc: pcf85063: fix pcf85063_clkout_control
a19abacd4bc9e46daa13ba8bc4aa6af06c985180 NFSD: Remove spurious cb_setup_err tracepoint
3adeb2ec5680826214d42c5774b1543659ca68ed nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
30c5a2df6acddfb00e57ac9aa2390dd6188c3474 net: macsec: fix net device access prior to holding a lock
25c7b6b7cd34df9b97efba2981a201e44c3475ba mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cefb03d3a3e3e93ccab46ff5ab1b8fb51b08b317 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
13b066000567f7dc65aff7ef6c466b19e3bd1379 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9b6688b49cd096d74431d11f177fbf859c0fc0ef nfc: pn533: Clear nfc_target before being used
6eab34ef91521b8e324c0d1a78f35ac9dd3fed7b r6040: Fix kmemleak in probe and remove
15205b90e7451522f4730add7e1d97c9c13f5c81 net: switch to storing KCOV handle directly in sk_buff
e4e089d4b0a71bffd3cc972aebaefb7c28c115f3 net: add inline function skb_csum_is_sctp
4694fe4e33907cc15f57dec94612d3136555d878 net: igc: use skb_csum_is_sctp instead of protocol check
c66bcf4391860db36b99a401054c247d418fe743 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
393fecfea2439f1c2b42d3f1ab477612fc621fd1 igc: Enhance Qbv scheduling by using first flag bit
80ad9ce1a143882869c5b62cdf64c5c8c7c04f11 igc: Use strict cycles for Qbv scheduling
15252e7cd0941866ae5b0bcbfeb6b13676dcd33d igc: Add checking for basetime less than zero
3f968ef62758b8fd625699c14cc8ce5ff6bdabdc igc: recalculate Qbv end_time by considering cycle time
a278e3342c689712bcaad6fe96edebf494ef0f0f igc: Lift TAPRIO schedule restriction
09195065d898023171161c032de4eb0b8dc313aa igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
9101e951222362359387c725bf398e2dfcbfbcb8 rtc: mxc_v2: Add missing clk_disable_unprepare()
a9b9563f9a4b8d5ce55a12da77883fd7b29e7ef4 selftests: devlink: fix the fd redirect in dummy_reporter_test
b0e5d811487adc6bf0a8cc656b25e21854bd72bb openvswitch: Fix flow lookup to use unmasked key
c0e067f07eed06aec5dfea4a39569f71d94ff8ce skbuff: Account for tail adjustment during pull operations
5e372dd67b4dc316c8ea0e0d31df7a85f65e209c mailbox: zynq-ipi: fix error handling while device_register() fails
aaa27c130b732507e55949c3e191f2049e9e195c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ff2210a2b346b13a54a687a29a07e0be1d870524 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6376433d0860d2c82290529e3e3ec93de5e7f70e myri10ge: Fix an error handling path in myri10ge_probe()
91f32183b3781c40ec48116e4a37d2dbf05af643 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9db26ecd810b85b0f0adc12e8dad3007c40ac16b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c169a0decd3ab951b69a7a31711f3c39eff6b1ff arm64: make is_ttbrX_addr() noinstr-safe
847eabfc406a8973e7b857fcfb77adbde6ee5778 video: hyperv_fb: Avoid taking busy spinlock on panic path
ac6883feb9ce72addcbbc45d6e4b8b904a67aaf9 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c875491746e6e68d46246b1a156ea4070598d809 binfmt_misc: fix shift-out-of-bounds in check_special_flags
51ffbdb52843185c2bf456257e4fa70fa37c4811 fs: jfs: fix shift-out-of-bounds in dbAllocAG
766b49ef343dfe9a756d08a6ba8e7bae9023c972 udf: Avoid double brelse() in udf_rename()
aa0dffd9e51acc9606e4df7384ffd7e3f36dc5c2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f6c3bbaf00ebed487a6d17680fb92de1648a8800 ACPICA: Fix error code path in acpi_ds_call_control_method()
17718f9208c361ff84afd90612dd754b3d9789bc nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
57e21149e22d0e317100079b0f636fd5e7a80e32 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
084b5738b8528f3f0e7c06d09406141d3ee344cf acct: fix potential integer overflow in encode_comp_t()
c6c8cc2dfdd572e0128ce185547db52cae335bc1 hfs: fix OOB Read in __hfs_brec_find
4fb817f3983bb9c60f4f945fe18464bc1f5b6443 drm/etnaviv: add missing quirks for GC300
27c9b5354e04ebff1a74874bb0d1ebe58e5fd30f brcmfmac: return error when getting invalid max_flowrings from dongle
447823af1abede3841aa4eec70848a09e6b56dbc wifi: ath9k: verify the expected usb_endpoints are present
9c85bec6aaec5292842e8f25da89ea719aa83866 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
02ae9f206c44eaac5685dac59e1909cb67a0f326 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
80129d55769b68cf20d9bb68e40fd50053eb6d02 ipmi: fix memleak when unload ipmi driver
28fd6380a272e7e1b529ee6afc19836274887cbf drm/amd/display: prevent memory leak
b6bd60c38643e19f4b575523afe0f3ed4c7d25b0 qed (gcc13): use u16 for fid to be big enough
c4c04f7c76a4eca842504e734c3ff6a30e36bcc3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
23734020ffb16fcf44705ac38006954a4d5af4ca net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9593db2def953e90954098a61a3accffd67d7bf6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d31ed634838d8fc102e5ed629a431e558b07f34d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a7c34ead70eea600b42d5b6be10509c2e3e00666 igb: Do not free q_vector unless new one was allocated
b74d79c1175106c6956877487c620b19b055f831 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4b7391a27b0d1de95f32ef5edd356615961e44d0 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
4f68a4268b492c00d90305f10749728af4c7ceae s390/ctcm: Fix return type of ctc{mp,}m_tx()
471e548d59f67c07b9b35728cfe85844fdfc9ecf s390/netiucv: Fix return type of netiucv_tx()
5f6609e8e80dccceb5f20f6531e46d0fe83febcd s390/lcs: Fix return type of lcs_start_xmit()
974d766afad6bdd07721c07bb49e07ea0dff6617 drm/msm: Use drm_mode_copy()
bc1ff06fe65958d06c418f29875b37b26352bd0c drm/rockchip: Use drm_mode_copy()
899becd6aeb4308b1248d83a0227dbbf45d5f8ff drm/sti: Use drm_mode_copy()
521144c7dd68a7f289b0750f7a9c1b662b10cd98 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
cf6369c719f19049c9974bd67576b2be176a3e4d md/raid1: stop mdx_raid1 thread when raid1 array run failed
1b8fb957cada65bc2a2c413e5b1d1acd605cda9c drm/amd/display: fix array index out of bound error in bios parser
b7687f083ddff7c98708714622098334a430141c net: add atomic_long_t to net_device_stats fields
442035d6b2550f809bc2af5e95ddb3a0c75afb01 mrp: introduce active flags to prevent UAF when applicant uninit
7f1f15de4dbc33a759fc487df871d4d53942b9d3 ppp: associate skb with a device at tx
80af6cb0bce19894e3d61a39de1295735357662d bpf: Prevent decl_tag from being referenced in func_proto arg
7a691c7c4c486dbc8d34a3279ac601014c34a403 ethtool: avoiding integer overflow in ethtool_phys_id()
61f6e3e4e155a3bff1979021fef5ce810092c9c8 media: dvb-frontends: fix leak of memory fw
2e92aab08b462a62386053b37af24c14edc3e153 media: dvbdev: adopts refcnt to avoid UAF
d586354f64c8fa79dcc7eb135a713ecffa200503 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4927530ae201ebba7704937d8564ab0bfb727083 blk-mq: fix possible memleak when register 'hctx' failed
e7306912830d295d55832e0ab953a166b1fe0902 libbpf: Avoid enum forward-declarations in public API in C++ mode
18e59501772514697e2799303fb948c6e4ed6eaf regulator: core: fix use_count leakage when handling boot-on
c7c6c64529ae837aba93a57f2616a714d7901cf3 mmc: f-sdh30: Add quirks for broken timeout clock capability
74e7cf06eb2380d3a91cd777ad8c4b7a79caa652 mmc: renesas_sdhi: better reset from HS400 mode
3f2c3274d1ac62478a737d063013645d7dde7a20 media: si470x: Fix use-after-free in si470x_int_in_callback()
66f4052d14fce204cc6d25b50b2693ef7c652c24 clk: st: Fix memory leak in st_of_quadfs_setup()
b1418d0e98dcbbfc742d3319e0531b6435354b5f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e965416e46d64b1e79cf1877f8b5b9feb4548176 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d93ef4e3b6443d3c88478df6bcaa1f4451f5edec drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7d53447f095a778ec32f26fbc2e18d5bf1befa12 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
79ea9bd5f13a5b6ac0753d0abfe7555017538b8b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ad7d6df472cbfa7b2f3f0311c03d2886e54abafd hwmon: (jc42) Fix missing unlock on error in jc42_write()
e4013735e59f2cc71cf3f218ca21162c833cf99f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e2d1d03bdee115cd8ef1fa51dfc52d92392c094c ALSA: hda: add snd_hdac_stop_streams() helper
85c3e7299a0cf8809a98b04b1b48f349704ecbfb ASoC: Intel: Skylake: Fix driver hang during shutdown
b774375a2d244aec60a17e99eb893cf9280265b2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
317268d8f56a208c48f269a4f2b134d52aea7c3e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f7f402d1f6818931f546c6f043679e0978bb0d94 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7648b8644a5f10456dec3c2a3793a3e2a562f560 ASoC: wm8994: Fix potential deadlock
6a3cd2cc009913920f0578743ebb91fdbe39585d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
59514af2cd3415d441af1073bc4a5a91a9081322 ASoC: rt5670: Remove unbalanced pm_runtime_put()
40e7f0c419fd13eae8e69ee32344711cd9f0fc57 LoadPin: Ignore the "contents" argument of the LSM hooks
7b5d11e2cd5a14fb22f4b48c6692c79d0543d866 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6d0daa82d8e56a7fdbcc8537c3dc65122db0c948 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
839aeb79691d00d0fc908ceb711eaf1ced137618 afs: Fix lost servers_outstanding count
1240e33af7c3de04e38bc27634ef4c76184d06a2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1110dea1c8ac1a1bd34e29ee656000554491fc21 ima: Simplify ima_lsm_copy_rule
cc2cc683f2b6edb03ef88de5482145df6e796020 ALSA: usb-audio: add the quirk for KT0206 device
8769ad1714a9464683084a1fca852693c232e4bc ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
839761fac1585342fd741b60f4aa397ef1b02bd1 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e9dac24dd66b8f16e1e79012c2e5c0e1de9e2c13 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
d36230599119ba04d0ccbeb506c39df340262ceb usb: dwc3: core: defer probe on ulpi_read_id timeout
93968823e06e8c39b7390a14b6d424fc3b637589 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1960a8c061faaba069988ba21851a09507f19def HID: mcp2221: don't connect hidraw
bb300153a43090a66356a5728810eae83ce5e370 reiserfs: Add missing calls to reiserfs_security_free()
40c53917f6edab639c7341d1a88df90e51ed26c8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5fea85422163d8009957f5109bb7efd5245662ef iio: adc128s052: add proper .data members in adc128_of_match table
492c2884c46156e5f308ccc7bfa4f3c29e252351 regulator: core: fix deadlock on regulator enable
b11027c69c06b078dea82c25030e8ae63365dfeb gcov: add support for checksum field
478fbb4cb5076499df2fd6a67fc1bc0f5571a11e ovl: fix use inode directly in rcu-walk mode
b4ab8d9098e37c91e3c86842da0fd20f0ad0b9c0 media: dvbdev: fix build warning due to comments
bbeadce45cb4f36a1f058524c8cb91cab564d511 media: dvbdev: fix refcnt bug
e3ff2c0e64f046b891bb0f04e5a08654b381e8d1 pwm: tegra: Fix 32 bit build
c0af6874138cb47a545ddee07e3d2277ee6b3f9a usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
956a8b722b3f936192a11fdd358b52c5636495b0 cifs: fix oops during encryption
384e3bfb22c024775c8d4c9f7de02264461b51f1 nvme-pci: fix doorbell buffer value endianness
06e482c1b240712b964e53766f8db52b6b0e950a nvme-pci: fix mempool alloc size
5d365842d0148a30924a3abd89f92cd9e28b4808 nvme-pci: fix page size checks
9818abfffe8a009a627eb02d8cb2b6b75e7cb3b8 ata: ahci: Fix PCS quirk application for suspend
fb92ae53688fb48e131af2ea1e47d315490d86e0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
3a5523b157987da21918e8ab2ff522e09d0b12a5 nvmet: don't defer passthrough commands with trivial effects to the workqueue
58910da6080db8bfe6e31404f17095d3035d80f0 objtool: Fix SEGFAULT
d6e8d07000816a762b77d6d16e599f7419272c1c powerpc/rtas: avoid device tree lookups in rtas_os_term()
b43f34d875b32f0b07f1cf9529be25076f52491a powerpc/rtas: avoid scheduling in rtas_os_term()
21a66d68392156e61a1826ba4cc5fae932da7328 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
28661f5ba68585cd69a29b355f866abbdf7ca45d HID: plantronics: Additional PIDs for double volume key presses quirk
ab54f49b939b7acc7095c086a4780bb9cd1b828a pstore/zone: Use GFP_ATOMIC to allocate zone buffer
0fe930f39d16400ed5f1776215a41658794b213a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bbe7bce4daf4e258d7cefcd297d1177b24bfc02c binfmt: Fix error return code in load_elf_fdpic_binary()
ffbdeb333cd67bd4f2894f431ad2811d3d245a33 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
564ca4b23f3b822410df54366a92e26b835011e7 ALSA: line6: correct midi status byte when receiving data from podxt
ec29b120d8edc63e73b3c64611813df941633701 ALSA: line6: fix stack overflow in line6_midi_transmit
b6911aacb115f39122d8bec84bdd481977db9a23 pnode: terminate at peers of source
28dcbf6c1e70ab654acbb412bd19c8c621463463 md: fix a crash in mempool_free
ee8c1840f0d9878ad4a1628ac20161852d91b16f mm, compaction: fix fast_isolate_around() to stay within boundaries
eb34a7723f18320e64ac8f25825bf682db9bda17 f2fs: should put a page when checking the summary info
c6c2c4a1617cd4a077d336a95c6fe5f43dd7d667 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ee6c96164d754a2a892b5ce3886f3c28644d3a41 tpm: acpi: Call acpi_put_table() to fix memory leak
c7d15d3c30267f3809178eca7dc16ee5be020fb7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d9c863edf934875f022b55b64f955982ea56080d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ccd1c50ba1b41c71cf0e7f2dea7dafdb67784655 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
57c54f649cc5156359f87719544137990d8140cc kcsan: Instrument memcpy/memset/memmove with newer Clang
601a3f18a9b9f0d57891d86581967ef57b18051b ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
48a562959b3de69137c8c7411d93866cd607a434 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
2170d10e5c0a13d67a17aae95617ad1304a781f6 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
59b97dab199c4e94bf5da54b2c194f1cee14c47c wifi: rtlwifi: remove always-true condition pointed out by GCC 12
953617faee3601adb2b74eee6b03785d70ec6f50 wifi: rtlwifi: 8192de: correct checking of IQK reload
0f44380780f8eaf6e71ba84cfd86aae8d6d0aa54 torture: Exclude "NOHZ tick-stop error" from fatal errors
2413a85e23da04d4f1e80ef6a66e34f7bb39cd2f rcu: Prevent lockdep-RCU splats on lock acquisition/release
3bd91d1d66efbb6c0e46e76acd558d33b8b6c365 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
2ac9cf5b75339897b8d000490058f1ce861b77a2 net/af_packet: make sure to pull mac header
12ca2494f343261a424348a4326e0005b0eb2da7 media: stv0288: use explicitly signed char
b103a4e53148386ebad0283f83ac68904d0c6182 soc: qcom: Select REMAP_MMIO for LLCC driver
8ebfe10bab1207b6382e2143223a0896403ee212 kest.pl: Fix grub2 menu handling for rebooting
c99aea0a29941df43e0596a730b7ca7aad9b3273 ktest.pl minconfig: Unset configs instead of just removing them
5688d1ffb042939d70ab8ac3d4fe4cc2914b7532 jbd2: use the correct print format
1a765346b28a3ddfabc7c6720c6f3e312085ac58 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
97526c6eea37228db123cc303587cb808837b36b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
bcfb573150c9e8e32c476dcf1b1eeb50df94943d btrfs: fix resolving backrefs for inline extent followed by prealloc
2944e267e3ca6d4902df595fc95f8254cf87fd89 ARM: ux500: do not directly dereference __iomem
d629b0e0e0cb857a1889db2f0dbc31af709383ea arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
557469d947569eee00754fd9a0fb9289ae9b4a62 selftests: Use optional USERCFLAGS and USERLDFLAGS
ff427f01ac043e3f818fe2689168993e7f247aea PM/devfreq: governor: Add a private governor_data for governor
38c9ad113ff7bb84b0456ebf1558de8f2dcd38ba cpufreq: Init completion before kobject_init_and_add()
00ed9e9d1f616bb62e2eade78c6a068a9314337a ALSA: patch_realtek: Fix Dell Inspiron Plus 16
7a7a7baada972612854450d4e772cb66d57689b1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
53b152f30ab9efb2c744ae27b19a5d5ef4e89ce3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
392b600b5a5d26f057bd91b72cf03ebc2ef738e5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
1511add8bdb0c90f7f5b059937718d3b85d5f676 dm thin: Use last transaction's pmd->root when commit failed
468d15ea36d58c2dc2d6d288dc1609b98676124e dm thin: resume even if in FAIL mode
ba5e88027eec0a732c4f3e32e5b33d75117cc13f dm thin: Fix UAF in run_timer_softirq()
542e0dfd1f454d3b25bd96d1569fce147d7fa830 dm integrity: Fix UAF in dm_integrity_dtr()
cf32a4f94019e1684dad1964ba4c2c084ed6181a dm clone: Fix UAF in clone_dtr()
f015678227b5ef360436dac8371c32cc5e821abd dm cache: Fix UAF in destroy()
c9b1629b4c6301a70491fff37386e7b522cbb254 dm cache: set needs_check flag after aborting metadata
6d08d286470ab3b92174194f1e85cbde23034cb0 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9f8e92241ce6463138774469183974ffa43eaa61 perf/core: Call LSM hook after copying perf_event_attr
dbc17a8acaaa1dd911c827d90b58e4f56a637e19 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
c1b26e490a228e2b3226ee6522dabe997bb8e127 x86/microcode/intel: Do not retry microcode reloading on the APs
992145b1721d48a5c35d566afd279c636c3a2949 ftrace/x86: Add back ftrace_expected for ftrace bug reports
1db87e701d2d0d6b8741dffe79f326c46c23158b x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
12fb4dae1dcad32db9a931f834dd877b3fa8d762 tracing/hist: Fix wrong return value in parse_action_params()
bc291d6d39dbf2a64159ca50be231e70d0bd0a4e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8c334c4431e57952daaeac010792ff69affc986f staging: media: tegra-video: fix chan->mipi value on error
096664062cb8bd74d4554a2bf6999994244aca98 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
ad9ca72716e1160c89db8fe739f88cb2333ad254 media: dvb-core: Fix double free in dvb_register_device()
dc5f6be08f81d3356ad7dcbc4f9e066760a47217 media: dvb-core: Fix UAF due to refcount races at releasing
a4598383312732b7017775d9a64acc54c7e65bd7 cifs: fix confusing debug message
da7ca60dae5bc84d1b73c8e9e248319d8a04d909 cifs: fix missing display of three mount options
4a1d34170f9224c0b4df9f54a9a6ebdd231f80b1 rtc: ds1347: fix value written to century register
6ecf94a0c8e973dd0a7d7aa016110eb026fdba64 md/bitmap: Fix bitmap chunk size overflow issues
276e67cafbb29ebc40fa630ac4f550c4a8e1e3ea efi: Add iMac Pro 2017 to uefi skip cert quirk
3053ecdb78352345f63539b08d3ba060ee759ccf wifi: wilc1000: sdio: fix module autoloading
99db487bee25de0563bf0502ea7a4240729177a2 ASoC: jz4740-i2s: Handle independent FIFO flush bits
b157aca424c8917e9ac3d2dee171771b5c762cda ipmi: fix long wait in unload when IPMI disconnect
8cc67fae47567aa43aa96e4ecd25d5692b3c6e3f mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
eafcf98ad0c2a3ff8f26f34a47785b75cf036865 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
358ace222e77b2be64d5690b60a2bc2be3b31647 ipmi: fix use after free in _ipmi_destroy_user()
c3bb343767cbce517fe4c5358759d625388d6b37 PCI: Fix pci_device_is_present() for VFs by checking PF
77ac065b3b8e81896d3774204bd210057f3485b2 PCI/sysfs: Fix double free in error path
c8ddb6c4651d339b280f59e39708eb1b5c98964d crypto: n2 - add missing hash statesize
f57ad43458203794f943ae289a4f6374d4a1be6f driver core: Fix bus_type.match() error handling in __driver_attach()
211116b43cedb8b684ef48a6fd4fbdfca736a5f5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d588f7f7c31b45305ce605a5d3ecafa4a9bc2cbb remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
c9f327e5fa92e0965d90cd4de3d834092be55995 parisc: led: Fix potential null-ptr-deref in start_task()
3e6099aaadc8ac6b83eb4bc1df9ce5186a8082e3 device_cgroup: Roll back to original exceptions after copy failure
0524078c95028390f2c8204b5839a314cbe43531 drm/connector: send hotplug uevent on connector cleanup
39a98dfbeb5cf52deb6c794bb4c5487ecff9fbeb drm/vmwgfx: Validate the box size for the snooped cursor
fd0551b38869655eb2e071125a742d54e525a868 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
1dbca5e227901f810cff15fbff4ee4e4e47fe98c drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
986ad96142b378a29c651020c21bfe4d832e6dbe ext4: silence the warning when evicting inode with dioread_nolock
38ab6128b0fbc35f2a048889f4982cf939cd7116 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e7b3d84b17fcb8124e85b71feb0f5db7a01a004c ext4: fix use-after-free in ext4_orphan_cleanup
615586fc87cceaff767c8e630a6ed1c34307cba8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9eca9dff41b57f5d3b959def7f6d9b26327c89c1 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
a065b7f28234c9706ef32da59fddb4761f692013 ext4: add helper to check quota inums
845ca49a801577d45661b398dd7fb88743aa8b0e ext4: fix bug_on in __es_tree_search caused by bad quota inode
6d86c18052b0c73216ab782f1114a25fcc305c4e ext4: fix reserved cluster accounting in __es_remove_extent()
df6b5e90a40f43d52039b11f62a2a8e41b39cdee ext4: check and assert if marking an no_delete evicting inode dirty
0c328e96bd86fe7cfb48e128f22e705729f82946 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f039548cafa53c3301589962d31b25a22e9edbcf ext4: init quota for 'old.inode' in 'ext4_rename'
a3263704d355fff9152f86867cdc15c5977a5033 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
78718ec4c01d05c131c64ad72239bb440390c837 ext4: fix corruption when online resizing a 1K bigalloc fs
437d43e47e7326ee5a252427c2305f35b14d5513 ext4: fix error code return to user-space in ext4_get_branch()
daa911521b83dc85cf00d91c9b68159ba32dc5a6 ext4: avoid BUG_ON when creating xattrs
9f98997721cbf23369b88586bb102ab18f94585d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
7a3908548f529f815cada6b4c694e6f4366fe7ef ext4: initialize quota before expanding inode in setproject ioctl
9c4304a62d96a6133c9db1d16400ba756f1dbb75 ext4: avoid unaccounted block allocation when expanding inode
294d52fcf9afcccf815d802b6d0b0645c78a116c ext4: allocate extended attribute value in vmalloc area
19040334f7fd10d6dbaffb00b3cbdcb19e0e130d drm/amdgpu: handle polaris10/11 overlap asics (v2)
3796565e712239ddc60fd545786db3f72ba77ea0 drm/amdgpu: make display pinning more flexible (v2)
21c80fbda8280be5dc00843249bd2cf6666887a0 ARM: renumber bits related to _TIF_WORK_MASK
6c06338e5f3bd0d529e6cb981e3c2f359614c451 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
697edcae9813980ef7e2c4441c2660d911093f7b perf/x86/intel/uncore: Clear attr_update properly
9c1938f9878eddde5316156fca3d8e5680f57a02 btrfs: replace strncpy() with strscpy()
b02811fae6f6e5d66b05bfd8790686d8744a88fa x86/mce: Get rid of msr_ops
8b57add1e07edf600f1fa7dd087e1a21706bed16 x86/MCE/AMD: Clear DFR errors found in THR handler
783673c1f80b3c77b313eea64ff6c255f0000f0a media: s5p-mfc: Fix to handle reference queue during finishing
d27657c54d2c181d897126082fcabcb63bc04468 media: s5p-mfc: Clear workbit to handle error condition
faf8c5133a75adc22f5b721217705fa8f603e775 media: s5p-mfc: Fix in register read and write for H264
409e0dc6c0f648871818d11475756cd6729a9694 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
583964e26021a6a969eaae27cb4d9070a3e89d6b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
f34f62b1831ccf1f78d2b6c1a389aca6f954e610 x86/kprobes: Convert to insn_decode()
0a44fa606fe2edf21ad94b0a3613c7be03b1c3c3 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5f8ee9d4dc44206e2996fa51e8bac28f8d52cc2c staging: media: tegra-video: fix device_node use after free
e71a2c5d18381a4205f1f66f7ca30f8f29831024 ravb: Fix "failed to switch device to config mode" message during unbind
7c138f23f6b11b48bc548628ab4bac3e89977e3e riscv/stacktrace: Fix stack output without ra on the stack top
34f75200045cef4aee63ffffdfc4d3a425dae268 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
16fde27dbc10741c21dd969074c8d069cce83ec7 ext4: goto right label 'failed_mount3a'
92474636d46cc31f3fcf209df82d5e236883d2cb ext4: correct inconsistent error msg in nojournal mode
66a95adc8a78d2e11a39827eb7949fd0c3bb9f31 mm/highmem: Lift memcpy_[to|from]_page to core
913cda4535b77cb9aae9e05eff89aeac22586863 ext4: use memcpy_to_page() in pagecache_write()
7bbbf508a5ca50e0fe00e4dbf839abf76c4eaba6 fs: ext4: initialize fsdata in pagecache_write()
a2cf85c8718589870506d6900c1e785333d14a06 ext4: move functions in super.c
28c9dee11bf92c02992e05507d2abf22f5302c40 ext4: simplify ext4 error translation
0da30c9724da861a7d192bfa0446ba8e3ff81354 ext4: fix various seppling typos
12356fefcf717306bbeb68710dc298bfaabe8225 ext4: fix leaking uninitialized memory in fast-commit journal
8bfe9da665f908786ac1bce69e5db1a9fcc9fcd2 ext4: use kmemdup() to replace kmalloc + memcpy
ba78835b3b56b6f822fa4fc14bf6a243e6172952 mbcache: don't reclaim used entries
74662d0801d53c3cd49fe31cba885eb20c9e369f mbcache: add functions to delete entry if unused
5bebaa85df2a71704ccd50d374074f0e1e18a641 ext4: remove EA inode entry from mbcache on inode eviction
603fdca357c76d57f680508d7c9041c9c740d698 ext4: unindent codeblock in ext4_xattr_block_set()
b33afa4f693224fcbe0117b30120049fd9758823 ext4: fix race when reusing xattr blocks
0d1489cbf6a986522c24d29fee37208affb75e0f mbcache: automatically delete entries from cache on freeing
ec2aaf528b30e2d3cfa610c8a715cab2e8470d2b ext4: fix deadlock due to mbcache entry corruption
8e5a0355245bcb7304383f2aa2573dbc72be0d91 SUNRPC: ensure the matching upcall is in-flight upon downcall
4d36ea0edcf9b8130cf5f2dbf38117967b1148cb bpf: pull before calling skb_postpull_rcsum()
a3dbe00e29ad8b72d04785df2f77bd4a23f00031 drm/panfrost: Fix GEM handle creation ref-counting
67685b57d3b57b8565f7f3fed42cf5e8b456fecb vmxnet3: correctly report csum_level for encapsulated packet
4b53bb1306340fe33ca5ed01f8a7d8c6187bd1f0 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
2faf1bbb0c1efc58653f546368f6f378e4af245c nfsd: shut down the NFSv4 state objects before the filecache
2c8f6800fc6b14281c7b740c2b5a7b19ebc147dd net: hns3: add interrupts re-initialization while doing VF FLR
72fb02be94042cce734aef4560bf8f97e2755d4a net: sched: fix memory leak in tcindex_set_parms
cc76292ca27b86ef42f3fcf3a2b8dc2d2bb90200 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
75e7cfe33e182aac8b87d9c56a29e9013057d07c nfc: Fix potential resource leaks
3a9315c0f2d71bd5eb181618448308e00303a668 vhost/vsock: Fix error handling in vhost_vsock_init()
712bc135d3b5c4a8bcc4727e49f9a54bb1d44a33 vringh: fix range used in iotlb_translate()
50876ad9e055a0792a5d94fa7a65607e060dadd8 vhost: fix range used in translate_desc()
8d4e1a7e16d93caac0703df5b717d5ffd80833a4 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7691100d552b2154693ad919c5677b432fc3c0c4 net/mlx5: Avoid recovery in probe flows
638d7b154a3885526d63127ca42ac4f06690a949 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
ce57c20cb4c4bff97e0b801627976e580581adb4 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
c3cc32423ca28cab46e74c94c72bb57540caa687 net: amd-xgbe: add missed tasklet_kill
f91376c6cbf0f1eb5fb231bfcf195f1d87f9ca71 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
498301c8238c40c2ca65091f19867b05e04e7ccd RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
86efac022935dddfad74c7e3f42760bc24874a09 drm/meson: Reduce the FIFO lines held when AFBC is not used
d824bb3dd97e32a1e672178d392a6d07d433870c filelock: new helper: vfs_inode_has_locks
7556885b680df763cda84bd4915973773eadf414 ceph: switch to vfs_inode_has_locks() to fix file lock bug
bd4cfb4e70661b39184448269e6334619c0c4d1c gpio: sifive: Fix refcount leak in sifive_gpio_probe
24f17c070d32f105979ae53ca67fafb48f8c3a27 net: sched: atm: dont intepret cls results when asked to drop
e4cef34bf0c5bc9d5d1f06aa54b9094d860e3b0a net: sched: cbq: dont intepret cls results when asked to drop
3dcb8a3fc5ecec5aacf4a640849918e58ac18e9d netfilter: ipset: fix hash:net,port,net hang with /0 subnet
0c55b5ea129d1496ddef0bc6582fd0926721fa19 netfilter: ipset: Rework long task execution when adding/deleting entries
65347394e19f049ada1b1f0ee93925ac07901cfa perf tools: Fix resources leak in perf_data__open_dir()
c41255f14b47779ea37bb5726a42a94ae9ffca49 drivers/net/bonding/bond_3ad: return when there's no aggregator
03fb16d0c57529a579499d7510d70fbf77fa1f9f usb: rndis_host: Secure rndis_query check against int overflow
3912a33e8bd3b04a92a34141a9b6a0ba3ca99a44 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
0e193d9cbc8dc610f8eb86eaa165419fda934829 caif: fix memory leak in cfctrl_linkup_request()
091e5517eca8cdb5b1773c9409a8e61790754ea6 udf: Fix extension of the last extent in the file
13367a030f24b56118b956cdc35e9de4d8a94e1e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
db95016d3da82b8ad38cea62a6e3b43cce582914 nvme: fix multipath crash caused by flush request when blktrace is enabled
d0352bd2def1a86b59549dd60b7e7ff3ef5d2a35 x86/bugs: Flush IBP in ib_prctl_set()
80d86698e57d4b092005d8bc4ad43fa4ef755af4 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
8ef1f6c8e2ece434030472670563ad742ab42e62 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
37591b9ddd3635b7fd95757774ad9b84b0c185e0 riscv: uaccess: fix type of 0 variable on error in get_user()
95b448ba7b1732dd503661fe8a443ee3228b6ac0 drm/i915/gvt: fix gvt debugfs destroy
76720706a85a20c024c7810c46e590f5e60b57cd drm/i915/gvt: fix vgpu debugfs clean in remove
a9d08ec51aa0638620c97c6578ac06076141da0b ext4: don't allow journal inode to have encrypt flag
d358f707e6127b7b42aa1002171b9db3c8e8fbca selftests: set the BUILD variable to absolute path
6da893aac375e902b9d5ffc8517caa09f5705bc5 hfs/hfsplus: use WARN_ON for sanity check
5edb1f6994781cf2523790a395f677ac188a093d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
85abf14b0d1953c03798dd90c4e9a7bff47a107e mbcache: Avoid nesting of cache->c_list_lock under bit locks
8bd2d17b9c57685f7c68eeb8748d0d704e88451d efi: random: combine bootloader provided RNG seed with RNG protocol output
aa236f49a03b6fa4643f9e434f4bd0f3bd0bb252 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
743e09e23ef2c175f7217bc71d854b8b41549ff5 parisc: Align parisc MADV_XXX constants with all other architectures
2a4e37910ef05913fc763b1e51cf331b5675e42c ext4: disable fast-commit of encrypted dir operations
c06c96bbe50521206318f1448093da67bee77eea ext4: don't set up encryption key during jbd2 transaction
7af78a59b95fb0726134270814a3fdbd5e9d54fa fsl_lpuart: Don't enable interrupts too early
fc110343cb3d7e7904616145f755e3175b128b2d serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
f256897ba6a2bb935cb1ae0809517a9d2cd87f65 mptcp: mark ops structures as ro_after_init
12fc42b78b836fc880dba777a55977c941410de4 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
51b989c102c5c36fc9186ffac82e9a9457ea4a7f mptcp: dedicated request sock for subflow in v6
88cb1f8b7f1db1eaa966d8c8f09e737a00344ca2 mptcp: use proper req destructor for IPv6
9a243da36ee7aff830e08d0ad206de45e3169362 net: sched: disallow noqueue for qdisc classes
e401b9233f2b20fee9e33621b91ac2063e267ec2 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============5562028931859040061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c15d1e4a60a-e3732b6fd2e3.txt

5b6c2f140a8e4fe1d3809c99fe20105f1156f308 parisc: Align parisc MADV_XXX constants with all other architectures
235615b47a653e551e533adbc9ff2248c9788e03 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
00705d34d027a689dd9088f8c5279ea822ff70cd x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
d3377e2bfaf8b092fa6b547406df08980bc65be1 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
e69a04508fd17dbb39ed6308befa6c4fa1001990 x86/fpu: Allow PKRU to be (once again) written by ptrace.
ae5078b64c7a4d566c381ad3da39333a89c27531 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
dc1ca1e667ea2a658dc4f5458f024b952d72c722 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
22a7fd37a035087ec5574c6052c99bd9cc09c360 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
4cdcc09ce160da74e48771a1c16222add7e82412 net: sched: disallow noqueue for qdisc classes
e3732b6fd2e3cb8c1502145f516d6fc961441321 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============5562028931859040061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08f64f75d4c-f4937f89b007.txt

0dd2d34040f0c8da2cb4d9cab20a500910d25781 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
d2eecf304044ceb4202ab5a93b4834cb90529173 udf: Discard preallocation before extending file with a hole
8c8b9dc0cbbe436b2c9331479ff98acca504c3c0 udf: Fix preallocation discarding at indirect extent boundary
b4224ffefb231288b4e57c0c834704e6b22cab07 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5205783ccbabeefa8c0b5c9958ccb3cef3273eef udf: Fix extending file within last block
8931e101a0a2744b0e3ea48be07465163efaeadf usb: gadget: uvc: Prevent buffer overflow in setup handler
06c424f5d1c976f248403826a6975297182362e5 USB: serial: option: add Quectel EM05-G modem
546747cc2721347a073c89401f7209fbc3637f62 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a377120457872640a9900dcff002da1148a7cad8 USB: serial: f81232: fix division by zero on line-speed change
a5a5ee7fa9a9ada6964fc789d5303de35ca36c9a USB: serial: f81534: fix division by zero on line-speed change
59a9fb80e9a10fba04e40a8c26359b167054a69a igb: Initialize mailbox message for VF reset
f2bcead24287282d09b9f3b7da809b823276ec96 xen-netback: move removal of "hotplug-status" to the right place
efc00b303e4ede7612c000067380781917cee13a HID: ite: Add support for Acer S1002 keyboard-dock
35383581ddcaa04ea96cb9fc19ac6e04ced58132 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c597b92a047be5d1bacdb0e2751cf3813c6ccf28 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b33358b3c6ba5689daed5723212593acc66dc83c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f21b578bac3b652decec3f841e1c94b97e66c133 Bluetooth: L2CAP: Fix u8 overflow
8542da171d07c1b334351976910de2035dbeaad8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ad876663292f3e80b63085163e8e244b633bdf37 usb: musb: remove extra check in musb_gadget_vbus_draw
b57afb1d2e4e445335d40e9fc6295f6a98a00984 ARM: dts: qcom: apq8064: fix coresight compatible
8f2a0e6001cc7e3d4f63bc6b4abe00173fae9b49 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
db908f36b1b10a31af45c47a6b5ad16de6abbf0f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
32587687fdcc86848a8fee9de721ba334d97a42a soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
4db451dcda7bf94e2e8c2c3f936d16468bbf1d6d soc: qcom: Rename llcc-slice to llcc-qcom
e4902a805fa6f05d2ed02a6e43d3cb50fa0340e3 soc: qcom: llcc: make irq truly optional
e05425fe21005938b6ec3094c582962753920402 arm: dts: spear600: Fix clcd interrupt
a5b8fdbd4d1c15973b3a364f4a81a709b35c8110 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d701614ade818e0000caad577ff8b44095fda561 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0e0a5d51cad84e556514e47dca0eaa75bf0f0349 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4b4ba36d3d1898e1966bc79b50258b26b3d3a8ab perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f11439b22ee970c9d6efbf179faef7afe634f6e4 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ea7e3dad2902aaddeb985355a66e478d78bca8cf arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
78741d6ee3c9c10d0038d99942c5ca640eeb7e8d arm64: dts: mt2712e: Fix unit address for pinctrl node
53c2667adefabaf66f9ab93bbc346a06eea90b17 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3be7d0fd54954d3385dd592a366ddb6e42588dc3 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
538f30f175257c4b21fdbd72918263d89e360ac8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dbd7ae467c42235f9b0c0e021ae1f2b0343f6be2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
535f29755b77adaf2c3e803bdbe5eeab3ec5ea63 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bd64d7b1a8d83edbc99073c3f93c04d68d9fad80 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
00d31238ab856dec3da26c5616813e810dde00d7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c7a44ea116736daac46eb51fa4e5bc7a558969e8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ec392a7e34dd93ef8c79179a0adca6dec4b420b1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
602aaf339f99c9d91151c8f03d73723a75b2e489 ARM: dts: turris-omnia: Add ethernet aliases
a782227819fccbd89ccb1af15581347934ec109b ARM: dts: turris-omnia: Add switch port 6 node
5c4cd1a67d1f08a1b3db700214201ea8d58fa78c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2ae897aae6302011670bb69f5ef45a132ffa236f pstore/ram: Fix error return code in ramoops_probe()
d63928a6131b3ece38ab78a12bcbf321be1d7863 ARM: mmp: fix timer_read delay
db3fa0cb8e888639edec3b4511c9fe792284f77e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
85a3a696691ae92883a638924268fe3c704f9809 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f2f55f83e4a5c367231b36b97c85d837cbeaf88b cpuidle: dt: Return the correct numbers of parsed idle states
089666f544e1ba571f7d43d121ff73efd2c45516 alpha: fix syscall entry in !AUDUT_SYSCALL case
866c1e1e5491b378c457d98c2c10c28b9c56d5a6 PM: hibernate: Fix mistake in kerneldoc comment
64a5b3d2665d6c8f75a4910b5d096cb9fc1ef5a0 fs: don't audit the capability check in simple_xattr_list()
d4754d273b760e147f56d3cabe684d23979915e7 selftests/ftrace: event_triggers: wait longer for test_event_enable
90cc6935c98b1f07fd17f615da7855c5175d68f4 perf: Fix possible memleak in pmu_dev_alloc()
5b5eebdcaefbb55c437f0d7fa2b8fc34dd7083b4 debugobjects: Free per CPU pool after CPU unplug
c43d77f478982911a26aa8cae7e1adc4e6dfed28 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2e24ad9a17aff46d968deb51a5f0dd8dd319bdd8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
02b8da51c6428e94ffd1a6192c2005c2cf23dffe proc: fixup uptime selftest
1a270c01118a240be6286ba870847746af5ee6df lib/fonts: fix undefined behavior in bit shift for get_default_font
8be24b2c5761c2c44f29d558363362e9d2549601 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0dbb2b293df05c5d0941e8e33d46dce88375a304 MIPS: vpe-mt: fix possible memory leak while module exiting
6da0b434ed2f107d26a3c8680370bf0ef60e57c7 MIPS: vpe-cmp: fix possible memory leak while module exiting
8b5770ccecaa9be0802202196991313a0a21a111 selftests/efivarfs: Add checking of the test return value
b027434b75a0b6ecd0f65cc12a66679aa38b48f0 PNP: fix name memory leak in pnp_alloc_dev()
098ea85582601afb0ed94721a5cba747c67ddd1e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4d220be7db4579101de188a5ee2d684e6b92f2d8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
258676d501709e92e48dbff4ee49413a3b04fb43 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4d215e7e65f01de051e2d00ddc3a5b31f041dc95 nfsd: don't call nfsd_file_put from client states seqfile display
b4e6d800aad1947fd33583ea0359680cca9bb8a6 genirq/irqdesc: Don't try to remove non-existing sysfs files
615e6a71f566590fbf927f806483d2c3d3fb6b20 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4479e1456aa6260b82ad6c65a7ba78544ed44415 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5356d672d02c666e47f0775fbd4b48ef9031d0d9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3e3ceec32cb3d19ec9963e07b44748176eb7af4a docs: fault-injection: fix non-working usage of negative values
e0dc26eecf6630ba51f4a8d7d74ca9ed7242b9da debugfs: fix error when writing negative value to atomic_t debugfs file
2d89bfd720827770b136de54fbdfef02988addb2 ocfs2: ocfs2_mount_volume does cleanup job before return error
59bf420d32dae68f3fc32c12e9eece8244f0014f ocfs2: rewrite error handling of ocfs2_fill_super
012e080284ead56097dd7b87e47b71f441f958f4 ocfs2: fix memory leak in ocfs2_mount_volume()
30efba5e5a8212b4eb046949e1c132360c32fcd2 rapidio: fix possible name leaks when rio_add_device() fails
7ed4529fba23c32d442c2ac76258cf9818fbdfca rapidio: rio: fix possible name leak in rio_register_mport()
1f300cc7bcc6844172561c44ff01824d8eb28380 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a6b4342b42592dbe06f2ab059aac9eaa0f589736 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2810fd2367ec54e0b9826e00f750ada972be2350 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2f0253c5ab8dbecb17dadf5fd70265c6a8d17045 xen/events: only register debug interrupt for 2-level events
794544a4089b021a5f7afe9d4313650fe6d340d6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ef00e0e7e0ac00ec8cbcb27dea15926efb70cc9c x86/xen: Fix memory leak in xen_init_lock_cpu()
c51d8065c4e2be85801dc8ab15dabdfbc6bae212 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
837539bc036a0565dc148fb8c78057a0ac7f0551 PM: runtime: Improve path in rpm_idle() when no callback
41f8662cedcad99669e8890743899233d630c610 PM: runtime: Do not call __rpm_callback() from rpm_idle()
33d9fce17a891fc14658c42d46260af149ba9c2b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
895b216e087867b16d9541d7635ad1ebe0be4b53 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e25148a7059a89d047fa141e3132745ef36d270d MIPS: OCTEON: warn only once if deprecated link status is being used
a928a523ea6026ee593c2381a174053fa75709f3 fs: sysv: Fix sysv_nblocks() returns wrong value
f99980b0234af7475e8cb73aa60916b552a6f351 rapidio: fix possible UAF when kfifo_alloc() fails
4f8d801cc4ae07efb2355398bdb1559af08694b9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fb1d95027cbca4049ac64adc9d6e68a8773f9e08 relay: fix type mismatch when allocating memory in relay_create_buf()
6e745b22ef23a370f334180c4713faa3468c929b hfs: Fix OOB Write in hfs_asc2mac
2bca75de5091761d7fedb9f2a158d0c42770aa63 rapidio: devices: fix missing put_device in mport_cdev_open
97d7f0008f3018e05b380e87973f56dd7ca38eba wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2773b2f84ab7ca2bd55ed1b61cbca812844b3448 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4720462b84d0caeb20721ad1d05ca7d5f5b3827c wifi: rtl8xxxu: Fix reading the vendor of combo chips
bc3638c084ac841c4f96748b83d3e4e1f41b20fb pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2a5e2d5ac3382ed70cacb649460d8c03c4fe5198 media: i2c: ad5820: Fix error path
f7de739e2477aaa111463f78bdb470506407ede1 can: kvaser_usb: do not increase tx statistics when sending error message frames
ac118d0f75e0a31f4f6c477e3f2b3fa70930b08f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6abf15005d9151934eead8ec190c3d57b97fa01a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a8b6900754d9cb75509a19bdb9b08a13f2267576 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b164e9064a10e93d12d8faa1b0c74c6ff4ad359e can: kvaser_usb_leaf: Set Warning state even without bus errors
4d098de4cc7676b5217c5f03cfb12d4cff9a9051 can: kvaser_usb_leaf: Fix improved state not being reported
f667c73ad72268f21ba3d9d6ec94608ea12cdb62 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
271fd06bf8372b6f4e14c33ca60e8c7a4b9b7b15 can: kvaser_usb_leaf: Fix bogus restart events
80f3fe442357c69007bb1bd8b89513a02a14c2f7 can: kvaser_usb: Add struct kvaser_usb_busparams
4f00c4ffec4e55c88c2ebe39280fae8524ae8b8a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
865176d2846f3c1b37ecbd8ee57850d05f2c1071 clk: renesas: r9a06g032: Repair grave increment error
3e2e03e6d4268fada10a86e5a892eb6ec78d7fd9 spi: Update reference to struct spi_controller
4ffa36897315d046acae58d3f74cd367613d9b85 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e1b57ffbd698416fd013c96d5eae9bc4b1ccdc63 ima: Rename internal filter rule functions
769819e08f4a3b60c5889f5b77f5ab94830c3681 ima: Fix fall-through warnings for Clang
c7b25867b76fe94fd046a71270df57ba0ffeb86e ima: Handle -ESTALE returned by ima_filter_rule_match()
b0bd79711af829a283ebc6b50b218b7c0787ca52 media: vivid: fix compose size exceed boundary
ccf3f5308576aa924cffb29d1369a88e32b3726f bpf: propagate precision in ALU/ALU64 operations
e6d704f9459a66d577a0ffaa9eab48faf30e60ec mtd: Fix device name leak when register device failed in add_mtd_device()
c589cbbc7b024897619a3c545c43750c54e56dbc wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
29f16c3b2312ad812024e7f8ef36d9c61a601e5a media: camss: Clean up received buffers on failed start of streaming
49298ae4eb656d66d4ddc840fa422f52a2bac2bc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
232d52d431fa4e2d933d00c67cfdb9b994701a87 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
579111c73615574d43de980b8b49c5d10806532e drm/radeon: Add the missed acpi_put_table() to fix memory leak
a2555816d5affd3adc7e4307d4c6c91e75a7df96 drm/mediatek: Modify dpi power on/off sequence.
40831805808118ea1a99e1e4effa61ae06de5613 ASoC: pxa: fix null-pointer dereference in filter()
9376583ab4ea74c736719a9f2259e5610c5ca724 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
517af6d69afc760cac65b8732fd65fc6fb2767fd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d093742a4b8fdde61611728064a069445ed3e69d integrity: Fix memory leakage in keyring allocation error path
89f3d3a3047aef4f54ebea85cf02f14149d64a95 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
543b69d1e87cf1adf36a6ed297c4cc00120c83b9 wifi: ath10k: Fix return value in ath10k_pci_init()
4a3afcb3b274dd8f76085ed35c3b88c6de453f0f mtd: lpddr2_nvm: Fix possible null-ptr-deref
9fe7fd73f79dd194d93ca97a7c9d41179c5c8a40 Input: elants_i2c - properly handle the reset GPIO when power is off
836035fb9b302912c0c30e89c28c60e55dd49659 media: solo6x10: fix possible memory leak in solo_sysfs_init()
98e8020cf849a3857450118b770a467461169bcd media: platform: exynos4-is: Fix error handling in fimc_md_init()
0d21c318aae1940f7a69e33955f9ba6c9887ad21 media: videobuf-dma-contig: use dma_mmap_coherent
f428407c9117bd5460a6cc536a6dc1447329d666 bpf: Move skb->len == 0 checks into __bpf_redirect
cddda0f6ee6c3ab8da52aa62dd0f1020d74bf530 HID: hid-sensor-custom: set fixed size for custom attributes
c573aec2c9575658b8634707f6816b24b3e19714 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2436d6a0e4f00d4069719ddae4142136d6bb3a8d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0f9693e8bcb9083291d70aad96e6a7aaccbcbff3 regulator: core: use kfree_const() to free space conditionally
b41145923de4160d2af596a3626012a38bfe3b5d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
af2de3190d43868213aed2a6bf5de6e0d8be45b7 bonding: Export skip slave logic to function
8758bcc08596105ba91f419d39af3e2e789e4972 bonding: Rename slave_arr to usable_slaves
997f204b13735566b28ca04a8a2afde83b923ab7 bonding: fix link recovery in mode 2 when updelay is nonzero
c238268ab1d9acce2218f00891cb86454faaca51 mtd: maps: pxa2xx-flash: fix memory leak in probe
8b7ad390f3daef86bc1e3e8821d319aa34278bbc media: imon: fix a race condition in send_packet()
df4fa958ae2081608f2412b342450a294ef4e12a clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
814188a90579f2068c0c1958dd3068708065ff37 clk: imx: replace osc_hdmi with dummy
2650e35b5707a7406daf9788aff3b34da6fa8c35 pinctrl: pinconf-generic: add missing of_node_put()
58a3775a250d4aec1d280a8a4da75ef38bfc7028 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6fe7f64b4bd600013fd98459abb9d6c7a8983309 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ea1b4d8f71843c5f225d9ffc5b9c1acbc5cf2f81 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
39649e61f5874046a89837b6ca212e81f61c0f13 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ba6f7a343e1cca8f0d34da43388e46f9ac0d7b84 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b3c83c061a1c90454639a776af987e595649d79e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
04a7346ba47643650e0ba2c5dd5fb5429943a0d3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6d6d400ee230b35f66ee36ddd7441bb96587deab NFSv4.2: Fix a memory stomp in decode_attr_security_label
aa10d9a554683b2220436accb2ece97cd6135b8e NFSv4.2: Fix initialisation of struct nfs4_label
62ebeaa21645b28d13931cbda2abe1e81c419bb5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b08dbafe43e86a117719c6e0f160da0a882a75a5 ALSA: asihpi: fix missing pci_disable_device()
a50856f462cef96f301d9941409d7023413d6d16 wifi: iwlwifi: mvm: fix double free on tx path.
31821f527c76371a387bd82d234332537a2c4c81 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
909a26c757ce90ccefa5c61ebed396794b644d8c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b30f33f4051e63fa54c3c4d3736b0b41b54b821c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8b824bdcedbce24e5d1af0042be818d80f50bf1e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3b033823e0c3a1d4b7240ea8ab1c329d9995e0d4 netfilter: conntrack: set icmpv6 redirects as RELATED
188b3e4bad46ef6833406b35bc2a3e5955d8a4b5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e429ec26233b1d60bfdc573e29e9ed1374bd2240 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
957d67c8ae8a384dac7ae1ec326002552d9a07a7 bonding: uninitialized variable in bond_miimon_inspect()
d03582750ad1eb41c636882f75cbf9d0815a77a7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
12719ead406c93aa14c97e338ceafa72bfa1bebd wifi: mac80211: fix memory leak in ieee80211_if_add()
bd3c0c34c2d1c5c684ed263daae8ef7d500d6c7f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
30992a3081d21c73535f376ec87e2765551c26eb regulator: core: fix module refcount leak in set_supply()
89d3165183c258a0aadb9332ea53c9b61f054322 clk: qcom: clk-krait: fix wrong div2 functions
68bc98f986ec3d4c89dc8ddb56990c70ff2ed497 hsr: Avoid double remove of a node.
2daa154198a965f16d96f4e15c9552e2a10546e2 configfs: fix possible memory leak in configfs_create_dir()
115e17aadc13f767dca6a4c45e289b67cfe2fcae regulator: core: fix resource leak in regulator_register()
b2da574979854aeac7360d4e21c3af74c20690cb bpf, sockmap: fix race in sock_map_free()
b756b8f95135ad81855d37ff8b1a966ea4e4bfdd media: saa7164: fix missing pci_disable_device()
4aff9e0a1e49a3451e988320449946c54b8dea34 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
02cda1ec3d596525e150812e013d1c672a9bf594 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
133d8a811da2d86f8cd199a0f5afb18a0a31baad SUNRPC: Fix missing release socket in rpc_sockname()
e30ca45a315881d4983bfa56a49cdec5f70578e9 NFSv4.x: Fail client initialisation if state manager thread can't run
6acbe1d412c2ee7820edfe1c55b0bab1a613fca2 mmc: alcor: fix return value check of mmc_add_host()
93a6d0c6c2b9605fde91cdc30c073670792613de mmc: moxart: fix return value check of mmc_add_host()
6d9741b14800be4a36029fb994292d0c0abe4ef5 mmc: mxcmmc: fix return value check of mmc_add_host()
568f2bda0cc3806d8b4fffd928a63ea617c18268 mmc: pxamci: fix return value check of mmc_add_host()
8bcc245b586482970618b78f44e1f5acc2bc1d3b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2ce0438fd0de02b64caf261f1150069e01b1dfa8 mmc: toshsd: fix return value check of mmc_add_host()
d631f58a13205751a9e36999edcb35122b95600b mmc: vub300: fix return value check of mmc_add_host()
ef484daf51e10ca7bf5fb3600f8d27a44a3b2d80 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
697811b7ce18a79216efc3639214eab62b2c3467 mmc: atmel-mci: fix return value check of mmc_add_host()
7c9900350cb294a10801f6cf8d53fbd8468c2288 mmc: omap_hsmmc: fix return value check of mmc_add_host()
5419a0e3d9fc6d91b828be0936d141ee10ee3eee mmc: meson-gx: fix return value check of mmc_add_host()
8f27c17686cf96bc9a50ef21d4068778b165baad mmc: via-sdmmc: fix return value check of mmc_add_host()
211b56cefbec06ba7ec05c28f62ad8e3623a4446 mmc: wbsd: fix return value check of mmc_add_host()
9e75a22bc46eeca3862d22abc38eaf1e9b757f8e mmc: mmci: fix return value check of mmc_add_host()
414ac06479411127801c0d90ae99699ad6632973 media: c8sectpfe: Add of_node_put() when breaking out of loop
0df6e2b52173ecc05df273c38b5c72e3b1ed27b2 media: coda: Add check for dcoda_iram_alloc
8b8623b2eaf710152d944e94fb97a82443edf78b media: coda: Add check for kmalloc
3ee397376abd26ec25bffdea5079ba5cf5d0021e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5799a3d00a3a08793cff61a1dff96bfbe1f0a0c1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6a86a0fbf122bd0b8126c1ba436cea8034ac560c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8b4f4236eb74485e9c186c959680998eef1c74cd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
27f36e457c72df1eae783a257abeb56003819ece blktrace: Fix output non-blktrace event when blk_classic option enabled
e1f25bc99468fa41353deffb130bc88e1c4ada31 clk: socfpga: clk-pll: Remove unused variable 'rc'
f47de9f69aecc3b6ab5e69acf3b44dccf53a6717 clk: socfpga: use clk_hw_register for a5/c5
9b2835eea6c1faefc070a4794a341146956f0e66 clk: socfpga: Fix memory leak in socfpga_gate_init()
573a458e800789eb82cba69110eaeafa977b8c82 net: vmw_vsock: vmci: Check memcpy_from_msg()
e68b771307ce9dec124d0b6fbccaa944cb6e65aa net: defxx: Fix missing err handling in dfx_init()
1d9fe1d7f6dabe2320f5b169e68a672dbe08cfb6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5dd2e9617dc0b2b822e343d4ed776c4fd7c9ffe3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
859c6641d00f74f066e535b751267c0ce34908d6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
48b8e193b53ffa19a5f008881b5b47ee97bebdb2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
92745609fe3c0801197ba550ae0b1d15cb2ae255 net: farsync: Fix kmemleak when rmmods farsync
9dab98aac1ab075487a52340a4d02dacdc2d3517 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e241b0ca748a3705a05ad53a97abac2fe2a19319 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f6bee06afafb4c7d81a8bfc4cad1968208806d58 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0c9f496b85d41ae01cae0c4842296e5e1516982f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
65890d2c724f1b92c5f8410a8eabbb9356cc2ee4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f8c84d45dd51c41580dfe96cd4c51aef7d7fc430 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
152208a4331994835319b77cc45ba10a82b12910 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f56a52cbb9f59c76445638af7eac538f6693520a net: amd-xgbe: Fix logic around active and passive cables
c96a4ee22d7319f5e77f7256ab7f5789f0134535 net: amd-xgbe: Check only the minimum speed for active/passive cables
41fad4232ea231bd909e98ac6e1c29cfdf53b686 can: tcan4x5x: Remove invalid write in clear_interrupts
ebcea8cd0eba40acd818726d5be06ef8d19a0c28 net: lan9303: Fix read error execution path
72431558a2bd4019a975c90a8afccf2ee8af5184 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1df71c35c33d4cdaec0361f085fa512fc728590a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
320c6debef6f83e1c3a604f4f3e20c93b1dde63d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
347522eca204c49b63679beb0289dddc7b03a894 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3788bcba860b485d6b83b1720f6f38630d98278f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8da159b5e77036b19f2698c6b1c045a05a0ac192 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e36bc113fd0098abdcdee17ca71bcb959a779d3a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1179f0954de95d68828ca4a7c3773b71c68f231b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7b4290a7a4c370771a40c5991b0e44e79c127b43 stmmac: fix potential division by 0
5b8af93b3a4be155b2b33baad555680361cc5126 apparmor: fix a memleak in multi_transaction_new()
0fc12d302060380158ec3137adedbfacec061a7b apparmor: fix lockdep warning when removing a namespace
5f776199ceecaf2c6708309e5f50e659daba3eb2 apparmor: Fix abi check to include v8 abi
cec33faff971c99d9a01366c30554d9266c10f66 apparmor: Use pointer to struct aa_label for lbs_cred
aa8b96cb829ec6254d6facff52a93814e7258e73 RDMA/core: Fix order of nldev_exit call
addcd0db3768eeeaf1df0a27c5dcb7f5c0d8d3af f2fs: fix normal discard process
9dd6180541e4aa28ba9c907b9af9a8e1e4dc5b1f RDMA/siw: Fix immediate work request flush to completion queue
c13d50f21dd59c8f09c380b3da9e6871e2b34c62 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
52f4a4347d5bea295f94e77ede957c639a9888d5 RDMA/siw: Set defined status for work completion with undefined status
c531a17e7a906cf3c65e6eaffa15fc33c0ddb14a scsi: scsi_debug: Fix a warning in resp_write_scat()
96edd0c068c7ad17c97b10d591bc543e09bac7fa crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
ffe83c9e005d7ed99373172ec74295d053fdcdea crypto: ccree - Remove debugfs when platform_driver_register failed
4e8a96a3e4077218091e08b64f807fa4f961e774 PCI: Check for alloc failure in pci_request_irq()
651dd343aae02036ddba3c5e2eaca7a1f52dbe9e RDMA/hfi: Decrease PCI device reference count in error path
b25cd7dfdfc74e7a2c02bce5114fef0d84333b30 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
58b617e2fae117ff1d9a77a5ae022109fbe7fc63 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6d9266402571d97bc40158e58894521e99b586aa scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ab18a3e3eccd31a805f0a9374fe8248c49e00285 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3c9bdee5e20d56f73d85eaa847da1382c83a5140 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
50e840865c9edbe2c5078fab14f05efbfd9e99bb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f7c27222fd719aab74995efcc6912ad8e4d2e007 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1aa0caf9bff0334844d2c4a1b0b8c91b977b0753 scsi: fcoe: Fix possible name leak when device_register() fails
627839b942bcfb6803ce380425dfd996bcc8b166 scsi: ipr: Fix WARNING in ipr_init()
c5d4ab3da78685647e4bce510b98e734d5af2edf scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6a0c05e5c8108e9f97001e044209fc7710970451 scsi: snic: Fix possible UAF in snic_tgt_create()
dcccc46ddb5787a1b80ffd43f3e81812b8c007eb RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
56ee93f6cd22dd9743c97e7ae7bfdf0bcef4cf7f f2fs: avoid victim selection from previous victim section
001e7fba4d60e01b912f39171ca62fef355c5367 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
db17371f610489db1957eaac78c04f5108416b5b RDMA/hfi1: Fix error return code in parse_platform_config()
6d2a534d75c1999e56f8782c92d339e5f4216e6b orangefs: Fix sysfs not cleanup when dev init failed
45d0864f74390b9d3dd4ee2ac48309874ab751d1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d6310b2b49126b95852368767d210c9e6051d35d hwrng: amd - Fix PCI device refcount leak
5fb771560976103957b352653813df90f2787c40 hwrng: geode - Fix PCI device refcount leak
c8e5e9f0a1b9801a1f11e12bd3ce5bdb16a05b82 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8aa3cd6390365f955ba2bd5a4a11db86d0b12780 drivers: dio: fix possible memory leak in dio_init()
39b744c50ad2f9904d516c5ac9903dba44a553c6 tty: serial: tegra: Activate RX DMA transfer by request
85055361cf5c7675fb140a7b81d9e1c8b07964bc serial: tegra: Read DMA status before terminating
90a02ad68767a0a7918fdaf2208e78a51d2e2635 class: fix possible memory leak in __class_register()
adabc1364e55bcb0facc1edfe2f1476795da3550 vfio: platform: Do not pass return buffer to ACPI _RST method
cee94871461ed43adbaf682321cc953bf2a5e6ff uio: uio_dmem_genirq: Fix missing unlock in irq configuration
78e2d22ce905141feb7eb839e77995f76dd17109 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
567857cccd52f7c0bfd4efda5825fd9d7b689220 usb: fotg210-udc: Fix ages old endianness issues
6e3267889d57788c2363d5181b398d88bc4a1882 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a5f22b94cc3e25830b35c7ebc2dc1b4c47077cbd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ee87641a569d7e044d32f1dccaa3e83585a350d3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e60f83edac5078fd92840502dd247d59981daa27 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c7184f71b9091aabc23552a88bb601820fc24f87 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b7a0db406e0bc191265cf78974dab9acdd3af2e4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4341b841ddddea72319cebac267e2f9d89bc3410 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5caf155ebad9854cf027fc46f9d6a55d38e3a629 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
2a2abc1260de95138535ea86c787425eca210b90 serial: altera_uart: fix locking in polling mode
160f718e6b7b2177c5a2c02e4bc63b773cc39dae serial: sunsab: Fix error handling in sunsab_init()
b5b440332d9004996c8c07cfff12ba536358e95d test_firmware: fix memory leak in test_firmware_init()
faefcb0e3f0e8629354143df8c63b139eafd5397 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
db9ba089d01c42882917ec48be94b5d89ba1b773 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f98a183876923f646ddd86164725d2400ec84c13 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d83c99b9f92fa06153efd3046b7098d050f119cd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8ef116488cad61c4cdc5e3ea74c411bcbc386911 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
652c79b63a8ed969b55f220d168d8a56b9c725b1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4a34b489408afef7f1125a3cef111a84d54a32ef usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d3548f58144a77069c84155c75d7a879e0d3b510 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d9c1e5eb6f02ab7b1e000a1b0671fb1aecfe5dee usb: gadget: f_hid: fix f_hidg lifetime vs cdev
77c971406c9151f3d2283caf374712e34dbd8563 usb: gadget: f_hid: fix refcount leak on error path
9b23245bb280f313591108ef1ca57bf8d889a710 drivers: mcb: fix resource leak in mcb_probe()
0c31ba9303b8a33cfad0847879603a5a31da4b8b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9332334680460b981e929b4807142da7091a398b chardev: fix error handling in cdev_device_add()
6167f91479051e0e752f04a7aa22f1b3254b542b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e137a02142336b744a1ffe83e37d4750aaacc04d staging: rtl8192u: Fix use after free in ieee80211_rx()
b3d9c81955e57e9ff8219938179b32879df0971d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d82760d0a305680bfd5045dc53058014b99b9a26 vme: Fix error not catched in fake_init()
4b1d9d908637aa3544622b09fc8972a149b439f2 drivers: provide devm_platform_get_and_ioremap_resource()
d07b3b67fdb34095f81e44ff1fd7d22c710a45a2 i2c: mux: reg: check return value after calling platform_get_resource()
72cff392bf0ac7c607ac230fef0bc33a1877f2bf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3012f3827630dde7dd701a59b4d222312dcafdaf usb: storage: Add check for kcalloc
84b6ff9050fe78a86381410c10a9b5fd0583162f tracing/hist: Fix issue of losting command info in error_log
956a6169a4c21cb1da897690d91cf833995884ae samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e14d47953c91fd45cf89d5396d866537c955f815 fbdev: ssd1307fb: Drop optional dependency
2e7ae7e812d90cf1d947f938959c9447a128ffd4 fbdev: pm2fb: fix missing pci_disable_device()
382d7e41769c96aae83dcd1491b549d2a1ef0c38 fbdev: via: Fix error in via_core_init()
1b0d4b817d85320b19a6fb32e671fd4fade68eab fbdev: vermilion: decrease reference count in error path
288c6e8cdae73a58f2205f617079e39eb8ee3ac9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
dc5ca3c95c5dc2d295cef6b1fe421af03af2baf5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a7635cf8543ab5f7eb14e3f52aca7617ceb5ca44 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
00879f56ce1acb07960f91b35a45b3cfa5479516 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
eb2b9a34fc994d7278f036723daf8cc240b9f256 perf trace: Return error if a system call doesn't exist
5c9f2c0c859bde6f01070363762491784cab5b84 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
d7e09b15080ec95b6e1c0b2ddb23f77dbe342b11 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
726b54bcddaecc32918ceb74e88d7e4e0430c612 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
32e7b75a0178561082d4ef9d1475c31ac37c474e perf trace: Allow associating scnprintf routines with well known arg names
315e0b8536dc43e325c4a1e09e3ec81d5778efff perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7bfbcbeb3cc9e40f2f1820a854fcc2eeb93d8d0f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0bc0ef4473ee45c05e310d37e018671dcc296ab2 perf trace: Handle failure when trace point folder is missed
940fcdc85cacf5084e782442ebb3c9de025546db perf symbol: correction while adjusting symbol
d1459fe24530901765f6332a63e8eeff33e032f9 HSI: omap_ssi_core: Fix error handling in ssi_init()
815a4b21b19e6dbf4646c4a85eb5ea7f8ad1c7fc power: supply: fix null pointer dereferencing in power_supply_get_battery_info
833e4a73a21e3dfdd4b1b218a9d23bc0a62ff3ee RDMA/siw: Fix pointer cast warning
279c3bcffb4df47785c0baea649a71d3be0a0e9d include/uapi/linux/swab: Fix potentially missing __always_inline
7aceeeae947d26b86ecba2955554e5b2e04e370f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
70061f905236b3975696256c41afbd83d1c75c66 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8674469812d9ad95da5a076ec0d89cf4259348a1 rtc: cmos: Fix event handler registration ordering issue
50ae8d63ed150bd6d4d1a158f44b191cff61b877 rtc: cmos: Fix wake alarm breakage
1ee732d1f002b834c2c3939724e3d3b74e62da6b rtc: cmos: fix build on non-ACPI platforms
ad88f23b39ae8aed5d75e02ed22bd8ebe2a980fc rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0cc9361c8862f3d72ec3eaf8f1f67d1daf81db20 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c9c5087d4d0a9b73e87c823ca8c84c64013f7c8c rtc: cmos: Eliminate forward declarations of some functions
c437ed954e5232441776d71e3fd4c19381d220ae rtc: cmos: Rename ACPI-related functions
1f10b8eac159cc038e910eb75d1cd0a1a08c9204 rtc: cmos: Disable ACPI RTC event on removal
5e7fa5c01f556491a989842cca4268bebfe34ab9 rtc: snvs: Allow a time difference on clock register read
8cee8bb9204407292e3c2e5542ae9bbb8a1b7371 rtc: pcf85063: Fix reading alarm
fc0b8336d5e0024714d0ff467ec1e4040a3564f4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c39ec35c722776b9f1c387a34ee43f3c93cad7b1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f7bd559c6c16f09d84b0aa320c1d97184c4c1e61 macintosh: fix possible memory leak in macio_add_one_device()
e3e6d5508901c2ddf975df0fb588785b85449a64 macintosh/macio-adb: check the return value of ioremap()
ba791808c736222788baa22f5fd32efe3d6bbbe7 powerpc/52xx: Fix a resource leak in an error handling path
bec53a75c259c4c5ebe5a996f2140ec66ab865d0 cxl: Fix refcount leak in cxl_calc_capp_routing
12c56151b8167d3277e058b6877024aa771a420f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d412354a2690cfd5d3ef0bc57fbb8bfc61af3892 powerpc/perf: callchain validate kernel stack pointer bounds
5a223cf8e686249d75db8d8bc82525a050bc941c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5e7b3b1ab90490393329df0a018293a4192338d8 powerpc/hv-gpci: Fix hv_gpci event list
7945852f9ddcc55b5a6a5016ff2c5c4d4884c50b selftests/powerpc: Fix resource leaks
c096bf980c2d4de57eee4bc9e7765b58942debd9 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
74567009f895d8e5e6d18730ed734fdb97e4146a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f455b29504831f9d5316db9351bddca40b2893f2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b5d363be693b78ed80382b619c94d55777146261 powerpc/eeh: Fix pseries_eeh_configure_bridge()
49ae25093c7dae0db932406e2c8c15a24ccea55f powerpc/pseries: PCIE PHB reset
9bab353fc34a5ac32823fcc268a098d50e5a8617 powerpc/pseries: Stop using eeh_ops->init()
53bf75d9afed8d05f6f21d2820db592ff8122887 powerpc/eeh: Drop redundant spinlock initialization
3f7c584ac5f03718aba642576bb523ff546d4d66 powerpc/pseries/eeh: use correct API for error log size
744747a263b6bbfa4acb222308fb5343f7de4e7f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4b2de4e63d077bd1e718fd8e6dafbbb3e047eb12 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c9b9ed1b44a772d059d31e0fa1dabe3c1c5897b6 nfsd: Define the file access mode enum for tracing
c44a0ebefb213c0408d65318ffff20a8cff044a4 NFSD: Add tracepoints to NFSD's duplicate reply cache
20166690c84a720703bd9ec61e703a3b66a27af2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e3533f5f3ee26fb718c7af26a8f1a2ec0ca61f35 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8c4cc36c075f6fe7d3b0b1c97e438b63d498aecd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
477bd0de0fd554b5d4264e2f63018842c20ffbf9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3e23cf991c78072721d9416d2f189728ad619af8 nfc: pn533: Clear nfc_target before being used
731476d5ef123b7e4840aaa75e78dab29a51ca67 r6040: Fix kmemleak in probe and remove
93debccb3006e248a79e250b1c1e3647b50cf190 rtc: mxc_v2: Add missing clk_disable_unprepare()
e51c79aaa1749a68cb2c515d543474f62790b3ee openvswitch: Fix flow lookup to use unmasked key
36767fa1605271bd19353f06bf3ce306fadb5c26 skbuff: Account for tail adjustment during pull operations
61bca12f880b0ea0c9b7c836ec0c049a9391e0ea mailbox: zynq-ipi: fix error handling while device_register() fails
36e931b591931dd2d822f89aa2dc440c653e5faf net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b3d1fe4cf8a977b5eb5d2d240efce4b3da73aa66 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
132d51906ebb4d79286f17fbf40a7e1c056c5a68 myri10ge: Fix an error handling path in myri10ge_probe()
06237a98105d39ea9a06034a6b26b0f39559a13e net: stream: purge sk_error_queue in sk_stream_kill_queues()
e9c4cda331f6ea689675c8ee542c195aac47d1fa rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
19f7e1d7b3efcfa45f0e19ba6f989dba42aa631b binfmt_misc: fix shift-out-of-bounds in check_special_flags
90771fcbf8572c0371f51039dde2ec47fd31a345 fs: jfs: fix shift-out-of-bounds in dbAllocAG
61fd7046b0cd6b70cc48934e1caacc35633734e6 udf: Avoid double brelse() in udf_rename()
7103f09c198142ae36909a13c6a4d85d5384bb10 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8f1324eacd822d5665540550d1f15f48f044171d ACPICA: Fix error code path in acpi_ds_call_control_method()
b596aa248850138e3202c63a59252b51b78ff2d5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b88ccd361799424e73c6633526f6d4d1dc785651 acct: fix potential integer overflow in encode_comp_t()
61263a3041399b8a63b528d0cb55d380d9f2bed7 hfs: fix OOB Read in __hfs_brec_find
70cfdb779bac6c2d0719aba5f545938cf2e53d39 drm/etnaviv: add missing quirks for GC300
90ba06072ce293a858e26c3548de1d5bb3d60cb2 brcmfmac: return error when getting invalid max_flowrings from dongle
8f88f2de34881017d284c56c4a5550f4d6a3dcd1 wifi: ath9k: verify the expected usb_endpoints are present
a70d56f2009a5dd33b2bb57c8772b4040786cd2d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7b5e190d31aace43bdf0b6f9b9059fc9d821977c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1fc825eafff2a2aacc2dbda52140dccf648e45f9 ipmi: fix memleak when unload ipmi driver
d423ae66c125adaca724045ff9ffb124c3207c40 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9a52206fef209a7ac0fbf90e6d781790ca0b7631 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
de4b4211dd1fadced4f830f504636a8610f6096e hamradio: baycom_epp: Fix return type of baycom_send_packet()
48bf51a0e77970bf5687ab1e25f57e5a29d2b6b1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0b802c66a25347637531cf6612200829e29f1c3a igb: Do not free q_vector unless new one was allocated
b8202abda08b80810069580add87887d92e091fb s390/ctcm: Fix return type of ctc{mp,}m_tx()
634e956e1e0a62a2ced63080d23b0f0c01948d00 s390/netiucv: Fix return type of netiucv_tx()
3e1324829a209cb47fa968df9008ee229c23a51c s390/lcs: Fix return type of lcs_start_xmit()
47c7e9ed9f9f2d9524925fc5e23d882aa5e30f1b drm/rockchip: Use drm_mode_copy()
22473cdc87f105e43483b59d7d5e475f668ef271 drm/sti: Use drm_mode_copy()
60cab65840f8b4fd62b964d7b4532052a0c6ff8f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
94da9327cdebeb39afdf3515c8a97e185c223485 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9ef56b708381c78e05a05413369081d922d362c8 net: add atomic_long_t to net_device_stats fields
4303bc599c0be6215f062aa66ad56dc8e1dcb263 mrp: introduce active flags to prevent UAF when applicant uninit
c30be4fdf376be3f7d3b7147473d45673947091e ppp: associate skb with a device at tx
26fe5aca3e0e77df154960bd7e74c9a96be18693 bpf: Prevent decl_tag from being referenced in func_proto arg
316cae6315336ac4250f08cff84020cfd6bef97d media: dvb-frontends: fix leak of memory fw
4f24d98da7de1e11aa62aaf0f1a2f2ce3e95a5c5 media: dvbdev: adopts refcnt to avoid UAF
e283c5180084249a7a703e32520f0e33a05062a1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
51ddf6f8be07db2ac28c6f406fa6ecd259e3ef9a blk-mq: fix possible memleak when register 'hctx' failed
014d7f91dece143b721ce90a8fd6f29df6a49985 regulator: core: fix use_count leakage when handling boot-on
5406fdbc8b81173bab42a4828dfec31cc1fe22d0 mmc: f-sdh30: Add quirks for broken timeout clock capability
59e739088c371831d0277af6467e70a67afdc5b9 media: si470x: Fix use-after-free in si470x_int_in_callback()
9bfd2c0ff9ed17140e1ec2cd9b1ad17c200b8b06 clk: st: Fix memory leak in st_of_quadfs_setup()
fff6a6d759639ab7225c2adfc02e43b2b328c830 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9b6a737d94ced1f36c625de0064e816289aeeacf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1c9ce074e84ff68af0d1cffcb3be6361ae79167a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c85460bb2c762a25a5be553c96b8e40352524cb0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9dc6eb8a9c9c82ca47e78d1f361db78a068f8046 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4766caf8caa42cb47b400ab281f3a1b1d7da7422 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f020a2af5e43f3e3cd0ecf3deb0ee3b36f3106c8 ALSA: hda: add snd_hdac_stop_streams() helper
e58fdef7eeb4440851be2aa6e101fb40f70d654b ASoC: Intel: Skylake: Fix driver hang during shutdown
b0bf40915127e468c6a5e44a366a2b4faa1d44e1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b181a6eaf7cf42062167b881ee94ef5cb691ec05 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0dd525618a3862578d1730c18e2f8504ef75c751 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5e0c90699163cca03287dc4a741143451e4ea91a ASoC: wm8994: Fix potential deadlock
16d567377a5b79ea96b927c2378a4009a90f44f2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
57775151933d15a1d6687e9aa559026c68c56e3d ASoC: rt5670: Remove unbalanced pm_runtime_put()
15d18d56b8f386e00a14ec8c2149bb34ab100228 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
10098d13cb5ca76e434825700dee6103b053ca9f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
fdc821b04888f768d3c4bb107bcf411d593133a2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c025274fe6e91158da12748f5cd301f68e6f056c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
6f85a3ed93ee7f730a3ca053f3d75195bb281753 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
4c061e4a7a6a5417915c823b9ebbd66e9a9ee710 usb: dwc3: core: defer probe on ulpi_read_id timeout
b1e609b8f16e6dd7e0314332782c491e23716471 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f4d1d26f525f7dbfa7cb783e9cf61282cc33d541 reiserfs: Add missing calls to reiserfs_security_free()
59b2debf87c2e3596151f816b26ee7cdaf96c5f5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9170a394ba23e7c0181e49aab32ee9adce0df388 iio: adc128s052: add proper .data members in adc128_of_match table
c1569fcd2230c5c9a9abd70a9126f896642f650f regulator: core: fix deadlock on regulator enable
f92ac746a6011ac7eabf591cfa15540fb0a2ce3f gcov: add support for checksum field
a43b11522b18128b3244a0402bfbb7dbe1c4c8aa media: dvbdev: fix build warning due to comments
a3ef44563cb853497f4c1f77601a8b89a3478983 media: dvbdev: fix refcnt bug
25ec93caefed89627499743b8abad2a40d65e07c cifs: fix oops during encryption
c339a414ff80b88c0f4aa279d0b251314e87f616 nvme-pci: fix doorbell buffer value endianness
ee215f0098470e75e2c63cb65ff47f2715c47a45 nvme-pci: add a blank line after declarations
d94682700dbedf98b83c84c1453e0727e656c640 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
2c38858bf3af180211ab89466fb3d16b9806e930 ata: ahci: Fix PCS quirk application for suspend
4e5509752230b07925e0869c43b609effa3b07cc nvme: resync include/linux/nvme.h with nvmecli
f5e59c5b87f1b91b12d2b2218f19bc06a8b5da7f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
650b2043cce3ecb6aae89bb85bc70531765e2ab1 objtool: Fix SEGFAULT
4da907073ea71df019bb9f945a309f2da9264cb5 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2b9f90d34e1ba4a3d7b6b10c091649ec314060a6 powerpc/rtas: avoid scheduling in rtas_os_term()
8e66309b445383062b37bcbb8bc5bed6c31a84e4 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3fe00b8b9b23b9447afbfd7d0ce97d1910cbe14d HID: plantronics: Additional PIDs for double volume key presses quirk
cb3450ea59fd9d6be97046cc4ef1283812d3147a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f049e05ea3e335c9d0b8a1b5100f9ba3b29b946f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
95401d41524d03c0868a4055eb32212a4c9de9d4 ALSA: line6: correct midi status byte when receiving data from podxt
ed4ce7cf4d13adbe58ced759ec5683d226795343 ALSA: line6: fix stack overflow in line6_midi_transmit
db0c1b5a22cc409812745a3e99dc8d406cb9b607 pnode: terminate at peers of source
6b322bf5f24a75343334ba8c9e7500f1f8a25749 md: fix a crash in mempool_free
d6fa40e6f4cfa7332c46a4ca29b09e0e58fa668f mm, compaction: fix fast_isolate_around() to stay within boundaries
809d643f36f4793f755e75a0d5c10854d75c7bd1 f2fs: should put a page when checking the summary info
8226474db44b69e4d580e82814035425804baf18 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3d01773fd36d10b0fe016685558743842d12290d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
cea9d730ce081bfc64b5a1cee6207a6c40fbce10 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
27758204bb61e157dc2df0bd03a347646c6f08ca SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e9e1fd20b56924e9007059c1977b310a71bfab8d net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
a7f1dcb0aefcb56a2779f4c345ae3353a2ada9a7 net/af_packet: make sure to pull mac header
7cee91da9e2776a05711ba672fb6b527371dac6e media: stv0288: use explicitly signed char
9a0c0a9d042c3a76c677cd0a1314fa216c2541c4 soc: qcom: Select REMAP_MMIO for LLCC driver
87fceb84332f45820f43ef5b3f0e10deb4e142b1 kest.pl: Fix grub2 menu handling for rebooting
2083d71c843340a861b751da7b28d5244a2e33ff ktest.pl minconfig: Unset configs instead of just removing them
59f7116490bea167ae8d80f6b50e54adcc029df6 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
1cecb8942014615ffc1e23756ce803f3b3ea9e71 btrfs: fix resolving backrefs for inline extent followed by prealloc
a6267fd06e102064c6dbbe7d32c3007930c245f5 ARM: ux500: do not directly dereference __iomem
a27511dafb5fc3ee4841ec21a2df87962fd380a8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
9d70aa889cb903b3e176dccff48fed72678959f8 selftests: Use optional USERCFLAGS and USERLDFLAGS
f2634f55a4afd391578901b69ecd0c44a0f26c49 cpufreq: Init completion before kobject_init_and_add()
fe7968b068eadab00a714452687f952e725489ce binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8c7fa3dc2c5a24752c485f940917cacb5d656ad1 binfmt: Fix error return code in load_elf_fdpic_binary()
cb0d185b3d1fadd46a9efa260c117526b26816e4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8292475902d09afe167a7cc2c49a8f3b6a980cf9 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
23d4f67c20107618d8c90f123a0f5bea039304da dm thin: Use last transaction's pmd->root when commit failed
33f90d90b0438b52ca28cfcff8b0bc1d287c8fbc dm thin: Fix UAF in run_timer_softirq()
8a4e4c4d183bad76d614864e3af43d6b04342242 dm integrity: Fix UAF in dm_integrity_dtr()
5c5609add85f901b4170c379d20c09e769365805 dm clone: Fix UAF in clone_dtr()
48234295f33089b773185216591241926afff6ed dm cache: Fix UAF in destroy()
f7c2a5452baa6aae93725fc92541bb52ce93c12f dm cache: set needs_check flag after aborting metadata
ba8fe6666bd1c049e5e653862f22d611660f261a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
c9201eb16463422a13217f247c06ef83b389c5cb x86/microcode/intel: Do not retry microcode reloading on the APs
978da7164f908840c3f39c1db30d276791060761 tracing/hist: Fix wrong return value in parse_action_params()
861c15c330aeecd0a89ee00dea856e43463cdb36 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9ee23d5c5198b7ee3a31b6e86503f7a6e6580975 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4ce2425a50578dc5bdbc0fa3a7f3952bb74d6673 media: dvb-core: Fix double free in dvb_register_device()
83d8396be0389cad62112da6963ffbd6d1918cce media: dvb-core: Fix UAF due to refcount races at releasing
58ac8ddb89baae3176555c57e5c9c4436f3e7700 cifs: fix confusing debug message
2261a0edf2e90f9d90df0f185ff35076a0086dad cifs: fix missing display of three mount options
96c2319eda37d071dbf59b81fcf7c66fe2abb6d7 md/bitmap: Fix bitmap chunk size overflow issues
e1b9f2bf8305cc86887d5789c0cd05a035f515c4 efi: Add iMac Pro 2017 to uefi skip cert quirk
fac38f63b644df98c600935fe4e148f47229e5e8 ipmi: fix long wait in unload when IPMI disconnect
6e0d5aefc5fc6eb4f0e4ddf21d05a96867921622 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6e9f8d5799205353f1be4bda061e6e29e9e3440c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d1910c5383c2a08aa07ccc658b43a0b808b2f9c0 ipmi: fix use after free in _ipmi_destroy_user()
90330116d94fd173a146894dae6d33dd05f029de PCI: Fix pci_device_is_present() for VFs by checking PF
8928bb5bcf75b563bd43d11409b75e756cc687a1 PCI/sysfs: Fix double free in error path
d53ecd4b842c17b2da2c9a24bc45dcbed02cb6d4 crypto: n2 - add missing hash statesize
ec9a14009c17f864f1dc7c9cbc43a674890c2558 iommu/amd: Fix ivrs_acpihid cmdline parsing code
21dbd24f5e7e198821a5b56c8ad2645619dc4784 parisc: led: Fix potential null-ptr-deref in start_task()
f11146f8c0b4fadc8f06ca3167b74a3faf9d4774 device_cgroup: Roll back to original exceptions after copy failure
3f5aca766466d9ebf4329be7010b868c08a34f64 drm/connector: send hotplug uevent on connector cleanup
af355f671f3ac7e2eb0524ad2fe86c8fcc8c1a10 drm/vmwgfx: Validate the box size for the snooped cursor
7e9468bf1a599dfbf645517e41d605077e7db8b2 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3a8f5ef0c90943bd6703a615d086b999227a21fb ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9342d1c6fbfeaf402620121357a6bb3f76d407ea ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
817d65e4f7f474b00d7759e1a53d4b87b98c753d ext4: add helper to check quota inums
396249e898f4df132044f949d352bb8ebb0293c9 ext4: fix reserved cluster accounting in __es_remove_extent()
7f14944f6daa24c0d4c17cb9e606298fc5480057 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7e239bb1f62a97f5042f7f2822fb843bdf3df7a6 ext4: init quota for 'old.inode' in 'ext4_rename'
bd7458e34ea80d498975979209948253076c0c82 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
acbd7feb96ac6ba819f59933776e5871f2848968 ext4: fix corruption when online resizing a 1K bigalloc fs
578f4ba956594131e68415119e9f3f733be1ff3e ext4: fix error code return to user-space in ext4_get_branch()
0d95afd2ddc5a6d65013669c4582137a2bc85cc2 ext4: avoid BUG_ON when creating xattrs
45eb374ae38dfab3d3f195774986d5d2a84b4e0a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5231b1b391aa7ae76db68c537dcebaec5ab3cac2 ext4: initialize quota before expanding inode in setproject ioctl
b86b4f183ce24e5919170f7e10449b52a8a77cf2 ext4: avoid unaccounted block allocation when expanding inode
a8667a437412a60585d28f77f26ed19873ed8f94 ext4: allocate extended attribute value in vmalloc area
26a029e5b0e3565cee3934f86981049febd391a5 drm/amdgpu: make display pinning more flexible (v2)
e2e57ca4053b5c8724905d85c7ca084900a75737 btrfs: replace strncpy() with strscpy()
ff1b6a566817259fde85eecd9e2c3e6da2c8f846 PM/devfreq: governor: Add a private governor_data for governor
367afa35b73bac8e04a240db99cf94576c1a36a2 media: s5p-mfc: Fix to handle reference queue during finishing
29b868470eca9a8f7b009377d1496c5117ebf829 media: s5p-mfc: Clear workbit to handle error condition
de0b7a9cbb49bc83869d849828786b30f8fe08e7 media: s5p-mfc: Fix in register read and write for H264
f2f3ed7005c5b32c00ee1d5866c764c569693cff dm thin: resume even if in FAIL mode
0a45b97a51bc54142dc7db1e4131404bc98a5a90 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c02087919dcd5dd2c139d17afe413e5a33bce165 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
09b915bc711c08984549ae680f0c2174853d8858 KVM: x86: optimize more exit handlers in vmx.c
e64239426b109ba47fa6973f647b768a88eb069a KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
e8c676ed7349cefa0feb5389ae694d5799bea51a KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
61787ecbd499b4da8a1917409e52403306760d2b KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
e303ed387b3b481f0193b98f86a11e56b3f6e044 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
3cfdda976a42d4ec3fb3a31e6164eb198db9989b KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
12a0f939bf1229d92e8b3a819d6ffb62029ce626 ravb: Fix "failed to switch device to config mode" message during unbind
a7cb4652475f9b942ccac184602106e52301211c riscv/stacktrace: Fix stack output without ra on the stack top
a830201fa5395179a25ab4419e138dad46f6ef25 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
fb516edc3144c18b7ba8468cccadac8fc9d36529 driver core: Fix driver_deferred_probe_check_state() logic
de373a325d0dfaccb11bfeb5a0008434194dfe71 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
be62e02d5a83b8b5abfde88851ab3c1abccf8ff8 ext4: goto right label 'failed_mount3a'
bbd3473542f60f82a7a6df63ee5527353065eeec ext4: correct inconsistent error msg in nojournal mode
e1df3ed79765eede56da3a013f51c0b37054cc20 mm/highmem: Lift memcpy_[to|from]_page to core
92ca244ce4dd4722ae8d7ec3174aff30e46e82ca ext4: use memcpy_to_page() in pagecache_write()
ed278ea969dc9174c1fc42d6b3b8d6bf868ee89a fs: ext4: initialize fsdata in pagecache_write()
b2c878516c5b0d6257ef704238d7e8ebb2c102da ext4: use kmemdup() to replace kmalloc + memcpy
2f3a19ad07a235190c8767d16d8a601780b5a9e0 mbcache: don't reclaim used entries
825e7b1cefca4e89d1cf4c5abf4d805c932782d8 mbcache: add functions to delete entry if unused
8ed4e2aa0d198d0394ef64f8473578f511eb6da5 ext4: remove EA inode entry from mbcache on inode eviction
3427d451a4e8e323b557cd4eab13244aad3bc189 ext4: unindent codeblock in ext4_xattr_block_set()
c4af27e079fe028ec4f0bcffa7d0a951e657df90 ext4: fix race when reusing xattr blocks
153b986aec08c24454e517c137e1a968647b3a4b mbcache: automatically delete entries from cache on freeing
b031cbcf5e701ccc9541cf5cbb2ffa1c82b07109 ext4: fix deadlock due to mbcache entry corruption
f891217532ff5fc0de3dc52818d9b6c3444cf046 SUNRPC: ensure the matching upcall is in-flight upon downcall
a80d81d9726cf8ce0d75dc519a661981e63bbb8d bpf: pull before calling skb_postpull_rcsum()
de9b3cf3e027a8ad2886452ea47291e38dc6a681 nfsd: shut down the NFSv4 state objects before the filecache
c2cc84461387df7cc0022c8b06ac82326a4b8478 net: hns3: add interrupts re-initialization while doing VF FLR
9a42bcb0b19e81a76d096ed3425bf48baff00a31 net: sched: fix memory leak in tcindex_set_parms
343dd2e59b44dc7f068f3127771ed726891a4718 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a73541d5e24aeb552719f60ade0aefa80fbe8bde nfc: Fix potential resource leaks
b1d3989e4295dd4e46857bfb9f1fa3b814b693e5 vhost: fix range used in translate_desc()
363b45c7021424d4b57716a5113c2385f5d96994 net: amd-xgbe: add missed tasklet_kill
cae9c166652ddff9ef3e56b4660847c6c3412e22 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6bc2dd218bf61f69ffab9db212914147788a5050 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
a16962441ee87a4db4a7e54dd05e6a09f03cfdd6 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
48a7dd28ee273b47258ef12e89d2466591ea79a0 net: sched: atm: dont intepret cls results when asked to drop
eff88abbe20fecf2ebe6564750f56fb1a7b3ae6a net: sched: cbq: dont intepret cls results when asked to drop
2b347bf5f43374e0348b7d2c5c9d7b774d42864b perf tools: Fix resources leak in perf_data__open_dir()
3cd45d9672f652b9c1067111ae2205e9d471a398 drivers/net/bonding/bond_3ad: return when there's no aggregator
284e499c137d092d105e1b794304bd28def31922 usb: rndis_host: Secure rndis_query check against int overflow
f48b4939bbe7a6143e367c039266f3f99d4acf40 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
aac47bc56179d39cf7097bc74493c90faede2ea6 caif: fix memory leak in cfctrl_linkup_request()
5960edc8bc7265a657957362cfcd6abe0f0ff6bd udf: Fix extension of the last extent in the file
875c1b70f005e4970bf448cb88caa1827d488980 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c1b4b398bf0bad062ea844dcc4da8e99ebbb3e3f x86/bugs: Flush IBP in ib_prctl_set()
8241ea1c48f719c065b286f4568eb201a1617206 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4a54e0e5a22e6c0182a52f3d66a8e10fda655a77 riscv: uaccess: fix type of 0 variable on error in get_user()
449a4180a0a3a133e1335f2b41efe90ad97712da ext4: don't allow journal inode to have encrypt flag
da1fc8b7d040aa7f924100a791b7f630c2f3ba0d hfs/hfsplus: use WARN_ON for sanity check
a86f0b8b5599c36c93ec10705f29213134874f1f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
30067e787f5d7842a25a13f6cad1b8394f0a2b1c mbcache: Avoid nesting of cache->c_list_lock under bit locks
b0be38962cd41e7449ae9f05b3eef620efa42358 parisc: Align parisc MADV_XXX constants with all other architectures
d956de0492b5f5229a23320748d864c24b3843e0 selftests: Fix kselftest O=objdir build from cluttering top level objdir
834197251e976b07df069d57fbd85c74222ebfec selftests: set the BUILD variable to absolute path
6c94c025e961dc2420f3aa2ae6eaee3de2119b0a driver core: Fix bus_type.match() error handling in __driver_attach()
f4937f89b0070869e943e8887051692eb4b6a536 net: sched: disallow noqueue for qdisc classes

--===============5562028931859040061==--
