Content-Type: multipart/mixed; boundary="===============8571808442234233398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 02:10:04 -0000
Message-Id: <167331660493.16607.14827020131329388314@gitolite.kernel.org>

--===============8571808442234233398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1bf31dcf3e7e217990407205fe20b044ff058e2b
    new: 3d6bfa79908ac1599228b52d1caa4cade7374626
    log: revlist-1bf31dcf3e7e-3d6bfa79908a.txt
  - ref: refs/heads/queue/4.19
    old: 09b8aa5bc992e6f50a470442002053875737d94e
    new: e546250d5b25fc2fcc9531eaf2247993dc74fa63
    log: revlist-09b8aa5bc992-e546250d5b25.txt
  - ref: refs/heads/queue/5.10
    old: 0d105562e099e0754298fdb4cb958a1d787d218c
    new: 0789658d34b7db9bebf4d4f4ef9f0c226dba2edb
    log: revlist-0d105562e099-0789658d34b7.txt
  - ref: refs/heads/queue/5.15
    old: e631fb63a626e32a494a493e0d29247331b0327e
    new: 990cc1190f9b1b74e5e6f0889edfdf7e341644a2
    log: revlist-e631fb63a626-990cc1190f9b.txt
  - ref: refs/heads/queue/5.4
    old: ef9f34da2ed1fcfa823356e8377f315afaea088c
    new: 9476d91a56e1ab6bd481c4817c9cedee76844048
    log: revlist-ef9f34da2ed1-9476d91a56e1.txt
  - ref: refs/heads/queue/6.0
    old: 7488af5c56f33248105c1243167ca0b326eb1d83
    new: f6f62496cae29b46b6aa2a7491f9d15aa884b4bf
    log: revlist-7488af5c56f3-f6f62496cae2.txt
  - ref: refs/heads/queue/6.1
    old: 1d6b9f606150a4b850989520b7b4d4bada526015
    new: f3a0ced60912c07c1881ffbb4146af87853a83bd
    log: revlist-1d6b9f606150-f3a0ced60912.txt

--===============8571808442234233398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf31dcf3e7e-3d6bfa79908a.txt

83f13b0e689a1fd016ad4e86d00476359dd601e7 libtraceevent: Fix build with binutils 2.35
9e2ff4652588a5dc64f2cbc83951a2a84767ec47 once: add DO_ONCE_SLOW() for sleepable contexts
f3ebd508042094c97020d84608c20127ea44e864 mm/khugepaged: fix GUP-fast interaction by sending IPI
e07e3ae06449bf2e2e64d08e0ead37dca7962017 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4aa9a7b57768eb11b6f435c6f210e5b356b3b686 block: unhash blkdev part inode when the part is deleted
361c429543672262c13c589831af7396d10f2737 nfp: fix use-after-free in area_cache_get()
fcaf46011edfcfc606cbeeacac67c00c54061038 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
8e49a9d2db6c9b1308e14fe30c0aab199646e226 can: sja1000: fix size of OCR_MODE_MASK define
fc0e3ec1a50728bfec0fc0e1e040b53fcf50267e can: mcba_usb: Fix termination command argument
28b4b8dd2eef6d20e80b1d4807aaaa0b378349a0 ASoC: ops: Correct bounds check for second channel on SX controls
2359c946239a250f80bc9325e3f250a0216d69c0 perf script python: Remove explicit shebang from tests/attr.c
2b5b80b8ede19ceec654ec29958c16c5570a59a0 udf: Discard preallocation before extending file with a hole
5392689126b2072917e417c3a54e0894f21a18a5 udf: Drop unused arguments of udf_delete_aext()
2c147f457395ee50b5376b34f0d5cf1ecf644ac4 udf: Fix preallocation discarding at indirect extent boundary
04140787debaba7e9dfbc33740752fcb8f9df245 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d57ca9966921b0781c89a6671762aa12442c32a7 udf: Fix extending file within last block
188ab8ca044ba0d26dfa6d937641d6217844c3dd usb: gadget: uvc: Prevent buffer overflow in setup handler
4e2989f40e6c9b12c528acfe4130bc29a1a07947 USB: serial: option: add Quectel EM05-G modem
83c1b8fd0dbacb1c940ed3d771f62b4241900986 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d7149060d1a4d778d47797485911b5d51eaec700 igb: Initialize mailbox message for VF reset
7331f68cb239c3ee7b115f5089ded6509db38438 Bluetooth: L2CAP: Fix u8 overflow
1b68d599fa3763f0f29c0aee29623162fe65d2f8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2e7bc35396b8ac238d0237d563e5dc04d901ef73 usb: musb: remove extra check in musb_gadget_vbus_draw
5407921995b2dfe6fe93edbda3ef8cb39702a34c ARM: dts: qcom: apq8064: fix coresight compatible
9378c9a79c525d0b89ff477dda710d9f61c90f8d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8724864af4863df1bcac794405b6ebc637eea734 arm: dts: spear600: Fix clcd interrupt
4bf58fb5b1d72c567c484054ab220769850fd7c0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
01769dcdfbcd12f1947af3af797bb49f6beb9aad arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
831394756f8974439bfb6f048e9221e751f57b09 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
773835bc4545da3942f2c45980ad269d395dbabf ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b0fd6341339d0ab1003b974d30b973d54ebc3460 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7cf0ecfd66d64194fb3ed872a1f463f93827739f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0d9480c5bd3acc6df7876805a417bf851d9e7ba5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a8c61b7ba1a20c41b720791eee5ff15cdd984173 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d4aea9da7abb0ec43192892f759ff0c9ebf88354 ARM: dts: turris-omnia: Add ethernet aliases
20df690e25286b7cc7afb8058eb299713c1c6ca4 ARM: dts: turris-omnia: Add switch port 6 node
f1e611d38b5c0db8fff19b50596c8c8b0d02e163 pstore/ram: Fix error return code in ramoops_probe()
85d1299eb4110ffa5328630314f5e0cc62b304d1 ARM: mmp: fix timer_read delay
bacca1c84a2f6563b0d004510f34183c3ead67fe pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
939b060bc6c4704a682549176eb4f704340a447b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
08c6b3d28ea0d3b3b141a8add62700c329784437 cpuidle: dt: Return the correct numbers of parsed idle states
be66e74aa7883e7e49bf5dbb879f24e4c0cde258 alpha: fix syscall entry in !AUDUT_SYSCALL case
4b5a9b6eb013d89a43bb6c6551d136d02925df97 PM: hibernate: Fix mistake in kerneldoc comment
edd8be1064186371e28af499a373714bb8a75a5e fs: don't audit the capability check in simple_xattr_list()
a847e6e7e6548be3717eb5c0ba0b79837204beeb perf: Fix possible memleak in pmu_dev_alloc()
d505ee7c75207948c889ec1eabd5568421f4b60d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f65751d881945f4ec2a89e3beb83b9b687f07f82 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8f6bdfa419f30cde68b1cec439b28632f4f42d14 MIPS: vpe-mt: fix possible memory leak while module exiting
5de51ea8c0fc923ccd3f5bc936b805ff7d372974 MIPS: vpe-cmp: fix possible memory leak while module exiting
99aead258d9f3564a9a3ce1c0860bffc6bdf7fa7 PNP: fix name memory leak in pnp_alloc_dev()
5b4606ceffd549d1c534b5a5ea1df916ef966d47 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6d5b5bc93befedf7262b24dea502a18b4f94c98a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b88e99f5facdcaec72e22e1e3d9e375278e4d5dd lib/notifier-error-inject: fix error when writing -errno to debugfs file
043b556842fa75a342452a7ea3584bf1c8ad83c4 rapidio: fix possible name leaks when rio_add_device() fails
89749ccac263c39c5d1cf9d3d58fafd751425aaf rapidio: rio: fix possible name leak in rio_register_mport()
3b32201165fb5907596263bd8a10b5b4a5691bc7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bdb2922befa50cb5912f847d8d7bc44b8d462f06 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
314a30f7d8bffaf46c3907035c59fa8536d15d85 x86/xen: Fix memory leak in xen_init_lock_cpu()
9a026bce4b2f31a51a595e4e2b9e4dd6aaebe821 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c65f0f082ec5754a601dbb058e888e895f33f205 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
562c4bfb96aeb97bae7f8c787facc046b95d4c60 fs: sysv: Fix sysv_nblocks() returns wrong value
04f36a095a24b90fa8f1a04ace4d01802e6b3ad2 rapidio: fix possible UAF when kfifo_alloc() fails
d0e88df4db945065d5e0ba2834a1ba9db4884178 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
aa2a5fb3c38fcc3f2bda5a0c1fce9847a30013ef hfs: Fix OOB Write in hfs_asc2mac
df5cf636c64f9a132a4b2390f543f71e53f40c76 rapidio: devices: fix missing put_device in mport_cdev_open
23addfdd98e9378411749e5c447cbca076f6d18a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
667967f226cf81160574dc493f7e7a58985a3f92 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
13ca492dd2ad52871f1e0760b10572f56c7a6387 media: i2c: ad5820: Fix error path
60ff77d4ba61bff885d1e914695f3098639e058a spi: Update reference to struct spi_controller
1d69627b0b4fe4190e7260f8bfd2b3b827f46468 media: vivid: fix compose size exceed boundary
9a04c2e67381df58afeec06fa1ee1046dbb41fbd mtd: Fix device name leak when register device failed in add_mtd_device()
e622c1a4d337df78460f83b3fde395a6947ff1c0 media: camss: Clean up received buffers on failed start of streaming
080d9b5f12ad729acc9dfd5c1e0eb4d3618227ad drm/radeon: Add the missed acpi_put_table() to fix memory leak
47b9544f9665e7b953743f0ceb15bfc4f9b0f1d2 ASoC: pxa: fix null-pointer dereference in filter()
e7e8c3b7d1863fb21138ccacf1ba288e68d294f0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
657d84d2d96023bbc1a0a965490a397550f216b3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
28036884cb5f349de13846a330887f5f55707ef4 wifi: ath10k: Fix return value in ath10k_pci_init()
c49ea423e16c5be463ebd54b793ae7446e2bc13c mtd: lpddr2_nvm: Fix possible null-ptr-deref
7ff664b8587375f6030a448dc72fbeb19eb8c6a8 Input: elants_i2c - properly handle the reset GPIO when power is off
dae0fc593854648732060ba76a86da41c3eed468 media: solo6x10: fix possible memory leak in solo_sysfs_init()
59840f6f25f741490115ad7d7fdc2240ff87b419 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d33b916818cee95ad6841eb8361f9bc6d21c8eb0 HID: hid-sensor-custom: set fixed size for custom attributes
dbec2d21f2bc854ec09b4330a1a3d1c0beb66edb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
28e5c556079f6bb244733ecc2fcb2d395c11fda0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
49e6ea3a3bb0a9399b11c6ac0bd2938527790da1 mtd: maps: pxa2xx-flash: fix memory leak in probe
91d56db9ad18691135b07669e7e6f92bda1f4767 media: imon: fix a race condition in send_packet()
46b943486840e7f34685aae47441bca45e3fcea6 pinctrl: pinconf-generic: add missing of_node_put()
99723ec11762d3ec423ea1b3ebe0ee2d45a67192 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2ad170e23018625c137d0f82e7835913977ee0e8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a2cd32f1fed23ba3422890253330c16ef3557d39 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b5949cc9751958c05cae74b218c8167670f6fc85 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4cd2b2e5319a1ca12d9a65db7b32d4762812e40c ALSA: asihpi: fix missing pci_disable_device()
308298cf7e694d341efce341bd8c44ef2c2a00ac drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ef89151c819a1ec8f3671fd5b7cb52113ba07ed7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
26952295b9618491220de6d1bf88f1004483bba5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3e67bf7edb39de1f48e2ccc60c0b8854bafd27d8 bonding: uninitialized variable in bond_miimon_inspect()
53a8127293167ca383eec2bbdccb8a824c660601 wifi: mac80211: fix memory leak in ieee80211_if_add()
6b5252978e28f8f7d463a6f896134eb1abed8221 regulator: core: fix module refcount leak in set_supply()
dcf8a0ca3ac52c5410c18f58d4fd8b3826f17410 media: saa7164: fix missing pci_disable_device()
15116347e46e4043fc9718d489d72c016c569c02 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2d170818c90750b9fb10398ae3fc9b025df52faa SUNRPC: Fix missing release socket in rpc_sockname()
afc4fc538056e94c238e7e9f74be6bcc3b8ef8a4 NFSv4.x: Fail client initialisation if state manager thread can't run
ae7e9068adea5c4e7b1389c43fa1689496ff617b mmc: moxart: fix return value check of mmc_add_host()
4b05bec62970f2ea38ff4195aa2cb8acc18907c1 mmc: mxcmmc: fix return value check of mmc_add_host()
03ad8c5032b68c483662494ea406c2f2aabc9516 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0cc09a708f08766252ab9eb276b8e5d334092044 mmc: toshsd: fix return value check of mmc_add_host()
8e849d7be967ac18a436bf5d206aff6b9019943f mmc: vub300: fix return value check of mmc_add_host()
6f59f4f2a51bd015a6e49a4c57199ff31119c84e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6b457069f7524d452df92f44fd474d5055bc534b mmc: via-sdmmc: fix return value check of mmc_add_host()
012823ee12629399d7f71c16120fa1ee85063218 mmc: wbsd: fix return value check of mmc_add_host()
a7a0b3c371d5a63cd80258e83e378d876a0cc6aa mmc: mmci: fix return value check of mmc_add_host()
09404fc9b892d9a721b19d2e1a32f53097dafd28 media: c8sectpfe: Add of_node_put() when breaking out of loop
d41074f7e786961422584f7e8a54cb6ecf27e001 media: coda: Add check for dcoda_iram_alloc
66cd9f9ffb50183459565b3e3a0e8308bfe30444 media: coda: Add check for kmalloc
82a602ddba93ae5a595e515fb20e62d06576e898 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d9ba4262aa628f55149a66b3c136004fb04845d3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
87ee4ddc932c0f511e00b123e928974581dac02e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5f8014e83308937ea14afa12f35502a67a728283 blktrace: Fix output non-blktrace event when blk_classic option enabled
a94fb0a6c33c0884d61947d299287d5e2b8b628e net: vmw_vsock: vmci: Check memcpy_from_msg()
0902be902634e36cb55ba6ed7f56bbf7f5eb5517 net: defxx: Fix missing err handling in dfx_init()
0f5596f1e3e7871e2915c114362d9bd929e66189 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b536ad2f10716f8312bf16a3d851f889dcdb3de6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d2f659bf251e7b0b86e084a9ad9b683c0e644a67 net: farsync: Fix kmemleak when rmmods farsync
70d9760454c40cea9368b817e84eec598c595896 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
72bdb7dcd5649e802cbac3f6274cb5992848b0f4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
aa02c8ffae3212e5872f598eca562446c73a5ca9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a63221b2da02e06b2c2459e1c5737e054f6f58ad net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3df9b0893875a6ee13b262d83fc3b696c7bfdf3d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5d8fcca558049ee2dd5cd18d1a1f29d3dea27bac hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4d2963521ac4c0f5e374a03865266d6c974cf3ef net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fb9db1b402c15ab9f8aab5f39f6f438e6d56a1e0 net: amd-xgbe: Check only the minimum speed for active/passive cables
bd51f47f491fd0e2928edf0f65811e55f84df3e1 net: lan9303: Fix read error execution path
b43ba9aeecf0adf2e4e1948ce81873ae628d54e3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
901af5aa98ffda6670a40aea0d68c3a56116ff72 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1ac6eec1c0b74d230f301f8bcb4a5a19122e1b0a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b505b720abf90a2810f4b98c81a9d25c3c471548 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1c9347c262e2ac982e6206f5f470fdb06f1ced99 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
67d7281d9dc001550aa1eb80d9cd22ba13da8805 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
32ed3e72a7bcc9bf9d91fcb833f60dc241917fdd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
68cc7256d0e525caa1649f5c2d49c6490865e722 stmmac: fix potential division by 0
79637c77c0ad440642bdf14be0890305ac04d874 apparmor: fix a memleak in multi_transaction_new()
43cc607778844de89b0ed94091c22d9b0cc93e0d PCI: Check for alloc failure in pci_request_irq()
dfeff7f2f1eb98b95cc99d17342afcfb6e8d1520 RDMA/hfi: Decrease PCI device reference count in error path
fd89303896a39022ff0269b5da7a7be7453cc05b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4afc8d48b018bc240fef5764c5ff139d85d5d4ce scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8bdaa6fc7002c091939e8f4c578b644171079cb2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fc2c2e2bd15960ea862dc43221daafad92bdc8ca scsi: fcoe: Fix possible name leak when device_register() fails
97d65a448dfb03ad66cb1145bfeabf7b2915c24a scsi: ipr: Fix WARNING in ipr_init()
cc068d80ad6ea02b0502c2e26df42a4ba42482d4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fcca904e4d735052386c16163c6998a8596afc3e scsi: snic: Fix possible UAF in snic_tgt_create()
dd78c876702e88fc21628f66ca49dc065f1ae1f2 RDMA/hfi1: Fix error return code in parse_platform_config()
34183170cbb59d07524888fcd90ad38298d586f6 orangefs: Fix sysfs not cleanup when dev init failed
d231e213ce450c39a3c252b7666a6a4ebdc05997 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
eb64cc31faea6324f5a2014ff313ba26e126baf8 hwrng: amd - Fix PCI device refcount leak
a8a07f7da94d1b090ae6498614dbb2950c34fe05 hwrng: geode - Fix PCI device refcount leak
1034365366c7ee96ea6aca8fbd8c84d18cd541b4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
560bf12f6ba141d273eb32d2a8028be6502767e9 drivers: dio: fix possible memory leak in dio_init()
1bd2968c1132ab06b88089d9d281a1098cd83622 class: fix possible memory leak in __class_register()
eaaa0c8045dd24fb8ba2705a84a4103279aa42c7 vfio: platform: Do not pass return buffer to ACPI _RST method
146f635d9c26c2471afba3beb7267c99695a0f01 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1890c73d12343dc0cbf12e1c92dbfd17fd01b9dc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
31b0fb939b36c44c87614751ff8c11abc0896ab4 usb: fotg210-udc: Fix ages old endianness issues
76b0efac061289ef4faa9e20816f76d3b5966bfa staging: vme_user: Fix possible UAF in tsi148_dma_list_add
30f3c02f4b2bc8ea04755912af3cfb4e046fd18e serial: amba-pl011: avoid SBSA UART accessing DMACR register
d782ae31ce468e58c692afb47b4361f2dc79d319 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4757ed1c1bedc1549d77c8797b19626909724132 serial: sunsab: Fix error handling in sunsab_init()
90026e2c3cd097d1d4cbf0778f8a3e37b5977a48 test_firmware: fix memory leak in test_firmware_init()
8161cb25e794cfd71b3fc9e66c5c8a62279c77f2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
67571fe0a2e4d43bd01fc6d0f7ad9dbb595995d5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8a73261c9c3090662dcd858803b9919f318e5297 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
045771623adfeca8c8c593f6afddf9df0bb2910f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ab6362973ee258f7dd720c2c96a1a1ed5ca3b704 drivers: mcb: fix resource leak in mcb_probe()
f29d84caffc111075e8877e4e55febcd39db42cc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4bfb02fc2f077d77352ca4394e59c9e749a75513 chardev: fix error handling in cdev_device_add()
c5e5dff6ea6bc2aa4d149290cc4e8fa812ebe0e7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fd833e7170129b1b466a2277f992dce8f3ace94b staging: rtl8192u: Fix use after free in ieee80211_rx()
1995f1a8252cfb4ca74dd90aed51612cd6f529f2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cd106360378df3f2ff0eadbf99e3462ddaf8c6d3 vme: Fix error not catched in fake_init()
0b2be18ba07cf016310ad5c638b4064184309493 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ad88fc1721c34e66d157166294f6596c94d20932 usb: storage: Add check for kcalloc
8c8c2d48e5bf540bc7dc1da01ff8b474cdce3bcf fbdev: ssd1307fb: Drop optional dependency
bdebc03353e38c8c5cbe68987e666a6336f1f5f1 fbdev: pm2fb: fix missing pci_disable_device()
b34e78614678e66155d34fda9fa4002409849d4d fbdev: via: Fix error in via_core_init()
1785a82cc46f14cea7da72f508c009fe072fd805 fbdev: vermilion: decrease reference count in error path
f00f08e3260652bc1e550854e077971d7bb01d0c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8ef711540e9bb40e854f38659f39ca1ecd7c9ef3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
aefe85516a62d06a50f9d06ea3b108c81324e475 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5de635ec130680114b1a6345bd978a2396a992ce power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a2e972a699e19820251c9d3b43261ab748d0d103 HSI: omap_ssi_core: Fix error handling in ssi_init()
1d4c15cdc32536bd99f06ed8750ada96b8c04478 include/uapi/linux/swab: Fix potentially missing __always_inline
79e5fde4eb278207b83bbbca46506a731ed5d7c3 rtc: snvs: Allow a time difference on clock register read
11d5bf21b5dd352871e8c6db61e89792fe24d197 iommu/amd: Fix pci device refcount leak in ppr_notifier()
bb4d1faa494eb11e001a1e1fd18ef4be34038180 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
51fbee9e10dc228df802902806ac563ac220ad08 macintosh: fix possible memory leak in macio_add_one_device()
8f74035be7acc79f1bfc4de02102f12bee185d7d macintosh/macio-adb: check the return value of ioremap()
8a2bff591bcb2095dcb0c469a7d8041cfc5abd9c powerpc/52xx: Fix a resource leak in an error handling path
e3bac1cea3fb162d844317d846c45f87069e6f94 cxl: Fix refcount leak in cxl_calc_capp_routing
1127c8d093fdba5d72199a1d09f518484544786e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d15e7d5b0cf0e54255e71adaacdad5f05a667ec8 powerpc/perf: callchain validate kernel stack pointer bounds
846c5231af018cd78e71c86c3dabe073639135a9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c1a53a4b191c1972f6d5bf843b1c66ed92d50a3a powerpc/hv-gpci: Fix hv_gpci event list
d345f9b05c69e37f43815f38033a87223f130995 selftests/powerpc: Fix resource leaks
d3e9ed61011ce47f83e4ade1ad8fac4585f452cd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9dddcaf6192f8bfa2b78b6b2259cc78fb931ca75 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7d97ac8ba9f6f41cbcfeaf581d00cbd03f094168 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
029d53096f44284016b4c1cf845fc39d4d3e6e85 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
70fe60dbe697fa47070f7719294d731b90898a27 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
15733f3519238fa01b204352b363f64df9d8cdef nfc: pn533: Clear nfc_target before being used
4fcd8e7ef932859202f5f4c934c1f5ef27e2cb96 r6040: Fix kmemleak in probe and remove
0360e6f12fa522b939d144081bc0090815bde544 openvswitch: Fix flow lookup to use unmasked key
c66e9771ad6ea6b6260d22e07ab4932280faa129 skbuff: Account for tail adjustment during pull operations
454490df83d5f85b9f25f68b5afa6fff8cc4f99e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e81cbdbf1776656544709e0670667d8bb114a22d myri10ge: Fix an error handling path in myri10ge_probe()
0979a9ae142fb1ab2340338f7d7765935fc80223 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a8e389a8eb466ac3b4df7c88f39e2a14f4509e79 binfmt_misc: fix shift-out-of-bounds in check_special_flags
52ca23e3729e8c29b72f4372aa47ec81e345564f fs: jfs: fix shift-out-of-bounds in dbAllocAG
4d1dbbac3f0ee3959b7a20da9c0867bb0b625326 udf: Avoid double brelse() in udf_rename()
7edd6abd75e019a87ae74c3e188542af0c654a2d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
698dff6c641e69d026848f67a39588a576fc9685 ACPICA: Fix error code path in acpi_ds_call_control_method()
46107e1bc9cd1a74bbaa64208413fb3f418b666a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a533375247346dd80bdf500b7d2806e99e50352d acct: fix potential integer overflow in encode_comp_t()
3ff14ce440af80ce0d2c938ef51d9c380e310eda hfs: fix OOB Read in __hfs_brec_find
a615a97ec64f6f8acec8f231ff80ae964eff0924 wifi: ath9k: verify the expected usb_endpoints are present
11324499926ee1c5983445f996d0c2d19f336580 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
35731df327a6afb0b8491fba172be804342629a2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9aaebf3e2b1c77cc963774c9360935949495857c ipmi: fix memleak when unload ipmi driver
9aa9c6990007c17badf4988f6703a255197f8677 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3dff334faee37fd48a913c353e40318cbaf1d7cf net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d931ac7f60a624b9991ae0ebf6850ebd267ed69a hamradio: baycom_epp: Fix return type of baycom_send_packet()
6b5ad736cce8a8618d341584a54b917a2eed55b1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d12397d638a1c58c3bc41ba34ebc80a0787a4782 igb: Do not free q_vector unless new one was allocated
2b4213a514c89d0e1f592efdac7802ccd168bfdb s390/ctcm: Fix return type of ctc{mp,}m_tx()
33b5dad7cbb23e48383d6bc112bb5b4bef8817d4 s390/netiucv: Fix return type of netiucv_tx()
8a3391e87bcb16d83eace9015214151ea70867fb s390/lcs: Fix return type of lcs_start_xmit()
0dcda49981948f64e0b9f302f20b32fd791dffce drm/sti: Use drm_mode_copy()
ae5c9c5c690d6e00e1ad91af6fe3776c6fe4c957 md/raid1: stop mdx_raid1 thread when raid1 array run failed
036e6a74767c900cf1048f774db9d4cca8c54de0 mrp: introduce active flags to prevent UAF when applicant uninit
cb74211a126c3fe3e6e380711ab193eabd897b4a ppp: associate skb with a device at tx
f287ff632da680fd94f3ec97a7aa2d1ede9d0c84 media: dvb-frontends: fix leak of memory fw
a69d7386b00169f8f0fd62e5c5d1f48f2653225b media: dvbdev: adopts refcnt to avoid UAF
a35d49e2612ffccfb49802043dce4ca8d78c1f51 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7ff9398e5c5293ea4f3b1ea356b1f24f9a38fee5 blk-mq: fix possible memleak when register 'hctx' failed
7addbc530951609cbba754cf09ed211dd57fa53a mmc: f-sdh30: Add quirks for broken timeout clock capability
c620f7ffacf1735807e4dc4356484269182f0366 media: si470x: Fix use-after-free in si470x_int_in_callback()
a142c26fb7a33d0682bacc2ca7c317ede4cef9b8 clk: st: Fix memory leak in st_of_quadfs_setup()
7ad4fde0f45b1ed37383105713dc48bff867798a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8ec330c515f6a0e8b412d5dff5b2468b8aba3661 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e6f15811559520cb9dbd2456997291e9e3972e74 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9e2e8ae7cc25ca20eb915b2b9ae0b0ecb23c901b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b43b7c52e404bd9cdacaa0644d8898dec8c007d0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b3ab579e9d45edae38a992acaeece2fb4ca408b6 ASoC: wm8994: Fix potential deadlock
176cf79944e6bf75a008f4a8096c8ce90c6e784b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fdd86f4bf008023ccf14ed010d295a63ab37d9c9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1581bf8729a14959f9273b39cd01a6554237735c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cbc0a845e6df5697c914a37cfa88728c6cc1de64 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0ada488928764d89b77f8a9a2250999bfddd901d usb: dwc3: core: defer probe on ulpi_read_id timeout
99f2f441ca985cbc0d146f26ffe184eba91ee9f6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0f4a23de9d0c5f6dba6bf4bd43871b94d5ff8ef6 reiserfs: Add missing calls to reiserfs_security_free()
9cb873417e8841e2f640421c5fc4acd095f08062 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
47097743fbcaeaf74863a4614c05de86c031b69f gcov: add support for checksum field
17577678d055ec5bbb8ad632b1b33361e45a29f5 media: dvbdev: fix refcnt bug
2f769567ff4369cbb0076155ca3771fdf00d588f powerpc/rtas: avoid device tree lookups in rtas_os_term()
b0ad21f39a443a6ad501cca948b65d172cbb5d84 powerpc/rtas: avoid scheduling in rtas_os_term()
ff2e446f2fd0e5103bb20f44990e585b0cf882b3 HID: plantronics: Additional PIDs for double volume key presses quirk
29c576e48eef632155d315bc91f90f7b1d1b6697 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
52d24862a0eea90f1c99bcf8a72b992aea1bf759 ALSA: line6: correct midi status byte when receiving data from podxt
91b07d271916d31068ce9bbd843ef36b7af6d01f ALSA: line6: fix stack overflow in line6_midi_transmit
49c23f95a7d91d2214ca4013e6ff71273b4aa618 pnode: terminate at peers of source
1d5d803a2a5184a6b0e5a1b60859f38921f5909b md: fix a crash in mempool_free
0eb46250ec5b3a120a28b6078a8c7491d69f9d75 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2895532f7ae0eb457aec6821f87a566ee050c46f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7bb749a2564ce6d71f09c70b5a7530a9641310ed tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d09935e4f8ae3d3d98e7a82a62c2c38404ff0365 media: stv0288: use explicitly signed char
b08977fac9c6a1f622e3e10066a1262d5b554f4d ktest.pl minconfig: Unset configs instead of just removing them
b313d6a45b2207ab1346eba3698555e5c7d8791c ARM: ux500: do not directly dereference __iomem
339391ab33b6cddaf0d1b1e1f4536f2ae1cc3820 selftests: Use optional USERCFLAGS and USERLDFLAGS
ba01e598dea7631990ffb7e5bd7048b3b6d7a6f5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8c58138209ed130390f02172ede5fcd94a70fc00 dm thin: Use last transaction's pmd->root when commit failed
497c7507e39965b9bff1dcdb6a86e1ff9cb4d185 dm thin: Fix UAF in run_timer_softirq()
b8264289e0a9455bfe62374c238066a944209ad2 dm cache: Fix UAF in destroy()
0ffbebf07404f6e983171e9e215c13cc5bc6c21d dm cache: set needs_check flag after aborting metadata
f8a196abcf43c7062abbf8bcb56754d50333f3a4 x86/microcode/intel: Do not retry microcode reloading on the APs
216150612094b1d9bec17a5ccdcf3459af82d1df tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8073236caaf0872729ad9981da7b30f8adb18720 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
88cdf152f8f46feea10eaa71b89e64dfe6754363 media: dvb-core: Fix double free in dvb_register_device()
9815db4be75bb83c9b3f7dc1ab0265192b4083ee media: dvb-core: Fix UAF due to refcount races at releasing
965d04fe8f13073b20b8b6a63cf9c6b9514ab733 cifs: fix confusing debug message
34c6fcf312945cefdc0dd07ed8ac9e64145e7d34 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e0786fe6afdc702afb6e5d33e6f2a3f256202765 PCI: Fix pci_device_is_present() for VFs by checking PF
78df0bbefae50a3a9bb1bfaa5f1ad3a9fac1447c PCI/sysfs: Fix double free in error path
9b16ab2c8f25809d6b9d43b901682e5e59b23e95 crypto: n2 - add missing hash statesize
40598c309f9e1259b12d74e4949016cab0f2eee1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
b81ff96905a6444e8af57176f66aea96d1e90044 parisc: led: Fix potential null-ptr-deref in start_task()
1d3b2be583808c2bd03f6721860624417ee63017 device_cgroup: Roll back to original exceptions after copy failure
81db9768b2e83963aa9618754ebb79b50df700e6 drm/connector: send hotplug uevent on connector cleanup
0c5701ea69173f8e0226e3f865f25b7ce0c42baa drm/vmwgfx: Validate the box size for the snooped cursor
5e274d36ad7e33ef5355355fe69483f2fd3985a4 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a62de6be957236b18b8fafb5fb7f9f05e76dba8c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
55265a5fff69263172f517f2e3fee6527132e68c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f2764be80631e84cff522e90551fd231c1930df5 ext4: init quota for 'old.inode' in 'ext4_rename'
96d7753b52aa70a4eeb2975798f1d4c4cfb2c179 ext4: fix error code return to user-space in ext4_get_branch()
8c73916f02c57da78467f0abd2703920f2effcc0 ext4: avoid BUG_ON when creating xattrs
975ce1316d08a51462a264e14f704f135e300229 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2777a47dc0e9f73e732e0955d1ef18857d071606 ext4: initialize quota before expanding inode in setproject ioctl
5823101187afa1768603cd63de7a1126a45ec087 ext4: avoid unaccounted block allocation when expanding inode
12a222d8602a5003e26b81be1c41cc9608dd5231 ext4: allocate extended attribute value in vmalloc area
fe0a4ca6c2868cb38c9b1dd7ff082b360221df25 SUNRPC: ensure the matching upcall is in-flight upon downcall
432a995edbfeb1f7223bb4f6c523a43c3f752257 bpf: pull before calling skb_postpull_rcsum()
0011d01e9ac0631c9aadd012c6d59e8dd24914d4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3a0dbc9e2e8bfff2a891efb1a023fbeb16880700 nfc: Fix potential resource leaks
60b3ecdb75b5f7f0caf60ec2032de187cfb0cfa7 net: amd-xgbe: add missed tasklet_kill
84fa68f3bad2f9f06e09473339fa581496221343 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
31611db325305cfc5a28d8f52ab37f8360fe8590 net: sched: atm: dont intepret cls results when asked to drop
200884d8c8aade3fcfba6d984089934cffa997b0 usb: rndis_host: Secure rndis_query check against int overflow
06e315bcb4b485fa92bccd6d918ee5c3c1b2cb93 caif: fix memory leak in cfctrl_linkup_request()
3d6bfa79908ac1599228b52d1caa4cade7374626 udf: Fix extension of the last extent in the file

--===============8571808442234233398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b8aa5bc992-e546250d5b25.txt

