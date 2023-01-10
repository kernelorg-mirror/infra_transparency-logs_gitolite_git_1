Content-Type: multipart/mixed; boundary="===============5336001860194409887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 17:47:01 -0000
Message-Id: <167337282114.15641.595721473571249843@gitolite.kernel.org>

--===============5336001860194409887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 877db70d4fe3ab048c719a94eee8f1a39cd114f5
    new: 60b46e35cf4460a9db4393bcf9ab2a2e7fc0b685
    log: revlist-877db70d4fe3-60b46e35cf44.txt
  - ref: refs/heads/queue/4.19
    old: 50c9ae54a6c2388a0092ecbd3c5ac68516724612
    new: 3dd13a86fbe39658f4ebb824da08019fb8af1f4f
    log: revlist-50c9ae54a6c2-3dd13a86fbe3.txt
  - ref: refs/heads/queue/5.10
    old: e257d308a33cb041dccbff9a4be6cea4b046d4d9
    new: f7c5789d94dfce23a2e209608077b10fb431364b
    log: revlist-e257d308a33c-f7c5789d94df.txt
  - ref: refs/heads/queue/5.15
    old: d586b7c7555abfa3b13ce818cf181dfbbdb676f4
    new: c83f229f697035d762883d51e98d34c656e3d662
    log: revlist-d586b7c7555a-c83f229f6970.txt
  - ref: refs/heads/queue/5.4
    old: 8a3f246cb20779dd8eeeb3edefcfeb30f0533839
    new: 13d53d588db5e81654bab9b3772ffcac0166be29
    log: revlist-8a3f246cb207-13d53d588db5.txt
  - ref: refs/heads/queue/6.0
    old: 2b273b9646fc1084c19cef57d91971cc36f7402e
    new: 36de9d6d6dbcca513c9b64dbcdde387da7ae1c39
    log: revlist-2b273b9646fc-36de9d6d6dbc.txt
  - ref: refs/heads/queue/6.1
    old: 76c020096aab9152362f389a0762076faa6a4e6f
    new: a67a67cc3a9effc092b6748f8029ed4890f3869d
    log: revlist-76c020096aab-a67a67cc3a9e.txt

--===============5336001860194409887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877db70d4fe3-60b46e35cf44.txt

04968814dccd5debd2d292d0dae9ef61526b732d libtraceevent: Fix build with binutils 2.35
20f5bc9163f73acee962d0dd4c22a3ea50b5efb7 once: add DO_ONCE_SLOW() for sleepable contexts
342ca6a771d754df225d403878247250d673955b mm/khugepaged: fix GUP-fast interaction by sending IPI
09e0545464e1a31515b1ca2c9f014df7242f1196 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0bbc85e88a0411961b514eb73e29fdd42dad1550 block: unhash blkdev part inode when the part is deleted
5a1226092e0ec45bea75c4134aaff44662cc4d93 nfp: fix use-after-free in area_cache_get()
516550f5b2c9a0648c600af7b8fbbaa50bbe53d6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f0eac2bb5bdf76e889b73a9d2b52ea9d851c6acf can: sja1000: fix size of OCR_MODE_MASK define
e310aee35473c338f75055f96028b511cb16d591 can: mcba_usb: Fix termination command argument
4a08a4c0b53eedef1b5431cf5b9d74aadfedb785 ASoC: ops: Correct bounds check for second channel on SX controls
f130d0da7496c3d7bc060e3d6f5fddef8f55475a perf script python: Remove explicit shebang from tests/attr.c
0fad013c577c40966615601670d12678516a4dd5 udf: Discard preallocation before extending file with a hole
0c00e2769ee986ff47940367ea64deec53b6d8d8 udf: Drop unused arguments of udf_delete_aext()
8c8c733d7b39ad314695ce2a4c8d520d10c362f1 udf: Fix preallocation discarding at indirect extent boundary
7a1f2b325e9bff0ddddd84fc7ffab37ee8768bb5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
15e535001ece19bf538c42832b0d0e6e00557061 udf: Fix extending file within last block
2a3b089a4355d7aa7d7e5dc94e05a2062718b9c2 usb: gadget: uvc: Prevent buffer overflow in setup handler
a5d252b4300341eb3fdf0500175d19c97e926ff6 USB: serial: option: add Quectel EM05-G modem
feac3bc76588f6a8f4da38740b8e98872e5bf40e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
08bc78e70523ffe9308804efe1fbb4a8bb0b39cf igb: Initialize mailbox message for VF reset
1fc454396ada7a41f23cd94574bf7880564792e9 Bluetooth: L2CAP: Fix u8 overflow
ff016e6d959c78f47ab5282c4b5a287ed536ee99 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
39ad8e6f9d1518cb27ae33fe6a06d1c045395e59 usb: musb: remove extra check in musb_gadget_vbus_draw
f75288797827e78bcf71cfda94da49cf11ada6e6 ARM: dts: qcom: apq8064: fix coresight compatible
84fbe45f4d14c59fe5e4c6d3b4461096e229b838 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
121b4a15bd4baee6e580b09ead6002a796f0de46 arm: dts: spear600: Fix clcd interrupt
4fda11b1d13a8d25cfb19cabfc91dcb6990e5c47 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e39193c67844031ac66d643437f9ad1b6eb91e62 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
daf0d9177644f0b3e7991dcdd713ed1f2b6b15d6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
782f261aeaf69f6416123774194075c0b1852b1f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a9640029ff34f2f45fa2cc6e428eed542796d010 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d8c369af05212302c76602719ff90ac43252397b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
18723307098c32aea08fa9fc7084c56eb15b3bdc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9fb34bb48862602a60834be27d8744262a6f6a48 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6b67a6c98cff70d68e7320dd44b2df4eeb03622e ARM: dts: turris-omnia: Add ethernet aliases
af54467cc580f1e051c86eac35d68a5a8332232c ARM: dts: turris-omnia: Add switch port 6 node
cf7e9b04c78a66c34c6dfa5171793a3eee2fcaaf pstore/ram: Fix error return code in ramoops_probe()
d3f0de9d0962cbfc20c907f22867017f8c940d6f ARM: mmp: fix timer_read delay
38c496e96a4b11838834bc5e0383938d8e284f0c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
105f0728a1da53bc0c317193c357d2d6942b755c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3fea9b0af38eecce4bc255d4a05354b2c1fafe18 cpuidle: dt: Return the correct numbers of parsed idle states
633b9bf8390f2f53d04076d58dd4c5f7f1039953 alpha: fix syscall entry in !AUDUT_SYSCALL case
4bde2f7f1d21f744194c6467ebbfab25f9cc5192 PM: hibernate: Fix mistake in kerneldoc comment
3345e370e1bfb0c863daca3921f36f7eb3a1db55 fs: don't audit the capability check in simple_xattr_list()
6cda36be36348aa1431535a6794bd7c4b93a4871 perf: Fix possible memleak in pmu_dev_alloc()
34fa33ebf61f42fe4f0059ab3e87bbce4d4e995e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
44ad2ba624519290ebff65a31ffcaf25dc8ba698 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b2744f97e4be7ac528ece5df7a3d46b40e0001fe MIPS: vpe-mt: fix possible memory leak while module exiting
e9336c4224a253905dc080ac2a87cddf08cf2f51 MIPS: vpe-cmp: fix possible memory leak while module exiting
f20fbe461f0af34e3f337d24e9a2e482efe335d2 PNP: fix name memory leak in pnp_alloc_dev()
bf6292bf80f0609004fa9c1915f713ce2c5274ea irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
730b8591b58ea6f2038fb16a4ac0adccdc0ab261 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4b7bc3a863152d2812da7dbefa2f56ae0c0fb3f7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d56707a9365484d138906e874223ede51dba4d81 rapidio: fix possible name leaks when rio_add_device() fails
37927f22cfd592e3ef69647d2f2ce6c45a319d54 rapidio: rio: fix possible name leak in rio_register_mport()
537245b255a9fdbfc6617fdb2b84e44854ee400a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
08d4afb6ba483101555075b10c706830aa26cb16 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
98a8e662911b55b67cc9b5faef9edc88811c6637 x86/xen: Fix memory leak in xen_init_lock_cpu()
693b4fac2b7f20bc09f9939a80253342a06b5983 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e396c2f9ca0bdcb4dd4086c58290486d3836cd87 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8181a4f29ddb2fbcfab26d5834fd71581ce76f60 fs: sysv: Fix sysv_nblocks() returns wrong value
745a141a3a63152b0e7dc6bea50a42ab2cabf383 rapidio: fix possible UAF when kfifo_alloc() fails
bfb168b8e2f71afcd4a8ce6bbcd78a41dc4cadd9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8613ef78dae2911a22a0d89c18dc989a5088ab8f hfs: Fix OOB Write in hfs_asc2mac
fc4809e14ae642b285ba49a4e6aa5ffd58edd06d rapidio: devices: fix missing put_device in mport_cdev_open
1d00667e14a3df54146c531756ce42cf6c8b0e48 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1df935976a34a75f684180fbed697f2c9c23087e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
88bd3180cba4ce6922806c79ace82b0ab7fcf8bb media: i2c: ad5820: Fix error path
18ca61b9151769d06da110c6535a4216c2a7bb8a spi: Update reference to struct spi_controller
469c9099dff2cf5ba6fad1ab0afb807937e0fcfc media: vivid: fix compose size exceed boundary
3bb8e288493ed16d6e1653b7d9ef98734e3c35e5 mtd: Fix device name leak when register device failed in add_mtd_device()
4e3be724f5521afd71e2f500275708be843e91c3 media: camss: Clean up received buffers on failed start of streaming
0bef7636c8ce9c693ecad80a37362ad5172ae693 drm/radeon: Add the missed acpi_put_table() to fix memory leak
714d99bff727cf7e4aae322c91fea1dda22744d2 ASoC: pxa: fix null-pointer dereference in filter()
c53e81c3c538da396e3c52cbc53d853368ac8be2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
263ea10bdf4e4acedc1b1a414e4d742040082974 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
347c9348410db2899758e1519c4bc8ac4360ee6d wifi: ath10k: Fix return value in ath10k_pci_init()
b8ff31b32a568471ea2ba306ddd427807c9fb1ae mtd: lpddr2_nvm: Fix possible null-ptr-deref
332883d5c9554275558e4a9cea7da439f0e0a6ca Input: elants_i2c - properly handle the reset GPIO when power is off
aae5c413cadd12e5497620bd489f83cd3847f508 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8ed165cf5c006da28db55d145eb033e17ffda489 media: platform: exynos4-is: Fix error handling in fimc_md_init()
070a0b74286917d9041e8b3d0c03be96e21e1de2 HID: hid-sensor-custom: set fixed size for custom attributes
2d6b225c40b000da4e26a784834c8cf52ee508b1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b61acc4b5a1ab03fe9e848c1d73c941304630841 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9cbc36fce48870c87f673ca830b7aed2225ee50f mtd: maps: pxa2xx-flash: fix memory leak in probe
6efb397829707228e7eee536f269fd9b63713c6d media: imon: fix a race condition in send_packet()
57c07710bc87bad5cc9028ed211797e6da8a453a pinctrl: pinconf-generic: add missing of_node_put()
13eb5d91d265ac443432fd99208a47ed374f4112 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d86857526a68794a905da1b1e54567c68a8e17f9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c4b09477fc99df4b084e052eb8fe3715faf4c667 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0e000bb5d08c28071443ec4124d967d08f78cc90 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b54f38e37cc68ce9b6c790b2ddac57c8ff5cf74e ALSA: asihpi: fix missing pci_disable_device()
59e5eb28107572150c1cb640ff5be84081627c72 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e5d86ebc1d5deeba38baa1e8d578fe1f8d92502e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3c30cde7caf5a0644d9a18a2be6912a547189a7e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6d46970b85f1019e82b7e10790e353f10a738cfe bonding: uninitialized variable in bond_miimon_inspect()
fd7473e2ed085955aa41d363db9a92f4b37e2331 wifi: mac80211: fix memory leak in ieee80211_if_add()
ba6af9cf53a3a671c7d989d1bd00c34897761e4b regulator: core: fix module refcount leak in set_supply()
254cf73a7a9aff94e8c66403b4c7c9a19722b4ae media: saa7164: fix missing pci_disable_device()
ead85a2447083c835572953fb26b9b5b1d92f4d6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dd8e9ae3458ac7f6c26caa662878e5d795dec3ad SUNRPC: Fix missing release socket in rpc_sockname()
7a68f280423b09468d5eca561c147f40c6037cb5 NFSv4.x: Fail client initialisation if state manager thread can't run
0ef453e4ba34d644c8e474b91a9562e5e0a20d45 mmc: moxart: fix return value check of mmc_add_host()
21396c3fb037892f7a24f23825fb0d55495f40ac mmc: mxcmmc: fix return value check of mmc_add_host()
97f2be128c10135f82fe15f45d17e747163a0ce4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5555763a7be220fa98c25c7dd3a796747ba4ef6c mmc: toshsd: fix return value check of mmc_add_host()
6fd464baed8df5073c11dfbc9d0345e91ad65539 mmc: vub300: fix return value check of mmc_add_host()
46ad47278338a23d70a91f60ad3403991157a4ac mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e3b7e3c2573c008e0778f93d9ab5c5f08c04c5e6 mmc: via-sdmmc: fix return value check of mmc_add_host()
b49023d57e6e68d5de5e7dff7b66e2dbcb92a141 mmc: wbsd: fix return value check of mmc_add_host()
1e3243a8a0a971019f3429f9a8a7047f5446479c mmc: mmci: fix return value check of mmc_add_host()
b869c28d78ab103bc54a2123b2d0d696d0c2b5a7 media: c8sectpfe: Add of_node_put() when breaking out of loop
c22f9505f1892afe8aeb9cc04fe8fb4f03f48660 media: coda: Add check for dcoda_iram_alloc
c92360292aa69432b97ad311989718034139d1db media: coda: Add check for kmalloc
7885bf05c265005d8b63fd44acc513797cab4fb1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4161d0bfdcad8331a901fbbf018c715303a1c2f2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4cf5f0e7465421421127aafb7215fc8a11b85171 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7035a990a1e2d0c2581fc78b3d872717add16ff2 blktrace: Fix output non-blktrace event when blk_classic option enabled
9de8ebcf03cf23d6b9877735a0a893abce062c3a net: vmw_vsock: vmci: Check memcpy_from_msg()
6acc67d592a04134978282c9593f8d925a3c9848 net: defxx: Fix missing err handling in dfx_init()
2958c9f9100d19d943dccd75f2b3b85e9f00e5b7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7fe403c8286074c1426e5f95a2dc0b35ce44480c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
91f16fb956023681eaedd16e13dc65b67e04e4ed net: farsync: Fix kmemleak when rmmods farsync
00eff4b4a9c57310cc000f6a6033b5201f0d96d6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b51057caeca1be9d9192eabdfd95cc27f9b5cc03 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2715e74e51fc14b6a14d3f1081973695b2f792d8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5eb2b66e774434b80188aee05f9e0367adb1d2a5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2e48d7030b738dcf190feff38758205c36592584 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
85aac25a0566775f4ef9202b3b7b7c26e37c4c74 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c1a6c407610e36f6641c711badc5d7379a945ce0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dbf036ae6fed5990fc10caae7cc1498ca7533a8b net: amd-xgbe: Check only the minimum speed for active/passive cables
a724cef339c2769aa85e29ef528da33a8babf12e net: lan9303: Fix read error execution path
945675486b4cc6cb83032f940ddb0ceba7e2bc6e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6ed6d66bbb785df9ecf7b1f2401b108740ff837b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c0614f83137884b3659b4d9e79a654eb3e4e767e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
995b510db9de23222c37980377fc5a6bcda3257a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3429b313b501d4205d63d5e087690d717114dc2f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ea1621a33d968774002ded91ebbd7fa39c8cc139 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
67ef3dc96d139f06f2a3200fc1ee305c86ac90b5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f06b71cf75612b996797cc77f0cb9fd1a56e8d95 stmmac: fix potential division by 0
f48b5925e552bb9920258d8af5ca0a89907fc07b apparmor: fix a memleak in multi_transaction_new()
76538cafae605089aca5ca3c7a480ba361a762b1 PCI: Check for alloc failure in pci_request_irq()
4229efacbe8122e8b1fff408c9ed34a6cc3cf6d9 RDMA/hfi: Decrease PCI device reference count in error path
dafe292e1cf0f9daae2716802ffebaa4393390be RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a8515d9c2032b2f267ff9c0d5a764b2d0c4b16ae scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c39b86bda06c03f6dc3d94dcc1b649c8ed75421e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5b9eeaf0407abab661d796ea2496f9e65b276085 scsi: fcoe: Fix possible name leak when device_register() fails
46808425093081694704397771a7214781ca9559 scsi: ipr: Fix WARNING in ipr_init()
917027b2f1733779b54f0d73306404f02e833827 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4b45e6b2a431a452d0b5c87c05e1f704d9d540e4 scsi: snic: Fix possible UAF in snic_tgt_create()
8b8b0df5e23e03a165885ee611d1b6eff928de6c RDMA/hfi1: Fix error return code in parse_platform_config()
b3c474326bd6ef3824f07aaef713746a21d62bd2 orangefs: Fix sysfs not cleanup when dev init failed
0d6f3e524dbfa9783a79dd49028118d7cf99d4b9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e199f9dd1c7f4f6a59349af1d20f7dfe7ec932af hwrng: amd - Fix PCI device refcount leak
abcc665714cb7bc873b4f632bd96bf0745b1a3b1 hwrng: geode - Fix PCI device refcount leak
3cd9c1f96f7fac6cf94c0cc1fc33f761a760e6d2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
62200594ea7292bcb981f0e42ff08e154dcdf2b5 drivers: dio: fix possible memory leak in dio_init()
8183a0be8164397323eea6bb46657f5c0b274851 class: fix possible memory leak in __class_register()
64b2bd14e3d0ad00b74f0ea2f61904d4c93a0216 vfio: platform: Do not pass return buffer to ACPI _RST method
9505c3a1893b4c340e408eadfd2c6d9dd6cca0a3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8ae0da4e66a1983b3d42d0f71e3952b1b6d1e1e5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
db274ad22a060e48dbcc5f3d9981784ed9c8aa73 usb: fotg210-udc: Fix ages old endianness issues
64a5ad7a878ddd07d1da25899a634d75c6c0453b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
20af0bad636df1bb4f28469d6df5c9e9797b104b serial: amba-pl011: avoid SBSA UART accessing DMACR register
5461c31c1d65f997c958b7f0789ca2497dc759f1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c10814cdf61735864d0eb59256f763aba7ed066e serial: sunsab: Fix error handling in sunsab_init()
e9349f1af8b31a2f3ab97709050cef5c4c71e370 test_firmware: fix memory leak in test_firmware_init()
f4687b69a9c75e035e21b61c9e2b5e57e20218e8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6c742cde2d9242d8148229dee01b881251acd91c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
24d743fb5973582c2cb685da0ef33052e668eda5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ce71de3d23e258e9e7e862149b75e4eec7290294 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8b8775cf9a1428fe8d599d6637f0e149120e9d70 drivers: mcb: fix resource leak in mcb_probe()
bcbf75cab00032f8dc9888494c511e9215ca7c91 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b5fb42f197ae9fa8159e5fca5e4f270dbefe6c06 chardev: fix error handling in cdev_device_add()
8fe78cad3a73c094d160ac3a6e17093b4ff3442a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e94450a392ebc437a28d19a0d1821db19de5c98e staging: rtl8192u: Fix use after free in ieee80211_rx()
5b6986cead323d404d0d0b761c92f3963645c088 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cbc9cefb3076975991610b61eb7ac219e1afa34c vme: Fix error not catched in fake_init()
053d04227d894394a4b2622def98348c7fcfd579 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
294b4ff523d7d153c4951588cd6f6580b8d38fc7 usb: storage: Add check for kcalloc
4a6ffcce247719d9815bb9fc39c7e0b7f693a1aa fbdev: ssd1307fb: Drop optional dependency
dd8f05d38021d024bd5893deb0f1a4b2596925e1 fbdev: pm2fb: fix missing pci_disable_device()
737bc750326a44c71e61dcddb342adf93077cc64 fbdev: via: Fix error in via_core_init()
325c3f1fcdd03a9a8330095aba11f4f1c0febb40 fbdev: vermilion: decrease reference count in error path
4b8f3492591270d14760eacea3fefc1ed7e863a9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
94e147dd5259ec0e4ca6cfe664f09b13742c9eaf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
01ca0f3e0293f061f78249a612155a3a31ae5913 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c8ec6443b66624bbcc4cc3af39e2badb435b21e8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ccae86475bc2feec6f49585f720895b654ba1dc3 HSI: omap_ssi_core: Fix error handling in ssi_init()
ebc39f6395a05c655c2549a897c765f5edfc340f include/uapi/linux/swab: Fix potentially missing __always_inline
687fe6bfe90bde4a34b1f49236e2b4fb76b4a37a rtc: snvs: Allow a time difference on clock register read
c8cf88baa849e4153c80555b98557c49f6697a2d iommu/amd: Fix pci device refcount leak in ppr_notifier()
78ae93ac0fd90831728b23a7bff46256a0c738b8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a8ab91ed13fb7d2c14650e241d04f35809ccc8f2 macintosh: fix possible memory leak in macio_add_one_device()
9a428c775e344a7d926349a1f04dcd777738c1ca macintosh/macio-adb: check the return value of ioremap()
25ce78809b511b72b1715a97111d253b42e15a38 powerpc/52xx: Fix a resource leak in an error handling path
cb52c22a5febc0f22567fc615d826ca56ff3470d cxl: Fix refcount leak in cxl_calc_capp_routing
ce754fe1a749a386355061204e37ca7b3a7ca37a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c9b48e23dc5ac1f21499392222b03569f5835653 powerpc/perf: callchain validate kernel stack pointer bounds
7b73b1fb33be022b893e645d9d7e5afe9abb5cd8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
55e23948390de03bb7dec6af5c2cdc4f0515943d powerpc/hv-gpci: Fix hv_gpci event list
1ca215efa69f3b83761f703b5ec34ee0dbf57c3f selftests/powerpc: Fix resource leaks
ff6c7f8e7e041ce18145c776287c3ea907bc63ea rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8c298504ab617d005a78906fa92fffc7ee09a06c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5e93b2bf08ea61dadb2141686fb7a31af648a183 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0e25e0c153bc8fd7e5c77dba4b4f178b69ac442a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
35c13deb4eeaee83ec1e067fb0f658d29774e3d1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
99ba990fb443e702d2ea20763f21fc8b72e38ea5 nfc: pn533: Clear nfc_target before being used
1a7bdcc832336deff4a43f121b863e2a90dc1adc r6040: Fix kmemleak in probe and remove
a79788002d6ddbed7937304613dd92d45f1178f9 openvswitch: Fix flow lookup to use unmasked key
4703308d0135d5a2c63d24d31c5b023162bb6ce6 skbuff: Account for tail adjustment during pull operations
4ba06135da6ea93fee5d4d01464fd797d40e02f1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
500897c75290a65680c2b3a7b91017175e54f1ef myri10ge: Fix an error handling path in myri10ge_probe()
afa2b40bc3ed316ce1a9c1eeb1d4b0dff31ad20b net: stream: purge sk_error_queue in sk_stream_kill_queues()
84eb4bf7f3b7890eae50ecc50d8aa93680a2cdf7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
049278fd06beb7a9cabcc71e653e72ed1df2a0f3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9a1edc0e554bb609113e9227408c37fa9de8b09d udf: Avoid double brelse() in udf_rename()
2e3bb8ff3a90519e64f43b03c9a182c0e75fb17b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
464b11e668eb63b51ac148d7ef19891f58ef3577 ACPICA: Fix error code path in acpi_ds_call_control_method()
23e91c28a7e4f449b7591378e7bcad958595689e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2e6a45bdeb3a61694d0960981f4e2bb11e1a4176 acct: fix potential integer overflow in encode_comp_t()
cfc4c23a59321356f8fce112117b06ad48dd05a2 hfs: fix OOB Read in __hfs_brec_find
462bb624552356361d6b1550b230177a53a3bf32 wifi: ath9k: verify the expected usb_endpoints are present
98c49ec2865a01e26b9b9561c076428518911d5a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1f92ae3a85a85e71b25884379cfce6eec4823fd2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c1f19122bb2a065b2c5f108653938d2ccb4e0557 ipmi: fix memleak when unload ipmi driver
b80aa0a9900d036509ca36471f7dbb1505663487 bpf: make sure skb->len != 0 when redirecting to a tunneling device
69f0d128fdb30202485103e681784a66ce25e510 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4cfc1b3858d0c83be94e2aca6a9c67361ce06720 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ee793a50b3afa37c00166506a916dd5e076d8621 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0b9155ccd602cab5aa50934b7b0a770b975157f1 igb: Do not free q_vector unless new one was allocated
0663cf53abc4c26d8c59a2611ad7a1b579dd7638 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8928b644ab7e4e13350751ce131d4b94b9e0a6c4 s390/netiucv: Fix return type of netiucv_tx()
b2ae48794ed0697c9649690854f133923e1fcd75 s390/lcs: Fix return type of lcs_start_xmit()
fcedbf2c8f18cdb1c455554e7462dd8b8e1215c0 drm/sti: Use drm_mode_copy()
46fe93269908ef35bb1eb759fb1f95a9bd8b6450 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3d2ead25b63528cfd8e0180e6e0d659572409f2b mrp: introduce active flags to prevent UAF when applicant uninit
e8b35f8b5773d99d24e377a80930f5b5570b3241 ppp: associate skb with a device at tx
7d44f543c9cc8a91cd8cd29dc82a7a41b40bc74b media: dvb-frontends: fix leak of memory fw
6e70d7584db3e09e0d596a4242d6a3c9d6e38b70 media: dvbdev: adopts refcnt to avoid UAF
d01d857acf48f624d9e572ffd0367e2f0aa9d966 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6730503085d88a4e078631b2681bab8ee9705b01 blk-mq: fix possible memleak when register 'hctx' failed
32ac86c22222441db65f7089f1604f6baee6d8c0 mmc: f-sdh30: Add quirks for broken timeout clock capability
8004021dec4466e5f971587d9988d728b49a5227 media: si470x: Fix use-after-free in si470x_int_in_callback()
ada840c56773f9612585f86ea5b7a3a05507170d clk: st: Fix memory leak in st_of_quadfs_setup()
c77358a02199fdc6d96c6b741ceb4c5caca2c524 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
41d5f9d2c01101799218853bbdba2aa424500aac drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
be2b21a868805fbae99cececf84c56ff88378d88 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d4368a33ac150655b918a140cf2a04340d47852c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6220a52a5211ca3d7d5e6dae9eee1a772bd587f8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
390f2ca9e7258908d2b470b5df70865b053520c7 ASoC: wm8994: Fix potential deadlock
de22f1915e8c996bacd9603745e42b5fe1e018bf ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
417b15e679647ba35e8d7045bc7eaa402f0f483c ASoC: rt5670: Remove unbalanced pm_runtime_put()
312f15f53810ec1816473eee550ff2bb5ce58616 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
aae3186e9eef9e83bf73980f906d2c7aaa2f53b4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f9a51deb644172f173b6af209cb1bd8c7d4c6101 usb: dwc3: core: defer probe on ulpi_read_id timeout
a172ad63fd3ad8ddd5a6a8087f379398132f5bf1 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bc48472434f04bca1163a5260c23151197d9c30f reiserfs: Add missing calls to reiserfs_security_free()
7fea1b56bb5a0909aa36ece6d39f13fadfc031a3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0e79afbade9eba5d8ec0bca97aefd5736db3c3ff gcov: add support for checksum field
a84b1ba52b0fb131b772c3a324db0b5bd03ee85a media: dvbdev: fix refcnt bug
f4a52786036c9902d613434a7ca8b577fb781cce powerpc/rtas: avoid device tree lookups in rtas_os_term()
b9e049f3398c8913f01b79cfb3e3462a2e4d21ab powerpc/rtas: avoid scheduling in rtas_os_term()
ba955f72b045bdf6ba28d645a660e2042887e1bd HID: plantronics: Additional PIDs for double volume key presses quirk
88fbbf370e65b0d61ea4be441cdecf63782c5d54 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d188a4a150d1e616aaa55b5ba8e0ee52eb6b9493 ALSA: line6: correct midi status byte when receiving data from podxt
f787d63a0319bc86e27234e563e53c2b0414b7bf ALSA: line6: fix stack overflow in line6_midi_transmit
0496a04c7d8a5ff77ae81cfae2c1322444e515d4 pnode: terminate at peers of source
c72f1c73b7dce0b127366e6ff62890b87e309f12 md: fix a crash in mempool_free
5a1fa7a4e1e24e59473302e60958c2f2eb1d541f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
11b705fb1a1f907d037976e7a0dfe158eb300b9e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
547238c9b3b4d8dbeeb978803360f4613b038697 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b4734210194396970d168dd10b2a207ed679537b media: stv0288: use explicitly signed char
9ba34194048ba981d1fc5e8516a9405621494d84 ktest.pl minconfig: Unset configs instead of just removing them
e75bde357ada02dce0ec646b5c6445e226ff4e26 ARM: ux500: do not directly dereference __iomem
ca9c5c145e713c2a4747d6734bc34fb8b64221ab selftests: Use optional USERCFLAGS and USERLDFLAGS
8234b8f2269771da9437f8992437079281185033 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d7bc56be7bd14d3569d30f4f5a92abe993d635cf dm thin: Use last transaction's pmd->root when commit failed
09cee684562d065c9b1b22f3e30df8f1e0bfb79c dm thin: Fix UAF in run_timer_softirq()
d8b638240ec8a5e9a5684bd038a8548a363b176e dm cache: Fix UAF in destroy()
35ea9f007e05c7a653a6266f3c22e7d5885ddbd6 dm cache: set needs_check flag after aborting metadata
36fc155d4b5bdf162ec4134a6d92cdbccaa76a56 x86/microcode/intel: Do not retry microcode reloading on the APs
f4c870fc9651a4f7acdd87479852e18599b1bd2d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b0104305b98944b8362970b0ecbfef01eda984f7 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0308ecda31b42869b07385c32ef825ed5a07a7eb media: dvb-core: Fix double free in dvb_register_device()
2665cdd944a487da82aaf72bd8b10733471a6190 media: dvb-core: Fix UAF due to refcount races at releasing
836ab91b6476bda6dc71f227e6ef3918a1115a2f cifs: fix confusing debug message
b7d75f420c354965a29f3d2fb7c72fd93981779c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
27a1dc5526020e0e71538c3d4a341e85381b8f94 PCI: Fix pci_device_is_present() for VFs by checking PF
ee97259e2655a4e752cf438fb8ac5fd4be22b5f3 PCI/sysfs: Fix double free in error path
6d9d491345e5b59f766fb18148d95eb054b9b2af crypto: n2 - add missing hash statesize
9bfa6cc3682b5bc2d1e20019f70b4d855cc5f7d4 iommu/amd: Fix ivrs_acpihid cmdline parsing code
b20598371292b583ac98de6280b8dfc624721a42 parisc: led: Fix potential null-ptr-deref in start_task()
4a5c27faa6b635adbcd9634f148baef21016d79a device_cgroup: Roll back to original exceptions after copy failure
b2c2dde34d570bf6de3fba6bbd9238a6a49dc23c drm/connector: send hotplug uevent on connector cleanup
5a7c4419b69b172ecdf3334e822a0047ffbfb808 drm/vmwgfx: Validate the box size for the snooped cursor
4d068d40b97018ee6f08af10b3f95bb96fe36e30 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
dd2ce3e43ee679e3c0ab53500acbd4775c7ffa41 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0f360b534ac9a7090bf1717069fc27fc332b3cec ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c6afeb9617130ef27d9c4d51b09fdfa5b9a29f78 ext4: init quota for 'old.inode' in 'ext4_rename'
2d0365a2b154c7b1ae242c94d6e34776e8ea147a ext4: fix error code return to user-space in ext4_get_branch()
7dccbd1cfde9883ad45b8252816d9650e4afef98 ext4: avoid BUG_ON when creating xattrs
0e073cb2411648175d17fcad2a2909b60fc9579e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b2582d6488ca28d1fcef61bcc934409ab50720d1 ext4: initialize quota before expanding inode in setproject ioctl
29e03bfc5c1be7c68d254af996a59d628d254bf1 ext4: avoid unaccounted block allocation when expanding inode
7ad40bbfa7556a45f7e664bdb2c6aff3a2d937fc ext4: allocate extended attribute value in vmalloc area
f44c0edc811f2c706cd5b0f28d7864122e5145c6 SUNRPC: ensure the matching upcall is in-flight upon downcall
e87a061e93965421ff1b9b5b929d65c34e6f9c1c bpf: pull before calling skb_postpull_rcsum()
1a5e4e5674e44c8a8a8246a804d9d3ef1adf4a74 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a0cc0d013216c2f8112469e048914fa73eedfdbd nfc: Fix potential resource leaks
d37c04e06386cc1e0b135d09559846db26e40c42 net: amd-xgbe: add missed tasklet_kill
c599b669247178c97a130460c97494e566b3cd9d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
376fdbf4a385383fcbb63de145bb27d1cae4518b net: sched: atm: dont intepret cls results when asked to drop
e6b4a2769bd5d7f20db153fdd399caedcd1f5854 usb: rndis_host: Secure rndis_query check against int overflow
116867b1e38706fb3472e20e0884cda98b55b37f caif: fix memory leak in cfctrl_linkup_request()
5e93e4700dd3ad4c15ccd9002d351533d4316c76 udf: Fix extension of the last extent in the file
72eaea1f7c0e7fea891f40d01c01960f604bc9f1 x86/bugs: Flush IBP in ib_prctl_set()
ce95b232c686790f4812aef75be10e23e5d930af nfsd: fix handling of readdir in v4root vs. mount upcall timeout
66c9661198927f8304050477df00b698ed33ad59 hfs/hfsplus: use WARN_ON for sanity check
60b46e35cf4460a9db4393bcf9ab2a2e7fc0b685 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============5336001860194409887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c9ae54a6c2-3dd13a86fbe3.txt

