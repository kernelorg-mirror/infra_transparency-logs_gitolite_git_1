Content-Type: multipart/mixed; boundary="===============6824266532949824307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:23:08 -0000
Message-Id: <164899578829.29397.3320894092804227208@gitolite.kernel.org>

--===============6824266532949824307==
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
    old: f83d257daddf953de6beb07d851a3a265735318a
    new: 5a6b68dd55cc1564f686d3d2fc3c616793082692
    log: revlist-f83d257daddf-5a6b68dd55cc.txt

--===============6824266532949824307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648995783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648995781-b102f3a838d20a14c9ab481389821bc67b8da1e6

f83d257daddf953de6beb07d851a3a265735318a 5a6b68dd55cc1564f686d3d2fc3c616793082692 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJrccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mz8P/0dHjN4uYO83BaFuf+cl
IuYhcLcD2WSa1bbjFCZuPl/fDCOZ71oFTt4sJ/Y9EeW1ZUByQ/duQDnXqHGUX50V
DohVonAPE9I70iJbFWUym3bLAgzCuWlsFt6YVM3i6bDXJx/arnbT30f2cavjHJLC
5pUCZAKrfgpJzqht/mkrzQUooEsya4rG4B2lVDHzqOHgsppqOeiqC+YIsqAX+Y0G
J9SAyVdsNR6fB8wHXcla7SRLSqRyYHW1exrWDVx9V43onIwXD2Vkpi+MoclCQAcE
CealvkWaqBYCK7YO00jjhWDvJOksEJGWgZNaRYgYFXDxUiHowztWVoF+EH/M93Y8
ohgBr+Ksvmj2ut3r/UFZLHI6+yXRKE6wUUs1EeU9HcrJEdiFgBOMlwb73j2dVjGf
Ihg9DXJLMZAewHBRIElq8JJ1SvYrgVHHuOf6eewUVHYt+KAC4/1IVwfs9GRzWFdC
RG3wEpH4JSzBkK+RD7f2N7eLzeve7W1AX2bYft+D6LaomRpB6bGqvdvy3QkQlRAl
vFsY8hDSOe6PU+ascOGiltiEsVPk5TyrDB0Ddw7PTqfq4y4mYMOKyLdaNE7h5vlr
HnDA/DV+iprVp0YBZOnuNAuH1f8nYmJOxSRDvyrKd7dUMTD2dQ0uCbb5N77E9wlI
4kD8MyyHjN3swZS/MRVYXyJE
=0Jv/
-----END PGP SIGNATURE-----

--===============6824266532949824307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83d257daddf-5a6b68dd55cc.txt