3c04ecb4d6bb860205ce2c74348edb1d317fffc7 mm/khugepaged: fix GUP-fast interaction by sending IPI
8fb64c5c12a0cceee58523a22245bb73bdcd4f9e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f91bbf055c57d9e8cfc8e11cbeb62baf71e5b045 block: unhash blkdev part inode when the part is deleted
8a5fa4700c796862d1558b411be1427566b66923 nfp: fix use-after-free in area_cache_get()
1ae33d82859efa19bec01d1fcbef2735c9e112cc ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1d58d65245dcf0d5eec6a77bec0fece351cd9666 pinctrl: meditatek: Startup with the IRQs disabled
fb860be0e065ea1d35690b21effbeb253b97917c can: sja1000: fix size of OCR_MODE_MASK define
13d4f48438a96874f27806fa2ddcdeda338579a7 can: mcba_usb: Fix termination command argument
5e85449ce077f6f3eac813e312f2e1970317deed ASoC: ops: Correct bounds check for second channel on SX controls
f52a0405e977202c03daac37ee4daa1248d89b36 perf script python: Remove explicit shebang from tests/attr.c
01dcc614963fed8ad3e6606462d02b5d84942396 udf: Discard preallocation before extending file with a hole
84b4cfd488d84d98c043494d1eaa128d4cc4bba0 udf: Fix preallocation discarding at indirect extent boundary
a76488139f2272e2e486cde8ea434cb1ce5802cc udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7bc0fbbf5a7ac3746c7fa4fee4476cf951f213c8 udf: Fix extending file within last block
cc4dbd414e9561f4d32aaf53f5433d043b6fce95 usb: gadget: uvc: Prevent buffer overflow in setup handler
a35d9c2986ea74807ddbf72a6b81f39bad3c17d4 USB: serial: option: add Quectel EM05-G modem
6977fab0c034a5aff370215ef80c0fe616e8bda6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
333714e0e0c5b07157dd582b996f681215e33fee USB: serial: f81534: fix division by zero on line-speed change
eb46167387a50b5ac673e8bd8b52aef2caf3e4ff igb: Initialize mailbox message for VF reset
d073dcaa70756fb23be35d9fd9d4da2f440cfdef Bluetooth: L2CAP: Fix u8 overflow
31b23d56c205d8afea01c5f5708550b306b6ccb9 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
882cb2f047e9ec52f691eddb0c4277cd1b9fd1a8 usb: musb: remove extra check in musb_gadget_vbus_draw
8200e914b10cbb735bf905938a0db02809fefe49 ARM: dts: qcom: apq8064: fix coresight compatible
7fb80e693b7ad5a7049f7294437532abdfef2bc9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c9faa445c395a7a25fe42623502edd96e6496362 arm: dts: spear600: Fix clcd interrupt
e4009697c2644f8e35a119b0642bf630ad741421 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
371b7aeaea2d206b1ebf14684f23ebfc4e3addbe perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c41af5c4fd480aea481a77f87416274968a4e786 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d46b1bc62c0f398e49c9ac3e2a4822e913fe68e arm64: dts: mt2712e: Fix unit address for pinctrl node
65aacbec1e08132d5ff92f9d40d83f803e1a1946 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0f05c402cbcd95dc8708fd09a8bbe2f546a583cc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
304f7cfef40ad498668e727d3a3790927507617c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4bb27bab5f90a98caf06c1cc38d61f3fc85a0562 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f95c52d003d28198f7f35eb61afa3d1c36612cad ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c2f5fa579e6cffc661fa271f5cd5612a47d6705b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
76dfe0ee9972ccdb279a5dafda1af1f490518ebc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
182e1b880aa6a94ff082b80ceb1288697c569df3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4cd07ba267091503f62c5e55a6e33c8636b71cbd ARM: dts: turris-omnia: Add ethernet aliases
dcd263babb45ecd4b9fd6d23315fe559218b35a1 ARM: dts: turris-omnia: Add switch port 6 node
4abb4f834392e2484cb5cbdd57c24818ff76d4c1 pstore/ram: Fix error return code in ramoops_probe()
a019b22b0a939854e270629630880dc1dbba9671 ARM: mmp: fix timer_read delay
39067b7051809a5f51498066677864996f9e7761 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9f9f9868a89de5e43441647a34d40aa18c71e6ca tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ee9f6772e390811e47ebde4d52c9e7c03a80a2fa cpuidle: dt: Return the correct numbers of parsed idle states
92fb59ea97aaea798aec2177b8ad4b59359a1614 alpha: fix syscall entry in !AUDUT_SYSCALL case
ce5d28c0d04b8f6169b54bbdbea5c769f1aebd81 fs: don't audit the capability check in simple_xattr_list()
11c2746230da0ca9b6e3b8a0cdc6ff88d4cd7ebd selftests/ftrace: event_triggers: wait longer for test_event_enable
39ae93df768b914c21e25cc6c6a1b9aab00b2a2a perf: Fix possible memleak in pmu_dev_alloc()
b0b21e87036f0fc93d968d340aa5995f3b7affa7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fddf757dd30adb1461b7c63b22a6e5154648ea80 proc: fixup uptime selftest
79307997903ddf32c80424b50a4de67c1883d802 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8eea5be0959c3eb7fad876036b2025fad9ee286e MIPS: vpe-mt: fix possible memory leak while module exiting
021de6c502bff9ccd2a833d0ff37d33ca3aeb3c3 MIPS: vpe-cmp: fix possible memory leak while module exiting
62164e5bd0a30a8bb9bd2717fbf7779922f6c45e PNP: fix name memory leak in pnp_alloc_dev()
157cc225bc86ce915a532693cae7bb6ae0ec4b6c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b4aefdcc5e62c8295a3f017cf7bcaea7f8b08092 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5d9447098c150644835e1e136627d72157a746d3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
cc8c526b09393aef3e3fda6b73cdd8d9a2c4d46f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8d2357ef8b150685d25502fa9718b9e7665edc8b lib/notifier-error-inject: fix error when writing -errno to debugfs file
7e53035537eddd6f01408a9dcce732e7d3584e57 debugfs: fix error when writing negative value to atomic_t debugfs file
d3a86d3443897faeb3805e1776f96512a46b0c3b rapidio: fix possible name leaks when rio_add_device() fails
aa3a3bae6bbf1fa930f74333cf503663ba37b1d0 rapidio: rio: fix possible name leak in rio_register_mport()
637e55428b296bfa8da0993bf0d481560d1608b3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2099341960c3806c855547420e14b9707702405c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0ef4ff7bbfa833c8349113f58c6aaab404066bbd uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
52ffa5b313f5c1732740830c0cc511ef7f83d927 xen/events: only register debug interrupt for 2-level events
8901371d60d04e81145b5cdcd39fe2c4dcd1ca94 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8819f42f5e9439af6777556673ef32b3ea90cdc9 x86/xen: Fix memory leak in xen_init_lock_cpu()
095338aea30848b1049ad82323f6029b383c30c9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ffd73569654831c9caa8abe9c1ab5dfaf71df533 PM: runtime: Improve path in rpm_idle() when no callback
7385cd1c06083803ad4945e0440525e032f04a4b PM: runtime: Do not call __rpm_callback() from rpm_idle()
106b096024401a71f0c9fb4adcbf762f2b678371 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
13d924e1e474678e89aa2b2f4faa90a61490419c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cd312ad49b4f69114a85255192a5cf0d8aa657a8 fs: sysv: Fix sysv_nblocks() returns wrong value
69c1b65bdbb4e9f15d1965e32209aba004846bc8 rapidio: fix possible UAF when kfifo_alloc() fails
b06bee10bad02f4cf7cc5944632e070731f9377d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1bd7efeb5db2bbf82ecb127b3b805331c2a11c67 relay: fix type mismatch when allocating memory in relay_create_buf()
35794e9fd2079f4cf0ff2025407b4e2f21b59ca5 hfs: Fix OOB Write in hfs_asc2mac
146ab5ca64715ef112eb41cd218f65024b672f1a rapidio: devices: fix missing put_device in mport_cdev_open
6d8dcd5627ee7e11165f4ea6d83c5c73c879bc73 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
936dc54ebbc53e6f8071c65a3ecffaf60aa71313 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0ebfcd35cf363764ed9f23481d2416c09e4a3139 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ff24a726f1b02261c0f3bb7a7f01eb9bad5f177c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7fb24184983849a49ddf7b947d7678629b53cc05 media: i2c: ad5820: Fix error path
c5c15f4ff158a25d92fc065050b82eaa0bc70520 can: kvaser_usb: do not increase tx statistics when sending error message frames
f53125ee5b22b4c77398ad1f9f5836187f3f5aef can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
39c8c08a245f44ee590f0feac7cdf1e8724a11fd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f6cfbe0f8a0935088d05a5447c38ab738abb0e0b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bd6d5a405cb9cc342bf0038044d9f7ac584aac97 can: kvaser_usb_leaf: Set Warning state even without bus errors
085ad06fc3a1a56989a495ac684b098b028e022b can: kvaser_usb_leaf: Fix improved state not being reported
f4fd630c02e82526db048ca0c3a3fa3382b900e4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
894d8b05b074bcc6f34cfd81af46c3900782bbb7 can: kvaser_usb_leaf: Fix bogus restart events
6dc150728c5e29293f31a0e46ff609cf416a6521 can: kvaser_usb: Add struct kvaser_usb_busparams
6cb1b6f7d9561e615a7ab9f0bcda20fc46962512 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2ef85e94db70e2f565c52b30cc8a5b611d9d03a2 spi: Update reference to struct spi_controller
8cdf608ad6254367aa60ef9a96e56a622caf790c media: vivid: fix compose size exceed boundary
28b07a630f00a23a40c86a31e16c9a433f7e3be2 mtd: Fix device name leak when register device failed in add_mtd_device()
2f3722d7b0afbd19c0c11f20d316177ed0f29374 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ad3a461206720473e939487f7961757cb26d9609 media: camss: Clean up received buffers on failed start of streaming
b009959478967dbddcb4cf5f95e188654053ad42 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a194feb076965818bdd679e31030dff7b1f256f5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e68b69ef1652709caadeea987258f1a55ed8857e ASoC: pxa: fix null-pointer dereference in filter()
6dba7ce9cfb65a0f4f44ccc5059169f620407476 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4b709db5774baf12bee920b08b7db4bbefad9859 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
af4e6472aec1b8ca96cf9f07436f14bd04c0b913 wifi: ath10k: Fix return value in ath10k_pci_init()
6e70bcd242f084d2899beec943a9e711eab0ecf2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2a747477f773c5ee4c40830285aa265a9d0c3e73 Input: elants_i2c - properly handle the reset GPIO when power is off
3f10390279d1ea548c1b83ccb4f951fcd95a72a1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
32c25e2f3fe149e2e811661a8094c1b631b53e35 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ee99b71e1a8aeba4274f43b01793f75f3b477ff3 HID: hid-sensor-custom: set fixed size for custom attributes
15ec023c7701c5182a96dde9fcddb867b16bcd8a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ebaf335002f03a2cc759d9e826ddc22f41a7b108 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a705209d46914db9acdb0b788c04ced5efeb3555 bonding: Export skip slave logic to function
a163d566d347403807ffb48b8a556d21b35b854c mtd: maps: pxa2xx-flash: fix memory leak in probe
ad19e32313bf65fc9f7a30e3fe9a1cc3cb851856 drbd: remove call to memset before free device/resource/connection
d1f59772547942eefc0304d86421195be63aef16 media: imon: fix a race condition in send_packet()
a6f059b4f843e5f1c455b9eea7d5134be9ea76bb pinctrl: pinconf-generic: add missing of_node_put()
7487604175272e0bfe11e4db88cb58f603723c52 media: dvb-core: Fix ignored return value in dvb_register_frontend()
52a1a05da50fb60950da7b01bb3362e03e6698d1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8a1648583c8b9a8c699c408b7938c769b19f12bf media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
739200c1e667a83aee1e323beeb7cc829fa6cac1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e90c798770c33a09bece40421ccabbbb7464f388 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d1efb918b6ff9b2674ef11f1eb5e5af8de7989d2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cb103c4f3045e1c8610445497468fe345bd01d98 ALSA: asihpi: fix missing pci_disable_device()
2e6b366ed02b17a81fbf3dc0935240dc9450ffb0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7922faa1ded0dd539c1d5713767f3d27b8da86e1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c70cb69c6f3735c0d215a2c4436406e85c0158fe ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b05ae78bece07c7538124e59cca94af92feb793d bonding: uninitialized variable in bond_miimon_inspect()
a19e5593a362e8ebb3b14107aaa01a73bd11f965 wifi: mac80211: fix memory leak in ieee80211_if_add()
505ce29223ade34c4b7f71956a67ed0c9bfd579c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ecfc41e186a005986a19d02bdb8b35be6647d7d9 regulator: core: fix module refcount leak in set_supply()
0904345de8a3c99abb1d31f0307af8556a5c0eda media: saa7164: fix missing pci_disable_device()
5df394babf3b003564a2005b549843fce686ea2a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ffd10b634dcdb95a451d657a198eac9fd2140fa4 SUNRPC: Fix missing release socket in rpc_sockname()
f7c8bfae6f642ae3ee5636a6751a84534fbeadbc NFSv4.x: Fail client initialisation if state manager thread can't run
61f2915ea6fb3c9e2dddf83091f03c1afb9dd132 mmc: moxart: fix return value check of mmc_add_host()
c4ca6d1b9f3014c98885d358d1dc5f2f2c5a492f mmc: mxcmmc: fix return value check of mmc_add_host()
62c3043fc0fc579a35c60a82093a0b3ce6856a40 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fd686f96358ceca104e0f16dd627ba798ecc9348 mmc: toshsd: fix return value check of mmc_add_host()
79e5e0a96aad6164dc2355448e80ca19d54b5cc4 mmc: vub300: fix return value check of mmc_add_host()
934a3f697896bb4dfd3ad5b01b486135b1b48bd6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2be75bd353aab1970d0d8f232e353f7d9df7143c mmc: atmel-mci: fix return value check of mmc_add_host()
8fedb42785bc35c76b2ae5b4457143ad2f6e860a mmc: meson-gx: fix return value check of mmc_add_host()
d44c9a11b1dab5131af1da9d249b452f6bd79560 mmc: via-sdmmc: fix return value check of mmc_add_host()
9da3e37f4430a65c41c9d35097b183bfb841681e mmc: wbsd: fix return value check of mmc_add_host()
0ac0dd5b706b14ad7c4a140e879e2014675ab7cb mmc: mmci: fix return value check of mmc_add_host()
894afb250438228498b67a603e946464471b1690 media: c8sectpfe: Add of_node_put() when breaking out of loop
e73a5b91e5143400d0efb853f2e951b63b779e92 media: coda: Add check for dcoda_iram_alloc
0d47d811daf482c3b2793979ad428da5e55c6f31 media: coda: Add check for kmalloc
c4a023b98c863bb61962f537f9bf2642a64c863a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
655c839012816305691045c559f275834a03f009 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0d4be9e19980d7aa59ea004403e35312d01f707f rtl8xxxu: add enumeration for channel bandwidth
b4bd85e6d7b15739b7d98661d139a9b3aed52eee wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
62760d2c1149ff719077234fb6baa3bb731b4513 blktrace: Fix output non-blktrace event when blk_classic option enabled
eaf3b436975dbe4faad2047cf700c377dc14a17a clk: socfpga: clk-pll: Remove unused variable 'rc'
3f2d02503d7a0e4a5c20ee1a418f80a93f67ddb2 clk: socfpga: use clk_hw_register for a5/c5
8770bfc970fa45d874ccb8f80f2c54b4617bd1c7 net: vmw_vsock: vmci: Check memcpy_from_msg()
1c9ad563a5a1a03df68f9bc0c913b77ddac8d471 net: defxx: Fix missing err handling in dfx_init()
24706204681bd137cbb56ce74536ee10d4e9ff7a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0fca8596ec546e49b2f1ccbc277e3d4a856e71dc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ff4b0402a6fab59f6bf5123b8c20ae9360702e9b net: farsync: Fix kmemleak when rmmods farsync
61a4f6f3b607b30c1d8f6580495553d15c2dd9ea net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e1b2d9cc8cb45f5d3cc9ce84322457f8d00b5b95 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4232cc00a9236c1d99a081864d62f45ea2e8cc25 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
21bdfc96a68df2b94eb158f041fc14d4c539f40b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c80c8a2c28c2bc84852bc1d02013248840b9efa9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
821ee5f96200f296c9d164c4fe907d72ece7e745 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c1f81f4e139e51dddf9d838a3673c123dfb538e8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d95a88d11dc9bd3d283b32ac672bcdceaed36662 net: amd-xgbe: Fix logic around active and passive cables
d586c08cabf32a9b56798d950fafa12b485deae5 net: amd-xgbe: Check only the minimum speed for active/passive cables
1f7f199b9255674824758b7b6e701caee5b79c9b net: lan9303: Fix read error execution path
75585a7fdf6a1022ea28cf2e1905df36e9345579 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
85d5fd828d0e705e0568d1fe89b17fd95d7e5621 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
610c2d93e8e2baa619faf966ed5ff86b34654a7d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d6a72c3d5db5fbdf588430302a04c20ebd0459b9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
51d07d64bc1299dbd9f43a14e38043b27bd0db84 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0fcfd60f28d3e2b57a65e83b7f397e333012d7b0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ecf1132dbe2955525435b3f50017a15556517fea Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
433424ca46797e9a38283648d8d0da3ef4950e1a stmmac: fix potential division by 0
2412d90856432f51e3b4a218aa3f7318a3b1c141 apparmor: fix a memleak in multi_transaction_new()
ac013e2d1ebf96726212c01d477e9bed7eb9d6a3 apparmor: fix lockdep warning when removing a namespace
81a96de658299ce6732d50f70684e92e858f6baf apparmor: Fix abi check to include v8 abi
ce947e8504d2f5727fa4a166b914ad968b29c222 f2fs: fix normal discard process
d05b725dbc2ab9047225c352e8f9838b43a85029 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
0ea5c157ac097175e40aef23a7dc4797518f5ab3 scsi: scsi_debug: Fix a warning in resp_write_scat()
f7f496d807608dd259706583cfecec62c605bfc6 PCI: Check for alloc failure in pci_request_irq()
932dfa2fc0b07a98afefb219a8cc2bff1ad3d1ad RDMA/hfi: Decrease PCI device reference count in error path
d95b9360ab8e3ac642470a43737b3cc8326aa4fd crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ff241edccf9b20c67ab48e20e1af66e6351fcf93 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e76b19b0899ea00609e1e81d17ccfc45a0cf8053 scsi: hpsa: use local workqueues instead of system workqueues
e29e3b2d83e9230f1bf1fded220edcee8d4e6522 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5836d014f79d192ff4e0cd27bf043aba86c4b9a9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e132b8a6a9b35a2ede28513f353ad4dfbbbb3a88 scsi: mpt3sas: Add ioc_<level> logging macros
9a9c771abc345ae475585e51ad851fb9b2d39c0f scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
2615e5ee26e5de69eaa9e172657be6b3ce506e56 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
bc06ff2ec5c8ecb926a982cb2f3a69022031185f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0e3713633f8c9d5c62f15246bdf84b3672c7853a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a81e20a293777e645020f11de1476cac00515d5e scsi: fcoe: Fix possible name leak when device_register() fails
5b5492bd83532905a172fb0abd888b630c69a079 scsi: ipr: Fix WARNING in ipr_init()
b9b09bcf9c4ff0aa81b74cf4f31938ee84dfc0ad scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
162f88508ff39711e15a9e2dc6c3c15f2331b730 scsi: snic: Fix possible UAF in snic_tgt_create()
cc09b4c34c9acf11cc5ed8e766bdca2152f24821 RDMA/hfi1: Fix error return code in parse_platform_config()
f29cfc84bf4322eff8c1bd53e8c3bddec62b59e3 orangefs: Fix sysfs not cleanup when dev init failed
5e564f92f75f05ff5dc2628a8da889535cb34d93 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f1f958ce4175d3a015109e77b737244651cff107 hwrng: amd - Fix PCI device refcount leak
d4e80f8ede572b0433640c08627666abc418b291 hwrng: geode - Fix PCI device refcount leak
2451269cdd27b32afc3c098e14c7f75e5ad092fc IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
13f211f8affdea117785a8ed8cf89672cfd6b570 drivers: dio: fix possible memory leak in dio_init()
630aeb177875f89d6c0ec8c4a5b4c4e1997f3b54 serial: tegra: avoid reg access when clk disabled
dfa4c1fc1bd25237648cdc76bb95f20d023e8086 serial: tegra: check for FIFO mode enabled status
7d67e74ac7b0f95ba68539ba33d2ece4c1bcd8f9 serial: tegra: set maximum num of uart ports to 8
229177f7186d8580e8e12d37b4720991bba6dfe9 serial: tegra: add support to use 8 bytes trigger
eed59a1063a81aa44776e2d1cba5fbc60811402e serial: tegra: add support to adjust baud rate
83cf41f954b91c0f8ee491bc5c40ae07096a6666 serial: tegra: report clk rate errors
9c8b8b7d1ca8157f84ebff824aa5581278d91bca serial: tegra: Add PIO mode support
c1a0c707c4f4fdc08e502cd1d8f4b28943f6ce29 tty: serial: tegra: Activate RX DMA transfer by request
02cea46fe9df7bb2a2eb19403b9975c115228902 serial: tegra: Read DMA status before terminating
8dca9e35a46e606d89db530fb0d81a875e21c025 class: fix possible memory leak in __class_register()
739ef32c906445a331147c7054298471413eae50 vfio: platform: Do not pass return buffer to ACPI _RST method
f27a70bcd255e8a38eeb84460756f6d2ca2b8364 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
13112ed1db76df7489a1689338200c077b114087 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e1bed31f0added0846e172a15cdcf6e8781e488e usb: fotg210-udc: Fix ages old endianness issues
10e23a62efd1a9e7e10e1b128c92886af0ac4011 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2e892f5c80c1fa0c52af1c26f3b6fe59c4185cd7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
91e245430b680e56f4fbf2f3d0283ec7c05a7d4e usb: typec: Group all TCPCI/TCPM code together
b62f7484bc1e73086f81a928f6ba225d8182e116 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e1dfd7859d8096c2894daecfcf6be6f41f5689c8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
369b32c3cd2bc4dbb64e44c4bebd1d6876a94aa0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d57371dc5dc27a6570b4203c349f6e752670552a serial: pch: Fix PCI device refcount leak in pch_request_dma()
1e01378cd6e7a7f4c379770eee8efd23b1bf48a0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2ac0d83234beab15fa4d96f285e6d23749e21efb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6b2d4a984616c702d038911cd5e0a1722d65f49f serial: altera_uart: fix locking in polling mode
2f1f1e3e9ac4a03fd4474cf1ce8eaf1851912f50 serial: sunsab: Fix error handling in sunsab_init()
a50442f066d3ff069eea9d086b9a9048d407ae01 test_firmware: fix memory leak in test_firmware_init()
5b8a52855d8a47d8c9475e6c33151872a65a06d6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c70e4a1bdd01cea798eb518aaaf5eb6905403e74 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9309742e47f884a02d866d780c222d8aac25bbed cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ea05f99bec8dd74052aa41b3e4294063918dfc8f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
679c3f209f16451ba536a3a912cfad12d0b577cf usb: gadget: f_hid: optional SETUP/SET_REPORT mode
5f0f60737546b2381b454e89d75356a144f5f14b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8fc631a49c495ef8e5fd31560ef42ccecd898580 usb: gadget: f_hid: fix refcount leak on error path
b03d74100a3ce7452a1522bf75008e9bb075992c drivers: mcb: fix resource leak in mcb_probe()
d1c708c771ab920d3d7a9149e37c2bca0c29be76 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9be6ef015570d5bfe8920f94a6dfd790bae94cfd chardev: fix error handling in cdev_device_add()
aa7661e893011da7a57cb49968eb06f72d0137e5 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2c9800840f7eb4646131d2ef1c8ebdcfab6ddbbd staging: rtl8192u: Fix use after free in ieee80211_rx()
78db7e59202271302786a2de576c42b81e82302d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
96b46a70bab1f0c8d9f2c738c435f84c4057af4a vme: Fix error not catched in fake_init()
1591f959ee876876de4171d76def693df1d1bd63 drivers: provide devm_platform_ioremap_resource()
262516b95959f9c0cabd8cf43746566248bbb6cc drivers: provide devm_platform_get_and_ioremap_resource()
bf0533c157b6aa1cacd66c3cbe69b894fc272392 i2c: mux: reg: check return value after calling platform_get_resource()
9a41040a830c45f7e11d6ed7e94a575fc59b04e3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
311dbd7f48d280668b48980543d9c7250c65a975 usb: storage: Add check for kcalloc
b84e5f309c28e20f76779256ceb76611c8039bc5 tracing/hist: Fix issue of losting command info in error_log
5c87f6dce95390997e42145b100d76379eacbe75 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4446688bba50aa32d128ff86c64308542b18d69e fbdev: ssd1307fb: Drop optional dependency
a957e79af4b9796e49cfbbac47caebd896321545 fbdev: pm2fb: fix missing pci_disable_device()
09ae0b6ff1f199d7e74867402cb17758b72fb2cd fbdev: via: Fix error in via_core_init()
44d5fdd2b05c324d737c5820cb8526f876eb8f06 fbdev: vermilion: decrease reference count in error path
276c2836118c1e6089469c7f3cb2c108996e0ac5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
41e24315ed3239f1d029e859abbed2aa2d48f143 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bd0561f6cba640de1a4f07d00a18e8b26452b202 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
beed2feec19dd6289a0a8949f459d8c01096d5ef power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d965d99228af324cae94eca5091403af2c35bfd6 perf symbol: correction while adjusting symbol
e8ff006e409982f94600e25309aa61bc4591912c HSI: omap_ssi_core: Fix error handling in ssi_init()
cf957b905bfc51f4069cd8da7d38784caa350f4f include/uapi/linux/swab: Fix potentially missing __always_inline
3f8fe6445e6761b3d8c5f0204db671bc9419bd98 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
a32534986bbd00b5aa104eb6fb592d34644b402c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b5403396947cd5076b385632074ca074a836262d rtc: cmos: Fix event handler registration ordering issue
9f0bce35926383b18328fa747bac42fc6d2cd9b6 rtc: cmos: Fix wake alarm breakage
719e526dda40a87d82daa6ce632d2e370203c9d3 rtc: cmos: fix build on non-ACPI platforms
834acff241fe0a36413f601ddafaef5b9aaa70df rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a17eef590ded71107fb9f96cc864ba669efa898d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
700b959aac166fc4632d892b3ab703fe6735bcdb rtc: cmos: Eliminate forward declarations of some functions
9487b38fba70bc2fca7ac71d1fa0781f678d31b7 rtc: cmos: Rename ACPI-related functions
13973a4ed37f803c3a15f6c378abb26ba06daa58 rtc: cmos: Disable ACPI RTC event on removal
91a55e5d1ebc964e64d9603a7a80202ffec32bdf rtc: snvs: Allow a time difference on clock register read
c6629aa277637eb42f73d4190d102659f34dfb69 iommu/amd: Fix pci device refcount leak in ppr_notifier()
fdc45af90c8ddc2cd3bb12e166306a40f18f945c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4c76d0ef2530a9055d0c223635415a093af6b188 macintosh: fix possible memory leak in macio_add_one_device()
e529db5190180bc147828ad3c76874e1cdddabb8 macintosh/macio-adb: check the return value of ioremap()
6913bb2e07671e4b8e9f0b17652b38ec51f3a2cd powerpc/52xx: Fix a resource leak in an error handling path
94314a675f7e059d292f76dbf665462ed7e93c76 cxl: Fix refcount leak in cxl_calc_capp_routing
dbbec4fba94f0089b6c5567a63168a7f7ff838d1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
35664a9366d4c1b69bae60b3495d4b21db65102d powerpc/perf: callchain validate kernel stack pointer bounds
cf79e920b391af7f15ebaa5facb5d043a234b6e7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
14ba94a7f6de179764b418c6de6055e31742bb91 powerpc/hv-gpci: Fix hv_gpci event list
c28747d49d7b2fcdda4e8565db67c4cf6f9f8210 selftests/powerpc: Fix resource leaks
f6c8eca29e0e07594ab0ad1d36ab2be870d9d03f remoteproc: qcom: Rename Hexagon v5 PAS driver
2ca3af67bfbe7ab411a674835e7550f05d8af607 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4465d1b26732dffab3a70bc5088ddc3fcd21b1c5 powerpc/eeh: Improve debug messages around device addition
a3d99f87772d1f0386c286e8192d132ac2c4bc05 powerpc/eeh: EEH for pSeries hot plug
ca75dff4fb4a3bc4f4b1c0ec9404f7342c19ddc7 powerpc/eeh: Fix pseries_eeh_configure_bridge()
f74c4d256d64988f6c8f0e30ad88249cb8a5e5ac powerpc/pseries: PCIE PHB reset
334d98b61be3b9d9ec8c6205294d4f952317785b powerpc/pseries: Stop using eeh_ops->init()
2a54ae3cc89db1cd65b2b605c72598396bf769c9 powerpc/eeh: Drop redundant spinlock initialization
e13dca9ac83b3459a153845adc09083890734930 powerpc/pseries/eeh: use correct API for error log size
f86ac75e9e56d012b4b094c2c102529affa98630 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0758f5731843a37b0c4e8a3ae53726535706073b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
07486595b4e216f8142c527f0ebdbe640cb28b4c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e5190b127b76e5709ab950210049996562525809 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aaabe259044c6145bba2a757679e90444e879435 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
271c7dcc0636f9d9ce57e074e8e74c5dba80929e nfc: pn533: Clear nfc_target before being used
a09fabdbc4876a7abb7117bea68247fee9acf0a9 r6040: Fix kmemleak in probe and remove
c43559b053f2982f5f03e4a62fd335223af936f6 rtc: mxc_v2: Add missing clk_disable_unprepare()
ffb592273897415953e112c02838cb9ed6ca6100 openvswitch: Fix flow lookup to use unmasked key
2e5a24aae9b1e7157fdb92f370bd619a248291b9 skbuff: Account for tail adjustment during pull operations
38913e27fe39fd7f095457d23f27c322a08e6c86 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
af2a86b4744b39a90eac73c541d0adcd135a6c5a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2c17c5a6355f438d0559e740785db5f298674909 myri10ge: Fix an error handling path in myri10ge_probe()
0200211b7d4c95006bb02f178e8b9d0c177cb58d net: stream: purge sk_error_queue in sk_stream_kill_queues()
b930879eb09302a62df7daf0871be8f07346421e binfmt_misc: fix shift-out-of-bounds in check_special_flags
53612efbce7947f9df33eb3bbc023656513bde85 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9c31b471c1fd119f1415f7825b3b30fb121d50db udf: Avoid double brelse() in udf_rename()
58242e7951745a94c18b31267f1ce8f87165c51d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7a594a1a1169164e0c209735aca17b22d196153f ACPICA: Fix error code path in acpi_ds_call_control_method()
5427c2e0aad5c040774c2bbc2b7e5b2c503c1f61 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8b5063c224bf2be4f5bd47e4030f2435f79bbe38 acct: fix potential integer overflow in encode_comp_t()
d2d6767361a5d837894da069ad7ea24fa409693a hfs: fix OOB Read in __hfs_brec_find
425f829f511b846f98b6e644ea0e7396a9f6012c wifi: ath9k: verify the expected usb_endpoints are present
8048ee9ce1d6c1c2147a7808b113927b42c5904b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9e85276ffcfff3aeef31b71608591077113d59ec ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7e1585e136db47263e9786a8bca7986d0dc49b44 ipmi: fix memleak when unload ipmi driver
f7573156e8528be6ba8ca98fe88ad32c65328d5a bpf: make sure skb->len != 0 when redirecting to a tunneling device
63416d20a99c81582ae1c92e2047cbc8ff7079d6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e0fa2618bab543b83b74640a6999a0f2f21d9106 hamradio: baycom_epp: Fix return type of baycom_send_packet()
953b6aadcc86305ff9f54d6409af2f7745a2e0e9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dab2274b83c409c35391e8f10f17ab6e9ba0a496 igb: Do not free q_vector unless new one was allocated
35d750e47ef95ee2bd795eaccde03338a4bcfe53 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0bdf7150fab83ffe0f8e7f1d917f725ae144cee2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
34d983e7cf5a813862857c8daacc795f968a5f75 s390/netiucv: Fix return type of netiucv_tx()
0cdf38aee3319aa7c77f4e18e07101416fb8624a s390/lcs: Fix return type of lcs_start_xmit()
0d1e70d747381fc093afb056fd54b373183458d7 drm/sti: Use drm_mode_copy()
5f7a2e58e3fcc2e6363e04899c2de4f1f8bff7a1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f623bd28a613462c754807ae25c9aeed882f2067 md/raid1: stop mdx_raid1 thread when raid1 array run failed
91c5f41b9818f9113d0c62934aba63362c3e3706 mrp: introduce active flags to prevent UAF when applicant uninit
3564d56612376d47c36dab26fe2986b7822c5da9 ppp: associate skb with a device at tx
a7df531d72b68d748c6e7706d698b6b178d4ba4d media: dvb-frontends: fix leak of memory fw
ebcdc67b39dc653d2595985c6f839cc7fd6e2884 media: dvbdev: adopts refcnt to avoid UAF
97b2024dcadc65dbc3b97b42c6127337365d1c41 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
61c1a5798825a72611160ae1ea0af0b6458c4283 blk-mq: fix possible memleak when register 'hctx' failed
818e9a12736c648bd7937e50263bbcc9e8fae8ae regulator: core: fix use_count leakage when handling boot-on
60ffd32f197447a3c9ee2d65a6da0f0502cb98d8 mmc: f-sdh30: Add quirks for broken timeout clock capability
86e713d2ce51212e70423e12a49996d6c64d5df0 media: si470x: Fix use-after-free in si470x_int_in_callback()
2dfb0abb28cdd168505eae7add6b6bf7380425c0 clk: st: Fix memory leak in st_of_quadfs_setup()
e05f618e2789f0aac673f70d294e06e2dc39583b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3dfef5c58c85c32a3609b399153989c6ffab143f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ba42cf1609a4148e2c38c1ee9a01604d40e401ba orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0f5e8d92c1ca1137478881bab9e41e530b97e552 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a1b0a6f47a375f18b23c2db46375fdee4ade176b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
104c36e3de15d8b8600188c1b014afaf3e3d1128 ASoC: wm8994: Fix potential deadlock
f60e4a4b16c1324f69f5d8728ea1a731c9ed6c08 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
257ef87cd0539c658912c0aed4fdfbe0dec21321 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e71edf03c76cca5b65a932b62d6d16b27b3099b6 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9d31f292216021ba975442e4520fcea96efacfbd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c9e7c57b1148f0ec284b0d5a49b31c89d03a8258 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
461874d02c779561af6830f213e1fb664f9ecfff usb: dwc3: core: defer probe on ulpi_read_id timeout
0b5d412071ceba3a6366247d082230c5c52fdafc HID: wacom: Ensure bootloader PID is usable in hidraw mode
6c6b1dae9f0cc112a3b9c4b62af7d33aac627200 reiserfs: Add missing calls to reiserfs_security_free()
f6eed175d80f174c2d6cd04987087d21d297ff98 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
92ab433d6d4440e1f926f6a70716f97ac985d82b gcov: add support for checksum field
52b8bc02fef33db6b1bcdea8f7d0518d9ebbecda media: dvbdev: fix build warning due to comments
e2ed4e16ba08d68e57c2860de1481d6c481eea13 media: dvbdev: fix refcnt bug
dff1cc08a6aa14d623998e75b0b451256774c61e ata: ahci: Fix PCS quirk application for suspend
ca6a2b640c98628a1f0c0cd0558de54520723748 powerpc/rtas: avoid device tree lookups in rtas_os_term()
04d0d8f5751a8ec9e7142e3cc2f480afdee85b85 powerpc/rtas: avoid scheduling in rtas_os_term()
19240396f77198ec62a1f14e32e2eb2649122b33 HID: plantronics: Additional PIDs for double volume key presses quirk
8712ff3c22bd0970d357c4524f224fe13c2bdd98 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4aa7ebcb97e77f4197137ebfa28f89e8710b1e52 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8ca05e5efa1e27dca0f0c1fa96fe2651853d4f8d ALSA: line6: correct midi status byte when receiving data from podxt
4069764798a1e7b3780c294eaee7d1f3c6260394 ALSA: line6: fix stack overflow in line6_midi_transmit
9e85eb85ea50d936f6604c5b9464c244b29b204f pnode: terminate at peers of source
1a852c1d66ea586af7d379c3dd984a768ae62701 md: fix a crash in mempool_free
dcd85eb2bda0e90b261339d139633c702910644f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
926af8b83de7bf08ab9c6f6b4d940b11b97bc124 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
787dbe5978a2750107eaf7e9b76389c1868bc475 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
381b1c97842f571be97c4694dbf8012f5aaaad0c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fb62be074df541b78080730dc047d019ec84db2d media: stv0288: use explicitly signed char
b1df21e7d99424d2fcb097fd54067a08cfd2ecee soc: qcom: Select REMAP_MMIO for LLCC driver
234e5c797230fa08ce4ac44cbac15f0546854180 ktest.pl minconfig: Unset configs instead of just removing them
7a1bc85fc68f35e11e88c1ee5c0077487e36bbd3 ARM: ux500: do not directly dereference __iomem
f6931b4d836e9df29f3ed1a7f2d20c1b69aac3ac selftests: Use optional USERCFLAGS and USERLDFLAGS
ca69425a738f461a165f2a19d6be28fd5db1901d binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
c3664ac45f2ff4d5c4d10d38ffe0e40e1435f8f7 binfmt: Fix error return code in load_elf_fdpic_binary()
a1d57363b39d75c855175c271cc8045997122e95 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
407f1e54376b6f2d931983c70bbe40ca17c103d3 dm thin: Use last transaction's pmd->root when commit failed
9f28b39d4cd7a86a9cbf1f93d512348b1654218f dm thin: Fix UAF in run_timer_softirq()
2c0c42e7546f0262291a421a7de22d9317d012e1 dm cache: Fix UAF in destroy()
7a6e2d707f2bf9f9e36dcb00ad0d2dc0afcfd6cb dm cache: set needs_check flag after aborting metadata
2bbfb7d2dfd7a5cbc8227a9a07a4f3b3fde2bdfe x86/microcode/intel: Do not retry microcode reloading on the APs
ac577940dacbe0abf481cebbe36cce5be173fe75 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ab5ae64d1aa970382d48d4debd8c4dc4a7fc4f71 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2b6cf5ee477cacc02324d217429deded3197073c media: dvb-core: Fix double free in dvb_register_device()
a8601c22dc9051c47648f48a73f5280254162f27 media: dvb-core: Fix UAF due to refcount races at releasing
056b9c55d02deb9bd9b80dcb83d2264930eb4c21 cifs: fix confusing debug message
fd125b45d554d3a46badfd786b4492674ceff29d md/bitmap: Fix bitmap chunk size overflow issues
2061223d4d026721c6cc0eced0ea4489c6ea6c35 ipmi: fix long wait in unload when IPMI disconnect
430b07fd625005b923ffcea26ed81b75bbc123d6 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
4b53cf4a83e9d689107fa3fd61dec6948e65fd71 ipmi: fix use after free in _ipmi_destroy_user()
e2125803574fdd3e12ae21cd2bf30991451f33b5 PCI: Fix pci_device_is_present() for VFs by checking PF
5e60f776863700184cb0fea18a96f7b14462c953 PCI/sysfs: Fix double free in error path
e02812b2e86b0e1a9784f3fc34992e898c5e1c64 crypto: n2 - add missing hash statesize
ce90a4aa784af289dd84d56992822faf01db565a iommu/amd: Fix ivrs_acpihid cmdline parsing code
32850a0a9c7356b6aecf6db4bc24223c7aa651c2 parisc: led: Fix potential null-ptr-deref in start_task()
2e6ab9edc4883cd86790e2d88d1add254aa7c20d device_cgroup: Roll back to original exceptions after copy failure
ebcf925f9930bdfe4b1bf6fd08e5dc10d8eb7d0b drm/connector: send hotplug uevent on connector cleanup
a92b3077dc54daa5a93d8bb801247400e37ff972 drm/vmwgfx: Validate the box size for the snooped cursor
7efe8430562b0ecc8889ead5abb3cb2aae1593b5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cd29ce063e854d340f546a7b5f4a0f927667583b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a86d42732a1fdb236dd7f37da370cc0b4b11a2fa ext4: add helper to check quota inums
1acd27f194a2ec0f16a1e53966dc2d46cd97d3f0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7e1fe53e281bd91d8b1ebd77f01b5b9b08197da7 ext4: init quota for 'old.inode' in 'ext4_rename'
c307968c1a257a2b974383553ef35c77946398bf ext4: fix corruption when online resizing a 1K bigalloc fs
6d9ddc6b72377fd8b9452494b05c9a8310d07a7e ext4: fix error code return to user-space in ext4_get_branch()
1c9b3574f618ab04cf40f7e030003011836a5a22 ext4: avoid BUG_ON when creating xattrs
2cda51288416f58591b2da77176ebaa150964f2b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2d35f306d36a0690d7acacc5403d08b20207d576 ext4: initialize quota before expanding inode in setproject ioctl
213bdef91964d4b9886136ec0d7c4e42403501a5 ext4: avoid unaccounted block allocation when expanding inode
3c57b7c67c1d33443582ea2cf4086047b0d95f82 ext4: allocate extended attribute value in vmalloc area
f69b5dad127cee24e91ab10b43aad81ec1f086de drm/amdgpu: make display pinning more flexible (v2)
b07998616f96eeec484835f81d8a6764c3f843c2 btrfs: send: avoid unnecessary backref lookups when finding clone source
279dd0f936b35baf26338abd77fbcebc22b29aa4 btrfs: replace strncpy() with strscpy()
21cdcf1ac4a8f5c0469b63a65b87769fe6017726 media: s5p-mfc: Fix to handle reference queue during finishing
79c8bba69e74fc418a6509c461012e38a66243e3 media: s5p-mfc: Clear workbit to handle error condition
95ced2b5af9e09158d86f070a2a27bd4948a4f52 media: s5p-mfc: Fix in register read and write for H264
660737b8e0a671d036ee3df1150d6470356bacf5 dm thin: resume even if in FAIL mode
433c6c6668cf3ca9739254fda89c65c6c3611099 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
858c9070ab476d89ea6a0ced12253f34f7af8071 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
355434e454a4806a80f02899e849ac7dbf4843c4 ravb: Fix "failed to switch device to config mode" message during unbind
6bb3881a3d1db44808a6c8d9d98847cdec761797 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
0cb8996c1f784a453ea6603df68d357396ca1ad6 riscv/stacktrace: Fix stack output without ra on the stack top
63baafec2c3a7a565c5fbfde7e2fb7fa9ad86c35 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
3edea3882e72c76ee36a53e6bc24ac49d56412cb driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
fd009767e7c5676ceaebe48b864e67bebe1a0f3c ext4: goto right label 'failed_mount3a'
26c64b1b72bafb54361d0affb0bc02f1095b96b2 ext4: correct inconsistent error msg in nojournal mode
0020e20620c8c0b253dbb6e049abba0bbf1c2ab4 ext4: use kmemdup() to replace kmalloc + memcpy
d3fa707f2eeca3b26790955e796a9046abe63c8e mbcache: don't reclaim used entries
365c88d028dee886ab8babd6c54f2ab49b5aabcd mbcache: add functions to delete entry if unused
cb2762f20bd3d828be234c8b7de26ee613d909ad ext4: remove EA inode entry from mbcache on inode eviction
a676cc851db7aa8fd5096b6fd30172da8e3a53cc ext4: unindent codeblock in ext4_xattr_block_set()
d35be3d3507f2ca421b7b3c725ca9fa90f0b3ab7 ext4: fix race when reusing xattr blocks
16c0bd83574f7d668615d2a77635af83dfc589e6 mbcache: automatically delete entries from cache on freeing
abbae36d75968b4a4f99901c2fa3da80f89f5538 ext4: fix deadlock due to mbcache entry corruption
1d6d9f18b8effe67f6c37304f3e64e15d0ddb085 SUNRPC: ensure the matching upcall is in-flight upon downcall
cfdd603a2126845f055375985b12cf415deecc1e bpf: pull before calling skb_postpull_rcsum()
cb49b0888e1c166b67275af08de4ff7e74635af0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7472c22925700db13b89ac3078d35ce057e8f0d8 nfc: Fix potential resource leaks
f3b171f6041f63f16a80e9b0ecf3b9d7f6585f20 net: amd-xgbe: add missed tasklet_kill
1fc65a735a0afa7a0928cbe4df9519518794cdbb net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
77016c11211a90248f86c0dd5bb0c933c64e6fb3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a7a3104182cedc1df16f19888442d790e35d4bb3 net: sched: atm: dont intepret cls results when asked to drop
f8ff6e494beacb8a17707ada00baf88bb4a13721 usb: rndis_host: Secure rndis_query check against int overflow
b49b5bcf67d221f79944c749fada256f6662d600 caif: fix memory leak in cfctrl_linkup_request()
0a8eb0326ea08b00dbe929b3bd658b2d42354666 udf: Fix extension of the last extent in the file
e546250d5b25fc2fcc9531eaf2247993dc74fa63 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============8571808442234233398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d105562e099-0789658d34b7.txt

