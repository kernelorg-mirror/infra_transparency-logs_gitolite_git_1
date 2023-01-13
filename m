Content-Type: multipart/mixed; boundary="===============6310138348716249226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Jan 2023 12:06:07 -0000
Message-Id: <167361156784.23322.9316120847086462314@gitolite.kernel.org>

--===============6310138348716249226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 236c094760b8817637d2684fdc13a5460b17d407
    new: c119a1568caa7428ec8df8979f8148484a94f8e6
    log: revlist-236c094760b8-c119a1568caa.txt
  - ref: refs/heads/queue/4.19
    old: 36ae8e2ee7572afb7f09b4997f44e45f5e9f2061
    new: 9e0d7e28b0112e1380b79ca9fc59d2bed34498ef
    log: revlist-36ae8e2ee757-9e0d7e28b011.txt
  - ref: refs/heads/queue/5.10
    old: e401b9233f2b20fee9e33621b91ac2063e267ec2
    new: 6b1950f2a1722902eb032c41285b44691eeaa683
    log: revlist-e401b9233f2b-6b1950f2a172.txt
  - ref: refs/heads/queue/5.15
    old: e3732b6fd2e3cb8c1502145f516d6fc961441321
    new: 217c5d39eff884e75317b351cc38450d88f17317
    log: revlist-e3732b6fd2e3-217c5d39eff8.txt
  - ref: refs/heads/queue/5.4
    old: f4937f89b0070869e943e8887051692eb4b6a536
    new: 13b33f6f126128ff9dfe9e376e38397fbf153771
    log: revlist-f4937f89b007-13b33f6f1261.txt
  - ref: refs/heads/queue/6.1
    old: 52127fbb4c7903fcd9efa0a071a0edfa3cf4eaf6
    new: cffb0d618f9cf39c337f620070b7948d93b8934b
    log: |
         fcdf9f7bd0a0a89632d48d811181ac4593e976f4 parisc: Align parisc MADV_XXX constants with all other architectures
         fff9c4f05eac1b3ea1b15a98ef9ed3713c6093b1 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         1b662f814a101e6ceecb49fa29771aa1057807ba x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         378f40e888ebbbc495c490420943a02ec5b51fbe x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         19faf0a4c03b7c7adeedcda4427939d50c082aaf x86/fpu: Allow PKRU to be (once again) written by ptrace.
         53f40b4eab88840b615b3fa37f1d010e9de39b94 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         e95e3912efbd4887bd7722349e08612afece5cea selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         7e1be7d1bb8d60d631c91fdbcb80be255f1add26 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         dc28876f398d614ae2b81db9472965e364baae29 gcc: disable -Warray-bounds for gcc-11 too
         cffb0d618f9cf39c337f620070b7948d93b8934b net: sched: disallow noqueue for qdisc classes
         

--===============6310138348716249226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236c094760b8-c119a1568caa.txt

c68e71c749aa20ab5cdef20805f337bf833fa9aa libtraceevent: Fix build with binutils 2.35
e7f967a972cd0f039bcbe446b797d6d0e93c0cb2 once: add DO_ONCE_SLOW() for sleepable contexts
add69371c9d3d1957a5f521eaa9cc8ff113aa868 mm/khugepaged: fix GUP-fast interaction by sending IPI
9237546c392c87b0ba07a55784c47fcddd945504 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7ea7fe6f80b8649042506a14ab0a9d1d4481b59a block: unhash blkdev part inode when the part is deleted
e1fec0db6ae4608c07afcf667a8389b2ebf63b7b nfp: fix use-after-free in area_cache_get()
7bb0a7a5c25c68bf1b176792c7e0d1104067e86b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a000a1ae2f970c5d61bc2d70ccafb8ffae04b7c4 can: sja1000: fix size of OCR_MODE_MASK define
c84e96a83166aa04208345907dea073ede976e58 can: mcba_usb: Fix termination command argument
641dbb3207b7153a45545e5fe1df078311f94811 ASoC: ops: Correct bounds check for second channel on SX controls
1297bc3de91292d0e1f7f5ef9740b6354bdb7c6c perf script python: Remove explicit shebang from tests/attr.c
539a9788a08e6810dce6a9818890253ce229b846 udf: Discard preallocation before extending file with a hole
1e1ef63ead28fb8ddff25215da3f1a7252384ef1 udf: Drop unused arguments of udf_delete_aext()
e948bb9ff03095581fd9a12b39446db53a364d46 udf: Fix preallocation discarding at indirect extent boundary
b9549ed790c2eb8847bda06c04c6842e559c25c3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5574cc824a8440269ab92d5b6cfa47ef25265d92 udf: Fix extending file within last block
23c7a8f691f804436f33ce18581af0c358283c3b usb: gadget: uvc: Prevent buffer overflow in setup handler
cf9df09bb4b7b5dd9f7190f7488be629d4c9f54c USB: serial: option: add Quectel EM05-G modem
8da1b24e2d5f66187824a8f20483b5c5104b3119 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4765066d44d67309e2d0e8ee65f3a44939c1cf96 igb: Initialize mailbox message for VF reset
0bcd1bcbae7eab54352c6d7c647c5c38ee5a74c5 Bluetooth: L2CAP: Fix u8 overflow
9f4b29fcc6ed7798db362f235b6b47504090597e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6e986deff109616449308735ea3a0eac32fe90c1 usb: musb: remove extra check in musb_gadget_vbus_draw
156219f130724e7ce0a1f653df0a5912b292c234 ARM: dts: qcom: apq8064: fix coresight compatible
7fef7adfb1f046700e07f537f7ecb10336325bd3 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c0b23ee3d26878d5244f5cd48abacf66f6f2aa6b arm: dts: spear600: Fix clcd interrupt
9a1cd920bf80c248127467c9166e33496ed421f1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2c8ab2e7a28baa7fe7fa8be82d8dc301eb8134df arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a6fecbce45f3d39b9dfcb1980891f4eeab3a6cc6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
36d190edf4010a0e51f169f99009ef5d6bff1ea9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dbdf2ff2185d762a8ef83337c2773c30257ce266 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
023bbc56da04009871323c73547ad492121cd531 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9b85f929f2f9c2457c1a1ef8aef5c034b0601b6c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b2777a9fdac4adb23abb5d21d41435366572ec4f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
80c498bd987edccbb5a0cefee710c7da4812d2f7 ARM: dts: turris-omnia: Add ethernet aliases
f650750477427b26847c0ebe57c728bef624e63b ARM: dts: turris-omnia: Add switch port 6 node
834e7c6dd296cef61d023722e679ac522d3ec569 pstore/ram: Fix error return code in ramoops_probe()
d713dbb5b52322068d1dca75e9707aaf6ed5d0bb ARM: mmp: fix timer_read delay
b2063637813349b53f9441528416e6bbee787c3e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d135b46cd44bfe023306ca2546fb57dc5f9456fe tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
18abb892223490912b472437a0923286457b493d cpuidle: dt: Return the correct numbers of parsed idle states
68e8c8c84b0ed6797561ef3e329ed4854e659c7c alpha: fix syscall entry in !AUDUT_SYSCALL case
fc803091d1eb8790e934ac47222bdcadbf10b76d PM: hibernate: Fix mistake in kerneldoc comment
de4e3108ebb01f3b489be60217a3fea6f4c3f011 fs: don't audit the capability check in simple_xattr_list()
448b219b892854d7161e3031bd9136b878061f77 perf: Fix possible memleak in pmu_dev_alloc()
d12105c2a98836bfacbab1c78d68c10ac942bcd9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
001166640cce21983a40c0a5cd0a728857d72581 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0469d1d954130db564f75eb76c2626a98f1b5339 MIPS: vpe-mt: fix possible memory leak while module exiting
d18562036e6a95555f5b326f9cb0e49303cc3ecd MIPS: vpe-cmp: fix possible memory leak while module exiting
d105eb1065fba5e4f46856dbdcd148afc1ff5c7b PNP: fix name memory leak in pnp_alloc_dev()
1afe7ed9f51ac2b85a83d4beb1766f123b6d97ab irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0cca6b69aced1dee1eb1d0ab54f179cf58176189 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fe7da6ff7bc2c8c54a13bc444ffe94a15f6c47f7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a561b419b56d5f7818c2031b0eec1240da5a6e82 rapidio: fix possible name leaks when rio_add_device() fails
8a1a8f8d4dc2101c3791cadcff438146e45e2ce7 rapidio: rio: fix possible name leak in rio_register_mport()
ec02a2af70066abea2b26de39dd0586dc5565d9a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
46510d3e5468dc9cbfaf61fbaef94ebe28e179fe uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9ff5f94638941f8643c69c3b40a6f7fd0fb2fd8e x86/xen: Fix memory leak in xen_init_lock_cpu()
1431ebfe0dc288288b26c3addad9f9d6714409f1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
fd8509ce2033d7a8aade5ee954754e8ad2ea689a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d2dc28b0d54491b82f1ae1ae80e26022421c6d75 fs: sysv: Fix sysv_nblocks() returns wrong value
f780c46d009c1e0fa75da7f423be34ca67caba28 rapidio: fix possible UAF when kfifo_alloc() fails
57ab4285d3fc09a544e6ca2fad8a47dfb441b041 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9a5fc216f4f03c2c70f0546b2aeca4552ad59158 hfs: Fix OOB Write in hfs_asc2mac
691939f761e649b6bb74ba25d288a3321c47e320 rapidio: devices: fix missing put_device in mport_cdev_open
13e9c61d64042f19b8dd355593cff9a76ae2c182 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1b1becbe9cd98153dc6ca2a011a0d088f4582040 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
04b182bcb137b843528ee1fabe32c62dbbe23930 media: i2c: ad5820: Fix error path
dc6aea9c2d27a5494c52c4f794e1145391e1a1e8 spi: Update reference to struct spi_controller
f6ac335ddb2ac0c807bcfca2085a169c5ab58b9b media: vivid: fix compose size exceed boundary
e14464372219bd4834768f673ab47789df96bc03 mtd: Fix device name leak when register device failed in add_mtd_device()
0b102df03bf586d45f51bb2e29ac1ac00f05833e media: camss: Clean up received buffers on failed start of streaming
e6db7e810424a8a4d5d7df6748aeb56dda042278 drm/radeon: Add the missed acpi_put_table() to fix memory leak
485d44284cb4f15cc7fd85c69fea3dcfad298861 ASoC: pxa: fix null-pointer dereference in filter()
ac174c4b08a4aabb3a05a7fb7f3c95b83981d9f0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7497cdd7a1d664a2eb2d696d0c77ec5c42492ac2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6bcd15a068b86582a7c3d2bb7ebdb6c1de264824 wifi: ath10k: Fix return value in ath10k_pci_init()
a24709bc5a715d1587885c9bc3e8c3a508e2f96b mtd: lpddr2_nvm: Fix possible null-ptr-deref
fb7ac07d995f20c3cffdab7f725a0cb18b7dd754 Input: elants_i2c - properly handle the reset GPIO when power is off
51e097828b5cd32fa146e7a17614b894ae37cc83 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d7d0ccf5292625e0a5f3e6d6163853ffaa3c7833 media: platform: exynos4-is: Fix error handling in fimc_md_init()
78a307bd741fef65a889ff6c8ef3bce22552f094 HID: hid-sensor-custom: set fixed size for custom attributes
458957f8c21c220c8fe718e608d9bc7862d6463f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e1d5306a578e29503685ae2d2c77a97e08623a35 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5f745bceeec3c92002ee92f14b8e33985eedd510 mtd: maps: pxa2xx-flash: fix memory leak in probe
8b2bddaa0a9cda83ebda4779bbae939ea1d8562a media: imon: fix a race condition in send_packet()
1a17814d601f19e09fa050a095c18806750a5967 pinctrl: pinconf-generic: add missing of_node_put()
496170c4b1434dabc17e9eb4acb87d96e85abf13 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a2192979dee7b16c3f6bd81a6283d913c3a99f18 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
de6b26e6f5fe10ee139192b5ca9f6dc4a8066216 NFSv4.2: Fix a memory stomp in decode_attr_security_label
33da69ba7ccf447347e31d95670779733b3bc296 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bf2c1fc9a05af6f21539049d49c18efc0b9884c6 ALSA: asihpi: fix missing pci_disable_device()
52318ea0d239ea94bf28dc6c093b15c20ac2632c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
987407d9686144b52d9770355bc3c4072fd3f113 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
81685f89d5be96b00388555c24059462a6c98f45 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d39efe4c218f2825e223a6fa08d10f463d14edb0 bonding: uninitialized variable in bond_miimon_inspect()
92d26886ae2c608de4872b67c7c25774b2d6057b wifi: mac80211: fix memory leak in ieee80211_if_add()
48c82acc8d66e8d317852c03769c274670e5de60 regulator: core: fix module refcount leak in set_supply()
124408881acdada06b6cf0bef4b5fbaab336255f media: saa7164: fix missing pci_disable_device()
453490ec0972fbf39e80a2aa32c39622eddc5583 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fc913e7ada4d58f585e521869ebd510aafee1b4b SUNRPC: Fix missing release socket in rpc_sockname()
064dc3179ba2f8f9639bc3f61a0598e967294c48 NFSv4.x: Fail client initialisation if state manager thread can't run
e6af592b15d21d635a67dc665176c31b4034764c mmc: moxart: fix return value check of mmc_add_host()
c9d0c13b9dc0f0dcb9bc58fcd44b49f0cb656ff4 mmc: mxcmmc: fix return value check of mmc_add_host()
9c01779fb31f381f8cc19ce6211c78b62dc075dd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5dcf8e185233dfcfa84425538f9ee000595a8232 mmc: toshsd: fix return value check of mmc_add_host()
7b7836eb25f63991c7f592b6a02b2dfaadfcc116 mmc: vub300: fix return value check of mmc_add_host()
31d2f3248f09901dc17af4aceb8bb19d64a9f7a0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5add02f1704604d227c1ef1756f5035b353394d8 mmc: via-sdmmc: fix return value check of mmc_add_host()
4f6f02eb5094703cf584a718ab0d8ebec9965cd9 mmc: wbsd: fix return value check of mmc_add_host()
d522736e5eebd771638db3cb8fc6872956a63208 mmc: mmci: fix return value check of mmc_add_host()
dd9a3d1d4ba3bdb947981f7c48ea168c1db293f3 media: c8sectpfe: Add of_node_put() when breaking out of loop
abc93ec334c4cbb313f222331d6b21e370f302ab media: coda: Add check for dcoda_iram_alloc
a730d8717f1fdd869bd54c8bb5142080012cf480 media: coda: Add check for kmalloc
ad67f820d4fbc7dca0e65616eceabdb667dfcb5d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1baaa9fd6efd982b2dfcb1e6753cb8ee8077cb11 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3e37a6a1fdc9b0292ca46d5ec369f6069f6b7161 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2535fcdfd0d62ea2e8c24b943148e76ab303f2fe blktrace: Fix output non-blktrace event when blk_classic option enabled
4ed5ec9ead49026278d562c4bbe33ca768b5f0f1 net: vmw_vsock: vmci: Check memcpy_from_msg()
0f4a0e8ed5461f6614a192a4f6765b1952b05035 net: defxx: Fix missing err handling in dfx_init()
a04938fa1d222f838a164809eb1c813d105af2b8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a93e209b1d8fe54ff1737aef67e7e6948a1effaa ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c9f14441e3d29ac192930efbe434b5459f63ad28 net: farsync: Fix kmemleak when rmmods farsync
30ffb3eeef6770417208030d5949f34aa7b6597a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
642ebb7b2233225aafb9e8426a05aa9a36262266 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4698f0dac83adb1cc8715a2accc7a391da7d9a7e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e29ef9469870c1a2ae7622d0948ccb165ff58aa8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0b1007ae10685211d479965f3e3ee3d6f8aba281 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2be6b94b1898048bf310c480f142cec497387a2a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
64f6fa46d1a272647137946418bc757b90866cf2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dba9651ac904a37148c4408c428b46d921903f76 net: amd-xgbe: Check only the minimum speed for active/passive cables
91e716bb6e8b57830fe110a5318b2d30feb7aa1b net: lan9303: Fix read error execution path
72b3a1aa3d1b18672c1bcb51cb50bf8aa962ef2c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d3ee0e90f29d3bb01438b5be471d250ae6351928 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
27fb84587da40297c834a8c04badd1d677d63fe0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1066e8f4b2f0768935276944b6cbb974472ec01f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
088233e06880e5d3df3c16d9beacf8184f224fa1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
abe58e9fdbe72e1ac82d366ea7c62055bbc2fb87 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b45730fd77f77fe5fd598043aee3bcb32f9a115a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e0e7a8d0aad8db2d5e77547c0c567d859ce921a8 stmmac: fix potential division by 0
a9f256655f1417a82e284407db764fa46c501258 apparmor: fix a memleak in multi_transaction_new()
08309a0d42e61f67a32a5e5ada365e51728ce320 PCI: Check for alloc failure in pci_request_irq()
e273e8525cffc315a398f05956b639046dbd160f RDMA/hfi: Decrease PCI device reference count in error path
06591d495ae72ded05eebc6f0d0e9e2c34ba90dd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c0f3ea4a1342ca1bcc4450bcd4dce272c8e33817 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
107e1b506f8766f21ed4ffd9696b6435bb48cd07 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0e26df3a2b3f3e3c304bbda078809df7fe5e32a5 scsi: fcoe: Fix possible name leak when device_register() fails
7594678bfb9926200036d1ffae4f653343a0059b scsi: ipr: Fix WARNING in ipr_init()
566742c064460b0bb13304bdb2d8aa4038a4e836 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bb51be43c6930e08d08c351ab5d8a46eb4719b5b scsi: snic: Fix possible UAF in snic_tgt_create()
392ca959c67ebca189336c67888f1c816ce011f7 RDMA/hfi1: Fix error return code in parse_platform_config()
c52acaad3de75b014a1e8ced4f1be9770d9b0618 orangefs: Fix sysfs not cleanup when dev init failed
2edad8bc4148af77bad374837c5522c11a9c1197 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
19f5262a0389830d6a32f9e1236d8ee3178af0c7 hwrng: amd - Fix PCI device refcount leak
15bbb31c80f8463afe71c65445817e82d7054298 hwrng: geode - Fix PCI device refcount leak
f6f68b87619ca1b1a1692b342d745e79d067aba4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a0768fbcad81e7616e59ca6ec6bb46762711ab40 drivers: dio: fix possible memory leak in dio_init()
b459bda15fc2bb57599bf7c523fbb401df647c4b class: fix possible memory leak in __class_register()
2f00c9db82218614e7fe3097e369bc65159d9688 vfio: platform: Do not pass return buffer to ACPI _RST method
12702a1013fa68d4689b1ad168e9f4d044367533 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9160e2d5b10a0cb1016d9049f4e2e9ac184ea866 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9de1441796c7006c7962d5f2299a9e34e630ab35 usb: fotg210-udc: Fix ages old endianness issues
2e58a99d6e2b3e960bd7fe14a095fd6f9a5b8517 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8cfd10e7a40b0ed5f3a13b7799fd12733559b4e7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fa758fc555f1842ac08d558ab50858de4d1b1f70 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a597051fb2d2cbb614cd5f7f52ea9b5e493657c7 serial: sunsab: Fix error handling in sunsab_init()
a09b7606e3c7ab859616016ecf43a72902f19137 test_firmware: fix memory leak in test_firmware_init()
99107209942293acb5ebc49ac04e4bbfafc5f2ea misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
adb9c239140d51f6d7e7301a3592cb2ccedfe48d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d3780a4ad6f6fb5366378675f8a3a7e59ab35925 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
227d53014dda914a84a3ecca31a72882fc5c0f09 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
dc0e0011d485ae7268e77811b719d405b82d1f86 drivers: mcb: fix resource leak in mcb_probe()
883b8f3a4d7f1c768582315c49e67c91cb377fd5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
dd00e6931b4beed504db22750678a494e67f6490 chardev: fix error handling in cdev_device_add()
6cf089d9506d83a0bfb92967f11c1be93decc681 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
55ccd5384dc475029a0a56be9e658628e1a66123 staging: rtl8192u: Fix use after free in ieee80211_rx()
ae62337ba5c2300331cfc1468b2b100c45751a96 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ea77c2433e5243e7363070d831ac0dee2b2e357a vme: Fix error not catched in fake_init()
f7e29afd7c0448cc7a22ffcc52c811f2f6835702 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2a7b40c98abe71e1e1bc9eb8e4ff6e4755f09717 usb: storage: Add check for kcalloc
480c3a8529edae02dbf2bbc51c2aba085d1bd087 fbdev: ssd1307fb: Drop optional dependency
81fbf48134ab38e47d16d0aadaf1e80559422ac3 fbdev: pm2fb: fix missing pci_disable_device()
c142e47af6430966e7c6e08e3034bc4d4aa060dd fbdev: via: Fix error in via_core_init()
43bd30d610eaf341c701185219d4318a67f2bea2 fbdev: vermilion: decrease reference count in error path
593b9c1a5c2ec88c8515e6c1e30e5639fe4ea8c4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
41d51e2a87610973fd044b953c07b3481a4e58ef HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
afae5ade3e40427c4be62326fee80741029f6d0f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
aa8edaadfbe73c0c258cde5c784bc28dac2dc544 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
58086480880a4e6e7af4fba7acecf4d7e260dad6 HSI: omap_ssi_core: Fix error handling in ssi_init()
7aa41071c4559d3f7322bb15cb6315faaf164019 include/uapi/linux/swab: Fix potentially missing __always_inline
66c954511c055d583c22368d3427223d9f9459b4 rtc: snvs: Allow a time difference on clock register read
0dc5a70f0693c7fef259def66ca832751ce0642f iommu/amd: Fix pci device refcount leak in ppr_notifier()
6292dc50993671b13d6d2ea87a5c4ac1a6c2f2a9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1d61e0fbf96b06835fa96dfec128e1ab8d0099c6 macintosh: fix possible memory leak in macio_add_one_device()
153c70c2bad256cc4abddf651d6494383585b6a0 macintosh/macio-adb: check the return value of ioremap()
d899555f0e3d30d819f7c80ef0939292fcc9e827 powerpc/52xx: Fix a resource leak in an error handling path
2d57da186c1d6205063f674b2e3bb21af6b46f19 cxl: Fix refcount leak in cxl_calc_capp_routing
dd33ced5855fd05c39b6587a27eafbac67a65b95 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2b8c93d3759ac19332115909145a0653f52e7f81 powerpc/perf: callchain validate kernel stack pointer bounds
8dc4352c6e80e13d5d27ed309c74a58665c4d8ad powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e761f20b4ae5fd4c54227a9cf5b61290ee0adfdf powerpc/hv-gpci: Fix hv_gpci event list
0c0dc66d49878a9facf4d08087e9f84fa789b209 selftests/powerpc: Fix resource leaks
ec3bda79910feb8152bca4030f3444f3b0e30510 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
786054df232014b0da3a6a3ff7e2eaa9be905663 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a102b819c4f4c6ab2ef26f33bfa1515475b17346 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
01457d01a9f90297a945b22ea13a0ed33aa52ec9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
74e947b24b24153e7fe35d10f75a97332ab32d7b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d88f8e2da0167db9eb12fa54e81971319b936992 nfc: pn533: Clear nfc_target before being used
89f0fe1ed837b4c73dec2e6b37752603cd573890 r6040: Fix kmemleak in probe and remove
989c15bf8be03bbdbca3b09abd73b88bf0e7bf7e openvswitch: Fix flow lookup to use unmasked key
94fce3754fe76a9fa7c3304023767e8790c1dd02 skbuff: Account for tail adjustment during pull operations
87fd121b0a5b9b27c1208aaf5676745403b58a65 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b8f377064925fd23dcded8b40caec73c197a44bd myri10ge: Fix an error handling path in myri10ge_probe()
65561c0b65687e6683aae165728d976168d22392 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1ebd4faf7c177692fef7e6b305854a3234f224de binfmt_misc: fix shift-out-of-bounds in check_special_flags
8f4925505ad6ed73c771c0a01889a357035bb793 fs: jfs: fix shift-out-of-bounds in dbAllocAG
712c658cb8304ba1239993d831b58bf833a78c9f udf: Avoid double brelse() in udf_rename()
9bc1e7685f0ca5c10ea7bfce547170b376561c98 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
642877438ad67c3b746d17b55793bbcc26fe7887 ACPICA: Fix error code path in acpi_ds_call_control_method()
4543662231b7913782c8f96d899e5e7eb4d051b4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b82da5fec3214aa91d0a59b09b675c0e35c84a9c acct: fix potential integer overflow in encode_comp_t()
633f2d8be72c12dc3a14fcffbe0102f03cf338cb hfs: fix OOB Read in __hfs_brec_find
d3241edff80e3197f398d8f49be241436a5fb272 wifi: ath9k: verify the expected usb_endpoints are present
875739edd7fb7511be136bc698c0716af3c72307 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0db900a0581c5098793ed87b92b5373e9640e3c4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8f31c4cde25ea29e4f305a3a6a23bceca20b745b ipmi: fix memleak when unload ipmi driver
ec62f999e33f090f364bfd2a840fd66116172c65 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c0dd066c3a4172b1ef92717005098c843d83b600 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e29ff3682891a0f372a6541b1b9e2afaa1715c68 hamradio: baycom_epp: Fix return type of baycom_send_packet()
12f9be6a2cf61ec073a7b0541fe41e0913201750 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c1a62cd58968ba3e78eb42985cb7b2453fc6871f igb: Do not free q_vector unless new one was allocated
801059eb7e808a512e338d44cc62d839bcfb7723 s390/ctcm: Fix return type of ctc{mp,}m_tx()
be58a0e5a77fd95573d98d7abb61b4499b68d5d5 s390/netiucv: Fix return type of netiucv_tx()
651312c39479a5465df6a87f29613c4954d2c290 s390/lcs: Fix return type of lcs_start_xmit()
16bce23a7af0d2b190d6fdfd97d6fc940cfc300c drm/sti: Use drm_mode_copy()
0c39ba6fe12d46825bfdbaef873064aba6a9af6c md/raid1: stop mdx_raid1 thread when raid1 array run failed
b1621c0250677e306fdefcdd727aed66f89421e2 mrp: introduce active flags to prevent UAF when applicant uninit
73bbe2a6a9bd517291c0df39b0609d76008293f1 ppp: associate skb with a device at tx
d8fab2b77b51f57656c8b30ee9e945ba222ba381 media: dvb-frontends: fix leak of memory fw
cf18b5f49f541c57241434cbc43136fbbd2d677b media: dvbdev: adopts refcnt to avoid UAF
e0bf252c027c4301054c8ddc39c92f47ea3c3bd9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8a890baea8c45946b5f514812fbd880b9a7afac6 blk-mq: fix possible memleak when register 'hctx' failed
4d02c4e0d6814529e0cfc277b802bf6c50ec81e5 mmc: f-sdh30: Add quirks for broken timeout clock capability
666edc789e943923aab2435bf2d55122bf046dc7 media: si470x: Fix use-after-free in si470x_int_in_callback()
eeff6a0c6fb75391b254731b6ecadca6a0d10e08 clk: st: Fix memory leak in st_of_quadfs_setup()
7cb3dd57a0a2a567661636b1f3b2c18b33f3913b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b34b77193fc90e0bdececb0e04da7519cbbde611 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3e5f14d53d73835982954cdf6aaa5de1881185be orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
990d8c212294aa5f80670bac2f62523d086fbceb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
38784fb8bbd59db7c32439fa6894698dd505505c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1f3dd76b07ad9d92ca854c29ba3b439701706b53 ASoC: wm8994: Fix potential deadlock
06e7344eacb17e21820cfe22843206689b3940ce ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
546d730b642ef3034dd472e2a7167eb59a90c1a6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
68effa392420d015c4dad99c6565142c6ff001f4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
429a967c102d2eef3afc4842bcfda0c6fc60d3bc pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
76b29859594d27874ca855ebcbd0da3b361dc28d usb: dwc3: core: defer probe on ulpi_read_id timeout
669d0696a9b29be3f4327e562cad0c450b6cc327 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c6d8b5c85d6029718975004b5ce0cb84f945782d reiserfs: Add missing calls to reiserfs_security_free()
66df1d15eb992b233796ae727de1f97069af7be1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
269599b387f06aefc0d7e8337586e01651018adf gcov: add support for checksum field
d678794c35a0e184e39c2101d6e2e4e9c676e56e media: dvbdev: fix refcnt bug
8a388b1a4d40393ec423af0258d1b439f897e628 powerpc/rtas: avoid device tree lookups in rtas_os_term()
da47e5e5125e13bcbb6ba4cbbefbb14ca49d80ff powerpc/rtas: avoid scheduling in rtas_os_term()
7e6ba2eb52b6de98f6d41588176c90a503aa5be8 HID: plantronics: Additional PIDs for double volume key presses quirk
fd4647ff91a1a35eb55905e71d2d3445e76c4d75 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
356d8ff086ce4a13944a1b09d2e40d3abaf984f7 ALSA: line6: correct midi status byte when receiving data from podxt
00e1fe1472d094de3c29577f7849202104c03fea ALSA: line6: fix stack overflow in line6_midi_transmit
ac0dbd088b01984b8cea9a91e16cc92265127ca1 pnode: terminate at peers of source
6219f8e8d971ca35928bef24a08cde9b9e7cc9a8 md: fix a crash in mempool_free
b558b3b62ebf665a1f91fc84cb7cfde5e9a818cd mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
61f165875e5308cafbb335f858226d4971a6dc9d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
65c5c36b4231f09c0878804f4a2bae61e4520b1f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7f5209f9972b6d3d301f0d51811e39dc1998b723 media: stv0288: use explicitly signed char
ffb4529ba33bc7810dd761442923f108af172791 ktest.pl minconfig: Unset configs instead of just removing them
824cb6337cc7a0c810f0a647cfc0340406e68cf6 ARM: ux500: do not directly dereference __iomem
124178c259fa234b1e015bda7696906825cdb0c3 selftests: Use optional USERCFLAGS and USERLDFLAGS
40016a56961e2088c0c16477112d8915cd3fa480 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1020c9f9f05df7750dcf547e0389865587bf080b dm thin: Use last transaction's pmd->root when commit failed
06967067d492163879fd0b7b7de8cb9d03e9b6ab dm thin: Fix UAF in run_timer_softirq()
acece0a207d5bab07f5650f3a592dc396ea24166 dm cache: Fix UAF in destroy()
f5ec3a77bb9d6fdfcbf04a01dd0de5906caaf580 dm cache: set needs_check flag after aborting metadata
a10184565106db0909070e472e09a3fe9a0ade21 x86/microcode/intel: Do not retry microcode reloading on the APs
6af9cbf9d866987131da0977d19c85e9e2ab4bd0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4bd4b8057736bd3566c89f94fdd37122ce3631de ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
cbdd1600372eafba531f10f59f706779988b06bc media: dvb-core: Fix double free in dvb_register_device()
a1abf5159e4967b11176146effaab62eefa40928 media: dvb-core: Fix UAF due to refcount races at releasing
bc3523a2b28f9d07c77fc705ce92b840718be9a1 cifs: fix confusing debug message
c080fd6ecf3d3850b61f64cd29c3a79f02ca7350 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7c609073e64813bdeda5b5744b2bb862cacf563b PCI: Fix pci_device_is_present() for VFs by checking PF
09532f18ed32a0ac63e00ee60ef50ac2e2f02e8f PCI/sysfs: Fix double free in error path
60cb536e65132ec837ba75b44c741718cfd90758 crypto: n2 - add missing hash statesize
a6b3b7a0ff6abb79c621799eb24630e972aae44c iommu/amd: Fix ivrs_acpihid cmdline parsing code
e8aa3bfa277d7bb71c4251f6451dff6bbcc40d8e parisc: led: Fix potential null-ptr-deref in start_task()
bd7332f0c3d33b46605b9cd0502e65a94e4c42b9 device_cgroup: Roll back to original exceptions after copy failure
1ef1a5bf32a33907f0069e11dbbb053b75127664 drm/connector: send hotplug uevent on connector cleanup
98eb5788e557245b1bcd2917616b5fefdf57eaf6 drm/vmwgfx: Validate the box size for the snooped cursor
1671003f45b7fcb2a64f39ef5cdf51bfbe898840 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b42d9d8e50ce3d9bccdf54c9fa8116bb0c758596 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c8766b0047c7c630d9e823c855341b6e4e068231 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ba9fe59bd123aa2222696a429aa5ac02cfe0dc22 ext4: init quota for 'old.inode' in 'ext4_rename'
108ff690b7a483de569543ef7dae917789ef5758 ext4: fix error code return to user-space in ext4_get_branch()
706389f8611327c24fcd60ac46b6b0939306205f ext4: avoid BUG_ON when creating xattrs
5d3672466543542e3b09f81b7b37bcdcae714aee ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0b59345c386913508c88ad919c0ee2f648daefca ext4: initialize quota before expanding inode in setproject ioctl
ef20a89c2e2e95385f05d89cede8f1b6e95097b2 ext4: avoid unaccounted block allocation when expanding inode
a214a9f7036cd2ece08d023eb82773666f81e45b ext4: allocate extended attribute value in vmalloc area
1ad8bd7d0db6322e5d597a661e9da82f48128401 SUNRPC: ensure the matching upcall is in-flight upon downcall
01add60347a379bd199be6b319a03614cc984404 bpf: pull before calling skb_postpull_rcsum()
26f7f5406d97ce0ebf6c7b238b819d6bf23cd549 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
800ec9c2a6c49c51851ad900be04da603dad780f nfc: Fix potential resource leaks
e30e3b181dec321b5d86e49906aec01dd92240bb net: amd-xgbe: add missed tasklet_kill
471ca10824dfb5b464656ba60f7bab18602181e2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2c75adacc592fe0a8cc39f5b18f7597b47cbab0d net: sched: atm: dont intepret cls results when asked to drop
9af4a70c9b91cc4292cc45f9ff13afdb8bb181d2 usb: rndis_host: Secure rndis_query check against int overflow
79a3f732097f065fe361a73f0608a34948418632 caif: fix memory leak in cfctrl_linkup_request()
67ac0feee44729d3f6108ecb7a105fce3aaa5421 udf: Fix extension of the last extent in the file
16aa9916a72a571529f9bed98bf7f1248fe04238 x86/bugs: Flush IBP in ib_prctl_set()
07ab6b212d71f3e24e2fbfca6ad1de497a0af213 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c1f6abebfcb24e51cdb820e5c264b0938167efd1 hfs/hfsplus: use WARN_ON for sanity check
ab17670902a3b7193830f9cd204b66335e81ff5d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
02408c17340f3cd6bb9f21bea1c339ba17e80a19 parisc: Align parisc MADV_XXX constants with all other architectures
f7eff0fcb3dc334259578775192e7845ca7977b3 driver core: Fix bus_type.match() error handling in __driver_attach()
7fc5dec5c79995c7a0b9af501461d5886477ccc7 ravb: Fix "failed to switch device to config mode" message during unbind
2a78c74ac8c32dbfae77ea0015fd1c2451980d7a net: sched: disallow noqueue for qdisc classes
c119a1568caa7428ec8df8979f8148484a94f8e6 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============6310138348716249226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ae8e2ee757-9e0d7e28b011.txt

