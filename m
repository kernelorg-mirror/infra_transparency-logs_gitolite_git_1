Content-Type: multipart/mixed; boundary="===============0068584600831124440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:13:01 -0000
Message-Id: <167388198140.21841.14956080697861150816@gitolite.kernel.org>

--===============0068584600831124440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae8656435a82e45cb415da1cd00529d3217b87f6
    new: 32baf1b0a15fc9caa22fe4fe2de518b2669d69a1
    log: revlist-ae8656435a82-32baf1b0a15f.txt
  - ref: refs/heads/queue/4.19
    old: 8f6c5b58d3748176283935a4fa59c650199065df
    new: 1c445b36e4cfdb1d59eeb6101c3e43bda9dc4570
    log: revlist-8f6c5b58d374-1c445b36e4cf.txt
  - ref: refs/heads/queue/5.10
    old: c5ea0d8e71036dd490f74bf5af261b4070d074fa
    new: a5f6bb1618eb889ab403c2fb35e2ebd7079af24f
    log: revlist-c5ea0d8e7103-a5f6bb1618eb.txt
  - ref: refs/heads/queue/5.15
    old: 0ca47de7615b863b22eacf3686926b50ed09e4c5
    new: 05b379a479c00b087d9a60f9e6c71a80ea761f06
    log: revlist-0ca47de7615b-05b379a479c0.txt
  - ref: refs/heads/queue/5.4
    old: 0e5833a854436e64d19df5862e859c2707ef30ae
    new: a6c0e335a1a40d5a160498ab0adb2775b7b9da20
    log: revlist-0e5833a85443-a6c0e335a1a4.txt
  - ref: refs/heads/queue/6.0
    old: 7f935dc745c4397bf1b62a5f372e5a296ad04718
    new: 465cef533254c206352d0e76ce9684a28e167fc4
    log: |
         9953245dd3df742b7beb9947563f2733cc998308 drm/i915/gt: Cleanup partial engine discovery failures
         65a6450759ec5d1ec37e53fcfba3ceb348b1b468 random: add 8-bit and 16-bit batches
         b124586cf47f2588da2e3c2c4cc70820def42c23 prandom: make use of smaller types in prandom_u32_max
         4647914c599f4e20ca1efdc251342514cb2e4a39 random: use rejection sampling for uniform bounded random integers
         34b426fa22f8a9d45f25028df04172e79eea683d random: add helpers for random numbers with given floor or range
         3a84e581ad4c1a0e56af00dcbb28928552477abe btrfs: fix uninitialized parent in insert_state
         910260909d5ab1fd3ce01099f063d9e9448cbb53 ata: libahci: Extend port-cmd flags set with port capabilities
         90d279518ffd065b7581a946c838f6f37820591b ata: ahci: fix enum constants for gcc-13
         465cef533254c206352d0e76ce9684a28e167fc4 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: a3d5d2c89f06f506ce27ecbd34b3f55dd307cf94
    new: 76ede8d81e6336ab6d51c428811b2bc720944b7b
    log: revlist-a3d5d2c89f06-76ede8d81e63.txt

--===============0068584600831124440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8656435a82-32baf1b0a15f.txt

d525aace6730a3c993a4ca528bf299f68afbbbed libtraceevent: Fix build with binutils 2.35
dea8ab48a87c2bb936eadfe9959b8b079c8cd226 once: add DO_ONCE_SLOW() for sleepable contexts
4d224811db8acfbb3d24a682d62cd81b8acccc03 mm/khugepaged: fix GUP-fast interaction by sending IPI
c1e80fdc8b8c69d1231e4b9c1319fdc67b7d7bfc mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4b6b06df62544ec83ed0da35fb69c3bbf249532f block: unhash blkdev part inode when the part is deleted
cd9dee955c919b295bd7d2d299aa146898fada00 nfp: fix use-after-free in area_cache_get()
f9bd6f6e70907a511cf07387f70f68028eb6e875 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1760e59e41571b0029adcb2553ff83ee47cf704d can: sja1000: fix size of OCR_MODE_MASK define
4a5e0b9c644583de019e25383875205965abb2f9 can: mcba_usb: Fix termination command argument
f9b92a5f76fd00c0c311ca2e33bdfe387c6e85d3 ASoC: ops: Correct bounds check for second channel on SX controls
117bfba99ec3583889f22db5cce90681dfc2429c perf script python: Remove explicit shebang from tests/attr.c
016dfe86d540e8105460d854418ddf817f38f727 udf: Discard preallocation before extending file with a hole
712a8ae17faf048977dc49c47dd5dce529052159 udf: Drop unused arguments of udf_delete_aext()
3cf90e3d2507fe964e79bcbc1946f6eb277378f1 udf: Fix preallocation discarding at indirect extent boundary
026e4785eb1e63aa046d9341a7dd15e67e5ed0c8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
525349358b3c8983c28bba0dbf6d4d0c248bb8ac udf: Fix extending file within last block
0521b3822ddd78c3dd30cafaa49bf41f2b454f3e usb: gadget: uvc: Prevent buffer overflow in setup handler
c7ec878498cd8e6767f60699fd2247a69f83d2b0 USB: serial: option: add Quectel EM05-G modem
668cdc7591e9cf07c7b7a5d7ff7dee0e81a747bf USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9b9bfb3d94596a586388b573fab9de16ef20732b igb: Initialize mailbox message for VF reset
7a040b3c00240a079a70a25991634b3c93070e02 Bluetooth: L2CAP: Fix u8 overflow
00b8e0d26b3acd75672103f3f4465c1780805233 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4f01cbc9e30ef883c68db10bc98286042aed77e9 usb: musb: remove extra check in musb_gadget_vbus_draw
bea3fca944dd3c73df59e35fdcbbf8416a7d568d ARM: dts: qcom: apq8064: fix coresight compatible
976d3cbc8366201bc21f378de7dca746d2f00297 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1fd06b5b8077a1b9563bbb38a7d074a8a610aa4d arm: dts: spear600: Fix clcd interrupt
d14bfffc8e3e974c7c19e07c0dc8acd7b7f63ed2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6e1f84a2ba9489ee30d9f641c4dafc76fbdc1fb6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4f6a4d5412007863c96bda5711cb14ddfd6910ef ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
52fe3a7dc402b1229afec211990d49066e7e9504 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d98fe8e68004c3cfb925b30b24ded8a8339fa0d8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b676df4fff3974122244c75916f0783e5c7b5fe4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7595dbf0db568d5ec3b9799a1ad906cdfbd6ebba ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8b3f03572f0e0f1718a537224a724dfc44653bbd ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a2b2c07da926a9732701eaaa0e695bf931d51b9c ARM: dts: turris-omnia: Add ethernet aliases
8d3049578e01ac2921463847efee80126502fd68 ARM: dts: turris-omnia: Add switch port 6 node
4f4c33d94221accc30f2b4f33d625da965dc2094 pstore/ram: Fix error return code in ramoops_probe()
0d53733943bc22421de3eba1398d9e7f0ff8af0b ARM: mmp: fix timer_read delay
c35b7be0d526ac512c7c12f2980e2e617c832ee5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
93ad9dd93f5d6eda5952adf320d9fa7a5477bba1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9d7b2d7bf8e43775faa23b80b92d8ace61e7dac5 cpuidle: dt: Return the correct numbers of parsed idle states
9f14e1e29aa463ea919ec3fba54298263c05a7cf alpha: fix syscall entry in !AUDUT_SYSCALL case
358e2206281e4b7046677eaf84966786491ea8ff PM: hibernate: Fix mistake in kerneldoc comment
98977aa8a7b172e2dba562b91dd4c8cff18d8dc3 fs: don't audit the capability check in simple_xattr_list()
f8315a086875375d41204fbb8e7dd7d06ae56543 perf: Fix possible memleak in pmu_dev_alloc()
cd77a57c982dac88a6f9b3cee0d5fe6cf039de37 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ac25abe859f8c44215151f12f739cca92ac65199 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4d4950feaf9f6afcd511005d374bd6e56db9f200 MIPS: vpe-mt: fix possible memory leak while module exiting
37b1a012190985a83026181490fd0a8c3fa54c10 MIPS: vpe-cmp: fix possible memory leak while module exiting
f6235b3bd543e0d657ed1efa580e5a28f4b736a4 PNP: fix name memory leak in pnp_alloc_dev()
b5669288ad683e6a49ec003a913a7060d799a482 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6e1c22a65993005060b850b26254ec7ddc9d5d01 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
506a74421a91fde1b7acd81a7b76ecd6b07d2641 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5fa4a4fa19f141cab2aa8748ace681dbc287e077 rapidio: fix possible name leaks when rio_add_device() fails
bcfd8b6950da3fee61bcef17362e02288b47656f rapidio: rio: fix possible name leak in rio_register_mport()
735133048bf1588d9b7a1db5fe4f36ffdf682a9b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
65ad5f360d0b49178ec162b7d70592e16ff492f3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9b021f83d58096ac6f5ce2ea35eba14588ed3af9 x86/xen: Fix memory leak in xen_init_lock_cpu()
d9d7f94ade8fb3694a910da176ca53df7b2de288 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0e4810e82ae2794017053bca9b5870b6eb2cddac MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ed9b9d4ff83f90ed56a104e615643088d16c2a6b fs: sysv: Fix sysv_nblocks() returns wrong value
ff6806247630d5667c4fbe6ffc82d685af52df8c rapidio: fix possible UAF when kfifo_alloc() fails
d621e55c77004fc4711c1b48a997a959aa550a2e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7eabe48824aee2067d5d7d5f54bc2494ea756265 hfs: Fix OOB Write in hfs_asc2mac
5ac6d7eb2ca4daf6e44d4f87cc95d72dc552f089 rapidio: devices: fix missing put_device in mport_cdev_open
848f3c7c9176ee33e7e0543712994d47eb2ca869 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
355ab23d84a5946fc352868e8e472304d1e49e63 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
882a171739d36380576e26b7a670166320d1ffb2 media: i2c: ad5820: Fix error path
8d2801c62d1e1e3e20c2dd0506c67b38c2383e53 spi: Update reference to struct spi_controller
b4f5140f7926a20951d6b0ffd7df5544fca8e78d media: vivid: fix compose size exceed boundary
78dc12af3dc59ee901237141d6af4bfafafce410 mtd: Fix device name leak when register device failed in add_mtd_device()
6f90782f9bf700949609dfeb7c6e627b20f6dc5d media: camss: Clean up received buffers on failed start of streaming
2005939b96d3c6ad17e56748e0c3018ae7151d5d drm/radeon: Add the missed acpi_put_table() to fix memory leak
e40146b8a6c5f7454d31ea35bdbbf80bef8e836e ASoC: pxa: fix null-pointer dereference in filter()
d41144821695286c8c08c47ce177145ead93fb90 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8d6754386d544e159156672df8ceb16b1e5a3f5d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5fb2e5f62e0d212d04ca295716449a08294b718f wifi: ath10k: Fix return value in ath10k_pci_init()
8e01e2919f5160780797f18ee67ecba354fec8c7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
65a8d6f3d82aa191dadb32e5d04aa083fe22e3c2 Input: elants_i2c - properly handle the reset GPIO when power is off
a8b2dfa2e089283a3b85d46f90e3b7a8f67b8d1e media: solo6x10: fix possible memory leak in solo_sysfs_init()
5f4686ecb4dfa26f31b5fd6654ae796335007e65 media: platform: exynos4-is: Fix error handling in fimc_md_init()
31f646bb2a8779bfc980ec5b8abe4f986eab6b03 HID: hid-sensor-custom: set fixed size for custom attributes
e2948bc4459e55a4707b1fdac565ba4afe250f09 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
703da5b92787806196a00af5ac177790650d1539 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a1cb591a6ca45108075b9325028688f05a7a8f4c mtd: maps: pxa2xx-flash: fix memory leak in probe
c9db27839af8eae1364e777368ade00c2f4234d8 media: imon: fix a race condition in send_packet()
b19429f360d3083e0b2de8b1a363f3b1f271f4b2 pinctrl: pinconf-generic: add missing of_node_put()
fa394d16033885ba10d922dca1d3f90c511d8ca0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e7065673d39ae1bcdf25296d56f080daaa941eb2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b85e8a9cd47f1a358b8576f8ab25c139ad700561 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5daeb8b53ccf6cdf4eb25cde2d7eac38fcae86f6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
69a5c30fcd9f901ebf9229be20b3985c196d8fdd ALSA: asihpi: fix missing pci_disable_device()
1615ff4f9b87e06d59f8cf3d7d24e0dbb48c2b53 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2e599a64a71e32029a8520e1253b43bf6a05877b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7a3da16864f188dfca1b7bd5e890c504bb460aba ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d709496f63ad144f81882817b360dd7117336003 bonding: uninitialized variable in bond_miimon_inspect()
c0441647ede19979931e871926d4a74ec9852b51 wifi: mac80211: fix memory leak in ieee80211_if_add()
d53d6a72e25be68789783978f75383e4c11d85e1 regulator: core: fix module refcount leak in set_supply()
076722e0afff5cd407b1ac94d6e71125764c363e media: saa7164: fix missing pci_disable_device()
3b791f0a3aec586fb4202a1ad976094e0b77349a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
45d29d2ddb69f08fbe007af3b66b9cfabef26673 SUNRPC: Fix missing release socket in rpc_sockname()
35ab4f2485eea0a90aef10cbeff900afa879ed0e NFSv4.x: Fail client initialisation if state manager thread can't run
8cea89c8682e2c9b45533b3f77a86a4bfed82844 mmc: moxart: fix return value check of mmc_add_host()
7a3b0e2fc863a8f608b0f9645195f4be5a9d7b37 mmc: mxcmmc: fix return value check of mmc_add_host()
0704fa5abb1b5ae36686cf9441d9b068205c6d65 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6d1fe97c5e4916968d0ca4b2e2879d8d5d8c4338 mmc: toshsd: fix return value check of mmc_add_host()
64ea32c55d40ec9a902e73c1135d4f36404add8a mmc: vub300: fix return value check of mmc_add_host()
3f9a9d7f6d6edbf4b98629802aded2192f26a30c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0699bd403b3e12166d237ba5fa0d2de541bd1376 mmc: via-sdmmc: fix return value check of mmc_add_host()
6dc13c5facc71b424a6905ded1acd8990f5b9560 mmc: wbsd: fix return value check of mmc_add_host()
7fa7a86b92193a7c6a4a24d39be87461b7cf4872 mmc: mmci: fix return value check of mmc_add_host()
f568422dcb8f3887b2975197c746952ed760b12d media: c8sectpfe: Add of_node_put() when breaking out of loop
56d5f325eba62422438ab873c10cd12219f83b29 media: coda: Add check for dcoda_iram_alloc
bf0974b6fedfd184e3f6bd2d6dd0df2a33e0428a media: coda: Add check for kmalloc
dfbe0e353216bc67020189cc2f707320239aaef3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ced513dab913d60f599a9ca21aad7eccce52a8ce wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d93b7b6b8eeb2f248a926ef370cdbef36ce41585 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b750989c5c10cfbe3ad17f0c73a24fd124a9947e blktrace: Fix output non-blktrace event when blk_classic option enabled
15fa05d99fb13d78b58cfd08bd4c0d185e9b2b28 net: vmw_vsock: vmci: Check memcpy_from_msg()
1cbe1889dcd59a2f5c6a0ca6b438f90e399965a8 net: defxx: Fix missing err handling in dfx_init()
5480c47e90d26dd2eff10778733378f123b5c817 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8ff98a18efeeba5d0223e8f8975c45cb8533c639 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
993df43a49c3a742fefe7e62353f6305dde0ea06 net: farsync: Fix kmemleak when rmmods farsync
fd769a3a21ce7d940157ccced072f4ecf6a724fe net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5476d9ee1c675b2df901a924b9cef986997ef4c8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
75b13f68bf72d79f969cad4dec85a89268c3ba1b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
366a79e8c169904c594844b23018aad6ce808d5a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d917511db0d2fae0864b489fdf1b75e2d3a4cdac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8f183cc6d00f0232949b3530f4213efd2f06df73 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
46c7fbfbd28a6059059d115a03917a82b5bd22c9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
01c08d06e102fe6ad420386ffa7eb692e118b385 net: amd-xgbe: Check only the minimum speed for active/passive cables
7f64ef22d94107347a14ecdc45d0d7d9beedb1d9 net: lan9303: Fix read error execution path
745b35415fe38a1ee1a001950a3ac594b12bbfc8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5e0804ae9a648b2408f2828e5d7ede6c60a5c177 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4fc110f66b5170fe2f746ea6fcccab22d49a9d8c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4c1f98bb8c74a46b7abd7c1b89ec92dcf4ef10dc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9f10f4b1dca6dcd637859323b35cca95f5324d7f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
479f1ca9d407f97d71238b558bad128eb5594142 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
05a51d19ab3a639bcc66f59185334cc793604c17 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
133dd8061037d9bce3db36870ba4956d7f4094dd stmmac: fix potential division by 0
f7364106b44bc12b5656b39a20c73f338004b7cb apparmor: fix a memleak in multi_transaction_new()
7df7a5874488f8f6a1a2745f8036558e666921dc PCI: Check for alloc failure in pci_request_irq()
32e1563614115c6fa66bf6e8bc61ee1d597db82e RDMA/hfi: Decrease PCI device reference count in error path
e44962177574764f940f97f30e7c74b584ae2e19 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b3fa5f223da245e4511ee984e61fa9755ee74278 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
209e1cd000a5ca0114e79aefc0332df703b19145 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9fbe823459b8be0ecfee8bb5ea08423ab3412d33 scsi: fcoe: Fix possible name leak when device_register() fails
410e0ff14f91f27abadd580881dfa0653800adf2 scsi: ipr: Fix WARNING in ipr_init()
f973640cec329ee37f9b695002b119056a39f8a1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a515848a3f34a76d667aabd5e645e7718a3517c7 scsi: snic: Fix possible UAF in snic_tgt_create()
3f310197d8e035645c37a00001de6d1881d6d86a RDMA/hfi1: Fix error return code in parse_platform_config()
319e3dad5f8d77fcee6f4a058cbf7cf0e0bdaaa8 orangefs: Fix sysfs not cleanup when dev init failed
b6a5e34a175bfb3d779642d7a7ef96b6e3ba081f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
dc96c3c116422b2ec02e763fe12b7d9d15605aaf hwrng: amd - Fix PCI device refcount leak
1ab23280a5a0a10805ebd32ac27cee4682b690b0 hwrng: geode - Fix PCI device refcount leak
943ea66bbfed85fac918283c32e95d4c35ee1d36 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9d5eae906e838bdb2ed7225941c0212d8d316e47 drivers: dio: fix possible memory leak in dio_init()
f33f3f45865d8f4279f5f2ea4791c99907a7da5f class: fix possible memory leak in __class_register()
be4107b08e04e58eb14fc776e889ff552ff97ef1 vfio: platform: Do not pass return buffer to ACPI _RST method
0108f936b93c59c4762d2014651215f22b23e222 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6ac2b99f75e6909a16a2c75679a3c71cb1d166af uio: uio_dmem_genirq: Fix deadlock between irq config and handling
488175f5d0a7da9d1a64732d370e3460e4ab22d0 usb: fotg210-udc: Fix ages old endianness issues
f349d9a8666351f25db26589a0d21c79e69d3d5a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5ecac3172bfd4803eec0425fc6c780c5841ac000 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b0d0105c2f36412dcde842dc516fe41894e20089 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8265c9c100f5b2b8a6d77b3ecc3178f07d59b50c serial: sunsab: Fix error handling in sunsab_init()
a3f7a4b4f85e23709d40e56f77e7a36c1f5aeb4a test_firmware: fix memory leak in test_firmware_init()
8bd8e45e7b95c77f46aa4c63f345df6716c6dad8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f8ee43a1afd6f1541719dd5b9cb688c9afdd42cc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1a8921d07c188d7cf6c5c9b5e8f70096dea9c601 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
68d31c7b646d5d7307acf4426238fcb17b48d1e7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5c5fe0275b5a5dd45b58c0441b5c87d859baa87f drivers: mcb: fix resource leak in mcb_probe()
d124ecb9954ca417e4b906ad8d2cf1cbc6a825a9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b02a4e897eaab93c46790e871a0313f49fb07ad8 chardev: fix error handling in cdev_device_add()
9597f2ed5415e8b1cff89028ed18d11dc54fb8f9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
eb6cf2f72095f10da8b31dc94534b8124460afdc staging: rtl8192u: Fix use after free in ieee80211_rx()
f7293cb9d9a8b944dd9ff5edde8432fa895f204c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a4293f20da97c0aa70d60b066e92f5967f12b1cd vme: Fix error not catched in fake_init()
6b8332c1185526c14eab76143d50734ee500323b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4e2421c05631778b643d635b734cddc2a1eada1e usb: storage: Add check for kcalloc
32b6c5b21c1928301a56c4bbf912ea4c4ed64fd1 fbdev: ssd1307fb: Drop optional dependency
dbb62521bc4101e4f46faff302011285679271d3 fbdev: pm2fb: fix missing pci_disable_device()
0dae09022200de1d5a350207290676d8ccb68616 fbdev: via: Fix error in via_core_init()
499ad0eb02fe347d2dca94e405c6b5792ed58c24 fbdev: vermilion: decrease reference count in error path
975dc2f0bb289689b3efa9808d0e9c679d4f2b99 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a842a49bd33baf03dda69958f7d4b9a73453cfde HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a473c9d2fb3cbeea25eca4ebee1ca6ed9aa0d8ee HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9029f2b6b6cb1994988daaef22a71fdbccdecfa1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
518a7d09f84a3420dc9a65ca5ac977306c7864ed HSI: omap_ssi_core: Fix error handling in ssi_init()
c39bfe135fe8322e84a6135a711e5874fb9d31c9 include/uapi/linux/swab: Fix potentially missing __always_inline
587451874d236d725a027ed29a92b8a1b177208c rtc: snvs: Allow a time difference on clock register read
92503e10293ac75909ecab3e82f41d3d426c3857 iommu/amd: Fix pci device refcount leak in ppr_notifier()
df92253e634bc31f4cc303e1f1d1d8ae500ab6e4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b0a64c36e0c28e964647350196fcc49cfdd0717c macintosh: fix possible memory leak in macio_add_one_device()
febee63551a32defa86aa31a64556cc5cf5cd3b7 macintosh/macio-adb: check the return value of ioremap()
7a3603a5d72d4a7cb31a04a7c1303c064b84aa9c powerpc/52xx: Fix a resource leak in an error handling path
f49ce8311b47583515d80ec3aff3589ebc9ec251 cxl: Fix refcount leak in cxl_calc_capp_routing
c25407fde91fc5dbbace3e0d819f461dc7d5abbc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
105c46291da89e5fd88083ab1b2af6a04a7bc33e powerpc/perf: callchain validate kernel stack pointer bounds
e865d0307accb5499b668ab8d1c2ad9aa09636ac powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
89188cffb985f6ce0b60df4582236ae5062305c0 powerpc/hv-gpci: Fix hv_gpci event list
d317050b656120a955232959e34125d91986d4d1 selftests/powerpc: Fix resource leaks
aea99ed77b45c84edf0ff13e2f0f717d85269aa6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b12cb5f31948f811532a192f775613732b46bbfe nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8c6ecd31f7e6294aa5e3dcf78ad525b34143a86e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
370424b49c504e0db6b64520c141f3b704115dfc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bb7a657b2a5e52313b9c3cc7498e165bd25c4d3c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3042b37f5323aa58b4eab6837ed3129145b5e246 nfc: pn533: Clear nfc_target before being used
638a367bf84fdb3e0049af58d9a96cac10144898 r6040: Fix kmemleak in probe and remove
a975de8c4a592ee8ab2d7c070f0c8bb3e8d8ea77 openvswitch: Fix flow lookup to use unmasked key
e1b52c4a29eceedda5ded746398a6f11a164d434 skbuff: Account for tail adjustment during pull operations
5029cf1aebc5740eb7fff4c77376b0db3cc7325b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bdccb70518ecdf8a81fee419c58171478d05f0b5 myri10ge: Fix an error handling path in myri10ge_probe()
96a6ba752ba259e0433f07b0c2f51fb6035b495c net: stream: purge sk_error_queue in sk_stream_kill_queues()
b1c3674243feee53e68202bc7ff4c94db3827b98 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fe4fb95df81104d7b0609fe41f3e781826e7eae8 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c4dfe2789ca6f6cd787f850ebf102c099df0dcd8 udf: Avoid double brelse() in udf_rename()
79a611dae4723b2c9ca04bc727f0af5ee9891247 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e643c9c9dec6d0310529f4646fd79cc8bbcf8e79 ACPICA: Fix error code path in acpi_ds_call_control_method()
6293ae25858113101ff3f8e10c71a17425d7d2d6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
46ca420ad261cc0c09909453036ffc9232a42b13 acct: fix potential integer overflow in encode_comp_t()
eb87023d6a0f2e850e1a624eed1d2d709cea751f hfs: fix OOB Read in __hfs_brec_find
3c194e72910753520407c0d8bd67ecf060ac8820 wifi: ath9k: verify the expected usb_endpoints are present
424935541c90afe30104c70d0ece724810fd4d8a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
54368cdee52239237ee05f8b78194316c21c67d2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1923ba2bc37f6acff49c0effb1ddd5ccc7a1550f ipmi: fix memleak when unload ipmi driver
7bc8997d912e5f0b0cb161d1536735e48c04b47e bpf: make sure skb->len != 0 when redirecting to a tunneling device
fdbbac4cca560fbed0468439bca726bb38c46a3f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d951d945cb9ced876fdf9f26c7d45b2d2eaaecb0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ac8e0dd666ffc970201a0c7e50bbbe7652e97077 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b2b12215f76e02c416ee9de09ca95f86a6141d3d igb: Do not free q_vector unless new one was allocated
fb20cbcb41a9c42e219fe9079ca75399b7ec3aea s390/ctcm: Fix return type of ctc{mp,}m_tx()
7ca9a0a7bf0a47cd26e93c7d5bb03867d824bcdf s390/netiucv: Fix return type of netiucv_tx()
edd400fc01e2cd0db20be5de472885d32f42769e s390/lcs: Fix return type of lcs_start_xmit()
b81e2212fe7a1b4609887f626fb1d63f8f0b4658 drm/sti: Use drm_mode_copy()
59ad08d0372f0bb639de5fa36a36e1dfc17d999d md/raid1: stop mdx_raid1 thread when raid1 array run failed
a185f00fe9656de6d0acd08cbc5bc09c9bc26ca2 mrp: introduce active flags to prevent UAF when applicant uninit
fcad4ceeaa0a967a079e53354d53408e9fb3729f ppp: associate skb with a device at tx
39b1d96547715960f7718044370d1f853398fa81 media: dvb-frontends: fix leak of memory fw
2b41d7d39337c091cc94898511f20d68c3de8358 media: dvbdev: adopts refcnt to avoid UAF
dc77dbee4e1a6ac8a3d92eefb6fc500a9fd82813 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4717985773353169a4a47ca2600c29facf995388 blk-mq: fix possible memleak when register 'hctx' failed
b5e6bf7e9eb986a3490d013d0bfd4860ca32fc5a mmc: f-sdh30: Add quirks for broken timeout clock capability
ecd78ac98c66bb0d5c7a9fc94ed03ba4215e5ab7 media: si470x: Fix use-after-free in si470x_int_in_callback()
72e37caf810b5d8a84ccf6af0f12d9257929784e clk: st: Fix memory leak in st_of_quadfs_setup()
db1ccfa10201944c1243db4e9710825e51280c35 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
eb3e1f6f6f750beb5b7344210a7dc9bc25aa1058 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5b6368b4b0db5540dccaf6d761ed5820dfac42c3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
94bc896e28718f28796e0ca52ec41bd504e18e11 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5c022aabad84b69cd6505d3eb78104696c2526ab ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
11990e6446f5543afa6d5b62b510bd372edbf0b8 ASoC: wm8994: Fix potential deadlock
b46009b74d558f39443a5d14e6be3ed654e15d61 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f1e6ef7ce41141a022e90c42f11923cb0294e427 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a2abf925c463538df4e7205edeeeaa58925da0e2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f296ff38a0ba7db79cbfb39d851efbe6626b355c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c567e3e21967ea0bb84615397a0b1f0eee7f43dd usb: dwc3: core: defer probe on ulpi_read_id timeout
09556707eaa0cec40df4f9eef937962f11886ef0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6706323af510624463c9cb44ec132df47a8cf659 reiserfs: Add missing calls to reiserfs_security_free()
6346aa0baa4fb32751472a1d6b159f4c0b91cd42 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
12f3d933e0ed110e2e385579dcd31fba0f8393ff gcov: add support for checksum field
90bcc2ad9693bf071f2649c7feeae91bd413ba2a media: dvbdev: fix refcnt bug
0ee65bf01631270c15637c5e0c53bcedcbae568d powerpc/rtas: avoid device tree lookups in rtas_os_term()
e5eed4ed5bcf2f4d3c4914151f41798e9ac7646a powerpc/rtas: avoid scheduling in rtas_os_term()
9c7fb571fa0430628972f4283964ae3cd674ef0e HID: plantronics: Additional PIDs for double volume key presses quirk
1888e91a373ac1cd029b0f93d2ea11dde6a2e363 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
dbf1087499dc7d4d5c0766c9bd70a262c7519b24 ALSA: line6: correct midi status byte when receiving data from podxt
3c33e76d6ecfddb8919464de73cf436c34a9adcf ALSA: line6: fix stack overflow in line6_midi_transmit
47e7227786c450810ced13bd146e86572b699db5 pnode: terminate at peers of source
61305e6351fe48af4dba5b2fb02b08ebda59cd86 md: fix a crash in mempool_free
156318dda799fac2e7ab55215ed9cabdbbff1138 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
033774d629d6343c0c08798d494cbf8a42f7ee35 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
80aa73fe11ae1de12418270e91f911a544568d75 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ea020913ca8e7acf6d896d3f27e1ad911da84971 media: stv0288: use explicitly signed char
59774e04805be74183c31523fcea34395ddbf139 ktest.pl minconfig: Unset configs instead of just removing them
c66e17b433718b44532196bd568afdf4c191643e ARM: ux500: do not directly dereference __iomem
db70500c390f0f7250af885d867abc82f21435bd selftests: Use optional USERCFLAGS and USERLDFLAGS
18d203cdd1d3661ea6982088cab54e3f0e17d096 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ac29fdbacbd659c29ace341122e265fdccdfff27 dm thin: Use last transaction's pmd->root when commit failed
509fbc7312acd492fac5ca3e450d7b803a3b4621 dm thin: Fix UAF in run_timer_softirq()
e7e4359a7068b44dd70d92fa58a1b00320a4ff72 dm cache: Fix UAF in destroy()
f7a3d68b442d1a977f31e70fce3d989c1ef0fbdf dm cache: set needs_check flag after aborting metadata
cc6bc7f0e92f3b0b77003c4cb257352d80566fa0 x86/microcode/intel: Do not retry microcode reloading on the APs
9b098195ce56fd0904870d9dfad405b833cddb93 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
243b081574428be56d96959c8004e6aa132c5c55 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
edc8fc82e06ffabd2f2b05ff73ff1d475f47a317 media: dvb-core: Fix double free in dvb_register_device()
a7a6edc3dadec97fe1389181bc8b7fd211c08df0 media: dvb-core: Fix UAF due to refcount races at releasing
e3b99f0c9651b3554c3b62064613c18ef5bd7287 cifs: fix confusing debug message
d541b08ee4b43254f855dd1f5ea9c504626422b1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1882d7e8c79ad9dfd050dd98215b6dc46288294c PCI: Fix pci_device_is_present() for VFs by checking PF
f03e437f7e25cf65349576750cda86f8f08f3c7f PCI/sysfs: Fix double free in error path
f99a9695176a362fadcacd58ac2150c81563a3b8 crypto: n2 - add missing hash statesize
ca1ff80a15ceb4dd7fde765f5bc55cb2bf6874d3 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c07d13dc8e355fb1744ded6854062cd7b4553745 parisc: led: Fix potential null-ptr-deref in start_task()
b5ed39ac8fe9c2673cdba4808a6c672a1c45d50b device_cgroup: Roll back to original exceptions after copy failure
0c7e62e16b51ee7feb00febda3629ec93ba10138 drm/connector: send hotplug uevent on connector cleanup
3a1ddbd1401926e68c3aa43f7ff731a9243b4e77 drm/vmwgfx: Validate the box size for the snooped cursor
5a9a571843ac77256e5859cb88fc462a174f35e8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0c50f2ef6c736d919344d2b0eea120914636c856 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f8460bd9f6ac2f1cc2824006030b750895e088c2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e07e19ab6be39de9e10bc40b27f408097de8f897 ext4: init quota for 'old.inode' in 'ext4_rename'
ca65dae6624036029848931e68b00cda27ce9f7a ext4: fix error code return to user-space in ext4_get_branch()
a61bab900c5d21575e234ed96b52e75a91644144 ext4: avoid BUG_ON when creating xattrs
9211926555c294fe2c795bdc82ae40a4bacc4b16 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c6ad5eb973fb7be3753a56b2154f26a16acad370 ext4: initialize quota before expanding inode in setproject ioctl
2477a7f66d5706582b763d17a0905603123ff1d7 ext4: avoid unaccounted block allocation when expanding inode
547fb39ceb79a46ba8aac9269ed118a7d14c77d2 ext4: allocate extended attribute value in vmalloc area
bf935f53eb839738ee5e7a84f5ae22693519cfe8 SUNRPC: ensure the matching upcall is in-flight upon downcall
d2301d4fef66ed1cfeabde8881f34831cda744b8 bpf: pull before calling skb_postpull_rcsum()
6f35095536f4590e934cf70ac87c31b349d7fd47 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
22e42817ff6e189164dc0e03d10f99d852094081 nfc: Fix potential resource leaks
04745cae047070507853a224418e4d6c9c20c39b net: amd-xgbe: add missed tasklet_kill
dabfe66c1771ff05643fb05839866d39aef4a94f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
62b753dbf4352014bdf4f40d8ba8b4d88389fb4c net: sched: atm: dont intepret cls results when asked to drop
15327d9e8c429b442120642f68d4e414bbd35e5c usb: rndis_host: Secure rndis_query check against int overflow
7dd441177aafe9fae00acb1a28953c361f9f8a58 caif: fix memory leak in cfctrl_linkup_request()
e2404a4911d8bf15a82bdb9e3f6514a97c16d2f9 udf: Fix extension of the last extent in the file
6f4a002fa1f6375594aba2433b4c18b14f456672 x86/bugs: Flush IBP in ib_prctl_set()
0a2395b8ae71df15e786744ca3d1eb45661db19b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a73f3be2b3e4c6fa81c3d706093aba4030ca66b5 hfs/hfsplus: use WARN_ON for sanity check
166a2a81c84b18db38e622d46df133d0bdd11914 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
fff95f3a3dd2ae3683204f048a44e2c4006e4482 parisc: Align parisc MADV_XXX constants with all other architectures
d97bf1276fe10f9efb2d61277cc772dfe28ce385 driver core: Fix bus_type.match() error handling in __driver_attach()
b61a3a559c715a8e6615cced23c964ca9caf552e ravb: Fix "failed to switch device to config mode" message during unbind
a15c5b886c83c552e731479ab11d03869796974d net: sched: disallow noqueue for qdisc classes
6c5c676f6b0c8a4fce385bfa6608a1e5b896b975 docs: Fix the docs build with Sphinx 6.0
b03f614857b118e0145bce1711b0e69e510f05ee perf auxtrace: Fix address filter duplicate symbol selection
05313c9da743766af43d256a45b06c826574e8c9 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
fecdebf6e85f9a25747a3e7fbc490a1c2bfaf4dc net/ulp: prevent ULP without clone op from entering the LISTEN status
a1ba838fb9adca85741ab03d65c0e1fd7294ea5c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
688d940240c2058f73bd4faaf0a16b7f03067188 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
604d205596b3e4cddbc52acf044384a8bad45463 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
cc53fd5fe644fa8deca42b34d26eb02ff704877e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
2bb25df026663284e802e432f3c1f9eb6ae3d39e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
bebcc8c22abe800046f1f7b438df1d239615d9de EDAC/device: Fix period calculation in edac_device_reset_delay_period()
692846f7fa2e270c6189e9cbadf796ea57872538 regulator: da9211: Use irq handler when ready
fc6d7aa8e8d04525e75f373fdaaa743b8b24907d hvc/xen: lock console list traversal
49322c892588871d21c18fa1170a1c49d51531e0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
32baf1b0a15fc9caa22fe4fe2de518b2669d69a1 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============0068584600831124440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6c5b58d374-1c445b36e4cf.txt