bb74512060f6903a0b349aa340476a25ccc3d101 usb: musb: remove extra check in musb_gadget_vbus_draw
7f0c0d2ef8c47688cd22db759dfa98f817a48f41 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
71f000bc66fde20795aa3327f7c0216b71a72ab0 arm64: dts: qcom: msm8996: fix GPU OPP table
5d2c496d419628e57f7913ab335d02e6b0f4b98b ARM: dts: qcom: apq8064: fix coresight compatible
9dfe2e75d8e11024f62a624b81153f186f8f1e7c arm64: dts: qcom: sdm630: fix UART1 pin bias
fc164e6b2923dea489ecea0f245248a0b3d05f55 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
22ae30d2630f5e9293bef75b58a6c3d797d77d3d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
62e74d78816ece2d33cef469601941e7f77a4017 objtool, kcsan: Add volatile read/write instrumentation to whitelist
66105795f4115cc5eaf11a2e476c93c60f61c6a5 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
67ad6ebcb17578d9db37fc4c0092f4b7309259b1 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
1d06a35ba334b2ce38b72f9454ca5aa8f7bd5b8b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a5465106bde67c39d8518204ad4b038636b5098a soc: qcom: llcc: make irq truly optional
adafdde22d8d3d045a8a663f600598c4cf9299d4 soc: qcom: apr: make code more reuseable
dca7d3c7516b91a9688542d6cbe330bdc6033838 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
42c3799059587be5ac7db31d7f254b963333438a arm: dts: spear600: Fix clcd interrupt
0c25c8d35df07abff3b73d50486f5afacfd8e2e6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
7842dba947e9fd73aa2a776dc8f692d80b391eb5 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1c804f8428779f3f0049048ddaaff2eacdd72714 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
604ed97614a6d3fe4f7bacd886025f5ce5ba6c98 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
909b0e372d01b9f8bd505e9134ee9d60f0565af1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
8d7c6665261d01e3eea163bb6e1be4c640853b51 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
ce862125c9087e8336ca6a3bef0496906d1b8b30 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
2e5702595d81442affc892058089c7d68135c2c5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
404150aad06803287125ba8e6c17b072a75937c0 arm64: dts: mt2712e: Fix unit address for pinctrl node
947d2dbdb0fca3f9b342c11da384e444aac1c255 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d77ea95ade08394bb6e113470c6f1063f597588e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
93480e77432863929f9a9ebe3f65e537a247fd22 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
3dd202a3bf070b8e07247350f859e2e48549b712 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
02580c807c83ab3600a27d076652690d4d951177 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e0074a6faf7c80db7f95eba0c860dc987bfa461f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3f871d81f8d182fd1de0b6917e9cdba3f8ecee37 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
071d367e1a5a6248872fec9bd4da8b44d799779a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
36a9fbf17cda7b0e262c0463ebfb1b60dd8c07bf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a16d69afe2ada34642afb91bbe53b7656c9f259c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2b037dc6a0a19b62608233571278cc9a03d21097 ARM: dts: turris-omnia: Add ethernet aliases
81abb01a61a9c548d77e49c1d6503b672c5f2e89 ARM: dts: turris-omnia: Add switch port 6 node
10b78d36c50c27dc099a5aadb064758117623f49 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c25415dc17e1e71c630a304b9d22d4a75a39c619 pstore/ram: Fix error return code in ramoops_probe()
60e24f93ffae0f05271ebc477ddbd0e3c996c8e8 ARM: mmp: fix timer_read delay
cbccd6503d5440b33bb094e958c39b88f768c0f8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8bb3f07c65a45e8807bfc83f1746448b2958673a tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f9b17eaa9072b1843b467a888cb7d04283ed1f9a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
12ae3d8dbc28f2592cd7134b9bf78e577d0f83ba sched/fair: Cleanup task_util and capacity type
abb52d6fb1e2c602cce873fce2d894096cd60e42 sched/uclamp: Fix relationship between uclamp and migration margin
b4b56918c8ffea50f88c8d8892030ad7de4966e0 cpuidle: dt: Return the correct numbers of parsed idle states
ffb0197ac30929840324b8de3398c1c4633b8cfd alpha: fix syscall entry in !AUDUT_SYSCALL case
6e940ce752f498f599063b6ee645b782e934536d PM: hibernate: Fix mistake in kerneldoc comment
302b4db1fb15dc4a4cc6705aae7d1f099e8e1d25 fs: don't audit the capability check in simple_xattr_list()
e542fb3d4f83e2592074967d6d311c2c365511a8 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
bc62af857f266b846775f44a25266fb367545d52 selftests/ftrace: event_triggers: wait longer for test_event_enable
3befc7574e5f5da7b3d0d4f54f2031d0acaaa31f perf: Fix possible memleak in pmu_dev_alloc()
9e2b64858fd5e63b1b3c05a318c7a2a9997c5575 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
043724d0190d8998af8fdabe55898fd49f76ba1f platform/x86: huawei-wmi: fix return value calculation
6e9193c04610ee98adde4a96ea693ed25ca4d1fc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
39c11ba7dfb0968d5a7b558cad47ac62bf3a1440 proc: fixup uptime selftest
d526491ee103038c6ec524ac857333f9cd02e137 lib/fonts: fix undefined behavior in bit shift for get_default_font
55000f6880e155bb92256f9f8d231d589ea8a507 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7b86ca00d45d0b8a8117e5c5381b1633dbdb68da MIPS: vpe-mt: fix possible memory leak while module exiting
f5b66d9b8b4090ac1e41ce4d6e4b5553f52a9b4a MIPS: vpe-cmp: fix possible memory leak while module exiting
b03599dfcb7f13a4eac77f900d77c537adcb98cc selftests/efivarfs: Add checking of the test return value
cd45a38d472f8783cdde525759471c1bc2b26029 PNP: fix name memory leak in pnp_alloc_dev()
748a93b0b77daa776913492861d968bb1235436e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
167dccc22c85eb91964a0700f3428d996beec9b5 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
3b55d8ad18ff642b0cc79562b6cdcc87bfb3f47c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
dd09de6311510360b64ddbc788ce090e6c5730a0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
61baf370648c1e2884e918a7eeb9aa0bb01f28c5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7a5005f180236606fe5c166e3f194e40a7f0a7ea EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c5bc211e1d2dd0e593a071dff3292f434b193c27 nfsd: don't call nfsd_file_put from client states seqfile display
9597d34e738439dae9ed51227ec42245bc64fce8 genirq/irqdesc: Don't try to remove non-existing sysfs files
904185f08d2dcdb926520639d7310e7cdc228813 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ece4aa5116198c98f46955fbce1dae747873dcb1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cf7104fadbe8e68149da40a0980983c70c4021d0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
515dbc91275a29a78097d84bdb28b94e00f6c4db docs: fault-injection: fix non-working usage of negative values
5ba1893ed3f7686e7f49c27b7b6cf233c992ef7f debugfs: fix error when writing negative value to atomic_t debugfs file
46dc8a820f7283b337764b39679d5876e04313a9 ocfs2: ocfs2_mount_volume does cleanup job before return error
bdd43a1efbacc202055d5c3e66e18b6d2b21360d ocfs2: rewrite error handling of ocfs2_fill_super
af6f696c462c9c7a364bf98614429df5d06ffdb5 ocfs2: fix memory leak in ocfs2_mount_volume()
53d554604cbb00f7644eddca39ae32c33f154098 rapidio: fix possible name leaks when rio_add_device() fails
3e158994767e95d11ed3df31b8d67d5da48ca408 rapidio: rio: fix possible name leak in rio_register_mport()
74803d5f62e803a09d21f3bd4af3dac37b9e449f clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
aca59558c54f1de78f0d592b977d9eff13c9f226 clocksource/drivers/sh_cmt: Access registers according to spec
cdc329bffbe4b10cee1cd1c10e04730a3f333b7f futex: Move to kernel/futex/
5925de3c550b6f2f296fbf118106614716949895 futex: Resend potentially swallowed owner death notification
a9b610cf7be43dc32c7966cc0af67606bd0c7878 cpu/hotplug: Make target_store() a nop when target == state
8cb828230fc050775e16a02447920938bdcc36b9 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
7bf2d6957d7c520318ce082fb3e625f5c3397a7c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
021b8fda4f98ceea57c2a56ece379ce2c2730409 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
99ff999abc7593f60a15898b4b57f1165be07b7f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9aa867e11eefb8fb57b76f4b9f892d1272b22ac4 x86/xen: Fix memory leak in xen_init_lock_cpu()
a1fbb489c45fa69100644549ff37e96fe4590733 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b8f8a2c34b48012bee6805fd00fe958bdf7588fa PM: runtime: Improve path in rpm_idle() when no callback
943621dc3b85dc7e9709e61d4eaec23be00dbab6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
fedf321a27f2f88c2d0016c37a57556535b305e9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3589f12df4a5919d43bede1de5e2b54c202866de platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6de9ec8207ae8babdbf3d9cceecb24ae50bbca85 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
50d61bdc9ecc0b84f116de3fa41178403ccf77c7 MIPS: OCTEON: warn only once if deprecated link status is being used
75d9bc4965015b744594e77b7301b7c103375b32 fs: sysv: Fix sysv_nblocks() returns wrong value
a31d572a251c9b5a6b4a4180f8e050cdc4b1e959 rapidio: fix possible UAF when kfifo_alloc() fails
4c75a5ce55e8553d600773f4593e660ea78b2b07 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d8a0825ef0a8441599c2fb1ee4dee98572061927 relay: fix type mismatch when allocating memory in relay_create_buf()
7b15ba2787f17c311619fe0b037352ba97319623 hfs: Fix OOB Write in hfs_asc2mac
999eeba7b97336da42da41fc0147c66ac2018446 rapidio: devices: fix missing put_device in mport_cdev_open
c5adeb1a7385c7071c22480685a727bd160788da wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
28717fb3178406e169cca753f71ee4add6d37045 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f58c6965b7f85e70abdd3b01007b0dde162f1f94 wifi: rtl8xxxu: Fix reading the vendor of combo chips
5ac522be2d4e4292a01294a5f0e8ea3fb5338cb1 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ad7ae85b1c30ebfa0d0282661956bdcc3aa87226 libbpf: Fix use-after-free in btf_dump_name_dups
943954b179c3271410bd58ea536df24a72d2f816 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
92362cc98d1e002318baba08d246bebd059183b1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c89680e203089748bba068c33c43bdff73e8e958 media: coda: jpeg: Add check for kmalloc
d6a288c9a66f7858c3880f6ddd2ddd917b7f434c media: i2c: ad5820: Fix error path
098799e332281f248ec826fc5c243273e8c1134d venus: pm_helpers: Fix error check in vcodec_domains_get()
5f848dc27ad5a28d77819233bd29b3fb1cab392a media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
2f07eb4372949a049faa2a7ea513afd5cae11b4f media: exynos4-is: don't rely on the v4l2_async_subdev internals
4a362720cf9c9c297fff9c42271ebaedcb183cc9 can: kvaser_usb: do not increase tx statistics when sending error message frames
c5f9292d6cd77a8e97fd48c184ba581c0df7c11b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9e5b0ea8220d8e89e0de1c7f1e8b1fe19d64a9a5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fa91ddf0acdce18d70d52c6352a9a0b8184077e1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
75c0dec7fc9450e8e65d494500e3c258c7903728 can: kvaser_usb_leaf: Set Warning state even without bus errors
5991fa0ad458a93e047c188ad76497002348e0b9 can: kvaser_usb_leaf: Fix improved state not being reported
88883a9b91aae3883f72d95055105fc32cd1675a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
08397693e1d8781351dd87488d5cd944705f8452 can: kvaser_usb_leaf: Fix bogus restart events
32295d6933548fe185700015f1e06bde0010b671 can: kvaser_usb: Add struct kvaser_usb_busparams
ba949aab489aae8e3c06b779feaa1ea8de8791a7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
64cb3960ff485f9294a97f1a3287cba4b4043214 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2ae01e6c6cfe2c8d2c478e826f2d9e644497334c clk: renesas: r9a06g032: Repair grave increment error
0172c016f63d693f1425305a651b5467d4b3dafb spi: Update reference to struct spi_controller
971448bdebedc37281b3a45809fdc9b0bb1cbd5f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
568e88ed5b3406e67f32958be559f445eb6f9076 ima: Fix fall-through warnings for Clang
657f16d148270f79e7491e87603239264a4a0a7c ima: Handle -ESTALE returned by ima_filter_rule_match()
85d1e59580b2820a30d20b2287bf449d9ea3f851 drm/msm/hdmi: switch to drm_bridge_connector
f765ce7d46c5bcb02c6dfe69afa4722d530f0412 drm/msm/hdmi: drop unused GPIO support
8939fb3591439806c4d1364dd001f1a2ee360fe8 bpf: Fix slot type check in check_stack_write_var_off
e0918d02de4117b372970628421d920b6cc5cae1 media: vivid: fix compose size exceed boundary
d4ed9bb169a1d9504c488045dc5dd205e369d9d6 media: platform: exynos4-is: fix return value check in fimc_md_probe()
c37d0f82c01bdc7eaf0cd6e76c506bd2823fb3bb bpf: propagate precision in ALU/ALU64 operations
922b39e4cd72c7fdaaf03572353571ecceacf1f5 bpf: Check the other end of slot_type for STACK_SPILL
f8a3729da4c87aebf4d63019544668eaa15026c1 bpf: propagate precision across all frames, not just the last one
c36558008bdc83aae15ff89387b6fdaee2839f81 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
7b7e9acc266556585bd66d03f63583f91dd119b5 mtd: Fix device name leak when register device failed in add_mtd_device()
0e65bdf6eed6d5fe2fc4fe3cec4624ba78de9755 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
d781072cf6b7f2f2a60d8980b4389b22eecd4930 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7c04cf35149e380aea2b61c3d7d1dc715ed96727 media: camss: Clean up received buffers on failed start of streaming
9274ab6c75dd4d0acb3107addd5c903f1d25c19c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
70fab2993aa6905b336fcd46aa35e9c41df50981 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4cd830855b3692a0df2daf7498b8894b3aa8f890 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ee57f5729b279d1ff7f129007094b72e2751ba13 drm/mediatek: Modify dpi power on/off sequence.
9ff91cb7bf971c53b00b6220d361799d8351c78c ASoC: pxa: fix null-pointer dereference in filter()
f55095bfb2c40d7637e69146da1314473bdca3dd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0a0a879a5de0cf3c23d806c2da2d187d578f9042 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ef8f660c9c898fa136bfdf6726a0e8f3172ab750 drm/fourcc: Add packed 10bit YUV 4:2:0 format
a057dc05cd3b8b6f54a4c977c07d70e150ad18d0 drm/fourcc: Fix vsub/hsub for Q410 and Q401
f4e00598fbf28f6f3e676c83d1ac27683be52a5b integrity: Fix memory leakage in keyring allocation error path
4a43b6dfec524f29dcc4f4a58df417db4d2aaddd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5800b42fd1753cbfd5840d7ccfe51d5510b94f43 wifi: ath10k: Fix return value in ath10k_pci_init()
4aecc8890a1beeab41b7bc589debff1b3df55d8e mtd: lpddr2_nvm: Fix possible null-ptr-deref
264c2264eca3ee5abaa3d666dcad6de34ba0aab0 Input: elants_i2c - properly handle the reset GPIO when power is off
c73fa7f4420b60aa386fdd209204182995c161d6 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
0e221e3641cce2b02aeb3efcd3ee706b11d68f00 media: solo6x10: fix possible memory leak in solo_sysfs_init()
981f2610ede65754f98f929193de849f863da330 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8306b2dfa8cafc137d39d283b57490d54203210c media: videobuf-dma-contig: use dma_mmap_coherent
c7729de1fb7b4edbe98af6d11eda57b629cd0442 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
b9e6f2351514a4dfe306d7e134626215fb064c5a bpf: Move skb->len == 0 checks into __bpf_redirect
9e41f6a1c5506c6699ba2d31cf3ec5b16a11efda HID: hid-sensor-custom: set fixed size for custom attributes
d8f11083808bae0dab7682c85a412004abc13d2d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
0d391370477cd38724dcabf320048f6abb3aef23 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a2b0ed004dc39327ab2c45a661dd8806077716ed regulator: core: use kfree_const() to free space conditionally
fccbb11d40ea75a129e67213e9cefd1995670bc0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a943eaf01621d94a4832015b684a469cdbb571be drm/amdgpu: fix pci device refcount leak
9af43b626bf0ecd239479b32b6a8e6c244809c54 bonding: fix link recovery in mode 2 when updelay is nonzero
cb0aaa7d0e3e1c45394bdb4cd6be8fcd4a9baa1f mtd: maps: pxa2xx-flash: fix memory leak in probe
9ed074a8c6294921a947ebffcfe74155c685e0a0 drbd: fix an invalid memory access caused by incorrect use of list iterator
9b18bef2aecc7093fbf70754f7094ad2ea1c61b6 ASoC: qcom: Add checks for devm_kcalloc
8fbd65f404a80f891ff065c06b00d36802607ea8 media: vimc: Fix wrong function called when vimc_init() fails
7a62933aaf826a6767a524504b0f84a1c00cfee2 media: imon: fix a race condition in send_packet()
489a9fa8db56cfd465994b70b06dd4b5d6ac435f clk: imx: replace osc_hdmi with dummy
403e1b9a383e24eb936c1e4183ebec5fc3f0a790 pinctrl: pinconf-generic: add missing of_node_put()
9b4c31d669ba8d75bd9f3bed8684fc0a31af7fc5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8d7101598af99cdf6c8501e2d1bced7f4040f336 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
76a4431f5dc05432b1814057e984bc2955a26fd0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
48e295bebea6e57cfb2d5df41ed855bac45888cd drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3378cf6c24ceacab59354290b8e3e58b1607bc4c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e66dcb9a1d36d3397b9bc64152ccbc3ea6e08e12 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
95ffecdfbb82f443fa6018a7006a3dee80808225 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3a011c2b1666cc644b0da7b4ae2213de650dc05d NFSv4.2: Fix a memory stomp in decode_attr_security_label
e2cba5f3e4b799c57eb9fb9e374aae5cbfc8c43b NFSv4.2: Fix initialisation of struct nfs4_label
6277f6e8b18265fa3e23b0d0367a713879ac2ffd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7ace2e1636f187b834d306fdebae53fe82cd6668 NFS: Fix an Oops in nfs_d_automount()
1fc4b2ccf6d8fffefde29c78e3c0d4dc1884b051 ALSA: asihpi: fix missing pci_disable_device()
8838cd1585cb2eaeb6ee1f49b9b0b754fa242fe7 wifi: iwlwifi: mvm: fix double free on tx path.
8b2dc2e1b1fe9d1a498973e8841e62ea446c22e6 ASoC: mediatek: mt8173: Fix debugfs registration for components
6f4106d3f767c31d7f33f1e22995485026b8da70 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
fa37e5d7a7323cf0489a4cb3f610298c7b2e4492 drm/amd/pm/smu11: BACO is supported when it's in BACO state
368d09afa2837cb6df27b24e5307d1e8cb360680 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2d3b863ffb33c80e0f2270415c3019eeaeea8788 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
36212caed47c5840c832911742cdb6719adeb8c4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
380262ad22e9552f7be343cbf7c92711003cf485 netfilter: conntrack: set icmpv6 redirects as RELATED
8d2e49f4f1ff06b044c7d4f72693dba74ed154e8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
311ffe16e33afa1f0bda638a0d61674807bf3139 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
4628cc45296e21292f1727d74cfeed9032f8a7a1 bonding: uninitialized variable in bond_miimon_inspect()
c5b188ff9866b4c530d98c74a6bb52be5896cbe2 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9235f007f4684514f39f50e846cd2aa6cf1e85ac wifi: mac80211: fix memory leak in ieee80211_if_add()
1144e388f7382c11082121374797eedcdd4597b2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4f6e22b4838bc515d941ee561c20982e60df03f0 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
d155c1c1ce7f0c74b1cebfd5583eeb0aa506b935 regulator: core: fix module refcount leak in set_supply()
0f1b34298f5e6e1c242036b95427a1598a0298fc clk: qcom: clk-krait: fix wrong div2 functions
672df9f00e91ccb887c5dfd32a58dc5f55fdba66 hsr: Add a rcu-read lock to hsr_forward_skb().
af2d098ba04c5ce1b044d8c13cb7e67fb19fd69a net: hsr: generate supervision frame without HSR/PRP tag
174739fdba7efe1cc191363ae70807a564446b31 hsr: Disable netpoll.
1dd5e1b1491cea94ee08099c22bdcb90497eddf8 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a2929347eb9cb47f4e2306144283aaa6d38a6db5 hsr: Synchronize sequence number updates.
5b21f881f39e2b766f1ab69377c6ea8ab9436748 configfs: fix possible memory leak in configfs_create_dir()
e08ad98fb393908edeb415a8d37234b9805375ba regulator: core: fix resource leak in regulator_register()
ef88a6994ff1b562a0b69f7b9f39b274bcb58343 hwmon: (jc42) Convert register access and caching to regmap/regcache
4f88783503ab36adc3fac4ed6c2971d8a9f9bd86 hwmon: (jc42) Restore the min/max/critical temperatures on resume
c3b6dfecccb2e49a79f6946df883955ce3043c8f bpf, sockmap: fix race in sock_map_free()
ffc7614f05bfcd17c09787a1750bc786382fbaac ALSA: pcm: Set missing stop_operating flag at undoing trigger start
ecfb1574fa2ee5330afe390c7b9f950c9af40b07 media: saa7164: fix missing pci_disable_device()
f8917c664cc7432cadc1a15561b0f14c8fa9495b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
30f4cd894a508bad67b1aceb5c82d85def03d103 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cc7b0ecd2aa9b572d7cd1de9d8c3b41f297fa391 SUNRPC: Fix missing release socket in rpc_sockname()
652a75285b165222cf3fe0d4df630e6bafb5d5d2 NFSv4.x: Fail client initialisation if state manager thread can't run
6505c01b4050d7ddd29412034866365e4afcf7df mmc: alcor: fix return value check of mmc_add_host()
abee78164f4ff2380ea1854fe7814560f09adc60 mmc: moxart: fix return value check of mmc_add_host()
2bfa900ee73198c0e691896b11920f221b002310 mmc: mxcmmc: fix return value check of mmc_add_host()
d66a45535a4d45b64e361d5ae837e43fd083b66b mmc: pxamci: fix return value check of mmc_add_host()
15dfebd839a8f64b31997bd3ad19ecc049b9fb60 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d126af4d892d88889ae948332ece562787be4822 mmc: toshsd: fix return value check of mmc_add_host()
f93715561ff58d9f7201bc87fc9ed03bfc1156a2 mmc: vub300: fix return value check of mmc_add_host()
40b0410e367b2679d814bdf1a9e62db7e4456eb2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0c8e5c8178918fbe50d771413fb4ad8db821e968 mmc: atmel-mci: fix return value check of mmc_add_host()
dfce426968e2e52c09fb37f126a9062303f36b2d mmc: omap_hsmmc: fix return value check of mmc_add_host()
4a9959424606f92a8531f0ab9c3b46de5abb8a74 mmc: meson-gx: fix return value check of mmc_add_host()
735d103fa8d2b3db56539831513de7bdd7428f83 mmc: via-sdmmc: fix return value check of mmc_add_host()
95d0dbc8ce63e4f822cff04a9e0bc216cb7351d7 mmc: wbsd: fix return value check of mmc_add_host()
385caa1de166d2a3977b06069fd99f2a8cf01464 mmc: mmci: fix return value check of mmc_add_host()
1817f1208ee1e74cea5a87ec46bf486a54f9bc3d media: c8sectpfe: Add of_node_put() when breaking out of loop
1cb42f25ee5b2bdf38f978f0b591bc6de3df0315 media: coda: Add check for dcoda_iram_alloc
d98b9d4a80cc4248ded19bda87e539e1d418a9dc media: coda: Add check for kmalloc
b1062ab8cb28cf4b61d29ea79bf1a6cbc5d02cef clk: samsung: Fix memory leak in _samsung_clk_register_pll()
91d5249eb1c224567ddba479d1c09f6628249587 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
4eebf08212d724a0e7b1c3d430f3201ffd3178ca wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4fb09beb4fe3fc6288fee0fe3051045463bac045 wifi: rtl8xxxu: Fix the channel width reporting
f18358d217872b224531bed1bf93a8c5db56b54a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
105bf3378710ad463cf7084d30edea7b52524200 blktrace: Fix output non-blktrace event when blk_classic option enabled
988b89f23c8b5abb1333ac4ff199275602539a34 clk: socfpga: clk-pll: Remove unused variable 'rc'
f14a47855c9ed00a9498011e7fa876c2e55244a7 clk: socfpga: use clk_hw_register for a5/c5
2a029b61f7db7856feeb623f864b338b4cf835dd clk: socfpga: Fix memory leak in socfpga_gate_init()
ca3c9e1aa920fda6949a7273ab8d8b475bf24060 net: vmw_vsock: vmci: Check memcpy_from_msg()
fd156e7de0692301334546154e7d0cb8a67c2870 net: defxx: Fix missing err handling in dfx_init()
e5a34e97d9afbad1bd726b9c72fbb1b75d27bc8c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e9c8d12891082e9b95874b549e7c90127b0c87b2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
14a50eb8684c2b981a61ab886ddbcdf85a36e5c4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ac08bd54b15c3c366c1a18751ed0e030ad6a4de2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fd9c244151beee0533c5af76bac42fb65bfb6651 net: farsync: Fix kmemleak when rmmods farsync
8cdcd4e751dffa496cef0f5a092761ee50f0afd7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5115bec57284f46212983de86f6f63975f7890ad net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
997f551c16f07c39080c0880fa2333981020468d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8c64f8006c903f9d9eff40ba14d0782f61908af0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f17ff714e1ad307417158ae82d9ba6fc692fc9b6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ab72ec44edfa22678f684c9b7f7cd5b06d53acb8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
996ffa8d6bb7c78f616c820eaa867587ea9c5d33 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
369dd1994c2af0d6c97a88b8374933718efb2c08 net: amd-xgbe: Fix logic around active and passive cables
f85dc83fa2de5c75a879e3c6f2e28d530e1e961a net: amd-xgbe: Check only the minimum speed for active/passive cables
c28b3f66359f6fd1d8bda29a2547135db4eb9f5d can: tcan4x5x: Remove invalid write in clear_interrupts
c58bcbd5cc8c97327b0643ef037d4e6246e6dc00 net: lan9303: Fix read error execution path
15eeb9afbcce36fcfb253237c00ef899ca8aa5bb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e97816cc39be3ff2890e51614258f0f61366013f sctp: sysctl: make extra pointers netns aware
38d394a4f9681b101e8ce089b07df77721d2d11e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
673a545698e85963d835e1367d8c4d92c46beabc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e216cf11ca495d084fde812b1c70848854aecf4f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
27b2774dd6b22195c801da02d88928bf0c2fb432 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a014903def9ec321b5129b844ca1e319c0541113 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4c9528040146229ac8e8a0edff7a57956c40a04f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c053c2f1fd3c2897e19f56446fa2fb702126cf42 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
78d54bc2e97662a591bdaf96a8c21488315d9084 stmmac: fix potential division by 0
6b062c16091b6d8fa318f58d656f735ddd3fa0e5 apparmor: fix a memleak in multi_transaction_new()
a0ac25e1b54b8d0dbcd470b4792b93d9a8f04d18 apparmor: fix lockdep warning when removing a namespace
9b7c077510de59b1f9002773805e06fb979039af apparmor: Fix abi check to include v8 abi
a721bb2c2e5983b879fad73d3ff53159567b965a crypto: sun8i-ss - use dma_addr instead u32
399ad65c5e5ddafe6192c840dd97d4a5f81378bc crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
294266f1c3a73e050828bf983453055f764a15a6 scsi: core: Fix a race between scsi_done() and scsi_timeout()
a4af2c0780e900a1d7e74b33ad3db367fb4dd068 apparmor: Use pointer to struct aa_label for lbs_cred
b3914312bfdb246a706ac2da797538d0e97e28cf PCI: dwc: Fix n_fts[] array overrun
864c572aab148380914459d6096cd28e5c768e17 RDMA/core: Fix order of nldev_exit call
194bef4eaab635e35f22dc555f15abb5295c198b PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
21d421fecc2abcf327a79067030af0ed86663b1a f2fs: Fix the race condition of resize flag between resizefs
ac710b61b3356a8851f537bde79f649a8f4a00e3 crypto: rockchip - do not do custom power management
80f1e924fb196ca1e54cec7829d0ed63026f826c crypto: rockchip - do not store mode globally
f5fce556d07fee470a0f2eec9fc160cd4b06dafc crypto: rockchip - add fallback for cipher
94cc95c06ef39ea15e5854162b1a81bc8c3d1148 crypto: rockchip - add fallback for ahash
789a9c78ec9122990bab1aa2be5c9990db85bab0 crypto: rockchip - better handle cipher key
4a5b13e966c0c9c27f7e471ace754b26fe619048 crypto: rockchip - remove non-aligned handling
467f4d91980aee67478892355a29a4455be7dc12 crypto: rockchip - delete unneeded variable initialization
ef062f7563ec2434b50cee235a6afbd5e4fe3a7e crypto: rockchip - rework by using crypto_engine
126c08ef23c48942138dca6de7380b9afd67ae84 apparmor: Fix memleak in alloc_ns()
81d68a10249cf93eaa7721bc462be8e6f1510386 f2fs: fix normal discard process
590938142a404deea45f6ab5d15571dcfbea81dc RDMA/siw: Fix immediate work request flush to completion queue
365117e41ba66b2540d1c396a57e41429d2cf5d1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c218ef441f4240e5ed561d5ec4df3aca9a7973ad RDMA/siw: Set defined status for work completion with undefined status
f8e19978c385edbe390648bf469028aaa016fb10 scsi: scsi_debug: Fix a warning in resp_write_scat()
d9972f1833c06e95a7270114f4cb223d41faa950 crypto: ccree - Remove debugfs when platform_driver_register failed
855bf3073744e037b5bf0700e29dae891f159035 crypto: cryptd - Use request context instead of stack for sub-request
a421ff8322493ce8e5ec294f31e7ae29244476d6 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
3d926c4666227c916f7ce6eb0647efb6125c5071 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
6bf96153480f1f47e44f726e8cd724a9b3e8c9e8 RDMA/hns: Fix ext_sge num error when post send
9b0e872b4d50e600d412d17f4713ed512c53c61a PCI: Check for alloc failure in pci_request_irq()
6eaf20c25ac062326e910940ea316283b22be171 RDMA/hfi: Decrease PCI device reference count in error path
29b92ea7226e3e2e8a1ca03e5f18403b31bb58af crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2c2b4c7411df890386fa712f45e42f68cfe13245 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
45cc58bafc23743fea7b983d3931383f4d4ad1af RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2ef4c25bc6b1a286ae6c53d343708a498747ef63 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f1c9f92d11052e216727613fcb8394e2e08a6ef4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b6a0da085e5a6003529457d34579011632b83fc7 padata: Always leave BHs disabled when running ->parallel()
9c9fe891a89abd63c9f767ff27fc3ed26457888b padata: Fix list iterator in padata_do_serial()
aa082d94f714f5cfc205f9db91c9f9b616264e1f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d99cfc56c283bb994cb6ef8be298e3348a864f29 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8ae326b852762f2a70cda2275738451ec384d352 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
42ff3bca8fdfb92b9208f17fc50160c610e7338c scsi: scsi_debug: Fix a warning in resp_verify()
20ad2cd3040a0964d4874ecfe81d043d4acc88eb scsi: scsi_debug: Fix a warning in resp_report_zones()
11b1a43c9c4d9267a2e5d08ec81e830f93d7798e scsi: fcoe: Fix possible name leak when device_register() fails
e49004b23a97d18ed7eec027c681de4b7bfbb432 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8fa97a728032e23889042112d72864a25049e10f scsi: ipr: Fix WARNING in ipr_init()
3574909dd5cf11ecbccec21802b313f09a495407 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
363d65690f00cd4e7889b87dc27283f4404965d2 scsi: snic: Fix possible UAF in snic_tgt_create()
bb3d8f7fbc4e4c37b210082de49b1da749bd3de3 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4833fe154b8872f68cc2b23ca82a8a551d6142fb f2fs: avoid victim selection from previous victim section
ba248c465a175557e00af02310780b99cdb5aabd RDMA/nldev: Fix failure to send large messages
ae357071c0324a534d7c6d7eeee248541777400b crypto: amlogic - Remove kcalloc without check
59a7719570f211d69c52c8436a643d29fb745de9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
878a8f8589f60095c2bfb278ec2e6c01b7a9b6fe riscv/mm: add arch hook arch_clear_hugepage_flags
91ec890491858c12ab28be5372c9e9011e9f0c17 RDMA/hfi1: Fix error return code in parse_platform_config()
90ba5c0eaa821a4d4f4ce017d6c9fa0e860c5a61 RDMA/srp: Fix error return code in srp_parse_options()
8371a4e6ab198755465cd276eee5475d195e839d orangefs: Fix sysfs not cleanup when dev init failed
3e6b00cf6e25690df036f12a50232d64444c0c88 RDMA/hns: Fix PBL page MTR find
145008d46683a352cdd4347737d96e26b6a29085 RDMA/hns: Fix page size cap from firmware
8a292d0e1607d177a059a195de13f4510e5e5101 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6a30984479e10f35aee8f368c7837a8627c4b57e hwrng: amd - Fix PCI device refcount leak
c2b05cb1fb5e33242741ac361fdb673c89a1dc42 hwrng: geode - Fix PCI device refcount leak
dc3052bd258478459888c534abd57f2c6f2234df IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
bb95c0083b7669c6a847bdd3c6044452bd3976f4 drivers: dio: fix possible memory leak in dio_init()
ee0a16894400cdd0bd4c2917d3e3db3ef79f7c0e serial: tegra: Read DMA status before terminating
420a7b04969dc829adb648fa7ddb2c881eac5272 class: fix possible memory leak in __class_register()
e2ab9a67e996711ddc05b053a99c8ce7f3bb243e vfio: platform: Do not pass return buffer to ACPI _RST method
be839fa28aaa7d31a8af5bb943a9152c59477f7b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
25d12eedadb3b532819ec0687647dc5864e1354b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7a1b19cde62d7c62eee4016043fbfce9172b62a5 usb: fotg210-udc: Fix ages old endianness issues
408abac2db08f90fbaec630b33109fb6c2856c5d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b1f08ca07ed8f9d94d1846dba213566a85ac8f11 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9b0e3204eda1f6d8617ad7f22935362639b6d2ef usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0b47c5a2f3b3bdc66790c1bd7a1f2ea0fcc3d7e4 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
a9294ba02f1c77d5697e312834bf81af9ff48eb2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4bb78b336085418c68d98c0c68aabdf136802273 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e273af5bbd6316265e3e263a83995ba50ef81546 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d08022946307ec0bd1b079b752a3ff22cbdb358c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
070ed75b82139be0d5579cfbe13e2cd371c5a5f9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d952570e65a9ede6c575245f97a17bed8a033bcd serial: altera_uart: fix locking in polling mode
5edf5af2d8ae81ddf80f99fed0c099ff03cd89b6 serial: sunsab: Fix error handling in sunsab_init()
fd661461c1e73fd0515c6f6866a904a160375896 test_firmware: fix memory leak in test_firmware_init()
d3e6823f3332c37f6f01598a9b0cb8e48503633f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2c78259a30e6422e5cd1a66b0db09823257aa5d9 ocxl: fix pci device refcount leak when calling get_function_0()
07d0d70d4a29f203d22460381d94998e9391f874 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2283ba189ced3edaf0bf134098b4880da93cb675 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6fb1011748c932477f69a603ec364223353cb985 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ac7d4e0a12f20519ec09a0ff297b1d4d5aa52b8a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8dece80195c40b797a54a76b87080558d2275969 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bf6292790c6db62ae705368fa1a7560b960954e2 iio: temperature: ltc2983: make bulk write buffer DMA-safe
9074790057cace87777a9c73eb75c3abb9b1af59 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
dcbaad3d196a663ee0b40cf5d26bbbbd922d0eb8 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
c43e5817872930afabd257bd7541dff664f6db8b iio: adis: handle devices that cannot unmask the drdy pin
7f8b36ea1b277ef55d9d845c42928e94c9185624 iio: adis: stylistic changes
88b30fe657928033436a674c438cfd372ce90516 iio:imu:adis: Move exports into IIO_ADISLIB namespace
d394704d9f7ad27af5a2665784f91f68b82b065e iio: adis: add '__adis_enable_irq()' implementation
4a552b761fc3d04dc36ab9e74884a69999d88e15 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3f00a5b49a8c374528a7fc4e9dabab0d7dfd0254 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ad374f2a008373ad6d2c85ebf591a5ab90a2daf2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
aee8716472f4aeec30c46975643fab287a43eb5f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
98109bccb8c78bec9bf1c8baa6229ace3c38efe2 usb: gadget: f_hid: fix refcount leak on error path
ebf684c9b8e073cc760581cc32bdc3be30f57401 drivers: mcb: fix resource leak in mcb_probe()
5d8e51b7f7572944832be212fb9778e519b4a875 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d6cdeb7be2965c2e4f2fba1cb069ca3c81ab1cd1 chardev: fix error handling in cdev_device_add()
889ca3d1ea86ce6e525820d544ea7e556a8ce421 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
02b232c0de401332f0b4065af2d5ce03d0e72058 staging: rtl8192u: Fix use after free in ieee80211_rx()
e133fba00097391c06da8b92d16fdfbeab3e1a49 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3e25c16aa6b1695654c8f25db7cdaf2183b5b364 vme: Fix error not catched in fake_init()
a7dea8d3f4f9b80652d5d40559b4043e7c67361f gpiolib: Get rid of redundant 'else'
4834243903f6454bf0b9efc6933de79680ae445d gpiolib: cdev: fix NULL-pointer dereferences
f90f532a6a6771410736b108d4e6a883ac7a69cb i2c: mux: reg: check return value after calling platform_get_resource()
76a6c27887150c75eb72f940c201b8ab452b794d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a1ecfdb384bf5343bae5a0625aa9dc66b3473f71 usb: storage: Add check for kcalloc
f828db94d513283763898a3a335450e4fdf960b0 tracing/hist: Fix issue of losting command info in error_log
c8e14ac1bd52cb8c822e1229ce39b4857f638b98 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
19cadad68980c0d10b35c02c4ec2c74e891a96e7 thermal/drivers/imx8mm_thermal: Validate temperature range
398f41fa23544104fa443b1c24996f1a54c2b87f fbdev: ssd1307fb: Drop optional dependency
11c650ab77ce58fb3600abcad177f3a8f7d62f2e fbdev: pm2fb: fix missing pci_disable_device()
545a557f8d8cfca81bb5b770d72b0b8c44f5bee4 fbdev: via: Fix error in via_core_init()
f9859c4b69e2819c73df5b9aa71c9f821161e3f7 fbdev: vermilion: decrease reference count in error path
d9ac036131c1d9822617e0c24dd8b47050351b3b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c031571a8b4593babeb92bf09ddc59d7c65f54e9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3b6fb5d72ed08e31ac5c2a0ecb1f2de1f3ee551a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
194b011921364bc537ba0b6890faf169cec50889 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1478e172b7a45927abc5a3e869ddbac88fe49fe5 perf trace: Return error if a system call doesn't exist
65ac22db615a290c0a3f10ca8ff920872987b884 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
26f9a215d834ad411ac2f428db8bb501b730d709 perf trace: Handle failure when trace point folder is missed
27ff7f3dbcacf2f12d30de05b6738156dffeaa36 perf symbol: correction while adjusting symbol
906e00b583271956533d4fb1d7d547f400acb4ef HSI: omap_ssi_core: Fix error handling in ssi_init()
5838754a0b538f9cbc87e351de0093f96ccb3066 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0af832d2963fe52596add4358365c9c91f42416e RDMA/siw: Fix pointer cast warning
303b6ee70a1ddec79cb637fc105f0f6e82f9d055 iommu/sun50i: Fix reset release
13567326821069c14b5861bb5a8a9c13bf923241 iommu/sun50i: Consider all fault sources for reset
a09f5af70c1f83256ad13d296f59e8c7818b012c iommu/sun50i: Fix R/W permission check
958a8923fd32e6aa2e87db3da56d4f6c497c6dad iommu/sun50i: Fix flush size
b8758c5f39b5c4b5116caf2b928dec2a32fff96d phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
8848d5b65b0c037d924ea01a747ac866499f4ceb include/uapi/linux/swab: Fix potentially missing __always_inline
184b008129895a3e3802d63adf96c88ce59be210 pwm: tegra: Improve required rate calculation
e862de00285dbe96a1eb2a697b9f57fd20ca9783 dmaengine: idxd: Fix crc_val field for completion record
de387d12cb580cce5001597e63196b072a9e7070 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
eaf0c19400a548347f74be8d4384dfce1980fe9d rtc: cmos: Fix event handler registration ordering issue
bbb1c37466527f907a6b73a33e786e72a2b7c32d rtc: cmos: Fix wake alarm breakage
5ee72bdc045f86c4d61eaa997a1df00c49112495 rtc: cmos: fix build on non-ACPI platforms
f24956bed6eef5d9df37b9344581e9320f9343b4 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
15d1858e8e3e19fd91046ee1bda772a235ff1d8e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b8e41add0b791bc42fdca4c8fc9c3e3ccac3f069 rtc: cmos: Eliminate forward declarations of some functions
a1e39954ca0badb1c49e17198f8a9e1ad5f08ec7 rtc: cmos: Rename ACPI-related functions
ccea9dd7b83b88ba2052b0adab38063855b98d53 rtc: cmos: Disable ACPI RTC event on removal
a8ca9aa68221e2864655379b512a10d7c1a0af04 rtc: snvs: Allow a time difference on clock register read
9ad01b0d35da636ccaf546dac5da99d770abc460 rtc: pcf85063: Fix reading alarm
f81898f9ee45cd37b444f4eb232886f3caf4a60e iommu/amd: Fix pci device refcount leak in ppr_notifier()
3fc6ee36c17ead98f071b6cc8c3caf311edfeb90 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c02d3e7b1c54c5b5cf4693f83bf3b3ebd0e19e6f macintosh: fix possible memory leak in macio_add_one_device()
6ee292ab72883b4278e9cf1ce585b93e3c3dcc1e macintosh/macio-adb: check the return value of ioremap()
7f5edc580dccbc0a0c83fa47efebbb459644a23d powerpc/52xx: Fix a resource leak in an error handling path
3478ee42f684c51544b1f2cdfd532a838c04f824 cxl: Fix refcount leak in cxl_calc_capp_routing
a6dd15fca8358ae6d138fe232679e1a2cffa08c1 powerpc/xmon: Enable breakpoints on 8xx
009786b7e720e4e20a88f5b731d0598e413c3166 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
92295ea4ba3cebc19d8df63ab2aaad4feed4454f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4377ecd79b6088144a59b20df47926b969b375ab kbuild: remove unneeded mkdir for external modules_install
a0ea027a379b24805028fd50c5d2210451c74237 kbuild: unify modules(_install) for in-tree and external modules
2f2ba7b60089e095945a7c17e7aa14f55a64d96e kbuild: refactor single builds of *.ko
c57bd74e4b869d9235cfe1fc620152927d8f1bb6 powerpc/perf: callchain validate kernel stack pointer bounds
57ce4d29361a9a0d87ea6dc1e26beafa09971351 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5a223c7af611ff8a6afa03d246263d92c191ee94 powerpc/hv-gpci: Fix hv_gpci event list
00a5d912bca07d518a954dfb0983491072ad37e7 selftests/powerpc: Fix resource leaks
25fe198dda77fd2323d098f0b04ba68400807246 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
56616602d97b57cee2b1e6d46b30804f27733bb5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e989c7e32eced852b21c3669acbb771b972b6a9d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a90098801a50a8ad0b1a5284f18b4602957a2408 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a32f0fc157a08e59600642a49ec697cb61009c07 remoteproc: qcom_q6v5_pas: detach power domains on remove
c510eedf8712ebbaf61d849debc7922937a87844 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d19f564315b78a25d936cdabefb93b39e58fced9 powerpc/eeh: Drop redundant spinlock initialization
98c21e746ffe07eb25a9ba8e7bd1e7224ed20a25 powerpc/pseries/eeh: use correct API for error log size
8bf2e1e39ffb0b2e4c2831d593df20108cb3d5a9 netfilter: flowtable: really fix NAT IPv6 offload
7f46ecbb59d348d072d76670c6a38826c94036b3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b4edd0386212ba2991166294f35fca43df5f3dc0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c042bd13f6fcf07e2c7722ec045d3e44ee559375 rtc: pcf85063: fix pcf85063_clkout_control
310a51b3b02490a76f805bcbade0c9a9c5d05cde NFSD: Remove spurious cb_setup_err tracepoint
467bf128ab28a1fe007c448df3a7505945f0371b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
eba401d9436ad7430c7ee5bc8f0b90b94ffa450d net: macsec: fix net device access prior to holding a lock
ff040eaeaa7e60740dfa842f3696d917ba2a0dd8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a8fce591603bb2005020ba665bb52aa0110f2133 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ca6ec049b439777d0289f7eca221d9a89c9cb5ca mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c9d8676fce5ce455d34a02c58033608657ff3824 nfc: pn533: Clear nfc_target before being used
587869317f2ca198c1a33c00dab894056d8fbab8 r6040: Fix kmemleak in probe and remove
b0468eaa1bf8d643a6328be6a6e83e41445ad109 net: switch to storing KCOV handle directly in sk_buff
93785a91175e9c792f37cf824b89753cd1813eff net: add inline function skb_csum_is_sctp
cbd8e842420af3d900259793b474ac82d188b3db net: igc: use skb_csum_is_sctp instead of protocol check
83efcba9cd19382f7b5bba63cee434c7ac85ea96 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
884ee1037dc64e75547dcc0485bc38f0057a0890 igc: Enhance Qbv scheduling by using first flag bit
f3ad1a5a997cf72d4189abed91cdb9fcb8b4e723 igc: Use strict cycles for Qbv scheduling
14db3ea311ed3f1590ecd0883400f991ff914ce0 igc: Add checking for basetime less than zero
12d41ba66625ee9d5974615c640509de17231b49 igc: recalculate Qbv end_time by considering cycle time
69556958054e89adc663c5acad50b2dbdedf7581 igc: Lift TAPRIO schedule restriction
eea195dc04e54a1f06701654e610f822117a9cf7 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
5ac06fd534668504f1c5805ac5fdfe1fa295e24e rtc: mxc_v2: Add missing clk_disable_unprepare()
44252e43d901f7c435accbfc5e919c2e68544e79 selftests: devlink: fix the fd redirect in dummy_reporter_test
cd9ed9b557011e592a363c5241e0d4b245b4583c openvswitch: Fix flow lookup to use unmasked key
6ce18e3741b35dfe544560cd3c7efe72d134c290 skbuff: Account for tail adjustment during pull operations
6a72eb2c0ef9f0283199cb3b613d84deff9c0285 mailbox: zynq-ipi: fix error handling while device_register() fails
e3a870f1c1e621ad7084e195c40ac59507063a4e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f23b3488f1772cf1f92148f15af47cbe623c007d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
acd184084ac5c9720d9fad61b9e1d8b2c9ecd533 myri10ge: Fix an error handling path in myri10ge_probe()
b5923321bbd446097b7012cd9f7159171bb10d43 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7186a5e51b860c529dfac6d56363033bbd013cac rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d00acf0aa51c3699c53e52bf23fc4e90f5ad5461 arm64: make is_ttbrX_addr() noinstr-safe
e1466f33a3e478ae00b375b80dc0279a7e90728f video: hyperv_fb: Avoid taking busy spinlock on panic path
044876d4e6cd0303651c6644db940f3044324ff6 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
d77f7eb7f6637079989b073c466a5fd07ac22352 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5042cb54a3855573856cdfca427e892007872fea fs: jfs: fix shift-out-of-bounds in dbAllocAG
f3897666a3ffc51ca81a825ae9a0a816c1b9fd46 udf: Avoid double brelse() in udf_rename()
bfea59c5b830cd1b3e416267db34202d985e7e19 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6a44fcd83796637bd040380eccb7c82f23ac5844 ACPICA: Fix error code path in acpi_ds_call_control_method()
3b375e844192fca427d8810d6afa27205fa448a8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
febe40f85c21bc16bcb2f067dc2c1d70c2bf9379 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f74c6e3c265f2f1f42d4a1a3bdb386c1f439f220 acct: fix potential integer overflow in encode_comp_t()
bfac400edd8ef592ec8c5dbc156f7b94592b164d hfs: fix OOB Read in __hfs_brec_find
a095ce947b67d1c1a27d6ecd029be6ed29acf8ad drm/etnaviv: add missing quirks for GC300
0d61075e55ba8e3ea09232e72a6c8bf0a93794bd brcmfmac: return error when getting invalid max_flowrings from dongle
17f4eaa7334caa6518cbe3eb079f2b9bfbf6a947 wifi: ath9k: verify the expected usb_endpoints are present
876270495ef60719bedd5b4e5249e7a5d9bc04eb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
bd7720fd0b6dd023dabd1c375cffc92c4b628ad7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d61d8b34b0b58d3a6d55b3edec4532f3ce7b3789 ipmi: fix memleak when unload ipmi driver
11deeeafb933aab4ec22297e78fe78cde2849eb1 drm/amd/display: prevent memory leak
f05b501de7e8b7cee95311d30cb65f74949964ef qed (gcc13): use u16 for fid to be big enough
9ce41dce404612bcfa3cdea506d69ad4b2fef52b bpf: make sure skb->len != 0 when redirecting to a tunneling device
32d5d4d055f3bebd8d275e63902a2ded1270fbca net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9045440135728b3754ed8a233623046ef081f244 hamradio: baycom_epp: Fix return type of baycom_send_packet()
94cb5a0e764ac2d72823eaf7a34128fdf2fc5a05 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dce07919dfd1231bfd2551f33bf862676459d2fa igb: Do not free q_vector unless new one was allocated
3d54f742130bc3660e8bbf0ebbfc0fd363756e60 drm/amdgpu: Fix type of second parameter in trans_msg() callback
74ea05c92af0e82860334432369f3289030fe5a4 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
cc5c8772a82826a7cbc4997936a1a9c4653d0770 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3d2bf4cc448bc4a6632ad9a3a21494264c3dd52f s390/netiucv: Fix return type of netiucv_tx()
27517a5c158a6e2db03634439cd6344f541a988a s390/lcs: Fix return type of lcs_start_xmit()
7979703175ef9bce30e321eab87d984f55aa5d4f drm/msm: Use drm_mode_copy()
7be4a64bb9309bac823441346efe3a3103dfd5a5 drm/rockchip: Use drm_mode_copy()
c790e4afe04e18f92f3744ad7af26511de142587 drm/sti: Use drm_mode_copy()
ba6219127083905c04b84a52bacfb3b2b7348a1c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
132634fbf0730728f265709fed92a48c9216cf85 md/raid1: stop mdx_raid1 thread when raid1 array run failed
57aa6f680580dd4e9b36302503ab7b000e8f9c98 drm/amd/display: fix array index out of bound error in bios parser
dfa352d2e38cc9482ea1977711e19e2a62983c89 net: add atomic_long_t to net_device_stats fields
13b4d473ffdcb96ce030547c027d0cfcc2b19e97 mrp: introduce active flags to prevent UAF when applicant uninit
b65365f48b328cb479ced6e9791c40402b2274ea ppp: associate skb with a device at tx
caaeed54078a2e45188fdecb1fb3ad25870daa85 bpf: Prevent decl_tag from being referenced in func_proto arg
7df870170f70fdc8b3f63b0277fa592297b85035 ethtool: avoiding integer overflow in ethtool_phys_id()
4588dcac44f3e74d05b9fe7bd5f3b6cacf702587 media: dvb-frontends: fix leak of memory fw
496f0e316e79ce3153c96b77f4e692140494f168 media: dvbdev: adopts refcnt to avoid UAF
7c14f7aef6a2c3a2e7543ade296d88923ae5b217 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bd33ae6e99ef6d620e87dd69b637ccae415529dd blk-mq: fix possible memleak when register 'hctx' failed
f82975c075da7e0b2b9bc742ce71aef88807b98d libbpf: Avoid enum forward-declarations in public API in C++ mode
88bef97a9ad39b12d318e1c26f03ec593e47949e regulator: core: fix use_count leakage when handling boot-on
627743d3e557b38fec818a7b540d7b8f5256be41 mmc: f-sdh30: Add quirks for broken timeout clock capability
a2bb9d941fa071840e4ebba090911bf01e22b138 mmc: renesas_sdhi: better reset from HS400 mode
137cdde2bf65f390a32192ddc0a49549c711be2b media: si470x: Fix use-after-free in si470x_int_in_callback()
20cbcd90fd01f2e6b9559a380ea9671c4cba746e clk: st: Fix memory leak in st_of_quadfs_setup()
3d25036c592ae8364126754ce337a708459e6733 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
297c9ad0b0901bde2420b8f884b1230311c79c53 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
26217635fc07e4e45df68dd09306da0ec403b0b7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
75f9dca58c3db1080522580820778524d5e36dc6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fa973f50511179d43a8712ad2589965a1c07221d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a4070b041c703dd56a7a5221ea8e730275a76923 hwmon: (jc42) Fix missing unlock on error in jc42_write()
20ff11a976c1ff7cb5ad35933cc59be72e97befc ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
edb3585a384e427490a1eddad403bd0ec05c9136 ALSA: hda: add snd_hdac_stop_streams() helper
c6e74143e59ca6a64c39275f62b199a5f9d6aa7f ASoC: Intel: Skylake: Fix driver hang during shutdown
1cc208ca616b9f4f00ac24b7934b94b73e2859eb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fe2b26ea60b31e924587acd770088082a8131500 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
7288e7dffcda2e3295d44af45c9f0abaf0e9f15c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e7e111c800f61f8f414254106495ad9dd911cbe4 ASoC: wm8994: Fix potential deadlock
c3590c4ad429e413f62e219f5c2b38ec6fd31197 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1d5657b194aea3fe086f044d966877844ba1813f ASoC: rt5670: Remove unbalanced pm_runtime_put()
9198f875d9153e9e5639de5500a52f5bb9c247cb LoadPin: Ignore the "contents" argument of the LSM hooks
1b55f2198f3489ea259a028958e717a8b011486a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5d3917aa38eef07162968dd98e551f8bcbcbac1f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a136e0547d32e2ced5a373b421428a77abd85262 afs: Fix lost servers_outstanding count
b818951fa9969335f9888630f28c648ceeb56654 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7111886407523dc7a5f9cf9009ae93105bbc500b ima: Simplify ima_lsm_copy_rule
b72a3032f299c114d79583c13442feb1d66ddea7 ALSA: usb-audio: add the quirk for KT0206 device
7a66aadb18f0f5295068e1bee995cbd540b7755b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
05b018e8de4f530f6b637738c87e1344a94d8477 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6c963dafad8f9c454c26c0d47dca9c7d7e55fd43 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
db3909c3e52f327c76f3734e9af3bc15a5680d67 usb: dwc3: core: defer probe on ulpi_read_id timeout
34fb8db81609ad22587cb08395f0a40948a5da21 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b88f48261242c382d715f494f4362e57e55e447c HID: mcp2221: don't connect hidraw
877045dcb5821ef073bf0460d92f180958bae49f reiserfs: Add missing calls to reiserfs_security_free()
76261bcd8fff513d1c5565b55c92dcf7266b5790 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7cb4354be49a8500a21e5781513db05ca4f170c7 iio: adc128s052: add proper .data members in adc128_of_match table
650e4da44670e8673aeb88b11989555ce6aee4a9 regulator: core: fix deadlock on regulator enable
baf8c5e5a9977bc58ecea8d0ed431885836fb7d8 gcov: add support for checksum field
306fc24ac5ab1a401c50744e80646a2071c29e6a ovl: fix use inode directly in rcu-walk mode
ba45fb731c2f5a2e588edefbf09663980395ea94 media: dvbdev: fix build warning due to comments
43ee00bbd49a31427c07bf4e57b4795e976f2fd8 media: dvbdev: fix refcnt bug
411e155a7306fe194812df9fa7e2e9cca88f6675 pwm: tegra: Fix 32 bit build
28d5d408f0f2955423e3ae66209112797e27e746 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
818f835ba16b74b6cd8510a1af71f49be6d75996 cifs: fix oops during encryption
b8ece86c1dbfbdadb7b3cc6fdb98679c78e6bd7a nvme-pci: fix doorbell buffer value endianness
0aded6ac06a7c28f0fd44b8bea3391da0f61e0af nvme-pci: fix mempool alloc size
976c39ad178d6cb9d0f7f4a3cff76abf548608d8 nvme-pci: fix page size checks
229c195ac61d52ac6ed69c7b9563712e1586d06f ata: ahci: Fix PCS quirk application for suspend
06f0cae22e4d2e3e31da9975fa27a92663e0446e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
fd2d173bfd9965d04c35a089dc57aef9bd209567 nvmet: don't defer passthrough commands with trivial effects to the workqueue
8f62f5b24d23d8ac7064f692e7b9bd3cb5eedabd objtool: Fix SEGFAULT
ad5e5dc10219006d59f681961972fc55d63ef06c powerpc/rtas: avoid device tree lookups in rtas_os_term()
aa51ed8c7644494e0441cce9c726716814025c68 powerpc/rtas: avoid scheduling in rtas_os_term()
c3540946ef5df6e84b62effbc944020364915e98 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2278cc30e9baefd8d39f90097f162204b17454bf HID: plantronics: Additional PIDs for double volume key presses quirk
16667bbcbb1cb6ecf47ed881d9243471e448cd0f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
43f51cbfd2b3f4430c9c870ade5b6c39b2fb70b9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4a24e8bbdd745d7b80c96b92f1e056e6082dbd78 binfmt: Fix error return code in load_elf_fdpic_binary()
3bb5f4ba852936cadd8df7822048a49d78b0d203 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c1809111bb7d49fb241df53bd2c18e4ec27a834e ALSA: line6: correct midi status byte when receiving data from podxt
3c260745162333cf6416217518ea091a2a168357 ALSA: line6: fix stack overflow in line6_midi_transmit
7167c3b08ae74df76059028cc33dad25220e77a3 pnode: terminate at peers of source
cd99df31540d87af12ee5a480a4964824ea8ef11 md: fix a crash in mempool_free
1bad13c0871d1f597d36c9e8671e2d01a3d74275 mm, compaction: fix fast_isolate_around() to stay within boundaries
7dab52776b02ca92fa5b0ea29bb0773e024de6e7 f2fs: should put a page when checking the summary info
fc35ae9c48f22bde170ff24a076c1687f8d71e4d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
78d90d1b9d0b3ed63adef5995ad11e22b5bf68a6 tpm: acpi: Call acpi_put_table() to fix memory leak
5c917b7062eff0650c77f6b91b7697a7035aa734 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f34ebb93e5c2ad64b81ac3ad5c75ccf20e6ec6f9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
213f21a3cfc42b89b5b88f41355c4e2b1b5b75ac SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d4c1c6a872a1c2cbf79c17597b298d7e1f751dea kcsan: Instrument memcpy/memset/memmove with newer Clang
35ca22d3bf723ea5f1ffcfae3b9a4cba87323627 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
6415355fde12c856203466b6e2dbf1d6c6b6cb72 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
dd57d5181df4ed4a27e3c8b17608e51f29cf4d2f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
022f88d3224bcdc49bfc7331f2c144ed9d14a7b8 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
346a498a5063c45ab0af95963e9ba41a3cdc7070 wifi: rtlwifi: 8192de: correct checking of IQK reload
6a56823fb9ef4f99430526d3b2e4521e885198c1 torture: Exclude "NOHZ tick-stop error" from fatal errors
0de3f7a640a31ad63142eaeff0fad6de13bdbec7 rcu: Prevent lockdep-RCU splats on lock acquisition/release
8a3e43eee50e32db60b352989c355ef264593d1c net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e5eb59a22715c7cbd0b87a5e8873d2665a78ce00 net/af_packet: make sure to pull mac header
d170aef9fc74cad86b4823fbbe5ca7ba6497958d media: stv0288: use explicitly signed char
9ed0417b46f8b202002ceb3e0d6d1e436d205d6b soc: qcom: Select REMAP_MMIO for LLCC driver
cb741b4df18517c8e73bd7a4dd5ddc109400988b kest.pl: Fix grub2 menu handling for rebooting
0d13b34017869e5fd66e1d042ea5a4fbf430ef85 ktest.pl minconfig: Unset configs instead of just removing them
3576ae13b6e7267b68492db81591377a5c5056b5 jbd2: use the correct print format
ae9d73d78c79501f22189d0138671ff4a4ffd1d8 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
e38a0f8dd0e4dfcc3ee3ba70d6d735815a2d9ec9 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
93917b570acd74f94f2cc137794050eebdba4d68 btrfs: fix resolving backrefs for inline extent followed by prealloc
641f9264ffa0dae8b27eb1b96f4579c14c4921b4 ARM: ux500: do not directly dereference __iomem
70ac20497ffb804a27d8eb9464bf2c7d4d936166 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
58ca116f9c8cd4411695da1775993fd6a0200fe4 selftests: Use optional USERCFLAGS and USERLDFLAGS
59f0d7287dcb2045475f9b7dc6067f104dbbc9d9 PM/devfreq: governor: Add a private governor_data for governor
31f0c251b44b7906944fd3e37a074fc3225ae975 cpufreq: Init completion before kobject_init_and_add()
c9dd7c279b5eb69a4641deb3ec95b478febd1017 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
60fbe2cb3ab9a5fba77ca40d2e44a8791c407f70 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b4b64b91fe94509f33a8ce2ae9937312b5b08359 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b64b907bd985ec7a9d3fa6a393b4c13edffe268e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b56c188c03df90ae2a773feea3888b42be3134bc dm thin: Use last transaction's pmd->root when commit failed
60f7b1fc6bf495bbfd8f24b79da6742a1e44154d dm thin: resume even if in FAIL mode
b843a8582615b097653a576699b7f2705a22adb8 dm thin: Fix UAF in run_timer_softirq()
3715ea45d8737d30436ce1e021d02c273dc7d504 dm integrity: Fix UAF in dm_integrity_dtr()
90a301151ac3e91f506c21dd8c9971fc92c2a6d9 dm clone: Fix UAF in clone_dtr()
9ef0343c5cfc2dd194955113aeb9076ba0f9a5d7 dm cache: Fix UAF in destroy()
0cbf0a63440830695e84765fa98e54f90444351e dm cache: set needs_check flag after aborting metadata
3805b0d17dd1d6b7c64f4c2e8bb7e2317e9376a3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
30925862564ee94404163b8f3728a071bfd41c92 perf/core: Call LSM hook after copying perf_event_attr
d24ed955d1ea11a67321234f564e91993b510af6 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
17daa11317b13f95af0e6cfed5eff22efb46dbaf x86/microcode/intel: Do not retry microcode reloading on the APs
36dcf01e201c7f25549fe479b3d6d6fc5b535c94 ftrace/x86: Add back ftrace_expected for ftrace bug reports
0904bee97e08092808e9d4c2b4246f93f929c9a0 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
2ea00cc3f09e9988bdbc16a7a6dddd824df7acd2 tracing/hist: Fix wrong return value in parse_action_params()
fe7b9777a7e616eceb35dbc38a2d332a21513de7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c6cdb707511ea2f93b6a244fe65b3646afaeedf2 staging: media: tegra-video: fix chan->mipi value on error
3086d51f4131c832c071c5402e68f1de4efda94f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f06ce6cdf2cc00d4645d3848c377c2216dbba991 media: dvb-core: Fix double free in dvb_register_device()
bfb6275ecaa3aa8d876a837acf4b8c76b6c1502e media: dvb-core: Fix UAF due to refcount races at releasing
673c03958e176e40f56f897d2a7eef85b390998b cifs: fix confusing debug message
0757e13fe80238dcf784876ef4bfe332d52af14b cifs: fix missing display of three mount options
8b05cf63b1a830b27ced451bd7d2eae3e2246a9e rtc: ds1347: fix value written to century register
e25402313e7e8b07c552b15cebf12b5c92e71b7f md/bitmap: Fix bitmap chunk size overflow issues
91ce73bc420b95ea2738fcea2919255305a6e563 efi: Add iMac Pro 2017 to uefi skip cert quirk
ec6b6ec997e78a6b85b943897492658621cb4745 wifi: wilc1000: sdio: fix module autoloading
a9b9c99ae9c4e5ecbbbefa16b72826c1f0fb9f4f ASoC: jz4740-i2s: Handle independent FIFO flush bits
cf3d75c863fd02d5b31b54411650aa931fd0bcc1 ipmi: fix long wait in unload when IPMI disconnect
8ac640b933e29fbd50f93c16889814a7c029d760 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
a708f009223f4767180d1bb1231093037a356de7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c4ca3fbe0f6e4609d1b16840708b4e8609543ebb ipmi: fix use after free in _ipmi_destroy_user()
5625494f432f6bba2af313e8fd347c1c95fdfa4b PCI: Fix pci_device_is_present() for VFs by checking PF
86e8354832886f805740105346635338c67d63ff PCI/sysfs: Fix double free in error path
ba896a88bfb904450357bdadeabaeec3ddf74f48 crypto: n2 - add missing hash statesize
d86d67054495e4f5bb81fbe3e3c380e5dc7db5dc driver core: Fix bus_type.match() error handling in __driver_attach()
baa38e73e681c0d18e962b946f1c110b4290d356 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ef0aa246553ecad6904e7b08375e1fd9b4ce9751 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
15ef185e7ff96039a7803d5bbe159c6544a83b50 parisc: led: Fix potential null-ptr-deref in start_task()
e49a3ea0301196ccbcd92082afa54088b59ecaaa device_cgroup: Roll back to original exceptions after copy failure
56356605e0c8db0e7cb547e66f506dcb09ecdb7d drm/connector: send hotplug uevent on connector cleanup
7e1bb2fea539cc4b336de71e3cda7a6df5204e0e drm/vmwgfx: Validate the box size for the snooped cursor
346b9b18da09413a09e844a77072a5b234941654 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
fc70701751df19e99c091f06fec4ad8d16549a0a drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
3f9836ca82b649ca79adc06c2f3ecbbcb12ae7b6 ext4: silence the warning when evicting inode with dioread_nolock
4bc85a48a870a36e15a44882cb1f7b0a61abc934 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2e59a808eacb32e2baf6998dadae51049c972dbc ext4: fix use-after-free in ext4_orphan_cleanup
a7b14f34844bcdfe3be55686e0f7af6075e82ae7 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
16e174ba2a62a3fd23c9b9adb8bad629ed1d3765 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
baca44db71680ca2fec3491d4cc5d86a51bffa16 ext4: add helper to check quota inums
ebeb66080666f3e4149d811d678590c5d83b45a0 ext4: fix bug_on in __es_tree_search caused by bad quota inode
ae487dadb598efcf0cbb52ce646b8f2b2a589020 ext4: fix reserved cluster accounting in __es_remove_extent()
9603a32c01a2efa066bccbf56f438e7c96f81162 ext4: check and assert if marking an no_delete evicting inode dirty
b47cb56d0f9dffd4e5a9718672ebdd5cd341c1d1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
33d46530166ff0a8a8b90ac5e5614f7edf1fcb68 ext4: init quota for 'old.inode' in 'ext4_rename'
f1b6765e462765795954c82321eb9f7a41d84941 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
9349f979a948da07d30a0b6ee0cf22ff4147cb49 ext4: fix corruption when online resizing a 1K bigalloc fs
f4d9868532b4d45e43d40af434c5aebd5ecaf758 ext4: fix error code return to user-space in ext4_get_branch()
9c90ba4f94cdd243e391ae53fae9faca16c8bbc2 ext4: avoid BUG_ON when creating xattrs
5ce692daf9033eec55705e14c21d16a76a7998db ext4: fix inode leak in ext4_xattr_inode_create() on an error path
20c13827b97e68a98bdc1a7855cb51aa59f96814 ext4: initialize quota before expanding inode in setproject ioctl
f7497a2c203d29a6fd449f447b19b254714a5ac7 ext4: avoid unaccounted block allocation when expanding inode
a5c51fb062ce579f9f9e4de7ee61fdaf25e32a91 ext4: allocate extended attribute value in vmalloc area
6adadf4112f8e3821de54f06345a479d8658f31e drm/amdgpu: handle polaris10/11 overlap asics (v2)
51a926dad1caa8dba2b22746eb47a1677cc4337a drm/amdgpu: make display pinning more flexible (v2)
8ed59697ae7d161c7b3046eee868bd72c028b5d0 ARM: renumber bits related to _TIF_WORK_MASK
8e7178805b37fe2fdaef36172a85d794b93b9a03 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
2b162280f5e1189eb7f07009ef0139d9a515e0ca perf/x86/intel/uncore: Clear attr_update properly
40efac787852938666d19f5183b9e448a01c24a2 btrfs: replace strncpy() with strscpy()
8ebfa29430781c850e222b7f82e40908faf3a41d x86/mce: Get rid of msr_ops
b5ab653b955e8e059dd68b6d216457aad5f058e6 x86/MCE/AMD: Clear DFR errors found in THR handler
b108f43224ea30e1f6cf3461bb40d32cf0a189e6 media: s5p-mfc: Fix to handle reference queue during finishing
a7cc2d12e40f28c89dbf68556a3633c63bbd6e73 media: s5p-mfc: Clear workbit to handle error condition
fe98550d6a3d4548dbdcf7df58012519f5715eb6 media: s5p-mfc: Fix in register read and write for H264
eaa541c1152591e0ac4bf7ffe90c6af64a4f9a10 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
b9c8b6275d777ee1a3e7e35bf1e802e776615c1b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
55a780e85ec0d76adc41dea70f0dff48b0d68186 x86/kprobes: Convert to insn_decode()
eda01ac18e077c01926fa85ea75ea5574926f7c3 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
9e7e14c047f6d353b88520210e2be8c8a61ecd45 staging: media: tegra-video: fix device_node use after free
4f269c07949cad91b58ea3ed3c5fd401f54a381c ravb: Fix "failed to switch device to config mode" message during unbind
da683039997fff337420645067b05a2a600321df riscv/stacktrace: Fix stack output without ra on the stack top
42ca61d29ff13c9235cf23e2ce70ea1a84ee7a27 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
2dfd3ad055d75ccae9ab0475a551c18d6e6e6e2c ext4: goto right label 'failed_mount3a'
102b22179b0ec8e564d2c0642b9cf4cade8a6f2f ext4: correct inconsistent error msg in nojournal mode
616e35985fa2ac5cc37ac5a1aa75225648e407df mm/highmem: Lift memcpy_[to|from]_page to core
80f7d07a49f834f090921b8b3409338922ebe4ca ext4: use memcpy_to_page() in pagecache_write()
3d9003a77567f1b0173fae60cf26cdd244b76e43 fs: ext4: initialize fsdata in pagecache_write()
3ffcdb89d56516b8efb238cece7318bc3aa226c3 ext4: move functions in super.c
3223cfd600455abedbf745b74881c642dfece5ca ext4: simplify ext4 error translation
829c160e034d69eb5588302deff3647d46d3aa3a ext4: fix various seppling typos
c65852f7a63819f3ae72173b05516bf8a206b17d ext4: fix leaking uninitialized memory in fast-commit journal
39b2633451dcc20c03518d30f1a1fdf3915f4b2b ext4: use kmemdup() to replace kmalloc + memcpy
267c56480ccde3d34f27ce1e2caef19029baad2e mbcache: don't reclaim used entries
a80e7de242cc321d5cbbe9e2e03d20903146bb3f mbcache: add functions to delete entry if unused
3a72294c8de23530c8b60767f99ff56f25d7d9a1 ext4: remove EA inode entry from mbcache on inode eviction
11a19e7c0c337a93d221252acf892fcca2c51135 ext4: unindent codeblock in ext4_xattr_block_set()
6678d0d2ce7778745de0a1925669af2d5215b3ad ext4: fix race when reusing xattr blocks
14ddee30696026d0654be630182474b8404cf626 mbcache: automatically delete entries from cache on freeing
d3e97a2a0ef868c27866b78fd1b69f3918944381 ext4: fix deadlock due to mbcache entry corruption
3c31b0a51e25cd4846ce34b61381694c6a0faf49 SUNRPC: ensure the matching upcall is in-flight upon downcall
ecbf2610b5c5a0b3ee831fc20809936def13dd73 bpf: pull before calling skb_postpull_rcsum()
bcef4934e1ead39f0a86f89002d3c2455740f53b drm/panfrost: Fix GEM handle creation ref-counting
0fb5fcd9c8044c1e77bf8f67ad91d938a66879c5 vmxnet3: correctly report csum_level for encapsulated packet
3308a9045199605823ca115f2bf60d7db00a66bc veth: Fix race with AF_XDP exposing old or uninitialized descriptors
c622e1191fd07289162087e0758a0b080901d648 nfsd: shut down the NFSv4 state objects before the filecache
838b8e7958e79815b5c91f4783cdc0ed2ab1631e net: hns3: add interrupts re-initialization while doing VF FLR
a18a1f0abc726111e092b785e96b0a3a745f26f5 net: sched: fix memory leak in tcindex_set_parms
9b6d14d387ee6f3e0c4c38a2e3f383fd8fb19e09 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a04a4511a9ae5f355997dc0011b4de53a24dd6c3 nfc: Fix potential resource leaks
01d417d25786569896a0152b0888397d2ca9eb9d vhost/vsock: Fix error handling in vhost_vsock_init()
99f2e6fbf44210eb6175e8bbc21ca8fee3b6c557 vringh: fix range used in iotlb_translate()
3dc1bb9ceb139cf4de1dbc38dce884b595903262 vhost: fix range used in translate_desc()
7578f21ac8732fa5ba1ba0aa4358668830ecc39e net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
9b97ebf158178d8ad62f9266d607bd677d1ccd59 net/mlx5: Avoid recovery in probe flows
1a7e75859190b1ec11dbb101653ee7cb6bcc234c net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
23d2df94a090a708dbe1d7e1d108ca66ce30d116 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
f8f94e2aa2d30c6e7a53852ce00c6085e9bac489 net: amd-xgbe: add missed tasklet_kill
96e785c9d5d8d3f8dfc68a6739b4cf81c9592a27 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9c57e03df42a91a9e89d261a4b1d0b3f2563410f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
8868ef4fa18fd16354ef60cf80ff3494265b3958 drm/meson: Reduce the FIFO lines held when AFBC is not used
5a8ed9275cd78fec526e1d02256ce663a82f5d15 filelock: new helper: vfs_inode_has_locks
38f2fd9223f907f175ddaced41ccff9bee05361b ceph: switch to vfs_inode_has_locks() to fix file lock bug
affca734ec5d7e63f9f93a18b573182228e864a8 gpio: sifive: Fix refcount leak in sifive_gpio_probe
18e7db300748157276b54c5106a137707d2f7e68 net: sched: atm: dont intepret cls results when asked to drop
51fe3ae005929f84a06b0458dc993a76a37d5b99 net: sched: cbq: dont intepret cls results when asked to drop
7711322735f261b1c1b9981d270893439f2e8d9c netfilter: ipset: fix hash:net,port,net hang with /0 subnet
7090817c2fa18cd159f0e109dfa83b0d0e234555 netfilter: ipset: Rework long task execution when adding/deleting entries
b62606b102a2c61075e07af3c6afa04048db0b89 perf tools: Fix resources leak in perf_data__open_dir()
b639cdf9c945ac10f768e3167921bdba8e40605e drivers/net/bonding/bond_3ad: return when there's no aggregator
e0eb6a15dae37face75d62445c829f4e32a596d6 usb: rndis_host: Secure rndis_query check against int overflow
e32dec898b3000301dd8a3d82c950af2448d76b7 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
51c1cd36c4ac1e1c424f53afa4ff2ec6259ee2ce caif: fix memory leak in cfctrl_linkup_request()
28535f6293ab5ad78cfb417d0c7728c41eeeaec4 udf: Fix extension of the last extent in the file
ed8fc981634fa8249a6bd8f805151ae1d3456516 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
0789658d34b7db9bebf4d4f4ef9f0c226dba2edb nvme: fix multipath crash caused by flush request when blktrace is enabled