7c81d5d0d33d21102f9570cc9f66ffba8b9a4850 mm/khugepaged: fix GUP-fast interaction by sending IPI
48046dff81227273bbd816bb6cb500329a481aae mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
285e8b982c584376faca88db958714e470654330 block: unhash blkdev part inode when the part is deleted
fef702c9dfffedf7ea475442195614b20c5736cf nfp: fix use-after-free in area_cache_get()
990858f9a33e61c1f27532a50a92088214895bc0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f963165930424bf5fccd0f1e30704f99daa524c6 pinctrl: meditatek: Startup with the IRQs disabled
8d847701e1f64929a1a574aaf911c32307dba533 can: sja1000: fix size of OCR_MODE_MASK define
67e07f572e4089bd458904bd55590331701f02b3 can: mcba_usb: Fix termination command argument
bd0c0cfd7dd449a04b819d0ac0d84a5bba293faf ASoC: ops: Correct bounds check for second channel on SX controls
8a8e874d6ab3b52da9af9c77793df7d056861210 perf script python: Remove explicit shebang from tests/attr.c
1f657b89f567e51de87a35ba1cb9091ae2d541c1 udf: Discard preallocation before extending file with a hole
de4472513c60ff74f14586d2af19d44c5046801d udf: Fix preallocation discarding at indirect extent boundary
5973a12cc23fdbc27052c956ea195b79ef549895 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bffef9dd1730e7c312171fb5508fa94e3589ccaa udf: Fix extending file within last block
c63b478bb96fe8e18b0c335ddbf30446e7d93754 usb: gadget: uvc: Prevent buffer overflow in setup handler
a543f2ddbe606534909e1a403cd652dbb0eb8cac USB: serial: option: add Quectel EM05-G modem
43bbf017d3bd5109948cad3f6caae1bb26838fac USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c7301bf522447e4f0dafe5e277cfcfee5ffa17a1 USB: serial: f81534: fix division by zero on line-speed change
95b6dfd2ac11d1b59f39b425391d2ca7278f2b0d igb: Initialize mailbox message for VF reset
039de8a7c1e5ef0c1326e782362725c42c040997 Bluetooth: L2CAP: Fix u8 overflow
f4b0e2c4af627e5cbe297203ded12ab68de4f36b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7a4e190170497efd900d1fb4d11ac5ea2ea4cfa5 usb: musb: remove extra check in musb_gadget_vbus_draw
92d9f50aa0f3f94edd18e05a26651d8e71ee9d31 ARM: dts: qcom: apq8064: fix coresight compatible
5485b2b81027779694140ef5c661d690ecdb9fe0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
47c157f1952884a7ec74defc9724e3ca4f5db2b0 arm: dts: spear600: Fix clcd interrupt
bbbf86f97c317eb643fae9fdb5fe5d62b991600f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7c386fe75a88f53f56528575535a395ed755e098 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b982c4febabd44d7d846fb6971ea731e116a4b15 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
43081171be4234815a9cc1b80a87641a7e4860a1 arm64: dts: mt2712e: Fix unit address for pinctrl node
ebeb7bb1ddd13640fb4e24b1823b3022f7f0b4b7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a308f366173bc49315f459834bd3246a26c120b6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
de3d8fbf11fa76bea9afebb31af964b114aa7631 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
51f0b4eeaf0950db7c355ae4c2a1cf07260352d8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
765716b0d1ce633e82daa7eb8e511937e9976fbc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8d26aa65b223ff18a888cfe026baa2577bf05c57 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
17c19913f82d7acf7e5431d19a7ff826d040fca4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
84a500cd78bbbc88c591296da8b45047ca86d33f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7edbed24f4aaf3cd94d249118929ae83f0decec7 ARM: dts: turris-omnia: Add ethernet aliases
8e3b5825e9ca2d6ab7581521008aeb992756084e ARM: dts: turris-omnia: Add switch port 6 node
69a5b67c38330f8955a7dbed585d535dc1f105f3 pstore/ram: Fix error return code in ramoops_probe()
3592f87f1a1e5639955b13f6ee91c709330fe63d ARM: mmp: fix timer_read delay
f1d217eee616af51db33b85f9bee01a54721a97d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4ae0b7db8cb03c6203d8b20b24e304c4bf357c3d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
243d4918663759da32213fab82a40116a25bb1bb cpuidle: dt: Return the correct numbers of parsed idle states
a6639a2ec95a23003801caf5890c65888b91e01a alpha: fix syscall entry in !AUDUT_SYSCALL case
7108e1d2489c341f8e750222a756e13e82f9eaed fs: don't audit the capability check in simple_xattr_list()
1b54bf1689309175a2b8e4f6b3c46052b5c2f5e5 selftests/ftrace: event_triggers: wait longer for test_event_enable
511b02035db44088814ca9c0005cf3b08f64d468 perf: Fix possible memleak in pmu_dev_alloc()
99605d51a5703acae02f905b270a290a3871bef6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
31ea39c69e73c5a6645ac8fbbdec723f1b9234c9 proc: fixup uptime selftest
afb9b7c2e72c15105cacc075d12b4419e87e05df ocfs2: fix memory leak in ocfs2_stack_glue_init()
5dc42b40343d100f74411fc9d2c27cf87934d06a MIPS: vpe-mt: fix possible memory leak while module exiting
e8b4c2e5e16f8932581ebd1161826ac55aff1a21 MIPS: vpe-cmp: fix possible memory leak while module exiting
b995396275d7e38c35189ad5112b90276fbea4ad PNP: fix name memory leak in pnp_alloc_dev()
ebf20b56dc76a021c267df31975d9adcbbdec0f7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4f00c76e60302f5261cb7b07d47904f765c86b73 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4193871703bbb48c40b369fbfbb9a7e4b2f57b3a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3ed544e972a611bee0b788d2963cfe27fc9ffbf9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
71599c04916120e2e495c4ae605856527678fb46 lib/notifier-error-inject: fix error when writing -errno to debugfs file
70055b714b139b3d13428576c466bcba95955f6b debugfs: fix error when writing negative value to atomic_t debugfs file
57f033a6313be7d4ccd5f3ec89011aa3be5ca3f4 rapidio: fix possible name leaks when rio_add_device() fails
3aa9ef9bbd2f17dd262b63473e26396beb6c7f82 rapidio: rio: fix possible name leak in rio_register_mport()
9bd8632cab950237f8410ea8dbede784c8335e42 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a4cfa110fb63637f06049079611254b28af72ffc ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
78d53716702d9e751d3e34c1ebba456fa7de3833 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f33730137d69d73b822ea4e423863d824064c3a3 xen/events: only register debug interrupt for 2-level events
cfbc568501de49313d9c9e69f91cd97ec3225716 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
572e054f0ab0c588afd2dbaba2d30afda4161b06 x86/xen: Fix memory leak in xen_init_lock_cpu()
3210cefa805e620cf99405efc2d7f6c0fa91ca0f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9875008a5e24bc49144557ef49506dd9435de9f7 PM: runtime: Improve path in rpm_idle() when no callback
15f2513567e1b532ab3a2a5d4108c62ebdbbb9ce PM: runtime: Do not call __rpm_callback() from rpm_idle()
a6fb6c45b719fdcd943610182fb940006d3fbeb7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
79e26bdebbf2268ef28b9cc318306c98fba7d985 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ff6f97857e4bc36ca41b52471fa2bf6680188985 fs: sysv: Fix sysv_nblocks() returns wrong value
357dda3041c61c28fe69e6c289836bd0350473a9 rapidio: fix possible UAF when kfifo_alloc() fails
202d4929ddf5a6bb9a56a6186b395e1774326169 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6987f37ad9c6f44c48811d44ede86aa1d2298c0a relay: fix type mismatch when allocating memory in relay_create_buf()
3b1ca508b85b03302d66d2d49c30397efe1aba06 hfs: Fix OOB Write in hfs_asc2mac
6b56781f64fdeeae48ac26f4c4bba7c3d93cc5a1 rapidio: devices: fix missing put_device in mport_cdev_open
fe05e9a3d229dda6c139060cd7689449ac0de021 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
95c865b136318adaa18696deda7fcb46ff691c4d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a533d2dce031905bd5357a156de30896626d98e6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
13e83e575e01e645a356a228b4286f9630d70ea3 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
cbbbd750398b0502267128e18d140c7baa43917d media: i2c: ad5820: Fix error path
fb3aad8456cc49c694b214395678e9c10e19f40f can: kvaser_usb: do not increase tx statistics when sending error message frames
ac36266bddd60caa325a1eb1fa298326313b8dc3 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9fad0c6c09e6282f4703d26b1e62ae70d8894370 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
eecc1d3adfe774bf6c1db5fa32b164e34cdeadb1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
423fe68767894ae2a68a15394e4871f3367c5737 can: kvaser_usb_leaf: Set Warning state even without bus errors
fb4ae05ef860105ef1e95023c16d027891d537b8 can: kvaser_usb_leaf: Fix improved state not being reported
1290ec762be7c5ad04e14c726f0492c4790de4ab can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5f23fe7e374de35452bd4f81eba3b6220d20502e can: kvaser_usb_leaf: Fix bogus restart events
63612c00ad0b857be356782b67fd6a4da8c4e682 can: kvaser_usb: Add struct kvaser_usb_busparams
cdf89dbf0b36d08037f8ef19e5a01cfad0519bdd can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
08767f2160360c6eb8925c26ffc50dbd76754b5d spi: Update reference to struct spi_controller
af06dade091d35629f4fe7c482cb085b9c74d09a media: vivid: fix compose size exceed boundary
2ada9bbf175fb9a8c668810538f33391fed6b7e0 mtd: Fix device name leak when register device failed in add_mtd_device()
19a8ec7f7e5bd12815bb5a83618b33abced8ba3d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6074ca35c2cdd651556a36af2593a07f2db62570 media: camss: Clean up received buffers on failed start of streaming
a919334d04c931b8cf59dd150fb12d329284ebd1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
57c86e292688cef94a862bfcbc91583a7b69118c drm/radeon: Add the missed acpi_put_table() to fix memory leak
38c7ae477e41bba53c0cbc3e8a0be5e70d485f36 ASoC: pxa: fix null-pointer dereference in filter()
4e2639ca31eb8f72654934aea4712dd2232c2fa8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e60b783bd8eff9a8e48d8ecd8dd03e4fc67ef3cd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cef16377e851b9dc4c2a49f6aee6e5558886a2e0 wifi: ath10k: Fix return value in ath10k_pci_init()
2e59ea1e8e8d4f50b917ab8ef9720b19e74739c6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b86e4bdfde994bd08c1200fa64777d7cfa9e33d9 Input: elants_i2c - properly handle the reset GPIO when power is off
889f5760e453a40e9a4346b99ac39150ccd172a8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
81734944a6be855649107164d9f99bcc3d64f61d media: platform: exynos4-is: Fix error handling in fimc_md_init()
d3fbcd51a17e0f680c213758371b02538e8eb960 HID: hid-sensor-custom: set fixed size for custom attributes
bf0ccecf5ac22d617cb06964261e8bc330743c25 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e4ea6cf07e960476eb716b252d574ae077c39406 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fc3375ae3a60c017ab596f81e44d2a33d50ee8e4 bonding: Export skip slave logic to function
f1b5602a1d2533ed8616d56b3023ad283c3645c6 mtd: maps: pxa2xx-flash: fix memory leak in probe
cb672bf40119d0f2637537aba4b86c0dcc7cc32d drbd: remove call to memset before free device/resource/connection
3d0f452636cccc1203b227d45e57d2a8d0f187a5 media: imon: fix a race condition in send_packet()
48801d9ac085d5fda723c31aeb7967fb0f5de597 pinctrl: pinconf-generic: add missing of_node_put()
49d46885ca10e0683afb31f1e094a8479b847ac5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a2bceb0eaa16698a152e9a61ae16d647bec2adce media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b078217881219c76898355744c862f13d070980b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1d71eb4376940b3b7f8b6664d35c7f5a9e1e8764 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
63b9a3881d149f35bccaeeb22c5674c7bfe3a882 NFSv4.2: Fix a memory stomp in decode_attr_security_label
78ab5d0e84ddc149621da2154392868facd61bef NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
74e916365fa76153a0d77fa520f82b957aa52e07 ALSA: asihpi: fix missing pci_disable_device()
de1d2c0f931edabac39eb585482f40f89f8bfe27 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5f8a4e8478e1ac0f7693276743926e3543467b3e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4cf5c7f161a61c3237bdbfd5f14c0735db62d913 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
884c0bfc3dce2502e454127340b2555c2bbf2d9d bonding: uninitialized variable in bond_miimon_inspect()
3302a9b5da7ed81b1d5444fe4977e683c9a65ca4 wifi: mac80211: fix memory leak in ieee80211_if_add()
ea4d88f4c39f7d39dab42a76f3d8cb4c70031a49 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
153124b5b5ec4499ce23d2ebd44aa54b2b987c8b regulator: core: fix module refcount leak in set_supply()
4caed69d6b821e4df3ba1481a0bc3dd78b86d3f9 media: saa7164: fix missing pci_disable_device()
f87fd6230369214f8f9f8dd881e9fbeb09d2b674 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ec5524b5c8b58d53dc7d30c4148d91b15a4eb1d7 SUNRPC: Fix missing release socket in rpc_sockname()
b57fd3fea7e0370cc7d4454d8a3e2b389b3b3576 NFSv4.x: Fail client initialisation if state manager thread can't run
e1f8060d7f62908a1b5edf6946ba152bc7782b3b mmc: moxart: fix return value check of mmc_add_host()
f3e2510cb267dbb2bd08d4d18bc4ac6a605729c0 mmc: mxcmmc: fix return value check of mmc_add_host()
1f2eab3f18fc5d607055b2985e86b2a4c9bc7f40 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b26cb10c5f1927b121da636d942fc515a4113b26 mmc: toshsd: fix return value check of mmc_add_host()
e144c49d5594fd3792dcc61e95b07516543e7d68 mmc: vub300: fix return value check of mmc_add_host()
0adf72ad8a51f0c683f6cd62dbe6bc9abcb13219 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3895b94eaff3deed601ea2f2df362baac5ff23ce mmc: atmel-mci: fix return value check of mmc_add_host()
96d4f9d38c4d5da62e40c9f6c445292608d47d40 mmc: meson-gx: fix return value check of mmc_add_host()
2f2d9633372329a049b5fedff7034e6d1ba93327 mmc: via-sdmmc: fix return value check of mmc_add_host()
4c765879ef371296f60b9443224def85a272fdb6 mmc: wbsd: fix return value check of mmc_add_host()
e6fe0cc495bf745bfa1aedfc2773d1a5c4f704ad mmc: mmci: fix return value check of mmc_add_host()
f149702baffd66d8518a3d6b129b9e99fcc5e982 media: c8sectpfe: Add of_node_put() when breaking out of loop
86b38e033141792792661508444d90b3605d7a29 media: coda: Add check for dcoda_iram_alloc
75c6597249c0bdd8c6efd6f65608cfd16396b563 media: coda: Add check for kmalloc
06e3e954fd52f98382ddbf57fcff2c0afce3d344 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dade14a6cc379e11897a7fe414d77e9d8ec9dc45 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
19682e7ebb042a1680792587fecbc79b04f0a09b rtl8xxxu: add enumeration for channel bandwidth
5d4aaa14b745fd6e233332bc15e5cd3bca5e8ed2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
68731a4ca15b1bf11840ef5f090632457826d60d blktrace: Fix output non-blktrace event when blk_classic option enabled
92ef4db1747b8931822d5b37b971f9b0aff16d79 clk: socfpga: clk-pll: Remove unused variable 'rc'
c410ca76c254267a1056f8a1fe780557e274d4b0 clk: socfpga: use clk_hw_register for a5/c5
d74cb16e57b027d063591276302ba55508516720 net: vmw_vsock: vmci: Check memcpy_from_msg()
4a873f4bc62c8e001075a5546f805b90a1e6bc3e net: defxx: Fix missing err handling in dfx_init()
00d80797ec2e9a54f0652f5a1198687ff0642bb9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bd59146552c2b9d5018e8db6b656cdb0211ad826 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b88efcd3979a9a5d92b3fdf33b8f51c29e4ddaf4 net: farsync: Fix kmemleak when rmmods farsync
5a44e9f2dbd92c5bccac327ec5093e28ec321595 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d4f1a17bce2b271d8ded21ab74f947798e39e80b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
eb37c417aad5cb831cfd4b23b20d26c67cb08952 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d23199b04941703e42506c1f2c30b75ab846a24c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e149fe09e5e07e41cde514e852313c2e39665b08 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1c9394d883fcc9e05e178dfdaacfebd0e354cb58 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
86b5f7a9c58580ce355788b3f8e43fa9a03300e0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e7d6f9946b2f761126f6895c0f96371a13175535 net: amd-xgbe: Fix logic around active and passive cables
0982076cdce629fa0e6e706484ad476c89be13d8 net: amd-xgbe: Check only the minimum speed for active/passive cables
ff2bc1291cee1fa81ef3e804f47e8b55ac0d76ab net: lan9303: Fix read error execution path
cb25038a5d71574413fd6c30b76707ec203a65f0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
379d42e7f8e2f8abc89102c1934542bd9a1c7fd9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ffa492b6fe92e613418e8e385cd03e52a88004b4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c623e66b6a563a95e117120e8076b0fe7ec380bb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8c41bd056654a0b2b86e01017ef588c756420e1a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9c81577973002254c41fef05953b666f7caa45cf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ec2e4ff07f4d24b915a0ef3ff5bccaaaa10db2f0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ac0b2106de31d28e41f6a1c8ce88a7fce46529c0 stmmac: fix potential division by 0
2226234bd0c4fc9e004eb9963b9909bbd9202b32 apparmor: fix a memleak in multi_transaction_new()
89aa746d40d84844ce622b236e21da8c709af317 apparmor: fix lockdep warning when removing a namespace
32bbae55dfc5195e201e88e2a8a128920dba589d apparmor: Fix abi check to include v8 abi
ed8707bea56907bb6e9be6e8640cf4f7ed137acc f2fs: fix normal discard process
ecd6d551c22ab56c48caf7ec9e81f85fffc2dc0b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5a5d3b8d309861c8bd0aa32c5fa52f763171db2a scsi: scsi_debug: Fix a warning in resp_write_scat()
a514c856878da5d343fdaee3e190fe7066567026 PCI: Check for alloc failure in pci_request_irq()
d32f37a05e4e48722e3e080c402ad9ddb653f5df RDMA/hfi: Decrease PCI device reference count in error path
22f6f7c248c79e16d05ac4536865c07d7b654340 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d81c32659056f5f3b9e6425e6c1ecf31967b8be1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a4ebd0eb5cdbf35d5784c2e759021194d10ae16c scsi: hpsa: use local workqueues instead of system workqueues
82ffe8d6c20da824624e92239608b6bb16b1f7c0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
47fb13c530972e3bcea4cbe8c4074b7780ac3950 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9879b2b5eeabb9bd6bbff4b9de449883c14a1935 scsi: mpt3sas: Add ioc_<level> logging macros
eca1b9a030b449c6289bd32435be10ab3320d2e1 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
4ae2e23ceba801c78d1f365f9bf4ea1b8d0cfb35 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
586d1c4a741b4cd225be36299bb8a70a1049cab3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6c52678fe2d37ad679165fc9683d4f3a3d6ebd3a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
aa16a789cffd18ff0df93e2cbd07b3dadc25799e scsi: fcoe: Fix possible name leak when device_register() fails
d79c3c2d94ae42feb065101ae6309df3d3e41667 scsi: ipr: Fix WARNING in ipr_init()
796ec5a84409b796a7e31969357525c16acaf543 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fdd9d63bf798824061355c4ca73b502f6afbbe33 scsi: snic: Fix possible UAF in snic_tgt_create()
e5765808701e98e8c33b74a7a3dc693b51c10a02 RDMA/hfi1: Fix error return code in parse_platform_config()
a0dee771c593de38c80c4613b4b0c74be4eafd62 orangefs: Fix sysfs not cleanup when dev init failed
eed641a6e217399f4704e9f925d985560d83ab42 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2f5d906998816ad6f9151d86ff11ff1aba14c0f8 hwrng: amd - Fix PCI device refcount leak
59d1585c63082281335d4ecbd1355e3b8169cb04 hwrng: geode - Fix PCI device refcount leak
f4795716e8be5a81543badd52f9c00570fc8c6b5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
259258cff6db1d9244fa4c60b562606965d34d3c drivers: dio: fix possible memory leak in dio_init()
60b047e815c071acbf1a732ddf59e4fe892cb46c serial: tegra: avoid reg access when clk disabled
4d346853fb9c207ab2cca8b647f230bb18bb9b8e serial: tegra: check for FIFO mode enabled status
dc94dfdd7614e499dd7f9a1a8464ed82697253db serial: tegra: set maximum num of uart ports to 8
de8070986f70d0117c9bc8531f2c6f2d118c694a serial: tegra: add support to use 8 bytes trigger
9eab9bb5b59a8939847c4f63385909462c0db65f serial: tegra: add support to adjust baud rate
733731f7943c9fbdad488444ca1a1e4cb72ececd serial: tegra: report clk rate errors
76ddd4aa045f6b2d5efaca2bfc83de4831243832 serial: tegra: Add PIO mode support
d809d1986b930b6c811bfd435144bb4384250cba tty: serial: tegra: Activate RX DMA transfer by request
2d839d7a0ba350fa0f57b1df4569d8b4a8cad691 serial: tegra: Read DMA status before terminating
7d9df84f886514687344b282639f82e0ef0c3bfb class: fix possible memory leak in __class_register()
0f1cc7e952b9b858adad4b9361c4ce0fc912ce39 vfio: platform: Do not pass return buffer to ACPI _RST method
1e4903f913a411c4cb67aec8f8ee3b3721ee1293 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
17629e97abd9051be8c7537e883a034cc8cf69d0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
562f0f36d5e2e0b9fefcff1d9515d91b73386872 usb: fotg210-udc: Fix ages old endianness issues
a1a430337c26eda928c9ec68df3f1bf813737949 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a4dc2256b82e8c01ee98b223a882880c0f4943c1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b682cf7cbd6f97f73d69fdda97364ec4b180bbb7 usb: typec: Group all TCPCI/TCPM code together
0e30a7e0b286b5361aca2b3762b45a37e0e4f875 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
173955dab92091274804a95767990558203292a9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1352cbc42717e794939a17cddba1a8637bdbc522 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
53731a6c31894a5ed28f6bde137e6a62ccaa11c7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9e645039d4109272f4aa53f0e1f15e5ab14157b1 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
62188a6eda16964ad8877a9b4426da73101bb7a8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e9fe0b0cb64edb7c0892d36900373408c413ec6a serial: altera_uart: fix locking in polling mode
2bcd6a0fb5ca39f514ee0a17f9400dae062706e1 serial: sunsab: Fix error handling in sunsab_init()
3bbf8bd9a862fa7a1d5e4b63cb9ea351f93f9d53 test_firmware: fix memory leak in test_firmware_init()
d316991fc10ab83faafe28f3b3c1ebde1a48db17 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9e8712c7592c9c5af87bf1e33584132c89e02988 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60facac00d0b60e4c8e40b1242a6ed2792f60860 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
852485a25f2eafd25cd7832d5c8c9249a3e0f1d0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6ad7ac54fc1fec807482532bd5a6bfbfbca74741 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ef1eef381689d82a312f5f7217863fac5bcc7df5 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0cb9aadfc2fa9134e91d1d92fc7238189d3d2bdb usb: gadget: f_hid: fix refcount leak on error path
a4965c543b40cdf3ad627972fd4442729c9a48d7 drivers: mcb: fix resource leak in mcb_probe()
d50f9cf6367fda79ca01b0bf5316d54df13e6a01 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8c8e08b36623ec57f7205fedc27a65c6fe522529 chardev: fix error handling in cdev_device_add()
d00ba785b7340909aa72efc1396c95ddefdd6cd8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d2c6cf7d984692f2df16591ae9781daede6e542c staging: rtl8192u: Fix use after free in ieee80211_rx()
4be727e7817d2b5e9a9d02505a720ee37b87bb22 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4898bc09c44e9212c67ce00246992020e5b32bd3 vme: Fix error not catched in fake_init()
44fbe2c1947b031e5b610958ba9ebdf2ff679cea drivers: provide devm_platform_ioremap_resource()
db2f30ae84bc5b4e29ed6636a8129e0153008d9d drivers: provide devm_platform_get_and_ioremap_resource()
ea0ecc525218a7e5cfa3c1f058fa4311b2e24552 i2c: mux: reg: check return value after calling platform_get_resource()
9dca900c10f3dd1edbc3232452e0a47580c6f87b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b1d22e3f10ba6f4a739d333b73331ed1f3c76454 usb: storage: Add check for kcalloc
f58a5477aa37558d7099b4d455ced45fa88b1d8b tracing/hist: Fix issue of losting command info in error_log
3b095c20cee562b8f3c911f952a470a886b0fe1a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4a66f612d84bbd3f9373bea4f15290c286b2b53c fbdev: ssd1307fb: Drop optional dependency
ecc90fa384fe57fe3e19bbfcd0eda31261c73863 fbdev: pm2fb: fix missing pci_disable_device()
7abbfd1841b4c5ec6a09eab6c54ddc5152209aaf fbdev: via: Fix error in via_core_init()
fa14ec46be5da4567b0b9698f06ade2926d1e0dd fbdev: vermilion: decrease reference count in error path
db30ddf648f66f636f9c180a2aa5731b28123447 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
74bcfbe77b6d88a70374d3582f73804951cb2b71 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a00d059fd1f9c7f96afcd225b68f4966fc503714 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9701105b15ae8baeffd439e4580efca991403476 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ecbb1065f74f2ff404939b51b4c2712668d187bb perf symbol: correction while adjusting symbol
62a5e018b93f4c3784ab9ec0035803d5f334867f HSI: omap_ssi_core: Fix error handling in ssi_init()
5be0682f29d2a874643560d410e6353499fc0447 include/uapi/linux/swab: Fix potentially missing __always_inline
770207d3a3f31f0f0540156ed02c74d4129690a7 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
73901f2d83240e08ae51289118bf0d734b8a8240 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
83162eb409dc22a6b65036832d89a8ad8287627e rtc: cmos: Fix event handler registration ordering issue
3582e680c44af052fb10710fe542fa705974c25f rtc: cmos: Fix wake alarm breakage
d439912b09a2c01a05c17605c56c1a6a4eb705c9 rtc: cmos: fix build on non-ACPI platforms
06a5d1c533728aefad09b669beefe9d9b10ebe72 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ebfa326acf50c28c04a77e4a310ceb08eb6e4529 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8549d986db794d3ef9d4fd73674ead3c25f911ab rtc: cmos: Eliminate forward declarations of some functions
a09bff4be9735a39221e4d0a5a0665d36771a7af rtc: cmos: Rename ACPI-related functions
6a483067b8cae55611fb735eb790df3dbd3b32ac rtc: cmos: Disable ACPI RTC event on removal
7e5d4ea383911fb99f62fa51b02eda19d1756cdd rtc: snvs: Allow a time difference on clock register read
a6368e71e575447150e5f5f63707405f2de0cd7a iommu/amd: Fix pci device refcount leak in ppr_notifier()
af5acad9e6277cc7721fdffeb3b51049fbe63124 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9137fe490e68b2b8bcb9311af77f694d692977f8 macintosh: fix possible memory leak in macio_add_one_device()
36bd146dea6c4162e4b900e41bcf00c352898237 macintosh/macio-adb: check the return value of ioremap()
5bc5001e012670de719f82a99f25344ac46f9dfc powerpc/52xx: Fix a resource leak in an error handling path
8b603e6a2323c5eefbbe1028b21a8c4441da1812 cxl: Fix refcount leak in cxl_calc_capp_routing
28fcec0b09ed4095264932cfe618a1e6e2aea57c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c50d0b7b1349868d662b4ee51db80730481c81ae powerpc/perf: callchain validate kernel stack pointer bounds
f163413378d387118bc438b64c0684436fe738c8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f05423adf98618581a33ff22fbf9ff74fbf29bf3 powerpc/hv-gpci: Fix hv_gpci event list
844d30bc421f91223a6538fa05c0f4b1bbaa16ab selftests/powerpc: Fix resource leaks
3e7bc02b27d34f58097ea4611c7d62c0206f4ada remoteproc: qcom: Rename Hexagon v5 PAS driver
c21c9f0a01b5e1c923800aca8c33c9fc22140b9c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9afcf9aaee0c2dc0d1e9b7a0e785ad412dee426e powerpc/eeh: Improve debug messages around device addition
671174f3ef09fa70b8b2faf14bcbdf9acc488cd9 powerpc/eeh: EEH for pSeries hot plug
a8356a31f7a96f40af18720059014ac711acfb42 powerpc/eeh: Fix pseries_eeh_configure_bridge()
46e7489a5b4d64139542cf922d4601b068fa0a42 powerpc/pseries: PCIE PHB reset
575b7240ac176a479e1b3a081c7a30841b89475a powerpc/pseries: Stop using eeh_ops->init()
62ad7fca60f1f47c4c168919bfed980a4b65b275 powerpc/eeh: Drop redundant spinlock initialization
12e650771b2716b9918b4f3d249baeb8639cae7f powerpc/pseries/eeh: use correct API for error log size
bcb00297c44778ad7b9165385a5fec814b328dd3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
05934df0905ab5936e798df732a2b932d5ee95f1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6de5701661ce8da5735b0df12d4294a2a983d735 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
87abc039046ebbd572b82356062e1fb21312a23e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d3fa552d2e33de9bf6d44fdf35967e7ffbb016f7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
95c9d60fcf4632c2bc9fc00db0b1e96b90c60caa nfc: pn533: Clear nfc_target before being used
990231930f8ebe9b3291a5ef6fe76415f3e5fa83 r6040: Fix kmemleak in probe and remove
567e5a1dd76fb48b48ef59399111f0625b009b02 rtc: mxc_v2: Add missing clk_disable_unprepare()
d5ea44ef070d7ba2f905836a24b9910920be778d openvswitch: Fix flow lookup to use unmasked key
482cf1c10fdb4509ab11e88ff5959e191aad7830 skbuff: Account for tail adjustment during pull operations
2b3eeb80dcfadcf38cbce22ec8e4af31334df52f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7ba01e6e20a0a4a3d90c5b4026b34bb05936ff8f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9430966bf02e304278173bb73244a96d091934e8 myri10ge: Fix an error handling path in myri10ge_probe()
3ef99e43902049bd8525ed62ed73de23113047ce net: stream: purge sk_error_queue in sk_stream_kill_queues()
1032c96b46d63f2d428d331244fd4a51ffa6fe06 binfmt_misc: fix shift-out-of-bounds in check_special_flags
395bbc0c065b5ab8a8a6ca54dfed5b3b5112438d fs: jfs: fix shift-out-of-bounds in dbAllocAG
d8836db94f548d6405011db90f550a69bf9e65a0 udf: Avoid double brelse() in udf_rename()
ca5b333e9f2cd9d9e62707febb7f669105e23856 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3950c2b35e5bfb5bd196f72b36a8bbcf4b52e02c ACPICA: Fix error code path in acpi_ds_call_control_method()
f2c9d27bd443fa0130ac63a2599fe7b981846f3b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3255af45c0ec77318fbf5b50bbac9a61bd690b6f acct: fix potential integer overflow in encode_comp_t()
f273ffba157ef4763632d94b8f32e5505ef85031 hfs: fix OOB Read in __hfs_brec_find
aa6ccbd42b284c24f854807dc469718fb8050d80 wifi: ath9k: verify the expected usb_endpoints are present
e836a82319a810fc1d7a506d502167610832d7c6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f66e4e1f578b54a96f6e48430c204c51d72c5ef4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b097dd14a17b8b8382367ec9dcab3264eccbba24 ipmi: fix memleak when unload ipmi driver
5f6e1216244c81e2321bc93163c81c301b66f9a8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c0e5e4babf15a3198ec7de478dba6c325dc130df net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d2ce56a0918d84096559a322bb503ac7850d1354 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d00ed0034396db47952cc4db3aa6a4f6ace73435 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
248beced60c9e12e8cc40a030c4ebe3c5b06471f igb: Do not free q_vector unless new one was allocated
82289a7f7350f890ca181e5fdf1d314da9f3190b drm/amdgpu: Fix type of second parameter in trans_msg() callback
e38985a4d70ab07fa2263994e54c02b11b1796ca s390/ctcm: Fix return type of ctc{mp,}m_tx()
dd91f5248489064ce2f0e17787fa751391ce162a s390/netiucv: Fix return type of netiucv_tx()
bd989a7200fc3456c4ba2f139c8953cea1ecbd8e s390/lcs: Fix return type of lcs_start_xmit()
9647d41c91d5df22671ee7a80d79827850845636 drm/sti: Use drm_mode_copy()
25218948a152c705dd1e35842833705b960802f7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d2eab20b4bb1c652b01b88037425e97b278e8bcb md/raid1: stop mdx_raid1 thread when raid1 array run failed
b75f47b9d090484341a23de869dd65411c6326ed mrp: introduce active flags to prevent UAF when applicant uninit
1dc1904705d71d0065122f4e879bcce3300a576e ppp: associate skb with a device at tx
22e7fd9b5e27a24a33a3d7c469d051717c384343 media: dvb-frontends: fix leak of memory fw
a04abfcb513cb834a720de764898fc520c65be87 media: dvbdev: adopts refcnt to avoid UAF
34e46b6e4b268cdc6ec2e23cf56d411a8e9bd9da media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
551477ef4e1e01ba5cc83a7de8cad25829eb5b3e blk-mq: fix possible memleak when register 'hctx' failed
db55b386d74874506f6d8f8dce0f4136974bec2d regulator: core: fix use_count leakage when handling boot-on
6c5da79e2d5f491e66bc70d633007a17a5beb4e8 mmc: f-sdh30: Add quirks for broken timeout clock capability
71862d784963b704bbada8fd19c2e2db0a0a7344 media: si470x: Fix use-after-free in si470x_int_in_callback()
860046a7a44c7ede2d70651ef122b57c9e7ed9a9 clk: st: Fix memory leak in st_of_quadfs_setup()
f860002ae88598b1db1c56ef71a911258fd8a442 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
21c2b4f8ea5c0d281e538ea0460f4171433b0278 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ae9060eb13b4e4d562daaaf01502968d0b4a24a2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
369a791c2943a779821efd3f2078d3a837dc186f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
89a4f7342866ea26a96812c5453988e8c76ef376 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d5596e21444542cad27e3ac2644f9724ea0581a1 ASoC: wm8994: Fix potential deadlock
d9f6c101fe794d1ac25db7703a3fceb280187108 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
48634ad24a131f0e231b1b0d59e48d5c5d1ffcee ASoC: rt5670: Remove unbalanced pm_runtime_put()
d3b5fddc9f041ddbfb65a283130f4d893e43c282 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
99c23cefb28c975f8019bfe00ed8680b574aff23 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7ebb483af7d12badb944333210717d3a9003a72f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c3e1a42064bb8eec6738aacda7dbef87ef987fd1 usb: dwc3: core: defer probe on ulpi_read_id timeout
12a729bf4bcab6266a5101f9cf72557ddef655be HID: wacom: Ensure bootloader PID is usable in hidraw mode
d737362280b6a5f55bdfbb5496e7da9111720966 reiserfs: Add missing calls to reiserfs_security_free()
ca71013154c5a42b51fecd0fdd775c6a621f558a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
07930a0711651d6ef4ef8bcb151431a0b821c89f gcov: add support for checksum field
ef4bb9b0aff78ef3ec749db616db8211939e8d32 media: dvbdev: fix build warning due to comments
848bf51250877f3e32b59122f77618757bd1735c media: dvbdev: fix refcnt bug
f8be76fe074c7b17df0276630a1b817d33ffdafa ata: ahci: Fix PCS quirk application for suspend
9d3a232e23b755edf4df612f948a56de12c37c62 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c65e885d1b68010aa0ffaa22304e186c96b7573b powerpc/rtas: avoid scheduling in rtas_os_term()
bd290168c3fe41b7890c1d9281876b6e398d7792 HID: plantronics: Additional PIDs for double volume key presses quirk
25316086c3f39641ee818f6c8b13afc0059352df hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f9d9d98161983ae8217ebf2571d42cb364723bdb ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6fd3352a15710d6d5b9de42f6c903fb5c75860da ALSA: line6: correct midi status byte when receiving data from podxt
8a21a523fdee01275713d5e8f64cd608b2822769 ALSA: line6: fix stack overflow in line6_midi_transmit
6298fb8f895d771b3dee67a1487dbc1d5d715062 pnode: terminate at peers of source
e7b891ce7d4e37b1d01d1804b472b16feb7390b8 md: fix a crash in mempool_free
3b5fa086520393268a48a1631f55b7b95ca55a4d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d4b661b85e6dbe59dc45d0dc8065c4307d22c8a3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
47ef8c31ae6d9cf1c1eeab40d8d6b4ab852f3750 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2cea8e5e7adfbb77de95c9b02c146eed05937025 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
77c89e4096b9c6506a174982c0678fd64416757f media: stv0288: use explicitly signed char
5191c295e6405a7a75c9c94fbec79a37528782a5 soc: qcom: Select REMAP_MMIO for LLCC driver
2ed07d1a02f7ea59978565662a0df4bd479a8a2e ktest.pl minconfig: Unset configs instead of just removing them
ea280ef1e809ee3a141e5fe87f25f27b9b08b9d4 ARM: ux500: do not directly dereference __iomem
db375c1d9ba7505e458cf9993e9fb97822dec233 selftests: Use optional USERCFLAGS and USERLDFLAGS
a1bc2a872258f708ea203faaebbfe9c9c8bcdd04 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
0b3609cb31c9ea519d3acdf08dff33b7fb953a83 binfmt: Fix error return code in load_elf_fdpic_binary()
6b0631393005f18aa5119a68cb8bcca112388936 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b495411e5e104bf52f13e5dcd5f307afb053160b dm thin: Use last transaction's pmd->root when commit failed
117de210776a081cabcf82b830ec0050c5d33c07 dm thin: Fix UAF in run_timer_softirq()
80726c937249d9dbbad2880376eb97eaec95393c dm cache: Fix UAF in destroy()
fba93b39bac5d2c53ef7b59b4924a41c471a6811 dm cache: set needs_check flag after aborting metadata
468190c1fa8d0c091d64792ac08e66b768ce5e11 x86/microcode/intel: Do not retry microcode reloading on the APs
b61b664f59a9df3cdcd12acc7d1e81afb7710009 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
db8dbd24618763128b192b2293d16ee309d33005 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f61987bf7afbd29ba3f09bfcc7512a4083366c8d media: dvb-core: Fix double free in dvb_register_device()
7b6f39695f50855309511b1b77de1a8f11b51b71 media: dvb-core: Fix UAF due to refcount races at releasing
833a594abe0e0e2d291c939e89d3fe51f31fcb56 cifs: fix confusing debug message
b7abf34e07de2a23ba0a4ada353c571a0e25593e md/bitmap: Fix bitmap chunk size overflow issues
668c4484ce8a4db5bf26513cc0d04403a5df83cc ipmi: fix long wait in unload when IPMI disconnect
227b4a4ccf082e455aec68f26f181bce9686a9bf ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c6780d9a4a3cc2e823c340d27cca741cb639ebed ipmi: fix use after free in _ipmi_destroy_user()
21fb677bdf0007ef8d90edf7789b4c6848357bed PCI: Fix pci_device_is_present() for VFs by checking PF
4307893580da872c0c736d38e215cc6128a8305d PCI/sysfs: Fix double free in error path
a26f2183c31a3635bb6d158b54f72e8e66e032d6 crypto: n2 - add missing hash statesize
fe220c2d85a64d2fab827f1ba681b927890bf55f iommu/amd: Fix ivrs_acpihid cmdline parsing code
24d6d5d6b4f5a0ad0d17bb7ab459d43c8d5dfcb3 parisc: led: Fix potential null-ptr-deref in start_task()
a60f43532984ed0269158e8cc5054c1b8bf229cc device_cgroup: Roll back to original exceptions after copy failure
f4c570b7c8e395922199a12660844bf2543e0b52 drm/connector: send hotplug uevent on connector cleanup
41528fd5a54be237e524e1545798b177d26cec0a drm/vmwgfx: Validate the box size for the snooped cursor
3c3ede4cbb79d14785e3058daff723295f129847 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
afbb0bb67af71ced3cb0e91f39b7d8474612ed30 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4fb89a57ea4281beecf31888e99e4f0b2261ba54 ext4: add helper to check quota inums
71f0728f54bbbb2bd19bb928a4929968e8ab28a6 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
12485ee0916092e0449ac1a2303e0882fd9d9b66 ext4: init quota for 'old.inode' in 'ext4_rename'
43099e8dc238bb262ebe11859a9308fb4007212f ext4: fix corruption when online resizing a 1K bigalloc fs
060f9e8400e3704e399586cde9a88c8f97d384cc ext4: fix error code return to user-space in ext4_get_branch()
62ca02ad68df72f54a8a649d89617e909fd67ce6 ext4: avoid BUG_ON when creating xattrs
4f75291e57e949f16b9c01ec2050235006982b17 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
bde0def7a5f94ec670c24514d2ab323b8dd58ab5 ext4: initialize quota before expanding inode in setproject ioctl
5effcaf6fcd5369e968e269f443dd0c66fd02fce ext4: avoid unaccounted block allocation when expanding inode
184617bbe5cbeaf848454da39a123d0ee15dd1e0 ext4: allocate extended attribute value in vmalloc area
ed69d42430e5de1d43ccefbdc3c2cbef1bbb793c drm/amdgpu: make display pinning more flexible (v2)
ca1d91919dbad02b84230a597025343e7022a08b btrfs: send: avoid unnecessary backref lookups when finding clone source
3dc77ca7a8ff153d7fe51c68020447b366a0f913 btrfs: replace strncpy() with strscpy()
ad4296cc09357da2aa9c9e731351eb716e5e8444 media: s5p-mfc: Fix to handle reference queue during finishing
c1641ea9a69824a97c1b31adf14e3cc2b4e0af83 media: s5p-mfc: Clear workbit to handle error condition
fdeef6e999be53154756bcf3da7e69eb1acba338 media: s5p-mfc: Fix in register read and write for H264
2a571bdefa001ea0de3b24c8b228c43801d4a15d dm thin: resume even if in FAIL mode
ac3fedd5af0ecd83918d59c25a122d3f4790480c perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
ea274ff0f20ba9ef50fb26e071314bf0d4239cbd perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
74c980154b8a35ed9b41f507d9c48981699bb542 ravb: Fix "failed to switch device to config mode" message during unbind
f7e16ccbbbb3ae46a69033a6b09c716b7dc13a92 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
2956c257002b50db6c483ea4fe785bb7aef351cc riscv/stacktrace: Fix stack output without ra on the stack top
d84b3352c1a90eb09eb50d188d72b60ad7f7555f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
12c1f5a228387d6e5855da7bb1c402c891ad613b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
4d5e98eeccf62c7bbff591c5c00276fc4fd8c49b ext4: goto right label 'failed_mount3a'
c7b3f291f87b37c237c616f54a97fa72c2440f1b ext4: correct inconsistent error msg in nojournal mode
cdc84ad3961af5f4c8782011b18036ea66f46986 ext4: use kmemdup() to replace kmalloc + memcpy
cecd45591ae7817ec5c11ecfc7937772ede814e9 mbcache: don't reclaim used entries
45c681bd363e9344712787fe3fb97e27b61cc4a8 mbcache: add functions to delete entry if unused
29706951124f7716d7288d65fc394425a5a3e320 ext4: remove EA inode entry from mbcache on inode eviction
c3127ae7cd1b4838fe2c31b1f2aa11ca39d88633 ext4: unindent codeblock in ext4_xattr_block_set()
eaeb06923f51a4e312b8f8a27f6c07194b9a74c6 ext4: fix race when reusing xattr blocks
e0f535de800b9db402253add3f4ca9c46b3762a7 mbcache: automatically delete entries from cache on freeing
9529f77840e62260e51e1273bf352c3b74f82c4d ext4: fix deadlock due to mbcache entry corruption
7010a26c5d1ce695f60b845c88c469476436fc3f SUNRPC: ensure the matching upcall is in-flight upon downcall
7fa7a2c7bdffeeae5728cce894772d5832e23455 bpf: pull before calling skb_postpull_rcsum()
e44688674c1fb54c32714b44de5c83afd381f5ff qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
202789f824a6de1a8aa03c3ebce51683f7d84165 nfc: Fix potential resource leaks
1f5f08c73190cb9b045ab34471e45a80a60ca66d net: amd-xgbe: add missed tasklet_kill
fc793688f3df6486df0abb07e71caa3f5e62e27b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
bb5863eb17ec7dafdf7eded79cea8c7be653c22f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
aeece25ccf0092e4e52e101bb67b9460dc34f581 net: sched: atm: dont intepret cls results when asked to drop
1670dc910fde15a1495f0d781c67e69a815d24ab usb: rndis_host: Secure rndis_query check against int overflow
b4d8825c68b92fcd46a7b9160927c5207e74a87d caif: fix memory leak in cfctrl_linkup_request()
4585d8507eb2c64ff5e2ef4db4ed855b9a10d957 udf: Fix extension of the last extent in the file
0e6ed9362245c14b483a7ac96b61b5cb0b69dbdd ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1faf0092736bc7fe6b081f5957a1180ec799f22b x86/bugs: Flush IBP in ib_prctl_set()
7d7b7a79faf6b53a28b49b840b78e8eecfe9add6 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
80f44beff40861f322de694ba4aa0848cfb757b0 riscv: uaccess: fix type of 0 variable on error in get_user()
a1c1b85d51b2cc041b46734f8913717f67fed72f ext4: don't allow journal inode to have encrypt flag
3fa5b9c9a8ffadbcc2df2439ed682f003ad3e0f9 hfs/hfsplus: use WARN_ON for sanity check
ad9f9e6905cb779edd80ba784a50d03bf5c409ec hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
86a6c82c048e1f0b89f35428ff41c8c74d6bbdd4 mbcache: Avoid nesting of cache->c_list_lock under bit locks
e6f5edb72378064a6f145f21e46a51575aafa082 parisc: Align parisc MADV_XXX constants with all other architectures
cfe752798ac00383b9a6584f920e58b912b7fe9d driver core: Fix bus_type.match() error handling in __driver_attach()
8d5f27bbd6f4f72cd82fe6615e97fac6f1b92af0 net: sched: disallow noqueue for qdisc classes
9e0d7e28b0112e1380b79ca9fc59d2bed34498ef net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============6310138348716249226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e401b9233f2b-6b1950f2a172.txt