8e3d3a1ce8fc6b2055c3f894b0d869f95f226de6 mm/khugepaged: fix GUP-fast interaction by sending IPI
86fe6bcc3d9622e0347ea3cb89c2b129c73c47a5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fbe3af81398fee8e05949c2a6f253ed60af418ba block: unhash blkdev part inode when the part is deleted
4d83bd2062d6c9dd2fa710a1a0ee12d0e547602f nfp: fix use-after-free in area_cache_get()
06301c1522f4a5cf4eec86ba7ebca03916b4e0c8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5cbc464de867ec3e6a5d6484189d4c0d9a234073 pinctrl: meditatek: Startup with the IRQs disabled
762bd6776aa3e1e4e063f91ff1402cba05f29f05 can: sja1000: fix size of OCR_MODE_MASK define
839466f304497835c82426c26019746ee960f0a7 can: mcba_usb: Fix termination command argument
03ce9e806903b40c8c7c909b29c95e149a48408f ASoC: ops: Correct bounds check for second channel on SX controls
1bc4e3cb53b5cb2d7c84ac38870f1a5a6dd19c81 perf script python: Remove explicit shebang from tests/attr.c
48dc5822f9bfd4a2949cc1d10f7a4cd16d01f6c8 udf: Discard preallocation before extending file with a hole
a08f94718ae80b88fc4c6412a08ceae0f7108d40 udf: Fix preallocation discarding at indirect extent boundary
31f45617695ed99a96397aec1892fa8fd140ddb5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
273a1a3f575d0aa710dbae10bb140389cb1623b0 udf: Fix extending file within last block
8e76dba5c40a37fa791a04353c65b3af60f1f6c8 usb: gadget: uvc: Prevent buffer overflow in setup handler
2fee0844ed2481235a18c1188826c0adbc3f1310 USB: serial: option: add Quectel EM05-G modem
fe1c18bce94516de6bbf0b6b26d15236e0b66ffe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
afa24de02010d3cb6209b26f8cb079c0415b84e6 USB: serial: f81534: fix division by zero on line-speed change
d7a2612217e2651eaba877c2303dfa9a971e4939 igb: Initialize mailbox message for VF reset
137796ae4eae1a5290b7f53a0cd844d7188e0a8d Bluetooth: L2CAP: Fix u8 overflow
dd8a9979f64f3193ec5f54508daa50a06c0550c6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
77fd8020f019542039673a13326bad6bd3f21b3d usb: musb: remove extra check in musb_gadget_vbus_draw
eebedf523db8f2f3af19af487f572eb62eaec368 ARM: dts: qcom: apq8064: fix coresight compatible
189bf21bc9e690e9a290acd0b94fef2f86a41584 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
355c0b2047f007979da9a48f16cd72bbd873f06d arm: dts: spear600: Fix clcd interrupt
adb042655794d1dba653c5a5329689491129ccd0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e3ee253a95ea9a07bcefd005cc1624236b7525d5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
47f1ded46e459b71b0da613a3131b7e1a07ef162 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
617b08b8550ee5fcc9f6325cd77979f4401099ad arm64: dts: mt2712e: Fix unit address for pinctrl node
efd8be4875d99a8bc72500d9e4c87bacec7b66f2 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
479fd8fed54a055ac178f9aa1aafb4a439143c35 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
764e5771e6b7af62b7524e58d87580f86b3384d6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3603173e65d25933eda8a4b8a6e508cc0b51a272 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b5e33657e6af1e65be4b9f23752227e316502848 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3a73c752f44ce7943bfbbc6806914e5790eed90a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cd010e3801f69a39fbf9406558b18edcc8b08e38 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bb5dbc7d6def215f406e6c96cdfe70e947757999 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
409b8d33931560830e1300d0701edecb8849b06d ARM: dts: turris-omnia: Add ethernet aliases
28def97aba0a23aa0aee850c6cfc7a7750f2e570 ARM: dts: turris-omnia: Add switch port 6 node
73e68524613842628db98ce03246bf067342d734 pstore/ram: Fix error return code in ramoops_probe()
5f87d617948fa13517bd0c3e75dcd005cb4dfbc4 ARM: mmp: fix timer_read delay
982f8958dc92c2331f49625206317f6f1a202983 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d00bdba0432e6f61b7001c780541bf4813cff58a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c0448561f167532c867d329a9aaad3a499c0ab19 cpuidle: dt: Return the correct numbers of parsed idle states
8901e7815fde5ba642d61aa7d32e51e81443a177 alpha: fix syscall entry in !AUDUT_SYSCALL case
f8b9a977b03e6adee76656c38af95f49ee286357 fs: don't audit the capability check in simple_xattr_list()
414fe5903584ed7324f4318ea7ddf2f9b7752832 selftests/ftrace: event_triggers: wait longer for test_event_enable
6a2c2a5009811e59492d7f136dab98df8796bd55 perf: Fix possible memleak in pmu_dev_alloc()
0c3881549dd6a326cf1e5c6644d449198108dfb2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e44494763f9d1f94a34043073321aee7697e3d75 proc: fixup uptime selftest
9d97bec29f70eb07ca2432cf1a21eea91f941b88 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9b4bb6a3959544cbcd044b9a4d4ccc75e4f569ba MIPS: vpe-mt: fix possible memory leak while module exiting
a9c9b55145771755010b1aba2880ffdf5b4be8ee MIPS: vpe-cmp: fix possible memory leak while module exiting
387d0a66b0afbf03f302ce8367761140492e19fe PNP: fix name memory leak in pnp_alloc_dev()
e7db844fccf9e0d1cf85a8ef6913b995e40be6b7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c293c74b1683bba18ab303da47ee0d23a9d574bc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
177cb091dac59f79c1c1611084ad20c0da7a0573 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5bdc982f557bbcd4a921714bffed47339356e898 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7680b0176564bd7d24c0f745bc76f0b86428dd8d lib/notifier-error-inject: fix error when writing -errno to debugfs file
164785924e787d91f0d5ec1fc5640c279194e750 debugfs: fix error when writing negative value to atomic_t debugfs file
687183be79bbed30b31a460273594eb4ede6af02 rapidio: fix possible name leaks when rio_add_device() fails
9b503f5518ac1e8adb47e5dff50ac79cdd189df5 rapidio: rio: fix possible name leak in rio_register_mport()
4bc3854bbff6755efa48177ecd6294e31986b31a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2c964723fafcbf588f1175aa9937cb45578079f5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7608b174cca1e1bbf6267f2bb29b880d88d8e818 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4ba6fe2b5261601f370b06b974a97e737e472094 xen/events: only register debug interrupt for 2-level events
84ed13f83360097ef8ae5a3c95fae590e72331e2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
07353371de2d8028d4f139a6d40eea12ab171c74 x86/xen: Fix memory leak in xen_init_lock_cpu()
3a014876e6e87efb8b880f01edff2c087d28d324 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
aade675c87635ee506f57d206c02393d653f2b4a PM: runtime: Improve path in rpm_idle() when no callback
df24e1294b26d9ac2a930cefd253027506e649d3 PM: runtime: Do not call __rpm_callback() from rpm_idle()
1afd75aadcdfd8eec9c3dd06f4d591ae0d8c4f95 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
19411fa0c131c574957a2364b3515bcf78621043 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c4123908e03effdfe4b5eaf82ce61d8778bdfc0a fs: sysv: Fix sysv_nblocks() returns wrong value
8f59194bba6d5786a1208ef82fac5e9b73b50d5e rapidio: fix possible UAF when kfifo_alloc() fails
295d17c0319b0fd857de4373c84de3831e6c8a9b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f004909b541289c0b00e97b3f3b53002a24b7e3c relay: fix type mismatch when allocating memory in relay_create_buf()
4115a07a257a13b1f46b36cd8f22e9cc875106fe hfs: Fix OOB Write in hfs_asc2mac
3a355262833ebbbbdf5ac60155ff2e05bbc07704 rapidio: devices: fix missing put_device in mport_cdev_open
87031c3c5d775c260eef99186154166cfaad0f07 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6ec4e5d44a6a68ec23f5eb22f2e18da7d8105eb3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
de4e6220b62a39c9be185078fab7a1ac1836758b wifi: rtl8xxxu: Fix reading the vendor of combo chips
248dd0f3efb4f8c7b9e6ac196d1f068d9ae395d1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c5d939ea94f291e8d09224a144b27c6ca6a7b2e6 media: i2c: ad5820: Fix error path
380dafbe5b0cf240f89e6d33c6ca5bb16d099134 can: kvaser_usb: do not increase tx statistics when sending error message frames
b7f21f9ff5f660fe09e1fb7bdf9c5838ff8cc4b9 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4a425646380af2a8766166bda5a9f850c02428c8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
eb94a5ac5e373933a903a71edc72d3ee065b3fd5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9dcdd262b5e14e3631c952837d97071ac888250e can: kvaser_usb_leaf: Set Warning state even without bus errors
13bf57612f0ada8c44272791efc751bb9dcd1a00 can: kvaser_usb_leaf: Fix improved state not being reported
431d853b1c39929f781e7ca507877461e955a7e3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8f3c1595550d297eacfa1b76415411185ecc34a7 can: kvaser_usb_leaf: Fix bogus restart events
fe9019d00dd9f1a6bfc288b039cf12d2b30392b9 can: kvaser_usb: Add struct kvaser_usb_busparams
5de84fec9a6f84b2f698d0c7c3330ac974862727 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9f5e2060195bd4761b2a7b2be72f630fd4fba4fd spi: Update reference to struct spi_controller
fa7766363be113ea27245338be2cd6f714cf3fdb media: vivid: fix compose size exceed boundary
6099e3612e8091378331405c29b2e06463011fe1 mtd: Fix device name leak when register device failed in add_mtd_device()
51abf2cac55a51bde77086ac644fe782525de313 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6dabd9154c33e6fd6758ccfedcd7f15c9bc8ac3d media: camss: Clean up received buffers on failed start of streaming
cf2007887b05c7563bc781103243f9b5549398bf net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
66c5e00059464ee1f64e21e11c6215d4260b3895 drm/radeon: Add the missed acpi_put_table() to fix memory leak
349c8849e667c00a08664a842d476d657cd3a273 ASoC: pxa: fix null-pointer dereference in filter()
c16214f712f7d6a7042cb141591f934cf0beec69 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3c5f32d42a0c45141973eb8baabe96db5c0e26cb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4f4913b8619043d3a9165a8cc9ffb42782c314f9 wifi: ath10k: Fix return value in ath10k_pci_init()
4d7ec35587c048412b04734763be470e3cfadc1d mtd: lpddr2_nvm: Fix possible null-ptr-deref
c2ea9548ab03298cc6dbb996143874b1647b3090 Input: elants_i2c - properly handle the reset GPIO when power is off
def24f1df315ee40873a8f70df76c15b7e07d74e media: solo6x10: fix possible memory leak in solo_sysfs_init()
bbb5d68c236eb4f9682606cacb973bf7c8899d3d media: platform: exynos4-is: Fix error handling in fimc_md_init()
8c0cfe182870b69af56b44cc564def1b8293e7f1 HID: hid-sensor-custom: set fixed size for custom attributes
6452222e7ff84488ddcde8f94aca2e07c0639199 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3294fc70605c757ff9f198f768593ae351293322 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
372c107051cef3e08af4fd45e37fbc22f0d26869 bonding: Export skip slave logic to function
5e51f9f51594fcec483ce19adab9b3c7b8c5e6ae mtd: maps: pxa2xx-flash: fix memory leak in probe
aaa5ea94fc9da0215949fb353cabb074137102e3 drbd: remove call to memset before free device/resource/connection
2e45675a43a8739b781f39a9877b476a3a3f0df4 media: imon: fix a race condition in send_packet()
15ce4e7cdb05e59ee4479b8fd9f709d7dd64483f pinctrl: pinconf-generic: add missing of_node_put()
32a769689fb59a1d59452d5b611906b33662d4ce media: dvb-core: Fix ignored return value in dvb_register_frontend()
8d6126a2c178656b196a2493bb7c9eb134a32197 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d208be58c8b1c2d3856c5526e84620940efb1b6a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
61365077a2c7736da113f00ab95c7afbfff27c6f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
560d444cdd6c21a95d9d8530316cfb6759135bb1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
18bb4febbf59e19c08e397faa0c8faad0f0bea2d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d2041bf5501415ccf7de3f5c3e4b7c7e9d05ba1b ALSA: asihpi: fix missing pci_disable_device()
a16602413416802685b03ad576131b8d28218e5d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bea3083abcb0aa6c287c7efb1f85cef0be45ef80 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9bc47c924c3d862ab06f0a6dc3ebece582672569 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c72b27d51f9a5f588b585af4106996a01346122a bonding: uninitialized variable in bond_miimon_inspect()
0c4d791a49008579145ae010d38e64fb3465adb1 wifi: mac80211: fix memory leak in ieee80211_if_add()
a959df147cb0fa99564f9cfc120498edcdf955c2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8fcbf6d00bb29a80795534231d35bf5f6d05af92 regulator: core: fix module refcount leak in set_supply()
41ef60de2a8781acf31271f4b3f407064318760c media: saa7164: fix missing pci_disable_device()
cfd48de8a1a405df8ea11a0c5ffd09ddc1e8f7b4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
18259eb87d889fe1219cccf2d3df27c6a05998c1 SUNRPC: Fix missing release socket in rpc_sockname()
9e63cc40390113d907d4a82f947a2d9d56936316 NFSv4.x: Fail client initialisation if state manager thread can't run
5dd76929b00d896cd81f22c2f27cc1b34079cdcc mmc: moxart: fix return value check of mmc_add_host()
e24f6e5787fe417f212750171f7b7b001a49ba26 mmc: mxcmmc: fix return value check of mmc_add_host()
28421fce3423455686f616bd255c1d7f149cc424 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d5009e52ca1225606fb5525ba8c396dc05111391 mmc: toshsd: fix return value check of mmc_add_host()
b871ca0f2faa8e577ed2f7f69de54e5ecdea07b7 mmc: vub300: fix return value check of mmc_add_host()
025dca32a0707b48338a9ae8e184caf9e28ba8f5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3c729186260643228a1be6662f4a0ce9ad9582bc mmc: atmel-mci: fix return value check of mmc_add_host()
9ee86fcd028f49526caede3b8a082156f8df5fb2 mmc: meson-gx: fix return value check of mmc_add_host()
36bd9b1376844a8fc80bb5915faa5de07c78d423 mmc: via-sdmmc: fix return value check of mmc_add_host()
476bc8f45176f509f0d87d2195a7bd1fd4ebcb3d mmc: wbsd: fix return value check of mmc_add_host()
75afbbdba5731393b13f79766aebce835e6f8023 mmc: mmci: fix return value check of mmc_add_host()
722f30ed6802cfac3483fb138dac03851ad36b28 media: c8sectpfe: Add of_node_put() when breaking out of loop
bd205d6c0e1c0a3cb99ff2bad97d566554a38d2c media: coda: Add check for dcoda_iram_alloc
baf480b49df300e5efc0059204535762cf521a2a media: coda: Add check for kmalloc
b85406ab0a887b384c792541635f1e37be978fc8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
88b383b58afa03f63d0f042f8f58477583838eb2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6fb99b29708f2990871737eded0f6fde4eb152d6 rtl8xxxu: add enumeration for channel bandwidth
ebdd71927f29e0a0c5cd6298a938de4b602ca4df wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7c12b7f5615b693378fc5794cc5b0fe74db9e7f8 blktrace: Fix output non-blktrace event when blk_classic option enabled
0421b5b19ec740476d55b8b46d30b8b5f631b0bd clk: socfpga: clk-pll: Remove unused variable 'rc'
514634825a177563b31487a4fcbeced3aa15d4d1 clk: socfpga: use clk_hw_register for a5/c5
54270b73d29ccb5a58f724df8acf97e6e1461e4d net: vmw_vsock: vmci: Check memcpy_from_msg()
9a302e4972ea852a15cff835938723b3b5db3f10 net: defxx: Fix missing err handling in dfx_init()
da4b06411c62bfa9a354a97596d39e3bffbd84f9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ba19987f3171dc0586c4d8c23b0c2aa0d1dcd6c4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b202461a6a367b96811e4cc5d68d59ea518ad733 net: farsync: Fix kmemleak when rmmods farsync
d7d1f762862bb55ccc8187a175502081078b5fb2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
52e458bffd13416c96b6d2bacbe635f90baef4c2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
24159bdc95c2e956ec6f28a45ac3e2f30b460344 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
413c3307beca52d24e3f46ccbdea084f7426aa0e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a6697f91e27b7f6c6327422dc173b9e3a6c77075 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ff30a39514c895e3b1bac422ca8e897ba024b68d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b8863dc06716aee1ba5cef91b07d64fe38970fbd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2841fde0ddd589dcd475c3c132a96d407a96aa55 net: amd-xgbe: Fix logic around active and passive cables
7d157fb50a235b1579ff0fc3c0dc33f8d33a38f0 net: amd-xgbe: Check only the minimum speed for active/passive cables
4698cf27572da5c40af618161fc90376b67ae4ab net: lan9303: Fix read error execution path
5caa49743bd146403f7cfe610c250e936eb1481c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5320451083a70cb4c48637fafa2dbc36bbd9f62f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a01912321469afc732a2f048529ae4ca49ae8cdd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5f6704ba56de16d2c53bc30e7e3cd0ff2a0f9f9f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8e78624b2b747b99ce57f661cf4c470f63fd8447 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b5dfb04c32daa1b0b0fc7c69d3f19e8720c1ac25 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
bc89fc7e9cdc071783b63a814d7e6d6a9223c3ab Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
52ba24737161a9d1197704e0674c749702d40194 stmmac: fix potential division by 0
2bf61778c8a7c1bf53e36e2981c0e8ff69a2a450 apparmor: fix a memleak in multi_transaction_new()
ddb87713a9676e4edbdde9b151934f81d9815339 apparmor: fix lockdep warning when removing a namespace
b86e9739bb3898f6c2d6e1ca1808dc59aa6a1677 apparmor: Fix abi check to include v8 abi
081847da4a0dab2e002cf2945312f341b81bfdc8 f2fs: fix normal discard process
0caef6f6af4ae743d57ea9b122aba81130769c77 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cfd06a481d6086928cd31eeecb19e89a0df3f29d scsi: scsi_debug: Fix a warning in resp_write_scat()
096b8f6ffdcd317a0697a7700570df2e885dfae0 PCI: Check for alloc failure in pci_request_irq()
ac8e6ad0f33cafab89e723c3ab7996feda9dad04 RDMA/hfi: Decrease PCI device reference count in error path
1f3d7cc48b40a34ceb6309093fc819bf1b3ce8de crypto: ccree - Make cc_debugfs_global_fini() available for module init function
00b9538cc0ca93819bd98053107830c527dc6a60 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7c4946ab0c01bf23e8b7ba30647e05eb077887ba scsi: hpsa: use local workqueues instead of system workqueues
523a717a82b2638f462a415def590fbe9a99ac4e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2b9a8ccb00ecc99676c35f7a7fe57d0747ff3a67 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a2b969cb4534e9a220d015336c15c4892015dc72 scsi: mpt3sas: Add ioc_<level> logging macros
fff720d984368c84cd24fc27a68accb7e8459b47 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
b158c927dcb5391ab14349f46ed8f03688d623b9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6173813a761cbad07481323b49146793af18a95f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bd86754836a6b5476ade0c4980df47babfc0f694 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d790294ccb094d13ac95e20db9cf064c65c93580 scsi: fcoe: Fix possible name leak when device_register() fails
28fd5d397d9583c6ce9f166e10105940ff9e8e03 scsi: ipr: Fix WARNING in ipr_init()
1385432ebd459599121823c06e71c81823b593ac scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b1987824484ea5d59c860229b29a1e0219ca602d scsi: snic: Fix possible UAF in snic_tgt_create()
6944818d1a07b31547bea1d759effa206e5014f1 RDMA/hfi1: Fix error return code in parse_platform_config()
56b74bb1cd73106da9924a77b9700e012bfbfb9a orangefs: Fix sysfs not cleanup when dev init failed
6eb0da9663ce1cc6cab52e256dcae737a2d18db4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8c16bf3333c34cbcbc6d074bcc82a90f0efa9d3a hwrng: amd - Fix PCI device refcount leak
c0eff3a56d769e7c63ee3be5927d6573e294a1e8 hwrng: geode - Fix PCI device refcount leak
fd69b62c0666af34bf69c8019b8ea77e8c7ed406 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3b0874f6d7b080fe02d92938250ad6e0779fc892 drivers: dio: fix possible memory leak in dio_init()
1f4a9efd9ecafeaa564c1dee3ae651a11ce49439 serial: tegra: avoid reg access when clk disabled
7710b8a56f488a80236242b0643b0c99d0703540 serial: tegra: check for FIFO mode enabled status
193259f93153468456991c1a002e0bfdb681edaf serial: tegra: set maximum num of uart ports to 8
1fc5184f14ac567042b24af9e5df163005f14fe9 serial: tegra: add support to use 8 bytes trigger
bcdeff53c53b9b7057ab6da8ff8783d8fafc0ce3 serial: tegra: add support to adjust baud rate
93b89ff7084d8586fac288d213e4feffb6c0edce serial: tegra: report clk rate errors
1db62f6030c041752c42b5119d97325ae2135b39 serial: tegra: Add PIO mode support
323516b343223f423ca8f137ef6cf9c00edbb2f3 tty: serial: tegra: Activate RX DMA transfer by request
85e4700088b9d2fda3d998be53e34769fed9c4d8 serial: tegra: Read DMA status before terminating
c0ece1bd1ff89ba362525e7596b9b37711a8a731 class: fix possible memory leak in __class_register()
81aae61708048d41d2f01245811fe802995d04d7 vfio: platform: Do not pass return buffer to ACPI _RST method
864aaedbd0dbe5bf2bc7212ae75c503a193983cf uio: uio_dmem_genirq: Fix missing unlock in irq configuration
53f80fb8d6cdd18c95c16d105cd9b8dcd2ae4377 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1e8e0766d4e601fd668b790ce1981ea4e0685780 usb: fotg210-udc: Fix ages old endianness issues
f6b45e97bde1cfd2467ed96ea4e614f7fcba0e54 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d980ca59f6c4ae7216ab4f9180894a3c6b427d91 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1a3371f16f57ead03cab3b9a266b969cf7a6d8f2 usb: typec: Group all TCPCI/TCPM code together
0c245301214ccd78c969e1119795834434535845 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
31e56e078c84ba7d0b233e6070bc8399784db424 serial: amba-pl011: avoid SBSA UART accessing DMACR register
403b5957d2cfa26604c4451badb13259d728223d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fed8883f5cf3de32132e82dd4a35239228c40001 serial: pch: Fix PCI device refcount leak in pch_request_dma()
184786d0196035cf3b1ab031c201f236a42b4f43 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
40966708231a211fed9161438778690c99915809 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3b9936f4094a8071cf4c86d629abe99b753d1098 serial: altera_uart: fix locking in polling mode
2d444b79b669c62a18ca64f7a43b70c7a14d57d2 serial: sunsab: Fix error handling in sunsab_init()
10d3f2c1e706a56f283c19172a77dc3ecc12cde6 test_firmware: fix memory leak in test_firmware_init()
4ae1db2246a99c3fd2841c649940c6e39ef682b1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d48f8fbec268804cfe4298714a6516d87be54f4a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
694a9b5942c936fb5310ca99abacd88e6557f026 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
82d010becf15fb7ae6515b9e4f9a7b07c90fbce8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5c8e8e61d244076a400328015ee46d9a864c4516 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
df07e307ce59fe4007dbad1ba01f13ce3b14a7de usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1f86eb7030e3fbdfbceff70a0e2bf14e555cabb7 usb: gadget: f_hid: fix refcount leak on error path
74decf39f8c0375c3e0a618f8a11c8dc161922a7 drivers: mcb: fix resource leak in mcb_probe()
83c96f05d1bb8536299f72e5c90c0968269246e4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9d434c9061bb77f567ebc2c71ce345a5629eb12a chardev: fix error handling in cdev_device_add()
ecf78c4b7856f0eceff4e970e142b38909939ad9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3c5ce0ccb1f54fed116a22e232af77ed835ac0c5 staging: rtl8192u: Fix use after free in ieee80211_rx()
f2b7e3e9f0704930b2ba0624f6de1711a88c25ac staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
53f9b0738ee4986d395cf00c90d3d47f38772172 vme: Fix error not catched in fake_init()
61b8fa95d0708c956853f93ea76f3486c4a7b993 drivers: provide devm_platform_ioremap_resource()
983d6bd9be6c284ec1cd43ece42a6efde396a631 drivers: provide devm_platform_get_and_ioremap_resource()
e572f52a946640c1798e95b1dca5c4ba5975b189 i2c: mux: reg: check return value after calling platform_get_resource()
3214f8cc4f83d04c219e1d8cb91c540eab26d67f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ea0736bc3df7695f7f02cdc595c3c060d8ab301e usb: storage: Add check for kcalloc
03e33b1f566ce3da32a651828cd171f2c74bd60f tracing/hist: Fix issue of losting command info in error_log
7f599bec770db6e5559fc639878f514e56b7cd2a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
aaba8ccb0769766df0727e58f7cc3d0ff7befddc fbdev: ssd1307fb: Drop optional dependency
5069c82c4f75f7c6780d4ff8fd438fca870f1356 fbdev: pm2fb: fix missing pci_disable_device()
c7ac187cebde84bdfb5f8ed527ff2c1eb6eb0d77 fbdev: via: Fix error in via_core_init()
39b702ad7b93440df7c0572e0048a083e98d84c1 fbdev: vermilion: decrease reference count in error path
7afac2ed745589c1cf11fc7efed69642f57efb93 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7ae15fc08c0c6b89ee258ddf14ba4217656dee4a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0ab08676cafda9ce2e49126e1bfc20a24ea8aca7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2c666e4c7a2246ed71bac6adf955aff4b38c7812 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
75c664f7d009e7e31923e82c4010be6bf2719978 perf symbol: correction while adjusting symbol
b8ec668713824488879bcc4f630ed360454ab329 HSI: omap_ssi_core: Fix error handling in ssi_init()
1bfd28a8faef23c5e5daca3e066a3019d54e6034 include/uapi/linux/swab: Fix potentially missing __always_inline
08b2fde655a39cd3457816521ead2a15f94dd7b9 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
50249c96767107308ec2cc98be742dba62562c9d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a65647a37a92369fdb185d3b9f62d785238273c8 rtc: cmos: Fix event handler registration ordering issue
063e51223d665147673e70dbd43389624c94ee89 rtc: cmos: Fix wake alarm breakage
1755b4cf9bb2c0d0edcd026fb263b9a5e0c22875 rtc: cmos: fix build on non-ACPI platforms
e7883230b81f992a88e464d2d814a6f28faac242 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
98b85ef3c907d56f5a11decd4314974045d76b78 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a0f8bb4bb6e2a291c514cd5fef1ceef19e11c894 rtc: cmos: Eliminate forward declarations of some functions
1ae08408f97cb630a64ae8d0e868c5e7fb7d6aae rtc: cmos: Rename ACPI-related functions
6b3f01fe5b12eda3f876baa6e041cb0adffcaca3 rtc: cmos: Disable ACPI RTC event on removal
5404ec1531b3718f3cd4d16cdc58537cc97c8a80 rtc: snvs: Allow a time difference on clock register read
d6deeb89d94a3e964e143fa5fc8597c6dca78668 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1db46b4051136f60879d171c472fa4add72dc188 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
747075a9ff702e5c14e393301c7c722b6d016904 macintosh: fix possible memory leak in macio_add_one_device()
381e63dfedad0bd2ac4ae21ad41d525978b8216e macintosh/macio-adb: check the return value of ioremap()
8f599c1c22230b61a393c4d6c721cb4d0896cd1c powerpc/52xx: Fix a resource leak in an error handling path
98dd0ea2d28c3a1470933539a3bd36c5e8e7c89a cxl: Fix refcount leak in cxl_calc_capp_routing
e80948db1d7d46ccb5c65d049b6717f44388d574 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f6393b0dde5187af01962b07b651fb1c36141fbd powerpc/perf: callchain validate kernel stack pointer bounds
e5aa3bac65e4a1771147c28a95e9d0b46f7a8865 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6bddc401f96674fad0bbfb239ab19d72dc5d5e06 powerpc/hv-gpci: Fix hv_gpci event list
6071b0a4f9ec64b2fc1d2f0df1f8ba4f106944d0 selftests/powerpc: Fix resource leaks
d21f8e22d39a9a085a79792977624d979d303324 remoteproc: qcom: Rename Hexagon v5 PAS driver
d8ba1be9c287eb68a22e29e18e98460639ba4681 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7e16fb3240d1b06b714b072424eef0aafd84ee0a powerpc/eeh: Improve debug messages around device addition
9e78b4c32f76f9095e17494f9a49ac1535f9d07e powerpc/eeh: EEH for pSeries hot plug
b98083bdb41e4fc578b1feeb547a50d91a5d54d7 powerpc/eeh: Fix pseries_eeh_configure_bridge()
3baf90311d6da4c165f15666a93130d1ae486c7f powerpc/pseries: PCIE PHB reset
cf7a556bf614f20186d17a2fcc5d2178f6762c9a powerpc/pseries: Stop using eeh_ops->init()
51e1b0aad914230ecde4fe5beff3cdd282227bf6 powerpc/eeh: Drop redundant spinlock initialization
658523a751558e6e4f8fcefd7d8fa75b893f71b2 powerpc/pseries/eeh: use correct API for error log size
2828e846bb0333bd01ccf5c059c0d7d8b1de0470 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
566fa369a05dc43191896ebaef592f4818ba8e99 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
83b3fa7a2af6c4699e81331d31f5a00c0570641c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ff24675ff8f5184524ab9a71bb2ebfda66e53eb7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a61c8159a67b5f2248e56f096d424a9380c046e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9f4396c608d650e05c5fdfcc22a1b1295c8848ad nfc: pn533: Clear nfc_target before being used
722af4954056246b5bf07d09894b3124868358fe r6040: Fix kmemleak in probe and remove
242a3053a1494ed6676fb4a24a8071f43f2c9d82 rtc: mxc_v2: Add missing clk_disable_unprepare()
9856f0974ac0f526dca05bfc2014c24f4ca46f7c openvswitch: Fix flow lookup to use unmasked key
a98ad52abfe9315cd12c515bb3cba2a52fbba766 skbuff: Account for tail adjustment during pull operations
392a7ff42176bfdf9e4f636e49d927e418af39b6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fcef25832f14bc8edebcf48154c8d0a2016d4366 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dc3ea233f8824e46379f6bb613e2e6329d7a811f myri10ge: Fix an error handling path in myri10ge_probe()
5c8e9eb16114743f3fe9cc67791f354feaed4b44 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5bcde1053520fe4e9aea1b97f7a3f0d7374c2dff binfmt_misc: fix shift-out-of-bounds in check_special_flags
537f71d9ada2324422bedab55eb16cd6dadc80a9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
159a8fe5c34944a2f26b41d02acafb439221343a udf: Avoid double brelse() in udf_rename()
364065ef91c3441cde7d38252061dbf71446b069 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3ae23bc170364a67e24f0426ef607fe1ffe2e1e6 ACPICA: Fix error code path in acpi_ds_call_control_method()
df99ed1ff0ff2070c2b610c06a1ffc07a6486994 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1bf5ad2505116ae83df4e4c06afb6cc62ac9ae9f acct: fix potential integer overflow in encode_comp_t()
a352d76c8fb251f972ebd9808bae343e2898e4ca hfs: fix OOB Read in __hfs_brec_find
3c31702a7a6ea8812347233b60da4939319a2214 wifi: ath9k: verify the expected usb_endpoints are present
d7862032b6a94600aeaa18ac4a68022a97c15529 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7ae30182a21a358763b959fca53e62b4a89a2db4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5507ebc25f70e6ad4c37676ad2e065d4d0d4aeb7 ipmi: fix memleak when unload ipmi driver
5f6e0b814f0147f31e9fd4a15d778f7b5d94c518 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ceb58fb6ea9f89139abf25d5f4d5702cf1d51a23 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
69724542e81a40cb793101f598b555d36f15922e hamradio: baycom_epp: Fix return type of baycom_send_packet()
eb0c0e9777ffe6e21bb7526a57f868c0fd12a173 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ef32c6e34375f577eaf636a8fac4a92dbe7e7c68 igb: Do not free q_vector unless new one was allocated
99f1b3c565d20070417f2012b8827835eeeb62a2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
cb4689efe51231d24f279ce9be313a222d8f8cf3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8684bfaf393d50a4c7ecb4dbb088c281839aba7b s390/netiucv: Fix return type of netiucv_tx()
d4f8aae65fea0a9946f721aa93adf731e7397db3 s390/lcs: Fix return type of lcs_start_xmit()
295c1de8732e13b3c865da95f386ea955ed1502a drm/sti: Use drm_mode_copy()
a2c64f0418ad65cc69644aeca22317d64aefdea6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
94e803964cd1739920d2539b539ca004d323f5a0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2ffaff775516541a69d9f9fa14701b0666722eef mrp: introduce active flags to prevent UAF when applicant uninit
91d8f3b5b300c0e63802dd3c425b04ddece75890 ppp: associate skb with a device at tx
1a38fc5cc1f262b0a4320dd3ea2e0c6fded3e956 media: dvb-frontends: fix leak of memory fw
ed298fec57b07f9621d0a4e1e4c356837d77d000 media: dvbdev: adopts refcnt to avoid UAF
63887f9a75e8c4a02fcfba8c8dab0346bf4e4396 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c94ef7e9a45abb82b17a0c38aa64f9e62c55f3fa blk-mq: fix possible memleak when register 'hctx' failed
e296b7edac43f541b215cd87831381d287a7628b regulator: core: fix use_count leakage when handling boot-on
8169b16f68c62430f9edf9756bec869c5a410482 mmc: f-sdh30: Add quirks for broken timeout clock capability
11d83b583c426f01846da162fd8c30c82ddf66ce media: si470x: Fix use-after-free in si470x_int_in_callback()
40c799004a6803f55c0b930cb85b3bd5e2535be7 clk: st: Fix memory leak in st_of_quadfs_setup()
984c195ad2ef1d4d4f209ae7c7583901c50538b6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b89574abab24000db11ab275ed1f0c8ea7f78c21 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
25856c9e99c62c45fbfdf9498ed5e13f2fa09f43 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f8c9a30405daaf88d49637db7c4bab110bd71008 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
32f3e9eac37af703b905cfebe2d411d166033477 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8b8d4bce6983f3f80b45d1657006733f5fd4d066 ASoC: wm8994: Fix potential deadlock
bc313acb91dc4413bb10ededd7fb98ae73a0d1cd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
65d315cbe887a316b07f5fb78a3ce640b9a4790b ASoC: rt5670: Remove unbalanced pm_runtime_put()
14bb8c42cc561bb72868f17c404adee43c023205 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f9bbdac692c36c8b71ae0ca502d7f19a41a73ed9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a1dc5c8b882bf960cad17fc29bf4ccd7be490790 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
43d5d15f5dfe1e4c313a4aec69a920c0baccc486 usb: dwc3: core: defer probe on ulpi_read_id timeout
33121f1b368500d15b31b354552516eeb65087fa HID: wacom: Ensure bootloader PID is usable in hidraw mode
ae66d34fa501c730dc4dfb24b1ff70184586cb7d reiserfs: Add missing calls to reiserfs_security_free()
80fc461a5a31e721d78246f294fe0a2df5919c8f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
819fdd511d14d293be169e91cdac5173a091ab35 gcov: add support for checksum field
578b0eb44ba61f16a6f80a7b9188c8e877ddd42f media: dvbdev: fix build warning due to comments
d60b9be514ad1d56312cda756afb5d7d00c7380e media: dvbdev: fix refcnt bug
f0442ce0ea421cbf1da78c0e5f60e092d3b8bdbf ata: ahci: Fix PCS quirk application for suspend
f07cedee3dc3cb07c94e8367551f04eba38ac3e4 powerpc/rtas: avoid device tree lookups in rtas_os_term()
07b5c633c1c2a2be5d4a1db8804af95f1032b22e powerpc/rtas: avoid scheduling in rtas_os_term()
4a9e0853c93296999d1198f42b9213426b3cc912 HID: plantronics: Additional PIDs for double volume key presses quirk
3b7c9ad6eda8e623b191ef0aa28772f52e8f5fab hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6970df75b5d06eca373e3c2db69e6e4f8168c334 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a971c555c68f96cc8a093b4b2d1a73b77ab13af1 ALSA: line6: correct midi status byte when receiving data from podxt
008af8f4693ccb2e590dd47d0ae4a932ff0c588a ALSA: line6: fix stack overflow in line6_midi_transmit
1dd913f294f773ff9ed292decbdac550fedf0cc6 pnode: terminate at peers of source
62a316dbb14e75cb14f619ff7ffbe66f71d5f433 md: fix a crash in mempool_free
38f4131d2d1928417625ec9fc37bef5e8e7abee4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5f969b154a54b8640691ff5002383a1aec2cc22f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
46902d9d2751b71f4c567d0d184250e7ca6ac255 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
581ea243497e301f236780565d0be7cde63ff5d7 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1abd3d4d01b578a1ff7da5fea226317186a04d7b media: stv0288: use explicitly signed char
e711a5b7e5b6049551f6983a78d9741b4ed42777 soc: qcom: Select REMAP_MMIO for LLCC driver
7c83937c8809977b3e7208c7b4dbb41b80cd942b ktest.pl minconfig: Unset configs instead of just removing them
7bf011b8fbfbe959de948b6359a42cef834b0e05 ARM: ux500: do not directly dereference __iomem
e49947b724cfdeb59d7af21af7a1fca0390fa95e selftests: Use optional USERCFLAGS and USERLDFLAGS
878d34dfe863af9e8f0cdd3458a11014692f83f3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
917244841e2f97418529318dd150e703841430ac binfmt: Fix error return code in load_elf_fdpic_binary()
b384b4d6f2f1cbc7eb7f7038b7caa5d35908bae9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
155761e4e0c59c49b137ac8ed35c39061277736f dm thin: Use last transaction's pmd->root when commit failed
d2b495f57cfb59d573f1dc2a254f94c5cf6e1b17 dm thin: Fix UAF in run_timer_softirq()
a797e210c96dea34299b5367e46bd3a7d46c453f dm cache: Fix UAF in destroy()
df51002e7459c017616d8baba27b4f42bd08143c dm cache: set needs_check flag after aborting metadata
e3d33e32b45731396c614fc50dd54288cd318eb2 x86/microcode/intel: Do not retry microcode reloading on the APs
b414a7bb9461b4ff1c41d6cc38bb87e1fd7a8b39 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
58a9e228fcfa7657b78c008db83dff7f1b59f543 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
62698b6bfd49eb9772cab1c2c4f6bef382336147 media: dvb-core: Fix double free in dvb_register_device()
58ebc9642a4e416a2f349eb9a4c26d76037076c9 media: dvb-core: Fix UAF due to refcount races at releasing
26e5c131b56ef793e353cc66f036ba470f8a5491 cifs: fix confusing debug message
4be05ee411dcfedffe33b9199b04f3b4edabcb88 md/bitmap: Fix bitmap chunk size overflow issues
92d866bf2fb13796ad2d71f3c9d07768d16000ac ipmi: fix long wait in unload when IPMI disconnect
875fcfed705cf0c86d2e332c9d5b9b3e30c3eacf ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d7ab88ea488ff27ca1e4c2d93e761f93deb36725 ipmi: fix use after free in _ipmi_destroy_user()
5117f39d9a56471a0404be5785b0ea5c88863e1d PCI: Fix pci_device_is_present() for VFs by checking PF
ed69529e09f0a65d763d6b266dbc2ba191eca916 PCI/sysfs: Fix double free in error path
1da59813c3038f59cddf2512641cbd60226d4ec5 crypto: n2 - add missing hash statesize
a3064b326cb86fc5267de03db31b2e4baaedc870 iommu/amd: Fix ivrs_acpihid cmdline parsing code
a6767d6935e65133eed4af29f2c3367ae6c10104 parisc: led: Fix potential null-ptr-deref in start_task()
b07f6a858d5b74e5521b84327378b8f15ec4cf22 device_cgroup: Roll back to original exceptions after copy failure
c00b2d1391caa3ba794e9cb26babdfd6ec4423b4 drm/connector: send hotplug uevent on connector cleanup
ae677e24af0d136b72bc9987a2f22f20af54d82f drm/vmwgfx: Validate the box size for the snooped cursor
bb284ced70f7aa144e48399d239039ee443468ca ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
09f83c1f117b96eb6fcacb28a2d20307f42b6d01 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
bc672b814f3c2f3d591ab7f70610fb51935f55e7 ext4: add helper to check quota inums
63d674629265088396fb39bf92983490963a6716 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f121ffde4125fcc2f0ad33fe61ec5a3d90b34a4d ext4: init quota for 'old.inode' in 'ext4_rename'
38337d72dd498bf6a8689e0ad0b31eb6c9f66524 ext4: fix corruption when online resizing a 1K bigalloc fs
075559f30ba026b10679008744622b72b69d93cf ext4: fix error code return to user-space in ext4_get_branch()
0b2b0265e1f265a91ef43ef4cf7d2ac3966d40e1 ext4: avoid BUG_ON when creating xattrs
e74f6b8b42488626d43cf50eb139514b12a85952 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
86f97be6877da7ea8ca9ac03c8e0f5b275be7f09 ext4: initialize quota before expanding inode in setproject ioctl
dbbffbfbcb7181b9e1e357a41cec21d11b371346 ext4: avoid unaccounted block allocation when expanding inode
2d58305741d3cadf886a6ccd11952b56921441d9 ext4: allocate extended attribute value in vmalloc area
3b24e5ec36a11c0c2139eb6123c510238dc17172 drm/amdgpu: make display pinning more flexible (v2)
8e56c7e1aeafc6c086b006b32abe71c99e5f1f9a btrfs: send: avoid unnecessary backref lookups when finding clone source
ede8b56be844b9ba2e2c95a6570736387cefda26 btrfs: replace strncpy() with strscpy()
74e40543fd7221b9ef909f95c3891ceb48a19f8b media: s5p-mfc: Fix to handle reference queue during finishing
c622f23e62ccb845616a0d340ef9c23f72c5f6c2 media: s5p-mfc: Clear workbit to handle error condition
62e321c30389f24b436e5464bcc0aa497e5c8fd5 media: s5p-mfc: Fix in register read and write for H264
b3fd5c93ccde0957a6bc172ae0cefc6f0dd3a1d3 dm thin: resume even if in FAIL mode
0521f70a350467003d8a7290f45c625a65aa1c48 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
08ce15ba4837b459284482d834aca79009ab17d3 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
fd48e774c4ec3f7e0dc7f3636c83a16ceeb736c2 ravb: Fix "failed to switch device to config mode" message during unbind
ee1c130df39e5362291dda54e7eedc027ad3efbb riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
1dfe6b723683bb3b1df911dc6d5ac65545e93f58 riscv/stacktrace: Fix stack output without ra on the stack top
20ec8a82041ad68c1270ea26f5aee262dae9c1a2 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
8cfbff2d711a0dbe06e860535eb6237724660aa6 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
8473b8e58d6ba2288e1a934c96dabcdfca67c76b ext4: goto right label 'failed_mount3a'
f4b11a08e36ce2b9bf0724a8b2cb92327b19cb34 ext4: correct inconsistent error msg in nojournal mode
ca9d7ed9bfc024c8ebf30f79982dc4ed659eac93 ext4: use kmemdup() to replace kmalloc + memcpy
7598e69ef5006e2404f02a3d3b8ff3b6d4b09fb3 mbcache: don't reclaim used entries
f7b8c7adcbf861d27dd333757084853fda346fee mbcache: add functions to delete entry if unused
681bdd7e0f88f97a26092d858f02710f568857dc ext4: remove EA inode entry from mbcache on inode eviction
2ebe0edf19cfc10bbf8c18bc6bb56d8972806583 ext4: unindent codeblock in ext4_xattr_block_set()
7c827fc90f6506582d8f3adfd6e3f406ada71d31 ext4: fix race when reusing xattr blocks
d613fcc0f7e3775d37b070887a6e54a1462dfe99 mbcache: automatically delete entries from cache on freeing
5d6773276817a77af600f57042820f7c8960f44e ext4: fix deadlock due to mbcache entry corruption
1121471b10f6a263a8caff1a7a51dcf9dbb45fc8 SUNRPC: ensure the matching upcall is in-flight upon downcall
c792e0c7449cb41cca32afd7c190cbae3a8454bf bpf: pull before calling skb_postpull_rcsum()
d2dd56fbb082984fa8ff4532408edb7727f6a529 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
2bcf1a9f5107d02a231c4ece91fcd59a3a0afbbc nfc: Fix potential resource leaks
c72b8ddf670788c3a5ae289656c15b8c0b659335 net: amd-xgbe: add missed tasklet_kill
1e5946330169f347e3c826349173bc378447a525 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b468026000ccb41f3e48aabd7bf1245a40bb76d2 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d0acb72d369bb73c41da762bfecb1f7a9d6261c2 net: sched: atm: dont intepret cls results when asked to drop
697061f2aa2c0f89fe7cdfba106dcc08909fb977 usb: rndis_host: Secure rndis_query check against int overflow
3a0ac70b1dad817d609a18b7efd0b0c5e755ae65 caif: fix memory leak in cfctrl_linkup_request()
149b7e14af8fabb0be4717bf26b293b69227e4f5 udf: Fix extension of the last extent in the file
12fbdce9a961af46bb2b6115c9c8e279f01eaa29 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
0dc93a9e071812d7574a8fdc5856d126144a0216 x86/bugs: Flush IBP in ib_prctl_set()
5c9725e74a2ada3142fd07336a8e7acb1ee17a89 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
becf21f6e10ecbb01a797db67eb9e3464d48b93a riscv: uaccess: fix type of 0 variable on error in get_user()
245324e51f008a9d6282ab199ed1993b269d644a ext4: don't allow journal inode to have encrypt flag
99d65824a5f40550309a137e690c13c3bb81fcc2 hfs/hfsplus: use WARN_ON for sanity check
b00b8d7fc1861585054c0f5200465efb638f369f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e121fc4dd179802ac378ccd6ee8939055ebc6ad0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
890795e825e76a6fd504cf7f74441aa77f60c453 parisc: Align parisc MADV_XXX constants with all other architectures
c4ebd7ba98b617752f784e57338e77a5beaafba3 driver core: Fix bus_type.match() error handling in __driver_attach()
721d08421b60b8fe7cd3fcbcfef5fc9e7eca2b4c net: sched: disallow noqueue for qdisc classes
27782c7b29c971530389bee6d635ee3536becfcb docs: Fix the docs build with Sphinx 6.0
304324a532c1c8d0f0d4841c1ee83e934b988588 perf auxtrace: Fix address filter duplicate symbol selection
8abba869c880b3b0c2105e0a7c75d128f357dc48 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3b78cf253e45ea1625b8d92b37734224884bf8e1 net/ulp: prevent ULP without clone op from entering the LISTEN status
719a084073ba0786745370d92413b74c4d590e6c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
461b9bc50ca813282639f4ef83a626197f06c98b cifs: Fix uninitialized memory read for smb311 posix symlink create
5d1d90925ae7ebd0ef547181b2835fed35add8a2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
b541e21d8fab640cc849c3b58d0fee6bad5a90ae ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
85fa294d128e04a9ba7c4bcfe439a94597b131e4 wifi: wilc1000: sdio: fix module autoloading
91ba58686179d8ef8f158cb969483a8f8e9253b5 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
eb55a859b84fce1b4410cdc7dcdef022a415c5ec Add Acer Aspire Ethos 8951G model quirk
9129190d392fd26801a2d8b50b10d3952c285e49 ALSA: hda/realtek - More constifications
49b77d7644d0f5069a01b72cb01f54ce15c09d43 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
c0ce596bc899598e088c874800c263521cdc7853 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
8c4a4dfcfbc4c26ebc80215e0d37e4203853fbfd ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
673f3cebd0ec3ac11072dbed280bebd535688070 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
9d3274511956282b6cb0e2cbc46f34111db6d232 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
049c63715b3f0e78d5aac869f3d5d33139e6e39e ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
c9651ef90100767fa376cf3640c86f07811daddc ALSA: hda/realtek - ALC897 headset MIC no sound
8ce9e4ebb447956660820f4dd9d4c0a7e0ccc438 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8e3720af51a0c7109c496e256092f86dd638e2ee ktest: Add support for meta characters in GRUB_MENU
73785201b29efdfd9baac2f0c58a687d28339fa4 ktest: introduce _get_grub_index
de66a85db3f47cba6afed9cc0ee6378f7ad62009 ktest: cleanup get_grub_index
93584d44adcb429f29c0eca143f08019a42654a3 ktest: introduce grub2bls REBOOT_TYPE option
42416ca17f807e37617a21dae844cfe669519170 ktest.pl: Fix incorrect reboot for grub2bls
d805b34264ccd31016194f454c1e24d6297587f9 kest.pl: Fix grub2 menu handling for rebooting
c891fe0f587e3208e95b9f08f5186ae84ac2f64c usb: ulpi: defer ulpi_register on ulpi_read_id timeout
dd0593d39b7e0099edf3f15ef7e341ce57dc0e58 quota: Factor out setup of quota inode
46ce571575274c688f3a593c3d6574d817365fa8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
c543129908bc2e60a1c612627387f08e591914b8 ext4: lost matching-pair of trace in ext4_truncate
d6c4917d017a86cbc9b2005fc9097df4360cac84 ext4: fix use-after-free in ext4_orphan_cleanup
29c4ea236561295f7d2aa5d47d10fa6a41dcff05 ext4: fix uninititialized value in 'ext4_evict_inode'
6920114acdc3722266faed9873cdaf0aadee9d9f ext4: generalize extents status tree search functions
9f7f858ae1a685496000fd7dab00062a4bb41911 ext4: add new pending reservation mechanism
f0a591b86e432eea6737b10c53c08c92df7d1bad ext4: fix reserved cluster accounting at delayed write time
aefa613e45eb0d673edf02d6980401c1c8be0dd6 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7909eef0b5528e3731d9ac6a63a9ef9111c536b1 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
21bf4d684a356abe801c0559c277977d15950021 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
b4d1ea00fa9895207a27b9f3cb68c36a32a868b2 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
93152ae2cc3b405917ff12979c39ed472da8ace6 regulator: da9211: Use irq handler when ready
4d0eaaa153e3917aefacc5ac00c3bbf7273e98ab hvc/xen: lock console list traversal
ca7b3a99b3280b35292e06240057d2257be472a8 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ecbf2172921df490aa354151847a64367e4b1969 net/mlx5: Rename ptp clock info
728bfa92a5057d388486d34f445c45bf35b84741 net/mlx5: Fix ptp max frequency adjustment range
004b05d0f62ee23cf5ed2e6392f597c7b9ed0270 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
50b16ee69afa976d1aab0616527faf69c77d152c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
febf44588fab8e3743df35c8d6561a0a8cbbd80c x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
da187f6f6fd9c349957419ea2e1a2d49bf07dda0 x86/resctrl: Fix task CLOSID/RMID update race
d9ec0b792aa04b407d5a77ba7ca57e77c51a0508 drm/virtio: Fix GEM handle creation UAF
8fa929f8315d18a9af96372a49e50af87a9fcb7a arm64: cmpxchg_double*: hazard against entire exchange variable
f8c78b364dcb7ddff2ce9acb2aa18aa1daf80c9e efi: fix NULL-deref in init error path
1c445b36e4cfdb1d59eeb6101c3e43bda9dc4570 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============0068584600831124440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ea0d8e7103-a5f6bb1618eb.txt