--===============8571808442234233398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e631fb63a626-990cc1190f9b.txt

56749b0a21cc754bf4310ad10cf25b1f327626eb usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
0bdf00f44e830c92d79c122a60dc7f087d8426c6 cifs: fix oops during encryption
20a2cff2648bf3d3533181e1a038bc33096780cb Revert "selftests/bpf: Add test for unstable CT lookup API"
4c8a2fd356832e1608045de6d671b7902e058153 nvme-pci: fix doorbell buffer value endianness
3bcdff160858acac3ba1cf7740ee4bc570a656c0 nvme-pci: fix mempool alloc size
9d8b77918fb8188e6e0393fbe18e5721baa5911b nvme-pci: fix page size checks
b4defa927bda1fd35f817db83316165e5f7ba8f9 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
3a37e2e178f3afde0508bed340348b8fd175bf67 ACPI: resource: do IRQ override on LENOVO IdeaPad
ae4f5e73c509466520e216736379aee77857672f ACPI: resource: do IRQ override on XMG Core 15
e8757007effda65e5397fe9c8f329400d9700d83 ACPI: resource: do IRQ override on Lenovo 14ALC7
c832bc4949ed74254b273ce073bd25163fc98e1b block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
3ecc889df1f0b00f0f8a9448b02ba19dba3eb062 ata: ahci: Fix PCS quirk application for suspend
8fe769a32f927833abfb219036eddbc85890ac47 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
6aa362984816a6b4597c0ac0c2e2a02b16c2d0d1 nvmet: don't defer passthrough commands with trivial effects to the workqueue
0dc5eda77e954ed4f67eb7a33d21a40b456007dd fs/ntfs3: Validate BOOT record_size
65723245f23e2b4e179569e9c457b812d48588a0 fs/ntfs3: Add overflow check for attribute size
9705e9ea0b94cd168c2fa9227afa91a003d25f30 fs/ntfs3: Validate data run offset
fdb34e5f3f0b5ad9c45f81df0e8686155b9cb30e fs/ntfs3: Add null pointer check to attr_load_runs_vcn
e00f80f61ac88884d523ebf67eb70ad4e53a4776 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
66bb34ff3524425037a44e9397cee525b1ccc696 fs/ntfs3: Add null pointer check for inode operations
5f2cb13741ceb9c4a305b819d9791a6889653df1 fs/ntfs3: Validate attribute name offset
48dbeda179e1fbda8a36e704026015f41c02904f fs/ntfs3: Validate buffer length while parsing index
feb176522f843140f50566037aca39812c07f927 fs/ntfs3: Validate resident attribute name
a53114b5788f2f9e1cb96aad5696703a9e74add3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
5e15a68a3ee078fb9a56728b9d2008ad9586997d soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
c8199ce005d7e92048297f2ad55d0af19115102b fs/ntfs3: Validate index root when initialize NTFS security
2818cf94661468b9f8531fe8adeb6dddb2054f87 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
0041c7f9dba18cd408a8ce1eb03e028bf868e911 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
2077fca3c0c3c4fb23e072ee3df7472e446ec44b fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
945a6c529a2b722009e9b757461762f9d957bec2 fs/ntfs3: Fix slab-out-of-bounds in r_page
5e7bd40cc4b5b7dbbb50ceed5c3991d9d6564510 objtool: Fix SEGFAULT
26cc26819aa2bb10abe2a8ef62fa9f7ecf0fd5d7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
be8718eeb37c6722e0d61ebb610fbe54607c167f powerpc/rtas: avoid scheduling in rtas_os_term()
c35de2101b538f3ebadb5ff2c4d66ed9e338e842 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
4e026eec538041db71da85b27682d330ce52ec3c HID: plantronics: Additional PIDs for double volume key presses quirk
50e8b472b2fb6e422a6212a3a9f2c2876974e010 pstore: Properly assign mem_type property
4a01e5c9f1a4a60896302f3ddd3b653b7add5139 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
dab89bd7e3a1a64a455206894f6ee03ce71806ce hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4b78d46d2388fa1a70d1bc6b3d050f5fa96e46f4 binfmt: Fix error return code in load_elf_fdpic_binary()
c2e6e054e3fb0f76f755f33d2172487da4aa1df1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b41b4ea3a98326c06695aef7165a1810b945c460 ALSA: line6: correct midi status byte when receiving data from podxt
3b6130f57ffe4388f9317b658f3c93d065c848ca ALSA: line6: fix stack overflow in line6_midi_transmit
43af1a0c666c0fa4ff46c10f907c17cb181cf1b0 pnode: terminate at peers of source
f18674c69c7ad50433b351b81b7c4097abca1440 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
88291de5d48847475b1ca133fc42742b807476c0 md: fix a crash in mempool_free
bd486b883d824bfff481e50ad9ee49244a4d4f18 mm, compaction: fix fast_isolate_around() to stay within boundaries
b30537982cd2d3eb6ebf14186a2dc4db7a01a8b4 f2fs: should put a page when checking the summary info
9e71881f7572cd1d69c85e3be54da26583f5e525 f2fs: allow to read node block after shutdown
b31de7b063be1b0edb13e2cab3565ef17c4f4747 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9df5a0d233b70fb9286a05569d20bf660f2e3739 tpm: acpi: Call acpi_put_table() to fix memory leak
a5d79b2448b0357f1fc8efa7fd14a4e1364d6dd0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e4f3e14fc162745b652ce52f32653c78bd663c6d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
07f09877c8af67bf24df02d8ca00cd8f67839286 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
571f464cd346b285e6293a04503fadf074986fc5 kcsan: Instrument memcpy/memset/memmove with newer Clang
053071f3e5d98be1393e3abf1fd74dc756b13bb4 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
55e1b4a2df9ce48761f49187653a6409fa4e06fc ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
71f14e60bf4ad2cf8ece017e41c5aa21e8570e40 rcu-tasks: Simplify trc_read_check_handler() atomic operations
e0f2bdbdcb869b78f8683f09cd54b5380f95c2f6 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d143b6c7d4bd8e4f9de99c8480f5fa2189ec824a net/af_packet: make sure to pull mac header
0bc496d1031cc7b132f9eff265eb26d95bdd3ce3 media: stv0288: use explicitly signed char
178a44132e1d585bc8ec2b9c7d62b426e15a9f24 soc: qcom: Select REMAP_MMIO for LLCC driver
c04c79b2d95a5ef46a1e04749e1343d0bb7cc222 kest.pl: Fix grub2 menu handling for rebooting
8b4b1cb3c6ae6f5c774c2c61ddb76f94f544421b ktest.pl minconfig: Unset configs instead of just removing them
4b64280aa6a9994aa9a4d6989857c51772c22074 jbd2: use the correct print format
e71230dde2e407e35a42bfac93e26b54dcd9d1ff perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
e1eb667edd61299d84595dc83ca8bf20627bda78 perf/x86/intel/uncore: Clear attr_update properly
4e0443008f8f65bab5eec3b305980627d26802a9 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
166d13f694ec6a14f0419d94ee4d6ae54f6b017e mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
01b697db7bb0540ae6d772db47ab8f035593f27c btrfs: fix resolving backrefs for inline extent followed by prealloc
bfb943ba55469dc27f05be21c85d0292ecf9c4f1 ARM: ux500: do not directly dereference __iomem
f25a8db3c24b9f33f8992427e4c509ed87a1b938 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e450f78d68a2c7cd7f0461537014add60f71b105 selftests: Use optional USERCFLAGS and USERLDFLAGS
84283a8711e45c601fd4f43e43ac8489dc4ba56e PM/devfreq: governor: Add a private governor_data for governor
d5de351d20e9fc38c86557a490ff1072ae9e9f70 cpufreq: Init completion before kobject_init_and_add()
5af1ef0fc3a013f2059c05bf9081bd8bb0ef6e21 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
87d28f63129bab2c090f5f616cfc689f135a4812 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
5196e1fe2904082efa8a0b87039ed023f9cf9706 fs: dlm: fix sock release if listen fails
fb9afbd17020a7e9575b5bbfd31c5feb67977582 fs: dlm: retry accept() until -EAGAIN or error returns
15fd9c360613e47927fced0b4d757f2368e1898e mptcp: mark ops structures as ro_after_init
b0884187709c5103dccc869b782a76c356222dce mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
1c396e3b1b5b8dae1303b6a705b1a48cf048d911 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a8e4d21624345afe8495b532cc37624558d976b6 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
edeb100cebb8670a7f63a7576600e40c058f9622 dm thin: Use last transaction's pmd->root when commit failed
3370060175f37133f7f870802002529cda0f4f39 dm thin: resume even if in FAIL mode
35e3028c0a6d9b1a176e69c6a6f6dda4478be73b dm thin: Fix UAF in run_timer_softirq()
d1c1b8e9a1824ba699c1c964bbeeddef7794f4fb dm integrity: Fix UAF in dm_integrity_dtr()
1576885ee4ae78cc09c570dc702bf64576653fd1 dm clone: Fix UAF in clone_dtr()
2afd917994440bf13542da0139ff345baeed02d2 dm cache: Fix UAF in destroy()
1854eb9ba538289cd4a6a181e4655b38a8877590 dm cache: set needs_check flag after aborting metadata
b11797d3f45728fd3b936d063f7a730cb5328a7e tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
81ed25d91d3b8d03f22a950fbc526d83a43e15e9 perf/core: Call LSM hook after copying perf_event_attr
16daf77ad07e19d89a436d5b7d79c582dd769761 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2e9f755333eb645f5eb132fdfa7298455e48b078 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
d6fb2f51f64fe00c75bb0e730aab51ce7ed95316 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4494402e667aeaf9cbe69406b15e460987498fcd KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
dc9eb6a6e2264b3395debc66bb90e4a07d2d9f8e x86/microcode/intel: Do not retry microcode reloading on the APs
1845bd9d5e220588491752605547a63413228540 ftrace/x86: Add back ftrace_expected for ftrace bug reports
6bb9d6bbbc9108635f90817a91f94c9928d0f180 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
65ac4e95d7330a79bdbab5163174e527913786b4 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
99f58a7cd9df85e62b9f63dbfa2f08249049791a tracing: Fix race where eprobes can be called before the event
14e98052a2e5ca605318c20a02445454f854c3d2 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
ff016d077a16b307f7c8fd629cbb8cef7f61ff40 tracing/hist: Fix wrong return value in parse_action_params()
46de42a570d806b9961a3dc038eebf1e736131a5 tracing/probes: Handle system names with hyphens
4e5b75435de1c98f05d247104e722f8d7579f5cf tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5eb8d777cb9b9541c9638f36586cb0d74da53a68 staging: media: tegra-video: fix chan->mipi value on error
aec1aa3ab1902a64fb21473c05ebdeffa6409c18 staging: media: tegra-video: fix device_node use after free
feee535462ce7ce03fc10ae5768e6b444abc98f1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
576ba356b5d0aa94b91bafc7705e00c3c90c6c22 media: dvb-core: Fix double free in dvb_register_device()
2d89a5c16713ac281e432c0c5a5c855dcc3eaade media: dvb-core: Fix UAF due to refcount races at releasing
bdfe2b8801ba4aa08654f3de86f261b669573dff cifs: fix confusing debug message
4179791dad6a267bcc03558cc33d2982ee4a6d62 cifs: fix missing display of three mount options
af8a578e0032b1d622fdc63acb03ac71c91625f5 rtc: ds1347: fix value written to century register
debb61ff05544b849978d4ed68189493876e8480 block: mq-deadline: Do not break sequential write streams to zoned HDDs
b14c049ac1590ed946b9de7aff58e3782a53582a md/bitmap: Fix bitmap chunk size overflow issues
77e1d7906e4def1ab9e60b7068f2242d9bb025da efi: Add iMac Pro 2017 to uefi skip cert quirk
d02f05ada0cbbfe2eb3b5965ee6bc0d6b86ac2bc wifi: wilc1000: sdio: fix module autoloading
5de0f4dbb2412bed2afa432e48af1094424454ce ASoC: jz4740-i2s: Handle independent FIFO flush bits
1bc2ef08797305bbf679efd6de6e2e04386a1484 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
b75dcade088cbdcd43c522b1ed98cd9037b29e78 ipmi: fix long wait in unload when IPMI disconnect
1b346f25a0a08bad03678cef8be96b979faa8854 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
25626325e38e6ad4c8ded669a27cec5b63c47f90 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
84c80d944e66276f15f8b5abab59c1b264871f23 ipmi: fix use after free in _ipmi_destroy_user()
d7f7a1effbd7dfff23946c89bf46cde373f03c1a PCI: Fix pci_device_is_present() for VFs by checking PF
5b202b56ad18c6085309a1afd982dfedd36dbf30 PCI/sysfs: Fix double free in error path
e4460631cc5fcb815e8c1b0a101479bbfe8ccdbd riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
85df6d15bacc2b9e2984a694cf7d18ce290985fa riscv: mm: notify remote harts about mmu cache updates
055f2837b07c18e2ad957185fafb182ececd5e96 crypto: n2 - add missing hash statesize
cb46509e68fff4d71f097276133b6554e067a950 crypto: ccp - Add support for TEE for PCI ID 0x14CA
1fa46b219e15de193aeaa516189d288ea4cfeb9a driver core: Fix bus_type.match() error handling in __driver_attach()
87a60ec1f5c244e33ba296aba004f2c2c1cbcd31 phy: qcom-qmp-combo: fix sc8180x reset
614aaf94eeb6ee969dc2e88d8d0d9e7c1bd86403 iommu/amd: Fix ivrs_acpihid cmdline parsing code
672b03535cab3815885417ea6a63b837b278f1bb remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3d26c262dab69ffb1d0509a9f798165743271c3e parisc: led: Fix potential null-ptr-deref in start_task()
3b0a94fa8a965d91a7922bf7b78dadb28b8b1a49 device_cgroup: Roll back to original exceptions after copy failure
a21e0ba0c026d43560ba32caeb61ab9de09a4ff6 drm/connector: send hotplug uevent on connector cleanup
61a77d2301722f8b53168e2a8ccaba2e39a405bc drm/vmwgfx: Validate the box size for the snooped cursor
2451299f9fb4587d568d5c647ebf05a3007618ad drm/i915/dsi: fix VBT send packet port selection for dual link DSI
df4db793377df6490a5d0d82aed139ae384253a3 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c7b75e56f9742fc198e4a385e5d4b024abc9cea1 ext4: silence the warning when evicting inode with dioread_nolock
71762df87596d3289cb2db645fe78453c066dd59 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4cd87f27810e81087ca5d3d75e30f408a44482ed ext4: remove trailing newline from ext4_msg() message
e0fa38a1ab59e4adef1f719b75326ef701c5b466 fs: ext4: initialize fsdata in pagecache_write()
c6f05b3551817ac214ed6c4cf843c7e70a666bcb ext4: fix use-after-free in ext4_orphan_cleanup
6ac825a9c3fc498343b7ada010dd7f14ba4638e1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b853b960f9c5d2588e71a392a6b3407a079e9ccf ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
7abf037d46efbb46c60ce330ff1724064eef480d ext4: add helper to check quota inums
e9e7ae2df8bb940436c7f16f7f582a77e1d9c3bd ext4: fix bug_on in __es_tree_search caused by bad quota inode
513f3bef185959ece2b9f1aefb17c313d07b025a ext4: fix reserved cluster accounting in __es_remove_extent()
85601801f5f0c1a8f7619eeed3de136d3a3b43ee ext4: check and assert if marking an no_delete evicting inode dirty
89952794f8134d87d757814a00b6801b192ab84b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
787e49b392a1f9f15e3e3f66cd212fbce503e653 ext4: fix leaking uninitialized memory in fast-commit journal
acfe74403982c6ace8d03405fa19a7f906fc976f ext4: fix uninititialized value in 'ext4_evict_inode'
934d7bff890433a152f610affc75f2353b90b7a5 ext4: init quota for 'old.inode' in 'ext4_rename'
1d93aca490e09d0f8afea2445e1c6a69361c9663 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
729b8c1953b1cf99a7f9db3dac78863b38abca8d ext4: fix corruption when online resizing a 1K bigalloc fs
17aa77f98665edb015c9216db2db1d3a3ed16c5d ext4: fix error code return to user-space in ext4_get_branch()
910f32e47a4c08a72eb85d40e018fbf1b5f4704b ext4: avoid BUG_ON when creating xattrs
699b9f7f753095d17637ea490624755c345582d6 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
b4b1d582ceedecd11156344791ed667f7679a791 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
50d66081a5c8c3dcfe23774fa353189129418309 ext4: initialize quota before expanding inode in setproject ioctl
77aae7745a2d7c69b6eb7d1027d52cabca9fe77f ext4: avoid unaccounted block allocation when expanding inode
f95f805d869f016a40fa55b1079d19053fe2bb52 ext4: allocate extended attribute value in vmalloc area
33d6af126b662fe384b69e47b07334e71415fd09 drm/amdgpu: handle polaris10/11 overlap asics (v2)
149e1a9475b45a1c1f3a53228f2b485ff53bef8d drm/amdgpu: make display pinning more flexible (v2)
32b06d18367fad3f47c243f8b7faaf05c1ce8032 block: mq-deadline: Fix dd_finish_request() for zoned devices
d70bb7966d2e715a63c23715b7bbfb88bb9549ac tracing: Fix issue of missing one synthetic field
48e92f8fcfd8126d10b5d157d2c25bdef2bd8208 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
860cd06ebdc9ad755d6ede965d34105776194b60 ext4: use ext4_debug() instead of jbd_debug()
c831746412268bb5a3396650eb65844765d38118 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
cc43b9b49fd7d829d4cc2ec24065f7c9b8e2f585 ext4: factor out ext4_fc_get_tl()
493b7e2a8a4a9e347cefa99bc5d85a4e4dc22a9c ext4: fix potential out of bound read in ext4_fc_replay_scan()
dad6be78d350a2aa4e859fd72f594d1f1e298879 ext4: disable fast-commit of encrypted dir operations
8c8ef8f3a0923d2d8b2ddd857ab0d304004d1aeb ext4: don't set up encryption key during jbd2 transaction
ef97b11f8f70f2efc3ae18377b8dbd8ecf041869 ext4: add missing validation of fast-commit record lengths
47780609823012b47ee83712ed6b26cb23c0260e ext4: fix unaligned memory access in ext4_fc_reserve_space()
9b9ede4c7277cfc2663d7be5b3d102c976e08714 ext4: fix off-by-one errors in fast-commit block filling
6ac949ad57bbcb6aec9d944b5f65c19961951b0f ARM: renumber bits related to _TIF_WORK_MASK
44908ffe439c5ae21e0e46112922099cffa7f5d0 phy: qcom-qmp-combo: fix out-of-bounds clock access
52c3a00f68079377a7692219d6db579e3e113665 btrfs: replace strncpy() with strscpy()
2b033db3e72ce78038e5f2ca6cf367fef8873b87 btrfs: move missing device handling in a dedicate function
568c566e9813a2253d3d2c95bce85195a9728b05 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
44dcfe3231af9fdccc1f33b6c31ae704de205754 x86/mce: Get rid of msr_ops
1385a6e43733e40fe7b3af5a8fd43d6b8b033635 x86/MCE/AMD: Clear DFR errors found in THR handler
9fae57822f8d283b730b7c3127ae79fba2e6130c media: s5p-mfc: Fix to handle reference queue during finishing
e7fab5e05f02126ca6cdf7338cfc1f7f48393b92 media: s5p-mfc: Clear workbit to handle error condition
8431e9a3e0a28ec49d8a33a18ac9dd64a350377c media: s5p-mfc: Fix in register read and write for H264
dbb1fe23297a1f6f4b3e7f8233b6226800136b93 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e1d527e42b651bd8bc9c3e13e7973fc0b4850397 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3777ebdb0ac58e6086a3fc3bb3fee3063227f676 ravb: Fix "failed to switch device to config mode" message during unbind
e4f05ac8d5474f274b0868bdccec7a2dc1504e04 ext4: goto right label 'failed_mount3a'
04118dc86f270af7e9baee182ad78109b6985b4d ext4: correct inconsistent error msg in nojournal mode
71e9b089ddb57f05f16ca09e47f8be9e8e260061 mbcache: automatically delete entries from cache on freeing
81328294a86dd35f2e3640a015e8fd917d4c2efa ext4: fix deadlock due to mbcache entry corruption
aa5696e173fa9f8bd872d1a8a91cbc735fbf443f drm/i915/migrate: don't check the scratch page
80648fcda9495e946a046b5fc5e1891786ced0bf drm/i915/migrate: fix offset calculation
0cfa7420c2cf9a80b7097fee1c6ef7673be3c68c drm/i915/migrate: fix length calculation
8d3201a61493017e3c8f1f69d6d0abee3d3eff38 SUNRPC: ensure the matching upcall is in-flight upon downcall
d418474971f6331360334cffc0ab5658890742eb btrfs: fix an error handling path in btrfs_defrag_leaves()
4a6ca6ffd173518c992aad71b409dac6c245c733 bpf: pull before calling skb_postpull_rcsum()
76c846f7750dc49f62dc20583410e9704b6f1e15 drm/panfrost: Fix GEM handle creation ref-counting
ddb116616873da6d962e5460f3310f505e0e6184 netfilter: nf_tables: consolidate set description
6364b011c96b185a46bde48f2d72286f022fbe24 netfilter: nf_tables: add function to create set stateful expressions
0967a8c66d791515418c66f0ff1c69a001184ef2 netfilter: nf_tables: perform type checking for existing sets
89f7cb5c0230e1d32b2f7390af1838b498e64c0b vmxnet3: correctly report csum_level for encapsulated packet
60c1917145420fa6c78c449d2da2274d03ad1ea2 netfilter: nf_tables: honor set timeout and garbage collection updates
86f416425ea9deaba3758b23427c5d6ec494baac veth: Fix race with AF_XDP exposing old or uninitialized descriptors
3b1925b86ed4fcbd766f81ca649a6b6cf4d39728 nfsd: shut down the NFSv4 state objects before the filecache
7e24af2a03fbff59d1c06ff6c037e94e0f3adc0c net: hns3: add interrupts re-initialization while doing VF FLR
7e3ad49ceee45d8ee8950c4504c2b008e0077b62 net: hns3: refactor hns3_nic_reuse_page()
0bef41d5243d6dce15bf240d8ea1eadea7e6bd43 net: hns3: extract macro to simplify ring stats update code
b9a97062afbf2ad0155eeb7f3cad7e3f2780fec4 net: hns3: fix miss L3E checking for rx packet
ff84cf5f9fd7a32213d536d81f7a7eb4f32fb4e1 net: hns3: fix VF promisc mode not update when mac table full
e13073ff0329a0a285e30c3caa7a3e696a4b84ee net: sched: fix memory leak in tcindex_set_parms
831f26c7a15c523ebda12619d5a29ee78e427b7f qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
bf9857754503da5b104c4a1566db9fe3690a7d97 net: dsa: mv88e6xxx: depend on PTP conditionally
904c53d125cd36af10502a5ba826c7be437d1e10 nfc: Fix potential resource leaks
6605c31de5d5aa8d8f3752b97c5cbbda21dbf94a vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
9ab98283bb02f8265f24a95637845d1b0f2bdc4a vhost/vsock: Fix error handling in vhost_vsock_init()
dd058e388d2fe628ae1016d05ca4ad976a3e1e0f vringh: fix range used in iotlb_translate()
c758dab3651bf76611e85c65ae09734fdbc23d59 vhost: fix range used in translate_desc()
089536e98dd80ddcd1927b429884cf8ef6191a4a vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
3bfc3456dcceda53293d870427920a68303eae7e net/mlx5: E-Switch, properly handle ingress tagged packets on VST
1e3ff97fc1663f0144428e0cee79ecbdc4ff2c28 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
00336173f169313804a65662454399a479e1bbcd net/mlx5: Avoid recovery in probe flows
7ca5e4526495f255b61635c310fce3b12ddd81ae net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
cd631363bd9093222d1c1d420ed78810edff825d net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
7cf0f5fa93c707e858e81c88aaa564131ef2e424 net/mlx5e: Always clear dest encap in neigh-update-del
9767f7ec307c17af76428ac53c36f9c505c0ea6b net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
070e8fd4b85a5145c534a4bc370c8e6abb698060 net: amd-xgbe: add missed tasklet_kill
8c5ab71abc4fddb9a1d5e2124b651bfcfa6b2cfe net: ena: Fix toeplitz initial hash value
860012b013a8e892e56b10306616257658b8df8f net: ena: Don't register memory info on XDP exchange
c9c87187de15c44e7bf1635cc91606a662d490c4 net: ena: Account for the number of processed bytes in XDP
95c389a267aad511a8712f36cd9922fd615f5ebb net: ena: Use bitmask to indicate packet redirection
0658a8f8afc1fc85f0ae2fb4e5668e6b826bbbbb net: ena: Fix rx_copybreak value update
b5f1409867eec4e320f6abf7ddb26c95ce7cca4d net: ena: Set default value for RX interrupt moderation
52609377c8eba41fa8e076a4f67fe80e7cc70c55 net: ena: Update NUMA TPH hint register upon NUMA node update
e70432010f2af51a59bc8b1e70b597bf297516be net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
e37831630f4c61c8efb0b7bc57ce794a3d31f1df RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
1bd68ebdc982732532b721b246c99d553c97252d RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
24fe5a8c16244853d910d2a79567bbe5b467dcc2 drm/meson: Reduce the FIFO lines held when AFBC is not used
a78727a004ed92673e74d3a7f3433d845557a22a filelock: new helper: vfs_inode_has_locks
ba2358a292ac2698611637e9f87c82ae19c5959c ceph: switch to vfs_inode_has_locks() to fix file lock bug
f43d367835d3a8703963ea64c08721bf2a50c19a gpio: sifive: Fix refcount leak in sifive_gpio_probe
27a8d526e021f04848a68b2580f6d347cdab69c2 net: sched: atm: dont intepret cls results when asked to drop
f0b2914797b2d5b564ac69c49857de81d464f00a net: sched: cbq: dont intepret cls results when asked to drop
5c42490b97e310b054169cba6ffc51051f046c31 net: sparx5: Fix reading of the MAC address
25fc071b4d2a0fe980d1a520432297d37b249cec netfilter: ipset: fix hash:net,port,net hang with /0 subnet
c247b35bbb490a8f142beac93a9e11deef00d5fe netfilter: ipset: Rework long task execution when adding/deleting entries
3d3ac7637676b5be8d6ddc69bf6524cea5af033a perf tools: Fix resources leak in perf_data__open_dir()
9b719818d098c07a0a916bc6bf062e63f023a2c0 drm/imx: ipuv3-plane: Fix overlay plane width
c969e2d96dbb1471889f946d4ddf62d2394df458 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
19bbaa038cd336632e276b81473d87b50b9e6872 drivers/net/bonding/bond_3ad: return when there's no aggregator
f157bfe104aebf9228865cb8a06de4fac3de3398 octeontx2-pf: Fix lmtst ID used in aura free
8211e262163a2eb959c1649dde0ec4726b0aaed7 usb: rndis_host: Secure rndis_query check against int overflow
7b8814e67bca77f740a52f82e5fcb4b9ae5020c5 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
6365c19a1b746f536821d86afdb53c1560429eb9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
54e56d317415644caff63cc9f26daf1510e99d9c caif: fix memory leak in cfctrl_linkup_request()
d38e2a9224ad2e720d53b619356a8ab4bde9d7a1 udf: Fix extension of the last extent in the file
a17fa2d025a5ae4964d49386940d9a7332478d27 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
36f182ad61cb52e1bc3939ec68f6bc578118f918 nvme: fix multipath crash caused by flush request when blktrace is enabled
909840db9ec5427597e31adaaf9df8232a79009a io_uring: check for valid register opcode earlier
3828130f99190a4650ec79764ed7cb7dcb0e8276 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
0374f6ccfcd02fe40d316d555d7f1e2e7db3a243 nvme: also return I/O command effects from nvme_command_effects
990cc1190f9b1b74e5e6f0889edfdf7e341644a2 btrfs: check superblock to ensure the fs was not modified at thaw time

