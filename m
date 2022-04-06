Content-Type: multipart/mixed; boundary="===============3016603025695859348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:23:41 -0000
Message-Id: <164925142149.7893.11776780454351417505@gitolite.kernel.org>

--===============3016603025695859348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 5d3da1624789df6fa741a30aa6cd98c541f25528
    new: df9134617622f871425678eac75a4492f8c53777
    log: revlist-5d3da1624789-df9134617622.txt

--===============3016603025695859348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251413-236f7005c58322c18a7f9335257b74b05bf4d54e

5d3da1624789df6fa741a30aa6cd98c541f25528 df9134617622f871425678eac75a4492f8c53777 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNlFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0EgP/1NlpJFzSQyZ6R9yRsKc
Cpd5ZUtpFPgcnaNczHQMLmhtea6cuqBDXorCWE0uxQ3KAYhgKOCIg8KXxqANjVZM
6IeA3lq0hej7OJOSZRh/GrY7sAxi6lhoGd7tlBtg9IFnac5auTPERjhXzn9Gqoi9
mzZJPNcJj61jFzjbn+knSVehlDOYu9CjHjVqixLP0VUxsFkEHACmQhFdcrV+hukj
MP6dT/bEfT8LJWksEv8UhOMY0GfztxTDwuj71HNmIAx6Lr4E1Y2ob/8rev+DUGXB
iGf9ksEon1mYS43ueaxyViMektUzqrHkyC577vYxIdz4TL5WmXRK6QgDtI5s7Fg5
hcl2ypmbWCqpNq9X+z66PJNe0ZCYGhWMrItBkZ1YJwHRjpZXxXnlOLFNJn8O62Fq
fM33hZVJDLVizq3QLOj3NawpG5iqYw8qFwek4XiGBYve6RzcK16uL59zR7HgHtHG
8Ax7K5pRofuDi9yX2TiDxmPpfjiqdaJgu9Ra53Cnu/l+ikIrBVU32dfuObzTm/wS
hgd3RaNmtVGd4KxOt9LHNKjZ72ID2Vu0vY7lIbhrU/NnqZeWXXvqSEmRDLnaEsPE
w9IH4Rf/JiItSTW0sjDVVe1gIpsKaconiDaUF/0powXazjEehtD5wSCSz94+VyzU
+gXhzCSnVvpKGg8YCmRRqPLe
=3/zO
-----END PGP SIGNATURE-----

--===============3016603025695859348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3da1624789-df9134617622.txt