ec936818520184f2a642ab5d3963fabb7f7f3c13 mm/khugepaged: fix GUP-fast interaction by sending IPI
59de272f762a2472535ca3bb094984c48fbf2654 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0db805a56419b6e7898017aa50f7d797cfa86422 block: unhash blkdev part inode when the part is deleted
c0b7745750f3fcc4fd49a226c02392521740013c nfp: fix use-after-free in area_cache_get()
9d9d8c04dcfdef5b2d4f07376e97e8b8629764aa ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9d23850b98c18ae56bdfdd0e4469337de8299b8f pinctrl: meditatek: Startup with the IRQs disabled
3701084e8fa78f399c43ba9f56a55a838b99c521 can: sja1000: fix size of OCR_MODE_MASK define
b2908a2642a450eb342947eca4934d7255e15670 can: mcba_usb: Fix termination command argument
9b660c444147657e1514570b38876bf090c58ca2 ASoC: ops: Correct bounds check for second channel on SX controls
71ab350667109c861bcc06ab47274d4a64a98569 perf script python: Remove explicit shebang from tests/attr.c
2082c645cf6c9eadd874b2c4d29825d25600f571 udf: Discard preallocation before extending file with a hole
3765e8f541ecce27e37e6f750ab43d725d89f062 udf: Fix preallocation discarding at indirect extent boundary
6bd5cd06c1117eabdd4d153f3778232e48f537af udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
99bca64c2bab0c5fc22a12f6780b8ede27e62d04 udf: Fix extending file within last block
6272cf58bfbe6705e0017194d6c118f119a37603 usb: gadget: uvc: Prevent buffer overflow in setup handler
e89c8f0602a9b6a9d99db2b302667e339409fa35 USB: serial: option: add Quectel EM05-G modem
e79c6618041839a7fad121b3f9a0b1e64854c020 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a0c428972b783af2d16ca3f9ce75c635efe47968 USB: serial: f81534: fix division by zero on line-speed change
28d521309e4fe3cbff4f41546c6f66bfc442dcad igb: Initialize mailbox message for VF reset
01c5ad271fb1763908efc956ce3d9025c7a8cb8e Bluetooth: L2CAP: Fix u8 overflow
eea226ae769b4a13a0d848239055373649ba126c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e5433bba8f4ef0f043852f4fb957e6ada7eccfa5 usb: musb: remove extra check in musb_gadget_vbus_draw
d01393fc25c896e79bb9879f0e2773708daa8141 ARM: dts: qcom: apq8064: fix coresight compatible
af9264fccb94351dbe464f1c845aeee389cbaee4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8600a91e61f43c4b8292a46fd82d373f8fcbf8e2 arm: dts: spear600: Fix clcd interrupt
1d1f61ee8ae822c0bef095c4ebaf2fe6f6646bcf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d1883704f0d579f4dcd858f1db623681ae4dd4c5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8183dbf1f2c519cf91b722f43235ea9d55d4fe2d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d9600f4a930c60bca4356ee58ad9f821956d978c arm64: dts: mt2712e: Fix unit address for pinctrl node
5ee7f020b4fe5f159871cf868cea90bcabb05897 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2c051292292a1cecfee1f42056609923865a107a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1fda47663860a123ce58dd1cf535b9590571f026 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
35d5f55ec8759533a5632ccdcce740aafe1fb01e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d894dcfa0815e6c0f7bdfcf7ef36f1a7632055e3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
60cf0c87c88ccdaea8909572460bb661e1647807 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8628c369844f5c756c08bdb05239061fcb7aee03 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a8307f350df390388fe50f9fa6a2f5aa66ed7030 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4deb25cd21fae4c36d7caa35016a0bdb8fecf033 ARM: dts: turris-omnia: Add ethernet aliases
a3c2d4c7c8f9e459b94c1df26d71c32a2f6e5ee0 ARM: dts: turris-omnia: Add switch port 6 node
c9fa7f9d25ec11f8676226723b8710b545ca3602 pstore/ram: Fix error return code in ramoops_probe()
18c84d40268b355d630c52578aa787e9334f23ca ARM: mmp: fix timer_read delay
55b9da77b2df9fd03073a53ba81ddf4270bf1a1f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f954151d5b70ad8041d1cbed2c05c9e3b3f06bc0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
47e57e86f53850e55af1d6486cdfd55d2b214c57 cpuidle: dt: Return the correct numbers of parsed idle states
54c254475f08d6534be6e112039cda1cce903088 alpha: fix syscall entry in !AUDUT_SYSCALL case
4c88876e7a0b52005c4be3267504d3e3008e3cc7 fs: don't audit the capability check in simple_xattr_list()
a2192a7ea8691c70fa6a76a6fcab677c85b5374e selftests/ftrace: event_triggers: wait longer for test_event_enable
919256ae929f3ab15fc4148bc22dc9d0aae43043 perf: Fix possible memleak in pmu_dev_alloc()
fc075780feaeeecf215623292079f1f9f5453573 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a5c88480c5d3afaaf5021caee1614be407b8fb83 proc: fixup uptime selftest
0b4abfb19fbac685a737643d78e9a707965f7e95 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4ed0169be0f1bb9b5509d94a2a584e413af34765 MIPS: vpe-mt: fix possible memory leak while module exiting
0d496057d96c5989164ff27033f25df78c9c2fe8 MIPS: vpe-cmp: fix possible memory leak while module exiting
36c29bbb2fb776c6074fb6b82f182bc0d6a7f818 PNP: fix name memory leak in pnp_alloc_dev()
416944d9447a46148fdf5f6602b6afd0c1c419ab perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
517a0671faed639e8791f8788ff1b919808e24d7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c45f645f1db8225fd8ad041a6647257402f803ba cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
43de945d07de6983f66702a6d93f62d80376fa8d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3d20120a2d79e955cdcbc2b8591f4c05e80fa1b2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3451a068aa97db1350f540313a8d4353c48a9d4a debugfs: fix error when writing negative value to atomic_t debugfs file
2ee99f48bc062a1140c4d4ca6791f13022dc5b9c rapidio: fix possible name leaks when rio_add_device() fails
a72d8403d1a3ba28f341e5c95e9585276201b4ce rapidio: rio: fix possible name leak in rio_register_mport()
c5fd8b9f74b432300504eff45459d48ad83007a5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
78f44d399db750fcff190add77a078dcbf1d6122 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
58c0ab0226108b16ffdbaea5399e8570f92fe526 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2c76e162e1166a3c6f9c43eefa5d7696f0c7b4e3 xen/events: only register debug interrupt for 2-level events
35023a70021ae353f7589b461357d79fd354c421 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6d7d4f3615ec6a6feb7a393ac5bcff35811ca9bd x86/xen: Fix memory leak in xen_init_lock_cpu()
a21bd991fdf6d3665623db1de17faf9113c0ee06 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
00282af7da120068c34da0225dd2335275c30d88 PM: runtime: Improve path in rpm_idle() when no callback
6b531b6a449773b4f7eab49ae5eb6327457c6e25 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a12729425c78c2c57f4252b5eac4e54f1685775b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
960d083d4c9d208fbf72c70290c2f6888a925472 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3ee46a3dabca86c436dfdc2a090efe5e0a11b6a0 fs: sysv: Fix sysv_nblocks() returns wrong value
668b9a7d33357afa9e9c04d6fc951217670575d4 rapidio: fix possible UAF when kfifo_alloc() fails
031f93b26ddb85c00cc6b723c1c122771e86089e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d938da884fdc912895622523a81156b0e80f1886 relay: fix type mismatch when allocating memory in relay_create_buf()
4fba008628626849b9437279f7b236c51686c097 hfs: Fix OOB Write in hfs_asc2mac
1c4a533396bfb0b90799e418b012214a83c0f5db rapidio: devices: fix missing put_device in mport_cdev_open
a160f13b3c2b8ea16348c5f3ac15833253b03b10 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7fd7d1e16bc993dbdb5ed261dfe711d4968d6f5b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7d00be49a573370f7c176b7d3225b2aedbee2bad wifi: rtl8xxxu: Fix reading the vendor of combo chips
f32a19834bcb7acdd769b2a58f0c8b15d482f876 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7037e072c80a60376aaa61f796e929faf0ed14d0 media: i2c: ad5820: Fix error path
04bc5314b057a51be8b7604a5b6510a4fd868101 can: kvaser_usb: do not increase tx statistics when sending error message frames
acf3ffd96f504984557f5eb2bd71815565c26764 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
72b12ad39000d5c4afbbd724c74a717f65450177 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f7dfe5e0b3ef791df62928faeab5f9e6c29cbc20 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a2ea209918138e00ca78419d97e5f8be86d812da can: kvaser_usb_leaf: Set Warning state even without bus errors
594062eaf1f8926a5eb74b66ec7e87b7721eef1a can: kvaser_usb_leaf: Fix improved state not being reported
d738a15c9d706e6913122e298c8bb0f6afb9c28f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8b4bc5d09f85beec1b4f1ce5347da385e196ae6a can: kvaser_usb_leaf: Fix bogus restart events
4a0e2acebb8b906be2cbfd414b27a302bc5f2e40 can: kvaser_usb: Add struct kvaser_usb_busparams
bc7d9329874d68a16a083d0dfddf85f5d6c24967 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
dedcfd329b061f72bccc7316e70d8f782c5c52aa spi: Update reference to struct spi_controller
586ffc48bca3289860c61ca16eb54264a535fac3 media: vivid: fix compose size exceed boundary
d1688b9a81c7a79b91a4834777c91bccc51be53a mtd: Fix device name leak when register device failed in add_mtd_device()
220a2315786684383418f64fb38fb50cb2590f85 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ebdf7480c453a93b55f818884aa4fa60340edde9 media: camss: Clean up received buffers on failed start of streaming
774ddb77a560bd2fe6e87d3d020d8d17a9e0b6b3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4a8c1bfb75dd355e7b100c83d06ceb22bcfb3330 drm/radeon: Add the missed acpi_put_table() to fix memory leak
aefddf8c9da8611a799b452fca385dc7be56e2f7 ASoC: pxa: fix null-pointer dereference in filter()
8c48ba764cde21615c17dbc6c5c3e9e278059abf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8536da36f866423c782541c1c1c3b692a372e0d2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
328a9f8f2f735a2d74b0ffc288c183ca8f5fc5cf wifi: ath10k: Fix return value in ath10k_pci_init()
9c1d1708115cfc30bde812020c919f2e0e352eb1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
68ea38bd35479747f3d4a35fa65e49c65664d336 Input: elants_i2c - properly handle the reset GPIO when power is off
9e4bb80b97c1f730a4654eca3fd90797b5a0a093 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4ecd1b7068d0585765a431f1a8126a57e951d5f1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
adf36b60e9f33108482863913577fbcccdb47769 HID: hid-sensor-custom: set fixed size for custom attributes
0c7449789c120ff9386d9727bd98e5275b41514a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
54cb5fe6b09306d412f7e8fd0ada5514b1bddad0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d220103422901005520513c145ebb02edc45995a bonding: Export skip slave logic to function
0674a184e415cf787ff6fb56a7d22c81d8cfaf62 mtd: maps: pxa2xx-flash: fix memory leak in probe
ce8df74c3c14ae7f2573c8742b6dde23759fe1ab drbd: remove call to memset before free device/resource/connection
384da45b08bba30100e352dd78e8afa3204d8bd3 media: imon: fix a race condition in send_packet()
88a538aee686ed428401de37f47e8a9223a9a54b pinctrl: pinconf-generic: add missing of_node_put()
104fbaca15fc26e7a64f2c57f48c3af4f6ff7f50 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0ea2cd34f6254b2cd4aeec0cb207de91646ec94f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b58d146b23cf57bfa8da558de9562963d9c6a9eb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9ca01e151bdb83c2c5f47712122ceaa545d3f91f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ca64a60437cdd3336c917b1a18d7ec988f27d6ec NFSv4.2: Fix a memory stomp in decode_attr_security_label
5915d62721a6ed33c1460d3c5037c8adf7fe759f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9c34ce4ef634f440abec0393476166377a7d1829 ALSA: asihpi: fix missing pci_disable_device()
a672812c74a2299e1d91b3e2179ad4f671f95b0b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a6f0917cb0e37c1099670fd7ba91de8885ec1291 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6941e237a4496d9b190460baaa7ed26cd971d0fd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
00b6fafe238d9d596a100069b7484ecf9709cb5f bonding: uninitialized variable in bond_miimon_inspect()
d5d83c99db2c65d0cc1060d31f37de8a00e90c8e wifi: mac80211: fix memory leak in ieee80211_if_add()
2e21352e5648d29a24d3a0905ea84687751bafdd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6620bba80b5dd8829dd0b80740a5b456794d640e regulator: core: fix module refcount leak in set_supply()
0181fa6105a7660f4ed2115710adbbf6a05302cc media: saa7164: fix missing pci_disable_device()
ff0fa902d8ed3c96ccce0e3e84babcc62a7d473d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2f24df0606c7362473971644deda6de7d6f9ba03 SUNRPC: Fix missing release socket in rpc_sockname()
496410ac88687fda3dce1489651346cd93dadb01 NFSv4.x: Fail client initialisation if state manager thread can't run
59432bdd71ba17b507f6ad49d29a699182d6d1e5 mmc: moxart: fix return value check of mmc_add_host()
4ab8405cd79922c257e7071d288edfb54bd35766 mmc: mxcmmc: fix return value check of mmc_add_host()
0d37cb83c827832520065c7f2582a69ff4ad4adb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6e491343ebca55e153e7c63afb5f61d8efa6a641 mmc: toshsd: fix return value check of mmc_add_host()
99da4f57604960267a96198864529b53a3f2b140 mmc: vub300: fix return value check of mmc_add_host()
2a9acbd582219621e40e0bd8bc3010bc5d2f54e9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
173ce20291d3f5a24d2cab4b78d116a2ceef00e5 mmc: atmel-mci: fix return value check of mmc_add_host()
f45c67524e9cc60225e411a9be297f68f372264a mmc: meson-gx: fix return value check of mmc_add_host()
faf51d32f8aa4fab45ead847a4f2834368a4b5de mmc: via-sdmmc: fix return value check of mmc_add_host()
81e6cde1203c9d22db16810d827074783db43b5d mmc: wbsd: fix return value check of mmc_add_host()
89328d6802c17c59be9229d48f3e531731df7e2b mmc: mmci: fix return value check of mmc_add_host()
2acc9f320e58f1a82c5b515565f1f15fb1419373 media: c8sectpfe: Add of_node_put() when breaking out of loop
f5e57cef89e338eadaece8da1770d4322d95ed9e media: coda: Add check for dcoda_iram_alloc
3f7e4af61f3a5ad3b9f5b2b149e9d7308af956f9 media: coda: Add check for kmalloc
f95c8713594475b4d20d84a81c017114bd5f0ad1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
043ad9c8713403a0cbf26be761d6c9384e4fc55f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d0c68f8b0099d9496d8e35dd69482c9a0c888322 rtl8xxxu: add enumeration for channel bandwidth
0b1a0fbfc46d75e1261bcbccfe76437ee56c65c0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5d9e068e63e3e2cc351f4857dc7f117f037e7eb8 blktrace: Fix output non-blktrace event when blk_classic option enabled
9197b286ad42e9825368af60e34cad3a8c0b327c clk: socfpga: clk-pll: Remove unused variable 'rc'
cb143a15fda553fe5b39382ccff844c67666226e clk: socfpga: use clk_hw_register for a5/c5
6d1c645041b31c651576870f271094cb4b055bb3 net: vmw_vsock: vmci: Check memcpy_from_msg()
8fabdfc754b54c668d96541e1017589f706d6358 net: defxx: Fix missing err handling in dfx_init()
a4f7b321b9896d3a84ef5f65ad80d1106fc432f8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8006a212604724c0cf681a159b17d0decdd21870 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bf37f4a05ca2a678d162cec2d669822ad184ebd1 net: farsync: Fix kmemleak when rmmods farsync
9967667966dc7ff5cca59ba6b6927e67c3ef3ce4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e0871fa8bd91118a329fd045a21943cbf480bdf5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
45171f3a399fee4407bf531001ed7bfda1cf4f2a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1a45d56fab0b92aa978508cd145a9f95948f017a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
13f57ec31e7e90d99e5f1df63a448b23fe2d5e07 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d14d3e99b14b5ad7680ebaa3b15b914004a66b1f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f5f47a95fdf8b6bf8e47310cc5d29556b475dc24 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8e42a10385eb7b3ef50250001b6321bd96298d12 net: amd-xgbe: Fix logic around active and passive cables
2d9acd5dd68549bc9c2b928b0e10f43f95b6c73e net: amd-xgbe: Check only the minimum speed for active/passive cables
0fc5ef728b2fb0e3742c1afd6eafcfedc19289a3 net: lan9303: Fix read error execution path
6d09e2179b19f5461f63a8af062c74389fceb463 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a62dd5be1c74bdc1fca6b7e95f944145160e34bc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
472fb52493dab89d0a12af49d34af26631a0b9e0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fde99f07fba1e2f3e2079f70e6d79ff2b6d59b37 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cd1b50533073cc12399cbe13dbf3d986eb9a71c6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ca5140eb216153f67e6da68462b893d62542863f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
35f7671c29889210e52ffd651671c7fb5942b678 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1b5e2f0106d6f58395df4b84b5729d2370eb67d5 stmmac: fix potential division by 0
62ecc2230579bfd45829c474d2a5e7db856a1359 apparmor: fix a memleak in multi_transaction_new()
3878827fd492ed013a6857d8b18aea57865e7a4c apparmor: fix lockdep warning when removing a namespace
7da420d60bb85191323ab95d197e3a49f2bc32bb apparmor: Fix abi check to include v8 abi
d3ce93d755ecfa2d494f0c45078778cfd442b321 f2fs: fix normal discard process
c7e58e3844d445b3a332657f77492b80b83e3059 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b4158c08b865863656f9f3b355a90af03e1035a9 scsi: scsi_debug: Fix a warning in resp_write_scat()
f9d88c7542d58467391e21dbe5fd20f92325c6af PCI: Check for alloc failure in pci_request_irq()
f66f563e73dd7e32fe61bd4293310e63b656f71a RDMA/hfi: Decrease PCI device reference count in error path
b9d2bf1c25b22f66cc727c8f3fb73eea98d9ffa4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2f32f1b45ba2196cf812d674a055ca32b6ac8aa8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2a43a10d29adffd51e3a77c992cb6bae98b7d1cc scsi: hpsa: use local workqueues instead of system workqueues
1f1a1d9eb5bd709d80be1cdf0d2339e1a2193b67 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
67b0159a1c1a681904dd7934f5f1a24214a859c5 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
24af526b1a3c6d8b8334ca14574071f74e9bedd4 scsi: mpt3sas: Add ioc_<level> logging macros
73d62a1f5bf8378bf058dd941296b1d30ed08be0 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
a53106c0edaefe2350b13e5be7cc6e24f17b32bf scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9199388ef12bb4e2d74d5a065c7eb93a09594a20 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7c6adaf03d032e4cfe0b5b5fda327e17dd5fb0a3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2c638358f7671a896fb70851066266a1a74ea89e scsi: fcoe: Fix possible name leak when device_register() fails
ca178477c825a2b16286e932a123002aff4a44fe scsi: ipr: Fix WARNING in ipr_init()
18b0134c9f51677da51d7df86a7738153edd77bb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e757838734e393ea52a0c880947b07e9f68f6a59 scsi: snic: Fix possible UAF in snic_tgt_create()
0b73d1528fe0dbacae6e0843ad4e8ac22c6a3748 RDMA/hfi1: Fix error return code in parse_platform_config()
fdc814aa3ec3700af259f74a775c057d7aa7a855 orangefs: Fix sysfs not cleanup when dev init failed
54e47296d949426ed267d90c2860210b4dd9170b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
09e7236ebf8902f7d60deaa7e8cf3a3829f94f3b hwrng: amd - Fix PCI device refcount leak
11bf4cd0fe30954c43a94412db4c148ce1afa7e8 hwrng: geode - Fix PCI device refcount leak
1825d82c9c7e9afcf21cef1ba0b0787b0504179d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e63fd2a1bfb31e84d3ea905a7f240ed3cd578cfe drivers: dio: fix possible memory leak in dio_init()
d480d58da99de7795a625ca0f0f434b6872337f5 serial: tegra: avoid reg access when clk disabled
a3256b93de221cfd50c23491bf095ca29c6effb6 serial: tegra: check for FIFO mode enabled status
16a305e4df54d229515ee4a4550e5ce0cb7db9e1 serial: tegra: set maximum num of uart ports to 8
f968d1784a348c5aa2ca95e9043fcaa7f60d77c5 serial: tegra: add support to use 8 bytes trigger
4e68ea06be3f25d49567214819b9585fb9cc0200 serial: tegra: add support to adjust baud rate
054c59e925bb18ee69327198a40b839a7a5fd8f0 serial: tegra: report clk rate errors
1d8c46cbb32f7ff7a25d2fb80f0e166a5bf87fad serial: tegra: Add PIO mode support
be6a0b9869437a24c39a1d962931cd1f1ba463a6 tty: serial: tegra: Activate RX DMA transfer by request
539e2673d523a9f90f57bf80ceb4d8298c8c5f6e serial: tegra: Read DMA status before terminating
4eeb5cc03c94eda7c657fa358d0749d15a12b1a2 class: fix possible memory leak in __class_register()
3c9a3c1c6a4c02c1e794fe2268b8f49d1179b11f vfio: platform: Do not pass return buffer to ACPI _RST method
0723ea63863148441eb2ffcf00f43ca3ac4cc503 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
57f19482de32ae807aa55661e052aab3e7b7197c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8ad275a861e6846b9b976382aa506a14879caa91 usb: fotg210-udc: Fix ages old endianness issues
d9b984629b6b90b5aa60cc0256a51adde02bc8e0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a5bbdc777739e0b1992c1288964c36c12541b8ba usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
625741b0e57f006c19993fe843ba2ea91da486b7 usb: typec: Group all TCPCI/TCPM code together
7dec2aa1dad34b5b31af98c38f67bf73d09f584c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0f8a153da76064387ddea88130460c971aaafd2e serial: amba-pl011: avoid SBSA UART accessing DMACR register
c09d466c8b745925e473555dbbd9b67dff56e9c7 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f7a795a7c2f985b67cad7c1dce2f53edd2134e27 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cb4d5123d369251725eb2f5d141326802335676d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c8ffa889e08c08bfd37f93ca34996c28878d8ad7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
04e2cbb5a6b204935f316b02285df62cd6581121 serial: altera_uart: fix locking in polling mode
6c99a441b1942a5d0b5db16d64eedba9d41fbb53 serial: sunsab: Fix error handling in sunsab_init()
fda4e035cbaa4f87c1c84cc8a9986b33205a9084 test_firmware: fix memory leak in test_firmware_init()
950ae8d10991c6bf8ef9c4f95fbcd953055db467 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
82fdfa08ebe7039e3c21275326efbe7da11cd25c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
89feb1adf3143a690a5390e5bea568bd3b533d9a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b044cc9af67a78a998cc4cf8fce09a0743e28426 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
077801b7204434b7e8f0f93c1d1d3c16b379b7a7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b27ce85941cbfd02ad48d58c3ff812eae956d0c7 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a74e0cbe4d554bbe8e042be9cfc021f66f8bc1ed usb: gadget: f_hid: fix refcount leak on error path
3a46ae3f335191c0d3df05a1a232effedaa2bc6d drivers: mcb: fix resource leak in mcb_probe()
f74ad3dbde347b1408ad5c5db005f37e6f0b70ec mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e61b5ef55dc7f2e21b6892cd1ccbcc2cf671190b chardev: fix error handling in cdev_device_add()
b579e88b10ebf59807d127d1e8863b5536584fac i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1d215ee5c37e1c1b2377e2ed4902a462d208bc30 staging: rtl8192u: Fix use after free in ieee80211_rx()
c0489b5c92e6a25a1fe589f7df8f16da43b0d276 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1794593443bb98c2de72b9d23dc4105f071cc570 vme: Fix error not catched in fake_init()
fd6ea9440ce187b0f3080331b6d084464c1d1e72 drivers: provide devm_platform_ioremap_resource()
db70ec77dd892e6bfa02442c2d269a6a5e4ec47b drivers: provide devm_platform_get_and_ioremap_resource()
cb4181e9a703487e03123e581494f021d07cc6e2 i2c: mux: reg: check return value after calling platform_get_resource()
dfd785ff0df49c11d4e9f3976d1d8c65082fc6fc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3c8b316ed01dca7637e1751e5a4c98449f277cff usb: storage: Add check for kcalloc
830508e3156bf35321935aa4d3c330c3c3eb0dea tracing/hist: Fix issue of losting command info in error_log
14328d1810f58fcf0948245ac3fce9b8210b4d06 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
dac8736bfe1b19c030a76f51df44b13c0f86266b fbdev: ssd1307fb: Drop optional dependency
19c4f63f9f6fdf3fbfe5fbe3277f139bf6cdff9d fbdev: pm2fb: fix missing pci_disable_device()
4423e3322d01bf2bf2a7a5a968a2391b8131f16e fbdev: via: Fix error in via_core_init()
6369a3fca2ed74ccf99eee4dafed1c5854389782 fbdev: vermilion: decrease reference count in error path
85d874679ff2573a281ffc56323e9dfcfb6cd68b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
650091581655e01ad5fdc3faf9a42fcdd533e3f1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3842a1b91847fd17f09ec0daf8807ca07c5e8055 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
43b60bcbf468a3821993ec6c405d7ffd100b8f80 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
dce859e7d9fb1a10f48e55ddfbeaae3bc1bf5e2a perf symbol: correction while adjusting symbol
ba4fbcec60ad0c764d41af307a2da9dc3a17bb1b HSI: omap_ssi_core: Fix error handling in ssi_init()
01c5df0388b94b3ee906a62a982ca728151e6a05 include/uapi/linux/swab: Fix potentially missing __always_inline
3c9b66653b2fe2b5244b3803d4cffec14a45bbd6 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
268fb946a2c7ec1675f8198ec272897c64796d86 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fe4455e008b81502625df1b8b9bcde0a0481a507 rtc: cmos: Fix event handler registration ordering issue
6d25e3cf5f6faaee95285e13e19df9538d631ed8 rtc: cmos: Fix wake alarm breakage
10564b007c7550e1660021c9d4d83cadbefef333 rtc: cmos: fix build on non-ACPI platforms
5737eb20e800d03324c4502175bbc400c552fa85 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f3c18cd586a8b205ef199f39d84cd575c3d0b0bd rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
06881d708721419871d0fe1e8a8b40eac165e22c rtc: cmos: Eliminate forward declarations of some functions
8aae10f32655ef05cb00d1b6621feb3e7a5a0e4f rtc: cmos: Rename ACPI-related functions
5c7d30f3e58cc302624603fce9460dbdf834afc9 rtc: cmos: Disable ACPI RTC event on removal
051e976a16eb981be5a9a4505cc522274a83dcc6 rtc: snvs: Allow a time difference on clock register read
df246b1d515c34aa348246e49b4074335a11b71f iommu/amd: Fix pci device refcount leak in ppr_notifier()
16172fa83797c3cde243f8aeeda3b086786d6b1b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
35bd4ff56079c32fee58c5c9d6afd51ec30c8ab2 macintosh: fix possible memory leak in macio_add_one_device()
801d061051c64513c25f70fdfd6cb1f25ed61697 macintosh/macio-adb: check the return value of ioremap()
475f5805c97b6f008d92701cb6facde8fae3ae5c powerpc/52xx: Fix a resource leak in an error handling path
251682665d0a661de9a98202a0905df20cda63b2 cxl: Fix refcount leak in cxl_calc_capp_routing
7f1084445cb079cb12f8cca6bcf11bc46eac6f35 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
68d66bfd393df4c17c83d7e73309f80ce8dd3d5e powerpc/perf: callchain validate kernel stack pointer bounds
7e4ae63a51f35bf21fd3de7ce329545c00b2dfa1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3d13a8f48153387b724730dbb91af987e83593a4 powerpc/hv-gpci: Fix hv_gpci event list
7e16b6921e8c009a95aa3747061b4b7ebec0ee79 selftests/powerpc: Fix resource leaks
9e11492e3516a77e5570d1be218a60ac41612c83 remoteproc: qcom: Rename Hexagon v5 PAS driver
75c2dfee51be0cdf930163f8ee1fed0509a96f05 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6ffdc8ff3409df2ba58123c33337726f22f36e16 powerpc/eeh: Improve debug messages around device addition
2504ed650d7ae4a89ed291187d03e8112f891797 powerpc/eeh: EEH for pSeries hot plug
51313ea0995bf141cbb712829ca70ea5c06425bb powerpc/eeh: Fix pseries_eeh_configure_bridge()
938bb44f3fd38752fce7f281da874266df8a17e5 powerpc/pseries: PCIE PHB reset
eab0c92634222fd19b268a76875b3d56dd60e1f6 powerpc/pseries: Stop using eeh_ops->init()
788a1ffabb148ac549ea7b15e6babdeee600d784 powerpc/eeh: Drop redundant spinlock initialization
c4f3be4bb67d0d296f4374f5c0928a8b324cc725 powerpc/pseries/eeh: use correct API for error log size
8185cf1827bd1d81b8ca8f8b94f3b6f318ffbb9d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c30fe6e174d0c05b1c651f258b69cbe644dad1a1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4515d0481e2cbb976d76cd31f58d783df1ddbb57 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
721593a196860643d460eb49f988059ce03f50c5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
07d920c442956d552ef4dbcf7d5f5d9f18552e2e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1263f0dcf9d5b2895e5ce41816c73f4d5fe09c30 nfc: pn533: Clear nfc_target before being used
79a770cae11893098df1228f6587dde14807fb4d r6040: Fix kmemleak in probe and remove
7cc458d61076d4d40e056d591b47d964128fd975 rtc: mxc_v2: Add missing clk_disable_unprepare()
340d509c25b24a41788e1c158f4fbb6d0454020f openvswitch: Fix flow lookup to use unmasked key
5f58b8532660ea95764305e1248932a8c4498e8c skbuff: Account for tail adjustment during pull operations
419ce2ea3e9d0bfea4cca2e41319d49b266af55f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4017a6418b8773cd91536486cda0f4deb8190bd5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
57b57af89c1242e238a90398c3a85772bfd21b31 myri10ge: Fix an error handling path in myri10ge_probe()
81dc36ded1fabf3e5ad884ceeeb128a6ef084974 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3c843dadf53582d3ba4b6a8972ef8323ddf6b82e binfmt_misc: fix shift-out-of-bounds in check_special_flags
530e30119692386003e248d5cf813b542404b586 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7db7986f19437ca9e45b83a39572427178fe9ebc udf: Avoid double brelse() in udf_rename()
a00382fa7d567822815b68c8b8cef785de1a01c6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5f40e20e27ff7cc0e50a350fc5f36dbc6b20df05 ACPICA: Fix error code path in acpi_ds_call_control_method()
5583abfe18f2dd93a23f8d29ec8846a8617e1e79 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6cefcaf74b0a581ea2ab5a89f4e1e65c9086c0a6 acct: fix potential integer overflow in encode_comp_t()
3d2b3227b84660c1e5ee10241c4ecedf6163e01e hfs: fix OOB Read in __hfs_brec_find
09ce9e8f721e495c52a5cc9b36e281f9741de5ba wifi: ath9k: verify the expected usb_endpoints are present
794df7b82d1840f343e3b0bea9b8c94aa696d494 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
adc7e580e1d45fb27ae9a792a1824bf6bcd83402 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9d754577a1cb477b1b3b1f9594fd1df197aafead ipmi: fix memleak when unload ipmi driver
dccc6eecc4caead483850bdab92c506c9c98b415 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8ee19ab3d77e0070e75147c4249b958e2f2807d9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
eeb50dda82a6ef7531c6af2498355ad17dde16d1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
44a656cc0ffe0e92d3045525d539abf79812cc84 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f9b65aafe98c1b1323fb70fa565c705dac77d768 igb: Do not free q_vector unless new one was allocated
39179658a4b462630d048255a4b097322eb2f1db drm/amdgpu: Fix type of second parameter in trans_msg() callback
5c693cda21d8d390d2597596d2ca4b25c16acc64 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0a2a5d9b9ca464b1d5ac08fa0aef4c35f354d642 s390/netiucv: Fix return type of netiucv_tx()
9627d75a06c30d38898a6e80e78037b291d642ef s390/lcs: Fix return type of lcs_start_xmit()
53ce0a61fbaea670d70474c84bfa963c42230beb drm/sti: Use drm_mode_copy()
8414f91414cfc5bd49e8222ba0ff533e50eb3c7b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
30555f9fdbc3260a6f2532c76eb4e74e764c7345 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6ab3b9472ff46850d03f9e097b17b49f0847e8d1 mrp: introduce active flags to prevent UAF when applicant uninit
188886de6a8edfba1de6f4a132e33b743408dc22 ppp: associate skb with a device at tx
864dbd4c247f499b8cbefb62b6c0e80162e1f06f media: dvb-frontends: fix leak of memory fw
f3616952130ed0165332f1c77aee044d7f1df0f1 media: dvbdev: adopts refcnt to avoid UAF
0d189bd1f6796dc95af4b496356617dda0b079f4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c2b2dd64d0e170071dfe9f68f1e1f63deebd6c14 blk-mq: fix possible memleak when register 'hctx' failed
67a56c1f7728a0240b5499d4af836975d1ae3d00 regulator: core: fix use_count leakage when handling boot-on
c51c378e8c7fe2cd72050f2dad9e82382ff2f27b mmc: f-sdh30: Add quirks for broken timeout clock capability
e394b37b9fe48e2bb5b350b8322ea5ebe2fa76e6 media: si470x: Fix use-after-free in si470x_int_in_callback()
f316632fd3bd826fb565db1285b3fd6d7e41afc3 clk: st: Fix memory leak in st_of_quadfs_setup()
f50e37e6441637b8d0756c8554551889d43ceca3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
053a7872a9ee0c5569aa5214a21a7b914515322f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
41a5a6090cb22abb623ee040c39258d2f14569a5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
770bc21bfc4e0174237cac61f187aef6bc8e7864 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f537cabc00546f4ec3c19cb6046afcdc0f7bda63 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d74f527fe679c30f308bc60dacdeb6a77c3c2c54 ASoC: wm8994: Fix potential deadlock
647d51e8f4eb73cee0de6b4bca5c42a622dadede ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d8058e41f7798e0059a126ec0759e04e8eba6604 ASoC: rt5670: Remove unbalanced pm_runtime_put()
bb5234cd838e5a28f0a8581bb5c5987659074cac pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ff92932c74e27e54ced626e00c50c8a69548eaea perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b601f0f044ad1e3b023b5d88e05d40f239c722c7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
71cf05aede90fa898eb1db739466e80a892617f1 usb: dwc3: core: defer probe on ulpi_read_id timeout
d162f45ae629a33bae4c9c984162fd1b27178a0d HID: wacom: Ensure bootloader PID is usable in hidraw mode
5baab55442ef18b536305145a2703d98132b18f0 reiserfs: Add missing calls to reiserfs_security_free()
8a70b7159aeb11be37e907d564be5366031ae3c6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
349eb71255a4cee9a03c26d3a5adcc52a68b14b6 gcov: add support for checksum field
ca21c21701637ff62450b26b63d9e0d082d4b772 media: dvbdev: fix build warning due to comments
fc46351acd65c1f027b7d718600013cccd259307 media: dvbdev: fix refcnt bug
f03cc7f9c998570319dffe50d2330e8d55cbc9df ata: ahci: Fix PCS quirk application for suspend
1bef78ce40fbabd8a0361b4abd9e49b82569b1de powerpc/rtas: avoid device tree lookups in rtas_os_term()
f8e8c853f75dbeb89878b960eef6c25c13c13525 powerpc/rtas: avoid scheduling in rtas_os_term()
363734c46c45757683fe86f83497624d02eb500f HID: plantronics: Additional PIDs for double volume key presses quirk
562552ff97b62af825f1d3e4ae08208a52b716f6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
78faf96a5f0c1061605a34167360fe952bdf83b0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ec9a4fa546b99cfacb453cf4b31056179443cda4 ALSA: line6: correct midi status byte when receiving data from podxt
3f8059c1e5acb82c1bb8d9eecd7a263d5701a697 ALSA: line6: fix stack overflow in line6_midi_transmit
f1de7847a0597e6073c80e10911a4f470a104225 pnode: terminate at peers of source
bd68da39016eb9da83ef25ef64e9063467b7059b md: fix a crash in mempool_free
1024879a77179ed727ac578fb3f9e1d2b8477cd7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
133bf11e10fa84aa2f4db73d03c110b302bf98d8 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d830790a962e60a7c78ba1f60f9aa7f9eedb3653 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
581db5eca42f851cc2ba2b9ad14f5e0ff97141f2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7b919faa048f702c07c003597bbedec4e563a94b media: stv0288: use explicitly signed char
8b2ca1cec8c445f92b6c89a46f12ef914c37756e soc: qcom: Select REMAP_MMIO for LLCC driver
95e56b57b508423051742118205d4ee9e2c11e01 ktest.pl minconfig: Unset configs instead of just removing them
4e9460956ff2502fcfe118529bc2388379d5ee78 ARM: ux500: do not directly dereference __iomem
1f3d5cacc8667306b1d87fc972fb6b346381ed99 selftests: Use optional USERCFLAGS and USERLDFLAGS
b871d152140c7e7da18df7c55bf1b89dae4992b3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8c73e52e1634d9cfebf10fb559b9a4d712733905 binfmt: Fix error return code in load_elf_fdpic_binary()
1fd40762347502d9a456b3fe4e016788bee26770 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
18febc554abd2142c45b5cc24b2a518242d24897 dm thin: Use last transaction's pmd->root when commit failed
cef9a841c3b9c873db66387042e81fdf82e5dc06 dm thin: Fix UAF in run_timer_softirq()
0f100f693bc86524be70620e0cd98ab4ae0437c4 dm cache: Fix UAF in destroy()
5fa8f3a3ec4af33285ed5f107bb51cfddcc72b97 dm cache: set needs_check flag after aborting metadata
e0314654c2a55134f7c4f8206e7fef12ecb8c198 x86/microcode/intel: Do not retry microcode reloading on the APs
dfcdbc9034b7d861caaf6877d155285d03d19a7b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
397c2983df152558717f457aba11a1264655cc0e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
900f5c74430c97503f1aaf89d91e9af59b5ae5c3 media: dvb-core: Fix double free in dvb_register_device()
ae68e0e51866724efa29571633643556db719e5c media: dvb-core: Fix UAF due to refcount races at releasing
eb20a2fe9d8757c8f63d6e8e76c59966fca38419 cifs: fix confusing debug message
288117cbd0c1985118b700637567d1cee83f6bc7 md/bitmap: Fix bitmap chunk size overflow issues
e805e8cba657ac4792e7f3326e07448518ca9c65 ipmi: fix long wait in unload when IPMI disconnect
39543442249156e6e00233842bee0666290a8980 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
975568e9306aebf4c74d0470cac2a4c6f4f2afca ipmi: fix use after free in _ipmi_destroy_user()
fbc7e2b35344bd80ca67fad2ae2a8f5fd09f8890 PCI: Fix pci_device_is_present() for VFs by checking PF
4efd3d0f7c6daae2654f5912d912200354274016 PCI/sysfs: Fix double free in error path
72402feee061bda1399ee75a9afa08b7c9fef5d4 crypto: n2 - add missing hash statesize
39e7f69d936b12348582ebfc8c0f1f44f88fb101 iommu/amd: Fix ivrs_acpihid cmdline parsing code
a848bf5415483974344ad0a4b101aa83e9f035cd parisc: led: Fix potential null-ptr-deref in start_task()
af8276652545047aef4404494a5a754a876617a6 device_cgroup: Roll back to original exceptions after copy failure
25f12177a82d0e0095e32548a673cad683c39020 drm/connector: send hotplug uevent on connector cleanup
2d76e3a9c7497b457bbd073ca9f6632e90b20195 drm/vmwgfx: Validate the box size for the snooped cursor
e3f5b822bf14257d684bcc07ac6865f8809af5c1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0d2887c6b0acb695a47bb50ed3d03290868bd8e3 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a63c30d2a4e5b2932b02299e16921f9387511d08 ext4: add helper to check quota inums
ae9718ea2708fe18f8aad71c1e02468ff34da054 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
4c4ae0dfde3091e23351360d6208b487c0198b44 ext4: init quota for 'old.inode' in 'ext4_rename'
19a4911d9c02b6f7b2928ad4ab5f87006b2d587c ext4: fix corruption when online resizing a 1K bigalloc fs
2d14aee1cb7f4c36960987c21332ebc83fabaa6a ext4: fix error code return to user-space in ext4_get_branch()
f60aee3edacbabade55c86fb1e8a8e6c20e7b340 ext4: avoid BUG_ON when creating xattrs
681e8373c97aa800f4e586491d9ed40b9ddd601a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d4886d6a814118c3d3ea04d00dee35c54ef5f65d ext4: initialize quota before expanding inode in setproject ioctl
5e303a7cbaf0a547fb394b38313d3765f82d6e3d ext4: avoid unaccounted block allocation when expanding inode
e55f867893348cc69f80eb678200e37e3b971de7 ext4: allocate extended attribute value in vmalloc area
23a44f8cf45ca9a4664559d0998e0c1c93378131 drm/amdgpu: make display pinning more flexible (v2)
44853d81bbcfc4ac287b8099ddf110409ac31cd0 btrfs: send: avoid unnecessary backref lookups when finding clone source
fa1edbe31528bf540135298de7bf4bc805516927 btrfs: replace strncpy() with strscpy()
8ba27fbcb0adf0210630f25ed704c5e777b463a6 media: s5p-mfc: Fix to handle reference queue during finishing
71d6fdf675af3d793b539e4ee551a192f632f0ca media: s5p-mfc: Clear workbit to handle error condition
e36a0280d76a46c3d6629f773e6908ebcf276532 media: s5p-mfc: Fix in register read and write for H264
2578bae566665a6f1bbd3a8c8a09b2c17680e1e8 dm thin: resume even if in FAIL mode
4833e66342c720eae9cc06dcfe37c034045a0338 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e39191308a10cce684ebb327fd9322bc9b93ad86 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5145657cd506ae38fc69146ef3000e95b5b9c928 ravb: Fix "failed to switch device to config mode" message during unbind
182c5ec629e50c6cf715c41e72ddb04ed2b81604 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
483ecc148dfe95cb480f534667c5129eb75c15a5 riscv/stacktrace: Fix stack output without ra on the stack top
e9dd051eee71d42da5e8be6bc7d992a2839aa977 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
2eb9a23e124300d4f0dc0d3299b2b5e27c0f5f6b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
c5396bcd817339a4bfb6f8a9e5d223aef002e0ae ext4: goto right label 'failed_mount3a'
8f057fd8d58879d3df27f0f8994589e011965e2c ext4: correct inconsistent error msg in nojournal mode
ff7dce0019af0436a8f94920b163dc091871815a ext4: use kmemdup() to replace kmalloc + memcpy
f7cc0490c07af9ed5002bebdc06bf53aca89c755 mbcache: don't reclaim used entries
3a2b7671c6d7d7351553b5296a63358656facc18 mbcache: add functions to delete entry if unused
a278edbd61fa1641b82522faf95fdc5196a0461e ext4: remove EA inode entry from mbcache on inode eviction
19dfdaca885af2c2202845b4b602bc16fdeb6ed1 ext4: unindent codeblock in ext4_xattr_block_set()
d347eada6f845cdb9ed67d89714d6d54691fda9d ext4: fix race when reusing xattr blocks
643ad615914061dd59aeb93ce9ec0109ec1035ab mbcache: automatically delete entries from cache on freeing
6cc27eaf03790c5b38fee522cb24956e14a15d05 ext4: fix deadlock due to mbcache entry corruption
8489a2061548728308adad907cca3550791415c1 SUNRPC: ensure the matching upcall is in-flight upon downcall
8c9f6e774d9ac2c79cca77b408fc9cb0383555b1 bpf: pull before calling skb_postpull_rcsum()
f8658c0f2e16345c242005175933ef21809afa69 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1b109cafedf3812b416a5ae7796163e1c2c7d92c nfc: Fix potential resource leaks
36adcaefd2f7575f98759c58bb44f116a81480b1 net: amd-xgbe: add missed tasklet_kill
71c714f54ee7076dcd78e8bd03f0fe74b028917c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ea336b24f36d2b95c8a06fa0727d6b63b290a800 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a0f7de0c0c35ac6cbf96c6bdf71298b618d6560c net: sched: atm: dont intepret cls results when asked to drop
4a54acae0a2dcd570b21756566fb3c7ed6228ef4 usb: rndis_host: Secure rndis_query check against int overflow
917b98c128c678179f613942cb8fac1f2522be3c caif: fix memory leak in cfctrl_linkup_request()
fc4b1118c1fb1c9a18e217790359e4fc1a8803ea udf: Fix extension of the last extent in the file
33bb79208be8cf207165b3b645e95bc15a1ba408 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4cae87c8b618e94da57c2cb91f1d24cced54adcb x86/bugs: Flush IBP in ib_prctl_set()
04de96d28f07a25e2a3869ea0c010ebe66e7fd04 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c000ff42df56196c27eae6002032a723701053f6 riscv: uaccess: fix type of 0 variable on error in get_user()
a5d8c67b5b26ea3c236261f48fb4fbdc986df2bc ext4: don't allow journal inode to have encrypt flag
eb66d03e89c4c0fb1be74c87add62df04a1f16b2 hfs/hfsplus: use WARN_ON for sanity check
5e3f0f78024711b62c46401db4b3a62b86627164 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
3dd13a86fbe39658f4ebb824da08019fb8af1f4f mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============5336001860194409887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e257d308a33c-f7c5789d94df.txt

