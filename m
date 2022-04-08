Content-Type: multipart/mixed; boundary="===============1706824780408507754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Apr 2022 12:11:14 -0000
Message-Id: <164941987400.20083.17678965190078443600@gitolite.kernel.org>

--===============1706824780408507754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 9fec77b5f094c1bbd0432c3f98d20cca8fc07321
    new: 73be23491df081be0311e65c7744c9f1ec6ad412
    log: revlist-9fec77b5f094-73be23491df0.txt

--===============1706824780408507754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649419866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1649419865-467ea6ada6a80d48ff6fcd0f277a203e46e0b669

9fec77b5f094c1bbd0432c3f98d20cca8fc07321 73be23491df081be0311e65c7744c9f1ec6ad412 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJQJlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zm4P/2g7wdRBYm6eeu9SbrtX
SaMq8gawCqOncC2n3EZ7LeThs/mgVUxANIo8e5Ga4y84FhS/OHOb/tEqMMb1oTXw
n/r+2irDvrw9u+rpNIsvxgCr4Y0/lnQI/ptsK5RRSIScRuCfrYdDDr3vkYJrStWt
RWTe08+nAPqrxMCyr8toW09TieT6YgUW0DmuPMtNgQtaXcW8UwcUHNgMfyKLEPey
OTloVlDN+6oPVzLevRu38DmEYvO0bh3hlAIjnEmRSM48Nv7X0X4RkRNHvhEhz4vD
M+pk5rcbtPbwR8SxuubUuZBBJbgazpklxomptklz0X9gH8LQw89ctXTXcnFoaWSs
EoElcBTXwSDR3BNu/20rWvEoxzMGm7Q25N3gm7Xys75eO5tRl1f6x7sIvDIMU+fk
ybAc55HyOCHmntc7w8dQ76hG04MAB/Ba5fTnd9rPwOhb7ysZ8nzoeDGRncgWGv74
0shAT0Rj17sxqZ6jAPf/S4AEItyIPmBagS+dr7Q5CZdYrfdoMYFe4a1MmyldDKIF
8qW8kNU6CfIKE2nPO74swzpUEGZLcpv1O0G9SsNGu2Ukc27c4sjO8Zm81eloFCew
8QivLSuuk56sNy4PPHyXcWuOhVvOVVpaIsR1KUrSNvv0Ev2sN/eTmXrA3Je6YJNA
qrXvF6G8jRutpxdsdvgKZFNu
=+dmF
-----END PGP SIGNATURE-----

--===============1706824780408507754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fec77b5f094-73be23491df0.txt

