Content-Type: multipart/mixed; boundary="===============8096555067417104657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Dec 2022 12:32:30 -0000
Message-Id: <167248995019.26012.4002347231548883664@gitolite.kernel.org>

--===============8096555067417104657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 64db9279e67081b8179d30cc105b4d127edf76cf
    new: 597628bdf00a78abe48fa471ffd3672596e1d5fd
    log: revlist-64db9279e670-597628bdf00a.txt
  - ref: refs/heads/queue/4.19
    old: ee410b935cbd035d7311a4cba47deb5fd7a53da0
    new: db9dc993625b1064c17ba4ac74e332e6ff7c0884
    log: revlist-ee410b935cbd-db9dc993625b.txt
  - ref: refs/heads/queue/4.9
    old: b45251fd9ed701e018a4757369deb614cd3a8c9f
    new: 5661c03b7be358b18569e8e14bc8fa64e954c8a5
    log: revlist-b45251fd9ed7-5661c03b7be3.txt
  - ref: refs/heads/queue/5.10
    old: c25e0f0d6f0958f82e2911ce6daf2a8ff17b4536
    new: a89c526a019c5a875b6e045923442734789c279d
    log: revlist-c25e0f0d6f09-a89c526a019c.txt
  - ref: refs/heads/queue/5.15
    old: 0cbfe107c547b8858e5299ba80107b99b185fb08
    new: 77c0f60137906bb0e90159d3f9ab6f24dd743ac6
    log: revlist-0cbfe107c547-77c0f6013790.txt
  - ref: refs/heads/queue/5.4
    old: fb7caf3956c5b5a277a3cf8ccc50f63e2c2a3d17
    new: 6cc88f20fd6fa11f2d2296639be117a31e06b8b4
    log: revlist-fb7caf3956c5-6cc88f20fd6f.txt
  - ref: refs/heads/queue/6.0
    old: 3178e4d9ec055c2afb020b7fe3f39b10e0b4f51a
    new: 253fe889a546235eb59c119387d582a763284834
    log: revlist-3178e4d9ec05-253fe889a546.txt
  - ref: refs/heads/queue/6.1
    old: d6ef05e67cb61d3551167f4864e97f0686d0939a
    new: 609ec50aac1e709b3787d181a902e7b3070215aa
    log: revlist-d6ef05e67cb6-609ec50aac1e.txt

--===============8096555067417104657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64db9279e670-597628bdf00a.txt

82cde49213431df40b85d8df72c6151fc9d5fd50 libtraceevent: Fix build with binutils 2.35
4826aa7e7c48f3deb4e71f49ec262f2bf8ffaa36 once: add DO_ONCE_SLOW() for sleepable contexts
3fb18c04f3f3c777164a298d9378de178b5ebbc5 mm/khugepaged: fix GUP-fast interaction by sending IPI
4a218363e2d3307373970be7f7446ec9045dcfd3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
28ba14cedd20a969ecae11d883d1d5b1354287af block: unhash blkdev part inode when the part is deleted
56d1bb34f736461a49ac6064e83538b38c950c10 nfp: fix use-after-free in area_cache_get()
60ee003b37cece9997828727209263bd906deaa3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
cd4cf324dcf17131a735b9017855fa7b515f1a64 can: sja1000: fix size of OCR_MODE_MASK define
d3b6a2453c9706d42bca82bc0e969f5e07ce4bce can: mcba_usb: Fix termination command argument
72b1cbc9c58c9321e80f84e4b3aac5e6820044b7 ASoC: ops: Correct bounds check for second channel on SX controls
e19702d915b53bb457e4937645ff1f37793e2c10 perf script python: Remove explicit shebang from tests/attr.c
713d5f7a9362d28653c4d2dd5292bb5852feec34 udf: Discard preallocation before extending file with a hole
aa3d3137871eb9f5da7e1392c28af5ca4b071579 udf: Drop unused arguments of udf_delete_aext()
a78d99f4a08e4224a1e67b2afddd618e08d6dce1 udf: Fix preallocation discarding at indirect extent boundary
0530fe36dfacd1f33073808fe2c62026a18ebdfd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
81c39fdb8e77ea8ba7eb134f40d7eb0c91a03991 udf: Fix extending file within last block
299538f190bd77e423be3966c506e870c5f3e9e9 usb: gadget: uvc: Prevent buffer overflow in setup handler
0d459aadf28f524bd248bec5cce027ab36e69326 USB: serial: option: add Quectel EM05-G modem
75ce5be57d1e536c34c0f495fd3683fc0f9d0a74 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
00fa2e28d62cdde299c886fb3106c8c0d32cdcbe igb: Initialize mailbox message for VF reset
8cb4045c4ac7d70c37053b2d12c997a45200a6c9 Bluetooth: L2CAP: Fix u8 overflow
2791c620898a280d43e3e4a928116248da595ae6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f0d758a3f5cd12c0c0bfedf9ee3e79fb85ed0aa4 usb: musb: remove extra check in musb_gadget_vbus_draw
f4d29b5607e24a46129ecee7d03ef83e7902d2a1 ARM: dts: qcom: apq8064: fix coresight compatible
a63183a28d835e3f03aae95c58419114f85d5135 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4f87366a2068e37af6eab7e993b54c9e6378915b arm: dts: spear600: Fix clcd interrupt
843ede50db04d9af04f8abadf6b67eb28febe33f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0b93fc9fa9b9f0dc828bcbbf91e0ce1bcbb43352 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fc81c073d6f87f790834667cf069da390297e5f1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3d2fd49df004ed4f66198a42270701bdace677a7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ca5303718a400d01c452463afa8efd1bcd30d788 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
bf6afe5f7332c2b319ba85051b6219d7112980c9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
187adeeda5910e428eb51e4b0b2314fd57a0502f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0cf471c48261ac6cbbf31cabcb1d01645e873bda ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c57ba5cbb0a79322f8a90fcf94fa046c6052acba ARM: dts: turris-omnia: Add ethernet aliases
d408c75790f7d227cea8903ac4aa2e63ce1b1d77 ARM: dts: turris-omnia: Add switch port 6 node
e6598b0effa25a5c3343a9274e6b1ece74534437 pstore/ram: Fix error return code in ramoops_probe()
3ecab050e330f77a2223d81d423cd232f2e6732a ARM: mmp: fix timer_read delay
ab0dee8cf317dec53671d5b0de069102bcf89771 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d5d967836aca6f0105328118053ce0a17d19f7a3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
de017d5096ac09f89c3652edef87978aced3dfcb cpuidle: dt: Return the correct numbers of parsed idle states
a19c824313a0cc35174e0f76f2d69fa9f00a5dc0 alpha: fix syscall entry in !AUDUT_SYSCALL case
040c4a54aefdff3e98958ad4b39a3e71692584dc PM: hibernate: Fix mistake in kerneldoc comment
e041e4303d78cb93f15dd7fdf0990c879e32cad5 fs: don't audit the capability check in simple_xattr_list()
4b4070936cba696ed40d35b8a9f9e53458080eae perf: Fix possible memleak in pmu_dev_alloc()
e03235c078d3a83b92fec2d37d17c3d702a88a70 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
efae5e4cdd931f95c6751059c5480926f70681f4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
01c9f66a918d6ab20ad0de1981369e8bb5f47443 MIPS: vpe-mt: fix possible memory leak while module exiting
2a51008847792599d6137f2bcbd14b8ae1228d24 MIPS: vpe-cmp: fix possible memory leak while module exiting
806f86d4be8b6677637847e1c3a87e186185cdae PNP: fix name memory leak in pnp_alloc_dev()
57ac90946e632be83c47754c38ffdaed5f4912d3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
97cf901b59f6fd48af426e0dfcc06fa43e3dcfe9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8c82e737347dd343810f433f1f1d819f4e3f3acb lib/notifier-error-inject: fix error when writing -errno to debugfs file
f012bd5b8f7df1b79be3ab170104a0012bebf694 rapidio: fix possible name leaks when rio_add_device() fails
6ac862fd83f65081b6d554e7f221526dac8b6ffc rapidio: rio: fix possible name leak in rio_register_mport()
f0a1735c84a7367a385498bdbc7cffae46c4d185 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3d1d09fa61090b5d8ee853c47efb56157d9f057f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
34492c8e9d4e9efef51faca0b0da7cb3894d5451 x86/xen: Fix memory leak in xen_init_lock_cpu()
cf82f338e40f2acf0726c4f01c9b957f59858ed3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e51335baa295e426d8a3e40a95758f5140120a97 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f982a335c11469ad59d823164874d4910bc1fb54 fs: sysv: Fix sysv_nblocks() returns wrong value
e46bcc04fe029cbb76b5295099beca847514b920 rapidio: fix possible UAF when kfifo_alloc() fails
95fd949a54707bfbe41904028d1fcf8437aba494 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6452d0c70c4eb7a35a917bc3db28c4f7c6ae948e hfs: Fix OOB Write in hfs_asc2mac
9500dc987ce07f2f028b5628d21d385abc08c27f rapidio: devices: fix missing put_device in mport_cdev_open
856c3b7755c6502c4b39fbe1a02791d8acc932db wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
913659ca79ce9acfeb5eb49b76e480dd2fdd1cfe wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ad01ef116e121d088e218f43ebc86b3080a62863 media: i2c: ad5820: Fix error path
1589fefc8264c0e1a880859fafb5aca14f2b9fbb spi: Update reference to struct spi_controller
0761228b242d9e712895c78f80cd7c87400878da media: vivid: fix compose size exceed boundary
0fdd64f48ffa8f7dc19fb76e134b1fafc10c6042 mtd: Fix device name leak when register device failed in add_mtd_device()
7caadddf354e368caf516f33e0c4b6189582bc23 media: camss: Clean up received buffers on failed start of streaming
504d74d8637420b9eb8922f69a63f39090d57fd4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
888b21a18aac75e52be651aa577470e23c4833e7 ASoC: pxa: fix null-pointer dereference in filter()
84cf51dd90939700824296e64953be5f8247cf21 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e3e9389e9d48c608a2ca34ec2f2199f86917ba58 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
67365005636f8c06d5f1cd118ba3c55e342a88c7 wifi: ath10k: Fix return value in ath10k_pci_init()
7c001e7b4b2f30defe25963e8c9b5aaa611700b6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
31d36ac922298e5fc060deaf6cb8c8522b610e3a Input: elants_i2c - properly handle the reset GPIO when power is off
b51d52cbd45c002997b5719078c571ab46bc4454 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c621e263648b64cd2987c3be7bfd65798110609a media: platform: exynos4-is: Fix error handling in fimc_md_init()
c9c5aefe9c5eaa595f4644ff7ff90f78337a6e91 HID: hid-sensor-custom: set fixed size for custom attributes
cce3eafada03cff962a4900eb01228799929857a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
bc386b3a1626e4af4fca8e4c8e5b70349dfcf05a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
159717cbe7e1e3afebf4db915f676cb02293a483 mtd: maps: pxa2xx-flash: fix memory leak in probe
714e97c7b6f4705d524209c0bba1ff4836869b8c media: imon: fix a race condition in send_packet()
45fe363fb116ff15899798415174f436df6dd125 pinctrl: pinconf-generic: add missing of_node_put()
eecd91b4c4594f52e88f1aff1e9cc1e2876585de media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4856e6690b89e01b692afd27e84d43261d0fb81e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
efbeaec3c5ad9e52ad61a4c026f21b3941a85947 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2b810cbd4bc181b814bbfeb0f84c7b0edbc34f0b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
30591ffb30564d221dbba7e49ee0fa0a9c7f7db2 ALSA: asihpi: fix missing pci_disable_device()
309636b57bb59ab1ac09d0bdcdc53a8a3c50caae drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a69a04814d7d2d73382ced8df6e6c6d903181f87 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0a8fb0ace1341317ace7194bbe976b56384f2cb5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
706e645a123caffc1b15537a1300431d2f239a4a bonding: uninitialized variable in bond_miimon_inspect()
1854ee07d9f7d3b348c3b1d84bddcec37c1538b2 wifi: mac80211: fix memory leak in ieee80211_if_add()
f7994ed519de63b4b35a7cd937e9c6cc8cc6a7ed regulator: core: fix module refcount leak in set_supply()
fd9db367e84a87904333bbc216ece09ea1381880 media: saa7164: fix missing pci_disable_device()
7f00915bbba138691fa29aaa076ea37efa346a69 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fb613a311dc74380fc4f1db05c41d4df7464ffb3 SUNRPC: Fix missing release socket in rpc_sockname()
dfa386470337b42483fd73890848c0cc7734249c NFSv4.x: Fail client initialisation if state manager thread can't run
2c9fb6059fc0f4b90bcf89474ba32c137bb63aa8 mmc: moxart: fix return value check of mmc_add_host()
ea000c8c5790c691ed4e91044a143f83622c615a mmc: mxcmmc: fix return value check of mmc_add_host()
c6fd9fb256e6233eea3cafebe8bf5ffeabe7e574 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4b448d109f85ec4798dba08e69d200bfcfcf2dea mmc: toshsd: fix return value check of mmc_add_host()
969f6b298ea5377f2255c2206f0798acf8e3f9d7 mmc: vub300: fix return value check of mmc_add_host()
6c759d1be27c3b3d3ea69935a6de8428a536d83c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8904f80daa6ec857ba34c1f1690589456af1cb07 mmc: via-sdmmc: fix return value check of mmc_add_host()
d4a1c8cb7f811e41de47abf6e82e760e2da2158a mmc: wbsd: fix return value check of mmc_add_host()
0cb9d738f6ed16df5d9b7da6b74ee9f2d2fb7d76 mmc: mmci: fix return value check of mmc_add_host()
0fe11cb09d70f00d73547d7c1f00622d89da5a97 media: c8sectpfe: Add of_node_put() when breaking out of loop
d71766939bae165c8d170f4b6a684490613c2ee4 media: coda: Add check for dcoda_iram_alloc
de6902b9795ad407ee45efd28e3f44f402b10e2c media: coda: Add check for kmalloc
807ccd3cb12939553249ece876441ec3d162c28b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d93f23630bf64ab3abd9aa62db1abfd0b73a3b40 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f272a9a0690a0778c8634226cbd9084315e9971e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dae4b45fe3dba69e8188bb383f30d9f3aed695bd blktrace: Fix output non-blktrace event when blk_classic option enabled
0899accd7f3988f535cdad03973936217c1adca6 net: vmw_vsock: vmci: Check memcpy_from_msg()
8c909713066db81f74612b9b4d9a99ab0dc3030a net: defxx: Fix missing err handling in dfx_init()
4b918d07f66675efc2bfe4ef3fbd0c1bd49a80ad drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2654cf53116fde768d6610aa87dd1ad36a4b9e6e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8ede27d6a17142e840d84a34292f794d9b0163df net: farsync: Fix kmemleak when rmmods farsync
34b2f59357d066b4a5d6337a561aec77c5bb53d6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
37cc3578dc3831ad74d152cd7907041fa3978f74 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
da73542c2213d92cec51cc3c75579f37897d2778 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3d97b655acdc1c5e1e06cbfa239bbf379a00684c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e9f65e90142dd33df2dc837dc5f5139ca9ca2962 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0bdd12968ffcfc067633867183642b6da298c77d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d8adf40ec99b80a96162178745e7ed366a4b3873 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
257e7befe53723f26d188d006401fe81244bb366 net: amd-xgbe: Check only the minimum speed for active/passive cables
bab99226a02b0d43df1f6fe3a877833282e038dd net: lan9303: Fix read error execution path
341cf37787da29eff457aa71762e90365bed4cf7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
83824814f9cdb51ea8ce52d3eed2471fec2c1751 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6a3a8f3666fe1ecd96c443d86ec3f3b4daf5da74 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d2341f7d54df16b8d09cc1f77a927491f7cf70b8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3c7d43348d8526f101c7d1c3cbc4cdd6cf4b5b02 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6dc6b7fc05437aa37550ce9e829f7b503dbeb4a4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
65b279435e409a93f8365b68723a38b33751f437 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a2cafadf549f55f7e3ee0a763a34792f4ab46e32 stmmac: fix potential division by 0
0f0b29ab1d88c9687c51c6af961ca7fc06374bc3 apparmor: fix a memleak in multi_transaction_new()
47850ad71d8547f9180feede12f8a900fbf6a6b2 PCI: Check for alloc failure in pci_request_irq()
dd72695c5c454af4cb767a0d4146322e765fbd97 RDMA/hfi: Decrease PCI device reference count in error path
9539bcef9b693f7acf5c73ef391478acc60a05c5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
60b8b712a0ad22f0c4c5b45a1cdf50379b285169 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8ff683ac2344ae376200539fcc745c093a05e104 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6f1974d68d2d43f52f193e23b3e880d393988278 scsi: fcoe: Fix possible name leak when device_register() fails
ee2b0fc817f8239342db213c48da661d52c577e8 scsi: ipr: Fix WARNING in ipr_init()
e2e2d14e3e8e165d68df786bfe38fbb04de0f6b2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3999192114726e9a590ad2ede2b0e06c8a4433aa scsi: snic: Fix possible UAF in snic_tgt_create()
a39e8a94925d47228caeef77f92f352afcace5ab RDMA/hfi1: Fix error return code in parse_platform_config()
01ba1b642b7ca2f0b1fb4b83175f41fb7291f6fb orangefs: Fix sysfs not cleanup when dev init failed
2504488f2b777925b7817eac155a4fb08fce4672 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4d1faeee6510810851eef40a0738acac5ab138c2 hwrng: amd - Fix PCI device refcount leak
ecf7d2c0f3920e4a52bd039c883087c695c4e2d6 hwrng: geode - Fix PCI device refcount leak
89acb5cb9e298475e142a8bf84759d71d6ed04fc IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d00b74012c6178a64fb582995bf8085ba50c8ec3 drivers: dio: fix possible memory leak in dio_init()
f3c2684de5bf3b09878d9d8f23bdc0644e55217b class: fix possible memory leak in __class_register()
8b33d6fb83b7dad590eecdfc1f6760e68140c568 vfio: platform: Do not pass return buffer to ACPI _RST method
8c9359cab42209c72ba400a99c05add6bef4e7ac uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d9a48627c012f5b3ecbbb76eefef21392648a6c3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8af5756c1e4b5ffd9890371887b7a298fc40192d usb: fotg210-udc: Fix ages old endianness issues
28f37854c41f887acd668943b4a096434c35e0d5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5734244004f5d308a669b435fd833e27dfd722c0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
72801af72c56ae8c09968ffc2bfaf34958dbed2e serial: pch: Fix PCI device refcount leak in pch_request_dma()
21d680ecb332e2285d9cf519ef5878dbda81fb0d serial: sunsab: Fix error handling in sunsab_init()
52bae9a671185ed7812eef45630aca2b745acdf1 test_firmware: fix memory leak in test_firmware_init()
2a60ef727568832ddca60f836d3bd574ba890f52 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b5131df4d0a2223a44db83e468d2d6f4909e921d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
db6dd04e593d00e3698cb5589dd3495bf296572d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cc94fe9f684f719083d02443042cfe27d870605f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e558d353986c1a8ab1f88ab21b9cbf9478e71e14 drivers: mcb: fix resource leak in mcb_probe()
7ef558b7facc36c669e59581ae602a5af2a9083d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c0594723ef43d5dfbefb29813c7e2bd0601ae5dc chardev: fix error handling in cdev_device_add()
2d655b6ea3b5b20ba2b1bff1b253aeb11d13d368 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
73aa0456d2f15a568cd0edabc12ce5df3cb608ca staging: rtl8192u: Fix use after free in ieee80211_rx()
0f5f2cfc68438b1e0892b4a9fe91c2ac7ebe11f6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5ba869e58ecd325ede5f69dcb4b9d143f3f26b46 vme: Fix error not catched in fake_init()
cf9578d89b7cc13d478f5d04a290d056321d6348 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e7a16422a008ee9ca16610e2fb92c4080660caf4 usb: storage: Add check for kcalloc
06f02ab03223f40025c916cada2a70355810d062 fbdev: ssd1307fb: Drop optional dependency
b60fd01dc9842ab97c54d3d6eb1a21b00e8e5ad7 fbdev: pm2fb: fix missing pci_disable_device()
5539de1f93ee3e4fae2fad9f06deca62701879e0 fbdev: via: Fix error in via_core_init()
4bd3e3fbc9d99c2c76e7d1a8b922f3cc8c1832a2 fbdev: vermilion: decrease reference count in error path
3772d970627ae9cd62c409bc76f06016b6b883a4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e67b91d3e70b4a8b0cf2049c6000eb6e6a4f27da HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c72ba591077d1cbd85ea69ec6a6de3d36f9b33e3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
14c1ef147ba64053aa21c5e80507c42be1fd237c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
193ed909e70297ffc7712e9652c8dbac8e08e297 HSI: omap_ssi_core: Fix error handling in ssi_init()
2fb908d17dabe22f47db4457b8e10367ddaef49f include/uapi/linux/swab: Fix potentially missing __always_inline
e852f47a5bb077c29e81a1522f42a729d8d27f9b rtc: snvs: Allow a time difference on clock register read
4352c50af2dc6cf8aa03cec41a24f74803b99ad2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e0fc69763cc007b5be9d7c542e84a7ab6d16514c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
893850dd7ab26e08d903d6107356f556dba3ebd1 macintosh: fix possible memory leak in macio_add_one_device()
76aeda7b661d3ff453b8e1b9558410c3c97ad89c macintosh/macio-adb: check the return value of ioremap()
bf24781b605a03418b1ff6c542d6544d3e8b9419 powerpc/52xx: Fix a resource leak in an error handling path
1db78b4bcbeaad7b2b38f14de412d89835a34ff5 cxl: Fix refcount leak in cxl_calc_capp_routing
29d615247da57f5ca8c65b2f54fc4ce090799b41 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7cfdbee2822cdae0abd8053a0d0e7ade0d6f84c7 powerpc/perf: callchain validate kernel stack pointer bounds
844837f49b2de6dbd821d26f72c7ae719752ecba powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e0dc14c0b0766f7cb5e867b2277fab83e47e6317 powerpc/hv-gpci: Fix hv_gpci event list
3236396ffcb944f7324cd74075a7ed6dffa3d163 selftests/powerpc: Fix resource leaks
eba7f10d5d0058df0ffce4c41626479671d147ef rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
44fb64be4993689945cb5f79539b656cb19b84a8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e3c8288f933a09140f2499b146b21dec7d08e947 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
569bae4c15d63afa32d4ab94101b36bf45229b1f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3c8af0140014d7317fbc34325e997db6bb5fd844 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
638e40c7b4571a6a7ff79f8030bb3e21218241eb nfc: pn533: Clear nfc_target before being used
3428391b23c37bc635d8110b706d70b8e2c59443 r6040: Fix kmemleak in probe and remove
5846489d1919ac960630dee02fc381518e4d6d69 openvswitch: Fix flow lookup to use unmasked key
e85502f294edf2d3b8edb84ba8c10f246e7f9db3 skbuff: Account for tail adjustment during pull operations
702da147d4888b911f42930f073461c2c1a1a9aa net_sched: reject TCF_EM_SIMPLE case for complex ematch module
846812a315cc21f2ddb79f34bf0d79271f73449c myri10ge: Fix an error handling path in myri10ge_probe()
7c739494292ad7dc5024fc09b0014fc6d71e0d33 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b33df656488d4048f767ac7f75cb0193f51b496c binfmt_misc: fix shift-out-of-bounds in check_special_flags
0aa4988dfec0b08f2d21377a9c5d6e8fd16b4176 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0175247bd3baef89a82ca0dfab871416e2aecd66 udf: Avoid double brelse() in udf_rename()
785abcc4f2a189b812adaa8741a1d6580f7919b5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
599b44e8d83e08e856e2e7778247cd6d9557cb19 ACPICA: Fix error code path in acpi_ds_call_control_method()
6070036741fd171929aa3d0659e8d85565092166 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
faea358f10cbbd473d9a962693a895a18d0eddfa acct: fix potential integer overflow in encode_comp_t()
787fa347b6527401ab13745feb317b72a1fe0f79 hfs: fix OOB Read in __hfs_brec_find
fd3942422c5bc03ebe312f5405f0b5cfaa3c99fb wifi: ath9k: verify the expected usb_endpoints are present
cad75e71319ac38c3b20283e97fddab3f5b85b93 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0b87a29a177f66d506b3ec227428d4bdbb0a75dd ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
87090e6f0236ab7c02beb312d19f62409ae5f72e ipmi: fix memleak when unload ipmi driver
0816a3e1793f604a127452751ddeef4dfd0e74c4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
35a871ea42481041fc8faecd507c4108eeb4ec96 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7a805bf7e3956bdf5c7be7276be1f50f2cc30617 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ff31770e7d9e0cfd754285071fef01bcd1e5c956 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6d1c6aaacc046f61e37fab8b968061a0c01e1b1f igb: Do not free q_vector unless new one was allocated
25cad982017bb8604886f04a426ded0c68b9af9d s390/ctcm: Fix return type of ctc{mp,}m_tx()
552dff4570d7d378c4e5477b2c186d151963d492 s390/netiucv: Fix return type of netiucv_tx()
2b0bb62ec106a4bf94d2689b4e3e3dd14f302a90 s390/lcs: Fix return type of lcs_start_xmit()
dc6ef78b445b8363338e6098f438987d6f96b6e4 drm/sti: Use drm_mode_copy()
2a690cc3462f4c217069ab0fe7c4bdda082f017a md/raid1: stop mdx_raid1 thread when raid1 array run failed
042e3d4e2c3ec33755628fa02bb12625234918f2 mrp: introduce active flags to prevent UAF when applicant uninit
70035c592314965003b79dd690c52e736f0f9504 ppp: associate skb with a device at tx
cf10d1cd33eadfd8c1d60f95504880414a305cd0 media: dvb-frontends: fix leak of memory fw
0af7d816acbaf2b7a7255140a9d25c32cca37498 media: dvbdev: adopts refcnt to avoid UAF
b949998c9aa7dc1dc149900025ee7aaac02868ff media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e67d7b19db034a50f0d1d1cd2a4fc614a8d07f7a blk-mq: fix possible memleak when register 'hctx' failed
a0bd8824c47be75052ef7b6e4f11b0e37df9b490 mmc: f-sdh30: Add quirks for broken timeout clock capability
e430a20e0708c045dbd19b4c7a9f14505c7b1e43 media: si470x: Fix use-after-free in si470x_int_in_callback()
875a29fdb1fe79a6d6ee03e110cddb24d03708a8 clk: st: Fix memory leak in st_of_quadfs_setup()
e1795f1e043c2b950ac2d6ff0b147aee7c7d6237 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7ed203bc1477ec7549ee561407e04d92aadeb3aa drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1a60109cffe65d4b6bfebc7b3f2d989482d40198 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
16e7480dcb75f44f7bef064bef66f20a0dca6468 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
dbf3a870e6a20f9281fdc35682d06f27eeeba8af ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
fc36df29aa4f23773cac6615b918ac68c80843b2 ASoC: wm8994: Fix potential deadlock
53530ca74e76ecf9473731ced52efddd3d23a85a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5adc6418e2d832caff0aa8f56e3e95ae7e57dbd0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
88549d69575d6c6155950b77db41b7ba10abe090 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e7d05bb439e030f9fa9390d88f73151abc91fb7f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e48e348fb713500fb359a018c2c38e5e1990878a usb: dwc3: core: defer probe on ulpi_read_id timeout
e6fea43ea4710fc8144baa658b30286f048707e9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9434f3e3d8d59b5137c0eb7471df11e0e8b35f9a reiserfs: Add missing calls to reiserfs_security_free()
56810f0ea8e5125ca3ba97a7cea7bfd32c2a800d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6acfff85ca8c06408ef0689d6e0d94d5b200f71f gcov: add support for checksum field
597628bdf00a78abe48fa471ffd3672596e1d5fd media: dvbdev: fix refcnt bug

--===============8096555067417104657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee410b935cbd-db9dc993625b.txt

d99e1ad0dcb20e49a8674e727b721a8b6e3b8821 mm/khugepaged: fix GUP-fast interaction by sending IPI
2e413eceb7c34975ecd1471c2a79abf5bbc73b28 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cb12db4ab8e24674e4260dfab47e6f65d641b049 block: unhash blkdev part inode when the part is deleted
bff342d9ff55cd694531cd725986d2d28abb9ba8 nfp: fix use-after-free in area_cache_get()
79892b3c9d26394db7df4872b5e9e4a8e0adf475 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
73b23062058dea27f8089de5e66bbe965e9fdee0 pinctrl: meditatek: Startup with the IRQs disabled
cacd737cd1223f67cd0de6706d0925ab95aa9976 can: sja1000: fix size of OCR_MODE_MASK define
e2db0580e6aafc68469f208c9109213681b29197 can: mcba_usb: Fix termination command argument
0943af1c9e6602e7608e858e7b6762feaa016579 ASoC: ops: Correct bounds check for second channel on SX controls
dca284bbcf0818489c36c5bf18ceb796551c20cb perf script python: Remove explicit shebang from tests/attr.c
d11e6274e9924bf88f9e18add60eae085e97b1c8 udf: Discard preallocation before extending file with a hole
d9986359c768839152fb5f506208424dea943c54 udf: Fix preallocation discarding at indirect extent boundary
f7e341c95d012ea8ede533a49a7e717bb96c69bd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c9bfcabcd6322a45cfc18cb6933d20de253ec947 udf: Fix extending file within last block
b4ed470d2c3c227c5cc6cc2fe75f003666064067 usb: gadget: uvc: Prevent buffer overflow in setup handler
486c722afc14f9b52b40c0d4c052406e97760a20 USB: serial: option: add Quectel EM05-G modem
63c8d5706ed0c62b7147ae7c829cbf653d2f16e6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9eca0f6df68e02237afd4976ed278362194be475 USB: serial: f81534: fix division by zero on line-speed change
6c5013b3c22ee3bd7f3e5993c4923c585eb0c596 igb: Initialize mailbox message for VF reset
dc3cc390b6ed543f5f6c5e85b5bd1e955a7938b7 Bluetooth: L2CAP: Fix u8 overflow
d9296a35107b6758bb948f884e5a961c50420e5a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c65d72ec2bd90c2d71a9d29ac4017f21787ec3ed usb: musb: remove extra check in musb_gadget_vbus_draw
3d38643c60e2bd8ba7bfe2f5c5471f433445c69b ARM: dts: qcom: apq8064: fix coresight compatible
4b462680774de6d7adc50fb60503ed4c00d4b011 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
eaed135ebb619a61a802e1225b66b94ea09f3184 arm: dts: spear600: Fix clcd interrupt
0c4dd6fceb79761d74e9e1d6e9a2cc35d3b8cfa0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fb030a9b76a98d7e1cf73f8b63c778e97114e531 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0a91a31f18239a99db38056b6047d59954e4fa2d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8159ebf86f0f89f2622c912b1ca26f8fe3c34527 arm64: dts: mt2712e: Fix unit address for pinctrl node
6dccee37cefc0fd12d32d0a54090450f6a408944 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4ed701120b2a819fd0f0765f32cbc40f0821768b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
21ed74901f896f37e6e9163d5c6f5a51d95c397f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b34a792aadec212f0cac20ce7199ec32172bac7e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f9acde9bd2a846564c430692282c5ecf199167ac ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f003e6ac8b257c03fd4b11554cf7f41a7782ea53 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
01a3d67f6ab29ae07ce307e21e0003c3879975e9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6244937c13a48e36289073a8095b9c9294d2cd48 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2697e9f8f57dac64ca2f6cda31ce32210b65c78a ARM: dts: turris-omnia: Add ethernet aliases
fae0fb0dccce1b21c9c2fb8c1e7d8373c9580852 ARM: dts: turris-omnia: Add switch port 6 node
011b90db899233037dedc22223dc424dabd104b3 pstore/ram: Fix error return code in ramoops_probe()
5c65384c7674091c1663dbb0ab883e544d962236 ARM: mmp: fix timer_read delay
eb49fb85fe09ebc9d66b4ab5a96cb66f66fb2909 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ced77d0778d05197a079fb2f192fb7413deebea0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
10029726e7890c7d9c1321296379bd70840b2cd0 cpuidle: dt: Return the correct numbers of parsed idle states
fc95c58d66be0b8d0e6a212419419d17aa7a4a2d alpha: fix syscall entry in !AUDUT_SYSCALL case
d57e132790e0054c7e3bb71f1761e13221847527 fs: don't audit the capability check in simple_xattr_list()
b1f294c7a8393f0b93ae31d599ca05e7ae8085bd selftests/ftrace: event_triggers: wait longer for test_event_enable
75363242cc458fe6e10a374fdfe1f4e0942e5e8f perf: Fix possible memleak in pmu_dev_alloc()
924a8a2630e2dd36ccea222365f605eb5f8f937a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ef302fb8d298752d9b47b67833f32d5fe5ff5e7f proc: fixup uptime selftest
81323f7286186d2a6affd09da3148db4b0638bbe ocfs2: fix memory leak in ocfs2_stack_glue_init()
bb718719478e1d3cc957b08391eb82107ddc499d MIPS: vpe-mt: fix possible memory leak while module exiting
87a96ce4038b0a5e932dfb4445c39d8b2ee5a946 MIPS: vpe-cmp: fix possible memory leak while module exiting
13049c7e83f6efa028ea2c1df7238e98f58c8fe0 PNP: fix name memory leak in pnp_alloc_dev()
4f50d80ddca0737bb9770dee3104b73217cf63e0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
eb9fb5a2a88eecd35f7cae923c6ef24f7536f287 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
30e3742a80abe4c7081f97c36017bf0a3abba135 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5335ed43de4e69475b541a62583b7cb6bd0b1a1b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1ec7c38168e1a79260ebc05a7a099038c894547e lib/notifier-error-inject: fix error when writing -errno to debugfs file
87b03c33cbaaed517ec66cad7c65377772ff64e8 debugfs: fix error when writing negative value to atomic_t debugfs file
6de8cd713897d130f4102a96e55b501d5c13a7d0 rapidio: fix possible name leaks when rio_add_device() fails
7ef022328ab3aa0dacd39b6ac9bbe17b335ad9f4 rapidio: rio: fix possible name leak in rio_register_mport()
570695f7294c7a7ccf46160b09a201a3acce0af6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
9a59cad9325e84872c6a0d97f024993b08a9e517 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4116c817aa461408f67209397fbb8ad6acc0d182 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
40ef69a55c28e8e3eeca506779bcd7808184338b xen/events: only register debug interrupt for 2-level events
129489d86d7b0c4552588a51a040c1e204183e2a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8ea467374426f9631f00a61eae79db984b68e06a x86/xen: Fix memory leak in xen_init_lock_cpu()
39e1b36a5ba4609ad0a1541adeaee54b31ed5da4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
aa509eaea77dbf3ef56ed54c0cae6971716968f1 PM: runtime: Improve path in rpm_idle() when no callback
d5722f5a3826b852b70ea8f3e06bbbc260eeb68d PM: runtime: Do not call __rpm_callback() from rpm_idle()
fecb14df31652b483cc87096f1e54515855769be platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a938968191eb9984ebbbfa54c22b3a27c11933a9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6bf52dc52077d2604c87b312ae6092e982209b2e fs: sysv: Fix sysv_nblocks() returns wrong value
7d181b34805513188dcd41a99a50ba72fd575ca2 rapidio: fix possible UAF when kfifo_alloc() fails
59c3bd8abd015eb2cf2a72fae0ad965488a5c17a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bb1f9618aee82f8c41f0bfd734101d5b7659c6af relay: fix type mismatch when allocating memory in relay_create_buf()
510fd9874766ac13409de34a73897e96f91bc459 hfs: Fix OOB Write in hfs_asc2mac
cbd1214bac23f1d30297817b7627078af918191e rapidio: devices: fix missing put_device in mport_cdev_open
f52b17612207f786c19f9f8f8c8e5baa79cfa613 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
88e029889a8cd766a09635ddb8dbdc500df7d1e8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b1ab4c3f88fe248666c85689dba597b977081f36 wifi: rtl8xxxu: Fix reading the vendor of combo chips
b45f797bdc201834d4a9da84b75ad7c47837760e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7d294883bf59e03bac442580bdd914865265b839 media: i2c: ad5820: Fix error path
e2b18cd0c85b3e691ced02ce7b04b55acbc53b49 can: kvaser_usb: do not increase tx statistics when sending error message frames
ecb29a0a84316be779004b2be627dc00cb9471ff can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6a4b8de3848b0c410c350cc2682dd46cb6822985 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8d9a1fe11b622d84efcccd1f9d234f4c618b28ad can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6a505961bad8b7ef572c08fb1c8f99d937983cd5 can: kvaser_usb_leaf: Set Warning state even without bus errors
2fbc90ba600f0385ef1db4299f516e142dec4695 can: kvaser_usb_leaf: Fix improved state not being reported
218d40e51844ac6caaad9eec6065e280c04120b3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
77e311a664d66e6429f1696d7483ad56f6e76f2d can: kvaser_usb_leaf: Fix bogus restart events
be0e7c37ee01933e8f54d06dceacae3a0bef835f can: kvaser_usb: Add struct kvaser_usb_busparams
c7cba947d4b7efe45e9a26b11e5d253caf41005a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9af51ea530864d889512cc4b3fcaa6e7050b91be spi: Update reference to struct spi_controller
1a80d2e315d8d2916a73bc9f38f3b9c52b89513c media: vivid: fix compose size exceed boundary
02fd3b431056bc49cf529b2e689f97f112b3431c mtd: Fix device name leak when register device failed in add_mtd_device()
2e14bfd94eec6a3037b111ccb515b7fcfd0149c2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8a838263bcd048366b242b9ffea6f22772d00ddd media: camss: Clean up received buffers on failed start of streaming
6b7994d519e89dd6216bdd04499af3610693feb8 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
829bd38b4eeeea6b067efb6bcf19f73bb9f0e5e4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2150e666c066da056770abb7240cb77727ae99e7 ASoC: pxa: fix null-pointer dereference in filter()
bc81ef280016a63c883b71ee81f4056fcec6eaf2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8ab9c21046291cbe5b63f4ac9a4a6e82e888f7b6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
94604cd3b1d8921bd09aa96412f1d556d3e56b16 wifi: ath10k: Fix return value in ath10k_pci_init()
0e7842aeb4bc0f31bb8fbf871df860f779a02a32 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7f30f707b9f2d33f5ffcb0de100dfd47d0f01219 Input: elants_i2c - properly handle the reset GPIO when power is off
347e26f575609094fb60bb24cbdd44e767fcee1a media: solo6x10: fix possible memory leak in solo_sysfs_init()
6f3ecad77a9cba72868fc1e251d8b235c50d9dcf media: platform: exynos4-is: Fix error handling in fimc_md_init()
67f7593a253764562c96a0a9e7eac4aaddc853a8 HID: hid-sensor-custom: set fixed size for custom attributes
f4da0b7b2f0c952c4a80a559d1bfae7fb6bb2bcd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1fcd847b3b0ea44570e629423a7bc8a12bc0dacb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fb9ac9d04a63c9eae92a520c56a60bf96d210e58 bonding: Export skip slave logic to function
977b6cf7c79dbf434ffecf72d41dd9cd0497fc35 mtd: maps: pxa2xx-flash: fix memory leak in probe
595fd91134017c62b4d000ed39e429f20a12e66b drbd: remove call to memset before free device/resource/connection
8229fc5e1d05d0ffb4023db553abfc716c5a2d3c media: imon: fix a race condition in send_packet()
5210cb196200cbd0d55a46a47fddc0ae71816b8f pinctrl: pinconf-generic: add missing of_node_put()
4013cc8e463549e3f25b5bcd1b6e1ae9afd0132b media: dvb-core: Fix ignored return value in dvb_register_frontend()
39e3867a3871b6349b9f11ec1e6b32049216fa3a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
52b3783291e4b29837ee8ce4b365d4026e40b13f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7237761b8cab876d39ded9988711f77983f7f770 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
44cfdba33f5945182446d7c72f3b7ac03b5ba0a8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
831c653a6ce3ef4686258ffca77b3965c6fe553c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9ad8a9cf8435faff12c05286b9f5133bbf1387c1 ALSA: asihpi: fix missing pci_disable_device()
a5a5c11a642d184499e8e1517db07863525d27e6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b5e1d48ffa287423761c0fd8dd0d0ada3dbf4dcf drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0c2db445f75992854fac2be5176e4ac7731af420 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a46334b937e72a6f8a47f279d42b8e0e1d7f7c2d bonding: uninitialized variable in bond_miimon_inspect()
6e61e715ebd5ca54b54dafb115eed0e9fe10cfce wifi: mac80211: fix memory leak in ieee80211_if_add()
b28d235071bd19b691044e6ac9f9923a40c1e000 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
535b88a5625baa91d86140e5dd3a080356e9f888 regulator: core: fix module refcount leak in set_supply()
f052e4b95884da8d83cd80133949bf6732a991bd media: saa7164: fix missing pci_disable_device()
d6ecf34dc3e357058122aba3ea81ca91402827f7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
46f9bd6abc50903c2ac134c3e4e6b086c4e72631 SUNRPC: Fix missing release socket in rpc_sockname()
eee44e25bbb5296bd0457c5fdc96f09be34b2abc NFSv4.x: Fail client initialisation if state manager thread can't run
180b2dfdca7edd793dba649fed6b3c54f15bda4d mmc: moxart: fix return value check of mmc_add_host()
4cc24277d97ed2aa3c6482baa0926232ecaa9832 mmc: mxcmmc: fix return value check of mmc_add_host()
31b05da0b49fff1ba8366a3bdf5767e934b5cff7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
17ce653ef09888fe4d2963a69d94e0ba5a6eb86c mmc: toshsd: fix return value check of mmc_add_host()
2b7ca0a5f20451d8abfa00614516843699c8f3d9 mmc: vub300: fix return value check of mmc_add_host()
994602b45607642b2d02d0de831199dfd9f1a67e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1aff6847fa1cf98ca1c2d15fdd823363152dfdf1 mmc: atmel-mci: fix return value check of mmc_add_host()
7fc5b8748b172ca701fef9a9d4894f75cd41fb0a mmc: meson-gx: fix return value check of mmc_add_host()
f24aa5076e41a72b5dabd6b4c55ecc8e566973d7 mmc: via-sdmmc: fix return value check of mmc_add_host()
6c48889284831b66864360ea51f794bb2c379ce0 mmc: wbsd: fix return value check of mmc_add_host()
2bb4345d8b5241b16b09e3bf10d08c8bb993bb2f mmc: mmci: fix return value check of mmc_add_host()
11b9239d9157f0fa3b05ef611b0b4caf828eca46 media: c8sectpfe: Add of_node_put() when breaking out of loop
a0566b7b5787b8f02e7e423603921fbf1642d1d1 media: coda: Add check for dcoda_iram_alloc
f086332f3d21ef0aee17e5cb4231c0173094d1d4 media: coda: Add check for kmalloc
938b515b9e1f1ab006a32490cf7f3a264f4e89de clk: samsung: Fix memory leak in _samsung_clk_register_pll()
98f0f16b0b61105dc808aff04f121feb8df4162b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8c5e0053c96626cbb8bff3f4ea2017a32f90fd67 rtl8xxxu: add enumeration for channel bandwidth
ef46760895465e282720bd7710a1948b19d06c3d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8f84a0b74e8b9fded4bdd810241cac32c6e7f4f1 blktrace: Fix output non-blktrace event when blk_classic option enabled
1a68161b91712093283d98579e63cd6562687fa2 clk: socfpga: clk-pll: Remove unused variable 'rc'
608f6c5222fec25aa8e25432b729882ca204a9a7 clk: socfpga: use clk_hw_register for a5/c5
9d4566ee5a2d137ea417e0bc360d2267e5e4c53c net: vmw_vsock: vmci: Check memcpy_from_msg()
d16d6112148fdb206806eef7fe5f959630621fd2 net: defxx: Fix missing err handling in dfx_init()
c7e0e47ccccd64589057401d5a93d8f2b61bff40 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
41f429ed4e611e09a3d9d107fea40e056cf21424 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
48cff65ea57c95137d239e1f2cb01cf73472a695 net: farsync: Fix kmemleak when rmmods farsync
fe12ad5e2dd4ba507d5f165ca1b39dea3dceff0b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
aa819cf0cc287ebd4cfc1f125705709e84dc26ef net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
01ab32f779fd1ce10afcd842d81f919947df6466 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d799b29f53fff673b3b5c60ab03269e5ef94cfd8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e2e7876af789a2598dbf9037eb90f85ee58a4053 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c71784007d13728b2129ad8849d032c558893162 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3bd925799d8928b866321c3398ddf8944d083739 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
35abc3ce6248bf766a156be280a9b2326334c9ab net: amd-xgbe: Fix logic around active and passive cables
2b654738e0708be9b73a723d0439fd2ae2ede389 net: amd-xgbe: Check only the minimum speed for active/passive cables
522a5775608a7d983af84a7582397ad60f60bd73 net: lan9303: Fix read error execution path
92ed80409705486e22e5417c66a9974e5b315d6a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1750984a66f0368b7e76dc56d8a25a38e198f5ee Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
53fb5dd3be262a7135561aa5251ef9b3c5c70599 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
dc73cbff8a42a04a2a2c3a1b41daca63ea8e9ee1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cdbb9d074fd144b64575f2b5c87df7751609549e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
48c5d5f48f979c0cab8be238ff4a77071586e696 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
33ba1fd67f61fa4701e86c083ffb46d3819bc478 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
67958f5ca3eae94337560cc14f7331b83fc8f087 stmmac: fix potential division by 0
2645f0cc22af78a6ea189d0299d5cc7181f81aaa apparmor: fix a memleak in multi_transaction_new()
17505151b752501b22cb5fe87f1c8409a6beaa3d apparmor: fix lockdep warning when removing a namespace
79ee71c83cad9304158588470f87dc9a50731184 apparmor: Fix abi check to include v8 abi
1e3d128d2f6adaa3067fef28bbf918bdcbcb3dbf f2fs: fix normal discard process
6b8a814853b0ac3ad38683453498f0f19d1b4b3d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
426f44bb5bf135ed0fa4a8a392c6cfb7767b7fab scsi: scsi_debug: Fix a warning in resp_write_scat()
a5e8523df563cf4f2ddb88184c0533291d548703 PCI: Check for alloc failure in pci_request_irq()
a67f9ee51dd81b1c970b92684b2e472cfd2ec372 RDMA/hfi: Decrease PCI device reference count in error path
0a6111fdc53042e35f22603b28a34d89c385f7d1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b3d5c1c4644839ed37dc605f37c37fba77ee6c8e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c06a47c80bbae53d3abf89aeb58f78e4a2241af0 scsi: hpsa: use local workqueues instead of system workqueues
47e04ea6b6b0f73d27a44d75b643e85a1bd7c6a6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
cc80e593022b8a479a18ca9f6bd0bc05a1b80796 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1e8523ef2ef2b9867d52f888ce893330d56127ee scsi: mpt3sas: Add ioc_<level> logging macros
5e1803de480e16928cff8da439249c4a9114143d scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
29d4a1dfc7c1dba2db536d3225dfa5f9898e08b0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8e35815f2be91bb25e8a783e023566581eaaff2d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e617bb698d7a0ee20937942556b525d539572f2f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b7014642db28bb7e8409256a3199f6e147b13582 scsi: fcoe: Fix possible name leak when device_register() fails
5b1f3f31b2bac10166b2b3fec7fc22a0fcfe5d3f scsi: ipr: Fix WARNING in ipr_init()
3996a0c1086341b1c6eea671c7e0b94b01d4f71a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8a91d926c44c4d207fdf5e7f6921ac82745d12a2 scsi: snic: Fix possible UAF in snic_tgt_create()
8eed78d50036f8e5da8815ea8b5aa1307bc405a4 RDMA/hfi1: Fix error return code in parse_platform_config()
62f523f86638910699cd87ca198046a27205d8a0 orangefs: Fix sysfs not cleanup when dev init failed
dc9debe1a12b60f661c13d53712525ba36e04b5f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4cc4b73f7afe51edfddd3cb42a9326833f345dd5 hwrng: amd - Fix PCI device refcount leak
ea97a967e6d3fa7a8ea4ea528f7d989d1cdf7df4 hwrng: geode - Fix PCI device refcount leak
54e7633a5a15a2621175deeb288b7e61d86498ce IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e343ca753355646de5778a82d010bc9d15d9560a drivers: dio: fix possible memory leak in dio_init()
a946825fcc2f946a9a9f56fbb0f8669df73cca05 serial: tegra: avoid reg access when clk disabled
691cd40ba40c3d2b2c2d435341c006788775754c serial: tegra: check for FIFO mode enabled status
cdb7af319eb94a677e535df61d60589aff517ebf serial: tegra: set maximum num of uart ports to 8
ecf908a28f434c89f0551c57b26225401d4f3554 serial: tegra: add support to use 8 bytes trigger
864443e7c9ae46d0ea50e7fcf509519604a4422b serial: tegra: add support to adjust baud rate
4f78909de40295b9c0dd348a3dc387f924e017c7 serial: tegra: report clk rate errors
fe83e048e48cbb0dad46dfc4c9436477d714b879 serial: tegra: Add PIO mode support
9280969ed57c231f4c26c158663f591074466077 tty: serial: tegra: Activate RX DMA transfer by request
0640c4dfbb177bc5377c0587ee75a82326b31bfa serial: tegra: Read DMA status before terminating
3de4c25c938b5db8f9b3500b74c6977b64f78eb9 class: fix possible memory leak in __class_register()
0817443062c8378dfddcdd47e3c2553ddf7d80f2 vfio: platform: Do not pass return buffer to ACPI _RST method
5649a1b3982edae0de993e94de3d44bc0ad46b1e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
70a03ce514cd25aa2dd8938bf86c5e693c271389 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
70ad47e60fcaa7cdb37b5a648fe4a29498f30800 usb: fotg210-udc: Fix ages old endianness issues
b37fdf8da1a47f81a81427d0a98e5054b1cc7815 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5cb87d8219cc043cc3fe511de36f189cf6c651b4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1e44cea9be525168e021de374b06d7b85801474e usb: typec: Group all TCPCI/TCPM code together
87d1bc3c77e42a2338edc0ecfd2b21d503a75570 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0a68236e58001b61101905b09dfb9fc45f898269 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3d58f01a07cf82679be1737d8c62602e66a1ac27 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0029cc5dedd5036d51ca6cad1c3c838df3fd7cc1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
41597f989d114b35ceb2d592cc47be83ee68d4c2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
786da7cac8dd2ab3ead596c8744c4bb68f296d24 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3e052807b9afb0632df514df7c2a79f851b6d786 serial: altera_uart: fix locking in polling mode
7f85862e68a1194418e5d6cb52237dc2ddce8468 serial: sunsab: Fix error handling in sunsab_init()
77561fc09bcd407f9dacc5d03b0dbb56ebd68b2e test_firmware: fix memory leak in test_firmware_init()
1c3339eb21c4db3574bc9fb82caa3b41dbc89501 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
36816cc086e05ac630ef5a4d06e78a8aaa3f2a78 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
18677267a47c142ef5ed190e999eba0cf4017459 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
04ff44b2cfc59512eef726cddb18046267eeb91f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
070a82a0c90d164df6771aaab51a34074c8ed214 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
bbd52dc3e8f01937305bb486176a8ea4d20dc25c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a704351090ab29edef1fb5fbad61ff0e2b9d959e usb: gadget: f_hid: fix refcount leak on error path
9247ffd2c7846f5637ec0bf0992f1be5ddadcc79 drivers: mcb: fix resource leak in mcb_probe()
976894d03130adb73501ef61e58f5ca04a161565 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
55594aea18f52196bbc71ae02ba121cc73511ad0 chardev: fix error handling in cdev_device_add()
c4cbf9af1f14750aeb3ff4057bb438841460a11f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fda1a38deb23f213c70c9694c501c7cefc32aabf staging: rtl8192u: Fix use after free in ieee80211_rx()
0d75d3b48b9afea2678f5da489a5727c242ae120 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b7e9ca0c234056085602b1f68e925a04dc1a0545 vme: Fix error not catched in fake_init()
46f5bc33605a6003d60f630b85f0a3274853bce3 drivers: provide devm_platform_ioremap_resource()
08276a2f2ebf1180bcac4ad0aa7524961b26623a drivers: provide devm_platform_get_and_ioremap_resource()
4dc81d0a6ba00a4044e38121044caeb1b38718f6 i2c: mux: reg: check return value after calling platform_get_resource()
4f164ed412db4bf42d16d5ed993491001dc4f3d4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
590f32df181c0e398ff778bf67f824f90aa96bce usb: storage: Add check for kcalloc
f3adc6415bc4a8ae9939ee3fd8176bb1202c47a8 tracing/hist: Fix issue of losting command info in error_log
b5428bc2074dea5bfd5a6d3bfc4094bac2caec86 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b189f61049fae5bf084a2b4bb91c0f95d28c1dac fbdev: ssd1307fb: Drop optional dependency
a64f1fe4ff8075a35299bce1bd40a02034617a6b fbdev: pm2fb: fix missing pci_disable_device()
2db7965d5c0e36e4a1f5c5aebd13049cfb9f041d fbdev: via: Fix error in via_core_init()
c7119119431833882a74cac7a3def6c8f49695ce fbdev: vermilion: decrease reference count in error path
22026798e12bc50b484cd7526e3bcd8015d59e3b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7d946929dba538b2b75b844f7b236287cdb2cd9e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f1c576b73cd78d7fd276f8a351859c8d74fcaf1e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fa179deffc9376459bb1db2e1ad20cad0d267fe6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b7812e60e727084a997c0e5562f85d3543c91def perf symbol: correction while adjusting symbol
6b724e3dd4fee2c4ca9d8d7870c552c3478ac96e HSI: omap_ssi_core: Fix error handling in ssi_init()
cb5322ecd61d594d60868090711dba573d65df4c include/uapi/linux/swab: Fix potentially missing __always_inline
4cba0ccb55646392301df453a2cf970373f2d8cb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
9d0a47c082c1dbe680acf34af3e4117a34f2bcf7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fbace9c31ca98375c9d2ce90eabe876877282fe0 rtc: cmos: Fix event handler registration ordering issue
8646e7da01a607aeabb00d3de8079e2b63f72509 rtc: cmos: Fix wake alarm breakage
f84eeea37ed50653220f5a75ef8a89278c5364ed rtc: cmos: fix build on non-ACPI platforms
797736b9a7ab7a9433510a0456d6a85b9b7a0d17 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7e363bb79418dec89f37aefe5869beeeb3c7a8df rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fa11a4eb3c467d1e21eb9ffd444ae6dec3ef9db6 rtc: cmos: Eliminate forward declarations of some functions
f2e2cb1fab12049969831d35aab0948be8e474a9 rtc: cmos: Rename ACPI-related functions
6cf0be5031f7d86c3725e89efd3929b83745c353 rtc: cmos: Disable ACPI RTC event on removal
8c099da616d43ea56e1045b2788b6e0fe2d847c0 rtc: snvs: Allow a time difference on clock register read
469e903c88b7eb01cfcd7aae581916c662d762ba iommu/amd: Fix pci device refcount leak in ppr_notifier()
b3e13397ce7e0421d6352f4a47aa8467dfa5585b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bca1c69ea0185efdd85b4cc4b9bc5e0c0f071a76 macintosh: fix possible memory leak in macio_add_one_device()
16bea4151607898c021123c86144d86160dc2b3d macintosh/macio-adb: check the return value of ioremap()
674ecde6f1cdc81be095057a99c629ad230736e4 powerpc/52xx: Fix a resource leak in an error handling path
7f0a5408533113341bc2963b162c88a021dcfe37 cxl: Fix refcount leak in cxl_calc_capp_routing
555750e72cf5f701560ec3bcd3e9268cd0dc7b94 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8508ea055967fe50360bff0a6ea58ae53b9d8558 powerpc/perf: callchain validate kernel stack pointer bounds
ad61c1cbe1b7e25d1181aab08213af6b0b72aa6a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cb30f926dfc0c887687b2b1a806ca3215bf151f5 powerpc/hv-gpci: Fix hv_gpci event list
42108a387fbb197b4b7b0e74302b8d2489216236 selftests/powerpc: Fix resource leaks
770e8b90fd4e906545df3bdb3eb8b3dc5584bf74 remoteproc: qcom: Rename Hexagon v5 PAS driver
c25af3c01b359a077f3a5911f1b240b1942a94cf remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
413285447f70e5b7a918088e56a852e3c3ed8d97 powerpc/eeh: Improve debug messages around device addition
74ef3decd88a87a8897f12f432435f2cef11270e powerpc/eeh: EEH for pSeries hot plug
d41158b2140742ffd90be4a2da66c929380fc77b powerpc/eeh: Fix pseries_eeh_configure_bridge()
13560d79c9b67d5beccc8e90e94aa73c16daed58 powerpc/pseries: PCIE PHB reset
eb90acd522081953d782be498526cc14be037518 powerpc/pseries: Stop using eeh_ops->init()
ec5b1848219e165ccfc781c3ad3658090420ba10 powerpc/eeh: Drop redundant spinlock initialization
a060d67f518e36c7b6bff07777cc07dad7a8ff20 powerpc/pseries/eeh: use correct API for error log size
871660336e22604adf4173e3b7ffb533e0f6ff96 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a49c563764f0b33c7a33258b78af503a4ad76482 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e92cd83b955bd8136131b714a9eae110a1d6823a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dc8bff73e9aa1c60b31077092504fd3ac963f49e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ff69a8bb9ba179e36d1d4af911f32836b9cdc8da mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
99e36659369c584664e584444a5ac877d6e7be72 nfc: pn533: Clear nfc_target before being used
fef16465054004f81e0b0e6701c6f7f049800809 r6040: Fix kmemleak in probe and remove
3a4a25ad23721fe20e39fe8b1bb694a99bf2a31e rtc: mxc_v2: Add missing clk_disable_unprepare()
1bfebe1f8f28a06b236e357949c9f89683f70504 openvswitch: Fix flow lookup to use unmasked key
efadcb2dba230134b5e6ab4aced1ab074589f479 skbuff: Account for tail adjustment during pull operations
a47cccd5abc4e25ef2994273b893441202f610bb net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9cda00ea049e5b096e6c9e7b9e20bf04ba955a42 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fc0314910c1fb2b3dd17b556a57553b34aa4caa7 myri10ge: Fix an error handling path in myri10ge_probe()
44f817cd7470ac08a936fb5f640d208491034a89 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9b5d44757965852a9da0fc287436807db3643394 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a4d9a2e987772009bb46cc042a9522c31d4ce655 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b0df185f646dc6eda9f8836ae9f022a810a07670 udf: Avoid double brelse() in udf_rename()
e9e80a00cb47b50cf2f53ad2b5aae585a6207526 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
665a849d9d4d283069154b78a7c9bafa60f3e7c9 ACPICA: Fix error code path in acpi_ds_call_control_method()
13891a18b77faae14c6a033e6136c050aa7d043c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b14678b52dc826677406ba0a12eb7493c22f60b0 acct: fix potential integer overflow in encode_comp_t()
ae1d8cbba114b9a53fa250bdf085b18423ae1227 hfs: fix OOB Read in __hfs_brec_find
0c51ad234cf429645354a64712a98471001d34f6 wifi: ath9k: verify the expected usb_endpoints are present
a0e3e5aed3547767b4f534708cf6d3a165bd4403 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e7cd931620b1a0b366c300e75b6afbdaa4a89df9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d8cef8a1b756edf16b508146e3e40c95feec72f6 ipmi: fix memleak when unload ipmi driver
80cd49e5daedcc3e433014d8acf0e988815f3b8d bpf: make sure skb->len != 0 when redirecting to a tunneling device
4dcf4191df7f546440880c9853ceaa3b6b024562 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
68730dca2a80e79b7ac58aa6bf0ef63f1fc9f04b hamradio: baycom_epp: Fix return type of baycom_send_packet()
6637df69971bf98ff4abd14f4362535fe595aac4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6f71af3c347d03aacc9dece2d76af9eeb7ca8d04 igb: Do not free q_vector unless new one was allocated
c922c45d610bc2b5e3568d14773bd91176e5a491 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a04389ece9a53fcf38baf1a1499650f86a308ad9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3518799746f2ec379e7d548c214c604fce2368de s390/netiucv: Fix return type of netiucv_tx()
07fcde46489c082dfb93e6e4743b30f1bf2b33aa s390/lcs: Fix return type of lcs_start_xmit()
6c20c97fe0bf6d2b0ec6c87533caf52bfd0e2476 drm/sti: Use drm_mode_copy()
79cad2e430fe99e877e177462f52332825e26882 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
fa0136aab68f72a973a277e6b9233d74bfffc8ef md/raid1: stop mdx_raid1 thread when raid1 array run failed
f8d08d44843a0afc489297b25ea319b3134673e7 mrp: introduce active flags to prevent UAF when applicant uninit
141d76f1ed58ee4005422cfa0703178df11bd1ba ppp: associate skb with a device at tx
d10184c7e1fe43a6151b47996992177c7c36503c media: dvb-frontends: fix leak of memory fw
e4e5a5a0f14ed4e2d7ef2ec2fe2eb0a6d4d96cff media: dvbdev: adopts refcnt to avoid UAF
6074550165fe81fdb9063291dca5ae3a0b9b7914 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
30b6499e5c3187bb94adef56511e2c01caf0d034 blk-mq: fix possible memleak when register 'hctx' failed
3e6dc03fda7f7e2a47d549fda30f709b6ffb307f regulator: core: fix use_count leakage when handling boot-on
51d636043278eac6bc6fbed1c1abaccf15f4fd65 mmc: f-sdh30: Add quirks for broken timeout clock capability
f9c12a3f8010d07ede0bb916f7664d5582078c74 media: si470x: Fix use-after-free in si470x_int_in_callback()
eff18c3fff81cb54a227559f64371c0d8d72aadf clk: st: Fix memory leak in st_of_quadfs_setup()
6aeab96b99b5e53164c374f4beeb9d4fca1062a6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2b682991943a18574e0ff426e086c305123aedb9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
dcaaa9b4de8d4f98820edaceacc4867d7b05acc1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d5e3153cd98c503f2755d88d53215e2afb363625 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b074ea51c05ba176e6d256ef9e1cb9a78675e90e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e1d96068563adb3624552dc34cb54d7ab6bfb898 ASoC: wm8994: Fix potential deadlock
9889aa590d99ac026afbee35beac6afa4777a25f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
edfabd5dbe9fe9a35cb831e0553928987fd159f4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
bee57ea4a68fe00a485dfc42b6992dba43706387 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8fe59f824687ae28bef65e105040f97d47beb317 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
376ca7937f178676cd65984b638e9e3d9cf40b38 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
df4f6993928668011e07dd1bdfbd3703aa751ed5 usb: dwc3: core: defer probe on ulpi_read_id timeout
d010faae65b58000d6cd5c3c4107b487f09c9494 HID: wacom: Ensure bootloader PID is usable in hidraw mode
46232c8148a4969cb27fa06d039dad151f200aa9 reiserfs: Add missing calls to reiserfs_security_free()
7b36c850174f5e4ca18dcb599f1dfd9db1626316 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
87a614a1d93c70e8bfd86194e29bd69f4252b6c3 gcov: add support for checksum field
29023f01766f5c6c57a752b30de5e2a59a525bb9 media: dvbdev: fix build warning due to comments
db9dc993625b1064c17ba4ac74e332e6ff7c0884 media: dvbdev: fix refcnt bug

--===============8096555067417104657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45251fd9ed7-5661c03b7be3.txt

47501c597f09782bba87536909e82ed36a34d290 mm/khugepaged: fix GUP-fast interaction by sending IPI
79c85f3fba9c9840f8e3cb3c6e51d12c8016487d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a0859a6e95db6f4a3afdc7460093c329a95cc621 block: unhash blkdev part inode when the part is deleted
6fe0a687b370079b0dc085e3ffcf5dcf9e733f6d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d3392af5864eac52425b9f0a668f539b597a84ec can: sja1000: fix size of OCR_MODE_MASK define
c9080bc24b2392425de51e451c150287cf68853c ASoC: ops: Correct bounds check for second channel on SX controls
4746eb84b65c7ab59a2edff5f612f14a60cdd392 udf: Discard preallocation before extending file with a hole
33d7c61757582faf674261c9d99b359296b42c66 udf: Drop unused arguments of udf_delete_aext()
36d13f996e731624e737d97f28b71f93da2f717c udf: Fix preallocation discarding at indirect extent boundary
46017685056b5ec0c553335969f09cd7c690f467 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d2f1efb200ca9a58d848a9e5fcb0ff7874511b9a udf: Fix extending file within last block
cab12a9db266018f8f47ce4cca9667d43a64f36c usb: gadget: uvc: Prevent buffer overflow in setup handler
28634d4b5e0f718f82a566fb3b4cce870b7b6f9e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
81081453d2b60d1d3e4afac029adb7b8e081334b Bluetooth: L2CAP: Fix u8 overflow
f8290d67be64c8fcbfbdbed143e5ff040f012fae net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f845090d9d0dc8952f5922f4e8443a35d6558a78 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
eba43385a6df081f0cc236f279d56e83f1074230 arm: dts: spear600: Fix clcd interrupt
44c4939e3075bbdaf5cd205e7dff944f8203fb28 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ada802ee0bff62615d4ad87ee05a681fdab9056e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
eceb0e2d1aeecfb4f53150df7afa57859f82dd46 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
26b792b980ce14334a37810041d902772fb6612b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
36fa01f675a2f82fac86a8c00d403939dfdfe1c6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
25e990609397968286615b56172f74cd3041fb52 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7544c27800d76bcc892fdb0f7790d37079c83083 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d09ab17c65908f3fd5a3c160f9707f2a4ef9ea4a ARM: mmp: fix timer_read delay
2dbc4a02e704564f8b0d121533d95f9ccf50be35 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7c94664c7f249fc639c705fed709374ca7a8ee00 cpuidle: dt: Return the correct numbers of parsed idle states
4dd234b185858f48f2f25dde2a7faf6d60d2d482 alpha: fix syscall entry in !AUDUT_SYSCALL case
3739eb6abf1e50b1ffedd9a90a64ef2a5732e856 PM: hibernate: Fix mistake in kerneldoc comment
0f8f0777ea4a0f9e2966e5a634447a1ae6a29082 fs: don't audit the capability check in simple_xattr_list()
fbda0539407f98c2309082f99618452d592b349b perf: Fix possible memleak in pmu_dev_alloc()
8d58c3b59c0c8bda70760ef321ef18f0ff4e965f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9596556c7ef637601f22e69c8210adc7788a2dca ocfs2: fix memory leak in ocfs2_stack_glue_init()
400a63a78d36596ffc9dd6e0673307fbcda85ba1 MIPS: vpe-mt: fix possible memory leak while module exiting
5e5e6479dc5a8d2da0b2ed40a5ec7554dd91854b MIPS: vpe-cmp: fix possible memory leak while module exiting
af911b3e64e261f935dd8b4e0f3c46c9d857c3f3 PNP: fix name memory leak in pnp_alloc_dev()
fe5ae6332d970299b226bef183c98ea62e521ab4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
034fee24f09dd441397a84ccec79017a80fbc623 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5edeb796b47c1e7117bd0c426db1723b7e1a3bd6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8fb8b9f3bc908fbaa2fd1ce0f0a00422be699aa2 rapidio: fix possible name leaks when rio_add_device() fails
a773217add1dddade4d713368078f21ce18bfbc1 rapidio: rio: fix possible name leak in rio_register_mport()
dc642ed8e5bacce686a74a34e75ad958b717ab05 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b047afad7767291ff409c9d9b9aec422793718a0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8a8d924a0b80fd81e1558b335fca0e8c878cdab1 x86/xen: Fix memory leak in xen_init_lock_cpu()
41d998505186bc7e35ce9514fa35e8924f779c29 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c2c392a4de110137b7e6e911751c4f75b3334e8a fs: sysv: Fix sysv_nblocks() returns wrong value
4ebaab87601a0fbd470321dd940b27ab328bb319 rapidio: fix possible UAF when kfifo_alloc() fails
5a2fad319e3e85b14d13307c3e0a9a8d3b272018 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7598542cee0266511db04f41fcb7cc2bdf0addef hfs: Fix OOB Write in hfs_asc2mac
5a18ca560852bfe47806ccfc1687175b3af89505 rapidio: devices: fix missing put_device in mport_cdev_open
6643fc4463090b816c0556b4c690348b63ddc3c9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a998fec8544729a68815dc8f3fe1713183dbd216 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4dc335a25e08ac116ef5ee3365736b33ebd5f65f media: i2c: ad5820: Fix error path
7e1d5bd8ef88cdbebe1c9da23e28a370ab075159 media: vivid: fix compose size exceed boundary
37752720d65646622c9e6233b1d11c41a71f8738 mtd: Fix device name leak when register device failed in add_mtd_device()
0f4ca18f5dab2a7e2670ab2a408a7f05a1a892ca ASoC: pxa: fix null-pointer dereference in filter()
059d20a5e1cbfeeaefd506dcf6d8beb3e141c360 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f4a9a0f32fa5cb6d2c381ca9079c84f1a0850342 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c81e06e11b70f9cbec98084a4f404a9088d97ecf wifi: ath10k: Fix return value in ath10k_pci_init()
aaf27a84328463fd1043d31e9912cd59fad53f2a mtd: lpddr2_nvm: Fix possible null-ptr-deref
1e6c83d21c05a9db5867036d7c8a0d4724ec5de1 Input: elants_i2c - properly handle the reset GPIO when power is off
539ad39c923f5f36155497145ce9c3455cc6929e media: solo6x10: fix possible memory leak in solo_sysfs_init()
b6d7d804d2cfb131b3c5ca5161135ee4df77688a media: platform: exynos4-is: Fix error handling in fimc_md_init()
2ff03e803b64a1601d85f7e2f2f1ccf2d0ce19e9 HID: hid-sensor-custom: set fixed size for custom attributes
d4babd798c9a05b3cdcdb48e23c3bd2aa977a686 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2acbdf2ba050977082a3a938bb43df0c43e960fd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
94af2f5f5ee3ba1c27492a6a12a81b648617d973 mtd: maps: pxa2xx-flash: fix memory leak in probe
02209a668cf9c81fa534f05fa81d414ba87605ce media: imon: fix a race condition in send_packet()
ecdb78ede193d4882cb035726c9a3ebf55fedd5b pinctrl: pinconf-generic: add missing of_node_put()
e83b68c706486266351d6c90f29cde231facb3bc media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a2eca325ade02c96b0acf6f568b2418bad4f63bd NFSv4.2: Fix a memory stomp in decode_attr_security_label
b01ee7858023e2753dc732550fc3cc92f55f91da NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e6006755724448f8f293341d26ba747d1c83c89f ALSA: asihpi: fix missing pci_disable_device()
d4ff97d80fab3fac02756bef68c30d91e7abea74 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d8d4d7780f569b0559aac1eab8328985b77e232f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c0e4910a34d0143703f51fec5c7b7a132da0b163 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2f631097f5fb9d146b1cc166b725df6717910e00 bonding: uninitialized variable in bond_miimon_inspect()
c41cb7e766287e4c743e0ee3cc83cc9b6a62cdca regulator: core: fix module refcount leak in set_supply()
1da4b3d5245696d2714de33803132a9c4d67b08c media: saa7164: fix missing pci_disable_device()
0054c4202490072bb67a01335175363c93cb1d69 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bf37ac4cbc36dcd72affc1faa3a81723f32e9888 SUNRPC: Fix missing release socket in rpc_sockname()
129a36f508444f0a614d46e322473846a36c24a6 mmc: moxart: fix return value check of mmc_add_host()
ce2419986f8d2b4723f853892bd482a14f0cfb63 mmc: mxcmmc: fix return value check of mmc_add_host()
19498d324e31a86d95c5260afe8fcb564146941f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
21ec2f5b06bd6bbddb74871e297875ee1af631f4 mmc: toshsd: fix return value check of mmc_add_host()
6fae052de2eccbac0221a2264a40d4060708e97f mmc: vub300: fix return value check of mmc_add_host()
f75d39d0b89579acf4f1fd3aad0e9eba98cce5f8 mmc: via-sdmmc: fix return value check of mmc_add_host()
7620a384a5ca65a0680b0f29bbdcd1d764b20453 mmc: wbsd: fix return value check of mmc_add_host()
a39d28dfb31cfed2335521cc9f2a14224195a24d mmc: mmci: fix return value check of mmc_add_host()
bc7f17f0e1d4bb5fb9aceef63f2d636b180f2efb media: c8sectpfe: Add of_node_put() when breaking out of loop
ffd15bc2acca9549f312f47f1fce90090c17bb05 media: coda: Add check for dcoda_iram_alloc
36d9d0da92cbffbf41e9575edca05ec49d0ff167 media: coda: Add check for kmalloc
ec55b84d72a15e323daf5fec2267cc02d8f99a80 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
027e14844f058fa3d00f752cd54dd5e54eacdee8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0b77e04fd0b6bbe0535362fac6320b0a96ed1e90 blktrace: Fix output non-blktrace event when blk_classic option enabled
1d7a13fd2a7fe20b0a9e38ebaecff87b4fdb3d01 net: vmw_vsock: vmci: Check memcpy_from_msg()
d65ec9e5740ce47af46e4920612ae4ef86ee6793 net: defxx: Fix missing err handling in dfx_init()
5382c6bbcfd54939ff4a76c6beb1f7354093ef2b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fe4528f7571eadff1df34054e07253f02cfde29c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
eb665bcdc1512a2d7a84e5cf41318888894504d5 net: farsync: Fix kmemleak when rmmods farsync
6c9e700f89963705324cd183ee6ea24f4cbb78f7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8f1b5512e181277e0d38ea6701bd4f9116f700f9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bf3a1e3ddcf22bd58c7e3dfc9c55b140da252e2a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0ccb5c81a28a94f0fb17cd55285fa40b31f3cb16 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ee219074e6dfd93d05e524511dd7ba4b77eefca3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b960bead5c5c2cdbb02deb0c00511da026f42543 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0237e41813d51c6059cb96ae4a2e82545cfa62e9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9cad4b6dce6f4b6c2922d086c5218f1f345eb432 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f51b20db1230630349ce687ba7fbab35ed02ca41 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f3caae491fef0adc2537162f2c87ac077d353cf7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bca0232503815212006d3777ba76dff17e92081f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ea507466387ddf9f0eb417fb84f39932ea6ec5c7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
639cb86145631cecd125d0a394b94de7dbc4b85f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a2812c1d1b64c2d0e352f18bb7d0565ddeb8f5ae stmmac: fix potential division by 0
383bd47d09e36263205c6318801dfb531eb9db5f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5536b39766ba82f4e4dcc2d5f85b2cfe4a4774ca scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
89a55a4dc663edaff78c46de2d979f757f4c55bf scsi: fcoe: Fix possible name leak when device_register() fails
c4d4d14d44a6d40a5730b1c20c780cec315d3395 scsi: ipr: Fix WARNING in ipr_init()
72f3e766a56e783c1a8c03fb239ac3cb4c23136d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c1670ca6558c98256827ea08adf05b230ad86aaa scsi: snic: Fix possible UAF in snic_tgt_create()
4d3853871d5b538bb85b9ee5a508047cbedaeeaa orangefs: Fix sysfs not cleanup when dev init failed
1e707106a8b01b0d63daf84b6fc2eb9acbf95bdd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d2930640f022d3b0f442f219d29f01d7843910c9 hwrng: amd - Fix PCI device refcount leak
db6ac1f5198e2979ffd6b05ca5273b06153b6cec hwrng: geode - Fix PCI device refcount leak
e6c4a281e0d6a4086ba953a4686c2ea4e4fbd6d6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
82093ea76350c8c9888269fd09a9afbb2498e3b2 drivers: dio: fix possible memory leak in dio_init()
631636c5d23b46ed49ce0202e17caa53d28d51d2 vfio: platform: Do not pass return buffer to ACPI _RST method
73210825641051f824f7ac6cf2f5b2fa87b86cad uio: uio_dmem_genirq: Fix missing unlock in irq configuration
959cd5802229350a4fa5f0cd2a8e65ba0b0fcdf9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5fa37d5b5876173d4aeee442114fd731082a3adc usb: fotg210-udc: Fix ages old endianness issues
21349811a7bfa5a1ac3ae2ade91781d1e84887f2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
032da7894c344481a270baa71d8918232a27a939 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e8f5782f956f5b882dbce9aec05c59058c36c343 serial: pch: Fix PCI device refcount leak in pch_request_dma()
fa88670674753c68ba8ebbe7766ab1b9f048c526 serial: sunsab: Fix error handling in sunsab_init()
75a54afddba302f9cc56c6792e5a1302ecccc130 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a99a70b25d925daf7ac3e0c46c8d926b1b5ab1ae misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f68808031bd1e1aff96f81cbf0c8f504701b124e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
255007b611dd080656c7dc736e0fbb66b3e02cbb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
36d0519ad740c8d759c113733053a1e29c67b1d2 drivers: mcb: fix resource leak in mcb_probe()
5b451cc9e6426ef156e99a3cc7aca2ebff2e0df0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e2ceb083ccad98afb0b50e0b7e84a3c658ae2744 chardev: fix error handling in cdev_device_add()
ce84f75ab26cdb46925559bdd65dda2a17c4c2fb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7a9f8a26415f981fc36213b071be0e7eb2f158b3 staging: rtl8192u: Fix use after free in ieee80211_rx()
a15130c1785b2d2d9731d39d1eb33ef06ead05bd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6ba5741284b6619366462babc620b292eeebc0ad vme: Fix error not catched in fake_init()
2548e937252dd0cb9e255a44845aef3f1dc5f217 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bf85ef9076cff2c04fe21f8211fe305056360feb usb: storage: Add check for kcalloc
2bd04dd4240f4beb735039521091123ccc344be4 fbdev: ssd1307fb: Drop optional dependency
61cb2d32ef48c293993231767289b8cab40e52b9 fbdev: pm2fb: fix missing pci_disable_device()
04acb37df11e3fee82920dbd5c6d2f6206b91171 fbdev: via: Fix error in via_core_init()
b472bc4e4064a0a89ff29c4a25c6f16556440442 fbdev: vermilion: decrease reference count in error path
4f96b4350fc9386a7317447aa45c869dee7da6f4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4947dec6f0068c5c00f33822e44e6773f5696a08 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a0df1162cecb4e410ed3cb4b54b73278d46ca151 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5ddb96057c979109f14f881b39955991c5612030 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
665195ab6cea2fcdd6de66a79ec9fece3636324a HSI: omap_ssi_core: Fix error handling in ssi_init()
ba53e77ae4d29a7778eb68d50e93bc6859417fc7 include/uapi/linux/swab: Fix potentially missing __always_inline
3a64594e57e6458eb6e9c5db0fd643fb6577c200 rtc: snvs: Allow a time difference on clock register read
1b8beb8001a01f0ad9006d7d7203846f334ba0e1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8076b50c67412546d996e731d8ac3dc2c3653bea macintosh: fix possible memory leak in macio_add_one_device()
ec1edbf7d7c0b75418df3569132a8ce04ec87521 macintosh/macio-adb: check the return value of ioremap()
19704c9158ea06c0cd34a189058ddc639386b40a powerpc/52xx: Fix a resource leak in an error handling path
97ed334a64ff790707d0d5d6ada92c4e828aefe8 powerpc/perf: callchain validate kernel stack pointer bounds
9b6714fd14590eaf8a17126bdc2291fab020f63c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cdc6225caa35d0e3a864336c78c4bfa7c608976c powerpc/hv-gpci: Fix hv_gpci event list
14a8e0348d70a6e6251314403d1b9ed88dc35d2d selftests/powerpc: Fix resource leaks
29a16e4e9c066e3435016abc18cfe11632a2fd85 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5fdaeef10e0c566d8a65bc8975218f06ee0fbbb7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
aff6e635f3b68dd53e2540d792aa3bad699042b7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16beeee0c1f21d33f7845c66cc093fb6923cc4b9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
49ee898e5bd8ab6919ae02489b4ba67aef1ca744 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d2c9bb61a62e9415f49e2445a93b8c77d0cd76e0 nfc: pn533: Clear nfc_target before being used
34264cec1423535578d1cb679d15e066d2c3aa75 r6040: Fix kmemleak in probe and remove
ca168429e1a21bbdd18ad08a11ea4a6c73878ae2 openvswitch: Fix flow lookup to use unmasked key
f4268796f584f9230c999b48f0920b6f95c3a252 skbuff: Account for tail adjustment during pull operations
d9d40dade4c6fe8b50845d25a5c6aa6ffe501aeb net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6dedc7d1234278702dc0ecaa949715aa31197fab myri10ge: Fix an error handling path in myri10ge_probe()
e4b0a002d0b5fe0012a0562fdc8a5c63f42f11fb net: stream: purge sk_error_queue in sk_stream_kill_queues()
094855955fdd01d3db3ae70867db07c3eef2370b binfmt_misc: fix shift-out-of-bounds in check_special_flags
3ff1d084c7df9b800a2eb7329f9b421460983ee2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f58ca4e9c56f1c99eae59ae632a64563531274eb udf: Avoid double brelse() in udf_rename()
ab257958534ab694ace8d2333e19dd3c114e8252 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1ae612f21000dd2301f4aa72fa3df7321516c22a ACPICA: Fix error code path in acpi_ds_call_control_method()
e4894d3477cccbd1b10e7c154f50076c8bc9e87d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f8263a1997dba00e366acb72d22084023cb2b2d2 acct: fix potential integer overflow in encode_comp_t()
67967bfba8c88984660280e853d213b25cb6616f hfs: fix OOB Read in __hfs_brec_find
4e9a048759bbb5ab76ffcdd35b709c4ecdbf67c1 wifi: ath9k: verify the expected usb_endpoints are present
a46640aaa8aa04c625482e942c75998e1477af11 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9b27790a3a2ea569e92912ddd2bb8e29cc94dcd8 ipmi: fix memleak when unload ipmi driver
a6197b278fe48e113575201b911e0c3dfd98bc8f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2f5c5f4fcc0c01611b1d1dab767d8c21ca0663b5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f64d8e068fe0168f251d514b52cf57075f5d55fe wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
64868886359fd7e39ca88a18bdb6812dd4f57ff7 igb: Do not free q_vector unless new one was allocated
78113093cfcc4af272bf3c1797095034fab51f14 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2849706100a5b012f853f7c98c6d7b4ad4b4cc25 s390/netiucv: Fix return type of netiucv_tx()
d9e8c01be7a6f1cfe737fe403df9d5b96c8fb7c1 s390/lcs: Fix return type of lcs_start_xmit()
5ae65280faafa0d2812c77529b0ace6c8b5ed283 drm/sti: Use drm_mode_copy()
7b918aef5bcacf87df8315c36f8a81080716a243 md/raid1: stop mdx_raid1 thread when raid1 array run failed
dc50c17cdc44c2cc74275f1ad734816d6723be55 mrp: introduce active flags to prevent UAF when applicant uninit
aea3479c9559e6969396ddd144fe6bd367ac6cbf ppp: associate skb with a device at tx
eb563fa28b4ba2b02b339130da3236c7c1003222 media: dvb-frontends: fix leak of memory fw
5032028fdcf22f3f26f3afe3783337746d8d8d0b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
95f6151ad05287931b606e877ea65f9d2c2574fb blk-mq: fix possible memleak when register 'hctx' failed
70bc582428fb44f412db7693e8d853dc4f1d6c48 mmc: f-sdh30: Add quirks for broken timeout clock capability
0e3dc478e5ea23221415cf37b651514c5a417d45 media: si470x: Fix use-after-free in si470x_int_in_callback()
ce3cde05a49483248c2bb0f0a161d05dbb91e86d clk: st: Fix memory leak in st_of_quadfs_setup()
f0a6c07383c659f305c7a6114910bec435d18bff drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
75eece27aa2109d0c744c01fe4510bbe154e48a6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8cd6a968e5c784f7c0fb2ca2a3e903ed49ec3f5a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
db84ccd6d00928978f3e0e92a01662f4ea2ffd8a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6da665dcf950fa66f4680b7f00d5aac89bf3dcf3 ASoC: wm8994: Fix potential deadlock
3d5a846f6dadd9ecee482936665577eb636c6549 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c2bd9328c8dbb57074fc427425a04008f9e2dd3b ASoC: rt5670: Remove unbalanced pm_runtime_put()
8a977cdfca6f0ae640a7941cae8863c82b776ee8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
34b24adcb876663a123ce6dd9fc7e87cc8a3c98a reiserfs: Add missing calls to reiserfs_security_free()
efdf98a4e35357287aa53be2490a3d404a8a1133 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5661c03b7be358b18569e8e14bc8fa64e954c8a5 gcov: add support for checksum field

--===============8096555067417104657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25e0f0d6f09-a89c526a019c.txt

b1a33289e4b1630fd50cd5dffe5fa880b5d86680 usb: musb: remove extra check in musb_gadget_vbus_draw
4e00bf1783e0da7ae9f44cd7c5213107950ac709 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
fc5eeed30fa7e1dd43bb90180bd7d9265a041895 arm64: dts: qcom: msm8996: fix GPU OPP table
89b27ee103a7a2e7860931aa6c44c0b629744b43 ARM: dts: qcom: apq8064: fix coresight compatible
896d46ed86a0265c948252e281d12d9c7ae3a7b2 arm64: dts: qcom: sdm630: fix UART1 pin bias
81fb659ed458a19224a45ea57d773d5831bd8e4e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
cf2c36d4952da001ea51679353a6703921988ca9 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
6d65df47f447541ed8fc6423c15cdc135828f5c8 objtool, kcsan: Add volatile read/write instrumentation to whitelist
0ec3f836d15d0371a31e247bdaf3080ba5a6d426 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
89b7a852deaf6c7fdc3e70ca698504d7382dab67 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
0a4d7daa0b27c4f7348778f2ab21d21bd3f9c8ad drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5cfd38ce54eeaa06e3a88f7ae2d72cde85e23d49 soc: qcom: llcc: make irq truly optional
4ae286a22bf20ecc088c2af0a22792460780446b soc: qcom: apr: make code more reuseable
1021bb2e7e416926a4ffdfa808f72a768a912db4 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
d1eb94e97364a5924d8b5172d4134c8db7ea833e arm: dts: spear600: Fix clcd interrupt
2b3bfd321ace9131da8ac8906c090fe6444f77d6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
72da69803898040d3fcafdaf9a127b9ed8149fd7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
faa56ec6a2467fcf95fa99d9847a0f3f803e6c32 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c9bd2313ba1cccfc717cba443e8431a21d365a02 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e67d62614fc24e540ec0a851356e464bb8816650 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fd7199ef480b547ebc7a651b66e7143ffda453f3 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
43621f203e7fd00a3316f9ad9dd59a5d2ce14098 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
9db9b4c353a2d56800eccf38f47b33b87b00edd6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fc9edc3b82c4ad5daa498db938b4a8c8526a322f arm64: dts: mt2712e: Fix unit address for pinctrl node
0a77a2641f5af7f5c6cd9e7b91b2dca1fae1cc4b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b55c56522be4ca3253da598e968af9ad75cf9e52 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
c5001cfc7413904ad6d96759c34f37793533ad60 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
97fecc00d944546b143a817fb6b9e24d51be1cdb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8355f9a06166873e76659a548a4181e794b641b2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a94d7d94f06fb439456b4fa96814f383837aebf5 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
259bfba097913966370c2b17659553068135c7fd ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
086a59bcb069617c2ea57c5cbcf59750dc482c37 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ed6f9a7d1b5959ba6bbfa1f2ee3f2ce41caca5ff ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c595794212a3a40c58b563fcb898598aab781725 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9b337acfea3e1e212cdab1ba3f9a4f6edf825e96 ARM: dts: turris-omnia: Add ethernet aliases
0124590d01a45f26c37a1281652acc66913fd8cd ARM: dts: turris-omnia: Add switch port 6 node
3194ea82ad3f6776d6c2c9a0376d7f64070ff922 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f756f30f66ae2c79a1911fbaff1cc947bae80fed pstore/ram: Fix error return code in ramoops_probe()
99d564854ae87da3599e316f87b63fd4baf071f0 ARM: mmp: fix timer_read delay
59cc3038e2c4b8eb93977da68ef2c62a136877e9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c182b7f6a4a84388a711b369a6197c61969772ce tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
340e3c1e5172a3839893b0bffd7db8750a5b32b3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
72a28f4bfdfc20822c6eb231b8dae8fefd3bd8b2 sched/fair: Cleanup task_util and capacity type
db5ccaa533da1fce51017eccfc56934c70cd199e sched/uclamp: Fix relationship between uclamp and migration margin
b06b9e2e0bbee927bf245dd5d101560e22ab5154 cpuidle: dt: Return the correct numbers of parsed idle states
154e0de249429c9486a1da1bb6e1387c8799af5f alpha: fix syscall entry in !AUDUT_SYSCALL case
a2b03b7f7ad040432df9a76f90159d87009c4f29 PM: hibernate: Fix mistake in kerneldoc comment
6e2ee91e26e45cc40e064f0664b0f45544c1a8a1 fs: don't audit the capability check in simple_xattr_list()
b441fd5a2291a15ac7928b0df02adac1278b5d07 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
cfda60fa987e1e227da8bb8c5b11f47b9fa28f7d selftests/ftrace: event_triggers: wait longer for test_event_enable
be4dd50e225b5b7572e46512a1e25aad9b08787b perf: Fix possible memleak in pmu_dev_alloc()
ab4586342efe87125be1fc912ea9d6bd83280a11 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
29db7babc956bc3fa0c85aae1f71a3470504342d platform/x86: huawei-wmi: fix return value calculation
e0c4439d75138d7b48db568d3c561bfff1923789 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f7666a1ad72eef9586191ee1477f6f6faf29a440 proc: fixup uptime selftest
1739fc6ab3831074e09b1af7538da87a75ec6f12 lib/fonts: fix undefined behavior in bit shift for get_default_font
e363f7a52f99ac036e47a6c6c720ee085760e153 ocfs2: fix memory leak in ocfs2_stack_glue_init()
aa600f11a31222330e5a256dfa797e3c8450dd29 MIPS: vpe-mt: fix possible memory leak while module exiting
f812fc51bb1794f2705c532ae90fa9c0fc6b780e MIPS: vpe-cmp: fix possible memory leak while module exiting
4e51baee2e2852e1de9642b94cad0d6c9f7f4930 selftests/efivarfs: Add checking of the test return value
d08b6223c164e91785573db184f1c0730c9efa53 PNP: fix name memory leak in pnp_alloc_dev()
dabaad94ae181d08a3b98490d9252e5f1a414286 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3958df8c6ffbfe230bac52f4e681070fe988e105 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
2a039a95e68f9965ce6f33423d599a5a0d0ed12c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
e95456a12b87a6998dfb24cfe130f1ad4e9e8ba2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
824c193d369655556f362703da0e38e86445891f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
473227cf519a43f2473868af0d329cd4fed72e5e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
457a33eb27984cf7c9d81b7a442dd158566a8754 nfsd: don't call nfsd_file_put from client states seqfile display
6bf2768bd5b0432c1aab03fe9b2debc09ffaaebb genirq/irqdesc: Don't try to remove non-existing sysfs files
c224568356c6510330d2dee5abe4d8f927a7c837 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4704722b5202d07abed02e514dcdc53032808d9f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
48e16266add82bf0c330b8d55553265edd3f8c85 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9c7ff28908e4ee158df28125fb19346d3e76f64b docs: fault-injection: fix non-working usage of negative values
39ac450534feaf5b9d1493e11fa3a97ccef56c09 debugfs: fix error when writing negative value to atomic_t debugfs file
24d3002e7306b67804240f2cc2eeaf4abd7f60b2 ocfs2: ocfs2_mount_volume does cleanup job before return error
79dbc56a437827709ab3c192a1b377de3a736539 ocfs2: rewrite error handling of ocfs2_fill_super
6ea8b01382a87dab55cd2a067d97508ff7fd6f28 ocfs2: fix memory leak in ocfs2_mount_volume()
dd9c16667ac2003c83ae5975b1e32d47fd41a0b1 rapidio: fix possible name leaks when rio_add_device() fails
e2a36bf73bc5ed8f98650977ea92a4d07c02cb7c rapidio: rio: fix possible name leak in rio_register_mport()
e260fe4ac524cbc2426d2692dca766e74e3af1f6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ff8d0f7edb200e00447ec415a677245e91dc0410 clocksource/drivers/sh_cmt: Access registers according to spec
c1088db67c7e12a01a1d488184275a214b2d5eab futex: Move to kernel/futex/
9c4649c219d4fb6d0c89739fad19b213d3591867 futex: Resend potentially swallowed owner death notification
7786221b384bbfe2aa94d317e886229ccd29cce1 cpu/hotplug: Make target_store() a nop when target == state
217468f2ec90a6cd3dcdc91ad3ccd31b3f6b165b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a82c4f4910b203f8d0038c32ea83c05408f0f82b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b5bf7824c9c063617e966be10d3358ccb5581955 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
49a9289847d8760fbd3a7d6c3d20e3d20cc71860 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d144d01523c1b1fb5380fc4d2d4b8c4fc0343d0f x86/xen: Fix memory leak in xen_init_lock_cpu()
8eb5598fd7db9743706721c44057c61bb741f5f2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ec6a62ac948a30b4adf84137d3637cfda2df6f19 PM: runtime: Improve path in rpm_idle() when no callback
d9338e0e121ee7969890d083fd1f0b4ebc347510 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3cf80e6112ba6fceaed5e2a384e157977788fd73 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
13be2535c5c68607266730c33b449970481d3678 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
c02248ffad44a134cf0ef888eed71126184613b9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
54128c85e02366b999046d16a6f8e0d8dae91240 MIPS: OCTEON: warn only once if deprecated link status is being used
8afeb533f74a3963bfe23f1ca7091d6029e3deb4 fs: sysv: Fix sysv_nblocks() returns wrong value
b760e381f68340efb779ea255fd8a9407d6475e0 rapidio: fix possible UAF when kfifo_alloc() fails
261f31de3b594f9622e3f065c2b34d51f54d4377 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
df8ab4a9d34c5e52bc8076de23c6baae481f2ea4 relay: fix type mismatch when allocating memory in relay_create_buf()
b617aaddceff9f5fad8bb37d8ee724abcba6ac93 hfs: Fix OOB Write in hfs_asc2mac
c008fd4ac3f2c4937f8ad66caea3aceecf8c131a rapidio: devices: fix missing put_device in mport_cdev_open
3891fd8d94c5ab6e6e2f1e12ac1749c8d0b1b0ae wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fcaf3d5c2b8d04ffa39b93f753b89b5513d53aa9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f642de49b95a42a44cc39b18e624bbcada2c5cdc wifi: rtl8xxxu: Fix reading the vendor of combo chips
00ba101b8137bf04fd6ec5cebd9ce6f4c35b73c1 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
26efe5556bfbef0e9bbacd9eaa467b9903fd51c2 libbpf: Fix use-after-free in btf_dump_name_dups
0d88702c94ffd120ae11e2854d8b25333eb7b8b3 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
769803d51501b72c00ecce231ab85aad78d08e58 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
76c2393acc0d0768584eec2ec025277750acf942 media: coda: jpeg: Add check for kmalloc
bc62221e19dee8e353a9853bc225f6dee6f1230e media: i2c: ad5820: Fix error path
600ffcda957c145332279e7eb91ed8c573454d19 venus: pm_helpers: Fix error check in vcodec_domains_get()
8dd2f26a4155ae44b741d3ab656af42cd98371cd media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
45bb70f733a87b5a2e72981bd88ed22bff31c5c6 media: exynos4-is: don't rely on the v4l2_async_subdev internals
fccf584fd56e9cfffaaad36eddf9a319d3899008 can: kvaser_usb: do not increase tx statistics when sending error message frames
e3154ff3d2b0f5117b1c036c8faa4763ac3e3784 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3fa9f31542489248c1649e8972f1f9c8b39dbf8d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5647e10f7243063fc3a775f22b7e77146c5d17c4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
12970510286fa9b492063879b249f826d327c470 can: kvaser_usb_leaf: Set Warning state even without bus errors
d4c9274ea6358d854bcd973a9a89a5dd072e1005 can: kvaser_usb_leaf: Fix improved state not being reported
340418f9e1d36b2db7690b2fe44d4b29facae041 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4806ad851d02017d43bb9e61703f98be4c4ceddd can: kvaser_usb_leaf: Fix bogus restart events
fe7115bd7498a453b8897cebf63c03661e92f55b can: kvaser_usb: Add struct kvaser_usb_busparams
fd63764f647790baf7e716769c7c08750654f96e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
781e3315b8cdb6852ff7a39c19feef19912c65e5 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2c7339059d0ebe3e606e54e645d01d5c23e627bb clk: renesas: r9a06g032: Repair grave increment error
fde28063eaf652d5c82756884167822d346add87 spi: Update reference to struct spi_controller
5c229db6ecf24bb883023f643792eb6cde781387 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f56491024be41e09709123f92accc8e10b1535b9 ima: Fix fall-through warnings for Clang
bb42125145a2b93054ec347d7ad055f480de2bb8 ima: Handle -ESTALE returned by ima_filter_rule_match()
67c24d04340e404a064673a56e7fe0c969244ec2 drm/msm/hdmi: switch to drm_bridge_connector
296a2c585c6625df04d01c8b29a41d60df8457f9 drm/msm/hdmi: drop unused GPIO support
aabc2253180c91fa9751ffc29ee321743627de6f bpf: Fix slot type check in check_stack_write_var_off
952de01d5c641933085d49194ad3112ea60a89ba media: vivid: fix compose size exceed boundary
b8ea87f76e8f95deb3e348efbb8244796741bd2a media: platform: exynos4-is: fix return value check in fimc_md_probe()
11ac8db8f7db6fe45723ab69012c45bf8be586de bpf: propagate precision in ALU/ALU64 operations
ea6ae72096d8abaefa41485db7d2e975316ba3f3 bpf: Check the other end of slot_type for STACK_SPILL
e2d5e63cfd2ea362c736593048354b322e8195c1 bpf: propagate precision across all frames, not just the last one
095d7dfd146021513378509cdbcc98abec3176ff clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
e6049041c634c2857db6bcbf1fb75163110fcb37 mtd: Fix device name leak when register device failed in add_mtd_device()
031af051c963997b44ff4e5c6e7113349b3c2ef3 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
595f59337294c3071e6c0fb37ab17ecefa6a5b11 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0a5a348ed6c506dcfa8903cebba00af1d8d547cd media: camss: Clean up received buffers on failed start of streaming
28cd32262985f13b930e0cc8554282b894ff9866 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
83ff3651e571c5cf4881cca2a95f77781eb42e6d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c7b8a660f2852958f012c5ae7ab5fd9ce7ff869f drm/radeon: Add the missed acpi_put_table() to fix memory leak
72437dbecd85e1d4c41617b44afdc5cdbe1b34ba drm/mediatek: Modify dpi power on/off sequence.
93e00caa8e81ceadcacc7d03f0d92240228e849c ASoC: pxa: fix null-pointer dereference in filter()
3a82b375cc6f436cc509875782f1eef50d9fea8f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c9d89e78450469a0301710268e74aedbb5ab8914 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
566ede1caf15d3f4d19d827f79488b09262a53af drm/fourcc: Add packed 10bit YUV 4:2:0 format
78a00acae26ece6d2b33aa2ab2226c25305e29f0 drm/fourcc: Fix vsub/hsub for Q410 and Q401
2f2f8dd8dbbf17141e0b0c8b138879a9504402f5 integrity: Fix memory leakage in keyring allocation error path
f620ff034a834e699b935374de36189637ee38e6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
154a8a11eecee9725bc06f2f6130f12f165aaaa1 wifi: ath10k: Fix return value in ath10k_pci_init()
e6e42fa4c7a743d4f211c7a436a1d351ecb075ae mtd: lpddr2_nvm: Fix possible null-ptr-deref
c6406f38ccee9fb0683e3441d01e3e5aca8bb28e Input: elants_i2c - properly handle the reset GPIO when power is off
02bfaba67ee50912175be625addfa0a3c845b011 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
b73d8c5fc285474fdaf3b83f3b9a209d569f20ea media: solo6x10: fix possible memory leak in solo_sysfs_init()
1e8d6d2da2dc2713a88378814d39acff93316c35 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1a3daa3cca956ea059577685930c1ebfc0fdcf5e media: videobuf-dma-contig: use dma_mmap_coherent
8b4637aa189d6887346278547edb7b7d7fbe8229 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
c37a3ac147eddd8682bce5dc2505faaa0dc1c4f1 bpf: Move skb->len == 0 checks into __bpf_redirect
d03ee3cd3b4274a97b7bbb6094674fb8168ccac2 HID: hid-sensor-custom: set fixed size for custom attributes
c98bc63a1676624fbda29d760f70c36ed1afb846 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4894068e082945b5f5306a7b6f538ceac1e51e89 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2d98b5e2d73abd040c87f01ca1aa67e35faceba4 regulator: core: use kfree_const() to free space conditionally
8c2ed9e365716d2a0a1ecde09aaee5b0076ee0e2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f08e1e5451f2be52358d49fd6e8b386cfa3a3caa drm/amdgpu: fix pci device refcount leak
be8dc531848feb4fbd6ce7788a4cc8043fdb4f84 bonding: fix link recovery in mode 2 when updelay is nonzero
8c4153f8d3e39e1e4f13c6d2e7c25f63aaedafe2 mtd: maps: pxa2xx-flash: fix memory leak in probe
18ab77f940b4c005478638f94265d746435e1133 drbd: fix an invalid memory access caused by incorrect use of list iterator
90416113ddb83976edc21d92befb02d65687935c ASoC: qcom: Add checks for devm_kcalloc
40fd6f6c1622c4ce78e0e426d02dcf86373769ba media: vimc: Fix wrong function called when vimc_init() fails
2d1cdbbf0df0737530a71aacd0748b546b719f36 media: imon: fix a race condition in send_packet()
c5fd932d3d92d5d95cec9e277e7d75914c2656d8 clk: imx: replace osc_hdmi with dummy
8424c908f81d64d3c7d20e9dd8dfef46948aac62 pinctrl: pinconf-generic: add missing of_node_put()
19404bb6f250f6e570d13ddadc7b40bfdc2882ed media: dvb-core: Fix ignored return value in dvb_register_frontend()
744b65a0cd717798b64e69314280f354908cacca media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
da3dabc644e9cebe9a329d6d1e3bf61c5c741bb6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9db36ad80769c6e022bbda696886a520118e254d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
44bcbd528cf25625362c70fb39842e113c8f8eee ASoC: dt-bindings: wcd9335: fix reset line polarity in example
3e00881747010ddeff30e5ec7069f680029f9348 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
27c4a23d6a72eff94a54d0bc60a28c0f0e81d486 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e7c2197268ee79c50c79f3c365d94d41079eca77 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b4886f2733db8f0beedc7c89003b449c6247c209 NFSv4.2: Fix initialisation of struct nfs4_label
23f268b921367ec9165d46d1c1cdd82e98989324 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3b2eb91dc2f7f637a12d4f472dbe275315f86ada NFS: Fix an Oops in nfs_d_automount()
dcc6de58170d0b83d61241f1019f871ad057b048 ALSA: asihpi: fix missing pci_disable_device()
80dec376d51b4afe2df7d5e7ff7e22ad991dbc1e wifi: iwlwifi: mvm: fix double free on tx path.
917fb95913ca83dd8c9c5bd70104363ce2859ca3 ASoC: mediatek: mt8173: Fix debugfs registration for components
42d5add544171e6c0a4500d7ab59de8be2b41179 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
5ce89b507b43116504eaadeda05c7691a3de18b3 drm/amd/pm/smu11: BACO is supported when it's in BACO state
82a63dc78f8e593c47b7b6f0291f09b02001d493 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e9b3df73fe3c05f69f068478dcf3af49b28f2b19 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
44a66f5adf720e5a37c67cadb6e64b24f7e6c63c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4cfd4591cd0143f76bbe48aa07db175d696bc8f9 netfilter: conntrack: set icmpv6 redirects as RELATED
044dd901e4d29472832982195a5978ea8d503336 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a86f3658f75bec82d88ccded413a0dd4796b0181 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a80cf59eb24503b5afb169f7bf6429d399d94d9e bonding: uninitialized variable in bond_miimon_inspect()
002f1c4bef06144a17842f762c1a58a0d9c012c0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
63be7caf0e2509298eb87f94408fae89c494eaa3 wifi: mac80211: fix memory leak in ieee80211_if_add()
ce1c62aab593104bae24a892379598acb7195654 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e8838941c50e270cc9f7f7a3e07013bef0a307a0 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
f83422e7f1903eadd307458dc959474b282a0d57 regulator: core: fix module refcount leak in set_supply()
546b0902addea85cff04014db7fcc751f544d56d clk: qcom: clk-krait: fix wrong div2 functions
f45172e69923149cd8b4adc0c35c6091a827ec65 hsr: Add a rcu-read lock to hsr_forward_skb().
a207b675163d4ff32764fbadec468a1861eb183f net: hsr: generate supervision frame without HSR/PRP tag
0733cf6d217e3729b7519b0ef3cf694649c5a267 hsr: Disable netpoll.
b841fbf69c3b7c827c57c0c8e4a0322294451162 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0abb75b63c82b5418a612451af15c76be784e90f hsr: Synchronize sequence number updates.
aa9473f6ae0a4c8d130364875a76da73d1b82ccd configfs: fix possible memory leak in configfs_create_dir()
50e5261a9d3fd164f98c9d300569d2fda728df06 regulator: core: fix resource leak in regulator_register()
0f92b9368995ca185fbef1183ac4d4ad3a6394e1 hwmon: (jc42) Convert register access and caching to regmap/regcache
1ffcf047031b9b984dbfb2e061d01c10c44a8b1f hwmon: (jc42) Restore the min/max/critical temperatures on resume
27b8508124cc6c338e9c7c3d73269ed7ed10e261 bpf, sockmap: fix race in sock_map_free()
b90d170c1991e50ad4bbeba651eeed584bf262d1 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
29d053cf0e58e1beb5b8ee4be2b69bcc044d2ec4 media: saa7164: fix missing pci_disable_device()
22a4513da1c32057a2f77680e5aa9ec94e5d7e8a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6948632963c8e1bb204e07efbc5d86058eb785ae xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
90f21445455d281f7fe0dac7b0190f8f049f1d2d SUNRPC: Fix missing release socket in rpc_sockname()
7e17d6adb2c74d6e92311b321644b66fac2c1a26 NFSv4.x: Fail client initialisation if state manager thread can't run
d4883bcc3636c575f9f67af15b7df9df73a4bbb7 mmc: alcor: fix return value check of mmc_add_host()
1b7e22930f8cde776615d4ef656aa90069e72c92 mmc: moxart: fix return value check of mmc_add_host()
745fc97532547ba3e615b70f9110161b1295e75d mmc: mxcmmc: fix return value check of mmc_add_host()
cfc84dc78116bd6ac7d65bc43735f79c93429fe0 mmc: pxamci: fix return value check of mmc_add_host()
6c46a61663ec13158fb6fca82adc29768bcf032e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
896f0ccd6150f15362f6d70fed2935c05c616156 mmc: toshsd: fix return value check of mmc_add_host()
1a48e68c9ad2ec3139740b9a51f61756a8b03aac mmc: vub300: fix return value check of mmc_add_host()
1a88f494245924973336eb02b882beac44dee9ef mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3284c3356490053d534f73a99e4a2dec63c5c641 mmc: atmel-mci: fix return value check of mmc_add_host()
80bd254432e133ff111d0ada4026b73e92fa6d09 mmc: omap_hsmmc: fix return value check of mmc_add_host()
df19be85443479c5179f26d72bd463c95e09388f mmc: meson-gx: fix return value check of mmc_add_host()
81603e6f55df824d512c53333430902a02d760d5 mmc: via-sdmmc: fix return value check of mmc_add_host()
0540b1eba8ac85411ec28544eb01b8d2f563a193 mmc: wbsd: fix return value check of mmc_add_host()
b849faaf2f82dd8141903c47a78fe3c814288b92 mmc: mmci: fix return value check of mmc_add_host()
db0214b7d14fa6decbd9cadcc13237c004914705 media: c8sectpfe: Add of_node_put() when breaking out of loop
96f3be42a00c5ecfa361b414059e9a1cc157c36c media: coda: Add check for dcoda_iram_alloc
82848cb089e33b8660ec92a4b5f15c6e2e03457d media: coda: Add check for kmalloc
81c7ab8bdaadd22a5233d2a77ea9620d8708b249 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7dfdb7b41e8cf533b5a87dc14a0b9e39f1b32055 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e9894e456e24762cbc1791d9ac799e1ceecbda42 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e8fbc09abbfabd1c670737a48b946f2c3a1823c1 wifi: rtl8xxxu: Fix the channel width reporting
65749eb14de7ff0214ebc6e3e88856c0081a333c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a1153a28c204e9b0b0767e7d14f3fead33392a1a blktrace: Fix output non-blktrace event when blk_classic option enabled
2c4c2e35ebd9a0ceefdd93cafabecea7a5198e5f clk: socfpga: clk-pll: Remove unused variable 'rc'
081369e7ca305396e6724e52ceaf5ab94688be52 clk: socfpga: use clk_hw_register for a5/c5
d4449e9b3f6d025b1f341855ec337ef4d22ee61e clk: socfpga: Fix memory leak in socfpga_gate_init()
bfb47ff76e610cbcb60559314fb50926e324a9ab net: vmw_vsock: vmci: Check memcpy_from_msg()
ce4b95b3ef4c7d42796b042a820a43b9157d806f net: defxx: Fix missing err handling in dfx_init()
e4eeeff3bdee5358906e856c1a6a8a4e92608c4e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
cf22934f0fc5f986acc529b2874270c794a408ab drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2840cbd754a94dde427ca54d7434bca5dd93f730 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
94fd48c58b0b418285fa9584492a38db1c9e782a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cec27c8cd19e15f34df606b2fee902ec65b3fc70 net: farsync: Fix kmemleak when rmmods farsync
a83e1895f9264d6feabbf9422168dd61bf63ea44 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
652ea128e7c86fbf454e7ff6dc13f24a63042809 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5768f09166824675cd3801fd31f31a465b1ef0ec net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
12775af7565151a66321437177c23379cc7a86ca net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
112bbdd21847195c2d721af1f8c05c0fd1882494 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e003d9e15833a315c38486b3d9ef95820f52550e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
58ad99125efc37aa40c4cc4e82756251e7ca9d0f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0ab04060d317a22fbf3e5dbdfc94337057858679 net: amd-xgbe: Fix logic around active and passive cables
296fbb0b38839c2d7a9e908397dd036901885694 net: amd-xgbe: Check only the minimum speed for active/passive cables
6e8a2928f2150bc747958471ce1b92b6592fe983 can: tcan4x5x: Remove invalid write in clear_interrupts
13376560533de28f8e511ab6026fac63904ec391 net: lan9303: Fix read error execution path
8bd3aee9a1ec576f495f998d0c1b33c1c517b8aa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
45493753ccffc5ca81e0dde1ecd6db928083e3c1 sctp: sysctl: make extra pointers netns aware
8d8cba8f5284c9ce739f556bfb98907db1246d08 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
02b30be21fbb2fec3f57011c5f43dfa47d129151 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cacd052f9c08ae9bdb1c787a5193468a2ed0838f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
dd65646e11fe7c7f92f6512684e0f37153ad019e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8b70b58084ff5e2f1d7b931480dd1cb3a5d31f0e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6a4bf5c21ee60180121e104891a5ab3a839da473 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e28e6d3c8b76c726bd06ab6305de575d1303bb23 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fae2ada32d9a110cbc52e8df073f473620cc05b5 stmmac: fix potential division by 0
414d827b40e564c3ff96ae2661e197c0b8d89905 apparmor: fix a memleak in multi_transaction_new()
61b85f1161cb842e1f61d1319834f8cb0b644143 apparmor: fix lockdep warning when removing a namespace
0a78dd05d4d2a22c8c8b1ee13d024eea3b37ffc4 apparmor: Fix abi check to include v8 abi
f606f8db3ac040a2cf2ef754ea8f80cbd310b542 crypto: sun8i-ss - use dma_addr instead u32
73bfb54881e7d43546002bd21f391e2ff49bfd7a crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
9fde68e25314f42f09b4e57b5c6d50fb0bc99d11 scsi: core: Fix a race between scsi_done() and scsi_timeout()
3a3e8c69966610a448dee31e59f026c8f7ad419b apparmor: Use pointer to struct aa_label for lbs_cred
e26280b4382fa874becbda4c4ff85f78f8ca91a3 PCI: dwc: Fix n_fts[] array overrun
acdec1929f144459f5f33651d261acba7befa7cc RDMA/core: Fix order of nldev_exit call
7801c759a385c44554507d276d4f1891e4ac92f5 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
0de50865c2b5163443175acaeeece0222e659882 f2fs: Fix the race condition of resize flag between resizefs
a0c7a6c95711441a67b2c45687a4aa7b1bb39455 crypto: rockchip - do not do custom power management
b0e0f670f7a38fa14acc4886f89c19fecec3f793 crypto: rockchip - do not store mode globally
eaedc503a8f32134125cf5332dd99550e1e9429b crypto: rockchip - add fallback for cipher
53ca73cc2008825c164f0a3cfbc2cfaa15cde308 crypto: rockchip - add fallback for ahash
6cc3d51b09178333e0d1f56f6609f0332bc67ec2 crypto: rockchip - better handle cipher key
4f5c4bf548f9443b9a243c593cf5f196634b1c89 crypto: rockchip - remove non-aligned handling
b3807909b552182093bc22c38acdf7936a1106df crypto: rockchip - delete unneeded variable initialization
859ba8225a1bf1f4d2d8f03a021619217498d8c7 crypto: rockchip - rework by using crypto_engine
3c70af14fd7ce15ed0835d2cc84329de2ae0e0c7 apparmor: Fix memleak in alloc_ns()
66e54e5dc22410afc6846e9948dbb75d4e7971a7 f2fs: fix normal discard process
ecaeca6a74a42f2a4fd14cdc22bacb737eba0c33 RDMA/siw: Fix immediate work request flush to completion queue
116a6620c23785e50f60c55c1e1d4ae8c86c56ee RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
fd7c978caecc939371eadb4f5f2f9ac62f123a60 RDMA/siw: Set defined status for work completion with undefined status
50040010949abcff137ab3ff14bb637f1e14174c scsi: scsi_debug: Fix a warning in resp_write_scat()
c38fb831be20c049723f6d8ebf1877f0f4629d02 crypto: ccree - Remove debugfs when platform_driver_register failed
f5d3642b1c4d824b93d3769d3931c5585f302e2f crypto: cryptd - Use request context instead of stack for sub-request
b048bebecfbfb9f767a6afa723fcb84f81620700 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a9854a9563ce8042afe7a924c8cd6206252a8010 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
dd82df6f77a2a032e87139781e5de98cbf411aa6 RDMA/hns: Fix ext_sge num error when post send
0bd1adc05fc387c260229394ebcc7b0266662c2d PCI: Check for alloc failure in pci_request_irq()
3c3e1b29db7de38cc1426cda962c96265c5d75ff RDMA/hfi: Decrease PCI device reference count in error path
18eb7b965fc29ce280044cacf4db07ba66637827 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7fbe6424e21f010a61c5479158690431a58e6321 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f10476bafaea5b2b3077650c15b2d465a2d1a315 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
fa976692b84ab0d7fd3194a05faca89977dc2d8c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3ea97d386bfcd452b9e99bfa10a9225158995b6e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a215b4bbbc0ccbd2c1e6456a9e7a1e23c84afee9 padata: Always leave BHs disabled when running ->parallel()
ec4aeed5fa9beace627f07bb0a1db21b69a362d8 padata: Fix list iterator in padata_do_serial()
6adec0b4feef5db4950758840e009787d783899f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
645d63ab213f520bbb1dbe1c1e70b5a4c7c4ea1b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3e8c6eaf98b1bfb16c63982ded8cc79720057724 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b1ecd8f789263bb71ea7c23f2ba5f26f5cdbc152 scsi: scsi_debug: Fix a warning in resp_verify()
2dad0e772c7e22299595eb55970862031b7d3fb5 scsi: scsi_debug: Fix a warning in resp_report_zones()
bb24c3c3b05e9fa8ed27eef83e347f35105132f4 scsi: fcoe: Fix possible name leak when device_register() fails
1ff061deaa76e6c446c38f812257c160e19f8bdd scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
6c15251baf299076ce8c664c5d6af401b1f305b4 scsi: ipr: Fix WARNING in ipr_init()
30a6ab80754a61d47aa5edafbd8c86279a48a445 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
76cdbc8d44e722ea52e59d5eca67fbcb14961ef2 scsi: snic: Fix possible UAF in snic_tgt_create()
4d6b78ff3ebfdda8c8204b5a7a0374d80fb5bf41 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ac6be3f4f95af346c85bce03ee65440d6ee3f9f0 f2fs: avoid victim selection from previous victim section
c98981f6c1abc19ebbeca698b55d01499ea3bcba RDMA/nldev: Fix failure to send large messages
5eee3d8d37a2c099e40cb0389cf1cce038469356 crypto: amlogic - Remove kcalloc without check
a91b4a278dec5cfb3e05d38229e35cd8d27e7a54 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2c0f22afc4e34f2c56c3fd67bebd509af77ec8ef riscv/mm: add arch hook arch_clear_hugepage_flags
bc82222d6bf20a3ae1343b30b95988c8a561f0cd RDMA/hfi1: Fix error return code in parse_platform_config()
3b5b568f95408e9b75f5fa62f889d8a988ee89e7 RDMA/srp: Fix error return code in srp_parse_options()
de10eab5b13adcb34246aaca3a065e1193d35b5d orangefs: Fix sysfs not cleanup when dev init failed
8f41126339703d8f981dcdd15dd07463361c7f38 RDMA/hns: Fix PBL page MTR find
78506a1c52c83c0f6363866c6da28607810bacca RDMA/hns: Fix page size cap from firmware
12397b4f1114db03d7e3726ab9c179c251deb557 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
166a8c210d74ba0fc49b24f9037e04c1a035eb2e hwrng: amd - Fix PCI device refcount leak
7b4c6237e1f815ab39de312610c69679a3cb91e7 hwrng: geode - Fix PCI device refcount leak
840baf511e5fc9bc011326e0c80138f3afe2cf91 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4418e788898a0b03b471855af70a98c5efa480da drivers: dio: fix possible memory leak in dio_init()
fa0f68a9506de2ff9d2817c8d2a972274a91feb3 serial: tegra: Read DMA status before terminating
ac51c34f5c6ac7caa1d519fdeefb78ae61787a9d class: fix possible memory leak in __class_register()
b9b28848de9a60c0d5ab4d75b66b54ea93e18d84 vfio: platform: Do not pass return buffer to ACPI _RST method
293f890222f965c6ab61378e01f594713e1c4330 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
105719666b1e3147ee53118b20b425b5f3b2d0c1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c61bab57d679c49d182166efa3d56bd0e6099586 usb: fotg210-udc: Fix ages old endianness issues
760b7713ced5bc1f9eb5f420c2eae376bfea502a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
666f8f552283539463912bbcc789d1667f7b9423 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4d16b0b5a9109b9bde81401475540951aea3a227 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
90702f0762db0aef2780f1405dbbfb4de2561b1e usb: typec: tipd: Fix spurious fwnode_handle_put in error path
cd842d6f7dc676c4f43a4fc00ca7c518ea630eb1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0abe6c5388c01b30072ca7edb66c9139a63dd5ba serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8abafffdfc56eac02e5a8d70dc07f3720b8c428e serial: pch: Fix PCI device refcount leak in pch_request_dma()
2fab936746861a5d03a5950c345352e6f632b07f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2858ccef388b0afe148481ec14f794b5bc44ba6d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
973209d108b1ceeac67817ba64846c216b0336ce serial: altera_uart: fix locking in polling mode
95d478c8bdfe6f01d6a7c30d5d15008b5e162056 serial: sunsab: Fix error handling in sunsab_init()
0b457255d0b8cd5e1e09c9e921368a271ec2472f test_firmware: fix memory leak in test_firmware_init()
a3e0db447bcc4efdc864c93eb1798dd14e19b771 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e9c7f6eae2844f8ccb1e6c7ba666bdf7840c37ad ocxl: fix pci device refcount leak when calling get_function_0()
9b414a63aa82a4bdc44df6e01bfa65e567468b99 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dbdd1eec5fa64fa79471dec4025ebcf4a8a2120d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0bc17c556dbdd612a06e1183fb2e973abaff780c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5405730f51ed596e8d8687df06de8c9c80ba0669 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a32e936e0de1d7054796d69125c21f8d7a50259e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
20433a6682412678292f5eea4c93648c099fa17b iio: temperature: ltc2983: make bulk write buffer DMA-safe
c97f8de93105f0e65b545fa3d400378457c06305 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
1c5ec579620ba8c330719f1f50baa9d109c0084d iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
1a944c504d8f5972816cf7b564f09c94fe184bfa iio: adis: handle devices that cannot unmask the drdy pin
7a0c23ee4e5b291d5854724c9598657704985b24 iio: adis: stylistic changes
f36746db69624e44577821b0ca92e0cc770cfe69 iio:imu:adis: Move exports into IIO_ADISLIB namespace
e8d4b3359188b919f671b93aa8a9f730898dd42f iio: adis: add '__adis_enable_irq()' implementation
dfc6c466fba4de49f34314696ce051d4efb421df counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4a2a735e50cd9a45e2618eed57fcabc97b6c56ba usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
532664a10635480cd5f5e2d96e75ab9dd0be9293 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ff32d65b108c00c2435cb626bd00d920485b415e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
de584f08d0c5722e70caa11a527a76c5d6ea0723 usb: gadget: f_hid: fix refcount leak on error path
aeb3c1880539523ec393b088dd2d98351a4b5f3d drivers: mcb: fix resource leak in mcb_probe()
cef0ba802caa07349ce260f31aca6b69166dc1e7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
86427d8c0e64de37871f70639293a9f01515f127 chardev: fix error handling in cdev_device_add()
60e9a580109ec02bcb9c44773ca855b5ab906997 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
246638c0cbf74f69c499653d6bb80bead34ef208 staging: rtl8192u: Fix use after free in ieee80211_rx()
de3b2289d5888d1a124f4e7d18ef2377acae7881 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d170886c0f59482f0f7c117d25a655fb6409ad24 vme: Fix error not catched in fake_init()
23a520831e0824921d934fc07d6a6a17ac87c0a0 gpiolib: Get rid of redundant 'else'
4e5084dd0df72ddbc01235cf4691fe20d68de29d gpiolib: cdev: fix NULL-pointer dereferences
aefc248c77815175e1d4fd942a3f458d8654bce4 i2c: mux: reg: check return value after calling platform_get_resource()
81b9e5097485cf345045e55029e255c1405dde70 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
68a7f76227fd7d14c105673bdf40a645a94bb2d6 usb: storage: Add check for kcalloc
3194471a0d8d00676ccf5229bcf8f9e3ecb47aec tracing/hist: Fix issue of losting command info in error_log
8eb9e88526d7210c7786572e335a165004192777 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ecac87ad88bd30876c5fdd810cf8f29fa3f11d33 thermal/drivers/imx8mm_thermal: Validate temperature range
8628449beceea90beaebcab44aa9fcb8bbdf479c fbdev: ssd1307fb: Drop optional dependency
ecceb6ecab7187a22caa895dd70f6e180fc92981 fbdev: pm2fb: fix missing pci_disable_device()
710274548d7d4bf8a852287383447acf886a01ab fbdev: via: Fix error in via_core_init()
0100ee4a6016cc909796d4737ca5b4d11a94a46d fbdev: vermilion: decrease reference count in error path
7aadc87644c318370a88ce07ebeb682afe8719dd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1b489f63e0c121f17556b61fae0ba8c70c8725f8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1fa0e4cfaf54e7ffa2d61dcf191bf3380ac4f3c6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4cc481cbb1ea5e117edaada2d27f2bf965b0ab09 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1a1dd60c30a93790fda33269f4b5dd32201da573 perf trace: Return error if a system call doesn't exist
039703f4f5996c8045f0ee7db4786468f4833573 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
72da8b71915290f5593baeb5e6551ddbcb36e724 perf trace: Handle failure when trace point folder is missed
4aff2165026d0cdc10a6b274e439dd5cf1f89627 perf symbol: correction while adjusting symbol
cade05c61beb238aae634900578ed36ce6a9fb3e HSI: omap_ssi_core: Fix error handling in ssi_init()
386f490757ec9d1464a84db0670f96287ba07736 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
86c9c78dea43a546db5e008eaa91d9f20e0c73f5 RDMA/siw: Fix pointer cast warning
4652396794486db4cb62c6d1e2299adbc0f35fdf iommu/sun50i: Fix reset release
21c8babe66260c9320e21e44acf8119e9104f093 iommu/sun50i: Consider all fault sources for reset
13ef7fbde835d0bf2d3d5c98fc80787034b8c687 iommu/sun50i: Fix R/W permission check
ccd5c090e57aa99ffdc19327375ad009c420ab02 iommu/sun50i: Fix flush size
0b1896a84f78363dcae7d19711e1a90279e6e99f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
56a34221c94863e97abcd457e6090647ae956a9e include/uapi/linux/swab: Fix potentially missing __always_inline
670073eca155490530a6813700ad5693c858b7da pwm: tegra: Improve required rate calculation
b52f5390202b3284d48dba789e83b2f9192baa59 dmaengine: idxd: Fix crc_val field for completion record
270b46b28fdeecdb5b371b8cbcb57703fd9fb54f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
338c496b21ac164739b85d38ae6388150deeb9da rtc: cmos: Fix event handler registration ordering issue
ddfe21318ebf8d5bef19c49de37576d733dfd166 rtc: cmos: Fix wake alarm breakage
4f354b20872da26ec9b5f9277a2a99cb0a76d5b1 rtc: cmos: fix build on non-ACPI platforms
e0f549ba6e5377b98aa11a85c984c253b69d845b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f80c628a49e22c48fa23dcbc7cd285e031a4ce79 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e7b97d346a5ebda67f78530afe270242f89a2592 rtc: cmos: Eliminate forward declarations of some functions
1eb539713b8ee8e1a4c79bbefc1e9408f4b1bffc rtc: cmos: Rename ACPI-related functions
2607c8524dec9b17a906926e21dd31fe1fc9be86 rtc: cmos: Disable ACPI RTC event on removal
621d14b5e957714b3b5f5f095f4846048568a11d rtc: snvs: Allow a time difference on clock register read
79f15675bf7165fae5a189c38af904a555bedc62 rtc: pcf85063: Fix reading alarm
ca273c2a5d77862b15081a0b0f6d17e68757010a iommu/amd: Fix pci device refcount leak in ppr_notifier()
306caba8565253a45fb9a56433198386fde87793 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1c38e99b6918a2c35c7c6816202c61511d64d5a8 macintosh: fix possible memory leak in macio_add_one_device()
5e108841b4cc3322290f6e705a26085ea577198f macintosh/macio-adb: check the return value of ioremap()
0118f7f38eb32e427ad0c9c2524288bf42c19e36 powerpc/52xx: Fix a resource leak in an error handling path
853998c3c445f4773572ea83ce78d8c700a18eb1 cxl: Fix refcount leak in cxl_calc_capp_routing
34ba2ed663af6893ae869aca3e17f7bd8a96ed6f powerpc/xmon: Enable breakpoints on 8xx
1d2a3bae155dad4bc194df2d545b0d2d9fddcd50 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
7840417239292b4a44c46fa1bae85eec5722d279 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2424c9b45f5a94c7f808774f9386d0a3aeecdfa7 kbuild: remove unneeded mkdir for external modules_install
afbe5d336b4ad3616674cc50aecfab536ca3014c kbuild: unify modules(_install) for in-tree and external modules
e0390c45e4c1b0f36d59e33f530fd264ac3d8d20 kbuild: refactor single builds of *.ko
5076560a79b0b0064b9c3c1e3670cd0f81d92cc3 powerpc/perf: callchain validate kernel stack pointer bounds
6d4b86650906732f3e0560bbc6b8269906e39038 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
84dcd809516f533c3d28767fd4087332f3ed417b powerpc/hv-gpci: Fix hv_gpci event list
d92c87fa7b5f71b3bf96b66e6d986e9d8d0691db selftests/powerpc: Fix resource leaks
cdd249868203778b4c7c0d6d465e234ab4cb62a1 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
81955e0cc10ccc1bd138a83b7147394b77cd72be pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b84f3ff5d89ca84048ab6c9c940addf05bd7a52d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2a2348902d9deed30c6fa90fea9aadc66cdda2eb remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
c9bc9a9f40daebe4774a456cf149df211234c962 remoteproc: qcom_q6v5_pas: detach power domains on remove
9d34e6ca0e2af48f4e43146ee78fa4d81596a6b4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fc83e53f79451bc10ccd1e5a36ce31d8afbbdb1d powerpc/eeh: Drop redundant spinlock initialization
5a795107c1be81714c9f0caddefe9677ac13cff9 powerpc/pseries/eeh: use correct API for error log size
9ae2b74e0216fc929cabba806145a1acc57219a7 netfilter: flowtable: really fix NAT IPv6 offload
40651c390a3725d4e522ca5472437e4b23ea7fb8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ab589c24ec1e1b17f76ecb7bf699d0f70a90f286 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
18b0ded58e7a328ca92f115a102aca9a95662512 rtc: pcf85063: fix pcf85063_clkout_control
29f5d0e284ae09e9d1c08267b697e4b04217f90d NFSD: Remove spurious cb_setup_err tracepoint
ca40ca9a00e0f40305188927c43fc0daad3d6a84 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
13ea10ece257fa8ec4f5d78db945d337f48b21d0 net: macsec: fix net device access prior to holding a lock
ddd35d13d936737baee2470ac1682b488661e1ee mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1f9546ceea147010357e931dbd95a241be7728a5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cd6f5b6ba236ec16a2a1d29b5e5c34c3bb4f5d53 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cfe439c18a74b6787b55ed8737a978e5f9e8d9d3 nfc: pn533: Clear nfc_target before being used
5e62b2343bd171f7414f9e1073292bfeaaad2d7f r6040: Fix kmemleak in probe and remove
388598ee010e89f20603898b0b7be44ce737dad9 net: switch to storing KCOV handle directly in sk_buff
391a8f0910ea09cc5ba6362917b58decc44c13cb net: add inline function skb_csum_is_sctp
c268256672a332a622214b35ff3091efa7d737b4 net: igc: use skb_csum_is_sctp instead of protocol check
de30c961efa019e56b24809a8614f6c5f2fe4328 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
501ce7985e3a6772f60f01eed1589bc092fe44f2 igc: Enhance Qbv scheduling by using first flag bit
4b687154c0004615ff0fae7ec8a1ec4ab5f16614 igc: Use strict cycles for Qbv scheduling
54a7d3383abad6eacd20ec548e2f5a812e7b8de9 igc: Add checking for basetime less than zero
4a49e6d3df03e547ed7529e9a5ebd96e195b8cef igc: recalculate Qbv end_time by considering cycle time
1b8f85720ee7d50c268d8a411c8f42d8139a56dc igc: Lift TAPRIO schedule restriction
5ebed30270ced116a61fc0fda8b1a7e8ffba5186 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d10fe67741f1c1eb1c9085d298b076a1fcb8b1ea rtc: mxc_v2: Add missing clk_disable_unprepare()
14b3f410f991bb47f086b92858f60f5a6c770494 selftests: devlink: fix the fd redirect in dummy_reporter_test
adc1a5fa9240b33f054cfa0eb2408aee96ecd30f openvswitch: Fix flow lookup to use unmasked key
8e11788dd9fb0aa9dac98022836d093bb6582a05 skbuff: Account for tail adjustment during pull operations
ee7a99801869db8929358ea2ff994632b571f6a8 mailbox: zynq-ipi: fix error handling while device_register() fails
deac741725b6713f36d138027af54466a859794d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
34cb8c505cb6f95bf9c2cbb0f6155f619c557d4f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f6f76341466063cf332684de10cf1d9d68c5e5e2 myri10ge: Fix an error handling path in myri10ge_probe()
a11ee7720cabb48eca187723fd5af6efcb8cefbb net: stream: purge sk_error_queue in sk_stream_kill_queues()
733c5fe185b3bfab9b1a0b1c432bfedcc267929c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0ea7f8bc31bcc770a6a13616d74321cf16ed1a1f arm64: make is_ttbrX_addr() noinstr-safe
ddae4e9b6980a4077c0db2842f631b4ca762ebc3 video: hyperv_fb: Avoid taking busy spinlock on panic path
798e7ef6976499f07f2fcd8e2f3c1951f07a29ae x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
0ebdb7660b32a7a0d463f69f15dbbab587b24b1c binfmt_misc: fix shift-out-of-bounds in check_special_flags
bd43f20b00d9f61d7f57c4c34ff066086b7c906c fs: jfs: fix shift-out-of-bounds in dbAllocAG
f438c022e9349ff6868ab4a755ceb6ddc675f289 udf: Avoid double brelse() in udf_rename()
634ca6de943dfa0f403c3142ddce954ae2566898 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f205b315ad691aab4867b39abcc888aa91a2c823 ACPICA: Fix error code path in acpi_ds_call_control_method()
a74c9363c283f2b7d880dcd962deae7e750dea3e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
771cdc90c0a0a1d02db0d4f5f64a55ad4ac9b36e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
05b402e2b40e8923e1b7655f5cf288a7c482aeb4 acct: fix potential integer overflow in encode_comp_t()
089dbebd949a60f2785b07984b39ce771143a53a hfs: fix OOB Read in __hfs_brec_find
37a36e4ea42e31809ca9c807e2013a3cfd2b6b85 drm/etnaviv: add missing quirks for GC300
565507363935b5e8f9cc5623963e4565e2765a53 brcmfmac: return error when getting invalid max_flowrings from dongle
4c755efa6cda897505a72f0f2722702664fc6076 wifi: ath9k: verify the expected usb_endpoints are present
b38b0bb14045eab6e958ebd5ea6425ac1c550a09 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1985c744248e80e5d72ef7175ecdd0bb80803dcd ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
610545458bc3d7c6bae8f0533b3d99cdfc8afdb8 ipmi: fix memleak when unload ipmi driver
1e11de4194d894f48a37d5abad796545b923d005 drm/amd/display: prevent memory leak
e56e6a3bec13cbc81fdb32a82561134ad4edd85d qed (gcc13): use u16 for fid to be big enough
6718e7013b2b7be4da0d58b12c301e623686d22c bpf: make sure skb->len != 0 when redirecting to a tunneling device
2d6e605dd91d7fef11652c25488154f6c32b7ecd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a2201e0d50edca71770ce5a5ea3aa6f830894e0f hamradio: baycom_epp: Fix return type of baycom_send_packet()
66498042e682fdcfa9dfa74af254e5dda221d2b4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4e4849370406e3757daf44526a38f771a86cb950 igb: Do not free q_vector unless new one was allocated
883177446f4fe381b2edbe556915506bcaa83999 drm/amdgpu: Fix type of second parameter in trans_msg() callback
2a3cbaa018575a74d1b270b3b04fc29d8293d15f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
43cd939c33866015a4fdd68d654c7f1e63e13cae s390/ctcm: Fix return type of ctc{mp,}m_tx()
42b81f546f58719de85a6167ed61d005ef7cc517 s390/netiucv: Fix return type of netiucv_tx()
4066ca78ccba316133389c45da8c4a08cce6085b s390/lcs: Fix return type of lcs_start_xmit()
daf97c4e73934efe6b61ab31c0d71efb0923c4f9 drm/msm: Use drm_mode_copy()
8d86794ff064690e9e3304985f4f0e9d01e15f6d drm/rockchip: Use drm_mode_copy()
b8643ecaf084c8d434671ef9e2746bf449ea62c1 drm/sti: Use drm_mode_copy()
99682de37529cabc720657f6037340cbdddaf853 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d76c25fe6667c231e9296a8b039649ab258db133 md/raid1: stop mdx_raid1 thread when raid1 array run failed
babda8490fd502a655a711ec6ab23138706e281d drm/amd/display: fix array index out of bound error in bios parser
526dc3b552472e34691fb5127fe85296e37ccbc5 net: add atomic_long_t to net_device_stats fields
0f383ba130c006269b95967c0ef0b4a7124e454b mrp: introduce active flags to prevent UAF when applicant uninit
66be13b3ca0417bdcb2818c2bb3f195944a7c404 ppp: associate skb with a device at tx
9dbec99680082e319a9373f7d09442d63c61d5c5 bpf: Prevent decl_tag from being referenced in func_proto arg
e8d0790dde95ad59c4ebafcf4b5ff2f14546919d ethtool: avoiding integer overflow in ethtool_phys_id()
9058360d2266ed69b9f2f75e95f702e145077caa media: dvb-frontends: fix leak of memory fw
9baadcfbeef73034c71b2b24945c1cca9afe558c media: dvbdev: adopts refcnt to avoid UAF
e09879ed54322de922bcb7a27284c748926028cc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
63599efd7a93625a086ee77c609647f760ab6b4f blk-mq: fix possible memleak when register 'hctx' failed
688e7c445b0e3c98d8b483c94b050ead58539493 libbpf: Avoid enum forward-declarations in public API in C++ mode
8329a50535be68212d3b09db64ae8aafebcf2e7c regulator: core: fix use_count leakage when handling boot-on
e18d6369a550f0ba8b14f5ee5a3a558a8d22ade5 mmc: f-sdh30: Add quirks for broken timeout clock capability
37d85e4099e08ddab962694e8ce49d1974ec9345 mmc: renesas_sdhi: better reset from HS400 mode
6351c3690de06d586e789ca17d0b5634ef06913a media: si470x: Fix use-after-free in si470x_int_in_callback()
912052fa638a734639fd24920131aaa1fdd0cc64 clk: st: Fix memory leak in st_of_quadfs_setup()
8dc091e8741c23995b9c072ded54f491ef818ff0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cd444e2f3c75b0c3a92cc84cb9053c1247e97fce drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d06c8edb2ed16364c94f76e680ea61879578ee69 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5ae9ecdf286ef697bcc09272d494a0ea75757175 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2bde22bf3dfa5aea6d3e8794f59fd62c1897c5cc orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e5263142c5550591850001d077fc547efc725af5 hwmon: (jc42) Fix missing unlock on error in jc42_write()
1e6d73ca344c4a6cc3416004a607121244c80ac0 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
643399449e9773f5aaf34ace6683ce8b55cea77b ALSA: hda: add snd_hdac_stop_streams() helper
e1242ec6a71f878195ce9358ba3e4acfe7627b4e ASoC: Intel: Skylake: Fix driver hang during shutdown
4c4b305c8c7ff41e2dd93cd6e32a886c529a54c3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
01c1c96f1cb0064741b6a50d84b2d82f261763f7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
dd2ccb75f475ea6110d659dfcdff84bab66cc9ef ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
61efca67339d44d15ecd24ce9f748e718fc4c7b2 ASoC: wm8994: Fix potential deadlock
1af59c10bede10c0eda55e3c58fea8fd978af515 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7368a244cdbbcc6358b225d6c2da3d6007293ab6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
238669df35a997c7b15a7e46809981f030b15ec5 LoadPin: Ignore the "contents" argument of the LSM hooks
5f38b72361d27b4ff2d8bab090334160df46b382 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c35f4a8d58b2e0928456bfec63af06895e8dd37a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1ada270e4e6da52560fce738b294eae5bb7b8f08 afs: Fix lost servers_outstanding count
c13d4ace5b6401189d51d14ba51a55dfa37bd410 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7e45173ee9990979a236bd3b869f597c3906fea7 ima: Simplify ima_lsm_copy_rule
496a8681a73652dd2c0476cc4f08639f3aaf6c20 ALSA: usb-audio: add the quirk for KT0206 device
2702541ff104842b32d0ced6e4c7dfb03156d167 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
31aac5b749bb6658e35f710317abf6a7e3f652c9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
275440b3f848e502288798f0bb529e20633f25dc usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
56f83bb11d7825bd2eaeb60ee355f0a2566efbd5 usb: dwc3: core: defer probe on ulpi_read_id timeout
bb1969acf4d2d37b6c31ebb7f3cb2ac804eebb9f HID: wacom: Ensure bootloader PID is usable in hidraw mode
1da58475664f889e037b96dc631af400671665b6 HID: mcp2221: don't connect hidraw
8c16ccce77859e4b0cddf373baea2f19f9b9ec37 reiserfs: Add missing calls to reiserfs_security_free()
d3ff82b41c085bfaf1d09388052fb31cc8813fde iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1e9f403c13211b76900dc9045f1763a8a1125b15 iio: adc128s052: add proper .data members in adc128_of_match table
c05ffff1dc3ed8577aff104020fd3cafd376765c regulator: core: fix deadlock on regulator enable
c319948d3f41e6f7a44ae7190c11bab4386537f0 gcov: add support for checksum field
16408c1a348a68eb33eca34fa45d1f14938dacc6 ovl: fix use inode directly in rcu-walk mode
036a1d7892ecf42be925bd3a439c3d3beef45c93 media: dvbdev: fix build warning due to comments
f80eb5804b2dd9acf09f0f067cdcb7b279933061 media: dvbdev: fix refcnt bug
a89c526a019c5a875b6e045923442734789c279d pwm: tegra: Fix 32 bit build

--===============8096555067417104657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbfe107c547-77c0f6013790.txt

cf09a665dc92fa620cbb57669e2e81b0be8e9848 drm/amd/display: Manually adjust strobe for DCN303
c9ca8f59bab5c7e63888511e7ce9a40f7adfa080 usb: musb: remove extra check in musb_gadget_vbus_draw
85234f0aa30d67c852200a6dfb1ce38f99432209 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
30cf2e4f45fb065d12fb4d6de310b642e8a2af76 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
89b2718f769d7c38235bae17fa0af51b6660120d arm64: dts: qcom: msm8996: Add MSM8996 Pro support
f0a50af525af0b634693bb25d4f6ac4dc8cf15fb arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
47fe440a7f4d44ba6d5a5115e7d49a790d288a5c arm64: dts: qcom: msm8996: fix GPU OPP table
117eae9225b8122a57fb07d7e77a0c0a32f0608b ARM: dts: qcom: apq8064: fix coresight compatible
fd11e392b187505dfbf72dfa992c9a215edd95a0 arm64: dts: qcom: sdm630: fix UART1 pin bias
c55410b34feaf24cbb4f5e356c03899775077a81 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
80105dd456a11aea1c27ab77eb4c7ccead1edfe6 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
56dbf6772067430404e0dc095cab835c50d6f75d objtool, kcsan: Add volatile read/write instrumentation to whitelist
ea283beeafdabba56164c1ebfedf8478b1ccd9a6 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e9f29944e60a2225e6aa1cdc3b3ed35970dffc65 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
7f624d73fea51b6662990c8d36c075dc8ae10088 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
71a58693ecc705caa07ad86a88e0fd3f47770248 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
b4dd380602883dc7469c9d5a5180f547fc454c7e arm64: dts: qcom: sm8250: correct LPASS pin pull down
b1b25653504ba34684373dcac669f411aefee6c3 soc: qcom: llcc: make irq truly optional
36f4323ea1b43979799ddbc60ba07db07e902b3f arm64: dts: qcom: Correct QMP PHY child node name
ad5714092a7afb9d28ab70a52e8491159164fed9 arm64: dts: qcom: sm8150: fix UFS PHY registers
2d7945e23483d4c53e9122702b532c0de79d9dba arm64: dts: qcom: sm8250: fix UFS PHY registers
e95e6f51c39efc2efd8af64b1f679c28772bfec2 arm64: dts: qcom: sm8350: fix UFS PHY registers
64eaa68602035d2ed9143377a20ca2e5d38a996c arm64: dts: qcom: sm8250: drop bogus DP PHY clock
73408b1fee0f2dbb5317cc56df1d432d6af87dff soc: qcom: apr: make code more reuseable
aa982a3ce41a6cadd07a8e2fd974dcc4bdff9002 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
880585d40e13f815b0a5278e7bc29dc5b02cd229 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
6748262d405e8f2cd980b811f026f58e28feaaad arm: dts: spear600: Fix clcd interrupt
a86f4cdf418d217935ab75eb4b475c7190837f0e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f76b9628fac36cce35ea7d072d2e599721f5d98e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
034148df3f50ed2d1c64465c836d7765f4fb5f64 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
07bad24dcfecad68b09803d91ef16ea2cc509ec8 arm64: Treat ESR_ELx as a 64-bit register
50497a3e09c87265539a5e75ad0f01e13905922a arm64: mm: kfence: only handle translation faults
3a6851c4cd9e17c8cc76f7bdea5877852b6b3263 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ad40f02c4156f0164a78319ebc8e47f6468aa958 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
735c49e8346803735ea6e092fef640b0ade4c79c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c271d17db20595aa0c1dd73b5df2021625495c49 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
cd77d1e96ed1c82c4df15d4c3cc14591f47e4a42 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
98268087d197eb1bd9b1f0f1003bd50150aaa4b2 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
647399f0143544a3f5d12953a4e69084ef7420ee arm64: dts: mt6779: Fix devicetree build warnings
6cff14f02a10860a14070630840dec7ea1d13855 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
218b612129554e967af6429b6e6c79cc8f5c6cfb arm64: dts: mt2712e: Fix unit address for pinctrl node
09431ae4ba2d0f1abc70c28db8fb3d379b3b7ed9 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ed17c8966c7c45a0cf158b7660673b45bdf1ae35 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
67d59533e1acaf5a7a29a190ed2e89e5c0854b78 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5c7e1ec49ffc555123d1e6d3ec35e943fa98d55c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f7d0927df22e0c1cbea18574b2b36db9dcbb0bd8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
252cddfe9c5e48ed906d22048471d301f91af5d4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5a840641088079508026cd108285e75428aa575a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4e77dee80a75ac518db53c0a9644d81830171272 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0b0a2def468f97d79b4dd647fed2a17f922501e0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
251ebd0cc799a420c62b5a1d7054187ecbcb2037 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e4dbc532e6896011f687737a52df491fb9a1d082 ARM: dts: turris-omnia: Add ethernet aliases
38236adba5ab5c03cb54416593c47e0542b23658 ARM: dts: turris-omnia: Add switch port 6 node
a4bf814677e7e20e3e93fe819e23873750bb8e7c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
42ee5ac84371cb5cedb00544a18e64d071854b74 seccomp: Move copy_seccomp() to no failure path.
10cca711fc38615e86cd371adfe3c25e5e0a0a7e pstore/ram: Fix error return code in ramoops_probe()
f0c8bbc73f60c374ce1edc98176206ec1778779c ARM: mmp: fix timer_read delay
b388dd8b6ab33d2d3c2888479b8f2123732691a8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ec6369438a2ebefbcb45ef02009d76b06eaea27c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a9c2b24b080123c01bf91596b1e0e93df0b0a554 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
84c6419a366943826e8005bd525a49dd2a58727e ovl: store lower path in ovl_inode
e64e2e85d96a9d821fb3b67939580075cef09059 ovl: use ovl_copy_{real,upper}attr() wrappers
b69296b63ea6cdfe66ccdd01271a955b0a3b6975 ovl: remove privs in ovl_copyfile()
98dfe366aaecee9ce7f147ff784ba9d03979bc8f ovl: remove privs in ovl_fallocate()
197c4686c890d8f09e67b4f1b1dcbee3a30ba11f sched/fair: Cleanup task_util and capacity type
f4c2007635bc38e929a2fdfea0670d02979e47be sched/uclamp: Fix relationship between uclamp and migration margin
1d5bf22d4e22e49d58fb7141863d76a88fa3d946 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
868f9878c4d99bee103738c1c91edc77a2b72bee sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
bb0263f53a8caf310e5f03ef8c9baa0b984ea8de sched/fair: Removed useless update of p->recent_used_cpu
4daaacdc108f26a4769dc8201b66d992c4a15554 sched/core: Introduce sched_asym_cpucap_active()
433c533bcfd820637058497f770c6b9603765a87 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
9bd265db0f0b2d4270ed733995b9a084e40354d2 cpuidle: dt: Return the correct numbers of parsed idle states
40f0bbcfbc2925c71117abff8ad8f66a3d4f9bdb alpha: fix TIF_NOTIFY_SIGNAL handling
eeef5146ea83c9aa0a57d39a34e6c0c7f22bfa5c alpha: fix syscall entry in !AUDUT_SYSCALL case
a69016f5d3a7563a2be86e5914dc66eb8a98cb70 x86/sgx: Reduce delay and interference of enclave release
d15dd67ec89f7afa016ba69da189d5a843623af0 PM: hibernate: Fix mistake in kerneldoc comment
ffd6b1b6bd8d82022fb4d2863418655e831f770e fs: don't audit the capability check in simple_xattr_list()
2abbcaca600cbaf19d966484b176b733a684f203 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a138b452de6320b885abc8820c02091970d36d44 selftests/ftrace: event_triggers: wait longer for test_event_enable
8973180a24e74f46aab2aecb31fef73854709d7b perf: Fix possible memleak in pmu_dev_alloc()
96396299bc876e0107b10defc2de2a309282d0e4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
11281effb2b2e62d0fec29c1e1378c72be6670eb platform/x86: huawei-wmi: fix return value calculation
fc4c64d6e01f19ab5985cfecc121440f874bcb0c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
55c68cfc79f2a0e17c07264341caef87dcde1c21 proc: fixup uptime selftest
767fe5ad6acbf49e37ef28ed6a34be02f95c79d5 lib/fonts: fix undefined behavior in bit shift for get_default_font
374801417c8b5b61866debb8c8581f63e54cfeea ocfs2: fix memory leak in ocfs2_stack_glue_init()
678fe87831c22980af341775e483ca4c773c520f MIPS: vpe-mt: fix possible memory leak while module exiting
53f0d874f2da7298850edd69ed0854a8a52b23f7 MIPS: vpe-cmp: fix possible memory leak while module exiting
c2c2ae72acf8cd0fec3aaf017a74c98a12f89064 selftests/efivarfs: Add checking of the test return value
e0b96b0179a1b625ebe7d1e8c8e98528adc465d6 PNP: fix name memory leak in pnp_alloc_dev()
bb2ce06ac4d981200f3f09676983228bd8baa64a perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
33c15691db012887d37cb0fe735c4713ad8a7439 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
85fc6c5f5ab3439a689ad289da42e6e10ce4cad0 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
ba6456e26c06a8abcb98d47b28e01fdae7c16275 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
40c5b1ddc156af802fe83f152c5b7762a88ff469 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
247fb47033530fb1ec17cb4dcab7c96e69042b38 thermal: core: fix some possible name leaks in error paths
bf78a0f4afe1eb51472d5cbc54660c0f7e08f7d2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
946cb6d275a36bb464e7b643361913debd642e2c irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
70ccffb7f74d6310089ede62adf9a8b85477a20a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
34852284b48b6b1c3650b2f186b176a3bb964245 SUNRPC: Return true/false (not 1/0) from bool functions
45fff72a558444a20f63980d99b17b28d7f3ed81 NFSD: Finish converting the NFSv2 GETACL result encoder
f9e3a5cfae1d4b6dd5b446920fa971197b8f6cb1 nfsd: don't call nfsd_file_put from client states seqfile display
d2bd594c14fd38f430d5bf919781b3424d41a70d genirq/irqdesc: Don't try to remove non-existing sysfs files
2215fbccccedd345739dbb73f378783a8531ac5c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e02b714addf71667e4b741c4f7424babce469bfd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fc3efedcfb1ba7e55dad84b164f29adde798e486 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f611d85f601d1304ff526bc618eb84c221c9b481 debugfs: fix error when writing negative value to atomic_t debugfs file
f6881710eb93e507e44ee2abc40302483696a45a rapidio: fix possible name leaks when rio_add_device() fails
659e2d3c38f67021130cfb8a24487af6c2167849 rapidio: rio: fix possible name leak in rio_register_mport()
eaf153c6146c8825fe26513670f93e696cb13794 clocksource/drivers/sh_cmt: Access registers according to spec
cf6b54b5b889d5bd1a71c8c9ac6ed5a355ea4cab mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
a47b6083c22c2fbbb1a28035d7cb64b7be446d5d mips: ralink: mt7621: soc queries and tests as functions
a45a0f7a872645ad5a1bfb4cbf8b8496fac3e022 mips: ralink: mt7621: do not use kzalloc too early
f9a07d76e0748f9a6abeb280092b487d428cf59a futex: Move to kernel/futex/
d6e2f1339f37538e2949bd3e9388e519b4759e99 futex: Resend potentially swallowed owner death notification
da6c580e2dca85db713c5e2569df6ce22dae1cd5 cpu/hotplug: Make target_store() a nop when target == state
e2078f99c00d0007ee8cb5dad8f490a2ef15a755 cpu/hotplug: Do not bail-out in DYING/STARTING sections
c46433af2a767ea0cdd260d3cafd2bbf5bdb21d9 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
1a4d75c973589b3fcf7868a0bd1da90fb94b532a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d44c24859e2be969147da01d52ad58b415b92c62 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
19a4bc3e523d94ea812263494dc3c7f4ac542d2b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
81c6bccf5f7b67e17ba802699aa7dc499a914b10 x86/xen: Fix memory leak in xen_init_lock_cpu()
0fd4113f84c0f02b9ef50c250eb7ff0d44033158 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e0585f943cccc2b54e97ce571a123624eb51de55 PM: runtime: Do not call __rpm_callback() from rpm_idle()
521e1b6b50f92d2f80b90b3ccc9d79f915c2a7da platform/chrome: cros_ec_typec: Cleanup switch handle return paths
9430bb7361b786c278115b54e314d31b6f8876bf platform/chrome: cros_ec_typec: zero out stale pointers
6a3c61871d5514b4b2eaaa4ab09d3f3ca0245edd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3dbd7dc6641408254f9678a732e371a81fd5b8cf platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
bc1a08ea7a5dcbbf58c5d6db66e5561b4b387665 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
917f10c583481d9517e204f65bcb48ba0e9b4e51 MIPS: OCTEON: warn only once if deprecated link status is being used
f9159dbdb6d277c14456414904e2c3170ad8b155 lockd: set other missing fields when unlocking files
0af226c46a667eeaf71e924fd80b1e4d344eef10 fs: sysv: Fix sysv_nblocks() returns wrong value
3bbee941c8930660e61f866f3d449d2ed837b956 rapidio: fix possible UAF when kfifo_alloc() fails
14da5cb98f6d2baaab22053c284025bd596d74b2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
58c3a09aca87f84035082c00c07ab79620d95410 relay: fix type mismatch when allocating memory in relay_create_buf()
f6bcb34651df60b783154775c5dce81ee3283469 hfs: Fix OOB Write in hfs_asc2mac
8445e0ceddc5c888d9745bfe492c10f45a9067f2 rapidio: devices: fix missing put_device in mport_cdev_open
07e27583a8bc12facfc5cf7252374f2482b57fee platform/mellanox: mlxbf-pmc: Fix event typo
d9f8b93b7a2bb486539c87383473dcdcf1b25a4b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e25bda2f74642755696d4ae5ba9ce1f4567d7263 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3688805a54f1bc70bb806a9223bf62c16041d164 wifi: rtl8xxxu: Fix reading the vendor of combo chips
55b0342285892066bf3075a7f5ffdc2251d0ce0f drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ee7ad64f433c14fc7032fa3bdfc7f74d2487222c libbpf: Fix use-after-free in btf_dump_name_dups
ee796788e678cb6eea9852fec76e018712783a20 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
5bc3505a36e0ee77153d64f9aa2ae945006c71f8 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
0c1f71e3fc125414ae025a84d681842d5f02c1cc ata: add/use ata_taskfile::{error|status} fields
01b6e31591e2af143b6c34306ea1d8881cdd71ab ata: libata: fix NCQ autosense logic
4c98c49ef00423cf522efe543e7914ec0751fb8e ipmi: kcs: Poll OBF briefly to reduce OBE latency
33bf78d106776b6d856bc00a7c5f52c3537eef56 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
73128e80500dba59b7012bf88cd83f9fa864a038 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e914c77bd4a4f9361216280c4ade3217e0b43a5f media: coda: jpeg: Add check for kmalloc
a2d9d658b76ce94f2c292842327dc39c099960d3 media: adv748x: afe: Select input port when initializing AFE
f13a1144b3f31a9c5296f49fca5de98a5a733e05 media: i2c: ad5820: Fix error path
04302aa1d6196a97a774d6ebb2a85aea10583f74 venus: pm_helpers: Fix error check in vcodec_domains_get()
b59e2a767fee074b76670fe6a510ecd56c2372bd soreuseport: Fix socket selection for SO_INCOMING_CPU.
b2ac5863d65d41108cfec2865a9a1fd3da0db487 media: exynos4-is: don't rely on the v4l2_async_subdev internals
ac143a534ab902354b8913520714e6de48c46ba1 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
48a02f6beaffe4e939077bcc7d015c5a42a8e99e can: kvaser_usb: do not increase tx statistics when sending error message frames
b581d50537f85f672068dfc8d8360a363d7b25b7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8f332728ffda8df49fe8d0792b9cb73dce7e3c99 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
dd80ed41dd5f21f74e44e141a62510917352524d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
14304ac8e6f8b33845b0219010c18a3e258d0bf8 can: kvaser_usb_leaf: Set Warning state even without bus errors
95d13d7b9fe957019980ccd7e33fe8493a85ab67 can: kvaser_usb: make use of units.h in assignment of frequency
f8d14e6db5a34fc20cdd279f2b213d6e81bc64c4 can: kvaser_usb_leaf: Fix improved state not being reported
e539ab4afc4af20a2df27c654aec6c94fce8565e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6eb12d10a84772138e22364a7f2e8fdcbedd10d8 can: kvaser_usb_leaf: Fix bogus restart events
d6e78fefb623b00ac8aa30871bcc24dc68095eab can: kvaser_usb: Add struct kvaser_usb_busparams
6e698431cc0efbc995bc234a6c699d9353927a27 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0ca24c32ee70214d8c218ecaa9bf0381dcaf1cb9 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a064a2905ab5f41c17d7d58bd7f5622cf05d7f3f clk: renesas: r9a06g032: Repair grave increment error
50f98d41fab526c07f664142e3429969b6734d2c spi: Update reference to struct spi_controller
addd149574d111b406acbe04c0ee10f01d87bfee drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
df5cb2a80e9244f721d7b925d7c585ada5fc93a7 ima: Handle -ESTALE returned by ima_filter_rule_match()
72e17a34041a31914028391de61e9151886f040e drm/msm/hdmi: drop unused GPIO support
4ad15517209f8aaa7e18c4e7cc55b3b11fabe770 drm/msm/hdmi: use devres helper for runtime PM management
a6134d52f6e2d3fb268ca081f25331e031d37b83 bpf: Fix slot type check in check_stack_write_var_off
ea516ecc4d02b8605c10646ba478ab68fa178da7 media: vivid: fix compose size exceed boundary
b46a6698706766735df5ec5422534f49251e9263 media: platform: exynos4-is: fix return value check in fimc_md_probe()
a67aff34601baa07876d843dcd13b992f755a2e5 bpf: propagate precision in ALU/ALU64 operations
0724a84337e11f55e99386e0537476f358a8c73d bpf: Check the other end of slot_type for STACK_SPILL
e079194d56979f25a5b0c4e10f7e80bf8ab1c92f bpf: propagate precision across all frames, not just the last one
358254a9ee5eac0baa6534c2224aff8426132e83 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
32d5f11877e265d46aec5ce9f61bf2711d7a527b mtd: Fix device name leak when register device failed in add_mtd_device()
8a43aa0a0597c73fe1a26999442c8278a30706af Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0aefe00b77c7aed82197c20711e48e43ae436dbd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9cba5a5d004b09a4590eaa88ea533a8ccd8588db media: camss: Clean up received buffers on failed start of streaming
16cefe80cd204a982b992a33d670e378b431ab36 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
356fc4106c443a8f1a42a18413bad179f71d00bc rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0d1f67b9e08b13027e747fd9b59209e85ac15c23 bfq: fix waker_bfqq inconsistency crash
edb3c981efebb5365e0c8884accab2589ee8ae5e drm/radeon: Add the missed acpi_put_table() to fix memory leak
6cfbc0edd33b3fa12b23b28b3003dd4d693bb694 drm/mediatek: Modify dpi power on/off sequence.
ffd7cdfe953bfe32634f846d80152049c92c8c9a ASoC: pxa: fix null-pointer dereference in filter()
eb99b14599133a8358fc71274920bfef7f1a3a94 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
f026560fc137d4e5e63057e431bad673141adffa nvmet: only allocate a single slab for bvecs
e66fbabe5cc10ec67afede72a70d118d10b1f496 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5c469d5110617439fc9964a86e8c047289386f6a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d82fb00601ef6e58bca324a1dc87e6a5cd0fdd9b nvme: return err on nvme_init_non_mdts_limits fail
aed8e26eb0c56fa2e559e2b5ff1281eda61a0770 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
d2146cce566c8ea29bc418650e87206f5a3d37e9 drm/fourcc: Add packed 10bit YUV 4:2:0 format
15652258e7ebcbf5b95c9f61febfbc397e09fd2c drm/fourcc: Fix vsub/hsub for Q410 and Q401
9d162ebf3aaa84ebc34fb5c92f648f6238ca6cac integrity: Fix memory leakage in keyring allocation error path
0ad2d97c2a81b5f4b154b738a230680cc5eaf33b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3c96d71fe6661afc695748113ddc5d79d4d2b8cf block: clear ->slave_dir when dropping the main slave_dir reference
d593ce46b8bd8243a811c78cc3fb1d6ff1770db9 wifi: ath10k: Fix return value in ath10k_pci_init()
51a37c159c5c360ff4d9bf6b868426d2d88cc24f drm/msm/a6xx: Fix speed-bin detection vs probe-defer
67290aeaa0a971cc537cb5a0a420eb9aa182bdf2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7500b0353a3d8e18a62d859ec8005903e3a91cb4 Input: elants_i2c - properly handle the reset GPIO when power is off
48bff31ca7ce473931bc2ecd0eeb1b6ad8340f30 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
04506f53019580e4399762c1d5fd686797d68056 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9d28da917e4c28b23d50ad4ef446b00bdcb18472 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3eb587e3c0e76d0e5e4eafa9dd860b48ac4bb49b media: videobuf-dma-contig: use dma_mmap_coherent
046e652b6d89cef1f98a1af5177af35eb1b0adc0 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
1647f4333646f81d7c1fa652f356f802ad0af011 mtd: spi-nor: hide jedec_id sysfs attribute if not present
a915e64d6cc3462bd107b098b73f4d3f3af7d333 mtd: spi-nor: Fix the number of bytes for the dummy cycles
133f41c6023dd169c430863bd5be254ab0872eb0 bpf: Move skb->len == 0 checks into __bpf_redirect
dd8d0d8f50bf09c00048fe5f98bb3f64d4adb12b HID: hid-sensor-custom: set fixed size for custom attributes
f680738bb905f0035822df62e2df0d075e075750 pinctrl: k210: call of_node_put()
4583a75444ba81c13f55ad4c52bcfb8ec8dadbbf ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
72a4a6ae753be7c10a75c04cd8ba490c5b50213c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3d796217a27d2afce700fad7d18924fb7273f7af regulator: core: use kfree_const() to free space conditionally
becc27ae3967cfc1696b254a1fe34b63b61fcc47 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1c42c404d4b9af62dc0a807a4a77954ca877c7b4 drm/amdgpu: fix pci device refcount leak
8426411119eadcd4b7fefebbd77cad994db7d546 bonding: fix link recovery in mode 2 when updelay is nonzero
329336dc998d80c912b355464842e39d45d591e7 mtd: maps: pxa2xx-flash: fix memory leak in probe
3a13653fd20a36b3a025fdf920b1d7a17876130e drbd: remove call to memset before free device/resource/connection
d6de3f4a577fa3bd7ea41be49c503333bcc48a17 drbd: destroy workqueue when drbd device was freed
3cb5e5b1861a493fb99f6b3ae4f2595ec804469b ASoC: qcom: Add checks for devm_kcalloc
3d59f59834ed7da85f6d4d380b565261fe1f364a media: vimc: Fix wrong function called when vimc_init() fails
48e4ea13bfadfbb195c6edb59f91b9d828fdbbf8 media: imon: fix a race condition in send_packet()
8c4381a4fb7fd0e81e42ecfc5984b5f42b61808a clk: imx8mn: rename vpu_pll to m7_alt_pll
8fe372892166a22157715a29b1c4408dc2182df1 clk: imx: replace osc_hdmi with dummy
8cd80478adc799b8b4df5a2d49b900af3582e5c6 clk: imx8mn: fix imx8mn_sai2_sels clocks list
675c9f7c2e5de208c1a39d87d5ec0a6733f54bca clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
8a9df1d6a0a42731a43381ba631cbe5df1f7b10e pinctrl: pinconf-generic: add missing of_node_put()
e62892e35bf1d2623f2e4724ca94f5ef11aab37a media: dvb-core: Fix ignored return value in dvb_register_frontend()
cd8ee715b2f7a5394ec184956cb5c952cb0708f6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3916402021858220ff8f9f4c62d64e72c0b3ca33 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c3289a612e40d095a81ba08ecd6d7c46cd0afa52 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d575f2d641ab7fd3e2e278724550a2ad1dfe9006 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
f98f0b133a207c9942f4ef7dd58e665db607a794 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
881751fb542834020dcf4cfe02a051a6b8e33730 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6d1650d9f816d7d1d9777df646130e9fc0049809 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f257d81640a69d1faa54e2f5d33464fd1b125f05 NFSv4.2: Fix initialisation of struct nfs4_label
c4011e774a3415fc5d51a9c0ba4552879e872cea NFSv4: Fix a credential leak in _nfs4_discover_trunking()
53312c2ee06b0c13ea277db168cb0c1bb0a60422 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7388b6f420ff74618d7016c079340a9c9ce19642 NFS: Fix an Oops in nfs_d_automount()
80593fc82060aac625638d4750fae9f35fafff6d ALSA: asihpi: fix missing pci_disable_device()
6ff6fed271c00b10c86b5d35ee6b5e4ef33f2e3e wifi: iwlwifi: mvm: fix double free on tx path.
1548d1422b53a84d7a22685c5521aff9c3b132ff ASoC: mediatek: mt8173: Fix debugfs registration for components
8491957ccbc2f80a1d1f267119d58429778037e6 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
14ec3a37505e5623a73a302cf2995093badd0610 drm/amd/pm/smu11: BACO is supported when it's in BACO state
dcb832bfe4fd92ce5720537eee5d6df9885485b7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
101c515aaf0cef1a0fc61b0b23ad6911be23bae6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
76b0c21f48f20b5da668ed6f91a296bb96bee072 drm/amdkfd: Fix memory leakage
9544f197ec959d2eb468a667b66dcc3288580ae6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ab55a144b6d643d24d459a884c47c2b99ef1ea63 netfilter: conntrack: set icmpv6 redirects as RELATED
d86cf77f0f582a02835f17fe6ebdc728ea37489f Input: wistron_btns - disable on UML
792d86596e14c6ba4bc6d1c7ebe597abaca9a520 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
199df4c1fff666def67bb937710626126e89cb2c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
ed12509fef84dad8a56e7ed674cd44107ca40e1d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
14a9301ca2bc42475f9e0a24db801f9e65dd3e94 bonding: uninitialized variable in bond_miimon_inspect()
2c4d97ce03f38df933b6a1c23ca498c27edc9e83 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
58b473d2422f2bd8206ae2f66d365edad0a215de wifi: mac80211: fix memory leak in ieee80211_if_add()
d7d75d2d26ec588506334a3163ec2c48c882cc37 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
193500729eeb1948804ac03832be3f0c776f6980 mt76: stop the radar detector after leaving dfs channel
178dd443afce6c15b251035df9bbac7e6ef370eb wifi: mt76: mt7921: fix reporting of TX AGGR histogram
20183fa9b6d223848475ff5fdc74445028a710ea wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
8750b80fbf7dc2ab85c90230adb9fb09f74acca6 regulator: core: fix module refcount leak in set_supply()
43eaeeccdbf49d4fb794d1f59e17a8799e871d90 clk: qcom: lpass-sc7180: Fix pm_runtime usage
2f29b594f2c96105a416f4eda0d0e744aa228afd clk: qcom: clk-krait: fix wrong div2 functions
a26a41ef42f45894d6d2d224e8982ad06feb040e hsr: Add a rcu-read lock to hsr_forward_skb().
2a6330febc50fa2d79d0259bc025f05b687d9ee9 hsr: Avoid double remove of a node.
cf0020e687ff43a669a23070802af266f106af2a hsr: Disable netpoll.
f17be02ea02f0be37cdb334e9335b2abf5be1fcc hsr: Synchronize sending frames to have always incremented outgoing seq nr.
1e1bd6dd53c0867949333e2927c550edf6b1b9fe hsr: Synchronize sequence number updates.
4acd12f53d8a9782c8d09574bc640fd46c070964 configfs: fix possible memory leak in configfs_create_dir()
d62818795046b623050e2432a643c5a3abf005cc regulator: core: fix resource leak in regulator_register()
956e810672e91054077c011563449cb6150b0bd3 hwmon: (jc42) Convert register access and caching to regmap/regcache
29d24b7c132f63ed02c429b5ca7ece537d4dbf9e hwmon: (jc42) Restore the min/max/critical temperatures on resume
33b09754d69f292851e64fabe9f2936417683d49 bpf, sockmap: fix race in sock_map_free()
4b6226418ceb02484f3c47fb2bd23ad5cb0bf1a1 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
d2f129154d41428197f1ee286125778b4bf9f654 media: saa7164: fix missing pci_disable_device()
bb79fc7a7c70ed877d623aecb0f0d9a1651d8edc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5a294af7c980da124173493da64b246274aff152 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
69c9b24c113d59cb1bd6561f14fb4f0f0c8956ac SUNRPC: Fix missing release socket in rpc_sockname()
28eeb2df68bf8eb9e0a4823995c3fcf3d12ef7e1 NFSv4.x: Fail client initialisation if state manager thread can't run
6db17db2582c05d9577a3ae44ca6c11c8df74e92 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
05b6839a6db02f3215c9e17569d6e92544dac7f8 mmc: alcor: fix return value check of mmc_add_host()
1a31e2a6b25b24fe86094c2216ddad8c9bb06072 mmc: moxart: fix return value check of mmc_add_host()
68063d18947d1952b6a6397a4f3078b6caffdcb4 mmc: mxcmmc: fix return value check of mmc_add_host()
11f46c4070d0cb55695d421dc6d56be3683221d4 mmc: pxamci: fix return value check of mmc_add_host()
67568e904a44ad98a8dd203dae4f92ced3f386a2 mmc: rtsx_pci: fix return value check of mmc_add_host()
161c2fd1906c644a0ad6acf181983fb32ca0472c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a4c9365295122d5e1909205b51e2a48729712052 mmc: toshsd: fix return value check of mmc_add_host()
506e018829125a2b657cbcc7735d7e23fab557fc mmc: vub300: fix return value check of mmc_add_host()
810b7d496da8a79aeccb9f6b55ec1108b53753d5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
023d46486adafa2eb692d33e60bae9fd836d42ea mmc: atmel-mci: fix return value check of mmc_add_host()
b285da0242e3a7518acec12325ba7213347ec44e mmc: omap_hsmmc: fix return value check of mmc_add_host()
a0709ceff785200bc2b4e4f357a11bcf12ce8bff mmc: meson-gx: fix return value check of mmc_add_host()
e6e83f288dd7ea87cec5f12929c2fa7f99dbac17 mmc: via-sdmmc: fix return value check of mmc_add_host()
ca98ad45613053b4e75b1148acdfc704530ff954 mmc: wbsd: fix return value check of mmc_add_host()
886c48aaa26ed1bbe0e1eb78f3dbbe916ee88b85 mmc: mmci: fix return value check of mmc_add_host()
db83be7bcff4a13e2ea0df6ead48c44e1378065f mmc: renesas_sdhi: alway populate SCC pointer
21b7570065baf68b2cbb22e61754c39ba3abf887 memstick: ms_block: Add error handling support for add_disk()
4fc13caa8eb56e6bc83dcc8a9e355ae5ece788e7 memstick/ms_block: Add check for alloc_ordered_workqueue
32127a537985443e83d6378752448298455512bd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
cd9c1fe0abf17de7b1798a07d9b752cfa19ea730 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
8ec14e8aa475ade7282ad0f6b421eb8a50484f3b media: c8sectpfe: Add of_node_put() when breaking out of loop
420b139758ea06acebd51fe16810da56e4e70126 media: coda: Add check for dcoda_iram_alloc
8b2a8df11a9a4b44ec4300b36041235cf63c5d4b media: coda: Add check for kmalloc
9d3ce8e21cd62a1d179563442c3585b9f6a242c0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
51a857861db72c7ac239bd8c2a7308650f14a612 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0ea15d7678f95140469a1b9ab9155f4412b0769c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
05de2f4ca29165a37098e0624097422b97a77a96 wifi: rtl8xxxu: Fix the channel width reporting
433eba4b3fca44ab9bf656b7850860122c32c830 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f532c24e2208dd4bb62be68b6b73fbb333e058ea blktrace: Fix output non-blktrace event when blk_classic option enabled
0f08c597354bb433ddbc1fa813b2e349beddf7f4 bpf: Do not zero-extend kfunc return values
28ecd7f6b8af3f09ef60ba4108db1bf924d3dd4e clk: socfpga: Fix memory leak in socfpga_gate_init()
e18d7f76313c3d518d5d9cc843ff654d40c5ece9 net: vmw_vsock: vmci: Check memcpy_from_msg()
7f09fe59d9768e9d80673cf3a5809433d0fcd746 net: defxx: Fix missing err handling in dfx_init()
7ff5d93f6d201853d229fc8cf8554a219be211a9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
abbed37ee1eed8ef1e2f6f53a33e13190bb56592 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
88cdb4c625d1281e7ad7a43973716e3ebc881295 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
26c6954da798ecf52cde5194f9ec88752fbd34cd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8083ab712f1ffc57f6f3a92b03e40b3c4f352768 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f9ebf60bc6f14bef56f2f026b731b7d6b947a0ff net: farsync: Fix kmemleak when rmmods farsync
9dbe1e06e9a13c49db6032d32826d2e776284afb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8bfbdfcfc56f7f0f23243352d5e56d68e34a54ef net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1eac48303080c0342430b318e6c8628da26ab688 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
97cf982ee7f49e7664cd571c63acc9c0a8d60dea net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2617c2eff329ef3f603c3aeacfb15ea2fbceb19a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4a36164acfcaf0748bb4664bced7d93d4f4e85be hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
449b1f9ed9dbb9aabba29a99e41b1e4f6ca5e706 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cf4aaf14c8831e93f51a62e2cbc3dff80c29c264 af_unix: call proto_unregister() in the error path in af_unix_init()
2c2f1b3f094acb4809d7e737f27d7d453e345582 net: amd-xgbe: Fix logic around active and passive cables
f80125f04650c24eadc65863ebed2b1911f139cf net: amd-xgbe: Check only the minimum speed for active/passive cables
05c3d5a8e474d360c7f3b658f2c0277ab927da3d can: tcan4x5x: Remove invalid write in clear_interrupts
6805653a62c8aa8f213e10e847bb22a64efdb5c6 can: m_can: Call the RAM init directly from m_can_chip_config
fb24d282937c94a6a50a69208d3c28c77b8a5797 can: tcan4x5x: Fix use of register error status mask
2804543927e4e980e34be985dacfa09085cd6ef7 net: lan9303: Fix read error execution path
43c5162ada4507f59009b9f5a7985de3d125717a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
dd3ab164c76b85c74d72ce6ef21f7a4aab99b032 sctp: sysctl: make extra pointers netns aware
128fcfee0a4c0378ee687d15fe22c47097f9e4f6 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
617eea15cc9c79807f434b6ac99476c6fdf83030 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
c0a6c26ee34b315832cdd474692fa8191abf9600 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
aff442065333127716a008133cd3350d5dc97f4f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
449b3f59d68edd3f8883da8da7d450564004ff95 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a7adc0ba2f8517fe12108a1202b02af248bd3271 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
874f170b4f20e8d5f5672d94cee63f54c7386609 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4ef73f1fae4a92abacc1e06c89e34f554ba43a44 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
79341d61a32acab6b6cd47963e39136a414f8958 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
648cc99b53c0951cff8b65a60880e6f7a65f7d22 stmmac: fix potential division by 0
c1ac323aaac1ff1cf092bc37a1ede8b1040fe9ca i40e: Fix the inability to attach XDP program on downed interface
0f0329f2e58a44f48759e58a34ceff2ea4cb87b4 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
6d885d4438b4f8331accb214a236b3e1b34f9eee apparmor: fix a memleak in multi_transaction_new()
6eea1917fc719be8aed873d03606638b11746046 apparmor: fix lockdep warning when removing a namespace
a711753c9ac5a94e65b3d78eca3cd865d5fca11f apparmor: Fix abi check to include v8 abi
758178b97822cbebb1c7289c2b2f675dad8e25c6 crypto: hisilicon/qm - fix missing destroy qp_idr
83f2a3d7c143f6bf316132388e7b3043a5f6e4ae crypto: sun8i-ss - use dma_addr instead u32
3a9bb301ee78eaffebcc6c164f1c6fda3ee2ec24 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b2a4c040a73e802f8f9cb9c226c53e78434d348a scsi: core: Fix a race between scsi_done() and scsi_timeout()
94b5f41604f7a40932c3e67e91f54c3812a0da0d apparmor: Use pointer to struct aa_label for lbs_cred
c5f54bcd3705bd25ce6964b7d51d210dcdb82608 PCI: dwc: Fix n_fts[] array overrun
4306fc1b73a59f1003b749029cd00b27242c1b6a RDMA/core: Fix order of nldev_exit call
7c593207195aef9992b2a04e19eff41bf8b7e50b PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
8b8cc9c6b17a922ae1694462320e4f9a64b25d0b f2fs: Fix the race condition of resize flag between resizefs
a27a3c25c6cefb17f6f89693e7dfeab720ba4238 crypto: rockchip - do not do custom power management
d46a14771e9395f5b4ac4bca6ae5f7880c874e89 crypto: rockchip - do not store mode globally
ffbed8972d6181cd667426fcfc2ca96ac0cee663 crypto: rockchip - add fallback for cipher
78f0a242d062ee4611ccf69500d1cc0f3ce640a8 crypto: rockchip - add fallback for ahash
09951f60ab01140d94cba660c24b2a0e7d232f8e crypto: rockchip - better handle cipher key
acd240b6368c81b3a6c812c327bcde63acd8b565 crypto: rockchip - remove non-aligned handling
a16beb6cbd0317cbd8c1dbdbca1a08a9041a1bb2 crypto: rockchip - rework by using crypto_engine
cb6abfe1939a773c9ffbd96e607fa49ec17b42c9 apparmor: Fix memleak in alloc_ns()
b5ff7e4049ff3e6e7515cc04adfb45ea7ecc57c9 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
6ed4fb5d62944c8c374e6362525dfe28a5a8e37b f2fs: fix normal discard process
83bb150778df23d0e7770943492b191ee7290f61 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
88666e799833c003309457ff45440d9fede38e75 RDMA/irdma: Report the correct link speed
4ec3152ec19e230243d6b319cc5f11035800f159 scsi: qla2xxx: Fix set-but-not-used variable warnings
4158064d1d541d7b439ba12e27d83363ea2841c8 RDMA/siw: Fix immediate work request flush to completion queue
39f23ca45465852d9672692050fba500e373f3e0 IB/mad: Don't call to function that might sleep while in atomic context
37dfa53fd86500ca3f26750004854e5bba95d02c PCI: vmd: Disable MSI remapping after suspend
b266d54633accc56b73877e3aa06d25267ed8231 RDMA/restrack: Release MR restrack when delete
fd43ffa95469a353c93afa90723d0fe611b8478f RDMA/core: Make sure "ib_port" is valid when access sysfs node
fad5720c9541ff954adea6152cd0a2ddf5ff4e1a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
804373344085159ad0b887ef5a1588a6f1dc5cf2 RDMA/siw: Set defined status for work completion with undefined status
a43de2d2b8b96ba9f6b2041855c9c3a2024345ae scsi: scsi_debug: Fix a warning in resp_write_scat()
12180ea767d0e889f660acd104e9b03eadc55df4 crypto: ccree - Remove debugfs when platform_driver_register failed
c877abfb5f427577294e8121a3ec6cb4e9c4983e crypto: cryptd - Use request context instead of stack for sub-request
e65ea42e564943f232fe37164a9ff4f5b3bbf567 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
90aca307b3f99171102e0bd85f3a141b2a5f47f4 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
e99df176204beef532defb80cbccc318b2413eb6 RDMA/hns: Fix ext_sge num error when post send
94e332ed246756197f8dd1f66e05ac632236f206 PCI: Check for alloc failure in pci_request_irq()
64070167aaeb6e05ec543502f3edb26090eed4d6 RDMA/hfi: Decrease PCI device reference count in error path
622cb15c67f04231432d8eb16ee8dc1c15207e08 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
597761de887fc32ed78951f094f46d89d44c38ba RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b2dc4a9e09257b66e15db0c8f19a0316012992d4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e4589ce2b4a373e6b8b1a1503263858528b13f1e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
da2df35d0358040e5fc72401f59bfb06d75ca0ba dt-bindings: visconti-pcie: Fix interrupts array max constraints
2cf7e731b076d6fb5cce4cafeb9095935245cd4e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
fdbdd2a880a79b62ad6025ba5488b6b1c98c2151 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
698ed3f21acf3908f2c79e80f12eaa2991502c92 padata: Always leave BHs disabled when running ->parallel()
399650bc18af81a1b983070d56700112ae9d00b2 padata: Fix list iterator in padata_do_serial()
886820c35a79c5cde74898a5b86a8c587186b570 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2ea75b5ff459a5e1da30ac600658111f6c72cfce scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2b822f4fc51a934d72075ca165eb38abfb908250 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
46a1a82f8f6bcfece0570adfcbe80eb10f9030ad scsi: efct: Fix possible memleak in efct_device_init()
8d11a589573e462b4ce255bfcae105b9c53dd7c1 scsi: scsi_debug: Fix a warning in resp_verify()
a6b0e3f0f78e58f77d78530a0def340432fa4b4a scsi: scsi_debug: Fix a warning in resp_report_zones()
70de962b27393c5c3af721dfc66506c37e3a3703 scsi: fcoe: Fix possible name leak when device_register() fails
0cbbaf4216ee2bce8e9abc5a387f76664bf18126 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8dbf3128cf116f67bb62c6719d15116930f76ab1 scsi: ipr: Fix WARNING in ipr_init()
c6bfed7fdf24c4f8c80aee93734bcaa15b98a799 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
26fcccd93e06f47407dc6ae36b3725caa607a2ff scsi: snic: Fix possible UAF in snic_tgt_create()
f8e80c63a442d1a670f0eea04fbf18449cb0c145 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
75aee4908aba80c0db7d37b8b3946dfd8d28b17e f2fs: avoid victim selection from previous victim section
8805e1e998185b9bad472574823b79a39ee83cc8 RDMA/nldev: Fix failure to send large messages
9b461fa09f71ea52ee4d7385461952bb503e96f4 crypto: amlogic - Remove kcalloc without check
50340078d838527c18ed37578e61cd6b0159b667 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
068482b29846ad6b622dc60c1f6dcfe710f8030a riscv/mm: add arch hook arch_clear_hugepage_flags
9d23f9563816318a16e5524e412a64c4a7d04ebf RDMA/hfi1: Fix error return code in parse_platform_config()
b0df982486ecd77d5845cebc23dc40869c6eb2c3 RDMA/srp: Fix error return code in srp_parse_options()
7e8d8b5fbe392705d65bc993bd402ebca5f49721 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
ece34e030856ecb9239da84a36246992b1ea88c5 PCI: mt7621: Add sentinel to quirks table
85ed76a9e2893250f3b2e63860e1dddfc8c027b6 orangefs: Fix sysfs not cleanup when dev init failed
3c89525fc2c427ffecb94c835fc3ae1a567ac42d RDMA/hns: Fix AH attr queried by query_qp
6fea399e576354bd4f52b837c335b1651f0af2b9 RDMA/hns: Fix PBL page MTR find
1ab999951f34a31a2cf9f8215744458e250f0b61 RDMA/hns: Fix page size cap from firmware
4e9b0b7d78ecb4562e5128da7ed2ac33846dca22 RDMA/hns: Fix error code of CMD
0d78f180aa3fd766b2a6541b996703bd1c2b7706 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0be668e131e55ae721bfa1ce711686dccacf0388 hwrng: amd - Fix PCI device refcount leak
f8a66bac03695dfe293bc615988dcb92e0382e34 hwrng: geode - Fix PCI device refcount leak
ff26cbd57561b48070b48236537b0c1a96fc32f4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
25d37f4d4366c9ad09c89b23b72575a256be2b94 RISC-V: Align the shadow stack
57648a0d6666c4a16bc9aa957011788c0fd4279a drivers: dio: fix possible memory leak in dio_init()
331026c2f8b0258bcaf33185d7131333c4baa8e5 serial: tegra: Read DMA status before terminating
ea89a185df0e5909de171ebec74d2061c134120a serial: 8250_bcm7271: Fix error handling in brcmuart_init()
f47532ac9b624b9f91e866bdb816500c353b2839 class: fix possible memory leak in __class_register()
42845632f6d480587103dc8038fae4e94c8b0a27 vfio: platform: Do not pass return buffer to ACPI _RST method
f73023dbb1813e5ad4448e1831d7f5c6d4dc91c8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
51c9d2aa7a980387dcaaf5fc933745b21e4c2a43 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3538f8b21baf32d3d7ed1fdea2df177b2c2227f4 usb: fotg210-udc: Fix ages old endianness issues
b4f1e819272ac1e6f809d3cd827ec4c77bae74ee staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e8f72968f5d73552065be47cb7a0380b02c893a8 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ac36629462874110711f5838d542ab97525b5311 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ff1da3d3d2f619b06c2304cd8d9a9b1304797d75 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
d9d840adb2a61a188deadba4f6fb337bd7a98297 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d4c4e6045fbd521b097243166006d9e4c6560ddc extcon: usbc-tusb320: Add support for mode setting and reset
046025d298b602e193688a37bf008c58af698258 extcon: usbc-tusb320: Add support for TUSB320L
d771df188bbfb871a19fdbdc97f7af55e3e0d4ac usb: typec: Factor out non-PD fwnode properties
ed740d72040c9a561ad2c8b08f518fb927d5b7de extcon: usbc-tusb320: Factor out extcon into dedicated functions
5c8cf51c761efb16089967ecb734d97c2535400d extcon: usbc-tusb320: Add USB TYPE-C support
f4a82017e84dfa64958f1cbc0661a2880ee7d0b9 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
1753f16163e865dbce2faf65d83743d23fd56564 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e7cbdc7e661dc4bbe792eeaef1502f0d3d6b9fdb serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dd25b37cd6ba2513ba60044c03391853e88569bc serial: stm32: move dma_request_chan() before clk_prepare_enable()
b4e9631f20c45804acb0373a849efcecc1e34d85 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5c70358209b1c63e468daaeb67e40246564694dc tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a2ab523f4af2452994f300aa5583d1c89e8c6494 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f0a763ae17471adb2f55b1409dc1649f1912dc9d serial: altera_uart: fix locking in polling mode
76d2e06ad242aae512f7482f1bb158a1ff92b9ec serial: sunsab: Fix error handling in sunsab_init()
03a013d227d02c85c6a6fd6fb6e782c7e026b893 test_firmware: fix memory leak in test_firmware_init()
e76e681b72e6cae69b2a8abb6404109e12befecf misc: ocxl: fix possible name leak in ocxl_file_register_afu()
4c44546bda13305c5b4d37639697bc1c0e9aad9f ocxl: fix pci device refcount leak when calling get_function_0()
f04666f1b8a915f683c4d525dd12a6bd1d42f752 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
774169ba70e3276b0a2511021f5fe864da053191 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
322087e8696324cc558a8104b3f2eff0515a1885 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
8675b7d181314ce163fabb3d42e3a5f7ca80eb0b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4f17b416776b242b28f1885dbaef21b3a8b3cd2e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d5e479f15f3d721816aad6ddac6e8219da169fb3 iio: temperature: ltc2983: make bulk write buffer DMA-safe
69bc715783aa80d2995fc0017a246ff624f0750e iio: adis: handle devices that cannot unmask the drdy pin
2b0511239cf22347c5f9727388b4a9b1c0d357bf iio: adis: stylistic changes
148a0879d2d03fc202d3caf5f8e601ff1bcdefa4 iio:imu:adis: Move exports into IIO_ADISLIB namespace
97a089164d58ee68966814c37c74d611fda86f3c iio: adis: add '__adis_enable_irq()' implementation
0534fb732a8029e95388d02ca57e01c9bf52c579 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
35eae5fe0d2dc57c8aa54765645e7c98a4e3768e coresight: trbe: remove cpuhp instance node before remove cpuhp state
0018b0f24340918805d0fd8340b23db9083be299 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d6314ee3ebf42149f92f89bba692be225daa6d4f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e4dd0ad8c97a3534604890a7664b0f103492ca35 usb: gadget: f_hid: fix refcount leak on error path
908854d4ab6b0a3af2f85740d64b04a09afd4dac drivers: mcb: fix resource leak in mcb_probe()
fd0cc84f734d8c626a7087a545dc81c6e2c7399d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f13dda0f841d0db345da613560800d7f43111607 chardev: fix error handling in cdev_device_add()
41cd8e8c034c3a8aaf7891eb6b5aa69551448c44 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a090908b5e0cbc2ba9bb795c4f31c7119ded83ec staging: rtl8192u: Fix use after free in ieee80211_rx()
2acf8e82ac3ebc37341de52752d2808097ecbd74 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bcf0037226599fc7cf84de55fcd1b4f5476c2689 vme: Fix error not catched in fake_init()
35b1ff2e5167dee647be2ad58e21bdf491a8ec47 gpiolib: Get rid of redundant 'else'
0f905cc154df482f206e9385f8870f3893b83e0e gpiolib: cdev: fix NULL-pointer dereferences
7bcd05e1511e9929fa5108ecc313c3764e465fc2 gpiolib: make struct comments into real kernel docs
8cd636da0579101935e83943b82684228c9b12bd gpiolib: protect the GPIO device against being dropped while in use by user-space
db46e96d9df9400910f7664fd3457e0545a5b50c i2c: mux: reg: check return value after calling platform_get_resource()
3cd04c98e729203a1388cd47ecfea9c24583fb42 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1095c857ad705383834559eb7de3747bfb399748 usb: storage: Add check for kcalloc
f4cfe426e68131736f141bc7ce3f6425bc9da3ca tracing/hist: Fix issue of losting command info in error_log
6b2fb5b7f4af83560743216f055e0fd8b71995cb ksmbd: Fix resource leak in ksmbd_session_rpc_open()
9d94fe33e92b13e5de61c1697e80162071d6d2d7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9f405e2a3454259ec42e94c8c0e1594de16628aa thermal/drivers/imx8mm_thermal: Validate temperature range
2f11ac8ca0ad0cb6518ee2e345f03073ec101c4d thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
6c38718a6090817ae89b0fd620c9777ffa6b6b7f thermal/drivers/qcom/lmh: Fix irq handler return value
2cbb1eb441d2a8e9311efde6fae5cd53ffed55b2 fbdev: ssd1307fb: Drop optional dependency
5a6b5ed3d7fb552734fc99398631b56a6093e314 fbdev: pm2fb: fix missing pci_disable_device()
f1d915a4059726a6b45356207522bdf6fe04c705 fbdev: via: Fix error in via_core_init()
ae1e0f853cbae9bfc4e1d6a277e46fc4f8c1dbe4 fbdev: vermilion: decrease reference count in error path
19546d368dd81843e6a59c7983304fbf35a9a467 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
be3908f9f9c4ab21e40b76da8a6f4093fbc9742a fbdev: geode: don't build on UML
1ed873e80ffbab3b009f01830ccbe9514655bc8d fbdev: uvesafb: don't build on UML
b55cbfd8387a979807310fd6b70dd34dae7a17da fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d416fef8916d3fe1255fd71019f4228c9d44eb39 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
00fba1b6ec8ac3d97ac6342f5998e233e7f5c040 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
32aa6fea09eb80099942a96a95c74e7c750c45ee power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1cc50254aff570e36927c6c6178d4b02a640d843 perf trace: Return error if a system call doesn't exist
a0ff436bc1e3b78fb059c3459e5995f67f16bf7b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
439eee3978ff7c652eb7df85d4518da00ed1622c perf trace: Handle failure when trace point folder is missed
02852adc7b11e39b48c657138ae4538de3cf8c8c perf symbol: correction while adjusting symbol
07222e460a7141934b0604e1fb76eecf1a384f24 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
56c9834e67fd242562199b9519f72d028c87dee5 HSI: omap_ssi_core: Fix error handling in ssi_init()
d7ab5f224bba4b8f6f3451a186b4bc922740edfe power: supply: ab8500: Fix error handling in ab8500_charger_init()
f4e2c46256ea050f61cea2db0ff15a2e1985e082 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9676000967c319f043ec5555c1eeb62d6faf8c7f perf stat: Refactor __run_perf_stat() common code
809dbc56adf96a706b2db610fd71acfd896ff3cf perf stat: Do not delay the workload with --delay
5472c035e24c28aa52590aed966a4e40ef885e09 RDMA/siw: Fix pointer cast warning
87e9cf9b03fc2eb48294c5d6ac8353a73aaf41b6 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
61bdf55738368234a33276c14a2de8b4c3b9a114 overflow: Implement size_t saturating arithmetic helpers
20408cabf0ecf0bcd096607c9bdad97267f66532 fs/ntfs3: Harden against integer overflows
6b52b1feb9c87f0d118fa7314e486c0e23e4138d iommu/sun50i: Fix reset release
4529ecb911d8e12786ee757e190a9b490aef04da iommu/sun50i: Consider all fault sources for reset
c4f72ac8924fc78bc2d1f21be9fbf18279b0c06c iommu/sun50i: Fix R/W permission check
d2e21fd3d04f46454aca7926ace7103c898e6013 iommu/sun50i: Fix flush size
5a51e73de5dd251c5ed536191884fc45148fabe7 iommu/rockchip: fix permission bits in page table entries v2
30d95619c5f6a5fdebe2e5e266fd37bedeec768c phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
efdf2b0031ddf4cdd9d9d73d9dff23f0a191affe include/uapi/linux/swab: Fix potentially missing __always_inline
3759d263fb0741d4dc6c580b713ebbaa0bfebbb5 pwm: tegra: Improve required rate calculation
3e64e4d62aa28f2e5193d2111ba2ae365546aaa0 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
ae70c0c2c892b13efe8583417b277d53209ad8e3 dmaengine: idxd: Fix crc_val field for completion record
2af5eacb0705eaea76c02206308f05c9c70afeb8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4709c49e72fd4e7b6284a18870cb527a22270977 rtc: cmos: Fix event handler registration ordering issue
1596114acdf19bd2a70fd96a81b027c971efe446 rtc: cmos: Fix wake alarm breakage
c1fbb136082396a9ded7fa7a820aa685d320acd2 rtc: cmos: fix build on non-ACPI platforms
e91b6aa2aea1a0fb24dbfa46f989865c837c1869 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b888180ab8c3b36c8e5bddb552b02bced80e855b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
369b41a574a875b38d89565e2e8df9ef20bbec7f rtc: cmos: Eliminate forward declarations of some functions
0ca889554a49fc47bff4faf218ddcd4cc2a1fcf3 rtc: cmos: Rename ACPI-related functions
5532127cf149277427652379275a185fd9c0730f rtc: cmos: Disable ACPI RTC event on removal
888716a9c9c6a24969d3bef6e8a24848968632ae rtc: snvs: Allow a time difference on clock register read
be1f732fafbb5e012bebbd074672ad082f65fd7a rtc: pcf85063: Fix reading alarm
cc1574eac680e90a74489121466c38ad6f9a0180 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f62154c8e08709775b6410d9659bc36b0ac55999 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
afdd245af3cbd8055685e5c16b5c3e195b2fa9e7 macintosh: fix possible memory leak in macio_add_one_device()
003e4da9a2f7801588842057f673eebf8d7439b1 macintosh/macio-adb: check the return value of ioremap()
c1e1485213ce7e697ef0d3bddbe865d493f59a40 powerpc/52xx: Fix a resource leak in an error handling path
7454c29ae4b0c4532b2ccdaef41459b362543ea8 cxl: Fix refcount leak in cxl_calc_capp_routing
86a456efb662af805397eaec5fa19212c8cd17cf powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5d9a6846c6e4e76014ee5201165a2a126db92982 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b192e2ffe9dee3e6798b0b8ea5b94ff7716375a2 powerpc/perf: callchain validate kernel stack pointer bounds
d6d613bed9f4e3f64915fe0fc9a3dce3737e0bdb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
96d3af55a9a4e33b278fdc379a3d2b53cafd9119 powerpc/hv-gpci: Fix hv_gpci event list
9cfe39112a3acd170d09e99df934d8d8f4bbd9de selftests/powerpc: Fix resource leaks
90cec4cd9743763342ba563eb2fba287e04de584 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
7e649ee1165b6c7dac5bf301610bd5f36fbc4d41 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0954812d40017d43722d471ce0376cc44e41533f pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
05a8a05ba0df39e305db341175e9ccee2c844f36 pwm: mediatek: always use bus clock for PWM on MT7622
2a0f2c38ad8fbe47015e2ee59a0d80e1fc08093a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
35b5ebe9c5aab0acaee1a69c3fa5f3bebf50d119 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
a4a301bb7bc265375e4b7dbaad8e4d1f48539530 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
9d5b5ef94718ac1a1fa669132c6e097401a34d8c remoteproc: qcom_q6v5_pas: detach power domains on remove
f0e74d64bf04d7c115e3603f16845df389e55305 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3e0e4019f0aadf6f924c40e6c9b03b70d962474e remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
e237446f85c38b77ee39bda8832647ed3cb88d94 powerpc/eeh: Drop redundant spinlock initialization
de70b279ae416b283df4b9dc5f93248b03f4d091 powerpc/pseries/eeh: use correct API for error log size
3d5d7625548b623ae35222e5cfa7828dfaaea251 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
99ab9357b7e683f7c18169d09d5ce7e956129c0b mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e72cb1934555802ced6617bccc71c6574b2474a0 mfd: pm8008: Remove driver data structure pm8008_data
fcf1d9d09786d05d5751dcca2c2c9f2ba5434f37 mfd: pm8008: Fix return value check in pm8008_probe()
6b8a39c339e7ad2bdb48f1ffee0e93684958cf89 netfilter: flowtable: really fix NAT IPv6 offload
2bf48c16e6caadb5051f3657c82ff1ad1cf8a997 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e689b99eace7d64d6f396b68e229469ec2667123 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
32e8f8a91077e0a6dbb5d40c6a50098dd5814a9b rtc: pcf85063: fix pcf85063_clkout_control
753aeaf16b03872f4a68f63101fa81aa38a07666 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4040006b5b5fee3a6e5482442066a8cdd3b92da3 net: macsec: fix net device access prior to holding a lock
99e064414d66ea0cc828c151e5dcf4fbf278b2df mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2dacab5ac37ffcf6e1fd7d2cb310885a0806c45f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d5bcf9eb6ce6e40b80cce90c5d1e78b71b156287 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aa1b07f5695c010c6524cc9f45177b4e4e158887 block, bfq: fix possible uaf for 'bfqq->bic'
50064f1bb5434f3d25697cc29f1898b0553f2cce selftests/bpf: Add test for unstable CT lookup API
bb77ce96e32928affb9110c289551f3509bab803 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
f42c2ed6e9369da66a07fbe77a3b684797175fd5 nfc: pn533: Clear nfc_target before being used
a62171903e0438c69048204874941e2aae350596 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
d1c847b95722fae08596bb72d41c6c684a4e5467 r6040: Fix kmemleak in probe and remove
cd548ac9a8233de23e667592486e643e110ab350 igc: Enhance Qbv scheduling by using first flag bit
e2c618846e84b5dd4fa406fc12d630b3929c7fd9 igc: Use strict cycles for Qbv scheduling
6dde27bab779d533f5bf0fe85e2d712465c3775c igc: Add checking for basetime less than zero
fecf76d0e6aec4d77503b646c52f4e3f06e64c2d igc: allow BaseTime 0 enrollment for Qbv
4a4cef6d9c686e4b290a1945ecbc4e3ee65a173a igc: recalculate Qbv end_time by considering cycle time
1016c18f8decc63baca89d309a5633b00f653172 igc: Lift TAPRIO schedule restriction
2285887bdb0e697eb8ec4c0d8ae09e10799650f8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
6f65d4a5c8c8d8a703df2a4c60f09de65d876588 rtc: mxc_v2: Add missing clk_disable_unprepare()
ee5e499ef95812727551fa038dffe966c2b64941 selftests: devlink: fix the fd redirect in dummy_reporter_test
5d065379e2e07a35de5d633c7ab2ee22f009359b openvswitch: Fix flow lookup to use unmasked key
8154039ffb450a79e60a2175ff39da26ec4e3517 soc: mediatek: pm-domains: Fix the power glitch issue
22cee1ded318267bb1de6e30c75e78ede9e64f40 arm64: dts: mt8183: Fix Mali GPU clock
b0deb8006ce18bf019a226545234c5eb7323042e skbuff: Account for tail adjustment during pull operations
d83e8729851e110eda3d67e9451962bc33736657 mailbox: mpfs: read the system controller's status
3767d95c60d42846dde2755e2a9a78a478b2cb67 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
75fe25cdabd2d13c9690fe3a48f199fba0ae9064 mailbox: zynq-ipi: fix error handling while device_register() fails
fe39c33fc6848ebc2b6e71b3f8f9d5b9b9bdbd0d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9985e71ef9b377edeee153b895486789946970cb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d1768315b78b9ea8f4ac67532175770bdecab89f myri10ge: Fix an error handling path in myri10ge_probe()
69579f7026d3d91d76331c7e8dc5f120d0744dbc net: stream: purge sk_error_queue in sk_stream_kill_queues()
a228fdea1864f9c31b063bb048d61a02ffbe2b72 HID: amd_sfh: Add missing check for dma_alloc_coherent
6be27c885f43a7320ff49a64b5ebeab7653be9b5 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9d25a17a4507dd0182d173191bd6385bcdc514d4 arm64: make is_ttbrX_addr() noinstr-safe
97fe20338cd7b640af804c92aec692d35fa7ed5e video: hyperv_fb: Avoid taking busy spinlock on panic path
8a9f160dd8d8334b42429b554d20d4cd8886dcfe x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
933ead37d655e54f274f6640ce5a33240214e328 binfmt_misc: fix shift-out-of-bounds in check_special_flags
159183e82227f6b4639e2cbada24abf952c61604 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f14d8a9c136d3d49b5b019e6bb845f896f7da6a4 udf: Avoid double brelse() in udf_rename()
9ce23279628ed844d6104bb5d60196963f4f336f jfs: Fix fortify moan in symlink
80d09e2ed6b115871b9314d9e6cdf218bea1581a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
07ea165bc83c8702b68534f147f86e19dc2ac5a5 ACPICA: Fix error code path in acpi_ds_call_control_method()
4c1454a06ae6dd148cf80e2fa93cce17923c3ce7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a6bd8cf5ce8f5dd825bbf771a1b7f5f8dcd0339c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
9182a57422dbbbf8125968204ffe59b0b54f7fa5 acct: fix potential integer overflow in encode_comp_t()
97182215a4ea666cfb411681d953a47a33f1ac9e hfs: fix OOB Read in __hfs_brec_find
3627ecff777481ee7d4dfb6991a1dc36a5fce31e drm/etnaviv: add missing quirks for GC300
d12a3c3931f2d0c6a6b1237f8c0dea76bbdbbca6 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
b829edfabec618d3f5bdbe980b45534dd298d4c6 brcmfmac: return error when getting invalid max_flowrings from dongle
cd7bebb1f1640135b43ba6e21bf4494306689955 wifi: ath9k: verify the expected usb_endpoints are present
79850e1aaa60f58a32581f5c8ac55f502dfcafb4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
661790e0fa9861fbb2d1e83c1173cb1dd077bf81 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a88f4863a0118ee51dee6a55458dc96c0a8ad5fb ipmi: fix memleak when unload ipmi driver
3345ff6e17ac6ac7f336137e9b7dba3d7dcedfba drm/amd/display: prevent memory leak
6b0db6445a6b8b59e4324959ac0a1124c1ee658a Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
d11c68e66447e83d7ee752160a7a1af823a304ed qed (gcc13): use u16 for fid to be big enough
5775405eae97520c5ef7d9d61ce749035c01add3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1f065a7769c8bb490191d8fc58744c29a76dfaa3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5ddde81683ec6520e3dffc3b7edb105cf6034fbc hamradio: baycom_epp: Fix return type of baycom_send_packet()
b91668733f808435a554b84af043209fcc4eaf14 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
22f4045ab34def5d7091c7975f816b18451955c8 igb: Do not free q_vector unless new one was allocated
3012c5421ed78f1df38bb3c820c73ff691ee346b drm/amdgpu: Fix type of second parameter in trans_msg() callback
0c93b2a691372b6983219397864139204ff3e82d drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
b39a9c020261bf9a42e996f03fe42a89e808431e s390/ctcm: Fix return type of ctc{mp,}m_tx()
67c51e4ee5e643674bd15c2e15c45099f2f7d7d5 s390/netiucv: Fix return type of netiucv_tx()
415475c426191fcb1864ff06a956ce1c81fb035d s390/lcs: Fix return type of lcs_start_xmit()
dbaf8cfd6658890c80dde07c110590729262c07e drm/msm: Use drm_mode_copy()
175920f6162204d33a6f4f702f0dd731af8b8773 drm/rockchip: Use drm_mode_copy()
d6bed2f29a8c16fa3113c9eb70386bec9a9be6ff drm/sti: Use drm_mode_copy()
91e967d2c1bffea5576cc5c5ab63192f64e83490 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
267a8e073c7d3018edf8cc610c6583ca5f599755 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
464f66da7e6e11f910adc19e83343fd0a0708434 md/raid1: stop mdx_raid1 thread when raid1 array run failed
75796d8d14f0cdcb8725e5444ed4a9f07a559bfb drm/amd/display: fix array index out of bound error in bios parser
001799d1c21768d6a7d67750ba68eae5a1663653 net: add atomic_long_t to net_device_stats fields
1d454839a9d5891564d4fb36d9eba13f70b35d3b ipv6/sit: use DEV_STATS_INC() to avoid data-races
2d3ef485befd59d4e42bbd665c005be7788c91d9 mrp: introduce active flags to prevent UAF when applicant uninit
e1d07b1834f11756ad0c5bdf449cc714ac3fbf2d ppp: associate skb with a device at tx
6addc904d7153e2db7b6303dc4f8913a8e8d90fe bpf: Prevent decl_tag from being referenced in func_proto arg
ddcf005b6b10a8988e94eab7e06e1bdd18b6fbac ethtool: avoiding integer overflow in ethtool_phys_id()
96817a0aac903193a72149df8a3dbd62a1300ad2 media: dvb-frontends: fix leak of memory fw
b8aff307f7bb745d06fc2c61dce58a187f8a20ea media: dvbdev: adopts refcnt to avoid UAF
e1eac358e3cafc021d4f67d72fdfe81c5ae2c98f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5d4793528467ca0c836dc8b34a771aaa3b678c76 blk-mq: fix possible memleak when register 'hctx' failed
abb6c34ad0f0fd2716ff8ee89cffa4f3ca92ea0e drm/amd/display: Use the largest vready_offset in pipe group
108317a6fce1276565b4e4620f2a139d81e6ffc0 libbpf: Avoid enum forward-declarations in public API in C++ mode
3fee7d2bc69b54fe7ddaba4a079dd47792c90959 regulator: core: fix use_count leakage when handling boot-on
e90df910153cb7c4085c54c5ff1cb4754ffe68b3 wifi: mt76: do not run mt76u_status_worker if the device is not running
f49f48a4b9af41273f0116de937ff7a4d9a3f1fc mmc: f-sdh30: Add quirks for broken timeout clock capability
758e32739b284b31d8567a727fee3567f8995f40 mmc: renesas_sdhi: better reset from HS400 mode
5159ef74b55b0c3a9edf981aeb4544274981c700 media: si470x: Fix use-after-free in si470x_int_in_callback()
a58ae750f345dc2a7a6b13aa2926648dda66b779 clk: st: Fix memory leak in st_of_quadfs_setup()
3d3047b762b7f8c8c4a3b593b5a3d8b2fa87bb37 crypto: hisilicon/hpre - fix resource leak in remove process
4ec537b2a7d83eb948055b4e494b62f8007569f3 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
4879450972e177436be40409bd5d19885d36b694 scsi: ufs: Reduce the START STOP UNIT timeout
e0359622185e11de639596eb5e9f1f7fd171f370 scsi: elx: libefc: Fix second parameter type in state callbacks
ce0fade6a7b90cc98030d3656554c6706373421b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cb8b042d343d20abedabbef30cb4e84b274fcc4f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f470340451d0f0ef23a2ace4ef558504e67be4a8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3991ff78311a69f64f94b5226bcb80113cd0c218 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
374dc5f738254d4c6b63e36e77d6ce1f851df671 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
151c8de1a372b1401659df34c61d7a947b8eb7a2 tools/include: Add _RET_IP_ and math definitions to kernel.h
e5e6d0e9f69c52ceb4c52ad76840482ffb2a6448 KVM: selftests: Fix build regression by using accessor function
04fdf0ef27c5b36c82dfd61e632acaa94ccd0393 hwmon: (jc42) Fix missing unlock on error in jc42_write()
fb55948c8cb3b9187a02179a09fb3063e8b1e486 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e71c7bb97035caba44c4bf905cefa06b3f16533d ALSA: hda: add snd_hdac_stop_streams() helper
fe1a11e1eee63a3789bd857aad835c150fcf1dae ASoC: Intel: Skylake: Fix driver hang during shutdown
970464779b42cfcd44b53f8a8505df9b027dfff9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
543002a7ed4e047a517381e90f016e9fd9271c95 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0f7ad7807bbf2654c5b6fc0088e193b2ddc2aa5d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ee8865eafd74faeb9867895a8fc32ff5ae072322 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
c16dd9b3a03b27850e16fec84c526bf91b10c862 ASoC: wm8994: Fix potential deadlock
01e5283062055a65e375e318f81d19fc603a7962 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
acc57148afb948da89eb2f90f60aedc56f810b3e ASoC: rt5670: Remove unbalanced pm_runtime_put()
0f253987b11e09136a3090138a6d68c29a9befed drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
911c670b79c64d87dc3123b4b807ca65d53147bc LoadPin: Ignore the "contents" argument of the LSM hooks
18e0eac2b6869ff728a9daa121d1b5329c1ee734 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fa65442b4d8cb47586707eb4e908f03a93fa780f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
788defdf1182bf6fc8df6f8423ab84ad83686d54 afs: Fix lost servers_outstanding count
8c88e61197b136cd16e377322e78c040db3036e4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5580224cabfb8aaa0710dd60e3a2da65b97d3222 ima: Simplify ima_lsm_copy_rule
42127dd15a327821abd4376a80e9f7a9d5cfc85b ALSA: usb-audio: add the quirk for KT0206 device
3ff262d5a1118b8940298b053eb5edd99c1fe3e8 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
63ae5e3dbad0ea889b8a7aa5b13ff7bf9653571d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
ebeafcbee257b1d7e44c76e4f537b3ef4ed2b0b3 usb: cdnsp: fix lack of ZLP for ep0
94b37da262981bae0fdec3b5c5bafba3d9bab59d usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
46ab4be7b93e126710bee20062372bc31afbfcf5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e554a9d362b616e445091eb07da8c29f98819aa9 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
4b42a149e48f2f73f8daf4402c087f4fdda1ef40 usb: dwc3: core: defer probe on ulpi_read_id timeout
a17cef04a3b5db30e45884c02d6a34e43c2199ea xhci: Prevent infinite loop in transaction errors recovery for streams
2d8f5210933586cea2aca8ae9ba1c083cc86a111 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d5f59c596a63c5a66495d21669be71950a8430ab HID: mcp2221: don't connect hidraw
c22f0d2d2300dfd477fea7b06b7bbfd69e97131b loop: Fix the max_loop commandline argument treatment when it is set to 0
f0bff4cf27b87d10fcbf7110a47e27659be115cd 9p: set req refcount to zero to avoid uninitialized usage
4f1e63ff132fdb893d2344b628230236af4bd3b2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
51dd1b3f0ea726ce397ab310f05919748577b1d4 reiserfs: Add missing calls to reiserfs_security_free()
80fa11229eecf9822ac7a29650e2cf7fbc542845 iio: fix memory leak in iio_device_register_eventset()
15f4625c441921a4dff30d453a94a9cf96ee1624 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ec2f1541e17d7bf3146ca10fdbcaab7828d3f45e iio: adc128s052: add proper .data members in adc128_of_match table
0c25dab52deb5f0af93973c2022f6489f462d8c2 regulator: core: fix deadlock on regulator enable
d8d5fef047e443040df48003bddf8e748017faaa floppy: Fix memory leak in do_floppy_init()
3fab69b3fc072ca311e3329ab7f1e13a4281d56b gcov: add support for checksum field
38d21f11db3da6ca3d3a4fde66bb7b756b5006db fbdev: fbcon: release buffer when fbcon_do_set_font() failed
69328850af53cb04f98cabdda025a99a7c3632cd ovl: fix use inode directly in rcu-walk mode
1565d8a991742f337d95d43c86e6ba70d71755d5 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
fe854ac33259f408dc98dd3a6a7c582ef9f28fa8 scsi: qla2xxx: Fix crash when I/O abort times out
5eeb0bb22dff2d55012712fb0dd59b891d93c544 net: stmmac: fix errno when create_singlethread_workqueue() fails
fb52e08fc5fd314c94c2ff006ce8cee85c411570 media: dvbdev: fix build warning due to comments
ea81316ba20d9cf59c0812ea02a4936637ad6bb6 media: dvbdev: fix refcnt bug
7bc31d3f7e913a275e5ae0d18e3b63a49bd5504e extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
168875f3884d6de7542bd196c68464bb468e023c mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
77c0f60137906bb0e90159d3f9ab6f24dd743ac6 pwm: tegra: Fix 32 bit build

--===============8096555067417104657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7caf3956c5-6cc88f20fd6f.txt

7cd316bb53e0b888b02d97c38c492e04015aeb40 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
14a124550c820750fdd07098313359c39a35ec58 udf: Discard preallocation before extending file with a hole
b6abe8283d98b4f65ff3436d4b3505594788b7d3 udf: Fix preallocation discarding at indirect extent boundary
5c9a577617741408bb36ee017cac8de67e9ce6cf udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8271fd99c18a7727b3f2398725200586975e4faa udf: Fix extending file within last block
c342300f454414dd235265f7a982c6c6b40f98f3 usb: gadget: uvc: Prevent buffer overflow in setup handler
fd48fa0021b8c469841da8014c8e79c3fa4c49b4 USB: serial: option: add Quectel EM05-G modem
1b1374aaf6e08f50fddcffff65ef43384b34972c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
560fd33bac3db4a4d635c0878002b5b8971e315c USB: serial: f81232: fix division by zero on line-speed change
d00438e63b9cf4955b2faf9c5c570605efcfc354 USB: serial: f81534: fix division by zero on line-speed change
d9901fd949fd9128292205f3c52d71336ca772ba igb: Initialize mailbox message for VF reset
7d63be9885682d2d234403776d562f30bb2368e3 xen-netback: move removal of "hotplug-status" to the right place
2d1a8b498f1e3ed56fa236e63e5e8e11f24778ba HID: ite: Add support for Acer S1002 keyboard-dock
7a414d15545270d6e135bbacc1c07a555353df82 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c3fd43a07f0a212cb6bb93abb61b0f3ca090018a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7a3bd8e9ec20dcf300310f90b594e4bf792f3b8c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
71da6b614f3668f46f60e0ff6b9a0bb224e22dbb Bluetooth: L2CAP: Fix u8 overflow
821d1b945d732febb2ab43fd77e7ce9d605f8f5e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
dd9c9f63ce20048358435e506b02af5e688456b8 usb: musb: remove extra check in musb_gadget_vbus_draw
55fc19d1fbed9fd4100413b4a3639f1f65e0e16f ARM: dts: qcom: apq8064: fix coresight compatible
575294e3daa03e4e49085ef5b8937d058dcfbc91 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
71d0e2d6dbac325dbd836f404c2badf42e950b59 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4ccc64e04a8d7d8c721c7b28f41dd57a2d78a9f9 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
57abbaab4573f23c222cf711824589a0055d68cf soc: qcom: Rename llcc-slice to llcc-qcom
5cf3297cab2af688e06400ff530ef47f8d1a06b8 soc: qcom: llcc: make irq truly optional
aee04facae13d031a0618ec22af8f5b25eaa4113 arm: dts: spear600: Fix clcd interrupt
4fbab13cf58db90a01008fcf740ad6f54333036a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
679c7c396374be112b48252c7af33ff9c2f5051d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
52de6a04f71fcba9b83ca24e4fd28de9e32dfb56 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
eec7177ecf0f1e13d444cfff87f4d5dfe1e510d6 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
02c2f1101c7751b07df5acc3b58f212ca18360af perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3f5fa782ca683851f80aaa58af834631319cc5b7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
17f2897e3f5e49a0d99b7f4df7901553aa581437 arm64: dts: mt2712e: Fix unit address for pinctrl node
4b15ef694645138dfcf4819104d65726e7c4ca44 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
80df0933b9ef7e6eb8884ee6e722e2d797c670d8 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6f14b7d9e77aa4e26680f7169eb3a38033f92090 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
038452ab3d0a0763f3cbbaa88462a994a95ae8ab ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f5b1be5306b4da1a927c5a3c331f023fe99a8a4d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ac1638d349a03f6cc8bc7841323ff02bbbdf9bb5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
30b9cd141e5a1a8488bc6c39ec1dfcc276cfd8c3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
844a7f7af8cd2e201484bf9ae190a11040502192 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
111c5195df26dcc7e6f0861cfb772112c4db1bb2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a717c2dee3b9178464fd6214c4c37b58f983dbcf ARM: dts: turris-omnia: Add ethernet aliases
ab48abec38199a5763e87cf0676c762f8456d71e ARM: dts: turris-omnia: Add switch port 6 node
cc2d535fee1f4ed38539d56fb7d0d5e70d9972ab arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2ece19b1691c89681bcde9bf5520e5255888ea45 pstore/ram: Fix error return code in ramoops_probe()
407c6fb4693bcc2e9e1ffa720f6f6f4dcf7982ee ARM: mmp: fix timer_read delay
5a574110223886e4f7a35871e0c0d398ab52cdff pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d3180984a45d4f1cfb8934af4e2c9d702f4fde8d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fbccbae87599caae9191e716e6e3e7ab3130d331 cpuidle: dt: Return the correct numbers of parsed idle states
c5cfb5c9fdd83c77398bae778fa67ac7de377730 alpha: fix syscall entry in !AUDUT_SYSCALL case
2785d90a4bca6e9fc9b8aa7f5fd5afb5f375e3f5 PM: hibernate: Fix mistake in kerneldoc comment
579af04b7ba5bb8df2aa0596c52dfddeec34c592 fs: don't audit the capability check in simple_xattr_list()
469d9ba7db4b6d0d29ecc2398caf948da6f6bf24 selftests/ftrace: event_triggers: wait longer for test_event_enable
f6666b52f3818324c7ad94d7188f2b0e4bc10c4e perf: Fix possible memleak in pmu_dev_alloc()
2cca64c87598c2b2fc24a486c224f252256be721 debugobjects: Free per CPU pool after CPU unplug
5a85e94bb7758a07ddedb7a854cdfb2dafebf3fe lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5ed28681d50ce1cd98c303cefdc0b0df402ee191 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dcaeeca3d67247e4a0bf665bda7277dd9aa3da7f proc: fixup uptime selftest
5d06cdb7bf8e342bbf34c79ed13db2adbb1feb60 lib/fonts: fix undefined behavior in bit shift for get_default_font
42ff724dfde2baf5cfff83fed13e0b92aca5f548 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2f674cfcf5f5ccd318d8cb416e6ed511d28edd6a MIPS: vpe-mt: fix possible memory leak while module exiting
7da59fc1b308819204e30269fcd66c9aad0f86d4 MIPS: vpe-cmp: fix possible memory leak while module exiting
4d7793a3b3440380176e047e7ed09900a8bd9372 selftests/efivarfs: Add checking of the test return value
f976d8c5a903bc946d18d8f2044dd92e8a6d0f71 PNP: fix name memory leak in pnp_alloc_dev()
5013830f28c992e9b4abc8f8640b52ab2ae0ccef perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9bd331ac140864beed8d22bd00fd1c3bd82be199 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
212ef3b7999fc63d1a0439c289751fadf3e05099 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f6dadc053ee2525c6f0482e8b17a24254655f184 nfsd: don't call nfsd_file_put from client states seqfile display
406726e9f308d7b82057d464fe60a23f8611a651 genirq/irqdesc: Don't try to remove non-existing sysfs files
b5117b3a0229b8c6a94ec25fd0f79e0298fd461a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b43d0e7538f7480c215c40417b1e312baeff50ed libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
861ad9e7eaf35512e943dec288cc5edf94a1eb6e lib/notifier-error-inject: fix error when writing -errno to debugfs file
1fc80607badc2031969d8cb71710cbe3a7b9a7cf docs: fault-injection: fix non-working usage of negative values
a51b7862212b662c1b9741daebf680872adbca97 debugfs: fix error when writing negative value to atomic_t debugfs file
4cdfb71d40c43d1ba60aa76c881111bcd3041404 ocfs2: ocfs2_mount_volume does cleanup job before return error
fc8ab11f230f4309d47860793e7fc1527e1ff6d0 ocfs2: rewrite error handling of ocfs2_fill_super
31856856bd5cdaeed0687c54b68c1ba6dbee8e05 ocfs2: fix memory leak in ocfs2_mount_volume()
5c29d7b1e6a2af07ff6dcd813f9f6296db7e955a rapidio: fix possible name leaks when rio_add_device() fails
b7a80d6721e4ea8a153e2a461088cd9aafe8653c rapidio: rio: fix possible name leak in rio_register_mport()
6236a1ab6bc5a09f1e480686b8f406a38128d1b6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
5b09d8a42084072ae1d4170fa8ae54bc9acda031 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1765ac2a8ae56a6f9b73b0d56b19ae6d1f708ad6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
354e544d366e55ef068f42166bf6893e8ff2e3d6 xen/events: only register debug interrupt for 2-level events
73c8fb2347ae3832ccdbcc36609a3cb8bf36dd28 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
68fe8f7c44e8c8fc52423a3b1c6f4df5ab0bc345 x86/xen: Fix memory leak in xen_init_lock_cpu()
59e09c6871d1b44d7e48168a4245d5f7436fec05 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
61728f893d0b9ee51265afe27566f729a2d43593 PM: runtime: Improve path in rpm_idle() when no callback
e2b2ff48ab1648a96c36010004993095226dd2c6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
da59b9d0e73b57adde1d1ad79ca0ec4b2a6a8108 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
be7b789182df77abc91d33313be2ccf877cb164c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
09307b4636acdcbd41f2a08fd49f1ef1fe8f7439 MIPS: OCTEON: warn only once if deprecated link status is being used
d16e14f149c41dc66ada221c0215ebd503c4a441 fs: sysv: Fix sysv_nblocks() returns wrong value
aaf9801ea78933f481f9da620d3bddea26021860 rapidio: fix possible UAF when kfifo_alloc() fails
d8ca7ccafe8c0d95d02953b7ee45c792c432ef81 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
424508d279c9fe466c347acaa6573fef6362bcd2 relay: fix type mismatch when allocating memory in relay_create_buf()
5238f64eb648506fcd8b93e0153aa1af1d7945d8 hfs: Fix OOB Write in hfs_asc2mac
9ab1c0044af8cb730b2a095bac0564e1437f23e7 rapidio: devices: fix missing put_device in mport_cdev_open
e6397644e586f92d4e9d218306c0fa03e966f7ac wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2344678713468bab48bff673e5ac4c0e677c460d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fb95eeee58bef16fc2e359cb38476e320d99b4ce wifi: rtl8xxxu: Fix reading the vendor of combo chips
bb1da86f3b07fc73cbbe57c1cf2949da781e8f51 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
97ba36a461615221d0fe4da00f6c2e94da3037bc media: i2c: ad5820: Fix error path
15699c7d0fa94dec9f84c8150c02aa79667ce7b0 can: kvaser_usb: do not increase tx statistics when sending error message frames
2bc9651ac56b841a305e3b8c1ca839aaab61ae9c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fbb404ac99f7a13fc24a81d21eefad5ba4fa3bdb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b317091dd0027c0302a11c91bbab649b4e0b55a2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
210b734a00e363dcb0e44c336606bdb75fedf104 can: kvaser_usb_leaf: Set Warning state even without bus errors
df453fffe4ba42ccbd8c833542ecf77d35a87b3b can: kvaser_usb_leaf: Fix improved state not being reported
8fea7ed1273234fb2f5849d459fac4dc9bc1c055 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1f92bf7407b860b19cbcd18453c50034b5e783fe can: kvaser_usb_leaf: Fix bogus restart events
3367f29f9a8fceca500abb817fbaa803c1f90703 can: kvaser_usb: Add struct kvaser_usb_busparams
7315aacc99bcc126889a53b32d0403ff2c9e1050 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
165df9a1ad3ce3dfed7deee21b9f540a962e5e01 clk: renesas: r9a06g032: Repair grave increment error
bedc5eef830e43b8b452d94f2f72f028bb83b3a6 spi: Update reference to struct spi_controller
a38b57b69cd7c35007ac859f9b5420daae247451 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
355f661a7263d49696b55558f1c95aec694e9cf7 ima: Rename internal filter rule functions
7a20a3eabc8a36727a8f645d3f9ea303c9288f3e ima: Fix fall-through warnings for Clang
588950c78c187390f64c9ecd609dd66df405e8ec ima: Handle -ESTALE returned by ima_filter_rule_match()
0af472dcaa11f42b9638dc33c4cd820dc7573b85 media: vivid: fix compose size exceed boundary
07ced29c81ea7003dfa72ce55c92ddce7ce6fc8c bpf: propagate precision in ALU/ALU64 operations
cddb07ae6ee3f86d6f1892c91ace5f270fc9f203 mtd: Fix device name leak when register device failed in add_mtd_device()
502b7d868d807c479ca878951ccc0c5b19398225 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0381e78444883ef57669b20f97e8b615f428130a media: camss: Clean up received buffers on failed start of streaming
6b7d4b0c23588578843a788ae806bc65dbc554b3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
75bd65efced53aabdac755bd1db657ef2d24f3f1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8b8c0fe2843d887e5c0ab3efaa49ec6431afe512 drm/radeon: Add the missed acpi_put_table() to fix memory leak
aea787f0b40b38ea59e3a66b2c0534c60466dc9a drm/mediatek: Modify dpi power on/off sequence.
0b1274341b611b10031a6aeb2392cf295fa96755 ASoC: pxa: fix null-pointer dereference in filter()
a40c7a22c3e824d85b736d44a289f1b9913d4136 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cfd47d6dba0dc2c998ef25b5b25fddc724f1be37 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
cc72b65398a5b10e3da2dc0a62c511769e134d08 integrity: Fix memory leakage in keyring allocation error path
2496e49fbcb812bea31d9e894d93d632e7fe4635 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e2af3792dc55ddad3abe9da4a5b713432f95f960 wifi: ath10k: Fix return value in ath10k_pci_init()
8b92bbc20ab0cbba2a92966a079d4eb9534ac588 mtd: lpddr2_nvm: Fix possible null-ptr-deref
78ccea38d6050a9936ae36f066f8e23f2a3270be Input: elants_i2c - properly handle the reset GPIO when power is off
3633828515562339d46850a648993cf007932c40 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4e91e8ef7dd5bb400f44193eb967be555b3bc5df media: platform: exynos4-is: Fix error handling in fimc_md_init()
e5f79f96509ca4f6d9b409c1701cb75dd42acc24 media: videobuf-dma-contig: use dma_mmap_coherent
93367a75acc677c83e4cf52844e16037405574a0 bpf: Move skb->len == 0 checks into __bpf_redirect
edd8d99e2990c11088a8dbbd26d09bad3576c93c HID: hid-sensor-custom: set fixed size for custom attributes
c4afab4192d8d4d99e0da2da61df3e539b02eab8 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
78ebe4651988df82fd3910fb1c5c5a9db43e8e34 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ec24d5db1a6acf272f80a09f2276636abb7381eb regulator: core: use kfree_const() to free space conditionally
d2efa12ff7776f00e8d4a419698c73db75bd79b0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8b401d8b399df9192b46589bff511d1d95d97e4c bonding: Export skip slave logic to function
eef14c146f0a152fc08123a5e7ab0e5b04644bac bonding: Rename slave_arr to usable_slaves
35b8676f803404131feee2ec4a53d75e893faff8 bonding: fix link recovery in mode 2 when updelay is nonzero
8e4c7fc5576b59453d26b4fb27be9039bd2f6911 mtd: maps: pxa2xx-flash: fix memory leak in probe
f3959a34a62747a1c8bdbc8a32aa3baa67851982 media: imon: fix a race condition in send_packet()
cd1e43d30beaa34dbb76f47b4eb82cf19c1a395f clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
7197068bb245fe92b4fcc41f089d6420c4866fca clk: imx: replace osc_hdmi with dummy
8752344fb8119ed4a98d9e54ac0e00912c5d8ff1 pinctrl: pinconf-generic: add missing of_node_put()
e6ee9dae2f05a52b92b035a741a0dc08e7811ebb media: dvb-core: Fix ignored return value in dvb_register_frontend()
65d1d62d7c51c736dd52625ef0e7f7199d05ce6c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e47ea4ee168d72b1fb78a4fe9c3b297b67a325af media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2f2874881ea01ce0d6072f72db2c0fa3bf58ce06 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
90406aa4af6196510d3554bd1f7e31a7e6ac8f35 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
28242a49dd4130bad51533d5a94cbda0784d02c1 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ee429c57021e366cd10010130b93c18a43e9e3bc NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
47729ea02311fe0613eb4720343038f5fb165948 NFSv4.2: Fix a memory stomp in decode_attr_security_label
091c583eb1d841668df724eb1298937bc9e9bd72 NFSv4.2: Fix initialisation of struct nfs4_label
cb426e41f70dd40c7effa547a6d3d9b203c44526 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6ba8b31792036a9ff5c4aa12fb2d18988e6f6934 ALSA: asihpi: fix missing pci_disable_device()
01f7727dfd8b26c52ccfd7657d9fc519117e02b3 wifi: iwlwifi: mvm: fix double free on tx path.
e0d30ae74b7e5ad471f3edf9ed12a1aab577719d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
744d8ed4739da79c3b4eb695c629ce772fcbebd9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
42a0376e887bd74feac89c82e52f970c478e61f1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cf2c5cc2c29dab34e892a9f0e35275c6791d5bb5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
354208e4aa0c2cf69fafb66fb9c3a2474cd6fa86 netfilter: conntrack: set icmpv6 redirects as RELATED
6d1e48823d937d6e2a819e6bbc9ba4a14fa8ab95 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b46a5bd34ea3d807bcd6794e1d55b5728e5d2fa1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
94b96820b8085532e0d2b3c28ea53b24e2f8997f bonding: uninitialized variable in bond_miimon_inspect()
9c9f23bcef84e08df01b3f12ad2d41929e321fc4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b0b93a6bbd77147a272ace67cad31a168b5ff3e1 wifi: mac80211: fix memory leak in ieee80211_if_add()
5668d0cc6fbce1325c858af3f238509935874489 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6867a275bfb7f7597258175dac1f372793181b02 regulator: core: fix module refcount leak in set_supply()
2f0fcacc5285a0bb270a67e1e20945502385de3b clk: qcom: clk-krait: fix wrong div2 functions
34a3b177e73d17c3eda1047b53cf41df2794512d hsr: Avoid double remove of a node.
ee9fa59c89f3843099e2ee4d3028aa4df805a970 configfs: fix possible memory leak in configfs_create_dir()
ae0ae32ddf8b1202c61267b316458d6f1ce4d388 regulator: core: fix resource leak in regulator_register()
3110ccbc643824c17a8b77ee77d7439fb0e64175 bpf, sockmap: fix race in sock_map_free()
dbd1c40acd2417bc0ee1b190cab1fd9ef6df3b1a media: saa7164: fix missing pci_disable_device()
d62755e23e4d84e99ee9dd5f0d6b186db3644e56 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2b2668fcb8a00f660f5ec2358aca887b6dd83597 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a613b5020d5dd4fb73e24d8697954044fb7d5318 SUNRPC: Fix missing release socket in rpc_sockname()
ed68e778f5e7f945ae807bc7af65e6a6e937252e NFSv4.x: Fail client initialisation if state manager thread can't run
c990d895f7f6eeea4115691dc4ae6719f5cde287 mmc: alcor: fix return value check of mmc_add_host()
5843763b3635efb365e023ed1480f7fbf93dfc92 mmc: moxart: fix return value check of mmc_add_host()
2e7be3d1dbdfe67d603f1dfc1b9f0320a1f62063 mmc: mxcmmc: fix return value check of mmc_add_host()
d71195b699920fc25f25210264beb0b81e743ed1 mmc: pxamci: fix return value check of mmc_add_host()
80da5048307835ba2e635a91299c1ef8de9f3466 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
728219d050d80f1df9f643e1d881f49d5b926728 mmc: toshsd: fix return value check of mmc_add_host()
89ab92570e9b55cd29e106926f112975e898127a mmc: vub300: fix return value check of mmc_add_host()
278df799b255dabae98d3cde4fefaf3e6eb645f5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7f3927b2beb6d0206d4c4b60375853768e8a0aea mmc: atmel-mci: fix return value check of mmc_add_host()
4877c88dafc5b8dd9fc00e22446a6ac10dc5f15f mmc: omap_hsmmc: fix return value check of mmc_add_host()
87b3ae2b56c896142f07cae16e85e0a3594be588 mmc: meson-gx: fix return value check of mmc_add_host()
3388dfc78dfb75caa7fb0595531310181ecb3696 mmc: via-sdmmc: fix return value check of mmc_add_host()
15d4ccc3d4baf8fa16e76334d05f29ab1a725703 mmc: wbsd: fix return value check of mmc_add_host()
72ac828a00da37ab6e5c1d12f5d881f22f92a60c mmc: mmci: fix return value check of mmc_add_host()
b34e0ca91721c8c579445a5ab8c4be1ea1ff14a0 media: c8sectpfe: Add of_node_put() when breaking out of loop
2f65927bcd53b347f11cfee2b9eec39912b83283 media: coda: Add check for dcoda_iram_alloc
0cbfdd6c0d0b6302f87d72fb85c734a73e77b827 media: coda: Add check for kmalloc
8152d3f283c54963aa0d1d126fc037a33ac4d4c7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4e45f012714efc3c5e304a1ee8e629b6e941421c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ceb2ea1c8aef4772b9ebf1dace14e159b2785827 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8d14e57657d3919bceda685e5e1b3ee7f824cf94 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3e2acbd9d68cdb58b6828baef6fd61a6ca1bca58 blktrace: Fix output non-blktrace event when blk_classic option enabled
e95a5a45a7be28a64bad61d7ff0da4932a19e88a clk: socfpga: clk-pll: Remove unused variable 'rc'
6aae7c59acdab096528571733a1a4a0d35ea59d9 clk: socfpga: use clk_hw_register for a5/c5
6bb5b2fdbde94feaa4c84f9dae369cba4d574785 clk: socfpga: Fix memory leak in socfpga_gate_init()
d7d7db8597e6994576d5cbd295521470000793da net: vmw_vsock: vmci: Check memcpy_from_msg()
7416d0264ddeacb6ee47db2b9a4f9e044cd97275 net: defxx: Fix missing err handling in dfx_init()
0534c0ed45ef902f71e1227061ef14f9931086cb net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a6545b4436db38b6df1b2ae58efb23456131b166 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
465508199126aa99a1599baf671dbf616d2fb0bb of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c00378001d60fa9b0a48c85a2b49fe1de823920a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
185f0be71cdb646293222a60fb06eb57bc51b0f6 net: farsync: Fix kmemleak when rmmods farsync
1281bd907e923fd6efe6168c99a60d527218506e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
747fe98843225c0aa786a3c6acb95c03f6ee4b64 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
22e9200c9baf1aca236867133e939e1c9c890f9f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
da4fd09158dd1da27167a45edcf444772600b206 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
15747f45c7b196be44080e29e889dd4326852059 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cf02eababe5dd1aa021673d6a803efa1285cc8cd hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1f82d3e3f3ccb3426b35d7ca0de58ae960b062fc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
797cd06cdcf995fee2a313ca065d5d93b7217905 net: amd-xgbe: Fix logic around active and passive cables
27c3633c79171fa0b36d79b24f21fa782575ad47 net: amd-xgbe: Check only the minimum speed for active/passive cables
063916e9ac7497762e53c26890f3068e9df6219f can: tcan4x5x: Remove invalid write in clear_interrupts
bc0fffe6c3386fbc047259b1a70d38dc17f22eda net: lan9303: Fix read error execution path
e1001ebbac756762ee1232e456d6a2867dfa99b8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
897cd243e3f17f6f58db1a05587993da1b8117c4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
798272c6ff5a395b94c990c40abe687dcd24cf0a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bab96e45970943c13917786a6977371ccd96bdeb Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
72508bc40a6e6afb8072e9f317e39e51e8e3bb39 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7cd40b9bd6782bef7e0897c07417e54885363593 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d178314be21b8a36694488648e81c47ad15416a7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e386e6c53663b76e016afb77621e6da0ec2734e5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
926f985312d7638114ca959e35d72ba677b8d3ef stmmac: fix potential division by 0
20b11c51dff5184a639a67d14eccccfa69ee94bf apparmor: fix a memleak in multi_transaction_new()
d002ce1077e148ec32f48be9f8e968484a9054bc apparmor: fix lockdep warning when removing a namespace
50229a57457d388bf8722a07a039023e843f4bb6 apparmor: Fix abi check to include v8 abi
5eb950216df0d000858f6347cb7932299705112f apparmor: Use pointer to struct aa_label for lbs_cred
52579f45b449fcf6863dae45429a1fd71aa33f66 RDMA/core: Fix order of nldev_exit call
3bdf0481d71b770cded049cb542d9a5a752d70b9 f2fs: fix normal discard process
db44a2404a0d5ade4191cf6276dbd61467ebf68c RDMA/siw: Fix immediate work request flush to completion queue
7e9c763f3332173e9dc6c7944ee885b2cc20b03a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7bb679f2797fdfc75dc9b94b7d45859eb84b8804 RDMA/siw: Set defined status for work completion with undefined status
d88b657ad81d9a4e0997ced899c83076d8bcac7b scsi: scsi_debug: Fix a warning in resp_write_scat()
98926176cb3e1aeff16f019cf2d05e18ae655f9e crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
b4ed939678f1128bcb9ead6b8bcaf1621b690369 crypto: ccree - Remove debugfs when platform_driver_register failed
275a7d0549bbf0c7094d8ad34a6dc91b314042c8 PCI: Check for alloc failure in pci_request_irq()
b3a18ff973b978f0dde18766580b44577f0afad3 RDMA/hfi: Decrease PCI device reference count in error path
62792836f029da00adab7bad1835d8aeefe625cd crypto: ccree - Make cc_debugfs_global_fini() available for module init function
dd9c8c8596f544957353f683ce834b3f2dbcc5a9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
bfdf7add20affa69f92fbc3a0ed7b6cb19ff7838 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
81990e2b966e3938e3ea284d68b698e6595c11d2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
652d4885d41ff19a9255022c542f43365ef54439 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
82375c594de93dbf55243cf126d9a7ac4f48495f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c557a3feaa94a1dbc5d092749f0a25164e70e24f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2b4e42dec62beffe60c6a7e71d09158872df0288 scsi: fcoe: Fix possible name leak when device_register() fails
56bd805650b8674be750957e0fb364743c309cea scsi: ipr: Fix WARNING in ipr_init()
e589b20430b205724c53b1605df9bea5d8f3cfd6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
386749304b0876c3981d708ec84d288038b595e8 scsi: snic: Fix possible UAF in snic_tgt_create()
8d8d643435ce8dcbbc9ce643935d71fa31136e3e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
dc8b9ca1d22f33de99ef537f046bf7a81acb7468 f2fs: avoid victim selection from previous victim section
cd90b70924961bd9eb1221bc798e46850636d1d6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d0135d82d1c71ccac1df36ebb7175950028f5a0c RDMA/hfi1: Fix error return code in parse_platform_config()
86d53f522461af676019d0752d78b3a2a82a82fa orangefs: Fix sysfs not cleanup when dev init failed
1e6d2225ed5bac466ef0433cffb29026a35cdd47 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bb468f9c919e155798d78dcaeef2cf9db0ed2826 hwrng: amd - Fix PCI device refcount leak
6386e0a7ca52322e2c13578dd8338a8ef2b45b03 hwrng: geode - Fix PCI device refcount leak
e394b6d00cdc3af3403154a13e4f177c0282e009 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
bb7028d81d3805250ce6a40acc8ca5b9c4ae8071 drivers: dio: fix possible memory leak in dio_init()
dcfc3511b1d9c0b03df52f915a135ea5bba481a5 tty: serial: tegra: Activate RX DMA transfer by request
8086a2dd08bcf609e4c0f1bccbbef7f1cbdbeda7 serial: tegra: Read DMA status before terminating
2a4252c374a19c374756da34618343572f734193 class: fix possible memory leak in __class_register()
ffc8306126b8e865ca53e545f17f0e68478538ac vfio: platform: Do not pass return buffer to ACPI _RST method
8b55c86782e32681f6e7a5a1a75929cbaeef7079 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6f0bb3773e6d441f3edc42cfb95cca4e998ceb56 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
16097479b9ec3bd7cfadd975277e5f5d0edb7d54 usb: fotg210-udc: Fix ages old endianness issues
e2c8a68d13f6d41f7aa3131a7b980ee04acb6261 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
08a7818b49bf5ced4c762eb9085e4cca94670fc5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2e11fa01644f8b7bb021c49f2ba8923f5642b5f0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0d63ab9fc52c445bce26dcd4ea3ccf4cc2fd0f11 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9b299e985e09b31f28038647caec8b947c351277 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9096f92b10fd94c6f36e0c45a234491e39f683e4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7dc23202bda3c1233180835fd6660bdd4d2bd91d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
180d46bfb77c0d5a4ee13a969411626bfa5f1f75 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1e0d0efc9260342a906196f1fb0b18ea339fb5d1 serial: altera_uart: fix locking in polling mode
8208599c6897938297b2230a98f3357ea998b224 serial: sunsab: Fix error handling in sunsab_init()
73fce401d91e054ad1e6335c7402dffb08b978a1 test_firmware: fix memory leak in test_firmware_init()
ae82cc207d6a87ecb76ef90c50633bb2a693e1a5 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8dc9691276121a466da1b72ff1e5d4c37a196076 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2afc4ce95b43b3f9049d72db4a320c6b94f3438b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4c4be3cfd2855d967b1b713c0be761a0a19ef4fe cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b51d84546193b42749c9a7a0155651e7b2dea34e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
58857e7075b04acb564d72891ff99202bcac75d0 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
02df54f351f21c54e3f9d834d2e69f7913d0913b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
accafc8a78a140be38c8a2f18d30bfa9afacc60f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8955d5179d1606c6c94dc951a8d4ba2f05cce875 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2e9682c7ca0077ed993be469329a6dcaa4984cb9 usb: gadget: f_hid: fix refcount leak on error path
f5a9a52a6b208ac595010d6b5ad82b179c6a1c1b drivers: mcb: fix resource leak in mcb_probe()
10c6b5486ede37d80657f2d5d57f1a89963a4ebc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
badd8e6366fafd0f619cf9a6f7878a00e7d3976d chardev: fix error handling in cdev_device_add()
9bb4d1761f1de950701dc57c357b8b176b0019c7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3d3bf2deab8d30c7e6fb588b4b2dae0005472535 staging: rtl8192u: Fix use after free in ieee80211_rx()
0cdd5d164ef8929336e719f795607a03d87cab2c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8e856077cfa2bd1d365e712ad04f9839bfca29e7 vme: Fix error not catched in fake_init()
3ca8a2c831ff86a57f5401cba03c8355752a4769 drivers: provide devm_platform_get_and_ioremap_resource()
f3595ed030f1ba5e749af3d305672474337264af i2c: mux: reg: check return value after calling platform_get_resource()
6362c001f0c916822362d5a7383349c6ffdb4b5c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fda3c0caff39827ec1b1a1fa3d26e66e91950e6a usb: storage: Add check for kcalloc
3612ece769be8343dbd1df1258931bbcbfb0a30a tracing/hist: Fix issue of losting command info in error_log
d5b8ffca6ada4392029d21b6dae844b7d2404d23 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4713b80023bc6594caf3adc0416900113c64b6dd fbdev: ssd1307fb: Drop optional dependency
6ee12f0d8cba03c145c686108c5be376ec56fdad fbdev: pm2fb: fix missing pci_disable_device()
f7c5f2e125740283cba14dca31635e0a63853356 fbdev: via: Fix error in via_core_init()
5ef68d72027487087290f8cd4072252161066b3d fbdev: vermilion: decrease reference count in error path
f68ca7357568039dc512ab00a6a1894351fd16eb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cea20ad91db0808d6dd0ff9186035c43d091edda HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f84a5bc379b7681e2148364aed164fb1ab9f1875 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f752731b00e37c142397ee818b1ccea03cf4f079 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
60d9dd2c71c6d45f6cbbd69bfd545b8cbc47c29d perf trace: Return error if a system call doesn't exist
f84a2327fda4c6b29897e2710fad9e9ed051ed97 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6dbe47b993c68f0a456e510cc28fbf87b6cda981 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
c2906363dfaba5469639d58f16c67384ab3289fc perf trace: Add the syscall_arg_fmt pointer to syscall_arg
68902915dd27cc71ba2e055f3ca88a02f55cb5ed perf trace: Allow associating scnprintf routines with well known arg names
fcb47cfb1c3685e0e3a59df6c94add3819380300 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
b3de4fb424cbcc043cabb070aa66b3bb4d0c9887 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d4c40163d035d7ba7083b23412a3a0aecba578b6 perf trace: Handle failure when trace point folder is missed
fec0ca3613c541e75027d5f8f911219374a54e3e perf symbol: correction while adjusting symbol
99bf09159fc6947c451fdfbabb9986451fb1d4f3 HSI: omap_ssi_core: Fix error handling in ssi_init()
04a1e5d1b2cf1c0bdadafb241704e13c460b70b7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
29348e55d258f0700e91a8d441ebd1ba9a50ac10 RDMA/siw: Fix pointer cast warning
844e7464556c1e6306375ed723f1747625b0ff85 include/uapi/linux/swab: Fix potentially missing __always_inline
de41d412214e3567e6ae1c43c8bd01adec5295fb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
80f339f825af5b1276711fca21d8173b65a90314 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2b857eff8b9cda5bbffe6134d2ed9d42842fa7de rtc: cmos: Fix event handler registration ordering issue
781c7a10b9a1cd725f91b94367424d23feb2fe01 rtc: cmos: Fix wake alarm breakage
f19f22428ebe53558a9d65735d78f304ed2390cf rtc: cmos: fix build on non-ACPI platforms
0818cb96d327436b44ba6b0136e8d7e2e7ebcdce rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d91e66cf72c18edeeeed2c00c90e875cf8d94a34 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7f4a18d89705b77d4fc5fb8b60daaa6248d315f3 rtc: cmos: Eliminate forward declarations of some functions
03f19d70e8e989005b6591220f2b4b669b745e6e rtc: cmos: Rename ACPI-related functions
a56aa2812cd3855fe75b33f4177e0e7a985162ca rtc: cmos: Disable ACPI RTC event on removal
8c3ca14d8b4aa316bd5f4be1536872910f3197dd rtc: snvs: Allow a time difference on clock register read
15d85632c2d2f35ff88a647e1a2ab9942e666acd rtc: pcf85063: Fix reading alarm
448cc442484c829d8d07821887b92759bafa7b30 iommu/amd: Fix pci device refcount leak in ppr_notifier()
538d5194059557a917e7c229cdd8f469e3110a79 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
79a1aced4e052286df79bd3d3d5da2d8629ff531 macintosh: fix possible memory leak in macio_add_one_device()
5b642b544935710dee28aa6662fdc9a3b648877c macintosh/macio-adb: check the return value of ioremap()
5f137d02204aa4e8e4661ec2f45f255736bb965a powerpc/52xx: Fix a resource leak in an error handling path
992f17719bfdd6d1a646e448bd690dc8a86a0305 cxl: Fix refcount leak in cxl_calc_capp_routing
17f003921cf3618f5d6a5a6df99dbb32c7c7bd62 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b273eabbc8675f7f0c510ef48baf653ab5adedae powerpc/perf: callchain validate kernel stack pointer bounds
9de968ff75043113a328db4663e590d586ee4b5a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b9df9a7f47ee33d23f796d4cf0af904ef5c899cf powerpc/hv-gpci: Fix hv_gpci event list
5a84d5350051f4bc0c44e2ea66b207d310a79486 selftests/powerpc: Fix resource leaks
4e7b45c04a6cede9eba6e7642bcdb7c5f5fc09f0 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cf2581fad0ff5886a2bd36dfc1521587dd7e6435 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c712888d33dc2bd67f9152e627b08d7b61426ee1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f7e650621f6e9810c56a39b2a70de92de7783962 powerpc/eeh: Fix pseries_eeh_configure_bridge()
32d32449308c8c4718a2d0567ee74833800eed8c powerpc/pseries: PCIE PHB reset
7235c19575aca5ee872e26b34d6e34cc22a2c2ee powerpc/pseries: Stop using eeh_ops->init()
2ffa304894c7e0903875ec799ceda17bf99a21a0 powerpc/eeh: Drop redundant spinlock initialization
953ddda2890c22fca4ea476197e1ee44800f9fc9 powerpc/pseries/eeh: use correct API for error log size
e927e22ab8d4a40cc8eb9970823487e0208ed441 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7f3717c125bd7b863e7e5d3400d1c9833e9c1e99 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
fd00035374a8cf691322e8c5acb239748bb0b7d8 nfsd: Define the file access mode enum for tracing
ae3bda9befda7d9936cbefcf43e7ce91e9ec0e7f NFSD: Add tracepoints to NFSD's duplicate reply cache
cf994492b7a2c7b9d4594d15a4ef10bf41027b0b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
947be460d6ae6a4bcdbb3657bff8e860d4a7a8ba mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bb3d0a9dfd384ae5874cf411f5254df6ea64a387 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5df5a7c7651904b1c457805784fd5caacd013afe mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dec6d762086b7ceb77c9ad89644c1d3d24d3c79f nfc: pn533: Clear nfc_target before being used
c23eff792730c55137689e4d80480582a798b68e r6040: Fix kmemleak in probe and remove
40cfc52fdb512aa190cd71dbd458b3a9c49e81b6 rtc: mxc_v2: Add missing clk_disable_unprepare()
692b3003aedd224114529e6c1c14f7509c17d6c9 openvswitch: Fix flow lookup to use unmasked key
2dc08a07897c20b4abb5ce7a610223bc0f1f3506 skbuff: Account for tail adjustment during pull operations
9af1ba9d4fd6d91622245f3a9dd23b1afbeab315 mailbox: zynq-ipi: fix error handling while device_register() fails
46f3ba7b9efd509785153f3bbfc6cc8d08c82b72 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8fef930de3a06c805e55e3980c6be1a69295a8c9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f104bcddede9847f59d2672e6c04ab28f4537189 myri10ge: Fix an error handling path in myri10ge_probe()
5eccc3a01089cc0e8bed11466f3e8fc2abe7f7bb net: stream: purge sk_error_queue in sk_stream_kill_queues()
9219c2e8c57cf266b98d215f49bae2cb1b36e003 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
1edf12dff02451f6f2c11a74b9d0e2eaa03fd763 binfmt_misc: fix shift-out-of-bounds in check_special_flags
85838283968620a41693119735118f00f7e8003e fs: jfs: fix shift-out-of-bounds in dbAllocAG
670a53ffad0790c9a6df5e30672aa9682ed16da8 udf: Avoid double brelse() in udf_rename()
346c96517d801e3fbb312034e4473b076684dbfd fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b9c16e0f1a51897ce964cd5dbeb1723c27ae2576 ACPICA: Fix error code path in acpi_ds_call_control_method()
72f1c8bf78b97f777b47264af6f507a31992f6f5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4485aed51337922a8fb6564094da7fda970018ae acct: fix potential integer overflow in encode_comp_t()
a3b6602e86ff1d01546e203b2a283cadb3fad3a7 hfs: fix OOB Read in __hfs_brec_find
9067a3e4e37d4f5994b8bf190a14491b01a2cd8f drm/etnaviv: add missing quirks for GC300
231be04228f503cb4b097384972cd251b1b26ad1 brcmfmac: return error when getting invalid max_flowrings from dongle
05f12bdf717400546de6bf1afdf35d673a40ca1c wifi: ath9k: verify the expected usb_endpoints are present
5ccd35b59ebf005fa0832b9b8ad278dadf6d4db3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cbf5bb764aa90417f23fb98642b7a87f9285d1a6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2a19ed567ddd147e8edae524e89ce38d80647438 ipmi: fix memleak when unload ipmi driver
3d78169f1c378b1b619e49b4d608d0a9cf0f0eb7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d18f871a5d1fdbd202e6c81393c10c3462b343bb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e76ed7f44ffb1483b16b11e25cc2c441ec113a14 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f29ce24ea8edba00ef9a19c43d7dce8392df1c3a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e1d2e756d5a80f1381c91e7c8c270bbab3cfe16d igb: Do not free q_vector unless new one was allocated
70afa8188a02573429e3b5c8c8fbc7d6bc866b42 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4f18155e97c1736f8559a8f085c005a9aace4b69 s390/netiucv: Fix return type of netiucv_tx()
d92117d43f7066257fdea3cefb528ac0adc19538 s390/lcs: Fix return type of lcs_start_xmit()
0f8fdf18c8163d9e7e029003d5403355cadc4412 drm/rockchip: Use drm_mode_copy()
75fc32885d604fe263a097e47c34245e0664d7b5 drm/sti: Use drm_mode_copy()
5e91770887c5429a5b1f941ae7567c07a31a7de4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d328c838e8e16f487e8c258b2ad8b9d406017180 md/raid1: stop mdx_raid1 thread when raid1 array run failed
822212c2162297540f2ebaf883bff767c3dc1b42 net: add atomic_long_t to net_device_stats fields
e62cda03d648384eac3bb4f11a5e2d62eb3970c1 mrp: introduce active flags to prevent UAF when applicant uninit
bec1544a90d87e7d7b60cf6b05f4cc8afa92c7f5 ppp: associate skb with a device at tx
b81064db56c4865bb04fe0570e2fd7a702e6463d bpf: Prevent decl_tag from being referenced in func_proto arg
cb847d1bae19953361b8c078a598c23bb416dbcf media: dvb-frontends: fix leak of memory fw
36a26e5b39f53022e8b98ff8773f7de4858eab24 media: dvbdev: adopts refcnt to avoid UAF
b2de22af2a843fc270e4674b198c6a04f824e172 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9cbf5b675a5851e36d335314856da12b519a4df9 blk-mq: fix possible memleak when register 'hctx' failed
36f0c232457166f2482026ae985cc967b5d81652 regulator: core: fix use_count leakage when handling boot-on
9a63cb1c525a6d38233d615b945e9b0a86ff9a7d mmc: f-sdh30: Add quirks for broken timeout clock capability
6c2288e3749055076f834b91614bdece8b6f4f47 media: si470x: Fix use-after-free in si470x_int_in_callback()
43e901c89de37f67631796fe28cb80e79709da9d clk: st: Fix memory leak in st_of_quadfs_setup()
5468a79c38fcb789bc313d6bc4c89f19c695ac25 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2deb1a596901c745cf670850b4d3c0a58218c192 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a2f4d22f7bb7132f3134f6819d2776a8e150cef7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f4c9ac8c201465cae933b9566beb195ff0c75caf orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6354728b351c30a7e8af974308d994c9e6f358fa orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
cc61667648deb4cb02fa8ba96f5a9838fb980b58 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
724ce6e37e4d5dd9ad561a8711f3efc9243dceed ALSA: hda: add snd_hdac_stop_streams() helper
907f86b985d4a45ecd9b782147560def073b5f5a ASoC: Intel: Skylake: Fix driver hang during shutdown
80730550bd281a96b863d2a1aa8a639e650422c1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
861bb20f4e05d7aa72cfea7c6d1d8279f57f898a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a2b24d40ddee54bf99edd6e40374d2cc442e0430 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b56ca42103e57054c558646a1e89174d99fef724 ASoC: wm8994: Fix potential deadlock
7cd90d783a036a853db117f8136bfd6c8e9da83a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6b7a6dec7b421a141eed2cf64efd70d979fe711a ASoC: rt5670: Remove unbalanced pm_runtime_put()
dd9f9cfa1aee3f7dc6443e5be2179af2a3f1d4bc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a51e3d6c5da7d7c4a160e6b5c269d9a73741a734 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f6f18987e7747d63d21cb661cfba24f582b2f49d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3d4a6cbc118fec645a697ae9c4a19a78198f47d5 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
93ff0b19342def6fa5a1d14ad725daf921584b4c ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
01c765842e7c153793c6e5b5df38057f29638c20 usb: dwc3: core: defer probe on ulpi_read_id timeout
c6284134a9dcc70b9a7a379533734de677ae92a8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
92bb54624a693462a584c08ec506025b9f60242e reiserfs: Add missing calls to reiserfs_security_free()
df737fc2c4fe3468b291ca0babd2948d45b243e9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
928aa9c5f2c1f0ebdcd078d6d1d06e1681ffa4c6 iio: adc128s052: add proper .data members in adc128_of_match table
12564c2cc723be417f572b598ae701b648d49d5a regulator: core: fix deadlock on regulator enable
565d2d954d707631529baaf3ec00140c14c1b6c5 gcov: add support for checksum field
98a03f1b199922830457c685f4831581ed7a442c media: dvbdev: fix build warning due to comments
6cc88f20fd6fa11f2d2296639be117a31e06b8b4 media: dvbdev: fix refcnt bug

--===============8096555067417104657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3178e4d9ec05-253fe889a546.txt

10a7328a4da6c148ae8741c096a8bf92d79f09d8 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
2430d71430ecf7084a28eeee2774f963de0dcf37 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
f7ec2fa7790fb08f565575f09bfcb05228e05867 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
3c96cee15ed5ad6d8c95eeec4be7b29aed0885db arm64: dts: renesas: r9a09g011: Fix unit address format error
74b6dacec721b57a84e1fe1bd3e0c9201650996b dt-bindings: pwm: fix microchip corePWM's pwm-cells
dc9fe882c9078f64d0ee2291212386b6479bfc19 arm64: dts: mt7986: fix trng node name
3b4294c9da89070244f86d1df29fe73ba16e9025 arm: dts: spear600: Fix clcd interrupt
2d6be6ff853dc5709601f3ddeaf18a6630f14a0c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
dd5034e6145b5f2c7815246575a86386e15562f8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7ea90af7984b79af10a99c70f38d8afdfcf80b35 arm64: mm: kfence: only handle translation faults
03c85600c5f65c35f63095e3aa60f2e33042ce88 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
27627da98e810de253d97b37883c19fe7d7cc134 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
54ff126dd1a64b8a02a3cde0aabe2b1c1484951b perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
0717b9ff76b844885d6034885c645c5438d9aba2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c455b518c8080ee3bfb205429562e001fe781801 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
4c1bb7bd1fb35bfa47b55ec865050149e3efe4ad arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
d6bdfa082c749d67b450362fcca53a56b9d9f5b0 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
044dc1ba398b3dc3349a2522705b6803c0615aab ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
990dd3dada81e31b2a30b37bfdb8a2a6b0cb1654 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
5b06d9b00a16114995c5e2c18160a94ddab6468f arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
7bfd7ee26f14bc47e77cafb1ec9dc2d7cd9fc10a arm64: dts: mt6779: Fix devicetree build warnings
b0b9dcddac54b27113638f818be4ec466073adc2 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0204a4af291fd8e0b850fd0b81f6a0275974996e arm64: dts: mt2712e: Fix unit address for pinctrl node
edffdadf5cfb64021e7faec49a97d95bc4669788 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
36a08f8d64a0c44e3c23fab0271ed6ff72671426 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8a631eb00a5c0a960e43428ce888fc83912793ad arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
0c8f621720b6d3653faae34233bd70e9066fce55 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a96c6d6e5d049d7364de4c7b2099e9e9f2a7af23 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ecba934d62dd8a7aa02cf45e7fc827a68036804c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8787f4ba6d9910db357cbf6b691c5d0b48e380f3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f8d52c9e69fb5a50af3a7877c8bb23d5c23e2d1b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f66a61be45dfd894e9b9b6c6e26aa80a2fa5cf29 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
97aad3892ac97fe70083e99bdf7a38773a95160c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7741a5b6661c4f6c8f79396a464a63692fc2a460 ARM: dts: turris-omnia: Add ethernet aliases
629fb963cf634026ff5df25e8fc1a7e962221a33 ARM: dts: turris-omnia: Add switch port 6 node
cb2395e7d34ca04b1bab0f07def0478dd66896b4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
064364a56a1db6b947b9c72713c48665e253ccc0 soc: apple: sart: Stop casting function pointer signatures
78a0dff86b094a286a6f34a047127d3cfe3f57b1 soc: apple: rtkit: Stop casting function pointer signatures
da081e4141b54209533ca94ce3427636016370b2 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
0f8fa98db9107bd6fcbe1c09499c5cfcbdaeebe1 seccomp: Move copy_seccomp() to no failure path.
c087f0e4b57b30a8653410013680e1e8c6a33c39 pstore/ram: Fix error return code in ramoops_probe()
41e90adb7eff84b63ede57faff5f4854fc59a311 ARM: mmp: fix timer_read delay
6009a4d1345819755be5d33a8f4093b11b3fda01 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f6d184bc45e3e8f03cf299e1ad579856baeaa400 arch: arm64: apple: t8103: Use standard "iommu" node name
9d7a3b0e947e80ae723a33b8c91c596edb519758 tpm: tis_i2c: Fix sanity check interrupt enable mask
692ec1d73c28da5682d59fc897503a4e9c19f803 tpm: Add flag to use default cancellation policy
68c8edccf57127ecdd2d6bf6e5d68cfcd01c63a2 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
5e2129c28eb71b2f82906b6789d5253118faeac0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
15d729962c13a0ef46cb249a6c02c45c810f1d65 ovl: remove privs in ovl_copyfile()
b654c7d4be3af5fc507323b8836ad3be707b86d3 ovl: remove privs in ovl_fallocate()
60f9ece558d334c9e98d6a6f0695979b4c193762 sched/uclamp: Fix relationship between uclamp and migration margin
12acb4d5dbb5f3cf5f22335e9008f52e0810fd8b sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
6c398e1e4c9af42aa70a0e651038ca8f82fcd5a0 sched/uclamp: Fix fits_capacity() check in feec()
76569384ccb646daf4920a5f2585219893be9bc0 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
5b3c34e631b16d8688bfd2200622c3ee9d650275 sched/core: Introduce sched_asym_cpucap_active()
d95e9bcdfa3576758214ef79940fc8c10cbf6463 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
a5ad75bec6cf0b1c024c100bbfcd4de0b74a130a sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c452b5bee7b24702261683395366eec68a39848c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
321e5e5ff70cfb3f4fd11ea062f91f00a54381b7 cpuidle: dt: Return the correct numbers of parsed idle states
eb225debb62a22527cc45abb25bd2bab81eb5017 alpha: fix TIF_NOTIFY_SIGNAL handling
5caec768ea864a7013c54daae7c9d0978c72de67 alpha: fix syscall entry in !AUDUT_SYSCALL case
91728ad7a4d23f62d2cbe842f0b765174217d428 sched/psi: Fix possible missing or delayed pending event
cc94f4098ef4c79fe689d32fd8183f51dc85f2d3 x86/sgx: Reduce delay and interference of enclave release
90f2b9e4c2b2126a4fb57c5930daf812f8d62464 PM: hibernate: Fix mistake in kerneldoc comment
142bab725bde71f16eb9680fa67a25dce8582c49 fs: don't audit the capability check in simple_xattr_list()
4ac24df9d1fb32e4b1d11e80c605be5c4a49ff33 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
bc2857484616718b85a0c71d34f77296ddc830b5 x86/split_lock: Add sysctl to control the misery mode
35888b73f150f365fdb60fb2bbf0cbbba6f738ac ACPI: irq: Fix some kernel-doc issues
3d56346379f1b944cbc8c5c24ceddba4f96ae6cc selftests/ftrace: event_triggers: wait longer for test_event_enable
e299bb114e33ffe1dcb3bcdd7312aa040e78de4a perf: Fix possible memleak in pmu_dev_alloc()
2e79d837af8b991904d3ac8e3fc261918c7892d1 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
fb65acb1116bb497abe7579c67b41577cf97b523 platform/x86: huawei-wmi: fix return value calculation
4f660d0733900bb686df402abeab63e7462bcc40 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a13b428d77ad4a550eda41a82591c839300af3f5 proc: fixup uptime selftest
ce35a4a3c22fd3eb187a853196c4809988da666b lib/fonts: fix undefined behavior in bit shift for get_default_font
28558b04358741594b331489a0d5117ddc4c617c ocfs2: fix memory leak in ocfs2_stack_glue_init()
ff8ae7cc87dd130344f0b4b12caec6c22777661b selftests: cgroup: fix unsigned comparison with less than zero
e3c3592c13081735ff59b6b9d5c1c6d71f9a15f9 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
73c85fcae34557a096c31cce158fd2be9dad2885 MIPS: vpe-mt: fix possible memory leak while module exiting
cb132532c43bd120cc0a31a5a6adc3325be17b16 MIPS: vpe-cmp: fix possible memory leak while module exiting
e471b4b3e3161e33daa94a8b7bccabdfe9f60af9 selftests/efivarfs: Add checking of the test return value
434c2d5af8864a5f36502170fb6bec557972360b PNP: fix name memory leak in pnp_alloc_dev()
3cbb238d88dad460311785946be3ebb3eeab4b12 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
1528580e07ea9e230afa9dcae24812a9137513da ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
57dec48e1181c1eac82967b73d835b8dbcdd34b4 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
818f06d9cfe8c83bc548d1400cc3e7df30c15b14 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
e48e1114eb11701cd18911239e0e27dde7151637 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
93e32ab087a789c6ba6c93363fb45d3a82b88018 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
75ed1dec546e7bf8f05f5e735a4f1c065d1b69c5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
8593d921023c3bf5bb1337479b336054485f4a19 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
4e0c127a1253a5941b77eddb5c1ba9f352522d7a thermal: core: fix some possible name leaks in error paths
98963193ade706274c00c53533bed9fb08dd7d67 irqchip/loongson-pch-pic: Fix translate callback for DT path
bb18c6d7ee282338672b3349eb21634c9d338cf4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
728f1f524ef1c1b7971ce60c22ee158186787af7 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
11afe3975175070dba211d779c4003d0a71a3c8c irqchip/loongson-liointc: Fix improper error handling in liointc_init()
e872b03ac53539d3495aacecc55e626bf6e0457d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4b0b32878c814b58c10351625bee46c00f722850 NFSD: Finish converting the NFSv2 GETACL result encoder
4000388cfcfcbad7786a63ec2a42d8d9aa4baeca NFSD: Finish converting the NFSv3 GETACL result encoder
c82d88fef8a2e7282cac06e7142580ba41f4999d nfsd: don't call nfsd_file_put from client states seqfile display
7f20bbee81e8612cb6f3d8afb780c2f5e8e02e0f genirq/irqdesc: Don't try to remove non-existing sysfs files
343d5969234ae228493581fbf2ea692c607a0446 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ef5ffb1512c8582ef6daa65d7ad24621bb18ec2a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
beadf96ec8f138dfe855ac0a32e12f3c534a768a lib/notifier-error-inject: fix error when writing -errno to debugfs file
5e9c0eded6efdf824bdf410fffffacd1271f7dc0 debugfs: fix error when writing negative value to atomic_t debugfs file
600d4fcd5ddfa9be4b97cf7ac0857cedd33870ad ocfs2: fix memory leak in ocfs2_mount_volume()
e7742465f580e2a8ec7471552db5bd4a124bd62f rapidio: fix possible name leaks when rio_add_device() fails
8eb92965acc0af974bd51666930c0ab02c1be0e3 rapidio: rio: fix possible name leak in rio_register_mport()
3da2bc581afeb85b9f6d730ea4cddbe2c86a262c clocksource/drivers/sh_cmt: Access registers according to spec
0bba68d42f6f1f06cda6b8107a7b7a7a517000f0 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
4a65084714a9970f9f8660ea8afee7207fd12730 mips: ralink: mt7621: soc queries and tests as functions
ad713178e7d2541ec380a2357ec20aaba8002f8b mips: ralink: mt7621: do not use kzalloc too early
60532b254df0ef7903cb379b5d5405ec08a44746 futex: Resend potentially swallowed owner death notification
bd285a1c5532ca2f01a28da8c1b9e17a2e840074 cpu/hotplug: Make target_store() a nop when target == state
6a794c90c63c89a3cc3b815b3656305b7065eb4d cpu/hotplug: Do not bail-out in DYING/STARTING sections
9881ff4ff0c1f36f747a80b9b2575ed65c187e81 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
d3757838346c89aaabf03aee47348846eaeb7b51 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
b6bf1e4790328b049ad87333103be1e0aa2a388b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
35fb4bbc3fae2912cd684ef1585841730634584a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dd01dee4c31dea2d12023317c37b0e02c8ac352b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
427f7ca6999d46fa0cf3057474d1513446fefeb4 x86/xen: Fix memory leak in xen_init_lock_cpu()
2bd177a890da6e8366c685a052153e18114f91a1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
197792cfb6884dc4773403c49e221f6f3a99069e PM: runtime: Do not call __rpm_callback() from rpm_idle()
1f23e11584323d55cfa57992e313e65e1844ce6a erofs: Fix pcluster memleak when its block address is zero
42bd7384c145428aaf78fe74d1d779357fccd0a2 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
4056a27356ff8f44e95002adb587412fa2ec2f36 erofs: support interlaced uncompressed data for compressed files
d7795103191e0f0c9f6dfb93444d70efc2967a9a erofs: validate the extent length for uncompressed pclusters
eda017670b096c4ed868dbfa8259657cb65fab3a platform/chrome: cros_ec_typec: Cleanup switch handle return paths
1174028f84cfac22b10708f8867e3e974f3fddf4 platform/chrome: cros_ec_typec: Get retimer handle
fa55aa7ddf541a9583730561924e9fd3b4b19275 platform/chrome: cros_ec_typec: zero out stale pointers
40582353dece09c91ee155fac8177264a37ac5d8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6c34306a356881672db2e51da459e3c9cb84ecc9 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
cd5140dd3574c1fb493a620c9e79ac7284ad11f0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5ae83c9af0548c0f76a38ca1783c385dc0e4736d MIPS: OCTEON: warn only once if deprecated link status is being used
906276b05596b4ec7830cdf0f00f04c5b92bccee lockd: set other missing fields when unlocking files
e4bb0e1633a027da480e311c56265aa9fd1336cc nfsd: return error if nfs4_setacl fails
f5b8c4e4dd535d697fcb2a3a371b1132b26e55de NFSD: pass range end to vfs_fsync_range() instead of count
8909da28aa4dd96b708213fb5d4c744dbabc5855 fs: sysv: Fix sysv_nblocks() returns wrong value
3eeb163638b8f464ec310f53fc8a0daed728aed7 rapidio: fix possible UAF when kfifo_alloc() fails
415ef8052cfc51b028d737ccc513a99ac9c93550 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
88e44f99ee800717db218c9b5cf2b06552a7abb6 relay: fix type mismatch when allocating memory in relay_create_buf()
4b9863d2b2ae63e84226c7a201f17b7606a3e121 hfs: Fix OOB Write in hfs_asc2mac
21a23fa591126362ea23bdb8bd35dc90f25c5858 rapidio: devices: fix missing put_device in mport_cdev_open
2a721eb8af3b5b2115cc78d625ec4b1c7488e0a6 ipc: fix memory leak in init_mqueue_fs()
c7fa5e6eca727c068dd99a923a99e63561a1039d platform/mellanox: mlxbf-pmc: Fix event typo
43918f804d1a1180e9190b39e8933085d9760070 wifi: fix multi-link element subelement iteration
4d266baac78ff97a896b9c5c5c3c538b2adcef06 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
8020e5f02acfe513fa5b6d96c552a39d8a089550 wifi: mac80211: check link ID in auth/assoc continuation
97c19432b8136008b3ecb31af375163dcc1d8851 wifi: mac80211: fix ifdef symbol name
062022e7c386fb29c7c16411eedbb66479ebabec drm/atomic-helper: Don't allocate new plane state in CRTC check
cb7bde27ed336455632ccea66f42d7ee6f43eae8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8259e9d8470693a89d56d42e46e9462f3c5203f8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0308b3250d81d5b93c19f8e8fc1553a1a930bc2d wifi: rtl8xxxu: Fix reading the vendor of combo chips
f88df88ed69c815563787d4c4d3e396c6cb0ea42 wifi: ath11k: move firmware stats out of debugfs
92a894218f7233ce00ea65a2497e0e0d81eaeb10 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
b9a868cbd60c2b6693978fea2f542d3d8f54569c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
49a260001dc202af739a1eee194b00850413e1ec libbpf: Fix use-after-free in btf_dump_name_dups
b9be0194deb0908be15fdb79018bc65872857324 libbpf: Fix memory leak in parse_usdt_arg()
754bb4283d4031f6c9c4f3becea36d9e8f8aea0d selftests/bpf: Add struct argument tests with fentry/fexit programs.
921b0282f2a6524a2cc93921565adc9b89f708fe selftests/bpf: Fix memory leak caused by not destroying skeleton
c5fb264743a4e4d58820b326d6226a018fe64e45 selftest/bpf: Fix memory leak in kprobe_multi_test
88334396929c6d4f7b73f38d09b1a3280077e716 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
6b430f4cdfe28b1b0e7892ae462ca65d6b691bc7 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
e63854897bcc6a42edde9a6ee7e43a085db2e509 libbpf: Reject legacy 'maps' ELF section
17066c1cc173baf348d9024efd0f26e609df530b libbpf: Use elf_getshdrnum() instead of e_shnum
f2242220c922d7eb8d3620bc54aa9c1694e7fd34 libbpf: Deal with section with no data gracefully
dca89c2fa4684adf651d63615b88662cadaf54ba libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
cc271538274b5629bc01f383c20276027bd2615f drm: lcdif: Switch to limited range for RGB to YUV conversion
dafebf7c7dd70fcca71334b2ae88a1e879e893ec ata: libata: fix NCQ autosense logic
98096b1d44e505e1990e3511b37cc8c1c3c96731 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
3166d61b5594f929fa87e7d7a1fb073d65b5b0f1 ASoC: Intel: avs: Fix DMA mask assignment
3d5aba55dea268f757b0fe276ff188e0a3821b12 ASoC: Intel: avs: Fix potential RX buffer overflow
08d93ee67aef6d46b75d4f6c0aad9bb319363f82 ipmi: kcs: Poll OBF briefly to reduce OBE latency
fd1af93449d91f026d9a3072bb3a3d62a66463cd drm/amdgpu/powerplay/psm: Fix memory leak in power state init
291162b7eb46e1e9b48c98b31e5a3730f6d055b8 samples/bpf: Fix map iteration in xdp1_user
1ad9cd39e8eef4d77c06b100ea41d22bf13ded3d samples/bpf: Fix MAC address swapping in xdp2_kern
224c616ec2036d6375a3fc309935d502d9b5f8e3 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
7903658d026b89a1671a6aca7af29ff4cf5e3d89 Input: iqs7222 - set all ULP entry masks by default
e22c4d49ff71acca82b54092a63584d9565fcd89 Input: iqs7222 - drop unused device node references
b5e57995836f402324ce105c15867c6c52eebc7d Input: iqs7222 - report malformed properties
0cbe93f26e1bf5c25b1aba470eab9014720edc8c Input: iqs7222 - protect against undefined slider size
973f82185286ba46ea48b09a8a68e67625bfaf86 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
68fd27330e1bb06e63e6cb4befaee6b5e23d0c9a media: coda: jpeg: Add check for kmalloc
253bbf73084eab6f10afa9d1507fc6ace0a95e36 media: amphion: reset instance if it's aborted before codec header parsed
e6c5b462a791d37007a5d710e5ff5558461ee6f7 media: adv748x: afe: Select input port when initializing AFE
4c2f9db123dcf32cd9d978c251fa5b23c0a6ede4 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
c460194797098635c585511e741ceb266b6d0745 media: cedrus: hevc: Fix offset adjustments
30d0df6c019a35bdda567643457554bfde025c86 media: mediatek: vcodec: fix h264 cavlc bitstream fail
5f2175ef9701a1e5df9c4d78713676ca437d6f4f drm/i915/guc: Limit scheduling properties to avoid overflow
00eee742e6792dcc81889760836809e5690d2ce9 drm/i915: Fix compute pre-emption w/a to apply to compute engines
694a84a3d8bd66ca491454e6e55ea92b19baf0ec media: i2c: hi846: Fix memory leak in hi846_parse_dt()
f7058ed26fefdc1d9cea4a493906854de4e5988a media: i2c: ad5820: Fix error path
b62dfd4e778a2c8ab9458568bad079d62089ffb1 venus: pm_helpers: Fix error check in vcodec_domains_get()
b8f58d6125474d7c0c509c7c6916f949c24519c4 soreuseport: Fix socket selection for SO_INCOMING_CPU.
5c299929cd4b516b21e025458621f279b3a471ea media: i2c: ov5648: Free V4L2 fwnode data on unbind
2909aef98d854efd008f819f92e57afbd80c4b47 media: exynos4-is: don't rely on the v4l2_async_subdev internals
1317c0642fe945986c02fc69a0b52843c0e2a79d libbpf: Btf dedup identical struct test needs check for nested structs/arrays
ea0b830c4ca5b83ce096af18ea587dfc9e374f8f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a8e97a74a6de1a55b0cb814c991e7fb485635b72 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
907bb9e2821440dbb5c0a93732d0a50dcea0a765 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3b56dfa3bef782a2c7adbe5e7568cce9fec1fb6d can: kvaser_usb_leaf: Set Warning state even without bus errors
f7a5695fe6fb42c4920ec03431027ab480990803 can: kvaser_usb_leaf: Fix improved state not being reported
72e65016ee60e120570b24389f21bd12fefad232 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
cea0cc20879bd8121080768167a30f172ce2fe0e can: kvaser_usb_leaf: Fix bogus restart events
ab16aa3349b10e629332f57eb58a6b94e6c0145a can: kvaser_usb: Add struct kvaser_usb_busparams
7389f1e5efa380f79db251901f631b5d87a83a3c can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9921377a90dde538cd05d60409d9c6df18a24ab2 clk: renesas: r8a779a0: Fix SD0H clock name
099dfe9f8223d82f54d12ebfb3bd29bffbc62284 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
d242411a6df61f714d0965a99ae5f2f6a89f530f drm/i915/guc: Add a helper for log buffer size
37f771aa803ffc6ba860d022d93788d35b95764b drm/i915/guc: Fix capture size warning and bump the size
b5ad7e595ab90f6ef6646945898f90dbbd7a5714 drm/i915/guc: Make GuC log sizes runtime configurable
d21ef9ef8a0f9637a79745c06fcac67a367dee14 drm/i915/guc: Add error-capture init warnings when needed
ceec7d3627f312d48d51d76c738519319f753f3e drm/i915/guc: Fix GuC error capture sizing estimation and reporting
6afa8ff57f7a09708964c09d7b68c75743a8773b dw9768: Enable low-power probe on ACPI
29e8610dc243dd8786c31df446a621a2dae675d7 drm/amd/display: wait for vblank during pipe programming
4c01c8bb0e9efed5fdbfaf9d138b8ce1331726b1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c67c35fc0835f32e3f3decc315b4084568988a38 clk: renesas: r9a06g032: Repair grave increment error
fef6259431f6e1309ebf22ae7592edf40579251d drm: lcdif: change burst size to 256B
b591f340bd812e64b40ef9cb964b61e82ce76c16 spi: Update reference to struct spi_controller
e915a3ae88f2b619268416bae655663133006136 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e14db8037c46dd9ae00a404e092904a1c2e2a251 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
a78dbafd4e2c5c9bd8d0f583feaf0e3d23a5b134 drm/msm/mdp5: stop overriding drvdata
8199405ad4e8405d3cb08d2d8540e33a541e3501 ima: Handle -ESTALE returned by ima_filter_rule_match()
245a797fa24d0ead00fbb4146fb587d014f07d65 drm/msm/hdmi: use devres helper for runtime PM management
3578a3dbb2853e04c842f26a99a4352bd7e5744b bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
8d28ab2ad06dd7974888a6e5819f2022fd2d5e42 bpf: Fix slot type check in check_stack_write_var_off
5e16a31b328d7634ab8753344b741450b3dd87c6 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
04efb6ddac56152976c00f98bc1b81ce8cd392a2 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
010c912b3b05762c55ce77fd1ce8b4c352b9f0bc drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
cc330627afe07683b6950bba3790b7c654acbabd drm/msm/dsi: Remove useless math in DSC calculations
209381c9d1e395964268c8d98db0d69aa10e08c6 drm/msm/dsi: Remove repeated calculation of slice_per_intf
b863b9609fba0d30e003ae6792c75f17073ff993 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
96f1c67e1dd722e4c58cccbb3f76df6745bcc58f drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
232dbb64b8310be49c226695806c1c1279338c14 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
519f0374613ff22a88f4d6c78bb5d34998c404e2 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
ddde2248aaf8e4d79e02c610591692004d20128c drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
054a10b83bcc797547f2f4e827ac3e910364c077 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
5923ac96fd107f03b0c879841f26fa1ecf090d4c drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
73f9a6c8d946a61789feab4edc968e8fe51153ca media: rkvdec: Add required padding
0a02d2ea9877ab1ddd570ab18d83e800df59b865 media: vivid: fix compose size exceed boundary
96569649fef94f89b0b122137ec5c6455e135f39 media: platform: exynos4-is: fix return value check in fimc_md_probe()
5d50886ea7d56d5ed770e22fc680258787f6179d bpf: propagate precision in ALU/ALU64 operations
1f5a581b97e529d06c79d0459b1b753ffa8ac52e bpf: propagate precision across all frames, not just the last one
4dc4781b68c3dd7250f3ee87b97115624d490f8b clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
75d55330fa05a2f822016954872a55818dfb9825 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
c1ddb04ff40accb666760941e56400a820823b72 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
c2058c76bc07b7b3d998bf4a6164c0d0a04b29ba mtd: Fix device name leak when register device failed in add_mtd_device()
b5d643a16e3d565a820449987a74ddbfc716b49d mtd: core: fix possible resource leak in init_mtd()
d247353ef8806fedf46322bbbf12afe305e5803f Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b17a1265d84c27a843d73a07c2aa26277449d99a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
88c9aae60bd33c95de0375e2f1935fe1dfa27af7 media: camss: Clean up received buffers on failed start of streaming
7728a5f36d68f1a4b828bbcebdbbd78f600591f1 media: camss: Do not attach an already attached power domain on MSM8916 platform
d6fee1c4c2dd3010a03ae81c20dc51f68d3e9ad6 clk: renesas: r8a779f0: Fix HSCIF parent clocks
8c6790c4ad8f350779aa508efb3c572acc1e6a07 clk: renesas: r8a779f0: Fix SCIF parent clocks
affecee6cdc6f86a05be46cea0ddae71067bd741 virt/sev-guest: Add a MODULE_ALIAS
fb7515c6081f297b5dd3856b84371fbaecfae4d1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
079253d4029afa6542b6b5a98f7b4cbd39246eb4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f0a5672ce6580a23ca480030b2571765a2cb609d drm: lcdif: Set and enable FIFO Panic threshold
228a875727383d06a9f35001c6ddedbadcac1a91 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
41dadbad7f38b50f7d481537601693176a09851a drm: rcar-du: Drop leftovers dependencies from Kconfig
8ab1637898c5ba381c44425019458088dee4af49 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
8a97385ea6cae36028371f31b0aeb06c7cad9dfb drbd: use blk_queue_max_discard_sectors helper
bde71237f8df8bbf69a4e2f55eb0ff6179bef0a7 bfq: fix waker_bfqq inconsistency crash
d45a977c4e38ea2993180d2b61039ba8e5ae70db drm/radeon: Add the missed acpi_put_table() to fix memory leak
4bc55dccfcbf8487b400799560e4c3f5f7ca1955 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
4c770b94642bb1ac653412ec8ce48a009e5538db pinctrl: mediatek: fix the pinconf register offset of some pins
8c858475114755190e2dd029d2d98fb64f09d127 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
f78c27112868be67883bc525afc1735bef72e158 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
dfe90cc8abba937bc3c07049e011872a9f848763 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
bf2149e8481ca3af9515abc9f93d0d31c6c378b1 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
276592d5d95d0eaa16fc0268f435358f3fd79608 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
d416bc12b0cc4e55191b14e460b97d60aa84ce44 module: Fix NULL vs IS_ERR checking for module_get_next_page
36f3f3050b2dcdd2add2cb1e87f6e133e3b37613 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
b550a6f4dc3186ceeb13430f523da56a66e27a34 ASoC: codecs: wsa883x: use correct header file
226e896b943019ab1019ef5747e01e91a5ee8bad selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
fe78e6c5adad628dd1838003b20e1f94885acea1 drm/mediatek: Modify dpi power on/off sequence.
b495e4e3461c327e04131ae667e64e43bb80a605 ASoC: pxa: fix null-pointer dereference in filter()
29a4b34a88fcf9c96e1136a1404919a4092da5f2 nvmet: only allocate a single slab for bvecs
858ee62d6cfa893b89a2eba1876cbfc041c8ba52 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
182be813f201327ed5bf827966f4f3889cf90c6f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c2234ebac38349867ec9e707455c4c950322bc97 nvme: return err on nvme_init_non_mdts_limits fail
70f87ae87d7df043ed73e8a51348e1ca83fbeb2b wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
c07ba2d41a4cbf470ef787a8b7e31e1b4eb848da regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
cb4f81c9d241bd04c38ad0bb54071696af3763a7 drm/fourcc: Fix vsub/hsub for Q410 and Q401
9428aebcf818061f0241bfc3e8f92d727af00b13 integrity: Fix memory leakage in keyring allocation error path
ce9e8d659bca8c0887f28dc1807b2d0daf910ca1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
09dbff25a6a31dca4712ef1e34cc9b0644403916 block: clear ->slave_dir when dropping the main slave_dir reference
529cc9862ba77ca76b52f79463a6684a6043331a dm: cleanup open_table_device
aa8f1dde8a6b58cfe06c147122e806be65f98635 dm: cleanup close_table_device
3c277737ff8f509e62f2aad465ed13c17d04faf7 dm: make sure create and remove dm device won't race with open and close table
c2acb18aa66b2f9a3617373b10c32d48b4a31dd0 dm: track per-add_disk holder relations in DM
041f82209daa5624d8d8c71d680291657c1e74f8 selftests/bpf: fix memory leak of lsm_cgroup
c744f0f614948a665fe6f09c6dd05abf368a0676 wifi: ath10k: Fix return value in ath10k_pci_init()
eaf1a92fae04c311f36efea75ddc3034b724deec drm/msm/a6xx: Fix speed-bin detection vs probe-defer
6095420f9f9538984e699fcdab87d05f15e143bd mtd: lpddr2_nvm: Fix possible null-ptr-deref
b7610326e91f41f5c20450948c019358a9592b4f Input: elants_i2c - properly handle the reset GPIO when power is off
316cec6c29691cf245211c493eb4a26d23cc2ae1 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
5c8e56a2d64aeb45d9ff7642a88fa9081e99c651 media: amphion: add lock around vdec_g_fmt
708bfaaafec0fc876eb2b52590ce3690d6d4bda6 media: amphion: apply vb2_queue_error instead of setting manually
7615392c5855f599d90c2eb7ed331198171fae3d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
5dcf2faced6b573b7b0683973f709ac880991abb media: solo6x10: fix possible memory leak in solo_sysfs_init()
8845fb55fdcf0389a03f33c059f9b009618df1e8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
be922461a4228e15c413c63ca09f1d7b4837caea media: amphion: Fix error handling in vpu_driver_init()
6a4ce616dcd04571a87c93bc71321860d164afa0 media: videobuf-dma-contig: use dma_mmap_coherent
a56613d26f32e2aeb865d72c49aed001d4988447 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
6d884e52e78d0f7ab0e82c71d6a6707eff9db577 udp: Clean up some functions.
ce5785f0870090362f7f357efe8a4e67a3f25ab3 net: Return errno in sk->sk_prot->get_port().
3d6a7993267b9e030e864ef4ae372a0563c580d5 mtd: spi-nor: hide jedec_id sysfs attribute if not present
c4996579a905ed376ff3c0c37ce45f0ecfe69cb1 mtd: spi-nor: Fix the number of bytes for the dummy cycles
4b313e01a46cdc77fd24f6a47d616412323e4214 clk: imx93: correct the flexspi1 clock setting
d1d7233a3d2e2471d11ccfd9cb7e0d68e5157a2c HID: i2c: let RMI devices decide what constitutes wakeup event
abf8e9dc2ea3f507b86afe4dba02e4f97722f5ed clk: imx93: unmap anatop base in error handling path
aa5b96b9785d01ab18917f06373403bef340d8d6 clk: imx93: correct enet clock
97262b31e3e4a681aed94096b63f1e03bb3edd7a bpf: Move skb->len == 0 checks into __bpf_redirect
69b8644c5fb9e5cadc14719930c20d46e92510a0 HID: hid-sensor-custom: set fixed size for custom attributes
dbd8da573d254f48ce6ae76aac2305c7d816fdae clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
ab9b92444ac06dd47581932cceabb0274a5a117a pinctrl: k210: call of_node_put()
01ae101f293332714f1026cd1ece8884fc0d56ff wifi: rtw89: fix physts IE page check
3f4071ea36e764aef5563c61464e888a6012d43b ASoC: Intel: avs: Lock substream before snd_pcm_stop()
6bcc92d520e9387c8fc285822257ef528eaaaafa ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4c21fa7c713c5d53e653f09d97720ac83a62dc95 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
28643c6890abc15efb4befc65469ca82f8abce40 regulator: core: use kfree_const() to free space conditionally
39a11b7372f5e1156c14dd515b2fb2767263add3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
76cfab2a340ab08e5b5a6f25991993b3cf5e30d2 drm/amdgpu: fix pci device refcount leak
79bab4ab5657125544bf6b98ccf4af6c17faed17 drm/i915/guc: make default_lists const data
8785ba52974f8dda48276d6e5fb038925c492643 selftests/bpf: Make sure zero-len skbs aren't redirectable
c82368983df6170d29ae28ea534b528702c3c968 selftests/bpf: Mount debugfs in setns_by_fd
ee18813ff1c1f498cf4570e17b3983b1df334e36 bonding: fix link recovery in mode 2 when updelay is nonzero
abd3cce54f4e3d5c48e0984b22f1f0803ce1a792 mtd: core: Fix refcount error in del_mtd_device()
8a4e504eda9e46be8a205bc1027361d813c4bcad mtd: maps: pxa2xx-flash: fix memory leak in probe
f944043b985d673bf56c17a9f9c613836f85b686 drbd: remove call to memset before free device/resource/connection
6a2c00cb974c11cfa86a74420b8c3ea51d158127 drbd: destroy workqueue when drbd device was freed
255b37ec5f18a7278527ce949ecd707f7f5a4dbd ASoC: qcom: Add checks for devm_kcalloc
e970d0af73bffded871d83207e611976a49d2f32 media: vimc: Fix wrong function called when vimc_init() fails
57674b55bc69c33d477817598fd254c15dec0d2c media: imon: fix a race condition in send_packet()
77f69444a54a7d51a1f41a59a81b1e26c81e24fd media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
1cba8ec102e3a60bed06e67e251d98a47db977d6 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
008bb90c1d5e905d7e968b294de78e41727caa83 clk: imx8mn: rename vpu_pll to m7_alt_pll
2684e028c098c6fd282c5dad2c9a74cc04088658 clk: imx: replace osc_hdmi with dummy
53093bffef7714b93d2dfeeb76f66bee9f9ec7dd clk: imx: rename video_pll1 to video_pll
6a661ae5ae439c91d3f05b44f7885942e8aa3edb clk: imx8mn: fix imx8mn_sai2_sels clocks list
13120911039ba7f23d6113df3084371957a6889d clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
e271f2cbae663f6c25ca47890a5b076343c8b822 pinctrl: pinconf-generic: add missing of_node_put()
55c64ed608cde072c06418416b6dce95d02fdb43 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7a7cf5556a1ad4b8c5aef15d7ff07c85f59b1c30 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
05f9fba87dc5ae3048fb51d8684ece5133a24bcc x86/boot: Skip realmode init code when running as Xen PV guest
fed178c60a283cd6bcad13c0405e46febe23ca90 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
58e85eff38ae7121240e7fcec14174ce292f6b9a media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
f28b95d93844cba5e7e778ec965829f5d1dad65b media: sun6i-mipi-csi2: Register async subdev with no sensor attached
f656e4e93fa354fbb34a5e2cc9fe3a31be86ac34 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
52741699c68a13d4296301c7776a56bb3a7c23ea media: amphion: try to wakeup vpu core to avoid failure
a6fdc03fb6c4965c113db56ef89b47a079c86530 media: amphion: cancel vpu before release instance
a306daba587cf5f0af0c668510c298d644d59f31 media: amphion: lock and check m2m_ctx in event handler
8cf2a022de796c1c66f434e51e75cec8360f2204 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
115c77dd464530fb117802b334aa1cdea64057bb media: mediatek: vcodec: Fix h264 set lat buffer error
7eccf70e2c101fd9caff3a1f46e1e08e7908bd1a media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
f982853702710bfe824a0e38e4e3497259a3344c media: mediatek: vcodec: Core thread depends on core_list
ae5de8ed90ecabc495cdfa495f592435360ccf31 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
af3817b98a0f873d152a8120801d7acf32338367 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
deea89504c9f9e8bbb234555973e29b8e8d8006c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d2444e391ff3f460c03bf15dedf543d3659a5939 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b3933bfbfce06baf89474f679bd2ea9d9d464c9f drm/msm/mdp5: fix reading hw revision on db410c platform
18ca6dc1e7399769b86a0fec79ba88f9b68f5702 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d4d9ced5b9acf9f252ab788a98f34668d78f98ac NFSv4.2: Always decode the security label
6ed09c2a7023827b0bf9f5315d378664e1016428 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0ccd9946f126d8d297a811a12885fd2299a19534 NFSv4.2: Fix initialisation of struct nfs4_label
ad14050caaf0cf05efaac36964a41fed4dffbd05 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
3c530f1c07abbc2b76070e0d6e1106304ea2d735 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8ed324e3dc99eaaa6b7b76724af14c7b00c5590d NFS: Fix an Oops in nfs_d_automount()
a87464d68b5278db9ada68dd1b266f4185eb36b8 ALSA: asihpi: fix missing pci_disable_device()
0e10db74ebec2fe82ddd819d2e23ec70941a3a81 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
440b130771ac50effa33beaa3cc45113d02f0feb wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
ff9f6fcc1d922666ec56985f8480a5070c8b5c25 wifi: iwlwifi: mvm: fix double free on tx path.
813f7ca34e95ec5a81e7ecba935ac96578140701 spi: mt65xx: Add dma max segment size declaration
263ff9b7c051faa5def32186a76c363414105562 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9fddfa7c7d71aec4c73e4dd404919510b292ca93 clk: mediatek: fix dependency of MT7986 ADC clocks
66e294d602518ea3b128e529a46c7f5e6411d300 drm/amd/pm/smu11: BACO is supported when it's in BACO state
0e575db50f7beccb6e3fa112292b1c1a69f3cf24 amdgpu/nv.c: Corrected typo in the video capabilities resolution
28d0f646c6d9b691cd0edc5d59b0e42bd6a6ee7c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
92cd4e4c55594c874df39a1b0ba81e88e2fd2ceb drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e50bb3bbff1ec02a3b8a60ab8d243ea7b9de1392 drm/amdkfd: Fix memory leakage
60795754ade278c89b2051807b3e01fa792b3525 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
a0e1e3910fa4da23a1d295d34d59a62ff60348bb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0e79ea3f05e61c5e9b6de2565cb5d9a8ad3c0431 clk: visconti: Fix memory leak in visconti_register_pll()
821a83023779e1b10fe588f8ff031f3229e7bd57 netfilter: conntrack: set icmpv6 redirects as RELATED
f5d22f6b0b2e86bb4fa88fe5af943fbb54487969 Input: wistron_btns - disable on UML
d57de0a0a659ffff7ede2a8ed75c7e396ad773d2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d5c76081903d2acaba0a4e727491f82630acacbe bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
cdaf7fc218c4ac54a15b37e16dc5cb156f7aaa5d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
80fdc83b8f3fe9a6bef3f7b196f74820ddca1b34 bonding: uninitialized variable in bond_miimon_inspect()
62fe5b5d0f34963a21a9d035c539c3dbae95b287 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f7c7d3ae59099eaa8694907330e005babd27aea1 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
8d9069d0d38f2abb52ece53e4fc186672f542246 wifi: mac80211: fix memory leak in ieee80211_if_add()
2a546c68f5d8abd2ff1721270a67e18d408f74f7 wifi: mac80211: fix maybe-unused warning
4d3717976ac283f66f6ea61ab64041aa2707d91f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8639fb432f29374a562ebf597e5ac8a0bf0eee25 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
0ddad0c39b7adb3beb617933ac4176827847e159 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
2d7326aa717401875fbbd8575a7abe397b98251e wifi: mt76: mt7915: fix reporting of TX AGGR histogram
3bf95a81107b7df067180fb0ab8d633b12a3792f wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d76951e6a037c94174c9000aec4eb1ee8915a644 wifi: mt76: mt7915: rework eeprom tx paths and streams init
1058a66c724f5fd797a0c86a95b94c18e801a6f1 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
4f90d51e93de45128c243a4a5c378dc5785ef5fe wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
66b4685f84cec2d0b1b1533d541f04ca36e24a70 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
20793b364fef3761df33032919aece1810c440a6 regulator: core: fix module refcount leak in set_supply()
2a5a6bc86571be8501efcd9616ea5ab3aae9e395 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
6adb65199ad5eb767b1fffd7644f73edb5f629f6 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
49ed7b0ea11f7984f4f3976a8fb2e46e337472f7 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
808626f471619867274cfc2db1360f6ff82f90a3 clk: qcom: lpass: Add support for resets & external mclk for SC7280
703b15fecae44792a731a75f72e56ac14926d42a clk: qcom: lpass-sc7280: Fix pm_runtime usage
e37bed4adde21338e70c53a5507935e7b3e976d9 clk: qcom: lpass-sc7180: Fix pm_runtime usage
5e358fefdaf8118401dfe32ee3952b45a3d9067d clk: qcom: clk-krait: fix wrong div2 functions
734be6c7411d604881eebac77d69a0723a9ef9ef Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
81bdf3f09b6d4da6a76d46067fc4dbdcd189fbfa hsr: Add a rcu-read lock to hsr_forward_skb().
b6f30479c9c039f054a09fe178a8aa44eea28a10 hsr: Avoid double remove of a node.
39e93632401a1a615c851cc1180991e0d60d20f3 hsr: Disable netpoll.
6c8d3ebbbd882b3c8503a9e5375035bb0f916b02 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
cfe896e2558b5017d4d48cd10c62b5867ab074ca hsr: Synchronize sequence number updates.
bff166156885bdf58d8b0d08bfd974528af551c6 configfs: fix possible memory leak in configfs_create_dir()
e55fae06840b7a02f330a968664259892bea6b1e regulator: core: fix resource leak in regulator_register()
1a66d08129f542a4fa0950174f45a61106b12f97 hwmon: (jc42) Convert register access and caching to regmap/regcache
215919e01107ef3e44cfef5d6aea407c5c23326f hwmon: (jc42) Restore the min/max/critical temperatures on resume
acefa6925bb2814b7493fdc9274768650f2f3e96 bpf, sockmap: fix race in sock_map_free()
40259918bc0011754d0a80b5df29c57dedc392a7 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
b6b6539bb1883ab14d753656975095af96826b97 media: saa7164: fix missing pci_disable_device()
ee73e430ea7ae9410187bfb2b566b1b9662f67c7 media: ov5640: set correct default link frequency
798150d205fd7340e72ab11063cfc2cd5c9ef451 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
66c641e5af644f4313f94ca3f35f6351596c7bb6 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
dad7e2b01ec40f6d442eed5f329052c9bb41e10e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
57bbdd92cf6ed533269085353e1a1711a7fb483a SUNRPC: Fix missing release socket in rpc_sockname()
42592b3211d6d1d917d4d1da6a86686038e58dc3 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
ea74ec11d1ad1379adb3f51c683ca2baf6559e86 NFS: Allow very small rsize & wsize again
5c35ca8741e33b9705c8e9b1b1c3f5cb15d1454e NFSv4.x: Fail client initialisation if state manager thread can't run
3ddfd50c0409af4e629a49db8d34947a78fd856e riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
716ccbc257a406a25c2f00457925992c29da0b46 bpftool: Fix memory leak in do_build_table_cb
d7586a3387315c61a77348835ba511805e653dd4 mmc: alcor: fix return value check of mmc_add_host()
b73822bb548ae3e0624ba56c44dd340e68826e92 mmc: moxart: fix return value check of mmc_add_host()
300727fed68c16df71fc396614b734fc8ebfac77 mmc: mxcmmc: fix return value check of mmc_add_host()
a43d5acbb536e47eb39e0e6abd7da60b0de95331 mmc: pxamci: fix return value check of mmc_add_host()
ab0cef1ebb8336f0267e7fcaf07f1b0897bdb5e7 mmc: rtsx_pci: fix return value check of mmc_add_host()
c2861ada3c04c8a7cbe7581c276619db17e02691 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3701524777059c6e838e95f1f4fd42ee0bb227e4 mmc: toshsd: fix return value check of mmc_add_host()
7d90de133b61ebaa35ba2ed78bccf00a9ecfefe5 mmc: vub300: fix return value check of mmc_add_host()
9ff7e43d8c252cad6b0832e634dbd6fce15e3d96 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
efa6a60d7a2f1b6db4ebfb9d77522b74871441dc mmc: litex_mmc: ensure `host->irq == 0` if polling
4f84d94540aff372dd24c05442a0fdb6f01f62f2 mmc: atmel-mci: fix return value check of mmc_add_host()
7668fc32cba34d9cca9f0dd9cba81aa386864724 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3ef5713e6a8181c8ff2dc02d4dcb71477c926f91 mmc: meson-gx: fix return value check of mmc_add_host()
ed4a31836b7c38bae3a5a1b4d51089f8c0bf0755 mmc: via-sdmmc: fix return value check of mmc_add_host()
ccc8c4ebe71856b647e557ff3f1cb9f8adf6407f mmc: wbsd: fix return value check of mmc_add_host()
249c9b6da48f300eb8419802d971014aeacb5991 mmc: mmci: fix return value check of mmc_add_host()
54aed28e0d992006ed5539dcd5d229762e444a85 mmc: renesas_sdhi: alway populate SCC pointer
02dde53a6ae4cfbd16c4308bdc494c3288496e4a memstick/ms_block: Add check for alloc_ordered_workqueue
d1515a18ea5172aecbe51a45ab8835c7f2566862 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
971b3505b6390a47b8e392a374647375a6a32c89 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
3469bfd2f1ab145241846ab33d7c4d25c0816bf8 media: c8sectpfe: Add of_node_put() when breaking out of loop
ed86c62f9e5cc56a06369f52b944bccd3d5d3570 media: coda: Add check for dcoda_iram_alloc
0b9c1bc4efbc940813559d08262e3052244907d9 media: coda: Add check for kmalloc
d8c27500b4620405b90c86867d00899749230422 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
df074bb15cfbb330a84e7d4503eb5038581142cc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
369779f64b818836a2c9b459c99d778a5cd8cad9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
59d37cab792098f0aa26dd3afc0d429ee6db6d22 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bb4f388d92ac45286068e992316872c33d7197d9 wifi: rtl8xxxu: Fix the channel width reporting
0245404787603efd2abbe9b9b4c8f4a21185f2b5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fb61d2e0a3ba8c064c08d93b8fb9c1f02a0b46e2 blktrace: Fix output non-blktrace event when blk_classic option enabled
4c85d3782eca163be50fd4ebe78624e533756cd9 bpf: Do not zero-extend kfunc return values
1b7dc65219a813715a06018301c5f93e4d6a0475 clk: socfpga: Fix memory leak in socfpga_gate_init()
b875975eddbad494140a49b4ec6b7473c3959e75 net: vmw_vsock: vmci: Check memcpy_from_msg()
225524a527b66a802c21d92d495914a6ce48f03f net: defxx: Fix missing err handling in dfx_init()
fdddfa196b7621b213a3a0abf6fb48ecc114cf1b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
230815fe4263ebf18eade982d1c00ccf78e34def net: stmmac: fix possible memory leak in stmmac_dvr_probe()
53e26f7b88b8cbae5956b9b1e655e6699c31fa6f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
605be7dee607c6564adaf2c211169d1ab1937e38 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
0e13d1e2722ad66b93522fef6bb7d6d5e052b8cc ipvs: use u64_stats_t for the per-cpu counters
a9095e35f21a7de5096387514bfaa90b81a3c446 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a0797641f392462d33b0031feb7a30729aff650a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4fc8eb558b715c58235d203db78c46b36a140ad7 net: farsync: Fix kmemleak when rmmods farsync
a18d7b9bc530244a0426f532b1294b35d75f764d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f9e3e45bab215bf838e434ad29820f453f61990f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5900e8ab79086bb416c286a8081344e2405d1685 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c92ec920de7929d731a7555f95d72cfb276231db net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3886153bb49d58699590c511fc224732a8082089 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
85c9cdf846fd88b2202d453d9a9a70df835a0802 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1b608687dd10bf54e7667442bfed4a9cd8f2a2d8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
85c8c0cfadb49c1075d594ad66d606841aaff789 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
d1bdd1ebadb4b8e20dbc59858f37e4d5712aefd1 af_unix: call proto_unregister() in the error path in af_unix_init()
e184d68c5f17fe2aa9090ff8b5aeb85f86024c58 net: amd-xgbe: Fix logic around active and passive cables
1c4458e2b1b60e8c2963a06c4c79698297d56ccf net: amd-xgbe: Check only the minimum speed for active/passive cables
79c9eb86710b8b9945b81de180ecc0605de8b350 can: tcan4x5x: Remove invalid write in clear_interrupts
78d5d8e1593a8f1aa537c0348e96de8e9fc675f5 can: m_can: Call the RAM init directly from m_can_chip_config
c007f575d1142fedd0be91f2d98e2c68f4f26592 can: tcan4x5x: Fix use of register error status mask
223374b433bcb5818b31e73a6e88c809e5c199b8 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
abb2101f50e7bb59ea256322ffd04c370601a049 net: lan9303: Fix read error execution path
035247a349bbd5a5689a9ecccb8b958d5c4e9f92 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
108b6039ae3b21f2c9f3b38e7694524f8573ac15 sctp: sysctl: make extra pointers netns aware
11c48072961ddf7ea26a25e9ccd95e1192292e62 Bluetooth: hci_core: fix error handling in hci_register_dev()
9189a05fbde8b5d70100b30ba8f1b6995e9e3fa8 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
94b2715d75de3dabe20bd068abbb73915c1a3bac Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
4999f73cd3dede2004aca62b92b4f089a98178bd Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
d9427f2af57d619ec3e647d7e7563dab9da97ab3 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
5a486b37ccda492eb7e217b718770628e90b2e4e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
551e5443d7a74dd5558c9c5798ccd88fec2f2f5b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3083c516ed26b3b2e5051217aedec2a4ec382e2d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b758714bf762600ec939e44bb7ba8cd15a4de0aa Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
776bf9522ce914c15425d4ab1155af9436c56784 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
095225a3a1129aea6c5c6d9fe3a3599444ed6a73 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c3cb3829d7c63282a572611e1838a84559e1e596 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b73c91193dabda232b858501238b403ea2bcb653 stmmac: fix potential division by 0
fab4935d8de340ba79e82893f6f620aef0b1916d i40e: Fix the inability to attach XDP program on downed interface
2f2141023d04352823388b3fb1cf7a62766b0ee2 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
7c596f768a498e012310c830966dbcaf2ca792a9 apparmor: fix a memleak in multi_transaction_new()
072a2859d34cf82a93c370281907848304ada364 apparmor: fix lockdep warning when removing a namespace
ba810d34710290a713645fad510c591f9a08a5e5 apparmor: Fix abi check to include v8 abi
2f927c4a9e2d15936a3b1239c7285cc1286cfc71 apparmor: Fix regression in stacking due to label flags
353c2ab7ff07e1e8c5a88b24932b46179e76a8c7 crypto: hisilicon/qm - fix missing destroy qp_idr
fe8a4777f79a48b469351d0a7f94d23aef0c5c66 crypto: hisilicon/qm - get hardware features from hardware registers
d609b4a1d5c3918c6ea1d3614dc442836df6c2b8 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
4b1384cb834fa2297172a11d1486e9df55c312d2 crypto: sun8i-ss - use dma_addr instead u32
230cf30f32410283d481b756d1e7d81593729c0d crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b24af46b9117c6c4eb8f24e6d86167188b4e4ebb crypto: tcrypt - fix return value for multiple subtests
dddc2fbca8e525b53dfb587cf9076199f79127df scsi: core: Fix a race between scsi_done() and scsi_timeout()
389bd696c02e4672b6eebf3e44e4e530acdb9af4 apparmor: Use pointer to struct aa_label for lbs_cred
aa6e774dc088c37eb9d35cd9be0123a4e211cd25 PCI: dwc: Fix n_fts[] array overrun
5e01bbf8ff8bc3c6b90144dd46df6b607ae52383 RDMA/core: Fix order of nldev_exit call
838a5aa146e48c9c12825f10ec708296ff84812d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d75cda54e915e15fa2fb0c6fde4dc5ae1945148e f2fs: Fix the race condition of resize flag between resizefs
3db1623ec72570e8704babc68aba7a3fdf7c4cef crypto: rockchip - do not do custom power management
b2b6fce78d583fc08513b776ad0d92b06ccecaf4 crypto: rockchip - do not store mode globally
8946cfbf2e5ef16bbee197aa0b005f582a846a9f crypto: rockchip - add fallback for cipher
02a18fa6719095b5c5e0b54e12b6c9198770ed9c crypto: rockchip - add fallback for ahash
bf626e4b13d90e607c8601bea2b79ded31cdce55 crypto: rockchip - better handle cipher key
5b65b185a08b8ca29e14aa9af052e17f22fca88e crypto: rockchip - remove non-aligned handling
ab29af79397b268479a2e0c474826f07fd53924d crypto: rockchip - rework by using crypto_engine
0539c1387941ddca396eb3c0db7a4fe4d7ec3571 apparmor: Fix memleak in alloc_ns()
46b497405545c4a89aec2b91162fcb94d9ec2842 fortify: Use SIZE_MAX instead of (size_t)-1
26ad6281f79f550d9d66f4bd3602cffea1cf12b3 fortify: Do not cast to "unsigned char"
fe9102179e783563f1e27fece40ff9f770042ec9 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
034a983bc33b4bc72ccaeff67205d442ea6d446e f2fs: fix normal discard process
dfad75435114451ff7cf8fba895493c3427823e6 f2fs: allow to set compression for inlined file
7ae30a7e3e675e175fcb066d3b4013d484506ed3 f2fs: fix the assign logic of iocb
adeacca97746b4c1e8e2423bfe74be1325dd3695 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
a62a619d77ebe48d7baa9f70965c7d6a1f3afde3 RDMA/irdma: Report the correct link speed
e65287047089461273369167c483a42ec029b20f scsi: qla2xxx: Fix set-but-not-used variable warnings
0b79cd9cda4b58ffe3f21f238c5c02e07fe73fae RDMA/siw: Fix immediate work request flush to completion queue
19adff49ec199c9bd291e2a747a60b3dd1466d32 IB/mad: Don't call to function that might sleep while in atomic context
0ff26159d8b990d242e1a2c5a26c04beb2b9bc39 PCI: vmd: Disable MSI remapping after suspend
c66159f9558a3bd65d2e3ca488e565e85ee85a66 PCI: imx6: Initialize PHY before deasserting core reset
82796a0361341335b08abae872697135c2fc1df0 RDMA/restrack: Release MR restrack when delete
2220492d616165b7d607dd555bb0d4be6d7e0d60 RDMA/core: Make sure "ib_port" is valid when access sysfs node
aa513355e974ab58b5f27bc65b8586b65189dd18 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cfb6aac3fcbb472da3cd0d139885c9a6ee88394e RDMA/siw: Set defined status for work completion with undefined status
333b1ad995f717203a9a3ab419f4609d09a4e4f7 RDMA/irdma: Fix inline for multiple SGE's
774e3fa3a0e05c7f2b1b3a16fcd9cb3452a299fc RDMA/irdma: Fix RQ completion opcode
4d7c108679873718a46e844b70d9d90d80737b07 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
7b153685bf5dbcc3b9d551ae8aac4b9f567c00c8 scsi: scsi_debug: Fix a warning in resp_write_scat()
d4768fc64ccd1b766e5d100d2cef454ff89c8765 crypto: ccree - Remove debugfs when platform_driver_register failed
d2da6d620862426eaaaa41b8fb3f392a4045d928 crypto: cryptd - Use request context instead of stack for sub-request
6ac491c8e172de5ddb3d0a82d054acf41386c3c3 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
1cf29f576fa513f8a41a3135179da6614dc5344e RDMA/rxe: Fix mr->map double free
556c13f793107516c91ea0b759af0d970346353a RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
54233e0b92ba8211a18b46185b80c97c81768215 RDMA/hns: Fix ext_sge num error when post send
b4330a5bbcda15ffcdc63b7db5573c34ccf46a5a RDMA/hns: Fix incorrect sge nums calculation
614f4adcd7234e5115ecdd8bdc8512dd61132569 PCI: Check for alloc failure in pci_request_irq()
a4979a3e0b29b672c745adfdd0effab7eda1e9ea RDMA/hfi: Decrease PCI device reference count in error path
cab8d6e7a5d6902bcd3e52a0dc32d324641b5c51 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b2ae57bbbf0b8986c6637642069457ecf6d0f729 RDMA/irdma: Initialize net_type before checking it
b75d91365de6105db232f3e7fd9b3f147f57a6b0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
dc1c91f324fd4631e64176ac681e069ce1aea54f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f32862eab64f1ed0a58f2446e513b248d4663004 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
068dc9f7d71326250a21547348dffb98dd8f3713 dt-bindings: visconti-pcie: Fix interrupts array max constraints
abde715b10889e8b6bdd11da1e476b8229d0076d PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
726892fef0314ae49e5993179b037979f1dc4ef7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
872e606eb931726996cd7d5f01f0ec54e95aae41 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f0d76d6bd96e212d56223eb90973c5f60605819b padata: Always leave BHs disabled when running ->parallel()
0bcdb89fe403a344592472a1e89f13ab55b90e4d padata: Fix list iterator in padata_do_serial()
35b2dfb4eee4130eec71cc4677569f4d7e9033d0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5043c4f0136674775176917a70f3fe83566ff851 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3402e4d2e8263dd31873de0e04ef66c6de440fff scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2aa3319b652c9ee02e12697e2261d0518fa2840f scsi: efct: Fix possible memleak in efct_device_init()
ea0613fb9ce5694ffc56e9ef0381cbaa429d05c9 scsi: scsi_debug: Fix a warning in resp_verify()
eed8902ee8ec2177d61a21f70b31bbd26a2318fb scsi: scsi_debug: Fix a warning in resp_report_zones()
e40157c7c3075f951a477524402685d7fea2abf9 scsi: fcoe: Fix possible name leak when device_register() fails
d46c0aba79dbd081c8749e410b3a989616734db8 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f4fa9067e142975e51239fd66be056a3358fdced scsi: ipr: Fix WARNING in ipr_init()
ef0d083a595d533cb9fda692fb7274dee89b9bb4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a61e91ac0f90e01fa765b085143e0623a066fa09 scsi: snic: Fix possible UAF in snic_tgt_create()
c09ef0fc3193854268638b58061d7d8de175d4c7 scsi: libsas: Add smp_ata_check_ready_type()
4a31dfa434faae35f29ce727c60b43f2a1825118 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
b8f3aec8803c4c20b22ecd60cb5dcc24f1f5edc7 scsi: ufs: core: Fix the polling implementation
d33646d86f06f7512d2d2a3648d6b4962446be87 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9b5eb333cb5742fccdf0d6ff3f69563b575cb845 f2fs: set zstd compress level correctly
05e179076eda2783978e0387324a2400b72d4129 f2fs: fix to enable compress for newly created file if extension matches
82bdc8ce2384aad78843e70d5ab46d456f2045ad f2fs: avoid victim selection from previous victim section
730b549fee16120524c22c9cc48baffc2325d70f RDMA/nldev: Fix failure to send large messages
0602bfa5b84496519725147aa86fcf2477a60e83 crypto: qat - fix error return code in adf_probe
dfc2a24150e7d33273526f4f2a037d4bf3a9df99 crypto: amlogic - Remove kcalloc without check
b1665aa8b9d8eafcd3846845419c69ff055de1ab crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7680b363d9cd036632ad6cffcc9773c5c43669ec riscv/mm: add arch hook arch_clear_hugepage_flags
55f0648d62c8d9a10d4fda3455336bf15c4b2bc5 RDMA: Disable IB HW for UML
b7e2e24dc7dbc7d1b8e7adc6a46ed4f80f957d63 RDMA/hfi1: Fix error return code in parse_platform_config()
18b70fa9a59102da316d66c7c710b1ed5b789049 RDMA/srp: Fix error return code in srp_parse_options()
159a6a01ef99ec4f650ab681277e6f24c881acc3 PCI: vmd: Fix secondary bus reset for Intel bridges
8c0f0eddaaf14c35bf421422e9b98959e64d4e73 orangefs: Fix sysfs not cleanup when dev init failed
70a693a1ea410ab01af2a6ab3e7110bb6885bbcd RDMA/hns: Remove redundant DFX file and DFX ops structure
d9294fc1ac4d7489e9d33e216aa7fd6032faa4b3 RDMA/hns: Fix the gid problem caused by free mr
357eb5f3e16fa1ef029919620533cf19db52ffff RDMA/hns: Fix AH attr queried by query_qp
ac0ba16206c6670191a79669c6d22a92afd360bc RDMA/hns: Fix PBL page MTR find
718a7f51ec612de035685a717cd491492026a6d6 RDMA/hns: Fix page size cap from firmware
374be31ad77c1079240d2ecda797bf6f6e247f74 RDMA/hns: Fix error code of CMD
9b7fbba2501b50b3ff456a7799be2aaf2680c272 RDMA/hns: Fix XRC caps on HIP08
5c151be0cf996463aff94d0a33d11a5e67b1a025 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
8bd46f3b22e0794d00e01c33268d70b3c4d0ddf0 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
7934e1d0c5814a936c36dafd5ff1f964b993d3f3 riscv: Fix crash during early errata patching
db6dcf604002f6ccca7fd2c08e7cabdf2ff38e27 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5b9a3b79b82d6376ac1a92f72886b75df7808e5a hwrng: amd - Fix PCI device refcount leak
aa6383ff10d10d4325d1f99ee92b0479bafc61fa hwrng: geode - Fix PCI device refcount leak
69e7e7f6266fc0f23675b8c1325db2bda1148faf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
422090e45a660a9d1e1e7ecfc90bb19d2dc98ac6 RISC-V: Align the shadow stack
220baca5485470c38cad73804abda19eb9a18d31 f2fs: fix iostat parameter for discard
839b561dc94548cbd9741d1d15fc212837a11879 riscv: Fix P4D_SHIFT definition for 3-level page table mode
e3a38c4dd1bc8feed85201bfeb17e4cc9a45130f drivers: dio: fix possible memory leak in dio_init()
301fc63003e31e3034122a426ba1ff12b12620bd serial: tegra: Read DMA status before terminating
c2d8ee1fe877a7df651a7d156b2db12556f10dd0 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
fd89ed30413d11c2b9de8edc700d060393c2e788 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
a167c2a5e833180443576599c005ecf5c2953eb7 class: fix possible memory leak in __class_register()
1070f92cbf446d7c7c5b4510591253de07f04388 vfio: platform: Do not pass return buffer to ACPI _RST method
39b4a0e104ef2dc7db876600a3c20155c1ac01c5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
609b48ddb7f04d042615ca5d41066f855e54d4ec uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bb88aad4ec8b0455d12bf98cbc6efbb9d85bbaea usb: fotg210-udc: Fix ages old endianness issues
213565a9c2ed8406a90327b3818022d95d399f31 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
37fa868b7886eabe062776febbb7ee62a253c24d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bcf2b0b4e7cd3fc2a00679867a9211dc7fb7c4dd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d39c55236e9a506db7980b420c493d7347f19580 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a7b02e9e3d477efb90283fee2390ad005ac96b5a usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
ebef32fdd8409306b971adc641e39a6489448aa5 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d00f503d7acc4cca750c838ad221f422e46e07b4 usb: typec: tipd: Fix typec_unregister_port error paths
e4e2b6f54c1d15ba105c59a5ea688d8b3b4d7b72 usb: musb: omap2430: Fix probe regression for missing resources
3ac48e2a6701f43e2c993fcd61f673c730bc1b70 extcon: usbc-tusb320: Factor out extcon into dedicated functions
a243e431830ba763a7cd70453bc50ba482ec58f3 extcon: usbc-tusb320: Add USB TYPE-C support
5baa44f5a0135506d9c910470c68e869ba971085 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d0ad4d9de843bf2749be9b3c8bd0cd4f3b70b647 USB: gadget: Fix use-after-free during usb config switch
cdddf4502ec38e4ffddb4d0072aec7b4d667c250 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d55b10314ba6ae2fcd37b8f02e20d94a26f7ef45 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
51a01f1a08f2529f9e45868cef02099511c87a70 serial: stm32: move dma_request_chan() before clk_prepare_enable()
2d06a5594615b7df1601b46d390dcd5de8ac2de4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2d46139e7c459fe7e652a96a9b23b5937022c914 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5e48f657505228291b0047edcc771c1044c5b45c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ee53c6219844dadbbaf34008815ef771ee3a33ec serial: altera_uart: fix locking in polling mode
b87c49f439aa20b7730d3195124223cfbd7ca3fa serial: sunsab: Fix error handling in sunsab_init()
b465b29da352b54545e726ac03805e906649e4f0 test_firmware: fix memory leak in test_firmware_init()
89e87c04f82397933e3993fb6be24581d3729da0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8f1dc039e725051f15d6ebe769bf401b451eafc4 ocxl: fix pci device refcount leak when calling get_function_0()
3b6e413e97806ce771ca8ca4e8fcb0b025a78a0e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
616feb6a940f04c94a2279c2fb859988b1e1c13d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
99bb4849f8382f815c3675db196a390eea875f58 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
f7e7db4247d9954dcc1d23dc16d320f1a4839726 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d2d8794418a8a046fab5229d056c42efbe8c6732 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7ad2c7604d7e53b12e1544d94fc8c43f0b89682e iio: temperature: ltc2983: make bulk write buffer DMA-safe
abf4d2e0b464716dd5589e21bd91ac06a3a9fce9 iio: adis: add '__adis_enable_irq()' implementation
0871f58d60781c2ba3a5319c2cfa8e5c1786a26a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d8184a9215df7dcb527378f9aebe4c6e7251f994 coresight: trbe: remove cpuhp instance node before remove cpuhp state
0f337fcc81332b7e1e2e9661dcc99edc87e1cdd9 tracing/user_events: Fix call print_fmt leak
7bfdff17d805bae95b8c50f35843987f1b0525bf usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
55f2d37a342cddc616ddce029e03320e938d0003 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
fc7544538e6a032ed8410450f797bcea4033a130 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7d3c5d5ee1e6ed9949a93b8cf8d671de39295dee usb: gadget: f_hid: fix refcount leak on error path
aab9411d006a28600cbc0a1cbc101b4cbb69bdd0 drivers: mcb: fix resource leak in mcb_probe()
89db956a8f2e9d068fffb1caccd85b84554741dc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b219ef04429df87ccbe1b9806f9388b592f891a8 chardev: fix error handling in cdev_device_add()
42d32a78f7a7b36f8a0e827f559228f5deb9dd4b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c2bd8a28675bcbef268cba1883400aabb6974eb7 staging: rtl8192u: Fix use after free in ieee80211_rx()
02f0b65c0d7db0b822541dcf65e90ae6eac5ef4c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6a306d47f832e44583e0323e61eeec5dff4686ce vme: Fix error not catched in fake_init()
1c1df073f049dc4ceb7b997cccde9c266571a344 gpiolib: cdev: fix NULL-pointer dereferences
61ce8fd181a7e9500d174fed10267845938fe97e gpiolib: protect the GPIO device against being dropped while in use by user-space
f089a51a7d25ee53731811bf09d3e3ea953af096 i2c: mux: reg: check return value after calling platform_get_resource()
855e8121bfc1c11adbfd43e4df2de03091e49f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9105211c0b72468c9c4b75af3a66a175e8fd1fe8 usb: storage: Add check for kcalloc
3c1d87980c27d1c6ac3325f91d744d3487fa4f25 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
9ae805a6be085171570e572af4ef3c098b253b06 tracing/hist: Fix issue of losting command info in error_log
a22ae3add8cd7aa1be42daaea3ad5126f3ac73d4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
1bab9d0f0c98b17803c4b218ac31fedc5c50edd2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c5b27e6a7ee8597fb1539ba9d56a0f9507740049 thermal/drivers/imx8mm_thermal: Validate temperature range
559642e2b6850cc8a9c82343816232fcdc398acb thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
190feff4e26d054abcfbb1c42febe92c010fae6f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
27d48f9e040fcb198f6fa27664b187ad40bbd108 thermal/drivers/qcom/lmh: Fix irq handler return value
ceddc892637cfb49fba9b9abb473ad701e2d7727 fbdev: ssd1307fb: Drop optional dependency
8ffbd455a25f9d1f1bc46fa6c6da542f1d1479b0 fbdev: pm2fb: fix missing pci_disable_device()
14902b0d91d82bba6d9413706469e12572be2fa7 fbdev: via: Fix error in via_core_init()
dfec71dec5749b4de277bc88d0aa7ad945bd8f4d fbdev: vermilion: decrease reference count in error path
726a4a19c3f52f6ee826dba2f31f093a7b097d02 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
09decdd862e67b0885ff7604398c62c0a2c0b51b fbdev: geode: don't build on UML
7599dcb57ab12cd2dcb08f561e68457aeb1d015f fbdev: uvesafb: don't build on UML
d3bc6d24bb7fe9219fb64140ccb481d0ec3ecebe fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
eb82e6bf3fa094ab62a29d9ef1642ca50584b60a led: qcom-lpg: Fix sleeping in atomic
47bfb29747e6c81de178953ffb84729b76753cca HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
26b73980fa651a5f5c4af83648696ebdfb643337 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b9e944accce91dd802eeb3121cf52046a021b438 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
46b34c36300bd1e64522cad7323e22ab56378a98 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
3aab6bdb21420ef029e5d1a7287384c77f63a103 perf trace: Return error if a system call doesn't exist
8c81557b6dc4815f951d5b74ed1efb78aac6849e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
14f0875b71ce74ec740dbaebbb4176fd524ddd5c perf trace: Handle failure when trace point folder is missed
c2e822a31606d067964a85dc33dc7e4ca3498a2e perf symbol: correction while adjusting symbol
228ea4d73c9cf8fc67e42a115ecad37e193f19be power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
8038e369e3ff9b5a5d5d6bcb7452203cda3de48e power: supply: cw2015: Use device managed API to simplify the code
2cff858a462f5c0326e8033928df928c022fdc6f power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
b2922fc8f0805fb7528f35f0c668d8c59ee7db53 HSI: omap_ssi_core: Fix error handling in ssi_init()
db7eee170c37258340af8cfe934be64a0c20b286 power: supply: ab8500: Fix error handling in ab8500_charger_init()
9dd4fb1dc1dd53a3325eda6fdf6e8fe1f5efdb57 power: supply: bq25890: Factor out regulator registration code
abc9852e20ad08e4eefd70882193927d194bdf0d power: supply: bq25890: Convert to i2c's .probe_new()
55e7893cb2a58b05f89eefd27052b862eaed1ff2 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
27bd47dc74afed0a225c942de76cc165180b40b0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8b893a4c74e80b93550bb2852e1a4e214fc363ec leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
1ce29ced62453c89dc1a6ded634c05a11d32cf97 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
b891bbc83b755ed72740c0561e6b2f2de51d3fa1 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
fb1b981de1a9526134ea8fa95105a7fcad56c8f3 perf stat: Do not delay the workload with --delay
a3cf05e357f1f4288fc8d345a96c42583d86dac5 RDMA/siw: Fix pointer cast warning
adf2fbb0e4d035275b1869864b453689cc7209c8 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
1cac999793c1b312a4f8e5fc9a6b7a2270db5b1b fs/ntfs3: Harden against integer overflows
62ad2c99436ebe81b969f69748781fdd3618649c phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
2ec1f8ca11de1966bbada98f53315cd06ac598e7 phy: qcom-qmp-pcie: drop bogus register update
e1808aeef1cc609486a77b56ce3b82137dba448a dmaengine: apple-admac: Do not use devres for IRQs
f89b9da573024f7567ae7f54a313b3a9f7a3cf42 dmaengine: apple-admac: Allocate cache SRAM to channels
6f80cad599c9a93bd0dc4a7aa3e12dd20f3b8585 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
487212b9687572e689feb54e2a959f6585b78e57 iommu/s390: Fix duplicate domain attachments
266d3a4d2a2bd218f2f2427e6b7ee5c7014f40aa iommu/sun50i: Fix reset release
c383d7f19b85a88b10bccc49109722a05f280dcd iommu/sun50i: Consider all fault sources for reset
0c06a7b973be0bf22f4024fdaf53ab53767d2c2b iommu/sun50i: Fix R/W permission check
cc892f6256600966193160145eaff1b8593a9085 iommu/sun50i: Fix flush size
20bdac3a315e4ebd5e35aa74c46d709ab66c064e iommu/sun50i: Implement .iotlb_sync_map
7a5eec6c97303a88d4b4f78b719981daa862630c iommu/rockchip: fix permission bits in page table entries v2
c9a10f6fdca2d23708624d017fae15ed559c3249 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7901bf6104a8efe7f6373299832898cc970a177e phy: usb: Use slow clock for wake enabled suspend
c3850ff8fc90be0deac7961afe8193c91ca32176 phy: usb: Fix clock imbalance for suspend/resume
b4623765366d633a02848aa3406b10b54e09ecdc include/uapi/linux/swab: Fix potentially missing __always_inline
e22aede2baece16a1286b222d2a29acc7e8eedd4 pwm: tegra: Improve required rate calculation
1460cfc6a256ae29122f28d50271ad0fe5465785 pwm: tegra: Ensure the clock rate is not less than needed
816066da6fa0aacbee100b47fc5876ad7813b4d0 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
6bc349dc64691688ab6efcd433ed3a8a0e539a70 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
2d733dbd5fbe2d49fc2758aec1be6a302d38fa46 dmaengine: idxd: Fix crc_val field for completion record
70713a94875f480966bac9e60b9369703f4ffb60 rtc: rzn1: Check return value in rzn1_rtc_probe
895f8255853a8f7ab517fe865f553a18f507fe84 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
0083fb482f57439ca81b4bc944605c7897d41074 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7a4a623e17ceb8c15e2c53089a00a0c07bcf34cc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
306e893eeb5bc861e2e557c2297ea5cac91f167e rtc: cmos: Eliminate forward declarations of some functions
0428bff6e3f40812dd3e340b1ab12ad5036a93ef rtc: cmos: Rename ACPI-related functions
ee10309c16fb25b371c2b827d1d279cdd4215d10 rtc: cmos: Disable ACPI RTC event on removal
c4b81d8a20cb12ae9b41eb855a453e87e2fc9dc6 rtc: snvs: Allow a time difference on clock register read
c1984733a0d2ce74a630ed41b73d65dd2701a3c0 rtc: pcf85063: Fix reading alarm
ad9a6c1bae8cb6dba5251e83a5cee510b0c63661 iommu/mediatek: Check return value after calling platform_get_resource()
16ebd63d756e1ebdc21a67553d9695ce1dbfa110 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6c33168bae7fccd0570f4518033d7d92be1bab47 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0d0655501ebe7ef817040e6f6ac8bc432605b831 macintosh: fix possible memory leak in macio_add_one_device()
b95150c2eb63be0a18cc6b856b84ec3a7ba2d952 macintosh/macio-adb: check the return value of ioremap()
d2c2b0de49ae0fd82366cf91270622aa26ade448 powerpc/52xx: Fix a resource leak in an error handling path
722d5c850b8f1a957a5d1e14831392ff9dd05675 cxl: Fix refcount leak in cxl_calc_capp_routing
f746f8f2c5063ee2474e0559dca79866251a0c70 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
54487c21fd9646209ba9107a14885ed86712a071 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
eb1b4999709c80c7274061db1b270a9ffb7ab2c4 powerpc/pseries: fix the object owners enum value in plpks driver
b1a77d27368c3518060f98b543529e95ace2eb63 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
0b613acc992c08344ac56bf4a0d2d97e5130d741 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
0fc239c4b5dbc800fea9ea142ff794ad0984a775 powerpc/pseries: fix plpks_read_var() code for different consumers
aecad0125f299562c4db993033f2e12f745236bb kprobes: Fix check for probe enabled in kill_kprobe()
7167c8f54221652a22e599e6d74c6ed2a87221d5 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
935ba98b641720915211c1be9be2f0c3b6754649 powerpc/perf: callchain validate kernel stack pointer bounds
8416aad0e3ef19479c46033c60faa3a03cb4700b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7b1060a06305c7bbe1df7deed75851416f01b955 powerpc/hv-gpci: Fix hv_gpci event list
1cc2cd06365b9f9da6284d31bdd9257a443886b5 selftests/powerpc: Fix resource leaks
62619b551b4f9627664236700f48c1ffbb1403c6 iommu/mediatek: Add platform_device_put for recovering the device refcnt
1d8c1d41c035e6cf0a791726a040279a359a272c iommu/mediatek: Use component_match_add
b0d70962631a352a9e3af9d0207142410258d610 iommu/mediatek: Add error path for loop of mm_dts_parse
de477d5b903a9ce7763246c8e0f78c6e7150733f iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
908e13933a0621ac84d6b799e5e3b958a87ed676 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
725e126949960b54ce4e437a3234ac6b9acd48e7 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2d780e0dfe3fe73de0c276f03937dc3058db252c pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
903c4f4f6d66443e28240d18186d3a47ac188a0e pwm: mediatek: always use bus clock for PWM on MT7622
3633c4f68c14025a8c9d0f63eaf16f0c4814a8f8 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
54af3b6e7a753a455e7dd07be9d5c20dabd89a1d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f4b4b41346118f995e36b8d772b83871a5cb08fd remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
2fad82305fee6060a4a942d0786a8f4ee8b33546 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
e80d08b2b70e741cf2de4ebc1385cddffa39807f remoteproc: qcom_q6v5_pas: detach power domains on remove
729a805c0f73c92cff5271b9eb6d68cce42ace57 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7d62eb2c544b4b4d48446a5b3edafb10f99a5352 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
4d077eb385f1d397c2ca5532823547f7c9c83051 powerpc/pseries/eeh: use correct API for error log size
a6175d6d271001e210ebd54cb5695fdd7dd1bffa dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
6e1d4626f8a984eb85e74a4363dcfc65edec4163 mfd: axp20x: Do not sleep in the power off handler
ad9e59313d3bc6ede61d88d93718c4ecd75e5064 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
c8bd4331a25472e388329b965ec692a0fc2b03aa mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
1048a9412b2b023afe53bb1cf3b74761e1142776 mfd: pm8008: Fix return value check in pm8008_probe()
26f0471d27b0388fe1484aee88c9726bcc3ffc3e netfilter: flowtable: really fix NAT IPv6 offload
e89ef6e7abe550ddaf6fb44be285dc563a94cd42 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f5e2bed2f834f7090c729f1d97b8abf13e2a40ac rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
117e1f78fb991567930d2ba41428ccf25dac4e1c rtc: pcf85063: fix pcf85063_clkout_control
0642f2efebb71c3774c818c88c602b9a06ef1be0 iommu/mediatek: Fix forever loop in error handling
6c5dc7b5809b79a887528ce63c042943e30b69c5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c8f3d2b7f9ff0a05295d917de978e2111abdb723 net: macsec: fix net device access prior to holding a lock
a0b1846e7ebe01eacfd5d7de01eff68789cab271 bonding: add missed __rcu annotation for curr_active_slave
77477fff96bfab643db0c86ff5c61d72bb026102 bonding: do failover when high prio link up
5bacec71de8665e72fbdeecfa1978e2a52aa377c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
68e445181b1a7f316bf0b0e58a5929d584344bad mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1dd79b1e90f21d47de5834ac405b369df268cd5f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1f69687e9b9f08bcc57a5908c9450b72219955e5 block, bfq: fix possible uaf for 'bfqq->bic'
9860200ffe762818ba20e445569c1ffc5e926c9c selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
58a8b421301fac5d7c1fff5357c85078b47ac727 bpf: prevent leak of lsm program after failed attach
692071dca07223f66af4eb04602f31f9ced26f2e media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
5be5b5b97bac2bde2a2843c8a01f52fe49abfb83 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
67fc2ae85d8f982c66d14eb7a5f9eac941d29208 nfc: pn533: Clear nfc_target before being used
9c3a919ea696a7727fe4786a2c1a184172682a06 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
8da7308aaf99a4b61a2b33acacba11fe749b6d34 r6040: Fix kmemleak in probe and remove
87417beb08c36b152e8ab814c9e7f5ed5eb05068 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
4feabeacc4b7e64824849fc3ac706ca080e19de3 igc: Enhance Qbv scheduling by using first flag bit
e2a002f41d1836dfada4c3f8465abf0021298884 igc: Use strict cycles for Qbv scheduling
06d91534c8995717840a9c3ce5091283353b8d45 igc: Add checking for basetime less than zero
d3fb87c73101e5e94a169a18634dc72db80e955b igc: allow BaseTime 0 enrollment for Qbv
c9ba0b1e7833d235ea0c87ea0ba89806097f6b1d igc: recalculate Qbv end_time by considering cycle time
e073ef83e0e3cdd1f9354f8060b6231cbb412d4d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
01d503f9fbd9afaffb4897c5688294af1c8be5dd rtc: mxc_v2: Add missing clk_disable_unprepare()
e837aebbf7f345d49a501015085b3a3cd011ac47 devlink: hold region lock when flushing snapshots
6d69742f25e9c81c576a6f40397c951c305a2615 selftests: devlink: fix the fd redirect in dummy_reporter_test
e8543ba9e9cb51176116807ef8487b799f7d3f44 openvswitch: Fix flow lookup to use unmasked key
be2610eb2bd75df27a7492aa03948f55c76ab8fe soc: mediatek: pm-domains: Fix the power glitch issue
aade500f51a60e60fa8ef6102f929b20865e59ef arm64: dts: mt8183: Fix Mali GPU clock
0e53e93c9e23eeed993ceb5f561e3e637e596030 devlink: protect devlink dump by the instance lock
f16e3a2789f80f512971de3752875d4f35b70d6c skbuff: Account for tail adjustment during pull operations
bc645034f0a6bbf1020b8c6ef0833d4e2a638bad mailbox: mpfs: read the system controller's status
8c23c9d7d99fc3ff344f993cebf35d76337b78fd mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
7add82da648015650cc88268b68f8fcd8cfb8606 mailbox: zynq-ipi: fix error handling while device_register() fails
dc40af1eac4f94c6c9fb882186c5edba606fbfc0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2a1d474b07a66e0c926b8d803f79be0c1e5a6051 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4a15fc5e809d573b9f4a67fe9db193d5203c9aaf myri10ge: Fix an error handling path in myri10ge_probe()
1e5ae2d74ad8fd662bc5bb689417643142439c96 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4b63d80a0f6948e071f55e38660eb96b8df15974 mctp: serial: Fix starting value for frame check sequence
ac133a05f835a7db2609075380d01bd347cc394f mctp: Remove device type check at unregister
5c295e50c3d0f738b1ca6ae951d923e90ac644e9 HID: amd_sfh: Add missing check for dma_alloc_coherent
d06db69104ac082856754b91da79285c186d9213 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
67018c067c2da15050d7dc11f85d8c244c009e34 arm64: make is_ttbrX_addr() noinstr-safe
af19cf58f8b303ef518d851610c438ee742061cf ARM: dts: aspeed: rainier,everest: Move reserved memory regions
e004728ca4aad3a9fb6fd47f4c3b43f94997f606 video: hyperv_fb: Avoid taking busy spinlock on panic path
a10a2088b2a97d1e0a36aa9082b9d9a538c41969 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
df06386987e415409d2514c7d3591f9a31c7accd binfmt_misc: fix shift-out-of-bounds in check_special_flags
53c404621ff0df58d1095d1e32e75415d6d0d3a4 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
194a8c03762e8a9aa21aab7b702ebd1acd0a4e2e fs: jfs: fix shift-out-of-bounds in dbAllocAG
ec4b584522f3d45a4c6140835389814ee6934f86 udf: Avoid double brelse() in udf_rename()
169d1846e8bbf8c6c422b7704f39eec1d08bed68 jfs: Fix fortify moan in symlink
d673edf1777dd2c0c88e6ed6a300327ff0eec048 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f556d8609b74da311bb9f7ea32478ad674c8fc4f ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
ca11f9b327424fd485c650d687eaeda2a0d57926 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
ebc2dbe48d7d5dba62e1da2291ef67a459eb97d2 ACPICA: Fix error code path in acpi_ds_call_control_method()
fcbc58c9db6bb59c30cb13ff0581c5b9c9875384 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cc30ddfe4a7a8c2e9049b9d618f3e81e4d14ed25 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
de2ad6bced1d8319e0fe80ea73d3bb593be351f4 acct: fix potential integer overflow in encode_comp_t()
a69209ba13ec2485a3aceeeb7b3b14316bb52aee x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
ebf64aa48434979ad42f06350de90dd02d2a9f9e ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
d036d3e640c49b59e53ec3cd63dc7d46355a3d9c ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
7b5914357f6ebf965077dc194ed85da5150ecbf7 hfs: fix OOB Read in __hfs_brec_find
b837a7332b9ec7152070f7fe8ed7dc4153695296 drm/etnaviv: add missing quirks for GC300
6961d6662cff7929d19e7236677decdea3115823 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3157097518d87d34507c512090f60e9d0c9c300c brcmfmac: return error when getting invalid max_flowrings from dongle
add8ff83448a67a92f0f104121fc1c114cbd133e wifi: ath9k: verify the expected usb_endpoints are present
825b2f06de6184564d22613771838ec23e53bb19 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
89246ff3bd9125bb8904ad44fa55e62fc3a2d636 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3fd862ddfe3e59b338898615dc71e72c37292731 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
628c13e062a1ff151770d47d8f616029e4b3257e ipmi: fix memleak when unload ipmi driver
9220cae8996895411d8b12bfa4322421f8049544 wifi: ath10k: Delay the unmapping of the buffer
4056234f22e33871ec468622cd114705162d3e8b drm/amd/display: prevent memory leak
c5cc8be4297abc3aa12a11483e8b5cab06b80a48 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
d98ddffb7aa1b5aa1111a6e977c551c71c6b173f Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
d242e16a5f7121dacdcb90616ef2478e37baa110 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
0d6f1c9a5558244c13ac9e8a78965a0d9a883385 blk-mq: avoid double ->queue_rq() because of early timeout
fcdd77511a6081c1d41c7156144b276ba4457a86 HID: apple: fix key translations where multiple quirks attempt to translate the same key
510b63f3b289e1866da316edae18a5fb73e6a9ae HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
3177813ab9ed67c8e6273233db682a92d53144bb wifi: ath11k: Fix qmi_msg_handler data structure initialization
efa9e5fc3155515b5586941d083112b0e6ac485f qed (gcc13): use u16 for fid to be big enough
d088223125f7cc2b2433bd3c141ccc16995b5241 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
ebf02ebb3af0f8936c2128fed15f6c7c13df3775 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f1a8f9e10af3d3c84dd7c2cc748b7c5f92a917f6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b1c76eff0ab3d45afaa418bf6f4c3488ab1583f3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7b37d7df457761a96d676b60da6ac7997273dca5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
692dc482f234ac1e29c951c983011a14eca7ffa4 HID: input: do not query XP-PEN Deco LW battery
91909aa317ed736f8daa6dd67e6a5020d7f9339c igb: Do not free q_vector unless new one was allocated
2887bdf5ed3948faf1956f70b63ae5413cbca4e6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b0aa6f681c554ebc1447fc2d9cb28b92484a6db5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
099ce391ad5580bee88410d844e82272e0c3cc5a s390/ctcm: Fix return type of ctc{mp,}m_tx()
b439648b6330708b7f55552ee60253f61d01851a s390/netiucv: Fix return type of netiucv_tx()
e80be570f75e056594f6ffe85f82b7dfc038832b s390/lcs: Fix return type of lcs_start_xmit()
2101fe15356120dac917c263d5648dba98b1f828 drm/amd/display: Disable DRR actions during state commit
846b5c9f28f4b3c86b5d0532357508fa6ab33b30 drm/msm: Use drm_mode_copy()
2d58272e811639eefba72811b9b7cb9d543d999b drm/rockchip: Use drm_mode_copy()
4c5509b1a5717f9d1bff3712a2d8af95ed2fc796 drm/sti: Use drm_mode_copy()
a680e3032ec814baadc3d062f6657a4f7a37fa2b drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
2c1552e53a4e1be3a6e6cbdadd97aadd52930d06 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
073428f6a3e86a2e423070b071639f7d40050397 md/raid0, raid10: Don't set discard sectors for request queue
5268069aa62b00572a6cf5a94afe6cb28b24ed50 md/raid1: stop mdx_raid1 thread when raid1 array run failed
de2e9547207809ddf344e4832916b5a90d2d9ca0 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
090bb50aef02815348a1b669a50bcf47cbd1bbe1 drm/amd/display: fix array index out of bound error in bios parser
5f1f7d43a26a51f55738478b3475ce287762bec8 nvme-auth: don't override ctrl keys before validation
800f5134cdfa4260a545db7b5a403acf974aaafd net: add atomic_long_t to net_device_stats fields
5c816f7294e2821a8f4495145ee58f7713ae638e ipv6/sit: use DEV_STATS_INC() to avoid data-races
fbb4f40715ace1084bb949094322a34674c2db93 mrp: introduce active flags to prevent UAF when applicant uninit
e3ce949cfb3c88a7e854b069a5f5d456231d3f8e net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
2163e04453b63323a958a4ba176134b832d9e765 ppp: associate skb with a device at tx
a261b25f8fb8ee0b1a01e0e566a2f33f69845b7a bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
65cec3deccf1ee53dd89e9561ec57ec74e5782eb bpf: Prevent decl_tag from being referenced in func_proto arg
5e578b62aed1b7603c3f6461560fe80f21eb41a6 ethtool: avoiding integer overflow in ethtool_phys_id()
8d1dfee3f2d2fbfe26ee35712b4b33227bc81262 media: dvb-frontends: fix leak of memory fw
3e385ac40860f568af00363dfcf1d3036d77c207 media: dvbdev: adopts refcnt to avoid UAF
2443498b71438514af36363a666a77cc2eb1053f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dba048cb1ab717a38064c942f0a93b2b416533a7 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
5c9fea0183127d9b3d1bbfb6d5c6fa37a2b931de blk-mq: fix possible memleak when register 'hctx' failed
d9165499b1063a112082d023289562d46304dde2 drm/amd/display: Use the largest vready_offset in pipe group
91d76908d904e4868465d951e9b3e0a3dc034ff9 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
c800ba69e0955b413487edd080e42d796adb9937 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
4d99514a19784c6c0f3621b17c88dce60ee75e74 libbpf: Avoid enum forward-declarations in public API in C++ mode
8e78bfb739ad7491a0ce98b68c33ed3cbfab83f1 regulator: core: fix use_count leakage when handling boot-on
1b31f9096c1f0fd4f5754a58f5319684a632a0a8 wifi: mt76: do not run mt76u_status_worker if the device is not running
6c6a165ad80f05b6c67a523c62925bbe6915bb3d hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
47865ea0083a20683eb9069171be4e4ec111a539 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
096f234aee2ddafd6582e6087cb6bf1343e8056e nfs: fix possible null-ptr-deref when parsing param
b12696ff3ec4cd4f1d27d77cd2b276d91b523094 mmc: f-sdh30: Add quirks for broken timeout clock capability
f345fd56aab76966c8d56f0f7e32af4367fee85a mmc: renesas_sdhi: add quirk for broken register layout
1d2760a3a4ba7bb41690a5825f10e83785ed04d8 mmc: renesas_sdhi: better reset from HS400 mode
0e3f47a649a72f40fbaa42ce219a61774815e33c media: si470x: Fix use-after-free in si470x_int_in_callback()
af4a995c331a4045407088d557d4e7a4657cd385 clk: st: Fix memory leak in st_of_quadfs_setup()
e30aa7b069443aba20541c13fb9289f323cae768 regulator: core: Use different devices for resource allocation and DT lookup
60f066a0222ea2ec5ba28b393dc3768d06024d6b Bluetooth: hci_bcm: Add CYW4373A0 support
5fa63242db13b9eebdc526ce9d9651a14931f848 Bluetooth: Add quirk to disable extended scanning
b200dac8a32c56b22a9c4db8b46b868e522f7e3d Bluetooth: Add quirk to disable MWS Transport Configuration
9acc63914ef48dd6c80744e8b9ac8747074fd76f regulator: core: Fix resolve supply lookup issue
1ae95233304340274f6cfaab632b18b08a07e60c crypto: hisilicon/hpre - fix resource leak in remove process
e13edcbe5bba1513aecb2e52daa43932d14461e7 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
fffde050348a0c8bf96690d19c883ff5a0eeedee scsi: ufs: Reduce the START STOP UNIT timeout
0d4239e5c34d77f2c07c848b50febe811968da39 crypto: hisilicon/qm - increase the memory of local variables
cccda629c109acf0836be15865fe5d24bd4eda98 Revert "PCI: Clear PCI_STATUS when setting up device"
8385ccb95d74a1cb2082f2bf9f9c76cde2f05400 scsi: elx: libefc: Fix second parameter type in state callbacks
2327e159f761c3faece816385640eb9cb669eae3 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
04e053aff8436224b444aabe8d363adbe230634c scsi: smartpqi: Add new controller PCI IDs
f0973ee4d11e23098840f6248ce54e0eb8248398 scsi: smartpqi: Correct device removal for multi-actuator devices
5a31abf67ff4cf32aa514311b9e4ebc1121eec17 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2d9ea71e9f438526458f11ac3ed18e0df73b1369 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7f90cc182b961ba928c18e752c740fe2fcb03288 scsi: target: iscsi: Fix a race condition between login_work and the login thread
3407f5ac742db34a64942cd370b3c34eedb840e8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3905f7e0647469694050a442b9dabac271973f9f orangefs: Fix kmemleak in orangefs_sysfs_init()
91fb188cf71924348be0bc830ad3be429ef8a192 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2dce0b8e440eb1712e45b21c0e8b109e7ed947d6 clk: renesas: r8a779f0: Add SDH0 clock
3a586b0ac2b83331c5f3ad27612e9344e91101d0 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
0fd20d0fa7b068a0c0237d344adb0c130288576e hwmon: (jc42) Fix missing unlock on error in jc42_write()
bf1fe53ee2c9e291552c4489b7576244fe218d38 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
3f3f3662fd175abee443807d092c0bcb9519a07f ALSA: hda: add snd_hdac_stop_streams() helper
b4b03147eb052f523d4b4d59642b503b358aad93 ASoC: Intel: Skylake: Fix driver hang during shutdown
bb8c1ee2714bbac6db0ff0113f240e468ba02ee4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
452d4698196882862edf33e51a2caf7830433848 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f3aaf12d2982196b0b90d20841ea540e40f518e9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c4a5d84752b131d88ab49ffdbd5056c4c21b3d39 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
6d1487a497fe452db1999c7e0934a5da60cdcf52 ALSA: hda/hdmi: fix i915 silent stream programming flow
89ed4d02ea403c7637c738f274009b8390d66238 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
c9f095039588c39739afd735304ab1805624d95d ALSA: hda/hdmi: Use only dynamic PCM device allocation
6f7faf750243d7afb8f2e28c6fb541bca39d9b05 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
8d434814f75c1ab2c8035dea0210210ebe3e7a51 ASoC: wm8994: Fix potential deadlock
df610ec896041c77dc3a5987ffd6b1989af5af26 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b263ef10cca74b3e996079c5ff43ca325a0a3147 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4ba79cbbbfda66daf0706bab85e90e67c016fa5e drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
4c7bfdb136677db307e1cab0593b25dd4f169ba1 LoadPin: Ignore the "contents" argument of the LSM hooks
03c675cdcb28dcfe0e3d5b8542110c24e75fb6dd lkdtm: cfi: Make PAC test work with GCC 7 and 8
2f948b84fb134b00b152456b59c7af1408ad6c81 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6c987d96c01430cb9044407ff457077a6cc7d7de drm/amd/pm: avoid large variable on kernel stack
2b3cf137b42824219523d769b5e7c89d1065977f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
67d215357e69efaae775f2809e0ce0e0b8b72f91 MIPS: ralink: mt7621: avoid to init common ralink reset controller
7533466cf3f81b8767148e2f4d9e841c0c81725b perf test: Fix "all PMU test" to skip parametrized events
9dea4f4fa12796b393dcd2f1e3cad37662873843 afs: Fix lost servers_outstanding count
34fe4341f6356634c0222d95def3d72f1a9270ec pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
50efa40961924e7db8bbf497943f553f9f6e799e ima: Simplify ima_lsm_copy_rule
dd8863049a324c453cdd7ad7dced6085cee3a23d Input: iqs7222 - avoid sending empty SYN_REPORT events
26f2ba2e386a38948828a38102764940ac4d9b9d dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
25616800b0c3f405b556b9c8548759123433b47a dt-bindings: input: iqs7222: Correct minimum slider size
64e73b7707138295653b0f06c6210d721940c79c dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
183d5d548f701097c7f06ea5b7b5c6e2fe29802a Input: iqs7222 - trim force communication command
d887e1c2c4eaa045b327be1f1d9cce11c557b6dc Input: iqs7222 - add support for IQS7222A v1.13+
93714ff3c38b734b55913f03f145184dcc47e6e6 ALSA: usb-audio: add the quirk for KT0206 device
3a98016ff537a151297724fe3429e4aaa82334fe ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ff10ea00c0624f50e6a6ffe1541bdaa446b85717 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
ffcfd0f73736c9300fb3736f42c6c3bc0d38ae39 HID: logitech-hidpp: Guard FF init code against non-USB devices
1ab6ba8205449e2b3d738bc20fb80387687ced76 usb: cdnsp: fix lack of ZLP for ep0
7b7ad930209d889def711a7f204e87853cecd11f usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
1811ecc474522adda57a4209b1b089d9ab6a7e92 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
a6cbff058d9388a7316dfcfb3736fffffed0b36f arm64: dts: qcom: sm8250: fix USB-DP PHY registers
728b696006b9910a39e5bbb642d3e0bafec8a4b1 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
4cd46b016b66ae670482ca37ff80120b7f5b6c12 clk: imx: imx8mp: add shared clk gate for usb suspend clk
2b25557d6e9df811f4946086fb02f9d299cacf28 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
73bff1adb833b24245e83854e5ee49a732f97660 usb: dwc3: core: defer probe on ulpi_read_id timeout
8dd65af8556a327c813784b730bb45f61d8af57e xhci: Prevent infinite loop in transaction errors recovery for streams
92f08b31429e9c140234f2822a9b2f1c7e024758 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e76a68f89f01af4fbc2e308ed17d41e46f54c4fd HID: mcp2221: don't connect hidraw
12c840c827f1357b439e912091b11ea4966cc4f7 loop: Fix the max_loop commandline argument treatment when it is set to 0
74cbff96ae348178b38cc67aef5a563e2a1191f1 9p: set req refcount to zero to avoid uninitialized usage
56f17b20e8e495746b2adcf96d8a6bebf3eabb58 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
c5998a733096115bc2b5dd174dbb6585d5df7493 reiserfs: Add missing calls to reiserfs_security_free()
481fbf56dafeb3dcbe70a672ba936639f8aeebfe iio: fix memory leak in iio_device_register_eventset()
d2b19f88e8c1d398b8aae0fd7c6143ce87c70be8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e0fdcdd2f086f082b99c945c43249acc6f21f77e iio: adc128s052: add proper .data members in adc128_of_match table
fc7e108122c436f368fd94c4fa93f3341cf46f29 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
9d278937b85f02ff2266f9cb01099dabbcc4ce11 regulator: core: fix deadlock on regulator enable
47d8820f78b94cff383ebca6f7d50f8477fc2c08 floppy: Fix memory leak in do_floppy_init()
deaf11de2d1b0df40e70a30a3e22f608f9e32d3a gcov: add support for checksum field
9eb8eeafa3676cc1a1e1540df435fa3fb2bfac68 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
455ebdd23118ac631b70442ef7e9c71a7fb98b82 ovl: fix use inode directly in rcu-walk mode
9319ccd240b65c6307096d9ebd3a80f332ca5118 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
70444f9a8cdca52082baeb21f6cce4acc61fdbab mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
0ef2798deb4fc4b485bdc11cc42babcc3c252690 scsi: qla2xxx: Fix crash when I/O abort times out
ca5aa6cd13476edd9a0723589620735f486ca806 io_uring: add completion locking for iopoll
83b1b4fb1ee781edb36f55edfce4af7e5080da92 io_uring: improve io_double_lock_ctx fail handling
780d02736f00b7365a6b1ee3a2e689c9fcbf1040 io_uring/net: fix cleanup after recycle
1a2d4282f689093b9bba32d388d8c261c6cdcf8b io_uring: protect cq_timeouts with timeout_lock
be463e09180affe28418dbafc590f9501511a001 io_uring: remove iopoll spinlock
82f275e41c3938f1e45663845e70d57b4b2e3e5b net: stmmac: fix errno when create_singlethread_workqueue() fails
8c2e5644ad6a9df700e5770fe8be148536c7c7af media: dvbdev: fix build warning due to comments
afc6a6436925e12fbef6cfb6c12f51526de0449a media: dvbdev: fix refcnt bug
3370f98b8960410cd10e5df375c0a6f77156217e drm/amd/display: revert Disable DRR actions during state commit
b26980f6d943b7ea88c3f2efe697156925b3c7a2 clk: renesas: r8a779f0: Fix SD0H clock name
736a85b4b0165f111ef96a5018b23b9197808fe4 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
a567528dd47e9616046281e282cd4fe337fb37a7 cifs: fix double-fault crash during ntlmssp
9169e3498c215e1e17b4fbf7ba1d85268433103b cifs: Fix xid leak in cifs_get_file_info_unix()
7fc76d0074e8da199b6f290c23b627c1ed9cca49 cifs: fix memory leaks in session setup
2e3605d81f5d6789813eb76909bf7d04407c1304 cifs: fix use-after-free on the link name
6b6206f9507c3940aad9845198c2e82e4a74f96d mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
6d70ace1411bf1614fdd5ec0b54973d2d04c169f pwm: tegra: Fix 32 bit build
253fe889a546235eb59c119387d582a763284834 cifs: fix uninitialised var in smb2_compound_op()

--===============8096555067417104657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ef05e67cb6-609ec50aac1e.txt

89444e785674360ec875c3ea41359cbaaea05357 x86/sgx: Reduce delay and interference of enclave release
5dbe3e87a05b07772ef237c441bb4920b2d3818a PM: hibernate: Fix mistake in kerneldoc comment
415683ac18f5666283522547d9bc40b9b42573b5 fs: don't audit the capability check in simple_xattr_list()
77ccd6d7ab7ee3a318749d6ecaf8ec1933fab134 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
b6ec887a216c6cdf2ce9cff0abc1693f18bdfcd2 x86/split_lock: Add sysctl to control the misery mode
93ec231005d373893110a5f826697ae70003f53c ACPI: irq: Fix some kernel-doc issues
387617a788816850941c3b91cff883d41f4c62b0 selftests/ftrace: event_triggers: wait longer for test_event_enable
e5ad5d7934eb3996d0e416f45190bcd4439a99fb perf: Fix possible memleak in pmu_dev_alloc()
b165a2ab5edc73e283ea4f98fe5b1c25cd945d71 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6a048a2ccbc540c2848ab7d789af57e722df5fc6 platform/x86: huawei-wmi: fix return value calculation
e5a4cdace18b4ff25209c0f76e3386e5053a9098 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
475dbed1b0a7d5cb7ae38ebd42631074a6716f76 proc: fixup uptime selftest
11f7cf91ac4f42488c5d5f5d2bd39cc482cd53bf lib/fonts: fix undefined behavior in bit shift for get_default_font
45a2bacafdc0faf2f5fb6bc37ae7cc9d64d6ad96 ocfs2: fix memory leak in ocfs2_stack_glue_init()
33d214ee171880f59e44308f93fb8f5322e8fc77 selftests: cgroup: fix unsigned comparison with less than zero
64dee5cdf6536600f17ad72cd8ab96ff2cb8eb9d cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
f2d3dd1b27285a7c68e8be9831f88bf654c01281 MIPS: vpe-mt: fix possible memory leak while module exiting
caae572cc639da12da2e18b09d13543cc221d14f MIPS: vpe-cmp: fix possible memory leak while module exiting
b4910bcddf8ddf261693e646df284fc7f0ed5079 selftests/efivarfs: Add checking of the test return value
5c8e537b6f1ef6a8fbde46356c6f4264089957dc PNP: fix name memory leak in pnp_alloc_dev()
9232a926ca024b2f8ea1b12e210125338c3568ae mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
1c7e6da9ecafc7d48c074c64f4bfe21c7e12c78a ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
86a91f0a0f2853ca8e8888b820458ab749246a10 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
5937384e504590153fb97cbd9ec0a863af1a741c perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
bdc0701fa2c8acd00f6911a6962673a83cb5b767 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d04141e1024bf32f0f00186dfb529420a8614be9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
b34f4e0ad0a345d3aa184d7d1642623c484cbcdd perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
8d67e6000d1f5b415828c912e4914635a02974e4 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
060132f7967790e45661207671848535ec8fe178 thermal: core: fix some possible name leaks in error paths
4805823aef1cd24a6c5fdce750f1012be164d9d6 irqchip/loongson-pch-pic: Fix translate callback for DT path
1062c7e1b229e7c08cbb5732a3cc3ee008dbd92b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3668b592e886d7f5abc56ed79ce7ec91be1dc41a irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
44a740f4ed4ad1d93e2e41d8124be4527cd930cb irqchip/loongson-liointc: Fix improper error handling in liointc_init()
31627b17578463147ec6dbc70c0c08ad7f6afda2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d373b93172393a0222dedd10710dc0a077721541 NFSD: Finish converting the NFSv2 GETACL result encoder
edfa5dc5458b2b0f08db33d2712a3c767e743856 NFSD: Finish converting the NFSv3 GETACL result encoder
845227d0184115b209e4ee9fb930291c76b88e29 nfsd: don't call nfsd_file_put from client states seqfile display
238505e819dce7f0ca6f40b436be53970935f573 genirq/irqdesc: Don't try to remove non-existing sysfs files
0bce3245cadf70a0f23a845033e4074d6ab0ca0e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d99d35ab3535e887a3850f2f17f0b7f9323fd660 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c0e2ca8b92c17ebb132d9637b03ff8427b8da795 lib/notifier-error-inject: fix error when writing -errno to debugfs file
411e80e866c4099f33d21a5528074c51d7f55adf debugfs: fix error when writing negative value to atomic_t debugfs file
4f4b61b80319ff5e38e196beeb67c1ec4f890c03 ocfs2: fix memory leak in ocfs2_mount_volume()
187c527eacc85cf7f1897df15b18b2fbc48e969b rapidio: fix possible name leaks when rio_add_device() fails
4f3a5b4367e1ab3d9274d9d710038e7a3bc62284 rapidio: rio: fix possible name leak in rio_register_mport()
6edff0871c324a3f446161b71143b5c96c85e427 clocksource/drivers/sh_cmt: Access registers according to spec
583e4f2a2f22dda8f6f20911a55c17c85ef3338f futex: Resend potentially swallowed owner death notification
2529a7559cd0fd21eda75853e47514bfb236f36e cpu/hotplug: Make target_store() a nop when target == state
2614eca2fb157ff1f5011ff64241cda173599d48 cpu/hotplug: Do not bail-out in DYING/STARTING sections
0b4c68197d84270a90d95e551746291aa8a81bcc clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
78ea69ae9ef4393f90d37ede1037b6eeb5fe7883 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
cc1ebdcf7f4071c4f9b378efce05cbf70a682360 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
21ac229b32d982928f2bf618ae31d6827d7b9843 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7f6961f76ded372dd2cb3aef012bc414b778957e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
cb705d76f940a330ddf93f344824c53d5447f186 x86/xen: Fix memory leak in xen_init_lock_cpu()
c76a5b89787553bc30fea49b41cee0941551bed8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ddac1d3f6f24b9923507117cd03c5920f885e2fa PM: runtime: Do not call __rpm_callback() from rpm_idle()
48e7b507ea572ba360f056b580f0ed2e86da0bc7 erofs: check the uniqueness of fsid in shared domain in advance
dd80ca8c292b6e4978654ea7fec7292f4c71f532 erofs: Fix pcluster memleak when its block address is zero
ec47a2cbadd7990f1037b475f7550e64a24c9d9b erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
636c0101b6f70ab3869b036f6b7f179aaa6c1aa8 erofs: validate the extent length for uncompressed pclusters
300dbfefa3277f3a024b2a632b5df30d2b8680ee platform/chrome: cros_ec_typec: zero out stale pointers
98794e8ec2acee8f8a9dc703990e99ffa90607fb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f7c6870fd828dd5511d59c17e474ed85a16654dd platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
d8a5e4fa0dfced9eeb1f26f9598235bfc7949ea6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fcd9fe8b592412032cea811589bcfb0dd2996325 MIPS: OCTEON: warn only once if deprecated link status is being used
c6f9e62d06de869ec162fc2756ffe8cc1e189d15 lockd: set other missing fields when unlocking files
54551fe42071b28cbca5c6646704c5b930d43582 nfsd: return error if nfs4_setacl fails
f3d51462df4a81986e1ab630b69ce5e043ed20f4 NFSD: pass range end to vfs_fsync_range() instead of count
5ce9bceb140a65b83cd78cd15a19936969ba08f9 fs: sysv: Fix sysv_nblocks() returns wrong value
f36b8f3b044fb8fd7edf4e8eb8dfd1d356eb28e2 rapidio: fix possible UAF when kfifo_alloc() fails
4e52685d9859e1100b9b949da2868d95936a5a26 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
89677b20f5ceab3723a228722cd757610b4d1e54 relay: fix type mismatch when allocating memory in relay_create_buf()
b0dc265f770241df563a45613ff14875f173114b hfs: Fix OOB Write in hfs_asc2mac
49bcb80c6c5525e7c406c6281a4f56ab376b47d2 rapidio: devices: fix missing put_device in mport_cdev_open
b487b0d5c686f45aa04087222fb060d905b090f6 ipc: fix memory leak in init_mqueue_fs()
6d81f7e4216e3bfe91d55aa1a10dff3c6980ded8 platform/mellanox: mlxbf-pmc: Fix event typo
a360bda477628d374db849ee01f69858d4bda81b selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
d7b85853b41b8bca3155209e870c8a8857b5d981 wifi: fix multi-link element subelement iteration
3b783919a6607d6344110598e732e406c4277b06 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
f863d6e5bb99f3475db9900063158aa6e7848859 wifi: mac80211: check link ID in auth/assoc continuation
bba02e74e27e750d878a3d59bac284d7c77ba999 wifi: mac80211: fix ifdef symbol name
cde25f60b9b84f0063a5c14131cdb5079e801c92 drm/atomic-helper: Don't allocate new plane state in CRTC check
0b6ecee739eb398f73f0d764540c9837378aada7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
636da36b2d6898a83c348c36d81ea10eb6222f01 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e7d6b409bf60dcbee9ddaf0579900f9d4dca019b wifi: rtl8xxxu: Fix reading the vendor of combo chips
c4c9467456f4e4c5c3d02d0471ada9abe082cb0e wifi: ath11k: fix firmware assert during bandwidth change for peer sta
571e59f028bfc73db91b9d4efd36004c17c8b16d drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
d8de8f37b506ea40f93169d6165613690cc02f46 libbpf: Fix use-after-free in btf_dump_name_dups
b61705a91a6bca99e81295b8ece8e6a581a1c779 libbpf: Fix memory leak in parse_usdt_arg()
eabc4e271822aea6b4ea27a506549822239cf83b selftests/bpf: Fix memory leak caused by not destroying skeleton
3c911ae7628845c1bedeb8447281712a8496c97c selftest/bpf: Fix memory leak in kprobe_multi_test
adea4fb6087f9af125b7a980293a2021a5b10192 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
f8b4fb6df5362e93ca52dc138984c3870361cad4 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
0e3507a14c95b5794f58515affdf21564bed0f1b libbpf: Use elf_getshdrnum() instead of e_shnum
6eec97e348a92c03b4b31e27f8ca4197862bc903 libbpf: Deal with section with no data gracefully
d566553a5ff57f59635bc5ac14af2014f4d097a9 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7f34195ed384e773ed6461f4b1a136a15956de47 drm: lcdif: Switch to limited range for RGB to YUV conversion
6d0eb7502d1ca95e2ba49aa908bb6db6922b63ce ata: libata: fix NCQ autosense logic
0504c6b64840e46558f2b407ebcd71a2bd71833c pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
73b98453396adb48915bc4227b66a8848e4ec62c ASoC: Intel: avs: Fix DMA mask assignment
53621d23f8c90d89a1ae31fab2ee4417842e17fc ASoC: Intel: avs: Fix potential RX buffer overflow
3c34536b610bcb2bcd4f5cbaba787dfcf89db0e9 ipmi: kcs: Poll OBF briefly to reduce OBE latency
620874bb39c7832f012d491a9c7375220e8053d1 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
80453c0438da72792b2386614d326316d3dfbce8 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
955cd3040166b8db7d4c23fa4beb56160ce32457 net: ethernet: adi: adin1110: Fix SPI transfers
b61a562e239479626fec1f0957049ad13bc4e6e6 samples/bpf: Fix map iteration in xdp1_user
52e9006f4dedcea62e8d736f267534622c209127 samples/bpf: Fix MAC address swapping in xdp2_kern
47f8b1949c2a3a5fef4ba14b5f9a8e09ee454c59 selftests/bpf: fix missing BPF object files
d48d49ac3acbb57fa6d493b6a02f209d09e5f518 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
9b078fb886859ebb1d4de55389535c18f371f51d Input: iqs7222 - protect against undefined slider size
cccf614d3cd955460e57e0c3cef079c1d3a8e7ed media: v4l2-ctrls: Fix off-by-one error in integer menu control check
a41a932f3a930f2b9700a65181e9bcfd66b5a18c media: coda: jpeg: Add check for kmalloc
1035c667748ba5d44e78347bee34aa243d658b29 media: amphion: reset instance if it's aborted before codec header parsed
8c4850cddd0e83587b589d13f8d7378dca8c8336 media: adv748x: afe: Select input port when initializing AFE
0a75ffb9e8f0775a0e6e5586647161c756395dc7 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
4eafdbcb297029966aec75f317d129311f2a49bd media: cedrus: hevc: Fix offset adjustments
c4f146a9e7d6377f9228dc3d3c60c54eb96d0b16 media: mediatek: vcodec: fix h264 cavlc bitstream fail
7c9e21f6d979ca837a11c31b285bf71b54b3b821 drm/i915/guc: Limit scheduling properties to avoid overflow
d81237aa9bd89d6b2eb8fb36c8e63df2f7353f36 drm/i915: Fix compute pre-emption w/a to apply to compute engines
2e6229e8d5ce66590db33462b1cee4c504cd422e media: i2c: hi846: Fix memory leak in hi846_parse_dt()
ba5339af8d130d12e98d00cab79e0af94c353420 media: i2c: ad5820: Fix error path
a7c9278f23e12145f1304e6b0bb0541bd7ca992e venus: pm_helpers: Fix error check in vcodec_domains_get()
9e9594f7880346f27595f9bd77588ef4acc774e1 soreuseport: Fix socket selection for SO_INCOMING_CPU.
7d0fc7292a032947ba317d4fd380a6c41d9045c5 media: i2c: ov5648: Free V4L2 fwnode data on unbind
1e4aba7e4279c601a383c7f5a9e3259aaaf8c013 media: exynos4-is: don't rely on the v4l2_async_subdev internals
26b91242e58eac9877e8de71480b1d3651a397c2 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
1ea16ffaeacedd10dde6d2abd2267f501b9b5827 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
09599d2450bd1046115bb02d7d3d3c2c652bc0cb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6b6d10913e7704c958a3222c1e3b909702706b1b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bbe199e1f96524acc9a54baefa1dde15704e980b can: kvaser_usb_leaf: Set Warning state even without bus errors
6a33a4290d46d8fd0d7774204fd811cc0686a900 can: kvaser_usb_leaf: Fix improved state not being reported
ec301bf9292f6066908dce1d05b1d86bb91c1af6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a7319bef59d67357e662d7eb74ae68ec6cc5338b can: kvaser_usb_leaf: Fix bogus restart events
3228d0c17f61b1eb5661fea17a0b44ba962aafd9 can: kvaser_usb: Add struct kvaser_usb_busparams
c10604cc04b40dd8f4dd558e0ab8dc5dda8159d6 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
52faff49cba480bf9af4e24c92252fd37bf13af9 clk: renesas: r8a779f0: Fix SD0H clock name
7389448b88e5a6a3d5ff7ede09f0f156d26897a1 clk: renesas: r8a779a0: Fix SD0H clock name
9908fe36fa313122c7665e3ec0e01dd64404b5be ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
471626a1162d18d3a2516c46b3a1a707672590ce drm/i915/guc: Add error-capture init warnings when needed
3f0c5132d024bbb657c96afb8b3993552a72457b drm/i915/guc: Fix GuC error capture sizing estimation and reporting
2b85425dfa5f110039bdc27c38845f9cfd30cb1e dw9768: Enable low-power probe on ACPI
80bf3515e1b63f45256daf7beff9847de4ad1a49 drm/amd/display: wait for vblank during pipe programming
ad5845472b103d418e5f4af4df75171c648cdfc3 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
eaee6d2271e040035cdbace92b134620fb5ff121 drm/i915: Handle all GTs on driver (un)load paths
4d495d4fce24e0f0761eaafdadfc3d04c34bca05 drm/i915: Refactor ttm ghost obj detection
06acf578d6f39456ff893dfee433dc594636d347 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
cd88ff83b91173a5a6230c3d23ef378147cab027 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
22383fdbc277743b12268bc7b3f531efc2d27026 clk: renesas: r9a06g032: Repair grave increment error
221efb8ce569c36596e6608b6cef49b271e1e7e3 drm: lcdif: change burst size to 256B
7de71abda991c8d2708d65fa53fee708e4670a4c drm/panel/panel-sitronix-st7701: Fix RTNI calculation
2af6109cf7ee7306406e2adcbed47d0cb78544ec spi: Update reference to struct spi_controller
b0393ee6407bf247dbd5a21c00ee41e713387bb4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9aca55036bb7b59cf1554b682a7c076640b655b7 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
cf2bbf6ebc7ae9c60d260a2aa7b3cf7959854446 drm/msm/mdp5: stop overriding drvdata
8f08e05d6064519656f6b95e503e29e3822f9e0b ima: Handle -ESTALE returned by ima_filter_rule_match()
7bf419278cff19fa4462a87e8595731d3d53e421 drm/msm/hdmi: use devres helper for runtime PM management
1d800e9261ba2a3eb3f0d2af47e48fa9acc9c133 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
6c2c7a30afb6c8328b07812732d7fd0b05efa9fd bpf: Fix slot type check in check_stack_write_var_off
a0032bf98060daa50d31fa205061a24a64c9cd85 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
8b6d002ef2915ac6ab9c6c4f2bff5cebead57a06 drm/msm/dsi: Remove useless math in DSC calculations
a6c20aa8ef98254b4555975d126c6b71861e6433 drm/msm/dsi: Remove repeated calculation of slice_per_intf
12d9700a8ce1f73f32ca5596933788bae27482f4 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
6fc69a0d8f05a75312e445e4afa29ddb21d521ee drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
96daa9ce6a0d02dc5e95013e40ae9ceb09df682b drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
1a5d316f097ca0fbd54c356271fb39642283e198 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
6d9680ae54b7473760df2d607682776262a094f5 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
2e1c88bb05e1555ce8c96ca951889f78a70aaeaa drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
741b77871c927dc6f8aaa9698170b31e2a3dedd8 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
f3988691ad348150eaf75709f3ab7ae251b53215 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
587f0cadd666fa1a541e03b57db0222c9b0e405d media: platform: mtk-mdp3: fix error handling about components clock_on
1743186753989acaddf89b7463589e90a16d5e8d media: platform: mtk-mdp3: fix error handling in mdp_probe()
ad8b274a240fd4717e36f574dd2a43963deacec0 media: rkvdec: Add required padding
d06d12adc5d3983c0c4ad5c9ec8f002bf5951170 media: vivid: fix compose size exceed boundary
3d74a76e13a1d7560f203c331b5c10e029ad4d44 media: platform: exynos4-is: fix return value check in fimc_md_probe()
529c996120b5c3d71975f6dfef2102ef6097bdf0 bpf: propagate precision in ALU/ALU64 operations
5e6bb579e43f64b61b36bcc35c365e90d80ef677 bpf: propagate precision across all frames, not just the last one
cb805442e769a699f04fdf00a99d670bd55ad196 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
971c7ef76cf532743b112b01034034956646cb29 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
848c68a043c25900793d110d4ad64dd4102048fe clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
050febad40b52c42730951d6754f7aabe67177ba mtd: Fix device name leak when register device failed in add_mtd_device()
52f3d4484eada50274db7d70810f2547902cd702 mtd: core: fix possible resource leak in init_mtd()
c02f0b4ef9f7e2c2a578624cee78cc56c4d4acd8 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
9e89a79ef99fc33b8e0921b1c769921d89b20b3b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5c33e230e32a14e1ecbdb59f2384b4e7da5878db media: camss: Clean up received buffers on failed start of streaming
c1b48d67e80f95fa63a839e2931bde08b53b7af2 media: camss: Do not attach an already attached power domain on MSM8916 platform
ed2f9ab60932ecc614757e8b6984f493881160bb clk: renesas: r8a779f0: Fix HSCIF parent clocks
84fff3f9c9f01cc3261df7dd5e9448ad67711228 clk: renesas: r8a779f0: Fix SCIF parent clocks
97df7e4ac71a2a7dd7365754c501df7c24b5699d virt/sev-guest: Add a MODULE_ALIAS
fbfc8c10f2f0c97671658a092108159f984d375b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cd1fabc87088faeec90cf1bc33e0983b3eb6e3b0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6104d0e6ae0ec17684a0b76813f867b8f1873863 drm: lcdif: Set and enable FIFO Panic threshold
a726d715883d761bf4a42c33887215de73ae57e1 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
9597ac5998619496560565f7dea6734bee027a82 drm: rcar-du: Drop leftovers dependencies from Kconfig
52d6e0c31d9e42f7ca3a5fc27ebca6c72f28eee6 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
900a0d84e5050889903f4157ec54ae5d5c5f5a93 drbd: use blk_queue_max_discard_sectors helper
357305b469ae571ea0ec2fe39fbf08f5ea3e5617 bfq: fix waker_bfqq inconsistency crash
08605a85a9053e1b2b9078260a9ee17796245493 drm/radeon: Add the missed acpi_put_table() to fix memory leak
50a0833a0b66f0941ee01b1fca9f91e3daed2163 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
7de51db051cfae1965bc0ec2e5857ce585bd6f91 pinctrl: mediatek: fix the pinconf register offset of some pins
7e83855781ad12c3f6fdc5212d7f56fd4bd5cb7e wifi: iwlwifi: mei: make sure ownership confirmed message is sent
b8fa9441393b9686957c6b8462e6ea7691f487f1 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
8ac67af2b22a250eeea7b74d3da1522c92d8beda wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
2c43ca4048ec23a777d16c52a71009af4e86dfe8 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
df6b6d09a7eed907fe1f064f1c065b6ad583528e wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
4c54285cef9a58f183bb961a362e746eb13b8d81 module: Fix NULL vs IS_ERR checking for module_get_next_page
9c91c51855ce5e1889d5cb7df85cd68fc4ca6b54 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
42a1b3650f8f72101b1833991bb0d15a811e7935 ASoC: codecs: wsa883x: use correct header file
d323f6c1902786d1e8c18f519ea21ca75ebef0be selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
f3f9927b12a93943e1e759a816320aeb95bc1173 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
8800102e033bf74c2d93edbff9b38f7e590b69c6 drm/mediatek: Modify dpi power on/off sequence.
a95e427ba1e58a9720d5f208dc10fd27da8744db ASoC: pxa: fix null-pointer dereference in filter()
bbdfff7e8c8cf094dbe98639845b54c55bc2d968 nvmet: only allocate a single slab for bvecs
7453bc7abac89ed5c2399cb7368e82e14003f56b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c9f15a1ef0a5132666bdca24dca95149f4eafb57 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
db845870159ab73777efbbfebc9eeabf02388f30 nvme: return err on nvme_init_non_mdts_limits fail
9f2c08306c87634092d8983d539e93a155fb0059 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
ce6c71b30cbb9c093755fe0d4b0c152b40f89cc5 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
1f14c4f1892fa2b1bc73d44864717245c871de7d drm/fourcc: Fix vsub/hsub for Q410 and Q401
cb017fdd09fcb169bc2d5d65b34edf330fe206c6 ALSA: memalloc: Allocate more contiguous pages for fallback case
a62256093eae4a107cb5f0c6e8fca6310d69554a integrity: Fix memory leakage in keyring allocation error path
546ea606d8f419ca65bca5c18048856bf2053e26 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
637636d4c360550bf94f2a08a9b7a3318e81abc3 block: clear ->slave_dir when dropping the main slave_dir reference
f42475de7382002407fd5b460e36c436faf87089 dm: cleanup open_table_device
46a5570c0c90f174616534c37ea136b93c23f64e dm: cleanup close_table_device
6fede84ccc29cbd623cddb663a7583c6d4f28138 dm: make sure create and remove dm device won't race with open and close table
70f6ffb78660fbb50707be0e4df3772a0bf62dd2 dm: track per-add_disk holder relations in DM
cc938df58fed35ca476c2e70137597fc6fe0650d selftests/bpf: fix memory leak of lsm_cgroup
0780109edcf24f46e3e5d3193a51c90d05e5770c wifi: ath10k: Fix return value in ath10k_pci_init()
1c8931d354f99bf47886dd1bcc23d460f889d98d drm/msm/a6xx: Fix speed-bin detection vs probe-defer
668ff3819c8301ce0339ad6e87a18127f85e6e7b mtd: lpddr2_nvm: Fix possible null-ptr-deref
4324d03ba64576655769ebf5e6d7867199a60bc4 Input: elants_i2c - properly handle the reset GPIO when power is off
dd6938e59fa8cf9d4d308fd3cb34b5fffe041893 ASoC: amd: acp: Fix possible UAF in acp_dma_open
bdb8761993267264a5a55754c76bbc8670dd11de net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
47d08b32e9c3e6f7411f929e455b887f2b94372a media: amphion: add lock around vdec_g_fmt
e7accd614def7651e780582f848229408d946c04 media: amphion: apply vb2_queue_error instead of setting manually
6a26abd3b9f9eb4bc929f19a5fe996801d2e7fc6 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
3c0ad37c91df267a914f0f9441b45fc6fa9504e0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
07a0bbf611ac40428650b6f6cb7ba829112f85d3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1466f483ea412ccdc2e181889489fb6f643374dd media: amphion: Fix error handling in vpu_driver_init()
e097bb4b9c57acd7a95aa1bef6dc2bc00b106d55 media: videobuf-dma-contig: use dma_mmap_coherent
91c1d102dc082af6d33b2543042c58d573d44db1 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
fbd577f2350ed292e2bd67688847d04e0e711b23 udp: Clean up some functions.
c626aed7e7bfa55177c616b60ea703cb81c04def net: Return errno in sk->sk_prot->get_port().
c2f5674c9ab7c4b9fe07274824df82224e6124ef mtd: spi-nor: hide jedec_id sysfs attribute if not present
20300b780b244baccc929c9a61a736e42edc9607 mtd: spi-nor: Fix the number of bytes for the dummy cycles
547745e179ecf022efc9f3430497fdee81645220 clk: imx93: correct the flexspi1 clock setting
8adfc3de1e4d4c129c6d7768bf664e4de038166e bpf: Pin the start cgroup in cgroup_iter_seq_init()
73bbb542bb44f65e3abcb7e2b5f16f815661400e HID: i2c: let RMI devices decide what constitutes wakeup event
331c08550cb60c685cc7a824b64625e236d6d35f clk: imx93: unmap anatop base in error handling path
c86bde34891011cda07e857f7c1bbcebf009431b clk: imx93: correct enet clock
183f1283c2e6272853cc0f68156641940fd6778c bpf: Move skb->len == 0 checks into __bpf_redirect
69e99e29e6439c310598d5d7bb125b20ef077661 HID: hid-sensor-custom: set fixed size for custom attributes
140a144f1efd2a023218cb576fc300edc857b527 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
42ca978c3a27cca335004c17a3846bea287a210a pinctrl: k210: call of_node_put()
3280edff07c9bd6df15fa4520b559a9cb1f91adc wifi: rtw89: fix physts IE page check
69231c23d667b5b11221494ae13e6ff56993de35 ASoC: Intel: Skylake: Fix Kconfig dependency
26007f1073acdc996153bfa11f181419522371e1 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
a00a99464eef1fd2fcf2a1bcf7c9168b8f045bd4 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
886f32f6baad046a7ef310a8227c0da9632ae38c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f91addcf11441b2b1777e254e1a91628a5f771ff regulator: core: use kfree_const() to free space conditionally
d73986bbc494b47ef76aa03a07b6f9460e833117 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
132b944f93a10e549d97b026252e32b165ed92da drm/amdgpu: fix pci device refcount leak
5ea53a62c4c304bdb80f0a60a578bcbde1622a31 drm/i915/guc: make default_lists const data
fa4b69b8f9bd0d1b0dd66353b290cfdfbd976c61 selftests/bpf: Make sure zero-len skbs aren't redirectable
d4a6e46d2239fa48b390dfe0d88a104072d4a73a selftests/bpf: Mount debugfs in setns_by_fd
50e1ad200c3719121393b2d01d23ea2c5932a539 bonding: fix link recovery in mode 2 when updelay is nonzero
3c38fd0723b8e78daeb401125a543c89053e656c clk: microchip: check for null return of devm_kzalloc()
ddbc9b588fd10c86c4c18d1da504190af868ca62 mtd: core: Fix refcount error in del_mtd_device()
d0d68c1b8c4a7951e173ea374b69b1722c7c2c12 mtd: maps: pxa2xx-flash: fix memory leak in probe
3b6e2e58dccf076f4b646b398928983f2afdd11a drbd: remove call to memset before free device/resource/connection
9be749fde91045d99f1e154930c9db1b61f07c44 drbd: destroy workqueue when drbd device was freed
eb5004e69caa5428916f8f90a78396e3950c5f94 ASoC: qcom: Add checks for devm_kcalloc
350483e67da8210aa7aa820a81110497817525b5 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
8f328a1cea0cc03369abedf8588e5276d46bf970 ASoC: mediatek: mt8186: Correct I2S shared clocks
c71887347f3313cd0803285db59417f7a66df3e8 media: vimc: Fix wrong function called when vimc_init() fails
b4df20b22d3d01e1f9a4b20dfa919daaedd6017e media: imon: fix a race condition in send_packet()
23b6be9c1528ad4c88ff8a7111797c24b9583841 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
8313cabec010f460ddca794292cc593de7068514 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
6c6eadf5362316dd6989d8e509e5ece89124de7b clk: imx8mn: rename vpu_pll to m7_alt_pll
4c280b8e050e884fcc9ac7c9aa22c26eeff00cc5 clk: imx: replace osc_hdmi with dummy
0286be1d3eab81426d40afcfe60ee3f90d7078b7 clk: imx: rename video_pll1 to video_pll
a05bea9a40edfd4fb05318b85c811026af7ef844 clk: imx8mn: fix imx8mn_sai2_sels clocks list
ccf7b17c5a8b1a42778be6b15dbf87c457f1e202 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
52c3fecdc68c89b96ff4b5e9cd5d218dc0c5ae9e pinctrl: pinconf-generic: add missing of_node_put()
77677d2ff574789f82da1066f73fa8d6ed90d368 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2760248e825a5cff72e40395adf3c26b7ff88991 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bed81931fc40c345240d40aefdb5be1600810485 x86/boot: Skip realmode init code when running as Xen PV guest
be4251c740b63120ac47207f3113538fe46c56fa media: sun6i-mipi-csi2: Require both pads to be connected for streaming
926f11a09b3d434fca83a13a2ed1841fe31778a2 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
5ad08bd5a0e6bd103a9bda220b2c68c9baebd895 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
8dddeedf1f494d7a884a0cbf05b716f5dbe17ffc media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
6954139a9d6d0b3d241d8c8a9c77695a3f9f7c0a media: amphion: try to wakeup vpu core to avoid failure
f0a7ef36bc6b029070123cd243ed8184ec7bcc3b media: amphion: cancel vpu before release instance
b61f0da7557a9b24b85f40f7575e6d6a1eaca6b2 media: amphion: lock and check m2m_ctx in event handler
882a4c8a03b8a763338ae682a4f44a4aec1ad450 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
731e4817555022bd72fef372751dd0bb99927a28 media: mediatek: vcodec: Fix h264 set lat buffer error
4a3a613e27cc8db9411108501bc488eea57954de media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
2b49788aa10d959fa28d3a4246934efe08f9a115 media: mediatek: vcodec: Core thread depends on core_list
8bb9c8493fdd4e502b97701d77d2a4e4743c6f9a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f2fc6cecb7f7b60543a1d4308eeda544d172495a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c5d20462551d9ea53f3442c22822d07c182fd1bb ASoC: dt-bindings: wcd9335: fix reset line polarity in example
dae31a517a1f6fe4229019bc4291b4e60c1e6999 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3d49cbb59deca427577a7c2d46931636d0fb1333 drm/msm/mdp5: fix reading hw revision on db410c platform
61fd0465ca4691d3e8fc39526c56781a4e07508a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
fe00499110c50d1239e60096668e334601b37433 NFSv4.2: Always decode the security label
37b865af660eb1b449323cf719abdbf5f2260e09 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9936194397db7f97adc3f9536e17782163218ca7 NFSv4.2: Fix initialisation of struct nfs4_label
bcc4470121af5fc0adbb425e5b243cbef131d248 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
a69207a7b74d4f3e0b7d5ea72abe0007264a1851 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
745a7a1f7f947b2d70c7ff388307fe537aba64ef NFS: Fix an Oops in nfs_d_automount()
02b5171ca9b9c98b862cc82ea206e38fd74111fe ALSA: asihpi: fix missing pci_disable_device()
d4314fdb3b6cbdcba6373c17efa627cc70f98764 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
8a967b4d33f002e2bba320730c412dcea5d0cd5a wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
c44ff932fa8d4c21362b1ddcf1c4afe21066e591 wifi: iwlwifi: mvm: fix double free on tx path.
a9ca04aa99c49c76ecb89af44ed4f13b444e9875 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ae970ea7f0e96b08fa1bc7bb57e7c0cc46c0f7e9 clk: mediatek: fix dependency of MT7986 ADC clocks
8ae50c0a86e8522c9aea4da66f337e57c0883b03 drm/amd/pm/smu11: BACO is supported when it's in BACO state
81f94e2a5ffa3d4f67f85dee251bedf48df70f45 amdgpu/nv.c: Corrected typo in the video capabilities resolution
73de3cd6191e59aa9bb2551852e9a1598403de43 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d8faa5825fe103b84428dcc628106a5340bce8b2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d26fbcbba7eb4ea07f9a2359195156e9704f7620 drm/amdkfd: Fix memory leakage
4be1a87b60c3db87d18be58d349053f8d13bc68d drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
58ede6cdbd2e5ab44f878aa2a1f492e8883194b7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
66435673e6f1bb47c0c7dd0361a703772d858a6d clk: visconti: Fix memory leak in visconti_register_pll()
b4b0b7d59d76c5ac1dd4613c79665487c0de35c3 netfilter: conntrack: set icmpv6 redirects as RELATED
206976ef65454e511613ec670670a22847ed9f0b Input: wistron_btns - disable on UML
844d7b6497bf2c75d0e08548b15da2cecc7566eb bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bc8dc81201336b0e072e0445329454d2add61e34 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
438307b3b60eefd13a193dc1438fc15503edf7a3 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
01be1bb5573177ab9b3568c8143b2f7652f97b64 bonding: uninitialized variable in bond_miimon_inspect()
1ef42b6214fbd1d36eb591e415cd9be319de7278 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
736e387367383a1093ef47c8c515b5d6c6374bee wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
c3b7d068f87030fbfc5e563702afecdf8a8af2f9 wifi: mac80211: fix memory leak in ieee80211_if_add()
2c87ad4496b58544fb0ff33dc42262e4eed2722c wifi: mac80211: fix maybe-unused warning
575510e76c27d4ea964c340b64664de7dae6e6bf wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b1d120d68e7027d3d598b30f8b8bcf6ff06b09b4 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
e96ea822ab5e3c2691b4d45be3c7106e3c8b3ad7 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
18017da5e9d97b75a98808748c8f9d572b2bfab2 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
d3d61dd63473c0a48d436dce5e96016dc1656f67 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
8a987ac19fa2d7b0e6a5006c8870053a8a970e69 wifi: mt76: mt7915: rework eeprom tx paths and streams init
7105cb961b2c61cfcb2e7d51c59477818de8bef6 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
85c08509611728e7acdc9c15cc8064408b547335 wifi: mt76: mt7921: fix wrong power after multiple SAR set
eadc6061681af3e2a6fc26b67dd771087fdff2b7 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
43fa51a1b29056194b558bc41c96c9a8a970ac73 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
5c542c0add802722a04383d27e877ac7053bb7f7 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
c6415b93af0df7f4ea63f8dccdd2e77f49b2626f mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
54b875f07cda0686c002de1dadb51d05d9128b33 regulator: core: fix module refcount leak in set_supply()
c9867c6e351dee462c33e3626f45394a6a77ca1f clk: qcom: lpass-sc7280: Fix pm_runtime usage
5700373b5cc71a0f64b3e22802928e7722ae6ee8 clk: qcom: lpass-sc7180: Fix pm_runtime usage
220cd44cf537c8746739aeb5f7334f8c41152d47 clk: qcom: clk-krait: fix wrong div2 functions
1202b6c2533054c2e78a7b294d80625da7f17211 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
1f90db010cb28befc9791abc7cca8e60fc23132d hsr: Add a rcu-read lock to hsr_forward_skb().
4d63904f3bb314b71b5453231661690ae3e171b1 hsr: Avoid double remove of a node.
a1abe14fe21aa23eeb7fa5d26740de83c22b0118 hsr: Disable netpoll.
f49eb2d3a8a373ca4d667f7a444ad718b4ed2219 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
48d55f5065b41a37c068af4c79c2d140eaeeadaf hsr: Synchronize sequence number updates.
a6eff931dbebe730c2479854366db8721f64daff configfs: fix possible memory leak in configfs_create_dir()
b27a5f9f8d9d583653adfd02321f230dcedfcad6 regulator: core: fix resource leak in regulator_register()
172a8f85ae01018074f55a1024f60ef21f849223 hwmon: (jc42) Convert register access and caching to regmap/regcache
7cfcfae90778398d232497dcfd297aa98bf6b5d2 hwmon: (jc42) Restore the min/max/critical temperatures on resume
e3b9411c05c847c62ffc5c041b4260b8bae6c423 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
88b8ef02874277d2e4fb7869cf1bb5baddddd84a bpf, sockmap: fix race in sock_map_free()
e85995610f3ac0bbabfc9c468714d13af5143078 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
16941500aa2422fb351f9f9bfb3ad716383dac3f media: saa7164: fix missing pci_disable_device()
56ced4df69c16c4555c51d82892a737ad0a9b97f media: ov5640: set correct default link frequency
5066e9ee7df6463bf59daf87423c94c6a36332be ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
129746c748b9d5f3f65c7073e7bd9fa1666ad711 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
8e0c3437dea911a656cf9072913991b97e885d67 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2118b053d745fa4faaf159d1c0c6a8d0dcd83daf SUNRPC: Fix missing release socket in rpc_sockname()
7d22a6c106d91d4a1911dd37ec5c0c6d6836e59c NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
e5bf337a3ac817a37351dd403168e8479066f374 NFS: Allow very small rsize & wsize again
8690f0217ac1a0e55b392df3f8e56771c630726c NFSv4.x: Fail client initialisation if state manager thread can't run
e86f61a59c9d01e5b71a44a357880c9218859cb3 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
869209887f83b55333c348642c9917d2ca1b2d5c bpftool: Fix memory leak in do_build_table_cb
44cd84dcf25f80875dc4c0205c5797219ec7152c hwmon: (emc2305) fix unable to probe emc2301/2/3
a84a875f33f59b55e28605094c1d3522ba83655d hwmon: (emc2305) fix pwm never being able to set lower
e39008ea9fa6e79d624955e08fa85b49cf9b9246 mmc: alcor: fix return value check of mmc_add_host()
c55c15aab0b64e43feff7bfc2f26d2f5f4088b20 mmc: moxart: fix return value check of mmc_add_host()
f3c8d27edfdf867e86148cdc332c4461a25319a9 mmc: mxcmmc: fix return value check of mmc_add_host()
7dadf72dbf4a93b404c82512769fca6803e388dc mmc: pxamci: fix return value check of mmc_add_host()
a4cfc50ab66cd96ad9ec55ecea2c43d795136483 mmc: rtsx_pci: fix return value check of mmc_add_host()
80fa6804830c7e0d935d9945c1ce04662fb6f499 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1c7bf287788c88efc5b3ea1216660cf252f98416 mmc: toshsd: fix return value check of mmc_add_host()
3b90565f5675e645935b3fdd256800653495e6a2 mmc: vub300: fix return value check of mmc_add_host()
5fa5c8a57e6b8b6f56a7933066d1e6f1820655af mmc: wmt-sdmmc: fix return value check of mmc_add_host()
74338438b1eadd65eb825e2324ccd669d23f8a63 mmc: litex_mmc: ensure `host->irq == 0` if polling
dec9da2e2fa9c67294714095eeefdc1038ce09e2 mmc: atmel-mci: fix return value check of mmc_add_host()
d396528ebac6c57ffbaf38cabf322b4a0a6a1b18 mmc: omap_hsmmc: fix return value check of mmc_add_host()
84c4aadd91e26f7f2d18e7db97a9139a5f6fbb09 mmc: meson-gx: fix return value check of mmc_add_host()
94ad19e164b30ad96f40931d9d7f2d046fbc9306 mmc: via-sdmmc: fix return value check of mmc_add_host()
81b0846f04c9d57994018a14288746ff4166dac7 mmc: wbsd: fix return value check of mmc_add_host()
37afc84385535e42bd2d257bfc9ddc6feabb6484 mmc: mmci: fix return value check of mmc_add_host()
6db616e4911843f2398bb2ecfb64b5201a788d55 mmc: renesas_sdhi: alway populate SCC pointer
97e4fe7889bfef307786532c2b88e171f3de3ef6 memstick/ms_block: Add check for alloc_ordered_workqueue
5cdd77181afa9f41d56623b804fc46302500874e mmc: core: Normalize the error handling branch in sd_read_ext_regs()
4c00e489726df4f3f0bbc96666bf396bea78d66e nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
181cee51365dad51d76e2d6508b7fed6cc3df327 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
ba883228b6d2f3a5b43615aa9093a8766ea2e174 media: c8sectpfe: Add of_node_put() when breaking out of loop
9a34d6c3fdc487e25a7f0b39be5af84af1f0ffeb media: coda: Add check for dcoda_iram_alloc
1053b65d2f517ad720a0831b72e55f7bd5fdd639 media: coda: Add check for kmalloc
64467ebc16d4e1638ba41cecf33187a2c3ae46df media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
b2a3b0b9d7183817a7106a0c0f3163d3b91b49a6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e9d388b0a6a6f4fefe0a7e8f894f1d2e943bf55e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9d50027bb7113e6834473a45f8b0265c60e7df5c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5ef37054f106010b893acc9894dc930c8d44fc18 wifi: rtl8xxxu: Fix the channel width reporting
dac5d7ec41c37025b015e1c1e294b25b5ad5f39c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c0a882b99db77cbf57ababc6127f6fc0438dda88 blktrace: Fix output non-blktrace event when blk_classic option enabled
8cc147730662352cc95ddaa0b38e37a28d01e249 bpf: Do not zero-extend kfunc return values
36c35df5e314410621326b12af56a30639d7219b clk: socfpga: Fix memory leak in socfpga_gate_init()
ef8cbdc4ef5e693364eca3fe56dc3ba9ca2f1ea1 net: vmw_vsock: vmci: Check memcpy_from_msg()
8a773cbadcad1b78872188c934dd8bc974b2ec69 net: defxx: Fix missing err handling in dfx_init()
b052989ffd43757e624f7281c57c1f2179ff3ddb net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d6369ffb54251b076e892de3d7dc3eb41407246e net: stmmac: fix possible memory leak in stmmac_dvr_probe()
51d75aa46bc3f336fce05ae26135ecafec826720 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c803e467840a88ba82aa78cfbb41c54a7f355a93 ipvs: use u64_stats_t for the per-cpu counters
6e45161591b1bad45cbf446897e18abcb3c2a8c8 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
24de99ce96c658e05689e90fe325d469f6524a94 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ad70ea5ddd9a7932c296a6ec74ac19080bee9bb3 net: farsync: Fix kmemleak when rmmods farsync
ddf89b9832511c7a5e394ef35c424c6e2d200979 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
76e03a126ea6153bb971386fdc0333953a62034e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
076b187b50911ae7e4b9bbab1bd5841c145aaa6a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
607ab8d916a04966ae7388ffc3978572dfb91a45 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4f91645db64589e90fa0570428ef6a3b5c2777c5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f38855abe50af776daf774574e82ed597bdeb20f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
708430d91329add8e437a0b74c7cb95e1d467534 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4a70d0452d7d5a5999af07699f0f19e8c92750c8 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
dbd6b78286aa6d3a0335e5fde6b9595de2416d7c af_unix: call proto_unregister() in the error path in af_unix_init()
fec29205aa9e9efd2fbb35b04f64eec073eeb0d2 net: amd-xgbe: Fix logic around active and passive cables
6a9aefca4224e42a40f93efe2b81e3298eb66ba4 net: amd-xgbe: Check only the minimum speed for active/passive cables
86d65f4a1b9e7dc4bfe8fcb21f793e450800229e can: tcan4x5x: Remove invalid write in clear_interrupts
26cf5e66b7ba3e8d0fee92e806aa1ac0ae8428e0 can: m_can: Call the RAM init directly from m_can_chip_config
96513a89ee3d450219bb1140c29b79b0607af704 can: tcan4x5x: Fix use of register error status mask
3da49751d6cd98887dd521226c8b147bd6d20ebe net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
936cd00df5f697cf4f7f3976be51c1c3b9e46963 net: lan9303: Fix read error execution path
19fae7146e514a31086ac6be4a4ebf9bd0d06f60 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a398f4cacdf6c0aaeff19d6ed46303067a181cf6 sctp: sysctl: make extra pointers netns aware
d5e0a1574a9f3b79ce873722731abf60082bd8f7 Bluetooth: hci_core: fix error handling in hci_register_dev()
0a3854fcb11820767ca740399d3675c478496a23 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
cd5648931b6fa4c4a8276c4ee937b87ff8e4f6c6 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
0ba1b7d9a300cc9c06c9bc4384195ac63823bb44 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
42c47c7d27966e91e126e65b3f87d989b671379b Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
486f283703d5a4fa73d5f0ea11a510f4bd0621cf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5a83f05605404f171df3ac52b5b2fddf33e7b988 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8e8c3010df70d2f951aada714516aaece7f1b38d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6837a3e38c2856cffe432b69c884607b24d3641f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b062b27ef9f7009e7baa552f6ab825d46a2bfe21 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
dfba20589c3ca386fc7c334afaff1644dd908073 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5a23a16d34ac69a631d9e95a848b71f1b73c7083 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5c3b9fcd66356994ce7a12d5dede1ff0e69a3f63 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
69926292c592c93787cc5653840fb4fd3de6524e stmmac: fix potential division by 0
34ccb3b1e2248d9f068fdd113b23b0b89f786a02 i40e: Fix the inability to attach XDP program on downed interface
ad5e820930352f32e0d8d96fe15eaecebb3bda4b net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
a1a1ee141a0a7f290c65929083be227d74269e0c apparmor: fix a memleak in multi_transaction_new()
37586be0133c15a59eb5c105552d2f18a99c9dba apparmor: fix lockdep warning when removing a namespace
5c21c195abf98b8f5d25e0901c3830d32c3ffbe5 apparmor: Fix abi check to include v8 abi
94745f5298bce707c05afa9e53e6e0a3160b88ee apparmor: Fix regression in stacking due to label flags
0d950302fc4a0fda529356566120bbe83776f5bb crypto: hisilicon/qm - fix incorrect parameters usage
013639f34961008e06a082dec22024e5db712ed2 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
e0330f174251a210545f113d092b9c4259bdf7f1 crypto: sun8i-ss - use dma_addr instead u32
cce93bca9fcc364526ecdda093db4bb02e2c4984 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5cdc1937c0131eee82d1b89cc33c7881af339c7b crypto: tcrypt - fix return value for multiple subtests
824383e4f4c352a300448d43541855f8f0b85011 scsi: core: Fix a race between scsi_done() and scsi_timeout()
208173abebb2efdea90dfc1dcfaee4e87334e3d8 apparmor: Use pointer to struct aa_label for lbs_cred
921fa7ffc4d89bc741e12e45415a10f1a118c9ca PCI: dwc: Fix n_fts[] array overrun
cd9b416415c694b4d8f86c6dff77a136028fe3ab RDMA/core: Fix order of nldev_exit call
5f6a074df76e467319bc098eba48a96e195e1d09 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
3baadc744bd87f2fa67d74007a400fc8819af47d f2fs: Fix the race condition of resize flag between resizefs
8e830f5c49d3011651fd10597f9d4fbc6eab14fa crypto: rockchip - do not do custom power management
d5704fb4b9b52eb9f494b0c0df25f445b3f285f7 crypto: rockchip - do not store mode globally
6dbe68c25f6019584b0f6d808c8ac2c94c9963af crypto: rockchip - add fallback for cipher
74fca1c06e730612e7d5f92b221e4b49e22d1911 crypto: rockchip - add fallback for ahash
5d87feeebc889c304f1c9ceb5e44c8a286c8d5b8 crypto: rockchip - better handle cipher key
259b032b20b2401ac3036ca570bd2c78c0316447 crypto: rockchip - remove non-aligned handling
48bced4c7c4d4191f145dad7cd6bb211720cda70 crypto: rockchip - rework by using crypto_engine
c6c2c9072a402401467fbc95e5ef9fcfb52ecefd apparmor: Fix memleak in alloc_ns()
eba5d62f7f04e66ee3a9438d645ac140300123d1 fortify: Do not cast to "unsigned char"
9d66ea50c4071a362ad28179fdcbf896ce316a3f f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
e12ce6d999a1314476d394225edd15b83c6b727d f2fs: fix gc mode when gc_urgent_high_remaining is 1
c6da3de3dfb1095a11cec9cb641cd1715376255e f2fs: fix normal discard process
e4f717d28e040305a9dd7c6b73cbcad0092fa222 f2fs: allow to set compression for inlined file
8c9b7fe1bfb913cbdbee43fd1353183dad4ba572 f2fs: fix the assign logic of iocb
6e66b29ac7168d3cad3ba376cd564e66830f2774 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
a1c3b1f2881eccf9433e28797f40da1a7552636d RDMA/irdma: Report the correct link speed
e8e4a16b3518c8269f570c432d775ae7e3c88055 scsi: qla2xxx: Fix set-but-not-used variable warnings
77e9b6696b2de0d78fc753d71416e70e13926100 RDMA/siw: Fix immediate work request flush to completion queue
6cda22899310c6e7538316749c5ab43b68c270cf IB/mad: Don't call to function that might sleep while in atomic context
5b70437152b6bfd6633b0b1b92f60bab3f53d220 PCI: vmd: Disable MSI remapping after suspend
88cf41f2f912bd8f8532c70868e44c1f6f10fd69 PCI: imx6: Initialize PHY before deasserting core reset
c89456aed6414f33fdcc7e09818fadf1f17c5ecb f2fs: fix to avoid accessing uninitialized spinlock
3431e71197c0ac109826c7a457d13c9051e82ecd RDMA/restrack: Release MR restrack when delete
30ce1f24c85ea0384adff3d35dcacdcf98ff2f87 RDMA/core: Make sure "ib_port" is valid when access sysfs node
6986274041086f43bd8faed1a83ec4d76afc0b7b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
06349ed7c3d46deb89e985ae3dfe17e5e34cb9fb RDMA/siw: Set defined status for work completion with undefined status
cef61385e438f484efd1c2363638de4048fec291 RDMA/irdma: Fix inline for multiple SGE's
ec98fb68b28d70b7fcf28ff6b243a6e83607e2f2 RDMA/irdma: Fix RQ completion opcode
0f831cc56763e4b61326473454a37ea97fef0138 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
6de0741ba41c05ee5b077dea179ecbf28a236572 scsi: scsi_debug: Fix a warning in resp_write_scat()
ad7d406dbd733e7eb8488f41adac694c814458b1 crypto: ccree - Remove debugfs when platform_driver_register failed
179e6ad6ea7cf88e890b14c29937bb1acd5641c4 crypto: cryptd - Use request context instead of stack for sub-request
6161635dda7308d9767c45d40d4e2a4b7ecaca55 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0f6c21fcfa4bd4d7fd30bc5a6c74a62397ffb8c5 RDMA/rxe: Fix mr->map double free
483035cbb6326527e65d12bfe248cd3dda797733 RDMA/hns: Fix ext_sge num error when post send
e031367c54772723c9057af1dd0e4997f0e402ee RDMA/hns: Fix incorrect sge nums calculation
ed5c3bcc8a8fbe345541884ee3b4f78c5412af47 PCI: Check for alloc failure in pci_request_irq()
564e3b9b8f8788439375565e0901670002a33dd6 RDMA/hfi: Decrease PCI device reference count in error path
215e28ee4b2402ef998e51ed52bafa83893dcf69 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
80e75b7c377ea0cd60c7d852eabc1027a0993a94 RDMA/irdma: Initialize net_type before checking it
b7d001574acfdceda4c0a8cad40aad498935ffc4 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6e8806f7cb36bb6c5c64b327f6e286b32c6b9c22 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c9eb92341270d22c38b6a44dcce84616eb5d0b8f dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4a5927a346ae35506a54cbd2c42d6ae802d5e770 dt-bindings: visconti-pcie: Fix interrupts array max constraints
80b24892f731782402b5ec31a37cdce7cd32c8c2 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
788dfb1062ff1b2943050c7437053a1bdd56ef07 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2fb8902aacffe8f2f50537c9c224de3c31c8a21a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8a50e50f7fd5978ceb3b632bcbd324f93544c400 padata: Always leave BHs disabled when running ->parallel()
c738dd0c2fc7475074c801d0fe6adcebf83dbc8b padata: Fix list iterator in padata_do_serial()
4209043ac3945239390faa2a3871052ddb7ed655 crypto: x86/aegis128 - fix possible crash with CFI enabled
dd144d9334d9fd7bfb888df25ba5b7c60a802c24 crypto: x86/aria - fix crash with CFI enabled
35b3456bc62cf0ceb95b0b73b12960bb433a3fae crypto: x86/sha1 - fix possible crash with CFI enabled
a7870f84a45a5bb75df93a348c1fdce6389eb127 crypto: x86/sha256 - fix possible crash with CFI enabled
c9c2e6d97c379210630ab97126fce6c9a7613463 crypto: x86/sha512 - fix possible crash with CFI enabled
6b7ba3fe5e8509fe0b47be3a44b0a23aeab0d15b crypto: x86/sm3 - fix possible crash with CFI enabled
e4b714194d116bdbbe3f35ce8d9e54dd9b23a233 crypto: x86/sm4 - fix crash with CFI enabled
a5b1b38a116178a5c6766eadd3475a0c2069f4ea crypto: arm64/sm3 - add NEON assembly implementation
71398da0c9d11ce8c5e074e577b21d865ccd4f71 crypto: arm64/sm3 - fix possible crash with CFI enabled
90cd62862c16008c5a20d6952a9e6bf122b8983f crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
10c95ce43a9fe0b50a587795f03957ce8825df85 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2e59344517c8d8f18c31c969fa93132a51ff7a27 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a4df469e3381728e2da662d78ab28c89dc34e050 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
947a67e1a0848a88b18ee0a6a3c6297d41ab4e05 scsi: efct: Fix possible memleak in efct_device_init()
9a6762188858f27bb66fb679a6f1daf138e8fe8c scsi: scsi_debug: Fix a warning in resp_verify()
8e51f10ba490902c213cf13348dae072c8fa6b45 scsi: scsi_debug: Fix a warning in resp_report_zones()
2dbb39283a1ad98ff073fc703212fe87a33f80c1 scsi: fcoe: Fix possible name leak when device_register() fails
8ce2cc68e6bc407bf022b23bc7511cdb7e1f4c07 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
d8b35c1226b762f91c80c2d5a36c36088b3e7c3f scsi: ipr: Fix WARNING in ipr_init()
aca79ebf6952381c47cb9d5b1495ed073014a6c0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f128c91bc2a131efe1886a3148bd9ffb80d75b94 scsi: snic: Fix possible UAF in snic_tgt_create()
143e34d99fa9e4d8216220a12c67ea1322cb11ff scsi: ufs: core: Fix the polling implementation
7bb036b72d34b1d4dd285970a9fc963caf19b6fe RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5395c9396eaf426216c5ff3c998e6eeedaac7e01 f2fs: set zstd compress level correctly
55707fc534c3af93bebb339a4c09c8e6858b6d06 f2fs: fix to enable compress for newly created file if extension matches
58b706842df750f89dbd987806bf2eaef82458f3 f2fs: avoid victim selection from previous victim section
917482a2ae17b108cc748ca1202dd2a104d39712 RDMA/nldev: Fix failure to send large messages
563512c6b4e596827a0aa5edf9234fa267a40001 crypto: qat - fix error return code in adf_probe
0ba7c1b1eaaa32ecfbd9eada54aa4a0027a20a94 crypto: amlogic - Remove kcalloc without check
6db2e1a53a27c4c201e4f88e7b8b4ccc248f112c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
da06720a66bb46c971735e49c8e52eba7bec85f4 riscv/mm: add arch hook arch_clear_hugepage_flags
b30eff99aaacd64ce5356f189ff4ef20fb5edade RDMA: Disable IB HW for UML
5f1076a87b9ef4d99e6e356a9d3d669185c03e44 RDMA/hfi1: Fix error return code in parse_platform_config()
ffd54ae88b736cb20f1ab04465b00807352f91ca RDMA/srp: Fix error return code in srp_parse_options()
154842c0f3adf782decd787825a4193e00619446 PCI: vmd: Fix secondary bus reset for Intel bridges
0d47606819410b0ab6f0779b67b7df5f9c21e034 orangefs: Fix sysfs not cleanup when dev init failed
7e1cd59c37276c69a97ae2992db264e20484106a RDMA/hns: Fix the gid problem caused by free mr
b68b53b5f913145e28cdb0b39f4d314681770650 RDMA/hns: Fix AH attr queried by query_qp
82c89e605f2a7b69b22e28395c724f8eb0a44655 RDMA/hns: Fix PBL page MTR find
8b62990b3d0a018f1088341d3eb80f1e42219af2 RDMA/hns: Fix page size cap from firmware
4d61ae3f9fed4532bb9084dac7d09f9a7952cb70 RDMA/hns: Fix error code of CMD
2592c652b599e64d720ae18b457b839a2c971c86 RDMA/hns: Fix XRC caps on HIP08
6909fcc8f4749d454243e573d00a1958c064a40e RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
0c3d42ef652e4534c1b46159794480a60baa1b22 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
9bdab50b73f63a461f4bc4702bb46f4bba246d40 riscv: Fix crash during early errata patching
63d1b1df22d49b2f698a5284c95dfcd5cd99cf19 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
51578a10ee12e62a5636e08870997e6a04f7baac hwrng: amd - Fix PCI device refcount leak
9f1b9cfe090c488147603e206cd8f4ee421e0bb0 hwrng: geode - Fix PCI device refcount leak
3770530480122392eac49f60ebcae1599b8cb256 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8bc310e23b79371d2425551a0b3b05d9578cd7b8 RISC-V: Align the shadow stack
55985eebd3e55b03974535f9145e7c9b57c69166 f2fs: fix iostat parameter for discard
a711e60933950a85e4c7f751c73c4bd020f2db01 riscv: Fix P4D_SHIFT definition for 3-level page table mode
1f1078d34df8e0ea13285bbc6212c5d64855244d drivers: dio: fix possible memory leak in dio_init()
a3ec24ee0b15add5058d093731ab7799fb0e8d2c serial: tegra: Read DMA status before terminating
6d28c3589e8da38f3ce7ad93b10350cd41c7684c serial: 8250_bcm7271: Fix error handling in brcmuart_init()
cae20a75e8d8a031bc14c244c7b46a9053347d50 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
826279c788072147aa22bfdb7d73de4c18bf5005 class: fix possible memory leak in __class_register()
45216a124f3b3955fe2149768e9ca6a1418f208e vfio: platform: Do not pass return buffer to ACPI _RST method
ec5ed4d7b0b3badb8cf1da3038dbd4e251dc50d4 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
64d3c1f1800628738aef6501bfbbb82828ccbb21 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f94ba1efa3f53173b40158372cd511bcddabb0a9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
af99e5a32a46df9e40cb94601b443a94aa6498a4 usb: fotg210-udc: Fix ages old endianness issues
b165620c279964f2fd65ccce612b16b5d9b69691 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
dc969f031213d2f4b70d9936f5cf520f68f0e40e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7eacd5eeb53fbac4f144acd0a40d63412072ff2a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0f692f8e719c0ddb024b573c34e5eab4d7587bc8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e9e5ef2bc69eace8be88ae06d12eb4c085226b6b usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
ee2771c6401995b028f3b76bfc96a9b700f46142 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8968741d775715024f7b9a4f4e0904d82b1a9bcd usb: typec: tipd: Fix typec_unregister_port error paths
79e61a9073ce05e91245798971706436391ebd74 usb: musb: omap2430: Fix probe regression for missing resources
25f6df33cd970cac867a880054d724c42c606e17 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
77423124b653bf6eb10d68d35797f6d748d1c026 USB: gadget: Fix use-after-free during usb config switch
812902a78c939e6ea43ed6c3f3d16d67f8d89987 serial: amba-pl011: avoid SBSA UART accessing DMACR register
25746427ee1a1225dd019a2186bf331b275b5852 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
34b5b09a77b6b473b2ad8d1bc41d72d80bf1accf serial: stm32: move dma_request_chan() before clk_prepare_enable()
03be176b1fb53eab331a16119093293e6f3f2d4f serial: pch: Fix PCI device refcount leak in pch_request_dma()
b447786bb131a013de778889c8ad3e9fb030cdc8 serial: altera_uart: fix locking in polling mode
15224e3f1ab7d361a33e2789a5ac2df1eb1447bb serial: sunsab: Fix error handling in sunsab_init()
1c62b66a8bc0c1b0ec69bc5dc555c9b477ae639f habanalabs: fix return value check in hl_fw_get_sec_attest_data()
50fddaaf22119ac929845e722e0602af27850a0e test_firmware: fix memory leak in test_firmware_init()
7b40047fddf77241e7bfaf8a52fa43c9f5ad6fa9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
4e3851a6dbb334fd41bf962495a9ab73e91849d9 ocxl: fix pci device refcount leak when calling get_function_0()
0647e4d1401c1699f1b3ad926307f1bfaa7a82a9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
abcdd9f3d62438e6d42fff04ec2fa9c3d67919ae misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
624aae29806dfdff07939e929cb17684cd35ee01 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b89628b4805ce9bd5d3a088785e3d2d53f1ef4de cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
33b673b6da38a4dc7b891c37f7d6c162d8909014 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d9f1dafebab63eaf7a92594f8795b53fe8b01d0f iio: temperature: ltc2983: make bulk write buffer DMA-safe
f087ee324a49b8c2140139970dba8b661f0dd057 iio: adis: add '__adis_enable_irq()' implementation
04dd704de8d4ab432858f383a49794bec5438bec counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9bea3722f540d7aa3491059d902fea84f6195496 coresight: trbe: remove cpuhp instance node before remove cpuhp state
5da576d04c9ff853583c26db34285f3f59dbe824 coresight: cti: Fix null pointer error on CTI init before ETM
44cd4067066777bb004ea525d7dbd4f41505831c tracing/user_events: Fix call print_fmt leak
8d28ac0c557029adafcc80cb6ee616adc0cf752f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
03343e40e1211a135458746a0379f1fb49b7810c usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
58f2928a131a182c884885375948e633f1cdc347 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
cca85f44b389bf8ac5a8394082c39481dab28b48 usb: gadget: f_hid: fix refcount leak on error path
4033f4e376e5805129e64cddadf9d21ee60954f2 drivers: mcb: fix resource leak in mcb_probe()
a4bd3748513ba8961486fd7d2b359fafffbd3d53 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f817aae55087da60f51fdbacc0b1c63b58bac34e chardev: fix error handling in cdev_device_add()
380a0abffba0fc8b18a1f56512bb88e7d021e4de vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
0ee8e9bec5d3fc091b8b582fe7a76173578cfda6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2f2e857a91f02b1f6c0dcbf051142fe6667409ed staging: rtl8192u: Fix use after free in ieee80211_rx()
e9eeb4a492471d1fdaaa587c69ceb89c6b58880c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cdf018331109088deb7ac09dbfe759ceb3b2a9d4 vme: Fix error not catched in fake_init()
742470188c7509fa1f07fb9f4653ef059ebc6991 gpiolib: cdev: fix NULL-pointer dereferences
708ad4c85a9c8efee64d20d617325b9ecdccecc9 gpiolib: protect the GPIO device against being dropped while in use by user-space
6242cee4443d6759a357862acc9b091155666086 i2c: mux: reg: check return value after calling platform_get_resource()
3a7c0ee441cc9665d7da4a910aa50421e3135e82 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3daed4d86b35374610d33c366b4c9907fa7eed0a usb: storage: Add check for kcalloc
512a85fe26dce68aab5d933a550cfd00f7394342 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
b3740acb48f7fd919549826a19518c50f12f7a7d tracing/hist: Fix issue of losting command info in error_log
2f4b9a67793b031f4c53211f4c9c0bf3c01b1f1e ksmbd: Fix resource leak in ksmbd_session_rpc_open()
00c065806b3d2f05135fa7f82eef0f92f5161858 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
47abb5dba746eb022557e54b5ecf8ec3dec12da5 thermal/drivers/imx8mm_thermal: Validate temperature range
d26c5a8d61ba56866e1de5ce27b0f4d65edbd047 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
b749d7d5529e43560d38a8fce74d8db8a330ef6d thermal/of: Fix memory leak on thermal_of_zone_register() failure
dae9ca2f82e2d811ff0e0b3649f3a88ab17d14dc thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
bd832611cf6bbd3ac1aa0d8d5f48338a433a469e thermal/drivers/qcom/lmh: Fix irq handler return value
ae992001e3002814318c73b83a591ebd5dfd8190 fbdev: ssd1307fb: Drop optional dependency
113231c116d0266364cba88f2b662bef490e03f4 fbdev: pm2fb: fix missing pci_disable_device()
1aa42ec8c0d1a02bde5a6421d8e188b29a12ff35 fbdev: via: Fix error in via_core_init()
5825d569b88d597ca1dcc91ff2d5d7dba4469168 fbdev: vermilion: decrease reference count in error path
2c6ec61f14d25b893e56d7100c9732cace5e9309 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
f8d7839b0f7901d68cb5fcd32c3c2253b7facabd fbdev: geode: don't build on UML
01d86d3f9547e17d40cbf79f868ffab38f4c0925 fbdev: uvesafb: don't build on UML
f2e673aa8e34398238c8a9ac2533dcc9b297d3b2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
003f4a0c169f4202f060cd7b16c7fb24da600965 led: qcom-lpg: Fix sleeping in atomic
6aed4099a9253fe164c905e004967c232c92540f perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
c4bd9c566c4119b63d8f280cf4bbc9294c9bf050 perf stat: Use evsel__is_hybrid() more
4823866a048b26dcdbe97cb3e078a982a91a8a74 perf stat: Move common code in print_metric_headers()
0b6218ad0648cd2ae0d4fec54e04719f6314bfc2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
dbf8c70ee6071ec5e48e7f3a43c5b1512809589b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5803730ff44141738ff91ce894c8bc89c26b3c19 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fa3325d8215bfd87014326b3bb1cf098e0d9f343 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
9bf32d1213a9ded61d16af3defb9e16a67003c1a perf trace: Return error if a system call doesn't exist
abcb77d5bd78c02fc29f156b96b5d4b3f31c6ee3 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
29c0021665989be1f09fbd65f0c2dd9f14297396 perf trace: Handle failure when trace point folder is missed
a0d6bc673768723a216588aa774e932fb65d7f1b perf symbol: correction while adjusting symbol
a8d36123a7228036a7199b82397dec61ab8c771a power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
eff18735ac71f87b0f56c349c638ad97a7b37fc1 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
4a1210637fcd95ac30df5f7659e4f6ff56d59c49 HSI: omap_ssi_core: Fix error handling in ssi_init()
bcc0496457e052e1719b33cf3e3bf6c4e2e55379 power: supply: ab8500: Fix error handling in ab8500_charger_init()
f5da86fdd6c7818c2b18a7574a702c5405a7c80b power: supply: Fix refcount leak in rk817_charger_probe
fa3aed18071c347151dc3e9eb8f61423cbe3bf4a power: supply: bq25890: Factor out regulator registration code
a0591bda479f5f8e1b954c1a8200fe451026e108 power: supply: bq25890: Convert to i2c's .probe_new()
015da828a08ab9e674f904c5d326884bd14d61a0 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
6314ec625daeab56f4f1cc65267ae17466f065c2 perf branch: Fix interpretation of branch records
1957d072cab52fb4ea44a5812e468669d6cd7906 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
54b6af21d917d44be3bd2e81f69c2937205865ea gfs2: Partially revert gfs2_inode_lookup change
ca29b69a7be52fe7461635fccc1be474993ca906 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
423cc01e6f8bdcec3ac304ab30231e389c6d7e1a perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
945c1924c034d078c0ae213ca3535ad5312c2e9b ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
fd29192f29f599044c34fbc99328c8bc99f4ecb7 perf stat: Do not delay the workload with --delay
922f130ad682b09bbb3bf8265f01ba2fd2df89b2 RDMA/siw: Fix pointer cast warning
ffadcfd96a3bf8df94edd88388ff6e49807ca8fc fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
749b2d77028acc39536e0db538a1f77d9cfead90 fs/ntfs3: Harden against integer overflows
1d09b5f4f5d36cc4896485d79650af5f70a19649 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
bd0e6697497dd6c8e86ce6cc0c068990e6eaa3b2 phy: qcom-qmp-pcie: drop bogus register update
63dad3e122cfe59537927f29fcd1e98787682eef dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
2d27fb4ac91b941ba1d88adfca8903529df3ea29 dmaengine: apple-admac: Allocate cache SRAM to channels
3658788d5149b39995ba253b46b29387de2606ab remoteproc: core: Auto select rproc-virtio device id
337f11580675deafcc16973f8677fe030019b036 phy: qcom-qmp-pcie: drop power-down delay config
4ef897ac6fe53a98de6ebab87035668f7be12a13 phy: qcom-qmp-pcie: replace power-down delay
69a0a6c775c0682241e555cabd2ebda5bc4328b3 phy: qcom-qmp-pcie: fix sc8180x initialisation
f2529cf8cfb278d9452bcf209c819e219fdbfca2 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
beb1aef3921e26b5ab4ce3074b076bd3b4451d95 phy: qcom-qmp-pcie: fix ipq6018 initialisation
d4f68fcd958abe902ca5fe764b40b761a2b96856 phy: qcom-qmp-usb: clean up power-down handling
cd274b03ebba5b3da3eac45528803a36dc672a77 phy: qcom-qmp-usb: drop sc8280xp power-down delay
b22396a5f1af897f6fff4457b27d5cd4c9ead8a1 phy: qcom-qmp-usb: drop power-down delay config
68bb532956d95bab49b9a8d1e174b19f68a1e592 phy: qcom-qmp-usb: clean up status polling
ed304690627f855b9a498f9f26336979c8865e1e phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
fb6d2bef2b8534cd6fe3ebae789dc80f10f8d40a phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
16bd8b1ffae305c35fbfda7d6cec48ec8cc1211d iommu/s390: Fix duplicate domain attachments
2588db78f09109e7053e9f091eaaba456f7ec1d3 iommu/sun50i: Fix reset release
128048c53af09659729ecb626b0ac6e902dda319 iommu/sun50i: Consider all fault sources for reset
a0a8bb3b28c0ea840df1db6941a0e274e977e79b iommu/sun50i: Fix R/W permission check
830680fdb05181afb97d4fef608f73f6ae779a2e iommu/sun50i: Fix flush size
76b23de97b0d8174a6fa982e3f96f8b338474deb iommu/sun50i: Implement .iotlb_sync_map
35dd0c19b95b779ac74bb742067028468e4b96de iommu/rockchip: fix permission bits in page table entries v2
f3af62e00456e5af25635be597f444e059817abe dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
9597c7b21e54be266c0955b31e970483f83786b5 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
c16d29c0e6f6a52295ca239488d9f25194d76b71 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
6ee853eaad3400cd428c089af7cc3d4789cefe62 phy: usb: Use slow clock for wake enabled suspend
fcc533ef6de836a8409f258a78e65984e8314ba0 phy: usb: Fix clock imbalance for suspend/resume
95408a267eff1caf069fb5c3190629e9c1d2dede include/uapi/linux/swab: Fix potentially missing __always_inline
d1b0c4b1181bb8f14251e87867f78c7d6b895bf1 pwm: tegra: Improve required rate calculation
d86135ffeb46168540b36609c5b425b79237f9c6 pwm: tegra: Ensure the clock rate is not less than needed
52f00d905bff1c1c8805d5a1732deceb96e1172a phy: qcom-qmp-pcie: split register tables into common and extra parts
42490868990e1e653fe3376380ee1308be452013 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
a303356997f31005c59591509f2c1e1acf95cdab phy: qcom-qmp-pcie: support separate tables for EP mode
30f29380d183bed0910afb404b45f2c7b842dedb phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
68443a12212bf6cbdb1578676a383a14edfc3792 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
febc80c72808e248b9afb36e86447a8105305dc3 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
bded42d6c4c0475870682d9896436c930d30e8b9 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
b00c12d6cd78e8cec53684348faccc6276e281ef dmaengine: idxd: Fix crc_val field for completion record
2d7921619e8e35ddd3bf34551ae2ec9b167a1656 rtc: rzn1: Check return value in rzn1_rtc_probe
64407bddc61050485bbf33a455ea9c400f15952d rtc: class: Fix potential memleak in devm_rtc_allocate_device()
de38d6c5ea6d361a7b68c8bc8aee9602ab1eb942 rtc: pcf2127: Convert to .probe_new()
f3978b534729890c5a591b6937c04ee07554e061 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b27e7c9c89fdd177f74d2ab6a00bee29b7dbe114 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
252fb47da549913d37e23b4573c917166314248c rtc: cmos: Eliminate forward declarations of some functions
76253966d60382063b857aff70a9fb09629e97ef rtc: cmos: Rename ACPI-related functions
d55bcba2c070831eea45b8257eb5e57a92abf12e rtc: cmos: Disable ACPI RTC event on removal
72b70d41c7309845bbeb9b2e545dae0401c64b8e rtc: snvs: Allow a time difference on clock register read
706e89e4c1883b99d51f72e13e65d80f0dcc96be rtc: pcf85063: Fix reading alarm
9d13cf3afce1dff274c181e8bd181375b590aa77 iommu/mediatek: Check return value after calling platform_get_resource()
6e9e610613bc4469b301788ccbcb3cbc7335a798 iommu: Avoid races around device probe
63ebbe5b578f47b5160cc0d100cb231521140daf iommu/amd: Fix pci device refcount leak in ppr_notifier()
e6debfa116e2a05290bdece217966cfafc272fd8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
35d83ca35a0d25e702a078f4dd2a7c725e7dfcd5 macintosh: fix possible memory leak in macio_add_one_device()
6065c3cd63cb45cb00a48b1f8290f8b7a0241a7c macintosh/macio-adb: check the return value of ioremap()
a94c0dcada40baf16ff046593f19945ebd499f7a powerpc/52xx: Fix a resource leak in an error handling path
103f89f79110a4bd185030eb82d22f22aa2753f0 cxl: Fix refcount leak in cxl_calc_capp_routing
6e1257d1ab3462fbe0b01ac74ab9d1e1c6707f21 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
434f710861b1bfab63b4ed7667d42b9e861a8439 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
67a466f2659846822d8ef6f65eb31369c7d3edb4 powerpc/pseries: fix the object owners enum value in plpks driver
229eff660acb9ebc1cec2ecf2670e58b92c701b0 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
2cd82c7a41bd9490d3927c127d679d107a099505 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
a597bd2b60407209ecd2f0415894393382655388 powerpc/pseries: fix plpks_read_var() code for different consumers
991cdc63ab566b5c589893e13698f84f00a26257 kprobes: Fix check for probe enabled in kill_kprobe()
f7ceebd4864936b5e63cb59dea7291c0260e819c powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
5e0e1955b8ffdc2edf8e2930d621f20caf664fca powerpc/perf: callchain validate kernel stack pointer bounds
febf3f8daffaeca96de39ddc5c2bb15a995c819f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e5506f15888aba45a3eab30821ba730d9cd872bd powerpc/hv-gpci: Fix hv_gpci event list
69c38336ee43f9eef334e67c0e393a78e8ebce70 selftests/powerpc: Fix resource leaks
fd595f264f15e9e9d21c3869409da1b33708face iommu/mediatek: Add platform_device_put for recovering the device refcnt
1aff77858d2b8748c47943b3365d0bfbd5efc7cf iommu/mediatek: Use component_match_add
76602783e237be7d6daa9df810770a2da282c67c iommu/mediatek: Add error path for loop of mm_dts_parse
80c0bb076d825cff5e15d4917d5d35bc9fceb4a9 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
24258b43d652ab1a2bd7e10c5a2ab6d7a40ad757 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ac5d0a669113c8fb022a83e2367cdbef288ed58d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
070922d867637dc23ec901b274ce7c706e923a58 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
58884b7d962ba7c58885aa0f116d97df9ca11159 pwm: mediatek: always use bus clock for PWM on MT7622
b462f7cc0503907856f8c9f5d119127ddb0e476a RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
487c4cdd700ec1ca9199ff625bc963e48c5b3e20 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0971c2dccd838d01e293f79969d1a55a4f19a292 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
3448037543ac2bf9e364c9b22c04ea89ca1d58d6 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
38795ed9c8a37519d2e50fcbfe260daea2922b04 remoteproc: qcom_q6v5_pas: detach power domains on remove
a250035b6bb31b9bc0f249e65b63e4e84432186c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6cda161c484c72c7bc0fdad5669f07d0a3594575 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
c82403def6da4790d423f2a95d0e9ad2328ff1a9 powerpc/pseries/eeh: use correct API for error log size
70cc0edd000084770a9b16ea1381ed9f4e84187c dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
c3f541ab01e154a16746ea37867ed183606ac0f9 mfd: axp20x: Do not sleep in the power off handler
784a3f767d7007760abaa2bf24afbfda4bd7a58e mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
82a54cdbfaf23222d61f791f51294207c6f0bc33 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
3658d7b168895d631b25812bec209ec10a648d4f mfd: pm8008: Fix return value check in pm8008_probe()
131d473a5101a60f71f34144609c343a5cac5610 netfilter: flowtable: really fix NAT IPv6 offload
c6fa2747ceb87e2e6ee5fab7c9983d2adb2062c1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
33f8271b652655632c00e9cf7ca4ceff374e0aab rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9a646bda5ce3dd97c7a8f09970eae7772b3f1a58 rtc: pcf85063: fix pcf85063_clkout_control
8fc0f490b49bf52f13eb6214bc017f8072d22eda iommu/mediatek: Fix forever loop in error handling
a50e1dfb96cb1012386a204afd40ffc26d239a67 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9a366156b32fc13e9b766fff7e3e26f7ec42a361 net: macsec: fix net device access prior to holding a lock
bfec8dd988232e50294e9b9635e3598c2b86f8aa bonding: add missed __rcu annotation for curr_active_slave
ea607ff95e63503c61e19e4a8084cdeef311c365 bonding: do failover when high prio link up
664b90ff9e3821143caec1b753ef5f7dfcf0a014 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
67eeea0aa09ddab29528ed8f27b9f74809d16ea9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c4633723453e0e37feeb8433e919ef66425ea155 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e1edd1a4c2be256b356976a74121375377fc013c block, bfq: fix possible uaf for 'bfqq->bic'
b9edcdbfed2510df77b599b10ad10f9568b22290 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
2946b67896f71118fab2822532d858345b6a18e9 bpf: prevent leak of lsm program after failed attach
c4a616454e5d099bd77117940c63fe86761b3a15 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
9b5293a29dbdc15471e8d717890911bf3c8b073a net: enetc: avoid buffer leaks on xdp_do_redirect() failure
d8ee0c114b0abd0897c2de31ca55637af3eeb5bd nfc: pn533: Clear nfc_target before being used
ffa51317f8d2d4a575fc9da3e70e0349991f9144 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
1295b7eeab45082fbb9c6c62e6e145a7fc1a370f r6040: Fix kmemleak in probe and remove
832b812686fc68b92c463bd02ce34af4e83b33e3 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
1ac4221c8212c8a224dab6ea9576aae5556dce8d igc: Enhance Qbv scheduling by using first flag bit
30c722889f7b6d96b90d4e74ee47a4743d26a0af igc: Use strict cycles for Qbv scheduling
98b4914df245ee1307a688544894f5a516a5bd6d igc: Add checking for basetime less than zero
4f14e51f03f4b3b4c3fe85e9e3332420f2b8fef2 igc: allow BaseTime 0 enrollment for Qbv
f27cdc98ed9020ffdf5560646956b42b0e24f9e3 igc: recalculate Qbv end_time by considering cycle time
1d22e01c4963e3c1b34dd26e945e2f388c74329f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
9db8d6f2b2e070cda6d062aed950bb2d2dcee0c1 rtc: mxc_v2: Add missing clk_disable_unprepare()
4a4dac1ccebb63bdbeeca2dd3a19ac1bfffe00a8 devlink: hold region lock when flushing snapshots
a6e24b218e7b1b8541321a3a9f937c2c8dd02498 selftests: devlink: fix the fd redirect in dummy_reporter_test
5ac2d523080e0113ae2d6f0c1c01436e4c2f711c openvswitch: Fix flow lookup to use unmasked key
8296677a822b87fba58f2c81eb640967a0870ed0 soc: mediatek: pm-domains: Fix the power glitch issue
33823cf86a5e08d92c6eccd80e65ba78d60e0942 arm64: dts: mt8183: Fix Mali GPU clock
4cea23ac7eb7da820430e6c22046c07faf7b9b27 devlink: protect devlink dump by the instance lock
d4a7adcadd9c2a057cc3935dce0e2b49345a2a09 skbuff: Account for tail adjustment during pull operations
2ca54238272c125cf2fb6bc3e69c672f7c2232ff mailbox: mpfs: read the system controller's status
a032278b7fefe05d312c7348f32fc5cc6f1069bf mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
43875e34a22debf84cf1e27426402aaeb174e067 mailbox: zynq-ipi: fix error handling while device_register() fails
de55e6e38c0ae788a6fff5b5417debdd37e6ba84 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1feea512f5661c54b4f8f3e21415fe6f60c72d0d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2aa241ca0946caa4b8f77fdd65c3774367134d15 myri10ge: Fix an error handling path in myri10ge_probe()
5d26eb272c7ea13bbb3f43b9240d05c15ddbfadf net: stream: purge sk_error_queue in sk_stream_kill_queues()
977167f14e60378843d4cb65ddaccd7c2c60adc8 mctp: serial: Fix starting value for frame check sequence
904670d1d8ae74369e4478c5e28c2657bba41939 cifs: don't leak -ENOMEM in smb2_open_file()
3cb6c1ba7f809dc7b42affa912c50cd286dbd804 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
e11be3040557987e95221a765cc11ae3528dfcc6 mctp: Remove device type check at unregister
c906eaaeb3d8ef3db446f0017854dfde538694ac HID: amd_sfh: Add missing check for dma_alloc_coherent
dae0020c36f8a89d87e3e5d1badce77f32146a43 net: fec: check the return value of build_skb()
be65095a1e1e4955150623786786849d6a190fcd rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
943fc340e97cd6209e5c2aae4298fb991f0ba690 arm64: make is_ttbrX_addr() noinstr-safe
28f8d67f5140e949ffa0d4b62e8b208accf5e0fd ARM: dts: aspeed: rainier,everest: Move reserved memory regions
4b36b1609dffbe8853e9f1c2cc1948259b0e97ce video: hyperv_fb: Avoid taking busy spinlock on panic path
a31ff384c17dcfa99579a2dd1cf4fc7d6b104c12 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
9cd8738c5b459ad05a3290e4ed7a9d5b41268df9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5a6ad40aef8fa36d1fedf8a807d22bc88ccb7ec5 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
7c1cce9bfcdbc69475d02dc2dea432f98e9d14e4 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
62f57232b5af901b9d537445e6908eb7e324898a fs: jfs: fix shift-out-of-bounds in dbAllocAG
351f1ee9e32f015f6aa3d7cdf6bf371d5f72b934 udf: Avoid double brelse() in udf_rename()
6fdcf2d39d47c825e720a43d27ac2f7cf50f3a4b jfs: Fix fortify moan in symlink
e51b820f6b16e51fa4593927c1056aa65351ae1a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8b1b29ecc9e64f6f8d9408ceb5b1227347cf0750 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
110c02fdc87f6a8e36bba0d953be128a664bf8ee ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
0637e91f6997c9cbbedacdf615a7d5cd21702f05 ACPICA: Fix error code path in acpi_ds_call_control_method()
4f0b6da3e970c6822edc0860e2f63d438c1bf2c3 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
245b79d2e1b7815e313811cd76e42e989eca3d73 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
db82bb36e41f5cc70701483e7314b65969b3efa0 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
785e1487141a7b915fe14637043107d75d6ef897 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
465059bd3bd1e4b0bb813bb410a8939592984869 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
7c798cb5661ae3bbc9bcc2999ca9f4ec1622662d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f3cbd4410ee1f496c3a1c6d406824616fa6126f8 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
73aee6ddbe1581bd9c10e4d2f6bba0818e14b0dc acct: fix potential integer overflow in encode_comp_t()
33f910fb5a9f5f0c3960d5a722e0f5f6983b1b05 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
9ad5e534ddd594045f245456d87e0a99711fb27e ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
d34ea2c4609e56d301f8d8b110e3289226383c30 btrfs: do not panic if we can't allocate a prealloc extent state
34b7aa940d3cff988c9360e1eb3bc6c822b17831 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
f47fa11cea80d7b9e78f32c8cbaa48f213973b6f hfs: fix OOB Read in __hfs_brec_find
5e6bc6acd6b891ef4f52746dee8351a2697e5a53 drm/etnaviv: add missing quirks for GC300
875f27792eb1fd98f6d344167df66cf4ae9eb21b media: imx-jpeg: Disable useless interrupt to avoid kernel panic
478c35d2c03cb45b24c5453db1124f5c4e0893cc brcmfmac: return error when getting invalid max_flowrings from dongle
baf2d676315563b7d39bff3bb2f4f2085cec8137 wifi: ath9k: verify the expected usb_endpoints are present
85229b2e97b5cee8442a60f30a69f836547aa864 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d6134f54cf58f3ee7bb4308de477b74fbb463113 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e9434d3625f2a540704e33622098863504c98538 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
182a850437803195efea3618db7dfbc55408f19e ipmi: fix memleak when unload ipmi driver
9a779b8f61f011f388e930bdc748e8d7e6a0db43 wifi: ath10k: Delay the unmapping of the buffer
5a265ca717b1f3e147cf6ffa659567d9f1db3164 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
056087bf9120cd27a3d965ce7c6ba1a8b850e657 bnx2: Use kmalloc_size_roundup() to match ksize() usage
6fddea6aeb48d14fab342edfaaba82126eb8e693 drm/amd/display: skip commit minimal transition state
7a6dcf891c1e9c8dc946f2fb0a29f4c88c960e29 drm/amd/display: prevent memory leak
699312828c6c3e2b2f7611802790983a0c67c4fa drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
0895d3afe4c53e988db8f2ed075dcbb137dcfcf4 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
094571f1389b66d6b7e8d144692a6d2cc0e366ac drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d57276c2e26dc5922cdf8c176c41bd2f0a1e6b39 blk-mq: avoid double ->queue_rq() because of early timeout
44650a83fb1aa8dc4e809478129ab026a8e98557 HID: apple: fix key translations where multiple quirks attempt to translate the same key
f3eaae3a94544aacc9a6ef15cd18017cd7e26a29 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
22d6e23d485dd4e93e7170fa55f29a8363f1d9cf wifi: ath11k: Fix qmi_msg_handler data structure initialization
cfdb09a7a2ace672c09624c1b013331e3791fc2c qed (gcc13): use u16 for fid to be big enough
b348964d76eec4dbda6e11040e77b7f4647f6fcf drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
e2570671ab242dce6476382c9156797662c60c15 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a44abb21e5c26946f679baf6fad109d5297f68c3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1908249317eb9512a2740143b818ecf5c080adbc hamradio: baycom_epp: Fix return type of baycom_send_packet()
33c7250c6c9f421748be670e414fddc34bab94ef wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9f44d87bec39390e33a991df0b58d4248a8316aa wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
dc4280346d454c51d75c461c9c2e176e415cd1fb HID: input: do not query XP-PEN Deco LW battery
c6548a2ba46058826a37a7bd52778482bde26795 HID: uclogic: Add support for XP-PEN Deco LW
614fee98e0f6a90afdcfca445eae503ed6907be8 igb: Do not free q_vector unless new one was allocated
76ca590e5a1508d3542464000fc9991121f0fd74 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4954bcea20ee2d6c400c72614a1f434037959175 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a86dc17c195866d9f027140674f36a5bb993eed8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
da91beb1a6e7d0b7a634718d3a9a20f5ffb0b694 s390/netiucv: Fix return type of netiucv_tx()
ea9b1906cf373abda64b21a06619bc0392bc8d28 s390/lcs: Fix return type of lcs_start_xmit()
e8501c472def9f247ecc8675a72b5e65225b0f7b drm/amd/display: Use min transition for SubVP into MPO
cb42a145b0a47bd6835192c593a9d20f53d0b26e drm/amd/display: Disable DRR actions during state commit
ca917b21678afa2024b168a24190a6708ca7de25 drm/msm: Use drm_mode_copy()
9cff477a6a0d4699bc1ae1949a6863791a212744 drm/rockchip: Use drm_mode_copy()
9595cf6ccf9a844992e5d9f550c661c55ca6ff6d drm/sti: Use drm_mode_copy()
fe77a6b625787cfae250ef2ece2fdb1f0c64e68d drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
0d2bb7ea11a7365e4ce2c55cd61f9deb28c493b4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
17f519c2e6e455114ac3af031293f7e1d9c41a07 md/raid0, raid10: Don't set discard sectors for request queue
d9a10d52613043ade7ad43d32aeae052ea18ded0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a76c05413a48e40cc5a519ed4d2e5bb5db884450 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
3b4916ec025bad00cdb925052165f180f0da29e6 drm/amd/display: fix array index out of bound error in bios parser
da0045c9101e2235de6f9c8a77f42aa06d317007 nvme-auth: don't override ctrl keys before validation
0de5127afa31328fc957855dbda2437c91667982 net: add atomic_long_t to net_device_stats fields
e2849f895e0f9bc80f1621c7be262cb0a719e29e ipv6/sit: use DEV_STATS_INC() to avoid data-races
87489de4015a30fd20a85ecdacbbaa9b41b01acc mrp: introduce active flags to prevent UAF when applicant uninit
bc77ef0bd0a7f53b618ffc6bff893147ee0945d9 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
e4e1607ac45ddf5fa24f70454aba576e4d1aef36 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
78f8734b11a65bc4a966e417b8f971ce197d8306 ppp: associate skb with a device at tx
136b1ef95b1d27326270510f84c5b68c5de6d322 drm/amd/display: Fix display corruption w/ VSR enable
edd12ae297e83cbebd099567e86907117b4cb165 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
44b63865f238832f849a30592c5c99240652515a bpf: Prevent decl_tag from being referenced in func_proto arg
93c1e357ec31d2a67328dda88b128541723403a5 ethtool: avoiding integer overflow in ethtool_phys_id()
993654ad4c29619f97da53c20c06e6dde0282598 media: dvb-frontends: fix leak of memory fw
ae966b4f82589bfb37dd95564ab62dbd41f5fc6e media: dvbdev: adopts refcnt to avoid UAF
9cbf8f5339d43de378d1cce1541ef7c46bb12a56 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bc45b48e7c40330ff4f070a1e10b2cddaabfeb74 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
879abc17b471da4a34db9eda070e36ce0b9d7e45 blk-mq: fix possible memleak when register 'hctx' failed
d2644bba971a2ef3f45dd2eb60e5f5acfda1fd39 ALSA: usb-audio: Add quirk for Tascam Model 12
732406cc49c9a3b0b45b31b25b809fdc6ec2a80a drm/amdgpu: Fix potential double free and null pointer dereference
4cf91f4fed0007c2c953d063e718204e3198a4b0 drm/amd/display: Use the largest vready_offset in pipe group
6082c4a06f964310109a9ba3c76355e87a5fb6e0 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
1d4775852bfc52af9e20d17bf1a8f7118d3d42a2 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
50ee635d1bfd949a76c976d07e3c2ccd2e3d927a libbpf: Avoid enum forward-declarations in public API in C++ mode
07448efdad5fd296e4d21096061e5cac0eeab79d regulator: core: fix use_count leakage when handling boot-on
1189114c4fad4d24f1a137abc5a5ba1e347d91ba wifi: mt76: do not run mt76u_status_worker if the device is not running
169b3e7b51f4453fac584f84d12ea36d96b09c23 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
58436a9559c6b7a2daca08f5d30f8d72042e9b68 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
66c2a1f12a33ed296fce633d53aad6a55705848f nfs: fix possible null-ptr-deref when parsing param
d3987f1e036a9a6ba99680363d12ac3a1a1c8473 mmc: f-sdh30: Add quirks for broken timeout clock capability
7ef32fb26b31c730a4a03ee99e9b7529b5365484 mmc: renesas_sdhi: add quirk for broken register layout
7f1bb832009f11164f106559e8b45caced3d4c57 mmc: renesas_sdhi: better reset from HS400 mode
8cac1fdcb0d9f8d2e8abf00a6c773d49a301e43c mmc: sdhci-tegra: Issue CMD and DAT resets together
337a1c121472d1f6372b65f3e91add4dac84a5fa media: si470x: Fix use-after-free in si470x_int_in_callback()
9d2bdd8af46d26a43bd9817fc0f318cb4d6b2fec clk: st: Fix memory leak in st_of_quadfs_setup()
685d5c390ce02dbbee48421d1a2a9f9294dda2a4 regulator: core: Use different devices for resource allocation and DT lookup
39b364cbe412d20e787adc4875e379841df1026f ice: synchronize the misc IRQ when tearing down Tx tracker
8fc951ae8280dae146db4f68187b23732d1cd2ac Bluetooth: hci_bcm: Add CYW4373A0 support
639f46d26c0c16df7ca85d912781dfa103a1b38d Bluetooth: Add quirk to disable extended scanning
704de82abc46a1365ef03cbbe3c146d4751fb3d1 Bluetooth: Add quirk to disable MWS Transport Configuration
c03d47f8e338286852e0aa9c91d20494c9ce7627 regulator: core: Fix resolve supply lookup issue
8d3cff487caee336824072a732cd023bc3ff0b60 crypto: hisilicon/hpre - fix resource leak in remove process
a53840e5d3b0ff4e18babe679a0759710bb2055a scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
4bd043486e2ff9a17d89fc5ea03048a0d9f24fd6 scsi: ufs: Reduce the START STOP UNIT timeout
d110b873db2591318fb434f9aeeda73a0f491835 crypto: hisilicon/qm - increase the memory of local variables
2e4f16589f96582573febe6a29610f62bdcf3871 Revert "PCI: Clear PCI_STATUS when setting up device"
2185f6c7864c6f80ede8da05bbf42cd0d67efb33 scsi: elx: libefc: Fix second parameter type in state callbacks
8295cb28c9cfde2ca3755ab670dbb0a45069d206 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f33ce9a3b6db75d6de180f70926b87b8a94c99f8 scsi: smartpqi: Add new controller PCI IDs
c54de20e5427dc83ca9ac378c84f0a3c38f887a5 scsi: smartpqi: Correct device removal for multi-actuator devices
792d05af5f77dd5e773de60ec5057dff3d0cc7db drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5a13296b4172a20c40c5729e4cf8592d39d7233e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ab67045eeb4f9235712dad76b34230e4fc4e88e3 scsi: target: iscsi: Fix a race condition between login_work and the login thread
2ee805a57084d0c91e46767a093af03cdfde2de6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fec22b32523c647b70b3435a9ea2e2a671a3ccc7 orangefs: Fix kmemleak in orangefs_sysfs_init()
4574ae85f78315877602cf649e160f49d81fb346 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
33ae230e0af2b1ae737f183689207cdf067b976e hwmon: (jc42) Fix missing unlock on error in jc42_write()
a364a0775638a3a3fa189990d0532b0b11457cef ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
6179b82978bf4df0c990bb360ffc04d1d0280246 ASoC: Intel: Skylake: Fix driver hang during shutdown
308f117b390d265ce7b812db1050eb4f19956571 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0823b493fe6a014eaf932c76a2a58bb4c29a4a98 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0159d5cb1f9f69262f758c8d0919c97bbcc24d97 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
66138890c854a99ffbaf627126a46c2dcf820c7f ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
d2a55d6c22178850ecbe90dee14ef4e12c0a01fa ALSA: hda/hdmi: fix i915 silent stream programming flow
5001ed4ae57306e1c9e8cea9eeeaa9b469f0ff61 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
748efb8ed6942e45f67b7fe0ae795c1b41d4c158 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
51eff305b427bba8e857b4cdc51f7a3e30c7e640 ASoC: wm8994: Fix potential deadlock
4417665c4530865fecdfe5110d6d963a1655e990 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
be84a60e55b6157e97e03367a493e3b31a8d30c0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6874a14b7b3cff50ad28314624e50465b02ed3ee drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
ab79fb0059cf3cb507d4fbb777126a2bc25081af LoadPin: Ignore the "contents" argument of the LSM hooks
bc7d5f3e02ea82ecdd13ec7ebd043c80f952d46f lkdtm: cfi: Make PAC test work with GCC 7 and 8
c33294064c3fe693e217f0278371de2027a75dbb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f0bd6a338eb484a065633a8e606549649cf9b8bc drm/amd/pm: avoid large variable on kernel stack
692baa8ac6fb1333a2b5437f1517e6a0c75890d4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8270fc9c90d1728629860cdf842e2c1de0edc85e perf tools: Make quiet mode consistent between tools
15f9985845dbfcabfadd4d1d214cba95b7447d93 perf probe: Check -v and -q options in the right place
6292c5b9c289b7ccbd6e0401a21901b36c39e88e MIPS: ralink: mt7621: avoid to init common ralink reset controller
6af2e54554a905136709b9aa82ca3e93da60089c perf test: Fix "all PMU test" to skip parametrized events
40a2271b884545fafed3cd9bbb1764c007aca524 afs: Fix lost servers_outstanding count
7d6313ef8aa4bd121f1726bfd2f29e0c3cfa0b5b cfi: Fix CFI failure with KASAN
ca907a290dabfd89ca038e7176945f38b05a5ced pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7c51b8efe78f1f13641289a6d2e7962493b9f7cc ima: Simplify ima_lsm_copy_rule
f3e67fff65e10a2f1fff1c784bfbfc8c0ac4e9fc Input: iqs7222 - drop unused device node references
928d61b2c53a837a49346ac1ded88f29560a0d60 Input: iqs7222 - report malformed properties
4d1125be6fc3e6d5e706dbc705eb488bf97566f6 Input: iqs7222 - add support for IQS7222A v1.13+
de2d57c22fb69162ddefda5b997b97e0b77fa0dd dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
394bce79faed2ba934aa0c268619fcb81f498d13 dt-bindings: input: iqs7222: Correct minimum slider size
2f160228507c7b41f072513e9d8b07fd5966d023 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
b491360abf342dc40b38a7da8285c5d91cd0fd9f ALSA: usb-audio: Workaround for XRUN at prepare
b2d79e7a27da6c2185a7f6b6d46fe1817f7b3b96 ALSA: usb-audio: add the quirk for KT0206 device
2bed5e99e5c9e7abee8c5ccc82f0b9205b31aa39 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
91bd767d73a640700198fc8a840c89c13ee93c80 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2c899e53299d62e4e2da05bfa6e376dac952e620 HID: logitech-hidpp: Guard FF init code against non-USB devices
cc3a9418df7fb4cede1e84d6d0baef6222e51236 usb: cdnsp: fix lack of ZLP for ep0
b80d901ba2553509e7ef8bf08254bf190f8222e6 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
7bb78f102820bfda378557789a7cf07e72428da3 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
dcc541482b2d60fc7643bf1c3b5ad5aeeec9c992 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
96ba4ef93ae99dbabe6f2f2a068df0b33f4d9f7c dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
2ef0ad60be1a58fbc57d706216cd953805905744 clk: imx: imx8mp: add shared clk gate for usb suspend clk
8c43f6134fa32bf5c0d27bfe9468d2a447c52854 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
d0b4696c344b2fa725b781b61f6afc67eeec0f81 usb: dwc3: core: defer probe on ulpi_read_id timeout
abd906fa980374420240f9c0e642a823fda9e027 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
2a354bd53dfb8397ea0c1209167a3a43f6e86242 xhci: Prevent infinite loop in transaction errors recovery for streams
57f42a2286968d7207c4e3adb2995edbb244f2eb HID: wacom: Ensure bootloader PID is usable in hidraw mode
9488bca72f5037e0f3130e093efad6f4422e9760 HID: mcp2221: don't connect hidraw
6d47c886b0c99b0a83ea7256bae983b7027faa23 loop: Fix the max_loop commandline argument treatment when it is set to 0
08c13b0dd8561729c48a3cc5879e9a0c217ae690 9p: set req refcount to zero to avoid uninitialized usage
8b86273d0be29d5b1fd7cec1f6742e0430d6d311 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
bfe5f4f23e4f9c66058699e395c29a90693a09d8 reiserfs: Add missing calls to reiserfs_security_free()
d55144e57823284d4804a4ddd8477839f36d4fb6 iio: fix memory leak in iio_device_register_eventset()
f3130893ff5f742b60e96c42effe0ce0bf08e0c7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7e21117de6edc1497daefcff3f92aae85f57c610 iio: adc128s052: add proper .data members in adc128_of_match table
a5344a9a1573506c45f16bbbb5985fc839d7c5fe iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
12a951625ad6189563f9ebc0fe2302b871bf6d10 regulator: core: fix deadlock on regulator enable
e972f0ec712b8600cbc20365e41fb54feda17032 spi: fsl_spi: Don't change speed while chipselect is active
7d1fe86eefa280af832ae1398b6d1d6b4f326582 floppy: Fix memory leak in do_floppy_init()
7ee76252ecab9834e8f0077a167823d8c41fec90 gcov: add support for checksum field
3957056935c04bf62cc3ff738c6c563a51066ad6 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
95943d274422040def8cbb555694523bd58bb083 maple_tree: fix mas_spanning_rebalance() on insufficient data
e58d89675745a248384d9ff73007365de515185c fbdev: fbcon: release buffer when fbcon_do_set_font() failed
0fcecfc8ac5bd5f00db0d8ebadb6114d93133117 ovl: fix use inode directly in rcu-walk mode
a87692c77d24c9c355914b9413d7da1ac5efe206 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
93da60ea2c64be3566828be443ddc9ffaa95471c mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
5a59213f283b7069b0a15a4c2ab14566a25d1176 scsi: qla2xxx: Fix crash when I/O abort times out
36103888b852d5e90cfaa0d17355f981e39ec2b9 blk-iolatency: Fix memory leak on add_disk() failures
78342de6d78fe09ed34ffa717e75d5bc630fa380 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
6974c4f057af74cae982e6d2b054acb90f49a989 io_uring: add completion locking for iopoll
d01190f022bdb1cf0ed551903c6237aeeb5f9d69 io_uring: dont remove file from msg_ring reqs
75f4f118900d10542ab725f8f5b3532c4f457eb5 io_uring: improve io_double_lock_ctx fail handling
fe624fb29be807527b81c66f19b4aa7308242e88 io_uring/net: ensure compat import handlers clear free_iov
b6c2cfc53ba51303b1ef953379a6572b167513af io_uring/net: fix cleanup after recycle
99b27dfea7273900c249c72bc9ac2b2fd1e3586d io_uring: protect cq_timeouts with timeout_lock
d7549a0e25bbb9143070aba3142277bc5c6ea0ec io_uring: remove iopoll spinlock
b8c07ac760b9dac21089f261ba6bf6686143ee39 net: stmmac: fix errno when create_singlethread_workqueue() fails
263eaa50ac0e166cf20e84eb01c18035d5f95b03 media: dvbdev: fix build warning due to comments
6d2ee0c532068e5a6bf135d9bd846c5030a4d82b media: dvbdev: fix refcnt bug
989ce7da9df93312728fce8229a6ca72333815b5 drm/amd/display: revert Disable DRR actions during state commit
34fa146c3c06fd323e247335a5b6470968a34a6e mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
609ec50aac1e709b3787d181a902e7b3070215aa pwm: tegra: Fix 32 bit build

--===============8096555067417104657==--