abc9446c1e438175b5128f7b7a6ed22cf9ed235f usb: musb: remove extra check in musb_gadget_vbus_draw
3c5185a08386ae828d56d31326159ed448d658ef arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
3e8fe3f3ca8e8db13691e61bc0d6e3d652b9e395 arm64: dts: qcom: msm8996: fix GPU OPP table
9533e0ab124e64d34b2f62999580888e0e9e4dd8 ARM: dts: qcom: apq8064: fix coresight compatible
ba587dc3d334d3230fecd8af6497edaa05ac9381 arm64: dts: qcom: sdm630: fix UART1 pin bias
80ef22184c5b0b966449ae9a549ecf28fda00d6c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d07577c473fc2160890fbca7bd1c2a71955e6c25 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
834add73ae52664fcb3a4f2f5280da53b7e550ca objtool, kcsan: Add volatile read/write instrumentation to whitelist
bdeab8b9f2b1c7aef7268ff2f277fa71b4d88350 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
40d62831723201e0a266cc2ef6ed569e114c6a69 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d710b01dee1b960b74932e29148a49127a07bf78 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b286c3642f86fb4105090d0a0935a4fff2e82d10 soc: qcom: llcc: make irq truly optional
662ab93948849896c994a2c4d29b60d0c1f7aaa3 soc: qcom: apr: make code more reuseable
ba799c9446f8d72087076325a8967879b97b71cc soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
8f9277130586057384a8f4d75fe11bb5afabf025 arm: dts: spear600: Fix clcd interrupt
83c7dd9e1db3dd69aa1e9c64bb5aaad293d033d3 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9a40792cfafc0b5dcabe353e0f39a39e0c958fc4 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
139cdedd943b6be67d8fe5a1ab83532ec86630e7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
204f11f11fac267ed02d14fe0f89c85e93358ef2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
284cbb4c531bb5b4deeb364f43363a98147df5ce perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b5fbb5d0463f7af8df33784cab503b60fbff3945 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
754343f70edbfcba21049ee54ba7b246e3f923de arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
92d481abd6bbe5b37d294b0e830eb6b705f75c23 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d2b0e4d31b57f45a5ec9c6b1c48f224e23681991 arm64: dts: mt2712e: Fix unit address for pinctrl node
ed26cda780cf76821f8f66999d401ac2c0f15b09 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6d7fa4073c9a5a09db6abe81ccd5e4105f60dedb arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1b6935fe8d2492f61afdda04497283aaaa6cde8b arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
21e954d3ee9a7c02a0c8a12c9126b89167b12c57 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a632b69aad2e72ded8aa42f22eed9a55eff84caf ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
06d5db963de655cbbfad2f06db6c9d31eccbc22d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
76096cfd4dcbcb0e013e12528560c0f85d67564a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7d40a35c3c287b7415159218cf5b5d8fe9f1a157 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d90c986230fd363dad2d36c391fda53de17a7824 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cee94af36f78ed8cc2749047ed5be21d8d333418 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a5d81099ff46562b9911317a27fc277b47b51fd6 ARM: dts: turris-omnia: Add ethernet aliases
8c1a1c7a491693cf65822c1d2c8c1b8f70e7a301 ARM: dts: turris-omnia: Add switch port 6 node
d5667be24deddbf8e2398ca4fa50409182f0d758 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9d49c9fc4a7a53df35fa536748eff7e510f6b911 pstore/ram: Fix error return code in ramoops_probe()
e7524548f70bbdc56c098e0233f557035cba5688 ARM: mmp: fix timer_read delay
fccedac1ed6a37f178d33559098ee913caba361a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
864c7bccbc6a1780e93de596bcf7551e7e1cd121 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
6a82f55abfdaa97b55d47ab20b170d8210f56815 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
cbb301c73026dd68a860651f66b09044ecf8274d sched/fair: Cleanup task_util and capacity type
43baf4796d28681fe9634a519aca3a1107cf971f sched/uclamp: Fix relationship between uclamp and migration margin
63a8ccde3c9bee4d15ba0df157d306fc182a5cba cpuidle: dt: Return the correct numbers of parsed idle states
024fa87f5b3c5cf33560a44b316fcd6dd3e148e4 alpha: fix syscall entry in !AUDUT_SYSCALL case
ce4dd97dbb1497410426ca99bd94754f679854b3 PM: hibernate: Fix mistake in kerneldoc comment
d992c7c77f49778ce04b6b2d035de36b97b2b567 fs: don't audit the capability check in simple_xattr_list()
cda63a3a4939058e1e9e24e5dc187c9a1e7e6c45 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
aa22b0b9607b89b44c95c813ffb321278c59e237 selftests/ftrace: event_triggers: wait longer for test_event_enable
8117e44d601d5e7a4bfa7383ed68003ca748c209 perf: Fix possible memleak in pmu_dev_alloc()
d01a600832d18277a9322af72e11c137e6707f73 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
de7c071dcb65fec47101a1cdbf8f023688283e9b platform/x86: huawei-wmi: fix return value calculation
95e4681c9ef06ac6c59ffa3b5885a2fc40fd31c6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
03556bc637c49fc0f2b9fa26e4fd82a9dff051e2 proc: fixup uptime selftest
1e1647082ad7cc5b9aab5168dff139343064bc36 lib/fonts: fix undefined behavior in bit shift for get_default_font
a8fbfc4242744893ea1547027724464b26160a89 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0b360aa87243203cc0c45db2f7293c95b09ab876 MIPS: vpe-mt: fix possible memory leak while module exiting
48d50dfaabfbf115f618cccb7e49ebbc9c2d7a20 MIPS: vpe-cmp: fix possible memory leak while module exiting
3e658310f756d7c6b16fa09f77a3ac0f5bef791b selftests/efivarfs: Add checking of the test return value
c376b692bc2f9b42af70a7a7e4df013e7fe96690 PNP: fix name memory leak in pnp_alloc_dev()
3e154ed272116ca142ce1365eff411d3aba426af perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
575f0ac28535b6eade640e019119080f1b695aa4 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0a1b904f418360a70c23b4bf8665d9c9548c954d perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
2ff8c72d7d99c8985eb9c611fbf995a00bed850e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5a6a160dfb990c18967a8039c38e42bf07d8710f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5c7cf079f5e308fdea25084f1dc2184303c28012 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
eadc1ec579540bae191a62aa45c6569c46542104 nfsd: don't call nfsd_file_put from client states seqfile display
7dba3627c7357f275289042ee357ea227ccc57ea genirq/irqdesc: Don't try to remove non-existing sysfs files
226ebf58bc3032488877eebb78f220442b5e4844 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5520d48930f0937cc6a3a4d7afc92fcf90b8e28e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
72022a47c31efca6bc938a4352d981b71489f32a lib/notifier-error-inject: fix error when writing -errno to debugfs file
979d1b771652e37421e84d29e0e66a4db112b745 docs: fault-injection: fix non-working usage of negative values
2c57e9d98f10c3144c676b11ead3ef022e82b3c9 debugfs: fix error when writing negative value to atomic_t debugfs file
1cd755c7932057b8226e674b69e99c3795a6562e ocfs2: ocfs2_mount_volume does cleanup job before return error
aecda50560375e456417ddf13f23e9db510076e1 ocfs2: rewrite error handling of ocfs2_fill_super
cc5f2db197226b69c7dfbf92f1b71b777bec19d5 ocfs2: fix memory leak in ocfs2_mount_volume()
06a124e4eee54382ef1475eb8f7fe76883de5b8f rapidio: fix possible name leaks when rio_add_device() fails
8425ea6f33531a828f39fb37b1f19f9a6a940daa rapidio: rio: fix possible name leak in rio_register_mport()
d1c34746b1cd18bcdafd6a442344978a1bff074c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
bf72cf6049eec649285870c25359cd3cb2596383 clocksource/drivers/sh_cmt: Access registers according to spec
3868b9b68a09a6276508ee25a3fc1227d41cfe0e futex: Move to kernel/futex/
994ac854949343abb318503a9d9328b622ee0c4e futex: Resend potentially swallowed owner death notification
c002821c3b7788340b30113d89d2399af7318bbf cpu/hotplug: Make target_store() a nop when target == state
cefc109dfd3b6a87e3e1610fa4c23ff544c892ea clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
128bdcdd64e335cc090439efd029ece96cd03be9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e3b602e5a707859246ae261a69dcc4b493e8c19f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c26f65cbac95960bf4bce7b295bac4f1e4965a65 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
01a67ba2395a49b3e1a0fbdda46fa783c570338c x86/xen: Fix memory leak in xen_init_lock_cpu()
af755c4de2a55b43caa6b18e6e0242ca992c313f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c2a8fdbe5b652198ecde1e36cf90b893e8fac8b1 PM: runtime: Improve path in rpm_idle() when no callback
9d6c9c552acbc01a7b3c6ddd215f45696db9cc20 PM: runtime: Do not call __rpm_callback() from rpm_idle()
578eafa7b1962d00523263fd73e28cba9f2aa447 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
91e71f315bc723eae1fe039b1a60feb4f2f45e4f platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
41b476a2fcc41b686b5e71f55c37562c50ee0c35 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
61654505c14a33aef3f2d172a35d4bd4e9cf8942 MIPS: OCTEON: warn only once if deprecated link status is being used
3cdbf29361a5bca734259f4c804fc3fc8853e21b fs: sysv: Fix sysv_nblocks() returns wrong value
e2ce586711050fd9325c05f4cefd6a3a6ad2e253 rapidio: fix possible UAF when kfifo_alloc() fails
2289af7f4f33bd7656a0469db04c53b7ac3a9e98 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d94e8ed6fc4146523e5f58cb3688a4940096af57 relay: fix type mismatch when allocating memory in relay_create_buf()
cec44f7c457e5ad85b7bea092548660401b6d1b5 hfs: Fix OOB Write in hfs_asc2mac
5a476533c53d4b406399bcb0d17331cf643f8d80 rapidio: devices: fix missing put_device in mport_cdev_open
35aeae55a93ce5e782817e8af93e73e0e1acc259 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ce4ce9955548f302e184620db7ed15999b28b827 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8993433c9e8987570236147ca9ae47eab4151199 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a39675fff3f5692a7c1bd5dd870cec0d61b37a78 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
fadacff8db186e97d4c1f0fea2ae573f69f02cc1 libbpf: Fix use-after-free in btf_dump_name_dups
037491dba0d2cba63806c4dfd03b960826a651d7 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
544694a4d9f90315a3c7b15fc71b5e47441a9035 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5305f63a77a7a3748daa79f10cfdf3a777e6879b media: coda: jpeg: Add check for kmalloc
9d515dfe279936282566b5486e44cb56d36a7678 media: i2c: ad5820: Fix error path
8c7d57a234747028789ed97dc7e56bc710f8acea venus: pm_helpers: Fix error check in vcodec_domains_get()
846cf8a94066e82606d8027dfda03dc1349f9ef8 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
882fad4042186dfc67f588aa1f50591f71f331fd media: exynos4-is: don't rely on the v4l2_async_subdev internals
4f129ae9418460baa00eac89999107f311f4e8f7 can: kvaser_usb: do not increase tx statistics when sending error message frames
515088823e417c20954a96044ae75713d00d98a1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
26e9ea78c44b808b47ded47575721aa1379cf18c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e7c389575d0f297e683a041d715260b1e5acde76 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
12d25dd75b0fad684eb99bf626d2d907a9afedde can: kvaser_usb_leaf: Set Warning state even without bus errors
bb4c8387d30d3970be11596917d842b72f8d675e can: kvaser_usb_leaf: Fix improved state not being reported
44694891c1c82736eb290df3bf0937beb55eafd3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f7761655e5674a7c4e36b1dd7e6fe77086d1caec can: kvaser_usb_leaf: Fix bogus restart events
a9095ce5778f6f5219d989445180784025360054 can: kvaser_usb: Add struct kvaser_usb_busparams
215c55deea44a216f574affc6b4961437b6f09fd can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5d4854cf04262c8c314bb768f2802de5cf8696e0 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
01a2274f91bc578a8099dd70090c609775998cba clk: renesas: r9a06g032: Repair grave increment error
7607ac613acb26170f22d7ca2ef6ef37883657bf spi: Update reference to struct spi_controller
9fd5b372f86c6071f605ec26429ef55fa32eb5a5 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
95d92643e0fecd7e2687ee59c81f882baba45739 ima: Fix fall-through warnings for Clang
42fb73eb9803797e0d938b75637d4479cece36c6 ima: Handle -ESTALE returned by ima_filter_rule_match()
8112d69dede4dc97589169d2f836be7437bd077b drm/msm/hdmi: switch to drm_bridge_connector
16bce05a9df988becda83934a3c9d55a431dbfdf drm/msm/hdmi: drop unused GPIO support
ee9e9c7343c908bbed235a58bee34e59542a9a27 bpf: Fix slot type check in check_stack_write_var_off
52196e884deba9996fc56ab861d8c1f5b9ded8d0 media: vivid: fix compose size exceed boundary
e3fa5f17ef157fca7f283edf6aac4e4ea0fc1201 media: platform: exynos4-is: fix return value check in fimc_md_probe()
c25627d4d6c1332aa05e9c022339d0555bade73d bpf: propagate precision in ALU/ALU64 operations
f839ac6dc38620839f282f480778f4bde25c633c bpf: Check the other end of slot_type for STACK_SPILL
f133d2cb79ab4787dd9b9e45dbbbae64a907af60 bpf: propagate precision across all frames, not just the last one
f4d069201ff9f09b21f22baf2e089c9a75d4cee3 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
cf905904883500fd27bb4489bd277f180971948e mtd: Fix device name leak when register device failed in add_mtd_device()
b564f51bbb5972d5545a33caa56ee5d424666355 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e3594e1d8b70020d8609679d3701a208727eca11 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
db8ee901d75893d0f8c952d7ef735beb819e9008 media: camss: Clean up received buffers on failed start of streaming
d807c106fd8fcce8bb5bc2c4977c7fd43e00f004 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7539c44a9a42ece6e405973a6092e2b8f61fbfea rxrpc: Fix ack.bufferSize to be 0 when generating an ack
75f85456c0bd5c462a8dda9d02705a6db0dc4a2a drm/radeon: Add the missed acpi_put_table() to fix memory leak
fb7453d87cec11056bb19f0c44ec1a0849ed92af drm/mediatek: Modify dpi power on/off sequence.
ac3298c6bda2ca7e070ea93bf093dcbc2ece0ca6 ASoC: pxa: fix null-pointer dereference in filter()
dd65557cf1d62bc9c8f352d02a132eb01174ba75 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
648b99049a90c1e081d6b2f79d965e0a0326e3c6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d8e27d1a0f04c38722b16b4cec6aa7dbce36a148 drm/fourcc: Add packed 10bit YUV 4:2:0 format
dedeccd515063724f1e85800930405e7d8f9ae0a drm/fourcc: Fix vsub/hsub for Q410 and Q401
dcae70d9307275e9bd351a8e32cc04e9fb02d336 integrity: Fix memory leakage in keyring allocation error path
b84c4387b685cb007369b0e5f4c061aa83643bd1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
30942be9fd7314b5f77f8420c3ece334993f3a0f wifi: ath10k: Fix return value in ath10k_pci_init()
94b1d05ebc6f022bc18e608a9bac91d016deae8d mtd: lpddr2_nvm: Fix possible null-ptr-deref
5ed4e0cb79926c1677cd54b0500b26d6e4c2ba14 Input: elants_i2c - properly handle the reset GPIO when power is off
cd303c9ad223c375e192b363f22a4437a2e90448 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
0cd7f56e4252dc17769611fb7419ff2181c0588f media: solo6x10: fix possible memory leak in solo_sysfs_init()
dc33d67f5b177817fdbd738bd39caa86578067ac media: platform: exynos4-is: Fix error handling in fimc_md_init()
4cdf907cade64c89ee90b946ecf3c7c60033d711 media: videobuf-dma-contig: use dma_mmap_coherent
b3a16df21ddccf0450480dc4682038b7ba72afb6 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
04d71ae26bb4bdbc4934d5ef5958ed57ddd1e2b9 bpf: Move skb->len == 0 checks into __bpf_redirect
1dc71c510abcfb8ac5b21a0ba6fc829ef9efcfcc HID: hid-sensor-custom: set fixed size for custom attributes
6cd7f8a3a24d474d5db7578f228419176196a20c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
29afd4c8b04777de4cfd5984bb77312ac3867ca3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b7a96380d084edd1175690f5200fcdbd8dbd5c0b regulator: core: use kfree_const() to free space conditionally
9fc0fe9d4c454039e1f95c737cec67e1d30c1acf clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0721b969ea7471089b81a56de229f10745d4727d drm/amdgpu: fix pci device refcount leak
2fc91067733735c4b04ac2a18e6b1cf9e641fb9c bonding: fix link recovery in mode 2 when updelay is nonzero
c54e9869d5e9f183b690bdabc37eedbd0dcbe18b mtd: maps: pxa2xx-flash: fix memory leak in probe
9641a7affe94006220c321ff86e9100c0824b140 drbd: fix an invalid memory access caused by incorrect use of list iterator
122adefccdce6592269d5ed1a640f09cd789f51e ASoC: qcom: Add checks for devm_kcalloc
709eec9475c50876caa6ce6379a2a245bf077b0f media: vimc: Fix wrong function called when vimc_init() fails
9036f110ab99cb40d87b26cde0404490fe16d171 media: imon: fix a race condition in send_packet()
e8f96f15605bfa999dfd08ef85257fb41e345534 clk: imx: replace osc_hdmi with dummy
c1359f8009c72dc6a041e4ff59b803da0aa38cc2 pinctrl: pinconf-generic: add missing of_node_put()
95953e190c1b3a9d5cea64a7f5271e9eea029946 media: dvb-core: Fix ignored return value in dvb_register_frontend()
5c2b4abfc936d66e3d5ae81a6c3817b464df1db6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9c37bd8b8a56c8466f9e03f71128be50b92775d6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4e4be81314c6b983efac61baba3475bc841bc6c1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9db2784bfb21461c952f9d5c896978edd1fa4272 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8da60c54419450d4fe70243641f950cf12c05bf9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
254ff8183006165715f15eb5a3ae4368c64ac971 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
14f55269866c2a5fd2bb03bfd337a2c956aa0b40 NFSv4.2: Fix a memory stomp in decode_attr_security_label
271ba28600d7926193616a432bf6b804b3f19b56 NFSv4.2: Fix initialisation of struct nfs4_label
657b5a80ec10cfbeb976816118eefa532c44e023 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0844943aa7855c3192de61d97f900087abaffb1d NFS: Fix an Oops in nfs_d_automount()
ec2d96b5c8e8896ef7d06c3ad6495695e2b27bc0 ALSA: asihpi: fix missing pci_disable_device()
d0decfedde9aa60aa81d972251f820598a2291fc wifi: iwlwifi: mvm: fix double free on tx path.
3a0e1afeb01f38718d8acad6b1b66a84bfc767ce ASoC: mediatek: mt8173: Fix debugfs registration for components
05dcb349e9c867620a28d069007dfe06c4499e4b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
bc84113a60e1e34f6ac4dc7695673bd5273db1c3 drm/amd/pm/smu11: BACO is supported when it's in BACO state
e8bb62877e3b5b90e209ab1614bac458a0801f73 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
50c261a4242cb40dea707dce983aba3be520205a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
41db587e472898690e06f531dc5af2e3d5499c1f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b4bd1bf40fa99c0d1154a18119c00afaeb8fee68 netfilter: conntrack: set icmpv6 redirects as RELATED
f3af983594db503b0dbaa8832bb3e6534a32922e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e620e51801afc4e34b89bc7c72c095d5ff3f0a52 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
22afe483a602abfd6ca2303c27fedd9ff6356e58 bonding: uninitialized variable in bond_miimon_inspect()
08c22d664471a4fd946b5d6ec07cdf4dcccff605 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1f8838b15ef734464e479b6e96616e8185cd22f9 wifi: mac80211: fix memory leak in ieee80211_if_add()
4680b517fa488f81eed68545df60d825e99f53d9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
797ea5f4abb38912f2ae0b0296ce395add599ddc wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
539d535f1cbfac067237d0044db3035de492215a regulator: core: fix module refcount leak in set_supply()
18874495b2c74ac740c57015491958c37fc56931 clk: qcom: clk-krait: fix wrong div2 functions
79d010d91ae34532199641059cf7f8c598954840 hsr: Add a rcu-read lock to hsr_forward_skb().
33b4864e92a17a90de5e96b8a72718f312eadf66 net: hsr: generate supervision frame without HSR/PRP tag
c6229de1e90ca51aaf52f0cd840534ec62d8bea4 hsr: Disable netpoll.
23e9688feb49c8acbd6c88d816203257b13a21fe hsr: Synchronize sending frames to have always incremented outgoing seq nr.
41f7ec6b3ea51cddbb3ec0b6ea3ec867e4273647 hsr: Synchronize sequence number updates.
c4be2fe03491910b2f97b7412461282949157ce3 configfs: fix possible memory leak in configfs_create_dir()
83861dc7be59b9e02f0bacfd8f21b42599f277cc regulator: core: fix resource leak in regulator_register()
c7a204ab94ae7f62b63cca224b3e29f82294fa55 hwmon: (jc42) Convert register access and caching to regmap/regcache
b670e291dd1154bb73f1757af9e8ed2d0a63f29c hwmon: (jc42) Restore the min/max/critical temperatures on resume
2eb84897d9dbe15eefbe1ce557be47715ae1a26a bpf, sockmap: fix race in sock_map_free()
79c13a1046467f71483b2e8c1cb89a0bde8ff01f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
110420f75ec2f2f3f4e78865771bce500ba7be02 media: saa7164: fix missing pci_disable_device()
d087e7295b88608695614296a7b191b055905905 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
823353594986b3c2fbcb2aca7bfcf051c1a81396 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
558ccec4ebf442f3600c37665adf1cecebcd94a6 SUNRPC: Fix missing release socket in rpc_sockname()
e098a36a4861f0fbc1892d2b3e303ec494f52e90 NFSv4.x: Fail client initialisation if state manager thread can't run
ef6ecc46cf89f508f59831257aea3f4dade126fd mmc: alcor: fix return value check of mmc_add_host()
90e5f27a291f809e8702f903076d7067e240a6d7 mmc: moxart: fix return value check of mmc_add_host()
e2d0377c600862d2ceb0d2faeef79e7516b9203e mmc: mxcmmc: fix return value check of mmc_add_host()
621593b33a17316c86d75662aaf5c691db848ec5 mmc: pxamci: fix return value check of mmc_add_host()
62970718dce31dc4a50e8aced9d7e7a5cf310e3d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f37c9ffcd734181bcd425b7590da55613d3092ef mmc: toshsd: fix return value check of mmc_add_host()
13dc2ef473158967410fdaa229318eb5edfaa9ab mmc: vub300: fix return value check of mmc_add_host()
5e5ae2f4d3291b616f8ed578197c242d19195452 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1df0bde62edaa408485fdb344455486fc817ff22 mmc: atmel-mci: fix return value check of mmc_add_host()
51b476204fd4b78215550efed7eb99ab1a9ffb04 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d049c9b0e1bc08185a7d284137aaa92121f91129 mmc: meson-gx: fix return value check of mmc_add_host()
6e953befd4e973bb2db69391c6322f4244a5fe8f mmc: via-sdmmc: fix return value check of mmc_add_host()
09583f5e99a0479022e769e7becbc719903c4324 mmc: wbsd: fix return value check of mmc_add_host()
73219cb9fd2766284a0eb6d7c10edb87ecfc205b mmc: mmci: fix return value check of mmc_add_host()
d90a2abe50e686e953256173596bc9cea8553ccd media: c8sectpfe: Add of_node_put() when breaking out of loop
f3115877d0d2aa9c6c4759309d14c01fed216214 media: coda: Add check for dcoda_iram_alloc
4153653a2be9e0a9a2bae36ef43018401776469e media: coda: Add check for kmalloc
1330a73795f5d6e1080007d7855c48cd55d6e2b6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ad0a420bc782ea97c9e258535aa63bce3a4580db spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c62cad3b234eabe0c77cf3fc9698ac86b1688830 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8698964a6d0055c5bb5aba4836ed5940747b71e4 wifi: rtl8xxxu: Fix the channel width reporting
25b1f12d3e3d9d4f23a98dbbec28d78d2f7ab5ec wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
982e493da02a0cbb852ce5089f580d1e0896d0d3 blktrace: Fix output non-blktrace event when blk_classic option enabled
2457d51aa44b78b3b064c11c0afaa1730e62c825 clk: socfpga: clk-pll: Remove unused variable 'rc'
7dcb9cabeab389e540643722d0092b4276154458 clk: socfpga: use clk_hw_register for a5/c5
b5456c7c346bca1474bd7351dcc046d68819787c clk: socfpga: Fix memory leak in socfpga_gate_init()
8880807edf814eb779a06f94a49f46a5ea44e008 net: vmw_vsock: vmci: Check memcpy_from_msg()
6bbe46d15406ca0adcb060f38910ce02fd95a028 net: defxx: Fix missing err handling in dfx_init()
0262caf27d0ab094b51b1424a3a23d09567df162 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
63701a186adfcb44a92f6631efc3950b5ffb549e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4ffca0b50e9198ecbbf715d7b5e141ba4ccf6aa3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
11a37639ac421b2d4e6b65fa9213615706d7af28 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9428c49caa432d67e217d918f8aff1395f873c6a net: farsync: Fix kmemleak when rmmods farsync
fdd32e0b5be7f1d7630e1ffbbabafbc8cafb1e3e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
73e12d80f7bde5987ed8bd1be402657ee8774874 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a2783031c68da74c1874556951eab37b73aca9f1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ed487df730efe1f58ac4d97a822b6bb0ec6276d1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f939df7f3e5d340de3e4b83c378d06da12efa97a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0005f5138b1dcd331408ba5bddd23da44b296b53 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6bda59acdf6366f13168480ff84510afe71aa228 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ea7eea0ad86e4e717cfca4522d24499d854edbe8 net: amd-xgbe: Fix logic around active and passive cables
094d971ada0430c2afc228bd6257b0eef98c37e7 net: amd-xgbe: Check only the minimum speed for active/passive cables
5cab38ff18c48d49f2161d39874659cb85de8559 can: tcan4x5x: Remove invalid write in clear_interrupts
6949ae01341d1b18875239d7a8f607b31c1ff3ce net: lan9303: Fix read error execution path
189281300784f030558525aa77208ca6fc0c5168 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
63cc766390a374ecb52d5180601040368661247c sctp: sysctl: make extra pointers netns aware
c030fe8f6b4592cf9beec170c965b2d85dcf8cb0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0559e062724a8b2a89aa3ade5287c303d49e2193 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b0a6dcf92b37f97b4920f1b6cdfa364a2b3d786f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
137956b41c7a7613e604731af3c0d1fdc39de7ab Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4bd623f72b67665bae0137fdeaf3df93bae7ae8c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4cd8848b9384b926373bddf3164e9fcd3d712726 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
420c5614a7553d8b7070dce5a3731ddfd6cab762 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f081471e3ef3eabd89be699e9a0e647e923efe28 stmmac: fix potential division by 0
60861f1f5a7360b79384071bd71b18f13b32af87 apparmor: fix a memleak in multi_transaction_new()
41fd04b5e2fa328514bf308792be2a56b227e21f apparmor: fix lockdep warning when removing a namespace
6454115b6f4f4cc26995ad507606293481323515 apparmor: Fix abi check to include v8 abi
4a497792d12aa7beb23adbe27997eff74f59edfd crypto: sun8i-ss - use dma_addr instead u32
ba1eec538dabb30e09c87fe8009d844888930eb7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
410dca463b78bc5b7362fb328432162f39ed4872 scsi: core: Fix a race between scsi_done() and scsi_timeout()
3d92978826cc2fd2073ec2f1b92b0a9e30bb9669 apparmor: Use pointer to struct aa_label for lbs_cred
ca2d124c7df9e6d7fd151342cf820a47e36814fc PCI: dwc: Fix n_fts[] array overrun
05f9dcfd938031b20a3c9d6876e2a7017fe22548 RDMA/core: Fix order of nldev_exit call
1f3ee2437048340299f1fe75bbf39273df346537 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
0ed424b8e270768f7b727194ebd42a333af7ceae f2fs: Fix the race condition of resize flag between resizefs
e7cd60049af8cc231b1c47b5597b478fb876f62a crypto: rockchip - do not do custom power management
1adaa57722282f1d20f921d6c1620ddfba3bf3b8 crypto: rockchip - do not store mode globally
a12a8ca1e9237b96a69c5603a5c96a72c19e053b crypto: rockchip - add fallback for cipher
9628e04e88de79c9b869219e083ebb6b8bcd35de crypto: rockchip - add fallback for ahash
59600c046afb976ede7a44b46590b2be40a8ee94 crypto: rockchip - better handle cipher key
b6e346ecbed01a2aafcd37453720955b228455a2 crypto: rockchip - remove non-aligned handling
7e4c3b421fa830295a9f034cfc73a6f07ff9087d crypto: rockchip - delete unneeded variable initialization
d26a02d76f1f40d0722610884932788ea2e182b2 crypto: rockchip - rework by using crypto_engine
1cdd53ed2cd0bfefdcc752aaf6820f58f7115af2 apparmor: Fix memleak in alloc_ns()
f23580e53bea4ac9e47cfd0e55eb7b5c41b08f2d f2fs: fix normal discard process
102964a514cf73a704303f22583953f10aa317ff RDMA/siw: Fix immediate work request flush to completion queue
68a8bb72fd83bbeb27fc2e5d8495aa5b42e842b4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f5a9b3cd985075974a17722a976f8b7f1a66ef9c RDMA/siw: Set defined status for work completion with undefined status
1f3e549b2512d521de78cfdf1ca810715bdb3980 scsi: scsi_debug: Fix a warning in resp_write_scat()
b147f1de3d9165e98bf826c316e11b7373c78279 crypto: ccree - Remove debugfs when platform_driver_register failed
ddde7824bd7a75379fa7672e7e717431f4b595dc crypto: cryptd - Use request context instead of stack for sub-request
7c75231d2e3541374d1694d1576be182d7a44560 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
ccc30849deb662f9b08c31ece1834b93795cd8da RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
476a58bdacc90e0de07e27c32f6401e34e592583 RDMA/hns: Fix ext_sge num error when post send
87e793d7cdd8954ee529195967e2f9512c997890 PCI: Check for alloc failure in pci_request_irq()
e2da587727c2582f4af37ecd2476f22283c03748 RDMA/hfi: Decrease PCI device reference count in error path
a2446a1048c9798f3653258836057fa3402cb49d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ae84e5e9c91a2049f882a99d1301e2d63b0d157a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b99aa7d01ae52d431d19cd036f70b81842bd21a0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c8ba6e45fc2d4b8ca73c5318c2d5c1b6f4f9c518 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
57e91fe6d8aedbc49a70b0b697156eb7e236fa35 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dc7827d33aa63cf6f9285b3cd407c17035ced8b0 padata: Always leave BHs disabled when running ->parallel()
98be1537668226619a22ecabd0b91d2b02fe4ec5 padata: Fix list iterator in padata_do_serial()
ae39db3708c44b11b53918e17d3834ce8a2ea444 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
880e76258233e60376bea9bf0d309f8a6fdcf042 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d934b5971f4c617e9de68f14d2a9dae7fd3147b2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1621f0931d76cacc771b5f1edc24a95eb036f995 scsi: scsi_debug: Fix a warning in resp_verify()
a62c8e592cb2304adf810f4e1d124b1666f5bbbd scsi: scsi_debug: Fix a warning in resp_report_zones()
cc76b2ec2baa02dc7cd4f752270d46a62d3daf41 scsi: fcoe: Fix possible name leak when device_register() fails
4d00ac48c7ad03e7eeea7cdcc1f0898feafcab70 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b446d1e89f9f911839e090592a9269b9e07b2ae0 scsi: ipr: Fix WARNING in ipr_init()
3307b19ba8ebd8abd1615adb421ff7ac1cfbfddd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2dffe82cd92fb67cdffeee6a7792b2a9fd6b8992 scsi: snic: Fix possible UAF in snic_tgt_create()
1bb41d30ea964e43236ba42eef239790a732359b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
30dbc4e0247657f3f0f5f54383676b8a7babf217 f2fs: avoid victim selection from previous victim section
1f4e4e8512e630352da65063e5926099c2a7494a RDMA/nldev: Fix failure to send large messages
53f8456853f245d1f232176b3fb6e95a9c789980 crypto: amlogic - Remove kcalloc without check
85c4833672c66040e8acb8a9e8b2e4dc72bf3526 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f0c4acc7856f1305f628103acfa277bd31841dc0 riscv/mm: add arch hook arch_clear_hugepage_flags
7868935956047809682efa1e61afc3fb97d47843 RDMA/hfi1: Fix error return code in parse_platform_config()
72b15554e04481d3896c847c68bd77e8e98b8962 RDMA/srp: Fix error return code in srp_parse_options()
fa3d5e37d1ae2b74bff68458f53d1cc08f29ce88 orangefs: Fix sysfs not cleanup when dev init failed
de22730ebfdbb974f10c41dbada5f5b47d450664 RDMA/hns: Fix PBL page MTR find
79188acca211554120009247045d84c6dd0bb9fa RDMA/hns: Fix page size cap from firmware
30c6b1f64616fee6d96ac1707b5c306d8bf8bc81 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f876d51c852f16cd7166b76dbb18449ae8abdd96 hwrng: amd - Fix PCI device refcount leak
c4f0f75b93df3f8052ec731826aef47c5a8e1a17 hwrng: geode - Fix PCI device refcount leak
53b265974c29a8cc1441bb886482a420f4839e80 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4c91915751e51fa47e3e4810a0d0023eaf79ffae drivers: dio: fix possible memory leak in dio_init()
6f2352d324bb73616c3b27a9881e4bec06a5f761 serial: tegra: Read DMA status before terminating
663b2966e7273a9dcdfc13f68abc3a936b2bae56 class: fix possible memory leak in __class_register()
1bc3f36a431acf1990fb659d79cfdb32382399b5 vfio: platform: Do not pass return buffer to ACPI _RST method
ab232d9f93128566893b4b8ba505066bd996be33 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
769884cbc7ae48f9aa111876f64199752ff7ae82 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4c1fbe985878624a331153d3464d51e3e6495b75 usb: fotg210-udc: Fix ages old endianness issues
ef4d520fec98e8d1e537c1e845f60d8f1ddadfe6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b42a3ef637b806b2c2e571accba3994ce767fe14 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b5dd48f42875c4995a870b8e2c9ec0f305ea6aec usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0bcb6df341e35b89bf118b531d13c9fcfe22855d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
bb3f782a49836c27a432f1fbfd8dfb48c889ddb2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0f879173a4cbbf8bebecf41faeb91654bb96f82a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
18cc5ed23453d9b4900f48c87f6c2b79ae3dd60a serial: pch: Fix PCI device refcount leak in pch_request_dma()
f2fa942fac602f1d6b567d189e0e7995c3e25065 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
02f93e6e0fee5a09a18ed8d4e24f3809a3fd67be tty: serial: altera_uart_{r,t}x_chars() need only uart_port
14d8f6c175997a06312ccfa6fcd4e32ff48088b1 serial: altera_uart: fix locking in polling mode
496ff2c72bb91f249f54b79ba164602a2de50f71 serial: sunsab: Fix error handling in sunsab_init()
fbbde275f571f5d01bf0b0d12f0d55faf3f0c689 test_firmware: fix memory leak in test_firmware_init()
b53d10e77a5374975ef11876ad50bb6eed84e06e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6570d1118f22a596caa769b4b9791b9058802428 ocxl: fix pci device refcount leak when calling get_function_0()
c1bdb8587d7ec5a77d9478d22633298b5d0def70 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
716e5ecd33108f1bf10e5e59d2b485ef360bc517 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3159041b474c615c4a9e75f5645b644bee870af8 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1bcb79f6e8f790e8c66ce17fb6b7e0086bf99e41 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a829b58a7679b71093465a518140c6216020f6a8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9306984e5ede554be22c3d24c26e3c27bf715906 iio: temperature: ltc2983: make bulk write buffer DMA-safe
de65059aeb65f903d3d23e958b8a41ed395a50b8 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
92882751789a8346eb63be244014bbb9008d636f iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
442381bd3f96f4fe5f2f99cf6776f98ae6c4f672 iio: adis: handle devices that cannot unmask the drdy pin
2c8a50d63e51967bbdf5e22de057362d32806375 iio: adis: stylistic changes
6bf8b90b9b10c955148459e6f9482a45054c43a2 iio:imu:adis: Move exports into IIO_ADISLIB namespace
b714dcd80efd9c046532dcfcce78e3bc97543145 iio: adis: add '__adis_enable_irq()' implementation
80ff3c5422caa2d11b0a65462a21017d0d8d92b7 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
08e4497cc82c798e184a094e2bcc0f75665f9e6d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c3c8e0db54e35c0002f8f2d647bca15acbfa4c8b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
714a58bfdeb4fdaf06729f322cd12a1fee79575e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
085afb220e50e31fe2131c37582313fc839fb2ae usb: gadget: f_hid: fix refcount leak on error path
e314667fc83f273710940b45d0f7ba25f502ad81 drivers: mcb: fix resource leak in mcb_probe()
10bbe4dc877fcc0f5e6407d2cd305042413e4607 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
17d6c1afa77acdb83e2a5eff2ae004bf8bd029cb chardev: fix error handling in cdev_device_add()
876b0200ccea10f051075f5ea91822cbe7595aba i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ca1d6c75f51ea695d31c740d17bc0202df0e5414 staging: rtl8192u: Fix use after free in ieee80211_rx()
e920df678016dedf1ee25d3aea297ea3d0ffcb34 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3515f04584b76bfa628c058636d6674588150ace vme: Fix error not catched in fake_init()
80cc434e642c042de0cdeef0e38a79f2575fcd61 gpiolib: Get rid of redundant 'else'
64b5b7ac541df677e7104779acef67106f7c7b19 gpiolib: cdev: fix NULL-pointer dereferences
885b4f3a152410b1e7c24ba8596a3344698453c2 i2c: mux: reg: check return value after calling platform_get_resource()
16107e692374645fe750811cff10e875aab1af33 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
875e8d812099e180ae7d7a174ec8105757916cd3 usb: storage: Add check for kcalloc
7d5605689593bfe4042778bc5a94bacf0975b5a3 tracing/hist: Fix issue of losting command info in error_log
0637767dc677918c5bd4530eae3aad59b523c98d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4cb343b0807f1616a1c3752cb6477a5463356a33 thermal/drivers/imx8mm_thermal: Validate temperature range
a364da57534bbb38c552f380434007085767995c fbdev: ssd1307fb: Drop optional dependency
d5f0977aabc35de7b7f455d254631e980cffc740 fbdev: pm2fb: fix missing pci_disable_device()
d6d00c219302c909570311eafa5413e7e23d0e9c fbdev: via: Fix error in via_core_init()
87d804a53e02681e05a47831c62b9b2d0bee90ba fbdev: vermilion: decrease reference count in error path
4331340dab3041d57551c5c5ac0560b3dc0ce602 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e56b2ac040f98f44e0213c1026af20cd43f97a1f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0433e6b3ccaf5f9453ea9a85208c6f1758e8d9dc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2b045223426da2a04adb8eea8f27930e90a72e1d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ed241ff23b49d88b0f49347daf832ff566866996 perf trace: Return error if a system call doesn't exist
4aa35011c32dd88ee5bef71130c7d343f2126d0d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c114fda2f128b822890820c500f208475b01c77a perf trace: Handle failure when trace point folder is missed
e47df57ed5be88c886d68e578991dfe0aed9bb34 perf symbol: correction while adjusting symbol
e272d5a9012fec375aad7698fca59c55ea3e9c5d HSI: omap_ssi_core: Fix error handling in ssi_init()
06d96da45eec62d2c0434279c19dcc8bea27d3cf power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7299b28cc7c3bc39f604c33ac493585df9f0e776 RDMA/siw: Fix pointer cast warning
ed8796885d2d68f6d045821f0fb30276aa5e9558 iommu/sun50i: Fix reset release
afbc504ff7edbd662f2a8d88ce8c1b537470ab03 iommu/sun50i: Consider all fault sources for reset
41b44a6c25020b0f60d59bad9dde1540be01734b iommu/sun50i: Fix R/W permission check
64b0bc15db18fdbd1f86685154ae9f01d0776098 iommu/sun50i: Fix flush size
be6ca19a9c790c008f8f9f3ce178e935cfba1254 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
9b8bcea81a0702a489bf5c0b790bb80a27b51351 include/uapi/linux/swab: Fix potentially missing __always_inline
a13eee49577590d2bf16372aba176f1d1f72b2aa pwm: tegra: Improve required rate calculation
2718918420a84d907e030703e239dc6b73dae263 dmaengine: idxd: Fix crc_val field for completion record
41a308101a475fcbaad9982804623986759b2fbd rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4ecb10ee1b1ee9265d65e2c06e39ec244f48aa12 rtc: cmos: Fix event handler registration ordering issue
2f4ac48e4cf7a89c2d5285cc6ff9f06428318659 rtc: cmos: Fix wake alarm breakage
12c30e3ccb47ceaeaff8e0fb60475a354791b23b rtc: cmos: fix build on non-ACPI platforms
0136ccb3549569bbcc706b2efef0b95b638ab74c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
86801407ddeb98d39509aa2b2d42bf3707adaf1d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
6630e4974a10b283a5a6ac614394538a467e7ced rtc: cmos: Eliminate forward declarations of some functions
18fc1a2577df1add1221a9e1cb42fafbbd33706f rtc: cmos: Rename ACPI-related functions
31dc0123ce0aada73b0eacdb0566b3fc102f21de rtc: cmos: Disable ACPI RTC event on removal
ecedf79421b44656fe901f835aa6d65db7c947e7 rtc: snvs: Allow a time difference on clock register read
1726877582f57071e867c9ae890524cef7576aa1 rtc: pcf85063: Fix reading alarm
396a9ef53a808ae5616bb8200d009ab239f221c5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4ba9116b28a8ec2f13ce753f0f3bbd40586c6efc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5c0a6c3813fbd46a02f201fcdbe25dae5c5c1dd6 macintosh: fix possible memory leak in macio_add_one_device()
8bca2884f96d3435a334ccc163d83842ade37375 macintosh/macio-adb: check the return value of ioremap()
2ed6b58e52576b78b40addc2c25d75fd1ceccc6c powerpc/52xx: Fix a resource leak in an error handling path
ff219da33f9094461940018488bd4526e0321c6d cxl: Fix refcount leak in cxl_calc_capp_routing
58f85743e42494000b8b7f5f8fe6fb67870cf08d powerpc/xmon: Enable breakpoints on 8xx
218a1a935dfb633aafd4336ff7fa51ae72f111b3 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
c27c05120f1a892cea910b215e82622f057ed622 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
672cb9021418a9dcd6fc7fce91a0cca93bf15da4 kbuild: remove unneeded mkdir for external modules_install
235ad3fef0a341232d3465611e315bf58577c3cf kbuild: unify modules(_install) for in-tree and external modules
d7f03bae96524db4c0519a3fdecad84de5da1755 kbuild: refactor single builds of *.ko
6f32efc7c59f284ede494fb048c47c75a1fb59e2 powerpc/perf: callchain validate kernel stack pointer bounds
f5edb016c1f95d048dafc919ec56cd28a88c8b2d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
787b87bc6012c20a8c8c2f5a5936dda3a2c7f8eb powerpc/hv-gpci: Fix hv_gpci event list
f388dc455e70e39a31a3b7beb27a6278f12271c1 selftests/powerpc: Fix resource leaks
b883c375d37bfda9e18e3b75ef279865d9bbdfa2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
1891f4723d6e4015a960241e5ddc6bb836f9e1d2 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
3f09419ea75420157bdac49e7eab82cc92227043 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
bc03a45192bb18a6d8449b097428ed312a522650 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
7dd113b108b4fdd7a3b5632b977a44da8e14ca36 remoteproc: qcom_q6v5_pas: detach power domains on remove
ce14d4463f780cedd8512be1e214fb8a0bfa51e6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
800a10fe65fec7ad289e78727d1399c5ce4fc21c powerpc/eeh: Drop redundant spinlock initialization
3d1c60b2677057389a9c448e77cb421564b0bc61 powerpc/pseries/eeh: use correct API for error log size
770995b3b7fa7a77260bb428eee9ed333c6675af netfilter: flowtable: really fix NAT IPv6 offload
3ca49e04dc744c5b6762cff63db7e1469466a805 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2c41d6b754c2b0ebad0c60672ecb29dcfded0850 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
cca887c62a2fcbd28b755e980b165e7ba550b049 rtc: pcf85063: fix pcf85063_clkout_control
22a8fb0c0b749478764dfa8e9b100292c9478dd9 NFSD: Remove spurious cb_setup_err tracepoint
838119768bac1c34d43cb25fba1be45135b708ce nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
543447aa2f01b59693c8b6f2e90a51214a017fcc net: macsec: fix net device access prior to holding a lock
847738526747777d6433c9bfab64ceacb621c2dc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e2b80e3c30a1ca8fcb4e2c89deedd8be6ca542a6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
03c951c2005dae0c704177643ef5dbe58ec4b35a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bbacf4bdac78df3975233350c6a71135c9348d4d nfc: pn533: Clear nfc_target before being used
4798da3b8ab2c624c0ec5025d00fae610a7180e9 r6040: Fix kmemleak in probe and remove
7b9ee25ed6894432454cde7efe9e6eda162bb16f net: switch to storing KCOV handle directly in sk_buff
f69630f6253d82d5a17ff5f6d4cbb3075ede2ef9 net: add inline function skb_csum_is_sctp
dbdf797d17883ed7e2156a2fd32395dbdd5e595c net: igc: use skb_csum_is_sctp instead of protocol check
9ba4f3538294bbc4df0d6c52297958d7f1c99b7a net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
a1b03170532f300b4f92abf1c268d8a0e7fa7463 igc: Enhance Qbv scheduling by using first flag bit
9bd1c5c3aa7407819d681c7ab02dec71fa25059a igc: Use strict cycles for Qbv scheduling
740c6b1259c2d7dfff0be6fb81fe3728fc3666b4 igc: Add checking for basetime less than zero
1a09102dfb48b47691a5b5a676814b1f1b48df83 igc: recalculate Qbv end_time by considering cycle time
13b234c0e1b1ab3ec6f621c9a2fbe130d48aaed6 igc: Lift TAPRIO schedule restriction
c8803bb775aeffa7af494c29e039ad48d536eefd igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
773ca461e703ba89aefa0ece15a996c970d2bb0a rtc: mxc_v2: Add missing clk_disable_unprepare()
e57be3c6554dd98d8a28b130788c98585c8a5193 selftests: devlink: fix the fd redirect in dummy_reporter_test
135137fac2cc3c42c39dd86e2330f042a53073b3 openvswitch: Fix flow lookup to use unmasked key
8d0a8d9f8f405e5948a092f98de390269363e120 skbuff: Account for tail adjustment during pull operations
b75dc52a9fcb18ded007201f2deb1345a6d0953d mailbox: zynq-ipi: fix error handling while device_register() fails
5d97265bd98e39d59dfa011513b717b91e0e03da net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3cd796e887a5f6a61b45e95f3b5176d7d5e6c042 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a5969e23cd4f00c775c689a13a1c095681400541 myri10ge: Fix an error handling path in myri10ge_probe()
44dd5a8106ad5d55d74ea36f1fb57eb5dbfd6b8c net: stream: purge sk_error_queue in sk_stream_kill_queues()
b351588cfe31f1eae9e8f175283a903bbefc4b81 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9b58e66b3f0975c1c1284e836d4b2418a0774652 arm64: make is_ttbrX_addr() noinstr-safe
ff80f84d7a4761bbe0f3b7d94820a328f4ff1039 video: hyperv_fb: Avoid taking busy spinlock on panic path
0b73fcdb23ce10fe31a33528490e80ca133dc3de x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8b0e1087916477bc2460e7ca8807f9def890d3c7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
11a04200d2ca2cb989ef03cfa98457595cbfdcbe fs: jfs: fix shift-out-of-bounds in dbAllocAG
198fca17dda9ff78cb752a0a2fc63081ef35fb01 udf: Avoid double brelse() in udf_rename()
61ede19d6ff73d2d0e032563bb3cff9f87a54f53 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
df8b1ac2d7e9d076b71f905313659bc8584263cf ACPICA: Fix error code path in acpi_ds_call_control_method()
8172f0bfe4e681ebbd35405f064126a3a32f7721 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6dc707e4c45efaae05d87bec299a2bf40fe725d5 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
bc9ec23a6ddc7a531dd72e6a153df09ba0632eac acct: fix potential integer overflow in encode_comp_t()
99f4ab78e59c3bc23434890bdcd26a8d099b5763 hfs: fix OOB Read in __hfs_brec_find
2b96df0e956cb14b0d45e72f7c3b332a5e35dbcb drm/etnaviv: add missing quirks for GC300
032695eafe6a7d024e3eb590567ec6806a0a411c brcmfmac: return error when getting invalid max_flowrings from dongle
4ada01ece2094f06ebf2327bafdce3ca067e79ee wifi: ath9k: verify the expected usb_endpoints are present
ed4ea89ae5e588faf5960d5276be0e3cd6697ccf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
48df4cca9b67d7d1ef1556531919939b6b85a7ab ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c7c6d559eb7fee3becffaba6eada6d2734b75635 ipmi: fix memleak when unload ipmi driver
d2f459c60dde94559e2ac55fa21bd70c8006d9b7 drm/amd/display: prevent memory leak
4b2cf1f300844e9b79ea7866ecee8ad949e0211f qed (gcc13): use u16 for fid to be big enough
f7b5dd6c0567c46fd26d09bd81cb569acd0f4df3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
608ebf8dee4551bec666ffcf4c164df273c66a45 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ef154bd7b81a6d2b999a1a0c74a8efc2c9c81d54 hamradio: baycom_epp: Fix return type of baycom_send_packet()
635e609104b0fa83a31a084cd13fd3202f92764b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
65bd2e56fb7c7954914c6eb27b98c2f3191aa019 igb: Do not free q_vector unless new one was allocated
f7e4fda51ed9be536e2be9070b58fbf46c037b09 drm/amdgpu: Fix type of second parameter in trans_msg() callback
00e8d8cda578392a2ae597e698432874f8f1796b drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e9db59c1118cbb3430732bed71927b98d415b67d s390/ctcm: Fix return type of ctc{mp,}m_tx()
8f3f37c77919ec9b13564a2a6a306ff5074cc656 s390/netiucv: Fix return type of netiucv_tx()
c8cbdad5071ebf58e482a5f5c480abebd0424b96 s390/lcs: Fix return type of lcs_start_xmit()
88f2a4827e5acfb18dbcd4efff6ff0a6ba14e581 drm/msm: Use drm_mode_copy()
25cece5d07866b10237bf646c98f09b2cfe5f847 drm/rockchip: Use drm_mode_copy()
ea23a4383c6c10bc15b721eb7f6f7eb917731fc5 drm/sti: Use drm_mode_copy()
fcf7f3a0c88f69c9b2829e963fbc46bacd01b162 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c6c82bfc9a9f3236865b983bc2f14cfd5ee9c2cb md/raid1: stop mdx_raid1 thread when raid1 array run failed
4f47b2022737d39477226cf842cb9ff274d4da1a drm/amd/display: fix array index out of bound error in bios parser
518e960d7bd8353412720660cc7eeee4b7bba10e net: add atomic_long_t to net_device_stats fields
0bb211663f5679ebafde014e1108b04035aacfc5 mrp: introduce active flags to prevent UAF when applicant uninit
6c7c10fe5ad4e3b96fb6e8ab702922235a4eceeb ppp: associate skb with a device at tx
ab47703246b5a0e88960396462426deb816ce329 bpf: Prevent decl_tag from being referenced in func_proto arg
4fc8932d8423de215af5993b359188daadbfa042 ethtool: avoiding integer overflow in ethtool_phys_id()
990bb1269896a28229c28e5322907b84e3a67557 media: dvb-frontends: fix leak of memory fw
a238582b58c22f93fc317609ecc00fc35415ad3b media: dvbdev: adopts refcnt to avoid UAF
f6967067d6ec5bca5a5a6fd353ee1a24d003a561 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f3c0fa2b3fbcb12c1082d87f8ed1cde5fd2271ae blk-mq: fix possible memleak when register 'hctx' failed
38b032471b11d6cf775d9807e8d1e95df3662623 libbpf: Avoid enum forward-declarations in public API in C++ mode
9444bcd1e1daa1af94cd6139bd59ecd340d3d61a regulator: core: fix use_count leakage when handling boot-on
02c27cadab7d86abf250a4fb822fdb49fc873388 mmc: f-sdh30: Add quirks for broken timeout clock capability
512aad74a27220b5ef1f60bad0963320e1abb287 mmc: renesas_sdhi: better reset from HS400 mode
26415784a57269101addab50dd29e2ff71168f33 media: si470x: Fix use-after-free in si470x_int_in_callback()
c9f7feb363de51f281ed5edb8e11e8ff37c05750 clk: st: Fix memory leak in st_of_quadfs_setup()
099b9531dd93945b3ebd79bd32d06c66b25d1974 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2fa92eae62917b157076877c317c07213f07fc6a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
25285aeebb105f0b422ad5224b517722613ad07d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c7bcd35d2169292553c9ca4848c028642f5950e7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4e96b516aa63804eb583081390d7d2f94a6e7200 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5daa70701d358a1bbd5031bed7375028f9e0f199 hwmon: (jc42) Fix missing unlock on error in jc42_write()
24abb8864d01dedee3a7b717bd1bfa86607664fb ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d84a742b66759120cc7d795d03fafa7295b25261 ALSA: hda: add snd_hdac_stop_streams() helper
dbff7cdb045d6b74b1ef11c073df31bf49602ab9 ASoC: Intel: Skylake: Fix driver hang during shutdown
a0688cbe314bfcacc3279619cc710606d9571184 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9920737ec00a9f6ef6bdb662a5490a9e5bb4ec09 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f66cef0b994ce8cc249c4b3e8e6f078a2c7af51a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
71fb634f01994943a7c7ca47b29d132f0fe37a37 ASoC: wm8994: Fix potential deadlock
b00707497a6eb5fe1db9a82a85e0100043e09bf6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1e57adae1a741ec901136c74e784e14e98cb492b ASoC: rt5670: Remove unbalanced pm_runtime_put()
094cec9f6211007659106a06a71fb816f08f66a4 LoadPin: Ignore the "contents" argument of the LSM hooks
6b0caaad0814a22aaf9c6622dc74da69dae56149 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5bd17ef2d1e7656ead193bc904e4ff7269e116be perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4a5ad185c1a4417d2ab7e68c22302019c5f61dc0 afs: Fix lost servers_outstanding count
22548852819948f53bb4a50a25213949afc484fa pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8abeaca462a848b50ef0120f6dd9acb3e11b3a50 ima: Simplify ima_lsm_copy_rule
149980e0b9cb0be83e3879bfad0969a219d81381 ALSA: usb-audio: add the quirk for KT0206 device
6af10580e72035f77dfc5309d09a8cafa5d83e9e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
cb9e4e22e50378232fe7ba31c35a7de1a3bcdfd0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
35689a5f172e8e3eeeb7d081018e516995f80870 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
efe4d5c841dc08c1a7f8f985f4f0714acbe59771 usb: dwc3: core: defer probe on ulpi_read_id timeout
9eb8d1d5a10bab7012c91b340140a8c83f25b315 HID: wacom: Ensure bootloader PID is usable in hidraw mode
31fcf4f00570b1322e571fb48a59967b22cbfce2 HID: mcp2221: don't connect hidraw
3506e524c7ceec0cd157f0749f731547c338f38f reiserfs: Add missing calls to reiserfs_security_free()
abef046427cd0b9186ebf122f678d41677b8a2b5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
711cb1d02d9d68c2f3c258cc74ef0793c6d9d83a iio: adc128s052: add proper .data members in adc128_of_match table
a40f9a6fe4599a45c1bdde7a3acb815ea42a5d88 regulator: core: fix deadlock on regulator enable
11084a65a7b875706732af5fe5a8d15bfe034dbb gcov: add support for checksum field
6c63dcddf5808a9726150007a16bc172c5ac5c45 ovl: fix use inode directly in rcu-walk mode
a55e856529fd9f7ade9622b429ff4616e9fca8f9 media: dvbdev: fix build warning due to comments
f5d1ebfdfd39951e5fc76abcf340d4ad74c7cc72 media: dvbdev: fix refcnt bug
2bd524e4c3fcd0eedaa8808aa22f133202ccd706 pwm: tegra: Fix 32 bit build
0305e9e04ce5391c7bb6437875394cd0d4450f97 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
5bed1128ed73e4a028305991bf540ac428fd2cf0 cifs: fix oops during encryption
1546255ef5f8b0053713eeb4ab6877f323e916c9 nvme-pci: fix doorbell buffer value endianness
3da252d85db64e3c34740990ef18a2d866d81d8f nvme-pci: fix mempool alloc size
a63b9f3472457d769bcd72be50bf6ce769720b14 nvme-pci: fix page size checks
fec59fc5f81782c9d01c908288def504307fdbd9 ata: ahci: Fix PCS quirk application for suspend
3b2eece52b614662c35112f9badd0420fea30180 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
944af3c80d877de38bbbd249f62c41338d034e93 nvmet: don't defer passthrough commands with trivial effects to the workqueue
6da234399529c85911667532b944254f83011958 objtool: Fix SEGFAULT
5ae0c22ca24353afbcc5510b42b550b3f2605c6c powerpc/rtas: avoid device tree lookups in rtas_os_term()
592d3f6c76b757597430dc9202fed4313a0ce0e0 powerpc/rtas: avoid scheduling in rtas_os_term()
a08f84c3df64600c5c0a2073272fd78a9f51419a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
33b70e4c38820737c3e0f2c1703284de147f72a8 HID: plantronics: Additional PIDs for double volume key presses quirk
9d8911241179565a7861fc8a63af9ecefc5000df pstore/zone: Use GFP_ATOMIC to allocate zone buffer
271c1d5f3ffd2bcaf989329d2bb3dfee1c1e3510 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cb7bdab6835c450012c320e5dec8cfb114a902b0 binfmt: Fix error return code in load_elf_fdpic_binary()
768bb02597864464a189dcda05020bb87878e236 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
759cdf4a8142c0315a22f976ec065861d4714830 ALSA: line6: correct midi status byte when receiving data from podxt
3f08d2c34812367ee161ee28bc4ed3092ea90bb3 ALSA: line6: fix stack overflow in line6_midi_transmit
40de909639b7793f70e5fb72f0bfac2a379d40b8 pnode: terminate at peers of source
2f199979b8aaa5937a37b58b3a80a860f8ffa69f md: fix a crash in mempool_free
49408b95446eb4f7b0b8297ae869a64caacd3924 mm, compaction: fix fast_isolate_around() to stay within boundaries
71e72578657e643159ccf613611193756ec6052a f2fs: should put a page when checking the summary info
f5880b320f770ef3529fc73e77555a7d453f0960 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
426addeecf0f30c5d154812491127752d30e55a5 tpm: acpi: Call acpi_put_table() to fix memory leak
d664390ebdc6ac33dcb2c26b6b0283ec95ff9f46 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e009cbd4dbcf5b05bb8dfa68c6abe67b29e7f81a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ae6f9ee251025ffe88ab45831a4e1014a518e3c3 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
bb5050dfb1bca82f9f2438cb728b3fa7e52e2f46 kcsan: Instrument memcpy/memset/memmove with newer Clang
3f70b2e2c3445873b34b8503a37d216c414c45f4 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
efc3331f16a9a4c3f56a4c6ecdcaee6a72381998 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
4e4c364a60e344b1372ab116ef45f1ec2e12b798 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
949db51891b281461f9739102eb678832825e47a wifi: rtlwifi: remove always-true condition pointed out by GCC 12
2e2e8839f14cb98f9a67fd3348bbaa85032801b6 wifi: rtlwifi: 8192de: correct checking of IQK reload
25439ab36e9c2986a291071f048828634675b9f0 torture: Exclude "NOHZ tick-stop error" from fatal errors
d8369c252b3ca873a664d354f44d98f58374e32b rcu: Prevent lockdep-RCU splats on lock acquisition/release
6234a5b1465c3cc3b3755c10629467a54ac87c3a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
6802b6786a6dc1e663cb03365fca21b8c925e07a net/af_packet: make sure to pull mac header
85255dfe54fdac221ded6d6aa5cd32b858a07637 media: stv0288: use explicitly signed char
9ecac619a8a6ba6a9249959855a1e5d4fb92a97d soc: qcom: Select REMAP_MMIO for LLCC driver
ba249b243dae522a4435c72a4e80c07c7b63dc73 kest.pl: Fix grub2 menu handling for rebooting
92541b48cc9b828a8e090608c7340074d34e2a93 ktest.pl minconfig: Unset configs instead of just removing them
8ed76e36c729bf86154fcc2f5be4c813821d7779 jbd2: use the correct print format
00fcb8e20e187d0df2176f7dffeee152a0cf62fc arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
542ab391b0623d3e4eff2045c728faf262df1925 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
579cda7853914534d98fd6911df795a750f3dc74 btrfs: fix resolving backrefs for inline extent followed by prealloc
9226c249e54e4e3fd91ff841f174d1b9ddcc9ddf ARM: ux500: do not directly dereference __iomem
c15cfe3006cdb31109382516a6575c014fd569bf arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
18dfd081a3b31a7e6d7ca835bf545c4b6adfe6c2 selftests: Use optional USERCFLAGS and USERLDFLAGS
2c244f130658cebac49ea8df000aa820cf6f2e73 PM/devfreq: governor: Add a private governor_data for governor
274f1f0464303fc4e35b139c5e9100aa9d701cb6 cpufreq: Init completion before kobject_init_and_add()
9a0cb3d07ec6689259e1575a6e84409bfc80f04d ALSA: patch_realtek: Fix Dell Inspiron Plus 16
7179091b7299bf4622e6877005dc0251bdadeb5b ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
4723513ef9ec98c2f8e4474dab701325a4849606 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0fef0a899286a1e4a9682af4b7c630e0b418b695 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f9a2916b4c032b7dc779dbc2a9762c439a4bda6e dm thin: Use last transaction's pmd->root when commit failed
583ea9cfb143bd8c7db427a75f6d6d682f0f4c55 dm thin: resume even if in FAIL mode
e5480e72fff30168dc21f9688eca3be4be1bcea6 dm thin: Fix UAF in run_timer_softirq()
9a0f505210ce6aca86bd92cb5bdd1da3c81270d8 dm integrity: Fix UAF in dm_integrity_dtr()
0ae6a5f2567ad024a4ed4bfd857ba9655dc9251d dm clone: Fix UAF in clone_dtr()
e8db9da63b749c5046f5ec91906731672777ffac dm cache: Fix UAF in destroy()
5846575814509dc192ed381dd4404f1212b4b902 dm cache: set needs_check flag after aborting metadata
c729d31583eaa77ccfa417eef27092e45184be0e tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
99da0541a618fb5000b5e228ca22741505fa46e6 perf/core: Call LSM hook after copying perf_event_attr
bc9cbc8e7b1c8714c72f2c3b8c2f6fff4cf868ae KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
ad2a67fdc7e7a7a10e418e4e0f11807bb2edd3dc x86/microcode/intel: Do not retry microcode reloading on the APs
40c8f730e5bda9a7832925090498f4ce8d2deb2f ftrace/x86: Add back ftrace_expected for ftrace bug reports
0a780bfcce0f2f9e858ccd6abe3c169fd5d578d3 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
1e12e26bd65449cdf71db6b8568c5805ce11ca93 tracing/hist: Fix wrong return value in parse_action_params()
598464f151a586e51982fc9f55a62d6fcdddbb5f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
19c7cde3180ce7f7c40a3d1a6a4c1c7522fae367 staging: media: tegra-video: fix chan->mipi value on error
3ecfde9584189318f197e7cfef8229092ddf39cb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
19fd3dfc93de9987a096ab2e4cfe4ad0d0b223f1 media: dvb-core: Fix double free in dvb_register_device()
aafe3134ccd29f9da45b1029355721b6f194dcb9 media: dvb-core: Fix UAF due to refcount races at releasing
63af27ba665e95303ed9e7e7efbad9c3d906272d cifs: fix confusing debug message
31e448f4c645f357d53341abb7f86498db6e8bdb cifs: fix missing display of three mount options
9651767d3e3d73b6b2ed8f4c407c59e6194f45a2 rtc: ds1347: fix value written to century register
179dc03b585c35d1a835d543ffeace40853f84d4 md/bitmap: Fix bitmap chunk size overflow issues
eead551cdaac2ffa6e310b33d825367f8c3cf851 efi: Add iMac Pro 2017 to uefi skip cert quirk
c5bbdcd5eef7bb5066d6f50c35e7de80e4d3c564 wifi: wilc1000: sdio: fix module autoloading
06403fbfd0750513396fff76fb7f747ea45c2d28 ASoC: jz4740-i2s: Handle independent FIFO flush bits
2acdbe8282486038a3941d3a112d3f7ee9fd08ef ipmi: fix long wait in unload when IPMI disconnect
f9ff3ab10dd46313f87f118314e038099add04f3 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
dd1fa6a9c83a400029a2d98040f6b19758a269fc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6d25be5c96085aef6a4a645f1d056532bb995559 ipmi: fix use after free in _ipmi_destroy_user()
7e2414c7de0656a4417b2fc73369be562d1ac212 PCI: Fix pci_device_is_present() for VFs by checking PF
c25d80ba03fd40ac785ef371d8b96f3c031897a7 PCI/sysfs: Fix double free in error path
4bdd95932c1947abd94a28eb8aa345d375df790e crypto: n2 - add missing hash statesize
a3dad88da18222346d6fbd2bc394be725b1745fb driver core: Fix bus_type.match() error handling in __driver_attach()
919297a86d675af8d3462c0dc2d9e919c85bd794 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e087472e420e2f7ee01773ce7c81483e7a1e03c1 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
1e66bdbf3016f0ff2df3a83915e231adba61b1d0 parisc: led: Fix potential null-ptr-deref in start_task()
f88773ddf0c024fb41ee91abd037f3236b65be5e device_cgroup: Roll back to original exceptions after copy failure
ac0e4ece02b81fbd58b4c491b5a578633d2d003a drm/connector: send hotplug uevent on connector cleanup
01b0e6977cf78d7a411db5afc927739623ac7786 drm/vmwgfx: Validate the box size for the snooped cursor
ee3d0af17531f4a1d72d1ae23cef51dc3b8230b8 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
e1273909c5b0a46ecc78ef5744c84cf3c1499186 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
499e4f6de424cad3ae75c86196b88617d64350da ext4: silence the warning when evicting inode with dioread_nolock
4a89b2e5ff6272a1f728981f2c2971d9e34f7029 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a41b2c6a3a3958c9d972fed9d9109495038d8eb5 ext4: fix use-after-free in ext4_orphan_cleanup
e2244a8eb0f36393dca7484f708d24b6b9e84400 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
64e72495a551d0c032648b2285a891e534a54929 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
707265dbacf4a7a5f1b55f92b25dae737516bff6 ext4: add helper to check quota inums
15ae3bbc656f43aca1092c0a68ea3f1aa0442c4a ext4: fix bug_on in __es_tree_search caused by bad quota inode
e303ff2faa5ee70ddc84ca1d6185b249e8275de0 ext4: fix reserved cluster accounting in __es_remove_extent()
29e8cb61bb1bf789133e0b6e9cc8bf4ec2cf266c ext4: check and assert if marking an no_delete evicting inode dirty
03d30117673d4f6d8a7cc0257d62c90f581deef0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3cb12b5e3f872de5b7e5159bf9ace192527753d9 ext4: init quota for 'old.inode' in 'ext4_rename'
4ec202d5e15813b0e3516a4f93c517fff18ac402 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
09ed912a154183103de3c44ddd86bc6c13ce0168 ext4: fix corruption when online resizing a 1K bigalloc fs
20686de82c9301d733c8b73c0cb2551203c384c9 ext4: fix error code return to user-space in ext4_get_branch()
d652aef1689b9e24536dc909035b3a17b03021ec ext4: avoid BUG_ON when creating xattrs
a3bb932f1e23f937495adc506bb168d478a89aec ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d880d66c79a16ba942a8868a05facac5307637ec ext4: initialize quota before expanding inode in setproject ioctl
eb19ee29e2d42e1ec8a6e8495dbc24474b825912 ext4: avoid unaccounted block allocation when expanding inode
873990a1a3c86f0e4ada256638822ee52a24aa57 ext4: allocate extended attribute value in vmalloc area
e76e3974aaf8edf34a629d7696d496e953811a03 drm/amdgpu: handle polaris10/11 overlap asics (v2)
73513555333af735abd1293cec4f3c9456b32136 drm/amdgpu: make display pinning more flexible (v2)
99d85d6731c7e377237a688285965864628f7345 ARM: renumber bits related to _TIF_WORK_MASK
1cd3c1dc283141c2f5af347cc55145e10c6479e0 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
77f0027d45bd29f91ab840c33842214b5cafcbce perf/x86/intel/uncore: Clear attr_update properly
3cde219c36b2b656fce4e048d0f9b310fb9aa276 btrfs: replace strncpy() with strscpy()
0c14af35fa56a9fa5ed3012cfc0aad422ec7c6fc x86/mce: Get rid of msr_ops
0d77b8cc51dbf27c57fc675606462b4531fabfa1 x86/MCE/AMD: Clear DFR errors found in THR handler
231cd95d955ff4ec735fff89c497ffab4c667736 media: s5p-mfc: Fix to handle reference queue during finishing
7f3d9ee168818ee9dfcefb7fa293d01e2e4c32b4 media: s5p-mfc: Clear workbit to handle error condition
88f84ee1eb54d9ef489750d559167a8e1b6594c1 media: s5p-mfc: Fix in register read and write for H264
1f2698dcaeea4d48b6f635eda98159d321ff9f3f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
5ad1d9147a7112e032a33c70136d83be4d792c9e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
f894d3037ca1afdba1d0fc5e523224f76f294ea5 x86/kprobes: Convert to insn_decode()
2f8ab201adf268e2a796e72b20e9f901561271a9 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
c2aa217c9d1e4227607a6d1fc17a8237327b6b59 staging: media: tegra-video: fix device_node use after free
9e3bdaa4710f08220ed138c9b2cf0257e1704c56 ravb: Fix "failed to switch device to config mode" message during unbind
b6e3663eabffea903f8ff5e90bdbc1928ce2f051 riscv/stacktrace: Fix stack output without ra on the stack top
74fc41c81f0a0db05dc245f8decae193bd633259 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
c67797228b0eff7b1907cdd36e67062db029fc7f ext4: goto right label 'failed_mount3a'
a7426cce980c291646c3fed7c0fabe6d08b09981 ext4: correct inconsistent error msg in nojournal mode
255c391db285b731d9cb8ba227f2f32e22c5a5a0 mm/highmem: Lift memcpy_[to|from]_page to core
50bbb033953fb2ae642723aac3b93f5214f9d57c ext4: use memcpy_to_page() in pagecache_write()
2f1bf68cf87b9a72f507fb0b3465cd6ced314b20 fs: ext4: initialize fsdata in pagecache_write()
81b0cff9e102c6fb460ea908d752a1e691a6af59 ext4: move functions in super.c
c149266c96fa494a4a8257ec6bc925d6aaa4ccb7 ext4: simplify ext4 error translation
1733fe76ee844b36d47abb0c8c00dddb4e2e6816 ext4: fix various seppling typos
5393f12ba9798643d0c8706c918f45f3a5f85263 ext4: fix leaking uninitialized memory in fast-commit journal
f1db47a42fdf0cbbe8f465bd3226080d5ec1c897 ext4: use kmemdup() to replace kmalloc + memcpy
c190692fb5a85b6adb6b6562ede2b95e63aa9b16 mbcache: don't reclaim used entries
e804182699ef58161c049096c222ad1f9f114a38 mbcache: add functions to delete entry if unused
49104782ae11846ca59d373e37d5d5ed80316337 ext4: remove EA inode entry from mbcache on inode eviction
2d9e4d8287cb02179093510b85c17dde537a8314 ext4: unindent codeblock in ext4_xattr_block_set()
6c40b71c592a5facf44829f54bfb93dc99511ddd ext4: fix race when reusing xattr blocks
81921add5ba2202cf67247996b797f6831fc48f9 mbcache: automatically delete entries from cache on freeing
1aa42c46f93721c42f132f20240e04abd4f1e75c ext4: fix deadlock due to mbcache entry corruption
6a6669d17df06d3640769aedc7844001e21cd3b8 SUNRPC: ensure the matching upcall is in-flight upon downcall
7f5ff184b10b10b25653b559741f4c9847dc8d95 bpf: pull before calling skb_postpull_rcsum()
edef3aadbb1addf7f0cde34006122dca890b2598 drm/panfrost: Fix GEM handle creation ref-counting
8befb1f72517af298c1685193c94db45681fd361 vmxnet3: correctly report csum_level for encapsulated packet
5a2aec61a85ce6110e9e27e8db4b1cef8d478a48 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
51f8c526eca4ab5ab45f53df9f08a98b99100e00 nfsd: shut down the NFSv4 state objects before the filecache
5f8ed1cf32da8ba2dfe4e53b9a6d56cebd077e15 net: hns3: add interrupts re-initialization while doing VF FLR
f4dd3a818d25c0b7210a05505aa47119aa3a44fa net: sched: fix memory leak in tcindex_set_parms
fc2663f668ef9bb83a17be030687e3d8700e257d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a3b68052fdb3039180ef4440294d451032b521c9 nfc: Fix potential resource leaks
4de1087ef0da2aa9704eb72000817a76b38003db vhost/vsock: Fix error handling in vhost_vsock_init()
ece752b426ffe24e9fd58105050c8c4d88a54edf vringh: fix range used in iotlb_translate()
cf648d38708ebf23ca85d6b0f7d77b11d2de7a5c vhost: fix range used in translate_desc()
c548373163e250e4d426f53f65b0770369d2a6f7 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
0b7f053b774ce449331a66fcb1251d963c01ef16 net/mlx5: Avoid recovery in probe flows
7fac235e3b8e340206af4d86fe3ac6035903a324 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
73dbd97d1277d37e404c35c88ce8905226fe2827 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
5f62f8eeb183f2ecbe01635a12a6161a0fb9bb2a net: amd-xgbe: add missed tasklet_kill
c465a597e1a4995563300a407b71fad3fa44f030 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ff199b44932eec143a2f09c4c4f0b35afac5d955 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
847b200ff326d591211eea783c174467af0ebb9e drm/meson: Reduce the FIFO lines held when AFBC is not used
f7e4ac5add518c5778d241f96c6012121d66942f filelock: new helper: vfs_inode_has_locks
6206d74f9d44692e0d821298a629cacfc7e255e7 ceph: switch to vfs_inode_has_locks() to fix file lock bug
b6339a0e8bd0df8d8f7a88e7a71d28906ba0e227 gpio: sifive: Fix refcount leak in sifive_gpio_probe
9fbc09aaab43a55554939d57b521d2a2a8b1cd17 net: sched: atm: dont intepret cls results when asked to drop
a19954e4a606a631b18005c79fa4335b9640bd13 net: sched: cbq: dont intepret cls results when asked to drop
db0d21326804791749b6d512168045738c2597fd netfilter: ipset: fix hash:net,port,net hang with /0 subnet
b10e5178a869382551f242b57eaa71d744f13d6f netfilter: ipset: Rework long task execution when adding/deleting entries
99f006a20c6a4f406aa6cba7e234d9382a66bc86 perf tools: Fix resources leak in perf_data__open_dir()
6129ae7d9f9f54e32f72b5f541b888e6c054f9df drivers/net/bonding/bond_3ad: return when there's no aggregator
796ba53fbe06464c92f5340b901285cf5d90379a usb: rndis_host: Secure rndis_query check against int overflow
cfe8528c64089636b12ff3d41cb03c022bc174d9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
513bab7388311738c71ad14549c2ea9342c1cb0d caif: fix memory leak in cfctrl_linkup_request()
078d03bb0a34cd5e4c6419baa50723e0abb04bba udf: Fix extension of the last extent in the file
a352c04158c5f68459a4ba2211f8e6b227745e64 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
2e609969de860ab3bfbb5fcf5b549cf6f6ebc08e nvme: fix multipath crash caused by flush request when blktrace is enabled
b31383d3ae0e6fdfd6eef968b6fa94f3091a8afa x86/bugs: Flush IBP in ib_prctl_set()
f60a80c38bde0904a8e388b41ce93457e530055e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
789db44bda18bf486c5ce6df56547a8f0c9d7573 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
9af1519bbaa7e20ba3d549070ee0b465420f44ef riscv: uaccess: fix type of 0 variable on error in get_user()
c30b1639f6d445f10283d2f78213d2f984b27f90 drm/i915/gvt: fix gvt debugfs destroy
ecb0eca2e7b4776e2ce6a2c49c1964519a360166 drm/i915/gvt: fix vgpu debugfs clean in remove
d96cac6930fbbdab6a2380b9728c4b1d546e17ab ext4: don't allow journal inode to have encrypt flag
0ec4329b610d267a54d5e013fb8f45efaa0052f1 selftests: set the BUILD variable to absolute path
b859a8d227f1b22c4f1573ed9d705550f61863dc hfs/hfsplus: use WARN_ON for sanity check
03796045db3981c8e4b31dbcfdb938641bdd1eaa hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c24dceef173e0a28f2c1bdff9bb26eef373bbd42 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ce14f2852f7f138ac8401f26107a64ea58f3034f efi: random: combine bootloader provided RNG seed with RNG protocol output
f7c5789d94dfce23a2e209608077b10fb431364b io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()