a128b048c1e9c79cccbf5e023f3da19e5a55a02d usb: musb: remove extra check in musb_gadget_vbus_draw
2f0f56ec449126543a865e2ba1033f88f2e45e57 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
eecfe6f930803f0a997b51615de74192b43aa2e6 arm64: dts: qcom: msm8996: fix GPU OPP table
94f119499dba5966cf99e817b9a022e56e8b0f94 ARM: dts: qcom: apq8064: fix coresight compatible
c85b158b7f2e090e8fd87ffb15d4d4b8d7b14bb7 arm64: dts: qcom: sdm630: fix UART1 pin bias
86d909fbf43a43445dc1d0d828ecb99ea5c9fa1f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2c8fc587ae2271a40b6b0e7f37f80794b6354c1c arm64: dts: qcom: msm8916: Drop MSS fallback compatible
20b29f0a15bcec3c1be86fddf59e82f422f7afe0 objtool, kcsan: Add volatile read/write instrumentation to whitelist
0f3930b62cb6cb91bde52f7c64d5681a1e6f6eeb ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
65cac9cc09d42a08b4b10a0f08a9c6ce71937401 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
0e46ea81b4b3a93cf704507b37c9fbfef017d724 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d7d33905e7d41d9b19f006f9d043480322bbd2ed soc: qcom: llcc: make irq truly optional
9233d1730f2dd7e4df7eb8f5f1b59d7a659f08ea soc: qcom: apr: make code more reuseable
0e3a0af0ef0c7f02048d9a7e5e26acf8001accfc soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
1e1207cc81e5e452ce18ae6bdce511b2a1ff525e arm: dts: spear600: Fix clcd interrupt
1fe0a198e52282c8cce7b70ad92941c9d6904460 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c8fd4c84da0be0f22e1cd221ff91802afcc0609d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2444f4601b2b04a9da5021b550f3bf62c3beaba7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bac8b6f7e94ed8bf26dffe4b1f521b93b346f36f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8d768c70a90061451f36620129046604b2dc1b07 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
5a57d61aec668ec9123122ff0449ca026d2fe28c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
676c2acf617c6a6ff48601107084531d60a0df95 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
cf4b36f966197901900b2d05127bf0c385934a53 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
727dca118982d764c0250cffd3f6fac6b458c1d9 arm64: dts: mt2712e: Fix unit address for pinctrl node
2c524540c0e0a8390aaec1a93d25cd7d87b70a7a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
18a2b908bc250c3015754927695038486ba2b4ad arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0e64329a27a1c35699fe26c13357d3ae1f8d4e90 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
78d8e8a92e13840a9141427e90768ab897418d6c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9fd83ece23034729813992296355a91e711280a6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6d6952a0828780e8a64a1cffd3faa08e19f92059 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5a089c5c2b3ebc2bccc748a3ab2ddb0a40fc735c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6d70ea68d389427117534e7f860d22029849e27f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6591f89f3041917d02710a2f41e68a70d8e69725 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
67b61a66c92269c40ab5ccd89ccdf38ad7faf7c1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6f7dbbf73d3140a1ac3590604ab711e87192959d ARM: dts: turris-omnia: Add ethernet aliases
6674e398d197fa2ee4e41e23c656c401be565808 ARM: dts: turris-omnia: Add switch port 6 node
e7b5426500154e7358e4e82f069680dc0232716c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2db4825fa0a8861290973bac032a1cdd383a3867 pstore/ram: Fix error return code in ramoops_probe()
e987999ec02582b1e23b52543ce392d1ea3b4a4f ARM: mmp: fix timer_read delay
6038fffb8fb162cf8f3974cdb933e71959293fa5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ce744075adbd55408a4edc762a37acaa5a06c8ee tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a752e7191a57bc4d6e27671c117adb0ff4b26780 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8fc0b9974230777a730e427fcdc733da8532ff7a sched/fair: Cleanup task_util and capacity type
4b53104ccece09217bb1877a1272cc6dff04dba1 sched/uclamp: Fix relationship between uclamp and migration margin
001d8c1920c48c10e793b8b9a1582bf52b4b2458 cpuidle: dt: Return the correct numbers of parsed idle states
39ec833b88d977367531098ff8366ecb919823bf alpha: fix syscall entry in !AUDUT_SYSCALL case
05f25e122aed9bed107039d4948e8ec49d5ec3b2 PM: hibernate: Fix mistake in kerneldoc comment
415bcd6ae0788ba597c49ed4cb711320ae91e3d1 fs: don't audit the capability check in simple_xattr_list()
db267790fef0e884cdb493bbb8f27c80b8e20e0d cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
3b5afd22ad071346bb3a719877aec3a269f8737f selftests/ftrace: event_triggers: wait longer for test_event_enable
fad774ddccede91c17d42db44a7f691637e2d15a perf: Fix possible memleak in pmu_dev_alloc()
5a1e02ca52d5d373a896a714a19d9c741cd524f2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ea9c6c631a1a917204e699627c7cd4b3fc7c72ba platform/x86: huawei-wmi: fix return value calculation
c9164a2a50612e77df02ab633851803eb6326209 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
95c3cf1c91aaad0969ac6f088a56345760042b92 proc: fixup uptime selftest
7a6612a7742028fbe59ef9a54343bf96cab1306f lib/fonts: fix undefined behavior in bit shift for get_default_font
2d2428da7f85d7367888ccdb074f3c7e904c7b27 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2c4bbcfbd11f806f4d9fb9587056d9f9d934bdc5 MIPS: vpe-mt: fix possible memory leak while module exiting
4da93b0b78e301f085ac5e294aa2c35880883c6c MIPS: vpe-cmp: fix possible memory leak while module exiting
8d6d0c5cdaf12a2127e0817d416abca6ad36d069 selftests/efivarfs: Add checking of the test return value
6a86f41b89d7eac3576d47e604e96c238b65ef1d PNP: fix name memory leak in pnp_alloc_dev()
58753bea7563724106c6c38abcbdb6356bd3e23a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a3fcf015db7d524e68e874a304d7b70edb72c26c perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
b071f128474f690bc681858983f8fd0f5fb3b2e5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
cc19f3b6d221cafd36250f6f9598e8e2e6d55997 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
acbccbe8fc6164fabe4099008e3e02100231d3d8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
083d8b52f631c4cb80ac711073d5bf242242a0d7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
82c2b76d64ad1df97004e8b3daae0faa59742139 nfsd: don't call nfsd_file_put from client states seqfile display
23adb6db8fc5197156f19a32bfdc97ffe6d063c6 genirq/irqdesc: Don't try to remove non-existing sysfs files
0bff7632a87b3bc8c2d33e68d7c1ddb52d950e64 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
78d64cc8e95680035d891fd1e5afe533177ab424 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
13bab02b45e02be2ad195f81e2c62619e6f82a9b lib/notifier-error-inject: fix error when writing -errno to debugfs file
f30c086040bb51825a9ca73348126c04a7bfe5dc docs: fault-injection: fix non-working usage of negative values
0d2cb3416fd5ec2c3e0aa426272896c6d20b96b9 debugfs: fix error when writing negative value to atomic_t debugfs file
fa3a36051c12e58d8002d296a5f841f4b4441e86 ocfs2: ocfs2_mount_volume does cleanup job before return error
c35b0107d5353f75621df729e4279f6eacfe1430 ocfs2: rewrite error handling of ocfs2_fill_super
346820fcb062e023cac9bb584220bcf1d26f80c2 ocfs2: fix memory leak in ocfs2_mount_volume()
7de19856d678d4ee89d3c12019aeb5a4dd0aa745 rapidio: fix possible name leaks when rio_add_device() fails
1c91a026292c145dc84c06350dc9e48de40f5bf3 rapidio: rio: fix possible name leak in rio_register_mport()
2cc161edfcb4c37973be0e373d6955fafdc275d1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
34347cf8ab35f6c49600e17e6200a3138234ee7c clocksource/drivers/sh_cmt: Access registers according to spec
a25a4eaaa12539fffda21dc649d30e43e9b4c77f futex: Move to kernel/futex/
91f4025d2844475eb8949d2c099b767c518542a1 futex: Resend potentially swallowed owner death notification
bf9ecc6247e60f3053559b74fc0e0faa807f8eb1 cpu/hotplug: Make target_store() a nop when target == state
ad4c920b59fdc1d03d3c4d623aa9008285e36271 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
5f7bfebff0f62e5ef56e6cfccd811a6986475374 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
40ddffc55c4b9f42f83a9f204b3f5ce67b9c15af uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
84886444d2613ae358fdd2693415ee222928aec7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
66f70a67869b2a6d59e0377a9ae957cfd0054439 x86/xen: Fix memory leak in xen_init_lock_cpu()
b24133eaeef41dc388210c230a02168b2e797362 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ee6b495400fd5bc7a5d280e5178f1a302da0991a PM: runtime: Improve path in rpm_idle() when no callback
d5feb7eb759da7cd2d702b2e5625a34dd5a2f56d PM: runtime: Do not call __rpm_callback() from rpm_idle()
926b64db236a04485ae5cb336d9def5400e5e3dd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
eb2f67a124b958a86ca82e457cbcb5ba67e2f5b4 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
ef1e87dd247a676cb4f02a4dba54354fa83228ed MIPS: BCM63xx: Add check for NULL for clk in clk_enable
280c642bc5389373e12eb6aed0c47eda8db8c40b MIPS: OCTEON: warn only once if deprecated link status is being used
234353b84bf764c8d10362c5dd3095e3c777e43c fs: sysv: Fix sysv_nblocks() returns wrong value
078339c2bc5d48e9c47a287bdbacb45e92d2b4ce rapidio: fix possible UAF when kfifo_alloc() fails
d787a28bb08805769cd0b3c1df0b1134ec79278f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bb8b469c4cc98fb2663806a15e68e50cb665571a relay: fix type mismatch when allocating memory in relay_create_buf()
294bb8413b0c34807fb55ded0c01d2eb56643918 hfs: Fix OOB Write in hfs_asc2mac
efbf8f6b14421fb79124592eb8bf0ca3e2f12bbf rapidio: devices: fix missing put_device in mport_cdev_open
d80939db1e31b2ea3b9797e0da57ac6efd81a8f5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1d6eba6cd4699840c11e8ef89316f0395b0d9ad6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b39f43deace60a4fff8dd147e83da69aa94b7cd0 wifi: rtl8xxxu: Fix reading the vendor of combo chips
87ff296ffca09a8132b525ddfbf8fefa7df9f20d drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
6b8e93210cf354334277ca019a6c0b6e9395ef7c libbpf: Fix use-after-free in btf_dump_name_dups
f13029260abbc362fffea0aed4009b7232fdc2a0 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6c8262b48ac6896a695453894e8b939f26066533 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
30bd320a3c0eaf76a622e42ed0220079029836f1 media: coda: jpeg: Add check for kmalloc
60bb37fa94ae5b546897bf023f848c323ccfc654 media: i2c: ad5820: Fix error path
da16946121c5f62f7053ee4d0629ac4113abedaf venus: pm_helpers: Fix error check in vcodec_domains_get()
c9df1e816128ce7cc52251a4dc519a58788ba5e5 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
638b1e152a04b06c29383a22ae173c6baa6726ef media: exynos4-is: don't rely on the v4l2_async_subdev internals
be393f73292d1c82db2fadf2baca4322b7499d00 can: kvaser_usb: do not increase tx statistics when sending error message frames
bcc0f883825f7be8d06502985c8ee3358d182643 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
02ed9990f9ece6b8dd822563166c6718c6458b94 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
622a21ea20ce29b62b2d6166c7e63507f85c1dec can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7438ed46158a44f66d671c99785c338a85bb246b can: kvaser_usb_leaf: Set Warning state even without bus errors
60f783bade96f16fdeeef04f1f8e09b4d54bb7c4 can: kvaser_usb_leaf: Fix improved state not being reported
1a9372c5879d640743ebe534b695c5b7b042a979 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6a11aeb16ae69e22c98f3c5d51ea21827cb84347 can: kvaser_usb_leaf: Fix bogus restart events
ef1fffdc298eea80834aeebcb24796b3740462c2 can: kvaser_usb: Add struct kvaser_usb_busparams
a5218be61b9c4d6edf4c8037d23d641ec9a602ec can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2b68e8d8e2bc20a9234ee47ec670e8eae9d52989 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ac928864a291ae48d1d243f1115b5e42fa2b8d5a clk: renesas: r9a06g032: Repair grave increment error
335c37f45f90e46a6a2c1533d00569b4d1875c5a spi: Update reference to struct spi_controller
110a04b97ec5df3a9ddecf56915629c55f21639f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2b10dd97a064ccc9537769f718ca1196c8e77abf ima: Fix fall-through warnings for Clang
d5f7115dd53604fcfc47f2cd4a5f34f81b81dc93 ima: Handle -ESTALE returned by ima_filter_rule_match()
ab79c2e6f87f7f767d0c363e314098c7388b80cd drm/msm/hdmi: switch to drm_bridge_connector
6dbf6eb10f9633222905f267399acad97314ae32 drm/msm/hdmi: drop unused GPIO support
a630d73dbd08d4338fa9420aa5b7f08db71a0ff2 bpf: Fix slot type check in check_stack_write_var_off
fbeb460bc3117bb9a621d1125e25ac356d957231 media: vivid: fix compose size exceed boundary
0bef515e13a3d10cc758a2c0eb7d2a0e5c9f899b media: platform: exynos4-is: fix return value check in fimc_md_probe()
6a5c49566e92a6ce681a7afe5b8edf4badecd458 bpf: propagate precision in ALU/ALU64 operations
100ba4f146a3a404dc77aac25b0ce4da8355f0a3 bpf: Check the other end of slot_type for STACK_SPILL
a862eb558696b9b454329f497a79325d3b47f322 bpf: propagate precision across all frames, not just the last one
0504c0722beb32dd9f4a4e3f71d331e1ea48c9d6 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6d24416b9c27cd31343770fd3488a44abaec5edb mtd: Fix device name leak when register device failed in add_mtd_device()
271a91c2709f5e1328469746ae9bf43c310b8d5c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f24f7c9fa19c8e827f2db444a9ec212e03ffde80 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4882c6974bffb7225abe85f713ad678bb3371d7f media: camss: Clean up received buffers on failed start of streaming
00bee764df91c02e24b84ac5c1f53654010b02aa net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e25f1c19dd7b457e38bee100802c536e930d3773 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b3f23708bd4068b8864077eee75d816cc6f3d8dd drm/radeon: Add the missed acpi_put_table() to fix memory leak
83560bf88e481965baf7efa703c6e15902df2f77 drm/mediatek: Modify dpi power on/off sequence.
7459617416ccf0b6c358e1e129d66d630b4c82c1 ASoC: pxa: fix null-pointer dereference in filter()
c56f979ed43b2d5fe2e82260471716e695025982 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5c8fe93378980b620c6fd0c06dc4252cd7105cf3 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
436c569ea8d834b900772f218dbdf1f062d64e34 drm/fourcc: Add packed 10bit YUV 4:2:0 format
3a2f02137f3e61a78e069aa92e54a5bfdb7909d7 drm/fourcc: Fix vsub/hsub for Q410 and Q401
65eea67100d41419f2d2a39b4d14bdfce284af27 integrity: Fix memory leakage in keyring allocation error path
f3e8772129caceb9292555ad0bac3f32ebec10eb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
db4d2e8b6c379b84adf4322bd046f4c21ff9147b wifi: ath10k: Fix return value in ath10k_pci_init()
ec8ef5db891ee189b2babbe473301f5e615af88e mtd: lpddr2_nvm: Fix possible null-ptr-deref
685a5a39aeb0167db301988e74a440ea359c8d71 Input: elants_i2c - properly handle the reset GPIO when power is off
f5ff88f6c477e68e1c8ea40a4bfeba78a2e9d765 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
0e6830fa5fb0de4029048330b3088c651cd99650 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0fbf98d3bdf1c690d72aaeabd912bcd311dae0df media: platform: exynos4-is: Fix error handling in fimc_md_init()
ba8667b334ad12265ae193add73a61fdeb085c72 media: videobuf-dma-contig: use dma_mmap_coherent
66176ced36426275c2a23730086eca8a8618aada inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
7949600ecf2859fa10169cbb047359920f344754 bpf: Move skb->len == 0 checks into __bpf_redirect
4c85797a4b828e7a4cdb4c86ceb84b8bbd9e0170 HID: hid-sensor-custom: set fixed size for custom attributes
e7d33e8913ddfa8670d13a68564b6f042e774f6a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5f73db3846fb67af503f3a192b12b1089e3ea349 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
47faa8753b418e74fb4be7c5f8f552afb9918b85 regulator: core: use kfree_const() to free space conditionally
d5a1dc18ed74b60551385645bcdc99d3ef800f22 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
daa9a51906549940d59a8d3fb55c2346faaf023d drm/amdgpu: fix pci device refcount leak
e9ba7291f53235173e73181021c88efd8053ca2c bonding: fix link recovery in mode 2 when updelay is nonzero
13d5173884ad58cf5afb707e0673d85cf6cf9037 mtd: maps: pxa2xx-flash: fix memory leak in probe
7a76218e8b92cc7302da7d6645893b3c0f9f54bd drbd: fix an invalid memory access caused by incorrect use of list iterator
7d80e6a7ec0dbe6f189916d8e8ee182f8150a484 ASoC: qcom: Add checks for devm_kcalloc
a75d41bbce4ba93e34ee13162c62ef47991f80c6 media: vimc: Fix wrong function called when vimc_init() fails
9af7e8ec3cac2721135748fbe36440cbf1531faa media: imon: fix a race condition in send_packet()
2c0f0b77e841f8ef5734e58de6b3569d7c28225d clk: imx: replace osc_hdmi with dummy
f0ff51299f80398e42a9687f0dce083e1ab84403 pinctrl: pinconf-generic: add missing of_node_put()
541a5b82ecfed61da95b3d94ed8f9e395db839be media: dvb-core: Fix ignored return value in dvb_register_frontend()
f93b4b4520c76a89d7723c2bf2abe81ebee9d20c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8d008cae22b0d5d28614940e6801d3061ece0869 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f200a17af8eef07b6e5d698e3594d5401924f7d6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7d928d3a127253fa2f925c3b7bf1f2d4efe26e1b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7373570c0800d825636586dbc48206553325ba87 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
715e64fca3787168de5ea0166b801334c76a5925 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e403f562b94921212be506835d8e88b68e778d78 NFSv4.2: Fix a memory stomp in decode_attr_security_label
357fdc917860805533b985633a6f7a2ef5e6ff80 NFSv4.2: Fix initialisation of struct nfs4_label
81b5466ef56994f860368669caec7ec21624db97 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d7db597989178e7f212575364f6f09128f906289 NFS: Fix an Oops in nfs_d_automount()
fcc05d0c2e095de957ee5945216c515969f3bfb6 ALSA: asihpi: fix missing pci_disable_device()
bbc0c7fd12363d14d4af439a627134f769a95560 wifi: iwlwifi: mvm: fix double free on tx path.
53328f800c0bd65f151b186b52efe3ff1f5b5c2f ASoC: mediatek: mt8173: Fix debugfs registration for components
4d74275ad2aa5d07424a9451496cf124bb6ebca0 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e05cd80eba59e18968447826f25b60b83bc2facf drm/amd/pm/smu11: BACO is supported when it's in BACO state
e8ef1551d5ea413500ba632d48e66ca99bcf8a27 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8577481092f0f0bc7a31a8d541d2ddbad80be845 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
921af28faeb78df5d489ff9cbcadbb7410db6a70 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3c05a0eea6cfb48a5854871899355bcee769fcdf netfilter: conntrack: set icmpv6 redirects as RELATED
7d09aa9094f41a2138dff8cb7e77e9dc630569f8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7a352e59dc4158e3034d153440fee9756016212b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f95d49d2ae80abd61e29ea67cd4ef7ce92a5b3d4 bonding: uninitialized variable in bond_miimon_inspect()
a2d54888fa3bceb8df48683abb55ea42cccfd2f2 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9ef35751d05b9471138edc30f24ea427fa69c361 wifi: mac80211: fix memory leak in ieee80211_if_add()
2c6cb93d7f77dc1a51d496046678f4d0361b7168 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
051299782757b7b5955e0db8ed3db49c752b5d04 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
79da3e6ad46bed70bccf68ef763bd979c91248fa regulator: core: fix module refcount leak in set_supply()
b7e72f9711070f38a6783acc4c0f0c171bdd0b80 clk: qcom: clk-krait: fix wrong div2 functions
1f354d25d05e0ecde5e6f9f4cba4d6a22247be2e hsr: Add a rcu-read lock to hsr_forward_skb().
8c35ae2a113b75945dc6052a21727af17f959550 net: hsr: generate supervision frame without HSR/PRP tag
5e189a5d74362469d735c4021f20b5b340e43fc5 hsr: Disable netpoll.
e053ecb5bdd5bfc3efc71a1bae01ad7c8f091a35 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
19cc94c7f86438cf9182394214b8fda9f50ab932 hsr: Synchronize sequence number updates.
ce199e1a725429e0a590543f1f1704f1c4f5d154 configfs: fix possible memory leak in configfs_create_dir()
eef18c4c3aaea4610ac97db8581a4883a02c1466 regulator: core: fix resource leak in regulator_register()
b94d1efee9de6cff3970ab4278234dc841b0ff11 hwmon: (jc42) Convert register access and caching to regmap/regcache
2ebdb9556cf8edbd25e848b90acb0e965bcd5765 hwmon: (jc42) Restore the min/max/critical temperatures on resume
3465ab565dace170b42160ed3122beb515f565f4 bpf, sockmap: fix race in sock_map_free()
534d78f9cdc6e2283c5e91ce76106b47e7caf379 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9beff20befe5b17fffac0e562e9fbe9baeb444b5 media: saa7164: fix missing pci_disable_device()
f8414396220c5959e0c07a3866d26a47abfc619f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3f414550f31f18c4bd8e9366721c48858f5cd5ed xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
96d1137aea29f5806db14cc75a6699b7633e8d52 SUNRPC: Fix missing release socket in rpc_sockname()
22a7a97eb49f4edbe2f4551c85eacd277b651b1d NFSv4.x: Fail client initialisation if state manager thread can't run
da303a1cdac50548f98f31154460b98ea54b7972 mmc: alcor: fix return value check of mmc_add_host()
502773f794c3a330b6130fef5c6124a462e68b2d mmc: moxart: fix return value check of mmc_add_host()
ce8590684ea8c6778a7e933be051e5c81e23cd0f mmc: mxcmmc: fix return value check of mmc_add_host()
74032967acd6e89b255038eadd2275a8a46f2670 mmc: pxamci: fix return value check of mmc_add_host()
96edc940b6e9a1126bf388f110d1c7bc46f302dd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
142e16eecea203d73a311a6c2ffd1312a7bee3cd mmc: toshsd: fix return value check of mmc_add_host()
0f83f5b331b969333bbff187a42976112dd84cd5 mmc: vub300: fix return value check of mmc_add_host()
760c109f8579886294fdc9356e877e8dce7edbc3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
373f9efff47aa42e051291b4c3aa01f362e96d49 mmc: atmel-mci: fix return value check of mmc_add_host()
272d836550b51085ad8d6e5fd6b0562f758d9eee mmc: omap_hsmmc: fix return value check of mmc_add_host()
cbd9b8cbeebd41c2a6b62dc64e747ac0c4d6a313 mmc: meson-gx: fix return value check of mmc_add_host()
a62546858645ece72119364ee4d1b8b50eeba12d mmc: via-sdmmc: fix return value check of mmc_add_host()
1243f6a0d2869a583ee7a7821612a4d00f02d1b6 mmc: wbsd: fix return value check of mmc_add_host()
34975586e511d8ffe0ff9d5de9044c343464ab8b mmc: mmci: fix return value check of mmc_add_host()
8749c2a20753399639ed370138f0fb9eec9e9fa2 media: c8sectpfe: Add of_node_put() when breaking out of loop
82135f24884eea8135ccbaf121c530dcb796e3c9 media: coda: Add check for dcoda_iram_alloc
95eb4b4670712b8be55867f0fb469d7f233def7c media: coda: Add check for kmalloc
1b2ef7e276c743080892aa06c90b510f88033fbe clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0290258d1361c902f2a927b668d1f05f63b0cd15 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
560729a333a07d46d192365bba3c5e3459c94ab6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0754c7ae8ddb45c65527fd413229f264c1b93d47 wifi: rtl8xxxu: Fix the channel width reporting
b28b18c866f9fc9edf65f2f4baa0880f83c6960d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
68fb1a4984cc60c46b7ef2e1b0215b929768f22b blktrace: Fix output non-blktrace event when blk_classic option enabled
1503a7376d4c27a85366f38d56cc2408af3a45c9 clk: socfpga: clk-pll: Remove unused variable 'rc'
885e4cda773f66055566db37c59682a0b267bc9b clk: socfpga: use clk_hw_register for a5/c5
66c3d2bf4fbdd65b4484642f311e34ec45a7ab38 clk: socfpga: Fix memory leak in socfpga_gate_init()
77d691e9bd604ff85050bd508a1017f08aa52c53 net: vmw_vsock: vmci: Check memcpy_from_msg()
72f96bc8b3798fd3daa889ad9bf4412d28444eca net: defxx: Fix missing err handling in dfx_init()
4191f66290701688cb070c5d7ccba20fb61345f2 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4cdc7ffe902e9d230b69750819fbd3670668c7dc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
be0cea40be39fea917a191bdd143ca8e29178ac7 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a25adf5de19361e561c654b322a6cd3d72d3f071 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e162e23c328320be2be9bb6537bdff870cfdbffe net: farsync: Fix kmemleak when rmmods farsync
b78756b3ec6308729fc82536cf1886418918bc08 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
35edff316a1afc8822076b5f2fff891f6fb96cbf net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f527b2ca97042ddafc7f4de98c374550afb8242d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b87dab1bf7c455ed6647405aab7cd163dc31fd4b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9646b0fb1bafb1fa65c95a01babdf93bfdeba977 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f7c8e7336e8f4029411fb7b5c534e842903162f2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9d2755fd2a630668563e89e0bdbf5221c716d95d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
63fc5a52a7812b313208f9f2ecf00fa0beb43e79 net: amd-xgbe: Fix logic around active and passive cables
25e4f8519129c005f943b0b4e88f4aebc378dcb0 net: amd-xgbe: Check only the minimum speed for active/passive cables
12de887fb432dee0aa620b32f053eb2fb8761b7d can: tcan4x5x: Remove invalid write in clear_interrupts
9590a9882ff4ae87cd88c04de81b65538d40b8a0 net: lan9303: Fix read error execution path
1973623ab357aec570cae27dc5ab85c6ae267948 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c2d5b5e2d69c4aa08089233db185cd904cb46d99 sctp: sysctl: make extra pointers netns aware
eb965b603af27c67e0d8b4b318317e69a4e93154 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
253a4a64419bad9b955f93c578bd490ea6ec7531 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
53bdabd067a8708d687e6108101c2759be33c9f5 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
8114047ce64bf465311438d9f1de1ef5546db094 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9cdd7532f2125cbb191e0c6abaf945e7d5c68039 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9ac2d95d6b778a5619415233577fd185e97d1244 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
df7b11a081e18cb31cc24991e40628fe0d16e11c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7fd5f3c9fdaa087b15b30d8852eaeb1558a124d3 stmmac: fix potential division by 0
ff09544654e28b6fa85a2c35e592d7fd17d9e52b apparmor: fix a memleak in multi_transaction_new()
6b888c4ae276ca0b8222bec09675bf52ff8f66e7 apparmor: fix lockdep warning when removing a namespace
8e0e15bc4524bd79b29dd40b13cd7c05bbd87af3 apparmor: Fix abi check to include v8 abi
e1b6147dc2241e7d4d90b7e8a81a127a9b75ff42 crypto: sun8i-ss - use dma_addr instead u32
092186a52ecef33d830eda379270807244d44892 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f0b7b25650a3f9352133b55011fc5e7527786c1e scsi: core: Fix a race between scsi_done() and scsi_timeout()
ece7f9a6d4920db166a9c81ee7ba8781c2bf4e00 apparmor: Use pointer to struct aa_label for lbs_cred
0de4fe0e1da1999f441ed882269c27258a75b1bc PCI: dwc: Fix n_fts[] array overrun
4de704468dda4fdedd64df50773842b1457d0e2f RDMA/core: Fix order of nldev_exit call
a7536239fa48fc9a97a3f3c37c7f5ffce7f244bd PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
793eb408f0c6d1818491ae24b15007ee7c18d2e1 f2fs: Fix the race condition of resize flag between resizefs
f6e9605cd201df2124e0870d1fa9df2cbc495233 crypto: rockchip - do not do custom power management
9d162b0c8cb4eee2b915cd151594a3f2eedd715e crypto: rockchip - do not store mode globally
6646ab1c3c9cdf2576d368666e9434e39a0a2c77 crypto: rockchip - add fallback for cipher
01bd888acd84db953832558de0b32c29314917b4 crypto: rockchip - add fallback for ahash
cf57a34c1dfb5afd34f30455a6750aa31dc11b24 crypto: rockchip - better handle cipher key
b96451ab0e3a610d5ac66ef065efd81ffcb42702 crypto: rockchip - remove non-aligned handling
6c384e2da711094cc6d7c1df2501077c88a06ee6 crypto: rockchip - delete unneeded variable initialization
218b2418fc17070a041c30902a4d4c9bb6719ec5 crypto: rockchip - rework by using crypto_engine
e601825fb779a94cd9d9b08c4192d5f90ca02e69 apparmor: Fix memleak in alloc_ns()
be9596f64a7117b714e567407f0a8f2364f141a4 f2fs: fix normal discard process
d411c81d8a50cccca8ee2e26e14900a72b2b02f1 RDMA/siw: Fix immediate work request flush to completion queue
5654c7885d2270f12742492597716c83a27bcf3b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
eb7ead95f9675deb2f18a4482c579be85b7e7788 RDMA/siw: Set defined status for work completion with undefined status
bf981cb5b208f653c1f1b52044c706d066b305da scsi: scsi_debug: Fix a warning in resp_write_scat()
ab5657cc996d1495a53b2e8ee29b5a76b12ea3ea crypto: ccree - Remove debugfs when platform_driver_register failed
a741f6c2d6fcd40dd1e761f234fca6af61b13523 crypto: cryptd - Use request context instead of stack for sub-request
5085ed3fd93497fd3758fecd57c2c2ca696f03ee crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2a16460ab54c2108ec11c7c00069cdf6509517cf RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
eb0a1a140e6d2d16108a72bb658701b19459a602 RDMA/hns: Fix ext_sge num error when post send
1388e503135023d228e836e0fd95193fa76be192 PCI: Check for alloc failure in pci_request_irq()
529ac92e9c350a10739e699a00c29367e9c0d046 RDMA/hfi: Decrease PCI device reference count in error path
551b6b705c19e8361ba1025e613a6867c1c19558 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
49a3c1fe0db52cb65e053d57baf32a5c1ff01379 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
4e3fbc4cecfc501f5f0ac1da7e9deafad0ac5f82 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c4ec3422c44229d68f2ffbeb8a21bac95e4f1bc6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
004e2679a6fe743c7da2571de72b4243629e871c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
85782a7c3b713b7a97939e236c2eefee1668dce9 padata: Always leave BHs disabled when running ->parallel()
aa414ce640e09e2a78a033e65c3fc641324ef235 padata: Fix list iterator in padata_do_serial()
6ca7ccef0b940f6b1b8a1f078dc214ceb4499e88 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a2d7f405778859a0450e58cf582f7451b23bdf86 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e9e13956ad8fa713903a09c39266875d2fba40c1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
201cdda408a6acd1ba015eff517787d9c7e90ae2 scsi: scsi_debug: Fix a warning in resp_verify()
b8a9e8725206c93a1d9a13121c35304a4579d3da scsi: scsi_debug: Fix a warning in resp_report_zones()
68b5815b03fc536b4c55f95235fdc3bb7029909e scsi: fcoe: Fix possible name leak when device_register() fails
c849fccae51e2d534ac55257b60196c9c4e0604d scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
2e318d9976bc43295dbbeb608e5617d358aac96f scsi: ipr: Fix WARNING in ipr_init()
de4e3d72f8c242a97230184d33dca83941e4d863 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
700bed26f511dff06064adfa258c78e590edb85d scsi: snic: Fix possible UAF in snic_tgt_create()
2b6b73748b06e7ab565eae8da2a26283cff076d7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
65b28f1904fa27eb38d1ef2bc1cafea3d207e3aa f2fs: avoid victim selection from previous victim section
0eb68b2b92e3afaf27de2967d31a84391ddda96e RDMA/nldev: Fix failure to send large messages
875b4a9d123a95de2ca566c0032f23c51bbb2289 crypto: amlogic - Remove kcalloc without check
492c51f1d4c803ef65b050e869b1d025ae862d0d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d1690166aa35a12326cc366fa4c287e6fcb97a78 riscv/mm: add arch hook arch_clear_hugepage_flags
31f307b4f813e5ec384ffd8165ea24d3713b963b RDMA/hfi1: Fix error return code in parse_platform_config()
eed9898405039dc7d8dae01126623fabe1351d4c RDMA/srp: Fix error return code in srp_parse_options()
1d605056de8aed59e58126d1e9aad5d7caa27062 orangefs: Fix sysfs not cleanup when dev init failed
44976c18587b78b5ce1f6026ac0f655c5eb4833d RDMA/hns: Fix PBL page MTR find
31c00b010256ae38f0ed748cf4c5e202fe1e8b95 RDMA/hns: Fix page size cap from firmware
275e1ec505920f9bc968da1c2da3e698b1ed97cb crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
83148e5e13a06ef908c4f6f5a0a4019fa8a141fd hwrng: amd - Fix PCI device refcount leak
5f3ba535c8b891847ded1d366137db3aaea34c97 hwrng: geode - Fix PCI device refcount leak
68980a8757d99ea4085b8dd8347a94d6295c4099 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4dde837974e3b9d6bb69c9d227266dcaede3de5b drivers: dio: fix possible memory leak in dio_init()
6141543e8f4d3ffd4d4da2803818d50cf506bf47 serial: tegra: Read DMA status before terminating
f8eac457d9b855ddb31c95341000ea7366077bd0 class: fix possible memory leak in __class_register()
0c98e3c448e35650510d8f76a6ac747383e9703c vfio: platform: Do not pass return buffer to ACPI _RST method
647b19491420c1fa30dbd93e3c48bf76949a6920 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8d8f98aa49ca03f58c754fd66209c629fa5fc6e8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
583bf6022d3f24f083722cea667665ec515ff0d5 usb: fotg210-udc: Fix ages old endianness issues
62986f37a2a6d1f21ad342733c34c1814bada9dd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7fa95e73af441b11798ccfea7f59c79740986489 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2435513a2299bec49556d8cb8ec5774b76e593fb usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2088a84900ef821eae097c1256e444211d9395b6 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
95a81439e8fa7ad4a80b3ec861d59352227c16ca serial: amba-pl011: avoid SBSA UART accessing DMACR register
0173131c70511ac55a0b039bc0538304f6e33b95 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
05544c35d5599568ea4a7bf814e10cd0888cf9c8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d10f004e405acd735040ae5c1c6ae9a36856ad40 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
155cdaa0f1c0e5ccb0352fff05207b1b87e5a12d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f4b330fa43a5f50340995d244a7095fd5132b6f6 serial: altera_uart: fix locking in polling mode
5235abaa7f7ce41ec89df2c03d04c18e7db1fff6 serial: sunsab: Fix error handling in sunsab_init()
7d87a32cfb7ef9d99f3224b73f1396663cfdc541 test_firmware: fix memory leak in test_firmware_init()
a1d0a90fe78f4c437dd1f4be776b5c946f491571 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f67d2b4b3fa8eea788a61d002dd589c8ceeb12b3 ocxl: fix pci device refcount leak when calling get_function_0()
2f999cb042964adc937bcad2a258fe42ab6c5247 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1b1ed1277e7a4df9eefa3e9fbf415d9fb86f8628 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b19841aa7151bdbb755e9402e6b51e6da289d44a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5e92b295490b30cbdbb0c8be23ca8dea12b12c3e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7dba307b1ab687a9698b60abf5077662565a3041 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8c9133e4fcb394dc35a8fc882ceafe83208871de iio: temperature: ltc2983: make bulk write buffer DMA-safe
c5d877893ea3689a43037dee7b97bc192d0342ad genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
3337b6a90642355ac17276c0c2d9c2cf62b8f958 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
84da7273c445734065da43b3458caa0f2e76c8fd iio: adis: handle devices that cannot unmask the drdy pin
40b68d2e497ef64d04b687edd88702c3aab53ee7 iio: adis: stylistic changes
053f03f983e9481faa5c3bf55fa83cdbf5f3d647 iio:imu:adis: Move exports into IIO_ADISLIB namespace
28dd788b3fa7ce126a40dceac3df8c069ed78cf3 iio: adis: add '__adis_enable_irq()' implementation
c8b6aa19fac9825c3b9dfb35860492f07901237b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
abbbd287eb9fde673240cf137b3d5d5bdec1c7cd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c73b903b85df0a177e2014cb84f662debef0714a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1baa3ae7ca877c832bf58d99d28ad4f42d4ccdf4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
00aaba98fc25cb840eac8a0a8ad28af7960f8b8c usb: gadget: f_hid: fix refcount leak on error path
69297b915e08030af38e588af08402012e0e4a09 drivers: mcb: fix resource leak in mcb_probe()
e9001656bb0d7e849527218eaf7633e6d970fc63 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
518c591fb8ad99042bc7ebec811e0201bb15cb70 chardev: fix error handling in cdev_device_add()
b160328ac28e0e39930fe3cac2552babf89aa34f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7b59e1df29e5aac70bdedc250f9c4506c25569a1 staging: rtl8192u: Fix use after free in ieee80211_rx()
62607f326948904eac28a0e845700973867d8341 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bc5f358c6d11699d416089945ca312e870f5f20c vme: Fix error not catched in fake_init()
c37ce34740b131c62794031ab2b964a1fccc2061 gpiolib: Get rid of redundant 'else'
5cb5bdc16219f290624e590794c8519ef5332e94 gpiolib: cdev: fix NULL-pointer dereferences
3867b1ff859830d771e38a6266979262ab11784f i2c: mux: reg: check return value after calling platform_get_resource()
ba35c022467fdb18b3df0e393f0361d7c9b63f82 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7baac06e7289e77158ee6fc99f816a3013308e4c usb: storage: Add check for kcalloc
a6f630a740e8ccfc7264f54e34393f981ba1cae5 tracing/hist: Fix issue of losting command info in error_log
6943c74608ffcc9cdd66bd8aaf493bc9aa2f0889 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
762c5d9fdb9a6700ec67f654cd8a6cc826044230 thermal/drivers/imx8mm_thermal: Validate temperature range
dfd94ee30498a6411720f6093425a3f37390ad4f fbdev: ssd1307fb: Drop optional dependency
80e7e9bf7ba006a5acfcc0b4d0b7335a22099760 fbdev: pm2fb: fix missing pci_disable_device()
cdd9501ec890831f384d6aa78ff4cd0f5f657b32 fbdev: via: Fix error in via_core_init()
acc29d488b26c6a11129089aff11c5346da386b3 fbdev: vermilion: decrease reference count in error path
00f59503f404bcb38b1b2fd5e580d23632c326d3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
351155af12e0201604fe8fcf85e5872154098aa9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
96c0a397d8cd48d495bb21df3f999aee320d198c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0550d9799c6e0dea14bfe79059aa25f78ec6d1a1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
25fb02f3c2758c2b69ddcd21507e90d707d5f910 perf trace: Return error if a system call doesn't exist
9b78900f5dab513820ce020012c20d30c9e0809c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8ff366c52c4ef8e8511743cee01d1dfb5931d238 perf trace: Handle failure when trace point folder is missed
481230d37294ac612ece75e3dae85cdb8966ab77 perf symbol: correction while adjusting symbol
6580cd68f744867c43509647fda420618c381d00 HSI: omap_ssi_core: Fix error handling in ssi_init()
f95c49e279f31cb77eb94a635f61ddef8d433ebd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
66553cf978862540dc3cc35d50f9901ec6f34374 RDMA/siw: Fix pointer cast warning
90b4a9fc789ec62bbbb56ba993f1b139ed9f009e iommu/sun50i: Fix reset release
12aaf798288dbae9d485affe5538454e535ff7b0 iommu/sun50i: Consider all fault sources for reset
696772db9a81cec148b9c9ce9b469d0d111ee64e iommu/sun50i: Fix R/W permission check
05ddb99616c0d45d2323f630df7a450a8f1daf82 iommu/sun50i: Fix flush size
15fbc9b959832f51845633546c59dcba85b54ee4 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
6b06727a9d739a1f69a1dcddd97630360aaba0d6 include/uapi/linux/swab: Fix potentially missing __always_inline
462acf9c509835253ffb38677029d2b23ba8d882 pwm: tegra: Improve required rate calculation
833c96a884928bf3745e926e8d2c4a9b3e46a7b3 dmaengine: idxd: Fix crc_val field for completion record
c69400be187b0a6eb55b4ca0205b72b91fba6643 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e4267a7c76ba4f2e8acc3f20da33260ce6075775 rtc: cmos: Fix event handler registration ordering issue
0b59a753d516a4b698831a17e93ff5fc721022f5 rtc: cmos: Fix wake alarm breakage
27cf6040555b4cca80266bc9cdcbdd190c268902 rtc: cmos: fix build on non-ACPI platforms
9a0e18b4ac172c07b288430566ee912d4b58a314 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8c0c4852c1fad32eefbf73e8c10ecb09b12a24bc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4d615ba68efd02237d790dcb067f371f54937a84 rtc: cmos: Eliminate forward declarations of some functions
8169b8ff980aec81ba88bc34fac313a55f1dd694 rtc: cmos: Rename ACPI-related functions
ed37adf7f694b8170df6ae04968729e9b551fedc rtc: cmos: Disable ACPI RTC event on removal
b3d5a956ed2d15aa41ba4a1835cbca9298e89620 rtc: snvs: Allow a time difference on clock register read
df0307d4711e410b9dfbb211b1c5a5c3a3cce48e rtc: pcf85063: Fix reading alarm
86f689f49c70ffa90b10f0d8b6f7d913b7c07832 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7568467abd76dcb785ea1830f8d278d59e26a0f2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
87d64b2983af10e40721769672a97c6292064eed macintosh: fix possible memory leak in macio_add_one_device()
2ec0bf96a61f0df7e40a7585960e845a57cee540 macintosh/macio-adb: check the return value of ioremap()
9708c7b5477b5d114b557d28aa666cd5aeba373a powerpc/52xx: Fix a resource leak in an error handling path
7539435701cbef6c142c8eb1a459db043795d2b3 cxl: Fix refcount leak in cxl_calc_capp_routing
1d50485e97a6acf292ff3386d015a35858b36146 powerpc/xmon: Enable breakpoints on 8xx
f39e5a4e410978d066ea442c3553c7cd79df2787 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f1fb797342f0b1f190f6955f07488fdd087a563d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
972c0452e5948233e11d48b57a5c037242a395e7 kbuild: remove unneeded mkdir for external modules_install
2d0dca76c0d5a673943043f8bd46a51a01116a3b kbuild: unify modules(_install) for in-tree and external modules
f0e0c37b43d3829486ace0a74e364bf2ac9e48e4 kbuild: refactor single builds of *.ko
453ddd7ce26f9668e14d62f92ff7d5ca0d3102b2 powerpc/perf: callchain validate kernel stack pointer bounds
802809dd0fe408320c42351bba3ceffe5fd2932b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0880e291a0174a1bb083546d4683897ec7aec26d powerpc/hv-gpci: Fix hv_gpci event list
ab6f1fe4c93cd46ddac9e522bd18ca40a80a445e selftests/powerpc: Fix resource leaks
4d12bb1c29a553d0db79be476601c0b2d1011e31 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
f4607b3a28f752f7ae5582915f7e0f4d849fc5d4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
dbf29bc00b6d7a61d086283b7fd0229aed764164 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3c22018d51a7018e467ef28c6076b629be77bc3c remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5e70256f0cbec50f3f851002704616efbe662706 remoteproc: qcom_q6v5_pas: detach power domains on remove
c0af2f00425a5336eb627790e23f7a954325185d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6e3e3bda240250e0cc1f0ddee55ba9670347d277 powerpc/eeh: Drop redundant spinlock initialization
169bb41c9362ed435e9adad766502b7d5fb860b0 powerpc/pseries/eeh: use correct API for error log size
c6b3e7e20deaf2fb049c7282430891e0c64327e7 netfilter: flowtable: really fix NAT IPv6 offload
3679d5f89b5f48a1c2398b493b08459e2ea09326 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f989f8c387c400c65f71df2727aec863317a31b7 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
1cca9b7b8c055d450743cd5ce4bbbb3dd0956a0d rtc: pcf85063: fix pcf85063_clkout_control
5f5aa8c5522818e7113e1d14179a30b307eb5e18 NFSD: Remove spurious cb_setup_err tracepoint
21187687557cb9ec6f098786c272d1c789c9a9c3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
35bc30f567cb4e789ebe689a9d8ff5abc9dc1329 net: macsec: fix net device access prior to holding a lock
dbcc19bc805fb5b96c5915959198ad07763a4852 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
252dc3cd7c321a910a6a3b520d5f5e706818e555 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c84731f1ce164f8303f4c7f71c4c89e8b906a9a5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
61339e95b4f8b09e4098c120add0f6521c81cda9 nfc: pn533: Clear nfc_target before being used
5b0dd73334e5d5093127e5ea7a047dcf93a6bdc6 r6040: Fix kmemleak in probe and remove
ab158af4f561bfc6d42c79a067dd158202a5fdb9 net: switch to storing KCOV handle directly in sk_buff
469dca79c491ef6ae23d29f25a6e1a0f758649c7 net: add inline function skb_csum_is_sctp
8ffa5cd18c26199e6514e1013cbd6af5cb82c0ec net: igc: use skb_csum_is_sctp instead of protocol check
2ec25b7cff5fad07101f5aa8821e6bed30a06f38 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
9a62006d0b6cb1dfdd98ac0551e9d990dde1ac86 igc: Enhance Qbv scheduling by using first flag bit
0d44c303608671f49dc558d7863ad004c746c24c igc: Use strict cycles for Qbv scheduling
92b1263815ebe38f0e8e60822e1b3255c295cb03 igc: Add checking for basetime less than zero
f88457d62c0951d896ce0e10e2d515f3b3dca93f igc: recalculate Qbv end_time by considering cycle time
72f589509a5f41aa42707fe1f480216619add02d igc: Lift TAPRIO schedule restriction
618c5de896ff212b07e82f436a4c04c44da4a3f0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
35927ab50fc1280e178857c7ae02beae2f51a6fe rtc: mxc_v2: Add missing clk_disable_unprepare()
3dc435d64fdbc81a33cda0109edbda0bf10c5af8 selftests: devlink: fix the fd redirect in dummy_reporter_test
bc4536b1ee28ceb5d96471c7a636c31971e5517a openvswitch: Fix flow lookup to use unmasked key
2f1ec080ab85333bcccf30c3888125b14519cb39 skbuff: Account for tail adjustment during pull operations
8edf941bf0cb6da318725adc445534b5d7686f47 mailbox: zynq-ipi: fix error handling while device_register() fails
c3515b40f0de999b6c665e09424cf4d4bfc8a632 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d6fe391b5382c0b1f6ac180a56bb22bdf4f59a77 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ac37e9fc3c0e2bf5f67c5183dc6fc528177577e2 myri10ge: Fix an error handling path in myri10ge_probe()
31169debd7c8ef983a690e7da421adbd77271f3d net: stream: purge sk_error_queue in sk_stream_kill_queues()
a3916a35c6c4fcf757a55c845e9f7e0540f89f6f rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
279f492226504181b2af515bdd319e2d52e3a085 arm64: make is_ttbrX_addr() noinstr-safe
470d589e5cd55f78b44a7140adb98a5328b6d16e video: hyperv_fb: Avoid taking busy spinlock on panic path
e41e5c3ce5ce1c869a5e5e81526ef4dc73ae63b0 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
b71dfdc7c37673503bf2a502430a58dca803af75 binfmt_misc: fix shift-out-of-bounds in check_special_flags
cdd5bb8df390a0d4caa18de9b79646016d60ad0b fs: jfs: fix shift-out-of-bounds in dbAllocAG
a0c2f71ff7dba50a97c192c09ff9170159733fb6 udf: Avoid double brelse() in udf_rename()
3e97d6ce04c1485370a63ee69e150b0870651efc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
22c2f9455f5384da09c370a70b3c5c56216ea27a ACPICA: Fix error code path in acpi_ds_call_control_method()
698ede69aeaff96cb7ee5c0204fb391dac9d123e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e1a0bab841f0117f602c8f8f3a23dc76631e06a7 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
001cc6856b52986714eb15faefad1496c410b091 acct: fix potential integer overflow in encode_comp_t()
f75286374b33f15d67012286d7d61310704795ba hfs: fix OOB Read in __hfs_brec_find
bb8282f726ab563844a3cb6650d75d1e6468bffd drm/etnaviv: add missing quirks for GC300
869c28846b5cce3f96ecceca163bb8b00cdc0ab3 brcmfmac: return error when getting invalid max_flowrings from dongle
714675b888e7993c0fc1e7b96f84a7f534fd22e8 wifi: ath9k: verify the expected usb_endpoints are present
10efcf93ee4068aedca9ec3087b70fa1d5d0414b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5e870b8c01e725a5ea0a46cac46d9ec38aeeda96 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b64fbed15ef488a274086ab23154af7ab1d99232 ipmi: fix memleak when unload ipmi driver
a7d35d34d521eb5eac7f205886590e821427fe16 drm/amd/display: prevent memory leak
7b9a8d4a2f03e8159f27a7fa9f79f553bd0b8724 qed (gcc13): use u16 for fid to be big enough
6c82ca1b85d626bec5c5055ad86c285d30d05779 bpf: make sure skb->len != 0 when redirecting to a tunneling device
276fa2a55ddf050b25d1ed4709b601c3525a8c21 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
909411ed0206b6c0e8580ed3cb7e44ba99efb339 hamradio: baycom_epp: Fix return type of baycom_send_packet()
09e6614ec63981cd77f96b0745a325c6e55093d9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
64998b47fd99cfb71b6da1418f6742250c373b33 igb: Do not free q_vector unless new one was allocated
9724984c3c9f116f594a8234d9b4d0f79ef3a037 drm/amdgpu: Fix type of second parameter in trans_msg() callback
28de1dc999cd2fbde65c80d2b9f6cd32682caddd drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e91b95627920cbd33f5c05577b3d1a9b8d4290e4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
af0d734dcc5dd9d75250ea4a9e9a54bb449d536f s390/netiucv: Fix return type of netiucv_tx()
6f1e32496bcf0b5c2ac1b5c652bb613e96b9deef s390/lcs: Fix return type of lcs_start_xmit()
c1797d82bb13ef09cb7288a1c3704bcbf612c28b drm/msm: Use drm_mode_copy()
f2cfdeb20ee5453356fed7132271decde0cd1604 drm/rockchip: Use drm_mode_copy()
8ae443040053a75ec4c64b30d1eab39e9db8d405 drm/sti: Use drm_mode_copy()
f3e655be49992b579e7c6c0fa22649d3184343fb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
40ef68392a90c0f11bd45ae9ab702526110dc44f md/raid1: stop mdx_raid1 thread when raid1 array run failed
8f6885f2447ca28f66769cb8e4968a78d1f8e9de drm/amd/display: fix array index out of bound error in bios parser
29a61e0959a8baa023c66deb9e96ba394db3ab61 net: add atomic_long_t to net_device_stats fields
f26f5e34af109f890526367c51b352d2c7012402 mrp: introduce active flags to prevent UAF when applicant uninit
3742ea6f940e9ce5efb0ce28a505b50ed57d69c0 ppp: associate skb with a device at tx
ab83bfd1485fb7979ca8d05fb5f9710064314c67 bpf: Prevent decl_tag from being referenced in func_proto arg
901fa35d04d4ec2c3d8c11a749fd666135b39e10 ethtool: avoiding integer overflow in ethtool_phys_id()
1b414a04bcd12508c1df4d3219a453a8d8131e14 media: dvb-frontends: fix leak of memory fw
1ade83cd800703fa296a1a7685c97137ecb451c6 media: dvbdev: adopts refcnt to avoid UAF
b6440b0fddd61b45cb187a922fd8e4470a3c7697 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
278ade2d1b0b5955d950dff39b882728f33f2fcb blk-mq: fix possible memleak when register 'hctx' failed
68bba3a7c7eca69e9dbea31a14ffcf0dd55998f3 libbpf: Avoid enum forward-declarations in public API in C++ mode
1e147d7573a410534e560ec445d8cdab495e1a92 regulator: core: fix use_count leakage when handling boot-on
919410f97024e2b6a73c5dbf3c2e6481c32591e2 mmc: f-sdh30: Add quirks for broken timeout clock capability
459ac0bdffcad13abdc2596da96969273c458e7b mmc: renesas_sdhi: better reset from HS400 mode
fb0bda7cfb5aa20c5575044748500872841868c6 media: si470x: Fix use-after-free in si470x_int_in_callback()
35e53801b131d8c819bb9a8d56c4388b7d3c1fb2 clk: st: Fix memory leak in st_of_quadfs_setup()
c584b3dbbbeea0105fc2df70fc69da66fcc43b2b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8ab05d96d72a0841d7ab92db4622a67b38f8a363 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2da51c87ea66fa5c70be855f7af916927bef0665 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
efc1b6d2dc04b7b94582d9ee9007d4fb03d748d0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a323b2b1cee427d15943b1cb7a9d8dc8cc96d4c2 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
fb8c618e74d5fd4d3b2f153740ce6109b693b966 hwmon: (jc42) Fix missing unlock on error in jc42_write()
d3f51ae3c3455163825b3009f3f89792b0cc7e2d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
20d76d654e59cd58f8e4e9ea9f9f6506718b952f ALSA: hda: add snd_hdac_stop_streams() helper
c74296d5b8da93bedd647f6cbb7c7b07bf8296ee ASoC: Intel: Skylake: Fix driver hang during shutdown
cd5376c6ea657d90d8f2fa386c9aebf3e437e337 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9a2c62338584d2522bad11fdcd7cb3efdb3c26ce ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
dcc7060294e09824bf9fc85adb44c736a48c0a5d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3ef9070fc77d030ad49caeeeeede82b37469be3a ASoC: wm8994: Fix potential deadlock
7400b767f8287abbdcf915b21e717707b979a946 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a7a6065aa9da83c2061281523f2a5fd3e8f6fc1e ASoC: rt5670: Remove unbalanced pm_runtime_put()
bda48d70a81a5ee73de196c5964c7e625ade79b6 LoadPin: Ignore the "contents" argument of the LSM hooks
ebd9784fe1a1e5785ab83b8936b0f57edaab36c4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
126d9e2e5b46aedb26b2a7f61d55390fb9a66ab4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
fa3de26343159988b175aa8278352ee31529ef62 afs: Fix lost servers_outstanding count
85dfeec4c8920d1657e066f8f8330ec904224511 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9b91ee339a3ad95251316c321b2e2684e806033c ima: Simplify ima_lsm_copy_rule
2da1d1228b92560e09842aab1d2430eeef65d4a6 ALSA: usb-audio: add the quirk for KT0206 device
06aa9ab25ec4d2349f5b1811d2a93a3eda2fc368 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ff89dd7263fe330fe85e6748d8869222dc6e8a1f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c6962eb0529ec29b7cef5eefc8cc085d1888bcdc usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
9b4c539344f7f7d17809316ea7ddc91cbc255d92 usb: dwc3: core: defer probe on ulpi_read_id timeout
1ea451bc455c9e0f4fa4f970a4585f404030ee9a HID: wacom: Ensure bootloader PID is usable in hidraw mode
8b017677d0458566dca46e217ec67988b8c04d3e HID: mcp2221: don't connect hidraw
5ac86b54270e829b8bbf9204e417e5f67cec7662 reiserfs: Add missing calls to reiserfs_security_free()
abf6bc9cceed53d566699a2537f0fee1579cf3d3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6e18fbcc4f303d6d48c436eeb4cccc8d127f8c39 iio: adc128s052: add proper .data members in adc128_of_match table
e12f696954e204daad2ec023b97e040a7d224f2a regulator: core: fix deadlock on regulator enable
a2150154a5c0adbc9f2ca7072ea4aca0d89b5b7a gcov: add support for checksum field
c62974bb400d11e146361e2945ab5808c064acf2 ovl: fix use inode directly in rcu-walk mode
485f09115a58e55479baa21fbda7df845a66a900 media: dvbdev: fix build warning due to comments
1b63d3bc4acb15ec7840faf207524a8edc10dd69 media: dvbdev: fix refcnt bug
daab537b4980c44edbb10e3e859d98d3b8aa7202 pwm: tegra: Fix 32 bit build
fbfc316e76d0481696fc37da11157f2be6a9b7f7 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
67b06eb0c469477bfb830057f215a7db7e0a809a cifs: fix oops during encryption
598d65ad33bca4be56a4fe677f297d8bde89057a nvme-pci: fix doorbell buffer value endianness
d947a620768d7344cdfb087c76ef71eb74d1be66 nvme-pci: fix mempool alloc size
9ab8aa0776cb5eeb42e60fbb67be7f42b9b42995 nvme-pci: fix page size checks
e0526e71cad0d6edae0b6ec2745e840013cc7124 ata: ahci: Fix PCS quirk application for suspend
d7691abd48a282bb0749e3d871d81acac63568d1 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
ac4f3410b4f20fe2291c4bd4a77ef47200258371 nvmet: don't defer passthrough commands with trivial effects to the workqueue
302c21b4ff01970b11ece4fd36024d77a268fe36 objtool: Fix SEGFAULT
9a0aa0d2768a950975de184bf9ae107cb1d56523 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7b8bd6fe989634ce0c3a0ed96cb8d31fd7209b6d powerpc/rtas: avoid scheduling in rtas_os_term()
1ad3bbee93cd034900bea749890ef454fe0d73f5 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
307555d1e965cbe5c83a15ab49a0ee75ccb8d546 HID: plantronics: Additional PIDs for double volume key presses quirk
952ddffa1cf434d4febb4ed73b6f59cde7982ff3 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b82073f17bfe404ca2b9bee4fac9db973b7b6bc9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
520148b043af1f7c48023324b44c149b996d4ff1 binfmt: Fix error return code in load_elf_fdpic_binary()
7bb7494440881acb4ecba11d4aed9d8392bd0858 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0075418367bb7da62cfdfc162951404c8b17d45b ALSA: line6: correct midi status byte when receiving data from podxt
94110551b57d4cb2613a4424f47570499d9a81ad ALSA: line6: fix stack overflow in line6_midi_transmit
96377fd0ed748cfd09b685822c056daf0a7e843a pnode: terminate at peers of source
e4380a6898e0d67f24f2fb6b4ee51d3716c4e16e md: fix a crash in mempool_free
862836787d80d743cb5784c5a8c805794d6adb6b mm, compaction: fix fast_isolate_around() to stay within boundaries
93f88eee1cb845d9759d442755d802dbb9af8e9e f2fs: should put a page when checking the summary info
31e2c17f536975ca7577d8b2da20adc1e7b577a8 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
59a1d48dbb96c1c0d3630c2ef0af5ba746710479 tpm: acpi: Call acpi_put_table() to fix memory leak
674f29ce1c1f8b5645ba0f20fd98c6387c5f3137 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
69336310ac811c0a15dad4da8cad35b67060261e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4ba5dbbaacd9397b203b40a62d1b9802135ca982 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
337d8dbb0d32c80c4829a1fafe3aa393afe9d759 kcsan: Instrument memcpy/memset/memmove with newer Clang
bc97028ca1c01b2829a1b5910466eeb25803fcba ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
89b20d1ea79b24680d2aa987ba1604562549b642 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
81dcff5dd595eed80af0eed9230fc200cc4071ea net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
5b5c0f86ce2b8137eb7c8a77c619e398c46e8f80 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
164454ef74323b0f6e9b87c9633876998640c071 wifi: rtlwifi: 8192de: correct checking of IQK reload
0b4bc55eb81ccf5b6cb00eab04902c9572730293 torture: Exclude "NOHZ tick-stop error" from fatal errors
d4a9ba61db62c734755798cc8fb15ddcb15a3cc8 rcu: Prevent lockdep-RCU splats on lock acquisition/release
21bccaad76ee6ba0745616b885502177f083f902 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
6df424e60555e1ab7642abc27f17b8695f70fe9b net/af_packet: make sure to pull mac header
cb144d3efb8c4aca520ffb732825904362c24063 media: stv0288: use explicitly signed char
1090030f72366290d3e6c84b075310dfd27ef117 soc: qcom: Select REMAP_MMIO for LLCC driver
21b911f44cca559c975243dc9e06d29ec63c9456 kest.pl: Fix grub2 menu handling for rebooting
676e1297dd666e084ae4779aff11087410e8a6a4 ktest.pl minconfig: Unset configs instead of just removing them
316bbd7f29e3f747a14d42896e54bf1d36db5e92 jbd2: use the correct print format
afd145fc5f173fd40304e8cbd78fbf6cda4e63b5 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
dc488c41543fe60c1dfd666d08e7a2733d65147f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
7edccb705e2194e94575f65035f263a1ca068b0f btrfs: fix resolving backrefs for inline extent followed by prealloc
17d2dcf18814dcb84e8932196ed3aac6286c345f ARM: ux500: do not directly dereference __iomem
43a8325ed20f2c636d3acec68de31a8b8506cf3d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
72d9c665baa99ad9e73d193623cf8885ca29fd70 selftests: Use optional USERCFLAGS and USERLDFLAGS
189232b30d4d19eb288d259fb4619bb2d6c0f823 PM/devfreq: governor: Add a private governor_data for governor
bf7097dd3a27692f151a3c5b195a618402204e7e cpufreq: Init completion before kobject_init_and_add()
24b55816b96bc9bd25d207be7812baedcd6f6c64 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
513188a8ef15149f8b5fc2a16e0dbb36256fad47 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
f20b7b87ee816458c5d2f99a8f5b59f704e2f7ae dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c97df44854fcd0fee0708651c663198b7a87e880 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
1b0d77e086acbf7ecab073bdc33d692a67b9e4bf dm thin: Use last transaction's pmd->root when commit failed
3469e1b0dc517e9285090ad870b9b56eb9591a21 dm thin: resume even if in FAIL mode
a6c4e26294891bf5b63610375a48f3c8c13d3772 dm thin: Fix UAF in run_timer_softirq()
e1ce3cd54186fb1f6fff4d7db5aefb0397c72ff5 dm integrity: Fix UAF in dm_integrity_dtr()
ca7f2440bdb3b2a92d55ba13e91b8990d2e8bdb1 dm clone: Fix UAF in clone_dtr()
3dcc1d04a812713f8938a7b6c266fa155ff0a033 dm cache: Fix UAF in destroy()
e6276064a099b7acb53510574b906fe8dd708c9c dm cache: set needs_check flag after aborting metadata
561badc8f9563b9e36bbeebf4cb3c32821e492ef tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f0b8723e534e09afa43b14d66e4c83fdb564ac9a perf/core: Call LSM hook after copying perf_event_attr
20452bfa6c0694ee96cf0cb3f215e36fe5813a7e KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
fe9b33a3d4ac9a4f0b5dff7ac88238291e0ed786 x86/microcode/intel: Do not retry microcode reloading on the APs
bf24dcf58aa4f653095a159cf569aee21dadc17e ftrace/x86: Add back ftrace_expected for ftrace bug reports
f3e9bacc3bb969f6669e67ef5b38263682e076a3 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
7876ae28311e08919714102afbea37177514d93c tracing/hist: Fix wrong return value in parse_action_params()
eb79b7bb023be707222583254de3813d4223d4fa tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
831b2ac8253cc2bbb810c818e744c449e2626dc0 staging: media: tegra-video: fix chan->mipi value on error
fc81ba351e4b8f7ecc1e9b8d12ca6e947ede8e57 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5d6636daca9dbb6d7581ad97c3b5adce83b00264 media: dvb-core: Fix double free in dvb_register_device()
378714bdcff222c6799925b42b6a8f90c1bb79eb media: dvb-core: Fix UAF due to refcount races at releasing
f530fbad80eaaf7a75aa32f43c802cba08b33470 cifs: fix confusing debug message
0ca903821213a60561377ed6f5947ea976a61303 cifs: fix missing display of three mount options
df773d1dbe42f43b5a88edc980e08fbd2fffe17f rtc: ds1347: fix value written to century register
41c05b0fd72e4f01fce7b0dd8d64fd8dd79f11bf md/bitmap: Fix bitmap chunk size overflow issues
18cbdb5a9e7718717742e60c9ab666d7a940b657 efi: Add iMac Pro 2017 to uefi skip cert quirk
ce9fcbab3c60640cdcf9f0a0b93dbf932b7a5867 wifi: wilc1000: sdio: fix module autoloading
cd85d4c4283225141f6eb4bd33582e7b09a6dff1 ASoC: jz4740-i2s: Handle independent FIFO flush bits
8fb7e199b36ff1e6a5707181aa68663edfd0ef77 ipmi: fix long wait in unload when IPMI disconnect
1a9f299fed85af7fa954baa1f9039d0a4e081cff mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
58fc3f18624f0477a6bbadbe68ef633f21b07390 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
933aec5a22bbe67d63c9fc77043117232e54dbce ipmi: fix use after free in _ipmi_destroy_user()
7b9a26604f7f848e49d6f9f01dbfe5a7c8cb142f PCI: Fix pci_device_is_present() for VFs by checking PF
58dc0c960e7b7d0861d69145473de850f2a6c7ed PCI/sysfs: Fix double free in error path
9e138663a8b7f79a5c1eb6b10193ee0227f545be crypto: n2 - add missing hash statesize
e83426e3c5bc59a267c30d89951e96cbd2ae6c72 driver core: Fix bus_type.match() error handling in __driver_attach()
affa7818e82dc4386c7020ab55b5722c0268a43b iommu/amd: Fix ivrs_acpihid cmdline parsing code
d15b7d2447b72ec33c7ebcdaf77274ac15b836da remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
ad28e05ec3e1682562146f3945cdec2c2147c255 parisc: led: Fix potential null-ptr-deref in start_task()
b089270b65df46ea4c2a04c92ee9eb23fd032356 device_cgroup: Roll back to original exceptions after copy failure
2d5b49496cdadd7eab3a90e5d6729643ccbabb1a drm/connector: send hotplug uevent on connector cleanup
610d3164980a077c09eb471c65e2b28943d2ebba drm/vmwgfx: Validate the box size for the snooped cursor
3945f47b690c6018777f2a6bc539ee7dc43f2a91 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
e25e333ecdf0fa657fd9941f90d5215750b3ecef drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
8c0a0b94492d275e0e1f95f37fbea35d42ff6fca ext4: silence the warning when evicting inode with dioread_nolock
a50a9cfca4c39c4152f62a2784e1222d6d0cf767 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
576d17ac736f1ae8d9d5876066f50c9125afba86 ext4: fix use-after-free in ext4_orphan_cleanup
7f2934b85e49c86cfa28960f665742c0053bb62d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e03a9674ab23ef4e406e176f19755bb93f091c92 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
a1bd0015b9ed74125286c2d92db619c8a158b4da ext4: add helper to check quota inums
84b680f841466afc8ebc9e357e7ad28a644c8745 ext4: fix bug_on in __es_tree_search caused by bad quota inode
e8217e8c4ceb3cbb5f7e6b55d05c40799032a9ac ext4: fix reserved cluster accounting in __es_remove_extent()
78dbb8d546f24d95151c22ef9fc613ede844df60 ext4: check and assert if marking an no_delete evicting inode dirty
e7924db90817ed44273a8e2552ae7e4a3e4ae68f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3125c5a4283d45b76ce6d7dfc88d8fbc713c1851 ext4: init quota for 'old.inode' in 'ext4_rename'
9dabcd71025ca519e3267d694471c2cdf3eb3b73 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
d0a76a2860a04ee06d2fd0b5cd09ef3988f1e049 ext4: fix corruption when online resizing a 1K bigalloc fs
cbb1e2f8709f9c9fc55ba75ee43a6956e89fa6d4 ext4: fix error code return to user-space in ext4_get_branch()
c2be1b75b20d8f93a7776c56b7e7a5cc7da9ac5f ext4: avoid BUG_ON when creating xattrs
8b1485488d14d7744fd68dbbc37641c238f87d2f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a7c8697d9d0b3a8c4f5b9605442708ff622ba4cb ext4: initialize quota before expanding inode in setproject ioctl
fcc90e75b81be6fc91878252ba21439edff6e9e3 ext4: avoid unaccounted block allocation when expanding inode
fb8ec146d5d1bd82ce2a1c30ae109ea9d07a43fc ext4: allocate extended attribute value in vmalloc area
ee78ba787a7a9fe3844cf5c286bf4d4f40d28d18 drm/amdgpu: handle polaris10/11 overlap asics (v2)
a7e49da302bda8f47260d79e8cf5f9984f795cf6 drm/amdgpu: make display pinning more flexible (v2)
52904003899979f2ff918a1149a88cad0c2b0029 ARM: renumber bits related to _TIF_WORK_MASK
1574e4da1aa64fc372ac39b97be74b532b3d20f7 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
2528b5d0f4a4c121206cd8425a6f72176e7123ac perf/x86/intel/uncore: Clear attr_update properly
6a0525f45017442b964060ba5ebe3b810982ed3a btrfs: replace strncpy() with strscpy()
2147ab87f7419000fb208c782feecc22fd192799 x86/mce: Get rid of msr_ops
72f3894d5b0234001c6645698d4335598d644e8c x86/MCE/AMD: Clear DFR errors found in THR handler
1ae44255a0fdd3c5a1847f70455c94ce66d8735f media: s5p-mfc: Fix to handle reference queue during finishing
7cbc26873a3024069ff41442c76049f2b2fd0900 media: s5p-mfc: Clear workbit to handle error condition
2e515032db3563885ff03fc2fb0a1319894dcf44 media: s5p-mfc: Fix in register read and write for H264
2b96165d65989af6152490a02e25725af7a2e00d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
de8d26ce9d9214ae663669f799d06eb8c32f3e3e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3bd55419d028d0f5c939bbc5b890347485adbad2 x86/kprobes: Convert to insn_decode()
69208697cf4ce03c7fa6940b559e99e6da9912b3 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
68d99e9e69e53507b4d9c1cf40c794658a0bdad2 staging: media: tegra-video: fix device_node use after free
63f336ecf5a2fa35ab3f9beaa83d61eab4581de8 ravb: Fix "failed to switch device to config mode" message during unbind
5c64f11d23a5873538a4c9a3d18b877b30f75010 riscv/stacktrace: Fix stack output without ra on the stack top
2dba6e974e7a98fbe698e23480767c133b871efb riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
dbe4269ec03fef8dc9b4904bc73c8918257966a3 ext4: goto right label 'failed_mount3a'
d356c8d8056e59ec227aaa7fb2d32236d936cfde ext4: correct inconsistent error msg in nojournal mode
e0e07b6e665f87c28e2b1235b1a6cfc02ab0e6d8 mm/highmem: Lift memcpy_[to|from]_page to core
f73bd59523f6bc40c7201c850e1c4ee167b5e4c2 ext4: use memcpy_to_page() in pagecache_write()
a7357987ff7075fb51127483f1700e93f3ad3bd0 fs: ext4: initialize fsdata in pagecache_write()
22d2d4787da6c6271cd2584f69c2a2d500eab280 ext4: move functions in super.c
6d20fa2e7ec8c4b2eee5536edd08b33bde6cb109 ext4: simplify ext4 error translation
9ce3df593fbba218e008631ea7491e01815814dd ext4: fix various seppling typos
e276bb23d8b3952d52dbc5118d105fe7e7fc2161 ext4: fix leaking uninitialized memory in fast-commit journal
e542e1dc5005eae7ac429797fd419a5b4f2b07f1 ext4: use kmemdup() to replace kmalloc + memcpy
435b77efea3987e21d4e3314a9f3a4ca55831e05 mbcache: don't reclaim used entries
aa5a97596c961f9dc49fb87e3754925df62a2ce0 mbcache: add functions to delete entry if unused
8f863f8bc182938cf8a2114b3113fe5a47c5f02a ext4: remove EA inode entry from mbcache on inode eviction
dcbf67ae1c739fad4015bc51d5668686a0529ee2 ext4: unindent codeblock in ext4_xattr_block_set()
9cd69020764507e8fdbbc7371b4b70b902f96af7 ext4: fix race when reusing xattr blocks
49c252eefd93515d08b025af7748a06673b043a5 mbcache: automatically delete entries from cache on freeing
1e0efb254c1ceae3b542bf06b37c748e8afb2664 ext4: fix deadlock due to mbcache entry corruption
d4e0e6af0b48cab414636487347f813e0c348a80 SUNRPC: ensure the matching upcall is in-flight upon downcall
b35b6a3773e198a690b06795ac8af2944558e4ab bpf: pull before calling skb_postpull_rcsum()
6cc33e067198925ccf7435e60f461ca9b1ecce4c drm/panfrost: Fix GEM handle creation ref-counting
732d8ee0364fb02879e4fd585cdfff9d56271cd8 vmxnet3: correctly report csum_level for encapsulated packet
c91182f23ed7345fe25dfacba862a04802a3c239 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
553745180f20659854a5fabd3c881d33dc953957 nfsd: shut down the NFSv4 state objects before the filecache
1a1de4937cc3ba626f0575f0c819212932b6919f net: hns3: add interrupts re-initialization while doing VF FLR
a569e849d9520ae0aa39b8a66cefd1fde578d65d net: sched: fix memory leak in tcindex_set_parms
958c0fafd220326bb08f47985d87ddb6cda8385c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c61d1ce350019e5d4ec65d850e1bbd1258cf9fd2 nfc: Fix potential resource leaks
f38588daae0521978ce7b02d7f2d22adcc43f281 vhost/vsock: Fix error handling in vhost_vsock_init()
ea5bf5f62694cbb81e4475212fc20d787821b43c vringh: fix range used in iotlb_translate()
118c6c6c9a747f348c5b7df4b2af22e1688a480a vhost: fix range used in translate_desc()
2c05d3c6c0fada629cd5b4fcaa6a096cc06327b1 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
011a9e6dcaf112a286ff9b507efee1a24f5bb235 net/mlx5: Avoid recovery in probe flows
c8784f65a7231bbaca7d6640b4e4d2f9dc6f0e84 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
55239f6af6686d38d762457f06b7863a77ef6cd9 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
d459167a8239f8e3b7afaef70c4495ba216f3df1 net: amd-xgbe: add missed tasklet_kill
4f738829cb0720d1d9befed649b093c1c6d767a1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
895788358de78e93f620e79558344fac2f9be9cc RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
b55651bb907c450da13fad6003e85185d9f65003 drm/meson: Reduce the FIFO lines held when AFBC is not used
aef204e649d89b9dc68291e51249ca492da9c910 filelock: new helper: vfs_inode_has_locks
b542e4f18fde035cedc85d16043f37bc82337899 ceph: switch to vfs_inode_has_locks() to fix file lock bug
8f8757f247193e6e5011934521e157468f3c18da gpio: sifive: Fix refcount leak in sifive_gpio_probe
61033f2509b0ea0b228c9e7fd2e9a1bd69752eee net: sched: atm: dont intepret cls results when asked to drop
511768e51d60e37fda554c00dc1c7b3da43b29cd net: sched: cbq: dont intepret cls results when asked to drop
ae958e0d0b48f752a4624366b18ba29e4093ebf1 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5b3d7b92620e0b89229220246e1418f025c68c4f netfilter: ipset: Rework long task execution when adding/deleting entries
2ddada5358798a9e790b51be5b68bb8bee081920 perf tools: Fix resources leak in perf_data__open_dir()
b10b78ff5275766c6aa214fe50d9f62370754695 drivers/net/bonding/bond_3ad: return when there's no aggregator
305aef51aad25156543edf04b10f94eb14425dbb usb: rndis_host: Secure rndis_query check against int overflow
fbc8acbe3d9809217ba7d8e733ccc7cf38e2f947 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
f48f469a757fbb8c2be7c2a90fd226a461c06420 caif: fix memory leak in cfctrl_linkup_request()
bb51d037c914faa8a6fb916c5efddb30cd6185fb udf: Fix extension of the last extent in the file
d0b92dad71c58e872c6efc4a8a7c6d2fdf1d5ea4 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9790385169e41f7f7c5e38c71c9ed288466ad708 nvme: fix multipath crash caused by flush request when blktrace is enabled
574180272a73a4bbb05a06c8d756c2878b136989 x86/bugs: Flush IBP in ib_prctl_set()
0f183f2034e83b319e5702acc29171297522bf36 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e38e22b2111f5aad0814f822ba6231b2cb2b5c92 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
5f76b727b8d7e6cf7a951560e3e76c51fdc79f06 riscv: uaccess: fix type of 0 variable on error in get_user()
4d0cc839edb7aa513be9ff83252c236c8ee6db67 drm/i915/gvt: fix gvt debugfs destroy
daacce7551fd4a6706c31901e1a5a3b649ee62dc drm/i915/gvt: fix vgpu debugfs clean in remove
4471194cb20e89c571ef8420fdf2069eee2744fb ext4: don't allow journal inode to have encrypt flag
56c9c4528ce092f457e583ec2dbf02627de8d266 selftests: set the BUILD variable to absolute path
372584526f555b8d6888e5921df7e7b3c1af8661 hfs/hfsplus: use WARN_ON for sanity check
4c124493560480407b65a17d70be35ec26248352 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
52b0b255f039e04ecb8d67fa223ebd1b9128738f mbcache: Avoid nesting of cache->c_list_lock under bit locks
3d0a2dc7c2dfca9f1e9ac0b4f9cf1d05e761f038 efi: random: combine bootloader provided RNG seed with RNG protocol output
6bf8182fba6aa04ce31d7a8710bbe7148f759172 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
0ae1808a7759c7838aadfcb68843d4343e61cf61 parisc: Align parisc MADV_XXX constants with all other architectures
60df933d488ad6084b7d5d671cdedc2045ff8249 ext4: disable fast-commit of encrypted dir operations
4349acaf5dc49fe54f1626f05da91868c33ef2b9 ext4: don't set up encryption key during jbd2 transaction
b2a9679d4aca25b80b9c80afb537f7c640a5b763 fsl_lpuart: Don't enable interrupts too early
f32078cd67299a32b894834675c79005ed9e8bdb serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
d4f576c343a5832d600201a0bc7c7307b94815a8 mptcp: mark ops structures as ro_after_init
7c983da2f96ab34063bfa9a00f37c50a0913bc76 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
e5054dbd431f6dbe3a03f447e9f09327c5363765 mptcp: dedicated request sock for subflow in v6
839997a8f69a1c6e4a68809e9cbca2ff12440fb0 mptcp: use proper req destructor for IPv6
8ecad29c517d22c087be51af6e4676619fe24051 net: sched: disallow noqueue for qdisc classes
6b1950f2a1722902eb032c41285b44691eeaa683 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============6310138348716249226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3732b6fd2e3-217c5d39eff8.txt