4b2ebec5367fac35174b6d1a30f53035e873ca76 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0024548929e5befcb14235f240e071b4e8bef406 USB: serial: pl2303: add IBM device IDs
7ced768cea4ecfa93f7294fd65f86197ac7d021c dt-bindings: usb: hcd: correct usb-device path
2fcb4c5dc6aba971de3336756ea83bff4581568d USB: serial: pl2303: fix GS type detection
1a22367c93550e4c419933ab738a4139000dd115 USB: serial: simple: add Nokia phone driver
a66787b5d871046658d831bf0f54450be511893b mm: kfence: fix missing objcg housekeeping for SLAB
9c4cc08fd013d19b8fba9cf2dc2aab190674ecb7 HID: logitech-dj: add new lightspeed receiver id
573669091ccc417e77492505546a98430ef4a978 HID: Add support for open wheel and no attachment to T300
91594c83164d12045b04333d52278bfa96fc12ec xfrm: fix tunnel model fragmentation behavior
ca1c57a9f8560ca0b708738d222e48d955bc93e4 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
5be5213fdd71f4970d03cc698c008bd542da849f virtio_console: break out of buf poll on remove
a7a90bfbdabd33b89d52d4f4a7ea27f9aa6b18c5 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f97d3e4466c66f30f205e04de4778280160359c5 tools/virtio: fix virtio_test execution
e6bb8555e733d3293e499e8d4f2941ca3abeea60 ethernet: sun: Free the coherent when failing in probing
f55a799747d883e8afcb522c0f36b98477847e41 gpio: Revert regression in sysfs-gpio (gpiolib.c)
256ba5ccf391c453b6e314555c5fb15c910c361c spi: Fix invalid sgs value
1501bb859e518fee94ee28f94684f1587f38bcac net:mcf8390: Use platform_get_irq() to get the interrupt
1901e6f99fb14658ac43da0a48f175254c7a4c86 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
203ffbc506e9416d53fd61ad2bcf677308af3963 spi: Fix erroneous sgs value with min_t()
4382285c6460d3bdb1d78993fe0c896e740ea788 Input: zinitix - do not report shadow fingers
3d7582979410708379972f69ea757cabc5119c43 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2ca514cf99259ca86359ca1c330493ece3d8e467 net: dsa: microchip: add spi_device_id tables
28be9e177fd6f0b4815624ebefdd43fbc87d7dcd scsi: fnic: Finish scsi_cmnd before dropping the spinlock
6ba910101145fdc0d2c2aed95fdf183bb35df8ac selftests: vm: fix clang build error multiple output files
5a564f2da24fcc617cabaa0b6851c291780e69e2 locking/lockdep: Avoid potential access of invalid memory in lock_class
7e1241d021b355800cab84213ce74165133620f2 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
91dcd8df0473c560da931dc72b72f36087875a8e drm/amdgpu: only check for _PR3 on dGPUs
167f54f8cee327d99c7749a218c076d5b6136371 iommu/iova: Improve 32-bit free space estimate
f31fbfe74bab947147bb1f0266c82c1b54cb570a tpm: fix reference counting for struct tpm_chip
f73258cb5206fcf1eb8b4908674344134b502953 block: ensure plug merging checks the correct queue at least once
05e1278735903f40b06e22ab1280ac6b6de6df59 block: flush plug based on hardware and software queue order
ddd92881888da62d31224fdc8372b01956088e30 usb: typec: tipd: Forward plug orientation to typec subsystem
1f9e33f003e45fa0c809f241e5ba6870fa8ec076 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9442681ae6478ce1f3c73d80c98827585f6f3ba7 xhci: fix garbage USBSTS being logged in some cases
92d469fa09ddda1cbaca4cb798a9cbbe5fcd83b2 xhci: fix runtime PM imbalance in USB2 resume
993d1f09725c5700670116a5a8b64ca09d2b2ee2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
882950c9db4cbcd82c3cb9ee2fb632edc0ff4fbf xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d94052c8d3967d469056b832ba86e93ed4b7f1cb mei: me: disable driver on the ign firmware
79d986c81e20a35cef66e7190c173d503c120eb3 mei: me: add Alder Lake N device id.
f51f68ac326868853700b9467cec8549fd3f997f mei: avoid iterator usage outside of list_for_each_entry
ac609b06513bc1a901a9ab22c4c736f554ab282c bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
283c00e790f3748e40ad74ea5dc81873ff241617 bus: mhi: Fix MHI DMA structure endianness
bdac4573cd4d0e3d087816fd38ffa4c477568dd8 docs: sphinx/requirements: Limit jinja2<3.1
ed3ee443664ac166afa37e46d523c0fd388f1db5 coresight: Fix TRCCONFIGR.QE sysfs interface
dccbec1c38b75cd3da73cec5cb0d263615cf5c81 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
210b463d7b09ca3f7489a5e44ca350f6d35595d5 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
6312c204fc956adb12a3a1b437e7bb3ad582b47c iio: afe: rescale: use s64 for temporary scale calculations
fe724a96caa8f13da7a23e12f20c25e9e647d5e0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3e63c5dfee054691208acefeeba0583fb8a11483 iio: inkern: apply consumer scale when no channel scale is available
e18d3fe061f39ffe5a5c864396d14cd0d06b5988 iio: inkern: make a best effort on offset calculation
6ff5c6f4b1b43fd0c45262cd80daaeb6ac87571c greybus: svc: fix an error handling bug in gb_svc_hello()
e5e17a0bb8f5b5094c9d3c71236854bc36c76a38 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
f369e09733fdcde27d3796ce2e6b617c646af6a9 clk: uniphier: Fix fixed-rate initialization
0a7d1cc6f64a261c02d6416790c2b4d27949190c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
092f1e8ca7c421180285ddd900c5e9f715ff5c39 cifs: fix handlecache and multiuser
b047137cac42a8b4f137078ed5ff9fdb38e548c5 cifs: we do not need a spinlock around the tree access during umount
d032a3cfcf0708e24f6e21568dd7cea9fd4fcf50 KEYS: fix length validation in keyctl_pkey_params_get_2()
ff0264c0e26a5a92c6444ba276a6a72f12d35600 KEYS: asymmetric: enforce that sig algo matches key algo
324d9e8f46b1fc2a84cbebd39e0424d0c234bf4b KEYS: asymmetric: properly validate hash_algo and encoding
c26a520623a317b8d59dbb7fae72ab351da853b4 Documentation: add link to stable release candidate tree
4850a1792eeb917e01f822fd107726e0f90ec29e Documentation: update stable tree link
7f17325fa80191521251d128b6f81680801ddb6e firmware: stratix10-svc: add missing callback parameter on RSU
67a695e2194e2f20e86453183c4a4326c92f7aa7 firmware: sysfb: fix platform-device leak in error path
b2c6e3a3033ce7b667cdebdda8deb9519af4a875 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ff8d8c424129acda7dd17a576f27b62bb6336f1f SUNRPC: avoid race between mod_timer() and del_timer_sync()
60a32cf9007701d08cc2dd0f1a040af978f73b0b SUNRPC: Do not dereference non-socket transports in sysfs
554bae296e7d1fd128b9ef68e6fbfc1e7e8ea231 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
abe6666a8fc34e600ad28a37eb304e483fc8c92a NFSD: prevent underflow in nfssvc_decode_writeargs()
d51df4ed21109ff921bc86f1c68fc4b98ee6be9b NFSD: prevent integer overflow on 32 bit systems
752738f94ad8e14b1912350520b2144a5432e334 f2fs: fix to unlock page correctly in error path of is_alive()
22ca4c90ac05c06ba097e9b0eaf9ad129355e116 f2fs: quota: fix loop condition at f2fs_quota_sync()
d806479fadf440e2f5de0e86686c6bfe462c9168 f2fs: fix to do sanity check on .cp_pack_total_block_count
8baa730bde53b644d77b1269ba93a78aae54061b remoteproc: Fix count check in rproc_coredump_write()
7fc802e72628bd9c8a314e276167f36d5559ebd3 mm/mlock: fix two bugs in user_shm_lock()
3eaf52a1c066b9edb68f3ff5fb6a025847e653d9 pinctrl: ingenic: Fix regmap on X series SoCs
b290b291513b4119d4fd0b1f014306497cb0371c pinctrl: samsung: drop pin banks references on error paths
32bd1d8801b4e2d70648513d5bd718475210f19e net: bnxt_ptp: fix compilation error
9ce5972c17b8637cb0070bc736c67e295b354a79 spi: mxic: Fix the transmit path
e8359f849e86ac87a6b887cf4e2f1d890affc05b mtd: rawnand: protect access to rawnand devices while in suspend
8ac2720143246086789fef5281fcf1ba0c203ac8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
76195f91c4ab1ffc851e80bea33c930d4f05e67d can: m_can: m_can_tx_handler(): fix use after free of skb
4ec0aab86991ba183b36b1806505d70178f4a6d7 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
78f411f3d3931beb3c423b389051a4fab461e45e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
792932c1230df6cddbe12393f29910461571ac82 jffs2: fix memory leak in jffs2_do_mount_fs
38d53d7184ee0b30716ac6079cc3ebe622ae7000 jffs2: fix memory leak in jffs2_scan_medium
87ae917649233ab645b439c0acd121a8e9fb1b66 mm: fs: fix lru_cache_disabled race in bh_lru
ee3877c74950107ab5c3ab0c1b2cdfb504e40ad9 mm: don't skip swap entry even if zap_details specified
04ea7026818d4491e833ce7bcc650eaf893a6bd2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f3184552c30b32c36a9fd33fd3d9c6081fecdbc8 mm: invalidate hwpoison page cache page in fault path
35ab9418261d7711423e08314e9e16f5b4cb0186 mempolicy: mbind_range() set_policy() after vma_merge()
faf0c4e4ce2279be542abe5a69260c228891d95e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
bbc7ca5b0c6d54a833e1bb3d34cda1a5540006ca scsi: ufs: Fix runtime PM messages never-ending cycle
d882301213426c08ae7f8488e32766ba5aa4e001 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9225392c02f59a4ec669a3c508d7836e72e809bb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fdcf96db55f9ed248ebfd97d5e82362ba47f9097 qed: display VF trust config
a134caaecd1480aa03552b2389063d1bea12e036 qed: validate and restrict untrusted VFs vlan promisc mode
5066ccc905cf0835fa0ab509106142bf843fb36c riscv: dts: canaan: Fix SPI3 bus width
bac1ddbf6b45447bcb8aae759a9a6136439a58aa riscv: Fix fill_callchain return value
b550dd40a789ae31b025c3f7ff7ba76709943120 riscv: Increase stack size under KASAN
f5050dc0549d48822ffbcbc8aef7089b19f17463 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b41581f39876a6582151df74256516a7897cfe59 cifs: do not skip link targets when an I/O fails
f3ce5e5196fb74c3a9e1fb576705989feb441ef0 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d1f1a3b882f8edc34b4e516f490703992b7a22c8 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
c49d9d06d97abd468f151ffc6a4463fe308fb941 ALSA: cs4236: fix an incorrect NULL check on list iterator
5db970a83cffd66eb4fe8643bb6b800c48f52c4b ALSA: hda: Avoid unsol event during RPM suspending
41a48cd436f1f8cf0b0ecbd54f4aec4133f17b6f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ed0cf4c3bbd708f6170c0e390c1fe1ebd1745cf8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3da25e16bfa55aa2e8cf404df7ef196f4eb1590a rtc: mc146818-lib: fix locking in mc146818_set_time
6c8f9d29b90998af5b1bbc462065d5e80136b696 rtc: pl031: fix rtc features null pointer dereference
1c8f8973532f78996f74751b102729da92dd3d2c io_uring: ensure that fsnotify is always called
d9b2c4df853f541eb9418de90b172dad10c84510 ocfs2: fix crash when mount with quota enabled
3d1262b3c38900dd3e7a84addaea6931acccf131 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
55ce20179ac544d91ef921431fe6d0829449ef8e mm: madvise: skip unmapped vma holes passed to process_madvise
b1979674bb854e7903d47ce63fbb290728e1435a mm: madvise: return correct bytes advised with process_madvise
9e8d6559f50e7af996debb630a340e011aa33b29 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
789eaddfdfba445c7c4da831245530252f55d30b mm,hwpoison: unmap poisoned page before invalidation
622a405ef7c7931a54a7be9cd9f1b65d5004a858 mm/kmemleak: reset tag when compare object pointer
98808007f7ae2664abf58e4fc25d1c5f1c80a0f7 dm stats: fix too short end duration_ns when using precise_timestamps
94115e289eb4a065f0cf953141adf92c234f30b1 dm: fix use-after-free in dm_cleanup_zoned_dev()
974d468a9e052c6c9d87ea41d0feb021ea688b15 dm: interlock pending dm_io and dm_wait_for_bios_completion
a672fab60749a1f4bce8f5dcb1f828a6d78e49c0 dm: fix double accounting of flush with data
7daa655a9a8968be053dcf2d714e6c8c7137faf6 dm integrity: set journal entry unused when shrinking device
92adfce2dd8a6b87772029f28f2ac30eabc8afea tracing: Have trace event string test handle zero length strings
4a9a9d8a188fa1232255a628b85267a1e39642e4 drbd: fix potential silent data corruption
d650889a1722ff09b6041f31833f21c69c6f9c4d can: isotp: sanitize CAN ID checks in isotp_bind()
1cce9eb69228f14365f1ae068e8a8f265e4044ea PCI: fu740: Force 2.5GT/s for initial device probe
5e4b937edf8c29f05fe72abb53363260e0e6256b arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
5d0a1920699de7dfd8ad1600e39048c3a80e1011 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
853d9368606a36c8652ae0ce4b59795ad5d7a7d2 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
5bbf9caa2b03f4a64e6b9a71621804285488fa04 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
4e44830fdda6bfd785f9064db5ea94475e775a2d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
dbe2ce0d545e63093106b663c7ad03c7ca5c34e1 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
24f5ff9312ea3c70698d5bc236407a14d4fba660 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
c921aa4111b4d2d4c49240847c9901423023bea5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d458e8461587a7583f316f48d3b56028296bdb80 mmc: core: use sysfs_emit() instead of sprintf()
5c96a108b989fba11625e93385777020a93dbc4d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
2e2dd34555c9b4c2798ceaad697a824a2b5569c5 ACPI: properties: Consistently return -ENOENT if there are no more references
c9618389aa090cf144aaa82a4e171da7b152d047 coredump: Also dump first pages of non-executable ELF libraries
bd5023189ab825545b5881b82832e48133b0c7a3 ext4: fix ext4_fc_stats trace point
b1382495de6984e7b304659cb66294e1f7ed2e75 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
9b43852b20e2c112bb3389d1359eb8bd92c289f0 ext4: make mb_optimize_scan performance mount option work with extents
6f587d9d9f82a5406963c347d0f3fa717e73509b samples/landlock: Fix path_list memory leak
fb28c0f932822fa31b668b0c9976191b3a2533d2 landlock: Use square brackets around "landlock-ruleset"
93bbea744424f2d8fb755cf9288c13fa7c1cbfa6 mailbox: tegra-hsp: Flush whole channel
60d615543f31151ba71839d78c42e26649eebdf4 btrfs: zoned: put block group after final usage
eab5175a0419e1cf31f75e2cfc69e9e9a0db7337 block: fix rq-qos breakage from skipping rq_qos_done_bio()
59ec7de6e78baba588fcb733b68f1b0f26e0ffea block: limit request dispatch loop duration
60a36a5aaa100cc4e591830579ca6ae9c9f1d829 block: don't merge across cgroup boundaries if blkcg is enabled
5a22e4f8e5525b7baaf393c299a9e73576bd1267 drm/edid: check basic audio support on CEA extension block
67c065d0f4596f3ce52ea9a705ce4840dedeb40a fbdev: Hot-unplug firmware fb devices on forced removal
256eed34e49a15ab160be811b403eca056c83278 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ef8dcd27b9a8677014900cdac4677d8e8b242320 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d5fe5586331f6195a25e0a6ec7a5780aa37f960f rfkill: make new event layout opt-in
e494cac9d6eff9203e8a5031271aae5224055293 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
cdab105b453cb1191714c393393950a7bb5278ec ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
09a48ad0bede2bcc96d689fa4ab31c1d82fe91bb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9fefdcf85e4f43726a03ad0881f510a465a7541a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c7fc6bd4cf60ac89c224d9fa1e82e03d2b8f0989 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
69fbb327cf2c1d73a63bdb6f6708cf15ce98e177 mgag200 fix memmapsl configuration in GCTL6 register
f98bbd5ab45b634aca80d3301d1cb4b9676f6fd3 carl9170: fix missing bit-wise or operator for tx_params
52c5ce3207a19ab838e2f3f84f3e85892e573e5b pstore: Don't use semaphores in always-atomic-context code
bf6f62938502a798726a4d311a559723448aa3b3 thermal: int340x: Increase bitmap size
45db5170055196a6032fbea0bedd97fdfbafe3a5 lib/raid6/test: fix multiple definition linking error
2b2838a4691444304581372ca39224dbfee0d5ea exec: Force single empty string when argv is empty
58bf337a354932f22a100f4055cd34801967f0e0 crypto: rsa-pkcs1pad - only allow with rsa
2d7625d28677851af14e95893df346b7cdfd8571 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f1c1635acfd52f8c4767901fb05a9f72c8f69d63 crypto: rsa-pkcs1pad - restore signature length check
7e2b2b8a76eeda213be904ec5a3c6a09dcb7f6e3 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f34671f5039f966cf7462ce2bad43fb0b58c4a0b bcache: fixup multiple threads crash
59e43b4f41b13d97a05f9e67baf466aaf5ad47c1 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
bb8e3f34494800ea433e829c3573182360768996 DEC: Limit PMAX memory probing to R3k systems
2a85c1550bcc891f46725cee21bae87d187349b7 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
1442c5bff976465e954806c02919c2d19f341463 media: omap3isp: Use struct_group() for memcpy() region
aa039bbb33d858dbb89a327d56d2383da1e0edc8 media: venus: vdec: fixed possible memory leak issue
f64be77461b13ba1f6efd3e0fa2aaf5cc7e80cae media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
54cb0cedae6d50ed01c3617cf33b4c3fa5f0082c media: venus: venc: Fix h264 8x8 transform control
134d3a45fbf5ba9cd9892b07cb99ac0c5a364135 media: davinci: vpif: fix unbalanced runtime PM get
e2ab8661b3bf8a48c4053e564efa73d70674aacb media: davinci: vpif: fix unbalanced runtime PM enable
9ea25fac120d4d54de2d45e236686d059128fd9b media: davinci: vpif: fix use-after-free on driver unbind
7b80a2d1e8ad7f81e7d10c7f485aee7cb346814e btrfs: zoned: mark relocation as writing
f80b77a345a8ff116ca27591f72d74a20530d98d btrfs: extend locking to all space_info members accesses
5aa3fcf911e417130a71d82ba7616b8e45dec274 btrfs: verify the tranisd of the to-be-written dirty extent buffer
ca139334b8672e84a0c2ec6c9c6353791c386ca2 xtensa: define update_mmu_tlb function
c507e572b6f0d007a7e7d7ebafdebba6da342cd7 xtensa: fix stop_machine_cpuslocked call in patch_text
f22071cc382f72c51a873ff1d3425914291b875a xtensa: fix xtensa_wsr always writing 0
07f4b9875303b8c086c22ca4a2cf9a08f9b6d573 drm/syncobj: flatten dma_fence_chains on transfer
42d160b3f216ede71872ad63e77b6b533a0d8865 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
7543fb4cf1f8ccbfb7e9eaa4f3bc123e464a33f2 drm/nouveau/backlight: Just set all backlight types as RAW
1c2d050a67bd27a1df920aaf9692387301b28c3b drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
8fa0f41749da6680f97d8aa73641b5d1340c24db brcmfmac: firmware: Allocate space for default boardrev in nvram
8cc227c42b13b02409475a0ca3229e7bb266af1e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1b3543cdd238530a47a6d8b18440fd5d59949ccf brcmfmac: pcie: Declare missing firmware files in pcie.c
953cf44302c3fe6a61852bb96fd57da2e21e0ad0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a12a95cf71b122909883eaaaf2dee3599660a222 brcmfmac: pcie: Fix crashes due to early IRQs
002e18a36bf12bb883d3fcbde0bfd65c1391de7a drm/i915/opregion: check port number bounds for SWSCI display power state
c21cb25eea69452902e00b8677a130fd868648d0 drm/i915/gem: add missing boundary check in vm_access
81e75a3ee30d42767f8cd37ccd9f46e9b5a88ad2 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
4ccc02cf49b057e94075bba25ea234257a0fc51b PCI: pciehp: Clear cmd_busy bit in polling mode
3d469d1e251cbb4d346d7bb72790cd2eaa6927d8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
4f1a6f8c08f96f64c2e4a2c5122c15cfdc761cd3 regulator: qcom_smd: fix for_each_child.cocci warnings
69b5629644335ee4b023ff224104ca19b06df62e selinux: access superblock_security_struct in LSM blob way
9b72a2d577fc2507a27e6f35d9a24353a5cc56eb selinux: check return value of sel_make_avc_files
c9f189aa158d3a04a74df06f45f08b7532a6b9fb crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4a2f466cb897b8ba480fe20d8191796b2ce30b99 hwrng: cavium - Check health status while reading random data
b5f83754291b18a1891ba5bbcfdd73e8d3ecd808 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
52e6fbd05cbf14019cddf3f711d33a8ef4ca7cd8 crypto: sun8i-ss - really disable hash on A80
2eb56b857bcebd5438fe1639c3eaa2bfc8bb2b1f crypto: authenc - Fix sleep in atomic context in decrypt_tail
70585f94e63d26be9a6dbaa15697ef785dc4edfb crypto: mxs-dcp - Fix scatterlist processing
833df74feb23c82870cccd83b08043a7ff5afc1a selinux: Fix selinux_sb_mnt_opts_compat()
555b2a4e89b5bc99180786a680a2eb2122390753 thermal: int340x: Check for NULL after calling kmemdup()
003171f94eb0224bba8b37ca8128c058fabce1f5 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
cc3dea8053970eaa0ac6f122e0f4fa6500d5c9e7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
069ac3c62104db3631c7662b36349ee4cbe20e55 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d8d6ba7e0a4aceec92dbdee822ac32fefa243525 stack: Constrain and fix stack offset randomization with Clang builds
9eef75cb5b6cb06352476d03cd30ea044c235e06 arm64/mm: avoid fixmap race condition when create pud mapping
ee3ec69bcd8203ead9516710381775fae090641a security: add sctp_assoc_established hook
d089a53e18983d963715b6f1951b9bc04248bd0c security: implement sctp_assoc_established hook in selinux
60783b6e6504a5f4b164f36233dee1dec66b913a blk-cgroup: set blkg iostat after percpu stat aggregation
15075d36c6a2eb61bf7c08ef192ad7a54e8f549e selftests/x86: Add validity check and allow field splitting
c35bd4e75915f3b01a9055ba54204be74a9f9535 selftests/sgx: Treat CC as one argument
44452e2442af78b5291dae029e70868b2ee9b7bb crypto: rockchip - ECB does not need IV
302abe050bcf8529b51495edf465c322f0ae4ea4 audit: log AUDIT_TIME_* records only from rules
72940fa43453c22b0c4f7a8bbf9d2e28b50818a3 EVM: fix the evm= __setup handler return value
6f5d1c05a1abb7131b2222efd09091a74f9e2e02 crypto: ccree - don't attempt 0 len DMA mappings
53c49fb09a79055a9e7fca7f9e8d62d2d901c0ef crypto: hisilicon/sec - fix the aead software fallback for engine
b6154cb5fbe319d1fcc1018345d1521eb341a79d spi: pxa2xx-pci: Balance reference count for PCI DMA device
67ab4c6b6652f7e5a43c77ebcba97bc89e3a1103 hwmon: (pmbus) Add mutex to regulator ops
e952a3d6ee262094434b217e294f842e1adf273e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9bfa82216f0724347df2c01ab970ef1ce1316797 nvme: cleanup __nvme_check_ids
164bf0f24ba7b89ce132a6c78b0e61371bfdfb1a nvme: fix the check for duplicate unique identifiers
fbebf3317885e39f24d93e97cc32b5f600fbf0d7 block: don't delete queue kobject before its children
24346228ed702292ea2cb8836d6f4d738d2f3276 PM: hibernate: fix __setup handler error handling
4286f66a99dc12bd09a3c7738a35fee54692f740 PM: suspend: fix return value of __setup handler
27cfad6840a68735ea9100a2b76f77c858655e98 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
7398f487a757b9e6ec86217760fe5038b63474f2 hwrng: atmel - disable trng on failure path
95d198b2d6aa01502b40157e76e5f6036637ed5e crypto: sun8i-ss - call finalize with bh disabled
dea5cd729d880da5b569e8bfd1bd7079c4da591e crypto: sun8i-ce - call finalize with bh disabled
2220861c464f9e9c54cfc636f9658d4671605011 crypto: amlogic - call finalize with bh disabled
a778f0e4787f79b70d1c2d1fe8e53d4a5c3b2596 crypto: gemini - call finalize with bh disabled
fd3543027da37c7dbab663ef04e15bf9523b5451 crypto: vmx - add missing dependencies
d3ff8ba2e7146dd0acfea2bbfc7ef2519b0c4ff1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
15cc1edef5b67f9591e34ffe0cd27a966e701f27 clocksource/drivers/exynos_mct: Refactor resources allocation
d0b0d3446e485f9d2861a1dc128e2dc1e724a37f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
87d5a729c2025ed9395b4fffa6307ac945efd27d clocksource/drivers/timer-microchip-pit64b: Use notrace
804ed4d369d13bba100e49a2a7ad7158b245e9d9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
76a246d089e920f06e69c369268525c25005dc92 arm64: prevent instrumentation of bp hardening callbacks
d4f3c7b85f86c14fb3afc4ca8362ab32d10920b7 KEYS: trusted: Fix trusted key backends when building as module
3b736eb811e23f5eefaf737a7b27fc619774db92 KEYS: trusted: Avoid calling null function trusted_key_exit
d18a3aedb0ab0e9414bef86ec9c8707958abb9d4 ACPI: APEI: fix return value of __setup handlers
edd3d57720bc249165f88f32a31156d7b8eb0694 crypto: ccp - ccp_dmaengine_unregister release dma channels
1a3eb68060848d8be3389b78fe3fd4c8c6080468 crypto: ccree - Fix use after free in cc_cipher_exit()
933c5031b90d539cf5f0573741b56c292474e48a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3590398a4d570ce9abcf9c7aab64e569afb30608 hwmon: (pmbus) Add Vin unit off handling
7cc78b3f600803f36bbd68f345b43478f52ecd12 clocksource: acpi_pm: fix return value of __setup handler
0b9bc29c457b1a307a06228ef1685f070c4bd29c io_uring: don't check unrelated req->open.how in accept request
7ca505f8f8b1e2f399f318c38267de5d4e9a0355 io_uring: terminate manual loop iterator loop correctly for non-vecs
b9c8411e1506b1266366cb831bdc3f4794906486 watch_queue: Fix NULL dereference in error cleanup
2a0f1258f605d26951634d788c2ddebdc1b83242 watch_queue: Actually free the watch
4db6dd64209aed59cc04babe7212be5ed78f9007 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
3d29993cfc97c602bd61a1cf04f2798a14602b1e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
16815ab3156b9fb96f30bd8a10bf01e578882853 sched/core: Export pelt_thermal_tp
74729ae8dabd3cd9344c7b9239afc3d8ad24adbd sched/uclamp: Fix iowait boost escaping uclamp restriction
a17dd1a87f2ab77a86e0b3fa1e93f1b8e98bb15b rseq: Remove broken uapi field layout on 32-bit little endian
6c54fb30e970a3887cd52b2d434f42c374faa3a6 perf/core: Fix address filter parser for multiple filters
cfa27a845da34720a92e3db42be7f12d85e8ecef perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1a982bf6379e992632852e13a0b26d51bb1e2ef2 sched/fair: Improve consistency of allowed NUMA balance calculations
1d6b74ed45873fa3bdfb7e9d014bf86dd8a97815 f2fs: fix missing free nid in f2fs_handle_failed_inode
74d0f00512397d04b543b35e10df4a908c1251f1 nfsd: more robust allocation failure handling in nfsd_file_cache_init
d4ca56ff941b70616986f20e464f708cffed8e46 sched/cpuacct: Fix charge percpu cpuusage
f4fa33c6c9bd30a6dc73928df98a4d7912d65fa4 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
33e1c92c47752dffb11c1a74374c34a0b8804f70 f2fs: fix to avoid potential deadlock
0dd47e1636c6f20008b1e17923ea851084c7c3c7 btrfs: fix unexpected error path when reflinking an inline extent
6d858c009652f93a2492d1bdde768d84684f2bf0 f2fs: fix compressed file start atomic write may cause data corruption
e62822b8313ad8227d2448612a9256c199a635fd selftests, x86: fix how check_cc.sh is being invoked
492b977588963d23c71d288fb0f5f4f96a66d3df drivers/base/memory: add memory block to memory group after registration succeeded
bc582873aa0fe9c17f496a7a531f49a50ba98288 kunit: make kunit_test_timeout compatible with comment
9415fc6fcc366e0553276b38f9076fb7776ce07b pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a4d20622c04226949fce834e20f2f4fdcacaccb9 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
3337368debce57adaf7b396184fd34db9eba8f8b media: camss: csid-170: fix non-10bit formats
f5dd8c1dd94c3ad7e32f50859d487a495070c871 media: camss: csid-170: don't enable unused irqs
3b0c1ca119f59a39b4dc827d3a966bb8f72970d2 media: camss: csid-170: set the right HALT_CMD when disabled
9d7c368a852edd29895943c9f7208fbdd799c6e6 media: camss: vfe-170: fix "VFE halt timeout" error
f7b73a843028ed621e7222fb0adefdd53ebaa475 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
f420eca0b8a19cbf9a9e9491aef0e336c835dfb9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d0b4991189565f319078fe6e96ab995b5fe20889 media: mtk-vcodec: potential dereference of null pointer
1e580792ab76e2573ceb3ff7a6085514139ca94c media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
86ca87ab0d6e750fa44736c8ca81e183695eccb2 media: imx: imx8mq-mipi_csi2: fix system resume
9a45c3028bb608dd7daeb27019adb9d7bdd23446 media: bttv: fix WARNING regression on tunerless devices
e6b414460d8e63f82f15bc48cbdb1f89332de905 media: atmel: atmel-sama7g5-isc: fix ispck leftover
447f681b9b9b3aa97b41b4a067bcf4ce03c9ca62 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f6c695582cd67562003fd3d55c9ecd368a2a04db ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
77159f0733c931c2b0eea4942cab85b2bed2f59b ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f9783a08d7bb35c1882c138b7046d3166d57b722 ASoC: simple-card-utils: Set sysclk on all components
9caac9fc4589a35286de720149e6aa0a38997929 memory: tegra20-emc: Correct memory device mask
dd3c1d2a270cf218ec511540272d18725eae3d73 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fa7813c7f5d54fe52ce24173c6c0e7f91b9382a8 media: meson: vdec: potential dereference of null pointer
df3c61e38a0b4c6bce907cef18919405757cdfbe media: hantro: Fix overfill bottom register field name
abc352e251acf263815cbbd67282a0cc7a51776b media: ov6650: Fix set format try processing path
2b166b550cb44d18091375d4185703efafed40bd media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4c60ed1bb221017cff1cb07b165844086bf6cc97 media: ov5648: Don't pack controls struct
bf7d44f11bcb39ff27ccb979d614808f45f692f0 media: aspeed: Correct value for h-total-pixels
2f2fcd499cb32cf98141c585c5ad3cbe7349da54 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
76660ecf7039ed0a1c8eac30088b0ac817936853 video: fbdev: controlfb: Fix COMPILE_TEST build
720deeb485a2dbae9e7821a3a204d63f8322b9b4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7465e9cde46ff80d41ebe8b3acfbce033c322c72 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b7abb01483cf9b1883d81b86fa04f54d125907cb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a0f9b7d449736ed26b032a7ac6e0443062d859b2 ARM: dts: Fix OpenBMC flash layout label addresses
ff37100d020be42a5ddeac1f7844f1ba0d0f6036 ASoC: max98927: add missing header file
aa8f7c0237a6303d868262868b4de8f451c8f18d arm64: dts: qcom: sc7280: Fix gmu unit address
1c56a5300d44699376ca9bdff3c56b77f5390896 firmware: qcom: scm: Remove reassignment to desc following initializer
8c4f3ecd8104d5d3f4445fa349ebc5aa75ee2005 ARM: dts: qcom: ipq4019: fix sleep clock
f4d1b2acea5520654964983e0bd813af1a7abfe5 soc: qcom: rpmpd: Check for null return of devm_kcalloc
5307070c1d302cff82ed1ac5c839f436e8b85b33 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b24a5c152e2a5c1f8a89db61f34f40652d9f2fe3 soc: qcom: aoss: Fix missing put_device call in qmp_get
54e5214729db93e39a3cc4da11c377f809b2cfb9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
204bbade0659f41dae544477844f27e91c607f39 arm64: dts: qcom: sdm845: fix microphone bias properties and values
86eb9862a6541fc4fdc57b1ef3fd082032877f10 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
41e6aa8538429ddd8991c65cd2ff8d1c807180a7 arm64: dts: broadcom: bcm4908: use proper TWD binding
30091be18b9b1dffa48de17c2e445d17fd66f8ee arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d1d177ed00beb60879e7101dc32fe3a02381c856 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
3c6ce10bcc53c3bf8ecf3d55b7504ba37ca30e1b arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
3aa5158632f79294d8142a9c88058e108365d26d arm64: dts: qcom: ipq6018: fix usb reference period
b1dc2533f4d6a86013be61e1c9ed088357c3bcc1 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
40051942f7183f6a75c13215fbe6a561d60f7768 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
512847d14f263467718935167738b5c7cebaa819 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7841f166dd5c8fd92de39091723f40b0459c9519 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
03b0b2f28ec2ff50991002561859c1117ff0172b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a814f0eead7a62c37424c84b99bcc2acffb19aac vsprintf: Fix potential unaligned access
7186c619f1ec8136fd7ab0c502023cc9bb08c748 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
10f0dc1c9c61cd322231104275498685780d1af7 media: mexon-ge2d: fixup frames size in registers
f4fe303083d24dfb9ad6c87f9dd6fd6b9cc4f6d8 media: video/hdmi: handle short reads of hdmi info frame.
19094445613877d8e4ae7013f26a4b3926ff6ef0 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
e29866bce5d6d231cdb3ce00416333c4b44522f2 media: em28xx: initialize refcount before kref_get
a09cdf2936018c899dc59cd3e17a7dd9b7a63143 media: usb: go7007: s2250-board: fix leak in probe()
8d9f9aa7976b45d8c304e2ef48a0a0745089d4f5 media: cedrus: H265: Fix neighbour info buffer size
0d212df1c449aa3bfaf2759d2f85815dc6cd89b4 media: cedrus: h264: Fix neighbour info buffer size
b14de0d8f1a00934c641d7819d16468bef796a7a ASoC: codecs: rx-macro: fix accessing compander for aux
393161f8fe64959bea1c48b5d2f13421ffe49d93 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
440242cf29111e5c517435ccca599e8f55a0d115 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
9af90218f198c2aaaa6b4fb5c3f948f7d7e15d49 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
c17117b94a6edaf93baea1a2ae3da1e4fea67c24 ASoC: codecs: wcd938x: fix kcontrol max values
9bc3c1b29aee017ee76c8c802a1524ded3b46a65 ASoC: codecs: wcd934x: fix kcontrol max values
6bb790a796ac53a276ed50fe789b385b3dbac7d1 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9efc8cd5e67255ba1a762de03bbc507d23639eb1 media: v4l2-core: Initialize h264 scaling matrix
706293311f6d24ac1a495936f571b94485aeb942 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
aead1f7472c5a0405240bddda0e35c465d5be22b selftests/lkdtm: Add UBSAN config
ab978bb5aa8c7f8628d6caec8813d75f56d9f932 vsprintf: Fix %pK with kptr_restrict == 0
9ed4dc16983efdb5b2130acc384e868c46870743 uaccess: fix nios2 and microblaze get_user_8()
4adf87f4da3817dedf9171c494eafe5d5499f14b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
55877a13548f88bcdf81aff14d85f6d8c1016bde ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
25e8bdcb8e6684451e0d0b88bb4665c8e3d0486b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
ba8e072c8cce208e041b02a9e686902e2385aea1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
2a79567609a39dfd038c83977a04ce19dd3e487b ASoC: ti: davinci-i2s: Add check for clk_enable()
8ac769dc1ef01ca7668d39fa4ccf4beb904e8891 ALSA: spi: Add check for clk_enable()
ec6f6f2b917d9dc6827386b7480a9b269d4e8500 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2a958d35c8c86c16eac936a7bc6298781a160975 arm64: dts: broadcom: Fix sata nodename
d67faa9817b120bbec03dc189acd059eaaab61a6 printk: fix return value of printk.devkmsg __setup handler
8512f60de013cb6f8769bef8b84be0f424b93ab5 ASoC: mxs-saif: Handle errors for clk_enable
2b79391604875a399bde6fc47c0c722ee7320d18 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ee6703f3ff2b4faf82ba877c95cbebb84a8cd5f7 ASoC: dwc-i2s: Handle errors for clk_enable
6fd5342870e7b81bae73218c03bf64f4b284cf61 ASoC: soc-compress: prevent the potentially use of null pointer
ce40a4e692af194133a66bc195ab0373eb95933c memory: emif: Add check for setup_interrupts
519fc3bbc8a9301b1203d2a794f9097f6c9ee431 memory: emif: check the pointer temp in get_device_details()
e3d847259e766f88c5c67a291c73b9d13fba9837 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
406337d07154d95e2d871227d85b91c9291fb866 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f99802f7bc2f74c96dab0acc1aecf08992c11b20 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
09ffe8338aaefc6b04027b66cf8a63c890697cbc media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f27fdc74d1158a8ae9631315975dd394968f3e76 media: vidtv: Check for null return of vzalloc
8dae658c0886e243a1a157679dbcab6d1108863d ASoC: cs35l41: Fix GPIO2 configuration
06f3c93374f8e4ff8583a1eb20e192fb773acd31 ASoC: cs35l41: Fix max number of TX channels
941d326a3d880bb9f6b457b4503fc3b91eedb8de ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
92d14ae9c2bacfb1b3151593a997405edc54a25d ASoC: wm8350: Handle error for wm8350_register_irq
dace4f2f529fe283eea41d0fccb6a64c6e81b1d0 ASoC: fsi: Add check for clk_enable
75369d2437deb55bf69a607c5e75af0592f9bcdc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ea614aa5c8a579c0cc6854c422ca808b3d76ad98 media: saa7134: fix incorrect use to determine if list is empty
d6246efeeafbdf9fd0732092778f7c1668e7cd63 ivtv: fix incorrect device_caps for ivtvfb
3914ffc75a7e406898b2c7cb00db6785136c05a6 ASoC: atmel: Fix error handling in snd_proto_probe
b4943be4002381779775920367b016794efc7e31 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
201795e9fd68e4c40465e1290d2790fa06f08ef6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
43b836c05582976fb0ae945371c441a4d03457bd ASoC: mediatek: use of_device_get_match_data()
94ceda99b0a0cd7e3c50459d4a7d96fbc3e71ab8 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
e4387af526d27219ed94c9636b557fb7ab0e6744 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
ab63f893bfbe9f39d778739465bc269b4438790b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
87232a2bcb819d73ab64ad6ee4a0bbe5dc581d32 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
89a390ffa0806c4bb5e38e573c3353f9ae36b88a ASoC: fsl_spdif: Disable TX clock when stop
8923c9e81cc81b6941d4ba0306fdc846f41b0fa0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e49ae0a545d445d31a9f13ce235a0760c820ce90 ASoC: SOF: Intel: enable DMI L1 for playback streams
08baccaddcdcc8086fb601a561fd5a8326df060e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
357f4b5534695c6c402290e42c75da453e1faf9c mmc: davinci_mmc: Handle error for clk_enable
c870160f85883f40477c6fe087e7506e081b2cbd ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
89f6036ed0ca0951ad9e1a2887f3a9982d6628bb ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5f85b0f0ccee4b1dc3412926b801bd36db550afc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6cdacf06e549e8db1f5d8df31adac45e8f850047 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b70c83891e8feabed272b3de81063147f46b5697 ASoC: amd: Fix reference to PCM buffer address
7df3c5e5ce05442e7e4dc60b9e94a712a1ab853f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b0bb881f15e65721340a3aa652d19702618c0f0c ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
8465c4187dbe117c14ba86180978592de01bb974 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
e6a1c1a54804568a248144dbfc1394850e63cb11 drm/meson: split out encoder from meson_dw_hdmi
c8d14e2591ae126ab1c73d04c398dbfefe13cd46 drm/meson: Fix error handling when afbcd.ops->init fails
64659b6916245c281971fec96a8a47b4b21e3697 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
afcebee0cc03ac813f13cba2014de8e3acc7f99f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
57a7d22e84a4b857074f3bf38aed742fab284ff7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
259d9d35f85335fcba60b0dd5eb1d5a8094596ea drm: bridge: adv7511: Fix ADV7535 HPD enablement
1d163659d7c1deae9a6bca56ecb2de11a5d70d06 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0810e434d18b1d40909bac495cdb5a16174379e6 drm/v3d/v3d_drv: Check for error num after setting mask
5b8a0587debf3f30099ff20b358622bdbbe7f37b drm/panfrost: Check for error num after setting mask
9d641c8219128d2b8eb98c9aced6b5f88bfb0f2b bpftool: Fix error check when calling hashmap__new()
9ccc172b6957c4b3b0ebfc1abcd6509a87044e46 libbpf: Fix possible NULL pointer dereference when destroying skeleton
bc21d6675a845f823e675c2648f49074e3e48fa4 bpftool: Only set obj->skeleton on complete success
e6db17e4f15405db07192b3f818e89256f501305 udmabuf: validate ubuf->pagecount
0359ce90ef8ada5470b3f3734090540e4a6f7d39 bpf: Fix UAF due to race between btf_try_get_module and load_module
c4709b51c614b084c9807af168fcd23edc70145b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
ee81970626dc46808429033758608e35b25df686 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
0a6f3d326ca046dcda300f9722320c79f4321f3d selftests: bpf: Fix bind on used port
a23e53e91ffa043bdd92e2fd26a0dfa1d98dc6f3 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
21358e1a759f021665a89c2338ac086e48360c55 Bluetooth: hci_serdev: call init_rwsem() before p->open()
17c254683d05cb1d4ec16dd4705ca1faff82aa2f mtd: onenand: Check for error irq
ed8e81cbfa9419f8bfdfe920f2397caf308a80b1 mtd: rawnand: gpmi: fix controller timings setting
adfef61f04ad33a5acd1b0602a2d43b4024b8e5b selftests, xsk: Fix rx_full stats test
584b265a4a8ebc3fbe515bc1f09975442bf1727d drm/edid: Don't clear formats if using deep color
d5cd7d9cce162cf7766114cdff8ac150ca2fe8a1 drm/edid: Split deep color modes between RGB and YUV444
90cf21a844e77ea61250f3b590a95a4820a2c273 ionic: fix type complaint in ionic_dev_cmd_clean()
214d27f01812dcefd61b9bae878c3438baf10350 ionic: start watchdog after all is setup
036fa36557fdfa6e0aa1f9027f065d2b7aa9a324 ionic: Don't send reset commands if FW isn't running
c092c2965500935e5fdf89d216f6f0714277fee8 ionic: fix up printing of timeout error
d83182ece77cac1f58a6d31a82a3908eda3a9d50 ionic: Correctly print AQ errors if completions aren't received
d2b409fe4852f71f16da4517607d40430aecfeea drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
5018eb99d7f40a883ded96cb030a64a24daf059c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
44b9c38cb8c18b6ae627abe4cbf1f7f9f94dcd44 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8c3ef39fe08cf0c1fa3986cc19a8d09b9df01014 net: phy: at803x: move page selection fix to config_init
7a0c1a63989d0de1e89735be70026db108ec1dde selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
84193f9014fb710e00873e302266ea54b3408edd ath9k_htc: fix uninit value bugs
28e29553d5856685a3eae04ce42fd7afc41794ee ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
5308fd0b1221af8da59a6be30571d5612ac5f638 RDMA/core: Set MR type in ib_reg_user_mr
4b70d599944bfe133f40ab76db7eaff4387a29dd KVM: PPC: Fix vmx/vsx mixup in mmio emulation
092e6ba5976c081008d4810ff6237b36c8cf878a selftests/net: timestamping: Fix bind_phc check
c8c61bf36bd9edfc123e6e1e0df1f1465671c9c6 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2f1212361fc546bffc83b856eb7fef7b03898749 i40e: respect metadata on XSK Rx to skb
0ee6f7ac3470e27a8f9d3eef2020b62a932fb45d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
226d93da08d3605553cbd0871a94899c55c4e79d ice: respect metadata on XSK Rx to skb
ae8ca1fafccc67bac2332ae8e1266307beeaf65e igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4f24c5a4af911a79ca083ff7af2d796e6f0d6aed ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
79a3a63ec3d95a5e86252f60cef7cb50a0496a56 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
08a2886fbfb5ab4a6a01e229ae5e62c85c351033 ixgbe: respect metadata on XSK Rx to skb
874a3e50e5e9a818dc392b7b53db4d7fb3266f62 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5b42b79b6420ad859411484ef082f7f86ab96083 ray_cs: Check ioremap return value
2a2c05d6be0f788d9d7a8d82602d1f17721eb28b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6e5b58648ea78efc78b4a12537b17d8f9235499a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
0650c8b789161986fb8d3a7a617220ef13cb64ef powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a0e6cf6d765bc6df7d2349e733fe2f4578537f75 mt76: connac: fix sta_rec_wtbl tag len
3e30ad10a5b15d014771cdbbb04f0bb31769b491 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
eaa1ead342e34f15f96074567000c41f2463990c mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
0ed58d785bb2293ba8aa6e133b75be5c85e9c4b5 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
a111570cbb6a4106dcca161e5ed1ee3539add2ec mt76: mt7921: set EDCA parameters with the MCU CE command
957e7ffe5803a8d77a35c9edbdcb686fca49fe73 mt76: mt7921: do not always disable fw runtime-pm
41ddce0ce041ccf0018f99ca1af5816180d882ba mt76: mt7921: fix a leftover race in runtime-pm
1e83e5041e283cd5682a9106a91556c6644fd3b0 mt76: mt7615: fix a leftover race in runtime-pm
acbd7a82a57dba889633e479ca224c19a0001ecf mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
f7d22e0bfb2c8117dfbd455aaf76fcd2afca0fff mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
b057801a62504f9280ddf1827d8cd3599f83da7c mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
ece11712a0ffc2b1cce3e5c859e2aed8b9b517e9 mt76: mt7921e: fix possible probe failure after reboot
97bff97501b10b94dc962c3dea0502faf606b17b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
73d6049ad39bdd7c99ac3ebc3cb3452e87c959bc mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
555b8dacae2840936265628512a6e356b9ab46f8 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
c192a0dffa6fd7d82774d9b9c21406a007242e47 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
d7545e92fc40136b8dbee64ecfb091574fd0359f mt76: mt7915: fix the nss setting in bitrates
c32adbcee68df203d1f8ab446c2fffa5e92549a2 ptp: unregister virtual clocks when unregistering physical clock.
b6c95bd11bd8958a9fc25df4266db7b8413fa66f net: dsa: mv88e6xxx: Enable port policy support on 6097
62533405688b6b8d44947b93a6dbfd1e545b063e bpf: Fix a btf decl_tag bug when tagging a function
996bdce84818fdef9362e4887ba6d4fa093342a3 mac80211: Remove a couple of obsolete TODO
cea89b1c37736c85d2ea62f13e4f7bce3542bedb mac80211: limit bandwidth in HE capabilities
96340d6a30fb22e59a82385d162749f68ea684a1 scripts/dtc: Call pkg-config POSIXly correct
84ef592ab6a06c363b3ae2e569064d54003847be livepatch: Fix build failure on 32 bits processors
a105fd7bae8e716115971a0176b540a98138d866 net: asix: add proper error handling of usb read errors
998782e9771698908154df6cbec49e4241f75a8a i2c: bcm2835: Use platform_get_irq() to get the interrupt
77f1c954e10753987dd2807d00db167320bb600a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
597949432e26c0c424050e6ed521f870dec47f40 mtd: mchp23k256: Add SPI ID table
2c6b1ff0b1c2032def9c92897665260564f9e897 mtd: mchp48l640: Add SPI ID table
eb5b9d5c97cf510c27df6584f02ee930807ad4ae selftests/bpf: Extract syscall wrapper
c00e0d44b3dd9d82c045af778c095971d83fbdec selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
3883cfda22a18ce7c93856853388cf7692317af4 igc: avoid kernel warning when changing RX ring parameters
6ac442c3b4b8792f3f6b0a72f02ec2316cf66626 igb: refactor XDP registration
84a77924809f68860f1d964e412adeb00c638f4e PCI: aardvark: Fix reading MSI interrupt number
fdb56417b10d5b9ed656493df5d47578c500dbbc PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1abbae8a5cbf70714fa2098d3936df034c0b3c7b RDMA/rxe: Check the last packet by RXE_END_MASK
0a6eeff38fc8ddfc312d9dd6f2b4a7c0f257c753 libbpf: Fix signedness bug in btf_dump_array_data()
b86ba4447da44bedb312bd9245bad3cc63ace49c cxl/core: Fix cxl_probe_component_regs() error message
14d3bdc57816fa0e268950871c9522d2ed35f120 tools/testing/cxl: Fix root port to host bridge assignment
1f2374149673d89fc7e635383fdcd5362fdc6270 cxl/regs: Fix size of CXL Capability Header Register
63be61413354dd5d49f161b7063ca243120531bf net:enetc: allocate CBD ring data memory using DMA coherent methods
56a5a0a6cd3b9b2031ef715115dba5e1d3d55659 libbpf: Fix compilation warning due to mismatched printf format
294c96e1bbbf1c61f0823cd735f805e90b1f4cee drm/bridge: dw-hdmi: use safe format when first in bridge chain
38ea8c78a229385c9b724d4a7a2555a57eb99e25 libbpf: Use dynamically allocated buffer when receiving netlink messages
8542fecf610872bc8f047d848ccd1dccb5cc4dad power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1a6d8f08e808ed608ae1ced56bf1673f3cd350a6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b92917b6d6c85622b5fe92f3c85025bc415ffefe iommu/ipmmu-vmsa: Check for error num after setting mask
4330c87cd68623fd71e89c898ce7a974477d5bb9 drm/bridge: anx7625: Fix overflow issue on reading EDID
c55dbdb1aefdf9e8cf2abb3c90be826e3e739d6f i2c: pasemi: Drop I2C classes from platform driver variant
80bfbcaa297fc995f5bae1d9d84d883c07aa352f bpftool: Fix the error when lookup in no-btf maps
2a90bc5eaf6a927ab01c320f4d7f676cc83b3380 drm/amd/pm: enable pm sysfs write for one VF mode
f077f857928c37cadcfec3cf41f96136a09c6b92 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
06978c138efd3a5e0fa10b60f447e14b0d920d05 libbpf: Fix memleak in libbpf_netlink_recv()
3f34374da8a01b65e5e2aa7f507a3b59c9cac568 IB/cma: Allow XRC INI QPs to set their local ACK timeout
a8d26d7f96b94c6922623a4ff6af07d7aae1413a cxl/port: Hold port reference until decoder release
1e5a60446b569d7ddcc816520dc9be605992db83 dax: make sure inodes are flushed before destroy cache
fdb10990d2f503fd79737b554300c6e1578466b2 selftests: mptcp: add csum mib check for mptcp_connect
3638ba1fc6f49f64ddb0e1b0bef42a3d8bda17fc iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
fffede1fd0042622b6504448cc663bfe2d926d00 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
81e7b1d87c52938947615700e9731634ba654441 iwlwifi: mvm: align locking in D3 test debugfs
5d8e178b04391833b01f378d1568e29ec7d5c51b iwlwifi: yoyo: remove DBGI_SRAM address reset writing
75640ba4793a3a120a6b52116c3833b85d2ad74e iwlwifi: yoyo: Avoid using dram data if allocation failed
821f1c635764bb44c82a4c2d946154bd06f13626 iwlwifi: Fix -EIO error code that is never returned
54f90790ebb287660c4f5fbf9f62ccaad552549e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ad1b6abe5ed166bffb592331f82171f3fb9a985a mtd: rawnand: pl353: Set the nand chip node as the flash node
d39d8e7e298a7e9e1f54d5d6505a90100fc0ed34 drm/msm/dp: populate connector of struct dp_panel
b4ed683046b87d490c7d2e2c2f168bde18b6e85e drm/msm/dp: stop link training after link training 2 failed
b1316712ebd096f97ae614fd594cd3377cfc537a drm/msm/dp: always add fail-safe mode into connector mode list
e5745a5b9fbef33236f0236a8f33408a7b170b37 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
98c07e9907a5b614a88e42858bf534b7213ad2a9 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d5543b7094f14d83ff49eee1e0252a82d2d966b1 drm/msm/dpu: add DSPP blocks teardown
a8ad7681a188e23632df7e2321de7d98903bdf16 drm/msm/dpu: fix dp audio condition
e28bc18e69125c5bef2a632b0f2e18ca6a0c8aae i40e: remove dead stores on XSK hotpath
d816298568730a180e10c3d5ed16f310b7ae6e70 ath11k: avoid active pdev check for each msdu
0244113711dee99f397ef619bf545605244e3fab ath11k: Invalidate cached reo ring entry before accessing it
7a692575bae1d2150ed7c96cb8566dfb520dec32 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ec375a6d5fe38a1fba576764d291611c62505ac2 vfio/pci: fix memory leak during D3hot to D0 transition
84c3a4ccf835a91f8b7cae3a39f47fe9603ae20e vfio/pci: wake-up devices around reset functions
a3e1e83273cd0c548a14d294d372e600eeceff58 scsi: fnic: Fix a tracing statement
4acd04d5f2dc93cad4a28f8b3c44f2697b2c7430 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
82e8a1f06f514bcd3089c3f647b5559b95152567 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
549a9bed7c41480cc0f84c52062f4947aa0796e9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9390f1fe33e350dff1b05128035b92cface7f1f8 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6fa3e61d351f419c024a7bf941b139cb90d46139 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
74b538c73c60d49bd67694a1bbea398e1e78d5d0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
6a8b10d481b4d1ea24bca7db8a1c7f8d2b176997 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
24a735d3079da9d142f362f09d60b70ea4d76f01 scsi: pm8001: Fix NCQ NON DATA command task initialization
7a175a28e5a513122d41f587b1c7c193acf96fae scsi: pm8001: Fix NCQ NON DATA command completion handling
7a5d94ff3c6561e9c6fd8f926e091b6ae0256a01 scsi: pm8001: Fix abort all task initialization
786508e74e2e17046850df31f6b605373c91200f mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
8acc677d9f6921d416f9e647d0b802b4e0efe931 net: dsa: realtek-smi: fix kdoc warnings
d4c551af3fadc70564ec138a854b86ea43b530b8 net: dsa: realtek-smi: move to subdirectory
66c429b8db2c5efab5f09b9d9f9d7d5dd59076a8 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
086d526a2b43be428a2ca1936f7e61ab25cf631d drm/amd/display: Remove vupdate_int_entry definition
553206d94d933d20dda3b6ebe4d8041503a1fe04 TOMOYO: fix __setup handlers return values
dbe605a52c48fdbb9aa456b76ad34c7d993dbf66 power: supply: sbs-charger: Don't cancel work that is not initialized
6fde999661dff363224bb35f1a341e3a6c3a145e mt76: mt7915: fix the muru tlv issue
da4c1a5bd55c726565378d01f111e31959f64182 ext2: correct max file size computing
cb7666554f58c13f6adcc2b380c2a52117a4c888 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2bc86ba9daaa550eefcb9b9511fe78b2ed3b4550 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
97ab34e7f2234ab0e6b2fedbcb116cdc5a86818f scsi: hisi_sas: Change permission of parameter prot_mask
e66737410612735913a78370b31b8df1bc9e9fdd drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8e40e27c4862294eded7ea4167df8a4a1c5ac491 bpf, arm64: Call build_prologue() first in first JIT pass
6859988b98e6ff6f0acdfbfc48a3cba1f0ebd7de bpf, arm64: Feed byte-offset into bpf line info
6aa608018dacb0bbec7870b0877447a9f907f42d xsk: Fix race at socket teardown
51a387cb2a5569b7b05347569d01b899043899af RDMA/irdma: Fix netdev notifications for vlan's
f5a0cd0c2dc6ab74e8e695b50b5eeb907d9702f8 RDMA/irdma: Fix Passthrough mode in VM
f241fece5c79aee5e51cd8f07b64cc59e0efb82d RDMA/irdma: Remove incorrect masking of PD
ae423d345d48cefc655c8509a29d2f6394053c63 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1c2af0849f13bece2ce733e70e3e0593f876d135 libbpf: Skip forward declaration when counting duplicated type names
0a3cf4d684c10a6c44bbb709d8ce720a60203f51 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
b8e3f65dc6314a25aeddb58bf63ca5e7c862228f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1a4320f19bd2d61095f410275feb7f6dd9cd8b1d KVM: x86: Fix emulation in writing cr8
5220c8e0f29bf764bf0fd0fcdd7adb3f2623622f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ca5758fd06bfe294ddb7f23bc30139c4c8c4cd59 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
998260eb971842f3260f182b78905777fd7e75f3 hv_balloon: rate-limit "Unhandled message" warning
4c798eebb22643e42ae80ccec84e9e3f9c08a3db KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
3108bb4cd24a2a268997e6ebd7bf7862212aae28 i2c: xiic: Make bus names unique
9b24224d2c99490c595a9dd93b64c05a24c2968a net: phy: micrel: Fix concurrent register access
7035a71990709bd4b2c67506b9b0a579db99525b power: supply: wm8350-power: Handle error for wm8350_register_irq
b866686a49b82a4973658db3472ab39b8ff5247b power: supply: wm8350-power: Add missing free in free_charger_irq
a40c617d76bbd2091bc82b946ae1861435b74c88 IB/hfi1: Allow larger MTU without AIP
3b8b87f9f9c1a8674df94bbcdbc8a59e6159a389 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2d747a2be9487934c4b049b04c4c32318908c9a9 PCI: Reduce warnings on possible RW1C corruption
f577f2dd9e5f398eacf2aaa7ba14e630c55e8a0c net: axienet: fix RX ring refill allocation failure handling
625cc00ebd206250bc27e5559628e6c8678c31a4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
59f049a818650ab04f5de281267746466a602b03 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
cd015a8f9efd90e6b34b1c03392e8b7c2316fa24 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
fe27e664b0ea49f59f1bb26dc6bc22f794604d78 powerpc/sysdev: fix incorrect use to determine if list is empty
483f020f06446ba6254c324e94643f53be1defdf powerpc/64s: Don't use DSISR for SLB faults
7da4e03a034e86a7f7772cb0ccf0d4a322a95c71 mfd: mc13xxx: Add check for mc13xxx_irq_request
f05a87e14df076eee68cef1644e733c0a07cd9b0 libbpf: Unmap rings when umem deleted
0cee32a5f0de2722ee1f2caad6be82503ecf1982 selftests/bpf: Make test_lwt_ip_encap more stable and faster
487823b32a3d737f01415518ef0506fd322a9ad1 platform/x86: huawei-wmi: check the return value of device_create_file()
5c490bd4731f6125d757007186d8e26ccbee14d4 scsi: mpt3sas: Fix incorrect 4GB boundary check
2cc6c71161e6c4cbf58fe90cec3d490443527133 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
467e53e1630341132f4180248b421639d0fa295d xtensa: add missing XCHAL_HAVE_WINDOWED check
e0b16583b6add49f2982755a117a666d5d580634 iwlwifi: pcie: fix SW error MSI-X mapping
6767692164c6805203df296fadde38a188d3a4f8 vxcan: enable local echo for sent CAN frames
ef78b61619ded781e742218baca7343f0fa062d2 ath10k: Fix error handling in ath10k_setup_msa_resources
a5ad5f22f359f77d6faa8130aacffa5c766bc0a0 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a8e02190dedb3bd7151033b42ca33d9c7b13811a MIPS: RB532: fix return value of __setup handler
8f30397ca2ba2af16a05e618ebbbd1bf099f961c MIPS: pgalloc: fix memory leak caused by pgd_free()
ac03a462d6cc24b736aa8e4160a61d57b6128624 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
77f1e271d61d12d4707b488837eb326caf9d19cb power: ab8500_chargalg: Use CLOCK_MONOTONIC
c41a9b16f84738cfb4d90004d8d8da36eaa9ff79 RDMA/irdma: Prevent some integer underflows
87e0408f8ed42ca2c3c822eac6e99821e806840b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
eedf130145403d94aa20d2601e2d506cb492426a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
750d02e5c7b5578cf9c9aa4d7ca6cae7673411fc bpf, sockmap: Fix memleak in sk_psock_queue_msg
8fae006c5615cca7dfeb5256416d067ead2149fb bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
eeceb2e4565fc72043265901eed694958a2cd33f bpf, sockmap: Fix more uncharged while msg has more_data
fbe6743359404ef5ae5d21a1fde83fcf6b5eff07 bpf, sockmap: Fix double uncharge the mem of sk_msg
97b6a5cf164f30e68a400ea9e400aaba6a379a46 samples/bpf, xdpsock: Fix race when running for fix duration of time
28661e29814e1dd2c41c1b622c9fda6f1a400d22 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
13d60d3039b122ccf32fdc7d657c8624dc7a9efc RDMA/rxe: Change variable and function argument to proper type
1120eee2d9db1ee0f8131b0b14040978156a7c61 RDMA/rxe: Fix ref error in rxe_av.c
5d29f798b971166a9fa2e458cf2c053466152bed drm/i915/display: Fix HPD short pulse handling for eDP
3871930fa67177cdb2f9c0a74b3f51fd0a85e066 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
2c32af72590f76047750fb23bdd07b998a9cbd71 netfilter: flowtable: Fix QinQ and pppoe support for inet table
99df76b8422718845713df45278a0b4d9ace7d83 mt76: mt7921: fix mt7921_queues_acq implementation
0d2a8cd6ba518d2d94d335eb75f107b50bc8f864 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
dbd7b7d855326c7234cf5eec73a235a4142c7608 can: isotp: support MSG_TRUNC flag when reading from socket
288ff17bb83025a25be3182fbcb9e3ddece75b99 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d7592de5e7b0e429ee36c535e90dcaab393fa3a9 ibmvnic: fix race between xmit and reset
a1e8f0bf9a81790bca76b2c5d8507e205269d3b1 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
eb02249962b5a015543f90c8336ddfcc8e50a339 selftests/bpf: Fix error reporting from sock_fields programs
c96b58a06caa54d9bab7e14ef735368037540e0b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
d3be7484cf5ab26bc836daacb291d5325a3aeafc Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4440781ac7a80b667d9adfeb18857d789473c58d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0c7e77eb80b750ceb90b3e2f4378fbb93d9fc89f RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
a353fd1a05b875d2a3b50bec7cea3e933eaef6d7 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5e38835aacbd61e3116b530ff69a9122176d06b3 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
94f7db992f6b4074ae571ec6ca8bb8b357ba4ea6 af_netlink: Fix shift out of bounds in group mask calculation
05726c2a997f3b996d8fe8a670262f597eadfad3 i2c: meson: Fix wrong speed use from probe
da5be1146687abf019cdb8dd40e839bb5e0d77ab netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
856bbf6ac2acd68726ef2ca2b1c1f2ee39b13132 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
937dffcc3a9fa7fd9548eb83d6863f073f8ad5ac powerpc/pseries: Fix use after free in remove_phb_dynamic()
3a1892762591268a8d32c8141cc6714a15287d7b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d70cdafb6e28546ff97a264a552a8904b5122aa8 bpftool: Fix print error when show bpf map
d00134dc3b5a67ff6427f998c03c8545e9d51e18 PCI: Avoid broken MSI on SB600 USB devices
781f5c2878809d48e2e5e1d5da5b0a41d202dde5 net: bcmgenet: Use stronger register read/writes to assure ordering
f80f284694f9e50c3070ed2ab167d482b1769ee9 tcp: ensure PMTU updates are processed during fastopen
4784d969fd3677baf1c0070ab2f63dfaa72a1336 openvswitch: always update flow key after nat
82595ff6712495e0972b1fea87c09a78d073cedf net: dsa: fix panic on shutdown if multi-chip tree failed to probe
0518be7bfc7032b4b030e212e897be3f4bbfea91 tipc: fix the timer expires after interval 100ms
68fb7cc9f22e43bb7277ce1eb06fddea322338dd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
054ddd6ebd2a10c17e6aabfb5d2dd10252d3e019 ice: fix 'scheduling while atomic' on aux critical err interrupt
229fec157e5ca6bafd6e280113f3fb35d17d163c ice: don't allow to run ice_send_event_to_aux() in atomic ctx
8fd3982645455eada0a5e83d4a8dd5c43a1bc6e3 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
7d404a220817aa1e6057a9c4c00631df07d59278 kernel/resource: fix kfree() of bootmem memory again
fca503a765885f8798de56530172e51371537777 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
210d1059eb5e9f971968cee56cf30fed277f5f90 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
48e1332b2233799c1ffc719568e01b16cde3b47a staging: r8188eu: release_firmware is not called if allocation fails
4302266e6212db09bdae921e3b80ed7f85d14372 mxser: fix xmit_buf leak in activate when LSR == 0xff
ae2f42417cd7a4a903422f3a2c9457d6d68a412d fsi: scom: Fix error handling
52f2037a0a4fe3b2eef156861d0f23b29831d267 fsi: scom: Remove retries in indirect scoms
a9bcee9e6db96c5f1b0be407eb4a68fd852051c2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
743b7b40ef6878f28b356cb9e376fe845974fbcd pps: clients: gpio: Propagate return value from pps_gpio_probe
85e035cbd977e08a12184acb67eb613a3139652c fsi: Aspeed: Fix a potential double free
4bb879fce8513a4f4984f52792666c29f5dda7c3 misc: alcor_pci: Fix an error handling path
a39066b41e43bf748a74bacc8bb510b069610781 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ba99c3a63caa6bf51f5dd85c6082575ba2dbdaa7 soundwire: intel: fix wrong register name in intel_shim_wake
eeb7e273710ca34d4ee5626f09138b91c0f72925 clk: qcom: ipq8074: fix PCI-E clock oops
632b3923d10c71045f4280b73e26d98cd7ab3218 dmaengine: idxd: change bandwidth token to read buffers
e7ec98698f420dfdcb74470e021dbca8b6a7b340 dmaengine: idxd: restore traffic class defaults after wq reset
7035378414a92eb319d812f5a72889e83f2d5b7c iio: mma8452: Fix probe failing when an i2c_device_id is used
f97e1ef33805e32fc38634244519279f65531c53 staging: qlge: add unregister_netdev in qlge_probe
21373cb371714f3ae123869d73ac1c8cb5f1c8b7 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
5c003f9ced7bae7871490ca3a2e4061d92ad3155 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9d7e64f17fc3e8407916cc390a52b6ec119d2de5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a8e07d74cadad9fcc6302dbac7ed9009fbd76b10 pinctrl: renesas: checker: Fix miscalculation of number of states
de2e804dff860c43fc7e6d01729ec32e314ee8d5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
25cc5e82d357112961ef7bde5dcfbe7f7af37c74 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
1c3903d64dd8507b649eeeac8f495ea15de770a4 phy: phy-brcm-usb: fixup BCM4908 support
6854f61f6ef1ce66ee363d4afa8ec22145db4f87 serial: 8250_mid: Balance reference count for PCI DMA device
0a5b2bb058628261050daf599304cf133cf390f7 serial: 8250_lpss: Balance reference count for PCI DMA device
558843977d8231fbfc4444fbc401665ef2bd3f5e NFS: Use of mapping_set_error() results in spurious errors
2c87a33ea7ea9ffef3e81fd3f98022152022afd6 serial: 8250: Fix race condition in RTS-after-send handling
2c90b540a30abf2879bf9260f1ec4b66111ab5c8 iio: adc: Add check for devm_request_threaded_irq
0a2af4486207e7d958d0ec20e0d13577a88f0420 habanalabs: Add check for pci_enable_device
84ffd375f3e790e3577e6a247e0fd924c44d5f8e NFS: Return valid errors from nfs2/3_decode_dirent()
8673903b2b5abc1506a5847062f335985b07c244 staging: r8188eu: fix endless loop in recv_func
5e7b3d9c49e9923bad4c1e438e8eae1b3e42bce6 dma-debug: fix return value of __setup handlers
71417293135455f9f91ec9321f788101557affbe clk: imx7d: Remove audio_mclk_root_clk
fef3262e5457363c4d19ae6b8e32a91dd0862311 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
31ada8452cdd95cd8389f6838d77e43fa2992387 clk: at91: sama7g5: fix parents of PDMCs' GCLK
4286070b4d3f263431dca035aabd9eac3da805f4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8c7326af55b943ea53cc98af94765811e7d8405e clk: qcom: clk-rcg2: Update the frac table for pixel clock
84e896a3f3cf4496a7e19c5ddb3a3c7aff6d9da2 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0cda7b30c86f26e24d898cbbe27746af2955ca88 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d4545eed98574d63ad37306a3fb4e54e79dae969 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7f6f123ba0073ee5b8a72f4bdd7f57ab2988fb26 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
309999f172b2d42f70a2ef72f959803b62e7e037 nvdimm/region: Fix default alignment for small regions
f25505ddac553f4b797d662aa858ac18e95d950c clk: actions: Terminate clk_div_table with sentinel element
e67d4b4b10512f0fe9fb234d2068042c07ff5f60 clk: loongson1: Terminate clk_div_table with sentinel element
0f7b180b6a99171b1462488fe25ebddd8ed12546 clk: hisilicon: Terminate clk_div_table with sentinel element
eb354a0332155f43ccbfff6843636567278ac8f0 clk: clps711x: Terminate clk_div_table with sentinel element
14cb552d994041a160cee2613902424bfd88974d clk: Fix clk_hw_get_clk() when dev is NULL
d7fc2ff3c2a7efe2a0db3dd1edc380707c0c824e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a045f6334b766a4a8a2fbfdae30d7b4133cb9b2d mailbox: imx: fix crash in resume on i.mx8ulp
0708b2c3d67a8adfa21d5df813e5e9a006a86f1f NFS: remove unneeded check in decode_devicenotify_args()
206974ddb4c8a0d3e0491f52c5e4aa26448fef2a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3abf2728d7503c63a49ae7b59e3921e89af88eed staging: mt7621-dts: fix formatting
97c7359dd03f0f57afeeb9124f3e14e4ab59832d staging: mt7621-dts: fix pinctrl properties for ethernet
5d0cf94210c141e4da6016ed6e0e7d7a313f4d6d staging: mt7621-dts: fix GB-PC2 devicetree
2ce138dedfef5bd5bfe351a668ed38a4681b7f5a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e1638cf44250f5c2b5c5ff6a56825ad98591308e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b48e1dd09749e1c295ce39e848793c4fa7861d05 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9e9a5454df5164a8d79544620cab4cfee2192190 pinctrl: mediatek: paris: Fix pingroup pin config state readback
0e1f6ab1cdf374cd3aeaa9e79ce60bcfca4d8ca2 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
5c17413b45a6269bd6033f34756bb0f3b6e750a0 pinctrl: microchip-sgpio: lock RMW access
86e444d2012742f0a3d984240d62204df37d3e0a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
864a789f4b184b2469c24661f849af5e32db9c8c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b1febb6f03b29684ecb3a317b4e00d06dc0dd630 tty: hvc: fix return value of __setup handler
cfab5055b157fa026f2ad8b3e0a392b6f5549faf kgdboc: fix return value of __setup handler
b23e4ebf8e82b85f6ebd61f0b143a7fd6294fcef serial: 8250: fix XOFF/XON sending when DMA is used
8738fbe173fbed9b75921981093688f49c0b3efe virt: acrn: obtain pa from VMA with PFNMAP flag
e1abadd211d81a6136305567ba3e4e3b57588e1e virt: acrn: fix a memory leak in acrn_dev_ioctl()
3aeae7da088f975c7f68411e974416ad67d101fa kgdbts: fix return value of __setup handler
69ce40bc3a9b8c8552648ed373d1ba1b128b040f firmware: google: Properly state IOMEM dependency
ad420b54e2d285cc14a4c3a11d8315db2e7958d9 driver core: dd: fix return value of __setup handler
2aac593ed87a79b96acb480be21cecaaeaf52601 jfs: fix divide error in dbNextAG
fc8f7650bdb247aba1cdfa5fa6f37d6f701261ba SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c002c09cd13588b6a9558bbb3f3d42d0ffa5a191 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
df2de1b8a571e6a3d04e50dd0e57f658264f5518 SUNRPC: Don't call connect() more than once on a TCP socket
8b8181d9e8f2de886aaa6d40429fd5cf4be287f9 netfilter: egress: Report interface as outgoing
ccdccb515913e2e29f163e1258af69cb01322230 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1415448ec7a7d200183b25a79017ca6dd58e8502 SUNRPC don't resend a task on an offlined transport
34842610a343962cebcee8941355dfcfe3751871 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1e4d92704d31c6e5659779e48bf62d17d2d2d117 kdb: Fix the putarea helper function
d59687d76f46be937c587a6612990cb6b0bd42b8 perf stat: Fix forked applications enablement of counters
348581481bb101eab89a6b4e5da524434be7eb91 clk: qcom: gcc-msm8994: Fix gpll4 width
1747c71eb59ffb257a5d3469d56a9c8396053a07 vsock/virtio: initialize vdev->priv before using VQs
4d9d6f5ec20393ac667bf1d130076e2502523d8a vsock/virtio: read the negotiated features before using VQs
517ba621914d012b4cb9d02632ed84966141ca28 vsock/virtio: enable VQs early on probe
57a66845edf46e0830a7fff8494360fa46240aab clk: Initialize orphan req_rate
6b238e5d283d18363851f2ce23c48a44cda36a0b xen: fix is_xen_pmu()
bac5191b3d48459eb5ae40c8e51707d847059619 net: enetc: report software timestamping via SO_TIMESTAMPING
9c4a547ba805c3fa7c5626879fe3ca30bc516f6b net: hns3: fix bug when PF set the duplicate MAC address for VFs
cd02803df0d26ef0c3e46371053c3019098cc40f net: hns3: fix port base vlan add fail when concurrent with reset
d5e8f888003b11c4e4ec7b692ec5e420f5be8f2e net: hns3: add vlan list lock to protect vlan list
144084acd2f5e48ea2c9718bc80333dee08a460c net: hns3: format the output of the MAC address
c950b9dee5892651b505a949f5cb63ec4b298fb1 net: hns3: refine the process when PF set VF VLAN
43029ef8db9d27df8da09bb084bf6b38a845c1a9 net: phy: broadcom: Fix brcm_fet_config_init()
2e287f9a7dd8a30788c6bb52170fba8a94cbf00e selftests: test_vxlan_under_vrf: Fix broken test case
f83981eaca0381dc0c5869d997b33b6c6be6f731 NFS: Don't loop forever in nfs_do_recoalesce()
4d455e87743b0800d0b025dc60e4da6d924dd123 net: hns3: clean residual vf config after disable sriov
cf45e0541d9247ef1a543ec71aae29507f9b42f2 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
07289f9f7082dea3e1d52fbd20b354f6aec6422c qlcnic: dcb: default to returning -EOPNOTSUPP
e488837862cc8d8ab87b73d8d7a8e97e59f41eab net/x25: Fix null-ptr-deref caused by x25_disconnect
57d4612087ae3626a2c5b5c8c38bc8b1f0ae5312 net: sparx5: switchdev: fix possible NULL pointer dereference
5b6199b6fe3eb3ab334ff195e66cdab19f159f76 octeontx2-af: initialize action variable
192990e69493f0dbb6add5a921f662e7d961595a selftests: tls: skip cmsg_to_pipe tests with TLS=n
a39bd99d07478b97fa48bce5ba26d3ebff792470 net: prefer nf_ct_put instead of nf_conntrack_put
d15c5c197a3d895aa0b428d701ad45cf182d678e net/sched: act_ct: fix ref leak when switching zones
fda3706fcbcba50aac2b4aaddf73181385564eac NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f4b73fa705354e4710c0eb234f5662d7adf9fca8 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e1ff84c5d0fa780d85c0f0b007958c50988f9def fs: fd tables have to be multiples of BITS_PER_LONG
0b553254db5834ea6f5f6052d5906423c92bbb48 lib/test: use after free in register_test_dev_kmod()
7c9c6b5e1b774bc828f7c651bd3fb1e2eb7767e4 fs: fix fd table size alignment properly
6795217c7915e87757a8a92675ab9be1535a7edc LSM: general protection fault in legacy_parse_param
ee1ff003f930aa94ea6f78d70fa5640d200c88c4 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
1b5c1c604e67e24a28cd7955c865689e1d417322 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
dbcb54ed12d73326321bc9e7706efbff7a462e3c gcc-plugins/stackleak: Exactly match strings instead of prefixes
609ea99bf219f004f5266bd97f085cb59c2239e2 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
52b9b7b932832e83c527a689d7782771fcbcd15f pinctrl: npcm: Fix broken references to chip->parent_device
b58fe27764cc5c2793a913dbcbf8834e954eab57 rcu: Mark writes to the rcu_segcblist structure's ->flags field
0443659f40eac132b71eabc626b6e740068649ae block: throttle split bio in case of iops limit
6abf24bb3c4b385b229cd83e63ac190af1a71af0 memstick/mspro_block: fix handling of read-only devices
882b6043a9c80f570e2d0ef3398e9ba5497e8209 block/bfq_wf2q: correct weight to ioprio
b1011651961cdcc4818e8d00f5c10c97d899ac68 crypto: xts - Add softdep on ecb
eebaeeabda336d53049008af87636da3fc7f8290 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a6697912732a00082f70ece27e09c39f77f7f51c block, bfq: don't move oom_bfqq
95475b88d6364056ad67a1e3d642f18f90626e87 selinux: use correct type for context length
5db0953c5ce7adae9882c16630ce8dfc7b3b98c3 powercap/dtpm_cpu: Reset per_cpu variable in the release function
7417b91d43cb2bf0caee57c3a2b2e836997950a9 arm64: module: remove (NOLOAD) from linker script
6b1ed55f392cac0d808e3d8e0644e53f0deba8df selinux: allow FIOCLEX and FIONCLEX with policy capability
d13b90cf551efc000567c5dfb7bbe598b8b99d02 loop: use sysfs_emit() in the sysfs xxx show()
e7ce48571604e205736671da4f58d58cf41266f6 Fix incorrect type in assignment of ipv6 port for audit
d272d6cec6015cb72608ce7f7ff7adc57c4d2a15 irqchip/qcom-pdc: Fix broken locking
fa0c7bf21502a268a13bb39740c747ffd51ec0ea irqchip/nvic: Release nvic_base upon failure
d3a3138e0b5211024d2c46afea5e16d9538ead7c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a52586eced29e96e936023a1666004c5331ae2a3 bfq: fix use-after-free in bfq_dispatch_request
50a17d77ab0c8caec9172890056af4d96ca976b7 ACPICA: Avoid walking the ACPI Namespace if it is not there
fc5356a78e394968a151704c0b966d3113eb6971 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5337bb80fdb54090dbbeca1dfe32ef33e06f3ebb Revert "Revert "block, bfq: honor already-setup queue merges""
139fef46b857b225dc1a454fe342818b87be1eaa ACPI/APEI: Limit printable size of BERT table data
0313ea8bec8a0bce36351e510328565403ac64f7 PM: core: keep irq flags in device_pm_check_callbacks()
5db54877086ed4625f073cfb82d3c18041fde051 parisc: Fix non-access data TLB cache flush faults
f0825edc320bab8263b847ee3074905878690cb2 parisc: Fix handling off probe non-access faults
c19f597501897c69491803f0e81da2a83ab8c51b nvme-tcp: lockdep: annotate in-kernel sockets
2e68f69419486dd472469e0ea5a7ef94f006141b spi: tegra20: Use of_device_get_match_data()
96f31cbfa6501440c002d4c8c16e8d42d3da40e5 spi: fsi: Implement a timeout for polling status
944c267e2d9cc41afec6141cdc59fcee98b733fc atomics: Fix atomic64_{read_acquire,set_release} fallbacks
33e1dbe1c230b2ad59e5f32ca57ddbbedf2daa5d locking/lockdep: Iterate lock_classes directly when reading lockdep files
52c6c1d02abfaa88d9d9ba36d2324a2c0fedb3fe ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a9d4cd82abf3520641a8bf51a3a756073910a9a9 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
95a8e3ee59805bb16c227a48342a04c56572e715 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
6e287b456bda4f14d6a04ef62c1b0e0ee75fbd46 ext4: don't BUG if someone dirty pages without asking ext4 first
0584366ad9f66f39ea8ea82f754659a945ae5cfc f2fs: fix to do sanity check on curseg->alloc_type
5327facd8a525861853c13b67d5e5aee19453657 NFSD: Fix nfsd_breaker_owns_lease() return values
513d7b6e778104cbf5af7c9aff68e3c23c23a163 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b14648822a7bf03a7f2792c5411b9096ff13a525 btrfs: harden identification of a stale device
48fa436b12c42f0f25c8c2556d7bbcf8bbc02e11 btrfs: make search_csum_tree return 0 if we get -EFBIG
6cf3c29acf07b7616383dc60862457a39eed23b0 btrfs: handle csum lookup errors properly on reads
fa49254128e64118ec912a19821b973760226074 btrfs: do not double complete bio on errors during compressed reads
75871f1d73f8d12b573b0b5ffe2a6fc9d28b2425 btrfs: do not clean up repair bio if submit fails
430327a3104de5c3161a024c5c7862f27748eeab f2fs: use spin_lock to avoid hang
32408ae0d4d834a88bb2e964befd270d33b80610 f2fs: compress: fix to print raw data size in error path of lz4 decompression
7b3a31ff3aa9683107ecec6f6983633a2f129368 Adjust cifssb maximum read size
50ccb707ed19201e8f3607fb31a992b73f2f5d9d ntfs: add sanity check on allocation size
8396af5780efa1bee3a11a9e765a8414f341f1cb media: staging: media: zoran: move videodev alloc
3f8424e41d466dece9c0ce1786f50143ac2bc61f media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
406ab80991246740eeb8171d4c12effeb215b6e8 media: staging: media: zoran: fix various V4L2 compliance errors
7238ed26bae89da04589ba0d4b61ca3f8613f5ef media: atmel: atmel-isc-base: report frame sizes as full supported range
a8d8306a3f7e078a2db2e73d2ba360c55e55950b media: ir_toy: free before error exiting
18d65458f14e34c6db5f5b31b5be7dfd8d336d38 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
ab15ac4710567d3a0cdd519e4fde0ef0b2486d46 ASoC: cs42l42: Report full jack status when plug is detected
2ca250b5b997ae1153a7cbaf182048e28e2f36c2 ASoC: SOF: Intel: match sdw version on link_slaves_found
853d2e1f8d44f2c7882c00cf577cf125971f336a media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1d4d26604ca824dfbd6560be83134845e02bf848 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
9eabe97257d3eb820953c6610014e23c18c314fd media: iommu/mediatek: Return ENODEV if the device is NULL
3da68197959785793fa84d5b44d7ad6d9c0383a8 media: iommu/mediatek: Add device_link between the consumer and the larb devices
a0323ac572c4179fd5111d87f464034fd0f34b28 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
56e453752b79372688b0722045db898b3260f9e4 video: fbdev: w100fb: Reset global state
bdeb94088d5a218073f6d7ba66df2cdfdaf0b4d1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c2f3d02f01c1e56044a651689a323803855436f3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c520acf85b75c75eba062b2c7291617ac5166056 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f51a9165fd7e53f90d5590d57f99f46f6391dbaa ARM: dts: bcm2837: Add the missing L1/L2 cache information
e3919cbf8d859e0ad4a8a1c44f7daf24259386c8 ASoC: madera: Add dependencies on MFD
3ebaa7e22336fca6fbc8915d1b3e7373e15e3731 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
613920be3c8b7203d592136783a4aa06d085c1fe media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3864dc6484a4844f3004fa640dd40817864d609b ARM: ftrace: avoid redundant loads or clobbering IP
02c89678ea0cc97ea8842b29fa43364454971a9a ALSA: hda: Fix driver index handling at re-binding
43c6d49cff2921d9ecc2c8c471436d3087d05ae9 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
3a7f4645cbe0bb69e4fc352bce844eecc194f09a arm64: defconfig: build imx-sdma as a module
be26ac52f46fcac97009272eadd5f840c28f810e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c3f87e863e4bda5881fdf0938c8daaaee9028b42 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e2b44bae15a3bbd8b605ee027c8b7d86cea82853 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
141c3f23b1f708515f3773fe92aaeb35cd71f0ad ARM: dts: bcm2711: Add the missing L1/L2 cache information
b8ad7419deb5c54ee1b22783e26433838d06d61f ASoC: soc-core: skip zero num_dai component in searching dai name
cdda51ec6db7c7263e55c5d87e5950f524ae7ac9 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
96d6613eb2eef37efa60d6fdfdb8ee89097c0531 media: imx-jpeg: fix a bug of accessing array out of bounds
f404bd0f350337c7a614ab6ab7ded71d48599ba8 media: cx88-mpeg: clear interrupt status register before streaming video
c472544989e01b9b8625266c87732939ccbe488a ASoC: rt5682s: Fix the wrong jack type detected
fffe0b5347e60539ba8acdc315d72aa8668360e1 uaccess: fix type mismatch warnings from access_ok()
f862cbce64574caec722a1d17b6cb70de239de9c lib/test_lockup: fix kernel pointer check for separate address spaces
df07fce432e869d09e2ab2d41d03affd53601fff ARM: tegra: tamonten: Fix I2C3 pad setting
f7d9297b41cd203a5e56245b933495424644a317 ARM: mmp: Fix failure to remove sram device
b45f052141a2b44ad2168fed0be1e465ee6cfcc7 ASoC: amd: vg: fix for pm resume callback sequence
548eadb23a4b7bddf2acba8973fc96c68d6ee63e ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
378669c6738bf18af28095177ad581529dd04f37 video: fbdev: sm712fb: Fix crash in smtcfb_write()
fb6532ef0e7da325278dd7fb6a29cdbcbde0cfee media: i2c: ov5648: Fix lockdep error
798b8a59d9de05dc5892bc5fcdac78ff09b7c086 media: Revert "media: em28xx: add missing em28xx_close_extension"
46aec2409cd297b9c1a18bd9c5c380b79d54fcd1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
005d7301ec0f96026d67ab30a0d1359964551a11 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e8f6e24402a9a979275bdd0db295952a2204e73e ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
6579340c743e331b95c885fc0626d78b2d9f8fe1 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
c2a5be869bee96955b84e25497b1218f2531d7c4 ASoC: Intel: sof_es8336: log all quirks
a6578ed0b5ace679be71fe992ce97d0468ab3a21 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0d815cef66841a11ce1c2cbea363fd87f572b078 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
308a853298ede44e8fc8c94d581f4a811f432546 media: atomisp: fix bad usage at error handling logic
d193cbc16133f7d2f40261863c4f019d60705741 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
1cc247f5e1f493e2dfa338702051fd29b5bb0b1a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
57f5bc3f4be41ab6670f65b9f194bc641329b4bd KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
1ca91d0b8630736b755f1ca983272253f2405016 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bc24e95b0873efd0ffb0c824482ede53cd4ae971 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d74053d7203452c10451d818fddba93452615432 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
81102f30c767f59c224fbc7400dd75f21401a09c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
293084771a17d3ccbe4304f7d6822d0eeafff746 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
1f6bee924f41731f525a4068ad85e914b52ac408 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
4d3af3270a1965fabd3cdf44053f7a764a1d6b0e KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
49aadba038feb8a145a5dd854a298971e54b0b36 powerpc/kasan: Fix early region not updated correctly
12e9d685df0e674754814a27953b2753d27735d8 powerpc/lib/sstep: Fix 'sthcx' instruction
667bc915acdb03b9b0d94d6983232ac50b6e962f powerpc/lib/sstep: Fix build errors with newer binutils
24a95f6abd5afc2beb861daefb7dd1822db11386 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
66c2067ab397f62d9a12b027aae17b94d14defdb powerpc: Fix build errors with newer binutils
71b7364a078032c6d1c29069127bc6fbc212079c drm/dp: Fix off-by-one in register cache size
33c77aab3060f54b9e19d83381a88c1fce907a73 drm/i915: Treat SAGV block time 0 as SAGV disabled
312bf3fa2a1d5df59d65908408b5398637136949 drm/i915: Fix PSF GV point mask when SAGV is not possible
5c07362707aee44e4d09decf05f49bfd7b1edd86 drm/i915: Reject unsupported TMDS rates on ICL+
c5e675a3910ca5811ef6ab4697c115d1a9f63cc8 scsi: qla2xxx: Refactor asynchronous command initialization
79bb068fe34aec51b035a7be93bdc5e0ffe4edd1 scsi: qla2xxx: Implement ref count for SRB
f715a698e354bd7b733b49b62eadf0ea22baac58 scsi: qla2xxx: Fix stuck session in gpdb
858af9e46ab20de583562c63469e4aab4d5492f6 scsi: qla2xxx: Fix warning message due to adisc being flushed
4d7dafdbd752ed1cf8d922d87ee60482d8f64ddf scsi: qla2xxx: Fix scheduling while atomic
15b86b85cd822797ab7cdeda5d5235c9509c9a21 scsi: qla2xxx: Fix premature hw access after PCI error
689e4a65853febf15de8a805318b69c22b85a879 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
020149ae8617b3d76e878f393dad85439b1ce030 scsi: qla2xxx: Fix warning for missing error code
e274ee87befaa8d347bc9d4fa28f6d5460df9f34 scsi: qla2xxx: Fix device reconnect in loop topology
95fe3b02ba15797b587cfa8ecf7f94cbbbceb49e scsi: qla2xxx: edif: Fix clang warning
f1b85ec6250ee83fd8afc376dbe45c9b9c14006f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
99d22121d9acb5b5a76a90acdc1f50febbd4f52b scsi: qla2xxx: Add devids and conditionals for 28xx
fc7ce5714bc312f38c5242f0afe95112a259710d scsi: qla2xxx: Check for firmware dump already collected
ec874bf399953635a383c78165a1a2908ee16348 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b802122d2d6b11df8a7b5b8e9976b6527866e5e4 scsi: qla2xxx: Fix disk failure to rediscover
32e2712f9051f3f12d900d51a310c4dcea5338c5 scsi: qla2xxx: Fix incorrect reporting of task management failure
1c6cfb7a15c1fe69cc43abf1c13402afc8d94c26 scsi: qla2xxx: Fix hang due to session stuck
b3581f77cf6d1357c5c728eecc9cd39c9ca25d51 scsi: qla2xxx: Fix laggy FC remote port session recovery
431224d8f4e287b217d52f4e7b75a47b1dfa9bae scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
993c47b20c5c3fe16cf0a74c8842de8c43b0a2ff scsi: qla2xxx: Fix crash during module load unload test
6c9ef6ba598afff36855c1f940b61d1a813f989b scsi: qla2xxx: Fix N2N inconsistent PLOGI
403ced86e3e5b164b5a7458f40f7cf4f9a9df99d scsi: qla2xxx: Fix stuck session of PRLI reject
354185ce736fa777a71dba94890298de16543115 scsi: qla2xxx: Reduce false trigger to login
d931104e4b2825feb3538ca440c66651edef312a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f213ebda0a4b3fc849ab552a64ce8b7ddc6f9501 platform: chrome: Split trace include file
295db316000a85f1277c1a803b5a816ac604570c MIPS: crypto: Fix CRC32 code
187023e86a50594370f73c52e9d6a90e7f0b5243 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0e5ec39f80c1559417ace13bee07f228539f6419 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8ba3cd67fd764f9c3b575d5465054754c8977800 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
403b70adb9dfb5f6ee68b18872cb11615a318d14 KVM: Prevent module exit until all VMs are freed
2de53a0da8d3ac505b295676123ce03bc749dc94 KVM: x86: fix sending PV IPI
cc76598d1bb992d0f7ed7020cdf54cbfed0967b5 KVM: SVM: fix panic on out-of-bounds guest IRQ
06ad0f4b1deeb0eebc653c154250414b59efe450 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
88430a4f70bbe9adb1330b8ff1d7606d1fffd337 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6e1c87886cdc71784bacd0755848612217139cd8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
97c13f0f182d13a465a8406b068ffc052c8d4487 ubifs: Rename whiteout atomically
1f227dd21db7f894d7f2fa0b085a4e696e9ed9f0 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
4e8aa5812897b9c2727bfcced50595ec7b6f2bff ubifs: Rectify space amount budget for mkdir/tmpfile operations
eae3a283b5a3f655a4c00dd68cb0f40b65218631 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f273e587e01b6498ad24df31067ee4a548276505 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3dfa75308170dba81cba911c376a876c7776ebc9 ubifs: Fix to add refcount once page is set private
373a62a9a7433f63c988b86b2ceefb7472be8201 ubifs: rename_whiteout: correct old_dir size computing
738f02989f44bbb9e47d37583d9a0d1c957f991d nvme: allow duplicate NSIDs for private namespaces
6a4205bd874a759566a6d32d16971513daa77c85 nvme: fix the read-only state for zoned namespaces with unsupposed features
e1a51e3ee8cc4bfd32bcd66b306575a3a333f6a2 wireguard: queueing: use CFI-safe ptr_ring cleanup function
365d282e1eb9da129cad4659e2b73e5ee4e465f9 wireguard: socket: free skb in send6 when ipv6 is disabled
480f24651eb4c67a7e399f1b307c4993a46140af wireguard: socket: ignore v6 endpoints when ipv6 is disabled
af45e984e1c0db8da31b1efb0959c58a98fe416c XArray: Fix xas_create_range() when multi-order entry present
e0456f9c45d31e6294caf061c07f87dea52ef0b7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cbba1f5d76372516c0aa830a83a411472b6d8987 can: mcba_usb: properly check endpoint type
7dfc31cd1ad6146dcde5470d50c14c616b67f9e4 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
53b908be2eb03bdc8b05278911c6da7b056a5e53 XArray: Update the LRU list in xas_split()
79ae67f67e60bd53b0c18704fcaa62e3deb22285 modpost: restore the warning message for missing symbol versions
bdac37c53521ba858375e6ac78f6b3c69a9345eb rtc: check if __rtc_read_time was successful
163413cbe28295704a9f4ac59945be001d571d75 loop: fix ioctl calls using compat_loop_info
191c510cc63a2369cf5f43f7be1b4855cf5eec51 gfs2: gfs2_setattr_size error path fix
06b7af2418014f8fd2db98bf34fa4bd89ea362e4 gfs2: Fix gfs2_file_buffered_write endless loop workaround
4fd970f541ffef39be2335a5a64427d377abda53 gfs2: Make sure FITRIM minlen is rounded up to fs block size
0aba0d5933ccf81990fda4bc68c70e38236c3b5c net: hns3: fix the concurrency between functions reading debugfs
2102c9fb9a60451829803222d9e1b8feaaa9bee3 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9c969698ac52d146d8bf1277e8b60595b5181e7f rxrpc: fix some null-ptr-deref bugs in server_key.c
4592cd6f60203627e18cdaba00f2baf1db881030 rxrpc: Fix call timer start racing with call destruction
8154dc5b52d15dc8cd1e7d301ab98c25917cda84 mailbox: imx: fix wakeup failure from freeze mode
e12930e22a2dae61c808e90b9937d576398d0ec4 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
922112cad6f6eb01015d5862c7d3a8a4ac2fec28 watch_queue: Free the page array when watch_queue is dismantled
ea67e21a03d76ee47a021039b8c4aca6c86bad6f pinctrl: pinconf-generic: Print arguments for bias-pull-*
682c0207e1e1826d631cfc804559b7551ee465e6 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
03dd3a2600ecbc839496c5736d38e9ab30330768 net: sparx5: uses, depends on BRIDGE or !BRIDGE
b8e9322d2953dcff6216de2038889ac2a5476e18 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
53b98538b815d530629634d044dac37a57c663b6 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2c29fad78001955112f1e9fdc9e39bf794b2f770 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
f404f6cc3237a149bbe692d1d1548d9dbf354e45 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b4ef8cd386479ec9f01d7066f8792a9dabe6c9d4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e19a94aa5cdd16ef32c4cc72b3fe8f2e3fcbbcaa ARM: iop32x: offset IRQ numbers by 1
21a7f1e9536c2bbc4fd5458abfe58c88863dd6ed block: Fix the maximum minor value is blk_alloc_ext_minor()
63d334904cc2b63dda99dda8ec429cbb01c2085e Revert "virtio-pci: harden INTX interrupts"
09ee233078db907ee741dec57fb43559d1bb61af Revert "virtio_pci: harden MSI-X interrupts"
174749cc2d9f1e703ac5239300414b1a1a4fa004 virtio: use virtio_device_ready() in virtio_device_restore()
ecd0f4a8ea5bf51a008a7251bc1333a6ec767366 io_uring: fix memory leak of uid in files registration
7a7dd1d0813a2a682855e79e653c87cfdbf278c6 riscv module: remove (NOLOAD)
6b130b16f5f417f4b6464226b832c17889233a16 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
80c9f8b1647a0db18245903e1f3ad775e9258a10 vhost: handle error while adding split ranges to iotlb
95758cf9fa6c2defc7ab7c50156e7e72bbfd8d42 spi: Fix Tegra QSPI example
4d53a7d01b62ac4552653ec9b66b30e08d822ce0 platform/chrome: cros_ec_typec: Check for EC device
5ef77ad8514edf0c9c167a5c9714366b6bf6eea9 can: isotp: restore accidentally removed MSG_PEEK feature
2b9ba6cec1024d7975e6789a20039601cae6800e proc: bootconfig: Add null pointer check
2cbcb7804618df297b01457172d03b827f969e37 drm/connector: Fix typo in documentation
e8d3d2a7afb8e7128fd3c35a470943d222a29105 scsi: qla2xxx: Add qla2x00_async_done() for async routines
a6a4cc2749777412a4d52ae21d969c0eaf5339a3 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
2f068eff3f3a4db44f38b00960d7935e32238328 docs: fix 'make htmldocs' warning in SCTP.rst
a172714fe672e0451f8516d46682c3efea90ccb5 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
c020e82d02508f70c4c07d655d1817eb6873ca55 ASoC: soc-compress: Change the check for codec_dai
3605413f345e1c012afe7de500bb2c8e1ac07df5 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4c3b5f46961f3e180a94ed85c10806fc632e7794 tracing: Have type enum modifications copy the strings
2f42525837302f76f0134638ea37ee94204ca402 net: add skb_set_end_offset() helper
4b29f4e8f3fb1fb3b8ee3b8e44e53fe942e7eb82 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
e1dc0dde5fc6fe3adeb67d75d0c939b1bbb2489c mm/mmap: return 1 from stack_guard_gap __setup() handler
522d023790dd7ae3227c19c42dea88a7958c7bf2 ARM: 9187/1: JIVE: fix return value of __setup handler
aeef99b8d2042b12e7a22d4bda30c50aa53e958e mm/memcontrol: return 1 from cgroup.memory __setup() handler
90a918636d7d4f382c929263f6dd68d8c522d372 mm/usercopy: return 1 from hardened_usercopy __setup() handler
9be7b76e36f59e74e6e256234c23ca463573e82c af_unix: Support POLLPRI for OOB.
d433188acf60b0f0161881ddf8aea862a5dd75db libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
e477ffae8bf1848bb4ac01d8ea920d477a3d1b8f bpf: Adjust BPF stack helper functions to accommodate skip > 0
0d7ed660a38998bfb23b63f40da16ebbe2d101a5 bpf: Fix comment for helper bpf_current_task_under_cgroup()
13404368b36844c7a033c61a086c7067609bf94f nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
a21c3c8bd863d8e20ca04e5262efcf2f412b81c4 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
ad9ce5959465ca34348f137cee471edd1332e0c5 dt-bindings: mtd: nand-controller: Fix the reg property description
57fd61d0179528619e01f0166a995a55707c9822 dt-bindings: mtd: nand-controller: Fix a comment in the examples
d3ea801daf4cb227e439b9b15499d60df30b61f0 dt-bindings: spi: mxic: The interrupt property is not mandatory
f1a0e60344cb8c3a98b8d7c1f1f625ea56ce8d83 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
98ceb150f99c6b32ef59cc28f17823b7fe6635ff media: dt-bindings: media: hynix,hi846: add link-frequencies description
415f6bf3ab747f220b5e581ab38bd9c996bb0eb0 dt-bindings: memory: mtk-smi: Rename clock to clocks
4aa4203ac7586bccd2874c44d6af7d47fe0e5ec8 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
6fe4babd35758ea271536162d86760420986dd53 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
f3b2798ddeff2406bfbf31871c3f1cf0a3d2eaea dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
b631ecf12d0bb9647da87dff5f8da84e694e85ec ubi: fastmap: Return error code if memory allocation fails in add_aeb()
73ae9adadd0048c1e161e10f9b8b355f0f8dac57 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
0ad1006a9013fc5ca72347da6f67477d4a26b112 ASoC: topology: Allow TLV control to be either read or write
8d43941e32dfe9fd7d142fd8bfb4eebeb99271b8 perf vendor events: Update metrics for SkyLake Server
16d6578508e1a8ce63e1de2076eb45617ad97015 media: ov6650: Add try support to selection API operations
fde8882773ad0add51f12db0124e38ff48032ef2 media: ov6650: Fix crop rectangle affected by set format
0492e0237e2fb69ad41d4d41d335bb1db8b96152 pinctrl: canonical rsel resistance selection property
1706b4db6e4948bb2e8a7a1bc664cf9d9c31cd4e spi: mediatek: support tick_delay without enhance_timing
16ac5906af0e8e6ba320ce1ae17ddd2856eec47a ARM: dts: spear1340: Update serial node properties
8f07ac852b06db96a9dd88b31a1e40ac4e7e34e7 ARM: dts: spear13xx: Update SPI dma properties
12b1b694891700213b0790a57035102832186d0c arm64: dts: ls1043a: Update i2c dma properties
787187db248caffe84c25494924320334821eab0 arm64: dts: ls1046a: Update i2c node dma properties
d676dc5e93d6ffc6dafe971873a15e6e5362b828 um: Fix uml_mconsole stop/go
de445308da90fd83c14c9733e44e57f5ecbcea13 docs: sysctl/kernel: add missing bit to panic_print
91aa4ea41943a1f71ed9b12ae992553bd8d699bf xsk: Do not write NULL in SW ring at allocation failure
f2cafc486f97e6581c95e0994186cf7e84ce16bc ice: xsk: Fix indexing in ice_tx_xsk_pool()
cc089881f28714e6245e2ab77284eaa77df20495 vdpa/mlx5: Avoid processing works if workqueue was destroyed
bc269e9cdc122c13e8a3c6ccd27843513676a28f openvswitch: Fixed nd target mask field in the flow dump.
0ad7f10f26e5c1d5398d9b8223483a3bc91838c4 torture: Make torture.sh help message match reality
8f4f61149969923bd8131c9a9a9844c7eb194914 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
7f518afc606424391c4cf21e1d75bd5e42edf668 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
cfe646e2a4dfea416d0e05943e5e9fd2d2184c21 mmc: rtsx: Let MMC core handle runtime PM
616428ed744850f2e5e70a7592007a94469afe03 mmc: rtsx: Fix build errors/warnings for unused variable
0fb767e1908bdcb5fd2f448d8d2957091ba960dd KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9b2eb09efe8dadd40e3da622657503c58f744d5a coredump: Snapshot the vmas in do_coredump
2e8e7f6d04a396481d5e529ca7fc3d4af99ae134 coredump: Remove the WARN_ON in dump_vma_snapshot
8ec39f3c8521eb91eb3791938fb24713a0e7b621 coredump/elf: Pass coredump_params into fill_note_info
7708d29acf49fbec55b520b0cdb00e3165379ee3 coredump: Use the vma snapshot in fill_files_note
6c0764d9c730febdf20bf3f732c5ca68020f7860 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
df9134617622f871425678eac75a4492f8c53777 Linux 5.16.19-rc2

--===============3016603025695859348==--