19f565ccc27724e91af1874f1cc4e6463c3baa10 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d08d4143f41afe4238a68c1f835696fa658e88eb USB: serial: pl2303: add IBM device IDs
2a3dfe78c83d7e129d0145be450b7b710607c14b dt-bindings: usb: hcd: correct usb-device path
dff063ad0ffb4993542ae79c4738c8f87908233e USB: serial: pl2303: fix GS type detection
d184f44362ae10ee4003a0ee84f7174332cdc964 USB: serial: simple: add Nokia phone driver
487e1b359b3faff884efb6358c55ab8e53d60af7 mm: kfence: fix missing objcg housekeeping for SLAB
d31ee4dca59aaa4cff6d72db7535011a4b3d3eaa HID: logitech-dj: add new lightspeed receiver id
6888db171d28167b242ad7493098710622b3e258 HID: Add support for open wheel and no attachment to T300
5a3af0df59f9bd2b1863f3f81464adbc304cde02 xfrm: fix tunnel model fragmentation behavior
4393ee2648282c65ebb1bf4a3d8288f12029c68e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
3535d0db43239c90660b5e890ec23dbb371fa1c4 virtio_console: break out of buf poll on remove
2b9531e80335a57491a0740a9f5108a1bf2886ed vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0cb83d4dabd409c91b75e29972d655ad72edffdd tools/virtio: fix virtio_test execution
ee5b7c910cd4fe785eabddc0798a14821c2fdd56 ethernet: sun: Free the coherent when failing in probing
3d390ce29859e727e7d94786358c193f8f4cd0a9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0db4245f9441cb09db7afb89612d239599c283c5 spi: Fix invalid sgs value
83df57b419e4d33f229bef21ad4abd2e39cd5c49 net:mcf8390: Use platform_get_irq() to get the interrupt
74078f2e736cf63f21c13abc15a14cc9c7bb8723 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f73ed9c9618bcd7b66164aac1895241c3fa431f5 spi: Fix erroneous sgs value with min_t()
26c4f8af5646ef0782d0fba037c39be491d53b79 Input: zinitix - do not report shadow fingers
16d974fa4ddda389bf58bb5e4fc8cad8910ba66d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3f82a264cd84e72bc63bd0eda72f77a9b3a8fb45 net: dsa: microchip: add spi_device_id tables
6daa1ca1b61a4f684ad9deb41bf2b6803457323b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
5b2baa023c9ac92d5bc39dfb9a6236beef547ea5 selftests: vm: fix clang build error multiple output files
535e25486dec22a971e11f48190d5288c30b0ea4 locking/lockdep: Avoid potential access of invalid memory in lock_class
e23628cd6136f3b94e58b1e6206a865a5bdbe4af drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
a0aaecd4f0e4b45a0c32e61c19d4235804db165c drm/amdgpu: only check for _PR3 on dGPUs
609e9bfd0b8f6e4ab00eaaa027e9b9d3b89c10d6 iommu/iova: Improve 32-bit free space estimate
2f928c0d5c02dbab49e8c19d98725c822f6fc409 tpm: fix reference counting for struct tpm_chip
7902856af5168227cf14eaf924419e33c8f97c68 block: ensure plug merging checks the correct queue at least once
97142ada138f7fedae6f39f94b9dad89d297d2e4 block: flush plug based on hardware and software queue order
3dd24facd2c9500102ae83fa806a9f8f67c9ab34 usb: typec: tipd: Forward plug orientation to typec subsystem
13b299d62de712fa73c16451fb12153859021215 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4a6478518f9510361bc0c1e9cd11828dbea6a99b xhci: fix garbage USBSTS being logged in some cases
8a3dd3163685b6a91f5a3ed83f100ae42aaf6dbd xhci: fix runtime PM imbalance in USB2 resume
935c8ae36cc73b5d049e04defbe2730a2492967c xhci: make xhci_handshake timeout for xhci_reset() adjustable
bb520df7865439ba92a36213c5a9f3e06ef4d14a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6ad0ec446b0b1190413d63905ab3ad9e7d8df1fb mei: me: disable driver on the ign firmware
32e6a209e0e7b09ed6f8f519c75ab9ba0f593cde mei: me: add Alder Lake N device id.
ce2aa13bd5cc1fc6695b638286bb6d5b7fdfced0 mei: avoid iterator usage outside of list_for_each_entry
2b4bdc66080cd825a36daca8350301ec93688fc5 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
31fff0a2f3d681878251d563cc8f65069e131471 bus: mhi: Fix MHI DMA structure endianness
69dac663123c9baca2eae8740078a6d3661be650 docs: sphinx/requirements: Limit jinja2<3.1
0f982638ca35f4ac5a24301e71a341444212054a coresight: Fix TRCCONFIGR.QE sysfs interface
a529af1f5a5c096f3e18f0d5a32cfcc3d82df1ec coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
29f811fa7a19d3382f3be1869a4bddfbe8dcf454 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
3cba2e652b17e5c6eba80e71a5de09ba6a5084a0 iio: afe: rescale: use s64 for temporary scale calculations
f510c160559b65e1244b7a0a022a4c043777295a iio: inkern: apply consumer scale on IIO_VAL_INT cases
58bac9acc98cb68962f5544b87367ff3f0791131 iio: inkern: apply consumer scale when no channel scale is available
9188c08327c73c7a65a258e60394cd31cec2307c iio: inkern: make a best effort on offset calculation
247f735f095f041a3bca028bc7700862bba29802 greybus: svc: fix an error handling bug in gb_svc_hello()
de1206b3db6e7a16de033d0da3130978507aac68 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
73334d10be255f4b4a0b5f950d21684a29278677 clk: uniphier: Fix fixed-rate initialization
c8248775c1b96b00b680e067f99f8feaaa7c7dbc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ffa631c4bff59dde59b598011f570e27dfba3515 cifs: fix handlecache and multiuser
4c1d011f2fa4c28a80c42775fa0e373c36f5f1c3 cifs: we do not need a spinlock around the tree access during umount
9473c96f11a90d5b550f3ea37023ee07730a403f KEYS: fix length validation in keyctl_pkey_params_get_2()
36ddff79914c8e9560184daae6d2326e157ff50a KEYS: asymmetric: enforce that sig algo matches key algo
bb10b6df1f3dc0c0d2eab0346c635d47296f411b KEYS: asymmetric: properly validate hash_algo and encoding
222edfdea80743f88ca5ecba15de8e8d363b6414 Documentation: add link to stable release candidate tree
38a8d08fcca90e5ef76e6b81feaf4565f265ddc6 Documentation: update stable tree link
ee92d9739ecc933207284899f6e625c74d7d275d firmware: stratix10-svc: add missing callback parameter on RSU
bb7fcbe80a013dc883181dc818c407d38558f76c firmware: sysfb: fix platform-device leak in error path
3e80c59b860dbb307ca30f5185fe4e532329f673 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
babc3daf01b5e3b4ca391feabac1f8f780f52e09 SUNRPC: avoid race between mod_timer() and del_timer_sync()
acbdb4f17a6a5d3a9333aabf4bd1e8d3eb81f806 SUNRPC: Do not dereference non-socket transports in sysfs
71bf13ea3a5a361990d59271f275f07da3d62d7e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2764af8ce0bf03cc43ee4a11897cab96bde6caae NFSD: prevent underflow in nfssvc_decode_writeargs()
79b1c54fc6ce09ee0d5fe088bb3de26ae2150e3c NFSD: prevent integer overflow on 32 bit systems
ddc527d01fe761918d6258bad019d833c32e2584 f2fs: fix to unlock page correctly in error path of is_alive()
e9ebf1e8fc50b6a9336f9aea1082d7845e568d0e f2fs: quota: fix loop condition at f2fs_quota_sync()
7bab2d3bccd045c07d09a10a3d7f65f70b5c4330 f2fs: fix to do sanity check on .cp_pack_total_block_count
a8c3e53517985d69040a1b36a269e85f99cf0cea remoteproc: Fix count check in rproc_coredump_write()
ffc152a2b337354d7bd3476d0b09ca628c180a82 mm/mlock: fix two bugs in user_shm_lock()
de386e9da6935bd294af55f3e58628f2e8592912 pinctrl: ingenic: Fix regmap on X series SoCs
04ea05612ef74896ee3371d4ebe2c3747384d5f0 pinctrl: samsung: drop pin banks references on error paths
210612367f7d631913bdf48357f654b946357872 net: bnxt_ptp: fix compilation error
219c29df86b9ed5485e61dee6bb7f9f18682254a spi: mxic: Fix the transmit path
ebade3fb2ea1504775922d839b5fe69dcd6c32e1 mtd: rawnand: protect access to rawnand devices while in suspend
41f6be840f138c7d42312d7619a6b44c001d6b6e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4db7d6f481990dd179a9ee7126dc7aa31ea4fff3 can: m_can: m_can_tx_handler(): fix use after free of skb
3e006cf0fb809815d56e59c9de4486fbe253ccdf can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
22327bd7988f21de3a53c1373f3b81542bfe1f44 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5f34310d1376ca5b2ed798258def2c2ab3cc6699 jffs2: fix memory leak in jffs2_do_mount_fs
b26bbc0c122cad038831f226a4cb4de702225e16 jffs2: fix memory leak in jffs2_scan_medium
327c0869f2d22267c146178cd7d4f1b0bfabbb15 mm: fs: fix lru_cache_disabled race in bh_lru
f90879d37de814524d75156eda3fe6ebd1e0bae5 mm: don't skip swap entry even if zap_details specified
fde1dd4f4b3c29c605846777a92f2eb49d806f81 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d66a7ce91383e1910fd6bcae038a27771d5630f0 mm: invalidate hwpoison page cache page in fault path
593cfe7f9752b3e4be43713db94042e4c67d0c3d mempolicy: mbind_range() set_policy() after vma_merge()
164637227b400ed8d9323d6c1e3590f63f79293e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d67e0c9a1f1a17f4f16bd4b6f686ff6c9ed2d75c scsi: ufs: Fix runtime PM messages never-ending cycle
bfe81d5684369b82fe904ff652752288a9f668a5 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e251b32d6b77c61dfb27dbd01a0047cef601eb70 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8e63995847ac5ba719b1642400b13d1674ce8152 qed: display VF trust config
dd1be5d6f74b203e099b7ea89bb003866938420b qed: validate and restrict untrusted VFs vlan promisc mode
1f18c558882e8ca6cda77c0373af1370697f41c1 riscv: dts: canaan: Fix SPI3 bus width
8259312f38a8b50fa0db711fd946866db07c9eb2 riscv: Fix fill_callchain return value
f32e1212e579b6faaa9b4afb303f4d7dd2ecd898 riscv: Increase stack size under KASAN
d0d95b6c216e617e026f1217f807cc9209631daa Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a6cc38a1a566dbddf2add55fce857b9d0de174c5 cifs: do not skip link targets when an I/O fails
fadddfc1dc3c6f79b21cff4a7e9a6c40b84fbc53 cifs: prevent bad output lengths in smb2_ioctl_query_info()
0f0ce73e7dad17084222da19989049ebfb8be541 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9ccb8f519d860780a681951a133465da65237cb0 ALSA: cs4236: fix an incorrect NULL check on list iterator
4b64730286724789d68e980666ecf094460c6ea6 ALSA: hda: Avoid unsol event during RPM suspending
abedf0d08c79d76da0d6fa0d5dbbc98871dcbc2e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e2778e1b3bf6aa41001bb46c0f1eee72aac2cedc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c615559a104550637a76ad1d8aff7c6166236622 rtc: mc146818-lib: fix locking in mc146818_set_time
d274ce4a3dfd0b9a292667535578359b865765cb rtc: pl031: fix rtc features null pointer dereference
dfbe550c8235b7e98284db37eeeddfd3b4b19b00 io_uring: ensure that fsnotify is always called
01931e1c4e3de5d777253acae64c0e8fd071a1dd ocfs2: fix crash when mount with quota enabled
41ec764cb26e3254e4571244dee98a034f756097 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f2fbe178ad9c54154255a4a95420236f69933830 mm: madvise: skip unmapped vma holes passed to process_madvise
d6cd44fac1db5ac9ecdd05ccdd47cdcfade872ec mm: madvise: return correct bytes advised with process_madvise
6d93e402eb79a7de3b2225d9ddaea49f4ff246ca Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
46f3292a16b09bbd1b4541a9b9e7888945f89c04 mm,hwpoison: unmap poisoned page before invalidation
486cc204674d82a07900aea1d88c2ccd97994a84 mm/kmemleak: reset tag when compare object pointer
10b2ceee3eb291a00e779753222c4035a6dfa34f dm stats: fix too short end duration_ns when using precise_timestamps
fdfe414ca28ddfd562c233fb27385cf820de03e8 dm: fix use-after-free in dm_cleanup_zoned_dev()
bee1419a19201a3ac0f98c8ee37413d2176a577e dm: interlock pending dm_io and dm_wait_for_bios_completion
6925d909195f31d7fb380f5c68dd3e03c02303ef dm: fix double accounting of flush with data
4d362a290f4b01a74ed0330f071a8fc1fe27ddd4 dm integrity: set journal entry unused when shrinking device
fa1ba706b52ec9159c4b6fe4be6d4f2a4181de43 tracing: Have trace event string test handle zero length strings
b5073d72d06d95ad406a99acbdd499026b55f8e0 drbd: fix potential silent data corruption
cf522d741f5301223cc94b978eb1603c7590d65e can: isotp: sanitize CAN ID checks in isotp_bind()
f027f5efd25974cea1f5b62ebaec135544973b88 PCI: fu740: Force 2.5GT/s for initial device probe
3ea5e0905926be5bf2506fd31eba5dff336a88e0 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
49962babcb5c9f400edd77c55e80c4b603fdac15 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
b866a01853a069cbff717bd3e81ca6ac29b2b78d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
22a55019767e528d9971ac0ff5db31f4b845d21b arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
521890c87396d91267ce9be01df397fd4ffd620c arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b96e4061b1725236ea2979e28379f42dfac7b86f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
ad8a422f073f6a87a5d2709b1a04da028d3d09da arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
09eca322d4118dc26570ca6100fa34e59e5a5143 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
659ca56b5415c7a1d05e185c36fad80ba165d063 mmc: core: use sysfs_emit() instead of sprintf()
8e5a2398e7044fc0055693f00a91ab49448b27be Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
32779b139ffb2ed60ec7feb89a744af8abcee6aa ACPI: properties: Consistently return -ENOENT if there are no more references
4d9e08537d01fbe1bc691da38e994c3fb7b918fb coredump: Also dump first pages of non-executable ELF libraries
f4ad87bee5e58f610410a6d9dcca2481f1c2ed35 ext4: fix ext4_fc_stats trace point
ba8d348eae3261d80007067a74645e786891ce17 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8eeebd24705f99a46aa15d94a2b07d30b3b9f3ee ext4: make mb_optimize_scan performance mount option work with extents
49b0d8bf05809df5f87e5c03e26d74bdfdab4571 samples/landlock: Fix path_list memory leak
9e0b4023eb680db845599cb6371a84f9f9a53557 landlock: Use square brackets around "landlock-ruleset"
783d271127eea2f5052f8c41a538921f5f9a71a5 mailbox: tegra-hsp: Flush whole channel
2835e60ccc623d0abbada5fcdcc7df015b6d70fc btrfs: zoned: put block group after final usage
dbd20bb904ad5731aaca8d009367a930d6ada111 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a214c6bc0cac7455e360b7a60fe71b7c7b18af57 block: limit request dispatch loop duration
378f649bf3a98a3768c766445b44140c2e638062 block: don't merge across cgroup boundaries if blkcg is enabled
f455a68cf9540144e2522b627565b319f15a52f1 drm/edid: check basic audio support on CEA extension block
9565a3b5203a4d57acbc1d0e981c6df71864b4ab fbdev: Hot-unplug firmware fb devices on forced removal
34d986f6ee5f5ac48cd2b9e2d061196fd3c29d39 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7377740933a01ff86166b3efcd305263a44d4104 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
11a73d775500149629aa9a000d56c00475032848 rfkill: make new event layout opt-in
dd9b98210cc427cb5758346e56fd7d95eadd3da3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
19f9099933e81bc9dcfa1968d2dd21a00cd6711d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f60b280ce9f037e475c3dd7988a954bf2894a1da ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d445a12cb7f5d9c38f1f662645d03d8882966515 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ce9565bcdc776439ed7af19e020b784edc19b4af ARM: dts: exynos: add missing HDMI supplies on SMDK5420
38b179111a2a9c7cd9d118ba7ae240736674ebde mgag200 fix memmapsl configuration in GCTL6 register
9b9abea47f6fd1d4917aaf9de5be7087c5cc708a carl9170: fix missing bit-wise or operator for tx_params
2338a14caa44fa65452a6f516c92c90b2c5656d1 pstore: Don't use semaphores in always-atomic-context code
27a439baeb44468eec76cf50585967202ba16757 thermal: int340x: Increase bitmap size
f107a8cf3fe36264bd0661213f180fa73a379c24 lib/raid6/test: fix multiple definition linking error
a8054d3fa5deb84b215d6be1b910a978f3cb840d exec: Force single empty string when argv is empty
36bd0ccabf6a29e63edb48f20745fe4e5b31e082 crypto: rsa-pkcs1pad - only allow with rsa
a65456e0cc8fda26654e1b02c9b21dce4cc1b110 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b473317a33bcbdd9bc81550a92e9e8a33ae4c829 crypto: rsa-pkcs1pad - restore signature length check
cc9b04ebeef86134a3960009a8461d0c81ca3723 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
68ede813080729f0e8c69b58184b7f2c35d3b2cf bcache: fixup multiple threads crash
d1b6840d8fb9b35193d45d8fe6b4d830bfd20c3c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
47de92b2ff00bbda87b4bd28ed068461139815b9 DEC: Limit PMAX memory probing to R3k systems
c381117cc9726134424d948c08da020568ec81e5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2b4584b5d631af625ad812bf06dcea7fa1ac3fa3 media: omap3isp: Use struct_group() for memcpy() region
55bccafc246b2e64763a155ec454470c07a54a6e media: venus: vdec: fixed possible memory leak issue
42c5a9dfa3f0262f2404cdaf41adf29b0b98b513 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b16495aaece44b035121a4561a6ed9d340bcb6d5 media: venus: venc: Fix h264 8x8 transform control
04bff7090378d39bd4471d68f348e696c310aa63 media: davinci: vpif: fix unbalanced runtime PM get
bc060794a737ceacddcac1010c2a1a59b40c89f5 media: davinci: vpif: fix unbalanced runtime PM enable
b5a3bb7f6f164eb6ee74ef4898dcd019b2063448 media: davinci: vpif: fix use-after-free on driver unbind
f269acc87a99503aafefd187412fa12dad4322de btrfs: zoned: mark relocation as writing
f25b3e1958c84d71c0f3f6a4b4afae7553e73f64 btrfs: extend locking to all space_info members accesses
17a2437d44f4bfa1f199343075e6458303a2dceb btrfs: verify the tranisd of the to-be-written dirty extent buffer
677099b76cb3b8803d20458d5afdfe972df38d0f xtensa: define update_mmu_tlb function
64c8603b59e57eb6de89c8d0f91968033d1d66a2 xtensa: fix stop_machine_cpuslocked call in patch_text
30868c8c515edfd3a059e60b672492580a7c9997 xtensa: fix xtensa_wsr always writing 0
e3da711d55950fd83f2524b269470fab7fd128ab drm/syncobj: flatten dma_fence_chains on transfer
a3794d25e0639a850e5dfcb6e658ff01f8904b33 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
29f664ae3cac63ccf32c3d2859e85611ee73451c drm/nouveau/backlight: Just set all backlight types as RAW
2a5b551a52060aa85c638132b1d965f8700e48f6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e19812531c05acc9ff72ea29a47be160ef4b392d brcmfmac: firmware: Allocate space for default boardrev in nvram
4e0b507597e1a86e9b4c056ab274c427223cf8ea brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c7020cd43f42d17f4e8da3873383540f261849b7 brcmfmac: pcie: Declare missing firmware files in pcie.c
d6103e12907d01b15fd49038984c7f72813f99a0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
88307a3340c3ef343e9f88ff90f570c2412ea365 brcmfmac: pcie: Fix crashes due to early IRQs
f2be98b0a19d56a8bb2bf480ed0804b493da3fe9 drm/i915/opregion: check port number bounds for SWSCI display power state
5f6e560e3e86ac053447524224e411034f41f5c7 drm/i915/gem: add missing boundary check in vm_access
e841b1654b45859759157a2af16bf9ecbc97af65 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
68d19af72f45e3ec87a410fb6fe98cbbde41dd21 PCI: pciehp: Clear cmd_busy bit in polling mode
da8df265f615fe3b925ea18fa11fd05f4ae27ac4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
96581fe6676f7464b367029881bf65a7d03dbbc1 regulator: qcom_smd: fix for_each_child.cocci warnings
be5d7492d42dc709cb53934b63feed428ca1976c selinux: access superblock_security_struct in LSM blob way
7b858b8617c42cf9c82da9fa93e41fea8a05553c selinux: check return value of sel_make_avc_files
43d0f4d5705ab9f1d25bccf58f673104addc24f3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
cc744db61229b6c55164b8cbdfaad4caacce62f9 hwrng: cavium - Check health status while reading random data
9f2b5cee9e388642856e3a1fc1d6f20a25deeebf hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
752f9aef66d12e300e3f3688ebf56285b9213934 crypto: sun8i-ss - really disable hash on A80
7ece28e35901d56886c90d297b329c43f232a52c crypto: authenc - Fix sleep in atomic context in decrypt_tail
f4efd5ed38ad49eca91ac4aae1d1825343db749a crypto: mxs-dcp - Fix scatterlist processing
5c85cd5a011ccdf45e0f9418515073de94a68f75 selinux: Fix selinux_sb_mnt_opts_compat()
f506aeed0fe4b499caad68f746342925c3a3aedc thermal: int340x: Check for NULL after calling kmemdup()
a462214866eebbca87e13ff6d73092b1c4895624 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
7caefbca533046b74308eca00d89e68cba9c7a86 spi: tegra114: Add missing IRQ check in tegra_spi_probe
73e08852c657cd392bf5b3d06e8f4fff1563e7e6 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
4b164352101a54a1577462e451210774d4c72577 stack: Constrain and fix stack offset randomization with Clang builds
f3547749da9c5d5d431df8e8d83f15d082364687 arm64/mm: avoid fixmap race condition when create pud mapping
fa11feb9ca99581242e4dfd1e12cccb5b6bd0aba security: add sctp_assoc_established hook
1904c8e42c51f9b68f7ccebf4426d2856250097c security: implement sctp_assoc_established hook in selinux
3dbea9ed5218028fe9e054acc1cab7ffccb5fb09 blk-cgroup: set blkg iostat after percpu stat aggregation
b323f353915d57f9f5876e9b71892ddbc010817d selftests/x86: Add validity check and allow field splitting
0fb8e2c1d91d18e7609147aec0194af18751ecad selftests/sgx: Treat CC as one argument
4cbbb1f7b019401317e4a097e09d25d31c90883c crypto: rockchip - ECB does not need IV
c7828b5d1ebe531315db9825e8ffc02c4b5f1ac3 audit: log AUDIT_TIME_* records only from rules
22609b9f0adaa6d6e0ca72605315080b6c2e772e EVM: fix the evm= __setup handler return value
bb3f166687c33a70aa04e3aa7aa26dc8031a901f crypto: ccree - don't attempt 0 len DMA mappings
ef7b10f3cac7810ddcfd976304fd125aca33d144 crypto: hisilicon/sec - fix the aead software fallback for engine
83360ce299a2d79f187b8f291df12a54cb56a9d7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a9dfb7058b2647a7742ba777f6f24906b1aac3d0 hwmon: (pmbus) Add mutex to regulator ops
1ea7a661984692a2850efb94dc2721659c10050b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c5fe5ea32dee145496dd5c74522a078a389399d2 nvme: cleanup __nvme_check_ids
8ddc4a58f422c1ec29153428dd019255bfa2f753 nvme: fix the check for duplicate unique identifiers
cf0cb8686e55d9c022944bc6ba9e19e832889e83 block: don't delete queue kobject before its children
a6f9a51d897b2ca029bed4cd47b18e9e2c246779 PM: hibernate: fix __setup handler error handling
101bf7d153c9522e35e998d26d0caf8cb36ceff7 PM: suspend: fix return value of __setup handler
a81bda2340bdec165600103647330467c3b6be0d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
51517a22dc4dfb6f68f83e582c85b3a7084a15c6 hwrng: atmel - disable trng on failure path
c5e24990503040001503c74f2003e610895c05de crypto: sun8i-ss - call finalize with bh disabled
86dd989a507d79576b40a5e908c2b326ec61db4d crypto: sun8i-ce - call finalize with bh disabled
9fdd78e44a33c6ec694294f30d737715b961d021 crypto: amlogic - call finalize with bh disabled
0fb90cfad5784aac24a8011c77ef79278392c95b crypto: gemini - call finalize with bh disabled
f6b3a28e4bc12728fdaee4ee18c510455190ba07 crypto: vmx - add missing dependencies
d95da112c29f62d44f4cc52f75c558727954d0dd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a2270b06baf5799685cf0f554def1e6679732fc6 clocksource/drivers/exynos_mct: Refactor resources allocation
ff37c4784dedb5b815bb2f8a0de23e4a5f51371f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
406592e2edfaafd305d282eb37c4142964c1e8f6 clocksource/drivers/timer-microchip-pit64b: Use notrace
94ef872d7a07643cb856c1efe1675a2f138d77c6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cdf805717b28ff8c587121c4e0590d7fdb63bc23 arm64: prevent instrumentation of bp hardening callbacks
d543d28928da698ae07f668ccb4e315bd9c5cce5 KEYS: trusted: Fix trusted key backends when building as module
6316281f0478cc92696b21614409f8c68a2fdcfc KEYS: trusted: Avoid calling null function trusted_key_exit
471dcf1833fd7ce6e067108a606aba0e4d6567d5 ACPI: APEI: fix return value of __setup handlers
6c7189f766bcbe45bee50c5f7d07a93f8e65cae5 crypto: ccp - ccp_dmaengine_unregister release dma channels
25c358efee5153dfd240d4e0d3169d5bebe9cacd crypto: ccree - Fix use after free in cc_cipher_exit()
dd64f2c5db39d4d42e81a96bb9cc81cd2c070e8e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2a3ef2bef158f3bf4a37d4ab0d7f8f786d13ee5e hwmon: (pmbus) Add Vin unit off handling
5aedc51cd53c2a6a2646b881faa69d262e4ace3d clocksource: acpi_pm: fix return value of __setup handler
ded168c80f857381d3b1b4eef813ef47fcc7403b io_uring: don't check unrelated req->open.how in accept request
c418517bb12d6467725441e47b6ba38f3df44d82 io_uring: terminate manual loop iterator loop correctly for non-vecs
112a2f9b0a8457794095a0450598f150724ec456 watch_queue: Fix NULL dereference in error cleanup
7e8c9b0df07a77f0d072603b8ced2677e30e1893 watch_queue: Actually free the watch
b459d92905b2d005ad6dcb1af3137e2218bee0b6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
aa9d617c344f7ea02a2121e38b83e0b4ebea3d0d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
65b0a8457b67582b38b232b6e9b0a593b081d955 sched/core: Export pelt_thermal_tp
11385426f1d69dca3e3209fb11de1fba0f599928 sched/uclamp: Fix iowait boost escaping uclamp restriction
b0d539fe52226668332c0d7ba1d5966cc6593a03 rseq: Remove broken uapi field layout on 32-bit little endian
9ae9401e663a075ddd10995b5e3f5df533288388 perf/core: Fix address filter parser for multiple filters
b87eaeb7ad7abc4cd8b0d23ff16e78262df1db41 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
87c0a005cfdccc2f081f792570a4e49164be03b8 sched/fair: Improve consistency of allowed NUMA balance calculations
aa80bf73e3b3fb7026d343c77b3ddc849e26a095 f2fs: fix missing free nid in f2fs_handle_failed_inode
a0fe04fa612034d5a5d74e4171e26aaff6c08c44 nfsd: more robust allocation failure handling in nfsd_file_cache_init
cd7b6e5080dcd433997c64d5391fba67673ff87f sched/cpuacct: Fix charge percpu cpuusage
eae729e0f9ffcb1e5b152fd1af613cffd9cd4717 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
1789bd98815ffeedf4141035901a02ac1b80b952 f2fs: fix to avoid potential deadlock
b5ae7c468e4ec644e6b6a06fc43fa3a39397bae4 btrfs: fix unexpected error path when reflinking an inline extent
89b1c23591e0a86e7b82e013ca6ca62ffebf8a1c f2fs: fix compressed file start atomic write may cause data corruption
d9da87226dcd0c6b267d131d6add96858e6f64d4 selftests, x86: fix how check_cc.sh is being invoked
d1a2c0aefa9cb001bf35bb62ce628a34a41e1fdb drivers/base/memory: add memory block to memory group after registration succeeded
ad7769973f1590ba880556d8f5cbc12f8af412b0 kunit: make kunit_test_timeout compatible with comment
040afed9768b7776cf45e82dc841127e25147428 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a0287f8e5c7092c393454f44c6a0a583dd37e7bd media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7a2e50fca3b8d16c134a2379bc69d774e8174332 media: camss: csid-170: fix non-10bit formats
8c1b7620c119ebc258f33fa32233431f31505aed media: camss: csid-170: don't enable unused irqs
d7339f78c5d453f8490907cc0eb97ee4e9365bb6 media: camss: csid-170: set the right HALT_CMD when disabled
31dd7ea96fec0a76fde7249464b33796d867c302 media: camss: vfe-170: fix "VFE halt timeout" error
7ad00365f22c7557e6e41105895399ee695a2103 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
2a5fd6b402049521f657966a42c4277f083a63c0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cbdabb48be7b76d2a61a3554745243e37d81599e media: mtk-vcodec: potential dereference of null pointer
f86721483437281e39dd556f51d8583736e2448e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
2f5ecf5edb6892464c25de1405b266c8f6fea1ed media: imx: imx8mq-mipi_csi2: fix system resume
a80c71879123decd36a1e73a3c4533fb58b67206 media: bttv: fix WARNING regression on tunerless devices
9fc93d0802a00585340e390ecea93492d1cc7f0d media: atmel: atmel-sama7g5-isc: fix ispck leftover
7fe48c07395785607cd28a6bb9210a367c07df2c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a84d5e5b55805b9074483e682daa8379684c107f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
915f0bf118248e527f721f0c39e17eb6845a7820 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
64a6dcbe0831a82556a8969b8539c1691b9d1676 ASoC: simple-card-utils: Set sysclk on all components
2230ed44f59fd0be765aab9f418b54921491d951 memory: tegra20-emc: Correct memory device mask
56ef536ce39c92d43a77f42b644d17143505aba3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c316e6a49745b09025eed102e30cc1e9ba2910b2 media: meson: vdec: potential dereference of null pointer
a920a08d13824c440211910a58bcefaf30005567 media: hantro: Fix overfill bottom register field name
ca1cba08a2f1c289c6dabf88dfc4b83611f89bcb media: ov6650: Fix set format try processing path
d3d7847bd7c052d02fabc37ab29c8ddeb184af5c media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
0526147bb21083e7891b69b30c8d2847036cfa03 media: ov5648: Don't pack controls struct
26ee497132e269896da859da37641d095622f450 media: aspeed: Correct value for h-total-pixels
0e73b4065cad92a409a398fd82ea76a46202029c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
546fba26b9054286ea24bf969e7e58e6e01280e8 video: fbdev: controlfb: Fix COMPILE_TEST build
d396c651e2b508b6179bb678cc029f3becbf5170 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bcef1fe26ac5bc84bb8f15a826dae627cc12736f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6bc73f4fa891e81896162749d07d269580a2aa0f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c6002691f47daf80ee2cfd8d0259a3cf25f9e67c ARM: dts: Fix OpenBMC flash layout label addresses
722d3fdc090ce4252c7e140250e656d83cab0ce7 ASoC: max98927: add missing header file
f26269c8ac92c4abbe06c90667d98d45c5c72d07 arm64: dts: qcom: sc7280: Fix gmu unit address
36166c395c3de1740e9ab7be8d2035bf03632e7d firmware: qcom: scm: Remove reassignment to desc following initializer
e561e1f6411e5b606508aa386d730e14f47f833c ARM: dts: qcom: ipq4019: fix sleep clock
84b89fa877ad576e9ee8130f412cfd592f274508 soc: qcom: rpmpd: Check for null return of devm_kcalloc
447499ab94356d9e57b223b8b10aed836dbd54f8 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2ee39164a701782bb88cf4a564dc7d8cb43c9bff soc: qcom: aoss: Fix missing put_device call in qmp_get
fd9a79835d65d0e7eca945fce8dec05076140a5e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d7bd4ca047be23e3a74a7ba14641a40bcf438b94 arm64: dts: qcom: sdm845: fix microphone bias properties and values
07ccb527ad78cf0019d4cfbe45345d9a02ff4581 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
bdfc6ff99a6befa3d8bf8fce37d24f268b96de2c arm64: dts: broadcom: bcm4908: use proper TWD binding
d1e40e2732dc52a768348b8b8c93bcda0bdbec83 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3226045e0863bbb47ea6d17b3222ee20edbc08b1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
472bb29c9999c0a8d009caf26056727ce9b53222 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
6d0901558601f4e140adc4c44a324d4417f88ba6 arm64: dts: qcom: ipq6018: fix usb reference period
c53aefa790cd101094b965c793cbf00d7ee9dd54 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
768473311a4ee57137ede9bcc7a4b35a15dd3cb6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e2f23d2191cd6076deee57b3087daaf3dc95e053 cpuidle: qcom-spm: Check if any CPU is managed by SPM
710a17e955f81c283f6203870c3805f0cea6f42c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
808caebf0bc63b180a9b45613afbbaab08a236e2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
88b5779c17f52860a0ae0d8aae4449d7d08a1646 vsprintf: Fix potential unaligned access
5176d48dde2b8abe84ea0b8f5286381541f9bd2e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7ed1bd0a9d2dde442183e84cce0acfb83ca8c881 media: mexon-ge2d: fixup frames size in registers
e66594954d168b61049af5a763091deb00e16ef1 media: video/hdmi: handle short reads of hdmi info frame.
91e2805579ab0783eed53acc2bf9fb553e939004 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
37f808a9e734e9036f7aa42ba4864fc6e91d2572 media: em28xx: initialize refcount before kref_get
b5470f3efa530b10296257bb578ce4b1769e9a04 media: usb: go7007: s2250-board: fix leak in probe()
cb27d0232cb001470225f965c2eb505f1aa1dabb media: cedrus: H265: Fix neighbour info buffer size
c67e5c05188bd1eb1fdbd4f775fb944294c58967 media: cedrus: h264: Fix neighbour info buffer size
87a2b44cb3005d30c3a72234d1e47b03ae3bb29a ASoC: codecs: rx-macro: fix accessing compander for aux
7e3629e256d1cabf801d00050550ade4d036cafe ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4a799972a283ab4ec031041304d7e2d34e1a16eb ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
f03c0c94186d5876857132d97e28f20cdc100bdc ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
34ce9535f88c549979d86b306ed06e580e4492e1 ASoC: codecs: wcd938x: fix kcontrol max values
033e3041ce7c6c8f042e321b7cf0285a8da15b42 ASoC: codecs: wcd934x: fix kcontrol max values
80ba0bc740d7a63ca2e1184eed90fbb4e9c2622f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f6ce8604b7f61740ea1d8e64e3560073a68406ed media: v4l2-core: Initialize h264 scaling matrix
c3ba2637fd7d1b6dad9e245d1fb8b81e1dfc77df media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7a8bc51565b55e563dff2cbe2a3740e68ceb80ae selftests/lkdtm: Add UBSAN config
63a368bf69caafecf69d95295a0f0f529e49a406 vsprintf: Fix %pK with kptr_restrict == 0
3363c0fb2886aa3c76705938762b0448b3c37146 uaccess: fix nios2 and microblaze get_user_8()
7b8c273415c0305abf84f5bc0aa9977b7198e91d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
df116784b10506bcdefebfcc936ea5f9dc935da3 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
7f069deeb62d4fb38892f7c1afbfd99057da44f7 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0340f9bf4c69bbdc7fc9ce91d4941946bb618ca1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
95427ae5cd3c761e85a73557d552b0c37983d13c ASoC: ti: davinci-i2s: Add check for clk_enable()
2adfc7431a51e24cbb8e723a4855693dba122488 ALSA: spi: Add check for clk_enable()
a4733c0048714f077fe313e32e3f8b46837e3dbb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f3bca343c2021e542d6165879c3c9cbc94d5a0b8 arm64: dts: broadcom: Fix sata nodename
3fcdb9921cd84bd9282555c1643fdd2c848cf23b printk: fix return value of printk.devkmsg __setup handler
9e563574f9ecf361e0ee5fed40b2048c0cf3e600 ASoC: mxs-saif: Handle errors for clk_enable
4e71d824e6dc6852a4a6288feaeb46c638048ec2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ad7d2aeb799b7409fc6957d87828c0c2b3c6fa88 ASoC: dwc-i2s: Handle errors for clk_enable
08af6da684b44097ea09f1d74d5858b837ed203b ASoC: soc-compress: prevent the potentially use of null pointer
e7d2e6e13ec1f54fd9628af8672c86c36e0b2599 memory: emif: Add check for setup_interrupts
5403a3885a782f3114266ef2200c77b3aa82fad8 memory: emif: check the pointer temp in get_device_details()
d07e4bbaff6fbba6f70c04b092ea7d9afcdf392e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b214c69a5c49a260be2dea13c313fea18fab3be7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
39417ad6de7e96bcd596247fbcaea00d3f3e3c11 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2874122ca4ca74adec72d6d6bf8828228ec20f15 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dd18f929458762f07b969d24d46e1d0a0d94c908 media: vidtv: Check for null return of vzalloc
d36f4e666b5701b4a9658459290b5866df459308 ASoC: cs35l41: Fix GPIO2 configuration
b2ba2927bb73c5741c6af09a6b6d266eb56cba1d ASoC: cs35l41: Fix max number of TX channels
32e6ceb05f36432811753852c674a301f944a24b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f38fde9314f9d4d9ef9d4822a131d9bdd08f3fdd ASoC: wm8350: Handle error for wm8350_register_irq
077b90a45c32b496e00d66c06a0c0b73cfbe19a9 ASoC: fsi: Add check for clk_enable
bea378bba9cec045424bdb0c396251c17a5f789a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a489073bfe225f2789aab1f4c38a6be8cfb39428 media: saa7134: fix incorrect use to determine if list is empty
aee4c256883694e730a032dd2c360282bf5d17ab ivtv: fix incorrect device_caps for ivtvfb
0f517480d5888cd54487c5662ce4da95b30ad798 ASoC: atmel: Fix error handling in snd_proto_probe
4f19cdbb3c33703cfadecc56dbb85e4b9f71a58f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
e5ca0a59871f35e661f95d24c88ba329d0797539 ASoC: SOF: Add missing of_node_put() in imx8m_probe
0ae3df7d07cb4b985d653448d46da46ee61a3933 ASoC: mediatek: use of_device_get_match_data()
d5a38629f1aaf397fd471b27e49d55289ddc0656 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
7a752cb8e75979c0c0eb98e92f5887364007b41e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3cbe0872818c6943517261f79e7be1594733621f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d2923b48d99fe663cb93d8b481c93299fcd68656 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9f498ab25e24101615aa3e00de013221566881a5 ASoC: fsl_spdif: Disable TX clock when stop
dc9e910499dbd5f6158b8df8bcd470ce86715e87 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2d7f81dc8c0762136f3a148277abc88983636ed6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7a8dc27b7cac3bf0ef35a15429eab330c3d898b1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
92e34984703b934175c9727d99454c248f81d60c mmc: davinci_mmc: Handle error for clk_enable
4e5510219111607b1f1875ab3c3f0485ba3c381c ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
14228225091a0854b1de23e5b4fe8bdeeca9683b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
37dec3bc01e6d2bf6f586241cb371919b37ca1bc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f3793eeb7b94a5eeed6f5c7a44bce403c6681a12 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
177fb68c577bead1629411a61d586fb6bef69557 ASoC: amd: Fix reference to PCM buffer address
034117cac318345189f93b14dbabb115f982344a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9cf0755c156099b7a11fd7d1a90d9c8f17161c13 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
a69bace3401f165d736283b963bf528f50b7f42e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7e88f6d40f5875212f9d9ee8ba19147159908d4a drm/meson: split out encoder from meson_dw_hdmi
c03d7c890eefdd43c89c9e1e21cee2e27052df94 drm/meson: Fix error handling when afbcd.ops->init fails
5274b9079343bd249578f02082736c35614f2ca8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9172c711bd8833b1ebe5a818290a4a63f5340c6f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7debe80d8a84a7c4c93aefbcb0d6430fc0c039e7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
01c69900e54168e6f61a8769c70c9b605efc6658 drm: bridge: adv7511: Fix ADV7535 HPD enablement
bd56a6d045ad7394aff1d81ecc828cfb83cb0699 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
58a8c42abcaa7b1cd4a32824947198c1c95440da drm/v3d/v3d_drv: Check for error num after setting mask
f86631de2ed85809bbcc755f4a732c35160eea35 drm/panfrost: Check for error num after setting mask
861bccf3bb9fd6479f3d8ed23017b214d944cdd9 bpftool: Fix error check when calling hashmap__new()
650f1a4e01f1edbb168b557bcdb9218d48e58b03 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0b59c4918a69baee73ce544c3421ee53a9485f71 bpftool: Only set obj->skeleton on complete success
a3728d32fc61eb0fe283cb8ff60b2c8f751e2202 udmabuf: validate ubuf->pagecount
d7fccf264b1a785525b366a5b7f8113c756187ad bpf: Fix UAF due to race between btf_try_get_module and load_module
3ee7db7ea79bd318614a5ce5bcbbab4b7976ff98 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
15a0b313d4e05603b7b3b593817b17f299c0b1f6 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
af6b7f41d794edf73ae49b0886d7c9a67094516a selftests: bpf: Fix bind on used port
bf6a0bdc1ac1a4b28d3076543eeb4a3776d3f4e9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
24608d8489cb3622f5ca968fb7996d193e4f9f81 Bluetooth: hci_serdev: call init_rwsem() before p->open()
29568323bfbc5187f319427170b948e75df705be mtd: onenand: Check for error irq
99229e173fa53a0df0aaca400056c03c4507bc3a mtd: rawnand: gpmi: fix controller timings setting
f9b6368fa354b511bbc8df777f4441dd882b1395 selftests, xsk: Fix rx_full stats test
b2e326889b80ef200b10d582e8dbee0b5691f3c4 drm/edid: Don't clear formats if using deep color
2e16b1f7e8bbf6421bcf14280ed67dc22c34a59d drm/edid: Split deep color modes between RGB and YUV444
6af03dc0e19da3c0782310603d421b65922e5c88 ionic: fix type complaint in ionic_dev_cmd_clean()
9ac0406855eb304b83bca4cdca0ab268786d7d7f ionic: start watchdog after all is setup
dd7c960c3527661cc92ea1bb47613602238b9ac5 ionic: Don't send reset commands if FW isn't running
648c10c7065fdc58fee14bbf12f37163a262b560 ionic: fix up printing of timeout error
36cb41f9117e7bc9bc294e9d20403817e35c1cf5 ionic: Correctly print AQ errors if completions aren't received
837fd4a8b63b17193d5fa7feb07f3aa4f6eab27e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f4eaa999fec78dec2a9c2d797438e05cbffb125b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
427a6f88253e7d7e721e15fed4a0b927c13d6a60 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f18a459c31dc6c3d8b468b6b17a51eeb8f5df3a4 net: phy: at803x: move page selection fix to config_init
3161dd44d4b93bef22a64951f90e47f8e57a7af1 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
7da6169b6ebb75816b57be3beb829afa74f3b4b6 ath9k_htc: fix uninit value bugs
c08db032ddb7ee23a5a7e25d1a4a08529d48dd8b ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
7f63c7215c9e48e44e0351066990fb53fd4f6e58 RDMA/core: Set MR type in ib_reg_user_mr
43862572a201c39f60543fd8933d61853fc80261 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
20e81143b4303e337141058762d9ae1365cb68ed selftests/net: timestamping: Fix bind_phc check
f54e5c9d401662fe10b5476883f4a65e0f0a1cd3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9821302eec591ef3a52f9941fc0a90a780c684a7 i40e: respect metadata on XSK Rx to skb
cc27e71cdf668231054ec0623ac503849c2f1f93 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e473fd21df6e69caf30659c59d86cded083ac26e ice: respect metadata on XSK Rx to skb
e01777c273f83046385e6694be85046b64a28eaa igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cb239ef882f2bb609ac904475d950ed6e35603db ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e1bb730184a8dbccc6ba2050b80d2610034d44a7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
413b1212afaf0b8679c6d67d011d80732d31c6f3 ixgbe: respect metadata on XSK Rx to skb
f675761c5bffac0c7c1ea06cd7f02228c32b00f5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cf61f850bf28a6d00971a1a10dd2e71fbfdb5e8a ray_cs: Check ioremap return value
e3e84a5ac13e30676643312759eb56f0e805e348 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
182d3a791246c4c8d1988bf68b6a7100b8b4fe7f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
833e110f9707729c355f0c2775012f7046660c3f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5748252cf822b1db5b404bac4c46fb88814c3cd1 mt76: connac: fix sta_rec_wtbl tag len
9da08143c62001ad52e7860b8c48a19516e363fc mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
32ba2da1626c30df70ea8759dc989b35896c1d97 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
3773af2d5679a2965da06df336900ab7a69cb49c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
64ed8b9b2ed172e5c9b5d7ffbd189ec2b34eb374 mt76: mt7921: set EDCA parameters with the MCU CE command
26b5f12470ce65e4859df95d7b78bf77f2b87318 mt76: mt7921: do not always disable fw runtime-pm
82b581f7b1ec0549431be603c7ebdd990af4201b mt76: mt7921: fix a leftover race in runtime-pm
5a80bb2fd51fcd0bdb2c5ec17b4ea99f85386f3d mt76: mt7615: fix a leftover race in runtime-pm
4e86f6d14ba830a8c5915229869bd004ca19c779 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b26151b7868b5080de00db1614d942bbdda59961 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
f9131399b83ea4e3ab3b3088aa68133de420524f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a6708b96a640fa6ab4145f1c0269a3f7b15ef440 mt76: mt7921e: fix possible probe failure after reboot
f8ae1204e6ec571acf44e32b169eeb2c0bef89c7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4dae8fc559f47539cb9a72941b0dcf1190320e30 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
daf02c7e3c3dc82ffa925999597bd455cf799551 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
1d0221e88dcef40fb329dbdc5689d766cd237ee5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
7bd520ccc34b444873551cab0580adb975960e65 mt76: mt7915: fix the nss setting in bitrates
9c796a57cbb5daf124a665689f0b2bc9262e0ced ptp: unregister virtual clocks when unregistering physical clock.
7d276fc566986294901965dab003174512787398 net: dsa: mv88e6xxx: Enable port policy support on 6097
a3bcd2110c087bc62e90fddd4a93237b049d6e68 bpf: Fix a btf decl_tag bug when tagging a function
89970f74c5fe6766ec1323c820054cf9532d5f43 mac80211: Remove a couple of obsolete TODO
36fb65a150bd55f1a001c041ab5eeab2216e08b0 mac80211: limit bandwidth in HE capabilities
15ab376fc350dafd8a83e287c1e8b013cf017ada scripts/dtc: Call pkg-config POSIXly correct
3203b13ab934bf97f3e4f068f6937e666a3d75cc livepatch: Fix build failure on 32 bits processors
9ea8d2fca8fea3b17005b4dc02f8ef15f7a2fb97 net: asix: add proper error handling of usb read errors
dbad8b608dda87a625523bfbed8e7e96a3010537 i2c: bcm2835: Use platform_get_irq() to get the interrupt
c7df23a54d6da79b2d4189468ce87cc1d42d2453 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
5b8f6d94c8f5f9950cd8cd80bc78de0e8cfa61b3 mtd: mchp23k256: Add SPI ID table
4c9ca11e44f52cbe6508bd41f95fe3db26c75376 mtd: mchp48l640: Add SPI ID table
73e6b7759220c543c99c56cd740569835a0df8e6 selftests/bpf: Extract syscall wrapper
3026ac17733b9232e8d204587c893823a4f9a36c selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
3ddb49af08094ebee250b461172ee7b8e27a35d3 igc: avoid kernel warning when changing RX ring parameters
408db8ec1fa6b7f5ca786c9b99a87c2fda885b40 igb: refactor XDP registration
538fa11fc43024b40d5957676ca4f12877c645ed PCI: aardvark: Fix reading MSI interrupt number
aae926f8c2ec01bae3efb47550aa686516516a4d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1269b6b51b176c86ba78b4ca800c4b9e3dcec9bb RDMA/rxe: Check the last packet by RXE_END_MASK
db930b62d03fa22dd0432f5303e10314d7794b7c libbpf: Fix signedness bug in btf_dump_array_data()
52fbd8266709e941db55e5a620450a832ea0ed06 cxl/core: Fix cxl_probe_component_regs() error message
0b315513d26a12dce6dbee81866d44fbadf80594 tools/testing/cxl: Fix root port to host bridge assignment
05171ee9095562ad6f026c50763df0316c5364e0 cxl/regs: Fix size of CXL Capability Header Register
75bc32198e060ce5e4cca6973f7c4b6bb317923a net:enetc: allocate CBD ring data memory using DMA coherent methods
e696ed9f7d7796efa27f4b5404cd57fb6f49ed96 libbpf: Fix compilation warning due to mismatched printf format
7b69ae8b03983d16809131a7df027c52ba7b936c drm/bridge: dw-hdmi: use safe format when first in bridge chain
723644ebfdb2ef7dccdaf4f1b05be9186fdba6b1 libbpf: Use dynamically allocated buffer when receiving netlink messages
261041097ab3470f1120b7733cbf472712304d1e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6100d0290868c956b155887fde186ca92d8a55a1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dfabf75a4a715524e118ee0c42c1246e565ae886 iommu/ipmmu-vmsa: Check for error num after setting mask
f0d5d938d51af4eb08d9d8684fd9903425a0a87d drm/bridge: anx7625: Fix overflow issue on reading EDID
7d6831008d82b22909befce68a9fdd803a97160d i2c: pasemi: Drop I2C classes from platform driver variant
b28cac8a30f1823d4871f5211e2e60b12322530a bpftool: Fix the error when lookup in no-btf maps
6e0be3da2e9d2749aa7df921fb88e72d33684a2c drm/amd/pm: enable pm sysfs write for one VF mode
e9bbd9504bfaf70d8a299fc243931b93ae9fc933 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7cedd22f1a8db371b0937bad0ec1c3020d8ebf51 libbpf: Fix memleak in libbpf_netlink_recv()
e3c409aa40a845bf063d594380d98be8c550d95b IB/cma: Allow XRC INI QPs to set their local ACK timeout
b0022ca445d5fc4d0c89d15dcd0f855977b22c1d cxl/port: Hold port reference until decoder release
f2a1e0eb70c2d954176c07d75d28742bde30e9f3 dax: make sure inodes are flushed before destroy cache
cb0db98193a045d9575a10a869178c6f75befe81 selftests: mptcp: add csum mib check for mptcp_connect
de29913ffe00842815aec57d6229c61818914336 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
68fdc688b55ac240f733044531e4f12192775732 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
b5cdbe2c3c51fe84f3745fbc08b80a8b73578e73 iwlwifi: mvm: align locking in D3 test debugfs
43ec5e56e6f3b5e31271f651522b56235b99c6af iwlwifi: yoyo: remove DBGI_SRAM address reset writing
15345b59dc761a0c5647d93ca789a340c463ad15 iwlwifi: yoyo: Avoid using dram data if allocation failed
22ed8cee319f54d98c6ffc37d7d9711cdd0fd817 iwlwifi: Fix -EIO error code that is never returned
df43a5b519558de55db822afe66e8aab61f6bad0 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cdd79e4ddf19641a39550bd67ccb2babf4df6db2 mtd: rawnand: pl353: Set the nand chip node as the flash node
fbba600f432a360b42452fee79d1fb35d3aa8aeb drm/msm/dp: populate connector of struct dp_panel
65d62819aa0998eb3435ebc7df741846b1dae549 drm/msm/dp: stop link training after link training 2 failed
73850aa94ea748b7c848f8b3425e95922e647347 drm/msm/dp: always add fail-safe mode into connector mode list
f955ab8046a99b4da9ddc5c55b3ed80de1503df5 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
195b4dbf7335c0fb8966f9ead960e3566007f040 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
5c26101b5ec6770116aefaaf4b3fa0e19eb224f6 drm/msm/dpu: add DSPP blocks teardown
53a52e8932ab53fb34d684d9fab88ecd95e8bdef drm/msm/dpu: fix dp audio condition
cf584e960c6ed3d81819ce6eedf2fb2a2fe2e52c i40e: remove dead stores on XSK hotpath
8adb14be6d2548d2cd680e4c48d3935d624f2de6 ath11k: avoid active pdev check for each msdu
2b908375a70aec1c4c3be4f69779b7590fbb4634 ath11k: Invalidate cached reo ring entry before accessing it
24bbb15b40a20b1dc49fbe91338710b29fad0158 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
26ddd196e9eb264da8e1bdc4df8a94d62581c8b5 vfio/pci: fix memory leak during D3hot to D0 transition
82b4afbccfa12e29e64417fe197734e9bcd71091 vfio/pci: wake-up devices around reset functions
6eb3868b5b2e1014d5b721388008a3f18ea46030 scsi: fnic: Fix a tracing statement
b3193ed94d694742e5bc59742e9b6e90e4084260 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9b5226185db43cf40a81b946dca63aef4dfd5a92 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
39fa721599410d548371bf7c2ca36e8addb5c5d5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a0381df41c3f68b193229ad15e94f7db9b8d1642 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
8bc597987a579f36cfe3bff83bbeedfdeb698fe0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
4f65665c60eeb9eaf558f3f1ac2e32c4a7853983 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a572a94948f60d64cd27fc567d549b4ec59a148a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2879647beddfda36954d21955a0451a40ec53300 scsi: pm8001: Fix NCQ NON DATA command task initialization
4c3ce4a13af474c1aab4a1f33bfa489618eec33d scsi: pm8001: Fix NCQ NON DATA command completion handling
326d894adf89f3c707b7784becbe241830daaab6 scsi: pm8001: Fix abort all task initialization
b1a693e58106bf3e1730dafb646cc8ac4573b636 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4ab39ef318079a9ac2be2e35d13222ed2e174bf3 net: dsa: realtek-smi: fix kdoc warnings
eb65e64dd4aa1884d86bb8c767b5db166c5190f0 net: dsa: realtek-smi: move to subdirectory
8bb42130f90cbaf777da534e73e727b913bff908 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
67193fa433b402850c525091db00a15862d455d0 drm/amd/display: Remove vupdate_int_entry definition
5879eb57587aef69d72514c83be782b56f140fd1 TOMOYO: fix __setup handlers return values
37ceb7e6fbcf608661af10308de272bbad4e0366 power: supply: sbs-charger: Don't cancel work that is not initialized
24a46253365cbb7c095970d182b51c5478871c75 mt76: mt7915: fix the muru tlv issue
9b30cc5d313b64b56ce6da7cfe30366c291a0d82 ext2: correct max file size computing
cd78b74031cbc94133965f1017deb822657fc1a6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15f87b50750d92d0c6639d2f510330d5f183e4da power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4cad7db4064e00093ace88b7be2cafd0a91673b3 scsi: hisi_sas: Change permission of parameter prot_mask
eb5624f274b10b8b253560be21ea782d10e671d6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bde52f3c0c60b835e16bcbcce4c55e3cf9a0884f bpf, arm64: Call build_prologue() first in first JIT pass
b7abdabadd8d787a0a1d2d1d05eff59b1eafea2c bpf, arm64: Feed byte-offset into bpf line info
d1579253ffce39986e7a6ab757ac93b2680a665f xsk: Fix race at socket teardown
38194777aea70ac04f5a001e9cc94f1338a88fe4 RDMA/irdma: Fix netdev notifications for vlan's
66cea3fa9ff09e2da7e6136a38df27c1db53b491 RDMA/irdma: Fix Passthrough mode in VM
feb3cf936cbf17972adc1c80932a3860932047a1 RDMA/irdma: Remove incorrect masking of PD
5124a344983e1b9670dae7add0e4d00d589aabcd gpu: host1x: Fix a memory leak in 'host1x_remove()'
346eb815e8593106dc1453168222d3b3c2e8e39d libbpf: Skip forward declaration when counting duplicated type names
6c0a5f94940b8e3c07aacfe0f8cfce68f8fa4a9e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
27c742ca76e72775441eee4f846c799bc07cde36 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c219590190731235afe9d2fde1b75738b7269200 KVM: x86: Fix emulation in writing cr8
f0a6128ce7ef1631c934a3e490588a90aa5758f7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
455098b912448c0f718f3adf5aa65286ef8651d9 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1edf7f641568908a7b4d31ac6bed55e9974ed10a hv_balloon: rate-limit "Unhandled message" warning
0378416e6481c3d8a3984cafa910efd4fe6a42e8 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
d3d28d9b54b416b6636d3a22f5c814de90601c19 i2c: xiic: Make bus names unique
4a536a7d22a54029d4ce7ad928c34f509d30c5e2 net: phy: micrel: Fix concurrent register access
7b07a86852e7754f6b28b8a904119da6c3a6c49b power: supply: wm8350-power: Handle error for wm8350_register_irq
ae07ec8110ba83295c88bff7e85835cc2f6cc4ea power: supply: wm8350-power: Add missing free in free_charger_irq
832ce8456bb69ad183b3355cc93d8a01d35bde1d IB/hfi1: Allow larger MTU without AIP
c62452bd75f59b13019d3f4ce508a30949fb6375 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2167b75ad88fe3e97a8d326e7252ac6a05530a23 PCI: Reduce warnings on possible RW1C corruption
27e1a417e26588b9675c82642e89eaaa843aafac net: axienet: fix RX ring refill allocation failure handling
a1da4b2a250a1f6056430b4b5c148a965e988bdd drm/msm/a6xx: Fix missing ARRAY_SIZE() check
ba088f6e3e538050b4e0f1bbb350ec4f1db7eb73 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b2eb97a285af4d921d5d5f57a5f8fe5c4659142c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cee19678f0754e30eca994da3fd46b43017271ab powerpc/sysdev: fix incorrect use to determine if list is empty
a3dae36d632b2cf6eb20314273e512a96cb43c9a powerpc/64s: Don't use DSISR for SLB faults
7327ecc92175e6dccc540f366f34d5bd27ac004b mfd: mc13xxx: Add check for mc13xxx_irq_request
6007b82332e3a7dbb5057444c1e1b6f6bf381f68 libbpf: Unmap rings when umem deleted
1f8f9b3ae27da29cf7dea575d06f71a44db45875 selftests/bpf: Make test_lwt_ip_encap more stable and faster
366e1e6d0f801e0e9bf554d101ce899a7004c243 platform/x86: huawei-wmi: check the return value of device_create_file()
dddc212182008ca3d6b1f6212c3a440012eb8f61 scsi: mpt3sas: Fix incorrect 4GB boundary check
48f4f19937f46b5f141dd1e22253d0158c22d6c6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3cd3a7c3b72e39a281e3a262910a92ed65e6ce2c xtensa: add missing XCHAL_HAVE_WINDOWED check
e91645e719955da1eec12ad8b38665d8481b8a1b iwlwifi: pcie: fix SW error MSI-X mapping
babb99d9ee0a663245dbf43fe07712ce91251e15 vxcan: enable local echo for sent CAN frames
74b1d41e1b6410eed5c76d00eedb262036e9eff5 ath10k: Fix error handling in ath10k_setup_msa_resources
4680c2ac9aabda82acd23ebbd1f900fb6a889cd3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
33014306020d97f6dc028a37050038ed9abe10da MIPS: RB532: fix return value of __setup handler
5a8501d34b261906e4c76ec9da679f2cb4d309ed MIPS: pgalloc: fix memory leak caused by pgd_free()
8baea2b96fa90af8d0f937caf4cf2105ee094d93 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e0bd5424aa8016c2a6a9001070cda184bff08b3e power: ab8500_chargalg: Use CLOCK_MONOTONIC
f21056f15bbeacab7b4b87af232f5599d1f2bff1 RDMA/irdma: Prevent some integer underflows
eed4e3e752c2f8dfa290d3cd872e2945d30b46e7 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d66498507801fd9a20307a15a0814a0a016c3cde RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4dd2e947d3be13a4de3b3028859b9a6497266bcf bpf, sockmap: Fix memleak in sk_psock_queue_msg
f677328f05f52d535cbdc15cb04476db49477eb4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
87d532d41ef937e16f61b3d2094f3a2ac49be365 bpf, sockmap: Fix more uncharged while msg has more_data
223f3c51ab163852dd4819d357dcf33039929434 bpf, sockmap: Fix double uncharge the mem of sk_msg
be75121e4594bf13b32ff35a9145495a83be44cf samples/bpf, xdpsock: Fix race when running for fix duration of time
b955ba243a74bfc16bbed6e2aa2835da3b930a66 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4bf26b79a1d8a73e271a31aeb8c6193d07f60b44 RDMA/rxe: Change variable and function argument to proper type
ff11dd4b9a7d83e3b0b5ed62e800d4455148b669 RDMA/rxe: Fix ref error in rxe_av.c
9759a3547526cd1ff4b4a49703c7ed16d3921420 drm/i915/display: Fix HPD short pulse handling for eDP
d658d369ad644469d80498153bb8d7adb832a25d drm/i915/display: Do not re-enable PSR after it was marked as not reliable
9519482c849e1da6698d830d7bfd3e836b8cd9dd netfilter: flowtable: Fix QinQ and pppoe support for inet table
7d6c538cf5a4666ac5f2eaf3f683d97cdb2b60f3 mt76: mt7921: fix mt7921_queues_acq implementation
f55ffb5a533271c27ca1112db6222a25129c0151 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
e9b9b992bc29d35634fc05c2aefbc060f17a45de can: isotp: support MSG_TRUNC flag when reading from socket
f5738b4af71ef7baedb54e806a906e6d158a9915 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
475f9cce98b63bc145b4efa66fa51175d4cb345f ibmvnic: fix race between xmit and reset
2ab6cd7f1b027b11416fe8145f63d68e72bd576c af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
bef0f3083c07ff257e65d0caf85adb5e98bd614f selftests/bpf: Fix error reporting from sock_fields programs
e6b6c904c0f88588b6a3ace20e4c0d61eab124f8 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c1f3339e43db025d3662d62af93e86bd4a867139 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4d3d1f2c35a19988d3c5f0ee86038b525e830840 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f6dd8669b8299a3a536cd92a7069152a7704da1d RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
48ab2897521cf53e1a09015a70f24a5fe9c32dd2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
752add6f5ce5305e55d8bda4ac8d69be3a09f14d mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e8aaf3134bc5e943048eefe9f2ddaabf41d92b1a af_netlink: Fix shift out of bounds in group mask calculation
a92cc431975bab516f42adabc8acd577bbd05517 i2c: meson: Fix wrong speed use from probe
bbfc3df91204ec3a1e56c26c6ad3a046e1e37d0e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a1537a708a981918302af68f1689bcdc65c85cdf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
403f9e0bc5535a0a5184d1352fa3a70e6ffacb6f powerpc/pseries: Fix use after free in remove_phb_dynamic()
4fb6d7e4fbb018d3bb5bbca4037478de995de254 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7da646d7f743cac32176ab8d6acd4bb1978590d6 bpftool: Fix print error when show bpf map
dae84466c716ee053ca657950ba5ea255b0d8b14 PCI: Avoid broken MSI on SB600 USB devices
1d717816189fd68f9e089cf89ed1f7327d2c2e71 net: bcmgenet: Use stronger register read/writes to assure ordering
fcdacebb81908a943b50f05817af662144527ab7 tcp: ensure PMTU updates are processed during fastopen
a04bcdb8a33f932397f17856f4a900b4a07a64bd openvswitch: always update flow key after nat
b6e668ff43ebd87ccc8a19e5481345c428672295 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b58fa5cf636f66cd3d955b351f15c0e5d9445250 tipc: fix the timer expires after interval 100ms
0bf5c123f9cd77b25ba0d6217d62d8be2051c1cc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
24d7ac8426306ae7ccea7f7dd612a7368fe7201d ice: fix 'scheduling while atomic' on aux critical err interrupt
494218cd99e90cc21102053c2110969e84d14184 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
459080fab12b23c0526026e5cedbf3fabb5457cc drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d7faa04a44a0c37ac3d222fa8e0bdcbfcee9c0c8 kernel/resource: fix kfree() of bootmem memory again
40cf07dcf413bc462a81e640911ccce91cc8cd8f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
58cfaad888b81ee5b6e23a6b2dda876cdcfb0bc8 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
f3c006d3a4440a749bd3c38dd2c57442b005542a staging: r8188eu: release_firmware is not called if allocation fails
6c9041b2f90c0eace73106f22350e1d2c98f5edc mxser: fix xmit_buf leak in activate when LSR == 0xff
8f3a0311add1eb17e422b8fe14f9173214b473c5 fsi: scom: Fix error handling
9cd5e110c2caba6eea6b59c5802faa6b1cb00a22 fsi: scom: Remove retries in indirect scoms
b7571c72572f17fc3c57f368e2f4e946535e41c6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
03358bca86d56db9679e72818ab06e610e313187 pps: clients: gpio: Propagate return value from pps_gpio_probe
b5596995211c3241c1c68e1240a58c86597be8ed fsi: Aspeed: Fix a potential double free
4066c612f842903fdb7cc8b75331c3c1a87cdf85 misc: alcor_pci: Fix an error handling path
22b1ea0421d486b8a7e49cad4a2f3c18f6305300 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
31b94103bb7c21d1413d6b170b0753e56ab57ce5 soundwire: intel: fix wrong register name in intel_shim_wake
d02b3d4a8c525068bc5cfb4341e0023d8eb82ace clk: qcom: ipq8074: fix PCI-E clock oops
35c87dd5c5503faadddc9a5873f881c2e6426d23 dmaengine: idxd: change bandwidth token to read buffers
467eea9a3d4cd1713b3451490e7c6258685e3b4c dmaengine: idxd: restore traffic class defaults after wq reset
04b00d0970480d34c4d8b5cf540a41579415c9a1 iio: mma8452: Fix probe failing when an i2c_device_id is used
f0ee56ab97ce7bac731bb2f34349a4c94e21151d staging: qlge: add unregister_netdev in qlge_probe
f7f33fd5dfd2718eb5eadda2a52790c4201611fa serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
0b1ce4373bad863df0b188db22d968b32cf90b04 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
615d909beee38a40fc2e81089b59bbc5d964b7e1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
56979cb79ced13474a0027a47112bc988b146696 pinctrl: renesas: checker: Fix miscalculation of number of states
4dbb53a032b1dc06180c6482405754de04d7f081 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4d21de3c0334365d5c66baa015af934756c3fcc0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
770efebcb4722a165e746f10dceec62de16b480f phy: phy-brcm-usb: fixup BCM4908 support
22a2fdfc47058956f5f064e5a9c9c8e83c3112a8 serial: 8250_mid: Balance reference count for PCI DMA device
864d4a5dd5a3baa02f374c38aba8e895198c296a serial: 8250_lpss: Balance reference count for PCI DMA device
187e87216b8c02de0ab43ec6d48136ab81083366 NFS: Use of mapping_set_error() results in spurious errors
bd041541a7d2553afee3c7c2e5a7b905b65d8271 serial: 8250: Fix race condition in RTS-after-send handling
20b9e1b67b140c03dfe473e3319d4c44ec81abcc iio: adc: Add check for devm_request_threaded_irq
04655dd1d8ac375f607b2716fd12b33d2c1037b3 habanalabs: Add check for pci_enable_device
960a7932326b2a992e8726e9b3b02f23afe1ff64 NFS: Return valid errors from nfs2/3_decode_dirent()
5e9b767c6cd44707cd118cd1ef3a3870bbb19c1d staging: r8188eu: fix endless loop in recv_func
b3f66f25374a089993c36a9c5cc3793fdda688af dma-debug: fix return value of __setup handlers
27082e4eefcc838cb33facefa6207f716ba8824a clk: imx7d: Remove audio_mclk_root_clk
629367efdebe4464593d823642964cd6f2934d2b clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
173ded0b55e1bb8f732a4d5820b99a17cae48613 clk: at91: sama7g5: fix parents of PDMCs' GCLK
96888f0dcf351e758b9df57e015a48427ca709c1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dd4498aafebb36a1380fa40e042428c6dc0f188d clk: qcom: clk-rcg2: Update the frac table for pixel clock
76e4ba4715862e88457cdb12b3c168c542959cf7 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7844467f992354b83726502fed00c61e679ef97c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
83b4946cf173699f926199ee7dd633c9b28f4396 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a7d988735e757e111f9722de7cf1b40a84a48b1f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3c627a37f1bdcc0c66bd3a7776a6199a7b2fd719 nvdimm/region: Fix default alignment for small regions
139844478aa99776793de7970502d10c29cb7306 clk: actions: Terminate clk_div_table with sentinel element
c49b72aa1ae25ce92f9cbccf2c97f8eccfd53a3c clk: loongson1: Terminate clk_div_table with sentinel element
b2df0d1979433ee8858a5265b1eafc9f0efc1fd7 clk: hisilicon: Terminate clk_div_table with sentinel element
40ed7940fd6fa9f5eeb6603dd31138b419eb976c clk: clps711x: Terminate clk_div_table with sentinel element
d183f20cf5a7b546d4108e796b98210ceb317579 clk: Fix clk_hw_get_clk() when dev is NULL
4ba672ab730557ce349a99c804099e663f065316 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cc204a1f812fcd3de5355ef0c3bd9d1f4419b492 mailbox: imx: fix crash in resume on i.mx8ulp
e53f2f987435aa8ff208f3ef7a6e90862c8cb71b NFS: remove unneeded check in decode_devicenotify_args()
d9b0da5fdd611a2fd4f2a62046d93f6a5750093d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d9b08f90c50dc435fbbb65b1fc0fc02acc6ca0bb staging: mt7621-dts: fix formatting
cdc18fd0de0cf1fd55045f2fb018d62cfd7b9a42 staging: mt7621-dts: fix pinctrl properties for ethernet
6075954e0e2e1fd93b943afa16c0b95c312831a1 staging: mt7621-dts: fix GB-PC2 devicetree
160df5c599c564f65da53667c82bc766fbf68101 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
00a5f2c779c70c87b0aa215046d8d2f51acda4ff pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
34b37a081a37cca1afd164b94a015ea6e71b26a7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
43f1481142b38b6f161f905ca5bac56aaf6f4975 pinctrl: mediatek: paris: Fix pingroup pin config state readback
45a291ef12b60845e598a5f567f9302c644d5d4b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
91fd2cd49528b30dd036d8efd6bccbffab33f5d1 pinctrl: microchip-sgpio: lock RMW access
9511c6018cd772668def8b034bc67269847e591a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5ffff45bbea8e14271f5095d5940364f5faf4aab pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7952a2f8b18c874c8b1f618bb93e7623cb8f3e5d tty: hvc: fix return value of __setup handler
9010154beae2a685c7d1045f08da69f48fce9f47 kgdboc: fix return value of __setup handler
231ba7c0715db042f9fc0bc1019522c7be6103fe serial: 8250: fix XOFF/XON sending when DMA is used
149d5fb7e0124c3763e92edd1fde19417f4d2d09 virt: acrn: obtain pa from VMA with PFNMAP flag
ee827d86ee73583c0f0b65db877467d9b5551aa4 virt: acrn: fix a memory leak in acrn_dev_ioctl()
001b43f5a282e297bdb4cd09c78dc8e2598f38ba kgdbts: fix return value of __setup handler
2958ed8d722d0740536ea2b42c6e4e052860bcdb firmware: google: Properly state IOMEM dependency
27ddc8815e232ae913329fe700111d85df4cf6bc driver core: dd: fix return value of __setup handler
f57d9aee874dcee01ac0e48e8f3e5a0ad6500cd7 jfs: fix divide error in dbNextAG
aaac30e80b9f1c49c3c6357a58c233e486384171 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
451f785029cbdf29b0a34d3bc3b6f0767aa09001 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
fd5c282939fabddbdcce9161681fa3dfb3fda806 SUNRPC: Don't call connect() more than once on a TCP socket
efd489886c09709a88150471fe10398b28c9e7d3 netfilter: egress: Report interface as outgoing
85aa76a3deb60fa104336644b45d74c43948c108 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fd12bebaf69fe26aa644a9b3fab1ab676a2f9c0e SUNRPC don't resend a task on an offlined transport
8d98a56f357779b8054c00b84084fe6d9eb26202 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
943f6f52b75ce39a13b131b590ddfbd272b293c6 kdb: Fix the putarea helper function
41b84c380eb85269f16eddae4a2680c2deaf7cc0 perf stat: Fix forked applications enablement of counters
d8fc5a901ca274ff1550cfea3fddf73997ba28dc clk: qcom: gcc-msm8994: Fix gpll4 width
27cb7d136224a81904ead19d9da2c82357bcc9a9 vsock/virtio: initialize vdev->priv before using VQs
e8443ac700985a5af75d88af8d5f4b43c3da72b4 vsock/virtio: read the negotiated features before using VQs
4c7bd3f98e9426d2f94163aaccf11e5fc25a3a4f vsock/virtio: enable VQs early on probe
a7e290fb0ab129eced884224733730d7c2adeaa0 clk: Initialize orphan req_rate
980bc42812c0a4788aee4b519bc911bfb911c23c xen: fix is_xen_pmu()
66bbdb5b29b91520eb123872af28aceb44d9c48c net: enetc: report software timestamping via SO_TIMESTAMPING
a889f1eb70889841ff8838744548f53b46c74955 net: hns3: fix bug when PF set the duplicate MAC address for VFs
0f049f16ec5f11d5c69ac02d2495013d938070c4 net: hns3: fix port base vlan add fail when concurrent with reset
09e383ca97e798f9954189b741af54b5c51e7a97 net: hns3: add vlan list lock to protect vlan list
863f4215b42d5449d53d15ec29e893d354adfb15 net: hns3: format the output of the MAC address
a5e03875c953e197bd378959cb1e59ace81e6660 net: hns3: refine the process when PF set VF VLAN
440454c0c147b7a66bd0344f93431781d3a193e5 net: phy: broadcom: Fix brcm_fet_config_init()
f1b21d17ba19131c1af32cd1dbcb8b0e34f281eb selftests: test_vxlan_under_vrf: Fix broken test case
6d12ce1468e18033e77d46a4f5c97522c2c90aa5 NFS: Don't loop forever in nfs_do_recoalesce()
4cc7643feeba4054982ba2b4054df287d81cad4c net: hns3: clean residual vf config after disable sriov
0aff322b951db2c5abd23ccf40c05741aa3fd248 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f24e010072bf057a30b3de73e93aae476ab25b5f qlcnic: dcb: default to returning -EOPNOTSUPP
4a279d7ee1c65411b4055ecd428b8aa2b1711c1f net/x25: Fix null-ptr-deref caused by x25_disconnect
c346791877e6ce923bb21e34b30c6f99326aa5a8 net: sparx5: switchdev: fix possible NULL pointer dereference
31d34a7872f2a3589cf6d48820dba6eb01a90659 octeontx2-af: initialize action variable
1c95a962e3a5679970c50e83bc34754216cdb647 selftests: tls: skip cmsg_to_pipe tests with TLS=n
bdd85776abe4946ca728d2fc7b3f12b660bbf4c5 net: prefer nf_ct_put instead of nf_conntrack_put
4bb42d73def9411e5cad885b9811987d72431df1 net/sched: act_ct: fix ref leak when switching zones
7bb1b01c8143407bfa6d0098b61fc2af8688dba7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
965efd33c4e22c66bbd5753f272e492264b7b2ac net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2ee9660213b7aee78b7a6bd7c91b3cbcfc965d2e fs: fd tables have to be multiples of BITS_PER_LONG
0d26d371130d0edd59e9db0cf8142d460953d402 lib/test: use after free in register_test_dev_kmod()
afc46998a32e7670fe77321e33f10e31e980d56f fs: fix fd table size alignment properly
00fc07fa0b4a004711b6e1a944f0d2e46f7093b7 LSM: general protection fault in legacy_parse_param
373c90c664dc6c26f72f7f5684f853973c319593 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8ff4b3bf5990487a2954fe7897c9f49467cedfc1 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
59a1131272663ebfcb58b80b926c1aad6fd6d75b gcc-plugins/stackleak: Exactly match strings instead of prefixes
7e7a4f32b4efb8bad2df73e87ffa914b85cbc966 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
1320b4d314de0e5e50a715e3877be1df756b6c32 pinctrl: npcm: Fix broken references to chip->parent_device
c72882e57ad4ae07b2d4bcb9aaa4132714208760 rcu: Mark writes to the rcu_segcblist structure's ->flags field
7d6cebd25a0b0e4e9161537f15cf094c2ced82c5 block: throttle split bio in case of iops limit
057b53c4f87690d626203acef8b63d52a9bf2f43 memstick/mspro_block: fix handling of read-only devices
b909cc120d8a101950339a2b7dce32e420e3545c block/bfq_wf2q: correct weight to ioprio
12f5e354998f7da910b0c8dfc67dd49a96844fef crypto: xts - Add softdep on ecb
a8820e841670c8a626b211507d25ffafd6882e44 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
87fdfe8589d43e471dffb4c60f75eeb6f37afc4c block, bfq: don't move oom_bfqq
63ff236354f45182ce69783f6cda738f16b016fc selinux: use correct type for context length
3c6eaaf3d381b87151561c43d712883fc047841a powercap/dtpm_cpu: Reset per_cpu variable in the release function
3a17a2dcd409d1a41104fd188e0dba5f9a12ad9c arm64: module: remove (NOLOAD) from linker script
b2ec24277169ea5b68d6c25f9885afe5b711ff5a selinux: allow FIOCLEX and FIONCLEX with policy capability
134f76bad2d887a9072e79bb1725256ca4778f53 loop: use sysfs_emit() in the sysfs xxx show()
d182b6d1e630bfaaf911754ef73eb7b4586ea80f Fix incorrect type in assignment of ipv6 port for audit
4272ecc4ffb4c3c5500404e2d0985f8266a6c513 irqchip/qcom-pdc: Fix broken locking
02728ea149b9330221b1e43d972cd8121ba8c32b irqchip/nvic: Release nvic_base upon failure
95c37542c86f060e0e02c724c20afa32bcf89dea fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5687958bf18f84384d809f521210d0f5deed03b0 bfq: fix use-after-free in bfq_dispatch_request
3440f2cfcb6f62d5375a91e44ce26c402fda1301 ACPICA: Avoid walking the ACPI Namespace if it is not there
e8b18f5730c8a15764433d6ba2f51a677480e240 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
abc2129e646af7b43025d90a071f83043f1ae76c Revert "Revert "block, bfq: honor already-setup queue merges""
0e840465cbb041414b6d9539f083715825de4344 ACPI/APEI: Limit printable size of BERT table data
2add538e57a2825c61d639260386f385c75e4166 PM: core: keep irq flags in device_pm_check_callbacks()
b3d6adb3a49d82e4e557c5fc16f50c9ff731da5d parisc: Fix non-access data TLB cache flush faults
3a354b5a1db54284b94bb768077c760a8b938ec1 parisc: Fix handling off probe non-access faults
c8ceb1658fa926da23dffa416755cc03cbb8d462 nvme-tcp: lockdep: annotate in-kernel sockets
4420aaf9455efd149f1d40ad21a085a1a0dd9a66 spi: tegra20: Use of_device_get_match_data()
d4982ceb137e6ecd2b466a6de639790a148cf19a spi: fsi: Implement a timeout for polling status
f2542b33a69b5ea220b1d064c4275c37e2f00eb0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5092c6707bf15360b3b493d32f6d930519bfd1cc locking/lockdep: Iterate lock_classes directly when reading lockdep files
c270fdcc53ec2bc171a1d85a13cfc184535f7ec7 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b07eedd0222e9548ffc568ec429bb1f61d21a39c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1efabe24346fb34fb7b4489aa66cbe71900abfea sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
343117559ef41e992e326f7a92da1a8f254dfa8c ext4: don't BUG if someone dirty pages without asking ext4 first
0748a0f7dcb9d9dddc80302d73ebcecef6782ef0 f2fs: fix to do sanity check on curseg->alloc_type
69fbace881bb495cacba7d6a39bf2fef39822432 NFSD: Fix nfsd_breaker_owns_lease() return values
c9ad16d72a9958cb70291da3f9742bd48cdf7223 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0cfccb13cb877b5872b42f46f4453ad916b9fc48 btrfs: harden identification of a stale device
3c40052e3fde325cbe9dac4f52a229d74a5f3b8a btrfs: make search_csum_tree return 0 if we get -EFBIG
f181b2e060929da91c01e2068179774ab8fa18fc btrfs: handle csum lookup errors properly on reads
4a4ceb2b990771c374d85d496a1a45255dde48e3 btrfs: do not double complete bio on errors during compressed reads
e76c78c48902dae6fa612749f59162bca0a79e0b btrfs: do not clean up repair bio if submit fails
738886004bd2885ac2db0bc63b4874aa471ca87e f2fs: use spin_lock to avoid hang
160179bbf9db60f79872cf4a503403f07e6043c9 f2fs: compress: fix to print raw data size in error path of lz4 decompression
5a4fc2cb68c73baf1f03f5fefdb14e1bc5545b15 Adjust cifssb maximum read size
115fae2c1566eacc5ad2055f72521354612e72c3 ntfs: add sanity check on allocation size
c1ba65100a359fe28cfe37e09e10c99f247cbf1e media: staging: media: zoran: move videodev alloc
20db2ed1e2f9fcd417fa67853e5154f0c2537d6c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
42ebde369e8c9740da1e6580537dd9f67a1f37af media: staging: media: zoran: fix various V4L2 compliance errors
9ef8bf414cd8eb047df7a0a51177fd17729583fb media: atmel: atmel-isc-base: report frame sizes as full supported range
382e0f6958ef34eb093127b6d74c12f3b8fd0904 media: ir_toy: free before error exiting
35739b7e0b712648d337666310bd6152e5233566 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d7f3afcbb527b2270a1d3b2a00e7573e0a34ddc7 ASoC: cs42l42: Report full jack status when plug is detected
08c110af43940d5cd43bbbce41fb8a41ec656f75 ASoC: SOF: Intel: match sdw version on link_slaves_found
8d075ede7d24f19dc817c5bd517a53f0524f9031 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4fd01753ae2c8ddb6b533789e3c4f66ed2019e12 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
088d690ba04fd15cb34812165453cdb76698a321 media: iommu/mediatek: Return ENODEV if the device is NULL
b7bf68272b6ae7c469854e2e054db1db1d158999 media: iommu/mediatek: Add device_link between the consumer and the larb devices
6a5226e544ac043bb2d8dc1bfe8920d02282f7cd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a478566d6c34f5061f9c8d1df6a5492387aa98f2 video: fbdev: w100fb: Reset global state
45800c42ef000f417270bcfc08630e42486fca99 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b50ebeec90d348ddc91afe5133595f4251f98fd4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8feb97b64b34b5a67eb52d36e20976e89a4c8a3f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fbd93018756f5304d66895be207718a376579f2b ARM: dts: bcm2837: Add the missing L1/L2 cache information
dfc9bafe5ec4a86f350a7c4bdbf03275a3968dd1 ASoC: madera: Add dependencies on MFD
45c5943ef78148b5a10c3290c3572c02a95bc0a1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
edaa87390aab4d9452730540243c2f0ef06d5fc9 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
059449add003c4836dda5edae4d28d7f132daf90 ARM: ftrace: avoid redundant loads or clobbering IP
8550b212e8d2b3e58e36a133aa5a9716a454c15d ALSA: hda: Fix driver index handling at re-binding
c17ecf86816dd2f55dcad206ce67b6e53e42717a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9cf7472ca149002d96c30328d774b479ec22ce1c arm64: defconfig: build imx-sdma as a module
dd189d40ee51b9036a1c2ae5c715bac28edaa3c1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b3e7f4fff89a3a30c40ce54ee77cb07ccf7febb4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1e79a536e6e4f120ae710cb6df2d5934ffab1386 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
81e014a9084ac55ebef9f6a88a53fc8e96b10ae1 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0fb750b0fca76ce1532cb5c359279a68a668a636 ASoC: soc-core: skip zero num_dai component in searching dai name
3509825520a4867e8192f1be50580c415ab4b5fc ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
20c8b90430c5d6c4a3936eaa7c35aac670581487 media: imx-jpeg: fix a bug of accessing array out of bounds
e25b48204dce34fbe26c8a37aad20936d5711b3e media: cx88-mpeg: clear interrupt status register before streaming video
6865b5a7c5c033fa78ff6c0ac3b32a2108505000 ASoC: rt5682s: Fix the wrong jack type detected
8a75574a75496093df9dcdb1c19491e3320af041 uaccess: fix type mismatch warnings from access_ok()
b1228b0c42b6f430dc556d7f9d171e1e006af32b lib/test_lockup: fix kernel pointer check for separate address spaces
bebb06d4b16f5da61304af91b26853b88416f4c4 ARM: tegra: tamonten: Fix I2C3 pad setting
56f25cad7d3e3a55612d9596551ad436f8647317 ARM: mmp: Fix failure to remove sram device
d134139567645ccd5d65617c0ae725f76e4ce64b ASoC: amd: vg: fix for pm resume callback sequence
1c709e8b71edc7f4929bfe3e263ed5664dac52ba ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
aeb635b49530b7d19e140949753409f759ba99be video: fbdev: sm712fb: Fix crash in smtcfb_write()
e859dbd315a13dbdcd601278b53928d106953bc0 media: i2c: ov5648: Fix lockdep error
e7fb5ec627792a50380ce6bba76b08f8283fea7e media: Revert "media: em28xx: add missing em28xx_close_extension"
9abf4402e0bf5acdea102ce8082a2b90483c4c2e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1fa132fb8adc4c843aa8906fcf2be6294bfcbcb3 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0fb7cc67852f5631afe5f9daf75dac822c744086 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
ff881306b0b4efc0b4612af3fe403217a11ed91d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
b4cef68ea516548d3443fcdfac396f666a05aa1e ASoC: Intel: sof_es8336: log all quirks
55defdf935fab9f2989a197aae1042c082d9a343 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b6283cc505cfc7f23c9d6e062a948e0455e35270 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f3ded4a93eea7e008f1eb4e3ca98679396b351ad media: atomisp: fix bad usage at error handling logic
6f2a22571fbbbf0264a2577ee7d6b923fca8b8bd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f8a4f764ded680e225901938dff78a2ecba60290 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1623434d4773341ef4a8247ff17377da1e1cc6cf KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
5d6e8b7d52d425b688692c6a84e5872af5d80a72 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0c8a8da182d4333d9bbb9131d765145568c847b2 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c252274fffcfb3bc2d585965cb3a6054e55823da KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2871c85e74973bd7d5e9fc3791c9d9ade770c5f5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8724eb988486713e8dcd92efeb7802f8c40dbb31 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c97284f3ad2c98b40311ac0a2fbd3fb24893d3b1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
5950a25345f40b4f5f8896dff1df809259b73567 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
de56beace6648065d404cd9835aa7d30e3df519d powerpc/kasan: Fix early region not updated correctly
d44804ff8ed64e2a1dbcd98a729e430c654e67be powerpc/lib/sstep: Fix 'sthcx' instruction
08bbf945603f093da181c6f2f3250b08eda3068e powerpc/lib/sstep: Fix build errors with newer binutils
29a9e30a806858dd4e524c537634700ceb0130e1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e20c750229f2832be86dbaa63fcf9673fc743699 powerpc: Fix build errors with newer binutils
e504041c01d95a761d69803352a6a6689f6f9229 drm/dp: Fix off-by-one in register cache size
1714c5d649ec267b1f98426fe98fa43478b557ff drm/i915: Treat SAGV block time 0 as SAGV disabled
17b793605d6dff3e1120410a31149ba47dbfab89 drm/i915: Fix PSF GV point mask when SAGV is not possible
0feee60cbeca144e434c35f714f8582824a8d051 drm/i915: Reject unsupported TMDS rates on ICL+
d8e59f830331da47d2776bc32499eaae57ffa054 scsi: qla2xxx: Refactor asynchronous command initialization
e140723f78ff418c8df7d990e102e07b65c87d4a scsi: qla2xxx: Implement ref count for SRB
62f336e8e150bcb92ee0882206d869dca263901c scsi: qla2xxx: Fix stuck session in gpdb
b13baf97ddbc1a7e7536168383bc0d84c2204b03 scsi: qla2xxx: Fix warning message due to adisc being flushed
78225d6a2a4ffdb2250ce2b7691a9e68a3f86912 scsi: qla2xxx: Fix scheduling while atomic
d7994dff9071555a959a168f9184dd9abae68a6b scsi: qla2xxx: Fix premature hw access after PCI error
8c9dbad5ba92f26560ec911ad471d7adb43d5941 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c6e69e51bc5a2aeffb9e4b3f3b02cfc2281c4d1a scsi: qla2xxx: Fix warning for missing error code
ef84aeac59e42be5b33700ed99d50303c75f5c14 scsi: qla2xxx: Fix device reconnect in loop topology
de62a60bd09c1fd38a896325d740cfe647cd982b scsi: qla2xxx: edif: Fix clang warning
f61eabc70031f6317b56dfb9ada3354746cc2643 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
8cb0121e0d9d8d8279457953ac25636ea038497a scsi: qla2xxx: Add devids and conditionals for 28xx
05d5f802d52218f09b84e7ac9cbe227002e17109 scsi: qla2xxx: Check for firmware dump already collected
1ab81d82fb1db7ec4be4b0d04563513e6d4bcdd5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
22ba449506d72a89216e1dfef8fea4b0e591dcca scsi: qla2xxx: Fix disk failure to rediscover
33acb100341a27e457238bf50ab1351f0ef5fdf5 scsi: qla2xxx: Fix incorrect reporting of task management failure
cce5e0137927a7bcad77a68885c39911fdbeb1f7 scsi: qla2xxx: Fix hang due to session stuck
42bc54f1923adcc99582307a21181db2829131ec scsi: qla2xxx: Fix laggy FC remote port session recovery
9765319079131d6a6019caec661825808c6405f1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
213e57b42537f1a2e5395caa9d7189854133ed12 scsi: qla2xxx: Fix crash during module load unload test
608594661edf0e39cafec0e92c45edd3c4c4273e scsi: qla2xxx: Fix N2N inconsistent PLOGI
48e5bb73e609062df1620a49defa044d5067a92e scsi: qla2xxx: Fix stuck session of PRLI reject
7e811bc213ebf46c51c8738237397ca8d1bdde38 scsi: qla2xxx: Reduce false trigger to login
5f731907905ffc8b21a2976bea9452d2a2391b67 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0ea93956203b8dafc2e84f5283a1bba3f9313fd0 platform: chrome: Split trace include file
33ccdb74dffeb15e60e7ba1fed4cf30b4b041fde MIPS: crypto: Fix CRC32 code
6e3cd49aed556ea1784558001aee7c156a93cbc4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9e38128f8bd1d4f2244d8a393bc5dc204a99a541 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e094afbdadc1e479295a50296c69d3f898761c58 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2ec90e21f1c0cd2b71014c96474e003b029c457f KVM: Prevent module exit until all VMs are freed
de3af9b26d34c6dfb3affca80f4e8a927cac5411 KVM: x86: fix sending PV IPI
e4d153d53d9648513481eb4ef8c212e7f1f8173d KVM: SVM: fix panic on out-of-bounds guest IRQ
b9a937f096e608b3368c1abc920d4d640ba2c94f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
70e9090acc32348cedc5def0cd6d5c126efc97b9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b0ef56eae05da2b62977874bbcf00abea7d1ca92 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
17495eb2f7f08113b50aba298c2c1a045824c4f7 ubifs: Rename whiteout atomically
f3bdd3b7415fe4e3337bc34a2842cf1adba5c378 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
de407bf5e452a6553348e34e9ddcdbcf9790f79c ubifs: Rectify space amount budget for mkdir/tmpfile operations
560774cc5857b45307ccf71f062d82e4dc5dc595 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e09fa5318d51f522e1af4fbaf8f74999355980c8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5aaa2c0f0052b02c4a982993d4c5bb68fb7cbe22 ubifs: Fix to add refcount once page is set private
0fbc51fb42ecc040118d4cfe85c6b7d1a127d471 ubifs: rename_whiteout: correct old_dir size computing
1e2f5b031bfa437626292ed78b289ebdc2399516 nvme: allow duplicate NSIDs for private namespaces
5a2f97d29740e4953771a32558b1d4c13b3effa0 nvme: fix the read-only state for zoned namespaces with unsupposed features
76abd1562e7c43cd6cf0a2bc23edf732329a145a wireguard: queueing: use CFI-safe ptr_ring cleanup function
ebcc492f4ba14bae54b898f1016a37b4282558d1 wireguard: socket: free skb in send6 when ipv6 is disabled
efde4c0cf7fdbaa27c11740b0ced2e84f73779d8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
29968329b926d238e3107ec071a250397555d264 XArray: Fix xas_create_range() when multi-order entry present
f913412848defa326a155c47d026267624472190 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
88272b4a37913bdf6f339162a7920bd8e9b49de2 can: mcba_usb: properly check endpoint type
1ba3f87134ad63a19f6aa59786dd64a779e155e9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
9ba1807a64cd1e51bc6eca264b8796878633f8c7 XArray: Update the LRU list in xas_split()
929b5daafacc5085de4c5db1f3c4917f7bba86d3 modpost: restore the warning message for missing symbol versions
77dbaa6624b25731e77e9ec946188d258f3aa7f0 rtc: check if __rtc_read_time was successful
fa86484dfc9fd133be8710ddbdae699c30fbe604 loop: fix ioctl calls using compat_loop_info
e9600f5c513021eed019397070d90973e44ad96f gfs2: gfs2_setattr_size error path fix
6a5e6d01a6e9e2c9ce86ce540ee5ea22fa5c8304 gfs2: Fix gfs2_file_buffered_write endless loop workaround
a4d49dc9c9c38d1075e639064d296b6577eaf74d gfs2: Make sure FITRIM minlen is rounded up to fs block size
776c76d1f3ffad3b8fee883b1c50b4d0a934f6b1 net: hns3: fix the concurrency between functions reading debugfs
b95f792a33e5074c53aae392b92b9c3c2c274edd net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c3c415ae0c82da1349d85b8c9b18e6480aa6a230 rxrpc: fix some null-ptr-deref bugs in server_key.c
54df5a37f1d951ed27fd47bf9b15a42279582110 rxrpc: Fix call timer start racing with call destruction
a66314e41f7a4ba476a9fc2bc232faa37317c123 mailbox: imx: fix wakeup failure from freeze mode
a7510e7c37108f760d9c6b44111ddef6716f4e3d crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
3963a5d1ff75585bddf0c3a918566a6be09d7520 watch_queue: Free the page array when watch_queue is dismantled
99863703d24ee437c7d568731766ea3f6b1640fe pinctrl: pinconf-generic: Print arguments for bias-pull-*
cc09e3ed2b4640cd39d17552bf7c8fd314984938 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
1974068dc399a682064e7848672531f99005be0a net: sparx5: uses, depends on BRIDGE or !BRIDGE
f5c7227edda12ec4fffb4009683a29cc65558cf2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ade0418df536750dc91ef087bb46dcde28be5532 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9979cb3312a57f55f7093a2b450f310d7b20c883 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
7172f8d079b9602b18b6c9fe632e828564dd5b23 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c32fe764191b8ae8b128588beb96e3718d9179d8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
85a794409211756676224dcc27197bb38a5961ea ARM: iop32x: offset IRQ numbers by 1
0f8cf8f5ccbad25ed6828875b222dbab29d5c272 block: Fix the maximum minor value is blk_alloc_ext_minor()
1f74d671ffebd38a0267642a73aafeef969d3aa0 Revert "virtio-pci: harden INTX interrupts"
fc4a91afef240f5c6016a45d38a78ccaa0519c83 Revert "virtio_pci: harden MSI-X interrupts"
94e9f5da39ee5f8ea31be1585de31c54f10dedce virtio: use virtio_device_ready() in virtio_device_restore()
d6d7a517e81accf6ed22d55684baea763d2dbe43 io_uring: fix memory leak of uid in files registration
d64ac4ae0ea0c82f009bf48398a88764b4bce41c riscv module: remove (NOLOAD)
b80b19b32a432c9eee1cd200ef7aaddf608f54d1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0fc1ae15b9daec00434cc75fa1f87d5847b787fc vhost: handle error while adding split ranges to iotlb
be7f1448a2c7c7741827f6c42ced81a724fd1970 spi: Fix Tegra QSPI example
2ea464a6162d395d277a3167f0949f8bdf00cfdc platform/chrome: cros_ec_typec: Check for EC device
8473e4929218e5df852712010217305e745401e2 can: isotp: restore accidentally removed MSG_PEEK feature
fe61765d8642370d892cb681560e4d317c75bed2 proc: bootconfig: Add null pointer check
6925a5a98d21aa0143d8a1c8e6ba954cd2227cb7 drm/connector: Fix typo in documentation
f227f444d7b8d56bb3d7087691cdb7347267d0ef scsi: qla2xxx: Add qla2x00_async_done() for async routines
c64f94fef5c18d78abcd51f08b7f194993b2ef1b staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4c69932ed1e42135e3027f22ed7aadf9b8bdf0cf docs: fix 'make htmldocs' warning in SCTP.rst
7662205b8f36dd51c171f22062a6da9e211c7408 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
38f26d59c0c33e90b5ea4af00b21d207ce04b9f0 ASoC: soc-compress: Change the check for codec_dai
dcead36b19d999d687cd9c99b7f37520d9102b57 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
01c2017cd32ad88f7a07275e6abd686dd075443a tracing: Have type enum modifications copy the strings
f68f5782d77643764fd28771f3d3d5f80be7c107 net: add skb_set_end_offset() helper
a9a6d30264327d8ff7f23da33e7a77ffb793fa3f net: preserve skb_end_offset() in skb_unclone_keeptruesize()
82656b259721b3ecec87c72d11d7a7ddaa79b435 mm/mmap: return 1 from stack_guard_gap __setup() handler
2b7ecf0bac542a17c3b989f2fa734180ba8cfca6 ARM: 9187/1: JIVE: fix return value of __setup handler
c9adfbbf2d6edb40609b862f2be78ac6188dd001 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8d0eaf440743252ce97cd0966417c43c0a28ee46 mm/usercopy: return 1 from hardened_usercopy __setup() handler
4ce70fa5510e20a44d844bd9b56095a15d0b818d af_unix: Support POLLPRI for OOB.
ceb93b21ca92a572057537319354721a506c9d48 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
e750f78c4ed7cefbcefb9769b3b9e08033db39da bpf: Adjust BPF stack helper functions to accommodate skip > 0
7e11d8a32855313970dbc8302332f910a018853e bpf: Fix comment for helper bpf_current_task_under_cgroup()
d42740aab3ea29578d11a042bb50ded12ad3aa8a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
24b8b217185d4db23bd684d31f70efc293775028 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
cd4d51a68560617b6b003dbc51365fd735194c33 dt-bindings: mtd: nand-controller: Fix the reg property description
b5bff318e99bd91fc37b222b7cc9e1ce5fdc3117 dt-bindings: mtd: nand-controller: Fix a comment in the examples
aceda125f9c4a3c48163ae4c1ee1503cff78cc9d dt-bindings: spi: mxic: The interrupt property is not mandatory
9699d0c0dcf9b76ad226beaf5a1486589b4d1305 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
b9ec5cf33753ec9b59de93e349ab6607d0d03363 media: dt-bindings: media: hynix,hi846: add link-frequencies description
a707203a7b6cd0693f1190477373f95a2974989f dt-bindings: memory: mtk-smi: Rename clock to clocks
1e338970b5ad0ba41073009065b1b0cba9d43377 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
a31daf75e69e0aaddc0a1da149e448c9dda3e19e dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
5a859a3ad871708541ab5ea4234f27ef51206ced dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
9c7f45822b38ab3f9a0adfa22257549892359d06 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a911af09c9b016e45bbbaac35f72b5e53361325c ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
c5680779671c9561a9c19c42c8218badfb7b4609 ASoC: topology: Allow TLV control to be either read or write
7fdc67c5ff65d4145740b6191290bccc4aa02a53 perf vendor events: Update metrics for SkyLake Server
c1f8b28b83c19a3e55d5d484c2412bd30214f232 media: ov6650: Add try support to selection API operations
14a60be75c72d2c7d94fe2a1c0776928df262e00 media: ov6650: Fix crop rectangle affected by set format
921e6298919a875c7f9b732121bd630668a97ac5 pinctrl: canonical rsel resistance selection property
cac80d02947da3aebab5e4efa0f2743ea9c66bd4 spi: mediatek: support tick_delay without enhance_timing
fb4e21153be1a70977b91951218a9c6114b65e18 ARM: dts: spear1340: Update serial node properties
ff19c77c86cdca08fe4fab0134dd5e43b715669a ARM: dts: spear13xx: Update SPI dma properties
93b22d99869eb4060c2b80a9270de08f220e25e2 arm64: dts: ls1043a: Update i2c dma properties
7d933bb27a13fbe74dc3dfe4b2c04ec20e9764a4 arm64: dts: ls1046a: Update i2c node dma properties
99d371638a5dbf6cdb877e34bc86e0d1338d3308 um: Fix uml_mconsole stop/go
9eff62b7b8ae0e322897aa54f23b615f90d99084 docs: sysctl/kernel: add missing bit to panic_print
607a6b6c4007ce4995f3a3ecff402da0b11d936c xsk: Do not write NULL in SW ring at allocation failure
4c6f219dcee86a067b4317963c7f2cc373ff6897 ice: xsk: Fix indexing in ice_tx_xsk_pool()
973789b0dd990a5abf642e24e85a155af01cc09c vdpa/mlx5: Avoid processing works if workqueue was destroyed
49dcbfe455fcd36701d329e492b693effb6ca68c openvswitch: Fixed nd target mask field in the flow dump.
4ea7e8a97df10c1962c29518e82fe84d1a8d1eca torture: Make torture.sh help message match reality
4e89152183268c3ac770c7c30cfbc3bb14fb1b92 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
24781c1b691c60c42748c669973d567a90573337 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
1016d5af150630b8f9e0680d045b0a4cdf67cc62 mmc: rtsx: Let MMC core handle runtime PM
99a0c17db205e6fdca25441dda586d58d1993cdb mmc: rtsx: Fix build errors/warnings for unused variable
9a611c57530050dc359a83177c2f97678b1f961e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
45bdff9c94adfeaf4c7d416286ea1313b2bfb3e8 coredump: Snapshot the vmas in do_coredump
fea73e1a48018fac124629f953d60d0b4d90d1eb coredump: Remove the WARN_ON in dump_vma_snapshot
76dadd51249fc4ec41ffafcd3fa6a083e86f2b45 coredump/elf: Pass coredump_params into fill_note_info
c8015981eaa5bd8901a145c8d1253592a5619d2b coredump: Use the vma snapshot in fill_files_note
acce682b0ae435f26f8b8e64148b76518a2970db PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
73be23491df081be0311e65c7744c9f1ec6ad412 Linux 5.16.19

--===============1706824780408507754==--