--===============8571808442234233398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9f34da2ed1-9476d91a56e1.txt

d7b4f501916e1a9bcb83a25f572422ab016b802f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
32ce39198b20ef494428dd7bc69495271a6a43cd udf: Discard preallocation before extending file with a hole
288ad8a6f37f921077c70c608409ad95d448c5c2 udf: Fix preallocation discarding at indirect extent boundary
b96146d9e4cf693f4aa853eaa2450726f9eae6c5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c43544abead24531b6ccac8fa62b64b64834a78a udf: Fix extending file within last block
51143266d6bf5dc25447961dc008564ac3024e55 usb: gadget: uvc: Prevent buffer overflow in setup handler
974735eceb173500d68ba600af9c6292cfc64292 USB: serial: option: add Quectel EM05-G modem
b760e8a0a476ab7a92f554b82eff4d8db3f6fe93 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
552f7e63f975bc3363ca28df75c10ed057af49b7 USB: serial: f81232: fix division by zero on line-speed change
d84d0a1a4a24e20b0b0181fef0868e9afbb5850d USB: serial: f81534: fix division by zero on line-speed change
e6b6b078b2d4de1549031e50fbbacc44946cab56 igb: Initialize mailbox message for VF reset
a5cd897a5090688be34fdc9f798783c0d1108125 xen-netback: move removal of "hotplug-status" to the right place
92476f1814245438a3b2b92a93598bb6d4c4f15b HID: ite: Add support for Acer S1002 keyboard-dock
00029974fc5b9f921d0391fac78c2fc318042c04 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
3a3713d25411239eea85ac0b1b29a4a59f702488 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
35352afdc36c279ae0419f9aeb81fe2bfa7814bd HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ec9f44830dce0edeae6e8c99f94ee3a884b292bb Bluetooth: L2CAP: Fix u8 overflow
0e09f5ef314bd51026b02a7e8cd9a12860bf97dd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fc4820046c94273f87398b406169749d48b2dd10 usb: musb: remove extra check in musb_gadget_vbus_draw
aa62c28190340d0ed6ec1eec3f99359387df4b8b ARM: dts: qcom: apq8064: fix coresight compatible
29bad23028b6d363e05769e854ad1060f5aa9c57 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
badfa0878eb2adb84a566a81f12eac0b32b58f14 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fe35c955aa028fb1904db603090f9878a19ee853 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
6d069799f5ec52bdca09da23ba9de323f43b6def soc: qcom: Rename llcc-slice to llcc-qcom
27e427ceb00409a3fdf17eeeb355aa3022bd6b96 soc: qcom: llcc: make irq truly optional
3446ce06f308dc1716a818c4daccca833b0801ff arm: dts: spear600: Fix clcd interrupt
c6d4974546775681c9619a3f6cd0b6977b9a53b2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1eb881447ec7a58c361423b85a7946d09bd952bd soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
97c0bab30a9e15ac01885478ab4af38478034c31 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
68a5c604b54224ac4cefbbb0256454eb64a95d7c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
32a92f45a1f026228118576ceb2f54834a87250b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9764ab6e5248a7db327af22fc47611493c3eec8c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6a948fe48bf09bea196074d6e543f17e30ffcb0c arm64: dts: mt2712e: Fix unit address for pinctrl node
40850508107323d66bddaf6067b950c971e5dcf4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c3e872e23a772c8d111c791ce032016c197b154d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
c5a789924a5d6629349330f9f8c793423db5bd86 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b02e3e01e37902673f0e1cf979d3b9884c5d6129 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
31be57c75a84a458361cbfe73fdbf48d3396de0f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f3ea19f80dee81d46202fb93396fecfb76ff3f51 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
10ecdbd070d98d1d4448f27cc721b01a617eb4dc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
580944ce57ad8a12a9fb127d8bb6c3f85a7f5dce ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a14cc08ac1e4c7f4807c350bde815fce8aa18cd9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ebc0da72c38cfdfd9f8f01b1ab898aa2ef6898f4 ARM: dts: turris-omnia: Add ethernet aliases
fc35e7af0c792fe2ad03563273bc867cc67b8395 ARM: dts: turris-omnia: Add switch port 6 node
5e8020c425eb23be6838517e7a6800a29a9091e1 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d0fb085e9e062706ddd3427917af8ce3fd6fd751 pstore/ram: Fix error return code in ramoops_probe()
7a0b5184b93cf946164af1a35806fb43d91de429 ARM: mmp: fix timer_read delay
20a0587d262d8b8a2cd7878f2eca2a5081855fee pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a79790a4c1dd724457ac74f675d75e47db172db1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
510354f9f8edd4972da665df75ff434b607c5903 cpuidle: dt: Return the correct numbers of parsed idle states
c0e8122e4829410bd2502541fcd1325978b6dd76 alpha: fix syscall entry in !AUDUT_SYSCALL case
a09136e066e2625f95417405339504c00f6143ac PM: hibernate: Fix mistake in kerneldoc comment
0fa1ef4a2b3fada5a67e578f988fea28c1ffcf0d fs: don't audit the capability check in simple_xattr_list()
310e12edc6f91b7afaa395191b7c6d2a1ebeb8a1 selftests/ftrace: event_triggers: wait longer for test_event_enable
45ca1b8d1d5350a15d9b1d729a7ff3b00ba6be69 perf: Fix possible memleak in pmu_dev_alloc()
9ad3cedf16bf5204f14b653b6225db2c19ae069e debugobjects: Free per CPU pool after CPU unplug
b8f8840e6a8b0ef8a3e25ab2f8a0497f34e246e1 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2cace3dcb38f79b38ff3cf6731b59a41d2ed4a38 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
33b91db48945c5b7fdcb6ca736ae6c8b9c0fc60c proc: fixup uptime selftest
ab6dcaf6c8ff2f8dc8f622dd611a98e39ef5addb lib/fonts: fix undefined behavior in bit shift for get_default_font
ff6ca9692fba9edaff0ad2e60ce62a98436de514 ocfs2: fix memory leak in ocfs2_stack_glue_init()
cc39ec0c437afa93104fb387b64a6c6bb85ff608 MIPS: vpe-mt: fix possible memory leak while module exiting
b686d99d4a4c72975dca4c53641c6f2626567906 MIPS: vpe-cmp: fix possible memory leak while module exiting
13ca8b0e741add2716607d4388f3ecac2d1eab2c selftests/efivarfs: Add checking of the test return value
cf021ec45b283f922a52a2573c9e61eb715d97d3 PNP: fix name memory leak in pnp_alloc_dev()
3ad32b60ed785c295ca98cd5c144738eecf1589d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f6418b4513af0232ed12ad31e183b3b39060d945 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
dbd5d498914ea1e76312276f0c689ce624ce6fd0 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
317fff2cea67eb1b7ad6bc1706104a2183e3d477 nfsd: don't call nfsd_file_put from client states seqfile display
4f8493b5c808b5f5c5db3431f9fa138c981237a8 genirq/irqdesc: Don't try to remove non-existing sysfs files
4418cd9b9c5a31583cb67edd1a42940830773c8d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d713b80085225a85557e6d6b4b11e1195a7f5c23 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8d11f0d183c4e3eb9c31b2a25dc8532b24d08aa9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
95cad96ac4970252db7b9b4a255d0f6575b1c8bc docs: fault-injection: fix non-working usage of negative values
aa729a7b5b8df6ed0005e9cb329e39bd6878d2d7 debugfs: fix error when writing negative value to atomic_t debugfs file
731b58b4d700c100008327578a062f0da59038e4 ocfs2: ocfs2_mount_volume does cleanup job before return error
3c919d63e11130bfee2f0d959e88bf527fa0d127 ocfs2: rewrite error handling of ocfs2_fill_super
31dc25dc7facb6ee3e647bcd77997e46b08c0831 ocfs2: fix memory leak in ocfs2_mount_volume()
478373f274f6194e3d25301ccec7a37f2ff18cc2 rapidio: fix possible name leaks when rio_add_device() fails
7b191dbfa937187eeb481b3083d82c565b768726 rapidio: rio: fix possible name leak in rio_register_mport()
696b5cfd0eae6042788e5fb0adc6c81c88ea0d04 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
73cb5b2a11f47eea4d419dc913f0be6e1022822d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b24473c60bc83bf847e04b599936aecd3575ea76 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ccd5a98b8e8700c00db8512ddf96531c3fb2ca19 xen/events: only register debug interrupt for 2-level events
c15838078b6c51cb3d373ac3acf708718eac56e3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ca11e6963ffa876cbda672166d11dfc6e52aff0f x86/xen: Fix memory leak in xen_init_lock_cpu()
79733cd485343fd6e7480bc73c30715bd0936296 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c8cb160c1c95e4dc67f9bcf60d2fa1e836b937e7 PM: runtime: Improve path in rpm_idle() when no callback
dfeae4efb7505bd903a1f1d7335d7ad4945b9929 PM: runtime: Do not call __rpm_callback() from rpm_idle()
f5b293bb16f973a70a587d8327e9a057b0edc4ab platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ee88c3b0b60817164c6c7cf0da0b89150b5e5111 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
14bceb3050920e99a21acf062f2204c7fc579f55 MIPS: OCTEON: warn only once if deprecated link status is being used
47025cfba6a547738b9d4e934b8455fb6f9c0975 fs: sysv: Fix sysv_nblocks() returns wrong value
1865a2e0f9a746b32479d2f902ee8d4507e1c2b5 rapidio: fix possible UAF when kfifo_alloc() fails
f598b992f46b43be23b3b367de6262eafee4fb34 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
aa77b02b94b8989d1dfbe3a123ff05713b3aa411 relay: fix type mismatch when allocating memory in relay_create_buf()
dad11b6be4df77a573192c51fcb6ece8be083bad hfs: Fix OOB Write in hfs_asc2mac
703bdf1f9f7b346eee2b6a4537d4b8866aada339 rapidio: devices: fix missing put_device in mport_cdev_open
115daf746e3f512411deac3b3031929a36359056 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9cd59d41eb5d37cd3dfed82ceca01340ae8ee762 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ccd9c4fcc62139bf1233b79de269cef804a061e8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7b355dff3b9b8ff60eb2e9c3521273a027b0beb7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d99f5156649a773816720e5ca3266fe52f816fa3 media: i2c: ad5820: Fix error path
8d706d80f519eca8edec1d0ff114b7c2b42c4fd4 can: kvaser_usb: do not increase tx statistics when sending error message frames
19204310bbb3bd74199d0180be5c7681473cdd85 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2cb04d292e0d6e4b983ab29b1aacbf76d536764b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d964678463b96cb52d2bcbf2a0a1411ee656bc91 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7a670428b169c3e3e49821543bb0801fc3149e88 can: kvaser_usb_leaf: Set Warning state even without bus errors
9c7fd1f40ef44ee2d5415ae722db4415cc048f31 can: kvaser_usb_leaf: Fix improved state not being reported
ebc45ebfff5a8191ce65c8e6026bfd17f1f90a14 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b4673b434c7a3bbd2da302c0cf587d88aeb340a0 can: kvaser_usb_leaf: Fix bogus restart events
186b92b6ef083380e6b80c5f3ffce21703e8aa5f can: kvaser_usb: Add struct kvaser_usb_busparams
ef331ca0cd0134ba6853f2b84e3b4bce5240d618 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9b117c17ff4b440c33a323cccc01541abe37aad6 clk: renesas: r9a06g032: Repair grave increment error
91bc5cc28748dd7c8624fe3d7960ac4b836a16d6 spi: Update reference to struct spi_controller
a7d9499a6b851689376772f3c0042a481a567c7a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
cd717329a7adbc12738ed57253be33944cf22e47 ima: Rename internal filter rule functions
838d6f7ca7884944210ac85950f9a17c22db8ed5 ima: Fix fall-through warnings for Clang
96a2cb9aa4141c3889a13f080144601404d2459b ima: Handle -ESTALE returned by ima_filter_rule_match()
3c908b435521f2af7588b02f1da0d14dbe6a9f06 media: vivid: fix compose size exceed boundary
b93fee54b0e1a171ceecfac484844f2dcdb4d939 bpf: propagate precision in ALU/ALU64 operations
95587417c1aa0926d5f3b5897624e0eeb6b8bea7 mtd: Fix device name leak when register device failed in add_mtd_device()
b4bb92368e0598f320e5840c3467afacc90f8620 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d7d35ffa1b1bd6c8b79fe46b6464ed0e1d7ff43f media: camss: Clean up received buffers on failed start of streaming
fcf75f67ed6ed1e2ba261aaee6fa7850b676e436 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c24b95aeae907e3be51b6555d2b0d5bcbcc03d0c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c2d78fde1a2de3a1f8f91abb47147b316bb4e1bc drm/radeon: Add the missed acpi_put_table() to fix memory leak
88f421f319539e4e7db0a93e5e4b9a76d4910d32 drm/mediatek: Modify dpi power on/off sequence.
ab52241d959d8749f0c41c138935398726cc78bf ASoC: pxa: fix null-pointer dereference in filter()
4deaff8300a83eba64e42813ec2e0538fe40134d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cc70581f0264eef0b75da2f3bf18271c6cc34341 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9f6730b6afa55f8b0b129d42aa83b91f727e6db6 integrity: Fix memory leakage in keyring allocation error path
a8f87e657522883527730408ba74ea20311d8618 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c281ce08910d51ec196316452b7ffff9dfd9fc32 wifi: ath10k: Fix return value in ath10k_pci_init()
1705eab8ddd8601fc22090337f71c8ce64970e8c mtd: lpddr2_nvm: Fix possible null-ptr-deref
ed153f96f8c08ecdebfdd72a4c16fb9c59aa7d26 Input: elants_i2c - properly handle the reset GPIO when power is off
d5fdd38d0e2acd6771e7f7adb0c5e29865b6f1de media: solo6x10: fix possible memory leak in solo_sysfs_init()
6587cadca25951968ced1c980707e959f620d80c media: platform: exynos4-is: Fix error handling in fimc_md_init()
46c4c2e185d46892241f22f8dcd9728626a6c554 media: videobuf-dma-contig: use dma_mmap_coherent
d429ce3e6635640392fff923680de1b956388807 bpf: Move skb->len == 0 checks into __bpf_redirect
db4ebabf1f1df0ddb17c2b6f3852c74a78770833 HID: hid-sensor-custom: set fixed size for custom attributes
852137d7d323949bfb100362e91eca3ad9580cd2 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4e23b61ea56ae6a6241b75794d5b9037b2068918 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1681b232441830b993fde2734bd7ab63779d0c8d regulator: core: use kfree_const() to free space conditionally
2aaacb46cb368536fc821229070b3138c78526ae clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6bcab4bcf521562068cb479e02e8eb1d0248b291 bonding: Export skip slave logic to function
0ecb9fb8c544f68b75377fd9943789a82e96eb35 bonding: Rename slave_arr to usable_slaves
231c0a17465757d8f4d93cf986ef1981beb28f14 bonding: fix link recovery in mode 2 when updelay is nonzero
571a27ac5661ebda7d9458d2f66ce62a83f39a3a mtd: maps: pxa2xx-flash: fix memory leak in probe
3edc9380fab57edf5ce50077d11fad3ea1798125 media: imon: fix a race condition in send_packet()
d9de90d34970058a31ad790a8aeac2f069510a83 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
8398a16555febec83249e05bc6d343da0ec2271f clk: imx: replace osc_hdmi with dummy
958cb75b64915a07b6eb2fd052dbb576da440865 pinctrl: pinconf-generic: add missing of_node_put()
149f54548ea4cdd8c11e919d418e244018824d41 media: dvb-core: Fix ignored return value in dvb_register_frontend()
27d4c09234313b13301453ac4995a74edce56897 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d9e3b3428f849f881f0ba1d1301801be8c507827 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f279c548bbae8b0bb4b70e75e3591970c72891e3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
87289664133bb2d151262d017b11c25bafdf3189 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
38ae1b8ebf06b29ed673f4b58a1f4cf28a5c207a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
cb6f3de637318a2478857fdbdc096abd3641cd2d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a430017100a670069d93fb2e2c1787541e13f371 NFSv4.2: Fix a memory stomp in decode_attr_security_label
518fa58339a6defcb155856be15b4136f5b49470 NFSv4.2: Fix initialisation of struct nfs4_label
83fb3cf40f7114f5db7261bbfb3a7a79e19956dd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9ca5e494aaec0a39e6b2000f493853cc717404da ALSA: asihpi: fix missing pci_disable_device()
44e55f163dd934b9dbb0d02cf2b3dc28e6126d5e wifi: iwlwifi: mvm: fix double free on tx path.
37542fe7a72f8ede45becde5621a99546eb0409f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4d3e5cda69c2bb88a87135b8408853ec30e5022a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8864a01188e72a7f9cb03bf2dbdd876ac2cdeb51 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3166a2fef759b62a587defc0760452feca2b43dc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
190913121f9ff9cd7f581cdb222d1d7eb43f5071 netfilter: conntrack: set icmpv6 redirects as RELATED
4b68347970e1069d9bdb3927fdb54554cad0ceb6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d5364b1c0cb22606c71dee0fd4f0a7897cad1104 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cc393129784654be4da4b968ea9d838a2ebd4356 bonding: uninitialized variable in bond_miimon_inspect()
37967a356bf0330cf2e62cad81a8cbb46d412eba spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
09687ba46487fbefec31d5b4aed0cf01fb4b2a1d wifi: mac80211: fix memory leak in ieee80211_if_add()
e5bc03f5549dc7d906b480226ff0b5f5890a01c0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8aeb91c65aff501ae5fd141c12b079ed041f045f regulator: core: fix module refcount leak in set_supply()
e59086a72134c001e72bd592b16a3ccf444c1a0e clk: qcom: clk-krait: fix wrong div2 functions
ba6e17058d1e6796509f0aad0abaa4c770c560ed hsr: Avoid double remove of a node.
ec829315a4b2b09b48c5db20792f48d58a803ff2 configfs: fix possible memory leak in configfs_create_dir()
189268c9e46fdad2a0bd14ef1a855b74e8659267 regulator: core: fix resource leak in regulator_register()
39527abdfbcb6b736068869411ea70f6efd3c6a5 bpf, sockmap: fix race in sock_map_free()
40c47df1710d1cd5ae9aad99d041363a73b84e25 media: saa7164: fix missing pci_disable_device()
77ab69f251df485e9f6613660b9e4063045b0d1c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c76dc08cdf85c7e718ed9d9a1e76cabc9db8d4b3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3287c551d239ada54d640358b899acfbb40a6a1b SUNRPC: Fix missing release socket in rpc_sockname()
d54f373129e624823484d7e39615fe9b50a8a9c9 NFSv4.x: Fail client initialisation if state manager thread can't run
19efd87209b1b068e2de3b2dba1d4d8a8054382f mmc: alcor: fix return value check of mmc_add_host()
d2af5bd45bad346fd7e1c30c205e61e9e7d8aaf0 mmc: moxart: fix return value check of mmc_add_host()
122bcf0b9f6c744a44cb2b8239ac1af6a7724794 mmc: mxcmmc: fix return value check of mmc_add_host()
f03dcc9f21b29e78a83b78d5cd28bad16de10e65 mmc: pxamci: fix return value check of mmc_add_host()
89f8db7abb5d3727bda4df732cb61d2d4571af45 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9481d3516ac70b03d55c0f5b7dde47e265298802 mmc: toshsd: fix return value check of mmc_add_host()
282f5873b1b870fe32d5befb102251a33f83c70d mmc: vub300: fix return value check of mmc_add_host()
8da1d82d0412ed82c48d224ce805fda9e6f6e265 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cdf0086f7af3dbd8a42d6ac8577ab0e8d48c3521 mmc: atmel-mci: fix return value check of mmc_add_host()
cfa13cfe654ef8c494673e550844ae2981cfbb20 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e68f0c19934c4d13b03481997c48effe5bd08fcd mmc: meson-gx: fix return value check of mmc_add_host()
8bf2b0ed63aa52c9fefe053b4de46cc6afea0dcf mmc: via-sdmmc: fix return value check of mmc_add_host()
382d1983f2f8685f596320c4ae646818aa7ab765 mmc: wbsd: fix return value check of mmc_add_host()
1fa7d1efce334f80ec35f3fd1d8b0a4e19a572ae mmc: mmci: fix return value check of mmc_add_host()
d9ee5ce9155e46523bab4303623e331ff7a0a149 media: c8sectpfe: Add of_node_put() when breaking out of loop
9dde861b825ccdb675ffdc1f7021520c6f0ab3e5 media: coda: Add check for dcoda_iram_alloc
1b44ce598cc2e07516893f0afd59b23a71badfc2 media: coda: Add check for kmalloc
928629e582e93819d2d3bee8c9b545dbfaffdd41 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
847ae30d9c73584cef1c0804c6f4d1708504c691 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7cd36d7508c7b6f1810df30dd2c12b9c9ed05f42 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
80c9c5ca21d164143cff0170c7750f38f648da6c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e16acc82efa3ad8538db89681c022c817404e79e blktrace: Fix output non-blktrace event when blk_classic option enabled
8925bcd00ac13f6653e81c5b216523b8f5759c75 clk: socfpga: clk-pll: Remove unused variable 'rc'
10901a9be4e5939c192f48cee6e17e3930f0e02a clk: socfpga: use clk_hw_register for a5/c5
fdcb491f96e8d064799d8572c51e97f964d15514 clk: socfpga: Fix memory leak in socfpga_gate_init()
4b46f46fe5173875641e00d9f87290332b60cf7f net: vmw_vsock: vmci: Check memcpy_from_msg()
ccbff95c24364898ffe110403cbb772353b1d086 net: defxx: Fix missing err handling in dfx_init()
015145a8b124cbd28ac5824f7f94bddd5fdf01ce net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4359619475064e71c24ed8c1b3ca8bf2b6c042df drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ea1b70f26299d981ead811d58dc2ef8fab165136 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f5354c00555d12279ea455f60ae71329e6dfa412 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
45acdc6129dede2d1eef023fcf758cb78fa0241a net: farsync: Fix kmemleak when rmmods farsync
09e40ef0f1dbd782e68091869d16c893344b6fcb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
910e35716bccd79c3507e64d68ccddef55935d05 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7a0c41f42ea77cdc1fedc631b31763ed190a0d60 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
867fee0a776d6bde90322f642cb74526ff5ec61b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2d3da67b118bffbe869304cf9acd90e9c02324f1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4d7ff76f5456cc48f9bf2eff280958912317a42d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6226bd7daab1dcfef8f5aff9fa1c9b70c18a41a4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3317121d7a63a36e98c33bd493d48e8b67afcf96 net: amd-xgbe: Fix logic around active and passive cables
49c61e5c529149a0bc72afb70b459b62aa2a9577 net: amd-xgbe: Check only the minimum speed for active/passive cables
4a059a90d55ec312176a07a87ca0f75a09d04338 can: tcan4x5x: Remove invalid write in clear_interrupts
5dcbd104939b996c6a7cdc4afc5b79c7b3ebbfb1 net: lan9303: Fix read error execution path
5947143467e2435bde869211fbfa0c6fa5e9199e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0ff226efb8179c5f1f4cbe41690c67a912fedcb2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
13e526b6b43c9cc1cc93c4216ad3caa6b8015f42 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
75dd34e0f604454db9cf5c848ba189437fa2ebce Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
30a5add6e0e281f2f6ee69e47a782b6ab64c2ee1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7e9d849aad93e24cef5818d4f9c1eb74ce1b5810 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d69e23d08a4e4809edb8966183549c3da7cb9a1b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2123b7ce2886c107b69b24fe0ed05d13105eb079 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e138d310858308bacd7900b8a3b12ec564792bc6 stmmac: fix potential division by 0
82dc150d8cd5639318d77d1ec11aaedcaced4954 apparmor: fix a memleak in multi_transaction_new()
2df5fd5629fbd512dd9de5753ac2c200d046e577 apparmor: fix lockdep warning when removing a namespace
d6063fb2a79599dfce84bb5a3444d0a247fd4955 apparmor: Fix abi check to include v8 abi
47d10763c1a3f697a175107aa20ab75d0ee53cb2 apparmor: Use pointer to struct aa_label for lbs_cred
87ee6e5d421cf54f6207e3c301b7cc8cc83b6e72 RDMA/core: Fix order of nldev_exit call
d78be284a4aed0540bd058f02adfd998b82d43b0 f2fs: fix normal discard process
7782f644da441ed8664bfb64090dd7258860b12f RDMA/siw: Fix immediate work request flush to completion queue
710e178e9995c9e331df2ca5e52426bf78df3c6f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
bb20093af43e4821c8f8a977145364dcda29600d RDMA/siw: Set defined status for work completion with undefined status
cfefe4210bb5a2de2049d02a787592d7f1206d9e scsi: scsi_debug: Fix a warning in resp_write_scat()
819d192552093f1064462f49ece4897cc6530109 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
9c0557b138cdf7417a1f00eff2cd46ecc604f6ac crypto: ccree - Remove debugfs when platform_driver_register failed
71901d650295cc7b1558c6e1d4296ae2b2a082c1 PCI: Check for alloc failure in pci_request_irq()
b487d6c3d0b53f1eb5d5e9a861a949e54953a8c6 RDMA/hfi: Decrease PCI device reference count in error path
7cebdc475d66c931dc4835d679ed14ed85f77005 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9e3cbd6074e74de1a61b94582ac274dc1b026d50 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f5ed99b3dd724f2e312a3deb27645f3af5353891 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a4bcca4ca1104882c67347090f175e2f58653e8f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
fefa2639ee3d1826e1e7f4e1016060d343ad27e8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e532342c7183ae9221d6109b15820f7b175fe210 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5af181ec1feb62837a0bc94b5e6e151f2bd6bdca scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2d70d532514d7812b2083e21e895d7aa9680bcb0 scsi: fcoe: Fix possible name leak when device_register() fails
fb3bd26a28bfc3f097244dbaaa77a521cebc1654 scsi: ipr: Fix WARNING in ipr_init()
b822398ac684e86dedd8532c8ad1860278b485c9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3608a56996dbe602758f0600b67d230790926f4d scsi: snic: Fix possible UAF in snic_tgt_create()
190b52437ddd872b78044d0ec7f56bab5a5b00ce RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d3cef9d5df4540508495bca361641de4e1c0fa3c f2fs: avoid victim selection from previous victim section
29531c1aa6b5d50264b6a44d3962dcf306421a64 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
92cf3d8fcc80428a16375e5373e03ace59c9ab62 RDMA/hfi1: Fix error return code in parse_platform_config()
6b69929dabf429f1c32dc1feeea4785b42657768 orangefs: Fix sysfs not cleanup when dev init failed
ab4212711b9003c9328123802b623521a6243e3d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fbb87dd19711292b58a41698886282104fbb5b07 hwrng: amd - Fix PCI device refcount leak
b6f6b346fef7c42b33f83dc6bcb2ce7e5dc6013b hwrng: geode - Fix PCI device refcount leak
16770a8e7ec1a766632347a5f2b6d2b50195d8a5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b06ee32e7eab90182c17fdbfc025a758045fbbf8 drivers: dio: fix possible memory leak in dio_init()
914b6343923db029fa5e9ac3b577ef66bbe755a2 tty: serial: tegra: Activate RX DMA transfer by request
45901c9b3e9b6dc41e6675c50201b2693450b798 serial: tegra: Read DMA status before terminating
a09bd00f2d7b8ae7b8a61d04b6547d160f88a2d3 class: fix possible memory leak in __class_register()
8af95e43c5e6feb18dabfc7df43d855c3b0ebbc8 vfio: platform: Do not pass return buffer to ACPI _RST method
c10adaabdab49084e4166e6f74989f13cbc8e5ae uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2eb1e71ce07ac5bd6edd4b52601e09caa056bcf3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0281d46b8152e9575036cbcff0ddd71923ea6044 usb: fotg210-udc: Fix ages old endianness issues
8f7ac9eacecc3999c96f8c6c997fe078c2d792df staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b837c7c0814fd5eea4a5620adf222d4ad65138e9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
37a99ea2bd3c065dad335538d2bedb8d9ccf3f57 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e73ac97657315a251e81bc3745def127e3a1a59b serial: amba-pl011: avoid SBSA UART accessing DMACR register
b450a7a5d02a541ec5c485ef62e3b63657d6c004 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0813abd29f0ec9f8782fdb53df1a07b3df0b901f serial: pch: Fix PCI device refcount leak in pch_request_dma()
3424c2bbba52d4e40486d27fda7c7e24634e682a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
54a05f4e6406bc0a1098354d9689c85466cd31b5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3451e6ce5af05b869626155b747f454a58ab1755 serial: altera_uart: fix locking in polling mode
ddacdbc9b8988f34d65adf331c0380167c4edef0 serial: sunsab: Fix error handling in sunsab_init()
c9b10a29e36bd50922b81bf36fbe76c0d961321f test_firmware: fix memory leak in test_firmware_init()
cde041dc5a04049afbaf0205df0dd16b69eff70f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
17de0f70fa0b769cbfb1cf898019c700a3163d6a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5e4729428da8d2a8487727cf99db9ee69a4127da misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
115413dcaa828f479efb781c1c262ca197587ac6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e1ed28c977db564e1764fdad351f713774b253c0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
08b33b620667aa6377e37d7d23ab119d9a95e90a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c67d7cbb76f690a4bd1dba24ca7d5dd35e730aa5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
4dbbaa401597053a569778d1cd2724ad9979b42d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
bc2ae63eeea1481af20475397d75adc3711a2e4f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7858c83239a22f97e1f539f00c5706ce6417e52c usb: gadget: f_hid: fix refcount leak on error path
46cc4a254fe6f947958222bd7eaccdafa2d04b3b drivers: mcb: fix resource leak in mcb_probe()
159befe3c392b8a21f967bb200c657718ebcd8b6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1b7f28140b444c2d32ac3c1aeee79029079d97ae chardev: fix error handling in cdev_device_add()
eba7a9969dde2c68f22d41dff0e64f91d2f4e0b1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e9241f6d5a7f406ebe7b913e9bb2d2932197f1e7 staging: rtl8192u: Fix use after free in ieee80211_rx()
ab46bc66f545dbea32b3980f19cdcc0d5b0121e9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7f044d4a1e730c60a6185e008d2422d69c473c30 vme: Fix error not catched in fake_init()
58779fb8acc8feba85d7c8275b52251d147fa187 drivers: provide devm_platform_get_and_ioremap_resource()
b90b6691218c494ee2ea8bdb324bcf628a5258b0 i2c: mux: reg: check return value after calling platform_get_resource()
2fae33a57c0812a4d6d8332ce2adda3d3c48a7ef i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f86997f346779fcb00ea39d422cf271837451502 usb: storage: Add check for kcalloc
2bb534b2bf232471d9a065e406aca6de4e22e1e7 tracing/hist: Fix issue of losting command info in error_log
b671afa6d18e81b3c3a22d7e6870bc9696f68b24 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f3c24ec910d0a71e1cfa1cdca33f25341192b0fb fbdev: ssd1307fb: Drop optional dependency
505ab663d6650be39fc5b27626728a9676191876 fbdev: pm2fb: fix missing pci_disable_device()
5030120e47b7e70bb1fd76ff45b258bef29b9724 fbdev: via: Fix error in via_core_init()
a43fac8859af6b709175c21b42a88bee7c217d62 fbdev: vermilion: decrease reference count in error path
554acd98f8b75ccfc879c55b4341091733d0be3d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a362efd59aadb3226e60853d644fd6fb85499cee HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
61122afa6a00058555b5b92695a8b3bf8ecb85de HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cd55185847fa40f53ce5ac91502150c64378bc3f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0da2e4ee159c88ffc99d0a3618e8ce0e1675c799 perf trace: Return error if a system call doesn't exist
700a46d2779f899565eaa39f7694a71062d7aece perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
914263a080875a08901a13ead549b5d351d2b0d3 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
033458ce18467c05d825ffba18643f048f58276f perf trace: Add the syscall_arg_fmt pointer to syscall_arg
7a1e5a363d858fe8db887ba3375520a0c2cce4eb perf trace: Allow associating scnprintf routines with well known arg names
d0d304831cd335cd32f332beb0820df55852d4fa perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
5f6829b8021be9005ba500aeaa50a93a823480f6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3e9149fd0539310b8800d38ee1362ec1549c4a3b perf trace: Handle failure when trace point folder is missed
85f075bd5b61aa3578fd3dbcfa1e734314c97287 perf symbol: correction while adjusting symbol
6e8b0d8a59bf1de0c7e93cdc8de4a8f413cce97a HSI: omap_ssi_core: Fix error handling in ssi_init()
3e8846ec3bd870edf928f110f4c10489d611a83a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
74ab4ec84a7c8db4680e634212385092283a5945 RDMA/siw: Fix pointer cast warning
c73df521074cc36a47e54804510da7544a0870c5 include/uapi/linux/swab: Fix potentially missing __always_inline
8841803820e8aa952d23186956d9f9a4e87eeeda rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
91f82e1ce611f83c00b1b9331664ad63c076024f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
71e486a0d4ccaf9a7258354438612f14fa5485e7 rtc: cmos: Fix event handler registration ordering issue
316093b4f2e88db7ebf52f9f9595ca13b506030a rtc: cmos: Fix wake alarm breakage
686741f6cbdce4c7b0100489044aa4b94fab2cac rtc: cmos: fix build on non-ACPI platforms
54f82c5e3a4eb1681aeef4fe1278be0bb57fefc1 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7fd21f43402f63d009e1e5803f4e5b7c27e66d6e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a3c401b86158b9522f516fff3205a1516fa1183c rtc: cmos: Eliminate forward declarations of some functions
402167e83845255458b9ab64b3514e20bd2051c8 rtc: cmos: Rename ACPI-related functions
d30142215940f1de7cfd85d3a9aacfcf05fb21d7 rtc: cmos: Disable ACPI RTC event on removal
349543ecba159030e89760a5dcfea6c1a733b022 rtc: snvs: Allow a time difference on clock register read
86bfa72f1d718d317fa6c5a5ffedbb2b4303759c rtc: pcf85063: Fix reading alarm
dbc22953a80294c3f6c5cb6990a1a70943a12073 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3b00e5a93105663139fa39a28c8f0a3a4368efa7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
be557971a8910732f01ee4dd01ab289f7be9cbd1 macintosh: fix possible memory leak in macio_add_one_device()
67256227d36c5d1895c38cb61392121750dcb030 macintosh/macio-adb: check the return value of ioremap()
65e76d8dd2d5b193830eb58fc54ba1e96690e0b5 powerpc/52xx: Fix a resource leak in an error handling path
37ec3329c6a2e72a3b4d1fb1a95d430f791f1cf5 cxl: Fix refcount leak in cxl_calc_capp_routing
f8bbeb98f8140fba88327ada45099745039b3331 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1374dcee2e59016867b28a0f9dd15a685800fc18 powerpc/perf: callchain validate kernel stack pointer bounds
824b2dcad66ab33b8e8de95411bdef62586e4a7d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
aaed2c5c032da10fc11b11c38fcff22b4ccbdc2e powerpc/hv-gpci: Fix hv_gpci event list
45db29ef0b13d696082e506481c71a6930f8c67e selftests/powerpc: Fix resource leaks
57362f2fc60559171321db33a17cad50391657e6 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2e6cdd447534d8c75af8d171bd47b675f09018eb remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
37d681428c346c178ba16353ac6a1f3455af4cb6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
dde54c2a8f5e74cd9f31f16cddd8c31a79a03e61 powerpc/eeh: Fix pseries_eeh_configure_bridge()
be2afa63ee58318d2b387d4e12d6651ef4e1411c powerpc/pseries: PCIE PHB reset
d3bfe5c022c074f53d554843e844e4fe63593032 powerpc/pseries: Stop using eeh_ops->init()
46e34f173e28e4ecb38ac611adc3a60751ac4082 powerpc/eeh: Drop redundant spinlock initialization
13942144afd6bcefaa888c760a727ef725a2b5cd powerpc/pseries/eeh: use correct API for error log size
0eecc31b3ca68ec4affd18ddf2f3ffe10064c797 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c672e2a3f061b1eeede6e86bdd97188e363c547f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7d98521ab089ee881831070535bfbfe33152e059 nfsd: Define the file access mode enum for tracing
34eae893b56bb6c82572081f9a534912736a2352 NFSD: Add tracepoints to NFSD's duplicate reply cache
592d8bc0add179c33a7950a3770fa1b782d65d9b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
58b3df0c111ce9107b7023ebcb0fb0bc37948088 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a38e6ecd58a512493fe9b8f815cd9b316f57a91a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
54a4eaeb49c993d2e6cbda2683408e0560e158be mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f91e4fdf7e94dec9badd2a7d7ae2d3e7b70e626c nfc: pn533: Clear nfc_target before being used
d9562144367ede0784cd3562d9bb2fc3177cf9ee r6040: Fix kmemleak in probe and remove
8ff73abecbe24f3ee464284588e286d49947454d rtc: mxc_v2: Add missing clk_disable_unprepare()
6f2c297f3974955858821eb6b43b6672eae0d372 openvswitch: Fix flow lookup to use unmasked key
2779a2f05074d9631f7e1acfd5ea40e72cd9500f skbuff: Account for tail adjustment during pull operations
5bc2238b544fcf019f14dab4ac981827ef2ea691 mailbox: zynq-ipi: fix error handling while device_register() fails
2a9297c165119e3930c232e59c38b2cdca036f5d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
91cbd9e401ec303acfe23fa51584aa18228a2498 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
be572b1c430c512cc1789af3cb8aa7fa8a16eee0 myri10ge: Fix an error handling path in myri10ge_probe()
4168541873a60011aa12a938529ea9a6c173edc6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
094c1deb4f8732350ae914aac03aa5146aef22ba rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5c1ed62d97a8da21fcf69336317adfcc229a2537 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bb35d4b9956335edbe1434fa645279ecb06eadba fs: jfs: fix shift-out-of-bounds in dbAllocAG
c811b5e09598cc080eb38ef3658be408f3350275 udf: Avoid double brelse() in udf_rename()
f7e8d99c3264e9d7dd0d7bd3725a9221f3b2a5cd fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1eed47de80ef3fcdd8225569007bebecf8256a7e ACPICA: Fix error code path in acpi_ds_call_control_method()
d0b04e896d32d5f3e4efb3d2b1ced45aa7c1dc96 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
422f4d98de557d8a3c5ae866aef3ab8eac50cadf acct: fix potential integer overflow in encode_comp_t()
5d9e8c91204605adfb2a062a78a84e87b198c387 hfs: fix OOB Read in __hfs_brec_find
e461304684a978bc0215202149a365bc903fd36a drm/etnaviv: add missing quirks for GC300
649ba34821883f507bc568bf0a8b307c8dfd0ac8 brcmfmac: return error when getting invalid max_flowrings from dongle
deb022398411943ccd9157386212ad2b8923075e wifi: ath9k: verify the expected usb_endpoints are present
d834e610aa218bd2e415440c39fe8c411e803563 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ff780106beec216ec37db28afe6ed0ed24173964 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a55bb3facc3c2a8458bacbbb9ea6e1e9159848bb ipmi: fix memleak when unload ipmi driver
cb98fc4a93f720c488d3f35da14e90c1125d3043 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a3c7a15eea50790ce9fee8a46a24ba7befa02976 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9f0c869d17f458e20ef24b98ac53b20cea6d9d96 hamradio: baycom_epp: Fix return type of baycom_send_packet()
396f54afcdb9ef8a0fd0d964f368e2f93798be82 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d54745a81f3160d4df32793796abb00934b84930 igb: Do not free q_vector unless new one was allocated
56c9d64e2c529280869b9a83bcce327a0b0f3036 s390/ctcm: Fix return type of ctc{mp,}m_tx()
64b64eebcd35900fc4988adc0f238a4647634ee2 s390/netiucv: Fix return type of netiucv_tx()
e836f9e3a713403d334608257fa495512362ec60 s390/lcs: Fix return type of lcs_start_xmit()
7d960dddf8438d1687a6bd7d94c11972ffa663cb drm/rockchip: Use drm_mode_copy()
574fcfd5cafa219cd5335bbce3fce5ceab33868f drm/sti: Use drm_mode_copy()
103472428ef2b0825039563dd88a750ef432fd8a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b7c40aded069b3f373bcadf5a39946c6794e4e1f md/raid1: stop mdx_raid1 thread when raid1 array run failed
e8a1841fd011236e93243c8af5d0ff56ca8baee2 net: add atomic_long_t to net_device_stats fields
722613b9408a11c51bed6a9463ad42601d623e4e mrp: introduce active flags to prevent UAF when applicant uninit
32b476fd9e9af04e8a772a05a07d355afa44b3ff ppp: associate skb with a device at tx
807d53c5a9044afa9f977a81fdb5b87ddb7358d4 bpf: Prevent decl_tag from being referenced in func_proto arg
1d2f3892a096ac68706279450cb73465cfeec890 media: dvb-frontends: fix leak of memory fw
9d615281b0659d993ff74fb8ed0883de18d7828a media: dvbdev: adopts refcnt to avoid UAF
86ddd8808c2a06aaf8169394ec2793c6c74708d0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1b9edd96da28e53fd47c380685ac2ca4d7e32a32 blk-mq: fix possible memleak when register 'hctx' failed
4d9cf8c23806ad64eb3c3c89f077afecd99bad76 regulator: core: fix use_count leakage when handling boot-on
1020b040bb99867968bfeb2f3d5126193a6475b5 mmc: f-sdh30: Add quirks for broken timeout clock capability
4ecff88ea195871bd2baaf121138f199d0e571c5 media: si470x: Fix use-after-free in si470x_int_in_callback()
171a47fb712eb4d2d4f4a9f16b379b142ab9d714 clk: st: Fix memory leak in st_of_quadfs_setup()
c4134d68c11a0856047941da9a7c3c3b451cbd95 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9d196bc0bb729b0ea2a595f4bbd412c7ddafa6df drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4eb3172e1072dc26d085f22d4e08f03380795226 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c229b2cca6e07916ed5b97ea538a226e251142e7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7047ab9ca5869a13773a8c31a4e9bca88c5260ce orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
61e1ded9a2af282cbe299aaa002c68a6f6946f33 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2ace5fe5e7b30700ebb3e95de4e336883f2372b7 ALSA: hda: add snd_hdac_stop_streams() helper
329bbcd3b91a48db2ff15ebb4c48fbadad373133 ASoC: Intel: Skylake: Fix driver hang during shutdown
c203deb83041d8aa1e1082a1555b5c8ea5f60ba2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
53da8f51054bd0ab2b7028a2ce922e07042c2322 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f19f77df433999f1434bd32205f41028b7aed082 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ee5acf0bb2569edd98e9e607917f14c4e74daa01 ASoC: wm8994: Fix potential deadlock
2b0784ce2931863e5e9d2a474ff94356e278f383 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
33d4f0de697e581fa8d4030ce7affe45e9d703da ASoC: rt5670: Remove unbalanced pm_runtime_put()
6208dd2152fdea97e737d6b3b7f7304fc560a3ec pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c73f69e660e542363e9bbd41ba54f73b0f28c709 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6f4695c1bc26c735b56a9bfaf9935dac959cb04a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
efd27a6b01c2f9b69c347f34a0ad686725cc2530 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1f08e5c6b648fc7ff0c1420426cdd256e09287c0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
19f90c610991c145174f32a48e0e4de697fa7e58 usb: dwc3: core: defer probe on ulpi_read_id timeout
6e3f36c33fdfd2069c953896e2259ee034bef8a2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4f011d0d90b464c105780f8eec73034ec3697881 reiserfs: Add missing calls to reiserfs_security_free()
3d8257d37aaa926d05b78708fa9cadef1a34e5fd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6ec991e818bf1a3ec9d390337ae6dce48e042c5a iio: adc128s052: add proper .data members in adc128_of_match table
17e9267252c3e986a725cb403a0a6695465c3a4c regulator: core: fix deadlock on regulator enable
69145043a1fa79969da00c25bbf567d9b888734f gcov: add support for checksum field
f57eb6d21b4c1c23a8371dedce255469761b0dd6 media: dvbdev: fix build warning due to comments
53c1c23a3b57639e84e836dccd5761cda6fc0c73 media: dvbdev: fix refcnt bug
7fea77ba15a2616db8e3e04bbe583855753047fd cifs: fix oops during encryption
7cbcc574cd6e0d630c5102b2faee5da2c784d6e8 nvme-pci: fix doorbell buffer value endianness
a783fcca88c91aacc4eaf49f0e37abd8f63c51c6 nvme-pci: add a blank line after declarations
a339a841e1d19b4f4e20c78f6c10cbecf053f7e0 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
892f897a6dd767f1e94d1f7c9fe34dda65913803 ata: ahci: Fix PCS quirk application for suspend
58971d96d3c26cb340cce234b0fa76b792256ee9 nvme: resync include/linux/nvme.h with nvmecli
8b7a9aec957631658312c65b3fc577e14e7e0430 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
18cd05ed61c3144be5664e943b69c4f929d56b69 objtool: Fix SEGFAULT
b5209498971515ddf1b8de6fe3df43e7114d768d powerpc/rtas: avoid device tree lookups in rtas_os_term()
98323a890e744edb383496bd2c7133177f22074f powerpc/rtas: avoid scheduling in rtas_os_term()
da94a70b6142bf7447d4ea0a60985cb05288d253 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
eee1949b52bf3220c5963c98c36e0182829cc24b HID: plantronics: Additional PIDs for double volume key presses quirk
803e845e615bf04ef7cc3ecf36a6db92be8328df hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
57259352cf34ce851c91f312e9dd4067d3b5ad7f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
373e9fb6ac171ce2ab0415c316ba1a5547b9f569 ALSA: line6: correct midi status byte when receiving data from podxt
2db4c046e13f37b1b8209d7056d488556b7cac0b ALSA: line6: fix stack overflow in line6_midi_transmit
dcd55b395aa136a41b3036fb8a56701e0a77330a pnode: terminate at peers of source
dcee6911a92f7deba9a0c7ccc492a6aee76be237 md: fix a crash in mempool_free
dd487eb3d91489b31c66a915f8a3570124b8b37a mm, compaction: fix fast_isolate_around() to stay within boundaries
7729981b1471ac0524c22addbba9975311e8e251 f2fs: should put a page when checking the summary info
d1537035f5bf4c374221cbdbe0fcc8a1a3f07054 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8a0a88b021ae1ffa6653fecef720ac2f2c2d04bd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2ba849fe6158923360c2af778914bcd9bca12b6d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
52f3bc89d17c21a397f68f77386fc419f7cd8ece SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
bbc7b21810724145ec23cd610d5b3067661deae7 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1a32b4b6befff1d5c11bc1b3451c2cf5ee9dee0b net/af_packet: make sure to pull mac header
ad1bc7b709656dfe4dab85bfdac011ec860964e3 media: stv0288: use explicitly signed char
60c9cca357b56c3deb64a8219160836688d3f759 soc: qcom: Select REMAP_MMIO for LLCC driver
97307332943cf20de3b96120ece855a67f36866a kest.pl: Fix grub2 menu handling for rebooting
add3c06c62cdbfbca4fb99eb846652588bc3c3da ktest.pl minconfig: Unset configs instead of just removing them
cd2b7297c99ae1d9e2dac5683693add555062b18 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
7e4887351e92f8fba967ac07a48324a364c239c2 btrfs: fix resolving backrefs for inline extent followed by prealloc
e3823881131c64010ab60cd17bfee272b13452ae ARM: ux500: do not directly dereference __iomem
215f5a3886548f46b098d4e29f26d18fb969eb6d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
dd31cf952f6a0718e8e4d929cfc47a0f7f64da1d selftests: Use optional USERCFLAGS and USERLDFLAGS
030857788e7ca6f42ea408ba09abe525d09448e0 cpufreq: Init completion before kobject_init_and_add()
bd142703e76e0d0ae027e81c3e5a9552b621f31d binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
1f7afa0d8ddfc697603c05162bc2813d23e43784 binfmt: Fix error return code in load_elf_fdpic_binary()
7087651e83a712a611fdecceeb9b037f59d03d36 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
55b174e8718350bc2237bbaaffc0d9ebd3acbee4 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f11d6d1fa0f74b701916ce3be64bb7f80c8dad85 dm thin: Use last transaction's pmd->root when commit failed
35deae45fb3197b29b956e31e27d987f4b4da5f0 dm thin: Fix UAF in run_timer_softirq()
5f5d4e4bc382c29fcd26ffc7d889cba057603a9c dm integrity: Fix UAF in dm_integrity_dtr()
61d0928446ba91f766b45f1bb0f9191c6ba3ae7f dm clone: Fix UAF in clone_dtr()
edaaf0de34c6476bb3263974b8a4273aa310c0e6 dm cache: Fix UAF in destroy()
b7b6a7b10afb4f979488fe705f9c0ea8f5d8fccd dm cache: set needs_check flag after aborting metadata
4fca1ab11bf06b3da64f65276a294beb1915912d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f9a62ccf56b31e604ac73dc72c76188df6ed6156 x86/microcode/intel: Do not retry microcode reloading on the APs
650185e55f7e9b4a5fa704be61ac9a935183899f tracing/hist: Fix wrong return value in parse_action_params()
c6e193d744b80f18ddcb9ac530366be7459080bf tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
0a4f57e6da3e592881508c74655a172deda36270 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1ac4ca07678e9f5b9c8f1adb7f32a7191d8b3c43 media: dvb-core: Fix double free in dvb_register_device()
b31b85d97d4f648767c1abccd9d25d74e2fc89ed media: dvb-core: Fix UAF due to refcount races at releasing
dcf2d08939209844c1eb0e8ba8c4aa374f04ff4a cifs: fix confusing debug message
45fbf4b5927084bd80645d3ac79296f9b03f58d4 cifs: fix missing display of three mount options
91216f0c9f22148a806a263bb27f51ca277b0801 md/bitmap: Fix bitmap chunk size overflow issues
36b6b4ccafb050f9f3ea93102872e7dd1cb2b4bf efi: Add iMac Pro 2017 to uefi skip cert quirk
806be72ece980ff4e9552628d510fa56f2b20f88 ipmi: fix long wait in unload when IPMI disconnect
4de65dce20235b017b66719df03277d1a8be4362 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
ded1f22baff15b2987c366d7ccac54a56bac9307 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ded1e2301a2e9d2c70ac4a68ed668742ccb7adb4 ipmi: fix use after free in _ipmi_destroy_user()
b893321aa7dca41f2480d3cbc3ebb5bdf693e9a4 PCI: Fix pci_device_is_present() for VFs by checking PF
7bda72f1f8093e82ae81f00f6fc936cffdad67b0 PCI/sysfs: Fix double free in error path
91f3dc119971cfb901b64ffb14c3c631a5e91b51 crypto: n2 - add missing hash statesize
e0b039c4e0fff310c27a31e64afe356c02067a19 iommu/amd: Fix ivrs_acpihid cmdline parsing code
98de2cd49264ec88aa73ed8244a540d7ed7732cc parisc: led: Fix potential null-ptr-deref in start_task()
ebe275a7ec31ec26a0cad60b35d3db3a336a1535 device_cgroup: Roll back to original exceptions after copy failure
5cc0a5acc4b27ee0da7bb0a1e320308a773f0ef7 drm/connector: send hotplug uevent on connector cleanup
352ee4ec34f3ee18da1a2fdf832adfe259e88260 drm/vmwgfx: Validate the box size for the snooped cursor
c848f13840e49f4636c0c727db65d6426472d47d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
64266a192b1fb44c86722ead28fb3b74fd9e79a8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7332a8ca38a702beda4ae21691f41a7a91d4f564 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
1e0aee7c1e9bd78dd5ead8013251b3525f70e27e ext4: add helper to check quota inums
88edad9a96f3ec93e598bef406abede201268e6f ext4: fix reserved cluster accounting in __es_remove_extent()
6bb6eb016b82a0c7b7bc36ae7d9a4fe618cc9259 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ba17d7e92d02e7be4f334b35a8a6bf8492682de4 ext4: init quota for 'old.inode' in 'ext4_rename'
038d69ca12a5ebd7144c6e26086b0e2586fe3a69 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f49fecec4a1e33cedb51ae4092dc95ec105bb67a ext4: fix corruption when online resizing a 1K bigalloc fs
4054c0716802ce9ab47f9dd2d52b2604452b7dc3 ext4: fix error code return to user-space in ext4_get_branch()
8ab2f236b26181a3dd26ff58ac3996cd46c91e46 ext4: avoid BUG_ON when creating xattrs
63b34ba2edb13e7dff3e9506a46956f60d415849 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
67257419fc4eaa3f42df695b1559e59b329e7cf9 ext4: initialize quota before expanding inode in setproject ioctl
13b879a990f7f2a960b62ece1b43070d7e55c353 ext4: avoid unaccounted block allocation when expanding inode
72908ca2c82d3fd18b455ef1decc1c8cd5afa794 ext4: allocate extended attribute value in vmalloc area
204908fda56ade935b904e187c3b666524c7aac0 drm/amdgpu: make display pinning more flexible (v2)
7ea60ecb2168b7fa858225d910acfbcc013995d1 btrfs: replace strncpy() with strscpy()
82bfaabb0606b399105978eafe2bdb855e37474b PM/devfreq: governor: Add a private governor_data for governor
25240b5992a594360dc9eddbc2d108da2f629808 media: s5p-mfc: Fix to handle reference queue during finishing
c1708c77b995c46605e89020f60687047cadefc4 media: s5p-mfc: Clear workbit to handle error condition
450b86fb979cc53907f5d78606bd125e2c898afa media: s5p-mfc: Fix in register read and write for H264
1d1b4e06a0befdb0066268b35c27e781c0ce6dd6 dm thin: resume even if in FAIL mode
015e42d20d103321731fc9b4fa12091436ac1d55 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3358b80b453934b05e546aa55df0b6138df3dd2f perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
fdafc8a0df25b01c0a4e1fa5143e4d803ceb6b00 KVM: x86: optimize more exit handlers in vmx.c
5a845c4ccfc92ee4a9dc1e0567e9e1e8391a1859 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
d377d8255585f870643fec600fb89a224c58e6f1 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
0d438680f9675227a441fd4dd8b714645b0a013a KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
4b59c9db27c87eadd250f3fb899c764cd35a71d0 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
761357d861576888f81b042ed2b8239090528a5f KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
2a06ed3e0c05f973b62ef5396cf1d06c16e483ed ravb: Fix "failed to switch device to config mode" message during unbind
71c6c20f6c4df85b201c0d1416f6c1dc7b6e0656 riscv/stacktrace: Fix stack output without ra on the stack top
9cf4af7a9eaba2a1854d191d36ba1bd479f75349 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
706365f9fe186851703031b7d140f805d1a3a1b6 driver core: Fix driver_deferred_probe_check_state() logic
c045ee44dbcf12d533c75814317ff975bf7ff6bd driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
bfd8b4cad27b839c0c366600a2699423473596b6 ext4: goto right label 'failed_mount3a'
84c1df935a6d276eee7f8da859f84f904ce97929 ext4: correct inconsistent error msg in nojournal mode
8a4f6a58fa2875ba86e8d899330fdf49ee760dca mm/highmem: Lift memcpy_[to|from]_page to core
04854b47275c8c9bc56107d8f197168491f6f446 ext4: use memcpy_to_page() in pagecache_write()
105da93059b3553ba16d2ce080e355ad9bd13362 fs: ext4: initialize fsdata in pagecache_write()
64bcf271f6479a06bea6bb6418bbd0855637bb17 ext4: use kmemdup() to replace kmalloc + memcpy
b41634f889df18cc1e68497841aa020299016829 mbcache: don't reclaim used entries
4b518827af8aa30132858486848d5e7e3a376169 mbcache: add functions to delete entry if unused
4f18c2d21f36b2db2fc87f1575a5132b36cd4e47 ext4: remove EA inode entry from mbcache on inode eviction
4d98a666b8cc69e5624fe53ae41a2ff2b53cdc71 ext4: unindent codeblock in ext4_xattr_block_set()
23f52a7e078ce4968e478e82e3ff223c7d556932 ext4: fix race when reusing xattr blocks
e4f8179c23503bdb3c71201c97d146f9fdd53d69 mbcache: automatically delete entries from cache on freeing
128145d69784dcaaa69573b804b6f5b8585f5fd4 ext4: fix deadlock due to mbcache entry corruption
7a2723de8b24f9180c1271d71a5ba2b16b8dcb60 SUNRPC: ensure the matching upcall is in-flight upon downcall
48b7073c4605a5fe69fb466741beb930b0ef8f6e bpf: pull before calling skb_postpull_rcsum()
193ae18058c1390adec6e30c1fc3459e06680afa nfsd: shut down the NFSv4 state objects before the filecache
c544a0e5ac32fe8fd1373a7857d6c279ccbc7b82 net: hns3: add interrupts re-initialization while doing VF FLR
3a8ced0dfbd346f80952e3e05d006960b7467781 net: sched: fix memory leak in tcindex_set_parms
82dc6e9f3d32aadd6df68c0045261080dc3c77a7 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
191dff1a1a4d7e49c3caf98b7087461ca48ab607 nfc: Fix potential resource leaks
38c32d41bd4e7853d694c3944082a4b340b28b43 vhost: fix range used in translate_desc()
0e9c3c03fa3a616b9eb59ec569ddcf8287229f25 net: amd-xgbe: add missed tasklet_kill
e60fd36269a95c356c80da4267a6abffd203ea2c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a184f1294d3b29555881bc0bb66c0be011dab52a RDMA/uverbs: Silence shiftTooManyBitsSigned warning
112b7eda50a231d4d4cd670d448be080386b32e7 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a4ef4345f5eaf8017a3aa3632afef0af0c54ec11 net: sched: atm: dont intepret cls results when asked to drop
438d7812a8f0a15b6d12fa6d8f0211232f0c7956 net: sched: cbq: dont intepret cls results when asked to drop
f3273e9c4a3574479f6d6db068f018b4036df549 perf tools: Fix resources leak in perf_data__open_dir()
acd5e75f1c23e46cf2ba282e1a0b3ec3f302813b drivers/net/bonding/bond_3ad: return when there's no aggregator
cbaf7a5cb95bd1bc1ea0ac8b62c22694f3db3089 usb: rndis_host: Secure rndis_query check against int overflow
8f8a60816097b6d4d47f96156131959258b930d5 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
334a0d9e95c1834e74dba3c7d1e682e3308e476a caif: fix memory leak in cfctrl_linkup_request()
cf0d7a6086ef1719c11ac4eb7e76f25a2ad8ae62 udf: Fix extension of the last extent in the file
9476d91a56e1ab6bd481c4817c9cedee76844048 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============8571808442234233398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7488af5c56f3-f6f62496cae2.txt