--===============5336001860194409887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d586b7c7555a-c83f229f6970.txt

ed178180c14f615452b5670670857ba7ade7b523 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
b4bf311090e49f4135ee91fb692532b947e768f6 cifs: fix oops during encryption
f154e17d530af9db4377f375a7d285d068f8f675 Revert "selftests/bpf: Add test for unstable CT lookup API"
d33e496327a97d88c28de3fba1028ca898469157 nvme-pci: fix doorbell buffer value endianness
3d2c9df09c81654c5ec231f2ad0054d0472851fa nvme-pci: fix mempool alloc size
1621706bd8f29f178cae91d0106a664d264429fb nvme-pci: fix page size checks
ce5b255b8923cac8ff0f30506e95f84523abc43c ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
494e0ba41f4bb2151fe2928e1a88bc165d8da7d1 ACPI: resource: do IRQ override on LENOVO IdeaPad
5cd5dd1e7de3262008e01eba13bb118394c259da ACPI: resource: do IRQ override on XMG Core 15
924d2216c345302cc9be7c7a4c768110ec3afdbb ACPI: resource: do IRQ override on Lenovo 14ALC7
9d0bbdae6ea8d456c4b23066c355388a9343d9d7 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
9de5498ea728f406d83576bceef9f513212cace3 ata: ahci: Fix PCS quirk application for suspend
1e30c73da043fa8f912a3030c6264d96fa46073e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
41c39af48fca1ecd085aaf79cedc217ba6554928 nvmet: don't defer passthrough commands with trivial effects to the workqueue
a43382a8c97bcb3ec6b5291be14d774f32fb0925 fs/ntfs3: Validate BOOT record_size
137c16088b8a66602d5dc8fabe9747f052fd0358 fs/ntfs3: Add overflow check for attribute size
6c7d86e9c06c8d0f2ce751a8674d34c04d6be901 fs/ntfs3: Validate data run offset
db5ca1f5e005090961471e25e750b798732b30d2 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
d03ee61d6eeed8401188cc9f905564d2c7c0e05a fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
a696fcb324322444db4fd145cfcc682ac1f4c23c fs/ntfs3: Add null pointer check for inode operations
83b0e6d07c836c8840abefe3b9c6b0af4d21cb3b fs/ntfs3: Validate attribute name offset
78f5d5164dbf1e254dcd6d69fe7a75042befa7bd fs/ntfs3: Validate buffer length while parsing index
c81d7436b1b378999aa727925f6e47196ffbe25f fs/ntfs3: Validate resident attribute name
9c48edf906f320b2be5253ec4a2a3231eb0ed8af fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
7ac77b22b711aa8c280f256ded9385cbfeb2dbcf soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
4ad1ea23addb0d993965aac4e41156b1ee01df16 fs/ntfs3: Validate index root when initialize NTFS security
393f59399b32539f83f79ebbede30379f4597561 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
5f7a47c7392ce0eb1381d0417231e9cf164cc18c fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
8ddec04db0e01f2e4c30f1fecff7888e8e8b4296 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
3524051dca12776ee1a1378470319f4da44ed2b3 fs/ntfs3: Fix slab-out-of-bounds in r_page
7f228657c454fad419a57f0157834a62574a2e71 objtool: Fix SEGFAULT
419910b13047caad936cac33cd818b41e93cdef2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
e5a68619773fe5a3b77fe9cdda3fcec785fc0060 powerpc/rtas: avoid scheduling in rtas_os_term()
09406daefcbf4ff25dfe752377b6f5ae1d8e2b55 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a506d54dea1afce0f6723fec87ac853c3e95a738 HID: plantronics: Additional PIDs for double volume key presses quirk
026f54b02ec4ba54e9971ec27c4deeb4219f75d2 pstore: Properly assign mem_type property
758df0afbf2067ce122a4d895f2dc4aaffa204f0 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
7b3a0e3d65d3db84317401f8ef289432ebb160da hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8b925f901149710a3eb1ca7e3038b1371352083a binfmt: Fix error return code in load_elf_fdpic_binary()
8f59cc37c788b9fad44690173b5c96ddbf637ee7 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
213d7949db64830af2092801d6ed1a58d036e521 ALSA: line6: correct midi status byte when receiving data from podxt
9d9133fb363e3d7757bf5010a7b6c566dcb26738 ALSA: line6: fix stack overflow in line6_midi_transmit
03105a6748d8ea36fc6b94b4a8bac39c76acf5f9 pnode: terminate at peers of source
34b45ed64fdf248fd053ba816173902f3ee228c0 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
8a9502112899c02f64970d1df7d0f3e9b5e0b65d md: fix a crash in mempool_free
b9529ca4c8ebfbe7dd718d34d727759baeaa4056 mm, compaction: fix fast_isolate_around() to stay within boundaries
26bcbbfeefa7e414add56b02ca8c59fe8b1644e7 f2fs: should put a page when checking the summary info
678cedf68abe03198f377f3bdaab486b0a2bd324 f2fs: allow to read node block after shutdown
ed817fcb8513e6e0b5305130c4ec5539b5cde396 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9bd0e9e2924bfd3650530a2321d46523fa9fe2ee tpm: acpi: Call acpi_put_table() to fix memory leak
84e148b4722d90dc3aef8cfce246cd0fc89f3d17 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
59c8c353beb112b21378ed9a868feefbf9c57230 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4731dbdadfcf9fbfbb6f3ce45604ef95b9620282 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
203e7a0592f7df92f93be8c82813f87acf3ccf27 kcsan: Instrument memcpy/memset/memmove with newer Clang
0407fe2547603c110e723e53d35298ef8c78f3f1 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
8fb15911b03f9e4bbf8f690ff9f57b15afe18bf0 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
fc041d688f0727c2efcdcf0111adffe65e309fb4 rcu-tasks: Simplify trc_read_check_handler() atomic operations
305cd048996c6f9a0a9c581b50618fa9f7b900ae net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
ab1e46367e44fcadc608021dea24e4afca3b1968 net/af_packet: make sure to pull mac header
36231036d51cd6ce667cd9e2366dce0f488fe7f3 media: stv0288: use explicitly signed char
ee981eebe01b2a296a6f4e8887c8a04be5f33905 soc: qcom: Select REMAP_MMIO for LLCC driver
d2662c3640df2f65a3637233b6fffa41d2955f60 kest.pl: Fix grub2 menu handling for rebooting
2e7b63d540715dd1e161b5c44256d0f07535c584 ktest.pl minconfig: Unset configs instead of just removing them
339bae859d562cb1b5bed495b44af8e3fac35847 jbd2: use the correct print format
174826f8977e30472677d83ee9459306a98c3aa1 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
0146d89d564a48501aa6dcdc5fd46c36cffd103b perf/x86/intel/uncore: Clear attr_update properly
35b632e1afbdfe10119e82bb0ab989a332353bac arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
f4baa249e779e02c4af23c4a279f2a63e3a8d09f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
53868c431d06a769a9b2cf21026d3ac035452363 btrfs: fix resolving backrefs for inline extent followed by prealloc
3bc32b5eecc25f5024f7f65f7072ec55badb6527 ARM: ux500: do not directly dereference __iomem
691f28bbbe90d0d546f33f4c471c097e78219a48 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
b1886a29cc20bcc99003f45d9cd5ec61c8dd161f selftests: Use optional USERCFLAGS and USERLDFLAGS
1336e5422b7aa51bf1c732dc556459f9212d4fcc PM/devfreq: governor: Add a private governor_data for governor
fd436d4aaf38b3cb5adcc63ab4f41c3dc4c30e5d cpufreq: Init completion before kobject_init_and_add()
d64db4c833ab4b485364832e6a485c3aad1aeea4 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
96353e3f53aa52a95156edcc0ebfa11f2650b340 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
38f75e3174595130b05e9063a02045d74cc9fb64 fs: dlm: fix sock release if listen fails
078b832d72dd5aa0599e255732bf7da091f1c3e0 fs: dlm: retry accept() until -EAGAIN or error returns
d9aae58f127cc9939c5cb8fd51e39f6543679b7c mptcp: mark ops structures as ro_after_init
fdf09caf100d270b34ad9cfaa438593e62233f47 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
7c330b77155aa80fb2717eaa237a1c08d46ecf26 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
67fcb67fbd35449f5334ef5f89e15ad149d79d9d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
2e6b5c4cd6517535cc2840dd55493d57f88f140c dm thin: Use last transaction's pmd->root when commit failed
bf1848e716d80c9415d2b01b780b16752570ae03 dm thin: resume even if in FAIL mode
275b5e6d5511f3cbdd8614c9800e5c70917c4a44 dm thin: Fix UAF in run_timer_softirq()
159d2e3181943ece22d5d2e424b9e2ca319784ee dm integrity: Fix UAF in dm_integrity_dtr()
8901d0580262a95c5229e43d2f47a339768e4138 dm clone: Fix UAF in clone_dtr()
c5e1f6c6cff182e71f1b91fa2046e2d93554d24d dm cache: Fix UAF in destroy()
9595a68ab610f60e0fc0ff503865365972fc80ea dm cache: set needs_check flag after aborting metadata
ec04ecd8b222c4fcefbcc4ba8e547b0891d1d1f4 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
a70b168e70fd701b56ca27efc0311aa5338c5c75 perf/core: Call LSM hook after copying perf_event_attr
4d0889a08cb7df787e23b206b46d793caa777103 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
d5c3d8e5b1a747251614c476207d3d44e594c881 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
8e7d6bf6f2aea413f5619dd83afdc71ffec69f36 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
ff601866609af217c63e1302e8b3cedf98f380e9 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
56529d70ab7e8ae94e5bb6cb15290e5a4bf71528 x86/microcode/intel: Do not retry microcode reloading on the APs
2af5320428f8b8d17d4de2ce433a7eebb7c10c17 ftrace/x86: Add back ftrace_expected for ftrace bug reports
a1f6c9754466eb415f6d892670680da9aef730da x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
78d30205664dc3e9c48fb213246b7a7f449c3b9a x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
04a6cf3c4122ed95b71a3335c31b04c7ec889bcb tracing: Fix race where eprobes can be called before the event
c287da639987581600d961088fe141fbded5c06a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
ead2e054db23a2fc58a1c4bcd84a916165395eaa tracing/hist: Fix wrong return value in parse_action_params()
c2b9d77a6e1d7bfcad104e0f2e0cf999d3f0f112 tracing/probes: Handle system names with hyphens
37e9349519a9dfd4cc6fd78c8aacba83ddf42941 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
aa202bc483ce7c60863263276809cd7cdd09ceb3 staging: media: tegra-video: fix chan->mipi value on error
ec5bb1a35e88ac8d62d9530681377b23d550c8ba staging: media: tegra-video: fix device_node use after free
1ab144fe03c3eaf20b587401e90a5c2f73e1211b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4085ad40ca8b4384d1e2d93b644ffdf18ba3186b media: dvb-core: Fix double free in dvb_register_device()
7350a4f9805eeca3b47ae65057c2ef1249e613b5 media: dvb-core: Fix UAF due to refcount races at releasing
d9e6d9a95ff344c0a2e5ca59ab030aa84dd4d92f cifs: fix confusing debug message
ce332e0655584f0d62589336d6c49ee801af0ff4 cifs: fix missing display of three mount options
c493aaaba68aa40649d7f6dc16e715c8f96d4c7b rtc: ds1347: fix value written to century register
9a1854e05a99c315021c0f603b278c3d502be6dc block: mq-deadline: Do not break sequential write streams to zoned HDDs
8ca875788f7ef3a4652fe400ee72f3c4798369f3 md/bitmap: Fix bitmap chunk size overflow issues
ad56cb68aadce1980bb5bac390e92fb2b0fb9490 efi: Add iMac Pro 2017 to uefi skip cert quirk
1ca45cbbfdbbd58a0c36d4915bfab54f111b3032 wifi: wilc1000: sdio: fix module autoloading
bf1dc6cea717244fb9ae86298bf39d901a7aa9e2 ASoC: jz4740-i2s: Handle independent FIFO flush bits
2ebce13a7e2dcdfddc1616ac0111cdb2eebe19b4 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
cd3003500c1a29a2f3974a75b98174bfffe12750 ipmi: fix long wait in unload when IPMI disconnect
f075d77e481d4eacfc1ee980c77229f627763092 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6fdf6ab3ccbb82fea556a1e1bf2a9c3fc58bfb0a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bf645438cb72abd0c612ef8f03ac5f8e28dde167 ipmi: fix use after free in _ipmi_destroy_user()
58a44c7e02690f5d58e3f9fc703c16c2cf96a35d PCI: Fix pci_device_is_present() for VFs by checking PF
b3aaaf183dfaa2fb37719ba9d0f1c22b1101912b PCI/sysfs: Fix double free in error path
c049a1c226eb8c88a4ec26fe023b4ffc47fb81b9 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
95cb147eb272127dfaf248443def78096a4a0653 riscv: mm: notify remote harts about mmu cache updates
62da4e28bff400d142f8e30a0b48af5bdfa709fe crypto: n2 - add missing hash statesize
b280f7f98b6890f4dc40a19a69e10ab82b489af8 crypto: ccp - Add support for TEE for PCI ID 0x14CA
c1d1ea25753784723bd71ac1844089a06fae51f5 driver core: Fix bus_type.match() error handling in __driver_attach()
7b87e7eca316d8c9af530b343ee856c51aec3299 phy: qcom-qmp-combo: fix sc8180x reset
a93524b84fc2f2f2886b1bdc5897432638034c6d iommu/amd: Fix ivrs_acpihid cmdline parsing code
1d7dcd9cd27c10b1fafbdbd965f2049c5bd88409 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
bfe87524fc026d4c32d20c2b18e0fd7d153ee9cd parisc: led: Fix potential null-ptr-deref in start_task()
6e68c86815fec2c362719ba321be497851d53a03 device_cgroup: Roll back to original exceptions after copy failure
b163ecd33ff393873d42b7ca621aba5a903465be drm/connector: send hotplug uevent on connector cleanup
693c8d634f0ed41ea6ab3089c1281f625607b0cc drm/vmwgfx: Validate the box size for the snooped cursor
2510e672180fee7f84139b5e86615de71028469e drm/i915/dsi: fix VBT send packet port selection for dual link DSI
38a1fb3ad2dcee84faaa8f2d7ca54c201c6c765b drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
d8cf1e9875242270f5ab730683f3ee4b15230c04 ext4: silence the warning when evicting inode with dioread_nolock
3ef99b52ea1f29787d5763a4c56639fb276838d7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2fe887edd2f085b83c3d4818bc50d6e2e25c029a ext4: remove trailing newline from ext4_msg() message
aae91d71db3b7d28f07cd8fe756da382316f5a17 fs: ext4: initialize fsdata in pagecache_write()
773f500ac2a0c059c220fb0552027085c83150a3 ext4: fix use-after-free in ext4_orphan_cleanup
1c9c49190d418e6917993d5aea4865c1ee75c366 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ac6709764b581833ac0c353a0786d18cd7dd5b93 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b56fca550f607588bff116324a1421b63f3e942b ext4: add helper to check quota inums
bd3f2e6b6f9c5aebb2304cc0e2b09466b61c6efb ext4: fix bug_on in __es_tree_search caused by bad quota inode
f1b77f4abefdf2f1fae01d386bba4fcec24fc457 ext4: fix reserved cluster accounting in __es_remove_extent()
e0523b5bdf6a70f8bf8f3e22c30990fd5b21e6be ext4: check and assert if marking an no_delete evicting inode dirty
0ff302a550e645542862a6b97aabc1514a7da619 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e8dabc37827b7b38c47741c2413817c89070a9e1 ext4: fix leaking uninitialized memory in fast-commit journal
ade0b26aab36a21b82ee59a770d94a730e99fbe5 ext4: fix uninititialized value in 'ext4_evict_inode'
a65952b3cc61231fb22fa3542e83a106384967a4 ext4: init quota for 'old.inode' in 'ext4_rename'
01c82bd2a0d639d743df1ad848cc5c2d17bb964f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
df993d25e9855287eade4ce1d4b22cbf24c13dc4 ext4: fix corruption when online resizing a 1K bigalloc fs
84aaac1a04b0779ca917ba082b99431f048fc52a ext4: fix error code return to user-space in ext4_get_branch()
13ce97d0156ab83843d7c114e97fd37ad7f43dee ext4: avoid BUG_ON when creating xattrs
b3863b36a4363bf5be8bc23c142d69fc57cd3fed ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
7eb7c1a7c33800b04c9dd55f06fa3be2a71006da ext4: fix inode leak in ext4_xattr_inode_create() on an error path
89e90ade960ef3cd5b617cf81a317b48839a024e ext4: initialize quota before expanding inode in setproject ioctl
d8827c8b1da66ebfede147082fcf8c1acf58bd22 ext4: avoid unaccounted block allocation when expanding inode
ed6ea22dd3ca7ebeff785b102383eb507864108a ext4: allocate extended attribute value in vmalloc area
335c95b007e2a59d03751ea4722c8ad84a6daa1f drm/amdgpu: handle polaris10/11 overlap asics (v2)
6d3a237f0bed2481f57060a403ba3226aa8836c4 drm/amdgpu: make display pinning more flexible (v2)
74a3d77fa7440c5183b22e148eb8dc2d504d8466 block: mq-deadline: Fix dd_finish_request() for zoned devices
8bcad6bcfdc88e24ebf433bbebd7e17d017c3809 tracing: Fix issue of missing one synthetic field
2370fab76d019d8460944a5de70b5e6aaf6be88d ext4: remove unused enum EXT4_FC_COMMIT_FAILED
feca8f64dfb112327cf1fe3eb9142f42fb59c775 ext4: use ext4_debug() instead of jbd_debug()
53fcb8f30d48ada0af0fd92d1121b483ab959ca0 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
5a94a95b04bdbb86b8bebefae1cd6f1206706d65 ext4: factor out ext4_fc_get_tl()
860ec9351141c77ba45436d1cc41866ce2af31f1 ext4: fix potential out of bound read in ext4_fc_replay_scan()
918814b3a3208f5b4f7710bcdfdf6a549c2fcfba ext4: disable fast-commit of encrypted dir operations
ec419048781097487f64cbf8012b55e1b9851847 ext4: don't set up encryption key during jbd2 transaction
871a0a47c8f2b6e1aa075c97f9727e9c365b33f9 ext4: add missing validation of fast-commit record lengths
e24d5550fba1aa70aab5b0d7e67bc8da580179c7 ext4: fix unaligned memory access in ext4_fc_reserve_space()
dbdca8f132075452a184558dce48a7cb45603e37 ext4: fix off-by-one errors in fast-commit block filling
bd620c8bb0707a72fef2be747c61c3102e9e6c42 ARM: renumber bits related to _TIF_WORK_MASK
7b814cfdf3d6234a528068b2d2cbb9f078709743 phy: qcom-qmp-combo: fix out-of-bounds clock access
122513aca28950d90bd7efaa0a9c599fa55b8eea btrfs: replace strncpy() with strscpy()
de545d8974ecfd739f9d255503436060f49e6f01 btrfs: move missing device handling in a dedicate function
750d734d00be3edef50435519c9fc30f55e1aa14 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
f2be8abb91f65349646a822524d282de59716cc7 x86/mce: Get rid of msr_ops
a8e8ab148ebc2bab514e6f93356a432f68fa6397 x86/MCE/AMD: Clear DFR errors found in THR handler
b3892e1bd78f534f1a0e223f885e8d6750a8090c media: s5p-mfc: Fix to handle reference queue during finishing
a6e7cf1553d9edc864d252586c7df5c6db46d9e1 media: s5p-mfc: Clear workbit to handle error condition
5c98b8f2ff7662340cf0a93fb4e231400942f110 media: s5p-mfc: Fix in register read and write for H264
b4c3eb731c5be8860e38f3c771024198a612a882 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e6c73fd7ed57214e561a437402f2c44adc31e5f0 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3fc3d5526f057329b11a3415028a33ddb7f692ff ravb: Fix "failed to switch device to config mode" message during unbind
8e6ecb7a171bf1c23e6ea06616e204c6ab618124 ext4: goto right label 'failed_mount3a'
d3e505951bed6fdb917012a0ccabcd75b6ff766f ext4: correct inconsistent error msg in nojournal mode
ef5a8183acbd26bd7f737aa29dfdc551f63539bf mbcache: automatically delete entries from cache on freeing
5d071e4d6872fd8d876a0258adcd571cafd670b6 ext4: fix deadlock due to mbcache entry corruption
fc3eeb00017e31de9f74cda89364b67afad42a08 drm/i915/migrate: don't check the scratch page
8f560832ac2bda726b7f15d008e70cd9f65be237 drm/i915/migrate: fix offset calculation
ae5f8ee5ab5b14bf83e5778a72f757a08b49e0b7 drm/i915/migrate: fix length calculation
2f416b3213c214c332b4c66bcaef97d5b8f5b55e SUNRPC: ensure the matching upcall is in-flight upon downcall
1344bdbad15c0083bcf03e60df404127bf819b42 btrfs: fix an error handling path in btrfs_defrag_leaves()
873b47f02a5a49ccac545e9bb5239788d00f56ad bpf: pull before calling skb_postpull_rcsum()
09ce55392bd11605425b5a311b07e6fd8c708ebe drm/panfrost: Fix GEM handle creation ref-counting
7d36e0313478b96d1a8ac2977f1bd81437e64c92 netfilter: nf_tables: consolidate set description
1500d2af056ee914e17154053840b0e0edbd57af netfilter: nf_tables: add function to create set stateful expressions
cacbe4448e3b326b6f42ae66b8bce279b2daea10 netfilter: nf_tables: perform type checking for existing sets
b9410f6a4d13d9833ada8807d6e3a86c8615166c vmxnet3: correctly report csum_level for encapsulated packet
965704230dae38a400b0d659da8547b914936a86 netfilter: nf_tables: honor set timeout and garbage collection updates
0b39b2f46bb26558cbf109698c6ac94a7056f700 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d3e2290dd21c5a0b25dddc31ecc613f8054ae896 nfsd: shut down the NFSv4 state objects before the filecache
2f644859e7d6d7556dc7035932beb93f88ededcb net: hns3: add interrupts re-initialization while doing VF FLR
81c350739763dcb11aec984bc1e15e5f017f34ae net: hns3: refactor hns3_nic_reuse_page()
3b906db937f359ea02ca8b02b2434bf895acab53 net: hns3: extract macro to simplify ring stats update code
455a5428e0d13f1b8a05b11a360125f2f117a685 net: hns3: fix miss L3E checking for rx packet
46ef1318bb15080424c0294349fbd6954329eb62 net: hns3: fix VF promisc mode not update when mac table full
a45d527bf7944f27908436781fe9c80ab585acbd net: sched: fix memory leak in tcindex_set_parms
decf986ba1ca08d5afcec8134c1fe12396ec3601 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f4aa2e13129b28c5d3ceb6f3bbc0a09b9b61e4f3 net: dsa: mv88e6xxx: depend on PTP conditionally
75518893b80b2f57fec483e53bef7a17e37fc0b3 nfc: Fix potential resource leaks
0f35012b94129ab432835044b3d347cee8784e07 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
2716208d0ab24bf9ca99a484d29579c66ba3b863 vhost/vsock: Fix error handling in vhost_vsock_init()
3639d320c03c66210cc5dc83f80a0eee0fcdc09a vringh: fix range used in iotlb_translate()
2600941f5601d93e2ccd9610173385a316ea3c4a vhost: fix range used in translate_desc()
75d44680ac59cef6ce4908d91ca4d278c3f19927 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
65f916074deba1d04791f3510051d9417df49692 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
6847cd3360e0be07e14de4a72964d99284325be6 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
29f51e7fee18ea7bc877b6faeeec29e41e8ba958 net/mlx5: Avoid recovery in probe flows
e55acffc3e56e9a5bdab7e6a8c6bfe5cff6b3043 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
3ba5e4a6dfd7306a62a51f816fffe50277344db9 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
27ecbebd8cf93bfdfda2b9b826fe8450a4a71b56 net/mlx5e: Always clear dest encap in neigh-update-del
47e979792bdf0a0c8d385beae6b74e027a0f103b net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
0274e8d69a271eccc1ec6464c27a3d56ea548008 net: amd-xgbe: add missed tasklet_kill
891abd29cfc8d796031304e81def9547d28ce59d net: ena: Fix toeplitz initial hash value
ba4147b82a8e0c60d0a44e6e596f75f9ee9d8e00 net: ena: Don't register memory info on XDP exchange
f7810f396aa76bfde67b27c585a378a30c2b0240 net: ena: Account for the number of processed bytes in XDP
ed3f93ded4a7e9dc63a4643d550fe9133934520a net: ena: Use bitmask to indicate packet redirection
2d3d25cdf9f03855f8b247d1857ca1159f0a3bff net: ena: Fix rx_copybreak value update
fb78e87bd6e7e954b6634c2e80b25d3237ce8a37 net: ena: Set default value for RX interrupt moderation
4b650499cf8cf0c1c13a503b37ca7219230cb786 net: ena: Update NUMA TPH hint register upon NUMA node update
ad69f21471789d97572653cf4bec2fe116cd325a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ee5dd1dbb9b1a808fc16b654e2115f7cf6ddc6d0 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
4a4e4861dcdf55b292078b6f91a609b408f4c41c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c05d809f25cd58fc528cfeaf62713d0b32cc3324 drm/meson: Reduce the FIFO lines held when AFBC is not used
c8bab87bca5b762ff588a5157d0bc1405634d179 filelock: new helper: vfs_inode_has_locks
c8ac308c7f41da89a9adbf40d41a00819af072ca ceph: switch to vfs_inode_has_locks() to fix file lock bug
339ad13befea7f3a16a2004b95fef75ef5fcbb74 gpio: sifive: Fix refcount leak in sifive_gpio_probe
923f885738b09fd8cf955f4c195bc43c7bc155b8 net: sched: atm: dont intepret cls results when asked to drop
4bb39a16e87f2180e2eedc9fb94b65345038977e net: sched: cbq: dont intepret cls results when asked to drop
5efd3097e8abcb79bab4a6cc69e476fc355b43d5 net: sparx5: Fix reading of the MAC address
7b567cae3da2cbe6259457e6fa3e14138a1d2b1d netfilter: ipset: fix hash:net,port,net hang with /0 subnet
b15c998c12b1e9d666d6d7ed7113ad39dcd6f5f4 netfilter: ipset: Rework long task execution when adding/deleting entries
9fa6a5009e8e6de299deb540bdd8a6d9747cf361 perf tools: Fix resources leak in perf_data__open_dir()
f928b06285cdd857a58f68ef373ca7de0aa1f370 drm/imx: ipuv3-plane: Fix overlay plane width
5faf6b695279e8b49c9c186de854a290a3b919a8 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
1c175ff283648b13caaf298d4c484dc7dbbeb270 drivers/net/bonding/bond_3ad: return when there's no aggregator
3bc71c9c0a2df74760a404a25f75e7f1fede9a5c octeontx2-pf: Fix lmtst ID used in aura free
c2fedcba6d6f2c3d68b5494bcb9e2deb7f47b72f usb: rndis_host: Secure rndis_query check against int overflow
c6be61f900b1c9a7398d7155ac8c23f96e35c942 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
9779c1aaa13c83bb8d0e0f3001e586cca351ad48 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
01fbea896bc0e6828be3c3ae70c97fa8f225ad82 caif: fix memory leak in cfctrl_linkup_request()
c7a535a40a4b2bf2b36c6d3a2c8ac18c002bd1d4 udf: Fix extension of the last extent in the file
4fd2b8a3eb8baa3f1e75ef39e4c26a0c5ec3e471 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
eeb86b50c66db268bb0a7317250a47edfaf013cd nvme: fix multipath crash caused by flush request when blktrace is enabled
b77ec87642b1f1778ff5100fbb1312f9ede7025b io_uring: check for valid register opcode earlier
358408d4ed1008943c32642307fcea90fedec453 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
1115734af832868c56f29da67fbf63754ae40ae4 nvme: also return I/O command effects from nvme_command_effects
f36985be775360df020dbfd158df1e0fa80fac3d btrfs: check superblock to ensure the fs was not modified at thaw time
7f8a00a60c263f6e293b18c72832d91062650f88 x86/kexec: Fix double-free of elf header buffer
1883d97fd26c17470f3357edb7b5e1178607975e x86/bugs: Flush IBP in ib_prctl_set()
c4c6931908a6e365d0f091ce0f5cb0d12db3b067 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e5861ab8f8a79420cfbddfe435b87f7d359baaeb fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d4775eb24cc18097170f5c44ecd45a6a7a204398 block: don't allow splitting of a REQ_NOWAIT bio
afbadcbfb9430f24a579dd82362808f351aa699a io_uring: fix CQ waiting timeout handling
6b710c54b3a40f7d4890f38dae2ff74d83c331d3 thermal: int340x: Add missing attribute for data rate base
c8e98a1faf5730c8db29048ace936207eae463ae riscv: uaccess: fix type of 0 variable on error in get_user()
ce9803e370e87664de0c0a88512376e60c8798b1 riscv, kprobes: Stricter c.jr/c.jalr decoding
5b140f88413076d0310a8266aed8b14b9f94b2e8 drm/i915/gvt: fix gvt debugfs destroy
1462593a332400c97b2c2b335c2223fa8aebbf79 drm/i915/gvt: fix vgpu debugfs clean in remove
0f21b743471aaa7c81b4a8dedb9e345d065561ab hfs/hfsplus: use WARN_ON for sanity check
7f27804044e368bf40941a649b07aea66567ec06 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
dda551562e04fa085cf355eb35b4108edea68e52 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
25dc2cdf2500e7911df65dd11661cc61b2611f4a ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
3589d7fba3687f8b3007dcb5a8529b60acfe9d02 Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
82cc90a207777cc94e38ca529065b13e794b4a67 mptcp: dedicated request sock for subflow in v6
6b7e8dec8d7f4638287d3c3fa91972cc841b4295 mptcp: use proper req destructor for IPv6
b1da399d186797f690fae8cfb7b9a77a7425c672 ext4: don't allow journal inode to have encrypt flag
118473a6238fbee15082f62254e8ee2f3cebb9e4 selftests: set the BUILD variable to absolute path
0b7ff2ab8c087d4e6bf4d3f68498fb4697d78082 btrfs: make thaw time super block check to also verify checksum
e10d033561abff767be4bf7cea42e1b36d926f4e net: hns3: fix return value check bug of rx copybreak
94c4f0441f7520f43d0a5c40cad8e6b6b9e9f8aa mbcache: Avoid nesting of cache->c_list_lock under bit locks
6634b205d9fd561dba3b76e6cf4c22b3bdbbe78c efi: random: combine bootloader provided RNG seed with RNG protocol output
c8880225c73e510c838561201264811e0eb46b50 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
c83f229f697035d762883d51e98d34c656e3d662 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4