0bb6102ca2df100f506cd2028da2118f358d9af4 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
cd4ce19c64ac2ea18c188746cf53fb1875193f2f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
30f955d2e08423f1a6194dea133a3cbbf0923a91 KVM: arm64: Fix S1PTW handling on RO memslots
5db0fb340609841c6c56f6e48baf922eaf7eb7a6 efi: tpm: Avoid READ_ONCE() for accessing the event log
fd4f08dda236f309787fea1b0a892f095af6f58b docs: Fix the docs build with Sphinx 6.0
dca345c1300270c877412d52442da4e760777950 perf auxtrace: Fix address filter duplicate symbol selection
ba1a6216c90c04e9ffbb6d162023991a989f971d s390/kexec: fix ipl report address for kdump
1d6c9a9506b41ce624797cc780fb4c2828cb7173 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
1f377e9aec4f50aa2314a1a6379e0c311d6c7d1b s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
2a1766a3d5ed9710c25dc3cee6554da6325c2dd7 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b7e1c835d20e8599a193be01707f3cf869307b3a cifs: Fix uninitialized memory read for smb311 posix symlink create
194cd7fd4078dbe417eca1eaec4c328191d74d65 drm/msm/adreno: Make adreno quirks not overwrite each other
cfbf9e284466baa30b2cd7cae4b6b922194dcae9 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
483fe965e2b052ba67910111af57109b9b353f99 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
7cd75e36cfa219835281cc45a3cdba02d33f656c ixgbe: fix pci device refcount leak
d5c87c8246a8beafaf05cfd699286c67f5471b7e ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
4819dba783af57f8db0d3f4a833e8402df9406a1 bus: mhi: host: Fix race between channel preparation and M0 event
30be3cc73450b0e5facbf45847bb70c620fad584 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
707faaecef120c05f4d30081b30926e9b6c47ad8 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
888b1d24b5e77201d2cf84e2d5a2827332026e21 clk: imx8mp: Add DISP2 pixel clock
438750f53965192c3760dece7a2a56e1d37cb95e clk: imx8mp: add clkout1/2 support
4c2b5fad908b0f8888945760073016a1ed4e10fa dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
8506fa9ec396fedf27f8c7485d92282f96f1878d clk: imx: imx8mp: add shared clk gate for usb suspend clk
8e8947035274799bb30062e132841bcd67324a7e xhci: Avoid parsing transfer events several times
33454732bb6789cc6290367ad026785f51df809e xhci: get isochronous ring directly from endpoint structure
635929c59282e30c64d19b3975396ec546208888 xhci: adjust parameters passed to cleanup_halted_endpoint()
6a1483afad3160be81ca1307407d46b91daaa273 xhci: Add xhci_reset_halted_ep() helper function
2b07e3a33331f209bb339b9ae0e4b40841ecf707 xhci: move xhci_td_cleanup so it can be called by more functions
3492619f37941840bc0d715e9ce8540b6f1025a8 xhci: store TD status in the td struct instead of passing it along
0650758b623bcfcab0f21d310b4ceca326cb550c xhci: move and rename xhci_cleanup_halted_endpoint()
bb5ab7b880b61cf6c9c2c68f32ae2f0c1b9da251 xhci: Prevent infinite loop in transaction errors recovery for streams
848ad20d624ecbf6c0ad72b7137cbb7e5834cf07 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
33ca320c42502266f3a7e94b8004d98bd6a76c63 ext4: fix uninititialized value in 'ext4_evict_inode'
d5bdf674bd40194833438c31654c21fd36320d0f xfrm: fix rcu lock in xfrm_notify_userpolicy()
aea2c6eb04bc54545ccca0738e27a9fe5352669d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d0a0dd4c5c54dca035127f0ce801b1a7fba0e976 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
57efcc089686c0bf4adf83b375daf7f8e57992ea x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
efa25fec331e6ab21e8ce73d4a90df0dfc068439 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
2875fd3b632a68c0a097a8f7d0cff352648735d3 regulator: da9211: Use irq handler when ready
6d4664241b5d26478e19b79780332eff8732f138 ASoC: wm8904: fix wrong outputs volume after power reactivation
d48efefd745eeabefba36ec0673c24fe42adc98b tipc: fix unexpected link reset due to discovery messages
77f8802a1e9f98f7336ca69163491e95d333b639 octeontx2-af: Update get/set resource count functions
602dd05d42957b999066110116ace0ffb21e5fdd octeontx2-af: Map NIX block from CGX connection
6b76db90a9a592a1474d8c8744769212b9601389 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
c651a4ef6ecd9b9365cfae296831f327383e0900 hvc/xen: lock console list traversal
7f819052319319c5c5de3d3ee7bcffc8794e56b9 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
522088dac623a2a357351ad826ba73c9858762f9 net/sched: act_mpls: Fix warning during failed attribute validation
186688521e5113e113691849d726ebbd29a97205 net/mlx5: Fix ptp max frequency adjustment range
b945b59e0e6dde5629d577073a037c23510d0ecf net/mlx5e: Don't support encap rules with gbp option
7297fa4d77589af6c596fbb442139f767172557e mm: Always release pages to the buddy allocator in memblock_free_late().
162a9793e3c3a19e601e8358441629100add7e3a iommu/mediatek-v1: Add error handle for mtk_iommu_probe
e67bd8d27dc902d973ae26777e9a74aa2d611230 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
17660f5bf50b23e6bfd997e6bc37b4aa4986945b Documentation: KVM: add API issues section
67a911cae1b25c48b59475bb945b6e36ab142fad KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
d68772a7129d0d038e20fc5f0266a09fe60f73fa x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
95d2178a319dc6362393cc70be0323a665af511d x86/resctrl: Fix task CLOSID/RMID update race
290caf4deaf4e4289659d432810f3feea87feaee arm64: atomics: format whitespace consistently
1e22bc1d971d9619fe0d7208fd6d6fecb877331b arm64: atomics: remove LL/SC trampolines
af1f0c69a85d6b5506d870ed83291e2085c0fcb0 arm64: cmpxchg_double*: hazard against entire exchange variable
eb22b65f9ae78f58af875ae5b36b181c9019c17a efi: fix NULL-deref in init error path
018682109f92af4de5fd017f1ad9caf658f056fe drm/virtio: Fix GEM handle creation UAF
b9524e0cd4d53690566ce77d7097e1a504ab40f7 io_uring/io-wq: free worker if task_work creation is canceled
bbda977a9398862618a149c2aa2dd1d2b7a8ef50 io_uring/io-wq: only free worker if it was allocated for creation
a5f6bb1618eb889ab403c2fb35e2ebd7079af24f Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============0068584600831124440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca47de7615b-05b379a479c0.txt