54f00e062c5db488568f352411c56d77541a4961 ARM: renumber bits related to _TIF_WORK_MASK
fb7fc1955a86220d9775a5c0a8599ff83cd17fd1 btrfs: replace strncpy() with strscpy()
3d770d1d85c370fcb1f4646a6136d3eac644cc2c cifs: fix interface count calculation during refresh
6bea464ed81c38157c74068b9c041a90b20067cf cifs: refcount only the selected iface during interface update
3222f55697caed4fa552ea7c700a0a25d82f394b usb: dwc3: gadget: Ignore End Transfer delay on teardown
260c40e63265f702517c06f864e392bc4fc0eb77 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
f797036e8c2bd2b8488b1fe340a1862065faef43 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3893fed7e6a5d877cd9e43cff2b12e436f60baa9 phy: qcom-qmp-combo: fix broken power on
50448aab64473b13ea6ca2874fcf35e0c5be78f9 ext4: goto right label 'failed_mount3a'
3f680d2aaffbfdb096f794f54e122de3babfb8ad ext4: correct inconsistent error msg in nojournal mode
3932f169776e2fed1809ec619b8fddd7a3ee0c51 SUNRPC: ensure the matching upcall is in-flight upon downcall
466c83b1ac1d43f1a69ba81ce7d6cfeabbefde7d btrfs: fix an error handling path in btrfs_defrag_leaves()
be6e058b8f65ee55805ae787b8afcc21d69d8f17 wifi: ath9k: use proper statements in conditionals
aa602f4fa04d181ada787a9d0e2ce29d9d8041f2 bpf: pull before calling skb_postpull_rcsum()
89966659590e02c0699177675aee9e9e5759c7b9 drm/panfrost: Fix GEM handle creation ref-counting
ee25b643f6da13db1b14cb03e4765bc7545a085a netfilter: nf_tables: consolidate set description
44108f5dd1e8966df1939735a78b070e9d089bc8 netfilter: nf_tables: add function to create set stateful expressions
a162da30dae592d58527f072b027fb47a478bf69 netfilter: nf_tables: perform type checking for existing sets
c652489b020a1f40a3fb9c3b928e0eb80cb26895 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
405d17581b55372db63195a0112413ad811301ce net: vrf: determine the dst using the original ifindex for multicast
d15d915dbd28a5c95d5fb5ed7f25f53b45e515a6 vmxnet3: correctly report csum_level for encapsulated packet
4e9c1ae575b1d4e106d506240d19383d55bb6474 mptcp: fix lockdep false positive
94100e4d30ed4156e72a2e28093e88648b4d370c netfilter: nf_tables: honor set timeout and garbage collection updates
d358b0d525e0bb1a38ff990cff7043f5ce9973ad bonding: fix lockdep splat in bond_miimon_commit()
e57b04eb2e189ac10b4a3f4eb8496ef6bb75e59e net: lan966x: Fix configuration of the PCS
3c706439a2bbcc21f48e0bc49422e8e2a9ba6a75 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5ff78293d094a53a95ae43039215be482cbfed77 nfsd: shut down the NFSv4 state objects before the filecache
697c41b0192cc38be44e27134f9b2a4c157cc073 net: hns3: add interrupts re-initialization while doing VF FLR
613f393b4e05365a397bca9bc2b5bb9946ae5677 net: hns3: fix miss L3E checking for rx packet
47b036d516fc30470d2c9c58e83d3323e6b84fe2 net: hns3: fix VF promisc mode not update when mac table full
8f642a4d3bfa855ab92649b88e9424b6d425dac3 net: sched: fix memory leak in tcindex_set_parms
d7bb5fe4dc1a345923402b5460924959ebc6747c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
cb42edba39b429253c23d249f755c08e804799e3 net: dsa: mv88e6xxx: depend on PTP conditionally
979fe51fef85fcc1bbfd75ef8c7039cefe54c5b1 nfc: Fix potential resource leaks
dedbff8c0d6fe710f727e02c29a3d681775506cc bnxt_en: Simplify bnxt_xdp_buff_init()
9c59a54da12547ee6b2172a244efc094c3765a43 bnxt_en: Fix XDP RX path
248d1f5638f162c195593a6a0d453a8e5156b99d bnxt_en: Fix first buffer size calculations for XDP multi-buffer
63801cd55f1c5c83bda08bc246fdcec9bd188ba8 bnxt_en: Fix HDS and jumbo thresholds for RX packets
448d7164681938a2552b233162e201399f879814 vdpa/mlx5: Fix rule forwarding VLAN to TIR
2e826a13fb34a59d3c4d581226c0d07abcc021f1 vdpa/mlx5: Fix wrong mac address deletion
4d1d9891671bad129a948379b89c31ef944c2f0a vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
2b3b1da60d55597154b078db9cd9ee797375d17c vhost/vsock: Fix error handling in vhost_vsock_init()
dfcdf933119e2539bd048f8e6588fd233340dfd2 vringh: fix range used in iotlb_translate()
a5764c686b3306f7113bcb42f824133893b52874 vhost: fix range used in translate_desc()
3e66b61ede6214d36f2e6a92ae67835c590ba32f vhost-vdpa: fix an iotlb memory leak
afef8908538cd3b0749dbe9b64ce569fa759dfc3 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
b4bef98fd62944e6844945f8085412ca99a27589 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
1d015e9b8c24ae6058a3b7abf1225afd7cd5e4f5 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
a9b13d99e2c6d2bad92d9db734b3b2b2fb690f1c vdpasim: fix memory leak when freeing IOTLBs
286fbd401c3618454be713215fe23560da665b58 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
ff29af58b8e7629a5cdf68be3632762145cfc002 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
0bf6b0cd0c2f44ac60442bd23a61363568893723 net/mlx5: Fix io_eq_size and event_eq_size params validation
31d422ea0c398807e6281f29214ac69602e3c668 net/mlx5: Avoid recovery in probe flows
18e407318b77fea09ca1db5db5514221a769a43d net/mlx5: Fix RoCE setting at HCA level
d76327ddb4d7e98c51c82d701331d5d538465b61 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
713df86d6e6266c747eccdadab2bbbdf1d15a305 net/mlx5e: CT: Fix ct debugfs folder name
d8f490c5de333e6504d9af1515ad8ea50c68cbbb net/mlx5e: Always clear dest encap in neigh-update-del
b2e3aa4e29d5866eebddb9062c3541cd50922b11 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
ebc6eef5ca6e94c95d762be7831c33778d0b18c8 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
245b6b5ac001a179af5f1b84e0e01aba5cd207d1 net/mlx5: Lag, fix failure to cancel delayed bond work
f5fdc32928af7574c1a277dbab175b63430ebcbe net: hns3: refactor function hclge_mbx_handler()
93c751eb2bbecc17051c289a2042512d4b75c0f4 net: hns3: refine the handling for VF heartbeat
6066b7fad2c9752595efe479d68900e88f4378ac net: amd-xgbe: add missed tasklet_kill
c5db94faa25f4a12761797bc817a6779e41d537b net: ena: Fix toeplitz initial hash value
bf27dee858bf5da60345bc70535f83e0a5c3b9dc net: ena: Don't register memory info on XDP exchange
e7a79449f6f580d5c8140210109ddab0c467314c net: ena: Account for the number of processed bytes in XDP
ca5bbfa3fe0df3b7f56cb295f8dc12e334a235ac net: ena: Use bitmask to indicate packet redirection
b84e5dbdf6b90372de68af8c1ba58955983756ba net: ena: Fix rx_copybreak value update
1a064b0096c6b1d7f175c79005d8eeb5036518ca net: ena: Set default value for RX interrupt moderation
4473f7f86cd2e9653502dfd2baab73f05245ca20 net: ena: Update NUMA TPH hint register upon NUMA node update
d5ae8ae9dc7be246aee962776d95bf8f5c516912 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
48d8f0eb5b8f2530792fe43e68f6c2361fc1b4da RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
38585f4b26c7277b6fb5d4ac3ab41caf343ae1bd RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
eda9ec2f7d7abf7cb055898d585ace1ef51ac84e selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
71c9c6a21ff03015126651e41e73a3d55bfe5ee7 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
f05a7121f8becea75b70e3755b8bd865c6601252 drm/meson: Reduce the FIFO lines held when AFBC is not used
69e8b46369dfebf4e8d5a54d6d16e71d56033832 filelock: new helper: vfs_inode_has_locks
779a3dc56e32235540cbd7ceddab3da9d24eb345 ceph: switch to vfs_inode_has_locks() to fix file lock bug
c984bbb0ca0e7f1f3ee2382fbab671ef0988b59f gpio: sifive: Fix refcount leak in sifive_gpio_probe
34de3e4c9796f922d2ccbca7ad232ce53a43f58e net: sched: atm: dont intepret cls results when asked to drop
6a35ad3c680bca26531dc13669c3b866a1d9e0b4 net: sched: cbq: dont intepret cls results when asked to drop
2951ba362dba1195e96fbbdfe5deefa49fdc653c vxlan: Fix memory leaks in error path
6635f9fdad8d5d58a7e6539fe1a1c747511e3f17 net: sparx5: Fix reading of the MAC address
25529c8486074ec2cc6d5e281fe7bcb37529475b netfilter: ipset: fix hash:net,port,net hang with /0 subnet
fe26f043cd1901e06049795057465fc8b3e79d1d netfilter: ipset: Rework long task execution when adding/deleting entries
08f53f4da197ed125c0a3e088a543f035da0104e perf tools: Fix resources leak in perf_data__open_dir()
2569cf3c98fde5a07683a61d5b3bdc9119da0396 drm/imx: ipuv3-plane: Fix overlay plane width
f1efd2235f8b3a06c118f75b92c36660bee636c1 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
ce1690dc834b9027529c4ecd869731c01d8b2c56 drivers/net/bonding/bond_3ad: return when there's no aggregator
8127d50488175eb4b088f929dc600ecce8155c64 octeontx2-pf: Fix lmtst ID used in aura free
4f4e18a3e3ecc87db3bb9db3a16e3d467fc48149 usb: rndis_host: Secure rndis_query check against int overflow
8116cd69423451ec46fe1581ed65846d7b5e8a0f perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
9f36946bd6d2f4c4890bf368e3d5c2cdf3100717 perf stat: Fix handling of unsupported cgroup events when using BPF counters
97062eadc3db0aed1a1467db3704e2cbe9274e4c perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
8619a6511b367b4bcdfa3b473238925b335c5974 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
0a1f239ce372c56653b7ba377fd500f4ea3b3ec4 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
637fecf07833951c87405bbcbfa092089e059658 ublk: honor IO_URING_F_NONBLOCK for handling control command
713a5cfc4ce0a08aa3e545af2a5a3b9bc2ae4af2 qed: allow sleep in qed_mcp_trace_dump()
dccb99b35dc7e4cdf54d62628ced58907e0ac124 net/ulp: prevent ULP without clone op from entering the LISTEN status
96003cf36d4e2c8132a5df7332ed19e4b03537b4 caif: fix memory leak in cfctrl_linkup_request()
b688d39d94434da1558030fc98d754d02f33fba0 udf: Fix extension of the last extent in the file
d25d6c9cb199f48b82ccb9012685e0c4928002ca usb: dwc3: xilinx: include linux/gpio/consumer.h
49c7b84d320c5d04a03ec24cf63a7f1faf20cc99 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f758150cc239d1b9c51021c9181ad7f533e0fc7b ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
68ba99d26d0e0b3d88cb70351917c5d65742d531 9p/client: fix data race on req->status
72615e7746e3c0aaab4023cbc34cab7d5ed81142 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
bc1b12fcb93d1453481671e0adbb1052670e5c8f ASoC: SOF: mediatek: initialize panic_info to zero
71b0f0286184b0973f8feb382a68bc183e324c93 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
27bb829a94d9adc34739b2cf85e3009fbfa20efa drm/amdkfd: Fix kfd_process_device_init_vm error handling
3522380df0efcf4f141ac94b7850d8d567db3df8 drm/amdkfd: Fix double release compute pasid
3a7000403a9dfc27122d48860335d79393f7b4be nvme: fix multipath crash caused by flush request when blktrace is enabled
e2bda1e740f797dc6a0cba702bffb3a99de1e085 io_uring: check for valid register opcode earlier
303b708451793c9400c3a5502a28fa8f2499cd58 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
d0f2f141405f38a84aab9c533088b1a49aa69aa1 nvme: also return I/O command effects from nvme_command_effects
13b0c07673d058bb4c3f052d4460b59c85c1b5a3 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
5dce723336e09f45a63c4181a8830062b2db2391 btrfs: check superblock to ensure the fs was not modified at thaw time
8f1c04eedd8bb8973cd26ad42ff78e4382736455 btrfs: don't save block group root into super block
7267893d4ea1703f98ed02f5a04f7ee73dd48396 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
1d1929725e63c5ccf8cb39bdabf6a8b13ea4ad86 btrfs: relax block-group-tree feature dependency checks
f6f62496cae29b46b6aa2a7491f9d15aa884b4bf btrfs: fix compat_ro checks against remount