--===============5336001860194409887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3f246cb207-13d53d588db5.txt

e784144e41e842aa7d27bb00b562c8ae12c12f2c tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
99b6380b49d2645fa1e75231c2091530398651ae udf: Discard preallocation before extending file with a hole
5a6e9daa32aeba8a0c94d65f4d2e8f977404d788 udf: Fix preallocation discarding at indirect extent boundary
d61ac1caab3f70ee8b46d18c6987e7ad36c65597 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
70efead86a8a4bc5cce796f20737a07a0aebb139 udf: Fix extending file within last block
ea1257e56dad9f376153368063bcd82d61d378ff usb: gadget: uvc: Prevent buffer overflow in setup handler
fc4816dd127d42ea3a61e1c475d18892f8d36e53 USB: serial: option: add Quectel EM05-G modem
8f11ecfa87e52a5f2dca36662c7b1f6880b54f1c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c5372e7aa79000e02fd80659684598e01fe7664b USB: serial: f81232: fix division by zero on line-speed change
58243b1a21b3072aeea15382fe4f57353719b915 USB: serial: f81534: fix division by zero on line-speed change
bf85839bf8b59dc7e59206ba44368b7958d97b37 igb: Initialize mailbox message for VF reset
b1accf3ab235c09077c0531f2ff6fc79ade9c9e0 xen-netback: move removal of "hotplug-status" to the right place
bd47333f7233d96525f5ec1941913feb8f63931a HID: ite: Add support for Acer S1002 keyboard-dock
33a42e462a223fcf9751936a9fa23465134fb43c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
67e1a9119ecea5cad8c73e1efee1f1a43ba90e67 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4663b7de0b905394b34b6e99a6f799b8820d375f HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
92fa90c4458fb27a529aea3dfd10dea3926a1ee5 Bluetooth: L2CAP: Fix u8 overflow
1825e8dbe5b56ae27f3194790f9ff85703902aea net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3f27163e989283f6f45b3172594a72ea640487fb usb: musb: remove extra check in musb_gadget_vbus_draw
c440162217e7d6521f0593267fa504b730a8407c ARM: dts: qcom: apq8064: fix coresight compatible
f9ecb5472f5b616261a4f996b35f07a570913a3a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c3557646e9290305a50809a4d31dc4cca3b1a32a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8d6c8ea41ac61e29b12b12c89d6984fb5a15f9cc soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
ffe20172e4323170970244caf5a7f08be8462035 soc: qcom: Rename llcc-slice to llcc-qcom
77f7c0658940ea219605e9c1ce1c5d3f73e31b9f soc: qcom: llcc: make irq truly optional
44c1a9db4dc58e18989b68af035f177a4d1dcd6d arm: dts: spear600: Fix clcd interrupt
6d7a6c23248b4494c19a6613b580448cafd05440 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
2995ed6b1d9195735c906cee95db22f2e7c93ea7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
da893df0712723a8c18ef62cb140cea540d691b3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
07b034e6f39567ea3f6de4cd69c1d3fe0ac48b94 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
71bae0fc73fa2bb63a04914785617567d1279f5a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ca971192f1a063a915342c5f4a7ae32c483a90f2 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4355ded6e5814f6c51fdc3a34eddc2d38a43bc6e arm64: dts: mt2712e: Fix unit address for pinctrl node
cefd32b0388c54fccd8ac77739d74a9f5cbbcd9a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f7be4f191b641b88db47327c0b4b294525cfcced arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a1e5cd92acfea88256b6b89c5a75eb028bc6ad91 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e08ca15ecb6d11370af270ac1d6066234ae771a9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4533b17adf5bedb365cb6b6bd38c7db342fcea99 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2762a08d844d380b8f6a78493952259dd85fe216 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e3ac2fd840462f10695c737b871bdbcae153ac89 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
71f493a6a4e07e107a5c54dc0bb61cc88f571af4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e5abffccb2d105b52a99160b37fae7dd5d61fe58 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6323a7569738be020d248fa00a5b665d79e1f3d5 ARM: dts: turris-omnia: Add ethernet aliases
6c4e4ef9650cfad6099f854bb4959025010c978e ARM: dts: turris-omnia: Add switch port 6 node
76b5270f88c0e8395b20ca945f6c610af86050bb arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9713bdea4e16a27416e53d86ed5310982b190515 pstore/ram: Fix error return code in ramoops_probe()
e28e27de7be9103f81fd02be1ea5f0cb4302b356 ARM: mmp: fix timer_read delay
708e6e94d7f44f9d55a96df7409a18dc2821922e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f82ff06be76ee96357cdecbea79ecc9d79c361b7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
96601ddcf2ae5f780c8cc01be5db96273980787c cpuidle: dt: Return the correct numbers of parsed idle states
a2499be26a4feb504e9bb5c8208c5269387c6446 alpha: fix syscall entry in !AUDUT_SYSCALL case
3c79ac2c43b22c61de44502fbfc4fd1c698b250a PM: hibernate: Fix mistake in kerneldoc comment
d8ceb7636f8eef09b722bd2b1747189282e71d5b fs: don't audit the capability check in simple_xattr_list()
78edc17d23426e53917a810e7011f34aa578f5c5 selftests/ftrace: event_triggers: wait longer for test_event_enable
43b1726ae7b03d465094b0353b58ec6d1cddc83c perf: Fix possible memleak in pmu_dev_alloc()
540fbdeea7ec0527446f3ac85d575a4bbbdb36d6 debugobjects: Free per CPU pool after CPU unplug
2898bfd91824e17c0471ad1b85523f02c842a3c2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ca59b4950e338b297e6cd67c237c7861b52b67e7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b52cc572b23a5551d461b250ee79d9befbd56173 proc: fixup uptime selftest
d8d9068112f33fb7ddfd9a826038f0509b600dbd lib/fonts: fix undefined behavior in bit shift for get_default_font
d146f58b0f9bb645e1dcb875d13fd1b5d9d9f0c2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0f121d95747d9692e39fc7355d68c5f881687846 MIPS: vpe-mt: fix possible memory leak while module exiting
143c83965e178531906fc215dd69e699ca242b07 MIPS: vpe-cmp: fix possible memory leak while module exiting
91998442e398de61d4d375242da55c84ab348eaf selftests/efivarfs: Add checking of the test return value
d802c7edec3538aa7db6acec2d0fc8e399b1139e PNP: fix name memory leak in pnp_alloc_dev()
98f50aebc579bcba070064303754664efece7ec0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
62a5d3a09b358965485809d31e3bdbd04172c094 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f33f64c562a40b1746041a80ebea2227cda34bc9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1c8f732953cb9d8bbb8dc782b9021d443513f6f1 nfsd: don't call nfsd_file_put from client states seqfile display
e0d8388771c7b0be8cc528b0f07787dcc5b45743 genirq/irqdesc: Don't try to remove non-existing sysfs files
6fbe5e97afd36f2be008f195b00d92d330db0dcc cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f838ebf4853aca7792e92ebde801463638d65067 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2045a07d78497ff3a6c6a0374357c2e526b6709b lib/notifier-error-inject: fix error when writing -errno to debugfs file
1040c3adb9ec9f0012fc9fb6cf9c56e114ab507d docs: fault-injection: fix non-working usage of negative values
81a56983604989624b29d5b8ee36e009660f2294 debugfs: fix error when writing negative value to atomic_t debugfs file
b489b7d0ce19ade3fe9f3c4bd90299ca02e7ca55 ocfs2: ocfs2_mount_volume does cleanup job before return error
7a86c9c68d30dbb30d2d5c4f57309ce13722c86d ocfs2: rewrite error handling of ocfs2_fill_super
374fda6a1d256693f4531ef19c463e3b5df2ff8a ocfs2: fix memory leak in ocfs2_mount_volume()
e03ab48f020cdac63d60bdd9ffb1b901ef8df831 rapidio: fix possible name leaks when rio_add_device() fails
7e19f868b49d04be65462d1b2bdcda02f94cd58b rapidio: rio: fix possible name leak in rio_register_mport()
3de7099db1739766e4875162c83b84ceadc2f40d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c369bb61b3afae59b81433388048f5ab6a8a2f18 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8611ba32e2288396eb4903f67460405bc4f440b8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
14149ee1917b2e02028e02f9b73cfdfcb1c00eec xen/events: only register debug interrupt for 2-level events
41adcfeb25160994c5b169596c1e64402303be4c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
72f85632a99df2db4506173afa718502d490a23b x86/xen: Fix memory leak in xen_init_lock_cpu()
6b8e6a74539dcf67620133cd963223ec3ce48550 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2a857df444b983809c4765a1f906c303180e6f61 PM: runtime: Improve path in rpm_idle() when no callback
1f7a5bdbb28fb1efe744055bbec0c253304b2cb0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7c74264e3e9200331ab41afddd28da51cd86b844 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ea67f2ab5f2cc707d59aecd18a604e4626a18010 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6674c3cba7bd22705ff027a3619c8ee88c04b2dd MIPS: OCTEON: warn only once if deprecated link status is being used
493e32d0fd52606ac766e0dce378e19a83e1da8c fs: sysv: Fix sysv_nblocks() returns wrong value
f9bbaa5cb2199255d4f69ba68cfc08ecb465a0f2 rapidio: fix possible UAF when kfifo_alloc() fails
0d2a5464e66c8baf00f490c2398fdfcd89f007f8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
020db00275de9f52678fc6777c7d711c91c0e3bc relay: fix type mismatch when allocating memory in relay_create_buf()
b45f7802843ec4488cae94c6af560fce7406c273 hfs: Fix OOB Write in hfs_asc2mac
9e4ddf973b7011f434638980335091f032d4f295 rapidio: devices: fix missing put_device in mport_cdev_open
49f8ee40ee4744072b36bf5601f1a37c8b9230b0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4038d4e55ed91d03bbc57d053a693fec77113c1e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7629d76168b501e1577caaffc4ed38ef5b637332 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1f4241aa014fb0032163e534cf922d5c576795a8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
191a615c2e325c5a30a00823bff075e9d56fc61d media: i2c: ad5820: Fix error path
b1304034ff2a0c9241b9970776b40a5e5c4c10aa can: kvaser_usb: do not increase tx statistics when sending error message frames
c09e6d5e40765f7ebc4dc6e3c5db4578ae7d2146 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
53874ea285ecd9853ba40e0c6f7f192e73e3aa1a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
303dd102e0590d2369d8706f31e6519ca38e6c3a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e361cc236d0627cd43b5612cdc0b9c71ea27b5fc can: kvaser_usb_leaf: Set Warning state even without bus errors
67eca441a9fd574b49c071586d0de1661a4f9790 can: kvaser_usb_leaf: Fix improved state not being reported
088fcbb09cfd6a20722203bafa1681baa759e46a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9ce7186e41ba0891c32596d356b11ef578de44f3 can: kvaser_usb_leaf: Fix bogus restart events
4da4c7143c86595ab158201917b703fdd43bbb4c can: kvaser_usb: Add struct kvaser_usb_busparams
cf75e7493fd202c17509d08e5e51d615de85b777 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
95bbe2ac99d1921a8f8efded529e8aff00a971df clk: renesas: r9a06g032: Repair grave increment error
78e3b33c116853549d443000f092d39cd338f573 spi: Update reference to struct spi_controller
b601699d5e0bf14138f0a3d0ba4847c9cf1d9815 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
943b6df7679c2f8077827ae8a4842f893739f621 ima: Rename internal filter rule functions
2916317aabfb087230bfec1445d36ab804bb7f74 ima: Fix fall-through warnings for Clang
e567bf81c2de0085200b6b8df158285b7b982412 ima: Handle -ESTALE returned by ima_filter_rule_match()
18082ae5505766151cea820d6417c96fe1ee3d1c media: vivid: fix compose size exceed boundary
fcf57927c61c5dc9edfba0106c61ca44b1311027 bpf: propagate precision in ALU/ALU64 operations
47e776dffac75e0feda8fde9800302ac92551207 mtd: Fix device name leak when register device failed in add_mtd_device()
6cbdf17faa83eb950ecaae5d8c4dfab663baa679 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
10c427179d8e42200509d74995244bded44b669c media: camss: Clean up received buffers on failed start of streaming
a8ab654383dcfe75744f032b549c959296c739fb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d07bcfb2f30e6338881789dfea460981388a6b97 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d6c00c26fe2b816bace22166041c1837b362a847 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ca460dd893d429c0b91dbe71cb8b15bd8873b13c drm/mediatek: Modify dpi power on/off sequence.
07b563c7e4b2c8df53ed75f82d4cab6b31e9fa1c ASoC: pxa: fix null-pointer dereference in filter()
b75cb51f28b34e0df1cf1b47da88b6f32b2f48bf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
60b59f0ffb2e4627c1ac23ded7c694dc0277335f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
bb2b6e7f5007e67a7319c668807da5d296d99d15 integrity: Fix memory leakage in keyring allocation error path
a1e52a94a419c283bcc425a97b4ab6ecee2c7963 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f9dc272633694e7c4b1869c85664f8d288b11319 wifi: ath10k: Fix return value in ath10k_pci_init()
560d8dfaa5b2270a787d07ee7e93e084e1c71ca3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d7a3ab472e5ffe3b5c7adf8c6c74cb266bc44a77 Input: elants_i2c - properly handle the reset GPIO when power is off
db177b97f4ada094f490a9e182ee161e29167136 media: solo6x10: fix possible memory leak in solo_sysfs_init()
bbc1da3cd1719ce12d77f9b82ac6107622e2c8e8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
33699aec44363356806de414af8950e7fa685660 media: videobuf-dma-contig: use dma_mmap_coherent
7c378d213eaa54ff05d8852471a533337eeeebbb bpf: Move skb->len == 0 checks into __bpf_redirect
47fba566835327518b53bf64e2f0e0a37d15ebdb HID: hid-sensor-custom: set fixed size for custom attributes
7ac47667e099c2bcb5ed4d31a1d88322ae677186 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
97944cbf2e9b66c6cc89d263246612e077f94fe0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fa071300d63589a7855435f802a30399c02c40b7 regulator: core: use kfree_const() to free space conditionally
1b5fc87e968fec319d1d61a4176ba2901f0b78c2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c0d21a06856e117ff999e1e4a087992a003103ed bonding: Export skip slave logic to function
e5d782e17ac6b0bc95153d27b003dd01109969ae bonding: Rename slave_arr to usable_slaves
8463fa2dd1f8bbcf3713f61bc8d0ca8bcaa525cd bonding: fix link recovery in mode 2 when updelay is nonzero
81889551c2ce7642785dcf4a7086b96f4d7b51cf mtd: maps: pxa2xx-flash: fix memory leak in probe
4df3e787d4d3b1d8ee66ec8c19da40ae3433c34c media: imon: fix a race condition in send_packet()
9618294974270fc7910d4c0d96e579be0e3f11f1 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
7089b526b806fd5ea22ffb7504134d21d73ef578 clk: imx: replace osc_hdmi with dummy
f25e73c0e17add4623e5707f8350788155cf0f2b pinctrl: pinconf-generic: add missing of_node_put()
29554465b697ec62583fa232e490f36ff899d488 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8e21d61789f0e9010789b67e0d5040edd5ddaff7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4cab6f852831b683ee6dac95f39430714b710f05 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1c9f6c47262c80751b1573a993975c270ee39b9c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2431fca34ff337095d76af59cf272ac8a8a962f7 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
67670da1f6eb9c688b1a1453dff547de537edeb9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
9d3ed3de9cc35cf3669394c5630623f7f195af3a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6307a47e5be21606263234e2bdf791241837ad44 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4cafaba8752818202fc73c42927d7826bd269667 NFSv4.2: Fix initialisation of struct nfs4_label
fb63fef79fd45566f60e9d14f14a28ea12851ae5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
780a9b5c8fd1ef1456872a37671498c72876315d ALSA: asihpi: fix missing pci_disable_device()
06c8922d10d070a37287b226d45daf0a72f4b0b3 wifi: iwlwifi: mvm: fix double free on tx path.
5a324f212be7e52ff46fce5d2912256264c64455 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
63256f8585f1987d78b0ad6d1198705bba027ae3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
771051362d47a8040b3e466f354ea731c8139ea0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b63f1d35bb9f2026adf07b9d4ba7602e0b053450 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
388928aebcfc0a33b0b588ef382c5afa07135753 netfilter: conntrack: set icmpv6 redirects as RELATED
21e8b68324c272be618b93d242852a3e81d55d6b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0691c2b236924682f4d7d02d3d95de9f2e8d0adf bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
02ae9620b12ab3447898dc784208664c08662a74 bonding: uninitialized variable in bond_miimon_inspect()
06f99af3d5f63835372198004c24fe77e512a0f6 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5ee25b3f46eafbf43b51b34dc2bf405b6718cc37 wifi: mac80211: fix memory leak in ieee80211_if_add()
0b3014a65e475d8723d6cc44bad4451452d2eacc wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
0b8b420fb7fa981d598350a3906b4bea90935eaa regulator: core: fix module refcount leak in set_supply()
045fb879804140347946584b7665130bc9023d34 clk: qcom: clk-krait: fix wrong div2 functions
81631546c7231ab8a95ca916e811776c67f11291 hsr: Avoid double remove of a node.
7eb514b802bd50f1aef967b4871b71fd9d085722 configfs: fix possible memory leak in configfs_create_dir()
70d30b8f8ea2b8aab37c63927adfe4e93dec2f2d regulator: core: fix resource leak in regulator_register()
d46238a9b6f67a6e263bf7600bd707d572d889b2 bpf, sockmap: fix race in sock_map_free()
8c9a41e02d66ff4eed48563a956829c622874479 media: saa7164: fix missing pci_disable_device()
1ef9b47850e5dfcfd1e179bb5ae4e82e1465a887 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
23067ba92a9f3920f84a4d4a8653583cd9c8a1ae xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e0ae31a4dca363399fd965eb87c4e42ca87be8b4 SUNRPC: Fix missing release socket in rpc_sockname()
b67d7f9c5003c58d8daf104224789f4e12ef91d8 NFSv4.x: Fail client initialisation if state manager thread can't run
422412fb806d0b3b93fb3b66fa28bd786c7eb5ee mmc: alcor: fix return value check of mmc_add_host()
aced39f328dddbdbf50aebc97147a5f3d7062469 mmc: moxart: fix return value check of mmc_add_host()
bf37c47e999e8de0ddcc96caee1b3b99fa4de6f8 mmc: mxcmmc: fix return value check of mmc_add_host()
07fa766b62d44db6fb8d31283dbb730fd70a9fe1 mmc: pxamci: fix return value check of mmc_add_host()
e43412b1083902c1352ae3301478c0032f525234 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d484b5481d3bd0df272f43c7897e58812ccdc29b mmc: toshsd: fix return value check of mmc_add_host()
eeab79b1dab4afe9828eb8052aac75cb70dc3c0f mmc: vub300: fix return value check of mmc_add_host()
ea315e7558b2b6f4922501f85413dc8fe3274176 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1c200c79a20f9b66fa1e49a0b84ccd673b0e0614 mmc: atmel-mci: fix return value check of mmc_add_host()
c78ac6fbb54972136fd194dc39eb2b44571ec9a3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
74b47206322644430ac61736ad94385b459767c2 mmc: meson-gx: fix return value check of mmc_add_host()
2fa086018e88720bfadf3247264b3219b27328fa mmc: via-sdmmc: fix return value check of mmc_add_host()
99a070013c007dda1f40df9bd83dfb5736043973 mmc: wbsd: fix return value check of mmc_add_host()
c96c1138d2871f71e871d4e636197b2962ecf252 mmc: mmci: fix return value check of mmc_add_host()
42692942a19233725c484375055756252d30fca6 media: c8sectpfe: Add of_node_put() when breaking out of loop
f9ece6dfe64bad86224c4b81f6c575b34b359278 media: coda: Add check for dcoda_iram_alloc
617af824f94c3715bd8d549e1295cbcdbe09c843 media: coda: Add check for kmalloc
fd461150acf6f2a9fd0cc211cc3f43e39b3b31d6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e0ff44d2bcafe7de7ee1014f679b69476f9dc19a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5b54839b4a749e159402edc43a5c46a8b6339fa5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
376e17458469cebb1029753c5096c68c2b10d601 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6ff10530312954c568bb81bfaf8e2ef0920c4499 blktrace: Fix output non-blktrace event when blk_classic option enabled
ad462deb149c5a87954a727d80ec2149b2dfe3d2 clk: socfpga: clk-pll: Remove unused variable 'rc'
98f2800070dc79d94eab92a55bd8f4b9016d24b1 clk: socfpga: use clk_hw_register for a5/c5
a4097d931a92e9d4e391d47390aea4eedf7e9274 clk: socfpga: Fix memory leak in socfpga_gate_init()
9bf31557759883f4157239e61e5b256da51fc1d0 net: vmw_vsock: vmci: Check memcpy_from_msg()
6cf6da61862cc3aa9e94953f3bf1697ee867492d net: defxx: Fix missing err handling in dfx_init()
7a241ac656a0bd26fafe1619d9cb08c574431d2b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c806953e6754f3fec6e84f2ee8cbb00090d47d7a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
deaaa924dc43d1f196ecc1f80927f55b1a39007f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
83ad726d82c61bd652e8c5522c52c056b5aba737 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
eaf36c52fd447a671ccf69070781e9fd5daecf10 net: farsync: Fix kmemleak when rmmods farsync
5c02b4f33bfc23dfc6686d834cb7c294d2714b9c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f0fb73aa055bdde961c1eab24e88423db86e4807 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e5b29decef8c167958017b41a82bd1800750f6a2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
14e3731288c6e66cae4e86913b82788a47e43e07 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
eab706148b8ba6001e562383174daecd3e208c4b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d2478956cc88bdab1c0a88ebb9569e9522ac8e5f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c1469dbc026ec0be2460c0e277322ae1741c186a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
adb7837231e8c5a939363372ae3457f56bd8dad8 net: amd-xgbe: Fix logic around active and passive cables
c8a863f8c1948c9a32061bc0e6ca125dc7566769 net: amd-xgbe: Check only the minimum speed for active/passive cables
2117ef26012cb2a1317673a89801ac099ca58899 can: tcan4x5x: Remove invalid write in clear_interrupts
4f16a0e764352e4647369dbccd9df4882704b05a net: lan9303: Fix read error execution path
2aee138d14e3bdde3eba0c1a7a8d3ac43d77c27f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d33be457dfd397edd0a2fdba87eb268aee783561 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
05faf376ef90ecead111afd216834b067203b77b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0c18034eeae2f9e793718e6b5182a275d1781f98 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
baa581e11ff255da1b1030886ec1e3277c347753 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
68169192ace2dc5ff19e8f12e358e73d17469700 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7744b91e32388ade078dd04ea9aefa84a5a64262 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e8e1a295d3c13a9d523d0f83d7022a865a42b52c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0b6d0262cbccc81d63970953fc7a4a8889ca7a9a stmmac: fix potential division by 0
f327bacb16f7bb8892caacb91b832c87bf9df7c6 apparmor: fix a memleak in multi_transaction_new()
8fc4134125a2643c18b0fc5ce93b5c2e1c3991d8 apparmor: fix lockdep warning when removing a namespace
ad1f89837bea86692d189c7787776f2b5e9413ba apparmor: Fix abi check to include v8 abi
5f22c09026d7e143b450eb69f186bb2be606f31c apparmor: Use pointer to struct aa_label for lbs_cred
d747d8d2a4686863eab548a3eec940eee448d236 RDMA/core: Fix order of nldev_exit call
4413b40689c02766b23bf4d4cf8aaea47cfb7431 f2fs: fix normal discard process
0d35afd09546de7c3d92f1140d57fa5059ebe6a2 RDMA/siw: Fix immediate work request flush to completion queue
18e805db754d290f36897f6763ef6ae160f698c9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a47d8cced17a209d14f3adcf0e8e0c076bdeeb9e RDMA/siw: Set defined status for work completion with undefined status
c3b06b240d14307ffc854e482815358d5a5a6423 scsi: scsi_debug: Fix a warning in resp_write_scat()
4f12dac1828290538e05bcb63fc3db64dcf4a321 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
64e1d9a20568c2687817aa4dacb2c16753a272b8 crypto: ccree - Remove debugfs when platform_driver_register failed
750db0844efc26c2b194c4ed957380c07aa8a4b8 PCI: Check for alloc failure in pci_request_irq()
a4269c118a89d5f749559a9e25b313b7b3b7441a RDMA/hfi: Decrease PCI device reference count in error path
521f2b9c1ed1ecb1788ec115de065a9bbab2e605 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f2ad214aed0d89a4b9edc8bbd7317b458adc02eb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2516bd3701fcca3c6484986ee68fcbbe10c34502 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a30e7dc7e93d60baef9b9860099f8a057657b233 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7453202ea6f33b166fd40264bebfb725b04314a9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d9491d0601af1e2952d337812b916bbdd70228c9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
acce461aaf437871176e644d17c3323317341253 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cbe928fc8d9db2852c16773036d9d7a8346affea scsi: fcoe: Fix possible name leak when device_register() fails
1e8dd453e552211399ee5f69ef834850057f7d6a scsi: ipr: Fix WARNING in ipr_init()
6037e723f32a271e3c6ecaa53f2c23dca8bfb87f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
91ed220667294f72650998ae7e45583b7bd063c2 scsi: snic: Fix possible UAF in snic_tgt_create()
86a22a8f252fbb1ada62502f8d8f8f7087bda60d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6144c5b2af20e5f6fd84046401b64c668feee336 f2fs: avoid victim selection from previous victim section
c8c987e3a9e9eed0241916f631e5064a3a2b0238 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ff3895cbf13ed8089e290d92d52ade90ff11a89c RDMA/hfi1: Fix error return code in parse_platform_config()
44a8c7c94555c17bee9df80efbe266506ab93dc1 orangefs: Fix sysfs not cleanup when dev init failed
57a437a5fd37bb109d1a7241692928df0041c1a3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
626e4ef2098a8e1ece0d71d859a3c07549ea7eb9 hwrng: amd - Fix PCI device refcount leak
70debb407dbe80cd3589fa1f2e09f45d4a6b00c2 hwrng: geode - Fix PCI device refcount leak
155e87b52c2b56dc6be74091a4405e75f028dbe9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5083a19c0ff671a469c31f8be2c091fbc770a5f7 drivers: dio: fix possible memory leak in dio_init()
92bd7b8a2b1d83549f59a0adf980e58af90c3ca5 tty: serial: tegra: Activate RX DMA transfer by request
b4d5fda540f6ccf571e8c3ab4354e2e2f01f1421 serial: tegra: Read DMA status before terminating
b2db9f70ea0d9418991af730a30f892901eb8525 class: fix possible memory leak in __class_register()
bf268234b637d84eae4c09f27b20029483e936b5 vfio: platform: Do not pass return buffer to ACPI _RST method
a144e5c3e0aa4eda7cb3c08ae43aeb01118855b7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bb61a2f075295ad048b619c44258c0757ddec7e1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fe8e0fbe073456be0a13f8d777f1c178e954c680 usb: fotg210-udc: Fix ages old endianness issues
eee032519bafadc75e1b22dbd905d3fd08acc52f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b166801cc5a5776327d037f4dd3d3ac3da41f1f2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
af2a3c4e6b0f1a3969a216cdc6b1329edd4534cf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2b1bda7458dcdc3e6be28faea0b8ccee0df8efe4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8ab500e03130e2b9f018e80d9397cd8c778400aa serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8f8321d1c5b7c23235bb9a1207b73bd4853ea0ea serial: pch: Fix PCI device refcount leak in pch_request_dma()
994615a7bd4091776b8a6c161ab79b4c1e73d70d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d79585c725fca15dd80ca3bbda280e658af5d46a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
326754ece6af86519ffa89d0e6e8779e8c8950d4 serial: altera_uart: fix locking in polling mode
b304b1095944b3e456c5e7641e0320dbfb2112f3 serial: sunsab: Fix error handling in sunsab_init()
7c82ac920e27726bc2c388bc495628e752fabf95 test_firmware: fix memory leak in test_firmware_init()
defcba666da987d76b66e63b6c907a166a7cdea6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ce18581a66c4292ef38ddefd4107250e24b619c9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a483526c3222626ba4a059437715ba08e2a624a0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c5678641ec6960f13dc60a8c7cf635688121708d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b4b83ed272b7104dfd89097fe43df4623e8b427f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
88683a85a01afe90cf6a8dec2ed4528b60416f0c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
adac2db0f7c364bd52cbeac1b666ec199143ff42 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
659a2122239a4d3fe28ab1de12079a19ea051b75 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
6a860b419ff060c15c9c8f86d42a4b6e3ad97c1f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3097ff75ec84cdee5df83135227bc3f372e763f2 usb: gadget: f_hid: fix refcount leak on error path
79ca56ea9b8c5d6d44aff5e30c71a24b8f582a1b drivers: mcb: fix resource leak in mcb_probe()
945b9f4d37bf7477b40a8987297e230613c1b690 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3ab1a934af2d7ef8cd786cb19c029182aef89c9d chardev: fix error handling in cdev_device_add()
a91cc0e096ecf216b708a3f5e4d6c147e29a7c8e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d5f8b3394d69e34d4059c1018a484ef81d3e7412 staging: rtl8192u: Fix use after free in ieee80211_rx()
8b2b2ddec535d61493e8128b12bedfc4977c990c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f090909b70bf685195ba3b09a91db944e405fb58 vme: Fix error not catched in fake_init()
8b335cbdc988eb2733cb562e96fbe0471d3b58e2 drivers: provide devm_platform_get_and_ioremap_resource()
ca2c3f4f8b07f03cfa8021da734e935adea86f7d i2c: mux: reg: check return value after calling platform_get_resource()
2d930809c4e84ab6bb07c0b962ae9660ba0af0c5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0505f6acaaaac0191077861adacf962ccf9071e5 usb: storage: Add check for kcalloc
75db5bca7eec7767cc5a3efc9278aae3e1e0a037 tracing/hist: Fix issue of losting command info in error_log
ae6ee8a253e04707ac5d956077c048c4f7acf134 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e450c027e9231645ae00893a24495f239ef6e80f fbdev: ssd1307fb: Drop optional dependency
bf4056ee4251c4d4de7edaaf953cad5e87bdd07b fbdev: pm2fb: fix missing pci_disable_device()
6bfded00f19afb531f884de41d4ff80c5e4a4c1c fbdev: via: Fix error in via_core_init()
a6d14d79a08c191855e69ffc78ae1b32b4652d60 fbdev: vermilion: decrease reference count in error path
e2281652aa079a0cc0c57adeec57bb93f64f6d2e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5d91fa74b651b4d443b206041e471eef24c781a8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7ae7ccc999294cb1f0c4d29f0de38453a010ca9f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9d0445775690419fd5133379565171fdd2cc3018 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f59b3736bc354b48021392105b758453d6f930cd perf trace: Return error if a system call doesn't exist
eacaef24dc68c9901af0170e46b51456ebdbf4e5 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
adbd28ef94a43861a08221c92b04d4a737d1b47d perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
b99e1a63189bdbe4d31a63d97191cda176521941 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
55dd4e0629af49461b9a4debe235898855ceb820 perf trace: Allow associating scnprintf routines with well known arg names
471836d9964d4870b40c88a4a5a595a24daf25fa perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1bf7faba87614da4bc250ade6ffa77230bd2235e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
528eb6993e438d1e7ac6d418b1315baeb5133f6e perf trace: Handle failure when trace point folder is missed
7d2899b4f10c553e7e3e99f53d99c45b23299b6a perf symbol: correction while adjusting symbol
ccd143a3c44fc104a81ea02b8c81bca7d721b024 HSI: omap_ssi_core: Fix error handling in ssi_init()
4fb8052f6443322d823fad5ef3f99cf179186c52 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b6fcd5bed1eb9172caf2a7c095e8c15692285699 RDMA/siw: Fix pointer cast warning
44960706f7824f7a4d40540b957f252d9bad1835 include/uapi/linux/swab: Fix potentially missing __always_inline
4bf1541c8cbbac4ff901fec86895ec36671bee7b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b47a3f0d032ae35a9e0baf3a9555b55e440ae5d3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6325070a9344872fd78ff8f3dfe6792b9ddfbc9a rtc: cmos: Fix event handler registration ordering issue
920d051ae1882def65178f7d6dcdab738b5647e9 rtc: cmos: Fix wake alarm breakage
94e925f1ffa7092af5570b91787cfce3cc66cae7 rtc: cmos: fix build on non-ACPI platforms
9248435c77d8e4f274844cb1940e8b9f648db28e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4decfcdcf18e6a1eeff4d478e9c3ccd14f2454ca rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dd5d60e52ffed663b5e69959eba796881a3eec6a rtc: cmos: Eliminate forward declarations of some functions
829ea71e1c269ce97fb566edf05a859ecd3f2bc0 rtc: cmos: Rename ACPI-related functions
57c2929bc4f15b65cd1acb4217e62b186797be3b rtc: cmos: Disable ACPI RTC event on removal
5c91108f1a788bf22a02053ccb5e220b12349c94 rtc: snvs: Allow a time difference on clock register read
48627e86fc26534a63e1ea8030e0f23fd7d8e8d4 rtc: pcf85063: Fix reading alarm
649cd126eff61eafe09662bcef082f0c3bf42dbf iommu/amd: Fix pci device refcount leak in ppr_notifier()
5f04c8e2998cd1ab649372e69b843c7b703a9a63 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b2404bcf4fa2c16c934c990e903a474a4ae1e59c macintosh: fix possible memory leak in macio_add_one_device()
3e26b1337291c15aac2ea44d75fe37b2fc35a5e2 macintosh/macio-adb: check the return value of ioremap()
75500f7c69c8a9a7657d9dcdcb09db53c0b6eff9 powerpc/52xx: Fix a resource leak in an error handling path
09ea65dc4516ea65d153a90d1c67a48f422e32a4 cxl: Fix refcount leak in cxl_calc_capp_routing
90fda38aac68e4657a52319959ec7dc54cb69bd7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8279d67dfd1d593382e7f9425cb067e89b94bccd powerpc/perf: callchain validate kernel stack pointer bounds
20cba01e0945b91592e623ffaca2bbca662bcac9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8fd99a9226a6b922ae802bfe9ed02bf7c517e969 powerpc/hv-gpci: Fix hv_gpci event list
12d4adcb2013d36555433868ee34087bac9a4086 selftests/powerpc: Fix resource leaks
802f31006c3f33837b19ef14d5d3c6f8fc8ebd97 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
180dcffe2ea6bc1a8c6122b8e57d7bf9ddbf7ea9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0a5292e2bbdb71aa90302f4f84b59f0aca228efe remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b3d81ac1ed0e2d86c655b4003f11be5ceb727b0d powerpc/eeh: Fix pseries_eeh_configure_bridge()
346c6e922f035ca9ee952948dd57f9c52827cab9 powerpc/pseries: PCIE PHB reset
ea0b7ec1f7923ef143ccd341676125a2f3ec1093 powerpc/pseries: Stop using eeh_ops->init()
ff4e3de46687de9a4e63ef640e16ee22f93bca8c powerpc/eeh: Drop redundant spinlock initialization
f61a3adf5f7e06d9fb10c9188345c1e327e8ebaf powerpc/pseries/eeh: use correct API for error log size
6f1802308b9fb80b0bc41acedb88e28f64536925 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
57b0d303e0f346c461df21e0fe77eb0bd09a6ed3 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
91d459b0d5c600f20495984d952a54575d9633d7 nfsd: Define the file access mode enum for tracing
dcce70ecf370f5ee0c24ad4c9c6842e1aa344ea7 NFSD: Add tracepoints to NFSD's duplicate reply cache
68fdb6ff5ad24c677fd22f2a2e7a6f024c8b8a4f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
dbf29b27b23e5a4a05f76d185447da646b77c8ac mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a027abf0e01f2581c2a7ec96fc9cf9badffc6ecd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9f824ce181fc746a966eaedbd829d30ed861f39c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ceb6d91bf7fb528c3e1428ede65ac80a1256c3fc nfc: pn533: Clear nfc_target before being used
acc6a82526606fe14a0728147f23b07a7961e1bc r6040: Fix kmemleak in probe and remove
982f77b9b0698014157d29012851f87d09e0b3fd rtc: mxc_v2: Add missing clk_disable_unprepare()
1b64228f9bf7c808d6aab07b654dba8835f5ea76 openvswitch: Fix flow lookup to use unmasked key
3533c3cd50328c6ad018d332b4f34890105660de skbuff: Account for tail adjustment during pull operations
d2a71cc4f8945a2939750c6a38d1f15a9dedbddf mailbox: zynq-ipi: fix error handling while device_register() fails
ce79a725aa137beb57cf7f91b406785b061cd6a5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9c508f9565f2e036e34fa2ec2fac4c5b0ab31c52 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ae0416eb9e127cf68c813eaeea53b717a05e3806 myri10ge: Fix an error handling path in myri10ge_probe()
514daba0e8d2ff3ffdf43e73a07860a437779057 net: stream: purge sk_error_queue in sk_stream_kill_queues()
29f8c9ccb80ad950f5fd8f018a350e2e204c1b56 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
63335e90e8860abf5e3567dd0b429d59a0ef76c9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c4a968e126cd3e0536fd5448b42833ddddcf2f63 fs: jfs: fix shift-out-of-bounds in dbAllocAG
62d5138da741cb4745ed0f169cdfc269320a1a56 udf: Avoid double brelse() in udf_rename()
d833bfce47c1fc400f15b1d081d9f480422e7953 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1231406fea49e7ed0dcaed38238f2047866e16d8 ACPICA: Fix error code path in acpi_ds_call_control_method()
897167cc24cb40d9572130e685574151313d1c64 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
220a27ba29c3704a6c6f0b1b9631e2be469af379 acct: fix potential integer overflow in encode_comp_t()
87a42d12a44b8ffb252cacacb0753359874d57fb hfs: fix OOB Read in __hfs_brec_find
fd04abd13b193558a61caee5c7ccc2b0b4866544 drm/etnaviv: add missing quirks for GC300
65063e906b72cdcf7f1d82b07fc3347e0b7d19cf brcmfmac: return error when getting invalid max_flowrings from dongle
19176f7ed0366b891355359e835396f4ee6d7477 wifi: ath9k: verify the expected usb_endpoints are present
d35c353453b75556cc04721c058b2cd482f9ccbb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b1c145cd3cad1bb2d7b1af9390e802d435861810 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a31ddc0d43d67adcd79d213d6a0aba0b48a125bd ipmi: fix memleak when unload ipmi driver
9283684b859254d1b1bd9690f3c000089ec2465f bpf: make sure skb->len != 0 when redirecting to a tunneling device
e2e54c0b3d59fe58737e74f0fbc3e674a732aec6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cf41e6358d65cc027590da283b1c4a40532989f8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a2dff74a30191d7d4ff803506fae8301006c5a76 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e714ea8fd5dfc06a5c7ad40fa329997870ffee4b igb: Do not free q_vector unless new one was allocated
3a41d03d33e735557eab987d01f7d55ed6640f7c s390/ctcm: Fix return type of ctc{mp,}m_tx()
a7a031765a19f6fdb5f0228cd3773c3b1fcb3aaf s390/netiucv: Fix return type of netiucv_tx()
d1bf37873b2f262b4791498d303624dd434972e8 s390/lcs: Fix return type of lcs_start_xmit()
ec6a7a2fa49a92579ee719802e3ea3097f30da7c drm/rockchip: Use drm_mode_copy()
73604bd928b180c18142b81b975885ac2f99a938 drm/sti: Use drm_mode_copy()
54831d7269ca6068a3db53e6c71f663980e498ef drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
98c8b206666b046e7337de57c74655f544448530 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2f448bcee51d34b24573f4ab11673093f6597d94 net: add atomic_long_t to net_device_stats fields
1e462b3f00874e5bff10b83ffa86dfe339f4113b mrp: introduce active flags to prevent UAF when applicant uninit
4a2d80e32a7587cb648bd39adcb8f0d250baa65f ppp: associate skb with a device at tx
2b2da0e7611509db1839779857f750939b70531e bpf: Prevent decl_tag from being referenced in func_proto arg
fc66c9f9a4bd17b26ac93ce27e15369bdf6867a9 media: dvb-frontends: fix leak of memory fw
70865f2c216c27eb70f8009c926f5682aa79b7b8 media: dvbdev: adopts refcnt to avoid UAF
fa3349f9bc7261e0ac1f870becf217514f6be075 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
437f1cf252f313dadd32dce19f6484fac890b674 blk-mq: fix possible memleak when register 'hctx' failed
c709222ef56dac90d8a30e4b64665f8fd1339a2c regulator: core: fix use_count leakage when handling boot-on
3506567a4f6453f56bdc4cb37ecfe5e3824212e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
8379f217dc530d19d3a0a25047add961c0d517d6 media: si470x: Fix use-after-free in si470x_int_in_callback()
4d2cfa466e9753aaa18ded76ef19a8a6d4eb4042 clk: st: Fix memory leak in st_of_quadfs_setup()
ed5b05f7481b56a1a9599a9d9de6664cc58d2084 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4b398cf84f58d24601d30296ed6e2145aa1e167d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4bcd623329d599f844b7f2b6246ba6ee0abf2ddb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9e08e29bd8044b6b79ceee09db938e16fd456565 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6f40f51a404e69d3e1134d804abfbc93a823a572 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3d0d414252781bcbee46ed1967275ae07a01b666 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
23c471d5c785452397895a438de0fe30a6f25d85 ALSA: hda: add snd_hdac_stop_streams() helper
bef195c88cd1f42764793e05ae0bd988991511a7 ASoC: Intel: Skylake: Fix driver hang during shutdown
9ef8b348681947b18eb99c2b3ef4b0571e386685 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2832021fba37443b0f1235e45a50c501c4171794 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b445436358230c9246c2765fc1fcca201f7d68c9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9a13015cd8f1489113ece5f2a8e6cb9476ea2561 ASoC: wm8994: Fix potential deadlock
528de2ca07b355fa3ed1c5cfb71bd6bec418ac6d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
44b8817569e91d7c0b666a511163e72d8740d88e ASoC: rt5670: Remove unbalanced pm_runtime_put()
1a775677e5109ec8f27171362d474a193ab70fee pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6fe3a8ed7787dbe7da23ab0de5ba58df564f0163 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d77e7d571e38c36ee7e7990bc9e91022d2240e89 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
99e3cd00232327227bc2ff9aa2e443ac2a04cec1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
84589578c8d043f80645070f2a6a528fa8c982c8 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
05b055de9e00d049ad3dab99474a99496d84923b usb: dwc3: core: defer probe on ulpi_read_id timeout
0e2b95d8ccdd2970d8d686414c14998ba3743ae5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0292ad70ec61a2b33fa110e3ae2c12a0261e3a7f reiserfs: Add missing calls to reiserfs_security_free()
9c6e732a855fd0f8d83cbc1c6c853bfe086362de iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8b73e5da8b8c56cb37a19bfe564f4b889a910b0e iio: adc128s052: add proper .data members in adc128_of_match table
7644f389ca68ef1889db398e30a67a7763d59074 regulator: core: fix deadlock on regulator enable
0d046e25ea849d3fa81d9e6dfafaf24e36abe62c gcov: add support for checksum field
04b2e89b3f5b5e146b1e710a2e58eeddb281160e media: dvbdev: fix build warning due to comments
f46c3a62fb38e8915edd6946f85b9673a1253585 media: dvbdev: fix refcnt bug
32dd003fa7a77e5e4208c1bd41b6ea8ac7bc8b6d cifs: fix oops during encryption
a8e13c9a8f9a7a4d9aa826f1309fca455a6ac9ed nvme-pci: fix doorbell buffer value endianness
c1b87e5c0ac405178401899a5577a44de964172c nvme-pci: add a blank line after declarations
f14669e904307265355ed0159a0fb5cc2cdfc847 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
8e246b2263297b143e28d87ec51c44acd88e8273 ata: ahci: Fix PCS quirk application for suspend
f36edea0fca776b78233826510aa739510104cfb nvme: resync include/linux/nvme.h with nvmecli
21fc2e4c11215d3cc9fd67f2ab06e977da006df7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
9d5f15a41af6c1508bf9869b456157894057a38d objtool: Fix SEGFAULT
e7e3db8cca180c432ef44e59d2686c5c19d0932b powerpc/rtas: avoid device tree lookups in rtas_os_term()
749a2645289700b444f4242ae7e1936c22d62387 powerpc/rtas: avoid scheduling in rtas_os_term()
d92e8e4d16704b636b4f2fed245ddfd890372806 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
567e65c67ff599962ee8ead2454c65e2ac19c71b HID: plantronics: Additional PIDs for double volume key presses quirk
c2739ee285d0eec9d6f172f2cfadd09cd52d2659 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7aa6ee974bf317a1f36dda86ebbdbc455c5b45b2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d68010bec1992b44bad4bf83b75bed112b691df3 ALSA: line6: correct midi status byte when receiving data from podxt
3647dd26d17af20a61b55d5215fc9d149625f429 ALSA: line6: fix stack overflow in line6_midi_transmit
c26e0ce48655ae34441bb25f5f3355b242e05be0 pnode: terminate at peers of source
1db4ddec0457b344f4d7d703b6cefa734903983d md: fix a crash in mempool_free
b49fea1de95b2456b4e77a6f49e45c7aeaf7a0ab mm, compaction: fix fast_isolate_around() to stay within boundaries
fbd54e6afb33f4a58db277b85f446f77076e4efa f2fs: should put a page when checking the summary info
6f865cd8dc2deae4948bdf9cf5a2f2674c790c13 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e6bddc81f9cb60d739231500754f8dc430adf442 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2ba36298dc0c862cf77b1ae70e33e7e5aa5618b4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2ade183c90baeb17b530dcc67b321c8cd4886c10 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
4c45e7cbf7f886ead6c31d007a953d9a2ba06093 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b7939f6bc15b84c80dc28e59b0ad543c20f260eb net/af_packet: make sure to pull mac header
c9a67325f09dbcf95fa6c7d04e41bc3e316cf51c media: stv0288: use explicitly signed char
d557ad504dce0b6b5ff1e0fcdc565c6307e08e24 soc: qcom: Select REMAP_MMIO for LLCC driver
da32db33dbc4512b3f89f257532e8df1b1d87ce0 kest.pl: Fix grub2 menu handling for rebooting
0d33cb9a75562c6b862f023ee9038b3b9df1a784 ktest.pl minconfig: Unset configs instead of just removing them
5752764202315330f096fe90e4e3ae281a2a5a54 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
4af39510347dd92548ca9fef914f2174c9d6a322 btrfs: fix resolving backrefs for inline extent followed by prealloc
69fd60216fae14d907f5b2443c2d8520f8d9e9c4 ARM: ux500: do not directly dereference __iomem
b2f96cf6dca9d959a046541f8191af1c4dcddf57 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
454ee3d0dc78efbbef54d9ede3fc8323161a7beb selftests: Use optional USERCFLAGS and USERLDFLAGS
d63c89c7c0f37775233dc110f1f2fa3ab06872bc cpufreq: Init completion before kobject_init_and_add()
6716aae7dcc146543a74bf15a3d130a124a52051 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
ce4e3ba5cb79190a633562e5e7f5ce70f653f26b binfmt: Fix error return code in load_elf_fdpic_binary()
a35dba9b9789fba98aecd0d7459e28d1b81b4715 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d88f78c1e669517291e03c218acdf9de4ae520c3 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
c09d91ca0fef729688224c7fc4323219a117f48e dm thin: Use last transaction's pmd->root when commit failed
44fd6c1c9f3ca306029b3fe5ef3fe25df69c49b1 dm thin: Fix UAF in run_timer_softirq()
22bb6ed3fd4e8aeba900a5a75eb903ac688cf58f dm integrity: Fix UAF in dm_integrity_dtr()
89e4658a1ac0472015c163f90ec227dc7aa2fae2 dm clone: Fix UAF in clone_dtr()
c6aef97738eacb4aaee7b5243620e1e5d15d7adc dm cache: Fix UAF in destroy()
ef7e5f3218fe81b045e58c7700c1a53104023ae1 dm cache: set needs_check flag after aborting metadata
733d3bfd441a9c2a867ee5b28ef9eb1a1b7bd41c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f867d156b0ac2043bca365fbeb25cc4bad57389d x86/microcode/intel: Do not retry microcode reloading on the APs
c0cefb65aba43c3648ff768653513e29eca3ddd7 tracing/hist: Fix wrong return value in parse_action_params()
a02ffdbf0ede76167442b74d53fe010a2d511d5e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
091d74219eee7e9f626c4d1a9f349184f3fa7bda ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4db2e493a6f0eef5e787f596d225091db5e1ef16 media: dvb-core: Fix double free in dvb_register_device()
33c1f09ca8ee95e917abd3a5e221ec1972b6db42 media: dvb-core: Fix UAF due to refcount races at releasing
5c32805ede862b99c395b1fa8e692977b83a3656 cifs: fix confusing debug message
21a3995c4ce3e4d9f49eebc9d2f720d0f919589a cifs: fix missing display of three mount options
7588991d01834860c178b5c9889d151012d770dc md/bitmap: Fix bitmap chunk size overflow issues
6fba76876503560eef4d67b6f2d4e7888285afea efi: Add iMac Pro 2017 to uefi skip cert quirk
4d310d035659382cd0eb9ac240b500eb15a35110 ipmi: fix long wait in unload when IPMI disconnect
cce5b431dada1c2e09e75a069f13ef5c53d5fed3 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
0420c64ca84512ca0dd1667e37350ed8f1849962 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a09bc1a76d7678802b87c6ae1a44ab906960e943 ipmi: fix use after free in _ipmi_destroy_user()
db3b51f8ca09577f153512d6e51e47291c38882a PCI: Fix pci_device_is_present() for VFs by checking PF
daef46255c46fae12836033897734da6858e7030 PCI/sysfs: Fix double free in error path
c091a6c077188a7b6068c48e40be593b1b9c3d94 crypto: n2 - add missing hash statesize
4783ec8f9d237d07255f7b9528ea8526238870b1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
9871d8157994e6d4bcdafea01f666568c158954d parisc: led: Fix potential null-ptr-deref in start_task()
c88aeb4743644dc626a79006c711a009ec3775c9 device_cgroup: Roll back to original exceptions after copy failure
6aeabf3ff0e6fd963abf778b9736da21c2fa4621 drm/connector: send hotplug uevent on connector cleanup
8c4661828373b3ab093e653b625a976c57fa9b70 drm/vmwgfx: Validate the box size for the snooped cursor
66c1ba7ca05f93add860ad152649c69ef420176a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
26c6dc48ec2ad69639e793f7e66baaec2eee23b0 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
73255ccea996034eef90d672c95eea44771a39f3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
88cedba6915bfa612498ff0a79427e9eac40b138 ext4: add helper to check quota inums
2c4a54f71104203101fe4264eb4a5c318d887058 ext4: fix reserved cluster accounting in __es_remove_extent()
cee067d346a2ffe24535ad6dcd1c67851e06a1b5 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
4c9e35993dbe40eeb003cefc99127d2775139b2e ext4: init quota for 'old.inode' in 'ext4_rename'
c9d73df00c72255293f2f5f6caf0243101cd5cfb ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3414e6a1d6da43a81f9a190c3c014f075a73c3a6 ext4: fix corruption when online resizing a 1K bigalloc fs
f8f5082af543caf72a6c4121a1adc2433c199c4a ext4: fix error code return to user-space in ext4_get_branch()
032a04515172c298125ca20fa18d4875830a8f4a ext4: avoid BUG_ON when creating xattrs
0977e13509904d9a9b1f9932d59a8d581672f310 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2188cb68576083304d01415d268f05701e6c1ccf ext4: initialize quota before expanding inode in setproject ioctl
2d207c7d1a43fcc8c694decd834c92c2e7289497 ext4: avoid unaccounted block allocation when expanding inode
17fa517436bf8105bd05dc056cd156d08898a3ee ext4: allocate extended attribute value in vmalloc area
21f744f947b1f3e7e32dba55070249a68cb03375 drm/amdgpu: make display pinning more flexible (v2)
db8e97a72acf36fee2bd74d90b5c5d83adbf2930 btrfs: replace strncpy() with strscpy()
34f6fd2cabe8bc1ba31536e67028c477031e3e42 PM/devfreq: governor: Add a private governor_data for governor
69f0b0215bed278b7f1f81904de39005c1fcdee2 media: s5p-mfc: Fix to handle reference queue during finishing
fd0dcdda658ee00f4e8beb92d891da4a64cfec14 media: s5p-mfc: Clear workbit to handle error condition
6f9454bd5206dcc235aceb43d0d59c5d696e6d69 media: s5p-mfc: Fix in register read and write for H264
a0f6fe4b1dd7efd2071f34d765271e98102f93ef dm thin: resume even if in FAIL mode
e8cb55242dbc5c424db502f992a7f038df53256d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0e2dd71c89e230957cdacf5f27be6b943cb30df5 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
f1a7a758ce03023ca0c426d8b66c71c5bcdeda90 KVM: x86: optimize more exit handlers in vmx.c
8e2083849e6052588dc7add3ab5709f210392cd8 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
2a914b776611e9b3ff137824100ec932235ab222 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
ff16be6998910ed8db9a36964bab1dcdfc782808 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
004089d12b6a3606e84c13f9ef183a6a963cba27 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
ca67cb199c9eb824d80bf529d8b3e826e5addb9e KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
b3c9fb42fdb508c313dde5207b1eea07139c2ecf ravb: Fix "failed to switch device to config mode" message during unbind
555674807684abf8295cf476dc9cb28ec774a5d5 riscv/stacktrace: Fix stack output without ra on the stack top
cf70a896e244beb88059c68ae34c85c6e21121b4 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5827c38bba3edc9412aa1308d82573ec2191b0a1 driver core: Fix driver_deferred_probe_check_state() logic
45f98269cb8c1aae5e5bb9005acb1e4db92502dc driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
d9ef040a268ece5d3c32f7cbb9ede897280fad4c ext4: goto right label 'failed_mount3a'
7ec861b2b82fc9e53857c6e982583b7392be90e3 ext4: correct inconsistent error msg in nojournal mode
26342b1b7777e71e0c4df0b28e066c439c3c5a75 mm/highmem: Lift memcpy_[to|from]_page to core
a17be1d083dce0a8dca7cfc1c0c6f8925fc05a97 ext4: use memcpy_to_page() in pagecache_write()
720040ac4719f3ccfd34c720f1064773c8b9fd1b fs: ext4: initialize fsdata in pagecache_write()
cb08a2339b4c41b81382b06e60ef9f897907558e ext4: use kmemdup() to replace kmalloc + memcpy
af241d78cc5f539a8101efc85a4dcbcaa3747107 mbcache: don't reclaim used entries
134039ed9c04e0433cecfefd7b4a8f88a4795bbd mbcache: add functions to delete entry if unused
cb1a297f9e25f6f50d804f6328418fb6a9f077fc ext4: remove EA inode entry from mbcache on inode eviction
80d594109ca47cfa46a1d0571bb15fb99e8703e4 ext4: unindent codeblock in ext4_xattr_block_set()
48fd72c9ed2255310792210a9237ff9e75f8f7f2 ext4: fix race when reusing xattr blocks
cdbccb57a329681faa4c2e294b302cef917fb149 mbcache: automatically delete entries from cache on freeing
caf57d96eb6e232f2066937a2a3b70e39ab2a88a ext4: fix deadlock due to mbcache entry corruption
6ad603ff9adc213e0e89119b10ab0d9b7560cbcc SUNRPC: ensure the matching upcall is in-flight upon downcall
0884a0392d599b5aba3c3dd7ddba180129a39e81 bpf: pull before calling skb_postpull_rcsum()
63cf872a151e7fdb5ea420348c92ab3f0f840340 nfsd: shut down the NFSv4 state objects before the filecache
4014651d355d8fd1c555f7aca17a5460d641d31f net: hns3: add interrupts re-initialization while doing VF FLR
5865ddd92f694295650a7f5db54d56cbd98029fe net: sched: fix memory leak in tcindex_set_parms
d8482d0fd29eedb12634eb440e6f72248c8447d6 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c5e3c6326d59f47598cfedc79563c1e7bc113ab4 nfc: Fix potential resource leaks
4a676d87b7b3b5d15e617e0f0d13bd403ff40431 vhost: fix range used in translate_desc()
46e608662483a1192cc34840427d2dccce707eaa net: amd-xgbe: add missed tasklet_kill
0e84180a4c1c0147faecdcac09564e35e10a4e5e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
eadc3c8021520af76ee90a0a834b77990608ad42 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
2d3886c87bba94ea25d6e50f2eb374f47b8604a3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a8a0f3afc10930f4bcfb602e75de5ffe5d8cceb8 net: sched: atm: dont intepret cls results when asked to drop
e4cb99c752c74511b9fba4bf7485881378255eab net: sched: cbq: dont intepret cls results when asked to drop
004a6c0e8c698d7b2d41ba752ae87933e955fa72 perf tools: Fix resources leak in perf_data__open_dir()
883e0e45a2152494717e65fdf59eb53b1af2d41e drivers/net/bonding/bond_3ad: return when there's no aggregator
71aa6262e9c1af39cb89aefb67582b7d35d40cf4 usb: rndis_host: Secure rndis_query check against int overflow
3b81d2adf1f287eaebdc71f611f18790b5d10d1d drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
441086d4141aafa54598884d47a89f4ca53bac2e caif: fix memory leak in cfctrl_linkup_request()
300979fa2779358b0388da13bca85807f1b111c9 udf: Fix extension of the last extent in the file
dc9f5064fea508355eb802f22e6e96320834c6f4 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
553d9f8ee74c081ef2bb85fd46f482d43d7f84bb x86/bugs: Flush IBP in ib_prctl_set()
0df742a487e8a462f26a0d98be91b581d0e721b8 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
76aee74c3d7b93166aeee79356a8f4f0fb2d1662 riscv: uaccess: fix type of 0 variable on error in get_user()
23d1b639aa7f0545c3ace699769a5e8e7e3f379b ext4: don't allow journal inode to have encrypt flag
73d7b42acb2ce19a12c592e9f9283e7a84ea880d hfs/hfsplus: use WARN_ON for sanity check
ee6632a39f4412fb412a51735bfd96848dd04b84 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
13d53d588db5e81654bab9b3772ffcac0166be29 mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============5336001860194409887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b273b9646fc-36de9d6d6dbc.txt

