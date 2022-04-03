Content-Type: multipart/mixed; boundary="===============0263365731247410757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:24:03 -0000
Message-Id: <164899584333.29807.14106674721198183105@gitolite.kernel.org>

--===============0263365731247410757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d0739d407e16ee5e478c11f0daa68bbda3970863
    new: bb48f63b612bbef9e75bc227d4f43fbdbd17caf4
    log: revlist-d0739d407e16-bb48f63b612b.txt

--===============0263365731247410757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648995829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648995827-3b7659883bbf17e2a639b24dc467428c8e5a1ae7

d0739d407e16ee5e478c11f0daa68bbda3970863 bb48f63b612bbef9e75bc227d4f43fbdbd17caf4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJrfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vfgQAL0Efpw0ZxjpEZXUaK93
vOj/o8/dhZMPMabT+Inf4k2xL7EjeGl2kqsxY4HdDWV5QQe1wxTOKczK6/MVom7k
TO7Nw87TTy9xOELwTi1BfvGmZ9O+p/8Mi7cok6BYn4dL+WOzNMJo6lIT85lV/xRm
KZNJdRqkqA7GYXrVtbtJraMphJI6sNl4d1dFj5bxdKq4NxjVkhJfKzMZuKT1XQ3w
OuR2KcTZGThJRPvmvBaj66z7eapb7kt0MV2vJndrk/XVk68bXx2deSoi2SGXWfak
dSGPG7kssSwH1FKplQ/q9JbnELvjgT84BUS9nylGXCtoX05IbbW4so7i7J1di74O
MfDNBKZD2KjD27V2ZVoj61YToflJnae9ooYd7WgQzcuUVdOM6k2/Ho9mtqLI362e
G7JcNiCRiPX9MDIbXq9z18M8XjBnA+e93aomri1EXnWAR11Gz+AvCqOxyoNPjphl
0369Ds4QPKGR9KTpW9ZC/FLjYITwKFLfjL0Qz91cj9i2xeN2syyev+TR0czxqfuj
XKqNZoLMWfqPtrtH+wvTPE+vBVhJar245ppKBCES4pE9J4WGdflvH9/pUGoWZePZ
X/cjFCqgC7t8WhDNzZ8/qVo88a8g71EqVbtjB1ZQ8MGutJHOe2sakjsPwSy2wKtl
OsFwBMEKn7z/BK8AXSc1Iq+V
=wqzR
-----END PGP SIGNATURE-----

--===============0263365731247410757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0739d407e16-bb48f63b612b.txt