bcaf1930070ccb75b360c84867ae824aeb84bae2 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
f6b3963addc35648394449e6ad4b3be8a39242d5 ALSA: control-led: use strscpy in set_led_id()
d3dd459f4c290b3b951fc39d4cfcf185f313cddb ALSA: hda/realtek - Turn on power early
b624472ce9195ebc9d6d91e5b3b12d6308766108 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
dd1b1023446e651ea90b85dfd89b158f8a5735a0 KVM: arm64: Fix S1PTW handling on RO memslots
02efdf4d05c9d87467e8cc60281c8c1a7c35e416 KVM: arm64: nvhe: Fix build with profile optimization
7a928f888c2be9c0c216e3cda59bff6453658a9a selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
c9b5733f0f084c632c885b8e6d79dc7cfbd5d48c efi: tpm: Avoid READ_ONCE() for accessing the event log
b7cb9c196497e62dfc49418a87c0f4457b360a12 docs: Fix the docs build with Sphinx 6.0
d5551361402254117e55bc05bbcbe86d3f845dd8 net: stmmac: add aux timestamps fifo clearance wait
64df52b3a3b9947e82c17c2f1b41b1603309db9a perf auxtrace: Fix address filter duplicate symbol selection
428b2b8164e899dfbf4c9308740779c4b6edb0ed s390/kexec: fix ipl report address for kdump
db57c626531e3c3603eb151ca9c9f452ffb71197 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
b1e7bc1fca5fe74d11c8fd38ecc0965afc704c91 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
3990b2d24e3d4da6ddedb81991d773c65de3c89d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
5f48f887c7aef9dd8466c43244ad5c1ac0c2624b drm/virtio: Fix GEM handle creation UAF
74b6a48393af7c9d7dba0747d37a8c4903244065 drm/i915/gt: Reset twice
0ce8cfe1aa486f30417c04b149644546cd6734d9 net/mlx5e: Set action fwd flag when parsing tc action goto
121620ae2844b13a816860fced2cf572d7b8f70d cifs: Fix uninitialized memory read for smb311 posix symlink create
82ffbe2f80489ad1da52731921e9f1aca7b32b42 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ae20f9ca146fe64b358d06252814f9269a43b4ba platform/surface: aggregator: Ignore command messages not intended for us
3b6c8ff68cf268f5913b35c2fc6f39cd6c309b73 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
524c6e30f646884d77da159f95d0e159dc76b67f dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
60f36aa79cb991c20b815850601c65557dd3cb90 drm/msm/adreno: Make adreno quirks not overwrite each other
fbdd710d6af4f7beed43f3cdb3765da734c9ba86 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
1819e9896fcebc8f1ac29a09b9807a37e9c495b8 dt-bindings: msm: dsi-controller-main: Fix description of core clock
3580cce9af94901b656e318b6ee06778534073eb dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
e3057342ea1fb09cdee063738e41be096c176718 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
aa424f9f83f927a35ad74ba6df162fb0a4e2e755 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
83d02fd68b4368010fca2a77a3a98551ee7eee9e dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
ff3b654fd0d051299dd5631fe388fb6f49a41b1e dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
6243105d2b6624aba0a4c5e067b8763c9e358d6b platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
7d1771f2b4b974d2e4f54c53fc122c7210740363 ixgbe: fix pci device refcount leak
5792dff645a92f85f15ec5d2ea46c51dab372f0c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a3d704d9deb53595eeb96bbdad51cb080351adb6 bus: mhi: host: Fix race between channel preparation and M0 event
f073e79642560823ebe9c2165ae28ca87a3b06de usb: ulpi: defer ulpi_register on ulpi_read_id timeout
64d7ac8d6c541898e25245456c197de3252b9e8f iommu/iova: Fix alloc iova overflows issue
d712c0d026877b2bb21216f405b0da7c6a26923c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
bbb6b3a8b8f483bbe32122a43b755192416aae5d sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
aa8f0c01573b239ef9db7c09729bdc8ee16a7915 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a33a19ad0e60a897882adc8857fe8381f6d9905f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f25e6f8e59a0956978c9f4506aa6a428462c5d8a x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
de1ac8f721426021c7c3d66095e6419eb04d3fcf EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f6a45383a6f79feede2954127ddb1ad0e87e99d3 x86/resctrl: Fix task CLOSID/RMID update race
bebafc710cc1fdcf841a809d307e3a9f7156c86e regulator: da9211: Use irq handler when ready
2f5d94239437355477e97877fe9f20166bafa007 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
55923ced9af63c1c881f672c913c883388fd5558 scsi: ufs: Stop using the clock scaling lock in the error handler
5ff3bc9c1e912c69e866eb8f61609c6f6cf4a808 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
fa80e172c3f705c91f3524f073f3a612d31a1c63 ASoC: wm8904: fix wrong outputs volume after power reactivation
f9cf5c0d01e5a3d97d8b85ff7f64d3241ca157dc ALSA: usb-audio: Make sure to stop endpoints before closing EPs
393c0c8b0d06b38c1ae6b7e2cacb1925e95938ec ALSA: usb-audio: Relax hw constraints for implicit fb sync
0108dc8d2946d0417e4c87cc182777c4475ae251 tipc: fix unexpected link reset due to discovery messages
8cf0b1740553dda2a54e8721af6db11fc9c78dd9 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
213eae6b34671303e7a78e6d91c30b0a9a466572 hvc/xen: lock console list traversal
d154a2ece6c6f54e91ac8974b0b265aed8f3f6c7 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
17c2f92c1c48d91ea97e39c0e27fe8df05e1ff65 af_unix: selftest: Fix the size of the parameter to connect()
15f72b784cecd19ee95fc9516f8755b41ff4b70d tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
166f5107a184f1c2f27e236617767f587982fe7b tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
8efc6b8ce1a32b59baa50f88064874f836ea9049 tools/nolibc: use pselect6 on RISCV
ceb24a66f88148461a84f9fab9940cd43aa58153 tools/nolibc/std: move the standard type definitions to std.h
6897bbde6ed181ee7a7ba713411c160315fdc917 tools/nolibc/types: split syscall-specific definitions into their own files
f7030a18934d3b881719e49f7adbf325e847060f tools/nolibc/arch: split arch-specific code into individual files
f91007685dcb8edc5a20932948edd65aba178604 tools/nolibc/arch: mark the _start symbol as weak
c644900a6d6544466b1f9cff1371440c7dd9cadc tools/nolibc: Remove .global _start from the entry point code
511c97c336b2fbcaa0afaca43765f6669445d72f tools/nolibc: restore mips branch ordering in the _start block
47c072df2afb8ca4fdc755df10ba86d2782633d8 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
149b07d9277eeb99ac9369fde82cb2cf66e3218f net/sched: act_mpls: Fix warning during failed attribute validation
afd2a79066901d38dfbb904dc8e83afa08555693 net/mlx5: Fix ptp max frequency adjustment range
7f2f9dcea89a186caebeea7efc7ae211035f8f9a net/mlx5e: Don't support encap rules with gbp option
06fdbc52091d57a221e632b6b9cd65f6383e40fa perf build: Properly guard libbpf includes
22d01543ca16956331ce9a014fa0be974af40749 igc: Fix PPS delta between two synchronized end-points
0ff14a2df8e6c42286304224d62d4c2db06c77bf platform/surface: aggregator: Add missing call to ssam_request_sync_free()
fb612664d574dae70b6c5f3148412cefcece8f53 mm: Always release pages to the buddy allocator in memblock_free_late().
54c4b26f1e66a76043103843a22644e60b82e1f1 Documentation: KVM: add API issues section
5b10ff51e0ab8c7d5e98ba8012063fd75a36093d KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
c387405d59911e99b9136b773170398a9d8af5b7 io_uring: lock overflowing for IOPOLL
fab895610e41ffe323d628fdd3c33d32d855c5da arm64: atomics: format whitespace consistently
92d4244d5c85e91c4cf08925fab4273741eca0a7 arm64: atomics: remove LL/SC trampolines
1039384e304a42edad1f3ec5cbcebd01380efd42 arm64: cmpxchg_double*: hazard against entire exchange variable
128c88afc0a2503c68616973d067754cf520bbbd efi: fix NULL-deref in init error path
6dd4661a09bd93e99e5fd9edec7ef384f9152db2 scsi: mpt3sas: Remove scsi_dma_map() error messages
ed54dc4d49c83a57c4f7ac16d41b41c4927448bf io_uring/io-wq: free worker if task_work creation is canceled
8f5f337ca4111374615eb13b51f0ad631cead439 io_uring/io-wq: only free worker if it was allocated for creation
86df58e63662bf3152fdbb913980121a7d2eebdf block: handle bio_split_to_limits() NULL return
0ac13044ebe298a02cd81af33763e77702dbeba7 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
05b379a479c00b087d9a60f9e6c71a80ea761f06 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============0068584600831124440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5833a85443-a6c0e335a1a4.txt