067c6b549a6e3d6684e20fe081d8d2cfcb743d13 parisc: Align parisc MADV_XXX constants with all other architectures
4af7249ec9e3e3dae8375b1474a18afa456ae3c0 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
3e2fc6f4f4b75ae20761a61be1a1e462605351bc x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
d2b71d04ce2e31d48a234b9ae49918eddf259f52 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
7445e5875678b5efe057c0d1d1987bc381648d8c x86/fpu: Allow PKRU to be (once again) written by ptrace.
727ae308defed1eadff625915e1f0cad94dcf603 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
b423a62b93eec55e3c6474d1e2e62f36e69629a6 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
1feb770773f9dd1498bf0641ab4b602c9571abc7 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
aeae77ea41e2ff195b58bac017530f17f3093837 net: sched: disallow noqueue for qdisc classes
217c5d39eff884e75317b351cc38450d88f17317 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============6310138348716249226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4937f89b007-13b33f6f1261.txt

aed4e33108df3f873aade1e96d457ed9760a99c3 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c793f0e91f2af4a97d536ae1f685e5367a7819e8 udf: Discard preallocation before extending file with a hole
5757520f1d1977dffe4467e612e36a3500b7813e udf: Fix preallocation discarding at indirect extent boundary
09bf184cd10358dae86f08222cb842ea635236a4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
cc035c7905516936cac449e76f3bc30affb52bb2 udf: Fix extending file within last block
5b748951f4b5ce8e424a9b2ec6c52445240cae00 usb: gadget: uvc: Prevent buffer overflow in setup handler
10615cf80cbdf6463c12b9305d3f440e3f0a0724 USB: serial: option: add Quectel EM05-G modem
626211af62988ccf666432e3bc5b6efcb933f902 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
35da5d2843987dac7c7589ceee26e3e51da63e1b USB: serial: f81232: fix division by zero on line-speed change
cb69ded3306899be1f34c953d487d18b41b330c3 USB: serial: f81534: fix division by zero on line-speed change
ff5d00c90abaa1e76c52036427c761706980ab0d igb: Initialize mailbox message for VF reset
20b947ef8598f59b0794dc97ac1005be846ddbba xen-netback: move removal of "hotplug-status" to the right place
bcdea98f5ff97e53be64f708191cacf35dc715d0 HID: ite: Add support for Acer S1002 keyboard-dock
60a9db6ac97865d877edf61147287840dc946add HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
971762d1795067ac9ca0bf680f89d9a1dff689e8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
fc213bd6b566c3f21ac129757787840c8b2a76cc HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
19e2dc83bd4d947a8fb2bb2062569f776311c9a4 Bluetooth: L2CAP: Fix u8 overflow
1769ac860f18d826d7ae1067ccf301a03d76d97c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f1e1d55f4013a534bbe139f7ce3a5bba92a03cfc usb: musb: remove extra check in musb_gadget_vbus_draw
402fdcc6f20586188adcefa601dba4a591f13f00 ARM: dts: qcom: apq8064: fix coresight compatible
3956900c6c899704ea84127d10f7e09bc3016a8c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
dacd7e5400d23bde7d066c28a92a91541a0dd6f0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2b6fcd8fc38995414c603cb53931f2fb5cabd3f5 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
7d6c6e0098900f3cc3d173ffd243878b2aa32355 soc: qcom: Rename llcc-slice to llcc-qcom
1952f2c44977cfb90f9fc66d221c0399d9b43146 soc: qcom: llcc: make irq truly optional
c88b2b4df2fe3d2976ab1f31ea33cb271f4d1624 arm: dts: spear600: Fix clcd interrupt
aa437dd905fe56633be24f433e81ec9207926660 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a4bcd1e73114eba321cba72adf13c566c9998e19 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
11df0684eab5e8d516ea18f2cd466dec35779992 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7fc6f219f9d67e0db381607347effd7cb6a3af18 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d6d26090701134c915a992b0a9654a189a65d135 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b4eef4cf2777c7ec85905b1396b0b96d0f29178e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
13391423a3a774761b698ea0f17a7cc11b2752ba arm64: dts: mt2712e: Fix unit address for pinctrl node
1490777ef1c1c9a65cb4fb67a1f346cb98bcb48b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c1031c79024fbcb58907f813bf8f65844f20381b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b607c173417c42582efb8bc2eb8e32721e356be5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
974f4e0eefa02f16bcf5c5b72fa2dca40a0d9387 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a911036aaf80452cbc46e335218d4cda93b4f404 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
00304e3fe994845abbaa50d6575501523443ced1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0214a2aa86d76f7b24a2a4fe945c2a95162f7e6b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6022b240b5d0f424acb44b079f4495c1abfbd101 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
23056c08c7fa1e2d15253371ca86f1cd5456429f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
825a2e631f6511cecee0a4d3ab73d74381a49ba4 ARM: dts: turris-omnia: Add ethernet aliases
d7e638b85322f9ce2337ac8203dd7785387a98e0 ARM: dts: turris-omnia: Add switch port 6 node
032406cd64deb3a607132a50ccab361d87162c7f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7dda9d74e9120e9cddb2a0d1be67c9ebc01e5259 pstore/ram: Fix error return code in ramoops_probe()
13c5cfc250ff6de6846310970e01d1a7db965fbe ARM: mmp: fix timer_read delay
a6f9d8acc5ab154b1fa3578b33b829a3db7982c3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
00b692d98830816a102164cdb7ec0bc6c1ef6b7b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e97a64a36e01c8c0da4a80e74340c8cda9189166 cpuidle: dt: Return the correct numbers of parsed idle states
09b6e8905d48a8305e3b40fef8397c313cee8af6 alpha: fix syscall entry in !AUDUT_SYSCALL case
24c82821ec27ff454d9825227d57c792acac4ca6 PM: hibernate: Fix mistake in kerneldoc comment
877a9c03db2d3da6879627bc1cce98abaa3fdee8 fs: don't audit the capability check in simple_xattr_list()
6d547f3adfd6b35b2f5ea8ce7effeb246f151698 selftests/ftrace: event_triggers: wait longer for test_event_enable
0e8154242a247554e0fcaa1470eb87ec31228fb0 perf: Fix possible memleak in pmu_dev_alloc()
61ee56bcb894dae5b2dc599ef78a8b5c79c996dc debugobjects: Free per CPU pool after CPU unplug
01a5b6db5fd705d6b7d0c55d32616992599272c7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5c76dc2c4c0a9eebefa7afa31343bbe01683304b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3b32f782468a75b283c26eff02ff249320fc5d30 proc: fixup uptime selftest
ac29273c3aabb70d33a74d24d9e926d3c2552a50 lib/fonts: fix undefined behavior in bit shift for get_default_font
a0fc372b71c5d20040aa513144b8ed42441593ae ocfs2: fix memory leak in ocfs2_stack_glue_init()
e7463b5582d725afff9ba9dd5ed4bbe2e4579461 MIPS: vpe-mt: fix possible memory leak while module exiting
d9d5d95331e638c3080a4597ecd87a7062eb0550 MIPS: vpe-cmp: fix possible memory leak while module exiting
7e89e61f74abda2448c8facf2037c2663e24601f selftests/efivarfs: Add checking of the test return value
f05c00e7b1e2eaada480f0bb88e103d247c7d5e1 PNP: fix name memory leak in pnp_alloc_dev()
c6bbedbb13da699c44d5255df9bf6c83f716ab8f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
71f77fa4995c293df0466a4ab081b1378e8f1814 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
74816575e469749551393ccf7ec9b2bcce8ec610 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a3fe3ce9d4c6893658e18e100a8b6db5c5a53195 nfsd: don't call nfsd_file_put from client states seqfile display
464a6c35804d71e456f1062c9ccd3693ebfe705d genirq/irqdesc: Don't try to remove non-existing sysfs files
f114da14f09a736191fa5a52f1d6b28b8fe9a15a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2a7aa16d1271fb552eac07aaa1f1b66ded40c67e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b248b91626426d0f0f4a0843229ca083b34c61b9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
acb71f6f117262b8571cdedce2d905ddc8af3ae3 docs: fault-injection: fix non-working usage of negative values
83eb9eddddf704e2e30d505a94279a6ba6fd264b debugfs: fix error when writing negative value to atomic_t debugfs file
66e76eb603e08b34912058297d0286bf005cbbdc ocfs2: ocfs2_mount_volume does cleanup job before return error
45bb2dc8be545ff27fdda7a426cd05cec015ac44 ocfs2: rewrite error handling of ocfs2_fill_super
f24f0c066e0a71d95ec226192518b5b13d071591 ocfs2: fix memory leak in ocfs2_mount_volume()
85d06bd5f214604076c2d8fdf5261582b421f2ca rapidio: fix possible name leaks when rio_add_device() fails
9ea1f24662182c56147984ef7e91e4285970bc82 rapidio: rio: fix possible name leak in rio_register_mport()
db1cebb72719dc8047319ff5a9f8dd04020c878f clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0fe7a140221e6f81209800072a2d45592096e451 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e9165f6ab116a7a389c4100d50f2c4167a1992b6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bbd08309a0621d3d78458d73f42bbf1fe86ae684 xen/events: only register debug interrupt for 2-level events
52bc96e6f9c97b45b88a28b2f385f2630184c32b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
64a5eece1250915e97168eaf9ab85ad32efaeafd x86/xen: Fix memory leak in xen_init_lock_cpu()
d4cd70e2d3c04c099dcccc5faf016c3980c7fccb xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e0a8c798baafcb8531a04b385c4a22ea56ec1e78 PM: runtime: Improve path in rpm_idle() when no callback
65eb9785c2f97816ad188b4e33272610fd27fc5e PM: runtime: Do not call __rpm_callback() from rpm_idle()
4298639d570bc9d0168941a7f973576394491c5f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c3480f276e4e03ef7148a381736bf0bb9e69001f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
71e96c132d06b559178f1a523e9308349f3d73d9 MIPS: OCTEON: warn only once if deprecated link status is being used
08bf7a28a36ab6d919e50e14c48ab263f2ed703c fs: sysv: Fix sysv_nblocks() returns wrong value
c28753f6f90fd00d8bc7547751a4cf5355ac04d8 rapidio: fix possible UAF when kfifo_alloc() fails
65b949eba360da103a426446c7c11df82a58a38c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b20a7633f25b5de559b032919ae1dce84d8e714b relay: fix type mismatch when allocating memory in relay_create_buf()
bffedecb3c835da885bb2ccb10ff534d1aeb7409 hfs: Fix OOB Write in hfs_asc2mac
4f5c0f03e10d39f873aced391a7c379b289023fa rapidio: devices: fix missing put_device in mport_cdev_open
6d7783b34f153a4382b16bfc974220c99abafaa9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9e27af943a04d6a8d600a795bfbefdb7f21bff37 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5a4661cbc9ad80efafca98f266f603ca2476cf23 wifi: rtl8xxxu: Fix reading the vendor of combo chips
84ad1055f1b8af301cf88125d91c0563afac5d49 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
07c0dbb7f0b9fe215240a6b8dbcee9bec0d6bb6c media: i2c: ad5820: Fix error path
16ef729d27912d66e3bf654a915f0c616e1cb442 can: kvaser_usb: do not increase tx statistics when sending error message frames
5ed207f8146496b75b7871fe56c9de4c8fd53ed2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f06bc3ca5afc8f894c1dc237b9ce541551ae5c35 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6f6572df5182ec12846308f81862fa367f9b50f4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a8891265516969a786686798776ed58c59d20f05 can: kvaser_usb_leaf: Set Warning state even without bus errors
601bc0b2a84de41d580468741b7c281a85e95cc9 can: kvaser_usb_leaf: Fix improved state not being reported
b022d144cfcd93a83536614ddf1cb8a27d661d5e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0d57632d264e327edfb11e8a901723c8077ed0c8 can: kvaser_usb_leaf: Fix bogus restart events
d431d21a9e9cbaea5e0081445ab298dc0d0ffaae can: kvaser_usb: Add struct kvaser_usb_busparams
98a3edcc305102442f3086fedcce396d7e538374 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b4a0fdbea971bcf80d3d250b7f516e45040d4d6c clk: renesas: r9a06g032: Repair grave increment error
655cc559e8df3e4e83e6ca6f305a0ef296b2d583 spi: Update reference to struct spi_controller
bc3b2c4d296290a3e17de69c70ae859c8eaf4354 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c5522f142d956552cc1cdce5d2cd2d72d86fece1 ima: Rename internal filter rule functions
adb67f95666831173f11f04a9d72f737bcd0f4c0 ima: Fix fall-through warnings for Clang
d8729a05ec3a566b49b969f284074e8cd74227ab ima: Handle -ESTALE returned by ima_filter_rule_match()
480e8db3f288f75735badf8bea4cd8af3d83a8c7 media: vivid: fix compose size exceed boundary
7e5c30ba10ce3f1f7daa9a76a5a5386657e0d790 bpf: propagate precision in ALU/ALU64 operations
9e7c5f9ab443365ae1ed5d5e4c45a956b4cebee7 mtd: Fix device name leak when register device failed in add_mtd_device()
8fc786ca8b0f6de89066190190edeccd4823bc68 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
432d6109566ba5994bbbedf3393dfd8ee9850185 media: camss: Clean up received buffers on failed start of streaming
a39efd42e9d0a5307c0b2873ef12aee222a88fef net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
66c2ba43865d9eda4043de8932e062ab77284e7d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b098494e653eaeb42867f7a472355e15c204502e drm/radeon: Add the missed acpi_put_table() to fix memory leak
791b009f1043902386687556dc174e9b755a203d drm/mediatek: Modify dpi power on/off sequence.
9afa44158c958175097091c93854da3cb77a1037 ASoC: pxa: fix null-pointer dereference in filter()
4cf08914c0059dd89af3e443f252ed49a24da686 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6eef73f880ebcbb6e08dc66d3c4ac8e6ba1b418d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
277c1bf57364ab825b683707cdd5589e21998a05 integrity: Fix memory leakage in keyring allocation error path
49d36eaaf5622e3cf52cae68ed164fb1f2b13962 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a3350541ab2d9099bb97cd6b1c70247fa0ec874f wifi: ath10k: Fix return value in ath10k_pci_init()
b03a749775ab9dc3ccddc9dfea587e42048d6ab0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
38aeec0e4c8e8a71cc043181eff4dd8d22572cee Input: elants_i2c - properly handle the reset GPIO when power is off
000f4a2726b2e04acee44a10e28fbef9a14ba6c7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
275955c9e1c4bc08dd2ff208b9c12162781cfe65 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3f0b26d52f9f3991adef2283986e15bde919f852 media: videobuf-dma-contig: use dma_mmap_coherent
9de4baea51b6c74b3b51d3e76cae3332e7364282 bpf: Move skb->len == 0 checks into __bpf_redirect
c16d0d756ab7ff5634ceafb2fc55158f54156b7e HID: hid-sensor-custom: set fixed size for custom attributes
71a9480c2fa378ae3731befcbf11fae89024a99b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d353b701ac84816ed9195b0a7bfffb18f4d65ac5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b935fbed424e9da03cd5f91822065f439f244aff regulator: core: use kfree_const() to free space conditionally
650bd78131a831ed011354245d552ec96d6f6e61 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
85b3df85c4079d17780bbc404fe5187c5eef3e2f bonding: Export skip slave logic to function
4239b285faab5866e6d60bc5be6d74576da871e8 bonding: Rename slave_arr to usable_slaves
420860c7ce7b9722dc5d40f79af7b2f2ce20cdf9 bonding: fix link recovery in mode 2 when updelay is nonzero
537f849837ff148bafbb7a330ffcf94821501ee8 mtd: maps: pxa2xx-flash: fix memory leak in probe
9fe5a813b1d95411b9ef939073b4a4bb1350f0b7 media: imon: fix a race condition in send_packet()
f26cc229389798a50495a2dd473a62f7c22ee9ff clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
a7849aa5e70e956d04089e561a1dc85a3dfd1226 clk: imx: replace osc_hdmi with dummy
01f3ac2510fb4e3f2cc964ea4d0789f661687fa9 pinctrl: pinconf-generic: add missing of_node_put()
db3cdcb4959f59eeea4f3bc7bca667c8d2d4c74e media: dvb-core: Fix ignored return value in dvb_register_frontend()
eee75d6bda861972d899048b3df56d134b2fc962 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d69a13d1ed098aaba06cbd0bf5a2158513defba2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
24050a36b05b58fac5e46f3d74e38fa1a5aed3e5 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ebb2f8ece0aa7db82e26daf8cf24a8c41a98b67d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
fa9efcb6acbf2b499c1c6e1b8c24f073d1f14b38 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b582bbdcb03767d147c0041ee44d2ac7aa535965 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
84d840f8633664f53e5673200f9cc0888d400fb3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2af49d6e0547508746acd9b29fc56c9520254a01 NFSv4.2: Fix initialisation of struct nfs4_label
3d319807bd6406bc63b70508f6534c2d4394f370 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8156b928a6a5499ecf34c1328446546657005c2d ALSA: asihpi: fix missing pci_disable_device()
37e66c4e44c46cd4503ffb876340f18f63f6e2da wifi: iwlwifi: mvm: fix double free on tx path.
9e22ba75605710fece611b48b1ef369cc066a3d1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9ae110131707808fdbd4f3c42a18040cc1443803 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d3e0696ada5bdc0c70b87093e2bc4e2f82719ac5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
11dfb1d28540220990bbaeed1ae56b182f53d540 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bdf2b5ec81230fcea84b7227b5cf9693f6cbd972 netfilter: conntrack: set icmpv6 redirects as RELATED
a52c21feb9bb9e8cecfeb12d97b86000c26ba995 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
aaad150ca212c4ac2a3d9c1c5c3f556e2558ba6b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
bb3433bc09d2cb6b1a11647bed212ad5af0b3a51 bonding: uninitialized variable in bond_miimon_inspect()
0cf9f84a65fe9a9fd782572110321fb32bf7b8fa spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
3d70ee7511f016270e76e2ad8e6f527004a1d977 wifi: mac80211: fix memory leak in ieee80211_if_add()
62cf947409414084324bb4d4aff2f68fd48714d9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9a734a7e88e4c2fa8022167001af57daba537b2a regulator: core: fix module refcount leak in set_supply()
b5a8ac92781886c8144ceac95eb1d653ed661052 clk: qcom: clk-krait: fix wrong div2 functions
bee07adb0211bbf97d25fc2d93e6a84fbecb45ec hsr: Avoid double remove of a node.
c26b53666415984ee8c1fed09cf8acc0f9275703 configfs: fix possible memory leak in configfs_create_dir()
a01d5a5bdef5d06b0fb012bfbb2308c0b32ce2d5 regulator: core: fix resource leak in regulator_register()
929d18c88c3b275ce8793d121fd933f7825ac2ae bpf, sockmap: fix race in sock_map_free()
42c10985934d925d342861da0b7284ea8cdfeeb2 media: saa7164: fix missing pci_disable_device()
1526d84538164b459cd712f5c1ac231409afcf86 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
629a8390800743d98b32ecb01108ee23c280b112 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b39405c682001a8aa57a9e322522cf1adafe6676 SUNRPC: Fix missing release socket in rpc_sockname()
16ad06a2055ddb77b3476c170e3666c754076ecf NFSv4.x: Fail client initialisation if state manager thread can't run
4431f06a55b5ba75c3ab4dbfcc2ff691b676ee20 mmc: alcor: fix return value check of mmc_add_host()
23b98e2434c97d587b5f68966c2212e189419738 mmc: moxart: fix return value check of mmc_add_host()
b06dba3e2a705e1cda5e9553b6a3646bfded7660 mmc: mxcmmc: fix return value check of mmc_add_host()
eee07dbbf94ecfdf983cfa27aeb71012ffe4115a mmc: pxamci: fix return value check of mmc_add_host()
b8fcbca0ed56abd58989846ec9050ebb0ba250ab mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
382eee7f1246ede99084cf102471b5f662f5c0a8 mmc: toshsd: fix return value check of mmc_add_host()
e5dd1fc431c2afdbf23b4b1d70f790c056560583 mmc: vub300: fix return value check of mmc_add_host()
b1e695c4595a54adf109e9cf4a48b83a9cfa3a17 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3bf79c941234c323a88494b9d0a7bed68f2d55e9 mmc: atmel-mci: fix return value check of mmc_add_host()
4978af8eeabd492fac2f94ad764e4cc50ffa6365 mmc: omap_hsmmc: fix return value check of mmc_add_host()
7cff48699456332818286916c88a46d1eb404c06 mmc: meson-gx: fix return value check of mmc_add_host()
0b090fc9985e4e8e6a555f3ebb45f711b85a4122 mmc: via-sdmmc: fix return value check of mmc_add_host()
1a4f48afe5183969ba4ad64ba0727cd12d4966ab mmc: wbsd: fix return value check of mmc_add_host()
07b3e925f6a7060563c7698a9f4e753611cbeb39 mmc: mmci: fix return value check of mmc_add_host()
3d55045835259401e7b6b06e3b8b9609579eaa07 media: c8sectpfe: Add of_node_put() when breaking out of loop
8996c6054b3a93f942a36b85644403448fecf8d5 media: coda: Add check for dcoda_iram_alloc
36c4addd9367b777d04f5b809ffb6541e00629df media: coda: Add check for kmalloc
da71254edea6868bc756ca1cd50985bd8cc1cb07 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
39aaa5b6d60352a01504f7dfd4f82344bc8d0761 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
37d5d2bdeabd73df8526d150a6ef178c6b07bf0f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3a2c1b821c1a6d028b6c965d4f9f0816842a401f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c7d47bd634397517f207d178fa92d27a3bf46d44 blktrace: Fix output non-blktrace event when blk_classic option enabled
03b2def0469a6564b2796b7ecef4c0f952b72223 clk: socfpga: clk-pll: Remove unused variable 'rc'
94bfd3e460246059a1d7a7874c2585c55f40ada3 clk: socfpga: use clk_hw_register for a5/c5
063bd898040f209d173687daebc64ef699a05c1a clk: socfpga: Fix memory leak in socfpga_gate_init()
6e2bb83607332f10431ca04474cbdc3e66da9270 net: vmw_vsock: vmci: Check memcpy_from_msg()
0f791981bf3356db2b44e0b515c2bc9bf7530a32 net: defxx: Fix missing err handling in dfx_init()
fb699146cc73f68d416661bbe9215d70ead489ee net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
282ff62971d13631d19a7338084da7539567f707 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1d5250ca3e0876028ef0b2828ac4d33e4028b3a1 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
eeb43b9527f582b3d8b86c19e152f2938c1015f4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9289f703ad527a3fe64474d67bf7bf76510274c1 net: farsync: Fix kmemleak when rmmods farsync
8424aaff531da80b6a1b0022d5452bfab721b114 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a252dfb597cc943312714232ebcfbaddb21e07fa net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
23014da37e8de5ce17c848dbfc45ada4d75422f9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f76cead7317b4376118f21299e69bd0d5a6c99eb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
35573f32c83391e05f24bc0b531fd25c8e00385a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5b0469a7efb8b08a70e616c2f5fce010bcddd4bc hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7f8ba62827cde4432717534aa0b6d5c8cd3ed145 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e01528f407f0ee676f023cc4f1008a75b29050a7 net: amd-xgbe: Fix logic around active and passive cables
4e4773d5ad93ae209ab3d844f28d3179ab11f933 net: amd-xgbe: Check only the minimum speed for active/passive cables
0928f89575c74fce1b485e08f8782c41f66b4891 can: tcan4x5x: Remove invalid write in clear_interrupts
a6363ce63024232d6714537ad0382b6426018dce net: lan9303: Fix read error execution path
ee8731e372bffada13ef0e57bf261fdc6cf97bce ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2acb29af94f1e00c8e032f940eee2e42bf04b3cf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c70af9f47578e523a11809921efc276a6704f9d6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bc4f06ba7edc6efe45e78f443aefa2af43c0e489 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
dc1f1c3f62f8a91442c5d56dbc2bd0dae3f68e62 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f8b337d3c2d8394ef3ac34e6987cfb3f70d12a3b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8ca957b87dc137d59d6efbc8ca5eac5957bf224c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1f4528864480918b885865237b72c336936f0f99 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
39bf48ac20b598161ba236f8bca36a235d9625a6 stmmac: fix potential division by 0
b2929d2e91bb39c60f86796e45d7c70a4071aa04 apparmor: fix a memleak in multi_transaction_new()
2dc6793e424608f963875052ffd04d9129ac25b8 apparmor: fix lockdep warning when removing a namespace
3ffff33efa5bf4681371ab558488e37a338bb5ac apparmor: Fix abi check to include v8 abi
409abe6e9a0993bd0cce2a95133f661d343cc30d apparmor: Use pointer to struct aa_label for lbs_cred
61524dd4330f8f0ce197faa264566ed345fd30b7 RDMA/core: Fix order of nldev_exit call
6e7bc22019ab1cc7a24233cfdd157d17b7f853eb f2fs: fix normal discard process
363af02d9c78a4efa7d3d18df4f85a5efc7282b1 RDMA/siw: Fix immediate work request flush to completion queue
e69a2060a853dfccc884daa5a8a3e403e17f96af RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
57abfce9eb682482b319b6f24176691701976869 RDMA/siw: Set defined status for work completion with undefined status
29986514ca4ebeeeb0978f68844b11ac78faf448 scsi: scsi_debug: Fix a warning in resp_write_scat()
c491a859e96e31adc1df3564327cffc57b2d6272 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
4a5f1944f4496da067999f8dc33af4fa13a19811 crypto: ccree - Remove debugfs when platform_driver_register failed
016b43ab7177e6b98d1c8cc280f0eff095b5d684 PCI: Check for alloc failure in pci_request_irq()
6d34bb2910631ef16933714e2de62346fdb7eaad RDMA/hfi: Decrease PCI device reference count in error path
acefb04fb7bfa839ffaa986235201348cfd15625 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9f999ea7375f02edd66b456eadf4ce37b121e530 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c5008e2a8f48563fd9d7989a6b970443e4c35206 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
551b4e603b1474dc4e9eddd7b692e096fba8db9d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1412b6466d9646fde3aa95faf02d0f0efcb11f42 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5592495ec937312f6eb1f85664398620738d300f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f253728638dd093f629641c596508514adf7d7d1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
aac8db37b5f5dfbdf196784f2ad2d831cd3e21ed scsi: fcoe: Fix possible name leak when device_register() fails
25a64cc4736ff2201a02f3310042fb52e645b88d scsi: ipr: Fix WARNING in ipr_init()
bfcab4439ab79652a96854972c97947ac1058309 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
852a6a8f7e0924811ca0fe5d038edf28b7b8906e scsi: snic: Fix possible UAF in snic_tgt_create()
b2fe72e4f24129dd12454196e7678cfe0b71e1a1 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ff68413194598c7cea23cf86df8295bd3a66b9cc f2fs: avoid victim selection from previous victim section
802683a9868ad2aa3d5921b9a77b2631f8d7fbf7 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2ef555c86acd6727861cc9ec4cdee266718bd48f RDMA/hfi1: Fix error return code in parse_platform_config()
8efc7c06ba419ef7b958c2a64774bab672fd77c3 orangefs: Fix sysfs not cleanup when dev init failed
a218bcf65b2f29f8e5b844542dd7e312e36eef17 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8a9600b9a511276d537e803488656d3da28cbb3d hwrng: amd - Fix PCI device refcount leak
5757de80d08aea4051dd16289147be54e7feba90 hwrng: geode - Fix PCI device refcount leak
7790a0e2f4f255a461670a95e33438ca6a9785ee IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
71c54026af654a4cd0afcdf75ccb5e260d120ab0 drivers: dio: fix possible memory leak in dio_init()
71bfb9220493b7cc86bfb4f9207c643e22af07a8 tty: serial: tegra: Activate RX DMA transfer by request
876f61eecf4d9d770c2938b8dd8d63239af4c7ee serial: tegra: Read DMA status before terminating
35f7fef74b2c2525d88f67e9d2dafbace81b8e5c class: fix possible memory leak in __class_register()
4bb57bccafca8a2bfe71d6823ca108c8d8217bc1 vfio: platform: Do not pass return buffer to ACPI _RST method
bf3076384bf6a577e2077ab1282183689cd49e58 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ff1ee6a27d0033e6ed40196024731918c7d37430 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b97708f8b9db666eebeecc43ea381bd120387c96 usb: fotg210-udc: Fix ages old endianness issues
ce28e6d4ed923c4367e1df4eea7ee30e82815a81 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6d7d933d9a5402cfff8ba44c23c127e1e229d066 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0391256319e9f855037b621b34098cae193552e9 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fd365639ec4f54124ee75cde505c14f6dff32400 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5ee9b8cd41391696dc728176684f7e1282ad3d34 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f8b226ad4cc1935b2b7061bbc1b6f759beb865cd serial: pch: Fix PCI device refcount leak in pch_request_dma()
ecc43f8fd12594d1507c0a235071d4deba17b312 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e7971d39abfb224d3f466449c864b021c8197d90 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
12a08e89f25171ac789c161c5a7aceb01f47017d serial: altera_uart: fix locking in polling mode
2cf493fa35854a8d5897046146053c35d85197c6 serial: sunsab: Fix error handling in sunsab_init()
622e78840cb8afa00a14427c198506112e816f70 test_firmware: fix memory leak in test_firmware_init()
a5e1113c35cac7b19309561fc2792d1530957a8a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6670551dfa5340df68e67f98f5810759e32d565f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a185ed362f47d1c5bbe2a9b2cdfbfaa169f0206a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
353e4b4c6209b5624a73dc374384537af2cbd14c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d28878bc41034ef5018db8fe52972d0d63655b3a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a52824bfdb1d4b4cd95facd0d5fa86dc8c22bc26 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
de4ea8661c87bd51c985323ff2ed87159d9e819f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
fcd7e7557a9c5042517264bf062122ef457fb76e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1534b40e38c170eb47da646f181a4d0b1033f375 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a2478c4d93d0c88fa7b4eae625c1ac3716159cb2 usb: gadget: f_hid: fix refcount leak on error path
463ea98902247a29be0d66fc504a76b103750953 drivers: mcb: fix resource leak in mcb_probe()
16e0b0246acd9729384a174f8c5e337451b1abd9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d738303c576569048a9d5841eed0272c74cc4e14 chardev: fix error handling in cdev_device_add()
c2f773cd0b0436f6060e02fdb16d2be0e3d46895 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9ba0815d52ecf1ea2ab7ca8aa3972340c3f1710b staging: rtl8192u: Fix use after free in ieee80211_rx()
e05bbc4073e18cf9380aee92736a00c82e8ffc58 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8884ee511c7f120877050a8931e6109c2a1140a0 vme: Fix error not catched in fake_init()
fd59445c4506506225e6e390645ef92b1b7fedc0 drivers: provide devm_platform_get_and_ioremap_resource()
05b54f45548d13445de61529543a215001b4ff9b i2c: mux: reg: check return value after calling platform_get_resource()
a6ebfb00487f471415409917de576758861734ba i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1040be1d1ea261e141a21881662996ba0cc3808f usb: storage: Add check for kcalloc
328775e339bafb77849fe606ef8293f650e69ed1 tracing/hist: Fix issue of losting command info in error_log
e8a1ff5a13048bb0df71b3a991c6ae19c9cec5ec samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
467b05b5afe83193f6602b4ef45729195e0c8d22 fbdev: ssd1307fb: Drop optional dependency
94cf9bab4661b3eac5629fb6aff72b3bd7d3f201 fbdev: pm2fb: fix missing pci_disable_device()
bc5dbc119443995f2ec1c4c8db6cecc4f8a42e1d fbdev: via: Fix error in via_core_init()
0f9d0cc1d39078e4fb493bc5116dc948653d90d8 fbdev: vermilion: decrease reference count in error path
949061bbb46a987ea2a251c18c5959d39c345352 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
007c339bc1304c7d37cbd9e2cdd28e937415b472 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3e5128abef7fe60ddb8403e4e7c346d3ad52083b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
149ed7d7ea4db366b5bf97719020d035cecf63dd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8ea27020746f36e2899ab43780277734626c0c05 perf trace: Return error if a system call doesn't exist
a43a0c6e46083c244efc2bd5d7bc6f55b24320cd perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
71fee58a766b30913110820bfaa9851e5c2ebbdb perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
930cee1baac485c71d60de528252cdfbbf82d83a perf trace: Add the syscall_arg_fmt pointer to syscall_arg
88ff3875591627de5038a34f995dec83ae405adb perf trace: Allow associating scnprintf routines with well known arg names
7ef068569ca5e82f46964db8263733fd98bd9b5d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
3b62cfd186c505102efc71676fa9598e58625669 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
26ba11e97e76a74d74d64b26a9c2a01d18d19878 perf trace: Handle failure when trace point folder is missed
24840884413e5c9354f3fa5b6c7892ccb9aa86eb perf symbol: correction while adjusting symbol
9ef68aeaf8d1f05f97473bfcbf2afccc24deee83 HSI: omap_ssi_core: Fix error handling in ssi_init()
a4e7e27e26e927d0c0cf353f99d41f134986b6ea power: supply: fix null pointer dereferencing in power_supply_get_battery_info
46ef040d4fd9793d21485af9c6ffe30d72756bdb RDMA/siw: Fix pointer cast warning
b3357a1608673f29fc7be5cdfcaafa1ba9800fe6 include/uapi/linux/swab: Fix potentially missing __always_inline
efdf150ee8c9e09d1b6226d60526ee9a8d9d0fd4 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0d2ba6c9034cb1e908a170a1842df43d7840d634 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a2ed5d685a7e46aea28b4c1244dfcca4a4500825 rtc: cmos: Fix event handler registration ordering issue
b39fc848f7f4561e5239d96ff0bae4792488cec6 rtc: cmos: Fix wake alarm breakage
10359db847c91d5fc33da9b1256c2bec163a30ef rtc: cmos: fix build on non-ACPI platforms
15145eb71d456f40f7f17aa8ad22be89b12e944e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d5355eafcf62a896334711531e8e0d1cabe90d3c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
84189dd0d7a1985773dde3b8cc59722827b062e3 rtc: cmos: Eliminate forward declarations of some functions
dc05ee65152a50e35f688c65fb4062beea258c6f rtc: cmos: Rename ACPI-related functions
cd13c57031ddad5bd0e0e29582ef149010298619 rtc: cmos: Disable ACPI RTC event on removal
339e2c09d2c80dbb4ba6d28bbb0bb9f85aced77f rtc: snvs: Allow a time difference on clock register read
22ba495f0879794b6c02e66ca7c91af1bc7fe4c9 rtc: pcf85063: Fix reading alarm
e9fe26f47e7a463e7cd8e466b84f119d033018ce iommu/amd: Fix pci device refcount leak in ppr_notifier()
39696e5f70f5203cf2cb53a7d371480179f0ef6b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
644737798ec6eef79c5b596bc9962036a1bb1518 macintosh: fix possible memory leak in macio_add_one_device()
307e67c286828321c7a3d87258d2378a3385e3a1 macintosh/macio-adb: check the return value of ioremap()
488348c190267bcb01f459afa3098bb425e4fcd9 powerpc/52xx: Fix a resource leak in an error handling path
0f051a394881ef73cae15f9518fcae8d116d7b0f cxl: Fix refcount leak in cxl_calc_capp_routing
020c738e101d97de11fe70935891c437f0816556 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f65957358ad00de1a10991bb987c1c93328c7e51 powerpc/perf: callchain validate kernel stack pointer bounds
bb3cb7454fd07cf0a5aa1fc41a3bd8307384fae0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ec84154cf557320ddfd45820e06a68a4685c4837 powerpc/hv-gpci: Fix hv_gpci event list
3fa4aa4229a2801451f9b33adafe1d6f460d5bbe selftests/powerpc: Fix resource leaks
b7d3a8bf20543d7d4a4abc5ab980df34a87a639b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2b76cece564307dc5bbbd4efcc927db9bd9d0315 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
fefc9db78162e5b9409b2c4c7a1fba57aae0dda2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b74e7935553e04eacedef794d9a4531a28a37ace powerpc/eeh: Fix pseries_eeh_configure_bridge()
8b4af5424e6cb1da796b9e5b48ffe9a5be349078 powerpc/pseries: PCIE PHB reset
fc946d0c6209ff26e8f954b2ae1ff85b26728713 powerpc/pseries: Stop using eeh_ops->init()
e0f798b26a9e38cc038adc18d4edf801b04d48cd powerpc/eeh: Drop redundant spinlock initialization
244cbf434fed8ffb0d14a0ca896a6f4119481f5d powerpc/pseries/eeh: use correct API for error log size
e01cf3fc77ab4caf56961283b21135d654f5e797 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ea547957b3435c24e9ea21d509ec3f22939ff0c6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
98099fa3f8cb1f51a225942ed33edf7a30bb5691 nfsd: Define the file access mode enum for tracing
7665123d6a32a29ffbbf4c5230bcac2c4da40657 NFSD: Add tracepoints to NFSD's duplicate reply cache
dfcf925f498a94d95825679049119d3c52e020b8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3023f56df0454fd00a861e4aa779e753d8aa2a46 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fcff2551bfc71e141b6ae1bdc6e958f2d82b46d0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
689d5393cd6233ffb220e3350a277658733d86e9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ed63552023ffee78ef0faebeae1f246fcd886ef6 nfc: pn533: Clear nfc_target before being used
0ef0edbec92ccb8a4bb141d1b704f71408a02efb r6040: Fix kmemleak in probe and remove
fad3e328e99bede70dcb89afe82478a65f3236cb rtc: mxc_v2: Add missing clk_disable_unprepare()
44ce10d40ce2fa25e9ef30d840156bceb4d91746 openvswitch: Fix flow lookup to use unmasked key
b0f2414d772b7bcc74a155a85df0922ca371182a skbuff: Account for tail adjustment during pull operations
a689d3b7d3d3a93ee83251fbc4847ce341e18c52 mailbox: zynq-ipi: fix error handling while device_register() fails
36e340176e854fd858221012d104d52e64430f74 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
cd503791049c88b8dd82efb0dc01962b1a65ae9d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b01cffe8086d0ea94ad92760872e73ce1a50af19 myri10ge: Fix an error handling path in myri10ge_probe()
479bec4821bff9af66ebb7fc745f6e2c58af7b47 net: stream: purge sk_error_queue in sk_stream_kill_queues()
52061bc0e34968cc91798923c4697f1e4eea1994 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f953f6ee3070d7932b2ee20779fc41a8c9fcce71 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ed9a8ad419114e5bf6f6f896956d995db7aa8773 fs: jfs: fix shift-out-of-bounds in dbAllocAG
378015afde901fcf2c25b4869ddc466c84194dbb udf: Avoid double brelse() in udf_rename()
2004dd445b56372ea7abf0a30c81621fdc85c56e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
039e51830871523f0bdbfd6968064f5be29a365e ACPICA: Fix error code path in acpi_ds_call_control_method()
687a754ac4b73bfea0c49870184c7b1afd848c9e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
67ff14aced982035bed0034adac83e5915a3e337 acct: fix potential integer overflow in encode_comp_t()
fa6808c384dc83a054743bfedd735fa705ff7351 hfs: fix OOB Read in __hfs_brec_find
6f18259a337f2a968040d3a2adf01bd008664593 drm/etnaviv: add missing quirks for GC300
c528a99c81371052c8815604b9e6214d0e9a06df brcmfmac: return error when getting invalid max_flowrings from dongle
9a42ad7df0420c32a8e866449a68f859ebcb7998 wifi: ath9k: verify the expected usb_endpoints are present
c83f4f236fc7bb7187f4535ee26fbd8fa168c193 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cbda24991838592c864a7dd76b1cd68dacd88998 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
63a597e4c5338b18f9b04a68a9f37f92988d8afc ipmi: fix memleak when unload ipmi driver
f693faede31c555ee279faff80c40ec9527be175 bpf: make sure skb->len != 0 when redirecting to a tunneling device
28f7ebff8f0ac9f71b3170bd8b088aa3955e9ea2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
20ce3f79e14f8d289f296813393750ea3febd5da hamradio: baycom_epp: Fix return type of baycom_send_packet()
bed565a28ada26f5589da1188717ab5a5686ff1d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
86727a2cea98aa33f7d6b9ee6b27e051178b1f79 igb: Do not free q_vector unless new one was allocated
cef4306f59727608f1473bb64c72959f9a074aaa s390/ctcm: Fix return type of ctc{mp,}m_tx()
a6c7f68d4963d3ac3b203dc5cf104ada7c0bdc7f s390/netiucv: Fix return type of netiucv_tx()
072a693ee85d3622784e31c78b9654218e76e39a s390/lcs: Fix return type of lcs_start_xmit()
54abc6146290ca3476dfccc165f64c32b68d510e drm/rockchip: Use drm_mode_copy()
5b8383cdcdaa8e0d980760cb07d85819b0ddf380 drm/sti: Use drm_mode_copy()
a2fc65e1363b650a089b13d317700b66f81351a3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c46e8d1044dd1ec8417740fcb23afdf96213b411 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a83cf420e9b2aab73de498a4973ccf676846f0e0 net: add atomic_long_t to net_device_stats fields
b6c47ffa097d94ca3f6cd62d576f73e7c2e0172a mrp: introduce active flags to prevent UAF when applicant uninit
b02e31512fd4176177f2862e794a6497b9d4a664 ppp: associate skb with a device at tx
3f4850886132e3741c8464e582640acb02472e54 bpf: Prevent decl_tag from being referenced in func_proto arg
69b9de5a6c74c46e4da3c6d1b8aa84f5f8bc8596 media: dvb-frontends: fix leak of memory fw
9afa56ee2b9e7dfe87d52fc9f4c6139825f79db0 media: dvbdev: adopts refcnt to avoid UAF
009bcd53bb508f1f579c308004daf677ae0dc023 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5b79bddf50bdc2da5a129f8e4934144cc6442b20 blk-mq: fix possible memleak when register 'hctx' failed
87f07319f9a8326a6caff4585879dd3ea3d599e9 regulator: core: fix use_count leakage when handling boot-on
4ee6bfee28c89648fdd805f493a67da749848a38 mmc: f-sdh30: Add quirks for broken timeout clock capability
c64865e9fb62775cb4b9a859fb3cfafd7296eecd media: si470x: Fix use-after-free in si470x_int_in_callback()
f276604efeca40a4ba4999fd94254798cd6ef65f clk: st: Fix memory leak in st_of_quadfs_setup()
eacfd5f723334f52403152a35585cc8227bfa085 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
03b292b96a95865a48416996ecc20a3c1c44611c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d376fee8ea41c659ea869b7403883c1bf7b72b02 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9be3494aa621553092dc6746ad4397020aca7280 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5132604fc87a31bd1e5c7822222fa26d25679774 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2138e9041ae07c4e8ee9b356611826a0d0ffbd2b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
66a5f131b3cd58daaf7a504190a54390d2f18a52 ALSA: hda: add snd_hdac_stop_streams() helper
4786411669bb1145c7ec4713c788ed5df83c5267 ASoC: Intel: Skylake: Fix driver hang during shutdown
bb65aae3aa5df00399e5828ed250676f342b6cf7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1f7cb52fe15af53e9592f4014f000a88e4f621e7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
5840e17751d696d764da38e4ef7e8defc2ebeefe ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
26bf16d9261df9f98158518a0790bdb05f9c1549 ASoC: wm8994: Fix potential deadlock
01c3ae925ba9791afbbe2601ce5219091b047be3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fe125ea5d7a23dd418739961aaa91d624d8be74a ASoC: rt5670: Remove unbalanced pm_runtime_put()
63ab6b109adb85ac1d0872fc74536555902fc5eb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a52c8aabaa2508e712e79db93be97cf76f2e722d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a3b92b05902e2865dadcf9bf04b4f197d29c5773 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
eb3db17bb4217806594474a83eaccbb68d5719d3 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
974862c62d7845da5420988e40cd190266f194ee ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
44815b71f5317d51cbc8f8adac09e1b4cff7ee55 usb: dwc3: core: defer probe on ulpi_read_id timeout
dc73056d8d17aada1aee4603ca577b1610d7349a HID: wacom: Ensure bootloader PID is usable in hidraw mode
ef0adf0fc713160858de75b64335604d2dc36f4a reiserfs: Add missing calls to reiserfs_security_free()
8b506b4ac2ad74e2c407efcf89be837987056ef5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
56526b59d89ba7c23ee90b786cf074b5f9824f30 iio: adc128s052: add proper .data members in adc128_of_match table
060388e4488b1057ad7ac857f44d25a169d6ed09 regulator: core: fix deadlock on regulator enable
1e338b663baea4e8baeb5370915279ff48f5c73b gcov: add support for checksum field
db31b9d39934a94e5056b368f2d91b41bbb9019a media: dvbdev: fix build warning due to comments
f46668cdebbffc3659ea9ade66753cd3cdd058c4 media: dvbdev: fix refcnt bug
712a71a692650783fc5e2875b362ffcdc9446fae cifs: fix oops during encryption
886766bb6f439dd9c5855dae6c3eff8c1d790fd6 nvme-pci: fix doorbell buffer value endianness
6d0a0705ede9c312f1f2e8b64a9dae7a2249a7c5 nvme-pci: add a blank line after declarations
728636462ad89087f4fdc12c7d30444c9e972d2d nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
a7c51fd0e081f72d7968ba797f5fdbb0b50f33f0 ata: ahci: Fix PCS quirk application for suspend
2d43ad66970dc3e91f4e3cbae161035127184a47 nvme: resync include/linux/nvme.h with nvmecli
fc5378fb0c1c7fad96d32e706eb645fa3125015d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
4ab94beda42046eeaa90b97207c8d9e9a9d56c09 objtool: Fix SEGFAULT
64bbd333d43579d88c83e5b3fae75c16b7212ed1 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1f6bf43f2315a53fde9c87f2d37dbe88201fd97d powerpc/rtas: avoid scheduling in rtas_os_term()
8c16a2d34da0335dd33a24fc4817222da960cf86 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b549e249244ebd04cff6ab90e8d2c04328d02e68 HID: plantronics: Additional PIDs for double volume key presses quirk
238111b7446034092cd0e990eacd199053bfe282 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
af08a3d5f9c1897dca3547bc853abd05ab1e3a6a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d272663a1ea784e2b063f668371300ee0a9e3f9f ALSA: line6: correct midi status byte when receiving data from podxt
40e320ac5d26720d1cdab138491b3e331a2f0f2c ALSA: line6: fix stack overflow in line6_midi_transmit
73d535bcc32a1a69e817fe3494a995976f86de08 pnode: terminate at peers of source
5f9697fae8d100defb1ce9eaff81a8221bd5307a md: fix a crash in mempool_free
be741ab4c043f69f69d1a676c9fa48d14cdbdafc mm, compaction: fix fast_isolate_around() to stay within boundaries
2a5457cef18059e6649a28d79e067cde9204b9a2 f2fs: should put a page when checking the summary info
db07a7f4f9e7504c8864b2b3f472b22e57f88f22 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6c403602eaa4240ec96a5ddb090320f0ecb539f7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
dd472a695e2c69ffc443dc407358d3249fda13e9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e818d8ed416071f16fc7573365114cc807e40dee SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
403f62d41bd5b6f16108bfade0b29dc4a39bd0db net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
94f309c0e88d97f1a75b17893cc5703815b4411c net/af_packet: make sure to pull mac header
84c7b3b3d5642a6edc84fb52ebfe6ee1dd6e0cb3 media: stv0288: use explicitly signed char
9cab796d317a86f3e4badb32f72561ef4799045a soc: qcom: Select REMAP_MMIO for LLCC driver
aea733403b83580c4e431f2e39f0651bffd6321e kest.pl: Fix grub2 menu handling for rebooting
381c406985a13254a77471e1c0d2ca7c843e524c ktest.pl minconfig: Unset configs instead of just removing them
795859aa463551a7bf1b6ec651d73973de9ed551 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ee085dd6805a0a20fe04e16c80c31f8aea45ba00 btrfs: fix resolving backrefs for inline extent followed by prealloc
2893bd8c73a604286e8ccaa49ccdbd7088035161 ARM: ux500: do not directly dereference __iomem
fa9b179deee9fdc1299753e5ccb651a6d2581593 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
bf5376d8eae60f8fe7a41c5560a9e63c3d69a6a4 selftests: Use optional USERCFLAGS and USERLDFLAGS
57807a40dd9bc24356d3c7cdc3f37c884a5b02fd cpufreq: Init completion before kobject_init_and_add()
3be806247e0bb49cf922e41e648f63f804a99853 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
2af7ded8362244c507603fa9144f88dcf89c1323 binfmt: Fix error return code in load_elf_fdpic_binary()
208aadf6629653d352b287ca4653adab925644e3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d533bfb41fd0ba8d9e30496458c19e2ab67ba35c dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
dfe74769d9a87f25555b07028b946a2b12258e7b dm thin: Use last transaction's pmd->root when commit failed
6f834df2a36a15873fc653ded8dee569156f015e dm thin: Fix UAF in run_timer_softirq()
bce4374240aa3a603e4a0d2f7fae48704284b703 dm integrity: Fix UAF in dm_integrity_dtr()
a276bccd6a445afca951f4a9e18053b83ecedeec dm clone: Fix UAF in clone_dtr()
ed5c88822a5c63d6e47e277e0e9916af3054d611 dm cache: Fix UAF in destroy()
4cfb0c591b925195ae4e6d95ece7b23c10c50b29 dm cache: set needs_check flag after aborting metadata
c9b8857fae0dd6f0f74816c5303d6e091fab2724 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f317637782398b1d12d903e9d69c0ae6e2e5f425 x86/microcode/intel: Do not retry microcode reloading on the APs
f88d05f43b37cff5c6e345324f7a79a7bd681537 tracing/hist: Fix wrong return value in parse_action_params()
627467187694b42dc9c75f3d837fd50ca78cae9c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
0b62e770ea509314b5b527ed399a3128fbb22809 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
97588985361562e7cd14b452bafe929bebec4506 media: dvb-core: Fix double free in dvb_register_device()
99528a8dfdc7047813aa7834570ea5918f638b17 media: dvb-core: Fix UAF due to refcount races at releasing
8a487b03d5ee6d59aaa413108b5c5c39bd1022fb cifs: fix confusing debug message
2131ef06c58899376c8b06f033d644c9d2d1eb07 cifs: fix missing display of three mount options
f06a61a3ad952f9d5a0e112bbcf7cbb9e09140eb md/bitmap: Fix bitmap chunk size overflow issues
5ad5723ab494ccacff86489cef6db0d19bf7e98d efi: Add iMac Pro 2017 to uefi skip cert quirk
9a060fdbba0feee589451aecd8b468b174dc659a ipmi: fix long wait in unload when IPMI disconnect
94bac4cce8f2a76f9a1330823769ae9af3a47db1 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
15ac6332e99339d0c73834fc413e9a50d88a9392 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
468b3ee2d4dd16f99201b0dd0104fdf1b63022d1 ipmi: fix use after free in _ipmi_destroy_user()
8d5b77db7f597a75898bb1076bca7aa51dcd9059 PCI: Fix pci_device_is_present() for VFs by checking PF
a591f605eb59a0841f24ada74d4a52e87ca26d61 PCI/sysfs: Fix double free in error path
83f0f3db5a85d4862cc81f1ebf73b361244d102b crypto: n2 - add missing hash statesize
0e273c0deaffc2aafe1a3ca1ff611eabf786419b iommu/amd: Fix ivrs_acpihid cmdline parsing code
bf6301219fee381aee297ba26fdabe8b70740547 parisc: led: Fix potential null-ptr-deref in start_task()
6b7b327643e79b9fc73b25597038cda6ba16522a device_cgroup: Roll back to original exceptions after copy failure
e74f5bc0cb2c810f93adda053df44d86d0d0ab82 drm/connector: send hotplug uevent on connector cleanup
e50dadd626b79a3dacc368f756e7c317e7c8ca15 drm/vmwgfx: Validate the box size for the snooped cursor
cb0156722dd391cf937a6bffe48cef6e0c37ff39 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8beaa75f915ad796a98a456b7aeb7d097efca60d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d1e0e4e0819d61e41e24201a747c9d4bfcec90fd ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b1aaca330c1d1e5c6b637cc481cd1ee20668092b ext4: add helper to check quota inums
5a00a7a1a42f973ab887c9ecbc84236d64a38129 ext4: fix reserved cluster accounting in __es_remove_extent()
cf1b727f5de201319c3cba5fce82f2fb282137a6 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e4218eeff1a1588c06a0c6c6f2cf1f9efcd35440 ext4: init quota for 'old.inode' in 'ext4_rename'
bcd2bd038272f1a18701950f2023aa6a4165a832 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dcdff0a9122f62f8798c39000dd2fb26b40c9bfa ext4: fix corruption when online resizing a 1K bigalloc fs
1ed854eaabbf8438fc0aa9c0713a734944a26d92 ext4: fix error code return to user-space in ext4_get_branch()
3f6b9bb4a6dd003361926802562cea35e9f1754d ext4: avoid BUG_ON when creating xattrs
e92bc7a05b0ae5b421ad88336b13e8082c06e2b9 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2fc821de268bcee25624d82c5129a57580fb9409 ext4: initialize quota before expanding inode in setproject ioctl
b345f2021d59f0a14ed194e6684b86b9415e439b ext4: avoid unaccounted block allocation when expanding inode
dccb89877902fb054c360b1158ee954096ea5dbd ext4: allocate extended attribute value in vmalloc area
b090330814e75d76480c9a8443cc1ae3126f5775 drm/amdgpu: make display pinning more flexible (v2)
89a019e9d15120c0ab1d245d8ef1fcac1d80d961 btrfs: replace strncpy() with strscpy()
b1fb751825290f570b9651d028d78550f0b8c534 PM/devfreq: governor: Add a private governor_data for governor
33bab33c8d6fa28a3e63e682b0e6a4938840acdf media: s5p-mfc: Fix to handle reference queue during finishing
acff5a2a1c42036091fcd6a6cbfb861902772aaa media: s5p-mfc: Clear workbit to handle error condition
a4f773cf95d9de35cab5e6d2ebb36b3293697a2b media: s5p-mfc: Fix in register read and write for H264
4fa4ee8ae00778558f81927808433f1ed312dd26 dm thin: resume even if in FAIL mode
b630223a270edb285d8e9a7844f7c6ebbcfb0608 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
699b9a8474a302a2866be43cc431d67b94bb3411 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
253e895b5a26275e73dab566eb7b4f42b77b4713 KVM: x86: optimize more exit handlers in vmx.c
efce20ff8ae59afc40e981578db8e89b14888893 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
327d851a9831369c43e50a728d07ed51f71825ed KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
2e737ab42c5fc79bff14ba9d3df1cf0ce549c5fc KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
7c9dce8e4b83dec69c91f8b4ef833d9e52f829cd KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
135339407cb3212b2eea8722ca7f8bd5696bab21 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d1b6e4d74d86878d4f1b1e7b570bf09a66273f3b ravb: Fix "failed to switch device to config mode" message during unbind
7f12023be7484aeb30e3d6f2717733e70ebae4fc riscv/stacktrace: Fix stack output without ra on the stack top
bbe4e28c18400723831528ce6f24c941b5009ee3 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
bebf56f8b4cf6baa94bbcfa2bace7ce1d7a2c375 driver core: Fix driver_deferred_probe_check_state() logic
0e430a63391a1d1408d3ac9352bdc6952d48b0ee driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
8626c0f4937f17c786e565523fdca764fb170b62 ext4: goto right label 'failed_mount3a'
23bf48dcad6e3c3898b6df37b8c36b80f9b0e477 ext4: correct inconsistent error msg in nojournal mode
81de16b8b280a2166389db6b9bb0ad80d334b147 mm/highmem: Lift memcpy_[to|from]_page to core
afc5a9843bfc06309c871473fed9b44a0b6fb7e0 ext4: use memcpy_to_page() in pagecache_write()
fa215db6226559ef278348a2eb33885b48cdcdb0 fs: ext4: initialize fsdata in pagecache_write()
214949aab22913f6ef783754b381772f68ea1a5c ext4: use kmemdup() to replace kmalloc + memcpy
d0d29675e7d79181de6f7217730bdd56960b59e2 mbcache: don't reclaim used entries
959699b4b4cf6abcb260317c3146b580018b4afb mbcache: add functions to delete entry if unused
620f6f09fd15d15e884375901975a03426bbc617 ext4: remove EA inode entry from mbcache on inode eviction
19e2964f6effcdcac5c052540d1643f3495ec2b6 ext4: unindent codeblock in ext4_xattr_block_set()
7ff4780749be22a6123c1930dfaa193e0982feb5 ext4: fix race when reusing xattr blocks
3d3cc38e1227fcd2c9821d5960f07ca2f36c75a5 mbcache: automatically delete entries from cache on freeing
ef3ea37b1f2e9e4ec2bb171b075f07fc5f927327 ext4: fix deadlock due to mbcache entry corruption
148e020d7b60e7e17757fbc3e509a85408ab0134 SUNRPC: ensure the matching upcall is in-flight upon downcall
f1ccb3f0adebaf1b562916ee73f454c7517b78cc bpf: pull before calling skb_postpull_rcsum()
65a0155a404c0da6e768ac26752459c08a5eec97 nfsd: shut down the NFSv4 state objects before the filecache
abd8543e70e8b93547a976736f9327b2e8f86a84 net: hns3: add interrupts re-initialization while doing VF FLR
376627f779fb952d74bc0daf45a5dfdfe7b46a54 net: sched: fix memory leak in tcindex_set_parms
f10900b8af97723cf929971f2497237d51a6bf3e qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
8fd7e94ec6590124a830e44aa5b8087317bff30a nfc: Fix potential resource leaks
11590ee15f15cfdc2fe9079d6918a30206ba98ef vhost: fix range used in translate_desc()
43610f234017d57abb4c620d806b5dd974da50bd net: amd-xgbe: add missed tasklet_kill
56153b8551d6b4a40220fbd8b9f607953dc50b50 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
91a294642552b91d3219e0ac3f0f4a0dbd67b740 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
ac1ddaae3095172c67b480d0afd40fb91b5732d5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
4228dfdec9a91778ab42c7798844b91ba3e1f8c1 net: sched: atm: dont intepret cls results when asked to drop
509ee782e0b0a16389db53e15c27d62a4d32052f net: sched: cbq: dont intepret cls results when asked to drop
8c37e53f7f4cce0a2fe3de572bc9304190efe0e0 perf tools: Fix resources leak in perf_data__open_dir()
b58dc0c61f91c749e7123842e3fab9632347966c drivers/net/bonding/bond_3ad: return when there's no aggregator
084071cecc4b416ed649b46ce35161a0a05659d8 usb: rndis_host: Secure rndis_query check against int overflow
09cf2a48fd89e7e6074ca8efd34241559a58abf7 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
6cc77d1a1dc966a09ab4348e25add1d9dab27cbd caif: fix memory leak in cfctrl_linkup_request()
dda17abd86fadde81c9d2281ec31ba3fc2ed5ef3 udf: Fix extension of the last extent in the file
06f7c70694f0ac575e8ba57f5d0ce562d3c59683 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
7aa42381135fa818751fe081d92934b4d19d0d0e x86/bugs: Flush IBP in ib_prctl_set()
142a2ed24cacc9f7dfa0e1ff8b9e7a0e429137da nfsd: fix handling of readdir in v4root vs. mount upcall timeout
de339de7459ab73236f6a221a6bf64c4209f1bd7 riscv: uaccess: fix type of 0 variable on error in get_user()
1f58339a01d50882e5f80bf3e3f70ecb9abf0e8b ext4: don't allow journal inode to have encrypt flag
915c2e0de159b9aee2b3cb846e0639d97877580b hfs/hfsplus: use WARN_ON for sanity check
d985f7997e03d5cc07b8b5ef31bfb9f5dc9983e8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9e7277b68e4e9b74fb8bd34d8b2d412678b51566 mbcache: Avoid nesting of cache->c_list_lock under bit locks
92a6938f9ed8e2069550e0a3f7be6a69464b1a22 parisc: Align parisc MADV_XXX constants with all other architectures
64e810dd039c120c4c326854f8b85ada830bb104 selftests: Fix kselftest O=objdir build from cluttering top level objdir
46d5ee83ee77995c7f9babb1c87b976fe6859ea8 selftests: set the BUILD variable to absolute path
e68e96ffcb1cabe4475636a4a90d543f3ed35ef7 driver core: Fix bus_type.match() error handling in __driver_attach()
98eec787dcf4218ec68c52238eff6d96124ba1fe net: sched: disallow noqueue for qdisc classes
13b33f6f126128ff9dfe9e376e38397fbf153771 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============6310138348716249226==--