c856253fb408a49152b5c796c022c7823cacd636 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
79d2085a6ae5421c0f5afc95c576445e69e9ccca USB: serial: pl2303: add IBM device IDs
073411346c031f2e9aa58e99f9db797130736ddb dt-bindings: usb: hcd: correct usb-device path
0806b47b475e6d7ccbd5fb96e54bbd6f6841a984 USB: serial: pl2303: fix GS type detection
cd205395f43470d0645cbecdbff20604044dfcd6 USB: serial: simple: add Nokia phone driver
abebba678d4c87431c6d3550b6fceb120b03be89 mm: kfence: fix missing objcg housekeeping for SLAB
e32a634e70f299546baec619b670ee47aded24c5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
dec91533954afbdc83e3cd9fb166b4c6ce7d1b4d HID: logitech-dj: add new lightspeed receiver id
ef44f03c84430da74f3fde2601acbc4d39c07582 HID: Add support for open wheel and no attachment to T300
49d65ffab7979391f8305c6898100ccbe7e3e7db xfrm: fix tunnel model fragmentation behavior
c5253b7189312e72ee6d5f1579a4512552984976 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
66170bc71ea7bcaa349441cc7cc0257f812b08b7 virtio_console: break out of buf poll on remove
4497cfa6c58407e0002f8a148af6f7a0ca5db72f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3ecc2083b8025e3955c26436d1a79256a5eec9e1 tools/virtio: fix virtio_test execution
891d2190184f52f86103a3518e9cf11d7953651b ethernet: sun: Free the coherent when failing in probing
60d0ca70718333e7f77450dfa7dce43a13debbfb gpio: Revert regression in sysfs-gpio (gpiolib.c)
0b1110cb4c684c353f3b0f102439c220f0c84cbf spi: Fix invalid sgs value
a9d825527800d9c4964cff4b46b7bdedf0d775b5 net:mcf8390: Use platform_get_irq() to get the interrupt
7460cb889f3a786392a62ec5d6a984db0812333c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
52d5fa3986490171f2c8f85fdb523d0b1657c3a7 spi: Fix erroneous sgs value with min_t()
737a7369c152920b3c53ed28c01f8cff3b6b1a83 Input: zinitix - do not report shadow fingers
51589592b956b9bf6dad45fd6fdd3bb741ceec7a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d301e195f5fba1512df850e6aed8fe17690344d5 net: dsa: microchip: add spi_device_id tables
b9f338860abffa395a0fdacd93f2d14c08872eda selftests: vm: fix clang build error multiple output files
432be3ebf9051c9b94cc29401c777747c24edd59 locking/lockdep: Avoid potential access of invalid memory in lock_class
c7ad9b2e85b7ff689a024c945c8c75afa1223e40 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
7d28bee9cc2cd163ad01cbe7d290fe3e382dabfd drm/amdgpu: only check for _PR3 on dGPUs
98088781065ed445c7a79d4daab7724b24e17062 iommu/iova: Improve 32-bit free space estimate
dc892548d6f7da89d5f033e4e70ba1d84b5f1949 virtio-blk: Use blk_validate_block_size() to validate block size
a6967f5dab7db223337b2714f639359e6a9c1b52 tpm: fix reference counting for struct tpm_chip
29e216041acc2da4d6535178d62ca3d83bb9622c usb: typec: tipd: Forward plug orientation to typec subsystem
a42f32a63c35c419560526e31da6edae2cc87d89 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dbcd9a7b82a6608fbe3c641225783337615346ab xhci: fix garbage USBSTS being logged in some cases
9730ce966d7b0fdc9a9e3cebea886b1ce699bd45 xhci: fix runtime PM imbalance in USB2 resume
6586bf28fda19edcf14b2a8badedfefc7e5938c6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0301ae2c730d1580f19867d7ef15aa9b4091da99 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
63233d224bcb78e56f62cb26155a7cb70310fc8c mei: me: disable driver on the ign firmware
fc4f3cc263d8133e701a49c6ae4df4782a3acb1a mei: me: add Alder Lake N device id.
b731f1a29a1d6294404422bfffdae4207995f63b mei: avoid iterator usage outside of list_for_each_entry
52f85c0a7510188217856e5b4bd04148f9e325e7 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
ae4716b598f8a5aaaff1f978dc78d42ea87a580c bus: mhi: Fix MHI DMA structure endianness
3a31169250cfa29881ca21939d88af07e63bed4b docs: sphinx/requirements: Limit jinja2<3.1
570ab5eedf1ad0885289ea145ff1b7158fe1067d coresight: Fix TRCCONFIGR.QE sysfs interface
64e074bc4f18854dd31a3dc2672f6da0428ec24f coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1311e4d9b8b092092bd86ea2a9ceed098147761e iio: afe: rescale: use s64 for temporary scale calculations
51cb94eb83effcc6726d27b9890d7d8fdbcb0298 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1b69659ab7ce61554a0e057218f5f511cc8690ce iio: inkern: apply consumer scale when no channel scale is available
b17b373e358100ab88dd6782641e083d9706159b iio: inkern: make a best effort on offset calculation
609fb79c05079848b6f0b990248ff061e600c4ca greybus: svc: fix an error handling bug in gb_svc_hello()
33a1c77164e8662599c838b1c1fd11d2b64c9a27 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
e833a07580b7bf74f04b95da114b2150be8efefb clk: uniphier: Fix fixed-rate initialization
bd2921063fe4f36ff1c06bee5971e90d736d74ae ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1e7c0b43632a03c67705417df743f65ed667c133 cifs: fix handlecache and multiuser
8e22bf4becf30f70f5f6ba22a8738f0d910e6ac4 cifs: we do not need a spinlock around the tree access during umount
37c3dcf74591ecf7284ca0cd9e157d58eba75471 KEYS: fix length validation in keyctl_pkey_params_get_2()
066c374c182a26f99d29a0579b6923d4b358c5b1 KEYS: asymmetric: enforce that sig algo matches key algo
ca9ae735ee1f99fcfc0668e5d914f39a347f4c62 KEYS: asymmetric: properly validate hash_algo and encoding
f34207a6d6aa935f2826f3bc24a2675a4a407bba Documentation: add link to stable release candidate tree
3c90cf65f34066e56714945c7cb19240996ff7bf Documentation: update stable tree link
aa008c43197793854b9d69bc8d71d746f8f17559 firmware: stratix10-svc: add missing callback parameter on RSU
a0623a3355db0a85e151ba524aac910f49bcbecb firmware: sysfb: fix platform-device leak in error path
d69b615db809d71670155fd76e583432d79b6a2c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
92dfae934dc92f49f7c9d2042b4de2c5f5fa2d16 SUNRPC: avoid race between mod_timer() and del_timer_sync()
885899313034854f69aa9a32c5f627cfc1e70e33 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
cc9300ebc5edf9be8ef344d685bfcb6c1ddac9f0 NFSD: prevent underflow in nfssvc_decode_writeargs()
a7f30ddb26e9327d53d0523fe41e968ec519eec2 NFSD: prevent integer overflow on 32 bit systems
ebd5e3ee9e1991a5ca829124668da7907e79b6a2 f2fs: fix to unlock page correctly in error path of is_alive()
f94e0c568a11dcc29e169906e38aefac6b1f283a f2fs: quota: fix loop condition at f2fs_quota_sync()
66412a9c942919b2c837215f2c536c03e3d46157 f2fs: fix to do sanity check on .cp_pack_total_block_count
d594d4beb9afefd5579fa8bc3497d5e732014d9f remoteproc: Fix count check in rproc_coredump_write()
623e56db47de96d5c2cfa61b47b8fc18669816bd mm/mlock: fix two bugs in user_shm_lock()
8ce811c06a5980ea94be8f91ee98321830c73a91 pinctrl: ingenic: Fix regmap on X series SoCs
90e76e0a944e274e9d84642f679221d63a253a2e pinctrl: samsung: drop pin banks references on error paths
1a546c854fe5c298f96c5b559570851e3378596c net: bnxt_ptp: fix compilation error
a2227cc91127d58ef5d1619aa1c360f61340e422 spi: mxic: Fix the transmit path
f308dd6b58a5fda1b76a1060851eb529044ca564 mtd: rawnand: protect access to rawnand devices while in suspend
174219118d0b75c46619d4b1ee6b7b01c7657adc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ff1a523d62fd168b4db75abb834668c71e6efe47 can: m_can: m_can_tx_handler(): fix use after free of skb
bb9805c6d78d6ced2b6b4cdaa6678a23dada1b25 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
1d49a01ccf16b78381cc3765a99204c9546da259 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b60b6a1449a3d26c58e2b30bb3538d5832edf237 jffs2: fix memory leak in jffs2_do_mount_fs
6b94ae5c23c980cb4b3503bef779cebc37cc8fe9 jffs2: fix memory leak in jffs2_scan_medium
87dd3ca8dd17c3bd0632c2f6203660ba4e1a714e mm: fs: fix lru_cache_disabled race in bh_lru
3988d9503bfb2144b3d9231f5521a473fc1339b0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
139fe19a62b0e5e5481dcdb9952042da956e9e2d mm: invalidate hwpoison page cache page in fault path
fe064c6c1ea6325d4399160357d00c74310eb759 mempolicy: mbind_range() set_policy() after vma_merge()
748d54097305c15348040e43bcfa008fdb0cfb82 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
3c80042b35d37738ec6fb2f8d6920ce5c9a2a1af scsi: ufs: Fix runtime PM messages never-ending cycle
b929312cb492316d3bb453fa254bcf5bc3399f70 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
02db4f460385da6bf3353e3cc7aaa9f3a373445d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b71c558ae88ff6749f9166298652488dda0d1763 qed: display VF trust config
f01e856e23209e8c211c9e244f3ecfb72ab6a914 qed: validate and restrict untrusted VFs vlan promisc mode
454f3105e9d5f37378c00a1125dd37e41a7b08cc riscv: dts: canaan: Fix SPI3 bus width
e90b1bf52672bce12c7911da9b4710b038e50724 riscv: Fix fill_callchain return value
7421bc6cc6e2c0c88d9b74725dcc959d22247019 riscv: Increase stack size under KASAN
1bd161464196f36fd573222bbf4053f62d1c8f9e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cfde0ed5c930913866e9021cc0603fd2de447a41 cifs: prevent bad output lengths in smb2_ioctl_query_info()
059a23ea540aa8fb4b1b3262d50bc380a1513075 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e202dc5a6f2623ca1691c5be9018a4056650bb89 ALSA: cs4236: fix an incorrect NULL check on list iterator
91893f517d6f30f817cc785a687ab2fbc9bc8bca ALSA: hda: Avoid unsol event during RPM suspending
9a51ec57e2ece2789f23642e038649bda4f4b2a6 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
6a06c18b9565e2f45ee72d7fe4e0754c766c6cd4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
36302f4a515303a5be6f5317e1d0caa8672e4709 rtc: mc146818-lib: fix locking in mc146818_set_time
14633f08dac948d73b4a92ca64ee982bc77163a1 rtc: pl031: fix rtc features null pointer dereference
19cfbe9e6f85dba8d81e0aa81302d4d1e34c0f5d ocfs2: fix crash when mount with quota enabled
a23f4d5ca85670edf40896c17ea0ecbe62f1610e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8ec42c0254ae46584d93cef93a31a5d3d19ed32f mm: madvise: skip unmapped vma holes passed to process_madvise
c84333d41cb3e9464197f9130c21fecbd3133a89 mm: madvise: return correct bytes advised with process_madvise
deabcb434b3f9a2dc25963f54f2eb082ae152c8b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
6b0c16d9435f89b42957734f54542ca6d52f5fa1 mm,hwpoison: unmap poisoned page before invalidation
0e4f96ee062bdc21bac29c203ae11f3077a1e4af mm/kmemleak: reset tag when compare object pointer
58d351b41d2ae9071a623dec9327851cd9de08e4 dm stats: fix too short end duration_ns when using precise_timestamps
beef519c7c50394d4d7be9c36d59c47e1549cc21 dm: fix use-after-free in dm_cleanup_zoned_dev()
222b9d2c7006c6a80dfcbd830c00170e9d96d90d dm: interlock pending dm_io and dm_wait_for_bios_completion
c4ba0b10f50416e9b8f58eb8bceeb9fd27383d35 dm: fix double accounting of flush with data
e288c6d2299c9d62e466e1855116bef6d8f82b16 dm integrity: set journal entry unused when shrinking device
f4434ef655474de5e3607d512364c13edf90a80b tracing: Have trace event string test handle zero length strings
8567cc5987082b216f3dd05ea4cd715bfe9c8886 drbd: fix potential silent data corruption
8ff81e03f7c748b65f316cc71b91927b005bd688 powerpc/kvm: Fix kvm_use_magic_page
8daa9b886213de4fa09ed436597f2623e6911556 PCI: fu740: Force 2.5GT/s for initial device probe
af719ef3496e853a23d68497872cefbe67834866 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
05768707ac7cbd6d7bcbd95ed204c22436bf2909 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
eb7789fe6c937eb056b5ab7e125f31fbee885eda arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
169065365528ce624000c2fc6d52fbebaa0601b9 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a1b8c8f09aea5d7b4ec635f7366bf1c8324b8c27 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
527ac9ebf59af5ede7e3317ab06cb08202096e88 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
759bc0e6c440fa53f0af0a98761207dfd1f159fb arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
ea5f8cbee115def8dbe7e5d982c8966eedd36387 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
81fc12b78b21cf4388bbc0d999b8b23798e287cd Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0730a50d91b0d08035af8361ed629f14248d1763 ACPI: properties: Consistently return -ENOENT if there are no more references
a97e2d19eed59e8d162323b7e11f974814d2dce3 coredump: Also dump first pages of non-executable ELF libraries
03e8fd0555efdcbd938e7e2916f69981eede01de ext4: fix ext4_fc_stats trace point
18527d9945d8e0946659e5b7b3691c985ffe56e2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
09e384ac28004fa8b0448640202e1241dd74ea0a ext4: make mb_optimize_scan performance mount option work with extents
c5cd1676bd670c55854dd1ff765256756556d9b9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
49aeccbe4bdf8ee376e5c242db048bed0427e85b samples/landlock: Fix path_list memory leak
2fa7f2df0a7dd1541cb54ae97b7b376c534f0300 landlock: Use square brackets around "landlock-ruleset"
f0d3959bd1fc06844c55be6be320b3f819c6279b mailbox: tegra-hsp: Flush whole channel
f16a4e18476d1594af6f0754c81779cc40b7fd31 block: limit request dispatch loop duration
2c83341a40961a5852aad8d043d2a04c0caf3e8e block: don't merge across cgroup boundaries if blkcg is enabled
9a3cd40ca8d1743e3448f154c2afdecdb81e7fed drm/edid: check basic audio support on CEA extension block
4375c67c130d7a95da0f995935d972f7b1774807 fbdev: Hot-unplug firmware fb devices on forced removal
051b55886795a4da0c9cf81bcb2ccddb9cab046f video: fbdev: sm712fb: Fix crash in smtcfb_read()
e318b36c1c71851cf7432394c57f7721fe3d23dc video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
381092ddae5bac9996747571d536d8527da3ad63 rfkill: make new event layout opt-in
59da6da48c07da527a07670f719146032cac4737 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
2849cccf21bb5f9e68646a46beb3da6762b5f47d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8697a9067f74e8c6d7f0063fc56044811c88c1d5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
badf8b46271079e949bc59764e6a82346751408f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f31d63602fc1e8d94194205781f2b6c31fe7012f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3ef30c464ade7213eda489a1c2bbbf007520382d mgag200 fix memmapsl configuration in GCTL6 register
c166bcb23abad900239463f91aaf3e60caaac26f carl9170: fix missing bit-wise or operator for tx_params
ba69eabf6b3702d431481fa6abaedd81fffeb6a4 pstore: Don't use semaphores in always-atomic-context code
fca216c6b2d0f890bef667c004f0bfff99e271ad thermal: int340x: Increase bitmap size
e4368093ee56817b8b8f3f9c775d09871bd479be lib/raid6/test: fix multiple definition linking error
f16449ac1d12f306c36121fdc6cd04607781fb30 exec: Force single empty string when argv is empty
7f2660218b76f2fab53a2837cf9b3dacfdc25572 crypto: rsa-pkcs1pad - only allow with rsa
793ad2f730e196334c826a0c32804c98a4127301 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
02c7117f6b9de82e94381ff2a8228bca2844abcc crypto: rsa-pkcs1pad - restore signature length check
80163be844c18c7dbb666e53e4485603caa3198e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f7ef1e8f254f2f2704be8c8eca3cffe4758596cf bcache: fixup multiple threads crash
3e16b4e54d88c9b585b86cb6be884c3cf5d6270f PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
32fd2e2ddfad050db860f57fc5fffa1b195a69fa DEC: Limit PMAX memory probing to R3k systems
6b589992af9f025b8f3e33b60d3fc29ae0247598 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a4e2a952cf8d8cd4bd958ba484dfd9ffa64e97f3 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
7aa4cda5f0f47aef82b2f345e3d737c8835c99fb media: venus: venc: Fix h264 8x8 transform control
92e2f665f1bcfa27cb8a43ce6c40b698acc7a2bd media: davinci: vpif: fix unbalanced runtime PM get
73e5c6fc3b421343e8615b10cd64d0bd925b23c8 media: davinci: vpif: fix unbalanced runtime PM enable
6717d4979f3126e964cb13988e0d0179c1a268f8 btrfs: zoned: mark relocation as writing
5ef0d9b5060f3dd382e3c140111aa1aea046c3f6 btrfs: extend locking to all space_info members accesses
23a386e19eee73cc3e65a51b97a0a4430afc37f5 btrfs: verify the tranisd of the to-be-written dirty extent buffer
8e3ea64392d3a26c0f1df355d59ec7a9a8298e3e xtensa: define update_mmu_tlb function
15d73614e11383c3ba8d0ab5027d0545f4a20cbe xtensa: fix stop_machine_cpuslocked call in patch_text
c7a7f0ef202837991475dbff1b77abeea6e3326e xtensa: fix xtensa_wsr always writing 0
e6b3cb39c666f44997eabc943c811b4338b17c46 drm/syncobj: flatten dma_fence_chains on transfer
5a8b68076e6a8e378e412ce368086b5e37d42593 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
8962a88f8e1a5eda40dca46800ea31bd275161ff drm/nouveau/backlight: Just set all backlight types as RAW
c69cc25c352ca4167658f98bce837187b8e017dc drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d719a21b26c53cd67060970260c87a66b3f328e1 brcmfmac: firmware: Allocate space for default boardrev in nvram
8f5f7a9cdecf47667900be47765253e4f6e53dd9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
9b87843ab93ebdde429620b36544cc33309389b1 brcmfmac: pcie: Declare missing firmware files in pcie.c
5421645dd7be7cbd29971a62200fd9fb90ec167e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
89d1499d0d3a269a96c22b0acc89ab5a928b65a7 brcmfmac: pcie: Fix crashes due to early IRQs
ef9198da8274772da1f43f6907bd67732d4f9e02 drm/i915/opregion: check port number bounds for SWSCI display power state
b9782b055fab7acd802ac3ac040c607220292be0 drm/i915/gem: add missing boundary check in vm_access
ef388d5df15dea43a37ce8115a6f7eaf03f06f91 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
3e054b0f6bbdc13b8e36e7bc65315dc43883fdb2 PCI: pciehp: Clear cmd_busy bit in polling mode
b9a57dbb9bdab0c575d8e963276ff7fad37312f9 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
22f12e87645f96db8deb815874da2b21a60d2826 regulator: qcom_smd: fix for_each_child.cocci warnings
5c51425f8caf6013cfdcd112b637f24ac8f2a90f selinux: access superblock_security_struct in LSM blob way
6beadb6d695dd0c7eab3ab43c65a83e76fb5d74d selinux: check return value of sel_make_avc_files
da138563658a9ebc32267c64779e00bf0c52e307 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
b097222dfefd1d33db4b937bcf5a5810783e764b hwrng: cavium - Check health status while reading random data
de2b3e244c25d6c7f09577de3607d1db641a93c7 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
c09f6b0211d7534e94070cee972319d5fc169401 crypto: sun8i-ss - really disable hash on A80
d6197f1e72f08996066e282bebb32667cd8f9d71 crypto: authenc - Fix sleep in atomic context in decrypt_tail
44f16e2407b625986406c02f7c1c9ea82d5ba2cf crypto: mxs-dcp - Fix scatterlist processing
d32cea92944dc325a1c8bad3f4dc50daf3848267 selinux: Fix selinux_sb_mnt_opts_compat()
a946e9e829d1a7bcc830153c1969f04174cea2d7 thermal: int340x: Check for NULL after calling kmemdup()
f19b678006b7c9c47cfa8c7fa92ea4e8add2315a crypto: octeontx2 - remove CONFIG_DM_CRYPT check
f0614aff59a22e9bfa15aad4e53740703cc02570 spi: tegra114: Add missing IRQ check in tegra_spi_probe
40f47c0e20a547701f76f183cf0c1c9072137e3a spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
08c1194ff82a3d123ffcadf5f2e687d8ebfe33b9 stack: Constrain and fix stack offset randomization with Clang builds
0f3b282e672905dc67a947cf382221b0c2300e76 arm64/mm: avoid fixmap race condition when create pud mapping
b282bff98a75dca471361b8d9814b32377370563 blk-cgroup: set blkg iostat after percpu stat aggregation
84ae1352cfbca34adefb1dabe7cae460eac5b406 selftests/x86: Add validity check and allow field splitting
3b0835cbf54f0877abb2c2a7ae7bde700d8b1697 selftests/sgx: Treat CC as one argument
a5320cd85707cb73ec4cca2f4d1da61c990558f7 crypto: rockchip - ECB does not need IV
5d1225aff1fbd9869447c077c4adb73bde1bc940 audit: log AUDIT_TIME_* records only from rules
c8f6cb6c6e23df594acc80ddb4656545c5c98e24 EVM: fix the evm= __setup handler return value
8cd22762cf1f4996743319f5d917c55fe8a02bd0 crypto: ccree - don't attempt 0 len DMA mappings
caad65e16a22e8a580f91bc07ef51d9577d891d2 crypto: hisilicon/sec - fix the aead software fallback for engine
0edff72d25e7d4867929ae9ca45c7116009785ae spi: pxa2xx-pci: Balance reference count for PCI DMA device
bb0f02ffb8fe1da9e0c7104f5a45bcf82f12c7e8 hwmon: (pmbus) Add mutex to regulator ops
e86195930d136fe6c6b8af3eacf2e55cb6d875e0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a463b417d22c34fa921bd18ba79d43d72f1a9c4b nvme: cleanup __nvme_check_ids
b5018eb09c3c34f603c1c0b5b5a07c0169feeaba nvme: fix the check for duplicate unique identifiers
fa2e85caa5c917733a669ce6e101b1ef134e7f13 block: don't delete queue kobject before its children
a0b18e63acbf9a759cf457ef1705be49dcb41d99 PM: hibernate: fix __setup handler error handling
6751f1a081154c31312a1530d9780543a59b30a4 PM: suspend: fix return value of __setup handler
3e829aedb2fabbc94896b04ad65ff473d7e82cce spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6fa0880deb77ba1d60890298521eaec0dba10b3d hwrng: atmel - disable trng on failure path
394297cfffb85303a656b532b94f916e0b93ee8d crypto: sun8i-ss - call finalize with bh disabled
865946da4d30f864ddea987c6561ede2676717e3 crypto: sun8i-ce - call finalize with bh disabled
81dee563ed2440d4515db65016cd9f8b4c1baa24 crypto: amlogic - call finalize with bh disabled
20a45dc3e8a0359702e63dc1203337791c31b44a crypto: gemini - call finalize with bh disabled
9bb241df8ee1e4e9ec6b3183df8a54775b1b4c2d crypto: vmx - add missing dependencies
c168fc338ffa23d1d69e121b9a3f60818abc9d8c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
da487ac8b58c468f3eeab75dc3b12d43ffb43bff clocksource/drivers/exynos_mct: Refactor resources allocation
eefbc4b2ed5f205b416d37b3ef85f4a7bc7ef2c6 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
fda30cba7df6542f71acc59273dd2339a542f99f clocksource/drivers/timer-microchip-pit64b: Use notrace
6931b07440f7daeb1b3377de7660afe65d1b80e8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3911f25e1feb050682386e1e8ea97cf2957128a4 arm64: prevent instrumentation of bp hardening callbacks
614d649d3b18152c223169670c6b3729596a867d KEYS: trusted: Fix trusted key backends when building as module
b237820fe9079be78dd50addbae385ab407f22e3 KEYS: trusted: Avoid calling null function trusted_key_exit
e21557fcc9d0765322c0b907b97555d74bf92209 ACPI: APEI: fix return value of __setup handlers
bd1b90e1107d12d2e8374d0d33b2b20822f2dac9 crypto: ccp - ccp_dmaengine_unregister release dma channels
df4b74323f2932c62e26864cdcbb3fb0cbfb41ab crypto: ccree - Fix use after free in cc_cipher_exit()
50985aa6065c7b4ecf4f9cae5162d38f1cee2dad hwrng: nomadik - Change clk_disable to clk_disable_unprepare
57f53c5813cefaef361361ea22be67c5bb547c00 hwmon: (pmbus) Add Vin unit off handling
e190bf393356047bf26f9053e97103d1cf2b8e31 clocksource: acpi_pm: fix return value of __setup handler
a262eaa585eb1a763d39c05b11726cbb4af05252 io_uring: don't check unrelated req->open.how in accept request
a7b05247fedfcd17de7d8f40be4c4238660bf181 io_uring: terminate manual loop iterator loop correctly for non-vecs
92d95e8d36494d9659825c3d304ac7e0c8eb2ddf watch_queue: Fix NULL dereference in error cleanup
46889e3dcfe73eda9855c1b79e0731914919e305 watch_queue: Actually free the watch
1445266dc0f176070aa3de743e024d30bd23ef8a f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
680b1f4bc56485f64d232260e6f79ef29d68a80f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3ccf940f01ab92d9e515024565c0a40f6e40e6df sched/core: Export pelt_thermal_tp
0c27c9d3fd83f80e052a1c2103243362d6a48e49 sched/uclamp: Fix iowait boost escaping uclamp restriction
8537e084b6255325a77cffc81014b760a037522e rseq: Remove broken uapi field layout on 32-bit little endian
8341bbd56393c7c124f4e323aa4025070f2d40e9 perf/core: Fix address filter parser for multiple filters
46f095d8e9d6d6a0f24ec8759f8fddb6300342e9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
098794d143843f1868b79b81d24c9d96da6f13a3 sched/fair: Improve consistency of allowed NUMA balance calculations
291c1dabbd4ff2b1af451993b73f16247d68b469 f2fs: fix missing free nid in f2fs_handle_failed_inode
6a8b3deb54dbd2468a45ebc5fc14f79b296fd91e nfsd: more robust allocation failure handling in nfsd_file_cache_init
45b42bf213172808523461b046e53dadcf6b99dc sched/cpuacct: Fix charge percpu cpuusage
d1397cbaf570f06600fa734b90c9a8288abf9aba sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
0ad2395b9e350295b3ad3cd05648c4e40ef02d84 f2fs: fix to avoid potential deadlock
7787c1230decee526968055da2ada600b2f938ce btrfs: fix unexpected error path when reflinking an inline extent
65579d680e994f49250559bb6ab09e6fbf5988a3 f2fs: fix compressed file start atomic write may cause data corruption
c9ad50d5a3bcaf0ab6206fc21eec9c17e2df7480 selftests, x86: fix how check_cc.sh is being invoked
91f25e665d3a2d5746aa57b1db679499604bd929 drivers/base/memory: add memory block to memory group after registration succeeded
07f1dcf6682b0c727ec93d26115b1e6a1a7b82cb kunit: make kunit_test_timeout compatible with comment
fb30b902fc84feb8564dfc5c8cb611f77e0bea11 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
8fe0780d4db98e7c2cc4f42a97b6f9654723121c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a090606dc16c546a7275943fbd89085e09072bbf media: camss: csid-170: fix non-10bit formats
fd87a8863621a6c2ffbbf47810861cb41f84b51c media: camss: csid-170: don't enable unused irqs
5cfedb871b3f57a885c42166b3ddf42b2365cb1b media: camss: csid-170: set the right HALT_CMD when disabled
19d666770bad1ae5ce76eb5f6a85fda7dc33a7c7 media: camss: vfe-170: fix "VFE halt timeout" error
7cb803673ad114d26e18fad1a850a772c4695eda media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9cf00108714af82e939d8aa5532aebf79019aea7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f6d867a6786a7aaada8cd98ee23f45ea42943e66 media: mtk-vcodec: potential dereference of null pointer
85c11ba69e61278d12f776c65e411d9fb6329007 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
7ad293bc390920c560c0b4b61b7b54e76e6f37ba media: imx: imx8mq-mipi_csi2: fix system resume
8fdb7f0d890869088dfe671a3b868cb45025d160 media: bttv: fix WARNING regression on tunerless devices
441e9e9819601063d6714eab5b922c377837dce2 media: atmel: atmel-sama7g5-isc: fix ispck leftover
520bb1085d8ee028706a128d63ebf84fda34077d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
58b5cb2439265ed5e88f7ecc18c94b6a1c92869f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
05a444d513fafd4b5849740163f79a75f0c02a43 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e8358969830e6ce3fcf582f137622c519b700314 ASoC: simple-card-utils: Set sysclk on all components
97b86063063e52a10cb78a621a9e927c7e7234c9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
06eb578857a768cf1b55f991485193ac82f3351d media: meson: vdec: potential dereference of null pointer
1ef67f4ae6a57b80fc3c53127c16d1266277b993 media: hantro: Fix overfill bottom register field name
705b0e864c45dad1aabd6074a78fc7a2bc070dc4 media: ov6650: Fix set format try processing path
1deb6c301df72bfbd8020e1a43c2c5f63ad7276a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
1dcf49521cc503fdd04e59c15b771ad60ab260ab media: ov5648: Don't pack controls struct
61bac0ee54344504024b1f885148f8f95156820f media: aspeed: Correct value for h-total-pixels
041a33ddb3410ca17e6f35347b29d3e69d56eb53 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
040f16392c943cc9d34341e4344df54fc9bd9d36 video: fbdev: controlfb: Fix COMPILE_TEST build
db74a1e45de94a9a731cbabaebdc81069c02294d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
84c5e3c218394d3487a914957549c472bd91275d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
57ef6d0d2c6aa1d88c57e1739ed71c54fe705157 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
381caf69c31ab165373bac435683a0babbf882bc ARM: dts: Fix OpenBMC flash layout label addresses
08a76095f321f9c7f42a91b52e9d8d52df02ef7f firmware: qcom: scm: Remove reassignment to desc following initializer
8f8dd4cc89ab722c47bf467a9701c799d4a51157 ARM: dts: qcom: ipq4019: fix sleep clock
5da9068237d717d6a40dc9e8e0d35326a0faee37 soc: qcom: rpmpd: Check for null return of devm_kcalloc
80b837aff10f78185b927ba39a96e4a94e3dd1d1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
5c2338cf3145b46e8ba4c54f06e12c5bfc6e77cb soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
76c666017589aa3d2e843db9d7929a66c66e4469 arm64: dts: qcom: sdm845: fix microphone bias properties and values
81c8b5c8d33c9bbcf38ca750e2b92591648a49f6 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
0b58dbc057f21fe740abebd9f4d95d69e10e2c18 arm64: dts: broadcom: bcm4908: use proper TWD binding
ef2769e8e903f7e9589313b4f4f3b4ca61d93ccf arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
85c5c704ebdd033dbbabfd37c2451d0cde5ad94f arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b4f2a94ba5d326c0446b498c34b2765c42472c87 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8978d6d8d78914c4d31d84dd4ff1ceb72601984a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1485b0a25f4e22996e9f4543dd48c6b21c0223dc ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b5af7c14265c8c3d56cb3e8fedba883af296422c ARM: ftrace: ensure that ADR takes the Thumb bit into account
926da6fa206418aab15d0adc4510f9dad8e07075 vsprintf: Fix potential unaligned access
0f0ff7bb0c637fd2732b76c0f434fc7c3b8e4b8e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
05f8d233d44ce805f311e4f062b4ad6a9b449664 media: mexon-ge2d: fixup frames size in registers
6d03fc36e5d573f25eb3e7054d60d1b3823584af media: video/hdmi: handle short reads of hdmi info frame.
d7cd671a3bcc0456f777d7588cde70868b460400 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
4af09cc322b75c49b8b790bb318eff0aa912193c media: em28xx: initialize refcount before kref_get
10c98637b86549539fd39345f0c90553f7e226bf media: usb: go7007: s2250-board: fix leak in probe()
ba0af309d9f2475383edc120ed9c6cfadbb417d5 media: cedrus: H265: Fix neighbour info buffer size
008f25b44e561e65e056bc2523591bf754aaa7c6 media: cedrus: h264: Fix neighbour info buffer size
ebe0b63bc5699f9dfe7d291c9f4ac47a447863ce ASoC: codecs: rx-macro: fix accessing compander for aux
5f59bfb8d96ecbf0669973a81c30b34030f93935 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
143c2f0279211a86f784ecf1713c628912b71ec8 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
85ccf32ec394ef92b2e1821b5331f559b299dd81 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
9e74e871cc21469f4c01eb6f30795d0bdd9f8018 ASoC: codecs: wcd938x: fix kcontrol max values
8b03656a00afff25e42045d4c3ad3ff739cdc55b ASoC: codecs: wcd934x: fix kcontrol max values
41a73cc2b55291cd202e37df4a664c5b46870685 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
a64a571cc39feb9f824b7f658587d0ffbb69d3b6 media: v4l2-core: Initialize h264 scaling matrix
c34bcc809b3e2f9d11b1be4e94b10c99e9d4a5e4 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
c12c21a40ddf027fdfcc532b9a2681c2e71bd156 selftests/lkdtm: Add UBSAN config
6cf720707e7f4c4eb8e88291a658412e248570a3 lib: uninline simple_strntoull() as well
cceec890ba5c51e9aa588ab9d425683fa5974ac3 vsprintf: Fix %pK with kptr_restrict == 0
8a927c9812fcd6844b651dbedbbc2bb5c35c7ed4 uaccess: fix nios2 and microblaze get_user_8()
23572295722987bbf511a80d681a28cda4838394 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
72b1eeb15858555464522e07fe7307a46cc57758 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
bf1581b17f806bfa1d1a8cd359a664ae70f4c0b1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
6ee3c717fe1fe5e28ea26319c10540e1bffc5a8f ASoC: ti: davinci-i2s: Add check for clk_enable()
121226126951302d93470d64d66ddc105ed2a091 ALSA: spi: Add check for clk_enable()
b4f0ddd1319afe55e842346da5693b94a7844e05 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
94051e9b900cf4423d9b226607d90a60fd8ea046 arm64: dts: broadcom: Fix sata nodename
36771294b62812f8f071f48b22fb033ad4087b1b printk: fix return value of printk.devkmsg __setup handler
eb837c8c6ae47ea1125be7301e64acc9e85c298d ASoC: mxs-saif: Handle errors for clk_enable
5b197ef42da0e9284490717e9b58ccd1b99419cf ASoC: atmel_ssc_dai: Handle errors for clk_enable
c9bbb5f46a2bab06215ed792fb623644794f9633 ASoC: dwc-i2s: Handle errors for clk_enable
46be304af808f01cf1eca9f9bc40e1229d3b19af ASoC: soc-compress: prevent the potentially use of null pointer
d87d4b83c9b9bef303ed23fad7e66d28ebefd7f7 memory: emif: Add check for setup_interrupts
8e3d4aa0802114ff83cbae866c5b398c108834d3 memory: emif: check the pointer temp in get_device_details()
bc92b093e3e0feaa633a34a0433d9a2e3d9f69e9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bda0ac31b80f9b19426a506c6dbbcab7cc258fea arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c274df2cf6bb4b0aab3cb48fbd381e06e1fd0bf2 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
742ca89c65af210c75e522128e2411e6f46ef49b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a0688a1ab4b674a0b95ef3a6e4b36da805ff6d76 media: vidtv: Check for null return of vzalloc
78c1ae151caca08a13069385b4715a0d11ce755d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
faaac1bd475aa955ffd60912a8f0d989f05eb557 ASoC: wm8350: Handle error for wm8350_register_irq
d48f7e331dac637c9a4fd64f25fb3f8949025766 ASoC: fsi: Add check for clk_enable
843f1b4213e6eee05bb763a6538bc52736ef3293 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fc200b2cb4bd017236a41f38a5a1fdcf377239a4 media: saa7134: fix incorrect use to determine if list is empty
61d460ed21ea5b056b6032b8ba21b161bafe74e0 ivtv: fix incorrect device_caps for ivtvfb
47fab8ec47390b10db0772891df29c5c1953e818 ASoC: atmel: Fix error handling in snd_proto_probe
384064473659dae65df2b06f4cd10b5bd93f6456 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
4640dd47bca71425630deed2edfaf077a0aac11f ASoC: SOF: Add missing of_node_put() in imx8m_probe
d24ff9a22fdc45493794f936331a5378f96c9a63 ASoC: mediatek: use of_device_get_match_data()
3970182cae834099c9d58d8290959fc550824a79 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
ef567ce1b1d61e718f2e0fad13234fe88e167226 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
8750dfb603a84f7f77ea9cb281a450f5b100b6e8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e5b7f787d3e4bf7f46a90d1dcb68d8ad6c377ccf ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e06f82c5c3ec9c05bafedf637c64afce720a19a2 ASoC: fsl_spdif: Disable TX clock when stop
2b833978f6fcbebcc54cf1585be57ca664e9816e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2ac683aeb80837e7d9b47a1d2a518736e56e9903 ASoC: SOF: Intel: enable DMI L1 for playback streams
c631cc4cfc71ecafcea52eb7d88e621ad99a807f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2cd3dbd2261f7185ca7cdc4ac380707e954da136 mmc: davinci_mmc: Handle error for clk_enable
1fa5fd75836be791979d9f8f72055166500a540c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
7352cfb279b429d84cecb26870fc6c733f2df3bd ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
becf7cab000a163d39ffb02182bb41509ffab4bb ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e8e8cb3158563362a489bbd27ec885a60713e869 ASoC: amd: Fix reference to PCM buffer address
b32e18b9c1d7ffa559daeee623a3dce6c5e6dbdd ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e0296d91c70a111dec3556ae45cc0f9940c674d3 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
1a623bb68de6eb8fee769abaf621528833ff7f0b drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
3896c67e23a30333bc898380ab13e23650322513 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
6fc361ab442f39a0ab1000d58003416aba451296 drm/meson: split out encoder from meson_dw_hdmi
db2f49bd239ea0770a5e8ab8a6cf1a9fba58fbe3 drm/meson: Fix error handling when afbcd.ops->init fails
a5783ff63851aeb7d7133b486d4b2c1c00326cf2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d41e69a321ee7b45ef73a0c9330ba00bf67624d9 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
37b260b01322760dbf4210c6410697627d65c47e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
956d0a66e5f5e128b62a08a5f6908ab2048012c4 drm: bridge: adv7511: Fix ADV7535 HPD enablement
cee05b85489e6e1c20e33c0c61aedb7b7ebe2cbe ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ae8dd3387542a87dcebedf5e85d5f1fb0140e286 drm/v3d/v3d_drv: Check for error num after setting mask
c4e8573e4d5095bd29d4590651c9c282134e9eb7 drm/panfrost: Check for error num after setting mask
abb5f91eab35673ed3452f37c19e9f9a8bdf5e1c libbpf: Fix possible NULL pointer dereference when destroying skeleton
83722a505e2fe2ff3b5713408cd6ffd263896c76 bpftool: Only set obj->skeleton on complete success
eb7050f5e3e374282eab895b6307c478fcd9c5d6 udmabuf: validate ubuf->pagecount
dbfcb5966f89c4935e195a382446d609805edba3 bpf: Fix UAF due to race between btf_try_get_module and load_module
16c7dad90e6a9b11afe6f65ae806d43302c5885e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
1827861cb05eee9ffd3127e3093c88d7ebdb69b0 selftests: bpf: Fix bind on used port
9051b2bd8315077688071740d58ddb07c41bfa50 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
be7c54fcf3683a34c0f799d39b171baac41b3b9a Bluetooth: hci_serdev: call init_rwsem() before p->open()
34880771a5fcbe10307e51fe5975313bdabc70de mtd: onenand: Check for error irq
6a935d1770d663e6d36a62caa5bc5f5fcceb07bd mtd: rawnand: gpmi: fix controller timings setting
5aa021475e65c53f1f630bfe7082e96882e0f1d8 drm/edid: Don't clear formats if using deep color
cae57990dd2e15d937bebcdfdaeb72759a073d18 drm/edid: Split deep color modes between RGB and YUV444
14a236282019a94af6e9f972f7a30004daa4710e ionic: fix type complaint in ionic_dev_cmd_clean()
157c10194d43482e1bd979724e008b4baa8ed45f ionic: start watchdog after all is setup
eb8a83298634945b76fae32c1bb1da48af30af38 ionic: Don't send reset commands if FW isn't running
1d8419e86f8b018bcc33996ff8ebcec81647ece8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
cdee7b8b2c464714bd343874883c1f136f4304db drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
16d65f10af5b61ca17c0febeba4c53c567a8786d drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8abc26f42a12ccd512e3f39f829985fb4951a55b net: phy: at803x: move page selection fix to config_init
ce9cdb1adaef11b2853587966bdaf255ef72b93d selftests/bpf: Normalize XDP section names in selftests
dd1e70c21f63659d3eb426ad8bb55fa5411add89 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
2b8405fd2c09b46b3b409542dcf8897d9fc5db2a ath9k_htc: fix uninit value bugs
4228685a37a0988fb962c40595607cbc523211d0 RDMA/core: Set MR type in ib_reg_user_mr
f90e849ea1d35b29466a69a32aa5a3765309c8b4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
44256ea1f4aa1f48dde022e55264ceda81afb1c2 selftests/net: timestamping: Fix bind_phc check
ae5b651d53d01d735d816a514421b2fff3542b05 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6f0a569627e751734f47baa4b66b40aa7725be6d i40e: respect metadata on XSK Rx to skb
aeb0300305107438b03dde602a49a8a54328bb8b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
997b085fd2ce9868b68afbc7db5cb9c750be1751 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8f6f107abe8d64b05470510dade7facf80a9a4bc ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9b903079a62ed2eae8ad790664a5d48b227c320d ixgbe: respect metadata on XSK Rx to skb
f7542fb4039fb51b87caee7f2cf2c6189e66f523 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4fd80072d786ba1c9295e436917350e59e81ef1d ray_cs: Check ioremap return value
ac6d0787a9d043db8931cd203f13c896de290753 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
41873867a8b6da856a2724007b068f4fae640399 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
70d9d52a3add6d36f652704660b59eaa89a039ab powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1e546bf4f1d8f224baf469eb60a2ea383e47f757 mt76: connac: fix sta_rec_wtbl tag len
2510bb678139e748ea4b5ea43d9e8aa4a29623ae mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
ef6e1cb2ee1b2b776e8e4d7d16244cb6f040d4d7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2eb8fe7199a61f81894ec69f44fe9251abe8ca90 mt76: mt7921: fix a leftover race in runtime-pm
331ccb0b56958c90f38bfd7a0ca872a4f3372542 mt76: mt7615: fix a leftover race in runtime-pm
6cbae1f281350789672bb085a2509a71e5d00a1e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c1f23dc583e5ae6ff309bbb9c1fcefdfc75f4add mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
187d24a152bb24c0fc673a7d637d04cb723685bf ptp: unregister virtual clocks when unregistering physical clock.
561a9bf11685a2efab3c937b7c1624e878fe0ff6 net: dsa: mv88e6xxx: Enable port policy support on 6097
e702fb3b91db936cf6cc63db1385ae55d8cf5501 mac80211: Remove a couple of obsolete TODO
4fb8053cafdc9860d91cecac1a2c2eda2a5c43e2 mac80211: limit bandwidth in HE capabilities
b2f5a92c01eb03a72b14f97dcf4e8709d66d9bac scripts/dtc: Call pkg-config POSIXly correct
efe2e94be92f378805dbe3b2fc09b2704044c658 livepatch: Fix build failure on 32 bits processors
7ffcca086855e13516054e07a49dd8d7ecc16164 net: asix: add proper error handling of usb read errors
e357a289f7b1212bfd8c789d263d6a0349fc545b i2c: bcm2835: Use platform_get_irq() to get the interrupt
b19f3ca4c2ca08bdd53b534f0e9c8c847006c0d8 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
95d56b9dc8fc1f7971ba468db1537d064a3ccb73 mtd: mchp23k256: Add SPI ID table
ca32b7fc4009ea10c039f3cf15032ef4ca340cf8 mtd: mchp48l640: Add SPI ID table
ffaf89b3d7cc8791fb10dc4166ebc7e0850567d4 igc: avoid kernel warning when changing RX ring parameters
ad8948b3674ba28deb05ea6a2c21237d0bf5c5a5 igb: refactor XDP registration
a1302926cd6698eef6a1c35071aad7f6d379c3ad PCI: aardvark: Fix reading MSI interrupt number
d747c0dd2427fe75e0d6567eb53477e0753031bf PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
bb2eb3336baacd7d2cf29d7b8e97db408c8f41f9 RDMA/rxe: Check the last packet by RXE_END_MASK
c46919e4bfab4aa0af3c7e66f020058b93b8ecca libbpf: Fix signedness bug in btf_dump_array_data()
210e0a29c3f874dbdc4239a194b9eb69eaeda7a1 cxl/core: Fix cxl_probe_component_regs() error message
ad1bd9daaad6a80a2a7444667279bfe28a3b2da5 cxl/regs: Fix size of CXL Capability Header Register
e2e97a2237e1e4a57a07f5d9d79624f75affc3c8 net:enetc: allocate CBD ring data memory using DMA coherent methods
87cc2eceb65e3946342789c5b7605022b6931c8e libbpf: Fix compilation warning due to mismatched printf format
50ec100695dc4c89e62fdc739ecaa82389de1b8d drm/bridge: dw-hdmi: use safe format when first in bridge chain
11ef4574409d42626bc7ed570801b279f87bb195 libbpf: Use dynamically allocated buffer when receiving netlink messages
89f8705ae13da3687c9370a6b3bd9f216df47e31 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b7d69171188fe24589b9f9f7bca6ebd89bef79c5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
269a6614173831cbed32f3b49cee4438d53983a5 iommu/ipmmu-vmsa: Check for error num after setting mask
677da86462d4488eb0a78a19a7a5456178c02dc7 drm/bridge: anx7625: Fix overflow issue on reading EDID
c62f8069b055c27d534b893e2fd0f5b235276b9c bpftool: Fix the error when lookup in no-btf maps
e2bb616e25bf23d3bf024b8ee7ab40bb1122f6f5 drm/amd/pm: enable pm sysfs write for one VF mode
e037b92b85609edfd5d5d80ab9680024d8d37602 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a5632438a299e9b5a34a0bafff14052a71988c55 libbpf: Fix memleak in libbpf_netlink_recv()
3be39ff6dcf0131696a073b350f98f94ac815588 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e3229b20ab162f231c768bb567e8982fc20c2e2f dax: make sure inodes are flushed before destroy cache
aa00fb8a7188b2da9bfedc6cc7fbc28b47a1e361 selftests: mptcp: add csum mib check for mptcp_connect
bf5d96f2cf182500db6c5dba6055b1a7052fe7b0 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
c1f0a718348074287873cf981f49e29917e31702 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
5d662c94a6a812540a3ef41fdf196306277700cd iwlwifi: mvm: align locking in D3 test debugfs
7668b8d368c0f6a8cf4848f10f6cc1d6ae22a270 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
030b0a052c4a49d355f0aa39b69c4ed057e05e21 iwlwifi: Fix -EIO error code that is never returned
410fd28227e4b902fce9deafe45bf9c96d007c1f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d1fe4b37694c615d60556552b8eff5a03f8d66a3 mtd: rawnand: pl353: Set the nand chip node as the flash node
84d2a199e0cf848399ffd125d1b214345c17647a drm/msm/dp: populate connector of struct dp_panel
fbc1372d90cb8e841a563d570f954b40b8156d68 drm/msm/dp: stop link training after link training 2 failed
6281e805099ac1f20daa5d692c36338a76c59403 drm/msm/dp: always add fail-safe mode into connector mode list
ef868bdb15a5a1f994ca0833d27515977e63b305 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
c627a9f6d48662429f1b9f93215792ccaca7b611 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
f2c9c90c45ba2c7e5316e12433409a82451cb81d drm/msm/dpu: add DSPP blocks teardown
aaceb25f4fe12a9f2b00bb82b14846da92f47093 drm/msm/dpu: fix dp audio condition
c0cb59ba577c4635372b43c5d2999f1e9f2c2bd3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a63c00a4d51475d696fcb2256efa8d3bd132b21e vfio/pci: fix memory leak during D3hot to D0 transition
66f0acf91d70d800f07e8b18f202fd819fd0d549 vfio/pci: wake-up devices around reset functions
d5ecf78d02edd8dace82287e9f2b99abb1bfa523 scsi: fnic: Fix a tracing statement
25eea335d0fb9045d1b5daf73230b8bc56f5b854 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
af1af0a02ea4699132c049ba3bd1b7f5effaf91e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8423d7ae871547de1336ead0ac95598a97d84027 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c6e6a7d4208de8d8bd555db35fd8a767fdaf690d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b65fe635a6776f95c91ba30fdfe275f9e7fe5644 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
fc09c562abf8426be879c975b0229e8d2b98d8ae scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3a53cea48d7a24e052f355ebea887604a6ef00a0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
03a53b7f0d23952b713b41cca1732dc9d3950c9b scsi: pm8001: Fix NCQ NON DATA command task initialization
5a9c6b39de8a2b7324842b52bdde0fa14af264eb scsi: pm8001: Fix NCQ NON DATA command completion handling
3d80d8972ad371580b5eb41ba5b7579442c015de scsi: pm8001: Fix abort all task initialization
1422ee8b31031bf776f7220d5dbec0078fe466d8 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
7831c0c71b2260d1f10a7cc9c9b73cd98a84ede1 drm/amd/display: Remove vupdate_int_entry definition
66f3c9f707b32533b6adb92a91dc3a53faad0b02 TOMOYO: fix __setup handlers return values
58397b27a5d7ce193fd84cdb47619328ca2a6cef power: supply: sbs-charger: Don't cancel work that is not initialized
47004f7f1cc09e6b390e26e2df83cd7a5b64252c ext2: correct max file size computing
66537e773d51fa32880d0f98cc74bdee9e688743 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e4d24b54043a052c78a0d12a2f4cd0e8ce512c3a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
44a24a6d22b0a8af8a69f365ec4bb0fc1e46d36b scsi: hisi_sas: Change permission of parameter prot_mask
4ec3609c4c0512b659d6f486cb1cd13217c90a77 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b5cf5c1750f2117307e8730d28262c726a79972e bpf, arm64: Call build_prologue() first in first JIT pass
1c2da21080645b8b063a16f0fcbd0924511ccbb4 bpf, arm64: Feed byte-offset into bpf line info
edad9cadf2830326e58f1c90b4f1fb3b18e5e283 xsk: Fix race at socket teardown
17253a0657996c0d9836a90dc8f244576c47bdd7 RDMA/irdma: Fix netdev notifications for vlan's
3b762425ed78b42a18678ed599041f514e43e80e RDMA/irdma: Fix Passthrough mode in VM
28128807c170df35c4ca022e2b42944bedaff3e2 RDMA/irdma: Remove incorrect masking of PD
16f41596c9b57c2045a1b62817e36b035dc57644 gpu: host1x: Fix a memory leak in 'host1x_remove()'
f623e2360ddb8cef08368da3d4913b2ada4e1e7d libbpf: Skip forward declaration when counting duplicated type names
c0f2d90525e527a96b36030ab52051362508ba19 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8573c0ed389116e2f1d182818ced9e999bd620e9 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
37c20b7cbcefcfaa584dab41fee90db94f8d6fcf KVM: x86: Fix emulation in writing cr8
eec4330ece25caab13bbf888d22b56ab613c547d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f41bef52c065d860221cfbe2a595b97adb868e06 hv_balloon: rate-limit "Unhandled message" warning
2ad44409002afd02d89b68f8845b1087b35b4ed4 i2c: xiic: Make bus names unique
5f7e70a49fd8e12151e1c64a00e4cd8d9e43a145 power: supply: wm8350-power: Handle error for wm8350_register_irq
cf4a8fe2335a8828a40fea96b8f115c62c02678a power: supply: wm8350-power: Add missing free in free_charger_irq
0902054c6c3c204b10bde9ea3883a989b3eaf5b8 IB/hfi1: Allow larger MTU without AIP
8bc6f84f0f39c70cbe8d85bf3524e8d8c201e60c RDMA/core: Fix ib_qp_usecnt_dec() called when error
97395b4e61953e09ce879ea693be1761020ebfd2 PCI: Reduce warnings on possible RW1C corruption
332d7b7eb024f8352a6bbeecbdc3f7b71913a384 net: axienet: fix RX ring refill allocation failure handling
597a7a829fadce57c043fc56819e66be6d635e54 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
6bf03617f14ab518652f4ecc03bbb3c634b417dd mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2383265bb3ad9b4f889d8779dc3ac01adadc200d MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
fb1ad94ea2fd7a00451efc3c7b8b20aeabebf198 powerpc/sysdev: fix incorrect use to determine if list is empty
3c2bc7b24dc4b418fba4b4b2a41063cb882bd695 powerpc/64s: Don't use DSISR for SLB faults
9759737d8952d2547b9680ce39670aa0992618fd mfd: mc13xxx: Add check for mc13xxx_irq_request
4f2a00cda14509ac9b51988dfbfc3459f65ddff1 libbpf: Unmap rings when umem deleted
fd0ad20ec38cb13cba354920b84d90d00b36c5e9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
9ab0a04601ace8ff6fb28f5b8efe6a89968a9bda platform/x86: huawei-wmi: check the return value of device_create_file()
520bf0d9dc484bc30f22fa835a6b9718487a222e scsi: mpt3sas: Fix incorrect 4GB boundary check
575ffc2098bc6e568dc4d8744477ade1c30cb874 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3408344ddd597e6f91a2ce30e810500281c2122a vxcan: enable local echo for sent CAN frames
1944165f779486b60676bad2093fe6a59c8f2bfc ath10k: Fix error handling in ath10k_setup_msa_resources
d1484128cd9f62781ef8991e04fae0076855f091 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
eab0d997448e64b6b5310d25344f0325c4681180 MIPS: RB532: fix return value of __setup handler
309320b6133fa9b50f75c0b1e03ede127d425b66 MIPS: pgalloc: fix memory leak caused by pgd_free()
caeefb7165300b75d92e9109828b727911c41558 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7c18098312ae77a0b39421f73e5cb76ecd41de20 power: ab8500_chargalg: Use CLOCK_MONOTONIC
004ee929273d50b38991a6c7b5f1f2adf4ef13ba RDMA/irdma: Prevent some integer underflows
4e3de77413b8b3ec982b3d12631603a487e41595 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
691a9c49e24d5db4072df0e169f5f537a332230e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
29cd931f8b6bcb4c867cbe8c403398c62d8bac98 bpf, sockmap: Fix memleak in sk_psock_queue_msg
3fbb7161b9e0d365842f56b374370a8c652513ef bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7a5989557ef816abc8b3219fa1ff4b7ef5364254 bpf, sockmap: Fix more uncharged while msg has more_data
d906aa080509e7e80b08f691f3f12688777aa0c5 bpf, sockmap: Fix double uncharge the mem of sk_msg
ecd9e6031b6c604b7a2f229263e085090773a76a samples/bpf, xdpsock: Fix race when running for fix duration of time
fe408759dfc8f35c36864bab7c6451ed5b8d8cb9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bff1d52f54b521889167e043b5e0b3fa0f91a874 drm/i915/display: Fix HPD short pulse handling for eDP
31fa8654426289dc94bcb5d55e2ce56bba0fc38a netfilter: flowtable: Fix QinQ and pppoe support for inet table
d4b685883881e4b449231acc089d52f99398d300 mt76: mt7921: fix mt7921_queues_acq implementation
ffcb4b72d8d6496303ba99c239172af401b685e8 can: isotp: add local echo tx processing for consecutive frames
ac1469e5a6c3adf961a1e5d32b6f7d12a28d0e05 can: isotp: sanitize CAN ID checks in isotp_bind()
1acac016c05921ebf8ebd0c129c9a34992aa9a16 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
8695eae65681bb0b183944489519ba24cbeb8af0 can: isotp: support MSG_TRUNC flag when reading from socket
bfdcbbd688f37fbcd24647a047acc176ad0be48d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
39be8c0ab760c45c6709d99396f9f076768f23ae ibmvnic: fix race between xmit and reset
fc25a84f1b7ddab185cdf7eae72640ea9fcd8555 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
9869b291a475c7c81bb64fed37a984b5dbe6ef9a selftests/bpf: Fix error reporting from sock_fields programs
96f35a1bc35f8f9dab85434e8403b7994e1b6243 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
e8a72bd060773cf1a80b88b77303ef05907ce792 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ddf4131d65a1f407214b4bd48ce32700b7c9282d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
af058c47282e1fb2091043d7eed22adbba72b241 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5f1f544d58ca22105d47e3b66f3d1d1f65c1e40e af_netlink: Fix shift out of bounds in group mask calculation
d4c33353be150da65ba9773064b85ed15a10b9a0 i2c: meson: Fix wrong speed use from probe
d02c23d885fdec02285f4fb03df2f7ffc4d123ff netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
62baabe3203d75a6c291b55b345f389788a34909 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
20eb715f1d97604e7caf9c028caa84ce0cca84ab powerpc/pseries: Fix use after free in remove_phb_dynamic()
a57395ad4aac0807badd4175bdcaf40b5df47fa1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f2abd060ee330db7a795066703398bb39e72b0aa PCI: Avoid broken MSI on SB600 USB devices
0603ae6dd58a38d666d4f49e292948d970f356d4 net: bcmgenet: Use stronger register read/writes to assure ordering
40b22c686cced0349df973e462b14288c72566b9 tcp: ensure PMTU updates are processed during fastopen
16f405a5d8cfc163e82997c9e7df9eb293101da9 openvswitch: always update flow key after nat
79ccb93d9b207da71b7f12a266e40d2979804ed5 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
92e8caa037c8288c843817c95d4586d878275225 tipc: fix the timer expires after interval 100ms
335a40e9ee412957180e9ff4ad049fea668a7247 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a843aac10e793ed4c75a03f4b17c129b1eb1f912 ice: fix 'scheduling while atomic' on aux critical err interrupt
6be3c396cbbcb5eca7d55113e6280b67c32c3355 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
57aba81960b85cb8b83e7432e3bd044966efb9f4 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
1c56975e12688de741319fb994c58ddae76d6e4e kernel/resource: fix kfree() of bootmem memory again
790c562384ff34744887ed28f69b77344ce9ee4a staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
2b1f0adfbca85ce30198667738638245fa644873 staging: r8188eu: release_firmware is not called if allocation fails
ba45e2c348fbe2e4c35f3f4f602720f0b8c26409 mxser: fix xmit_buf leak in activate when LSR == 0xff
a37e1a0b113aacad5e0666502f387d3075179b7d fsi: scom: Fix error handling
016f1aedb474c74304c1e75cc033d020c7d05160 fsi: scom: Remove retries in indirect scoms
8c05b9a3d32b18dad8a0fb4acbf51c42705c8749 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
297a1dc7589874e7f70035b825c207e108947fc8 pps: clients: gpio: Propagate return value from pps_gpio_probe
f9c3aa665934233530f9d5cb35a8df5e84f3ce9a fsi: Aspeed: Fix a potential double free
df97bdac62f7cd02d2d6b61c1a4df144792debc7 misc: alcor_pci: Fix an error handling path
4fa8b2c23ba988cd7183dbd1518bef3d77d21b91 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a0e5169f83c8c523ef7096702af84932a8cd0e7e soundwire: intel: fix wrong register name in intel_shim_wake
d074139d0aed3ac01882e1475732ff71d7b6cb90 clk: qcom: ipq8074: fix PCI-E clock oops
31f6ac81447c79917cecb8a9978c690a9451da15 dmaengine: idxd: check GENCAP config support for gencfg register
de12528d99fc6b33fe057131f6048e56889ffbb5 dmaengine: idxd: change bandwidth token to read buffers
a892fb89400a59e203771de235ed5b17a118ba0d dmaengine: idxd: restore traffic class defaults after wq reset
29ad5dd3573a34ade3f00e3027cb3c1f37f7f35f iio: mma8452: Fix probe failing when an i2c_device_id is used
8bd3b31182eb2afaeab40343c295ecd179dab496 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
394c8744254e6c6a9ffb0df93b04095acc8eb41d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e65c4265de6764256d48a352953aad9099262390 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
0dbcc6740a0839caea9ea1b901a2e2edbc36d30b pinctrl: renesas: checker: Fix miscalculation of number of states
279a5221b49c76bbc761828f380f41c2fce56ee2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4e62a707e8588c47ff643d0fb30337eac1a7a621 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
43f6f6204f2b6ea7d3cb06e7d9091372cba6bcbe phy: phy-brcm-usb: fixup BCM4908 support
e5d3b17a15e5cb592f0948cc62d3ae3e54c3b615 serial: 8250_mid: Balance reference count for PCI DMA device
1f9fc71f9c6cbe383f6e9b828c9c6c197cbba95a serial: 8250_lpss: Balance reference count for PCI DMA device
8c5e01e5a3c689583dd41919b0b856c79c18f5fa NFS: Use of mapping_set_error() results in spurious errors
95c2b895b3bd8a02ce6060ba9174610a2d724195 serial: 8250: Fix race condition in RTS-after-send handling
2c8c7270b803522652427fb5049cc0afb4858af7 iio: adc: Add check for devm_request_threaded_irq
b2d0f95ead21a23532600a1b83f39e76e3542650 habanalabs: Add check for pci_enable_device
2cc039243c2b8df362d0a854ba9c61eae7ac1f58 NFS: Return valid errors from nfs2/3_decode_dirent()
28e9c7dff0c3a6f1377c0da19bc13627e7bcf0f5 staging: r8188eu: fix endless loop in recv_func
8351759e5e12ac03541c823589fc9e07100db9c0 dma-debug: fix return value of __setup handlers
bdddf85e6553eace9d5f22821341ae48b6727231 clk: imx7d: Remove audio_mclk_root_clk
6d94fb7870b243a739a9caaca187453815cdc5fa clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7748e6e7a0a70da78642930ab184bf475cdc424b clk: at91: sama7g5: fix parents of PDMCs' GCLK
f6123df068b0eb1cdee919497ced3bda3175515b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0f7a1f9e3962fa4c91f2f6d3564f52ac60d96640 clk: qcom: clk-rcg2: Update the frac table for pixel clock
73ee27aad81bb3152f5549fd315248175ae34eda dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
2fcb831452a828a105edb509331a6ae819716643 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
77a87768cedd20a9e5077e1df54b3b4b59699364 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6259439543cd2cde9f47409f122d0fa4b32e5b83 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
55cb1dbe889468afc8aaa907f65d815c3ce1adc1 nvdimm/region: Fix default alignment for small regions
9842d37df087b6c1e2c8e6e10341e876a9f23006 clk: actions: Terminate clk_div_table with sentinel element
caafa45049cf1426079f1309098d149f71ec1cbb clk: loongson1: Terminate clk_div_table with sentinel element
0ee15c1b46924425ff3bfb0e813ed2e67b951a5e clk: hisilicon: Terminate clk_div_table with sentinel element
f500f4be9c7416c85cd83d9659ad1b1de08edf8a clk: clps711x: Terminate clk_div_table with sentinel element
736fe7c4fb5f83d18c90931b71463426d23bb827 clk: Fix clk_hw_get_clk() when dev is NULL
9e676bf1e3013233a460b6e25aec572d60532dfc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f0428ba091b56ce153d0e85754df2ca0ac2533c2 mailbox: imx: fix crash in resume on i.mx8ulp
a96dd418ddf83617cb4d6b38bb74c73501acf2fb NFS: remove unneeded check in decode_devicenotify_args()
0f6035be4f3775b619d357b45fb4a8f4a5546e75 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8e09efd02d3346434ff109e29c5385dfebd55952 staging: mt7621-dts: fix formatting
86f16778d8218acf154662981f09899135bea0ca staging: mt7621-dts: fix pinctrl properties for ethernet
959581a99f9f6376f2fad575cb905998e813605a staging: mt7621-dts: fix GB-PC2 devicetree
9ee03cbb448059f2b589a874fbfc071ace37ab0e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
70aced4ee8ec5cd78cb1ef9ccb6207139d87ae32 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b41ea0ae7a469c795671f37e9a584bb8188dab6a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
295961d9362553b9c1c69ceb70c1789879a47b84 pinctrl: mediatek: paris: Fix pingroup pin config state readback
134bdd5f5d328f659f6a1553ad8128ebda719acd pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7dd94c389742a6bf8312bb382b34cf17be048c47 pinctrl: microchip sgpio: use reset driver
71480224c7bff587d7df7ab0b34afa34cca2a2d7 pinctrl: microchip-sgpio: lock RMW access
ef342f648ee9c73b60cca8cce941a83cda08d0bb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
717d2b79b6b87716b6656d604417674f86850304 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
387a1317893cbcc311e8d02e10ff099c7c13e1b9 tty: hvc: fix return value of __setup handler
931a72902a2a24e53dd7d1a5b0bbca3283fb4403 kgdboc: fix return value of __setup handler
3c4ba820fb3454a8bd9290c5433ed1b368452a16 serial: 8250: fix XOFF/XON sending when DMA is used
436aa327c2a62222045e17b3bce7c69a67b8d130 virt: acrn: obtain pa from VMA with PFNMAP flag
3d3c64393987f2c576c68747bad1219e76bfcae3 virt: acrn: fix a memory leak in acrn_dev_ioctl()
2e1f9362c2120d848410cbe4a332233ffa5c4dbb kgdbts: fix return value of __setup handler
7e7d4995cb374a0efbf1e0a5382a3ab5d2005534 firmware: google: Properly state IOMEM dependency
3d49bcc531e84e12ba2d80f43489ec990b7a31b2 driver core: dd: fix return value of __setup handler
f979af4dd97d7f115102dbaecf92c99f4947be38 jfs: fix divide error in dbNextAG
efe3b2356312c8ff6c4689ee7440de4a29864eb6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5d0da2ed8063cbca181b39bf02e3d1c13f0dd8a4 SUNRPC don't resend a task on an offlined transport
bc3ff979e120801463b0e1d4a1a28099aa810ba0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
34f4cb3dde16c66c3180cda8235aed460f4afc11 kdb: Fix the putarea helper function
090579c29112434a65c2c37899d6fa02381183d7 perf stat: Fix forked applications enablement of counters
15626abd2bf125fcce403478bf38dc0e9121d21e clk: qcom: gcc-msm8994: Fix gpll4 width
63f339cbaa206b56ef9c3587a11e05aa32d3eed3 vsock/virtio: initialize vdev->priv before using VQs
358addaf6e947d4a2157f9b209e5785318999972 vsock/virtio: read the negotiated features before using VQs
35681b9b28716a70913b600432c6f69aa26c9be2 vsock/virtio: enable VQs early on probe
5aad0befe0d9c2710853423401ae746b30eb8b3b clk: Initialize orphan req_rate
68d02e4010e87380d507fab053ceddc1a77036a1 xen: fix is_xen_pmu()
289820441838f478c9d2a96a4cf480dc9f11becf net: enetc: report software timestamping via SO_TIMESTAMPING
cefbbb36f67d8c2873c038f42dbe544458f7b465 net: hns3: fix bug when PF set the duplicate MAC address for VFs
1e2ab091c77e96f402b1245774b77524a4e4dd16 net: hns3: fix port base vlan add fail when concurrent with reset
d5a3f321294756e98f3633e2426620201e0053ac net: hns3: add vlan list lock to protect vlan list
f9faea74df1a6d890bfe9fa0cadd76e9366155a0 net: hns3: format the output of the MAC address
d93fc16a4bfcbb7e5cdf409fd04f00b9153c01d1 net: hns3: refine the process when PF set VF VLAN
aa998ed42685cd4f88accf5e4e5c25bc20de0ec4 net: phy: broadcom: Fix brcm_fet_config_init()
a367188c094d876d566a0dfbc64c5dafb757c796 selftests: test_vxlan_under_vrf: Fix broken test case
8aad345d093cb7ed007aecb8bf83f1ce55aace77 NFS: Don't loop forever in nfs_do_recoalesce()
b28ba7b88f9ce2b8903eac021fbcbe0562ff102a net: hns3: clean residual vf config after disable sriov
95bb004ee88ea8a89a258fe01ec51c8f90e55f8c net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c1936130ef0c37c9cbff3ad6fe5f3525af13ad2e qlcnic: dcb: default to returning -EOPNOTSUPP
16d395d7b450aeb15580de7c154047a1a61bc5cc net/x25: Fix null-ptr-deref caused by x25_disconnect
cb6c4514e8033f185d6bbd14d226ce8f69426a9a net: sparx5: switchdev: fix possible NULL pointer dereference
3defd3b3df67f6c702834f18ad6174a55f4d89a7 octeontx2-af: initialize action variable
5c8a34abf69950899614ea39ef90ed5447143ff0 net: prefer nf_ct_put instead of nf_conntrack_put
e6301f619b5548fd0e464c9a540d1a1e3fa436fa net/sched: act_ct: fix ref leak when switching zones
72758d7500d29c7c2991690bfd07c6c05a45dbed NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9e0ae9776e2387a8eeb5ef3252f30369e3b26ccb net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
dcce6ad02b1564c9472cc104649e0936668489df fs: fd tables have to be multiples of BITS_PER_LONG
98b3239e45f8864c2f79666fdc4ff3f15a3e7879 lib/test: use after free in register_test_dev_kmod()
ad1ebb1a37b4789e62e556b22ff7d17a96b1c1dd fs: fix fd table size alignment properly
30f15fea2a00509b879cbc7ee61d32e42119831f LSM: general protection fault in legacy_parse_param
ae124c23f7fc11ce8af1e21e8be1ba3a1ab33d64 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
de276659bcd13b7fff5e1de10a14b186c32ffbe6 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
cd51687e528c23edcfd67742b063851f3770607f gcc-plugins/stackleak: Exactly match strings instead of prefixes
7f0985acfc877dd009b0219ea6f59d83708d1a88 pinctrl: npcm: Fix broken references to chip->parent_device
5baf770619a6994df054c0df7648a2997f3f93e0 rcu: Mark writes to the rcu_segcblist structure's ->flags field
e406ce75ee8815259eb369789fb351cf3f545115 block/bfq_wf2q: correct weight to ioprio
0ef0a121698fef0c2590d7cc26b7972be5d698b3 crypto: xts - Add softdep on ecb
fc5e5b26780c83d066e7f3cf4b372e858031d211 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
326ca5bd8ad28525345ad64a24c8e78768f1a226 block, bfq: don't move oom_bfqq
d01778a7a61d7d059918c20cf98aa8c516e5f74c selinux: use correct type for context length
2747b2ba67af9d3e71225c1ca1a95400f33af06a arm64: module: remove (NOLOAD) from linker script
4820f003ad0c3b107641949bd9d61ed1131099f0 selinux: allow FIOCLEX and FIONCLEX with policy capability
c2db69eef609ad8ff37948cc99f08bca750f663d loop: use sysfs_emit() in the sysfs xxx show()
bb172497a8f72caa6bcaad82a77a3cdf9ab89e69 Fix incorrect type in assignment of ipv6 port for audit
264afe535038649b578710c506b1ae07a9c345a8 irqchip/qcom-pdc: Fix broken locking
b6732143a73ccf2c64261e6c0710ebe4ef87d69e irqchip/nvic: Release nvic_base upon failure
b02c93c663ee37825e3329b9f7b4c144fd65541d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e238852d557d7812aaf814afd52f5c909e8ef35b bfq: fix use-after-free in bfq_dispatch_request
aaf21d5f76fee55b618435c12d8f7b625614e563 ACPICA: Avoid walking the ACPI Namespace if it is not there
73853d0b41b3d07c67ffbbd5538aa52747884b2d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
781f39ad908969048ccfa3dd48ad222627f1c2e3 Revert "Revert "block, bfq: honor already-setup queue merges""
c557db15854c66204992b49698c94d5f7e65b896 ACPI/APEI: Limit printable size of BERT table data
7e06fc95e33d6cef42e5be15d6178721f3c2ecc4 PM: core: keep irq flags in device_pm_check_callbacks()
352fe4c8d58398678988be6a7011b5ab813871c7 parisc: Fix handling off probe non-access faults
ebb468f88b6fd890b403b3b497f4f38d8ff10ef4 nvme-tcp: lockdep: annotate in-kernel sockets
6fc240ef3ed3f353c7a737c3d1f5e3ee4cea6e0b spi: tegra20: Use of_device_get_match_data()
a8cfa34eda198883ffddc871a403202295d737ee atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5a9b9fd510f3307f105aa92486541812ba00ab9d locking/lockdep: Iterate lock_classes directly when reading lockdep files
eaeaedf07ad5b0ba6f776c0b0ceddc2c71d5e192 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
89ae58e1285027f3d988030d92ada984be8ebbbb ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
b68f4fa5ef68010a7577338f9a67013d92a5e329 sched/tracing: Don't re-read p->state when emitting sched_switch event
24b075da983fc70e9b84cfdea6b34ec4b68de6ea sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
84e4303c83dc0e0c187839aec12430919e049614 ext4: don't BUG if someone dirty pages without asking ext4 first
6e285b9154d3f125eca97f5352a3cab1df68e131 f2fs: fix to do sanity check on curseg->alloc_type
c1212e1fa31498a7aafdb1eb13fe7de8ce6ba68d NFSD: Fix nfsd_breaker_owns_lease() return values
ae0ced2163451bc8920f058f0e3684dd668f4020 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
abf4a8fb6405f2d65585b7721a79f557f0e27afe btrfs: harden identification of a stale device
622025b31f11229ba378a42090033df369fc15c5 btrfs: make search_csum_tree return 0 if we get -EFBIG
2b46976ebc11cd5500a24ea12ff8e9350ed2f2ef f2fs: use spin_lock to avoid hang
5089fbfeb2b4167bc6c0e0f9f04eac3e2ba37e2a f2fs: compress: fix to print raw data size in error path of lz4 decompression
d9e685331269e933d731def6a638795152525832 Adjust cifssb maximum read size
7ebf3989d7104ab3c6b59bbfc53f696aac8a6422 ntfs: add sanity check on allocation size
9c3b19e4ea6bb5621c2efefb256cf73804dcc7aa media: staging: media: zoran: move videodev alloc
060e96f9ef809ae9424e97d46ddd03ba3a881605 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
725d633ef9afc5f33a559cace77621d5ffaded69 media: staging: media: zoran: fix various V4L2 compliance errors
33993252e49db51c3468539d13ad9d886eadace8 media: atmel: atmel-isc-base: report frame sizes as full supported range
4fb13205898e9c352cf0ce9388232900103233de media: ir_toy: free before error exiting
1209a5a01c728c76b0aaacef701b7d384ff6ed6b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
eaf96014f1a59a9b5f57e458fa76953c3e9c32ec ASoC: SOF: Intel: match sdw version on link_slaves_found
50fcbbfd90e36a8acecd6ec1b18abbdef523c2e9 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
719e8771dada2d9a4505450e60fce2443e3e6663 ASoC: SOF: Intel: hda: Remove link assignment limitation
03cacdb288af6bc8439e70af7af59a5c857c267d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
17380597b3f9125583fd2747fde9a88821cc6218 media: iommu/mediatek: Return ENODEV if the device is NULL
244175029f5e3d28ff57acef5c3a2ce2a1db2656 media: iommu/mediatek: Add device_link between the consumer and the larb devices
aa1f74e4ae576d2c80e5b05f988a2131081d6045 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cc16f4f94f3df94e32493ad68986e986d9002d3a video: fbdev: w100fb: Reset global state
f2d195264e38fd533e1ad75e501d32a64445a65e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9c8a26cbe2ad41487fb575b277df3c0e9fc0a788 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7d26766013aa388f0ae7529ab3117084563bb159 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
698ffcdf207107ed04b4fd30d99a101c20292606 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0b79441e0e5f95fb6184c4dbda13f70c1d9ed639 ASoC: madera: Add dependencies on MFD
ad1902dd3ddcbd7e18113988f220a3d99d78e4c1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7ab1731784f14052f3af06efc822a849edc01ed8 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b414e3405ab65340854935d44d4c88e6e1502d9e ARM: ftrace: avoid redundant loads or clobbering IP
f3ddccb623ba79f1d31d32ca9e04fb2e295b77b5 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4d0cf53c47a283c819f3d72e403679ec10ff7caa arm64: defconfig: build imx-sdma as a module
5ba717256a8150c911f8fe314072d3f32d166b62 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4a3e8cf3a7129ab04b7151badc56b62530030449 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5e9c7d729cc3f02df393d9b40b316239abdd6317 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
69e393f4cd58b1a8e19716501742a6a7ae2b47af ARM: dts: bcm2711: Add the missing L1/L2 cache information
5d664b73394720a9ae7fc79a21d8739c4c60b0b2 ASoC: soc-core: skip zero num_dai component in searching dai name
f79c14e890f9338721d6b085bac601d7df527155 media: imx-jpeg: fix a bug of accessing array out of bounds
73055e69a08cac3e225e82c6ae4e5bf93a50618e media: cx88-mpeg: clear interrupt status register before streaming video
9c11a72770dea77665ec7f32599dc616df514800 uaccess: fix type mismatch warnings from access_ok()
ec363b804a77ec18a753cb8bf00165eac8067d96 lib/test_lockup: fix kernel pointer check for separate address spaces
9b3751b5478933a46ff0d7f6b4cd2b1798c3d15e ARM: tegra: tamonten: Fix I2C3 pad setting
a5a4b199f4d2c951fdf0aa85488ea3f0d2449585 ARM: mmp: Fix failure to remove sram device
d2e27177dcd247c4bc8a17ce5e7a8dd421cc43c9 ASoC: amd: vg: fix for pm resume callback sequence
76c8dbd8b10d6570a8c1ceacff222bea6db89eb1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
65fd2f82a64a6f8a0d526b1b53d0d201f8edec43 media: i2c: ov5648: Fix lockdep error
f8577f791162737ed536a34f7b74bb9297e0baba media: Revert "media: em28xx: add missing em28xx_close_extension"
7d702d226bacbec1c6fb44291f2491deaaebeb27 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
595f9c975ec0392397f4c5a1ebb8b376fb7fca86 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
36d97bb236fe6f3cac2e0a90b5ac442fe071b5b5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5ed8da3d2f9a2a125b71498b6e7554daff2816ed mmc: host: Return an error when ->enable_sdio_irq() ops is missing
abfc315bfd3431d832eff03f1ecb5d217f62485e media: atomisp: fix bad usage at error handling logic
473fae949393a146d5c4665c3cecfbcf15af592c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f0c217c4c9e65f141bb5aa6c7066ca2c92f52a08 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
60bbe21d444d9e2805911352d1978d81d26d8fbc KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
fd47d7359611cac3f3eea3ddfcd90790bb6d4e03 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
6046da49b81d0e63d6e51a597a22f096eca5a6d6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
cf1668c48bdb3eb019e49bc3a09c428fcc4165e8 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
d8341b5df9f7d340288787f6e767072bb07e7573 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
376442cd6ff0a78b18e8c1594a0d89ff34392529 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
72ea54f8cc18956d1de62383b01efc3d7408509d KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
8325d21866093cc325acf28eb1f15184a52ba118 powerpc/kasan: Fix early region not updated correctly
f5c1ce11499ff7cbc9232db4e3729fe466b9ced1 powerpc/lib/sstep: Fix 'sthcx' instruction
d07f5a6ab3a44c95d35ede66fa18738794b52784 powerpc/lib/sstep: Fix build errors with newer binutils
115548e35e9f61b80e4a53ca44cf987a78a62ac9 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
488b560e805abad4f36604f0d3e4860f88f9562b powerpc: Fix build errors with newer binutils
9b0e799c6802f60b9cfacc06a298a97c4f6b1dbb drm/dp: Fix off-by-one in register cache size
3039d2ec0d217370df36de401605ea60b0728526 drm/i915: Treat SAGV block time 0 as SAGV disabled
70869c5a308446a78179e0e599a07f8d9ec9e1ea drm/i915: Fix PSF GV point mask when SAGV is not possible
2ea5bda9f4457987ecd47f8ac9a581d0b65e2b80 drm/i915: Reject unsupported TMDS rates on ICL+
c93d7028d13f1782c6e96bc5dc445eca0d2378d5 scsi: qla2xxx: Refactor asynchronous command initialization
d98156224ee5f3e31145282e905f4d0d3435c819 scsi: qla2xxx: Implement ref count for SRB
07c0873f065f8f083ca514b25e14b04269e6e104 scsi: qla2xxx: Fix stuck session in gpdb
21e356c0e00d44af6e229d3846e947b11c57da59 scsi: qla2xxx: Fix warning message due to adisc being flushed
afddaabbd1fab7163411c1b8f2c0b0162bfa0209 scsi: qla2xxx: Fix scheduling while atomic
2865dc021a5c8a2aa1baec93c7c22ae8ceabb110 scsi: qla2xxx: Fix premature hw access after PCI error
35be625eb6ae9b6caa2c6ebb8fb65b21a8522a41 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
fb4425d007fbc443fd55cb7174984a49a8abf4f7 scsi: qla2xxx: Fix warning for missing error code
9adf1a5a4e2220ac3d463f9376817c23ee327dd7 scsi: qla2xxx: Fix device reconnect in loop topology
1c69e88003f9cbeaecf2e3207ec90d0049937696 scsi: qla2xxx: edif: Fix clang warning
e5495ce1a0e3aa6f588df96031171e2bf1047b10 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
418a6bab90b9095c9ba833ef2b0e978e96207186 scsi: qla2xxx: Add devids and conditionals for 28xx
61ed753719f97cad792757ff9cfc832e88c923b4 scsi: qla2xxx: Check for firmware dump already collected
4cc43c4d78709f8e50bb9b70eaa95b66a5100b38 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b858fd5c06d9b6c4d611ab5a5d81e63391223226 scsi: qla2xxx: Fix disk failure to rediscover
938f51c27409d6962e503ced30003ea64344121f scsi: qla2xxx: Fix incorrect reporting of task management failure
9eed1185513642a4d2e4a1949773f9bd67ab6b2b scsi: qla2xxx: Fix hang due to session stuck
4b583d95872becc02192f332dc7634a9e4bbd43b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8afdffe54ebc4f325d3adfc9dc60a5776f034213 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c41250e706c3338c394e60532a157551b6315e8d scsi: qla2xxx: Fix stuck session of PRLI reject
99d4a07d8a0d6f3958fb92bb3a52cc69b2cdcfc6 scsi: qla2xxx: Reduce false trigger to login
bdc3f6fe7a0f66ec747107783c4161ba7586a7eb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b7eb14c61ad85b4d20f9e89e88c396b29e390796 platform: chrome: Split trace include file
31c4f6f263870b2a68b7a1be3883eb4167a9e74e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2f417aea90c21b240a9fd42524007d066e939807 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
fc5d0f03926f43ca7ae81aa432ad39a1e323c408 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5d15b07308c74618d00b63df3017dba2e891d9e9 KVM: Prevent module exit until all VMs are freed
91874351ad6aa2ff1cb48175bd69901f03e91749 KVM: x86: fix sending PV IPI
ce5cb804207f823683a382d912b3f95b55da0453 KVM: SVM: fix panic on out-of-bounds guest IRQ
e8188068419ab84aeb9ddff0e87a254d13cd7b25 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1456935373e4d6572c92a3090d4b0c6435455e70 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e8449e17a436416f3e46654b004c7ac71c75f49e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
808c50f7319470555b2bfffd387db99693323a0c ubifs: Rename whiteout atomically
35e00f55142bf458cf98d583c393f26e4f3ba4a9 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
9bef2172a96f94af847ad7098b51f3e1eab7dc98 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1ffac459439980dc317a9a7b88fc86beb154a211 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
00655599762f706a0020952a1b3688a1bdc4aa4d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
118931de96306acb0245c68021f5701d4bba52b0 ubifs: Fix to add refcount once page is set private
d42c2594e912ebc42b8803fb3c5a6b56e4506238 ubifs: rename_whiteout: correct old_dir size computing
87727bff5d836e9b1cf57cf07a36641bda559057 nvme: allow duplicate NSIDs for private namespaces
41ba9aa5dda64b6296279a85be58efa5bed8c8b3 nvme: fix the read-only state for zoned namespaces with unsupposed features
9e87601bf526be8518a73489848e2d1e5aa99e85 wireguard: queueing: use CFI-safe ptr_ring cleanup function
be019ac77db982dd407d42556ac6fb53e93f165b wireguard: socket: free skb in send6 when ipv6 is disabled
0a6e1a1514e4f1014859d09d5741fe4ff7a0df46 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
0d1f578a0e49e11b1ed67dd64a593f78e7a575ab XArray: Fix xas_create_range() when multi-order entry present
683469ffcff91498768141e2c96413287588b9a7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
637afea66b5d59eaa11350ffb5172459ad5bf905 can: mcba_usb: properly check endpoint type
e0d03bdf1cb07778fb21d0b80250e6b7960bd985 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f82bb029efc18e49e093ce438e467259b309104f XArray: Update the LRU list in xas_split()
267f2dbb06cfe3e6726834626aee2b1faff16839 modpost: restore the warning message for missing symbol versions
1fa6772bd55e3ae2a237aec338b4545c531ee598 rtc: check if __rtc_read_time was successful
78786839b8977823f3178148f7033e934fa0f7c5 gfs2: gfs2_setattr_size error path fix
48fc660dead35c3754ceb515b8de8f67173bcfbb gfs2: Make sure FITRIM minlen is rounded up to fs block size
6ea12b6f3962fbb4f5c0b2eb8b083ae963d60f35 net: hns3: fix the concurrency between functions reading debugfs
e01c8c10df566775af7e092c494737e24b9275ce net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6b6641c639a127c6426170580167c5c8403db699 rxrpc: fix some null-ptr-deref bugs in server_key.c
43526b7c2b74334c768058e6509a5561405bcab1 rxrpc: Fix call timer start racing with call destruction
eb7bc0723eaadad7ca625fbc378a929eb36fe9ab mailbox: imx: fix wakeup failure from freeze mode
2429822dee9c144aa4a0757c84227e0661dd2751 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
8520dbfcf795bce5d890bbadea041d825e44680c watch_queue: Free the page array when watch_queue is dismantled
2ead2d9a86225b9d44f9dc414f3e7f4994d81d38 pinctrl: pinconf-generic: Print arguments for bias-pull-*
67c3fbaae5f1955429b5857ed2093698c01f0730 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
84751642af7e784abfd13b789f9ba2d0ac00f348 net: sparx5: uses, depends on BRIDGE or !BRIDGE
7e8f956d6b3c58db989bb64abbe8909ff045121d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b161d6afb4402329e97b4668392ca02b39c85dbf pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
16a84f69387725e87bda6069ecbbd8593d784e17 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
65cb758fa7d3ed84d007d480e0c383e5dad01eda ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c0368f6612085fa723f066810c06054cd86a4ae4 ARM: iop32x: offset IRQ numbers by 1
3b32282b5e9588bc56d37dbbf3d52f484e22e603 block: Fix the maximum minor value is blk_alloc_ext_minor()
dc0d5aa66daae62235e01e00a0de4aaf313234f8 io_uring: fix memory leak of uid in files registration
fbabbd09fae44a1610e04c6061d93a66175c5067 riscv module: remove (NOLOAD)
eaab31a34af0edc789079e160a963037826bc444 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ec8395e2d3919935bfb646ea7e0492e5278478f9 vhost: handle error while adding split ranges to iotlb
bd1e1f4ff0ebfef9b80751625d3b7cedea9d28f0 spi: Fix Tegra QSPI example
abd781988acded1d56b3fb1eb9d7205f5906965e platform/chrome: cros_ec_typec: Check for EC device
bb48f63b612bbef9e75bc227d4f43fbdbd17caf4 Linux 5.15.33-rc1

--===============0263365731247410757==--