e0bc50a4bc06ebc233d5b2e2a17ecedd7ee62842 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
e1bb74595a7e31f42a73c956c168e39d947f0edd udf: Discard preallocation before extending file with a hole
26ddbb8bfd5eae47561eeb0483b99e41017e34e7 udf: Fix preallocation discarding at indirect extent boundary
1e06a1feb4040c8e91260ca64612b512af881687 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e2605434c6a36a4afa71899c05539e5fdbfb9f36 udf: Fix extending file within last block
7b9d21d82f17217f8fb365a9cdf8eca1c44480cc usb: gadget: uvc: Prevent buffer overflow in setup handler
e21518b5cca29eecf9f6388ed6b7082944987318 USB: serial: option: add Quectel EM05-G modem
c10113a98b766fd1575865aefae6793d8828eee6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
874b364170e985d35d0542a98e59bd61d68aca22 USB: serial: f81232: fix division by zero on line-speed change
59c681af609c377bc4f751acfd92fbbe439be9d7 USB: serial: f81534: fix division by zero on line-speed change
514623497d3863fcdf8b78af996c970407a6ee24 igb: Initialize mailbox message for VF reset
1c77e118ff64638ac4ba58eb24a2fb281051cb7e xen-netback: move removal of "hotplug-status" to the right place
c9e71126262d9c72bcef40ffc4ac2547c389a038 HID: ite: Add support for Acer S1002 keyboard-dock
1283a4f07e43c418badfdbae4e8c1b5150e5e7d8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
91ea2be3909f2d8ae259fb4b96af0e50ab1b8916 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
02644cb725b2a498b4c85d1ceeaf0d0865a491a1 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
6a65967c9d370efcff4c4217743deb8122639297 Bluetooth: L2CAP: Fix u8 overflow
32fb884d494ebf82e2009931e93e06efb9428a3d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
125984085dd50478652d5e64ad1ea774937312ce usb: musb: remove extra check in musb_gadget_vbus_draw
f3ca937dbefc1fcad33a6555aedf97599bf5ccd0 ARM: dts: qcom: apq8064: fix coresight compatible
1c653143f7cc8e58f51ec4eae11bac0c90ed0dc4 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
1206e0f5de80438c34065b59722d65c23ba521a6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9c21ea402f55678a61a98059d35875ed6c8969dd soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
4528de837ae8a7ef32152799f3e36f2565578558 soc: qcom: Rename llcc-slice to llcc-qcom
51c305252b51112ee1558c0a13efa3b3aedacb31 soc: qcom: llcc: make irq truly optional
e46d12a1f775f1703831cb065ce78e91a73cafed arm: dts: spear600: Fix clcd interrupt
33e6d8c6e9d49f1ac0f4f527cc023daf4c36db87 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e62051cdf824ffac8563586b0b118dcc5b4c7236 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6647f1eb9fa3565a31421232b6467d2085963aec soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
24423dc7639c251cee5871b6175d76cf7f81e726 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2b59d42277029d7083a5125e7bb90b94c1da67a3 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f850bad5824000520656d51692c09c1c8e694d33 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
034c601dd324337f95f41ed5c4730ee3036d19f9 arm64: dts: mt2712e: Fix unit address for pinctrl node
0747290702dec0f4e8a44f7d0ad6c17a026cd9ff arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
90d8f63225c2e1be01cf919720f41a6a45fe7bc4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
eb043bdfe98151bd5dc3448b61653909ed511fcf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9971addc7c73117f12e578aabb3b13bcccb6d0dd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
734c2007ca6ac6666af035065f6d9cf6308f7f27 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
57c025f915d24591ee9c8c9a69b88a150a97ecf8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
35f8683f7038f5567277d9afa930898ba0b433c6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e26ded2064115db5b00f32fb5e69f414afefe474 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
28e253cc935764e1743265d45f7dca6c3786d964 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a3b13e40147014aa5cd5890b7ac82618bc3b482d ARM: dts: turris-omnia: Add ethernet aliases
fbc10c5f842c971247571a692dded7e616f98925 ARM: dts: turris-omnia: Add switch port 6 node
a6bdaecf5b994eb31757c8df37ae29131afcd496 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
3dbcb74f5899f31bd4ddc46f8c25dda7be2bcf1a pstore/ram: Fix error return code in ramoops_probe()
3b7e2e27ff8867e892d4f22c5367b43511c00d23 ARM: mmp: fix timer_read delay
03728f633020cd27c611c38efb30efa30e6f05ab pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
44f9a1a3c7bc6b5075126a2d8b80045a103813f2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
409d314ce070596a3446068a8132ab2b146ca547 cpuidle: dt: Return the correct numbers of parsed idle states
8676b12b0672e05bc035c08b3ef4d4c27583b7ac alpha: fix syscall entry in !AUDUT_SYSCALL case
e66ac5ba924a2235ecd561ff79af4e0e7d783264 PM: hibernate: Fix mistake in kerneldoc comment
1496970807fac44d36081e9737bd623118a98fef fs: don't audit the capability check in simple_xattr_list()
a2f30adce7d5d54f2a854b65873f4893a040910c selftests/ftrace: event_triggers: wait longer for test_event_enable
9bb2695841eeab0cccb5603d7458dbb4834d2d26 perf: Fix possible memleak in pmu_dev_alloc()
7ba0b451e8bf2d3ea58ac50ddeab70d0f0ec4104 debugobjects: Free per CPU pool after CPU unplug
431c11c9a24e46ced83fb06a538ae01bde040913 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1521d37834bea8d1b773bcf052aad2345270f772 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5595a0a651328c131efed46d4972b315cb35447a proc: fixup uptime selftest
adf664dd7b2d01ec16adf641682a65500a53d1e5 lib/fonts: fix undefined behavior in bit shift for get_default_font
2b7c5957b22041b14072e56bc1ad098ba67a45d4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
28451f78908b4550c83f3a2acbf5f74fd0d2db01 MIPS: vpe-mt: fix possible memory leak while module exiting
9ee2cdd91bb5e82b5476ae2ea5a757c0a1a35955 MIPS: vpe-cmp: fix possible memory leak while module exiting
101887525b6c4d04c6dd8ef04ed6245449344a34 selftests/efivarfs: Add checking of the test return value
68b53922038e18b8d1dff7c2d8f8931b792e1baf PNP: fix name memory leak in pnp_alloc_dev()
d2647370ce5db15126ab09f6a7ff507c583d1879 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f10015f8ab48a81a82d5afd101922a891621be4f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6102e793a39be960a2b563c0311a722e8268686c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
cf94b0b38c73c5547c20f9a549607e1eedca0d0e nfsd: don't call nfsd_file_put from client states seqfile display
d33c8364811a976a3614d3924b94b1ac11268af7 genirq/irqdesc: Don't try to remove non-existing sysfs files
a3e02d6390de82746e6e3b44dd549f6042449d74 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2548e730f866252cf127a0954284b7361ba99d18 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
395aeba78bc599c6d8c33b0e3e08b99e4e92483f lib/notifier-error-inject: fix error when writing -errno to debugfs file
992c8045a892bf7b84418c6f715f7ae6758ec646 docs: fault-injection: fix non-working usage of negative values
3084e844e433283c3f3d51f63c826622100b8210 debugfs: fix error when writing negative value to atomic_t debugfs file
87a4b8af57e6f2eb35317f59cb5f1ec3332d02ff ocfs2: ocfs2_mount_volume does cleanup job before return error
d75a618c6480093d9a8ba26886a677580e8e7675 ocfs2: rewrite error handling of ocfs2_fill_super
d417ec0a2c21cc9cc28edfd5d96085805e6e73b3 ocfs2: fix memory leak in ocfs2_mount_volume()
9703db54eacb442399d3c85b43f73f1aa426f604 rapidio: fix possible name leaks when rio_add_device() fails
e2161f31829b51fe130e0d7f49c0354241601264 rapidio: rio: fix possible name leak in rio_register_mport()
d0187b8df89e995f32a9308e6259ecf1c24e2fe1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fd935942268739692df00c26eefacac73afba40c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
83bdf177802159ecffa2ed79fce1e66834592e29 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
451ebeb47a9c1609fe6751ecdbe36df5d444960b xen/events: only register debug interrupt for 2-level events
d0aa4943db2cdf269964fc15e5ca46fb492a0095 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
49211aa845dbf6b3853d063af05c2536f5eec363 x86/xen: Fix memory leak in xen_init_lock_cpu()
ec78bb9e48481b688b18bd462624f256f8f4ddb3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b8f8af1f2c710581e5a4b610a276a342170e3757 PM: runtime: Improve path in rpm_idle() when no callback
aad07db4c42349e7f9c12fc76582e3119541d980 PM: runtime: Do not call __rpm_callback() from rpm_idle()
d8278be7305223875f2ecac3df1de69e27e5ad7a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3bac060ca4332b3a8fcb458b69e2aed7c8d4fb8f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
261b232e14b252621fb351c63ad7d998d79655e3 MIPS: OCTEON: warn only once if deprecated link status is being used
3964ee8023d69d9cffab9aec1c3e650ee68656e7 fs: sysv: Fix sysv_nblocks() returns wrong value
4923c9ee58e3499b623c38f3a0f855e96419ddef rapidio: fix possible UAF when kfifo_alloc() fails
82bb1b274bb246bccf19158d7afee636b2516f86 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1432f01039fa81132aeb7077fa252c98b871b7e7 relay: fix type mismatch when allocating memory in relay_create_buf()
8db4eb99650d024e14b8c2fcd6956aff6ffb0241 hfs: Fix OOB Write in hfs_asc2mac
f37e46f76b5bc6e61b0ca6cf08e8b89cf0e56359 rapidio: devices: fix missing put_device in mport_cdev_open
c157ccf86debf9282d94614a0254162a7d2bc2a7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
415436c3829f29d0ec74f03a04049adfd4264144 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7a4b219dbeb780f36983cbdb0743b1b3a5b41215 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4425d5a5dc3e9deecab020bbe5f58f94ff4f3420 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
41049de26580c0c7bf26db2860a91eec9533ad83 media: i2c: ad5820: Fix error path
78abfad6c94d501e0f85623403c69e2b9b0fa2a0 can: kvaser_usb: do not increase tx statistics when sending error message frames
df15b0ded384d24450649d93f016a1cc35d49727 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a4a844fa2455fea18d6c94694b5526dc2d06124c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b3ad84974b6ca6841edbe719dad71e04c74845d5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fc655a2bf47c0887ec6bf5f30be7fedf75d6c747 can: kvaser_usb_leaf: Set Warning state even without bus errors
380cefb4e0ef8fd2a153a45595333e9e966d05b6 can: kvaser_usb_leaf: Fix improved state not being reported
97681787492bc08aa2678db8d7ce70a33a4ee4bd can: kvaser_usb_leaf: Fix wrong CAN state after stopping
82990f4f93664b31dbf2681bb077476ed3e8c2e0 can: kvaser_usb_leaf: Fix bogus restart events
ec4d643f920b06374bded7f1a745c93d7c7e4812 can: kvaser_usb: Add struct kvaser_usb_busparams
27770579f13ac218843c11195dfe59f32e6f5c98 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
693c6041570f81f371ae9a488adaf8fc1cabd09d clk: renesas: r9a06g032: Repair grave increment error
f025a4aecb539196ec427e187f0a836ec7345a5d spi: Update reference to struct spi_controller
2f278ae0ebf41b7955ee408a5b60d01bcfba7539 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1227147f39d2c0cf65cb43361af937b956488395 ima: Rename internal filter rule functions
83497c6e8084ebe80d53436345314cd46b1a1c0b ima: Fix fall-through warnings for Clang
2d2b4e97ad73c42d49186dfec59c07bc9ce5e8c0 ima: Handle -ESTALE returned by ima_filter_rule_match()
2d529826c81f110de0f42528b38be8a949f6df4c media: vivid: fix compose size exceed boundary
090f923a4ee9d9ca2f982fc7238b9d8905287559 bpf: propagate precision in ALU/ALU64 operations
023a3d1451ab8251e79bf098ff5d9a0f8d9f123c mtd: Fix device name leak when register device failed in add_mtd_device()
decf67f5b02fcbca577985dc8d4af1a7dcc98665 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
aa5486c22d22477595a0994aec5b7efc9280bfaa media: camss: Clean up received buffers on failed start of streaming
6b31268707982741eee694d9695a9ce1b70d9140 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7bf46c6a0e848fdeef367c6df1918da000af1a2c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
458999442ea23dcf5c33b75059d773606cc8e47c drm/radeon: Add the missed acpi_put_table() to fix memory leak
585bdb2f4ac82ad519ddcca6e944e92f471be842 drm/mediatek: Modify dpi power on/off sequence.
c686e8edc53dfba4f513e1abbc9390aef3f4eeda ASoC: pxa: fix null-pointer dereference in filter()
936e8ee9a2783920062d6ece3713cefc4b2b9385 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
57cc14429f1a380eee0f41f6d97b3fdea60457c7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
316f86486bbd7f98a15aa175d068fe8dde5d4101 integrity: Fix memory leakage in keyring allocation error path
f74bf162fff78ab1d8297250aa51dc2ee43ad95c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
733ad7430353bb2e614e96684324e77db765d034 wifi: ath10k: Fix return value in ath10k_pci_init()
af2a7418b3be8368fa1e602ad091c7e0790f69ff mtd: lpddr2_nvm: Fix possible null-ptr-deref
a364c1455c4d6828d7ec54815101536af1825c0c Input: elants_i2c - properly handle the reset GPIO when power is off
f6141b719443aeeb9f043aa868b3a7eae6bbaf81 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f4679bd883cf7f14069bbacbf43f29d8f684ff0e media: platform: exynos4-is: Fix error handling in fimc_md_init()
0eb55b535766af90e1d3b82512ec188b568614ab media: videobuf-dma-contig: use dma_mmap_coherent
17504a975a68a24ea10ff2de2f14451c97f87727 bpf: Move skb->len == 0 checks into __bpf_redirect
9f0538d263199d7a696898daf4c131636be115de HID: hid-sensor-custom: set fixed size for custom attributes
5e9dc2a7982ba2e7f1a757597a35a607bf3a30f1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
29e17ff708e1505f26de305a64cecd0aecdb4f4b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a0bfd340bd3f35fa593b59f2c65ea7ec8c85e5b2 regulator: core: use kfree_const() to free space conditionally
f48f4fdad9135698ffc1342b8db7adc4b9546444 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4cf7d7b9891d5d11a0bf36aec995a5e7b480679d bonding: Export skip slave logic to function
1fad8036eb3654ed104849da67138b5e9750be36 bonding: Rename slave_arr to usable_slaves
300c9df6fba47ce7e25d10c68836fef0f57531d8 bonding: fix link recovery in mode 2 when updelay is nonzero
956908e8fcfb038ee4bde92c3fdab20f6c92cfe4 mtd: maps: pxa2xx-flash: fix memory leak in probe
d5b5d98d2781fd3c4e13aa9a692bfd0f5f52c761 media: imon: fix a race condition in send_packet()
262a2cdd13509f4c162758f6d3283b339cf948ee clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
80755e38382f7d78d1d7a1b4c4871caa9dbf1599 clk: imx: replace osc_hdmi with dummy
03ac55ff71e67402c28de9c2826fbecc1312a5a8 pinctrl: pinconf-generic: add missing of_node_put()
756adedf019b49cfc2cab787f7f84aa734b94aa0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f999e0e82b741675b4fcfb310bdb90115c0fc818 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b821b97a261da7821ad2fbd6eaa4acb7a5288975 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ae61c9b18a967b96c2e8f846ac3997736da799f5 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d9594427f32833c58cf8bc9283e4d0ad3de1cf67 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e9ba77387314f011d1de37f9b2ce0dc86f7e5a68 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c5df131973976630fd4158bad270c858e650af22 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e54f711a8e6bdb76f2faffe97cfe8fbb3736ff78 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6c71758577dfa89288923d190c1a6afe10f9bfc5 NFSv4.2: Fix initialisation of struct nfs4_label
998bf8b5e855737d8cbb31eee9263986a3103bc9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
711791cda06a747a8ebf49a3cd5da30658e95348 ALSA: asihpi: fix missing pci_disable_device()
28aa15628f1ef96be33caad75b7c1583d91dfa66 wifi: iwlwifi: mvm: fix double free on tx path.
8e50e460d6de8e3753b3ae2686cc0ffd9918ec2f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
81f84d6d6162859679d26e297fa6e7570ebf2b86 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d9b5855ed14aa59e1d9cb53e4a00be37a0ed52ab drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d82c284a3738c5838a66a158be1b373fb2b56a51 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c870810d2369fbc80767ed059e1bfb2b1cbd5b30 netfilter: conntrack: set icmpv6 redirects as RELATED
23f7a0e25584aa69db653b3e65d77f2a8fb4f387 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
aa44934bdbe38a6676e86515b7087edfc0367863 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3ffe92fe6e54ff07fb2d436d214e0addc9e8e918 bonding: uninitialized variable in bond_miimon_inspect()
70d4d6521d0b9e880c8f09a2319a29a409d308a7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d6e45c26728431da1edd36b86cb16b8049b77e2f wifi: mac80211: fix memory leak in ieee80211_if_add()
0560773d5dc031627d2b3b36467074bf2d66a95e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b3a53f091e98e853d1f3d694479ca0cea6c89d23 regulator: core: fix module refcount leak in set_supply()
fe368269ae375979661891641a68d621349fc309 clk: qcom: clk-krait: fix wrong div2 functions
6a1628f67af0df6b8805a77b44419115af486978 hsr: Avoid double remove of a node.
21e515762531f05dd6301d255a9f846f3a9f64ea configfs: fix possible memory leak in configfs_create_dir()
0ac3dfc943fa5e74cb0558be3795ad2d0a69c283 regulator: core: fix resource leak in regulator_register()
f8e0558cdf4721523f2701e2390f217a35891fd4 bpf, sockmap: fix race in sock_map_free()
2650453bb02b90af5bc2da4f7a855fbdb5899c4c media: saa7164: fix missing pci_disable_device()
a8e1cf7582b643b5ea960769fbb51d597b338d77 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fe4747c1e132d4062b62bd168e4b3c9f6da3537c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f1cf530df86274e29e30f0982d37e231a2992d3d SUNRPC: Fix missing release socket in rpc_sockname()
51da3b658d6770a16ab911261f85cf5b0e7e7671 NFSv4.x: Fail client initialisation if state manager thread can't run
af74ecb2f17edb13a4892eddf24f1534f5815656 mmc: alcor: fix return value check of mmc_add_host()
3693019dc60bc2784c4f0e3add84a766261cd094 mmc: moxart: fix return value check of mmc_add_host()
138796499e9aebb1275a4374ff6d07fc5e515f75 mmc: mxcmmc: fix return value check of mmc_add_host()
980b699e4f70e54e8d9f9733fd183f0c4549d3c4 mmc: pxamci: fix return value check of mmc_add_host()
cc054625faccbaae55c0e3c737bc2e8bc440a846 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
cc6c2d80a0381911a2b6830ffdd4f9822d771370 mmc: toshsd: fix return value check of mmc_add_host()
2944836f83258a834dce27ef96ddf634fab11d36 mmc: vub300: fix return value check of mmc_add_host()
9c1eb14e3a978dfe6655ac1574fefa81c056b666 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
945b4a690d44c910b4d64969ea9989ef559d7d8e mmc: atmel-mci: fix return value check of mmc_add_host()
ad2ee66a7b594ccf28c7b6380407e55162c37eae mmc: omap_hsmmc: fix return value check of mmc_add_host()
2e410345dec401f9948a0809912f29c96f305b75 mmc: meson-gx: fix return value check of mmc_add_host()
b989470fee4ff92fb2fac5d97088954690d28fef mmc: via-sdmmc: fix return value check of mmc_add_host()
14d9c61201adddeb3e4f15fea415ff764262b2d5 mmc: wbsd: fix return value check of mmc_add_host()
13ef22f22d1e4ef14bd98421fec26e9593ac1e4c mmc: mmci: fix return value check of mmc_add_host()
8c6da028acc99d719cbd14249035e609e6c9aa7e media: c8sectpfe: Add of_node_put() when breaking out of loop
0c04536508972e97068222f7c7f189fa94f2df4a media: coda: Add check for dcoda_iram_alloc
edf7adad13c66f67976bce57189ca7168a83ec20 media: coda: Add check for kmalloc
7bbf49df6c52578cb32bd64747d91b4e32246a94 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3e1918006ec328429855df14438c3fca39beedcd spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
997977725bdae53cdef2567c5795d71830c92bb1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0e86c8a1e83e9313cd33b301b290cc2dd0194946 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8f9b22ea9b39d85409aaa05347dfbdaa034e3aae blktrace: Fix output non-blktrace event when blk_classic option enabled
da1685bbfbd604655a2d34ebfae1669e67f6868e clk: socfpga: clk-pll: Remove unused variable 'rc'
55af1a1f3ff0d13b691e5322f59fa91a26833355 clk: socfpga: use clk_hw_register for a5/c5
2c8c717bbbc830fb70fc640f0c5278ced76e9633 clk: socfpga: Fix memory leak in socfpga_gate_init()
4c9c07a55ff10f2a1e7871514c5986ffa0968a1b net: vmw_vsock: vmci: Check memcpy_from_msg()
f6f884b6b68d96f9d9fe4ea6559cc4f1becacb93 net: defxx: Fix missing err handling in dfx_init()
fda90697f7c809771a9df0df3fb13ed3c693aeee net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
031e47b61b7a0b9962c734833966cba04ec0fe88 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d92d43b77a6698691120c5c3dd267444204691fd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a3b63e20f2b6d9efcfb52f3411a06df5d7beea4d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c7c34580e193fc44c2598c424ffd691924cef686 net: farsync: Fix kmemleak when rmmods farsync
716d100b361640db82cd213b16b6fca40958ece3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
682b773832e974c7634a7be6e5f9ed7476b522d7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1fe22dc39f47b5c7b66ba3b2061dd8c31f849da1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8a7b085e6e69e4f843b0ed02b7cef98c2f6197ee net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dae0faf18e4e454d87af91b214b276d5865b6937 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
37faeb455a417dfffac81539b5123b7e94b3bfa2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3427f351c5d8647bf0ce92062cd805f60747aeda net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d50288f68896adffb006afb31b9d870a7585a1c9 net: amd-xgbe: Fix logic around active and passive cables
201278741277c8e19cd63553fa3a7c788d9221f4 net: amd-xgbe: Check only the minimum speed for active/passive cables
22a4a6d1c8a35761b8eda45d3467681fdf6037c1 can: tcan4x5x: Remove invalid write in clear_interrupts
4eb4984407214d0e01d10ca99200e7fc5ab1900a net: lan9303: Fix read error execution path
20be46b17680ec232cc9ae1ae1590d1c4dc56ef1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eefa5addf0f16da40771356d2c8cb1de0d9ceb85 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
523fab14b205444a4868078864795f7a0167a8b3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
af54423d2f17cef37530762524bda84ab7743d28 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
7b93464f3ddedbbc27afd1c0fa708ffc87e6e401 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c61d840f03ef0e0d3e0fe81839a91acc2fe769d7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
15542d72ba0bb72d3c611cf00538b6d7e24f9a96 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
997ae1a8408a0866977365ad67329476018cbd1d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bd42630a60c2e3b5529f16ef77866f58d0616024 stmmac: fix potential division by 0
5fd0ebc481148998ad05303873e7dc523dd18793 apparmor: fix a memleak in multi_transaction_new()
2aaf2a9e479996366b55364cb09be992dab9f517 apparmor: fix lockdep warning when removing a namespace
5d0552836c0ea7fd48e583321893064e6dc11ce7 apparmor: Fix abi check to include v8 abi
7a36530ffc6d0c2682813850320482cd8f8c6c2c apparmor: Use pointer to struct aa_label for lbs_cred
06b82b93eff6ba3192e212b261f42d2305c4cc3d RDMA/core: Fix order of nldev_exit call
29b85d10e43fdcb3828faa714e28e88dc58f6da1 f2fs: fix normal discard process
c165d4d1d6a8bbfacb170fdb84cd9c7ca867c3c3 RDMA/siw: Fix immediate work request flush to completion queue
6ec2413ab61dbdf057a183f410d27585a72062d8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6db847dc3101630636ede34857389caed5b5b81a RDMA/siw: Set defined status for work completion with undefined status
2266d2a36b85c38a838e2a905c642652788db2d8 scsi: scsi_debug: Fix a warning in resp_write_scat()
d53a75f234fd543f520ad5e67358e9308be5bbe0 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
085eb8b73e00b90bca1e0bf6eae152ec3174e099 crypto: ccree - Remove debugfs when platform_driver_register failed
574a0dc2f3de71ac27ab30a649acd6b4d164e839 PCI: Check for alloc failure in pci_request_irq()
d549accecf82ee8300a3027f8ed2ef2acc9313bc RDMA/hfi: Decrease PCI device reference count in error path
8d11e86f988cdda24a9fd2e23d38c247b31b2556 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d394373d97bcd5ac57bedf4ee95a28512e9c0a55 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d5152b5de697e44a607e1fcbc454e851ada3487c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f65c170bcf0946042233cf671deb631ee80ab053 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
723488fb9036c969ec6e6cea5a85547871b4ca3e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3722da1daedf6332f84eb0cdb1c2cb229f41a49b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dc38abd9c5497fbf23eb6440f4b0afa2c32eb496 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
91818d4614b5694e49fa57f9cddfce09aeeb45de scsi: fcoe: Fix possible name leak when device_register() fails
709c58ea071993e92e612921f170dffb6c6cd42b scsi: ipr: Fix WARNING in ipr_init()
d9f4c1d2ab0ab7f8204abe0c4f1c5ebfc3124520 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
dc161d3ab19d18839ad2a4a9879c6b42ea717cfb scsi: snic: Fix possible UAF in snic_tgt_create()
83b1ca4c638267b31052767f29776246b684bc8a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a66ce5b13faee194a48312d19c2727515b407340 f2fs: avoid victim selection from previous victim section
c44fdec91a56402fe4747f6fd3175270d279cb62 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
72c4ef69fb6438e2a88a818a5ef3ebd66edc5716 RDMA/hfi1: Fix error return code in parse_platform_config()
38fee3095ef5f774dc0d34b9e86c5c4bbb657561 orangefs: Fix sysfs not cleanup when dev init failed
39a3445f5d2f24c82bd615b4e324c03ec2f1953a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8f2aefe01745b8b3019bc57607907806796330d5 hwrng: amd - Fix PCI device refcount leak
4e8362e5ce68efde3f07ff6f1bde559a92fdd564 hwrng: geode - Fix PCI device refcount leak
f65f78fe18d3e1fc1a981162043f61e59a616d44 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2c1a5fe86e8e9d26b210337230c679b2b40885cb drivers: dio: fix possible memory leak in dio_init()
a23c81e22d8d3c7daa00beeec1180a532b23b5b9 tty: serial: tegra: Activate RX DMA transfer by request
14d44644b565e5f9aaac0a80e01e327776db7281 serial: tegra: Read DMA status before terminating
6a7837c3b1d1d7711eba3935da3b37b8bf0aea66 class: fix possible memory leak in __class_register()
95a367b6dffb78e5a3eb7eb3996f56a7e73c0add vfio: platform: Do not pass return buffer to ACPI _RST method
8979a0a2e844d75b971398c58d088f1ef88046d0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7e95bf99947d06b319cc22f73690d4f4f7215ed4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0c66cec5aeffd2bf9ad5077e07eae67873404ab4 usb: fotg210-udc: Fix ages old endianness issues
50494e4b6c971049c9cc3b081d3bb233bc6f0180 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
30c00ab44dfdbb50c95a5b24b537dae2f75085d3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e1df0757e0f64a14fb1cfaee664f6c977a66df39 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a6d984d2dce9500fb7b7c081d3aa266c0d45ee9d serial: amba-pl011: avoid SBSA UART accessing DMACR register
efa97a7e7d26850042a34697d9e169f1f7c89bbb serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bf50d968b2e8253701c0fb4c4e5d8cc57c164886 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5ac012b87edaeeeac172039cf09c89016288fb64 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f1146ceafea24c562635686e6f0927f47e714231 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d55460c6da14c31ce1ff77ee4028dc4df242419e serial: altera_uart: fix locking in polling mode
4c49f8ed5965c6dd2fbe11a924e22cc2bac477c4 serial: sunsab: Fix error handling in sunsab_init()
3c101e236f2e5677715a8a85edb4e0219106aec7 test_firmware: fix memory leak in test_firmware_init()
2ab906b48da4ded673d122da8bc467dd089c1a36 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
be0af752e055b77cef0f394f37a1884835ac9173 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b69323837be4084a7c8e0af022d5e45fccf7afc6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a252161c2941982e8bf1b1b6f8b29cdef5c2a6ff cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
aef43466027adbb3a4c88dee3ee4e15e393215f1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c37376d8c654838b98c8dbfeec7a4659ccdbe6b8 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
576a741f67bdad07d56f3ec5a517a9b980fe8282 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c99f7552120d17dc7c005ca91935ee44aa8064d3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9d78eda74d4be83d7709585fedd9352d6f0607b6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4faa8732aa58ba3d24fdec7b09372d392064dbd2 usb: gadget: f_hid: fix refcount leak on error path
fc348a38adb132281c0dd283956fa8ffa3df391f drivers: mcb: fix resource leak in mcb_probe()
4799593c3a0cd4b045304b6ff195029cecea0aee mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
79c71a7d3dfd7646047b04ec07dd4f527229cdbd chardev: fix error handling in cdev_device_add()
4014e73527af359f7e3dfa803131baf866f28d2d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5392ae86841bfe446617c6390b458fdb8e46e550 staging: rtl8192u: Fix use after free in ieee80211_rx()
9ec34e4e54096affb2296041fd55c4b2b1a9a732 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c1bdfecf7e6285998364c5fba96ef64141501b4a vme: Fix error not catched in fake_init()
a01b9af74344ac0ddc556ff700780d6c53bf623f drivers: provide devm_platform_get_and_ioremap_resource()
05eff811df2a58f47da597d273c9c9e689cdd530 i2c: mux: reg: check return value after calling platform_get_resource()
8834491d4289301df09394da3025783824bdd246 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1d4d86510a2e4ae0c33c60ce05bc8cae5f7831fc usb: storage: Add check for kcalloc
595aa124fe93afe4fe7c79c56a3b0701c0e0832f tracing/hist: Fix issue of losting command info in error_log
282a19761c74eb18456afc2762961149982d0373 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e55fb23a3f054b43cce5d20184ac89ffc27fbaff fbdev: ssd1307fb: Drop optional dependency
a2309b90ccb82b15753622b9f4d4cb11960fd2e8 fbdev: pm2fb: fix missing pci_disable_device()
4ad8cfc89b9c38c07d08aac6383eb681ae707cfb fbdev: via: Fix error in via_core_init()
ab635d21b44d78f327ffca52694284cee2869af1 fbdev: vermilion: decrease reference count in error path
6b7353a0177585ab1a8ce13ca7fdef152c3141c8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9f5c10863a229f973bba2d884a90cc9a9d566247 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f4352f19a72dd2c7dde3494f23c4dd708742c8d7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
be9ddb7268da62b776064072205d5cceb436c635 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
71043c365f9c2aa810bffd310f7469331ebcef88 perf trace: Return error if a system call doesn't exist
9666a29734846f7e2daaa2a3baffd1d274a35a2f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
99f478e04d01271115e78a38d3c59101cd6a78d7 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
09433eafd022682442a4f28cd84327057ab8ade0 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
cc20dc004ef7cfbc7af6a57424ab857300cb85e9 perf trace: Allow associating scnprintf routines with well known arg names
430ee80a17c3071cc44db25d79ee2382b8962f5e perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d9c9bc7cc403034c3d57b062fac4581dfb6acc61 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
27017aa3bd67146d4b39a359049b780a2217cb97 perf trace: Handle failure when trace point folder is missed
3c34362ab477ab2e78294e9c7b6ce619b5bffe31 perf symbol: correction while adjusting symbol
69e9e19379089227db3986a8b482b0a0c3ad98ae HSI: omap_ssi_core: Fix error handling in ssi_init()
eb060f326cde4cd64bceea7542c34c7fc3bf3051 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e0e525a46f789647fc8ec9d79f315ebbe438898f RDMA/siw: Fix pointer cast warning
bdac7572c4e5768d42e49a587ff62bba841249ff include/uapi/linux/swab: Fix potentially missing __always_inline
487315843b25e0e7a3a42cb9d2f8919467882174 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d5d53005e37923addcb4d06bc496720eabea730b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
78713ef257b1c5ec3c5e6cc1e76a27a3e951288e rtc: cmos: Fix event handler registration ordering issue
d62f49c4a4fc504f6dce92384af428477ed007ff rtc: cmos: Fix wake alarm breakage
b3c3bcc18ce026447b07e51197674a16285f92bd rtc: cmos: fix build on non-ACPI platforms
1bde02b286df55bcbd48d60975ef8cd9d00481ec rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
28120726ea6b88f2ff9302587c4ddf1004fd760a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
99455ebe494559c2789d2d8d5c190d96a9438058 rtc: cmos: Eliminate forward declarations of some functions
e25e1a4587f9709334c6722859f00fef80b036a2 rtc: cmos: Rename ACPI-related functions
b345c035c70ea810c04fa33d6aa5072b67d5aaf5 rtc: cmos: Disable ACPI RTC event on removal
6864a0dcb8415d694b62c4e69be6aa7fb7d3a9ad rtc: snvs: Allow a time difference on clock register read
c602614d9d65e3d78145a6b6b59e5b2d97af3b67 rtc: pcf85063: Fix reading alarm
90ca43cefdb8910d993f7326cf1898b351e59f1f iommu/amd: Fix pci device refcount leak in ppr_notifier()
2e3b3b78cc0eecec16df55229ebc2c970e05caac iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2306b88771d83cd391b1417c4a889b176bfc3023 macintosh: fix possible memory leak in macio_add_one_device()
512095a0e13876dd78df4e7c83d74716d02b024b macintosh/macio-adb: check the return value of ioremap()
acfe9f6e8ac68a94ddefda9b164bce1bc27828a2 powerpc/52xx: Fix a resource leak in an error handling path
4233f20430dcf74dfa43e3264b7015ec4f6efc41 cxl: Fix refcount leak in cxl_calc_capp_routing
0a05e21c48174cff28d5ddb6a8bbb492920b0366 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1aba1c2841f3cf42b078ed7e21ff3d65f01ce611 powerpc/perf: callchain validate kernel stack pointer bounds
522122d0d009af859037cf78fd085718ee2307e9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
765be86c1030d4e11e9cbd2cd0892d242b7ee438 powerpc/hv-gpci: Fix hv_gpci event list
b810c1bde877a6c2b245ef53f1566895f7c14dee selftests/powerpc: Fix resource leaks
76182b6809c2de7a0e3bb09e25201a92113fcb2d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f5fe305cecb50e88ee939d8444a7d633a33bc709 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
96bc9c3fba76c4c4332423f49bf9864dd0f5fbc7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a05ed9637601ab1ff5f2092a12ce974768eaa475 powerpc/eeh: Fix pseries_eeh_configure_bridge()
2884a9aa8b623fb3e52fb854aca8e1fa495f480d powerpc/pseries: PCIE PHB reset
5a15fc8d6fd075379620d395d86b9d2ebaeb4f0b powerpc/pseries: Stop using eeh_ops->init()
e9da98eb7e72b35c4d05dda2f81611fbc2a2626b powerpc/eeh: Drop redundant spinlock initialization
e9200fc388022cc8871fa2c92a6846bf5542b843 powerpc/pseries/eeh: use correct API for error log size
f6b273a72f599b334b6c7bcc460b9536abf662ae rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9dff4b60aa44f21fc4fa39bd6b577646d4e1d783 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
afebc37e2d0a2a1ea00b0800a630ef2fd8d4f2d2 nfsd: Define the file access mode enum for tracing
554ac3c5d5fc3df50ac7bcbbace22301163778c0 NFSD: Add tracepoints to NFSD's duplicate reply cache
6eedb5a966459b0225342faeb3f41f54ba1ccb12 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
aa42fc65a5d6ab8eb504696b1448028c2c4426fc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2945334799d93642bd812415ad1ea95dc9b00c88 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
420dee2b594eae99190379ddcb1a636d45d8e176 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d873e130704e71e9ae42e0d74deaa2f91b660822 nfc: pn533: Clear nfc_target before being used
90968f54fb6e9b7f02b65445982c30aa2db22db4 r6040: Fix kmemleak in probe and remove
843f29d09920bc67f5a53597ec64097294d6920c rtc: mxc_v2: Add missing clk_disable_unprepare()
46dc2b1ba2b414fa9969f8b2d4afff48c3edc0ce openvswitch: Fix flow lookup to use unmasked key
d264dbe055fd48c1c6e9398e7dc87387a5cf9a8c skbuff: Account for tail adjustment during pull operations
721a99a8998c6c35866aa73c9d838a9c6fc7ff7c mailbox: zynq-ipi: fix error handling while device_register() fails
37fadd371a49969a61707c400941779c4449ab7f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
673a3d06dc8496bf7d0ecc9b2018c5d85df9a3e8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
445a6a36d7933ff2a45b56d06d42ce19d97b6290 myri10ge: Fix an error handling path in myri10ge_probe()
4b57dcecd6b5af950d23864974c0077d21186071 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2227f3f488e945a2a3fdba4a0713ebf6a45af990 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e349ab307b12c8a82dd9204aaeb8c9b3bc7c262d binfmt_misc: fix shift-out-of-bounds in check_special_flags
5596754f35a05c54b39728f85f2404f160182412 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c8f114c63ac019d0463a08d443bfae218d66bb1b udf: Avoid double brelse() in udf_rename()
8b3b661c50717f2c300b7b3d38ec378787e6c56d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9374178461da44f0084a9bba60ef92f1b7f1b71d ACPICA: Fix error code path in acpi_ds_call_control_method()
82e46a98eb0da7a955aebbf4b2a47948ad1e6337 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9da793827fe0edbd1061a4669417d7dfb6f16fd4 acct: fix potential integer overflow in encode_comp_t()
bf8ec9a479650b3f690a0486804fc35c23112652 hfs: fix OOB Read in __hfs_brec_find
f96cbf9b7d55efa490bab4d0b66552ea8cb852a4 drm/etnaviv: add missing quirks for GC300
7da1cdd08fc6b4747768826d4775fa28c147170d brcmfmac: return error when getting invalid max_flowrings from dongle
8d3dc058403291f648d09d8f52524f80a6e2c40b wifi: ath9k: verify the expected usb_endpoints are present
32eb5bdb4e7bebb4e0622e95ce7c3a95e3f31c21 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e477f6103d29943bfd623f3820b6cdd42e7f03ae ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2c090f36df0e79adf6ad76e531c8bd4c584aa503 ipmi: fix memleak when unload ipmi driver
fcbb2f20a8e7f9c01a3b9d832bea1f729319c4e1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d7d8fb013c4504c582be0f31ee99130f6a9030d2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cd14e17c012032928a3fd10fe1cb7455f0e565ee hamradio: baycom_epp: Fix return type of baycom_send_packet()
615638c06c9b59fa8ba90df54529211166488a00 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9335a196b0e7aa99f36310cac8989b285dea466a igb: Do not free q_vector unless new one was allocated
9f9bcd68c93837667855981d58ebc69000c11e62 s390/ctcm: Fix return type of ctc{mp,}m_tx()
486799a1e9dec08107cf105b466fdb125e5eb466 s390/netiucv: Fix return type of netiucv_tx()
936ae631cb5e4bde9c0769301167d5f8cf3241fb s390/lcs: Fix return type of lcs_start_xmit()
3de85fb59d3cb97b8ba573e552fdb8d2e8633483 drm/rockchip: Use drm_mode_copy()
52db3dcb3a437376b2af4e77f99e224fce4e2131 drm/sti: Use drm_mode_copy()
8a88c47fa190b2375838e39453b9839c472e39f0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5493c6bc344d83dad9b5d67a02c145b5509b3f84 md/raid1: stop mdx_raid1 thread when raid1 array run failed
482b928397cfedbbdf58130540c0a729a7391ca8 net: add atomic_long_t to net_device_stats fields
1a220f434652b1e4b77a82ed8a604a2330d02080 mrp: introduce active flags to prevent UAF when applicant uninit
1af7fbd013c1bff57fa92dc3c176e2bf19201506 ppp: associate skb with a device at tx
0146ef4f81c2dd33f9288a0548f3201c5438f34a bpf: Prevent decl_tag from being referenced in func_proto arg
e392f9b808554a11172da12d17b060eab656e416 media: dvb-frontends: fix leak of memory fw
fd8cca42cae874bd581d55224a1967edb6982aca media: dvbdev: adopts refcnt to avoid UAF
50afa6b3b9f06b382208bd42ec16b58d1633631a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
832df1423ed78e57e5f80ac3764139655c274b4c blk-mq: fix possible memleak when register 'hctx' failed
0fe4a25a829c2db081bd24f1e196815d59cdea4c regulator: core: fix use_count leakage when handling boot-on
2fedb39787614ecec80c2cab996dd373f7c1a268 mmc: f-sdh30: Add quirks for broken timeout clock capability
19b0170088bc3d6c2d602e15817e73087a6dddfa media: si470x: Fix use-after-free in si470x_int_in_callback()
06cbacafefd993f4b1164cc0b9515accc69e378f clk: st: Fix memory leak in st_of_quadfs_setup()
7fc7c5d3dd0058a43bb9fa4bc250a01e76f3a285 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
97a8786fdeb47a3dcd54ecad6d73568d6d7eaa2e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4f01cf3ac48de479e6024b229cc0fe2221c3bf25 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5845725ef23c201c5df0e5afcd5d14bdc5827877 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d33d659427b8bbfd3038d372b07511a19e4bfaae orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
99132c9cda5198d25ea2f29e4dbd6ffd42dcc497 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
0fb9d74407abd618ff474d322136c95fef5e8822 ALSA: hda: add snd_hdac_stop_streams() helper
2af4187a68426f731081240b1beefd500b4c1c58 ASoC: Intel: Skylake: Fix driver hang during shutdown
eaae5dc0622bacf58ef11821c061eb7a908eac5a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7cb158353a7931a3b202f073e4ad7b55000d9d36 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
4de3c91ebcf6822b7c2773778012fc5a5faa8336 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a28aec2c1b562e7e8ac55b03e6c5f351bb12b00e ASoC: wm8994: Fix potential deadlock
d59c29dfdbf4fbb2f8e4c44b93dd6c205e3964ca ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8bc19ea9bd595227ab24b50d2e8e08ddb5b58e81 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8157e9622ef76d5d736298c1de5af525c894494a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b26f225f442cb7b8d39051462a24c964a82e2375 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b58a621a8e2adfc6e90b4fcf10ebe99d6a42360f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6a2f35f45640b17d109ae7780ca614df1495f2a6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0242e33c738cde2d0b81557c0565e38beb0c14c9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9e0d8e5752a31308b3c3a45a534db2619346504d usb: dwc3: core: defer probe on ulpi_read_id timeout
4c4b7330afd9e095575faa7fe29da7352fc85b29 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c197c930734903342f0266cf3a836de1be94a108 reiserfs: Add missing calls to reiserfs_security_free()
56a3dcc3d93160ae1e0aff6c97145fbb95f9ecbf iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0e264d0f2e5d1942c1900c67aa82abbe4e51bd40 iio: adc128s052: add proper .data members in adc128_of_match table
d3b1c2fee560faff4895f9fb444b7b20f6edf36b regulator: core: fix deadlock on regulator enable
656eb199d4d15731e05118692e1cb675f04a3bdb gcov: add support for checksum field
4da8db7581b31523f3c01e72f124ea06accad34a media: dvbdev: fix build warning due to comments
f67923dc236a22b73b857783c209689d9c596f2c media: dvbdev: fix refcnt bug
da4d7cdb4504ed6c884d2608545abb5978e7eb92 cifs: fix oops during encryption
c1ee375a50207407da91538850b3516a8045e8fd nvme-pci: fix doorbell buffer value endianness
5d7380764e8fa5ce95d82ea8ac9d5fa25a4ad56a nvme-pci: add a blank line after declarations
c97a5fbb32cd1171c28500d50098cc495ee84133 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
658364a280b7fc7f625a5e97072ffee19abe43c8 ata: ahci: Fix PCS quirk application for suspend
76f6ca295f466f0a5557d824f3cde0320f23b65c nvme: resync include/linux/nvme.h with nvmecli
6d29ee459ad40c8304fb3fd302485844d287e9c3 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
bfe8d0fd0708a1bcb2eddfc3818dbf4773c87e83 objtool: Fix SEGFAULT
989c42f36faa705458238081b5988f16a045b058 powerpc/rtas: avoid device tree lookups in rtas_os_term()
85a19c45f1d244b5ee3b828d8e40b587c369b6d4 powerpc/rtas: avoid scheduling in rtas_os_term()
b7b2c4c60a14d33232764a3cfed6fdcfd1be26e7 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3cb0d24199d773d7936016fe20362e8da14346f4 HID: plantronics: Additional PIDs for double volume key presses quirk
1ab8cf8c3fa7e070405c979a265856bfb4a602e6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ed131e9b29bba711cb5b7411be20be25690431f4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
05717019407013333d1709266f92f8ffb07fa2d0 ALSA: line6: correct midi status byte when receiving data from podxt
86b5dc6153acfd8062d1c69ea669cb6ca9ba0a10 ALSA: line6: fix stack overflow in line6_midi_transmit
37ef52a05dfd4785e71519ee46abae2209b56649 pnode: terminate at peers of source
50a5a60d964f3c706fd145a497309c2e18b28294 md: fix a crash in mempool_free
466c007663ed20400aa23fc0a5bf11abe1cd89cb mm, compaction: fix fast_isolate_around() to stay within boundaries
31cb78de9e05d19b9d0853faa191f268e597c1bd f2fs: should put a page when checking the summary info
74ae5036c6f6222a435fc9fe862f1c31f1adab9b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
eb27e255b2a3081d7127ec36aacaa2aeddc30c98 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7727fda532596ad53c94cfca29813c05ba33968c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
bd388d633ed8ecde1416d2fcc09a7618d67ecf12 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ae822cf567090a8c0a1e1bb48da12e8d1665115c net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
73542f12de4dfa8ea7ace0269072c2805d2b1345 net/af_packet: make sure to pull mac header
0c7632aa25a784f11380bd7125f465fd793ffb48 media: stv0288: use explicitly signed char
1cf5c8bd3cb6ab064f278df9296a1a052ab89710 soc: qcom: Select REMAP_MMIO for LLCC driver
095524f7d84c213acbaf9fa91584737fd90fcab7 kest.pl: Fix grub2 menu handling for rebooting
60fae0eaa62073246960619d53504ff8ad2f85fc ktest.pl minconfig: Unset configs instead of just removing them
4a0991f6e6c0df7002ca2397db9c293a118583fe mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c81d703a17c4ac2c667c7187ea0beda5e870a7e5 btrfs: fix resolving backrefs for inline extent followed by prealloc
2d1e06243507dbd655d2828d5f2eb91d60c70a2c ARM: ux500: do not directly dereference __iomem
aea387baa19051d2bea5432265027df6ad1ffe1f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
bc9cc271e0300cfc4a916b5f64ff5277468745cd selftests: Use optional USERCFLAGS and USERLDFLAGS
d9d4ee113c2c067dcf47cbe114539553512c74ff cpufreq: Init completion before kobject_init_and_add()
ebc0e3ebb0f52f25dcb3a132b2e104fe5075d6de binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
3546d017ec2a17f78e21acaeaa75d81b2f028b9e binfmt: Fix error return code in load_elf_fdpic_binary()
f63b2eaf416902aecbb0e5de90e1085e94d21b5c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
226d431a4d20f27d7ac0c3d468a6602848df601c dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
65017d188f6c4b746fa539d4fb1775ab6c92a0a4 dm thin: Use last transaction's pmd->root when commit failed
398ba225def761b5f519ff471f996c7c4c6a0712 dm thin: Fix UAF in run_timer_softirq()
7ea55983da4fcae998ccd8b26ef5be360bf2604b dm integrity: Fix UAF in dm_integrity_dtr()
6d5810ad6622eec8d6e9881883aa33e47d7cece2 dm clone: Fix UAF in clone_dtr()
3cc6d781949d1d9932517c10809dbd2b52c19435 dm cache: Fix UAF in destroy()
faf2bf59906a9527460f793eb67d2ab484bb063a dm cache: set needs_check flag after aborting metadata
ce73ed90b53940f14c351a6e7b309d2731bbf9ce tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
a086c0ac8cc71ee40c194039d7d691be83cc246a x86/microcode/intel: Do not retry microcode reloading on the APs
0753d4d5556fce9a25f5c426f9e58d9728a208ae tracing/hist: Fix wrong return value in parse_action_params()
cdb6f24b5a5834e01241a05769164ceff7248aee tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c2e6301d3dcfdf92737785d999d4ad8ba407844a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
cebc207e72d322a652525af19b7985964d2b5d23 media: dvb-core: Fix double free in dvb_register_device()
db057b89dd42807d342db560174809185bb4e572 media: dvb-core: Fix UAF due to refcount races at releasing
eefadee20554216befff0f3d760b600b30ce3947 cifs: fix confusing debug message
8aa43d3bd3e6d3435596fa4cb9ff0f563586bc39 cifs: fix missing display of three mount options
fc9f928e281024ece57cfa18adc04fda76e5174a md/bitmap: Fix bitmap chunk size overflow issues
494d7dd67e35c70e0c5ffc98086696705dbe0753 efi: Add iMac Pro 2017 to uefi skip cert quirk
beb1226446d74b354b9dfc8b4dd965fc2f338530 ipmi: fix long wait in unload when IPMI disconnect
206eb0ab27d56737e520ee4116cb7e2fd956289e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cf757ffdf5876031bf0af2d676198b1dff9900db ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d314b5b9414e577be0d5e174c76680ae8e024bdc ipmi: fix use after free in _ipmi_destroy_user()
1d9f4753acccdf6c26a3730fb98cc668f20f6aff PCI: Fix pci_device_is_present() for VFs by checking PF
269f05fd188201d95314df0cf798ce277570aed6 PCI/sysfs: Fix double free in error path
3be04d279d009faef1b9d5a6639cef760009ea60 crypto: n2 - add missing hash statesize
652b024905d5539cf9fe39f77f66ad8b1c8b297f iommu/amd: Fix ivrs_acpihid cmdline parsing code
3cb398f417f0b37c9ab652687541404f127cb932 parisc: led: Fix potential null-ptr-deref in start_task()
6dc6ff6f3f0a8de6e990ef40c4c3a2568373477f device_cgroup: Roll back to original exceptions after copy failure
ca5e1df2eb8790dff6d0fb980202829757e6ee6f drm/connector: send hotplug uevent on connector cleanup
150f677692b4cac5551a7c7321e47d35d6fa3137 drm/vmwgfx: Validate the box size for the snooped cursor
fb306803b65bf8a9f006d96fa9671cc216184e32 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
9de246068c6837d3b26f4faa911ddc7a2e25175f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5135440cd62b24e469d9782ed5b1f86fc67174d4 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
d5aa445c3c406291251b320d60e98497f2b78a6f ext4: add helper to check quota inums
be94d449ea754a96996d065749ebc62373cbe87e ext4: fix reserved cluster accounting in __es_remove_extent()
a075ed123e2840ed2911a8bce8c0c081e15f78f0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0c742c8ba021b06808e36dcd800b05cb27923901 ext4: init quota for 'old.inode' in 'ext4_rename'
83c03ed8fbe102c60f547b59c86132a730c54f9e ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a278acb5e01bc07d68ee4d10667e230324184294 ext4: fix corruption when online resizing a 1K bigalloc fs
4ae566c06fc7e07d282ab8f8493b998a37df7854 ext4: fix error code return to user-space in ext4_get_branch()
c0af5046e7d7a3ee5c917e60143e3116b67ab59c ext4: avoid BUG_ON when creating xattrs
6fa00868157489bac3b8699e848ba20fe4e22c6a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2804df99c452d96391877d89ef02408c0dbfe2d6 ext4: initialize quota before expanding inode in setproject ioctl
dfd99e820514fea6f24064b259782ebb7e2a24a6 ext4: avoid unaccounted block allocation when expanding inode
f2eeb7ee71084e1a2a1b254180e65c6518561fd6 ext4: allocate extended attribute value in vmalloc area
63c7ed66f87b21cdf18e08953285628c66594dea drm/amdgpu: make display pinning more flexible (v2)
979c61f62e7e89c01a03502373b7020c9e70ba23 btrfs: replace strncpy() with strscpy()
0b5d12c717047de809bd413108c726de25dd673a PM/devfreq: governor: Add a private governor_data for governor
9d76e64db160d7629d5cf84377192622395990a1 media: s5p-mfc: Fix to handle reference queue during finishing
ff8bdaadad5f7c6a6b2eea756746714917870959 media: s5p-mfc: Clear workbit to handle error condition
416d2a9c510b8d175f160490b98630f47d9035e9 media: s5p-mfc: Fix in register read and write for H264
b3199e4f285e9ce90a5e783cb599d20be4616cca dm thin: resume even if in FAIL mode
48d4018007a01afe2631cda8680956f10f152e92 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e2cf5edbd4395965b25a1057593935e46cb6e2de perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
1cfc7f2002c946426da3497022b198441bcd576a KVM: x86: optimize more exit handlers in vmx.c
8114553693ae7586ad71929212261493b698cc06 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
c91cd184a104e9cc3cf88324fb0e7d24a968c54b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
7ae810f1d4f0cfc07ea6e84a4b36e81d44634641 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
7c438a5d4dc99b106fb983ae75875c71960168eb KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
84a6605f19a2c7cf61ba3685f182039844182ca1 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
64b98c7cc6bb83732513500cc9da6b5b905d5140 ravb: Fix "failed to switch device to config mode" message during unbind
577670c03e1e112026bbfd943e48acfdde23f65e riscv/stacktrace: Fix stack output without ra on the stack top
ada1bfb0ec9bb11bec55c030d0fcc60dfb92dd41 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
1d4237304d11682a3430722dc3259deec3c4c43e driver core: Fix driver_deferred_probe_check_state() logic
aedec98482fb6e3df46cfb1d648a73b4e6c88107 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
d38c653c2e9b9eaa2ecb666dbb2185ec02e96e93 ext4: goto right label 'failed_mount3a'
3f3eaddc684ed7e59b3a4f5b83d7702aa36d2f36 ext4: correct inconsistent error msg in nojournal mode
41f6d9964ef590215352bb3717c4dcb827a18808 mm/highmem: Lift memcpy_[to|from]_page to core
dcdf118b811caa03d4483cb3fde01bd67f22bce9 ext4: use memcpy_to_page() in pagecache_write()
101065146aef7c4bbcc12227e7d7141783c3db91 fs: ext4: initialize fsdata in pagecache_write()
32c55b86ed1fd16cc9c175dacf5469fddadb0765 ext4: use kmemdup() to replace kmalloc + memcpy
5f20d95f66a1ec4cd1f138e66cad548ee25e33ad mbcache: don't reclaim used entries
ca77425184bad24092ec2a64d2130a26ae7e21db mbcache: add functions to delete entry if unused
810bf88461466d9e6e8e67be3d0a8e32f189f10d ext4: remove EA inode entry from mbcache on inode eviction
6ad3e1a6c9f32fc1b92a14a55df6e91106368dfe ext4: unindent codeblock in ext4_xattr_block_set()
26c3357112920c948d11e1b707d94e219edf09b1 ext4: fix race when reusing xattr blocks
fe127484eb64010af58490c51ff9b183e24a8215 mbcache: automatically delete entries from cache on freeing
ae2f574417727057f37c5d80586fe050345a6faf ext4: fix deadlock due to mbcache entry corruption
1594f88b79174c8fd49f44e00fec5cf6f5eacca9 SUNRPC: ensure the matching upcall is in-flight upon downcall
9299566e2a815ce97307b196bc43e193bb81008e bpf: pull before calling skb_postpull_rcsum()
73f4ec8bbc8dfd52eef9b38b3255aa9601265d81 nfsd: shut down the NFSv4 state objects before the filecache
9da4c7292acedb798b6014b20b7f306e8d079f84 net: hns3: add interrupts re-initialization while doing VF FLR
5333c71835787e06a0ced015b8b6007d26c0c065 net: sched: fix memory leak in tcindex_set_parms
bce4c6c8d59d1f1b9419b24537812bde0474955c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
16e5c7f0330c831b3c652cff08147c3367f67e11 nfc: Fix potential resource leaks
a280ad1babd7f2974af95e01fd93737a627606a0 vhost: fix range used in translate_desc()
b07b80ed5d6c8b0496a3473bc2b97e5721b5d1ba net: amd-xgbe: add missed tasklet_kill
c09444db8f120d882dd7f92c6783de7cba021bb6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
473bf4f65c99df9086c33f4772856f06cd8d2b0e RDMA/uverbs: Silence shiftTooManyBitsSigned warning
87fd7b1c849d83ad2d81efa1afdd3d3d7e4b6fbd RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
8c1a150d49f5e041582189e4269b0875b3f94ee2 net: sched: atm: dont intepret cls results when asked to drop
9505bbc8846db92b881447c6bc91aeb0fc95df0e net: sched: cbq: dont intepret cls results when asked to drop
987d643b6269e537c185187c4eb687532b2ea9bf perf tools: Fix resources leak in perf_data__open_dir()
87d4bbed6688c2bddc01306818c787a58186ead6 drivers/net/bonding/bond_3ad: return when there's no aggregator
57789b9f5f4284f03ffa1625d300c57034f90169 usb: rndis_host: Secure rndis_query check against int overflow
80a636635fb874cb3626d62b70edcf1bf9effa60 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
66fc93e1023aeacd1850d00f6e133eec145669e2 caif: fix memory leak in cfctrl_linkup_request()
abc920cfd7dcd95399b0fc7f0ea5a34d9a1f1f75 udf: Fix extension of the last extent in the file
041f96f56d59358ed52160b2ad06212cb6030085 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
d9fef466cebb7b9389dec6d925a6a4960dd7069f x86/bugs: Flush IBP in ib_prctl_set()
8b271c4f644663f36f302d8466a1cbbcc51d6cc7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
b8ec39a7e60bef238109f9e3fec0f0e3abdaa4dc riscv: uaccess: fix type of 0 variable on error in get_user()
8d0e9ff8e6567eb3e1e23a256721dd1013cc8562 ext4: don't allow journal inode to have encrypt flag
89581904c8b75c6c490d2965a388057f91bd0cff hfs/hfsplus: use WARN_ON for sanity check
2714c8874c0eea2a55658c8674d75c309eed0f55 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f990f2813602530961cd0db5b1a0261d726e8591 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ddfdd48b97fadd2c073eee2ece4b0ddd45a425ce parisc: Align parisc MADV_XXX constants with all other architectures
dc14bdd634ae084e2dc9fb1e03eda19337350310 selftests: Fix kselftest O=objdir build from cluttering top level objdir
46971ed83db524198401098db3e6c4614ab4948b selftests: set the BUILD variable to absolute path
02a7a50c70e69af27b3d57c4c0a8a9fba63807fe driver core: Fix bus_type.match() error handling in __driver_attach()
5b09c31370acbc4e00dffabeb02204b081b50c2d net: sched: disallow noqueue for qdisc classes
fe7b9419ad4c0deeb5227073148185ec1dc5331e KVM: arm64: Fix S1PTW handling on RO memslots
7de7754f7d510dee53b03d8c83dfb51aa702575b efi: tpm: Avoid READ_ONCE() for accessing the event log
b8b196cc4616a19d8aba172bedde4d37d820d388 docs: Fix the docs build with Sphinx 6.0
fef0134f6cddada1e27eac0df76a900ec7aa6ee3 perf auxtrace: Fix address filter duplicate symbol selection
f0f129a675fd441691e3cad7a1886bacb40554fb s390/kexec: fix ipl report address for kdump
424a4cbb8ad375543df98d31898c71d735475409 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
46b81da7ba18a4c08593ad9b71ca18b51ecb4445 net/ulp: prevent ULP without clone op from entering the LISTEN status
d60c6ca4e951f589c4c63a7ad69c95f03eb66f59 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
72c69d5d249bc6468bcb8ea8b77ff46cd2f86721 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
70a2fd706dfa889d1a783dfeb79b1ca2af3204bb cifs: Fix uninitialized memory read for smb311 posix symlink create
5bb77b321349edf297e169413315d64229f303e7 drm/msm/adreno: Make adreno quirks not overwrite each other
a56f9189d5b74c57711d067f06dab7b316104377 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
fe55833c805375ccab9675eb1ad6e1ba16223513 ixgbe: fix pci device refcount leak
3540a6e7c9b69d03299e9f528be16f8388d08ec8 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ad1f82c7d4b8d7c67955d9f22a3dbc14e4934187 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ee3863f96b1f023b3d6b3e6744ca680736f83e88 wifi: wilc1000: sdio: fix module autoloading
0f8b63a7f7e3ab3cf1a590bd8719d4d25a417b5e usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7ded32d6e272fd8e916931b4b98cde9c45b35776 ext4: Provide function to handle transaction restarts
27c77a913f2478452e6b2ba33d1e999b48da8382 ext4, jbd2: Provide accessor function for handle credits
8555a3b52601bad17a6b704394719b536f7308db ocfs2: Use accessor function for h_buffer_credits
bbc8fb4c64385449dc94c095ba1b469211006286 jbd2: Reorganize jbd2_journal_stop()
ac15d2df92cc132134d1dc9cac79d9bec4d09a5b jbd2: Drop pointless wakeup from jbd2_journal_stop()
fedf760b29a4ddc4d61a396b148658c910e20740 jbd2: Factor out common parts of stopping and restarting a handle
09fb9d929d826a21cc605060aea1f72e31492f09 jbd2: use the correct print format
2ac3ab8f424b23aa24ac3f948905335928a01058 quota: Factor out setup of quota inode
fed75f8f08b1d48e92b37d7b22d98a71a80634c3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
b218365494f4bf2976bb7d1b53499f54295de180 ext4: lost matching-pair of trace in ext4_truncate
7820363306b8389981d02e94a96528e974e64c67 ext4: fix use-after-free in ext4_orphan_cleanup
f452e0b5462e2ff436e89ac4d069a8039ee805e7 ext4: fix uninititialized value in 'ext4_evict_inode'
92fbbbd4576e47fbcc83156ead9def4175bf0744 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
681e9f46ae9a07153c94b8d1a3bd45b24add3d80 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
a97b519af5ac4bf264602b1ad4eb677136a38ba2 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
7808052fd00f070ae62c814cc9057ee7e4891781 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1f96dc2eed5e02943d7993b03eb4673bb0b52b43 regulator: da9211: Use irq handler when ready
01f782310ef7b3296e9003926175f5abb2575c48 tipc: improve throughput between nodes in netns
0addb4ec776098756c0c2f273719a82c65bf9d46 tipc: eliminate checking netns if node established
263263aef1b1cca6e91fc68552e6ecab864630a9 tipc: fix unexpected link reset due to discovery messages
4856d549a20f0c004eddab527a8f4306447ae634 hvc/xen: lock console list traversal
145950049f34796f373112b1c9284b014b48ae46 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
3b353970e267dec5f21299c2408f801eb886d957 net/sched: act_mpls: Fix warning during failed attribute validation
012066df7c9e43a20106781f539f7100dc43ba48 net/mlx5: Rename ptp clock info
fab608f65a17d767cd31847f13f84a09800c2164 net/mlx5: Fix ptp max frequency adjustment range
1874a1f556b157dfd86d58164653ce235fc6eda0 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
9d6e8e975594158c67e6ade5dd6aa0ae6fe956d0 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
cc8e5542a14126eddfeea1145cf7214b26da2dcc x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
23efd83d25ca1e175eb8fe40db1db5f06bf0d41f x86/resctrl: Fix task CLOSID/RMID update race
c9a58bc9d3935ad597e8fe60c6db3919bb154c83 drm/virtio: Fix GEM handle creation UAF
1a566f9c5a7bd42ec9b9f0e6fd70051fcf447c43 arm64: atomics: format whitespace consistently
2f69fb578d3671982963d20cb162f8d6a8aed6f0 arm64: atomics: remove LL/SC trampolines
2f1c4719e7d6a3ff81638789d73ac29ede5a64d6 arm64: cmpxchg_double*: hazard against entire exchange variable
8b12f3c4e9c3ca9d49354bbce289a9e5ba39b422 efi: fix NULL-deref in init error path
b52964aacb9c4afeb6ff013fb31157287257f91c mm: Always release pages to the buddy allocator in memblock_free_late().
a6c0e335a1a40d5a160498ab0adb2775b7b9da20 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============0068584600831124440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d5d2c89f06-76ede8d81e63.txt