a14bb92e620ae6c745ee791fa1156f022e38e5fe swiotlb: fix info leak with DMA_FROM_DEVICE
b30316a7f32535f81662e86dd8944d56ae77ea11 USB: serial: pl2303: add IBM device IDs
42cf59d3065880d9dea1735189edb9c32441f213 USB: serial: simple: add Nokia phone driver
2aea21a82a8ff0edf35ef626c3e3bd5c83890444 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1c92116ac76f265fe0dea03112baf2841e9e0cda netdevice: add the case if dev is NULL
4235fd61aed508bae4522badeb91cbdbf23adc7e HID: logitech-dj: add new lightspeed receiver id
3cad65fb34972a4a3ef886621bb349b484d3be4d xfrm: fix tunnel model fragmentation behavior
a8c4ad20df48b35ae695ff1976eec6de17b50745 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9da340b74e070758d799187b4b03e8331e63e22e virtio_console: break out of buf poll on remove
5e991150b6e97d39510fc4828c05839cfb3e841b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d7881c6cdc2f10ea6c963e940de7c88e76e18fa1 tools/virtio: fix virtio_test execution
9cee0210c1923249292fd2a627770e137e1f3ebb ethernet: sun: Free the coherent when failing in probing
aceedfcb7059b2e2f44b3b1f8e6bb7ec5a66eb8b gpio: Revert regression in sysfs-gpio (gpiolib.c)
4ab461db0f4ee0d608688722b2c798639ecb9089 spi: Fix invalid sgs value
8579fbe4acfc589006a31eeb8758e853140a1d8b net:mcf8390: Use platform_get_irq() to get the interrupt
615884bba1c45fab03ccf4e9d0ec18c000efc68e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
2cb83d5395ca563aa05287ce11a596ea3eb61268 spi: Fix erroneous sgs value with min_t()
a07d64d32585f3fb64a353658242bb899781578d Input: zinitix - do not report shadow fingers
ead19988b0480ebea0ab6d15d0cf373bd4077228 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
56927f3e85382f321e5eb4ea859d98e8258dc221 net: dsa: microchip: add spi_device_id tables
d91e8f21aa5e4449cd2cacd82ec52c61d080d64c locking/lockdep: Avoid potential access of invalid memory in lock_class
0ee146cd83671ecb91f7685ffc7a66b1d895794b iommu/iova: Improve 32-bit free space estimate
768e0ced0295d0f63a46d0110686b3a73337a667 tpm: fix reference counting for struct tpm_chip
0f4e60dd6576df8034c9774843d90604cabcb9b8 virtio-blk: Use blk_validate_block_size() to validate block size
84fff67da4245a47472c71edf4ebfac27f78b4c3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
86d749b4f160d62b7961ff98f65539337edb473e xhci: fix garbage USBSTS being logged in some cases
f82ade4e3f55c5022d96386353ef49a6073d45b4 xhci: fix runtime PM imbalance in USB2 resume
31fdda2b8c2a21447c7e293a617afd7f184e7dca xhci: make xhci_handshake timeout for xhci_reset() adjustable
0e3c0a73784d3ec72e5b751287b25da936489b1a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6f52468e4356ca3e521cc5a1467854fc33272e91 mei: me: add Alder Lake N device id.
f2458f6d6aef1e1a8f59aebad6fd216ac0c544d8 mei: avoid iterator usage outside of list_for_each_entry
08c053d2df6c9836a579aaaaaddd5de61ad2fc6a coresight: Fix TRCCONFIGR.QE sysfs interface
b9cdf980d0e15d5055e0555c1123148b225c65bc iio: afe: rescale: use s64 for temporary scale calculations
8b0457b8a45cf0fb0d7812fa9ac5789443eac4b4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9fd84e5c415a872cce2163c2d8d3089e255f5ca5 iio: inkern: apply consumer scale when no channel scale is available
d2a70b9b5f6bb22e2a34bf8848d731bd2d9cceb9 iio: inkern: make a best effort on offset calculation
8da2cccfc02abb44c4124bbadfb52519bc63833a greybus: svc: fix an error handling bug in gb_svc_hello()
f2836d65162005d41aa41395ce74a4f65318f4f8 clk: uniphier: Fix fixed-rate initialization
4ece57f6ae54707831629ea927605160b6b4a438 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5004bbbee642cee1863e917eaaba55f3a86bb7d8 KEYS: fix length validation in keyctl_pkey_params_get_2()
92eed073ba6a6833a924e984e53481d183259291 Documentation: add link to stable release candidate tree
3be4136d7e0f7f588001cc23b2393c0c8f1bae22 Documentation: update stable tree link
f04ad8c6ecfb5ca7401f069f59d3a667540b1690 firmware: stratix10-svc: add missing callback parameter on RSU
033e35823b4b9b8cf1b11b94d653c0e69dbca17f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
6763128ffeb8c84cb1a13b5fda1d7994c6983338 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6cda8fd005c76dd812e682a5736ecd23a1b121dc NFSD: prevent underflow in nfssvc_decode_writeargs()
89ab7341ea24094ef91b0bfe3c596cc58c25846d NFSD: prevent integer overflow on 32 bit systems
cfcba438c8a52a3249cddb16abaa9ad00f2f3d80 f2fs: fix to unlock page correctly in error path of is_alive()
43328a77e1df2aa105f915d0ad0da6009ff041df f2fs: quota: fix loop condition at f2fs_quota_sync()
b2370fe69211ead69d301bba2810a7df889bcace f2fs: fix to do sanity check on .cp_pack_total_block_count
b9c940e3957fcbfe35670c6e1ae2b3ceedf7d276 remoteproc: Fix count check in rproc_coredump_write()
3d3b2958e2ea2ad38b75b8a3b95888067c395b4f pinctrl: samsung: drop pin banks references on error paths
07426bc0b41bdc18accfd84c6195b6d482440db3 spi: mxic: Fix the transmit path
9eeaf9890606efc404acfe3396e3dc5e1325063d mtd: rawnand: protect access to rawnand devices while in suspend
4b354a125127dd29ad8aec103a98e89c30475e49 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ed339f951eceddcb6a6383e90bd7c4638bb6892a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
59343fa673c4878919468fcefc5b920259a4a2f6 jffs2: fix memory leak in jffs2_do_mount_fs
4bb48ad61f63a06918649b6b7288fa9fd5e20fad jffs2: fix memory leak in jffs2_scan_medium
67ee00ad79ae935632f4fb71ed76e2a1f7e84fa8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b3c9a35d7110e90573024dbb36131907ee7e1be3 mm: invalidate hwpoison page cache page in fault path
0d588b157395dcfa259fc309f63879648ed13e24 mempolicy: mbind_range() set_policy() after vma_merge()
f70bcbec12773153f7ad13ac26716cd383e9e14b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
05de9c5d8bbd54c78b9a9debc7ef984e6574e611 qed: display VF trust config
09a8e03e8cbad053bc0538d268da8d6c309e45da qed: validate and restrict untrusted VFs vlan promisc mode
c7f0b04d12a299c8c908309808873955dbf9ac43 riscv: Fix fill_callchain return value
78e3eef7c05dfabbec49cb59080765260d434c6e riscv: Increase stack size under KASAN
5065c8a720bc100e86d5b6716d237ec4b7176336 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b100f25889ef91a1f0c4a5ffc8eba632955fa5e6 cifs: prevent bad output lengths in smb2_ioctl_query_info()
63f7a6d8f0f61b126851aba48b2d2810a960c228 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9094871e8d23040c727eeb9456b7c9a1acdc104e ALSA: cs4236: fix an incorrect NULL check on list iterator
eabfe6575994c32614226048cfbff22d67f8c63f ALSA: hda: Avoid unsol event during RPM suspending
00873ef716a6bc4d43512939a00a1ed7a59c2af1 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ca03cb834e4e5d284d463264917a3a8019d9d2b0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
69777a95a7d102dc5408df8f8948c332eb554155 mm: madvise: skip unmapped vma holes passed to process_madvise
c889f39d92f4afad6255ed2b63d649f832fa4b98 mm: madvise: return correct bytes advised with process_madvise
7072c16e835e3c8d2ddd088f6b5463c6acf47c5a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5836ce3b2acee4c074687a118c9fb53fcbf52275 mm,hwpoison: unmap poisoned page before invalidation
26bc4c4858adccba67b16095afa181e7840cb206 mm/kmemleak: reset tag when compare object pointer
20542ef90c29f05f404f330f8746b77969093f31 dm integrity: set journal entry unused when shrinking device
be8f205d48d266cfb0e496a0fb554529099bc305 drbd: fix potential silent data corruption
4f130526c5564fe9b8e92ae522c202b5fb376b2b can: isotp: sanitize CAN ID checks in isotp_bind()
0ca1ad16ccebab4891f037d550526f876d51e9e3 powerpc/kvm: Fix kvm_use_magic_page
264c80330a7c84c7121240bbf428adfc99c866e1 udp: call udp_encap_enable for v6 sockets when enabling encap
468239f141a837219a15c4b1d08e48cba0b32db9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
753eb547f5f3b4fb18f7b3a626026340488b61b5 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
6db9c4ca5c608da74e502f5780d7cd3cda708538 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
72471fc533895c91c7ed0d22dcbe9c81e1356f94 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
64aa832277a3e28ae724d67d07bdc0ab6ddbbcf8 ACPI: properties: Consistently return -ENOENT if there are no more references
f0c2e1ab369f350e370ee0eeca31f09b07319436 coredump: Also dump first pages of non-executable ELF libraries
829716c904863d943fd585de794a10b779a8b8c6 ext4: fix ext4_fc_stats trace point
cc42aa62226ea5a70c0508852134e0b305bf55eb ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7d3c71a0a5a30317b1cf2591b1a97cbca491692b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2eafa3cb052d1f0514151731961588939424e800 mailbox: tegra-hsp: Flush whole channel
346b00f9398f9fcb5cd2de134e987fa23b512988 block: limit request dispatch loop duration
11a316a436d596ff8f9c28d22ba0164ca41256af block: don't merge across cgroup boundaries if blkcg is enabled
547889999ac0059a7954b79e382dd86bfccf26e6 drm/edid: check basic audio support on CEA extension block
a1b40c125990acf16e2c1940678e12d801b532ce video: fbdev: sm712fb: Fix crash in smtcfb_read()
edaa07e819d373b2f646d6a15a57ef2adb07e10f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
26d97dd59ca3c6be8de9ef24e311fa87afd0dc7f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e7f5c4e9e0d6165b2ae350d37a4fdbe3462cd139 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c3f2d2808f4e368cb03f4060fc9076e18e3e7cb0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
43918f42b686f370b57f31264b4f9e53bf185d40 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2953290b3de408b3908e65f2b92f86000ecb7b53 mgag200 fix memmapsl configuration in GCTL6 register
62396b5cac9353069b288b94b637f5307efad963 carl9170: fix missing bit-wise or operator for tx_params
b476752aca449ba5e3aabcbdbffc07b2e2bac7ea pstore: Don't use semaphores in always-atomic-context code
5cd5c5214b007dfb1e53f57f27642fcee1698336 thermal: int340x: Increase bitmap size
c65acb90ddc1e54703008f29adf7c913e90990bc lib/raid6/test: fix multiple definition linking error
9d9c0fb55eff8d88e2635a77c3d9fbde039cac2f exec: Force single empty string when argv is empty
f89af4d709def04ef25ece7f7a40ed92447ccc01 crypto: rsa-pkcs1pad - only allow with rsa
50ac0ef84ab75bdaad0cc13eeff16b4f686ca647 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3ccd1a0bddbf85328cee7a5f2507c87ff1bfe686 crypto: rsa-pkcs1pad - restore signature length check
e48fd271ecb82ff0b2d122adc0334a566c246eae crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ee5e04925348d5992453d999ab8b0c7470944602 bcache: fixup multiple threads crash
65dc39a5afc888104bce3073b4e39d321eaabb35 DEC: Limit PMAX memory probing to R3k systems
fe0a69cd833e4290d9a2fcdae0c32f54a60ef485 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
9bfbab7b61ca434921a087bd953f279dde199453 media: davinci: vpif: fix unbalanced runtime PM get
2fc4b7d155a28eae21f822d40fdcac08f9bd404d media: davinci: vpif: fix unbalanced runtime PM enable
3412af737834f28e44cbfd0cd07a5a1c3320fa00 xtensa: fix stop_machine_cpuslocked call in patch_text
2abf408e3dc638ca289aff858702c608dbe13568 xtensa: fix xtensa_wsr always writing 0
ddc87cca0732dfdb7488c2c3982e6a7ac7bf7116 brcmfmac: firmware: Allocate space for default boardrev in nvram
7011bf06c7b7a4db9b3c58dedc46eae8fd204694 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5ad42ae071c63278527eca58a9c0e78f412159b8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bd065ce5b22db30a5504e0dd6b060e35421638d9 brcmfmac: pcie: Fix crashes due to early IRQs
dfad004a2a6ce50fb7210cadbd2851b4ed92fb89 drm/i915/opregion: check port number bounds for SWSCI display power state
c66464f537ceaf4b310eeb2bd22da956df0c4cae drm/i915/gem: add missing boundary check in vm_access
9c908670df284a5a82ff30a79bc7bf37a53e73e6 PCI: pciehp: Clear cmd_busy bit in polling mode
b7d23547863dd416b7d38f949884ee4ea860167d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
df3397a1bc127a9055491b3a2330dbbd1dbd523f regulator: qcom_smd: fix for_each_child.cocci warnings
f120650f31c5b6e5adef7a09e5d950e46c71314c selinux: check return value of sel_make_avc_files
88fad634a6619cfba39e909e536166a1d143f843 hwrng: cavium - Check health status while reading random data
0e4e662a96e14572ade591fe61c0a1f82af63752 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
b42e17be3686b9e904925383c06c1e8f788b5cd5 crypto: sun8i-ss - really disable hash on A80
7bcd192df8320a728de8d420a6ed6f5bd723ba3b crypto: authenc - Fix sleep in atomic context in decrypt_tail
eb72cbde8db5a6ea8f5184c4ec6b03d534c34686 crypto: mxs-dcp - Fix scatterlist processing
3dd1e47726b0b56ad5f754562c282e82e9855da9 thermal: int340x: Check for NULL after calling kmemdup()
9af8bfcc8068847cea7327bf2eb940930f9172fc spi: tegra114: Add missing IRQ check in tegra_spi_probe
d1bca6da65be82642ed207d2388ae4b2a4abab85 arm64/mm: avoid fixmap race condition when create pud mapping
9c9d2b96f53ca110c1bd0e7730c435ed7934d204 selftests/x86: Add validity check and allow field splitting
688135538d5605705226a5216775715516444c12 crypto: rockchip - ECB does not need IV
30094d459701d7bdfe0f805e53e9ea2e32f0511f audit: log AUDIT_TIME_* records only from rules
7fc08de5cc48a984a0a6ea82400dd69b4c9670a9 EVM: fix the evm= __setup handler return value
e3c8ac8ceb31494294b7c0a8834efeb09e59457d crypto: ccree - don't attempt 0 len DMA mappings
3fd33aa37b1dd51e24bca48f607b01b1f5e9a9da spi: pxa2xx-pci: Balance reference count for PCI DMA device
d91641c063d3971b5c0984232b5be720c0c1cd77 hwmon: (pmbus) Add mutex to regulator ops
2d46308709bb36ffad5222698431fdbae5c73fd6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c4e58fccc4623608d8d869aee5b258fb347c3d89 nvme: cleanup __nvme_check_ids
bda21231b8dd0540e11b01ba604e06896d481d44 block: don't delete queue kobject before its children
cdbf6d407fc53ee97a6069783ec5a32c2be217e5 PM: hibernate: fix __setup handler error handling
0bf71e158920fee6fbd9032c91c0c2e3125c4247 PM: suspend: fix return value of __setup handler
7ec47180bbf012b1d9aba7ae4cda2e8e1410f3bb spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
953e8282e2a993fc5e904f0a2d78b0d9a00df781 hwrng: atmel - disable trng on failure path
898b22a2faf93ce06a3f8d5cef67337871ee0b7a crypto: sun8i-ss - call finalize with bh disabled
5155751001cbeabdb968a7d520a35563b1a69d50 crypto: sun8i-ce - call finalize with bh disabled
a4194391f04307faa3bd182d3282abb44ed63c7f crypto: amlogic - call finalize with bh disabled
979cad8b483826e0586945332c1def7b194996fa crypto: vmx - add missing dependencies
d17f762c1bee889d18445d728548995fb424ce6d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b107cb27d92f72f46a68ca3c39502c30c7129967 clocksource/drivers/exynos_mct: Refactor resources allocation
ebe8b2b03b53058c201cdf532f105a465aded071 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
32f278060f6644020b68166c0a357c556ae0892e clocksource/drivers/timer-microchip-pit64b: Use notrace
6ba42d9062f30a781082443c14dc4346751bf5e1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
20d5097fcb242964f06e74af0ae8e4708c0b8f3c ACPI: APEI: fix return value of __setup handlers
7548a7e12119a64b16fa2f52b46aeb38abf812d6 crypto: ccp - ccp_dmaengine_unregister release dma channels
2b2b72db49bd9af524537720418af6cbec9f2930 crypto: ccree - Fix use after free in cc_cipher_exit()
16390e6eca7e60cee593fca67e647b74652d6f65 vfio: platform: simplify device removal
2ff86299f67a60458faf2ce89bb6479e6e268791 amba: Make the remove callback return void
e5844f79ee5541b3db215e1ec81ea85a43bf0420 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f8017a9687f5d504b643f467c7fd56cb99078b17 hwmon: (pmbus) Add Vin unit off handling
f5d4c5e519467a1d012fd21cdf6425e74587ffad clocksource: acpi_pm: fix return value of __setup handler
64cace83fec2125263e8c1eadcfa8196ab8be2d6 io_uring: terminate manual loop iterator loop correctly for non-vecs
7d1c13508d7fa4dd95ff1f6e37701a0902d857d5 watch_queue: Fix NULL dereference in error cleanup
5079ec74bb31bb58c0161e356d60e791ff1e4f80 watch_queue: Actually free the watch
135d7c1e960e78e6b8226e1ea4fffff7689571b3 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
6d4417023ff01cda1f321edd8450a808682efe6c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7a23abbdfd5ebd549c8580a2e28df3884f623980 sched/core: Export pelt_thermal_tp
dd4e3c9598056ed17b4ebf955b8c1945b130ae70 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
d5b134a542463f543a5c1ff5cbea8bdf52580a7d rseq: Remove broken uapi field layout on 32-bit little endian
dbaed368b28946c8f5489f1f7970263e294832a3 perf/core: Fix address filter parser for multiple filters
96c57656f31b455ef45c57e53ab0eb60fd93b2d5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
662a13aca7b8e5b40f4b8e8480ca20729f572455 f2fs: fix missing free nid in f2fs_handle_failed_inode
d2f337e6a582c34a8ee4c3d4dceb1d411c57254b nfsd: more robust allocation failure handling in nfsd_file_cache_init
4e4f581c044066340c2fd568b5ce449c3a5c647f f2fs: fix to avoid potential deadlock
bb750cf61b83838feed33c51474dcacb91dbd16d btrfs: fix unexpected error path when reflinking an inline extent
0a46774126c97a0a2ace28eac5ddc984d23a5678 f2fs: compress: remove unneeded read when rewrite whole cluster
a45f27ca5ff696cbb9416e342b436c0262fd5c93 f2fs: fix compressed file start atomic write may cause data corruption
da5ac901e75dae9c0104dd46c28f942d05c57d47 selftests, x86: fix how check_cc.sh is being invoked
661ad709b658d7d6d81082c23a562e1211ad8248 kunit: make kunit_test_timeout compatible with comment
a587c590d514a828afb98e4a077870697ca24e9f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
bf6d77cd6e6849c691a2b2bc4d4f7cf3757762b9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1b025242e30cf18adaed00b728156e82972aadaa media: mtk-vcodec: potential dereference of null pointer
82f927c4b5808156ba20694a5d94d88126f8490d media: bttv: fix WARNING regression on tunerless devices
ce9a90ec332d3d4a72b22eb8c86a20554a17d0a0 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
a2822c0b6a676b48d430dd782bf9371a2f4ca3e6 ASoC: generic: simple-card-utils: remove useless assignment
581f674d2daeaa6e26963024a8e7f43b25984d0b media: coda: Fix missing put_device() call in coda_get_vdoa_data
c5ec78e6d757f9fb359f6afe05405faad504501b media: meson: vdec: potential dereference of null pointer
d7da2953cfad3e7fb2a0e9d2fa0be0733f626535 media: hantro: Fix overfill bottom register field name
ff457137b335b1f05c47124c32323bd18e714060 media: aspeed: Correct value for h-total-pixels
30d7b78ef6baa08a434878fb8d6dfc0c79508d66 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
64704a53fe9cded4eb30d0e04cb68c70b9f6c6f8 video: fbdev: controlfb: Fix set but not used warnings
a2dd3d2cc33ea5c48c6b976de2dfb62f7a53889f video: fbdev: controlfb: Fix COMPILE_TEST build
e734a2b78cc4520cf21498474a9842e819bb5262 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
45991b510386e7acd82f6c97e4a8641131d23618 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fa3413c954379c9fd485dabc2162f54cf3418a66 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
85642ce3a3748a6d3d4922a5d29b336ab2173996 firmware: qcom: scm: Remove reassignment to desc following initializer
aa48c104d93b963393666f3d0b7a92f8ce2f464b ARM: dts: qcom: ipq4019: fix sleep clock
0b4d550a4ea738c5bc17a62a62997e3510fa8ff6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e19d506992647f4009c66405f605a0d5d38eda5e soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
825559a6b9c294b5ea3725a08f07295f2026db2d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e09428cd10eb1a74a2c1e958d82ea96153ca4125 arm64: dts: qcom: sdm845: fix microphone bias properties and values
5c6610909d78a210c32299a00f484e5a1e41c787 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c83a80e545048929c53e5f6782e9d0346b8f783a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f05ac8cd09af78edbf1af05781ca428cc4807823 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f58f8949866a5ffe75a3324f1724b56bdfdae4d6 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d7e4aec0fbc4702087e658b6b7ff7359e0d08068 ARM: ftrace: ensure that ADR takes the Thumb bit into account
31b94930f1ac5d131d89dd4fafd5730481a39ae3 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7ae17d833e3c4a0d754aa7214a8712c0338d542a media: video/hdmi: handle short reads of hdmi info frame.
4dc1eb1e6a501d2f80329803223a47265cd7357f media: em28xx: initialize refcount before kref_get
fc9d4970fb2f19cf107fb6f965ede967995c7cb8 media: usb: go7007: s2250-board: fix leak in probe()
57d7cd9e43c79403311e44683b4a6d549ab387cc media: cedrus: H265: Fix neighbour info buffer size
ea5da9d89cbb5388b948c9f12863743cf64838ab media: cedrus: h264: Fix neighbour info buffer size
afdf19b421542d550ef4e0d80072c754dd3a6b6c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c69e12fcd4c21ae1464c26f299dc6b9d0f3de6f7 uaccess: fix nios2 and microblaze get_user_8()
3d22c0d8a56241a315fb4974b6a3a7d3b4913928 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ed400929dae402af17fae88c1ce5f34b05a3ee13 ASoC: ti: davinci-i2s: Add check for clk_enable()
5ab0da388e0cd4d3aea556b34fd77e658b7a81b5 ALSA: spi: Add check for clk_enable()
f78d508b8dfa80c5befd58b3c75818f082ec6e4e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6eecf4870f07fed4944da5b69931423e68fe80b0 arm64: dts: broadcom: Fix sata nodename
dd8fec34906d1cedc2a2de3c312f851b7101ce7c printk: fix return value of printk.devkmsg __setup handler
03ef18cae517e670b6928cb907df4889565f498a ASoC: mxs-saif: Handle errors for clk_enable
601b2d9dc47143e27848c32100736d68ed26c111 ASoC: atmel_ssc_dai: Handle errors for clk_enable
813664b2326ed210c794a21eec550333a999dd0c ASoC: dwc-i2s: Handle errors for clk_enable
80184dbe17b36f8c25f5538a8d37059b6f7e52fd ASoC: soc-compress: prevent the potentially use of null pointer
5ea45620ed4e353c5ccb1004c96688419617dba3 memory: emif: Add check for setup_interrupts
f17d895933302e2839009cbee990b050144829a1 memory: emif: check the pointer temp in get_device_details()
077b556eec715e35de8477d6e71f9646179a84f0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cf484e8dad483fd16843fec549c076a503fe0c05 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
526d504ecfa7c557217da967519ac762a9bda0da m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a0c4a19ec1fdfccdeac887cf06cda4a701df66d8 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
abb8ef08477261785b75692562b51d8d5361e0fe media: vidtv: Check for null return of vzalloc
f2f61ef3da20c2f265576b0efda1bf77ac74bf2e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0bf48a3dbb4bcc4a082414553b5a89062dacf3df ASoC: wm8350: Handle error for wm8350_register_irq
7e069333dac3a925168b00a8a30522b499f85638 ASoC: fsi: Add check for clk_enable
44b63135ee68867b275ed2d3e3afcb78c0a91269 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
efb9d261703cf5082fcdc7b2d5680f51fc6d9711 media: saa7134: convert list_for_each to entry variant
76ca772c431aa418323cb7ec1834629a15dc9f43 media: saa7134: fix incorrect use to determine if list is empty
1875b7d73e232b7e501afe67434d0c14eb53698b ivtv: fix incorrect device_caps for ivtvfb
eb49cdf66d52d4772e36013187b5b2cbd189072e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
42bd627774792ecd5e24a8e96da6f8cf503a6646 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8619f8d41851f932a6b33ea8644253fbd1779d66 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e2bf94032501a52ebc3682b6f283e3cf9dab06b9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b340da56425d7fe3cb4a0a7e6fd2dcf7c2d0442a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
48e019afa666565acddfda576b30647029862160 ASoC: fsl_spdif: Disable TX clock when stop
85e81fb3ca71cc30809ccdb2cb0d18991298b049 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a34573726b1937cfd94f69aa50ca3bb3b425f0de ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
04549794b652fd8f5b253b1c779ef012dd1db893 mmc: davinci_mmc: Handle error for clk_enable
cd75873bd530f61a45f9eb4f2d7ade05d070a688 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
9879a165753f6d8786e458d93122d97e5ab0408f ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
fd6ed90306f2cfdda3f6d696f3f1865c13a01726 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e58a9b989fe9045b0f7c6cbea65869f1efddfe15 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
f33f8c0d3b530995e30bc44064232023fe078e1f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a11448514ad6bff53b39c08a5ab5a9c46761f2ca drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
13cd4348a98b35390a5e4616bb3eac51faf8ff8a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6315cba65eec44e60ab993d939249215dd524c23 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d243e665b0a983706cb789b7c0f76abb55dafe3b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
e289e1f1237cc2f0cd2665c70c92139b7165b37f drm: bridge: adv7511: Fix ADV7535 HPD enablement
337517a6ac97ef1fe9386ebb2eaa4388aa08bd9f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c3d4072604aae426fb9d39f38f78a62f6eb2c1f2 drm/panfrost: Check for error num after setting mask
5cf9e22e944501d4b9aeee0a4eba57bb730b5df9 libbpf: Fix possible NULL pointer dereference when destroying skeleton
8eae866977aa8c4cf9507e253300b9e916c6eb9e udmabuf: validate ubuf->pagecount
b0edf3cbf0963ac31a98a6091156ddaf438f8bd8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
54b7b96c55379d619a3d969b59fc84a8cc4744e9 mtd: onenand: Check for error irq
4b23e30b2cfa401074432ca925b471dca8c74aa4 mtd: rawnand: gpmi: fix controller timings setting
aacdf95ad02381efc4c94e8b79a2ea39e0cf7e70 drm/edid: Don't clear formats if using deep color
3162226ab63c50b6813f585d32dcef2f8020c1bc ionic: fix type complaint in ionic_dev_cmd_clean()
45278604a996ec23ec9062b3ab8d192ce82b5a71 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
adbf62ac88f8a96a3f7dcacbd425022f189eedc9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
24fcbccd41083c888afeb3c2b3b1c7f2364c842f drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
65ff10abf603d08858a906d678df46dd6a6b3ffb ath9k_htc: fix uninit value bugs
7a2394d922490a9dbf757d3b3d0e56ec09bcd95c RDMA/core: Set MR type in ib_reg_user_mr
1cdccc1f88597a0ff65206b84420581da83b8e17 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9dc1d7f1e165fe65e4c5c2865ad335716f8c2760 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8b9b809df48f47415f485fc60ed8f075d79f826f i40e: respect metadata on XSK Rx to skb
5102187f070947d2ff54d4877fe20e1f81fd8276 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
847754f6e86e7c2031a68534e827d3bf67026961 ray_cs: Check ioremap return value
912d2fe908424f6ee1b19b69b744fa4c29404cd7 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
50a533d1fddb8da5188ffe045d8355ba65b49e69 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
07067b4bb3531b57293d33a6454cad88f8c17a60 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d539823f3ceb762f392012fc41b9af8bbceedf64 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
4c24f5b029693404025785e0ae5b297ae435fe1b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
56195d4aa46e9ed763915b9baefc9160b48a208f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
7e4c53ff4585ec759d292826e9639e7df975b6ce mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9308f98472bd3b5894b04dc257df0ae1bea67aea net: dsa: mv88e6xxx: Enable port policy support on 6097
fec12b8ffc020bf689918e49a3a8d094c7ec2bd2 scripts/dtc: Call pkg-config POSIXly correct
d194a162ae96c9514a7c774806fd393c5435a468 livepatch: Fix build failure on 32 bits processors
f9d7aa135214f3621661066eed52b751f8729978 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a0ddbdf16ffd6221464d1768a83db33b7e1e75d4 drm/bridge: dw-hdmi: use safe format when first in bridge chain
101237724c849ed2d4ad27200aa773c0cb5beff5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9eabbdfd5d8978573d070e5401ec2f546633757c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ddce0268e5f9e68b41dc9ab39c3f1f6cc085cad3 iommu/ipmmu-vmsa: Check for error num after setting mask
f40a5f77c40b7e4ff13a1d35c31c7a430cba4b48 drm/amd/pm: enable pm sysfs write for one VF mode
3432a75b65f3fb20953bb3964142f8b681035edc drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
306163c2d992ca44db9733bdd9d0079be456ee92 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4d5b8405734f92497f2b2193e37fa11741a13be6 dax: make sure inodes are flushed before destroy cache
33ae29d23cbb52bcd633f58604131fb1513357ad iwlwifi: Fix -EIO error code that is never returned
846cb9b61eb9428b9e04cc51428cc513daabf1ec iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5bd68d491ab2060d78602f864ceff2b60f05cc90 drm/msm/dp: populate connector of struct dp_panel
3a61fed959c4f17afaf0aac2162fd4fb79e74b85 drm/msm/dpu: add DSPP blocks teardown
d1ef793da0a60ed0478aaf94b953a0bfd7979118 drm/msm/dpu: fix dp audio condition
79cc2f38980307cdabd4c7e09533133c9d194416 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b93a273193e50d3eef9e80c421fc81e7ccc7ab25 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7a3f748fdfff11317320509537a6190debeb1d48 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8104ab2e381f3908f7fdffde8ddebd82d5bc69c3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5e9ad8781042112d4801a96ad80d64b4ac63f4e2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ac18cb69ad03e03bc367e1536dcdf4dd296ad422 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3c2984a889a64695a13e0b385ed8d782b8c65785 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
842e9e3ec08842f4e707a599b86d955d33ad9e63 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
c52f673e0ed193175934ff239b63dabc1a6c9ab6 scsi: pm8001: Fix NCQ NON DATA command task initialization
db6352a9e477fe3a5bc64ff5ff443064afce6554 scsi: pm8001: Fix NCQ NON DATA command completion handling
637d20abf27f826c7e8c6ff33c34fb7ae1b71c96 scsi: pm8001: Fix abort all task initialization
82c8800b261d6323d2f7b0536bf3ded5d17f7d60 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
415e673d80134fb644504782019b83031ca82a63 drm/amd/display: Remove vupdate_int_entry definition
761beeadc107f7fbb6cf7625fb87413364ba4fcf TOMOYO: fix __setup handlers return values
29e9f481c84bb7df27e89bd93e718d99046939da ext2: correct max file size computing
98bc618cb931550000fb80dda8bf5a616d26feb4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d0d2359bb9fa124ab01b8a588482f10ab557ffa6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a9f1cdc5835769d1888c31b1901766f25d3416ce scsi: hisi_sas: Change permission of parameter prot_mask
f95b70496657d1a44649d56fe36fb736993bd69d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ca1cbed81bb6cfe1909c0b9666c4e3a1f897b174 bpf, arm64: Call build_prologue() first in first JIT pass
983c1ad767b72ceaf90fd72ef63aae664fbaef72 bpf, arm64: Feed byte-offset into bpf line info
58ba31b39f1ca45f1fa5bfd21dbda935e051b1b2 gpu: host1x: Fix a memory leak in 'host1x_remove()'
cba5c2bbce02debc92c4df4f314ab7fc2acebeed libbpf: Skip forward declaration when counting duplicated type names
8ab9a7c42fd185a6865e5eb447c2f6a873859a30 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
f2f800f0298f7e79628aa8410fbc37c3cf86ed47 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
34c8596cf6318517e97bfe22b706a088673ab3f8 KVM: x86: Fix emulation in writing cr8
91ea6a2e028c375dbfb50f9a6f807f7fb6b3b27f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2000ce2e4a4ae00c9a31393dd0d5350431c60e2e hv_balloon: rate-limit "Unhandled message" warning
f8be237b2aaac8980a182b310666ece1ab843b26 i2c: xiic: Make bus names unique
0229090b8397dd0a1ee6e99dd524decbe6e69ec6 power: supply: wm8350-power: Handle error for wm8350_register_irq
474c53372c030d28a07777f07e77512274d5986f power: supply: wm8350-power: Add missing free in free_charger_irq
2c62f6e45d2098b8f42d02871b02173e532dad48 IB/hfi1: Allow larger MTU without AIP
6186dc36cd4b49a0a11ff5995e348aa270beda11 PCI: Reduce warnings on possible RW1C corruption
767b319122d1d1edcd6ebd464a47bd46dde9e0bc net: axienet: fix RX ring refill allocation failure handling
82d2e1dfdeaded3d40227131f1715bca41e526eb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7254be24b3d6a10e11de402ffcea1984ebb6d55f powerpc/sysdev: fix incorrect use to determine if list is empty
ee5011620f3a75664dbb09a4f18d2aa054c55070 mfd: mc13xxx: Add check for mc13xxx_irq_request
1d9abb7baa8f5ef311a16b511c6863ac0cf3f478 libbpf: Unmap rings when umem deleted
b7384267cdb1f1ff84899d60a82bd90aa1076b41 selftests/bpf: Make test_lwt_ip_encap more stable and faster
9e2d82791eb90cf96a2a852cc809e63ffb203d2d platform/x86: huawei-wmi: check the return value of device_create_file()
7cfa4b860666305b47c886385d2bf5b561ab3c77 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ed8a126eae2dda876849902327055717168e23c9 vxcan: enable local echo for sent CAN frames
c4caf8d690866918736f284c0103e3ff44a60dbf ath10k: Fix error handling in ath10k_setup_msa_resources
69146032b3f1dc5fbd66dd4d9572da6f3959225c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8de37866d7a64013da283062856c589cffc24117 MIPS: RB532: fix return value of __setup handler
04986dd555ac128881eff468563b15157dc3a705 MIPS: pgalloc: fix memory leak caused by pgd_free()
61f891f6eed7a6e853339a866bcf85be3fff764f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dbb69e6e6c8d9fbfcf8731a070ce6979ad7e8bc3 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b65c1eb83c235b6b7b78852e41e31b8dfa18b68e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
600e64cebe4627dd2a270b3f87c85114d51b7d5e bpf, sockmap: Fix more uncharged while msg has more_data
c9e1b3f6039331448c3c672db77ae89049f54578 bpf, sockmap: Fix double uncharge the mem of sk_msg
aae8571f3b6ba26832a72af78604eab1e646983c samples/bpf, xdpsock: Fix race when running for fix duration of time
10f5b907ec4eca9ae0f6f2254898a50d73f66be7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0ce94a0aae54d278462c1ba46ee94ed1c3ee42f2 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
51da3a7b43d87533cfd86a641c0fbe1b18024434 can: isotp: support MSG_TRUNC flag when reading from socket
ce17b6e6084331ea51d04c9f7f574a158a9bd6f3 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2d889b0c3deb43f7425285401e44e2d542100d4b selftests/bpf: Fix error reporting from sock_fields programs
19daa6057a03e65dc70d9d1a9fcd39c1f6c64aa3 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4acf64eecd71cd36db5a32ca8e3b6d44d47df3ab Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
abdfe5ddfdf0f98f26f552ce8484dc4e929e1783 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4a1b97161487e845113bbfc35396972619355925 af_netlink: Fix shift out of bounds in group mask calculation
20307c4ad0637e5f6303c8d46f5eb508e1d8c95a i2c: meson: Fix wrong speed use from probe
a1e75d9c6eb5c8bc4f594709bb4d139ca8b5e8d1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b043b151ff15332eb74302571da301f598293889 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
102867e1601bc3ca4c06197d2b6abfcc7ff0e604 PCI: Avoid broken MSI on SB600 USB devices
486f13d02e5ef0cede79325e2c497d5727a3f434 net: bcmgenet: Use stronger register read/writes to assure ordering
b12f83e697cd124ddd2cf6eabf71be16b20821d7 tcp: ensure PMTU updates are processed during fastopen
f3944de1a5eb73c7e8f0111860f65434ebcaac98 openvswitch: always update flow key after nat
4e2e7c27ece2b95edb3b1db195c126a7d33cab5a tipc: fix the timer expires after interval 100ms
812308bbf59b3b61008ddc45424478398d351518 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ad8bb68544ceb33e521627a0cf043c3b83cbc9fe mxser: fix xmit_buf leak in activate when LSR == 0xff
8d9d6b547eb1eca37783fce98716eff4af61ec46 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
eb6d420485012d9d530dcb83ffe698fdff4e0903 fsi: aspeed: convert to devm_platform_ioremap_resource
3f836019af1def22d4596e497a359572355a5b46 fsi: Aspeed: Fix a potential double free
4b4c86e304b7a0f9d6b95f3a804fb9de85d3493a misc: alcor_pci: Fix an error handling path
e7a381096948d84b6cf79670674525e2bb45de63 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
6426a440513580026de1e87b9bd065837dc186cc soundwire: intel: fix wrong register name in intel_shim_wake
9fb065d17d576339ac1b71f1c8ab9d7eda823bb8 clk: qcom: ipq8074: fix PCI-E clock oops
4d9e9245c16a2bb27cd0e1c93a92189dc52bb5bf iio: mma8452: Fix probe failing when an i2c_device_id is used
d38cc9d5b270d41394bf6b1d8a4bdb31b45e0b50 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9bdc241b7f550fe4c927c3f35c59fd10bbc2d7a4 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
bb8036729a5899b7a049afbdaec7e25fb7be7592 pinctrl: renesas: checker: Fix miscalculation of number of states
7c2ca3dd361124529d1c13d6c01da155ca78b348 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
861a08d2e080ec1deddb4e4f69384a4485c74999 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
48c8551dc49b7004fe480476a360201a66cc4f28 serial: 8250_mid: Balance reference count for PCI DMA device
669a5f35db18250d80b8e5403c00427b7d44a0c9 serial: 8250_lpss: Balance reference count for PCI DMA device
b296861ec8206d298224b05d2b4de6a438b04db0 NFS: Use of mapping_set_error() results in spurious errors
dc1bcef733b261e0de148197f9de7326206cecd4 serial: 8250: Fix race condition in RTS-after-send handling
4554d90aad8458e628df63f4d0cb0d63496b0780 iio: adc: Add check for devm_request_threaded_irq
4f3bb6219ae4b98c49cc2ce1fe1e2ce7bc08d454 habanalabs: Add check for pci_enable_device
4219fb0980b04c8ecac32d1ca2eb65f408f97995 NFS: Return valid errors from nfs2/3_decode_dirent()
65e7c43791a309353fd45ae0ceb82ea1cb517322 dma-debug: fix return value of __setup handlers
f01d5e6fce8b0da4efdc2dc3941c3d642a9ea9df clk: imx7d: Remove audio_mclk_root_clk
a6309819d3b863a76aa5bbc9d0718ac4b3bbe325 clk: at91: sama7g5: fix parents of PDMCs' GCLK
cdde5c1fc014f12030dbb17c73fe83c43a4e0e2f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2c00016852871fef03b918ea3cb37b4db18f4a3e clk: qcom: clk-rcg2: Update the frac table for pixel clock
238f2d1c7eaf98f02a65364cc59478f718f13ec7 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
875b7d0854ad708f55772835062bca08031eb5a7 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1b037ab9cc42a8aa4c82d3962d6743fce6fcd1bd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
900c12e647927879370c0ba943d7998ae926ace7 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
4e78e299e893b8fd37f9af41c73110df9deda2bd nvdimm/region: Fix default alignment for small regions
58025be31816bd48bbc19a6a07db7bbff3c9ab7d clk: actions: Terminate clk_div_table with sentinel element
51f28ee7ff28122357ac1b0596bbb55e8553a770 clk: loongson1: Terminate clk_div_table with sentinel element
b23e16843c7d25988b4907c59e162061575c0a3c clk: clps711x: Terminate clk_div_table with sentinel element
6116c6913102c32241950f6a2bb78f831a438913 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bd4e793d865f03247c525b104a3e39fc44597135 NFS: remove unneeded check in decode_devicenotify_args()
912b597aee0b00bbea7cb7d2ff0ea410f2b00eea staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3d132f21314328cb1f7116d16e237782efb126fe staging: mt7621-dts: fix formatting
8aa6ae6cc1ceec05610c61ad01c29415e6d8faa6 staging: mt7621-dts: fix pinctrl properties for ethernet
e65307c67f8e677211fbba3569034f9952e1a04c staging: mt7621-dts: fix GB-PC2 devicetree
c413272c04f44f94178e279f1eea77b74f970f04 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
36750cb3a25b56a4a9bdd55ed1bf6d3663624a6d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
323e891851196f892ee314b3396b24d4e1da4b0d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
078fdc7cd86de1ae482a7e07543cab10541601a6 pinctrl: mediatek: paris: Fix pingroup pin config state readback
090a156c47ac25128db31ddc1b2e52e861ab02a8 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
6391006b23e9d6b0807973b80980006306cda84d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cdcfa51ba17b02b7fbc2a9a255b46d3427e2025e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c3ab7db5977c7c32600af8701b3feb48bec5c748 tty: hvc: fix return value of __setup handler
864b6351eca8cd09e109fe336123ebc94f5fabe8 kgdboc: fix return value of __setup handler
9d4735bb0c7204975cfa1592a6873668c1693807 serial: 8250: fix XOFF/XON sending when DMA is used
e310a4456dbceeac55eb56fc0e706f8394af7228 kgdbts: fix return value of __setup handler
09ff427e2657416482450132e2e8b4b5b5a60a8f firmware: google: Properly state IOMEM dependency
3c728a54ae8f13c1d0306e6f1db2680cdd12459c driver core: dd: fix return value of __setup handler
13b1fcd428bffd6116b5d0377350adcaf2ed7531 jfs: fix divide error in dbNextAG
128ec7dcd24d3223e648da1c246c0309303e11b5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
90e523e09b4e3781c92870737fe5473b8f453a75 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
de96ed8fa690952f4af24331defd48d2a5194996 kdb: Fix the putarea helper function
4c0f19d26daf4fa468bc1c446167db0dec7af771 clk: qcom: gcc-msm8994: Fix gpll4 width
d647703f73e512550bdbdc77474110a4b68615c3 clk: Initialize orphan req_rate
ebda5ea38f0eef49f1ea4e2bf9425f20c87f1acf xen: fix is_xen_pmu()
2a4cefdb213d7b40dcbfc34d46e0c5a8cf4ab637 net: enetc: report software timestamping via SO_TIMESTAMPING
d498d4830ab23cdeafed04726b44e58d2842f9ec net: hns3: fix bug when PF set the duplicate MAC address for VFs
1f28d3e252754393be3ab4aeba8906bcafbbaad8 net: phy: broadcom: Fix brcm_fet_config_init()
5a1d3a80dfbc31a35035a4f7fb42d24014f62602 selftests: test_vxlan_under_vrf: Fix broken test case
2836b816e5c799a5336dbbc4ec06d749cfec02e7 qlcnic: dcb: default to returning -EOPNOTSUPP
a764e3b67cbcdb6e570cf2de7dd2a2f19bca9890 net/x25: Fix null-ptr-deref caused by x25_disconnect
2386c5c0343d0dd1f07e394d903cb3e37416917f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9e049727858d2cd5f0a313d28a106a8143e9a96b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e3b5ddbffee5a10aeb015c833255330b6f9f93d6 fs: fd tables have to be multiples of BITS_PER_LONG
7c58b119aaddc43a48ea996999a3105db93840b5 lib/test: use after free in register_test_dev_kmod()
40e10e52abd997b0465f4c98a379e63b43d17438 fs: fix fd table size alignment properly
0ab31a1f80ece7bec7436ad57be33224b74a1877 LSM: general protection fault in legacy_parse_param
6e0d308ceab3dde11b4553d6c09938d6754262a7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0e7df256c285cd22e934a443a5bbe638111f71b7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
94ad06ed4d26987356bac422ebd920836ca89d88 pinctrl: npcm: Fix broken references to chip->parent_device
8d378295c7975743ca1b2100d8b26c46c6408ddc block, bfq: don't move oom_bfqq
c13ad75f7856f74a9c025ff7484af25c3494ef21 selinux: use correct type for context length
e7d6eeedfe14a1485d38bc7687f3c2bd00c3dbf4 selinux: allow FIOCLEX and FIONCLEX with policy capability
637f99b68443f134627508b10116166997432d86 loop: use sysfs_emit() in the sysfs xxx show()
1f59cc01ddb77eaaa516e030a00837f1ae3d1b52 Fix incorrect type in assignment of ipv6 port for audit
ce027a1b20b0b812af8469f88888d7f585c4ee22 irqchip/qcom-pdc: Fix broken locking
9d3af2eb1e5013ddc348a84712d3dee1f65a6a27 irqchip/nvic: Release nvic_base upon failure
5b076e5e19f0c61967c573582405e41b44e01802 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
8b654fe50941a7c5d648420667ced0f26caf1b4d bfq: fix use-after-free in bfq_dispatch_request
ee8513541a9586cdce7f94966e0ba916d2443743 ACPICA: Avoid walking the ACPI Namespace if it is not there
2254c49c54008202d7ec05a60a3b1158cf1e20f6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f97fa0e1c8ba06845cba5ccb45b1aa31c8337d20 Revert "Revert "block, bfq: honor already-setup queue merges""
efe652de9f69105c1437cb29688967e0af2dd604 ACPI/APEI: Limit printable size of BERT table data
526efd2d206be5a2660fdc5cf84000bba769b36c PM: core: keep irq flags in device_pm_check_callbacks()
4031a7495d28466b75701b7a5ed735f7b3a7859d parisc: Fix handling off probe non-access faults
8ac7f39d9d6bfe23f981331d252eb0cf872b7292 nvme-tcp: lockdep: annotate in-kernel sockets
b04db1355a55685cf22404efd17ea19d592ab6a4 spi: tegra20: Use of_device_get_match_data()
0541951ebc673793e62664b879bf67c9123ed864 locking/lockdep: Iterate lock_classes directly when reading lockdep files
2db3ab0ea8bcb6bb1b1b822853ca71ee21171efd ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
85b94dbc6b9207a8bde29e2e1b053d3c20554a9b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
51699c7384e98b6f588554b6b2ed7fa1c1f19d2a ext4: don't BUG if someone dirty pages without asking ext4 first
ff70a499222b0162f6b5ef0938d4ffaa34ad0937 f2fs: fix to do sanity check on curseg->alloc_type
174ed07c1b134ddcd4ac26d853c71b686f1c3549 NFSD: Fix nfsd_breaker_owns_lease() return values
0864ecc80a217ab6f165a1981ac3e9e30d8e2847 f2fs: compress: fix to print raw data size in error path of lz4 decompression
09297d201fd32a3dac38168f7891c517fd99c4e4 ntfs: add sanity check on allocation size
b9f219e3d14978a4225a36eb6df86a8497d5e93d media: staging: media: zoran: move videodev alloc
b1095caeeb29a39398a80eb1bcd56db13b441584 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6d20c5e5e21005e8ee8a7e2feff903e3b60b9cdc media: staging: media: zoran: fix various V4L2 compliance errors
eae2333674687da2e2bb36e77466217c30eddc2d media: ir_toy: free before error exiting
f511ed6a482c65dec5d5c66048186546d912f727 ASoC: SOF: Intel: hda: Remove link assignment limitation
9ac84bc554a65aabc07653df3136dd735ecc8d5e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
402c519fe828e4fc3cbc6e12f7da94835f186fa6 video: fbdev: w100fb: Reset global state
d419488673deda972311ec8663af3b41c97111b8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d5dde55b64254962aa288fd6eee218500cb0e2de video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d1dcdf3767d793cd03522384c994d6d4050e930a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b28ee333e8b63eca2ac0148e59e84a5eb5c3e847 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e04959cfd8b6f6d3f5cb39127fbbdd96116883ff ASoC: madera: Add dependencies on MFD
524aadc5461f2e417e08e4ab77f95d20590a4503 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7947b192d8f322da05dcab822602e48be6e0733f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8be97021164a9901716babf7407eb1aeba3533b3 ARM: ftrace: avoid redundant loads or clobbering IP
feede440126c1be441a94adc650192a09d9c65e4 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
fc38ab1302566f0944c56e39129e7fda2a866ea9 arm64: defconfig: build imx-sdma as a module
33479543cb643380050ed1332bf652d992976f33 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
05ad484f17d0b966bd12d59e481de020969a6047 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
123fbaa51454f61fbda93dca32c90417aaffae8c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
deada903e2db7ec0b4152671c5824057f8f34e53 ARM: dts: bcm2711: Add the missing L1/L2 cache information
fad2fe038965e6f0a14410dd22f2c188c2464500 ASoC: soc-core: skip zero num_dai component in searching dai name
1f1cead4f13e9c460005cbe2d8ba426672e3cf3d media: cx88-mpeg: clear interrupt status register before streaming video
cab18c433b213c998b2d32cd01e437f978192c78 uaccess: fix type mismatch warnings from access_ok()
015343bcf19d50cc92b5d0f9da4ddc237b34cd07 lib/test_lockup: fix kernel pointer check for separate address spaces
4c33f0cb18e82d1e8fca86b4efdf2f7c1e48174c ARM: tegra: tamonten: Fix I2C3 pad setting
4251b9e4129bf608a69ac6434127b43c536d58be ARM: mmp: Fix failure to remove sram device
f4276b7411e5813c35a2c572356521693ce2c397 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c0741eec8f7c089228524398b81a649d035fac10 media: Revert "media: em28xx: add missing em28xx_close_extension"
2de6d02d006ab736fcd4598a22ffd4d787e10574 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
57e825e2e338be86559faf40208aaaee9c89c86b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6c3ae02321f4c626a65df50112a4132763b8bdc8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e13c0adfa70bf1413471270843050bfe7862922e media: atomisp: fix bad usage at error handling logic
9383ac0504dcfe22a02e338fc5420725abedc9bd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8e2b21fbd0cd8be325b70bfee79eea8953fa9f0b KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
74f00b12fcfc806d3b6ac06b8946703a3479927c powerpc/kasan: Fix early region not updated correctly
4b27582bbfcaeb612661f3a8d7ec12f37a5c9e45 powerpc/lib/sstep: Fix 'sthcx' instruction
9f4c055f2f5707d1aef7902d516175cf991eaeda powerpc/lib/sstep: Fix build errors with newer binutils
9c0c3231eb91cbcc4f6c7df9119fe6c8241391e3 powerpc: Fix build errors with newer binutils
5b2d07ac9474cde0ae53b0cf641a5bedc053ac65 scsi: qla2xxx: Fix stuck session in gpdb
9669c7300457e434d477828144d546d957bfce90 scsi: qla2xxx: Fix scheduling while atomic
6e928f00d9317a929d996e803a2a29bdb99decf9 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
222c7680ed0e4f5e33c533de31d9956ffd48b3b1 scsi: qla2xxx: Fix warning for missing error code
b1936200e2880f33da19ef9a36d432c0dc151c1a scsi: qla2xxx: Fix device reconnect in loop topology
b233a90d84c3c92b25edfed57b71ccccc305bd9d scsi: qla2xxx: Add devids and conditionals for 28xx
d7ec11d552c73c87eb0783cc1a6e7b193eb66195 scsi: qla2xxx: Check for firmware dump already collected
2811f28d83a2cbb39c9669b9f0a1d5b2c808aa5e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
05f15827f7cfb1a36eb4dd57baf96d53dcbfcfcc scsi: qla2xxx: Fix disk failure to rediscover
38c8a50414321f3c7b22209904c2527009816ea4 scsi: qla2xxx: Fix incorrect reporting of task management failure
7ac18490216e810dbec53e6132a0fb1539fec01c scsi: qla2xxx: Fix hang due to session stuck
24dba5961631b9a423d94d080370f8dd75c5cce4 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c646116eed12b834ae2186a8e11dffa04fca21a6 scsi: qla2xxx: Fix N2N inconsistent PLOGI
267631440182c925968e119fb27affbc7199fab5 scsi: qla2xxx: Reduce false trigger to login
5f8db57a5b7210a50ae89a9e0ff42b518aeba529 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
eed6e3de2c3277d4f8f818b015cd37da1f7d135d platform: chrome: Split trace include file
c017f17599058adcde90f2da4f827d8a614f132b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c5b6be8932ea6e617c78ad9f5e398f3f19544473 KVM: Prevent module exit until all VMs are freed
97129d799c124cda568364872ba7a952dbe8532c KVM: x86: fix sending PV IPI
15ffc51087b903628205773c181cdc968e90a4f5 KVM: SVM: fix panic on out-of-bounds guest IRQ
6f5886175c2a29e0aef8900a4787d96b3f0c0987 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
39c90b9e5ebb9c1a0ad0e662d8d5e2d52c002911 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b2c62b779711ed8009073110bfbd407e2cc758a0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4bc99a3376c9a92f4a881b696fc6c11169ada44f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3c26a14405b558f8c47e21e26b16f90a73e2c609 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a317d8eb67f04b4e8cd7487f5b255d5a8a82c07e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
189952b914cf60b0f01e2a85eca7c086b79ad6fa ubifs: Fix to add refcount once page is set private
3caffecd0cfe9c403542860ea7a8725a7c17899a ubifs: rename_whiteout: correct old_dir size computing
500a84568171e0253d742c5ead0590fb890ddad0 wireguard: queueing: use CFI-safe ptr_ring cleanup function
7ef269088ecd77db8b498cdd8444c0978785bee0 wireguard: socket: free skb in send6 when ipv6 is disabled
0b1597c49efb3284fe66c993f2bad204e6c93ab0 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
3d8409acbd1557c861292ff5a17804df42aaef69 XArray: Fix xas_create_range() when multi-order entry present
0fec57ca1d63c84984f4640f607dc3ada8bd1713 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b3316e7a09f0a3a78c96c7a114c97f93e85fe57f can: mcba_usb: properly check endpoint type
325dc592d85b3cc286447a32504deba4ff0a5252 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
b6fc9a1265f51a8cc142057d4e1df269bea58151 XArray: Update the LRU list in xas_split()
543616f434be81f406ffd7930b52e2e2e72edf25 rtc: check if __rtc_read_time was successful
ca92fd0410c18b6fefb91cb06f9e241c00803841 gfs2: Make sure FITRIM minlen is rounded up to fs block size
81d77ef526678dcfb4890227eb74d7ae8dd02916 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0be121ca4aec5005ff6164e6265cbf9ff4dc9b96 rxrpc: Fix call timer start racing with call destruction
0d14db3a515158f3f7ff3bfeb8199c572eb018de mailbox: imx: fix wakeup failure from freeze mode
0db271f2fa64bf05fb07afcf38d8c606c916d425 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
144a0d39d992a58b42fe2d29567e18ea55e96281 watch_queue: Free the page array when watch_queue is dismantled
364c642167e2009acd84040eb7f24d57e50b1f04 pinctrl: pinconf-generic: Print arguments for bias-pull-*
cff654427efe8b392ecbbd4a216cec0509c1f7c2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
809d91a2a5667fbadabdf48d6a8ce406f878686e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2b15a155e19926958df1e56f5168967c5e252eae pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
dd63d4d183bb0943a2bd40d8a7e8fd44ca58a8dc ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b808b8940a0bf425e3818b409d309a4b65adb422 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1743eccc609ed04458acb57b0e00e95519f1a76e ARM: iop32x: offset IRQ numbers by 1
adac36c2d7e343d644abbd9560e851f84b81d732 io_uring: fix memory leak of uid in files registration
fc4ea0cb271bd375362e628695e4fd1f83691e52 riscv module: remove (NOLOAD)
4ff1d4b7e38780a44cd70f9d984f51644aa61c6c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fe010b501d5565715301d485b8fd0d5a3864ebc5 platform/chrome: cros_ec_typec: Check for EC device
5a6b68dd55cc1564f686d3d2fc3c616793082692 Linux 5.10.110-rc1

--===============6824266532949824307==--