5892ae5661b0fd7cfc8d81da9fdf3edbb2e4799c ARM: renumber bits related to _TIF_WORK_MASK
e9e629c775523643e85ff5e0db913e14b61e50fd btrfs: replace strncpy() with strscpy()
8d1a545c4bcc54d97be9ee86c162933d1c755ff5 cifs: fix interface count calculation during refresh
77e24838e680758fb1d997c5b9946a6ba107805c cifs: refcount only the selected iface during interface update
288437b785eb9bbffd48212783b389078e66056c usb: dwc3: gadget: Ignore End Transfer delay on teardown
8d50ba0fac423d18e61693e6333ccc508347f1fa perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
2bb93fb1d26529243bc30c38ae19cc633f53d415 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3ed0908b8dc0cbc628d3c8adedcd9fdfbd553a5c phy: qcom-qmp-combo: fix broken power on
e019524489c06ddef9e0291e86b7541659552e5e ext4: goto right label 'failed_mount3a'
d4a3ae5d33e824565e5cf55e69790998c5b192d1 ext4: correct inconsistent error msg in nojournal mode
474d1d52ce2410f6b77934da9d0a5498e4765197 SUNRPC: ensure the matching upcall is in-flight upon downcall
34beb23109b5927162ae0c0afc98a5df1a4e95e7 btrfs: fix an error handling path in btrfs_defrag_leaves()
6883f6504c7a5c1660746226804a6d0d87ad442b wifi: ath9k: use proper statements in conditionals
2fff1cc07c0dfac6a6d5cc2734c44054fd1f3764 bpf: pull before calling skb_postpull_rcsum()
35e8c54321e41962e7d80f81e39400254a039bfe drm/panfrost: Fix GEM handle creation ref-counting
37bc54166de0507ef4afcaeab12a00cefebeca32 netfilter: nf_tables: consolidate set description
8518e03dd10ff96b9ea9b490ce27729dba911cf3 netfilter: nf_tables: add function to create set stateful expressions
5c3b8e618cbcf8c4fba85d16f1b5d644e4103e62 netfilter: nf_tables: perform type checking for existing sets
c36a1c60bcaa9918e87801e5c38ea50c3099cdad ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
20c71b0a991527b6a879d588a62a90d822d7dce9 net: vrf: determine the dst using the original ifindex for multicast
ef16fc7328f6a730814af636391f13aaf21bf2e0 vmxnet3: correctly report csum_level for encapsulated packet
55e581f91c3e03923df7775a4cb47d36dc67e0d6 mptcp: fix lockdep false positive
6ad1ba3c23989d32ef31cbaca34f7bc9f780d159 netfilter: nf_tables: honor set timeout and garbage collection updates
b3a7831e0e8a8c137ad628b0421da8b5c7054b56 bonding: fix lockdep splat in bond_miimon_commit()
aca8fb537388658b463b690b1ebeccee5909bee1 net: lan966x: Fix configuration of the PCS
ae65a676d2188b91e8b57f5f598b445a6a96ec06 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
7983a468c551148df9350176d84d6981e5d752b0 nfsd: shut down the NFSv4 state objects before the filecache
f61401d63d7849b1842f4c8582652abd945c488a net: hns3: add interrupts re-initialization while doing VF FLR
0597945f4bf7fed288c4ae353bd529bf738abf14 net: hns3: fix miss L3E checking for rx packet
ab00c0c0e4cd2c55a6c3501fd1d5e0ca6218de10 net: hns3: fix VF promisc mode not update when mac table full
0b63875e26ef111295fba61aa133eb8100ff442b net: sched: fix memory leak in tcindex_set_parms
b793087400adea9b6dc9dd45fdf4b56fa3bb7faa qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e526854a5e1f102efc62d9452ff51e9abe5faa51 net: dsa: mv88e6xxx: depend on PTP conditionally
e79f111a1762e021b184775d4bb92c7f21c905fc nfc: Fix potential resource leaks
4ac45e4d970bd578703b2aa8a1d30063af5d58de bnxt_en: Simplify bnxt_xdp_buff_init()
d8d5aea6017bbcfa4ea05cb1299fc24f216a9d4e bnxt_en: Fix XDP RX path
5e0a476271a54b68c52df6af1d81c7417b777e7f bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a790240e105521e4d349fcbd9dafe5cd105850d6 bnxt_en: Fix HDS and jumbo thresholds for RX packets
b2d6e02a3650114f5eec897b927143e1a11e77c8 vdpa/mlx5: Fix rule forwarding VLAN to TIR
f58afe51513d6591da7430abc65915f10b036fa0 vdpa/mlx5: Fix wrong mac address deletion
293c7ab8c67828d8c55c2bd2ce6be151964adcba vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
6ba3336b7b87c60a8bafa4ea0d8aac27039975de vhost/vsock: Fix error handling in vhost_vsock_init()
9d37faffe9ad3efba45c2fd03554842f7113aba4 vringh: fix range used in iotlb_translate()
8d97e3b955bc1d54bd6ecf0471d6b1e637dee2ab vhost: fix range used in translate_desc()
f98bc8138267f3eac95ca0d0b9deefeef1051c66 vhost-vdpa: fix an iotlb memory leak
df7747e0ab6f2cdd3f3ca76788bdc703a764764d vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
0fa4ba1efbeaf8b2c980b51cf9af10d3c928b2db virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
833dc51c387c6b6c216f52ff550c23aafa5c8359 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
e1fcc25b26a45288021091b0cbf3a7e74e19c329 vdpasim: fix memory leak when freeing IOTLBs
b9e7ca1fbb63cc9af9ca1211bf40561f1571b677 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
ba371b23c681b467bef969b0a3024d6214e2ec7e net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
2110c314554a2a67c6f8c4ab0b9253cc190a6e2f net/mlx5: Fix io_eq_size and event_eq_size params validation
14ea05f079ef0f0fc45a539c39b4278b7f2eab5b net/mlx5: Avoid recovery in probe flows
934673fa57dfc77466daaa19788a2f0a9fb4a1c0 net/mlx5: Fix RoCE setting at HCA level
32192993d33ec480f477a209316d407d6df5fcd7 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
96060c023f298b50518e467f9802ddb11610d370 net/mlx5e: CT: Fix ct debugfs folder name
ae9e509c88a7b9235190cf5a6770a4c43149dceb net/mlx5e: Always clear dest encap in neigh-update-del
3a790f6e7c5e42f4aa0ad4d6d1b64e86167ce175 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
f8452551fd6ca198b34051d0c8d6c975d6f21124 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
25321f3fa7d834e506f48e975614cf3ab183ee02 net/mlx5: Lag, fix failure to cancel delayed bond work
dc29dab90cd05cc9b0b0d4b76425ba89dcc77aff net: hns3: refactor function hclge_mbx_handler()
c70fd25095ca39f453eef970cfded9058b41f233 net: hns3: refine the handling for VF heartbeat
7ed1bd0dacaefc07093812f731830c9cf95351a8 net: amd-xgbe: add missed tasklet_kill
acdd9f94b4d0ecb6c0798b04984681785694ab09 net: ena: Fix toeplitz initial hash value
48f5b2921ff9ebbcdd1f7d430fd60b1e0458061c net: ena: Don't register memory info on XDP exchange
5549f1043902c75b560fb71995f89945745c284b net: ena: Account for the number of processed bytes in XDP
411302d16713767c5b89543a227c79dbc25fa948 net: ena: Use bitmask to indicate packet redirection
e25c9a29269f3cc3f3cb5eaf58aae65c0f2b4f8b net: ena: Fix rx_copybreak value update
1aa93c83b78c1e97587b9b57f82944e7a918cabf net: ena: Set default value for RX interrupt moderation
a39cb96b5d17fd812abd0d554cdf0d2f7d83228f net: ena: Update NUMA TPH hint register upon NUMA node update
d47cde57abcd8567fed1f069a1ac22f3ae043f05 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
053f59bd871b2d444ec093f39f7851683d3cf438 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
a754a5e9209e05c56ca21fb3b8204a052565417c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
ac45e571220633d66607c58674b6a92c001faa7e selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
c481e287205f5ad69e45847ede79775e418967d5 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
7c0463f41e72f416e20c767c03de726d780a2710 drm/meson: Reduce the FIFO lines held when AFBC is not used
48bb880127736c1944f95afca85ed6da62ee5785 filelock: new helper: vfs_inode_has_locks
dcd310e70e72e021d053e1e3c078b05b25e5262d ceph: switch to vfs_inode_has_locks() to fix file lock bug
56fabc9d4c3d6a02f353c168e016ef38b8b6f3cf gpio: sifive: Fix refcount leak in sifive_gpio_probe
b7badea170a53266044c397adae2d28f035e6052 net: sched: atm: dont intepret cls results when asked to drop
31364cb4f18a04d686761cff0856d8024a23508f net: sched: cbq: dont intepret cls results when asked to drop
2ca8a6574a9c62468f87721d24b80bed0e0ebd73 vxlan: Fix memory leaks in error path
3fef1e63434aa5d04ff0b43fbf9ea62c2792cac3 net: sparx5: Fix reading of the MAC address
e810f490dd58e2d487d5954975676f025f365729 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
e45e229ae13b6545a690be7caf47e5ba975caa10 netfilter: ipset: Rework long task execution when adding/deleting entries
14c74765bfc3e26478f0caba69278b186641672e perf tools: Fix resources leak in perf_data__open_dir()
04dba05ac3aa7575a65bb95c29beb1ac0d069940 drm/imx: ipuv3-plane: Fix overlay plane width
e90cfee3350f093489adde711ebbe4eee30ec8ac fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
e13101c17fee63e10865e7aeb7d4c4851c07d6c7 drivers/net/bonding/bond_3ad: return when there's no aggregator
30cb103d3ef2d092c31a7efc7665e59ecfae5adc octeontx2-pf: Fix lmtst ID used in aura free
0f93d09363a693f02141b22bc281d1a026b3758d usb: rndis_host: Secure rndis_query check against int overflow
9585d6fdd77413f459ca41780fe991d57c07a520 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
d4f82e8269edc32803d4a8e979688b2475aff3b8 perf stat: Fix handling of unsupported cgroup events when using BPF counters
bd1b009b5267fa4010d9de471633355fd70e39dc perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
b59aa8ba5fbb00ee7627090ee755eef58b5d4444 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
0947314bebb69b6deb8f0c7a60cf4a8420834b52 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
55aa5659dd0f802ad2aaa6ad724289f773c0ded5 ublk: honor IO_URING_F_NONBLOCK for handling control command
04d83d6593e82e462d34d16246ff9d3b7810df08 qed: allow sleep in qed_mcp_trace_dump()
baeeef9d4c40ffbc6788936f5056a1732a08861e net/ulp: prevent ULP without clone op from entering the LISTEN status
84f2089642cbd89f98b50399966b591724855d05 caif: fix memory leak in cfctrl_linkup_request()
bd5c75a8591f68b1dd0bb6b94b2f74c715308fee udf: Fix extension of the last extent in the file
64e042a14cfda090b7bd86d85dba67c42035b29f usb: dwc3: xilinx: include linux/gpio/consumer.h
cc4d056f64de2af57c1097af47c23dbb42f3b405 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
06aac8ac3a76421917025a56690c3d5bcb922a67 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
c5eee8e2ec342496ed7ca10fbf7fff4f958137f5 9p/client: fix data race on req->status
2cce80a9da8e214346a0bcbefd9e66ad1e6ee791 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ec083537675c281b0fef81380675258452d2218d ASoC: SOF: mediatek: initialize panic_info to zero
eff2c76104ac8907f0d21ddc01fbdda649d27203 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
6a96ed26097da09c0be7b0f63c2c3c6efbd9ed9f drm/amdkfd: Fix kfd_process_device_init_vm error handling
5ac3b5913f4531e66d5bb26fc93d8fa1e92dd46d drm/amdkfd: Fix double release compute pasid
bd1b3582c889c4600d2fd78576b5d3e158923d8e nvme: fix multipath crash caused by flush request when blktrace is enabled
de9c7e63357e9f2d6da4d82de74de2c02536dcac io_uring: check for valid register opcode earlier
611950c9e887191feb2a8cf63a0f212e45c33188 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
0686371c124d0b74599c59cc8d1857d8a40668f2 nvme: also return I/O command effects from nvme_command_effects
d1e658ecaf37aa0afb6a6f86c78f3a33d9962fad ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
db5438c439d9e366414d69442d185b63f94f6286 btrfs: check superblock to ensure the fs was not modified at thaw time
ec8ce64f80c24a2c28c7947e9f49c0064bccfd15 btrfs: don't save block group root into super block
f92921c5ed62fb8f6dba9bee748d7cf667580608 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
5d5b746e09464f2f757e6e4e4f3bce49b0e943ff btrfs: relax block-group-tree feature dependency checks
ce65120956969cabd3c320d02207b9af85c51a1d btrfs: fix compat_ro checks against remount
bbcb58adfd8adf51f31a22bd9a515cad6469a0ad x86/kexec: Fix double-free of elf header buffer
1d503189a5d633dbf1363f067e9db0e7336dd5db x86/bugs: Flush IBP in ib_prctl_set()
1f6b3bf21ede26a6bd289d4b1904245f89a67ce1 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ae0d3bdbd5be155e74066c6be845faa464f66a61 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
151c94299a90bb8df56ffe66b274f93f3beb2ba7 bpf: Fix panic due to wrong pageattr of im->image
3b8d4311e1271f6a4918dca048fd694fd0fc53be Revert "drm/amd/display: Enable Freesync Video Mode by default"
11ed5ce1e6f41ecb1c38217a99d28e3af1ad5243 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
ba2e55465c537f1d283d3301b22c02be4744bd63 net: dsa: qca8k: fix wrong length value for mgmt eth packet
31493978e9947610f708cc24d7b33092b840bfeb net: dsa: tag_qca: fix wrong MGMT_DATA2 size
571443ba8a3cc265a7fe88725a0e9de6e0f20211 block: don't allow splitting of a REQ_NOWAIT bio
ed6defafe732498c01abc57919dd80c30ad2fd2b io_uring: fix CQ waiting timeout handling
26ec89600d63009f96d93a9237bca454b2a3bd23 vhost_vdpa: fix the crash in unmap a large memory
cd43c8983caa655f35dbef2cf79ae77a01d0fc77 thermal: int340x: Add missing attribute for data rate base
ed598a977ee865ed6247578d02b61ae35ebd488e riscv: uaccess: fix type of 0 variable on error in get_user()
8fd48209ed766f686593850d66f1b1d4fdca99f9 riscv, kprobes: Stricter c.jr/c.jalr decoding
9576c4e2abd17fbdc4cee3d23fd978b3d6f75af2 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
a24a98cf47ad276f8bbe75d0596f84d899bd4ae2 drm/amdkfd: Fix kernel warning during topology setup
f397c3c5369eb72384317104f10dc1f8a95f9136 drm/i915/gvt: fix gvt debugfs destroy
49495dafad33c28026d9b765eb141e92c5d5726f drm/i915/gvt: fix vgpu debugfs clean in remove
ffed7a743b99a6d605867942c829498430a361b5 virtio-blk: use a helper to handle request queuing errors
b03205b1b4fefc763bf10a5c7d57908b3dc842d0 virtio_blk: Fix signedness bug in virtblk_prep_rq()
7e11b24b871a299c82b94323d6db89d3f3429e2a btrfs: handle case when repair happens with dev-replace
976522de3ef12166617506dd2574fb1d6fd26e56 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
4de1ea9eecaf1cec20d3ae3df0dd712d02f9fc90 ksmbd: send proper error response in smb2_tree_connect()
224af00a7b441ef13a0c64cd3a826825c6dfa848 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
1129ac33aa1db7035a52a06355ccfcbb70a4da21 btrfs: make thaw time super block check to also verify checksum
cf89abf4d7d6b24f73c16c4eddea870fe633d156 efi: random: combine bootloader provided RNG seed with RNG protocol output
36de9d6d6dbcca513c9b64dbcdde387da7ae1c39 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4

