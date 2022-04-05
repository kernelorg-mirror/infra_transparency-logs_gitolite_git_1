Content-Type: multipart/mixed; boundary="===============3960949676270853066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 07:03:28 -0000
Message-Id: <164914220802.14051.6823581638389223621@gitolite.kernel.org>

--===============3960949676270853066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d189d4a7b878ffe1fbb94de895104afbb8b669c1
    new: 45fdcc9dc72a44448666a2bcff4030a659e29e46
    log: revlist-d189d4a7b878-45fdcc9dc72a.txt

--===============3960949676270853066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649142199 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649142198-f3d9a5d9114057ff6ad3a8e2abc67113964ecd18

d189d4a7b878ffe1fbb94de895104afbb8b669c1 45fdcc9dc72a44448666a2bcff4030a659e29e46 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJL6bcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6y8QAMEMIKhXN//Awf1c8OmU
rBy9JSRbu5mSUIs6zIwvwwx0KwYZ1+fsSsyZC68QlDXmdJxtWHcLO4FIadsIB7Vh
Tl3YAuEH25RqoNuXsHG581ivS8O2dZ+cGZVso20i3AARMP+cVpgrFgeTEl0hIYWx
snsbRkP0cmrd2LF2PzywgfYxOu+8bOdsC61zZTFaBd+Pj3GwkIOVT+4clf+LLgAm
/AIuK4jt9CDlWPxuWs8FYlWIfVsKjO2ZudvtCoyEHpm3BtgJg2nWSejXhXoOeoSs
k8jpok7B/nq+tXorU8nLQ5PTu6Vz/9qvTs+3PRQ9hE4UD4GPaLmneOZo7JE/BsGn
3MJVgvcpt2UX9GWBsSQNuq1lPgKBrv8LOxo3DTB45WkdmKLWG/UcISxi8tLnE7r9
QMrNb70AVZ7bxvkBr3GJwmnZFv7XzloPjRnX+mVu0gn/TGvZmC3Rezio/b89juG+
XLqMVKYUozHlo+kGbByhqV39Duwlls2v+xC8gDbnWcBccL2SMMBy9/GvQNdUyCo1
Rp0PTk9D9NPzL562HR7aYPYNEbCaAQs6k90Nf0p/ceIeJDmMCxbbLU+d72ShwtP/
X2NRWhBk8sgmfA7OEgapQLVDQ971Edw393j5D7UGYq9//kK8FUmjM6zgpkRJULs2
Pd1SF/EhhANP4aWaXNsNXcvQ
=rW04
-----END PGP SIGNATURE-----

--===============3960949676270853066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d189d4a7b878-45fdcc9dc72a.txt

