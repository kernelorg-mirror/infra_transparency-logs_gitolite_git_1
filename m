Content-Type: multipart/mixed; boundary="===============0174991560324345538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Apr 2022 18:38:59 -0000
Message-Id: <164935673941.3886.16944676234223862819@gitolite.kernel.org>

--===============0174991560324345538==
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
    old: f8a7d8111f45af2bc1b9d989d2326a3ea61c10fb
    new: 32dde4a44c8d6f6dd9cda13300bfda1468e13ec6
    log: revlist-f8a7d8111f45-32dde4a44c8d.txt

--===============0174991560324345538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649356731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649356726-388d9eca093d79fe16c1caa63ed09ea32864f8c2

f8a7d8111f45af2bc1b9d989d2326a3ea61c10fb 32dde4a44c8d6f6dd9cda13300bfda1468e13ec6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJPL7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2WEQAL0BxaenLLnI5389W8bW
xnv6YfInCk4wlv/oRxIoQka7htDKOjjHLe1/Lesk4402LFn5W56xv1sKiZb08jYr
SgLJoBDl0q9C0Is5p+d6HAE1qMC8//bK9DVGUhRR3edNMIyOHBP0ZAgdnMuPajoE
k6DQ+N8A78OHY/k+oWEVDXAQ5+0++hQsYebXbQwdxr7Q5Xx/i5xBfrv8cqL92uS+
gGpZ+RzwH4hG4lrotSqu83n/rB+WgF0fIc6hmJzuRZHmoXdR7KCxk9puu37/CUea
VQV0Tv82HhPl1WFQ5k3snYzpBxyWCOzClmy4pHUyNLJVKdKf2CC9hf7kha50Mb01
UADATeJGJfXR98zFrVu8+54ufmukv/vluAGL7OtQkcli5FriA4/qWXEQcDpTEIje
X04ArNtOlYb+MXRRJPvhZ3uKXOgN4JYANfMi5hBHc6Hu6KhyswiMG7ln2OQIogNN
Rlpje28gKGMWjglZnZ7tehXT7eWoFEwS0YaPx0fIGG4cwb/xozNXO7VhTWzSZ7hd
ESX2B6EY0tGMHr+vQtNd+XnDln+D2QAyQQS2HkyxuoA8HsSmJ9SzI7jn9qBVVdjr
u0QJS4kw5s4urM46AzLhm9yoRkLUfJgFO3/7LWzXWZanGtqLRNAkfCHNGElWNdWE
XwG3BAzo2Otx8RQxdxzUYW0y
=kOlA
-----END PGP SIGNATURE-----

--===============0174991560324345538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a7d8111f45-32dde4a44c8d.txt