--===============5336001860194409887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c020096aab-a67a67cc3a9e.txt

1761b8d1e39d142d54aa975fe069902ba23b577c ARM: renumber bits related to _TIF_WORK_MASK
97b3c75f3e85a69c50bd90d7f23d887c7360409d btrfs: replace strncpy() with strscpy()
a1f18d21610c16c8f4f6936c1b2bebe08298e6d1 cifs: fix interface count calculation during refresh
b1a7571b73575c32538f9466b55ea589ebb690b8 cifs: refcount only the selected iface during interface update
959370019ac9dfa91be08bd2827b05d944412500 usb: dwc3: gadget: Ignore End Transfer delay on teardown
68052dae2a5da2061a42f40670709cf539c6750c btrfs: fix off-by-one in delalloc search during lseek
0b86fd2941af65cd3777af1d4aeff49d94d8b7dd btrfs: fix compat_ro checks against remount
781c7998dee302e016d4fa26613c12391b064bd8 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
706127795c12e72bfb8df1d1fde11ae43209661b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
48c618fa4fbea81e21311479f02a10d8e8105572 phy: qcom-qmp-combo: fix broken power on
4d128a390fbab4fd95bbf78830cfa6bdb34d16b1 btrfs: fix an error handling path in btrfs_defrag_leaves()
a215097c589ecb2944d5942cb9c74d8d6539fa5b SUNRPC: ensure the matching upcall is in-flight upon downcall
3e9a7ccf4c993c3ce2ea32eacfcfc3b800d1453e wifi: ath9k: use proper statements in conditionals
a81ae5a0af5a65ebf2150e80c2df24c29949aa23 bpf: pull before calling skb_postpull_rcsum()
fd7ff18bc664a5ec7b94a0b661e115b6de829493 drm/panfrost: Fix GEM handle creation ref-counting
e78ee82d8d4a85f5fb2125207f6ff06ac48f0538 netfilter: nf_tables: consolidate set description
9c54000334914a212249854005e29f39c8bdce3a netfilter: nf_tables: add function to create set stateful expressions
e9c58bfa3e5a0efde788e2e791af83729c432366 netfilter: nf_tables: perform type checking for existing sets
aa23c37da576682c83c3bf8af393a4aa33131c13 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
06cd6f4cd4d885cc3ce8f459c05625b9a42e8b27 net: vrf: determine the dst using the original ifindex for multicast
dbc621b2a1f1183ff9e2f2eda5d049bcc6e3305e vmxnet3: correctly report csum_level for encapsulated packet
4bb0f5c2cb87a7808565fee53ed7b0a21b642ffe mptcp: fix deadlock in fastopen error path
3738fe6a0858b8bbf9ed8f1b5bbe7e5a8631e572 mptcp: fix lockdep false positive
a43976df55cc3687a82f653334b79ba1ffe50fb4 netfilter: nf_tables: honor set timeout and garbage collection updates
8fa5de0129665513da31754126fe2d07e486dd33 bonding: fix lockdep splat in bond_miimon_commit()
c8ae458906d5caf94637f8b397f43f5ade02e274 net: lan966x: Fix configuration of the PCS
e9553cf267994208ac695aea3396c24eeca9bc22 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
8466a7d90a63372eb0a12f257898474d84748598 nfsd: shut down the NFSv4 state objects before the filecache
5291558b271e31aafc7f2d15f0822e7d398be26d net: hns3: add interrupts re-initialization while doing VF FLR
21095d91eeef733cd9a6c3d556bd6a1b27ba0d38 net: hns3: fix miss L3E checking for rx packet
fe6f038ed9b0d2390e5e3080f12916a41b1cddf3 net: hns3: fix VF promisc mode not update when mac table full
80e907a9a69cb8f75ba1425ae0735ca5ee7e2da7 net: sched: fix memory leak in tcindex_set_parms
7972e4a381f33389ed591f24f58cdf61b7f5f1b9 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
cce64fec72f13cdce467c80d5c84526f48541e73 net: dsa: mv88e6xxx: depend on PTP conditionally
7c306ad9f783312691a5b5fa4ad919adfc3fdb2c nfc: Fix potential resource leaks
9ec68ff5aa67e1659ba51a248428f4fd08ce0c18 bnxt_en: Simplify bnxt_xdp_buff_init()
5e8334876e867c042db08cb0b641bb4e330dbac0 bnxt_en: Fix XDP RX path
617d73f3b02804202cafba94a3a8de16370f9ace bnxt_en: Fix first buffer size calculations for XDP multi-buffer
0d3ba0d66fb07eaf12f92d88906ba1ebafe73da4 bnxt_en: Fix HDS and jumbo thresholds for RX packets
3274ee1804323e2f4802180a1e5f5d8c8e6c380b vdpa/mlx5: Fix rule forwarding VLAN to TIR
6d1a09a157d20377abfdb38768f3035761a95e65 vdpa/mlx5: Fix wrong mac address deletion
5642f2bccef73fd1505ff00b48707e6990b79063 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
676d6d9f8fc2563bf562879a10154226cce7f907 vhost/vsock: Fix error handling in vhost_vsock_init()
3ef04b32dab27f886e260d8dc09d1338e448f0d6 vringh: fix range used in iotlb_translate()
b0c58d714b35e656c640d4db4eacef290464489d vhost: fix range used in translate_desc()
c72ce286e7143ce935e1ebaf13f4cbb98473f023 vhost-vdpa: fix an iotlb memory leak
8b2bee97ad5a8893a49e0dd77fac1356a5687bd9 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
6ca80c84fcb497be576c4acee619af219b945070 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
15051376e8068c66525f606263bdc7e63fc046be vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
2dd1563743a4a677c96490a2140ff6278edd68bf vdpasim: fix memory leak when freeing IOTLBs
f441e54ab055812b21764389f17786619c057847 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
dc9d620789ebd82b17954d30dc742c5c9d66d350 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
ead62bd83f06020cdf5807a15369999dfc55c3ad net/mlx5: Fix io_eq_size and event_eq_size params validation
ea0eca4097bfd7cd8cdb1951854a73b5072eef55 net/mlx5: Avoid recovery in probe flows
5ca46f375400cd2e7de18c3140e6bcafea7d39e2 net/mlx5: Fix RoCE setting at HCA level
3703d5950ed582b8b5447ba18ff4e1ea79b63879 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
4b4ccf4abbce5f0ef1ac70a69294b45740d30f2c net/mlx5e: Fix RX reporter for XSK RQs
bf868845e0b97a0f8558904714995d85e4f4933d net/mlx5e: CT: Fix ct debugfs folder name
5e53dd2d000b089dc89bb6c3098a13daded029b2 net/mlx5e: Always clear dest encap in neigh-update-del
bd265c41469a2394854d9b0661553eede5452b20 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
ec95ae903013d55799198a01c1b1fc7184de2b7b net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
e06e20fc9edce75fdc09327279dccb6b93b323b2 net/mlx5: Lag, fix failure to cancel delayed bond work
97e4d0f1966feeca2b608e74fd9fcd32ebf735e1 bpf: Always use maximal size for copy_array()
c64d03ce62efd7db7f0512d41daae71d5940beed tcp: Add TIME_WAIT sockets in bhash2.
936238fa97834f9f4b27a447d32a4cf256d592bf net: hns3: refine the handling for VF heartbeat
33903afa4a2f02c988ef949f9c64b8afd6226fa5 net: amd-xgbe: add missed tasklet_kill
4d2c40668d43ae60b9c85d4ec861d711dd280413 net: ena: Fix toeplitz initial hash value
926ff2b7b1aede6baf713e37c32f90f20b148a8e net: ena: Don't register memory info on XDP exchange
3df92c470f23023e351b099ef20b7a230f46c313 net: ena: Account for the number of processed bytes in XDP
5a5c671e692f3ea1c01b3a9f5431af7c6b903738 net: ena: Use bitmask to indicate packet redirection
a36efb4d82c530d8914b3b312401d8f720485c4b net: ena: Fix rx_copybreak value update
353ec09685a9fcd4d45a33dc352a804c46dff972 net: ena: Set default value for RX interrupt moderation
38822f435ec63bf35d420b44514f3659ab695158 net: ena: Update NUMA TPH hint register upon NUMA node update
a7999f5791d5144ad30423ff9fd570c2f7e1ae1e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b5c56f46ffaa4e1033a7e3e0b0bdf2b540cbf800 gpio: pca953x: avoid to use uninitialized value pinctrl
14b6604387f7952023c3d07fd11af64c38167a64 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
e4c71add6ca1df3840db0afb5fa0a885e1ce5611 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c8cc03f1272a5e388b7a69189b238e0a048c08fc selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
292476876ef41e6facab2975e61dd7cb8180885d selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
94c48042253f169833d613aef32b556691815616 drm/meson: Reduce the FIFO lines held when AFBC is not used
72fea9d5b22119842be7603e7cab97c8b49a74f1 filelock: new helper: vfs_inode_has_locks
43f49d484ac1b67b627cb336d0b77afde2ad16a0 ceph: switch to vfs_inode_has_locks() to fix file lock bug
3cdfdf819f4eff0dbdeebf7a99a36ce6388efd00 gpio: sifive: Fix refcount leak in sifive_gpio_probe
25c0a2019126bbe50ee0698db592afce03fb1110 net: sched: atm: dont intepret cls results when asked to drop
43ae8a83d4a85c4012a41b3ca69744930ca0fcad net: sched: cbq: dont intepret cls results when asked to drop
a7e6c062ada068bae76e92304a637b789e47089d vxlan: Fix memory leaks in error path
383d0b9006bf7f576da4ea5b0b9a0f10e73a3a50 net: sparx5: Fix reading of the MAC address
7995ee2075c86208607b03242e7c5c7148851d5d netfilter: ipset: fix hash:net,port,net hang with /0 subnet
4311268afb5f5d44b6cbfc2d284a7a5f45b1b825 netfilter: ipset: Rework long task execution when adding/deleting entries
f75d669d02a24a37f11fdbeceeed4349e910f53d drm/virtio: Fix memory leak in virtio_gpu_object_create()
885f32b6a4ebc4f4c6abdea2e47835392f39fac3 perf tools: Fix resources leak in perf_data__open_dir()
bee182e179d633d75985d2d0c2bc68ded162271c drm/imx: ipuv3-plane: Fix overlay plane width
5cfb63bfe7873e38041ca55eefd745827f52882a fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
3e5f9609cc007d88956fade13db05e0e5dec6f87 drivers/net/bonding/bond_3ad: return when there's no aggregator
cc4827949293abe8ae2774ba967a5baf1b996882 octeontx2-pf: Fix lmtst ID used in aura free
97c27c325af1e9b330b806556892a08228303016 usb: rndis_host: Secure rndis_query check against int overflow
39ab01e21350e836b57b908a04e5a15b44ca3ad5 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
6782640567c42a782394589b2c4725e52c5028ab perf stat: Fix handling of unsupported cgroup events when using BPF counters
256c3519b42c383b44a0f891238e8bd9bfcba1b0 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
9290bc47f9d45a754aa9f8b816196a409f994f78 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
544221b001ed249d84d22e40eb84f31ee4169dc3 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e0bb76fe7d3509f4a9a8b456a9e16677ecb66c35 ublk: honor IO_URING_F_NONBLOCK for handling control command
cfa4b593e1f416d9565b4b45534fd002ab3ae136 qed: allow sleep in qed_mcp_trace_dump()
eb54127ebecbf0d53a7f5aa9e7a90ce936c8b8ab net/ulp: prevent ULP without clone op from entering the LISTEN status
ce20c4d497856b9b298f9c6eccb98470b953ce2d caif: fix memory leak in cfctrl_linkup_request()
da892f86f8a5e5bef58ca6c0e72d62182faf79da udf: Fix extension of the last extent in the file
4fc95e3d921ecfc3b067d98b4f5aceaa2eb3ed9a usb: dwc3: xilinx: include linux/gpio/consumer.h
0873381be2e13a59880b205ada3ebe02cd631454 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8dbf31905f2fc93ab89354b8bd82e45240feeb8c ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
0a1d92b8cbf1d7fc7fd090fd6e6aaae6e15abeac 9p/client: fix data race on req->status
3b853d1e3c223fdcc045c386ff51ba4f0ada886d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4bf2a632317f250b205a2f8bc0c98dff641bbec4 ASoC: SOF: mediatek: initialize panic_info to zero
30ce7e56472dee977ee2ddbc728a14d105c3687d drm/amdgpu: Fix size validation for non-exclusive domains (v4)
a4fb97f974681decf50819576950451219eaa041 drm/amdkfd: Fix kfd_process_device_init_vm error handling
8a1d7c863e413e5b66cf7e2a926545895eb18e1e drm/amdkfd: Fix double release compute pasid
39fbfb05904e9245a83de0443d86b4c42651e32e io_uring/cancel: re-grab ctx mutex after finishing wait
d58932c1a2075090eee62af4a0372d2759a4acdb nvme: fix multipath crash caused by flush request when blktrace is enabled
11ec0cbe6a16aa23237abdf42109f9e3ed574672 ACPI: video: Allow GPU drivers to report no panels
f58abeca3b87cfbf25a2dd3144a7d4a5eb931fdd drm/amd/display: Report to ACPI video if no panels were found
b219e04d90fcf6e1d5bdbaefb6b847c6ff6f6f8c ACPI: video: Don't enable fallback path for creating ACPI backlight by default
0dcb9e94708b3835a5e146915500056dc3bb7a24 io_uring: check for valid register opcode earlier
6ba26ee3a031ba5c118176206235fce1310d2093 kunit: alloc_string_stream_fragment error handling bug fix
769e97b15a788a4b5be68ab31733d01badff2c26 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
bf2ee25ac0b6a314655ee255736d933513a907ec nvme: also return I/O command effects from nvme_command_effects
40afbb8c05f99d1d83a45a50815385c28598f4e7 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
283fca8ee054d29733f685407004d018919962e3 x86/kexec: Fix double-free of elf header buffer
a1ea20f22b89178a6b4ca421346fb8cff02f57fb x86/bugs: Flush IBP in ib_prctl_set()
0997f8b61683cbed4ab3750b803abb8d0770360d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
dfc5d098ed4e718bbdd7426582cb01728d014e52 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a90db7d91f9533e83156d32f3071fdcd173c9b50 bpf: Fix panic due to wrong pageattr of im->image
523c5eb307ae8a0380e9139c721a00ed69d9d6a3 Revert "drm/amd/display: Enable Freesync Video Mode by default"
2d91552e6b4d44d3f89eb2bd3b66c980c4a00186 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
226658b1a5cb31a07498154979c8273435f5a1cc net: dsa: qca8k: fix wrong length value for mgmt eth packet
74c7a5a3bf71b7dfa2139af195b65201c65e3016 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
aa06baad4c568659ba483e96fa5a18d4e0b946de block: don't allow splitting of a REQ_NOWAIT bio
1fa215af6854d62f4aaacf21f2c9b2955c8f3a6f io_uring: pin context while queueing deferred tw
ce46db0757cd0ce5849806daad10e55687fe6e13 io_uring: fix CQ waiting timeout handling
bf2bf995d932312a7cc853b37852c728345e15aa tpm: Allow system suspend to continue when TPM suspend fails
af99d178790c1c731e8d815915b202427ba5d4d7 vhost_vdpa: fix the crash in unmap a large memory
302a81c79e8f6b0c7962634bd85d1cfef0225df4 thermal: int340x: Add missing attribute for data rate base
3989c62c4c8777a198e85fb10881acb471490d4a riscv: uaccess: fix type of 0 variable on error in get_user()
bb581b8c598f40656dca12fb680dc942edaf6d4d riscv, kprobes: Stricter c.jr/c.jalr decoding
7babb75e552890be5c5438f0997c0e0d76509088 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
0480098826beafbf6b7f4cb3dff3e154d1fa660e drm/plane-helper: Add the missing declaration of drm_atomic_state
04b8facb04c49f9d0459b27d23be11a5d43a8374 drm/amdkfd: Fix kernel warning during topology setup
48bc7f9c561650ba473eba32f131587630a288cf drm/i915/gvt: fix gvt debugfs destroy
e902b92fced4d2a201ab0e214de9f2a946d1ea95 drm/i915/gvt: fix vgpu debugfs clean in remove
f7eab8af989b6ab88604270bd81fbc9ee00c9fad virtio-blk: use a helper to handle request queuing errors
ca9b2e8af4c64479a00cd0d8fabfb9d20d0644d0 virtio_blk: Fix signedness bug in virtblk_prep_rq()
802ad095c183e9ca8fe46f297fdb4821662e9014 drm/amd/display: Add check for DET fetch latency hiding for dcn32
21ba8a57a513dcd70c7d8d8fa3bc476b9ff76971 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
5c4a55cf2057c8f75877bf2110558fb5b02ee98e btrfs: handle case when repair happens with dev-replace
820b3885b8ae7c658c235e1c1be70ecca9c15e0c ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
09dc120cbcb8622b841f74a80f9e7621a34e8376 ksmbd: send proper error response in smb2_tree_connect()
5fdb01c63b302598426a4634ad19cad6dede14d6 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
bf1b3365300a00dc3cafab68d0a0c773a6a762fa drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
bc98cc8a329d7815ce5f8b22a63d2f03452023df drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
ec9088e8e345c7cf08d9df97af1f9cfb2870906a efi: random: combine bootloader provided RNG seed with RNG protocol output
a67a67cc3a9effc092b6748f8029ed4890f3869d wifi: ath11k: Send PME message during wakeup from D3cold

--===============5336001860194409887==--