2c5dcf2f4e6973979b52e9fbebf568c66a405553 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
c21f784e123c5fec4c73bda3f2e28c2132d184d6 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
00a12d94fe4ce0c777edcd1796e65cc980308e97 ALSA: control-led: use strscpy in set_led_id()
d9c8279e7914dfba471c3c1562f2826056df900c ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
9fb7b048dd716e23926c4c4d83cf12f2e1f64d9d ALSA: hda/realtek - Turn on power early
784be585fbfe0a31f54e3d0c14e3f5bd5bf89324 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
f3610eb3d79fb2c3d6e2ed17ce537cb18a39cce8 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
984c085531c84fd1824e1d16b03e45b5fbee8422 KVM: arm64: Fix S1PTW handling on RO memslots
60aed5686a070785630abf53bc1cacccd699b9d8 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
a2b486977274a955d713a4dee90ae18fc3a4167c efi: tpm: Avoid READ_ONCE() for accessing the event log
94d99a4769c550d9a6d0beb8611401cbb8f1b781 docs: Fix the docs build with Sphinx 6.0
186415ed716c8cb4319aa6eafaa279c8facb1bf1 io_uring/poll: add hash if ready poll request can't complete inline
d99c4ce04761214e9133c130d8c5d8f7a46678f9 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
7879b18b85a708c13f4e4390877f02958174c817 arm64: mte: Avoid the racy walk of the vma list during core dump
8574449cc63a9e728982ac0616a4aad2de5773f3 arm64: cmpxchg_double*: hazard against entire exchange variable
c78276ee2487578d5ddaabea56ffec67217d201b ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
7c6ce39803b3207345557f90b55c810480e3288b net: stmmac: add aux timestamps fifo clearance wait
7f6e3ef18c86c4b947586843da4b1f00e20c7aa0 perf auxtrace: Fix address filter duplicate symbol selection
17015bf1a512fd0796f1c9207b299222095d1031 s390/kexec: fix ipl report address for kdump
059ff36bf303bab4eaf092fa0c58267790ff499c brcmfmac: Prefer DT board type over DMI board type
33bb770b396b4907e6c727b36828748f37de32e0 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
b67db0061a86a885186a47b548b75023bdc27769 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
44487cf50b251a4343b2384acca0c902e64f5298 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
42a4dd40ff6ed96ad9ba481c178e42e77e176b7d s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
1978f6f425938e61eff519781758139510c4367b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a854dda6852c47ad4cc6d8bdbf5d19dcb90c1225 drm/virtio: Fix GEM handle creation UAF
04493dfca7a6db13d16e5e32061020ab15cabd66 drm/amd/pm/smu13: BACO is supported when it's in BACO state
c0c9e61626a8f1e232a8226831cdd43556a4f69a drm: Optimize drm buddy top-down allocation method
40213ee899137e195746d52e8e6340bd02169350 drm/i915/gt: Reset twice
c7ed1df2d369a4f3b640b4a938ca8516295a4e6f drm/i915: Reserve enough fence slot for i915_vma_unbind_async
ef77eebc2edc1edabc2a910414fcd9f355bdce7d drm/i915: Fix potential context UAFs
8730b40c6fd60ad22de09b8b840a59ebf7481605 drm/amd: Delay removal of the firmware framebuffer
106ffabefed986ce60bd73fa160bcd71c68262e4 drm/amdgpu: Fixed bug on error when unloading amdgpu
40599c915fda408d51f93099ef23cdab1fecb139 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
8b7e15b8a8a465f8d8000067f2c85b00a6b09889 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
00827eda6e7408bac24b818e668ff635f64c6cae drm/amd/display: move remaining FPU code to dml folder
515b94be9496add4f9d05d3327060686d2abf5bb Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
ae1d674b7077f5f950c420a57e59af74370cf06e cifs: Fix uninitialized memory read for smb311 posix symlink create
5b6f29509ddeb5d8108dd188d364063314c06b27 cifs: fix file info setting in cifs_query_path_info()
14e2987c463cc87cb4fd470d1038e7fb4c66ad8c cifs: fix file info setting in cifs_open_file()
f24db062b0c74cf41404572a08772d5abbd3111f cifs: do not query ifaces on smb1 mounts
c1c80364f436afea8ef1d930156ec672f455c5e4 cifs: fix double free on failed kerberos auth
3ea7c088ff3c3b2157290bbcb4c03867ca8bf926 io_uring/fdinfo: include locked hash table in fdinfo output
835cc56206132d1ef553a46708b7a5f8a6e00d50 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
dfa2d1be56b209d3832bcf824f539802b146ded5 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
222d81ee3e2aad8432ac72a468b122914a9b5735 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
12e6d4e87cad98cdd5d1eb81b95e7a8d277ae2c0 platform/surface: aggregator: Ignore command messages not intended for us
ae0aa577b78394427c5432ac73dcd009ebac42ca platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
2a098b694d7110fe9aa4b0faf8b84734b6049ce0 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
d29772efbf35171d1fbb3cef2d7074620411e604 platform/x86: asus-wmi: Don't load fan curves without fan
a9411038624dfbd1e00ac6e1c8fbb77a3c0b28a4 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
9b1f0d667ec48d40e2a160924c21e3f428f30f22 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
09cc651e1f4647ea88ccef817ee7f7a387b7cba7 drm/msm: another fix for the headless Adreno GPU
864792d72dbb604d8a2e0b9b36f6b7bd45defce2 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
ecfffb63ecd4916a4ba3d13eee15b7306377bd50 firmware/psci: Don't register with debugfs if PSCI isn't available
70d63b7c85c9c75cb0c7791f607d61ffe864253d drm/msm/adreno: Make adreno quirks not overwrite each other
442b7fcb3761204e5c917792958a5a509bd3b853 arm64/signal: Always allocate SVE signal frames on SME only systems
f726794c596f113240b78c2c809eddcb8c61603a dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
58e952187202eafc68cc86bf1d9fbab1938d1442 dt-bindings: msm: dsi-controller-main: Fix description of core clock
5abc298b86a3a7e56d2f843ab7f1a0b17020c90b arm64/signal: Always accept SVE signal frames on SME only systems
03b24c75b93c70b85f3b5961924cc8c0093e1a5a arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
794e47219485ad99c5fc001bc088c141f53d52bd dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
b40711db18f74f911f6d39ddf652bac0871b8c0a arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
e40c46c2cf8694da889b76a09d1d436a1db1e195 arm64/mm: fix incorrect file_map_count for invalid pmd
16861275ff6246fb5887d3f49026830400f29ef1 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
e224a4a11a4eefa47ae1d5d2da087de29c4e1a66 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
09db695cb73df90183a87dcfa0fe4413eb312c4b dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
92bec714ffba19f9b647c2dd5f2b2bb4bb230080 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
c9888b18c9bc6cf0d489f617432932c6c5ba11c0 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
727d867a78b245525d66776a9f1fa5063221f11e ixgbe: fix pci device refcount leak
33d32f8bc75aff34b094513f9759c25d209b0152 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ab4737313c1309fe13d8ec130aae006585d057de iavf/iavf_main: actually log ->src mask when talking about it
84bde25776334eb9467e206dcb773309affce078 drm/i915/gt: Cleanup partial engine discovery failures
1a231ec33ced8e5e6a9293a11d19f92fc951b192 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
a5e26f9aa7997dd280b23b95a25f91883cb2b5d8 drm/amd/pm: enable mode1 reset on smu_v13_0_10
676960f5fa3c75966e54ef591492489cd360c525 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
62d1ecc1b1e4c72d5c5e4ebeb01d93cc4ad99e84 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
e93cf717d7e68697144e016e3f2d3b283c8ef3ed drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
e9852e84180f10e5401bf967d7b44b694ee935e9 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
36f6f00fc0da6bfacd093ba3c65ec25391eaaa79 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
8d70d143b9022b31961d6189c3c578c7f295ac6f drm/amdgpu: enable VCN DPG for GC IP v11.0.4
6934456a87ba56f1df5d1a70de5d4cfadaf41d66 mm: Always release pages to the buddy allocator in memblock_free_late().
30e21ae9fa75d7ef094e9f46437190e47a0854e1 iommu/iova: Fix alloc iova overflows issue
8346002d06ef145909314e0cbb66c072a43a43cd iommu/arm-smmu-v3: Don't unregister on shutdown
b7b83363f2e102d2e1e1e1b8afffe8af9526d62e iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
376979ee04d7e9c26a56026a9e51838c1896bc9b iommu/arm-smmu: Don't unregister on shutdown
26cc06474d0b60d1d5cecd09fab0d02a5f223f9b iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
bd99863d9371840a22e8c17850a29c991f833ec2 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
cad2bee34d3706f81dafeb476cf63d19e810c23a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
e1b163478f591d74affac17f037e6dd4abcb34ee selftests: netfilter: fix transaction test script timeout handling
52f4c2fa936eb65a0fb3cd9d59585ef5f4e6a4c5 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
fe624223255e72be20e2c0cf1ac26eb8d9a18393 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
b3f795198bac03115cd89fca5f926a3f802f36e1 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
fc210e51bd1129cb78782b6cb0ffd15906761c88 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
dcb237c41672fe7911f41b07c033273012a1332f x86/resctrl: Fix task CLOSID/RMID update race
3d7adfd5e978eb8a525c546ed937c0506a6e1e7f x86/resctrl: Fix event counts regression in reused RMIDs
ce5471c1899c1309e29f2170fb53e1b4c2d05754 regulator: da9211: Use irq handler when ready
1d6ae1d9dd4b4a3e87cdd7b3ba6f16bb456d4011 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
ee177820f0271359b1d3f75b5119ac8a37a93cad scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
e8f86e17e6fb1e77981e5dddf93decb3af0d9163 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
7b17673ada2d83dd90dfd0575cf7d1d609f0b975 ASoC: Intel: fix sof-nau8825 link failure
28541f1354ed485b2fac622b70805be123c55e40 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
348157dbd0cb4fde47765d70e5c297baa8f00e5f ASoC: Intel: sof-nau8825: fix module alias overflow
cfbaf75f1d5de4774d3fbc957692f142b8389617 drm/msm/dpu: Fix some kernel-doc comments
191d6fa366b47e1a26a12d147e2e0dc053be6eb4 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
797a544bdebcfad8833a01bc47ab6ad2bdcc9dcc ASoC: wm8904: fix wrong outputs volume after power reactivation
ea10724c914de29fee2791c5cc4dd1b4eaf9e8b3 mtd: parsers: scpart: fix __udivdi3 undefined on mips
ac280a7e879a7abac3dd1c2c4d22b8c9a9ad6a9e mtd: cfi: allow building spi-intel standalone
ea3de065548289cde05ec1e4b4e1748fa870dcd3 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
a755f304896e1ad8729457525d2a666615764e1f ALSA: usb-audio: Relax hw constraints for implicit fb sync
6b4570a0c09fbd55733bee8c87a4d499fb0fd92d stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
cd138e9dbe6af1a66004d1e107ecd918c9e3dc04 tipc: fix unexpected link reset due to discovery messages
02cdf24e7eb2c55613a054e598a9fbcbb397411b NFSD: Pass the target nfsd_file to nfsd_commit()
b4086d129acb1a919b24e183f0dd7c4f8951ac99 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
9d0e095e66e2f2b541a57bba65f1feac3a76e62b NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
399942a274dd06d0fe63e280fdc88309e4ec5a3c nfsd: remove the pages_flushed statistic from filecache
9368e6b7b8c71fd5bacb945a64c62f912d8bea7e nfsd: reorganize filecache.c
fd9f0db6b9af4077f894e1e98bbab55382117edb NFSD: Add an nfsd_file_fsync tracepoint
e97ad07d63deacb566730fc72d499d711ef248ac nfsd: rework refcounting in filecache
0563df1a492fed966520bd79b68b1692a5a16d9f nfsd: fix handling of cached open files in nfsd4_open codepath
90c77c62fba2fbbe5f78b23d20669a119a85a6a4 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
14b706d27b743755c4af496bfb6577ba06881eae sched/core: Fix arch_scale_freq_tick() on tickless systems
4ac556b549279d4e2c4c71341979ce066a1ad47b blk-mq: move the srcu_struct used for quiescing to the tagset
3351b02602d26d99a539801a1e3137dd80dd562a blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
704161fe52afe6e96951898d829f1712d49f5fd2 block: factor out a blk_debugfs_remove helper
763166ab6c290aea32a64fd8c3b45c80170f09ad block: fix error unwinding in blk_register_queue
2b662e12ed0b9f049a1419602562fc973e95ceef block: untangle request_queue refcounting from sysfs
0296b9a91fcb12927e27e8f4efa45e308f63d18c block: mark blk_put_queue as potentially blocking
033436649c6957671cb92f9c1935c234dffb9ce8 block: Drop spurious might_sleep() from blk_put_queue()
4c27fe843ea95cba5588f5ccd52a8651fcb26ca0 hvc/xen: lock console list traversal
81cb0a54e83eb7e4d03ad28774f5ad42c7829dac nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
27bb36db8aebd5d6fa79954eb39a05529c0104b4 gro: avoid checking for a failed search
e2fc9890d2892988f8bef9f2e6e5b36b61225646 gro: take care of DODGY packets
7780cb2cb5038f1e7228b890b0c236125ee4dda1 af_unix: selftest: Fix the size of the parameter to connect()
701f18521dda7ce17fde2cc076eb98585a1e8dcd ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
68fbae7a604e7c5853c0ab5edd1d19ad04e25fd3 tools/nolibc: restore mips branch ordering in the _start block
bee8cbd47151b083b45a0bf8013dc40044c8ec4f tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
71caa35ab97b506d6ed0bb40eb1622ebcc31aad2 drm/amdgpu: Fix potential NULL dereference
2955125ab045f3dfb099f3f523e00fe19c0d6812 ice: Fix potential memory leak in ice_gnss_tty_write()
9feca2012ac42c37b015f3f6e5e419da4c56eda6 ice: Add check for kzalloc
a8bc59105312f5a6c88902f271fb352ae7dd170e drm/vmwgfx: Write the driver id registers
a091eeb824e9ab86169cdc9614e086f6fbec47eb drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
2139dc00f2d261ec8fe44da34afb6f3f48fd2180 drm/vmwgfx: Remove ttm object hashtable
54b7017f3cfc136db4c09d4a9e3fcd478d74e417 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
f0857a82f734c58c917f19b5a9603b6e9159a4ea drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
9414b4ce4b91b5713ffd644689139073cfb19e58 drm/vmwgfx: Remove vmwgfx_hashtab
093b5f87d088cb637142ea93ec3cfbee40528b46 drm/vmwgfx: Remove rcu locks from user resources
75993f78896d5da8bf5e115b8f21db5c5bdbcc60 net/sched: act_mpls: Fix warning during failed attribute validation
6c5978aac354dca63a8fee46c4a2a1c45c2c9a10 Revert "r8169: disable detection of chip version 36"
eba36efac558288c2da786b21e13c7c4af3f1974 net/mlx5: check attr pointer validity before dereferencing it
d58986ce4249d861678205e3c8fbd3ccf827eda6 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
619cb04e51146b82debe748bb885de3bde71b5aa net/mlx5: Fix command stats access after free
747346e717a7fb7a5cac8ee72c3a994916d9748f net/mlx5e: Verify dev is present for fix features ndo
89f01c5000d8706b492957874913894b2e096896 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
f1ddb78323a063bf1550da8d56ffbebcc7fe180b net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
1498d8d68571cf7fce35594cc66da84a02bce620 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
835236656b6211c01183876cfe2d3a34b8866802 net/mlx5: Fix ptp max frequency adjustment range
b8ca78cf5fec190840e54d2125d47844202a21a4 net/mlx5e: Don't support encap rules with gbp option
d1485c552cb5e21a882f2ddcf1f056798d7d2c9b net/mlx5e: Fix macsec ssci attribute handling in offload path
a60f80e3b290f5e2b8f04b14976800e13ee46104 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
4d4e641a1a8c8d0b96fddd4a2918535035740963 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
f0ff849aef185f3e39e5acb76e3ef188681f185f selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
488edfd5959c38f76e4488d4398b26942cf3abed selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
2144c1e142eaa3405b675518846b4bde5ab2753a octeontx2-pf: Fix resource leakage in VF driver unbind
633e65e9129c3cc5978fc3d7f2dff8dd864bd4d3 perf build: Properly guard libbpf includes
8ba742dc2e99fd632ac5609a83621e765fbdeed2 perf kmem: Support legacy tracepoints
93e7b3655965c6adce5656fcac5aad038450ccd7 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
8d8e8569a939510c19ebe1289787fd7bd3632b69 igc: Fix PPS delta between two synchronized end-points
74d44dd8f4885ff0a3707b8e15e08c3237a38e7e net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
8eada8fbc3e903b2b0fc18e5d95fce9249a49179 net: hns3: fix wrong use of rss size during VF rss config
1bb3110b959341ef5e864535fe06d4cfdf292f4d bnxt: make sure we return pages to the pool
f0ee6a883eae645c2202371858ba06c1a72225c6 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
97d3b64d5470fd85210c024392d0a01cbb16dea8 platform/x86/amd: Fix refcount leak in amd_pmc_probe
eb4c79b5460c071b8574ee6fc30557a749e16f1c ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
0e6283dfe75e06c4a4823731388a8ccfd847e742 efi: fix NULL-deref in init error path
cead3e8212c914c28f7eb0adfc84e883a3006d8f io_uring: lock overflowing for IOPOLL
4becd838a6465c596c94538f81e64cf54baf807a io_uring/poll: attempt request issue after racy poll wakeup
8c026209875a1949f4b575939368a518955d46b6 drm/i915: Fix CFI violations in gt_sysfs
957dbe59af0dab1d179ba81379368dc6b9688999 io_uring/io-wq: free worker if task_work creation is canceled
09f32ca400320a6fee8c22df240e8f97d7bd099b io_uring/io-wq: only free worker if it was allocated for creation
c9abdaaaa6b2f258ac0023b1789ef618d793c889 block: handle bio_split_to_limits() NULL return
0b5b987043431fd755ed173a8d51e2cf5042ef9f Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
76ede8d81e6336ab6d51c428811b2bc720944b7b pinctrl: amd: Add dynamic debugging for active GPIOs

--===============0068584600831124440==--