283f7846e704dbbd12d184016c7eb5b798a70a50 swiotlb: fix info leak with DMA_FROM_DEVICE
65e9e54a3332009ce3ea4e4d32ba629fe3eeb49e USB: serial: pl2303: add IBM device IDs
bd6a6326f7d8a6988708f6437696254683f71dd6 USB: serial: simple: add Nokia phone driver
199e3de6b20072d9ce6dfb7fcf5f470f2e93756d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7d78b5bba567e02d5294d1422d1e3d8ee1b42586 netdevice: add the case if dev is NULL
074c70bb5d8423fc9b28f962b1233d2f443d6181 HID: logitech-dj: add new lightspeed receiver id
5ac023b27d6b10c995aa56c2b9ab55faf107a23e xfrm: fix tunnel model fragmentation behavior
d1754cf7e1105fcf475f678a2faa57f9a3f811de ARM: mstar: Select HAVE_ARM_ARCH_TIMER
37c1df689742f742dcf6dc246033deaab6c296a8 virtio_console: break out of buf poll on remove
16278faa59d6296170711115eb7ab87c693365bd vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a0a2b06eab1a57ccdb4fa2099a0c22fb862f652d tools/virtio: fix virtio_test execution
796e331b37235f6feb223378806ef059251623d3 ethernet: sun: Free the coherent when failing in probing
309ef592e62f0417bb7be35cfac93b3e510d9431 gpio: Revert regression in sysfs-gpio (gpiolib.c)
613ce412f23e3eedac7c8e4fb5a9d969d3d8d733 spi: Fix invalid sgs value
e9f1a2f76ae7beb781c013214eec3a38fbfccf76 net:mcf8390: Use platform_get_irq() to get the interrupt
2337137d979ef6938f1d9e73a90198a32324f1d5 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8575bb86f61a7c21fe937d30cb286f2507095c93 spi: Fix erroneous sgs value with min_t()
b7bca64be241b0320f776a07fdd84cd32253d9c0 Input: zinitix - do not report shadow fingers
d2ed4f1cde87620be75b5cf005a25680922080f4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fdb0dfad3c14e909f27e28222c81d52824425f57 net: dsa: microchip: add spi_device_id tables
e8359f3725b58dd443ebb2acbb9e72873ddf1092 locking/lockdep: Avoid potential access of invalid memory in lock_class
875ed95c9815df4bd59aaa8f4fe1f7a3a4e96b36 iommu/iova: Improve 32-bit free space estimate
3a93428a065870d1626ff5bf89b1d567c5a2cf75 tpm: fix reference counting for struct tpm_chip
04c614d336188ff532b4c491a61f0784eca09c62 virtio-blk: Use blk_validate_block_size() to validate block size
6775c5146a2ab801a3555476f07a636870672e78 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
403101f4c52e77d35c808f87e5f9f721a3c64152 xhci: fix garbage USBSTS being logged in some cases
f6299f5b58de1daea7984ba66582737b6ae3c65a xhci: fix runtime PM imbalance in USB2 resume
0a4c64e9257882b31485c893db297c76349ddc1e xhci: make xhci_handshake timeout for xhci_reset() adjustable
edbadd6edbd5641bdc551d66b02c05b0ce6187eb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
829913ff4ad345258317aa5364193b1a4ff074f4 mei: me: add Alder Lake N device id.
a317fabca544e22c726f71e706ffcb66e1268d65 mei: avoid iterator usage outside of list_for_each_entry
e2e840a4307a8917bcd2aa7f665b8b38afbae622 coresight: Fix TRCCONFIGR.QE sysfs interface
39578b1f6161f4381317e6f24085a4541eaf19c3 iio: afe: rescale: use s64 for temporary scale calculations
bfdbd56a11cf7f7246bb121327205b9dc53aa422 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ba343a9f8aa7b82baf431e16b644b58f7d6d669a iio: inkern: apply consumer scale when no channel scale is available
49348b98f05f40914d03fda4b091c68fab47493a iio: inkern: make a best effort on offset calculation
cc7a72c8d3ff0d3e8f1c914e6a6139d213ac465e greybus: svc: fix an error handling bug in gb_svc_hello()
6143a10f67f329c2628764c826f3b2ec9605b177 clk: uniphier: Fix fixed-rate initialization
6ca1fede30027f3e2051e900120d1cc8bc9e21f0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d6666e7725978d2cbd115502a445d0ef2454f94c KEYS: fix length validation in keyctl_pkey_params_get_2()
03ead571b7ba2fa11210b4ab15bb6a396ccf4c23 Documentation: add link to stable release candidate tree
ce4dc4f193bb0b10fe44f065d6477bd1d9d2602b Documentation: update stable tree link
2a2c22ff03a2f9e4d9fc7d399ecc2bc093a192f2 firmware: stratix10-svc: add missing callback parameter on RSU
feaf22232900d508a86d376c560fb2c03cc987a6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
17e8df0959123768007ff3f95eeb72752c01bc24 SUNRPC: avoid race between mod_timer() and del_timer_sync()
babae925ef9fd2d689e7548e33e772b6bbeefd12 NFSD: prevent underflow in nfssvc_decode_writeargs()
636a9f48c709084807da04d76531b4479360a865 NFSD: prevent integer overflow on 32 bit systems
c107f54911c8aaa97a194fc5419e0c52c13cce63 f2fs: fix to unlock page correctly in error path of is_alive()
27dc0b98f00c130a43933bcf103bf2a8667c64f4 f2fs: quota: fix loop condition at f2fs_quota_sync()
fa466fcb0291d43a19179a5746c1a1aabb358e31 f2fs: fix to do sanity check on .cp_pack_total_block_count
dbe37ebad386abb4cb6443b49fc0c6f60932bc70 remoteproc: Fix count check in rproc_coredump_write()
8b0be933d78d9a0ab486ad66c0168600c48f031b pinctrl: samsung: drop pin banks references on error paths
3b691c38eaaf4b354db954c3306e3cf8373f4a6a spi: mxic: Fix the transmit path
df629b63a2bb2bdb7668dac089f72b9cad0b61f2 mtd: rawnand: protect access to rawnand devices while in suspend
e2c4be72c3d14d5c8b058bdf242ec544f7d7f143 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b09a7dbf5121a9d2cebc5d04476253d12a85a6ed jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
44a0a99f81b27cbb93cbce2e4975f06ea3d2ef1b jffs2: fix memory leak in jffs2_do_mount_fs
46d3bb2afb60205684d07ed758feeb5baa67b466 jffs2: fix memory leak in jffs2_scan_medium
4f974e95da48abf8e0c89e07cf883df1c6e301d8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
57ffbabd1e1a012653ac62be8b6fc91c499f6fcd mm: invalidate hwpoison page cache page in fault path
388476e2d7baa1a87cfe03721de835ba2a5afd28 mempolicy: mbind_range() set_policy() after vma_merge()
b36837476152eed6735fd6d42e335b42ab5cce91 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ac5131fc64347d8742b7f788972836bba8820b9c qed: display VF trust config
79a187b20a98fdcc0678c92e70d230913056ac11 qed: validate and restrict untrusted VFs vlan promisc mode
5f2983df3940b5aed4dfdffeb0a952acb9dde462 riscv: Fix fill_callchain return value
d5598a6017ff9a1c2d2a810d4244d691fec94404 riscv: Increase stack size under KASAN
e89d5cea76f242cf5c2782d67fd3a5fc15c7ecb9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4a6505b3d6b645291a47f9220c7450d6e178db6e cifs: prevent bad output lengths in smb2_ioctl_query_info()
d2f0ac30cc0adfc5ed16b6c2317af8ad5ea55449 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a1bab160d8008fb0f7d3ac5a75d3a689fbb946b7 ALSA: cs4236: fix an incorrect NULL check on list iterator
f9de0816124f19b58d0c6e329ddccbd48ad1e68a ALSA: hda: Avoid unsol event during RPM suspending
d7d6cbbbbdce2d74a8b934d407b98f89a1d611f2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
cb36ae85a43447a2e07007a5c5bc04a783541ad4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6a2e519e8c043f477b26e14ce475be2d8457eb10 mm: madvise: skip unmapped vma holes passed to process_madvise
788d366ab2a4afe0e12e3a4bad11280a83594d2f mm: madvise: return correct bytes advised with process_madvise
4270c52860643db48b8be50b07eb0ae615f52dec Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
61825e21a7fc1401ebef1993e3700fcb4e0197cf mm,hwpoison: unmap poisoned page before invalidation
4bd3077662d88b7c58347516da5776aca8771066 mm/kmemleak: reset tag when compare object pointer
87b6d6fe5fb9f05d6fdeac64f6072f777a0b7007 dm integrity: set journal entry unused when shrinking device
9ef85a6aaa03e7bf241ecbeb5070938e8d9293e3 drbd: fix potential silent data corruption
34e0751635c43b3108ae09cf81f9f854056cca08 can: isotp: sanitize CAN ID checks in isotp_bind()
6c28b241d7c6af7cc253607ebcace2f55a212205 powerpc/kvm: Fix kvm_use_magic_page
3054fb7ced7279e2416650dc21d63888bf2d34dd udp: call udp_encap_enable for v6 sockets when enabling encap
c9b692c4f2705cb05e34471697d4a1001aeec3a6 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
f0bb52e448d5fff10f2056e1af1faa373ab27b3c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
967f2849a17559ffeebcb5725ecb036ef17540c3 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
376d1c272ffd8d2bf143a6a4e167e57e9298e6ad arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d0b452b137fc1d922887b567eba329d75417f188 ACPI: properties: Consistently return -ENOENT if there are no more references
55a6a502d4e252e26a3cee0c5e333e763f5abd67 coredump: Also dump first pages of non-executable ELF libraries
1e135aeae4bb1f364ad87a1730bf126606fa7483 ext4: fix ext4_fc_stats trace point
7d15c84f11b34fed9fe86c10bca599af48bdbcf9 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7d62703bd9ea02ea02940335b01634f1fe7e14aa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
51ff2a4f9b1049ba655127598385ec4d77156f8a mailbox: tegra-hsp: Flush whole channel
41a214952c8a84dd79d46590c27aa9e4242661a6 block: limit request dispatch loop duration
8e53ee9a0e62e34055ee99946da4920ab9c7c34e block: don't merge across cgroup boundaries if blkcg is enabled
7ab5fe99ecb0d5f4c2de87727d836d8e2419ef22 drm/edid: check basic audio support on CEA extension block
247296d2203b10e17eed94bc13a68e02bf08d628 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a2f7147569d55e32c6ba601f75ac7d723ed805d1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
03d46601054081d3df13290c667f7eacaba00651 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a75c8de4d5e62ab90b6c7c04daa1f4a08240b246 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
daaac3f158412dabf4a99083f27a5664a4d4bb67 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e80aefaf73ecca71f7f26d3c4b1b30b2fa8252d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cff3d5167e27f843e5d909430d9a818d9e6d50f8 mgag200 fix memmapsl configuration in GCTL6 register
03229f0cf616d6e82b63c0dac5b6af1d26ce5600 carl9170: fix missing bit-wise or operator for tx_params
40f868b3a7f99fba7764fbb18af741fa9211524b pstore: Don't use semaphores in always-atomic-context code
e2f2c1cf34736587945bfd02b5806fb006e7013e thermal: int340x: Increase bitmap size
a0f801d217c1956e222b7c6447f5e2ad1c4bf105 lib/raid6/test: fix multiple definition linking error
c69a015d6d4ab4a0854125b9050ba0e9f4132928 exec: Force single empty string when argv is empty
5c5302f7d428c9c1db903ffc9b220308073885b2 crypto: rsa-pkcs1pad - only allow with rsa
9b20a8177511bf44d75f7725af137dee62e590b5 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
26910192998602f478ccd099c93dba92b8535d2e crypto: rsa-pkcs1pad - restore signature length check
b48765b69ade54c1d334cc8e05134cdf261a7780 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e0ebbdc1f778491027395961f565dd93ae2bee40 bcache: fixup multiple threads crash
7c425ec7a96c1f756f876d82373c7dfb9220485c DEC: Limit PMAX memory probing to R3k systems
becf7edc1240fb3975f3fb2298013dcf882ae9d6 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
96013edd846592209e385730a127e02b3d544cf4 media: davinci: vpif: fix unbalanced runtime PM get
96411e4e565c9c191dd7ec0fad98ab5e5c756af2 media: davinci: vpif: fix unbalanced runtime PM enable
d2c61c88dcecfa15eecd835c15e462370f9dfdd7 xtensa: fix stop_machine_cpuslocked call in patch_text
f4c38f3887d682edfb201c18ccc6484adef481e9 xtensa: fix xtensa_wsr always writing 0
7e919a9d9cfb7e6849cf09974034f18b9b05dfb4 brcmfmac: firmware: Allocate space for default boardrev in nvram
c1d8e824de4598e0123d7d1d6c6770b5c5620f80 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0e451930fe23970d77dd399f8f67028188d5fa24 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
44ca49124dd3021c89f9ceaaaf2d48a6fe1c3967 brcmfmac: pcie: Fix crashes due to early IRQs
ef0cca30753f40824433a7e69db1775b4de154ba drm/i915/opregion: check port number bounds for SWSCI display power state
107e154c368953c1dd40c35f6687fe742b8a6e24 drm/i915/gem: add missing boundary check in vm_access
de04ec468bb9770205bf3975c31d5c1e16ba0ad2 PCI: pciehp: Clear cmd_busy bit in polling mode
22ece39ccbbcd21242f6e8b6d59fd255c2dc28e6 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
db6aee50d083d2d853af23613443626ea0292ee1 regulator: qcom_smd: fix for_each_child.cocci warnings
bcb6fb1e6c9601721cfea4927f3adec87bf39c63 selinux: check return value of sel_make_avc_files
1b4825eaf154a7fe1c483f425589952f94a75f1c hwrng: cavium - Check health status while reading random data
363f14ff327cf9ef3389e173b006dc3d4b86b063 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
91835a5d01c3b13da525786e71f871d6c3f8942b crypto: sun8i-ss - really disable hash on A80
08ab689b60106e361308abe0bd4331b1d7ba3119 crypto: authenc - Fix sleep in atomic context in decrypt_tail
210cf8d024e9bcbef49354c519eefa43946b95b6 crypto: mxs-dcp - Fix scatterlist processing
65207297f4d0010b502d2cf57f57c927f036f4a0 thermal: int340x: Check for NULL after calling kmemdup()
e2553f315b590edd863ce582627e9a2eeb97d950 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b47033568dfa11f5e1da732c97901eff32becb34 arm64/mm: avoid fixmap race condition when create pud mapping
e46d6f1b6b200b43111f505493b01451b38929db selftests/x86: Add validity check and allow field splitting
c8db42c8e88ad7961c52e6c0da467c91cf09781a crypto: rockchip - ECB does not need IV
d32b889c0fe49e4a73251dc62fa261c0bccdf8e9 audit: log AUDIT_TIME_* records only from rules
9bfc4e08d9e52417dbdbd194da0dd61595df2ce1 EVM: fix the evm= __setup handler return value
0a232995701212c4d6739aa664b0dcae719ed033 crypto: ccree - don't attempt 0 len DMA mappings
2816ea5b3b00529500a76f07440170ddf033686b spi: pxa2xx-pci: Balance reference count for PCI DMA device
ecffba6aedf568862862262d2b45297069a023fe hwmon: (pmbus) Add mutex to regulator ops
2f29bb1f3a8444f20b9ad0c541ea5c6dc63812d1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d10fd01c7e380e75dd6af0008c58621adb812be1 nvme: cleanup __nvme_check_ids
f779d0668ce2f28c62be9ffc2594874737113b04 block: don't delete queue kobject before its children
8267cdb52e291e4fda5d62d3ffa7f1402afd8fea PM: hibernate: fix __setup handler error handling
08ad384842936e1a140e05667ff13c63bc6709c8 PM: suspend: fix return value of __setup handler
46af55ba3aa453514897c3094c6d45f712ca58ce spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
0a7719c2bd68c93c4f3ecf25b45c66fb0fcdcbe2 hwrng: atmel - disable trng on failure path
7946aec9c888c4ee45f0305bf5e8d7e09002b8f6 crypto: sun8i-ss - call finalize with bh disabled
29172c36bfc3bcaa4e6de7837fd3efb406ebf710 crypto: sun8i-ce - call finalize with bh disabled
d4f73d48cd78d38b300b1b0bb44f56ac32121047 crypto: amlogic - call finalize with bh disabled
c8333481c2b94a308da51758e0765d2f00292dd7 crypto: vmx - add missing dependencies
ddb558e442267c4f8c0657f3f1fb5d3add40fa1e clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
3e4bc7feb1f596a8dacea0cf49abe25dc7deb189 clocksource/drivers/exynos_mct: Refactor resources allocation
bbfadc1454580bdac9e315ae9e331ab27aaccdeb clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
05f69f4e33a6d63ea7982305f656879078de1b5c clocksource/drivers/timer-microchip-pit64b: Use notrace
6d936196dd6772aea2ee7fd486a1fc7579265784 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0ccb0b4f32d4918002eeeb8842dd10b11892f9f4 ACPI: APEI: fix return value of __setup handlers
da46cafe11facb8cb2d67df01f4cc270d3a3a160 crypto: ccp - ccp_dmaengine_unregister release dma channels
361277196d6f07f886e04f5253e99621bc1d12a0 crypto: ccree - Fix use after free in cc_cipher_exit()
09b433a584169e81a1b6001c187606032acad26d vfio: platform: simplify device removal
d0d5e67b1573f8013f3e9dd801948a6dc0afa336 amba: Make the remove callback return void
4204b32cd2461c792579fd63571d60ee01f781fa hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ef85cd53499aa5fd4615cd1f32eb2a53add0cf41 hwmon: (pmbus) Add Vin unit off handling
a58d52b73c40e0898b465bd23871792ff0b02015 clocksource: acpi_pm: fix return value of __setup handler
fe5df2799937b91f1f4d930e4664bf3be62a0d8c io_uring: terminate manual loop iterator loop correctly for non-vecs
cabf95fc01673e69fd7867ccefb6d5e3fd4f16af watch_queue: Fix NULL dereference in error cleanup
b82c47ab6ffdf4edc5478b749022d9d7100c57ab watch_queue: Actually free the watch
6a53c65b486d769c46a0a0d3da6655c244a3d39f f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
72e5fec1c03399e371a97f16e7d4c8eac9198822 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f6f46991129d9954466769f17000759e4c359b7f sched/core: Export pelt_thermal_tp
23f6fffa31862b0ec5dc1d6658376ef94411d146 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
f8376450b568003a2112aa136fa0ef6927264c73 rseq: Remove broken uapi field layout on 32-bit little endian
b0c4787fe151bdc7887b43d5ebc0e32b554ee9d6 perf/core: Fix address filter parser for multiple filters
b0f56960fa6ed658db0c2d6ca7f20c98298fb6fb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3fad024d2d5ce36f6e687fad4b2b5f5c57b7ad51 f2fs: fix missing free nid in f2fs_handle_failed_inode
5dfc0de67f93c1c06da01546cc7712be444421b0 nfsd: more robust allocation failure handling in nfsd_file_cache_init
88d15687df67f3f4b45577a0b7a89c717b1656a6 f2fs: fix to avoid potential deadlock
0d24da03cc49ef042f18d194e5efab21b9e53220 btrfs: fix unexpected error path when reflinking an inline extent
adad225cb4bcadf31ca82b443c92843f92cd902e f2fs: compress: remove unneeded read when rewrite whole cluster
9e105e9361db102172c07aedf81d90ffa390675d f2fs: fix compressed file start atomic write may cause data corruption
8d2c2da5052bcda3fab9ed36c9810c87d0fed0ce selftests, x86: fix how check_cc.sh is being invoked
350ff636c177331368ace6657ffcf23bdfba0967 kunit: make kunit_test_timeout compatible with comment
dfeac3061649d67568a8a87234f070fba322de61 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
944a3fa0b3836c8e94a6b4dec776a55970886da6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3c980a79ee61919052a0c5f4793bac05e950f287 media: mtk-vcodec: potential dereference of null pointer
1897f90b6b5dfcf180b69199f05ac3e613d1694d media: bttv: fix WARNING regression on tunerless devices
444500f73e1207c3edae011307d4303c2e546121 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
95213afbdaff195d9298d5e55e1449ba44935730 ASoC: generic: simple-card-utils: remove useless assignment
7dcc7a6c7f4bdb0ec235059ce3d1e8d2af3318be media: coda: Fix missing put_device() call in coda_get_vdoa_data
dd7b98c791190057d31cf6c0e57c779578f0d3b3 media: meson: vdec: potential dereference of null pointer
2a17395e0b5648889f8363742851a604fed4c6e4 media: hantro: Fix overfill bottom register field name
70938e324a4cdc614069635936c6eb79aba7408e media: aspeed: Correct value for h-total-pixels
bfa00eba5bc7f54d3f2f39b6d8182a7eab8ea6d0 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
71e736ce44a6dc3518937289f97f7578e739da30 video: fbdev: controlfb: Fix set but not used warnings
e913115d0d35247b27e4034e11a1e221e82f420e video: fbdev: controlfb: Fix COMPILE_TEST build
bb2ece964e1289b73bb778501bd0f07e13632f8f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0fca66e89947fea656e548b1636cbf071e59b1ed video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ba0ad4732d79fc616be8bc45401d9507163567d6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6a97fd9495a5821bf07715190e84d8dc2f8b1a2c firmware: qcom: scm: Remove reassignment to desc following initializer
f4edcc040e43aa21bcfbf79997d5b07645e260d1 ARM: dts: qcom: ipq4019: fix sleep clock
f5ff2184018ac032c525c212996eb759ee3a6f08 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ecc2fc9691a746e7441ab5c6d383d76fc89dba32 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
6d833e1474999c7129646f4e82788e0ed595167d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e3fb9dd13cb3f9d3521113147b9c14a321278a16 arm64: dts: qcom: sdm845: fix microphone bias properties and values
07535d7d52f9ac5f380fd643e9cbb9e4a1a62d36 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f51aefc889502eddecb8d14549ec5ca0bc916e58 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b7dac3b2e4bb289ca44af20b3c75d802e86b9a1b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e7c1086cf0af36a95032a67034ce961752954216 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b9eb699f2fa02339543de163eec8329c4b6a2707 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
565ec0eeb3b961a89a90334f2625110ce79fc199 media: video/hdmi: handle short reads of hdmi info frame.
d757c4855c964e7706613495a0df6aa038489a08 media: em28xx: initialize refcount before kref_get
aa17f189c407997f27069540c3331fd1c4dcbab7 media: usb: go7007: s2250-board: fix leak in probe()
b2541a4d37f72e504c5203bd746015f3bf4263d9 media: cedrus: H265: Fix neighbour info buffer size
2a5bc23ce8efba20459ade4b6d40671307c970aa media: cedrus: h264: Fix neighbour info buffer size
c847991fb3f30424a48b22ac9b19866ad65e2be7 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
16cd2c8b5a217f7e881f55548dc4a9cda76d0f5c uaccess: fix nios2 and microblaze get_user_8()
3111bb289d8e90e4d6a8859453343577da519d98 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
93800cedb1c457e9873805d196b9ce8a60b9eab1 ASoC: ti: davinci-i2s: Add check for clk_enable()
d65fb13aca31f59f3314a7ee7bf864e8583f1017 ALSA: spi: Add check for clk_enable()
12a7edaa9161d76dc2f6317350e7652a3dd14eac arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fd152d427e6bdb4372d862552514eb6191b1bf0b arm64: dts: broadcom: Fix sata nodename
ab6f2d5aac15710669f99d43bc93ca6eea2cfe7f printk: fix return value of printk.devkmsg __setup handler
bf1e5fd7c8ac2698dcfe2aba20bb0728fa85bef6 ASoC: mxs-saif: Handle errors for clk_enable
f40a47015b0b1c986a9bdcad49df72a64b9a764d ASoC: atmel_ssc_dai: Handle errors for clk_enable
650c54ce1418fe420cfb6a304b35d85edd4be8ba ASoC: dwc-i2s: Handle errors for clk_enable
672d3115916d962092f877b71e04dc79f6ebbbb1 ASoC: soc-compress: prevent the potentially use of null pointer
bab378ed60867e7da6c6a3dfc035c0143543fd4e memory: emif: Add check for setup_interrupts
abbad1fa6a8eb0b408ff8048f0c3837cf7f8b01d memory: emif: check the pointer temp in get_device_details()
d58ae69af580818ae78a00a4ef6f3286f98d41b2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4339e9336e5e09f533966e39ef5d71d95a162f08 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8f7b52fc1a33973b83704005494a39d19aacc92c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
92be0c8750ca30593c78b91765750eda680226c8 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f9aacac8c8e77a19e9359314d1fdba62707337e9 media: vidtv: Check for null return of vzalloc
ef658d60c380bc8efacd515ea4b7422846393da5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0383f430f3471b6661c24c386f1824fda23bb33d ASoC: wm8350: Handle error for wm8350_register_irq
8d37b3560c5e6db2c186fbbf0ab6b6621458b68a ASoC: fsi: Add check for clk_enable
7321425b9278071814c7199b8329c16eade1e22a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d5836526ba433978440e0c654b79b4b393d3f64b media: saa7134: convert list_for_each to entry variant
0602a37c1250693cb89f7facb3317a06f66b4d21 media: saa7134: fix incorrect use to determine if list is empty
566d81d53dd7ea72fa5d88a22c73f6f735664c95 ivtv: fix incorrect device_caps for ivtvfb
98592d63b49f75a7666ac68a5679a64ad711e40e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
52102a3796bda54b1c82fc9ff818ddc87d467e10 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f0d54b6df267f0e662d892efb5d2f453f4020c21 ASoC: SOF: Add missing of_node_put() in imx8m_probe
9020c9d272550a29bf2f110c2b159f8a86acc8e2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
11699f4d89ed209a4ad0b79a0103fc252a279eec ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
167babf8c57a8f78825e56240a466688df1fbf51 ASoC: fsl_spdif: Disable TX clock when stop
b96df43e5a12b77d2ed58acbbf5dfd7ae96f4910 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
71fb87f7bb0b40e3929b84c3a006dfca99a2e885 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5a6d979bb7a9ef5280b8f4d4b6552b1d880f7b65 mmc: davinci_mmc: Handle error for clk_enable
fcb486a184e73d2332fe5e574034cbd567b9b824 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
7884682f3be748fe2d78f57760a7b4834b1d7c8e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d7b773125ca9829195c4264e6de59895a5054624 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
16d7acee065102b66d2e7837c5fcceab3dca4264 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b0a10b5524e7a80a24d7b8ffb94f30f44f93baa0 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f81e4c1f448f97876352b7579389bcfc128a16fc drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
e946f15a60cfbd35028ece0f6786562f9c88c63d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
dc638a997dfeccecbdfe8d6e9cee2737bc31aba0 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
dd1bfedc6bbb14394f3d8dba6c8fdbf494320974 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
406303bbdfb6d55e4d8deb76661ee0e447bb32ec drm: bridge: adv7511: Fix ADV7535 HPD enablement
d44ca26def7a8216020640c52c79ba99a86e8b4d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
343926b67ffe8acc3010d6ff752daabfcd030a91 drm/panfrost: Check for error num after setting mask
0bd2c833249cbeb4ad183cf957bb46ced32ba9fc libbpf: Fix possible NULL pointer dereference when destroying skeleton
9e67e3e447fb2e56bb67d2f9580ea7bad2f2e3b2 udmabuf: validate ubuf->pagecount
1e463c85f91f9e851e2c5daaeb5504fd510c611d Bluetooth: hci_serdev: call init_rwsem() before p->open()
d3133ae962ff66a64cdb9cb0f0372a5f99f485a2 mtd: onenand: Check for error irq
8607d7e7a7b7e7faaa35d80415fc41a136369070 mtd: rawnand: gpmi: fix controller timings setting
8778d803ba48757faa59daa2f647166effff2bdb drm/edid: Don't clear formats if using deep color
cc0d1345e523ef76ea89484291169317bb83cdb4 ionic: fix type complaint in ionic_dev_cmd_clean()
b631c86c4917c6cbba4411e697a4c8ec4cdbb515 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e2dfa34f0ba864d26eebe8778f1085d9661e4494 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
314e685f78aaff8c0a3937b4b18f29d93f95d64c drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
39ec87d7900e73096430e6f8c0149f2ef20bc3dc ath9k_htc: fix uninit value bugs
f9c158f3a0bfaaf14aacec49ba758a5f5c48ac10 RDMA/core: Set MR type in ib_reg_user_mr
9f2268f80c6e98f758ba4fb135f8d99cd4a0b93a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9af051a20915d8663ca8551473614c7740cbea03 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c2380f8240600a1240402dc0af481ec7a6d91240 i40e: respect metadata on XSK Rx to skb
12050acf2314b87f1c49a24733bc7d9eca13868d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
27b857423c6ce6ee3f721952fe62dec0ca3fb1e2 ray_cs: Check ioremap return value
aee388fa848bd32d2eebbcb79d0be7f95f456839 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
7fa991ef2b631d75cc410c2eac731abe0ce22f24 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
fd7bca472e110188778e7cda43208a218281f833 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9951578a99275ea7d3fc9bad55b15e8c1e7016e2 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b0ab39a0dd2a23a6d8476d0c2a7a0fcb3fe1065e mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
bdc2a05395bfec5d0beaaabd6a33f24ac102cd0c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5180e3366afaa2bd0753871b323a78c361e21f40 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b1c435b836efa061d45a99ce8f65baad1c24282f net: dsa: mv88e6xxx: Enable port policy support on 6097
494d2679a6b26bad8a995387dc19bf3faea28b17 scripts/dtc: Call pkg-config POSIXly correct
e4ba3b816132f594a4ffe83db8e9e2eb6d74806b livepatch: Fix build failure on 32 bits processors
54fe8306df2cf55b708ad59742ac6493156109af PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
617d1a7344a624ef942a6cb7114b27ad361a9240 drm/bridge: dw-hdmi: use safe format when first in bridge chain
bef6fc6c8e1ae8930b230d036a75a112493efd48 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6923b37a4916cca63e858badd60bb68fce193cc6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2fd39abff8cbb29823a5fe5171e70000e4fd030a iommu/ipmmu-vmsa: Check for error num after setting mask
edc8af77ccce83ae688451c02d0fcf4f5cc1fe29 drm/amd/pm: enable pm sysfs write for one VF mode
86e10c7d1aa88a548aeec7bb3cd3847d77f0786a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e98adfadebc95be4d88646c680a3bf3f74feb256 IB/cma: Allow XRC INI QPs to set their local ACK timeout
22dd00099d83c0406177a51b3a8bba0bb9ac7ee5 dax: make sure inodes are flushed before destroy cache
286ffb05afa99a3343654c86e6ad11ba96e92584 iwlwifi: Fix -EIO error code that is never returned
ca1c5e376766cb0727a67e5d1a209414b4db9d72 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
14540d658cd5874ee121f119951183f0fd321e94 drm/msm/dp: populate connector of struct dp_panel
3e85dd6e72adc513283a3f97d220c64aae84b0a8 drm/msm/dpu: add DSPP blocks teardown
c3da5b7f2f4e0d698c64f4d1bdb6c9cc0eb9ce0e drm/msm/dpu: fix dp audio condition
8de2731d43e032af58a541aee464be7d01fe94eb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
07a0092bc47e386ec576ede1ea1f8dce5b5b7a08 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1d65d9f39b5334d5ffcbd3de68a045d883ff65d2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
995485141eecc74a7b0b656c1356bd66df502169 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
91bae488523971b71d26f457b29362c31cc17f4b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
684d5dd471890b9d6d2f63744017fe6b3330a2a5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ae3a30e641001655c35acf3753ae09d95226443b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c4a85db8c25fea14c83f1445cf097540a3a5da9a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
be02d4c4c7601d27b62c08cfb02aced1833c740f scsi: pm8001: Fix NCQ NON DATA command task initialization
9964c35cdae1864d134b18c5871b3e29280c6b1c scsi: pm8001: Fix NCQ NON DATA command completion handling
6266553c74d4911ac9830ae2c3be08a025ec44dc scsi: pm8001: Fix abort all task initialization
83950dbb97fdda0b7a8695a94783125ec260276b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
516f9972039b2ccdeafec04b32aabe5a09b7a7f2 drm/amd/display: Remove vupdate_int_entry definition
a5beef2987f2c50fa6f31db41e5e343b38f62422 TOMOYO: fix __setup handlers return values
839cb26f0ed1e35db5f6c5c9e7e07a5497074e12 ext2: correct max file size computing
3e5e9d410508b518549a893bb0efca8ca90d4f98 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a9cd4739b8735ee5cfee315980e299c157ea1207 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
67803c1e83ba97597a61d11bdb1d7151053c6702 scsi: hisi_sas: Change permission of parameter prot_mask
79f96e31096db2352a0b4853d392aa9b0f8cfc12 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
23e16672bb0e187668d80147b9bcdb79db877881 bpf, arm64: Call build_prologue() first in first JIT pass
f8d67de6e5e1577be2a19856d60317b4d8b8edb2 bpf, arm64: Feed byte-offset into bpf line info
96378dc47ba76a92b91df2367a3fd7e2958e8a02 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a7b71a39202ca40f448c3581b3687a03b3dfc5c9 libbpf: Skip forward declaration when counting duplicated type names
3334389079291954459d48b290b747019f3b9ad9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
eb32953d53a7e762f1acf4952317309ec0e886c0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2e0aae1e70ab582790eed3d5235ca6b89c2bcd8e KVM: x86: Fix emulation in writing cr8
68b130fbecc0a508abfb913ed25ac9efeb070cd4 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4a1df31733bdd354d308f55efe6e2b20e49a9923 hv_balloon: rate-limit "Unhandled message" warning
8dd20f6fcbbdab432d19f2100c3de1ee5cf10995 i2c: xiic: Make bus names unique
3ed0e7111c4de7eac0a70a5a0ebdd7d7e2ada8f0 power: supply: wm8350-power: Handle error for wm8350_register_irq
0b4a5f1611bfa8b1b83287f7b78e9655abb25d74 power: supply: wm8350-power: Add missing free in free_charger_irq
2e15c9275c29722d5610f791a693608c9f92a8e5 IB/hfi1: Allow larger MTU without AIP
f77a78650775a6c99315de1e2fc7717d9f83ea14 PCI: Reduce warnings on possible RW1C corruption
159d805bc4b1235e426bea33976e9d3178bf4e29 net: axienet: fix RX ring refill allocation failure handling
e78c6507058578ad3696ab81576ec2df6a5b40d0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9120d878a8edeff1ceaee4651db28b4a7f397d84 powerpc/sysdev: fix incorrect use to determine if list is empty
b98994d66273fa782b9f67a06f3e92796c89a67d mfd: mc13xxx: Add check for mc13xxx_irq_request
4e30b4a46b103e36ec57f94f03e105103313a4f5 libbpf: Unmap rings when umem deleted
925e44bf26ad0b44c96b08c4f73228d61e699cfc selftests/bpf: Make test_lwt_ip_encap more stable and faster
8d3efebff0d75b2240f14c43c09d59163b7c644e platform/x86: huawei-wmi: check the return value of device_create_file()
55bf2fd6a583e087d3a901fc5d7637506a087010 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4c39d1172e99fb81182c420298cf0ff83ab5975d vxcan: enable local echo for sent CAN frames
33e9a88096c1e2b9447f267d4f2498555ac34b95 ath10k: Fix error handling in ath10k_setup_msa_resources
e8f2f93fe17f1a60edb6bfb5fc95efdc580fc7cd mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
e9526b7253046e16b69418e18bd5f42a45d8c121 MIPS: RB532: fix return value of __setup handler
3f4d6e70350b0088171edbe8620816ff09518626 MIPS: pgalloc: fix memory leak caused by pgd_free()
87c079567f096bc7c68fb65b9fb65937b0de9ba8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fae1e95486a0719cc73c9646795c0333a6f4451b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bb2a65697414625d7355966945b7a033ca7f377d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
83f4124c670bd85fa38e94dda34566dd067be576 bpf, sockmap: Fix more uncharged while msg has more_data
0ee912b86d125665ef8c335931078c9fe4ddf4fa bpf, sockmap: Fix double uncharge the mem of sk_msg
66ba476da9348fd9feab3511890c5a405e3669a3 samples/bpf, xdpsock: Fix race when running for fix duration of time
78147c96ad3456cf12299dcd2d8fc13af2d0e1c0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2d02f7e33ca4dc753eb6f0afbc2dfeade4789cc8 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
8798b521e799c0ba02bf4544ffd36cf0529a573c can: isotp: support MSG_TRUNC flag when reading from socket
c24328b291a6f3ba98454ae0290274b2fa118681 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
0d774a8a0da0a9a7831800da7b160e18a19d1079 selftests/bpf: Fix error reporting from sock_fields programs
84042cb3b7dc239a5f7436f12fa3394e35536511 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9dce8d03131cb3b3b31615fc399d73ca1088b7ec Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8cb40e8125b1c5eb13a08eb2e152b2e9dbbb3eeb ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
60b795a1a42646adc39471ab523940b3b1bf03ea af_netlink: Fix shift out of bounds in group mask calculation
42b85026a8109af9483c40fe0ea15207f5d0aaca i2c: meson: Fix wrong speed use from probe
e657325109c739d63e6b4c4ce82c3f914fd8af0c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ae3710cbb11802cfb43e044c22c5909400266f38 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d07ccd0757d2290774d04ad865eaa4b663e6b538 PCI: Avoid broken MSI on SB600 USB devices
beb220f4c5bf2d764a17207086b7fccf74f14eb3 net: bcmgenet: Use stronger register read/writes to assure ordering
924590f2fc982182b751bd14ac7b128dd5af42e8 tcp: ensure PMTU updates are processed during fastopen
667dfa41f2f54e7e0cb3853ce6a4b99ffcd077c6 openvswitch: always update flow key after nat
16d9626d8534db3cde82ccd433c5dee62c7e6f2a tipc: fix the timer expires after interval 100ms
d6af916dc503df5cdd58cd19cdea2b26a567bb9e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ec845a5b571d1a662d73af9f37abb046e9091d36 mxser: fix xmit_buf leak in activate when LSR == 0xff
1cd88d25fcbdb1fed9e23d01c6f08a4575ee3de3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f575bafa48f5fc5229146b8fedf04587095a0f62 fsi: aspeed: convert to devm_platform_ioremap_resource
89d0d292a758ea786cd0290520100b513ac6e43d fsi: Aspeed: Fix a potential double free
bdd969497946c09af4bb699b750d2d1f7f96fc41 misc: alcor_pci: Fix an error handling path
1d66a2c71cf379ef66bd0304a88951b807a9076c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
df3ec15e64ec2e5b9583793635470e040f82e7ec soundwire: intel: fix wrong register name in intel_shim_wake
7f29efbf1b2ba86e3acf6e1d23d9db97425f932d clk: qcom: ipq8074: fix PCI-E clock oops
dfd260a1bb875d7a3724f14bce02eb517c78216b iio: mma8452: Fix probe failing when an i2c_device_id is used
5126e8b7b073aa4d6626a3b84e9787daf24bd135 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0e621fcdaba6c7f611f3c800db8702ce393ea642 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1b034c50709ab7c693ee6150a488514c6590bf7c pinctrl: renesas: checker: Fix miscalculation of number of states
ea3df15e870a4d070f8e75f91dc99f2e384071fc clk: qcom: ipq8074: Use floor ops for SDCC1 clock
aa37202a17d85069bbd7362cf381118df38c289c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a2bd956130e09630656c27f6b95c16702c7ca784 serial: 8250_mid: Balance reference count for PCI DMA device
8940de0b7f935b1c9ef333320f02893d38e37a9e serial: 8250_lpss: Balance reference count for PCI DMA device
1ca27da3699e26122f3ba2e15255aa88b32c6b70 NFS: Use of mapping_set_error() results in spurious errors
b0d3367f5bb2904235955c41f1252a1d46f260e6 serial: 8250: Fix race condition in RTS-after-send handling
cc77d82884d57d266a92591016700592d5eb468a iio: adc: Add check for devm_request_threaded_irq
cedf8bb484260f2cd467ab23213db1456085b692 habanalabs: Add check for pci_enable_device
fa2a895eb735c988591732554d817719f346cafd NFS: Return valid errors from nfs2/3_decode_dirent()
83d2f55c0a4f51c8543d5f398791b38a4b4d95b1 dma-debug: fix return value of __setup handlers
e7ad5b6d8918c98dfe569db4b9f9996d282cf434 clk: imx7d: Remove audio_mclk_root_clk
9f45c7f036544dfb554cd2d2b6cd6cce2ee85416 clk: at91: sama7g5: fix parents of PDMCs' GCLK
f8d7fb0632c3185766aa449b44112814b71bbbfd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
85ed104117791684071d3477ad7bc4618e45da67 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f59a682dfa21d308ed148dde3b3abc7f9d836ead dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
41b719a7a1174a9d112232bb0fc6b62ba404961b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ba443d020e44632c0735d6a94d132ec8140a27b5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b471947917f79ac3a7dcf54c00a5ad4e1dddc21b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d02bc7e35ddba34e08562039127f9e017ca6c4f5 nvdimm/region: Fix default alignment for small regions
7dfbfc678e89e44484ee88dd32685d7299c1b373 clk: actions: Terminate clk_div_table with sentinel element
e3614fe30cba0532ed1617621a2390573c7c0511 clk: loongson1: Terminate clk_div_table with sentinel element
549c0100e916a13ac20070e344b96d3e0a38568c clk: clps711x: Terminate clk_div_table with sentinel element
f55893f90d34e81eeb1ca095a5b03518252f9fb4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a93958f2e57ba5a1977a2ad6ff62df7bcfac3d85 NFS: remove unneeded check in decode_devicenotify_args()
775aff375276c85a42087676cf76e868a7a90294 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9e880bac51bb084dde1b3947b526619c44b44bb2 staging: mt7621-dts: fix formatting
6abf620f4eba660c1f9be6228ec624d9ef92b19d staging: mt7621-dts: fix pinctrl properties for ethernet
9a6e93855ece1d7325754d466cfe1afddbc364b4 staging: mt7621-dts: fix GB-PC2 devicetree
0eb68a6bb5d882a98bdd963bea81431a28cf3b0d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3066ca105c267f04fcb7b3ec9403d07a2325d412 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6e5e6856d89d1ea762f1ef5f14b5aad66ca8a235 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
fb4c663c2a0c118d87e812788ed8e1f73a02d3bb pinctrl: mediatek: paris: Fix pingroup pin config state readback
60d2c2c4a294a16050bd44734cdf1102bffc4106 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
61726be578e6e7409396613f08f2530a59ac4e46 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0a3eed8ededa89f2f2fb2b43af34243fee1862f8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6da619cedef49d8736a72423d8782c0ed35efb76 tty: hvc: fix return value of __setup handler
37df0a4d2187b86fc139d2d3f5fbac26d457df2a kgdboc: fix return value of __setup handler
d193f6da4a50b705de31257326bb6f1dfe1d81f2 serial: 8250: fix XOFF/XON sending when DMA is used
b34b99ebe22e72d1c04c1865bd45fad268f1627c kgdbts: fix return value of __setup handler
e89d4e742070e3ec030933cbe597d155e1ec64d8 firmware: google: Properly state IOMEM dependency
0bef1241a00c004b5fb6fd83aaea3796d587722d driver core: dd: fix return value of __setup handler
61b85d0e74279bd908ee950eaf059f08ca1983d4 jfs: fix divide error in dbNextAG
1f13048f02a671e112be3bd62c145645eb00b9c7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
87972c19ecbc146a985390456b411dcc0b827fea NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0f25f4e5f4b4d742a25cbd4e5a05e7211f9c4ec6 kdb: Fix the putarea helper function
3f98adc17774c37b3c9288b38e8ca0847f54c095 clk: qcom: gcc-msm8994: Fix gpll4 width
3b9ceee93c80b0cbb94848be34795bfb14fb3433 clk: Initialize orphan req_rate
cc13710e4247733546e0cc61a311b4daf9cb936d xen: fix is_xen_pmu()
7e26e750d49e4543036738c2c7738b527b538b6c net: enetc: report software timestamping via SO_TIMESTAMPING
719a8ec3f428ac0b7a520c030211a3e4eb3dc49b net: hns3: fix bug when PF set the duplicate MAC address for VFs
18c4853cfd68af8b84aae225f112f7d57fcaf519 net: phy: broadcom: Fix brcm_fet_config_init()
8ec20c378b8988b7f60de9ca19346375c40515d7 selftests: test_vxlan_under_vrf: Fix broken test case
a74b6b8a613a6bc8ba05c9cdd4f702f8fc744bcd qlcnic: dcb: default to returning -EOPNOTSUPP
f53389e4a7b0f764703a0e07717da0f638db2632 net/x25: Fix null-ptr-deref caused by x25_disconnect
2ec33e8c4621fbd60771b70889c4e4fcb2655f5b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dcd27594761c7a7164ffd934fc22ab84e969d53f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f4a636e5ffc20ad07eaa72ca84f732b8dab63a54 fs: fd tables have to be multiples of BITS_PER_LONG
20fcaaf4cbd1fb2373a3ed6e211b311962dab1a6 lib/test: use after free in register_test_dev_kmod()
1e3ef67ffa5322470f6f5b0fcb94978627897339 fs: fix fd table size alignment properly
6fa31bd742288b852dbe93c654b341c11e6352ed LSM: general protection fault in legacy_parse_param
d636fa3ecb8e6b4d10d9746b6348862afff71831 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
eef39ffa5487363a8287038d4a4501f7d671d98c gcc-plugins/stackleak: Exactly match strings instead of prefixes
2ead43b80da201d7653ccbcce2fee5cfa86de09c pinctrl: npcm: Fix broken references to chip->parent_device
6b35aa24a955ab65d983da9c4951175db67cbac0 block, bfq: don't move oom_bfqq
ab87c5080d584768b48b79a11a61887dcd401258 selinux: use correct type for context length
d85f5a7fdd0a09bf62084fce15c853bdd4050bfc selinux: allow FIOCLEX and FIONCLEX with policy capability
7e0be02057f4a022db777c98c5ccde1233013a0f loop: use sysfs_emit() in the sysfs xxx show()
eabe4019081dffb02b66d3225d4404151678b49c Fix incorrect type in assignment of ipv6 port for audit
9db38a7db56367106e6b3875ced555a8aa5dfe8e irqchip/qcom-pdc: Fix broken locking
803ac7186817a4bbcfeba7aeb766af21b1a2c466 irqchip/nvic: Release nvic_base upon failure
d4c2f82f6a60b9dbedd9426b060be26c33445d20 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ccbe1da893ad2576d4c77cccf88b14052c851d24 bfq: fix use-after-free in bfq_dispatch_request
7a69c9dbbf007b753669c20dbead2a740b8640d6 ACPICA: Avoid walking the ACPI Namespace if it is not there
8c1bb7a3619343fe41bff9e652aa3ca774820861 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
73dc929576ddd26def6118f64c8b36d98f8127f5 Revert "Revert "block, bfq: honor already-setup queue merges""
dfbe316786723eb5134d05218fe1f465f5997076 ACPI/APEI: Limit printable size of BERT table data
c9ea092fe1a04dd438f0fc08df5ed0156b8f2c36 PM: core: keep irq flags in device_pm_check_callbacks()
7e94efb6d82b9e4504e9762b7d58ff11e68bb4e9 parisc: Fix handling off probe non-access faults
3648680160463f957d81998bb92395f1cae0470b nvme-tcp: lockdep: annotate in-kernel sockets
235b5d4e38ed6b492c4afbca0bcb5b5dbea167a5 spi: tegra20: Use of_device_get_match_data()
059cc7c8608e94847fbe19983f1b6e15887eb237 locking/lockdep: Iterate lock_classes directly when reading lockdep files
232eade7432c62c95335c21c7472b84a55fb8ffd ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
26300ea251b92ef9b443367f0c2d9773be0748fa ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1c2725b79aaa3ba793ad64246cb7d52521896936 ext4: don't BUG if someone dirty pages without asking ext4 first
103c26978c25db91dc478544a59fc7b68daa06d4 f2fs: fix to do sanity check on curseg->alloc_type
23de75b920d06edde0a4bd6af345a9504c7c74f9 NFSD: Fix nfsd_breaker_owns_lease() return values
a7fd43ccead55de058befb022d94331079259077 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a0ca25a9aa2965df4659286b735869d3fa7ecaec ntfs: add sanity check on allocation size
2aa7821e8562a2e8fc37fa4bcd1ac4048c41b995 media: staging: media: zoran: move videodev alloc
3f302f792789a07a8db70a80476743c3c7bab0e2 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c950d8a65226d018e17abe6c974b9fdc7adf12a2 media: staging: media: zoran: fix various V4L2 compliance errors
3e0d130aa5769a3ab99f5fef2313a47994bca841 media: ir_toy: free before error exiting
1f22618eaa9aab09aaa883dfbefbc5a2566dd652 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3fdaf1f60de8dfb980f06bd7290064999c539865 video: fbdev: w100fb: Reset global state
067358daeac3f7735d6fe6a7d4a968d4773a2a09 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
54a342c27e5fa48616580e5c0ff6f591e1319eb8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
31a2088d347e04e54683e259d9463af317e8be04 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1472cda149fc6875222a9ac27f91c25bde0413d0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
785dfaeda52f49a74aee376296c6e8e8a9ab99ee ASoC: madera: Add dependencies on MFD
73b9f12e4ee4d8a6700f4cf1d760b2da5af22019 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
59f2d31713c0954712b45b7e3c1b05a7b4125e29 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c00c7d1b18ba8e054d766299b6bdb9da1f3d6b1c ARM: ftrace: avoid redundant loads or clobbering IP
c5c220196e5b40b56d68813c41bc642375607cb1 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
475bc09bcd7e750a87a9c6d2712885c4ccb88bba arm64: defconfig: build imx-sdma as a module
7e97c2a37fad34c18dca1c973ce0588e4fa9c203 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0e8cad6cb1625bb87245c501c93bdc2cd9779f7c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
47a434d26a8be2ee919efa0143e7d9d0d9f06854 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7da3596c00779715687d83c33ac3d80851515c36 ARM: dts: bcm2711: Add the missing L1/L2 cache information
d200c5502d5160f07de0695b730c91286ff87f21 ASoC: soc-core: skip zero num_dai component in searching dai name
469b2559e5b079a249c216a419774f0dda243d88 media: cx88-mpeg: clear interrupt status register before streaming video
cfb18da6a510b12fcba2d98de9b39cca14645593 uaccess: fix type mismatch warnings from access_ok()
1f832b6ea5ded04b286354a427249626a3d6558e lib/test_lockup: fix kernel pointer check for separate address spaces
cd809e749d5d7dad8049c49ff8a947457ad4f57e ARM: tegra: tamonten: Fix I2C3 pad setting
22ff1b9fe76b5320f1daa155d70427113134c05e ARM: mmp: Fix failure to remove sram device
6c66fbbff0bc3442d94b2cfe3f4037e329a5d894 video: fbdev: sm712fb: Fix crash in smtcfb_write()
db5521e07a76f9240f454549321c0808f9647182 media: Revert "media: em28xx: add missing em28xx_close_extension"
e8fd0ef605c25f39357a9388b6a09b4a83eec7a8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
da9067773795d226e2b93697b6061ea82e57b96f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
acc528a7e9a0fc651a429be63e68ec697fd8af1d media: atomisp: fix bad usage at error handling logic
2db6e6b5d8be76bb252536fb039f522717102e16 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
53385acd3acd97adbc8dfb20560fa75eb612722b KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
67c262e2860ed0abc9b7b72803155e5aa459a94d powerpc/kasan: Fix early region not updated correctly
16ce968a998e38bbf9c0e14fa709ac5e1a261b1a powerpc/lib/sstep: Fix 'sthcx' instruction
8d2d890b60075d494b8b4c7b091ccdcdeb21e531 powerpc/lib/sstep: Fix build errors with newer binutils
67dda7de16ba283691b7abeee259b4915e18a526 powerpc: Fix build errors with newer binutils
36272041f9b03e8750aeea278b91dd4261453dec scsi: qla2xxx: Fix stuck session in gpdb
be8519023175390f1633deec59a753b71d50b99f scsi: qla2xxx: Fix scheduling while atomic
b6a6696110ebe824eb460fc3af4b300558afa0d8 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
59788070b91ae426480df93784d7bbb0862429f3 scsi: qla2xxx: Fix warning for missing error code
991510a1830d48eb7e5ab9196b6d47ab3dca665f scsi: qla2xxx: Fix device reconnect in loop topology
2660991984c75e473b3e517123a241ad05b27aed scsi: qla2xxx: Add devids and conditionals for 28xx
8900c9b73ba66482700993641837a349b909bce6 scsi: qla2xxx: Check for firmware dump already collected
af081674afff52459149a2c0b4aac6ebbffee464 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0bb26b4e69e14b6bb84f14c588ddb08336a5937c scsi: qla2xxx: Fix disk failure to rediscover
5814a5c91e6c3a6f9d8bf3c5d87e2df0076ad47c scsi: qla2xxx: Fix incorrect reporting of task management failure
0eb3ccf943fa93a418e726842a5bb1e4e6474c90 scsi: qla2xxx: Fix hang due to session stuck
410474b45eb8abd81ba97e2b4baed526161fbb66 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d3d88c971cd63e3d2f5dceefa0241d6ed83e3e2e scsi: qla2xxx: Fix N2N inconsistent PLOGI
9ec4b071b1ad1b128bcc67c3500a90e1ae4fe136 scsi: qla2xxx: Reduce false trigger to login
5388c9fa07e480603e82540829024135dc584980 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
da6745f3e3ecf287e93e07e1b97e1ec1b1ecb8fb platform: chrome: Split trace include file
519f766875deb9a4b00fbaec06bcba6175db69c1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
50aefa96f7505ef124389a00bf44c3f954a0b2ac KVM: Prevent module exit until all VMs are freed
f821d9781d7fd5c683049a67056a45a1cffc0fb0 KVM: x86: fix sending PV IPI
dafec448cbd04720f9434e4cf712c66711ffc30d KVM: SVM: fix panic on out-of-bounds guest IRQ
70c57e2ea6f643c6b81bb4ce9b9b224fbd011c33 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
534eedd5b091b51030f212cc11ce6e2a7e15818c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
62cb259fa6712a722624001dd7be8bc2e7aedb00 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a17025fe39320a62db9b197f59251aae1b79a969 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4bb0b4e2e27beaccd19e8f3014c728a65bc3cb31 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4e20b79356e571554ae05317cfd166311310d521 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
db6e22ed183ef5f650dcf753ca927ea60f53746e ubifs: Fix to add refcount once page is set private
d56b5ee80c3544dd8fb79ed83accb0b4a22c4342 ubifs: rename_whiteout: correct old_dir size computing
8cc8d74bf4548e092335d4da1c2f6e859176e9b8 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ccb0e68573f28e2f00078ea81e607ebedb599a67 wireguard: socket: free skb in send6 when ipv6 is disabled
acc681b79a5d4beb36f9655a013fee400558de4b wireguard: socket: ignore v6 endpoints when ipv6 is disabled
d4abc3e84e7322724f69641a644451dca7e62960 XArray: Fix xas_create_range() when multi-order entry present
825957b4e6d68d8f72d98a8297f66934805df713 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ba5ef62aa0669752b25180178d3375f4b68e1935 can: mcba_usb: properly check endpoint type
e34abfc24e08d1880fc12292f0fc80ea1e95a2a2 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
de90a8b10711787918cef4325c131cf947fa5624 XArray: Update the LRU list in xas_split()
d1002ead900bc67227ca62524b2d4735af49dc07 rtc: check if __rtc_read_time was successful
88174f405bfabab3cc7a3bfee0b6976219220f4d gfs2: Make sure FITRIM minlen is rounded up to fs block size
f491db70778b7d3df4c9d64935424cc0037a1586 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
19de0a4fc90b24aa08e6d1abf92ae08d7c96a389 rxrpc: Fix call timer start racing with call destruction
7222debad89ce211de54236aad49322ccd06fe16 mailbox: imx: fix wakeup failure from freeze mode
320a8b4587f0c96a09d051c66f4c31154e7fec76 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
ca34b488e4c1bd8f87d231dcd2c01c11e2fd542e watch_queue: Free the page array when watch_queue is dismantled
04d7f70872bde80fcac3bf117acb23cae1f0d679 pinctrl: pinconf-generic: Print arguments for bias-pull-*
beaed79c033f7f43968d82b5abf9a98c4459b9dd watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
2bf1f4e48de5131d1dc495f898553a4502f4a929 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
4cd55fbb33641569fda6b2e790f60b0f7dd1ad72 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7624539ce01e1eb5cc4b07c30b12664a5719658f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d71056dadc7f154f6101770eb88c68d2cb42b64e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f2ad475ec06a1f57fd5b52d6a51aec02e133b469 ARM: iop32x: offset IRQ numbers by 1
30ec539e01ec591fa36ffc8ba95c400ac82a016e io_uring: fix memory leak of uid in files registration
82956ad727e7871c2cd5e6614e02eaed2844f55a riscv module: remove (NOLOAD)
d8629fdf349688a4bb10f5b0b24a7f40deae9c82 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c3917540fca0961817669d54a1883bd21e7093e0 platform/chrome: cros_ec_typec: Check for EC device
20629b0834b5b94ee1154b8b2ae078b00f8a5c2a can: isotp: restore accidentally removed MSG_PEEK feature
bf2e45fa3e16e065c4fd982aae6b1e088a936185 proc: bootconfig: Add null pointer check
58e83c969d8aaafdee3d62284c754831f19f1f31 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
7e84a16c68aa70227d115c4097f4434b4931f8d9 ASoC: soc-compress: Change the check for codec_dai
828cd5147d70e47e9b044fc6009c52e57cd2377d batman-adv: Check ptr for NULL before reducing its refcnt
f1d63422925d7c35c008d92bc8c3d9c4f072f549 mm/mmap: return 1 from stack_guard_gap __setup() handler
c8c50dd45691b64bd2d8c56c3aa6d2ea71a4d2f3 ARM: 9187/1: JIVE: fix return value of __setup handler
df400f01b4e2d949553e204544b6fb54dd718efe mm/memcontrol: return 1 from cgroup.memory __setup() handler
81ae7ffa2b5c948588166aacc0970ff29b7facdc mm/usercopy: return 1 from hardened_usercopy __setup() handler
0f1b6cc167c5fc09705fdfc971eb2758e120d7e3 bpf: Adjust BPF stack helper functions to accommodate skip > 0
692d010d36017eee19bada9f6feb4a15576fb7fa bpf: Fix comment for helper bpf_current_task_under_cgroup()
88217d1ab0f97261d79a08a132a2793ea65d287e dt-bindings: mtd: nand-controller: Fix the reg property description
0b4e90ee92966caceb569b2c8605719f0c7f7e8c dt-bindings: mtd: nand-controller: Fix a comment in the examples
c25e258f53d82701aa8bf9483e81fefb36d98aec dt-bindings: spi: mxic: The interrupt property is not mandatory
4b5c7ea764fcc52cbeec7f37b62d12444e81339e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
41552482047dea7958d81c53a22735d1c239afb5 ASoC: topology: Allow TLV control to be either read or write
ac7e20a5daf8b875b39e7de796efae99bf310335 ARM: dts: spear1340: Update serial node properties
69bae59a2f6567e9b9e1cded5ed56e848461d4c1 ARM: dts: spear13xx: Update SPI dma properties
d1d496a74f8a882567c799b0359db99f49fccb6c um: Fix uml_mconsole stop/go
c4fd4a213a109fec3627265bd712eef17ac298ab docs: sysctl/kernel: add missing bit to panic_print
f7b904027fb0203aba617a6685d576e676efe72a openvswitch: Fixed nd target mask field in the flow dump.
4a9599c72738fc73f009f8440f751650b5fe473e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a094e5e270801429fb0e2b042c1d54bab68326f8 can: m_can: m_can_tx_handler(): fix use after free of skb
f45a6f93b24520f9ac070a4ed681fbaea0341083 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
36a900bfce5a61e3d77da2976313dcffa9309ccb coredump: Snapshot the vmas in do_coredump
a1475bb4246ddb32b3ababc55f57a1efc4b035fa coredump: Remove the WARN_ON in dump_vma_snapshot
78291c5c310ca71c400bbb412b746b56dae58e3a coredump/elf: Pass coredump_params into fill_note_info
05f6f736def1524ea8dffe78c529312431999505 coredump: Use the vma snapshot in fill_files_note
f923b1e8902d2d2943d31949be6ab1454cb436ec arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
fe5e6ae551e2c205fdb9f8a3c09c086de56c8652 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
32dde4a44c8d6f6dd9cda13300bfda1468e13ec6 Linux 5.10.110-rc3

--===============0174991560324345538==--