b0793095b61645c26ccf1bf47d4d61c3f06f9c64 swiotlb: fix info leak with DMA_FROM_DEVICE
fbbf76f6cc561c6f9c5b84544af6ff8e9e8e6ed3 USB: serial: pl2303: add IBM device IDs
48ed2d6d6352886db12e11a346e14ff6c777a399 USB: serial: simple: add Nokia phone driver
c2bb101bdbf6465fe8003cd011b2346a61bba573 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e50ea525ab604df9848e3bedc52dd52cc6f089b6 netdevice: add the case if dev is NULL
be470dec36b49b52c8fc25e201514bdca0e63fee HID: logitech-dj: add new lightspeed receiver id
21a51cdbafd29b41a2315f4e77e69b1ff147d674 xfrm: fix tunnel model fragmentation behavior
6946eba59c76afb8b9efe65c0a3b2e3a09c46bed ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c680ee069fe2005ec46ef62c80e0af035fc3cb0e virtio_console: break out of buf poll on remove
009a734be4af3d5b5a7fb931d278912b8923bf63 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
30b3282757b8e8d89ceb4fef134927b6640664b6 tools/virtio: fix virtio_test execution
25b614fa16842cbd2c5116f0cc9e955076b06957 ethernet: sun: Free the coherent when failing in probing
ee3b441ae843106142d0a71246e2e986d2fd5341 gpio: Revert regression in sysfs-gpio (gpiolib.c)
1c2fea5311be3c27086f5da722aab6a5c9b42fba spi: Fix invalid sgs value
3b5b8703974e588ed3165a39c57227e11cd3e2a3 net:mcf8390: Use platform_get_irq() to get the interrupt
4cb35487fe29e99d150b0df8092973c76b861cf0 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
01a47b0746804a209dbe5a251cfd738fc7f73af9 spi: Fix erroneous sgs value with min_t()
0c7dd43e1ef0fa399d0f7dca04a35e6219aa3cf9 Input: zinitix - do not report shadow fingers
4458f66226e998b4e964d5697955e838fbfab0a3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f9eeb6f668bafa745cee91dbe1fce0691e4dd525 net: dsa: microchip: add spi_device_id tables
7ccf62d7930af6a890103103891903f87789a3b6 locking/lockdep: Avoid potential access of invalid memory in lock_class
4b8c4e0de4c499ce9f4ac1dedcd5109be799cfc3 iommu/iova: Improve 32-bit free space estimate
0614204b7491398d264f434a7ac2d379a3419d77 tpm: fix reference counting for struct tpm_chip
1d9ad36add8b6c684ce01a8d4227828f4bf7b9cc virtio-blk: Use blk_validate_block_size() to validate block size
3e384f1af9f9891a1cc42f35aac016ceed0d6641 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
721d3e1a1a2ce3112e9a7d076e5da63c23cf4c78 xhci: fix garbage USBSTS being logged in some cases
b3981cd55c26b06ce8bb49e81fd23923204a4f14 xhci: fix runtime PM imbalance in USB2 resume
c024e979d833e5130e10c97f82295fead316962a xhci: make xhci_handshake timeout for xhci_reset() adjustable
2ea0a88e6443fb0c6acb206f3103bbbb5ce26191 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4d50931a5532f192855029edf8fba9e5c8411563 mei: me: add Alder Lake N device id.
129eeaff6fb7996365ad211e9f323e581dcff5a7 mei: avoid iterator usage outside of list_for_each_entry
f792fc22b7439d2d9346c0294614ffe9fd2c37b9 coresight: Fix TRCCONFIGR.QE sysfs interface
5f6ee77f088e7b2a53bdd973ec13cb4bb21b2b99 iio: afe: rescale: use s64 for temporary scale calculations
93f039ade3c53ee67b7617fc2a64166ed0262a66 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6a5e35786578aa923e3c42ef74bdc3c40aba06b6 iio: inkern: apply consumer scale when no channel scale is available
fef63bee5ac5251b4d358514fd46f9e4e57012bd iio: inkern: make a best effort on offset calculation
63709eb1fbe947eda649e9b8ce2d94fa1785dbf3 greybus: svc: fix an error handling bug in gb_svc_hello()
2da7634d68962434be810b03b85c8d8eb7b94a16 clk: uniphier: Fix fixed-rate initialization
74460b1299c42a23a78ca4e032169b3f16945cf8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6486bea4ff4c91637efb859705d366270aaae020 KEYS: fix length validation in keyctl_pkey_params_get_2()
08b4c9e4c24753360bdcbdb15c4a2cb8770937f3 Documentation: add link to stable release candidate tree
6cb7624731fce8a06c78d11ea775f5a951a0e54c Documentation: update stable tree link
9dc7f7678d4e6688ff7409c4fb2395c16275f37e firmware: stratix10-svc: add missing callback parameter on RSU
f0d344638f871f8d6c631079ab2f41fc198771ff HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9df2f581cd6ccab0b143cf344677d28b361da3f8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1f12b067efa4d8b10b49d6bcbb9064cdf848dc44 NFSD: prevent underflow in nfssvc_decode_writeargs()
fb2ad93e63a947613133d3d116e4dfdb0884d44d NFSD: prevent integer overflow on 32 bit systems
ed4eb1b7ee48cf2f5548475184a2ca09b458618a f2fs: fix to unlock page correctly in error path of is_alive()
3deef451987514240dbfb11045e032676011ff02 f2fs: quota: fix loop condition at f2fs_quota_sync()
b7842bc04225b005813383fd4d51be3f69be4ce7 f2fs: fix to do sanity check on .cp_pack_total_block_count
028e648da389565927b93ba9dc2ec7561acd49cf remoteproc: Fix count check in rproc_coredump_write()
850d21fc53466744f8b2d06929042e1262f065c3 pinctrl: samsung: drop pin banks references on error paths
5ba1884c99f2e5a74082370622a4012483cb722b spi: mxic: Fix the transmit path
e31c5f3e42ecdbefe2991537b9857b5e30c19233 mtd: rawnand: protect access to rawnand devices while in suspend
29e8d242d5f4b81ff6eefb4774952530cb8a13f3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e5268ab5edc9828821c9d2c79518a3ebec256a34 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2701eb0f66059bd94c0818574cfe7823c0d70a1c jffs2: fix memory leak in jffs2_do_mount_fs
93490c510ceaa649c26a5c10464720c48af27079 jffs2: fix memory leak in jffs2_scan_medium
870ea5a831625acdb0af17d46410a8b108723771 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e6a7f035965c3e3e5eea631924fce19e8656ad63 mm: invalidate hwpoison page cache page in fault path
3f28fb4fe401f3c0dbb604cb013803a34827950d mempolicy: mbind_range() set_policy() after vma_merge()
1e32ecb6114b217866487239fc25bf65a501249a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
68807f407819b901c53e5f65f58f94459aa8fe21 qed: display VF trust config
b4846a52ff99ea676d81a9ed8b948308a799111a qed: validate and restrict untrusted VFs vlan promisc mode
ac8c32c28bae8d10f5586af52e1e29b3b8e1248e riscv: Fix fill_callchain return value
fb31b807897bf455418afa8f4cf1b243782e4bed riscv: Increase stack size under KASAN
46db036bcf44f1d592a8431862b95258f9e66b3f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ddbdec629f99343865890b1bd98a0062cb45927f cifs: prevent bad output lengths in smb2_ioctl_query_info()
a2d0398888a03a8772c0cb67746192a344da79b5 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
68bf83f3018622f4302c8a40b986596a277d437c ALSA: cs4236: fix an incorrect NULL check on list iterator
bfa965de2605bae374034e70739aa9476992287d ALSA: hda: Avoid unsol event during RPM suspending
60322795bcf17199e3fd3e9338118c48c95473e5 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
165eb53cea07f1e7c0e1a1c56c3dbaf93ee8503e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0a02b71c5430bb07a6c84b82ad2313e54a9f313c mm: madvise: skip unmapped vma holes passed to process_madvise
9d66336506643f23e5f2d4e3b470506d545333c3 mm: madvise: return correct bytes advised with process_madvise
e56d98006b1a10f83601634f3f7f229a3538012a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
1997031b9ca129f9858b12418ec96b9038cf564d mm,hwpoison: unmap poisoned page before invalidation
fb38ec374ff83a282a21bf578b5a735b9237f597 mm/kmemleak: reset tag when compare object pointer
8d63ea2b321c78e5da09014a937b49164d90dcbb dm integrity: set journal entry unused when shrinking device
cb5183c865c3a0b6e15fdcb18b2cb8e5b3d56ae5 drbd: fix potential silent data corruption
c1dbb2ab1d89597c843648e8eb550baa3c3efc98 can: isotp: sanitize CAN ID checks in isotp_bind()
74937772b4af524e9e329ce3bb4d90fbc44732e0 powerpc/kvm: Fix kvm_use_magic_page
3ca2f4cac0aec706a1476c2073f9f94a5450536f udp: call udp_encap_enable for v6 sockets when enabling encap
214b5b7865e283c77b27043438a6289c2673e399 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
28220f03103aa5dd47b44970a8bfcb6af3cdb899 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
096e9c0171f8e4230a2bb23576a8d82689290744 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
aa6021d5b2f695ec7d427cb69f9240458a024fe9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
eecf114573e7dbe0dcc959c8f692cae008e3b487 ACPI: properties: Consistently return -ENOENT if there are no more references
548c570582423f56218fbe54fba7374b82cec0a9 coredump: Also dump first pages of non-executable ELF libraries
c4ad386f67b20817993f63cf8aa861a08407e6d7 ext4: fix ext4_fc_stats trace point
2bbe2821af0579aa46d51dd4b4b2a6dd1ec35ac7 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
184d679308797513d1a068367e23f19cc793fdd4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
43536c477c41b403c1f3b976496a2ec0b82e323a mailbox: tegra-hsp: Flush whole channel
97a35d79dd6d3bf5d4a1ae4174cf7f3d5e61650f block: limit request dispatch loop duration
a20b6d87f45b32cbcee2b67d74a5adc1d18cb102 block: don't merge across cgroup boundaries if blkcg is enabled
184f6e3896db71401d264d7ace961bc9b7bfc7a2 drm/edid: check basic audio support on CEA extension block
84e58f7b78dbea838eb220f9224f0bf212d584d8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ab6bc85d446d7f9df4a2bfe5e4c3162ab60faae4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f3a952423328829399e27438ea29099d858f33cc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b077d5aa068f439e152eed577b9a173df6bb3046 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8cc371e42f6dd0f95e3e6464a268d2ad3172df43 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
aed6773ea41d2cf405adfe896ef213461f0bc517 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1ca55cd90734294e55d48ab33ad4b2760ef035e3 mgag200 fix memmapsl configuration in GCTL6 register
4e46f92c652b999918c907075a68052ebe04547e carl9170: fix missing bit-wise or operator for tx_params
75eacc4c9f49bf802ae10582d43586bc8db4596b pstore: Don't use semaphores in always-atomic-context code
2c5588d77445cc585ecca16ec394c892391c5eb1 thermal: int340x: Increase bitmap size
b4377834d6a40459094617226b4d396ed20f5eea lib/raid6/test: fix multiple definition linking error
008869c9539e3f8eed8a40e17af86618d4040d70 exec: Force single empty string when argv is empty
f97ab0b81f54c7cc9378751167b1605dc24c3491 crypto: rsa-pkcs1pad - only allow with rsa
31dda13c8b036c9696a2c5088c47327402c0000f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9e3f7ed19123dbc4ca6bee0ce0c40e45a44aebf8 crypto: rsa-pkcs1pad - restore signature length check
0bf886818e3ec8ef5112aeff609381820d29f992 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
654f1bba234dd48892954d6b79b56dc258642bca bcache: fixup multiple threads crash
16b873d7ca816ad487e414fb061439d13a451d42 DEC: Limit PMAX memory probing to R3k systems
d14688285a23c5aaf1492472d39663c8034cc676 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
341b465c51ff3d98590bc5e4dd5a300162d9f6ca media: davinci: vpif: fix unbalanced runtime PM get
2c71489ed3f58b2533b5fa2e8b000be80801fac0 media: davinci: vpif: fix unbalanced runtime PM enable
8e63a4bf5ce5ac32055fe01b25fb13b0cf4e3392 xtensa: fix stop_machine_cpuslocked call in patch_text
6aaaa3ebb5b6c5e2a547cfd8703d4b8087bd37c3 xtensa: fix xtensa_wsr always writing 0
2a0f9a770a36e621de0a7ada22e58b17fedfcc4c brcmfmac: firmware: Allocate space for default boardrev in nvram
7a1d9c962a8109944fcfdfc1fb9d9fe1f34d4ca0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a878aa40a7db0ca39c6fa80d0ea19624aabcd7c6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6d948c0442e005e7e57eb2b9d7aedf9a0d62c4d6 brcmfmac: pcie: Fix crashes due to early IRQs
b205de913990f220816631655598434a08fe8808 drm/i915/opregion: check port number bounds for SWSCI display power state
d5043efe680f81735439141192ae926559d14820 drm/i915/gem: add missing boundary check in vm_access
8746c0c7f85338e13fd41dae51927bf77912ed7b PCI: pciehp: Clear cmd_busy bit in polling mode
8dc02bbe11db3ec40d7d757e11667739e2da038c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
cb028e76e6409715345481eb4d823fd5b282b692 regulator: qcom_smd: fix for_each_child.cocci warnings
941edc1cc1bef9593f43efcb406f3f906f6b8f12 selinux: check return value of sel_make_avc_files
672a90788aca79ddcf9433e75304a635a109e36e hwrng: cavium - Check health status while reading random data
91338202d68c43a29edc95c6130ce537aae94cf0 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
df549ce6f2a023a443888b5535ad8bb78f1710c5 crypto: sun8i-ss - really disable hash on A80
ed6cc34e4706af7f570bd0e45f87e7039ed1d9a1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
35080faa52074957c6b5a85a7d2492afbf0394c1 crypto: mxs-dcp - Fix scatterlist processing
afec302e3dc54259aaa62c07828d93f31027f6f8 thermal: int340x: Check for NULL after calling kmemdup()
937ccaf23772876223ef697077a81c66f47d45ed spi: tegra114: Add missing IRQ check in tegra_spi_probe
1a8691507cb939eb273af3e28b0d4c752622885b arm64/mm: avoid fixmap race condition when create pud mapping
acb0974bc2c8653834f83ed93274d1f3d68fccf9 selftests/x86: Add validity check and allow field splitting
3b4ec62240e3d18f61d15a20065b35a3dee08a69 crypto: rockchip - ECB does not need IV
30f3ef8dd3b6d4ad1546f004e2a9779dc4db0ca3 audit: log AUDIT_TIME_* records only from rules
8d32dd942811cf937be7f38b1e7fd73711aa241b EVM: fix the evm= __setup handler return value
77a9f2d34a09f9e877dea0e1de9efa20f244dc42 crypto: ccree - don't attempt 0 len DMA mappings
e94a1148bdf85df30403ba1216063608873cca22 spi: pxa2xx-pci: Balance reference count for PCI DMA device
82889eec89e0747dcd1887bcfa2971427322932b hwmon: (pmbus) Add mutex to regulator ops
23c0bf8fc71de478dce0945a232fadef663e1e2d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2849ec38e4e5ffb9d2b9d459e9fa9cf552d5669d nvme: cleanup __nvme_check_ids
57761489233ffaa8b388beb7ea555d585122f586 block: don't delete queue kobject before its children
91b95165144fcb26a829a93fe68d797a3dc2af4b PM: hibernate: fix __setup handler error handling
5b20d3f918fea5116262b582682f9b6f65570ce2 PM: suspend: fix return value of __setup handler
b98cae3b5d940e5649134fe0d7574617db40632b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8c4d93014189a713540ec343c0ba23bd4df1476d hwrng: atmel - disable trng on failure path
b92692e37fb2a63701b75fa0491b6cde8edacadd crypto: sun8i-ss - call finalize with bh disabled
6f4dfd74bcd40b38e9770ba6f795757402812dc4 crypto: sun8i-ce - call finalize with bh disabled
91f8a9692549af19c6f24316c5cdd0a5045249df crypto: amlogic - call finalize with bh disabled
0e965462bdc17d191112af5b769d4398776c8ba2 crypto: vmx - add missing dependencies
a2852a3189b4b9c089239776f6a60a2bac8cc10c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b7a1770bb7efff60708ad71688d305c6071ceea1 clocksource/drivers/exynos_mct: Refactor resources allocation
9b9194b171c91d8838cf8590e6bc034260c36442 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a0a79dc5cb7f3764dca4b43a66a8cbd7b688377f clocksource/drivers/timer-microchip-pit64b: Use notrace
21d883a4abc38391afadb0dc467ca6bae0d919ae clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7cdc47a35a10dd11db2e67fa1f8c133f16843fe3 ACPI: APEI: fix return value of __setup handlers
c494a08937297175c1e4490f9e789893b9a5aeb1 crypto: ccp - ccp_dmaengine_unregister release dma channels
8c3c7068698728941b602c46729959e3f8098a5f crypto: ccree - Fix use after free in cc_cipher_exit()
6409f6289dfdb138538edf2092a5f2cb5cda3352 vfio: platform: simplify device removal
fb92d1a8e4bfc9675979462f5cabd3d9f8d8fc0d amba: Make the remove callback return void
01fa5943ffb166e4b6925d7b2e340ba69df8d55a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ca913aee4bff610ac136eb04cd6b317d8908e289 hwmon: (pmbus) Add Vin unit off handling
f36878c800939249a8a410ebab2063efe9c49ef7 clocksource: acpi_pm: fix return value of __setup handler
4e032d9ba2106f2a036b16a237008efaf08b6338 io_uring: terminate manual loop iterator loop correctly for non-vecs
556843fd9aa81016c2a41be3a88d9fbb90e14b85 watch_queue: Fix NULL dereference in error cleanup
3a366c61230935ac486958fa1a2c5c70be2b56ad watch_queue: Actually free the watch
1be61f9a8b03a90b41d15cb2d6852cef7f3eb0ff f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
5598be089f152a1ad1950b522d141574517198bb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f562cd8077a69c961e8493a8eb1745e95648e929 sched/core: Export pelt_thermal_tp
c231d3f51615283ff6402fc7cf42d78a20b69214 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
b10476869b99acf9aad09c9655e433c839859d72 rseq: Remove broken uapi field layout on 32-bit little endian
b19719678d7f9ce2d984c9c03fa4336ac9b1a2ff perf/core: Fix address filter parser for multiple filters
a28a012f10e7b9093aaef77f7612e34ec64e897f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
31f2d32ecac5b9f344c123f6a061926e93b38e9e f2fs: fix missing free nid in f2fs_handle_failed_inode
d87ce4294980bae50d381b3b56fe19e824ba89b9 nfsd: more robust allocation failure handling in nfsd_file_cache_init
10965d89be1af4ba4c4b5168d7677d0b9726b22a f2fs: fix to avoid potential deadlock
e8d5a86656897df90b7a4aa010bd2f87b5b824fd btrfs: fix unexpected error path when reflinking an inline extent
03b3be5a896ed1b91920c19f9d857aac318c97a5 f2fs: compress: remove unneeded read when rewrite whole cluster
f17cded1da4e504a78714c900feb3a27f9113aab f2fs: fix compressed file start atomic write may cause data corruption
6229395bd59a13150be592957e1a81cdaccbdf1a selftests, x86: fix how check_cc.sh is being invoked
2c2ce3792d8bbedb9c1c52213268b9ff58891c5b kunit: make kunit_test_timeout compatible with comment
49178f8cdd0cd70e22da2d6dd0839e0326f0eabc media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
b20656dacb6e080370bf8833273eb97563e7597d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0c4d71d7c081eabb9a2de053befecf6af10c93b1 media: mtk-vcodec: potential dereference of null pointer
413be54444ba31f6fd6e2eed4d4b0bcea8af5b76 media: bttv: fix WARNING regression on tunerless devices
e07d80e787c7f94e730acf18dce0516c1258c56b ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
aba61cf7dedf11c4ca66f65763e08f668ef5312e ASoC: generic: simple-card-utils: remove useless assignment
16faf6fb5128922276551a3b62860e7476012f66 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9dd8e55bf7b085bef8bb1f88d23d58a00f0cd6e1 media: meson: vdec: potential dereference of null pointer
72af62011aeb1bbd9625274c2ec19f1dcfcf2068 media: hantro: Fix overfill bottom register field name
0d93574e2bc4101ef2625cb99a2df06840308387 media: aspeed: Correct value for h-total-pixels
c3a162ee093cb7f06e958b042632927a64d01e9b video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
66688ce76d783ad9f7b6783451ed6cd7dcccc49b video: fbdev: controlfb: Fix set but not used warnings
d0c30028a37ea95bebd379f271e8daf47595e1d8 video: fbdev: controlfb: Fix COMPILE_TEST build
1f71f741653a72c024aa7c8af7af9856b4e06ea3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
55f2edb302c080b91dd9c9c88823e62246d383b6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
073a90063a702b82defc7b61b8070a75a4fd3a66 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ff1cee76665b063e7b7b70e0ed9096654d977e65 firmware: qcom: scm: Remove reassignment to desc following initializer
5a7fb7511fcaf977d79429658895da4d6949ae28 ARM: dts: qcom: ipq4019: fix sleep clock
98f09a702419a2bbb33a2a89adfcaa93c6b33801 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f22577fb57dbc65c2ea4e073197b33d1384c6491 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
7e08dbf6ea5a71dea9df9cd18f2b41271ddfd71f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
44815719140cb37b91be826221f90f37beb7eaa8 arm64: dts: qcom: sdm845: fix microphone bias properties and values
af32e53af06efe87c380ec21bd89c39f35ab66fa arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
dbf45b4d7f61d20351c14832fcdb268d5bc23659 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f7684e5bd4123a78167c8c33a2be2a1e167d00cd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c3e1714bfc82b6615fd46264b93eab86f753469d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f51e105666d902cdad5d73a65974bd5bcd7d64a4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
1d25482814878c6533e82e249b1bd94b59d784b6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
aaf6ae4781a697dda201843334225ccc5061765d media: video/hdmi: handle short reads of hdmi info frame.
1a833b3e1b624ea72c77085a6d1f30a7ca3eb315 media: em28xx: initialize refcount before kref_get
14483ffe92ac2def6adbb77428ada55b68369e91 media: usb: go7007: s2250-board: fix leak in probe()
c057a67859909ff551c60cab80607bb368a4bcb6 media: cedrus: H265: Fix neighbour info buffer size
0d47fdcf6975cfe0ac6834d6d687a788cf623bd4 media: cedrus: h264: Fix neighbour info buffer size
3252502fedf62501bb14873ed90479ac1513a3b8 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
35284b444f2ff9d67257da1bad6abbbae54b42f8 uaccess: fix nios2 and microblaze get_user_8()
7704ff18d5361a2e729b10fd81a196142591679e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a9ac82964c1cd5950066b3bcfada03353e2f00c1 ASoC: ti: davinci-i2s: Add check for clk_enable()
dd2f0bf0e8ae199c70ac02a479d201ee108f8e4b ALSA: spi: Add check for clk_enable()
90ca8856c6a08be6252cd0bb72e59bb7dabfb521 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
980f97a29f91fc582504a92254cc7eee74e74fc1 arm64: dts: broadcom: Fix sata nodename
ffad229676e8d2d96bdc42d5c73d973f8fba1001 printk: fix return value of printk.devkmsg __setup handler
eb417abb121310f8f21115c3128d647229b29afa ASoC: mxs-saif: Handle errors for clk_enable
0e78c35ab99f11b6fc6ca192b17f8511f93ad9c3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2bbd13f5691ad8be6854e55249030027d3ad010e ASoC: dwc-i2s: Handle errors for clk_enable
bae6ecccc1b161159380468a57d817a2f5f8e3e5 ASoC: soc-compress: prevent the potentially use of null pointer
f6a15805365b4ffc638ba635caa5beec0560fed6 memory: emif: Add check for setup_interrupts
8f986348f4bd1ef68d815c64c6c0b948f575edaf memory: emif: check the pointer temp in get_device_details()
7b1ad98f54cc3af65a4131132b4f104d779c7541 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8e42137c784da15157f6e983a52734c11e9173da arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
573f6479e8dbabad2f98a2f28e4c152b22f78ce9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
8afdca975648303c04f0a54163c9a1d812f2f930 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f9ecc07d7fe9b041849dadc2d64e952fcf4db839 media: vidtv: Check for null return of vzalloc
0cf82c79a52262447937b6d92d576d39becb7ff0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
218a7beb2bfc0ea3205c139676a79c433fad813f ASoC: wm8350: Handle error for wm8350_register_irq
5b6f6e38a5b0cca34c44e16b3dfc42c61b441a16 ASoC: fsi: Add check for clk_enable
c76583bcc4d8a2b4d99de88aa75cc25e778c8dbc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
503544d05f083be769f52838ed710142a86bbb65 media: saa7134: convert list_for_each to entry variant
180cadeccb982088b2e30bde56854ee38946c479 media: saa7134: fix incorrect use to determine if list is empty
d029650a2119c7d1653cc03339d6d302634f5269 ivtv: fix incorrect device_caps for ivtvfb
04fb15ab281d3f2a571bd7ce164512b93c7ab77b ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
226a9ac9a364fbd55fc881f7d949ba008190f724 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3e1d273093852956aeed7b5fdd00404c6fa742e4 ASoC: SOF: Add missing of_node_put() in imx8m_probe
4d94b430159c4c5b4fdd849127667f99a2c05f33 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
31c5ac8275b60f28a462bc46918956d2b9afa4b5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d5a840b25514467eb49642f6c5a22061e53f1a8f ASoC: fsl_spdif: Disable TX clock when stop
14d95503d79b81933868645cbdeca669c8f2487f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f5f75ef4da9ff2785d2243c0ff35a61d5110d792 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d56de042f843e563780f0736d5b9aa27ec0a9ebf mmc: davinci_mmc: Handle error for clk_enable
afae99ce75c9a47185fd1788513521007930326e ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
2ff1a860588f093abf2e53fe71061ab3e2ac7405 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f6545bae13231a42be21bd2a7af5ca41c41e0245 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2e7f6006bd2487061768cf2e804e5397372abb93 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
5e4ba91070d74158c2a9e952e633a496eeb0f9c6 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
29bc2ecdf5cb35825e32f065155b6acb912f6fb4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
da2ad41acabcaae636d2f525a654fa80fa1bd64f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1b4af962af651fe6a89f55bbe86cea12f1d3656c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4e7df64be18700214ba5ae5edc4d9119b789f4e7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
33734a809dfc6f6b0406f69714d114de8c523c8b drm: bridge: adv7511: Fix ADV7535 HPD enablement
c866468b3aab3e15fd47a4b37e1d02f1040db21b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
dabc67a3b9b87aae1c780d6c5f230ff9bb0693e3 drm/panfrost: Check for error num after setting mask
9a9683c05ac53d06463d5d0b363ca0a31ac96302 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f97a9e6c258c297642c21f94b9358fef9ce00856 udmabuf: validate ubuf->pagecount
957237de52fda1bb091d127cf73b15791d3b55f6 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c3757d61b95941623be6b1feb421a2aafa2060a2 mtd: onenand: Check for error irq
27b2ca3e7ab9b78cfabe0c355a988d37db9d8ffb mtd: rawnand: gpmi: fix controller timings setting
9a620a5d29332e892514792bd94239f1ab29661a drm/edid: Don't clear formats if using deep color
69364cb993d5e2c2e60ec3c6a05e89a8c2a8bd82 ionic: fix type complaint in ionic_dev_cmd_clean()
b0acbaa17ffb8c24767d9d825bb807632a877481 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
932867cc5d6502431f43073b56209062f4cb827a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
70b525d9b1354515da39a205ece511314b2182bd drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
51d6307c2e7ac3d0c719021983347713890b43c9 ath9k_htc: fix uninit value bugs
381de82d3e48667fc76c2e78755649f819001552 RDMA/core: Set MR type in ib_reg_user_mr
c64c8b49cec01c8a98688f92560fc2c33ac1e952 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c3b7505e2e970a92c1368f297f9ed6e0cb56ee29 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6592432d43f112a78953f1895ff9b2cc6ee121cd i40e: respect metadata on XSK Rx to skb
d54647546b4ba8be87bd02dddae1c883376b8dd1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3793db58820847a0cc7ea7a26c6fa2d8715d3e2a ray_cs: Check ioremap return value
9e22b5992f32712d17f7f5051845fc1d5b2acd89 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ec924a179db6875f50bfadd95868f88784c4d6ae KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
782b5518e06fca5e1712ef96ff4f7fafed45605c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9de881b3059c9baaff936b6fdf4e826011f88c52 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
e31c0b15e2fe3d3a4b6a6874bcd6fe4ec68eb2a9 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ed8ec907eb35616035126f41f59461cbb120b74e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f6fc5fe3f680622de9e83c4c31fc175e86bab65f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
229774649f3f172686673fa2336845b8ecac6391 net: dsa: mv88e6xxx: Enable port policy support on 6097
c6963b3c290cb416af0a79069944d97cdd49fa91 scripts/dtc: Call pkg-config POSIXly correct
7809b5977a27c79895ba8c1fd445f6d69bad1c70 livepatch: Fix build failure on 32 bits processors
e33fad7e9329c64df5186f1e7e9bef77edb318ef PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
618f1d0871a9d1fc6c8ea7051d23144eb2af2b5e drm/bridge: dw-hdmi: use safe format when first in bridge chain
abf4472d0dc664fa45386031bb33cc0c0f423972 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
96864cc105a39c884577e2bf49561020b26b4620 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3465387a281d93b548fb895501fa609db65833b2 iommu/ipmmu-vmsa: Check for error num after setting mask
0f3266f6ce303c6dd19617e5a3844d834bdd26d0 drm/amd/pm: enable pm sysfs write for one VF mode
93a35ab24592dfddafdb9f184e9399aad6d88a18 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bb00c815ee130eae116202b95ea7a05467bcd299 IB/cma: Allow XRC INI QPs to set their local ACK timeout
a2246eea664d7c78388d0e5628131bb5abd5cfec dax: make sure inodes are flushed before destroy cache
ee963d00d77ca840294dee44f80afcc845f5b022 iwlwifi: Fix -EIO error code that is never returned
4c08ff57a881e0eb5fedfbdb8264a31329f22933 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f3b0893d1051152ad785532c5b6e42d26dc65458 drm/msm/dp: populate connector of struct dp_panel
a75b55d50b041941ef1f8ab4299922da617ce8e8 drm/msm/dpu: add DSPP blocks teardown
f1d89265e97b7af1a6aabdca627cb85461b13e0e drm/msm/dpu: fix dp audio condition
e7a382cdcd7d9a96b4dc9e2a7d63ef83c1eb0dd5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3573645691a6f46bcfcde0cf89e0e8de21b7fe48 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f858a5a0f142821dab6601d127203c59210743d8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
19015b0e057215777913a20474e3070cd98ec604 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
73a72c66fe855f68492ccc5830b4377afb886ca3 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
a923495ebab4b52aa70860d488194f96793c7ea1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3a12004fe9adaef388501f170b5b4d1bb6e501a0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8a3891d699e6930449c9129bd2faaf92bad78eac scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
7de7ce796f4183fc6b55678a7b24e73e83d8b8b2 scsi: pm8001: Fix NCQ NON DATA command task initialization
508abc0f907b212fa587a7ebf104ad1c9a911a58 scsi: pm8001: Fix NCQ NON DATA command completion handling
15fade438d0699463324604da0a1ceaa20094532 scsi: pm8001: Fix abort all task initialization
aaae83717274646c4d521dc83c0e848da3386a38 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
1db9d78bb638c664fc62fa6149ea953dffc8ab7c drm/amd/display: Remove vupdate_int_entry definition
e8e6fd2eb10821e1004488fdb0d071cc12de2c09 TOMOYO: fix __setup handlers return values
0cfa75e2080f147415d7cb94a3d3d05560bc6a4c ext2: correct max file size computing
8a5db7c184dec1ff00c83372907faad2d907b04c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
051ae986062c2edb1930f622829714c337a6e06a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
aa193b917c50753452ea87e1dadabaaf9f742a31 scsi: hisi_sas: Change permission of parameter prot_mask
ee7e736477f24e9752de6ef05bdb973df6e5732a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
df2d18ae6286fdd9255d687eb68d7549521997fe bpf, arm64: Call build_prologue() first in first JIT pass
1b014984c109665160743f008e4c959f433d2795 bpf, arm64: Feed byte-offset into bpf line info
0580641fb8bbd2a126860e75a632faec9a841efc gpu: host1x: Fix a memory leak in 'host1x_remove()'
510cf3dc8b7422f61e6d02635daee2ca27ea37c8 libbpf: Skip forward declaration when counting duplicated type names
70f0529e82e3ce47546833cde4f2661aa4b53613 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e80b3bb4f16105ba0e981b56f30f58b516bd8947 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ce5ce43e6806543b382298dbb817a706069cd573 KVM: x86: Fix emulation in writing cr8
1e4bdac1367fab0eb47c3e686584f53251c5b242 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dfe094461edecbd85e94114387fe34d9d3247ca7 hv_balloon: rate-limit "Unhandled message" warning
64033bebc7726c973937a4cff8ba634ef5e3bc0f i2c: xiic: Make bus names unique
f14a37710d3ac9f37d2a28e661f69cc48163c9d7 power: supply: wm8350-power: Handle error for wm8350_register_irq
6db87fa8982895d083354fb04113d14b2f939137 power: supply: wm8350-power: Add missing free in free_charger_irq
9a7938a3d7f2dbc875c9c6a5e8dcdb34ceaf5692 IB/hfi1: Allow larger MTU without AIP
81287e69e51461643038180a4593ae8fab24c9bd PCI: Reduce warnings on possible RW1C corruption
212360532f475983f1ec66df8e740061f8b93c59 net: axienet: fix RX ring refill allocation failure handling
65c89791e67b675a91be9889ccdef603688adb6f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a717884198167cf29d75e6edf75ce15b0d33b3f2 powerpc/sysdev: fix incorrect use to determine if list is empty
3a87d58be98964d1f6d91f98e629ce5ea53cc238 mfd: mc13xxx: Add check for mc13xxx_irq_request
0fef01ac64e81d14052c3ad7a3c5d65f6406104c libbpf: Unmap rings when umem deleted
1d71b702cbc0ce70e301a36388ab6e0646f00140 selftests/bpf: Make test_lwt_ip_encap more stable and faster
8166feb9ab800134cb6c6986834722be5d5ce74e platform/x86: huawei-wmi: check the return value of device_create_file()
e7bbc1bd81ab447badc3f9a9d9d4e64909013d54 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
67e1a8c9d1af77a4da1013d885574d08de4ba5d5 vxcan: enable local echo for sent CAN frames
45c140c462ca7232d782108cab2a5f195b80f79d ath10k: Fix error handling in ath10k_setup_msa_resources
f4b4d8264a6f4891ec890a6b0659c766ef178040 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
6da0b02145405a51961458c3bacf0511191a5013 MIPS: RB532: fix return value of __setup handler
80db0a7a5edb688cb6569bf3d625369ccffb9cc1 MIPS: pgalloc: fix memory leak caused by pgd_free()
537100977be265cd09a751e6e2f037ea90a06562 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
61c47a1469990687bff0a2d900b45dae181f1242 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
05c280ad7148cf87f240a954ab55735792679589 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d73547f4815951cbe73c9ec367dd7ee307eea400 bpf, sockmap: Fix more uncharged while msg has more_data
3b3711cb3fbd8f312c2f0d2adcf4cb9b2f3b4e67 bpf, sockmap: Fix double uncharge the mem of sk_msg
c5a744ee351a106a93373546036b1898e49565fd samples/bpf, xdpsock: Fix race when running for fix duration of time
ccb5156186fbe6ce3547cb5a3c85288b969771d1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9c31b3b0808f1ba303a60521c6b896462edc7d24 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
494598cc86b4dbfa2ef10682ce03bb73cd12b8bc can: isotp: support MSG_TRUNC flag when reading from socket
06fa15aaffe2bb98d21a6bb78b12f8e501e57b87 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a4414c6fe1be60aafec7030f84d379a1bb2bfa37 selftests/bpf: Fix error reporting from sock_fields programs
7d5e11d178e05cafe0ff1b88bf04cd2b5bfc8347 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6d357646e2a08a5a4832851717df58345d284ad8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9ed8b28c9d7562112e607357514263d8bd9861b5 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5f149a97014c6e2293c743dfdda536e95f04eacb af_netlink: Fix shift out of bounds in group mask calculation
b044f1612a9a6c9289a0fdf51cc97f11f945716b i2c: meson: Fix wrong speed use from probe
c72102c1c7294ed39a6a51d26281972fc765dbd2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4a88bbd8ded9132cf2acdb8aaea711a89b83ee5f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
88d9e1dc65356d2d85ebabcc3071fb4137cf627c PCI: Avoid broken MSI on SB600 USB devices
480642972d35a7217fba10bd08b6edbef5012dd6 net: bcmgenet: Use stronger register read/writes to assure ordering
7132733a31411cc6a68c3dfe5288607c3a2e0d68 tcp: ensure PMTU updates are processed during fastopen
f549a0eca0cd1afa30870e700ebe2ab31613abad openvswitch: always update flow key after nat
ad9a86fd4fc5fbb50cc00d67a013336c06999d71 tipc: fix the timer expires after interval 100ms
4eec1a559d0ad4be949a2dd80fc64449c585fa5a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
215849074fc81918ce6633113a92ba01ad0c574f mxser: fix xmit_buf leak in activate when LSR == 0xff
a9b3de63789f0de0c406cd539dd5f1a34d4d8c57 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
12cc6b2fe851eb91acc78b45c660d66cd47da076 fsi: aspeed: convert to devm_platform_ioremap_resource
4518237b8d8bbff243fac1ce0ae11d69f9fe9c63 fsi: Aspeed: Fix a potential double free
58c4098ed4ae539a31f266a1f6ada7430f9a04a7 misc: alcor_pci: Fix an error handling path
157383c00c33370adef5e92d53d7ee39ecb9cf4e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
5c62b1ad9c822c351e4963de0731f1c1e806f2cf soundwire: intel: fix wrong register name in intel_shim_wake
e9d1def070c47af945f2f532d225f9337ec18691 clk: qcom: ipq8074: fix PCI-E clock oops
0cbe9da070be94b4889d3112d70ba077e0ed1995 iio: mma8452: Fix probe failing when an i2c_device_id is used
d66430e47f7d033600e4fb63169cb8fad92f6806 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
010396c436178ae502d58da8c4102da9a0f93961 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ae553caf4528d81381dc1721114d01ed43037357 pinctrl: renesas: checker: Fix miscalculation of number of states
42d249175c503c44818ff506743556f0790bdec2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c170b9ed6ee95af798cf562ab467d355da57952d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
730826d0685ccd18a53c6ce94e117d5246a686b5 serial: 8250_mid: Balance reference count for PCI DMA device
39c27e2655f20a8b2decedcdf0241300bd44c156 serial: 8250_lpss: Balance reference count for PCI DMA device
86ab205587fe5bf7466f18780a4863fa9917df07 NFS: Use of mapping_set_error() results in spurious errors
6d213d1ae7db1561d8ce80bf1e083ad45efea72b serial: 8250: Fix race condition in RTS-after-send handling
aeba1b52765935a4226a274ef837636b2d6054ce iio: adc: Add check for devm_request_threaded_irq
24af6c7d01a8fe42b8b7c4f272a42bb6ff360a3d habanalabs: Add check for pci_enable_device
7b2c31a43f227031855088b18528ce25ec96cf49 NFS: Return valid errors from nfs2/3_decode_dirent()
1b69697519616b2cf04c207336b9d4ef92e28598 dma-debug: fix return value of __setup handlers
35475b74695c6e91eb172aaf566cac0c1d1d66a1 clk: imx7d: Remove audio_mclk_root_clk
9feb30b6d876b8db1a7cb21dd4344a65d91f6e6d clk: at91: sama7g5: fix parents of PDMCs' GCLK
a823458f9d45a0b8a6b4a12e8589749df6a3a8e1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4bf0ebf377d6d4b8cf133e783a522d52bf0ab8a1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5c9f3d97d80039ea6f9ee25c03ef83db5e90efc4 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7d0fbf6a6eef98507df08f891d2c2c00901a6800 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2177f7e99be8a362e7efd4b33f8c88e3f2bec76f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
229a4eb1b95b84c034c7d0aba9fd610a79d2a692 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
38b07b81dfde7f7829a76b2f142750057690d2bc nvdimm/region: Fix default alignment for small regions
0abf1ae518ebb67316d7b2c94461ec8e615e2245 clk: actions: Terminate clk_div_table with sentinel element
84febfbdc2d4743562efb7d0679e2759b94be32a clk: loongson1: Terminate clk_div_table with sentinel element
511a821a76c56f7c074ca355ea3dff7a97abcdab clk: clps711x: Terminate clk_div_table with sentinel element
dc54203cb5d4005b42014cfe272453bd5b657829 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
adc09e957848640cf59d658e855498cf8707b39e NFS: remove unneeded check in decode_devicenotify_args()
ef015c0c9bb56c7cc11ac8fead03d527353b314f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
edf71a53a55cda6017b1380a30458b09c32adc1a staging: mt7621-dts: fix formatting
e60f0be113ee506a2af0215d1fc96a3ca3238b5b staging: mt7621-dts: fix pinctrl properties for ethernet
c99bb0a5327a0815d5c84c6577b6679c7b404a8d staging: mt7621-dts: fix GB-PC2 devicetree
3c3a6ce9b6510632dcd3e1884fdb432e01d1accd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
28a49ed09f078203c30b20a7da19947a0b4ecedf pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
312da1da4c013d97dab6f61cf5ff404007bf25ef pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c7ff69e40990d15d4e6c42bfb0d79b837c99b041 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c430129cf88cc492543ca5a5b02c396ac66aa071 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c161d0077d387a8011d4810744e67daecdb58aab pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d4035fb092fae8410c654af1a9c5b9f612a3efbe pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
25c4fa2be75b658286f4f1a664d79e1098e114f0 tty: hvc: fix return value of __setup handler
5c1716d98f6f1477d7892015d9094ad913a41a44 kgdboc: fix return value of __setup handler
ba0617d30f47f38bbac28a0b25aae5607374c36c serial: 8250: fix XOFF/XON sending when DMA is used
fb8b1ebe4f8c2470015187bfd61caf3cf52f8081 kgdbts: fix return value of __setup handler
dde5b096045f69445322a3a01fdb4d0a00a84f94 firmware: google: Properly state IOMEM dependency
02825264c2d575057d78f5784ad8af9f28ded478 driver core: dd: fix return value of __setup handler
68846a30bdd22601be71ac6ec8755e9bd6f4e2f1 jfs: fix divide error in dbNextAG
9a3c34a915128eba27b45472e3729720ff26537b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e85406e377fb5939ca0c2f6bc2d7cd76c9aa24c7 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a280f803fbc24bc1172a149627d270e392efcfab kdb: Fix the putarea helper function
798a06715528f838ece43e01e39d0479247534b7 clk: qcom: gcc-msm8994: Fix gpll4 width
a91a867261a38f2ba325a4e929eeab6103797675 clk: Initialize orphan req_rate
f80a3a89b2c1d65e30cf7d4b8f705efe79b88dad xen: fix is_xen_pmu()
5f795779375cf394f9b480f129524ae928ee5e97 net: enetc: report software timestamping via SO_TIMESTAMPING
1697e2066bd93124fc8502de93acbf91b0262777 net: hns3: fix bug when PF set the duplicate MAC address for VFs
545e5cb7f0f3247b0bc604aa65ec17e44dee96a5 net: phy: broadcom: Fix brcm_fet_config_init()
9255467e689884ea1c68dcc3ca26a22a64ea39d7 selftests: test_vxlan_under_vrf: Fix broken test case
b649595529d9e715d6a7629ca2ceb0c8e51f023a qlcnic: dcb: default to returning -EOPNOTSUPP
45f017fbb5d52359922dc414a3e41e620c21059d net/x25: Fix null-ptr-deref caused by x25_disconnect
e1c5f357ad4b931c17e1a2041459f6b25950d057 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
82314d98e56b71bfe863f7733c1a2c84db9f9246 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
87eec92510e0e5b561613c4591f492d4415d16e1 fs: fd tables have to be multiples of BITS_PER_LONG
d1da9015eeae86266aebb1998b3d15b53d35a2aa lib/test: use after free in register_test_dev_kmod()
32f879a3e7000274cb16289a5d65186ae926b14a fs: fix fd table size alignment properly
8d9f8c742f53abb3f886e54e9cd7af6cac9f065a LSM: general protection fault in legacy_parse_param
c8816508edf3558f597bd20a01403b060d690700 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0b8bc29202ad6284f43aea8cfcbd2f93549b4316 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7e4752e78335eaacc8633f2f563f09c59d1423ac pinctrl: npcm: Fix broken references to chip->parent_device
9ddf7a73ba53f8ad33886705302a2d4b39d2c416 block, bfq: don't move oom_bfqq
a88353ec1540b7dc0760c9aa5d03693b659aa5a7 selinux: use correct type for context length
c7ebf73e23b3b37ef37c7d0fec7f715c16de0de7 selinux: allow FIOCLEX and FIONCLEX with policy capability
ff92336579b03d6debaff49e3be86bbbf804ccaa loop: use sysfs_emit() in the sysfs xxx show()
3fdf5def9f14e216be23b5d991efab6a5eaf31b6 Fix incorrect type in assignment of ipv6 port for audit
3bb4b010f2da8ffff4b61a3ca3b44aef2ee494ba irqchip/qcom-pdc: Fix broken locking
b670d110e1b48445f7e6bf3066e48add9caeb51c irqchip/nvic: Release nvic_base upon failure
8ff1f794f3f0115effe1705026e5cd5ce52ef0e7 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
54b6c6237f797891e009a9c1b1a0c0251ca8de34 bfq: fix use-after-free in bfq_dispatch_request
ff89ec7c08332d33df1729a9177a543cc89b1692 ACPICA: Avoid walking the ACPI Namespace if it is not there
60b041b184f63daa23c6238e1675b40747f23cf8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f65d4c0792b1d8bb1608bc61743fd08fab9ba9c4 Revert "Revert "block, bfq: honor already-setup queue merges""
009ca6443b81234de4b87de91f3cd3019028e8fd ACPI/APEI: Limit printable size of BERT table data
430a9e1f86d9096a8c25bd472ba46529cfa604e5 PM: core: keep irq flags in device_pm_check_callbacks()
40b314a62bb06288541914e2a82628903ca13778 parisc: Fix handling off probe non-access faults
f79b5e8eb94049708615e18e0efe2f3b58fc5285 nvme-tcp: lockdep: annotate in-kernel sockets
016f30b6d7f69a3cfe8b7a1d824f256aa012995f spi: tegra20: Use of_device_get_match_data()
e931e7d08c975562b7db1e72cf8199dbc2ec4087 locking/lockdep: Iterate lock_classes directly when reading lockdep files
ffbcd8d9ab2a3ecd33128a8809682a74de2078fb ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
ae9e4f596c9261706430b3350abd56e82080894c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
fd5b0289c4bfeeeb00418a698d310c796dcff16e ext4: don't BUG if someone dirty pages without asking ext4 first
a7cdc23ce5e4cb201a2194a17857f32198ed4db2 f2fs: fix to do sanity check on curseg->alloc_type
9f4de6eec3f0aec5a935a27a171e2ced893695c0 NFSD: Fix nfsd_breaker_owns_lease() return values
c8f2943a578779b51eb0238a09cb55ff7b969b76 f2fs: compress: fix to print raw data size in error path of lz4 decompression
43b6df1c6a0a0b9d70eac82be6565693105fcf58 ntfs: add sanity check on allocation size
356ac624c379014c36777d0ce6ed14217fcf8654 media: staging: media: zoran: move videodev alloc
cf558dc22b2e405a411134f5f56bbdbbb85cf2a6 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
67e10af6637b59ddfc2eaa0c6962b6b5f00304e1 media: staging: media: zoran: fix various V4L2 compliance errors
236be27732f01b1f184e5dcbd9e3424772014801 media: ir_toy: free before error exiting
b416c4229e7ce66fba64242b19d13729d026f3d9 ASoC: SOF: Intel: hda: Remove link assignment limitation
cc4d2fb4180032eed1ea0f466baf0886dfb09211 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
eeba66d13b2ef8cc186e543391578f537d8c60e9 video: fbdev: w100fb: Reset global state
33df99443ce99789b9335e3b92e4c2e416b4ace0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
92d5560d64ecfe1eff253956932de9af2ea9a4fa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3d65639a786b4587e64fb813a79a8f27b83dcaab ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a9283a4375c6173e699c99d32c3d78a6c8dc8e09 ARM: dts: bcm2837: Add the missing L1/L2 cache information
30dc79188b98edecd02c24998826a0fb4a639193 ASoC: madera: Add dependencies on MFD
d8dff434df9a1107777eb26f587312b0e8fb8340 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
9be4ce4408ee9fc700c753027e2f2bc805b4ee1a media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
ae0290515cc4b4d4368f843aa9f2857cbc6a7035 ARM: ftrace: avoid redundant loads or clobbering IP
1dc5b60a7590ecb88e19752b0fb15cddfefd8c37 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8e2c9c3b88da6b8f19fec5bc94aa3917ba0874a2 arm64: defconfig: build imx-sdma as a module
d356cd23ed2e55345c54189680b590aa3a21291c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9d90c0175aa5a2e9118bfa9188f624dc77d85d7e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6c9c4c6956e81790d137c7e729e81fecea9d038d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7c5124d5b474d8aa873ee8a688b58602e5fbc791 ARM: dts: bcm2711: Add the missing L1/L2 cache information
2b1643bb4d28142bbf9bbfe29f597c70759fe89c ASoC: soc-core: skip zero num_dai component in searching dai name
3605a6aeafda1af90837374d9380bfbbad50212b media: cx88-mpeg: clear interrupt status register before streaming video
018cfa6fcd5a37620a79522effa4ba1141583d4b uaccess: fix type mismatch warnings from access_ok()
8af7e4b99965957efc5319895adeab6dad8727f5 lib/test_lockup: fix kernel pointer check for separate address spaces
a20d86918652a798acec33bcb586b3fd98b88f06 ARM: tegra: tamonten: Fix I2C3 pad setting
b0441521511ceeea1eb38812363b6fdbfd54c587 ARM: mmp: Fix failure to remove sram device
7c9ac2f0847b2ffe26acec2ed08c2113fc46e46c video: fbdev: sm712fb: Fix crash in smtcfb_write()
8bb857ae514a06d96a6ca81ff306acf5783d6cc6 media: Revert "media: em28xx: add missing em28xx_close_extension"
1fe212d441b683685c2900bd4353f53f7f608db9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
93fe2389e6fd4c545920f6bd013b36f9328b636e tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a61d4b3b96788fe4a27fe8ec6f26581ee997f885 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
690ee20444960ce5592465bce043ac5cd4ef8028 media: atomisp: fix bad usage at error handling logic
5f1fe25ab6e1c212ca07cdca696884207044689f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8151e4995c7b8f0a5dba1e75bca4d0fdc1ed6530 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
be1d5a4a053c7eb5a85073ca61c9864fe7b25745 powerpc/kasan: Fix early region not updated correctly
dbd16157d473c3dae4f8c28073f10f712106bda4 powerpc/lib/sstep: Fix 'sthcx' instruction
0042f52f784f847927f1ff234b3f97dd97ad8e48 powerpc/lib/sstep: Fix build errors with newer binutils
a1910efbb430f0c9ce1202057e40b77a788bae5e powerpc: Fix build errors with newer binutils
61cdf23ef50b985a0c5b9083b07c1ae5f60c9362 scsi: qla2xxx: Fix stuck session in gpdb
0e89ec36e506242154cdfabf3cdecca6ac2b0cc0 scsi: qla2xxx: Fix scheduling while atomic
8193e3214e0b0445cace91e8cc16ec7c39d4bf2e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f80a119ae85ed3682b070f6074086f597a9c28bf scsi: qla2xxx: Fix warning for missing error code
8cdf2e8ba5d8d553c11d4cd0476a7ebeaa4bf7f8 scsi: qla2xxx: Fix device reconnect in loop topology
65716b8fe5cc34391c0f4c665f367a4270112c52 scsi: qla2xxx: Add devids and conditionals for 28xx
4aa716ac00125d065a091b1e575e31808335247b scsi: qla2xxx: Check for firmware dump already collected
6bdd28aefd47ef0f9a384c14f335204971a6beab scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5e7fb97064ee7794db7ac938583c3d095980e55f scsi: qla2xxx: Fix disk failure to rediscover
1a64111b845f9e3b6318856b2eb49ac8de6dcf0e scsi: qla2xxx: Fix incorrect reporting of task management failure
36c933f4d63c5e6789ae63f5b04bb5e907963473 scsi: qla2xxx: Fix hang due to session stuck
b870530ec1584e1badc7228f3bb507bfe08fc4a6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9b6b15f0e9dd6fb181e1703f08720aac1fd12bae scsi: qla2xxx: Fix N2N inconsistent PLOGI
571d1876aa4237bbc866add54f7478a21ee95d59 scsi: qla2xxx: Reduce false trigger to login
208f7eda57b063a525c558f85af017341eeee99b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e0f31efde27d6aa27e3632a4862bc892c03ec8ca platform: chrome: Split trace include file
4c818bcd07e34d79b4b8e29aa8f48c4312bb0d48 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9d0cd8b240be9e5e5bf90467b4e716f6d3b3ef86 KVM: Prevent module exit until all VMs are freed
0fe4348439d6e13b4da78e3b4801ce94cce9eb43 KVM: x86: fix sending PV IPI
1a56bddb787397011cb8f8f351d6f9c760b620de KVM: SVM: fix panic on out-of-bounds guest IRQ
7381a4cf7cb10bb0fe375892d9a6f3bb96a30bbc ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2e41155851fb0bfa7878e4ac3878e7b2fd259838 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b7abd1880b9ec38753a4ed6998deeb593ca8afdb ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
840853dc79e33a90041683543144da713c03d110 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
468aa43e41329cb2019891064ff2806b7b00a58b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1ed5a3349289c9a6810a24e8ed0b617a3c59c920 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e682eb20279c69d282fd284b48659d5b1377ddda ubifs: Fix to add refcount once page is set private
e26ef1e7bc2ad4abffd7d0a143acbc3ae6a7dc3f ubifs: rename_whiteout: correct old_dir size computing
9e85152652296a6b34bc6ab395f87ca7a3cd4bf6 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2e7ef722b36c1e2bce38204a62a3f5cba25e7d5d wireguard: socket: free skb in send6 when ipv6 is disabled
c44f8a14d902836411afdad128669b8bb2d2b956 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
11456951373a63eb001229e3a089ea2890d3060a XArray: Fix xas_create_range() when multi-order entry present
24d52baf5347b13dc2feba25823ecaeb64ae0b32 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3cfa995c7773efc099f8d345c2d5fc7ef4d6b294 can: mcba_usb: properly check endpoint type
8a14bbe2a14480505ff778be520d432575efce6e can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
4c9f87b88c17dd980d874338d82bb00bbcff933a XArray: Update the LRU list in xas_split()
839ad341358632c432b3851abb207744ff5ef0b9 rtc: check if __rtc_read_time was successful
38c5a38c08ad3b65077c10a9528dfab24814d849 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b0996e09fa1d721aa8b43bee86a3c90630d91ccc net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
42de02f4e42bf4bec4484f1c44a545e32910df4d rxrpc: Fix call timer start racing with call destruction
18559ec41211e62a15e0a7d17069507506a2944c mailbox: imx: fix wakeup failure from freeze mode
44a05726305b6051365e54277b30eb5faa901692 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
be3a26215a6e23610b6ba5e250d6b89680638706 watch_queue: Free the page array when watch_queue is dismantled
ebbd832480359dfe3bb0521c56b9d7dd62f42151 pinctrl: pinconf-generic: Print arguments for bias-pull-*
287808d36b47525bc092b8b5e56b7d68b5cf8532 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
bc25a9a5e3534c4acdf6cd6870eac182f279b7a2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
cf0a686e39abaaeab3e5dd2d267c1953ea7256ba pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9eb30b24f249da06592676ac803a3bc8ffe27801 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3e6721201a996815ca9734fc6060668f9fcd5a9a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
907021b0f2806d8102ce5e7dfc21d217a30e86fa ARM: iop32x: offset IRQ numbers by 1
95cf48e484bd9c5e90d9bbef59b0883ad0d749ec io_uring: fix memory leak of uid in files registration
6220433a3f6c742719ea873de61de70e0e84332a riscv module: remove (NOLOAD)
1d444cf7b4c410cf3ddeeb35da2515deeaeef23f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cf0c1981562c65983e674a56d28751e3ef238af6 platform/chrome: cros_ec_typec: Check for EC device
1c7fac0b9c82510327fc63bebb56ac2b2dfac9c3 can: isotp: restore accidentally removed MSG_PEEK feature
075c9ea132cd4d6bc8feba8244078362a6763c68 proc: bootconfig: Add null pointer check
7c451ddef4949c66bee34f3d815053fbb4780f8b staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
9bf822663cbab3aabe9995017fbc18cd58cb0cc1 ASoC: soc-compress: Change the check for codec_dai
638739ae360bc3095f1e50dc2a7a7f34fee7ce94 batman-adv: Check ptr for NULL before reducing its refcnt
e0983126182299fcfb2e874b6dfc232a85f401a5 mm/mmap: return 1 from stack_guard_gap __setup() handler
477bc83d6b1d8a7d9c1cd356ac62d69bfefb2196 ARM: 9187/1: JIVE: fix return value of __setup handler
dddc8abc11472af55138085efd625a9c6f36797b mm/memcontrol: return 1 from cgroup.memory __setup() handler
af509f6478a544ecd76386ee830ee9587c493f59 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a692e38e8ed456b55640f15de8dc74cbd65c68e7 bpf: Adjust BPF stack helper functions to accommodate skip > 0
0b50f808d780f427ccba2984b661eb0963775d68 bpf: Fix comment for helper bpf_current_task_under_cgroup()
03202eb0581b882870b317209f7da9eec6228615 dt-bindings: mtd: nand-controller: Fix the reg property description
999781e5ef6edbbd44867eedf4bb722076540a6c dt-bindings: mtd: nand-controller: Fix a comment in the examples
7137e74f959679b11d1e3c0e1e092c2a0ebb8675 dt-bindings: spi: mxic: The interrupt property is not mandatory
c4a6e3cc12221351582ae864a4d3567fca284855 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b5896a3bbe3286993b53b03c836db196fc512661 ASoC: topology: Allow TLV control to be either read or write
ea4b9f48bb2738c5c9c9b984a6ffba504615f7e2 ARM: dts: spear1340: Update serial node properties
32648d2f04d3a29e075b87bf6906a5e243469c11 ARM: dts: spear13xx: Update SPI dma properties
502fe1f99610da6d7c0adf0fbe488c43fcd7ddfd um: Fix uml_mconsole stop/go
257570a3c99aadcbd86c5f2a946a40c79f15027e docs: sysctl/kernel: add missing bit to panic_print
a70eec891acfc99b19a8f3c829eed1b409112605 openvswitch: Fixed nd target mask field in the flow dump.
8095b1d9b3ded7f2bd43b58afcd18352123ee38d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
12814cd09fdf14213af96d36e73b7360875d3277 can: m_can: m_can_tx_handler(): fix use after free of skb
7b6049060625cf64e88c9afafbe5d70fdd9d631a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6ee97ee85e3e1e6f4ec2858ad0bfc3db3dd8fcdb coredump: Snapshot the vmas in do_coredump
6b8e60ad2c777880e7442746a9e9868232ed91b1 coredump: Remove the WARN_ON in dump_vma_snapshot
acf26edf54bece0d0bdd0731e7fafb982edd5622 coredump/elf: Pass coredump_params into fill_note_info
fcfa7b6264c8a90c38423c8db433deab0c063954 coredump: Use the vma snapshot in fill_files_note
1373bbfd48001942bcf7203a4a03ce9af1f03d19 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
45fdcc9dc72a44448666a2bcff4030a659e29e46 Linux 5.10.110-rc1

--===============3960949676270853066==--