--===============8571808442234233398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6b9f606150-f3a0ced60912.txt

4704ff264d366eac872cd6c393f7f0a76d7f8fb2 ARM: renumber bits related to _TIF_WORK_MASK
2685facf0b8f4dc262d5815a327ed205a8bec542 btrfs: replace strncpy() with strscpy()
af7c575abe8b06c91a378abe96b33900d85445fc cifs: fix interface count calculation during refresh
6d008024853fc2a353974d8e7e2f09f5fffef252 cifs: refcount only the selected iface during interface update
759154226ed6271882c7ea844f3691f1487d08a6 usb: dwc3: gadget: Ignore End Transfer delay on teardown
96c1abc45b690c3e70e53d4bf88781af991acb5e btrfs: fix off-by-one in delalloc search during lseek
d972d26afc007378d50322baae7a51d1c7199bd5 btrfs: fix compat_ro checks against remount
5e574a4ba8b19efdd842347362c7b224bc482a40 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
21c1432a7a5e966d89fc9fbec9afc3df1f31c3e8 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
6eeb3434dda302751724b1531de88c335f67a6b3 phy: qcom-qmp-combo: fix broken power on
69129dd482cacbe1eeb6c9868a586f521b1691fd btrfs: move btrfs_get_block_group helper out of disk-io.h
e4b6d674a8770669848875e5534139b6a3ecc554 btrfs: move flush related definitions to space-info.h
cd8f78c443dbc35258a40a1d1b7bdf22f30d40e3 btrfs: move btrfs_print_data_csum_error into inode.c
cf660251eb5a1784b5db793e9bf61d33cfb20a7f btrfs: move fs wide helpers out of ctree.h
ea0937530f23c23a2a41f9f6f812b666ce2fbfd9 btrfs: move assert helpers out of ctree.h
6ff56aa1782b81b6e9168e1c4534536cab11e010 btrfs: move the printk helpers out of ctree.h
bbe318d497ed04341be5394d0a0cbaf4cb4e823d btrfs: rename struct-funcs.c to accessors.c
a81e32681a6a101019c003f2ae4b7e5255ff0d72 btrfs: rename tree-defrag.c to defrag.c
b7c630982235ef46f451d235c9672b52efabfd9e btrfs: fix an error handling path in btrfs_defrag_leaves()
78a113149f48ea3826dbe6eff9a894751e0f8aed SUNRPC: ensure the matching upcall is in-flight upon downcall
1be0e89f4f5456bb14ecc8e2f4322a9618b5edf6 wifi: ath9k: use proper statements in conditionals
1ad54a3a91e0016ca52d2cfdbecf78cc51ca456a bpf: pull before calling skb_postpull_rcsum()
4b28b6add1440624445324ba4941fc523e5a5cce drm/panfrost: Fix GEM handle creation ref-counting
df099a08717ecb12177d29ee20689d3d39740e45 netfilter: nf_tables: consolidate set description
8da35c0ee58ab25105bf0cea8f608923176cfd0d netfilter: nf_tables: add function to create set stateful expressions
7de627552b4ba2692da48ed946c3c891d63aa4a2 netfilter: nf_tables: perform type checking for existing sets
969f8f001cedbe3fc1d2de6f348e990c0d36f55b ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
84248ee03871c822f8b75c21eafdea8a04518082 net: vrf: determine the dst using the original ifindex for multicast
338a1d09a92097632f09cd39c5bb992f3a43a6f6 vmxnet3: correctly report csum_level for encapsulated packet
d4d9a50fc222c2e61aafdefef3a8bd10bc37671d mptcp: fix deadlock in fastopen error path
5085133ea4281b4800bb1acb41f2369716ea2c76 mptcp: fix lockdep false positive
433aa0c35a0bfd93c3e09e406d2f833bdf608d8e netfilter: nf_tables: honor set timeout and garbage collection updates
f08ea824e6b9f6936d899f5a7766092918405aff bonding: fix lockdep splat in bond_miimon_commit()
612c9017bc7fc2b9bdda0746736ee11903462a0c net: lan966x: Fix configuration of the PCS
e6ff07d66886283dc144d019a123618ad0d1be42 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
e1c6325d07c50b2382d5c45b5d305156b73ce6e2 nfsd: shut down the NFSv4 state objects before the filecache
45da8adcdc6454182a7eff21f7abebf2ec2a4d67 net: hns3: add interrupts re-initialization while doing VF FLR
e4647813cdc8239b5e0dce3bf3f84a5ed024a4bf net: hns3: fix miss L3E checking for rx packet
c6d0444648b8028225ea5c6571137a7916b983e0 net: hns3: fix VF promisc mode not update when mac table full
42e650eef9b0545602995b998242c8f2baa4aded net: sched: fix memory leak in tcindex_set_parms
00550a6f844c609d454ab1d2a5e969aef888879a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
bc84815211db3a9711dd3000351dbaf05d84abc2 net: dsa: mv88e6xxx: depend on PTP conditionally
d49f15d8bcee1a70204a353f40b79768db8d5e1e nfc: Fix potential resource leaks
415b3c96aaeee23cc3f2dda1b8794a57d7cfd981 bnxt_en: Simplify bnxt_xdp_buff_init()
d15f7745a419ee7ab95bf0c3a51b6aa15b5a64aa bnxt_en: Fix XDP RX path
83c54b3e8a04d8d3fe6d2a5db6cfddc23b8b5e3c bnxt_en: Fix first buffer size calculations for XDP multi-buffer
2033e3faa0917019b4e685dc842d7df3c2039c81 bnxt_en: Fix HDS and jumbo thresholds for RX packets
b21e18004e5894bf6da8ecb591d2f292ec923008 vdpa/mlx5: Fix rule forwarding VLAN to TIR
15a156d4517fb027922a0dd74549aa2dd62870bc vdpa/mlx5: Fix wrong mac address deletion
ede719cb5b526595ce07464dde85c8e406255013 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
11d56476c3bc20a57e0b9d38f6707f7e59d91b2e vhost/vsock: Fix error handling in vhost_vsock_init()
ab472425ae4b9a4b9c2bddbaf8585fab2aab9e1d vringh: fix range used in iotlb_translate()
411b4a34b85513c7db10385d47375d8e280a2fd2 vhost: fix range used in translate_desc()
a5067d8506d6ac52a25fff98a584328df5fa208b vhost-vdpa: fix an iotlb memory leak
f678a1c02556f690e41b1374290dd2a5eb26544e vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
06ed69e0a4b14b854123cef5488ced514486631d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
13917438d35a694261150782192de88f1f730c06 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
f4476a1aea945e8c9a05c6216cd9813aa343cb89 vdpasim: fix memory leak when freeing IOTLBs
366d17c7402b382b97b934187e18252a68fe566f net/mlx5: E-Switch, properly handle ingress tagged packets on VST
92ccdd6b38db9c9791221cb2d21e90c5a8905306 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
1a5d07dc67d4821672a7f19ac28dcde19c41b896 net/mlx5: Fix io_eq_size and event_eq_size params validation
ac280b657837ef6ea8b11348daecd100518216b6 net/mlx5: Avoid recovery in probe flows
d05dbf149ae03e4f0e3aed4017ee65ec19b81878 net/mlx5: Fix RoCE setting at HCA level
23ca0e2a2e82cb7a38d12869def21570faadc522 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
ea5226d9a14cf7b4d384b494f220ceee77147d1b net/mlx5e: Fix RX reporter for XSK RQs
94e719e04fc123fab9ff71a25597f945ba58d024 net/mlx5e: CT: Fix ct debugfs folder name
a39b80d5fe6769ede09f86a4aec2870d1b401ba4 net/mlx5e: Always clear dest encap in neigh-update-del
79ac214c0ebb35a427e178372355c2e109616133 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
6a625641d0dcd52c5ea3c48d1ca0db2cce4fc6ab net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
2736e39ffad316a031198a5f07abf56b5b23802f net/mlx5: Lag, fix failure to cancel delayed bond work
63fa468f6ab49eed4639030fe58ae0c823f8d6ba bpf: Always use maximal size for copy_array()
0385d28c88d0263e76e8f1954017de7f69074f33 tcp: Add TIME_WAIT sockets in bhash2.
b166271fea462bec9e0cc9827bdded8771f95a4e net: hns3: refine the handling for VF heartbeat
b39067a859e633a0972f1cec432ae859fea21553 net: amd-xgbe: add missed tasklet_kill
05e489ad6d0cebae00d7240318520db7b02881d6 net: ena: Fix toeplitz initial hash value
f3c103bd62c8fe4f036434db1844acccb10cb7e7 net: ena: Don't register memory info on XDP exchange
7874e33f56d36b2cd2531eebda9fe4577025afeb net: ena: Account for the number of processed bytes in XDP
50243d0812a41ff25ffcbf1ab2acce92428e4ce7 net: ena: Use bitmask to indicate packet redirection
149e7fb297db2e45dd572808711b928da2517528 net: ena: Fix rx_copybreak value update
08a79d2e0280be25d953d7f0c40eb40e67b04419 net: ena: Set default value for RX interrupt moderation
813d8f5650a23395393e3aae471f5d0fcb90c1de net: ena: Update NUMA TPH hint register upon NUMA node update
7bf299d8fb16c5c5a276c8e4f70225a6895b7f6a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b022a0ee4d3fdc4a808595f0340c63387d4eba95 gpio: pca953x: avoid to use uninitialized value pinctrl
29a9af0b65e1b1a2be04bcd5b23b21bf29e0690d RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
25ad78b8a197aa4693b0a8cae9854adc5e99da6f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
4fc041b12c4d6e528d28a0ccb0ab6b287ddb9346 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
70e7a034814129764d629f95a1de42e6e6ccc85a selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
9655f735cc2fd2ac4dcd92944d283727b5683488 drm/meson: Reduce the FIFO lines held when AFBC is not used
ad2a70772c004e0fdaca145f8eecd7a95b57a8dd filelock: new helper: vfs_inode_has_locks
246b488a41aaf27f43970f793570c59c1eb8a6ae ceph: switch to vfs_inode_has_locks() to fix file lock bug
dacd49ab3791a316f4d76f295df0b7e5236089f5 gpio: sifive: Fix refcount leak in sifive_gpio_probe
46934229122c0ea0fedc9866e2aed13c8680a336 net: sched: atm: dont intepret cls results when asked to drop
49deeaf781e3a82e82c4ba01a264d2ebe9c2326d net: sched: cbq: dont intepret cls results when asked to drop
7f14bf70342bd72eeb686f0b24d290a1dffb7590 vxlan: Fix memory leaks in error path
f47947fda6129cb84617e3b5b66fd060f9ccfe75 net: sparx5: Fix reading of the MAC address
b11e98bd970ea6a386bc4f9f885420703c989d15 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
273c7e1ef5794c0b5f8c6b1fdb0756088e0adc8e netfilter: ipset: Rework long task execution when adding/deleting entries
d7a404551955754c5c9aa06451cc96e0badbd051 drm/virtio: Fix memory leak in virtio_gpu_object_create()
96cca5e61fcabc635f64284da03555446c1ba332 perf tools: Fix resources leak in perf_data__open_dir()
98393363a1cfb8681ab4de92942a90a62b56661d drm/imx: ipuv3-plane: Fix overlay plane width
7044268118b5d95ea6f3dc5a3978c217b089d007 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
d355b84839287e72567e22ba1010467300232d73 drivers/net/bonding/bond_3ad: return when there's no aggregator
c3f7760409deaf267d2dbb8cc790728c359d1001 octeontx2-pf: Fix lmtst ID used in aura free
2fbefa4bb3ed6957872643c83a2c2a487bd90e5a usb: rndis_host: Secure rndis_query check against int overflow
bdfe4f54ee8e6a225573c3fc9c52b15278d13867 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
a3fb4e4f2d9299bf419cc8529501f08505c23043 perf stat: Fix handling of unsupported cgroup events when using BPF counters
3ed73cd032765ce9966b4f503c4c114d8bfc83df perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
f870beda151c70f960793c4ee0167512c07fb475 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
6203ee99ab9dd40755270c66f5342e9f8916f321 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
9401813bb2888c010a4d683d968231f2d2eb8042 ublk: honor IO_URING_F_NONBLOCK for handling control command
30edf93fb2888d098ed7d07a1a70a3686653a703 qed: allow sleep in qed_mcp_trace_dump()
0d1d03b8237c6d8409e7a0cf606e51fa8008ec18 net/ulp: prevent ULP without clone op from entering the LISTEN status
4cac3c1b19cf6888e5ff2811fb4528947ab26d13 caif: fix memory leak in cfctrl_linkup_request()
c388f5eb16b8d01c421acd10d983066cf47a591d udf: Fix extension of the last extent in the file
c984f309479256eb639142488138e259fc3ec39f usb: dwc3: xilinx: include linux/gpio/consumer.h
5e0a83f9bfd268e3cb907d7a680977133895ae69 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d7842432a8648d7899d219e0c65dfc553edf6868 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
5a87e02a9a27a21aa1106e68846e50c82abaa469 9p/client: fix data race on req->status
c8e59109cc3c3ce7e21f35f37b16902af8610eb3 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
a964ca541d587872f721eeea0b935f93106cb9fc ASoC: SOF: mediatek: initialize panic_info to zero
72100b6978d6c8619454772014bd3d7b0cb3648e drm/amdgpu: Fix size validation for non-exclusive domains (v4)
b823f3e87ddc0186a9c37554381ccdb3457ae38c drm/amdkfd: Fix kfd_process_device_init_vm error handling
fb89eeb92d563018f7e672c025309385399abcce drm/amdkfd: Fix double release compute pasid
88b4db392e5834048562f229f6dcc1ac98243cae io_uring/cancel: re-grab ctx mutex after finishing wait
a8350a394bdd923907685d3d6be38804c3d16f3e nvme: fix multipath crash caused by flush request when blktrace is enabled
2f32783c39a79d7ddfba1c140a471f271ceff728 ACPI: video: Allow GPU drivers to report no panels
ce36f94b15d4c20e99a800cbb386a94ab0058ed1 drm/amd/display: Report to ACPI video if no panels were found
1ccc3ed6559f20fdf5893f47745bab383ddc2442 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
a3dfc2041ab05c24ae73843669581a6ffafd698e io_uring: check for valid register opcode earlier
2c500d2d5dbe4d5469ab191842717831e6d11f33 kunit: alloc_string_stream_fragment error handling bug fix
ae096b9cce92393f17d5998110a2c3e19e796848 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
acf634ff04354379e2b49dc8bc433a25fc093a78 nvme: also return I/O command effects from nvme_command_effects
f3a0ced60912c07c1881ffbb4146af87853a83bd ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"

--===============8571808442234233398==--
