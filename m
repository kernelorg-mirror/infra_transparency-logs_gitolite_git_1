Content-Type: multipart/mixed; boundary="===============8488906033921272881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 07:04:36 -0000
Message-Id: <164914227635.14555.9489914301421503849@gitolite.kernel.org>

--===============8488906033921272881==
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
    old: 5e405d759c5dacbc99e6f5740f17ef44c83c0c82
    new: 5d3da1624789df6fa741a30aa6cd98c541f25528
    log: revlist-5e405d759c5d-5d3da1624789.txt

--===============8488906033921272881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649142268 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649142267-28b3dedb054b49f9e7b47710e17c1583e819ed4b

5e405d759c5dacbc99e6f5740f17ef44c83c0c82 5d3da1624789df6fa741a30aa6cd98c541f25528 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJL6fwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IJEQAIFbKjGD8zOf0nli/H81
SHVGPe6uzCnKZ3jbNVkoxddB/qnyZqaqzkiEJXrFr7bjBKhQ12+/VkVHDfeKaazY
CMWeB1H8zT799BoxOcFo1nLKkUZjBzaPU4yOr3cgJNmUSv1U9yf3GcEEagQR+m4d
ieD8tlUUWZBZ/8KqND19+8vBQt7dQ8ixlPTrC/GyUPV71qBmeeHgR6aWUiyuvjnz
gyn0m6doQ0goGRBGLY8tY4jIvu3uV9m7Gun/yJDP44MfxtJ71ZwflsVshKKcAon4
lMjE6hJX5htyS7C/SRRSECcscA3hjrEl6cY1qHgXe9ZcFUwAYSU+9UT6+f5HY/Lg
1YwQleVH1tWm9akjTw9uGFwF1x9rAJhUBmATPfz4AqkfPjDzcobEgaCPMvEXUmC/
n93tuq2PcPAbmxszR5rmlSlewtn6TWEubLXgKPX1orbCntRGy+9Lw2Y5jYuU53v7
94gwNLNg1zgnmPI99SPJEmRUEIuXQFE/QVDR0zXlHg+BB3A1khdnSh9obwJ1ESl9
201JSQfpHuCMVcLFbfIfKilmIAtPc+GePG2gGhlOWQtMYTZh2W7IQro058kgYom4
aD/91QN+Ar3vgRKbc7FO2KoPr3QPRlekwuM+Ljp2Y6KuDWghP50hnAXzKdHNfEDS
GxyAThDe1b9iBsIy52C6NMB/
=jc4S
-----END PGP SIGNATURE-----

--===============8488906033921272881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e405d759c5d-5d3da1624789.txt

03e7b8c615792dd95e7c9214e19b517c3b0a1a3c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
15dcace2133f855d0ed3eab49cd37615f393625c USB: serial: pl2303: add IBM device IDs
600afca19ad47c8d981d37816e18414b71b7e07b dt-bindings: usb: hcd: correct usb-device path
350e340fa62787a4f9c845a07881e13159a5fb3a USB: serial: pl2303: fix GS type detection
cf30f32d2d60874cfcac85893c0bebb3d869f8bc USB: serial: simple: add Nokia phone driver
7e118b75fecf2eaddab88b315934186f16a4baab mm: kfence: fix missing objcg housekeeping for SLAB
61a18e0366f57fc6da54cc8b9fb72446b9d8ab84 HID: logitech-dj: add new lightspeed receiver id
bfa51e78c3cfb393ccdaedf0d92aab77509724e9 HID: Add support for open wheel and no attachment to T300
7a9f5fa44a774cf29628ff8790baa21b00a32a4a xfrm: fix tunnel model fragmentation behavior
69e7b0d6559494040a0a8e8463b25d7eed6a88f8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fa52fb89a5ac38a3dd26a0f4f6bfd10a12918ee8 virtio_console: break out of buf poll on remove
509faddcb1cba52a78e3a17268fddc5a188ff9d4 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d5cff7b3ca95ddfa36bdff760969209674c7491c tools/virtio: fix virtio_test execution
b08db17f5d23237285cf09db9053ba55c5f95cc7 ethernet: sun: Free the coherent when failing in probing
cc7c78fb2b1dabafd4d0ecae7e6d7c7fd8589c85 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0e55a96cd1aede7389f72b046b1c7c1520584e33 spi: Fix invalid sgs value
1596b28c634190f730563b4e4cee431baf379681 net:mcf8390: Use platform_get_irq() to get the interrupt
a50db8b8feb6c6368f1076d31b3f4c8d5a9cc28a Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
69ae3e0ecfd14a3d1b65e89645f7eb5ac0dc3d88 spi: Fix erroneous sgs value with min_t()
b1dad899bbd05a175786153a71d7139ab3ba4958 Input: zinitix - do not report shadow fingers
2386b240499c602fd069bd3473d6e1178029f2a0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b198d984c82d464078762f0a105dfd843702e95a net: dsa: microchip: add spi_device_id tables
979edacca2ef41a0bb81b578cab967c28505346b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
e88061fbbbefaeace64896424c4c8126febb7b60 selftests: vm: fix clang build error multiple output files
4136da6711be57f5dc0d9148b0aaa8ccbc08f187 locking/lockdep: Avoid potential access of invalid memory in lock_class
ce977614534f39073814db38082615765f659c2c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
bc7870d58ef341e1fd57dad70c88199a7bc10fa7 drm/amdgpu: only check for _PR3 on dGPUs
d1579395d1a267c1fed8a2cc209154dd5d9c24de iommu/iova: Improve 32-bit free space estimate
682db3e0868a7b8eb2189278a60a539858395154 tpm: fix reference counting for struct tpm_chip
9b9bacbd72bb648b05a93f0e643a60e8f8d46e29 block: ensure plug merging checks the correct queue at least once
b37040ef8872c3741b5497c37c7049dddf6091d1 block: flush plug based on hardware and software queue order
5779523a990c7f7c231739c3a1af5608b062cc18 usb: typec: tipd: Forward plug orientation to typec subsystem
24a1289cf1c42835af45eac5629aec9552ad4fb2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1141ada231e339e43a372dc283ea04913ae32f87 xhci: fix garbage USBSTS being logged in some cases
21b8b804701d9eca6d922bf4c1100acbd8ba7faf xhci: fix runtime PM imbalance in USB2 resume
9c229bc2851714ddfb64bd5d3a4845094866faab xhci: make xhci_handshake timeout for xhci_reset() adjustable
0a6ffa02098165a8ee8e2941607a589e3bc02767 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
428fca9e9105cfe085e7aee1e245f42e957169ef mei: me: disable driver on the ign firmware
4b0b3cbc17b2d54dfbce929b3a7c4e1c08bd72aa mei: me: add Alder Lake N device id.
d84928cf542472664cfc2fd26a859adbf6cf80e3 mei: avoid iterator usage outside of list_for_each_entry
00f2b4c49ba4555fd9f47120422e4c1689b60058 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
bf2cab0957071954b71eea95f3bb4609dcaef4b7 bus: mhi: Fix MHI DMA structure endianness
3eac36042feee15edb7b01340257bb4a88c13762 docs: sphinx/requirements: Limit jinja2<3.1
885ea0b39ec056b23d67cf78ac1401bf92c2fe17 coresight: Fix TRCCONFIGR.QE sysfs interface
6ee06f548e0e0afd8740e279062250704fb600e6 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b9c56a9a36071dfc266745a699b6dc043cc6e401 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
d8f0fbd33591681fa0a164dc7e8b9d6d51656789 iio: afe: rescale: use s64 for temporary scale calculations
2ea108cf31409284edde67ebc694d6e8eb7dacb7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d511175fca792c6fe6a169a145666b7d8b076d41 iio: inkern: apply consumer scale when no channel scale is available
7289d57236718d73deb98cc1a44be54d0e6a384e iio: inkern: make a best effort on offset calculation
450bce236db63345ca4adabfdf098a9ec7b5d31d greybus: svc: fix an error handling bug in gb_svc_hello()
010d0502730b50d5b66216cede5a9d5e71ba8054 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
658352a477c2d43754bbafb1ae58091055667c81 clk: uniphier: Fix fixed-rate initialization
ae5f1cfa0bf6a0e493883c88ee7384be7c787a98 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
64dc9d781178e1600960245e15a8c25ea149eff0 cifs: fix handlecache and multiuser
e35ffee9d23f683db3a0b5767ed19fe5559ee97b cifs: we do not need a spinlock around the tree access during umount
32f60886619cfa00b4c9cf38c6919ce734dc8059 KEYS: fix length validation in keyctl_pkey_params_get_2()
c754156bb825ea090b153ab2037415e544e98dc3 KEYS: asymmetric: enforce that sig algo matches key algo
bf15fb32b11c5717648198e22295c310abe99336 KEYS: asymmetric: properly validate hash_algo and encoding
b39cc5023632151023f907ea7306b986c3e6e8a0 Documentation: add link to stable release candidate tree
596912c16c28e2a160ee8c3f8769afb6ea059638 Documentation: update stable tree link
d4ae0c62140e8292fe6be5813454f4c383bf6f02 firmware: stratix10-svc: add missing callback parameter on RSU
3d725bf89b56f8980e7aa031f8dcf22ea00b055f firmware: sysfb: fix platform-device leak in error path
d8e121772301084b0e0a7fa7e2483d65893598fe HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
804d77cb6d67a6cfa967d0300914bb5ce2b6835b SUNRPC: avoid race between mod_timer() and del_timer_sync()
d5e3fda7bbb664fd875c4f7fba9cf6649be55676 SUNRPC: Do not dereference non-socket transports in sysfs
a182b1f985a27d03fd24ccfb52c1bd557cb726d9 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
dfb611ce2ef32213c81c25ae334a78bf65170166 NFSD: prevent underflow in nfssvc_decode_writeargs()
b89a01f8bf3e582dbf9dc3aac57beb3045cca661 NFSD: prevent integer overflow on 32 bit systems
d11653eabe7675b5328108a6d41d548abceed249 f2fs: fix to unlock page correctly in error path of is_alive()
e326e6f5f1ee304151ced85ea6a53ff2c3c051f4 f2fs: quota: fix loop condition at f2fs_quota_sync()
1dcfc25b01dbb22c909807e91c7fb42992c2180a f2fs: fix to do sanity check on .cp_pack_total_block_count
7c026521b23c05ed329854757e74c5cda8d7a7a4 remoteproc: Fix count check in rproc_coredump_write()
34ff1bd0fc53afbd992e1fd6d63936015fb34902 mm/mlock: fix two bugs in user_shm_lock()
4cc474a49916530e642d055a762235d13b8b5dc6 pinctrl: ingenic: Fix regmap on X series SoCs
aa65d2d6dd9df369fd30faeb5d943fef449f2d20 pinctrl: samsung: drop pin banks references on error paths
e96f86193d87807609783745505c1e75f9672626 net: bnxt_ptp: fix compilation error
6a749c60aacebe89f3c5bfa237795407e69f732b spi: mxic: Fix the transmit path
7b03e88cb877634e15b5fb039cca329f7cda9617 mtd: rawnand: protect access to rawnand devices while in suspend
cdc41659cb8c978f649e419e13648c8635aa6cb8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
31228f6781cc49a6a4e8afb72932239e046e8ccf can: m_can: m_can_tx_handler(): fix use after free of skb
df80d02c6595ccf23ca9ba423075787b61ba75b3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3e4a7918dd8ff5ece4cdfc31eaa757c5f98e2762 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
35b607de859977d68e108b71a4772725d4dfe3b5 jffs2: fix memory leak in jffs2_do_mount_fs
b0b7ef9cc89f4f08257a45c4a9da3d347c8ca70c jffs2: fix memory leak in jffs2_scan_medium
64e0c3fa30896c822e88c82d5e02b1643d041903 mm: fs: fix lru_cache_disabled race in bh_lru
0f297b3c0659c9c058f66963db29767ba9936d83 mm: don't skip swap entry even if zap_details specified
114185787f605b01c2fc29aad81d1bceb6a7f6f8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3d05b4540c8dd30611f80065042dfe0308e01fbe mm: invalidate hwpoison page cache page in fault path
308ec2194a76967b77af633b4275a6dfc07b487a mempolicy: mbind_range() set_policy() after vma_merge()
f25aa609461ec32048a2d4bdf56f15181355e36c scsi: core: sd: Add silence_suspend flag to suppress some PM messages
5b0060222fe84e90ee72c22bea2882a0cd7ecce7 scsi: ufs: Fix runtime PM messages never-ending cycle
7d21301affd5431dc6984c22b9dfa2c8b0337761 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
fd008001978b4edee16e878827d01b4b7b544526 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
55809d0bee45904a55ebe682137c1bb8a6a2f0fc qed: display VF trust config
c88302baa959d5b2b367262cc78eafbda64528ef qed: validate and restrict untrusted VFs vlan promisc mode
d4cc149ccd46c537905db4458fde37e4f5404277 riscv: dts: canaan: Fix SPI3 bus width
5bdde7974fdeb85393334b7c5c2e2bfc9c95b8c1 riscv: Fix fill_callchain return value
9bd89e1ff98f903f0338988b42ecdcdb9300a806 riscv: Increase stack size under KASAN
f03ff34b8b603260deac090c6abb403a69bad540 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e1a05c86b6f226beb459c15d74dc8417c717c764 cifs: do not skip link targets when an I/O fails
9608212e8dd6f1bf2374b4e5efe859dd58aeda10 cifs: prevent bad output lengths in smb2_ioctl_query_info()
cf05e6519200957f6778ad0304051b81c26cbe00 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b146c7ff2957a229b201a61ab1429128e71bc8ec ALSA: cs4236: fix an incorrect NULL check on list iterator
08c21416b922afe1282ce39aa15bed79d201908d ALSA: hda: Avoid unsol event during RPM suspending
d59658f6eaac5b71e6c91e0a8432ea82ece1cfb6 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2d979343cc5330c2f1eb709cb14da8034f05dfe4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f83982ecaa6930af920ace4d7c1c978d146af63a rtc: mc146818-lib: fix locking in mc146818_set_time
b7d97a05fb5265069ca94a2895d581dfc9f4c369 rtc: pl031: fix rtc features null pointer dereference
038feaa6633cedbe661dc69314dcaaab1eca3198 io_uring: ensure that fsnotify is always called
5ef7f641f6be65f3feeb48f9a0d631a671322c76 ocfs2: fix crash when mount with quota enabled
cacc853cf5015cdf510941fd20a7b1415dcdb41f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
630756bc9904af2ec9b990ca2fe76ad65868f556 mm: madvise: skip unmapped vma holes passed to process_madvise
42a289d7acc246aff7b761f4a1f745ab2d2bab8b mm: madvise: return correct bytes advised with process_madvise
a3dc815e80a7cfae166d52dcbe2bf312643bed75 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
0d142a6d637041dc3e52d2be86bacf8fdcc0ec74 mm,hwpoison: unmap poisoned page before invalidation
3e6a47bc4ee4e94cc0d5d0a247e116cf3c17173f mm/kmemleak: reset tag when compare object pointer
74f555d49e8fbb5c4005ac9dd7a6cbb4221a273b dm stats: fix too short end duration_ns when using precise_timestamps
a9b0d3e902d3dffffcf5f15b270f323045cb6bc3 dm: fix use-after-free in dm_cleanup_zoned_dev()
abf06e471c3ce3ba1a76240a9184a7c8a2450af1 dm: interlock pending dm_io and dm_wait_for_bios_completion
5770e0706eabdc062a9fbba9ddeb8d0219e1f1b5 dm: fix double accounting of flush with data
36eefa5ffaf5bbb154fbffa120506dccc33eb7b1 dm integrity: set journal entry unused when shrinking device
13618699729da1795233a76f671a0758c83d6c02 tracing: Have trace event string test handle zero length strings
e7476f389a093d0b5d3254de86a0acd7f319364e drbd: fix potential silent data corruption
e2d03626088a53998be3fde11bd6a0f89beadfd7 can: isotp: sanitize CAN ID checks in isotp_bind()
7535bcc2b1a6d304a438d1fe389831eaacbbdab7 PCI: fu740: Force 2.5GT/s for initial device probe
7a02c683ef0bfc309dd6b721c22e1f092d001c68 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a5f983251862509a2e4ecb8f24439e02a7f70810 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
978680706053d02d325f7288d1b1b1a082170060 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4e50854bfe9ed337ba838d4582f6a8c19c1efacf arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
278c91d5ab59ef1166c197c0181dcd5fafd623f6 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
74267564277c73e7435bfd5def1a9da6b0b3ceee arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
77e2811557a5f9708bf34c57446215e7a251a4a8 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
55ea8f6307ae76ae8d68c765a7c7f155d5c82453 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6a36ebd482372d6d115fa6f379978eac48e1e44b mmc: core: use sysfs_emit() instead of sprintf()
0e5ddc93315ca3991b38d979d6ab887fb44042e7 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
5ed041cc0b026fec5b0ab202717f59e12dc478b2 ACPI: properties: Consistently return -ENOENT if there are no more references
ecb9aaca9a2a788b6b4725415128c976bd2e51b3 coredump: Also dump first pages of non-executable ELF libraries
29fae883d9a535da74b100c84929abcd98595997 ext4: fix ext4_fc_stats trace point
4cd63716452edceb5e02683d976b91eb11530738 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
aeacf85851f74c859d91f1c35b86df7b3e68285e ext4: make mb_optimize_scan performance mount option work with extents
1f10dc0b59411fa6ecd820f6f3a0317d0c891ab9 samples/landlock: Fix path_list memory leak
319f640c293c7ebdc50068b71b4e5a6b10f3a88b landlock: Use square brackets around "landlock-ruleset"
af6e03910062c4ca52e20dbfaba2bb94fbde5352 mailbox: tegra-hsp: Flush whole channel
f9674ab7d79a66da08bd7487b1e05fc6fc003888 btrfs: zoned: put block group after final usage
a7580f43bd61ed18e8cfb4dcd22aa6ab1030141a block: fix rq-qos breakage from skipping rq_qos_done_bio()
a0530530f3dbb61ef5c9df05ef5dcc2890b1ab89 block: limit request dispatch loop duration
5d9c9255648136e79e7befda40fd18168c73e55a block: don't merge across cgroup boundaries if blkcg is enabled
ac2780033697a35d5d5690cedfff3f19adbefe7e drm/edid: check basic audio support on CEA extension block
9bbc8b0aa6cfde3b3e361bffe00aeeb34000f5e6 fbdev: Hot-unplug firmware fb devices on forced removal
b50287b21b388d34710df25aa90ff51e167b8bd1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
02d29ee4df332a8576dca12dc97e6e5153a6b3a6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
81f84c3f5f6129db26d2d025065f6e01fd695172 rfkill: make new event layout opt-in
22e8c3f2a872a989ff56ba0460fe172db0c399c4 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
2f237165a0ba031eebeb0e6b14c852ea7ac94a51 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c78e94c032cac80dd8e3d1cc00bbb638251287d3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
cb68e7b2d382d868917f33a39b7fa592da554a82 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
346a46dca495a3fa2730f91558f09b2da79de1de ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ed01ea0b3b5a6747d7e541bf3919bf9a41dad3bc mgag200 fix memmapsl configuration in GCTL6 register
cda9570d395c3625e46b67380731a42f32051024 carl9170: fix missing bit-wise or operator for tx_params
91210dcc77d7e4074cea61af52b11de11240f5b0 pstore: Don't use semaphores in always-atomic-context code
e4025defcc8fb2bd6c7b3b757fcc1227a4cb2ff6 thermal: int340x: Increase bitmap size
cf996621580d1e311e23d508e7e3737018c0d832 lib/raid6/test: fix multiple definition linking error
2e8507645ef649d00a0cdda805249428c27e0232 exec: Force single empty string when argv is empty
9da7c345258109830dd66b35fab74339fd0dffe2 crypto: rsa-pkcs1pad - only allow with rsa
98c9adaf77fa6cebdf6cff8a801d7b90eeeae6cd crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
cfe74ffc82ef5ab3e018a37102d8543b6ee20646 crypto: rsa-pkcs1pad - restore signature length check
f2482468649e9c75cee5c1271c965d57fd757239 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
99af9afc268c907281efcc3269aa2877531a0ae0 bcache: fixup multiple threads crash
76bca938d958cb709153c9fe22f4470180872a55 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
29e47ce929235cf3ae10baeca46ed1212d808fcc DEC: Limit PMAX memory probing to R3k systems
60694ba0a9aae8ea256b12a5c33a659f119ab4c1 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
acf99f6d98e90b909a3b0b5c79bda4b8084b8770 media: omap3isp: Use struct_group() for memcpy() region
58c7c34b0ee630992cacf0be6c55d823aba18ec4 media: venus: vdec: fixed possible memory leak issue
41851f78e1bc67f2e07c31bcbf031b9f950eb7af media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
58f76b4c7dda42a1849c12a9c5b3895ab2f025ce media: venus: venc: Fix h264 8x8 transform control
34a8ab452ca14756bfe0aeb7e5537b5cc84654a9 media: davinci: vpif: fix unbalanced runtime PM get
e0cb02411db54a88a2212205ff8dea919b6845fd media: davinci: vpif: fix unbalanced runtime PM enable
12fbc9e0d41c4d0538c74685aef6f4ed4c2c388f media: davinci: vpif: fix use-after-free on driver unbind
3a7e719c1e9af85ce64e60bb5c0c84085500f21a btrfs: zoned: mark relocation as writing
e4ee5d3aeb136398643185d1f876fb9e745ea8cd btrfs: extend locking to all space_info members accesses
6b071c48505be00d021b724673f5382c1d48630b btrfs: verify the tranisd of the to-be-written dirty extent buffer
4c26ec9db65d26bc08a10063d7833165a3e7aaa5 xtensa: define update_mmu_tlb function
2a15dedda6d8d8df3de736c25af3bbe95d79aadb xtensa: fix stop_machine_cpuslocked call in patch_text
639c8ea944e8a8a108984bbbe7f1a9eea31ea224 xtensa: fix xtensa_wsr always writing 0
2785a9c59b3f0fc81320023595c2a388b70e8c7b drm/syncobj: flatten dma_fence_chains on transfer
e0a484924355f06afda23cee1ca5f8357068769b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
fe581394ee28a765bd54ad2d5a60da1e7960e16c drm/nouveau/backlight: Just set all backlight types as RAW
12526310749cc23b908b01ee39b7974842638155 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
8bcafbee1de87c04e6627a0901fc4b8c78f1fe74 brcmfmac: firmware: Allocate space for default boardrev in nvram
91267d32a26ea7346e04ce82374eec2989c2589b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
882e5ef0b3097a42a97661176d7ae613da89db9b brcmfmac: pcie: Declare missing firmware files in pcie.c
b1a4661d123ff702112355d8dcb1624f67447fc2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8960d7f8ffd2b88c61f14572c36a3835fd31f440 brcmfmac: pcie: Fix crashes due to early IRQs
45c3f30deb852bfeac17406d855459f62cf9f00c drm/i915/opregion: check port number bounds for SWSCI display power state
06256f045ad2ead9c80ea899dbd758699c6cd019 drm/i915/gem: add missing boundary check in vm_access
9c03642fabceddd4b4b9c2a7c19e5122241e6ac5 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
d0ae20ccb187be8286a2819acfe7b8f669e80351 PCI: pciehp: Clear cmd_busy bit in polling mode
7d316867028f23d0f50e88b92f64e6c3f7ef3d81 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
637053bf4cc6b8ae0fbd3e3b7df176b74cd5537e regulator: qcom_smd: fix for_each_child.cocci warnings
6851bf13f6606d9348913c7bffd705059e9dc222 selinux: access superblock_security_struct in LSM blob way
1cb54ffc382ac7d8d334ef5f03ab81a2088bbf38 selinux: check return value of sel_make_avc_files
91f0d4dad03db9bfacb1ea9ffa0e38d400b817e5 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6cb6058193c84a9f3504856e9b7d8bdee4d1398b hwrng: cavium - Check health status while reading random data
01b0de8c8ccd4858a5801fa11b3a3f3c69840335 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
dc9f4539ceeb9f990fb1d0bcbd2651a65a590170 crypto: sun8i-ss - really disable hash on A80
54afeb12a04a9417b139afb878f159082e2bdee5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a7ae9f71070d3495c686705726fe7abdbe7e1295 crypto: mxs-dcp - Fix scatterlist processing
fb4c5b02629e79c17c88dae09b699f0d04c99b8d selinux: Fix selinux_sb_mnt_opts_compat()
b9e33e87e8f9009f3dab24de60c0e422ab22e58d thermal: int340x: Check for NULL after calling kmemdup()
e6eff5f7dfa3ac89de61625cbfe5c153ba236b8b crypto: octeontx2 - remove CONFIG_DM_CRYPT check
6002f324dd801106cee604d1d5f5ffa2b5c8878f spi: tegra114: Add missing IRQ check in tegra_spi_probe
893be4c54d386f48cc94b591f7ff8bec3328ccd0 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
1098b8a346fbb52c8d0cd85d61ebc7fad69df0b9 stack: Constrain and fix stack offset randomization with Clang builds
36065ac315e48c5fdcf1261fc6ea2f3a2e512f51 arm64/mm: avoid fixmap race condition when create pud mapping
b03c7a9a478b67a3cdb47ad94bf4a7fa80adf049 security: add sctp_assoc_established hook
b74ef5954b8040f71e2891509e2a2b9196f0b4fa security: implement sctp_assoc_established hook in selinux
f232e93b91a69a6c61a88e0528980c5c1f25653e blk-cgroup: set blkg iostat after percpu stat aggregation
28ec49ed22c2551ca71842c577d6c1e678b855c7 selftests/x86: Add validity check and allow field splitting
1391abb51d4ffcc342966722e9d4cab9effc3bec selftests/sgx: Treat CC as one argument
ead7da09a49b34da8686e3e3de6e04948c37e1d8 crypto: rockchip - ECB does not need IV
826e875a82b348ca91f421393996ec205257486c audit: log AUDIT_TIME_* records only from rules
b5fe7bba83ef59797e7f44707ecefbf55f8b53e6 EVM: fix the evm= __setup handler return value
7e7d02d1961f898049e91396094b5124d486a64e crypto: ccree - don't attempt 0 len DMA mappings
ce05d967660d4c11f210995fe73b2db865d2e881 crypto: hisilicon/sec - fix the aead software fallback for engine
cf483b88ee6cfbe3ec66cd8b6908f3354edf9454 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d867c2d54b6dd583132693b1530a278f1339ec40 hwmon: (pmbus) Add mutex to regulator ops
f8ccd7227688b91494073b90fe2e02cb846f494e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2438b4037910453f2513ff57a51055d01155a617 nvme: cleanup __nvme_check_ids
3160290014b999a270033ff322fb2543fb578e88 nvme: fix the check for duplicate unique identifiers
f5111f9a5b1fbf751387698ea8f538ecc2cbcc41 block: don't delete queue kobject before its children
6e4de7fd4bc61736b48117cfaadee5950489fa72 PM: hibernate: fix __setup handler error handling
283eaa5bf5da77c97d4a772c3a37d62b2c50fc72 PM: suspend: fix return value of __setup handler
fb3fe4ed2cf19aae1ac2e8a528efa5999f63506c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
1eaed70bf1a04baabd75a06d23b5264957e54a79 hwrng: atmel - disable trng on failure path
2e5053026ddcec37820767bcabcb1e1e5c84d85b crypto: sun8i-ss - call finalize with bh disabled
70906e1b04e557f8e60c00ee421d3e879a793a4e crypto: sun8i-ce - call finalize with bh disabled
5dca2cc3d5d5f57acac6c6bdac06edc99bd8cf3f crypto: amlogic - call finalize with bh disabled
31e4eb19e5112510ca8f5a0024af2943e69dd5a8 crypto: gemini - call finalize with bh disabled
3220982750a0b75f312102a1cde9949bf33881b7 crypto: vmx - add missing dependencies
9218dc3bc65b548a1e4e9edc68c215956e687b9e clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ebf1137db37a1b289b4d28f6ecfcc72d31dc6f73 clocksource/drivers/exynos_mct: Refactor resources allocation
38dcfaa14deb429201f0cbc51b9b558bc230c6ad clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dec4d3f8f03bc9d71c89a6f03b7b5ceda28f465e clocksource/drivers/timer-microchip-pit64b: Use notrace
06dcc1f2cc742ce662ddd9f3e186f01b96fb0cc6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f2446b8d3d2ed63bd9c2d871c9c7d5951ce56203 arm64: prevent instrumentation of bp hardening callbacks
1548152e26e72d27b4a9a5ce2f399ae3007fb8fe KEYS: trusted: Fix trusted key backends when building as module
9c0ca3f263d44745bba040a88ed56fc273e34a37 KEYS: trusted: Avoid calling null function trusted_key_exit
f6933ee3b9b16002f1ca44e44731f605fff4b532 ACPI: APEI: fix return value of __setup handlers
4ea41dff02699409a753575c310012a71046a2cd crypto: ccp - ccp_dmaengine_unregister release dma channels
f95eec38fa3c1abc855f9f76e5ea06aa8d3628e8 crypto: ccree - Fix use after free in cc_cipher_exit()
4fea3a5d2f6db0bc27a09188fd1c619a47889f23 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0dfdac62d9204bcb1debeb2d4a709f71efd85a35 hwmon: (pmbus) Add Vin unit off handling
8e23447c611783faaee3fc2b797956883bed944c clocksource: acpi_pm: fix return value of __setup handler
2b6f59f72fb914f69af567553a2539960ceaa252 io_uring: don't check unrelated req->open.how in accept request
22f4a9c2575bbe4a0705a5913d904568e2c27ac2 io_uring: terminate manual loop iterator loop correctly for non-vecs
b3b245e8e55b268c83a60c14e2f48ba053005b33 watch_queue: Fix NULL dereference in error cleanup
ef70933e3433f8a583cbc9b61af1fc8f61416a9c watch_queue: Actually free the watch
a53ffc8ee1f1bb2b4e8c04292ea96de0e7830cc4 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
73f4a423000487bfc136e83683a40cbcc4453d6e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1aa5a0cdf6a463e32c860011022b94f31ed10ae0 sched/core: Export pelt_thermal_tp
50152e26cf5e61da55b30611ff7933abd44338f7 sched/uclamp: Fix iowait boost escaping uclamp restriction
7b58d4e9de6d35eff9002994111aafbf95eca69e rseq: Remove broken uapi field layout on 32-bit little endian
61dc0acd8ef52591de4e8b14a1f23eb691420879 perf/core: Fix address filter parser for multiple filters
925dcc3e7ab1f9e7f857cef02194d976762d039e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2ba083c451c0b6b66254c303c7de5b1c0aad2a2c sched/fair: Improve consistency of allowed NUMA balance calculations
6296c9db99b2390531a9b6755d3d896ba4a808a5 f2fs: fix missing free nid in f2fs_handle_failed_inode
18d33a23682ed76a3bbd52d18da28a4d185fe492 nfsd: more robust allocation failure handling in nfsd_file_cache_init
eabf7e311d2e74a48ec4503bea1d6f183d3bfd5a sched/cpuacct: Fix charge percpu cpuusage
3b93dc10bd5dfb2b475172da1a15403352a17d94 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
7d937f943e2051e3448b8b59cfeb1b101efd911d f2fs: fix to avoid potential deadlock
2e60021383ff7dd06a9275ec3350058064323643 btrfs: fix unexpected error path when reflinking an inline extent
7d25b4c8a591bc854cbdf00ee31fdee1b4977dc3 f2fs: fix compressed file start atomic write may cause data corruption
1635665a7596af51d675d29d7a1947faf6aa48bf selftests, x86: fix how check_cc.sh is being invoked
5717f3c51453827b268cc3c5e49f518019da2031 drivers/base/memory: add memory block to memory group after registration succeeded
65a9dd80279aecb79fb95c7e286da5e2f82f0538 kunit: make kunit_test_timeout compatible with comment
2d207e24e1e7e8db0e2a82d56b098b9984bfa0b0 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
f117f15b88e72a22eb8597942698650bad69438c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a42ce5b419a8c43a11df928c8e1b1aff0646f389 media: camss: csid-170: fix non-10bit formats
570b625da3bd783801c5b84c2ae9d8c088a519ec media: camss: csid-170: don't enable unused irqs
787640da4bcf967d8d9fed9e337d4235123726d3 media: camss: csid-170: set the right HALT_CMD when disabled
71c5ecd69ff48cd5096179cc237c609111c99210 media: camss: vfe-170: fix "VFE halt timeout" error
f42ec488c369f618ee1665d17a131ee6be0c5a10 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
680d1b4ac1e788363987c84a9c3dbb85f6514026 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ae509bbb8cb8fa7123d477eb44b046ad645e40bf media: mtk-vcodec: potential dereference of null pointer
6f610365e376737bf4dab59ba698333f544fac3b media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
bbc2896e928e85956ec6412a83c62f797ef2d09f media: imx: imx8mq-mipi_csi2: fix system resume
aa6c7845712bef2546c1be297294abb2d60349f5 media: bttv: fix WARNING regression on tunerless devices
c0113efc8ee685de889a59942480829b4b72bc20 media: atmel: atmel-sama7g5-isc: fix ispck leftover
1c901e7f2e0e0e9eeb00a2c7808d2a39d10f9b87 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e15220852e548bf82e1f85455a393793ba0a8cc7 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
12d49f57aea0d63ad95429d40769cd94a2494e72 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
53091bb7e9a824d353be5e5020334c845d8baec9 ASoC: simple-card-utils: Set sysclk on all components
84f3d6f9efb679d206d093c22c13232ef0b81a46 memory: tegra20-emc: Correct memory device mask
2b345863b5761a887328c7942a66d34ef7156eae media: coda: Fix missing put_device() call in coda_get_vdoa_data
4d59aa65c93d3558d29e9f94b25ab2ee287e446d media: meson: vdec: potential dereference of null pointer
26fdf2030619632566f0db23f7ce96941e065288 media: hantro: Fix overfill bottom register field name
de1d3309c234bc70f256ed73a88520c399989ec5 media: ov6650: Fix set format try processing path
18107a812503a10a1d102e8d657b165cee02bcb3 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
23c8966e89785c26e5c9b68c77082943e200a061 media: ov5648: Don't pack controls struct
2f9bc4ee30ed5f47fd7b77fff7729e64d04928cc media: aspeed: Correct value for h-total-pixels
3803d3203e4b616c851d61d34e5a9fb1b4bc608c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3cd2aef2e86799bbfd0bf89fe04dc77b432b3764 video: fbdev: controlfb: Fix COMPILE_TEST build
4ee0ecee0262e7266a1adb3c4851cd0f5df448a8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fa6fec3893590a50e2abe9427526f1e843589e01 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7c2dd9702358ac7ce7ba2d28b88ca1ae5f5affb8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4fa75cfeec6b578ee0b3dceb06d366d52aeda478 ARM: dts: Fix OpenBMC flash layout label addresses
1c4a17beb7ec6d64ab94c8e78bbe7e70a94f25de ASoC: max98927: add missing header file
42f0d1a9dfb2bafee334045a6adc9971b39ee1d9 arm64: dts: qcom: sc7280: Fix gmu unit address
880bdae24eb9717403354b9488acb2fb800b046d firmware: qcom: scm: Remove reassignment to desc following initializer
6db841e116b12292ea90aabcc281f71591ef8d50 ARM: dts: qcom: ipq4019: fix sleep clock
f02d364afda33efa3de13ebbdbea4b0f5d21b825 soc: qcom: rpmpd: Check for null return of devm_kcalloc
4c11d5ce2d64beadef6f6fd10d1ac5a26de901cc soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3b36bdd664fc3738ce03476381ecca87a070d7e5 soc: qcom: aoss: Fix missing put_device call in qmp_get
9694e20aab1b4796ce7d14e5e817beac56093028 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8664d31a02d4c027fc977a6d41a3e12a7e7f78eb arm64: dts: qcom: sdm845: fix microphone bias properties and values
e7931cf1a6c0da19e42c62e24cb942944e07f402 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
219d53ef33452ded59d67c6b77f63345b90b7684 arm64: dts: broadcom: bcm4908: use proper TWD binding
0249db6882465aa3dd4bd55f9cd2405752925c6f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a16c511543192d09f1bd3fe79438d97bcac02c34 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
36fd5d33ef356536beeb1b9c5d160a32197180de arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8fec479c123b1e7a486922307832aa9842c155d5 arm64: dts: qcom: ipq6018: fix usb reference period
158cfd1767484ab461980ce031bfcfa17f55c1ab firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3e76490756f6deed38305cc8c80919398a6aa0bd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5e5da71a8c0e5f2634c1b7016a4883bdfcefd570 cpuidle: qcom-spm: Check if any CPU is managed by SPM
8cc578819eed927f45cce4778b1dc2b7c79bc53e ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
0291e6026a1de626f206226494984f4f6291eab4 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ab4f25aeb67f9938a0ce0413dd0f16b9ebf3bbe8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
3caad748f60369f61ed38506a75564146caf2c5f vsprintf: Fix potential unaligned access
47ed023f953325617f30ad0d1b02eff184f53e90 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1ff1ee685007ef3a7061f2b94db68eff16a12bfd media: mexon-ge2d: fixup frames size in registers
049e0be74bc0442d2f50b43530b64a29cde98fa6 media: video/hdmi: handle short reads of hdmi info frame.
5f76ce5f2cbd932f36609aa4f02acf7f1d0cb51b media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
0fcbf898d64e0f8be35ff8601712bb833829aa85 media: em28xx: initialize refcount before kref_get
28a61a03ba93734fd0797d874e3909ae33a07c19 media: usb: go7007: s2250-board: fix leak in probe()
36ad1c5ee08c2fd0f3e7c39e58b97729691088c6 media: cedrus: H265: Fix neighbour info buffer size
2be6a15c1eb31bd1dc167974f31e46dae6173238 media: cedrus: h264: Fix neighbour info buffer size
b03190b04ae65e9baa605871bded652e20ec96d5 ASoC: codecs: rx-macro: fix accessing compander for aux
19a82f460da1007903c0c37c668fd4fe94c315be ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c3a88687ee7dd77ec5977c706464c4348a41238f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
4a61104f9448583f16e380848ee5fe9cfe943b4b ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
94d130dc4d51d2085a9b9de26c7d4e579a5a00ed ASoC: codecs: wcd938x: fix kcontrol max values
104ccea27fd92b3d738cb2d3d2d0b011b8210ffe ASoC: codecs: wcd934x: fix kcontrol max values
19deeaffec2f9c642b8315fc806b296cc6a61dd1 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
5841455d8e64fa665d97c392fa23dd963791f6c0 media: v4l2-core: Initialize h264 scaling matrix
c0e766c7053443dc5746867cc31bf10d91a48db6 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
9f38b9a8f45132f4c79bc14fe93b841a97c01cea selftests/lkdtm: Add UBSAN config
f9986dc471047adc084c923a49a1620777076d2f vsprintf: Fix %pK with kptr_restrict == 0
f5503efddc6137c6a059ae4f385117268586dbb7 uaccess: fix nios2 and microblaze get_user_8()
89292f5b4ce74e96f5934de47aa1110642f8d4d0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a121b7e94d01ce5b5c5b54814cda5d238a6247cd ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
6bc867dad37a0da690c8a41ec779e75c45fab54d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e5a7a39a0e7f618fcab358e6174209cf66517fdd mmc: sdhci_am654: Fix the driver data of AM64 SoC
e3a2f3d332828d8c45635ca1109d4c637aa0ba3f ASoC: ti: davinci-i2s: Add check for clk_enable()
a55c7065d9ee1ad5dc90670f09719497a1390775 ALSA: spi: Add check for clk_enable()
7549154d95f9ded1772ed01e8da77122886da95e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6f93f0d12bef9a0b7eac904f17f1e05e1f9d8847 arm64: dts: broadcom: Fix sata nodename
bc945f95bc374e8c88b328c777b828d59608c4cf printk: fix return value of printk.devkmsg __setup handler
bfa18831d3a0c520414ffdb50c6da29fd94eb4a7 ASoC: mxs-saif: Handle errors for clk_enable
202a512b65aaf7b5cbebf4b033e91a6749f3ebc3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
fce22cf13e580af2a390d9f30273a5b957fe37b3 ASoC: dwc-i2s: Handle errors for clk_enable
a073d1f137982a5c29df37b55bc7e240cd029a5b ASoC: soc-compress: prevent the potentially use of null pointer
352521b38f1492a9cfa2df6681a87d628fb054eb memory: emif: Add check for setup_interrupts
a250980a16e0043f1541f1421cf29191c2f06549 memory: emif: check the pointer temp in get_device_details()
d2aa0eee9599e635dbe1af9fc78819ce27d45084 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e09e3ee1bdb59e8438739d34248145701914aafd arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
bd1b2d211de43c3c6d897b52f879ed2759a0c7b0 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
18eb54fdd066b1c0653023ccc3108e7d7b006a97 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8901c8686a52afab9ef48ada707a1b76c0056d60 media: vidtv: Check for null return of vzalloc
7e1be7f0ad7e9a532d2a4c078a5e086df54a4ba5 ASoC: cs35l41: Fix GPIO2 configuration
16aa9bbe63caa103fdca69bd3d0c43874ed1662f ASoC: cs35l41: Fix max number of TX channels
964425974a317a1bba4da61519803716d29ab968 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3ab62e2c185c282384d6612304e3de01b08c1c57 ASoC: wm8350: Handle error for wm8350_register_irq
851231442a4d030c4a99ffcfcaa72b3f89e1883e ASoC: fsi: Add check for clk_enable
b30a68e07aa9779dc143ab9a2e0d819b844a90ed video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f7bdc92479a049a998fa4dbba63380d20173ebeb media: saa7134: fix incorrect use to determine if list is empty
31bb2c6ed62b84a97ccb34d620c711baef16fa5d ivtv: fix incorrect device_caps for ivtvfb
60d4f87a620584e1c579561c7d89e54c476b8c43 ASoC: atmel: Fix error handling in snd_proto_probe
c5ed3eaf258d497153164c92fab6921aae4ae40e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
108f03204d0e5c9cf796c8ab572a21a44aac7c2b ASoC: SOF: Add missing of_node_put() in imx8m_probe
3fcdaa86acf28e255852940c2545b269b3f69699 ASoC: mediatek: use of_device_get_match_data()
27fbfbf05d4d033ec3ca7b7d09d0c5319525adcf ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
89cd881e2fa736fce1186234affe187cff2ef101 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
fe3b8604810d2dc716b9e5eff76659a05073bbd9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
166d0276002ebff6d209690644d835ed4138afd2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
58edd7adfe42b18cfd1b46c9bddcac00ce3fd0f6 ASoC: fsl_spdif: Disable TX clock when stop
54b8b1e16a7f5c3e8f30c8a3a35b70985eb35c61 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
75054174cafda9d772d7a5a347cf199bf39bc348 ASoC: SOF: Intel: enable DMI L1 for playback streams
74fa8b15e15b89c6889c7b4dd3ca8f63d23598d4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d55859c9b5fafb2679f096e00d69303e7580400f mmc: davinci_mmc: Handle error for clk_enable
30d6efe1cc647706648aa46d22e4863cb4a624f1 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
162f0a99fa008c88654f57448969aeb7dac69d4e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
03a98fea431423556ccbdff7abdd95ff7a5c59d5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
44602a0e1c027b0bc47a229659e71ba5ca531f58 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
8d73a1d9237ec8430e0bfdf456a5aeb9e9dfe714 ASoC: amd: Fix reference to PCM buffer address
225b94b9715627e7ae6e2f5637e0fa1f36eac613 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
54c1538e6cdc49933c3ae159d02bfb23a474a446 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
83c8e9e6405a5f4774cc89bd822ae820b271497e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
0606d0e3d997a07add841f412e92903bf734418d drm/meson: split out encoder from meson_dw_hdmi
d517b02846d43edf1d4f6aaf35cd7f7f9d41bff1 drm/meson: Fix error handling when afbcd.ops->init fails
b1a22885a0c6980b52834e8b64b981bf274586e6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
784909b4bd349aaea14586832cd11ad3638b98e6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f20ea18d5bc536ade6ba1aadd2dd90bdd8a9ac37 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
5a20b34d90ea84a1796a0b0ce36e21619b7b3170 drm: bridge: adv7511: Fix ADV7535 HPD enablement
6bc519350ab5cb927c3bef2de172239dc2a54ace ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f8915e6767f910745b58d7b922f769c0861d22fc drm/v3d/v3d_drv: Check for error num after setting mask
4d5d9b894d3584d8e4f5752486b819e4344bd5cc drm/panfrost: Check for error num after setting mask
c6fd39c11dcf3df2acf312b23aa1b8287af67032 bpftool: Fix error check when calling hashmap__new()
7a40da83b02bdbdfcf5c2e4c71d4fc8d28d1118c libbpf: Fix possible NULL pointer dereference when destroying skeleton
c721c82d4d4dbdab0feb929a8ee20b09315d91c6 bpftool: Only set obj->skeleton on complete success
cee7c76af996c85b9f60bf81a464ffdc43bebb88 udmabuf: validate ubuf->pagecount
9ab74fb58ffcd5aac723d1accdd0d01d4c009eab bpf: Fix UAF due to race between btf_try_get_module and load_module
800936ef4d989c7b3445ec191eec5577b46b4276 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e7a4e4285baebc72fb961cf9d5ad3f1c1a4c052e drm/locking: fix drm_modeset_acquire_ctx kernel-doc
0bc8a58506d01cad5ec35afb8ba470fe7dd0dd53 selftests: bpf: Fix bind on used port
79cda9e3652afcf22977efb733980cab8028c44e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
65be6d780c8a49d7949c17a617342f7e8170d6a5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
855c2f7aad5b132368c7630a9c271f734489751d mtd: onenand: Check for error irq
510b97437c3c4ccb4fb48acc7882f9fe26a4c2e9 mtd: rawnand: gpmi: fix controller timings setting
ab87d288510994a5a809dd3b124dfd982f0b3995 selftests, xsk: Fix rx_full stats test
cf9cd25e57342f79db6b25a1edadc08e40af2bbf drm/edid: Don't clear formats if using deep color
e9f7faaf57ef1169e2a1aded4b857e0c2db8ea38 drm/edid: Split deep color modes between RGB and YUV444
305c06ada1b22d85134248d24b94733179512b38 ionic: fix type complaint in ionic_dev_cmd_clean()
60896248d6f277e217005b27388165f29aa55351 ionic: start watchdog after all is setup
c8b85d1cd3b4ee58ae64e35b1a5c1b3788c919cc ionic: Don't send reset commands if FW isn't running
3ca406585fefd50249f157b8a7d88b1542bb598c ionic: fix up printing of timeout error
7d8d8b7ec2a69bbd52f9f8a9eb4d2e7c8eaf39df ionic: Correctly print AQ errors if completions aren't received
d4f36679786ec1b2102c86685ebe651849f72299 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
612cd9e0878dbca49943284457821482b1677c82 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
40aee4cb1cfb48bbcd5e498177d0aadd028a3ea1 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ff2728906d1e5fc19526626b41e53baab98d4c0d net: phy: at803x: move page selection fix to config_init
36f4143ae532d377f6e64aa48af6a6ea5355a2a7 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
00df4248dd5b93c44e70e1d09e3d1b8e2ba6468d ath9k_htc: fix uninit value bugs
5325b53c3d57d23f076054975a65c98a895b2165 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
13c6c785888bea27759b4920f3a1e681937e89a2 RDMA/core: Set MR type in ib_reg_user_mr
5d98bec5b83d01dbd61dcc2996c2a47934403bab KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2411bb433bfac6678f695b9aca5d9b268ce8cff5 selftests/net: timestamping: Fix bind_phc check
eced57d1523217e7179c5ff834b580790ea128ea i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a1ca3029b02b66922f7e441ba8839fc095dd3b6f i40e: respect metadata on XSK Rx to skb
f783601d472cdd1b7bd05fbfa63434274878281d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6cfd24ef61ff5061e8bd92ff96060dbc5d0fedd0 ice: respect metadata on XSK Rx to skb
d56c3c331827aa631522af61eabcc897a67fa9ac igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0c1fab0f7187095f2e087a669bf484aad40ef949 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
372c5faf1716e9fb9c9b5f5816318e8627990eb9 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e541f8409ac3719fa16960fb3cdd89af0355813c ixgbe: respect metadata on XSK Rx to skb
abaf52225e330d1bdad9f446a83510cabf594a29 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
93b76e376e49fd1d06e7286c07741454411b0076 ray_cs: Check ioremap return value
d6eeaab4d751bf6ed03e7dc54e85d8709272ca98 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6f087515117f107a3b010490af72ebe2ff32d0c2 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
62fc24f90c7fc724c8b4658c70779e8864c2fc03 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1bee573e98f22cdebe9a8f366c10ccb4580be330 mt76: connac: fix sta_rec_wtbl tag len
f34a1e8d7f3b1141b3a790182c828fa59f8f2818 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
652c61d5be30b995b6e47afbc6898eb0164c4b18 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
15564722956f0060332cde435afcf713e76414fb mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
6d0d09897db35f096b75d389d506c326e2e8261b mt76: mt7921: set EDCA parameters with the MCU CE command
5a2c9a553e59b7bf7503d31428435144c29a62ca mt76: mt7921: do not always disable fw runtime-pm
e9adf9b8921f47df2a5c92825c31dcccccd944ae mt76: mt7921: fix a leftover race in runtime-pm
de0d59c8f1ebf395796dc7643e4334e816055f07 mt76: mt7615: fix a leftover race in runtime-pm
833d148847fa326cf7de5aa87a46a8a7ce529ed5 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
ef76a8a7e20af3ff21c9d582c898deaaefef4640 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
afb50532a7af21ad769c169d6af1dc95b0ecfd69 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
1b21027ff5131a09dae895400d52f7f9111b7f9a mt76: mt7921e: fix possible probe failure after reboot
e97f02b8325e72eba8ea52f296f11420456d1ff6 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
25f95d3c43e5aebde8f7d3a756fa30bb220c850a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
642dadb622c4e02b248d3b9aef2656ba5de6d787 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
7dac5d286271234f843e6740043bba75cc297805 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
8f78b60536c0cc5a675c7451ee82fe23bf3485c0 mt76: mt7915: fix the nss setting in bitrates
de1a55f7747fb5a0226fd3ec784c014584980d0f ptp: unregister virtual clocks when unregistering physical clock.
81b894b22190e92f8d1fb980cfd90d3e686da137 net: dsa: mv88e6xxx: Enable port policy support on 6097
d4a60cfe8da62a6443ab6eafa75370b53cbf69d1 bpf: Fix a btf decl_tag bug when tagging a function
d063327b01238f1be2ae12041e24ce025ab598d7 mac80211: Remove a couple of obsolete TODO
571c1b6e45541707d3610a14efd65217c4897d26 mac80211: limit bandwidth in HE capabilities
c96863359534082b4d13c0ddede0f2ff91225550 scripts/dtc: Call pkg-config POSIXly correct
40a66d4aaadad2d2f34f8ca40b65d61d90a74bc9 livepatch: Fix build failure on 32 bits processors
6d808d37b38f4b516dbff39ff08e973347e39f1f net: asix: add proper error handling of usb read errors
156d976aa7a1046f091fd5b07e800738584028d2 i2c: bcm2835: Use platform_get_irq() to get the interrupt
120b658e2325374f87e011c61c36c76ca6969e8d i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
43e64ada032d0538f6cbe297a864b081db706616 mtd: mchp23k256: Add SPI ID table
4e31aa9fae06baee661896278ab5a4a6b8598f46 mtd: mchp48l640: Add SPI ID table
43d13c3e50779be2b57e6a1500eef2f85f69933c selftests/bpf: Extract syscall wrapper
84a2c7b37b0c64c57df6f4049189ad2d72f3acad selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
5c8c4b548515295d93b0f4e9b8bdb59d774b5d1f igc: avoid kernel warning when changing RX ring parameters
586ea895fb9575db545f956f9330c9088f017437 igb: refactor XDP registration
e2fbea1b124d808918cd9fdc912464fd1f0cfae2 PCI: aardvark: Fix reading MSI interrupt number
ca44e28bce28034f6419fad31c8fd28b45a4989a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
0e3547f2ef2149568b9fba95ba8078940c0404b3 RDMA/rxe: Check the last packet by RXE_END_MASK
be273ca02fbc1a3c323b42a4977b7d5b32ea3749 libbpf: Fix signedness bug in btf_dump_array_data()
9cdb44641a2cdc592530ecd62e7a76cf6ba1a2b6 cxl/core: Fix cxl_probe_component_regs() error message
65938361c94cff614deb0b690ce5ee079d74243e tools/testing/cxl: Fix root port to host bridge assignment
12186b7d5bd0f47ae4f5f3e457154eff54b62b53 cxl/regs: Fix size of CXL Capability Header Register
0633df0ef0c6ea0c136d5515054311d4be2c5b1a net:enetc: allocate CBD ring data memory using DMA coherent methods
48f6eed3d0a42acac91da91aecfc61529e8e7ff8 libbpf: Fix compilation warning due to mismatched printf format
5518f517d5788e7075795c4209b55fcf6fa07904 drm/bridge: dw-hdmi: use safe format when first in bridge chain
8ffd0ff576995a2d7c3d0bed3a47418a2f7aa953 libbpf: Use dynamically allocated buffer when receiving netlink messages
0acbe79d0303e6ed947462c200f332d388bdd174 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3345760f2ae216e4fc6cc6f43bee3dcbd9d91d28 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
26e072108342bbc0fc16f5bef33147b16f51221f iommu/ipmmu-vmsa: Check for error num after setting mask
76f5b053ddc93cdf981a2514865b4f764e116f85 drm/bridge: anx7625: Fix overflow issue on reading EDID
294e2d418c8bf5bed63218c23ed17a81841253d2 i2c: pasemi: Drop I2C classes from platform driver variant
0d82a26886618c7daadb9694aec74c691dfb0feb bpftool: Fix the error when lookup in no-btf maps
2bac603bb27bdb6ff13210b72586575a1b0bb25b drm/amd/pm: enable pm sysfs write for one VF mode
c2b6e62001a89fc62ffd202a4e33d57c41679168 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
63c5f2397461d937f7ba7d1da72fc0a5cad599b4 libbpf: Fix memleak in libbpf_netlink_recv()
4109cd310cbf13dd9491df19268d61801e889c20 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e7a750deff27c632433c1598a584f7f3f5300b63 cxl/port: Hold port reference until decoder release
c77e040fb8a855f0dff13585c21c48ae08df70de dax: make sure inodes are flushed before destroy cache
833b05b96bff3db8fa80c130a653c4eacb77c3d2 selftests: mptcp: add csum mib check for mptcp_connect
86ac06e9e3ad0d59951504f5a54209a544173ecd iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
3fecf548e5d443e1e4b41d2356948e7c5d1b5721 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
49f61bad0edb99a3c76fccb029accea0e54e9923 iwlwifi: mvm: align locking in D3 test debugfs
2f07cb78eb0687357cdda2d74ad5a150ee3bcce2 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
75b5f4ec75f999e5b71f03afcb45b1b164479490 iwlwifi: yoyo: Avoid using dram data if allocation failed
6fec22000184f0cbdc5b51cd99694ce25d8f00ce iwlwifi: Fix -EIO error code that is never returned
9d6e5ffa36a23ddab0b7128329f79701ba32eb9b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ce94b5f47dbf723bf72dbff7d0c2470eb0e0b9f4 mtd: rawnand: pl353: Set the nand chip node as the flash node
4495dcbc9a899fce5406282180031ffb0eba7af7 drm/msm/dp: populate connector of struct dp_panel
37d2cbbf913d7e17ee18949b8bdee3f6cd37140e drm/msm/dp: stop link training after link training 2 failed
5cb27e0ab735aa26285e9308e13a4bfac8c62259 drm/msm/dp: always add fail-safe mode into connector mode list
3269243aa9913a340817ac6263ebe95d87c0e264 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
9893d6a75b46788b42c6ba5ec0f68e7b33d0f623 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
10d943e6aa5a80df5f0c4d7c8fbe72ca3ba4e5e2 drm/msm/dpu: add DSPP blocks teardown
c6e1d770c871b563289467f63174c349f577ae37 drm/msm/dpu: fix dp audio condition
598e6658bb3c7d0270c051ad4dfebb9855988688 i40e: remove dead stores on XSK hotpath
7e813934f385e9a836f8b55f482755051bedfccf ath11k: avoid active pdev check for each msdu
25391574cbf138a2800c77f186e36a45329a8e73 ath11k: Invalidate cached reo ring entry before accessing it
ae3c985b4c9271fa509f703724d3881e32c125c4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d5f18540500d30f0a2de5d9258db6db831b7255b vfio/pci: fix memory leak during D3hot to D0 transition
8867d4efeb24e6f8016e5b06b2fe137cdb909507 vfio/pci: wake-up devices around reset functions
2ff160537ce79f42d8727791173d99cc4d5812be scsi: fnic: Fix a tracing statement
629772556f9fdeaba731e23820c31d937bccf32f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3f284d7cfd0ab0d0bec7554c517f84a88dcc151e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
edddde98f47478a07c307c47f581c3d5858ce578 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f51eed622828918a34a829413ed0e6428a6ff8e8 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
3dc9331e906e3dc4ee092a432a5f3e4ab37d0701 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3461972412f6169a99e27aea2dc1a631a61a642d scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b071c36c63f80b1b63d53d7dc8164bcf42dbfa21 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
8daf6f50d26fc3f81a639d766a55464c57493f68 scsi: pm8001: Fix NCQ NON DATA command task initialization
ffbe38716d6d8e500ca81afb18350a3d568f7bd4 scsi: pm8001: Fix NCQ NON DATA command completion handling
0fc29bd655abc711add68ed21aa03815a4720f1e scsi: pm8001: Fix abort all task initialization
740a90cecc29e919e8091101960f4458f050352a mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
556f7e62829e01c618c889d38cf11cc6a9b52ee6 net: dsa: realtek-smi: fix kdoc warnings
609d7bd0c1bd0c427b61143b4ca9d6d7090ccb58 net: dsa: realtek-smi: move to subdirectory
528ddf38642a6125d342e45a0f2d983c0bb86893 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f21c612bf5a081a96695a6b29c2a0f050e9cefe4 drm/amd/display: Remove vupdate_int_entry definition
03f1be5eb577c8bab33ad3b26ccf0e87d862c1f6 TOMOYO: fix __setup handlers return values
4b2b9d3181df833e669cc2c926a1cbfcf138827c power: supply: sbs-charger: Don't cancel work that is not initialized
7ccf17b271784c268e03a4732ee7ec6734c4c875 mt76: mt7915: fix the muru tlv issue
9c2aa29f567a1b4a7b73348923fb5ae98612c5a3 ext2: correct max file size computing
340c470fc2d52d51365d01a85c322ce34114423b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4e85b45db9a6a3c02931ee4889e0e3312fd3bfb3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b112f80c4957bb6deab061c25c6138b8c6710a4a scsi: hisi_sas: Change permission of parameter prot_mask
ef0219b39b8a11f44628305ffc1df6311bdc463d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
041fd11a3d2ed6f0ecf65920f23496d7ea59044c bpf, arm64: Call build_prologue() first in first JIT pass
6d823ab086cc3148f7e52721d40bf1aa39a8cd80 bpf, arm64: Feed byte-offset into bpf line info
569377204b7d7f9f38fc61bfc80d179630188e1a xsk: Fix race at socket teardown
99ff9a58954b948353f0f2c02e11dcc690e87294 RDMA/irdma: Fix netdev notifications for vlan's
80a37d09f35db5997a5c348fe15930905e91ad27 RDMA/irdma: Fix Passthrough mode in VM
a9794545c44e245d2dbc8b29a352f3fd87d5de96 RDMA/irdma: Remove incorrect masking of PD
b73943204fc691ec440de4e6e86504dc4c114b20 gpu: host1x: Fix a memory leak in 'host1x_remove()'
d8bea8e20121a232035f0f24415cb74993124881 libbpf: Skip forward declaration when counting duplicated type names
b9086e7b60f094192e57126a8a0962a1742b9360 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9db93f4e1288c9070cd3322a5794a6cd559d61f4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6f3e35086ae90a471dab28851cdaff34da95f229 KVM: x86: Fix emulation in writing cr8
085c114c0d1586b3aa689f4ba9cd8c5ee933fb82 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c90d00789eef56ccffdce54e2ad23c00329d537d KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
faba7ca7203fbe62729f8a3dd37353616bfb5f8b hv_balloon: rate-limit "Unhandled message" warning
654397edd8ba4f618f96f56573bf43a3391c41e0 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
9eb8fb4801c21d9e5919ab6df87f4d829c9dd47b i2c: xiic: Make bus names unique
cc06e8638b29b79116318a63ece2819ef673bb8e net: phy: micrel: Fix concurrent register access
f8136cc545ee61b6ce41a799697e7c7de68a4889 power: supply: wm8350-power: Handle error for wm8350_register_irq
87f7c8e2ef4a38d7a0821713b4979c2dfaaf7519 power: supply: wm8350-power: Add missing free in free_charger_irq
ed4123b20f775640d8b295a47105de44660f08eb IB/hfi1: Allow larger MTU without AIP
43dbd80dfc99a1afb2e222f8c53d9196ecfed4af RDMA/core: Fix ib_qp_usecnt_dec() called when error
e8b94b57ae970d6d2b97c97950f3668865e5b8d1 PCI: Reduce warnings on possible RW1C corruption
b8baa61a86a48e20efec5caf7a1107d5e1feff6f net: axienet: fix RX ring refill allocation failure handling
2c5bb94e8647e69b009db2d6eb4d949aa6d67aa6 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
3d8d352f6871ae2cc8062c2bb0e9644e57b1bcb8 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4cd740002c5fdab1822a88b51c1970512f9750a3 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
bd306bc33c35194c1baa2e2d04a38c08bdd5126b powerpc/sysdev: fix incorrect use to determine if list is empty
bfe6dda57718e9600c3c62b76e4b2028ba9bd6e6 powerpc/64s: Don't use DSISR for SLB faults
dbb9fd2d385cf5cd02c38943c679d61053b16c9a mfd: mc13xxx: Add check for mc13xxx_irq_request
316494a18f9ca54afb075d720c7116a4ffecb41c libbpf: Unmap rings when umem deleted
f24f8c2e722f95383a77cae2d8811d78062bb2f9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
e334fd1578df2fcd7e70feebb1a353e4572337cb platform/x86: huawei-wmi: check the return value of device_create_file()
b8eb3fad693f36c98400d03d5d5acb58687e22bb scsi: mpt3sas: Fix incorrect 4GB boundary check
23bee0d829d6a9d23075845ee950426865bd1eec powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0fa09d0fc91f192656e6ed6128d0cbb2bee71255 xtensa: add missing XCHAL_HAVE_WINDOWED check
23ecfd50ea7986da093cbfa77f9593074f54f1ff iwlwifi: pcie: fix SW error MSI-X mapping
d7cde8b5bd504f360934f1bd57498acc350af770 vxcan: enable local echo for sent CAN frames
29971ab58b1dfd93190ddebd1c14f37c0492c6f3 ath10k: Fix error handling in ath10k_setup_msa_resources
da2050cfc763fddd9b2c9b57f1c6d748b5275594 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
21c18528d76701a943616e3833a8d4e6c1488674 MIPS: RB532: fix return value of __setup handler
00c0dbdb8fb5df1193e776370cc1660153ad080f MIPS: pgalloc: fix memory leak caused by pgd_free()
6c5cf4b361dfde3ab8540de58c53d1c80cef0f29 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
84e0f77500bce930da7bee5b22a73bcf87e01465 power: ab8500_chargalg: Use CLOCK_MONOTONIC
c6337bdd813903ae91c2686f0fe7b73da218f913 RDMA/irdma: Prevent some integer underflows
91bf9134e971e31deacc8b27b39b80c0752bdb8f Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c2988c766026e94174ab2442806d35eb92a553f1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d9918c2e4320a7d33cf239b09b56e4955409c93d bpf, sockmap: Fix memleak in sk_psock_queue_msg
e6f1127c7c37c21e28e32b70fb18f2d389be6a21 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
25b7f254cadb1064659e2f4409f09d18bbbbeebd bpf, sockmap: Fix more uncharged while msg has more_data
ce36549aff66a96bd7c5f8f3227a8acda1fc839e bpf, sockmap: Fix double uncharge the mem of sk_msg
0b74c4be2743332e96757c005253648e088d87f9 samples/bpf, xdpsock: Fix race when running for fix duration of time
584f6dd4a2008bf2a31c9dde7e669bdf3fc719aa USB: storage: ums-realtek: fix error code in rts51x_read_mem()
339474a71defb8bd4b984c907bdc04db5c9e9bdc RDMA/rxe: Change variable and function argument to proper type
798a69cc6c9edd4903158155b477a29dfce5bef8 RDMA/rxe: Fix ref error in rxe_av.c
37421f1a29f607e1e11bfd923ba7c55a405a4c13 drm/i915/display: Fix HPD short pulse handling for eDP
ddaf8870b45fae3ba61ba84839b81c98dea88c3e drm/i915/display: Do not re-enable PSR after it was marked as not reliable
4eca97e23ac3120fc4dd17284192dc56bbd9fe1c netfilter: flowtable: Fix QinQ and pppoe support for inet table
63138d083173545f35cb2083aab7dbdae797a4ea mt76: mt7921: fix mt7921_queues_acq implementation
7fb22b45bf646eb41984796a5c79c396aa180abf can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ba2870c02c50d56ec5dff84eed30f72eb3e609a1 can: isotp: support MSG_TRUNC flag when reading from socket
c3344dcb49722d3a94c32a0f603b2ed82936ab06 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
0fd32b805276e694f13e4e0314f06e9b550c4906 ibmvnic: fix race between xmit and reset
bd5fdb5e1f173c44abf4d677f9459ebefe41ca82 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
cc90192a4818933770981902f2cdc517dc8db2b3 selftests/bpf: Fix error reporting from sock_fields programs
1a4329ded75735d39cf5e433841cf3ff7543305a Bluetooth: hci_uart: add missing NULL check in h5_enqueue
b53ab416c611846000b426c0004893e0e5c7a3e9 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e19d0a440c918fb7c9829feb2df030da8110cfd4 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8745aebdbd50b70ec987a7a23306d78ebc76ed05 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
5330e635a56b5fe745e1fcd104a61b54a0d5e338 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5f9bc5215d6eebfd3d53379c16d4bdcbe54a73ef mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
9c67de74502f73a74b339fb2d3eef24fd568e401 af_netlink: Fix shift out of bounds in group mask calculation
0ccd0639ca04bd1273f5d32608cc1a21f3d5314f i2c: meson: Fix wrong speed use from probe
11ab85b8ce625e6ad25f4ab8f68a0310b2eae8e5 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
ce3b4ef17b2390b7cb584523b42ce66898f3af54 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4eefe423dff549b596359d22d7a36a22ed4367d2 powerpc/pseries: Fix use after free in remove_phb_dynamic()
840b6eeb55ee037db350a3097b158e99279fedea selftests/bpf/test_lirc_mode2.sh: Exit with proper code
984f280b67b7efb22a3ea5b5d5e10072cb0ca9f0 bpftool: Fix print error when show bpf map
c228536426361dd2652aeff36d722f92f4d35f33 PCI: Avoid broken MSI on SB600 USB devices
106023b7105629a023725b169fbf432a7bfbc1d3 net: bcmgenet: Use stronger register read/writes to assure ordering
b0f42d44208e3b85bf78869a7c64ca0f6d9ac71f tcp: ensure PMTU updates are processed during fastopen
83b7cce80f1ee75ba00df3002a53dd0349e45d35 openvswitch: always update flow key after nat
3a6108bfcc3f952bb18798896378688023654f0a net: dsa: fix panic on shutdown if multi-chip tree failed to probe
5f5306302eee33895f3408bd12df538c9af65ed7 tipc: fix the timer expires after interval 100ms
74f573e69aa9484cd4eaa79d5b09e0a866cbd60c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
122bd0c56b5d498b28c5f60b0d3127c9a65c978b ice: fix 'scheduling while atomic' on aux critical err interrupt
efcf5e54949e1a0729652b3380d18e8283d3ac81 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
eecdd1b6cade7027e435a7b8e8d4fced52527634 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
e8dcf86d1b232472297b9635b2901e59ef6cf062 kernel/resource: fix kfree() of bootmem memory again
27d4408a13db27e26bb1c407c62f52a6435af185 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
c5588cb4c53cc4b569ade4ed9cda0e83c726d93b staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
cbedd83509f654d432e8462c97df7739c2e98677 staging: r8188eu: release_firmware is not called if allocation fails
5e8c15d83253cef553e68c4bc3630c29013677e9 mxser: fix xmit_buf leak in activate when LSR == 0xff
6b44acadfe83471d09d49e166302095f3a77166e fsi: scom: Fix error handling
5ff1c1022fc18b10f88d23eb2eea3dbab66f2972 fsi: scom: Remove retries in indirect scoms
35a1b5b52bc8df90985a002b5735fc2bcd41c892 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0780392defd2c40ff580fe37f1edd71ef9e7d6d6 pps: clients: gpio: Propagate return value from pps_gpio_probe
c7e67db8da2d57d5ccaef44ab86ec21207c0d568 fsi: Aspeed: Fix a potential double free
e8e72f741c0bb691d617811e07bd7314c97c094e misc: alcor_pci: Fix an error handling path
2858847ec9b99d41ed779e69d0731ec41dd8476c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3164dee7086ea1429a86650dc5e8099a3e8066ea soundwire: intel: fix wrong register name in intel_shim_wake
10be6f6363436d0f64e295b5c6dba0aa2c67c6ef clk: qcom: ipq8074: fix PCI-E clock oops
35ebeefa2bdb6641b210c4f27407feb4b768e939 dmaengine: idxd: change bandwidth token to read buffers
a68cfb7035b6b0d00cb7550a1d4a3d774819d267 dmaengine: idxd: restore traffic class defaults after wq reset
25a75946d1a55035438d1e686e1435fa9803e404 iio: mma8452: Fix probe failing when an i2c_device_id is used
2767c8e918be4a4026ae63d0be8c525f37694288 staging: qlge: add unregister_netdev in qlge_probe
4b7b2b3da04d732d27e29279e25d7880eb3f1a00 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6e4d545850d2d60ebe9353366bfea459fa475b6b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e9e10ecea556a20c48583af628e553599b5daf8c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
157a0d2d17eb69bc1377ab7ee839e5db43415670 pinctrl: renesas: checker: Fix miscalculation of number of states
ac9c470bad41812bec49fba8386a55810d27ccf9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9d7c25a558d1a33f86dad751e2c9029ae23917e8 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f14b759876483c270d9086bf5a327c0ecb49339e phy: phy-brcm-usb: fixup BCM4908 support
ccd981a9bbdaf76a4218b5ff8b3c4b1b080ebbc7 serial: 8250_mid: Balance reference count for PCI DMA device
2eae70162a69181f5195f4e2fe142d6cb395264c serial: 8250_lpss: Balance reference count for PCI DMA device
f421f2ebf78d62f0a642f77e1a1b53d362913fbb NFS: Use of mapping_set_error() results in spurious errors
eadd576ddea6efba2cf4e1eb646415ba3be82ccc serial: 8250: Fix race condition in RTS-after-send handling
c3ca1be9fc405ba1561a23368a30078cb63330ee iio: adc: Add check for devm_request_threaded_irq
cc646192a1caf6aa7a7ec770f98d517b10b71a12 habanalabs: Add check for pci_enable_device
3e0911947bfec9ed569ab51e068f92c2aa053912 NFS: Return valid errors from nfs2/3_decode_dirent()
a843cea690c39eb6d1440f0f89b89814e202ebe4 staging: r8188eu: fix endless loop in recv_func
5d0e8b84990eab985cfe0865360fd990f7aa9d58 dma-debug: fix return value of __setup handlers
1aa68aa2493d9b42dbbb8c421732613908750480 clk: imx7d: Remove audio_mclk_root_clk
0add02303945f5c9a620d8bda95bc9564969edf8 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
deea9d7e55253b8311bd13e27e542181e6e79d6a clk: at91: sama7g5: fix parents of PDMCs' GCLK
4afa65e5c56a819ef7faa4fce80c7ff25ce6e105 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7d2089a5f699787c0d0b193e0c428218871cb7be clk: qcom: clk-rcg2: Update the frac table for pixel clock
fdd4a05074511c07662b133f46bff27ac82b8ef6 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
59a5518de0543ff6cab20c1fc442d15b2773069a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c185a70ba09cf12c5fcc9fbcbd33a9fd6712fc6b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dd10698214bbed95bcad55695b06826276b79b11 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c4f5f73ac5f8e1d086024f2435ee384b1bcbdab8 nvdimm/region: Fix default alignment for small regions
afd41c4e299bbc150b114ae11622e7be13e40cb2 clk: actions: Terminate clk_div_table with sentinel element
5d595baf7d283ccd4a1b24d4ab91c00939b1bc98 clk: loongson1: Terminate clk_div_table with sentinel element
ea5e66fd10eef196bc8eab55de8aa20b9b34fb1f clk: hisilicon: Terminate clk_div_table with sentinel element
b3042d92b01a8bed2f81ebc54e4c76546a6edf33 clk: clps711x: Terminate clk_div_table with sentinel element
c0f08b3a50f12c8b531804c35eb6829d81876168 clk: Fix clk_hw_get_clk() when dev is NULL
e59a17683c921da22d629d8281ac48191d040296 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a84bc7eca5f7b6fbc8a08453d683c24419d57c13 mailbox: imx: fix crash in resume on i.mx8ulp
d9515bef9590583c79a84b49064cf232a21ac856 NFS: remove unneeded check in decode_devicenotify_args()
c44a8571a365cda672050f3a7c5eaa1ecc95c845 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e1453e48c3b315924e480fd9906cecd84ed4f9ae staging: mt7621-dts: fix formatting
7b84221ae7fe8da4a85e8455fd9eec079353b5c5 staging: mt7621-dts: fix pinctrl properties for ethernet
d65399b51cc82bf43f20f0f93d4ce0950c491120 staging: mt7621-dts: fix GB-PC2 devicetree
97692653da3600ba6b8570ee5b097bf69d8aa8fc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
78ee37bff727c26dc3a8d994b429af729b62ea1e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f0452678bf5fe5107f320b012e565ba2f53b936c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
66818762fc9964b67349a4d7c4d93319d129fe32 pinctrl: mediatek: paris: Fix pingroup pin config state readback
9325a7c4a6ea3f983f6ce649debc7c68c57666d9 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7b8a7f84e0912ff0c8f55993e4947f89bdec9aa0 pinctrl: microchip-sgpio: lock RMW access
080e4216f07d864048bccdc66ecd2408dfa2ced7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c76fac756c760e01916004c4d9ee5dc069efaa46 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0a8084b9e6a51ee8122747f93f8bae772caf30cd tty: hvc: fix return value of __setup handler
dc291f5021241f1ee992fdc7f8db49cb5a67c4ba kgdboc: fix return value of __setup handler
42c9436dc8d9fbe41329c06b2912147ea28d854b serial: 8250: fix XOFF/XON sending when DMA is used
38ac0f593643da640c43d359c7de3346335a04dd virt: acrn: obtain pa from VMA with PFNMAP flag
88ba60ce021e74dd5fedf8761a6695bad3b0df81 virt: acrn: fix a memory leak in acrn_dev_ioctl()
b34ac6289342529c4a3d093ff1ba8b662cbcba47 kgdbts: fix return value of __setup handler
2f0424f813f1fe3edf9382be82f41cb362eefd74 firmware: google: Properly state IOMEM dependency
ae926267961d02dc7a26f3a5dd1d3e0fc1506d99 driver core: dd: fix return value of __setup handler
d5171a3f21ce703e265aab4831a01b9c516231a5 jfs: fix divide error in dbNextAG
3fb1bd450bf0b7ef9a8082909593477317ca5f44 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
33a9356549443912f49c688f5a0482d9c74922b0 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
a3876ead8810ebfa954a3dd654cd7961865c97b3 SUNRPC: Don't call connect() more than once on a TCP socket
da60f6937888d5c870a89c02382cd1e7c1aa5698 netfilter: egress: Report interface as outgoing
f437e2501d54ffccf112282e8e7fe1214e5225f2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bb0b00be9189e9081fcd4c40c80139de7646b928 SUNRPC don't resend a task on an offlined transport
ea577ddb419db02bb40174d54a84df91860bccc3 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3d0bb99e3ddda77700d19d4e86d21cdc349a46af kdb: Fix the putarea helper function
eef400d717d057322ef7914d3aff8e6844248a96 perf stat: Fix forked applications enablement of counters
8e75b35a047e0b6eca2005a544aaec29bff720f9 clk: qcom: gcc-msm8994: Fix gpll4 width
fa51edf1d7535f33a341b6fe6bdad73365129cbf vsock/virtio: initialize vdev->priv before using VQs
852d3928afbd9ebac076cdaec3f2c27f99bba1f1 vsock/virtio: read the negotiated features before using VQs
37462a8801bf4b61594c4f4b34861392f91e8186 vsock/virtio: enable VQs early on probe
99e580bccb5421228b866ea2592b7ad61065363b clk: Initialize orphan req_rate
7dd0b013ec62d6efd0db4adb285a71c96fceadb2 xen: fix is_xen_pmu()
ebbc25379ae9788d771441430d088fc36a54ee31 net: enetc: report software timestamping via SO_TIMESTAMPING
dc5251dc3770ae586752459bb5e19586cba63d81 net: hns3: fix bug when PF set the duplicate MAC address for VFs
591ef6dc859d3c5e35f4b507c4f0b6371c8fc969 net: hns3: fix port base vlan add fail when concurrent with reset
c60e5e2eb33d0941812e385aae557dd5f5978482 net: hns3: add vlan list lock to protect vlan list
52335520f8ada12208c4da6617ebd97d9e951e63 net: hns3: format the output of the MAC address
e8c312827cd331e7b61e95d34c21eb433fa36608 net: hns3: refine the process when PF set VF VLAN
52fc48b5fe11dd0043341680ee2e3b52bd273c89 net: phy: broadcom: Fix brcm_fet_config_init()
ff127667fe4443e5a12a602490c3fa3e7964547f selftests: test_vxlan_under_vrf: Fix broken test case
ee106602f92964db88fde538383fbb2b3b3838d9 NFS: Don't loop forever in nfs_do_recoalesce()
449e95639e1bcee1563bbe1362d58f7c20e4f973 net: hns3: clean residual vf config after disable sriov
6cd8f63c8595f15560cd77974df35d21465ea6a4 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ada0b139fabc63cdcd628513b4a40cea963246ff qlcnic: dcb: default to returning -EOPNOTSUPP
0bbb5b816bdbb62a5cfbca0b89e25f74fc8d74d4 net/x25: Fix null-ptr-deref caused by x25_disconnect
b84800ff36a4e9133c136224b78195f33acf66bd net: sparx5: switchdev: fix possible NULL pointer dereference
d5540aa139e17f093614701fbe7cc5dea4c5ccb6 octeontx2-af: initialize action variable
cff2ffa869fdd0e1b96d684dc468ff1eb80f9150 selftests: tls: skip cmsg_to_pipe tests with TLS=n
0bcde0ceaeb7b2472228c6c0d388ff6560bf893c net: prefer nf_ct_put instead of nf_conntrack_put
fa89ed27a469a8bbc5313670534e8f3d082f37b1 net/sched: act_ct: fix ref leak when switching zones
2eff0def327394acc8a33a43f8603fca88f3a73a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
01d8425c49c8f97b2edd530a44a9133a3fb51e1d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4374a7f1d955de41a15fc4cfdc67ea91828da37c fs: fd tables have to be multiples of BITS_PER_LONG
6968da85190c3ae808517c62b979cf924dee5eba lib/test: use after free in register_test_dev_kmod()
cc929986f34988405b76493b6799b79c27a6a5d6 fs: fix fd table size alignment properly
017491ede5a1c4a8a7601cbdaa1f77ea488316e3 LSM: general protection fault in legacy_parse_param
8e037b219a489224eb2e1d78ba220f8e98ee8c69 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ec26df679cbcd834ea4b0ac2afb6a19a6c658cae crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
a72e0819e706f980fb66584a28501f351157d213 gcc-plugins/stackleak: Exactly match strings instead of prefixes
474b36ea0d623860096ef333e5720be666fda108 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
f2fbd286972035ab53eb56d3550c56c349e1a873 pinctrl: npcm: Fix broken references to chip->parent_device
c6dde1059c980cc74cd0c1cc2e30e6899cf4832d rcu: Mark writes to the rcu_segcblist structure's ->flags field
24df9f368f68edc365c556a73fee648a539adf76 block: throttle split bio in case of iops limit
af3cca5ee78952695c939ccff535971b313ae73d memstick/mspro_block: fix handling of read-only devices
0c2f9d6fe4d1194e7f62eafa29ad68e1be431048 block/bfq_wf2q: correct weight to ioprio
9d842dc574588298bd03763112df9af50e551eff crypto: xts - Add softdep on ecb
dc4a3e211a7922d2669f10f9b51e2ad443142c5f crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
ca99b7a03c075dc5c68ccb73fe343a22cc06ff29 block, bfq: don't move oom_bfqq
e1e916300481c01bb824bba2e1bdf91676aa90b7 selinux: use correct type for context length
45e3555793c470626dd70f6245d1f49edb0c91a8 powercap/dtpm_cpu: Reset per_cpu variable in the release function
41653762f8344bfcf8624590cd82a5579bae01a3 arm64: module: remove (NOLOAD) from linker script
033f876ac5e32e4d66bfc9d0a3a3d6d277878543 selinux: allow FIOCLEX and FIONCLEX with policy capability
91786dba9c9c73bf8fb04e45e2ca87c33e88c922 loop: use sysfs_emit() in the sysfs xxx show()
b71cb8b92d419e62439819f8d87ada05a3949a03 Fix incorrect type in assignment of ipv6 port for audit
f10202ec2acb32104b413efe808050618acdace0 irqchip/qcom-pdc: Fix broken locking
2cffbe7901983bc502a7e3baea08679ad3c3b6a4 irqchip/nvic: Release nvic_base upon failure
95e32130262faeff0a21a597fd4769953b0a0d69 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c196ed019554dab8e270f4593c37a89d79cad452 bfq: fix use-after-free in bfq_dispatch_request
a898b7005410d67caf60a724550f926ed1006ea3 ACPICA: Avoid walking the ACPI Namespace if it is not there
ce14d1f112e7103f85436d36268fa4b77a445abc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d03dd21e951d63a95760760ae54be139edb65dc0 Revert "Revert "block, bfq: honor already-setup queue merges""
3231644dbe0c8f630195459917b2caea98e7a6c8 ACPI/APEI: Limit printable size of BERT table data
10ef817b8061c8da03cd216421f8506d894b8f8a PM: core: keep irq flags in device_pm_check_callbacks()
b8673dc466d48bef9b8bb65a223175fb44f2abdf parisc: Fix non-access data TLB cache flush faults
6629bceeca4434fa2882bd533ecac4a15a14d297 parisc: Fix handling off probe non-access faults
46cdcd2061d170c932d4b06447b1cd9949a08064 nvme-tcp: lockdep: annotate in-kernel sockets
b5546d570a97414f42acab22314e451a4e24d3a9 spi: tegra20: Use of_device_get_match_data()
26792a28f12a9e3116ff38bbc140fa3bb20d37c1 spi: fsi: Implement a timeout for polling status
983af98eba7cafd2cc11a8e7477edb8433b6b1eb atomics: Fix atomic64_{read_acquire,set_release} fallbacks
cafd47aa94d32f21435dbca919c6ca44b0412fa8 locking/lockdep: Iterate lock_classes directly when reading lockdep files
fdfe7542fd60d7d5dee27c4ddd37910949a13a0e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
f9a984575fa8fc5562cf253cb551bae417e3f90f ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
5a2bfdfe6e814ed7a5115d3752576fd960bfbb9e sched/tracing: Don't re-read p->state when emitting sched_switch event
abe0fa8d1a643c60b192c7d4f3ccc56fa0c58251 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
f1d57511ae299e39d09d22e6d54b122946cedbe3 ext4: don't BUG if someone dirty pages without asking ext4 first
a92962251aed175cafb4cd642a1d95e351f254b3 f2fs: fix to do sanity check on curseg->alloc_type
0f33c03be8233b87331249ee83806d64afd5f13e NFSD: Fix nfsd_breaker_owns_lease() return values
8bce943f099a92ac2161a7a37fddc1ff9d3b963e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5a4808ce1f4751182232717d4413bf5b6a7c9edf btrfs: harden identification of a stale device
37521115b4713c5d5eefbe207260ac8764266857 btrfs: make search_csum_tree return 0 if we get -EFBIG
36c82967d0c9e319b7964fdbb21b724a00f03baf btrfs: handle csum lookup errors properly on reads
c32dd956cadb8620144239d40e078de1c6335202 btrfs: do not double complete bio on errors during compressed reads
cb9d91a6ad71f079c0a6d6c8026acef815952db3 btrfs: do not clean up repair bio if submit fails
df9b3e60117a06970fdabc0cce39b0b19f30b4b2 f2fs: use spin_lock to avoid hang
78922c9b7324f5795879e282923bf99daa2c1f3f f2fs: compress: fix to print raw data size in error path of lz4 decompression
d0e10de7a01dfb3a327a4d77b44391f1a8d6929e Adjust cifssb maximum read size
035736681439dcd6c003e4755286739184d7b7f6 ntfs: add sanity check on allocation size
008be24ae1438972c5cb6583556773f052942f2b media: staging: media: zoran: move videodev alloc
ee6f9a539935fedc3b77628618ce19dd8c4af807 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4dd9f499da0f2f7f0c94bf542f74515bfe5c7902 media: staging: media: zoran: fix various V4L2 compliance errors
d24d736382cbcfe54e64c533df0ceab2f270ef63 media: atmel: atmel-isc-base: report frame sizes as full supported range
42825769d2f8c67a95561c3cbb7b5fc2a1c23f9f media: ir_toy: free before error exiting
be4ee533c8ff8996d0d366871d6307254e67949e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
59f8b389c07c766921c9c5ecdf605e460abcfee7 ASoC: cs42l42: Report full jack status when plug is detected
0c1982a2876a1b1f1336a32688418548d8c47a1f ASoC: SOF: Intel: match sdw version on link_slaves_found
64e5ec5a111c0703018cd5b6d3d68e38f46690e9 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1914f528df83278a18c2526303cd94bb229bb032 ASoC: SOF: Intel: hda: Remove link assignment limitation
220019fd857244e2efdbaac2282198a38aaed923 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
efe565012f230606944e00af16387430fb64131b media: iommu/mediatek: Return ENODEV if the device is NULL
e1168104f0a31ca59c6512ae5c476986b3146c05 media: iommu/mediatek: Add device_link between the consumer and the larb devices
c42e22b2c0469de29193ff05c303d9342d58d005 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
95be73deb412ba10e5d41b64c7a3954fbb17a165 video: fbdev: w100fb: Reset global state
9fe646c5df46d7f19303ecdd35b6fb89b036b6aa video: fbdev: cirrusfb: check pixclock to avoid divide by zero
38f4dec7ce49d1efd4167fb3d246853ef184f8fa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fd2fdf1d5fc90378e3d7927df37a3d9b309ab796 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3cf05576bbae1d55c4d048dcf5bf45fc6077981c ARM: dts: bcm2837: Add the missing L1/L2 cache information
bc5060400e9d30fca99ca630e6869e679018756e ASoC: madera: Add dependencies on MFD
5f85496cb371c828bd67eec465969c594947bb07 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3da5077fa8ff331c76764db212b25a94455ab3f8 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
adbde854ce46aa546994bd6512e281552ec037e1 ARM: ftrace: avoid redundant loads or clobbering IP
edd23f67295623c372a31152e9c0e0ed62f493ae ALSA: hda: Fix driver index handling at re-binding
ae16bd2fb6435e686c7bea204a134276d076a327 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
fa7dc741fc3c4c8b42b97f8248f918bd715e9834 arm64: defconfig: build imx-sdma as a module
3a1fe32102f363e59a2f2afc639285c96bc069ba video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e214bd14fcc9da6c1b6fcc55b9900514ac2a4c9a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a31fed5661d2e97e698e1cf1deb817374c6ece0f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
66fa74ce960318e0583807238a58311f8e3b1c67 ARM: dts: bcm2711: Add the missing L1/L2 cache information
9252ef3f1c081df4647828c1e861dce96cf5ff4b ASoC: soc-core: skip zero num_dai component in searching dai name
fe9e7b5b4c109d8a0dde8c4f66936bfdb11cb148 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
1a38bee2c9f689ff675fd9eff7334dcb29ba6099 media: imx-jpeg: fix a bug of accessing array out of bounds
36abc957e4c8806cfe3ab97bd59dc696b0dd586d media: cx88-mpeg: clear interrupt status register before streaming video
64056fb759eabb85201989a8e6824e18c5719d1d ASoC: rt5682s: Fix the wrong jack type detected
317aa0f7f20e9b1dd33c2c7c006d6d3d68321711 uaccess: fix type mismatch warnings from access_ok()
3b644ad6d97e7ae940fbb6bbfd1b055e59ab770b lib/test_lockup: fix kernel pointer check for separate address spaces
0bc9b1293a4542cd5aeb1f1775f8beb9d3a80101 ARM: tegra: tamonten: Fix I2C3 pad setting
9ca1fa1057b8664f73189d9553a7bcad6930791b ARM: mmp: Fix failure to remove sram device
6a20307140cf067f4e996be315e1a5125e950d61 ASoC: amd: vg: fix for pm resume callback sequence
fb2a7aee1bba8a5945ea23eca4cf47cf9fde0f3e ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
f097542cedeb82dd4315ee648f028f0ca3f0ae2d video: fbdev: sm712fb: Fix crash in smtcfb_write()
2efc92eff85fb0a6ae1994cfa0e794c27b094308 media: i2c: ov5648: Fix lockdep error
2020345ae011977d2b29c3925af758d4a0638008 media: Revert "media: em28xx: add missing em28xx_close_extension"
3c78c8f6298af3fcba8044709eb4fd686abaa8da media: hdpvr: initialize dev->worker at hdpvr_register_videodev
57431b793bd88cdb144c1f0ad452ddb17a2bd744 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
d4904a6021427ce6499c0384786932b7c4ed0a7a ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
e05f0b3128cc8eeaa783daee7914d70cddda7d98 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
e2cc8e54bc6999ab363887072139eeeed1f902ad ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
b0b2736448f2bc989706135b791cc3f55613d029 ASoC: Intel: sof_es8336: log all quirks
67c1d60b7103f6c5ba9ad4cb62411d9f695204b5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a1d37180e04a4f9c274dd00e9ac9eca69ef29a39 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b4285187deb84099e3e273f2d220daf30ffa0b09 media: atomisp: fix bad usage at error handling logic
d6187de53802fde88de4b567b81366fa7340378f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
026de09be31ce8d71d149fab57bc8895f0554351 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
fd32310231f36370049ca2b89df7be454c9534ad KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
4a3fea25240449fde5f6b6e95c2d27d27cec032b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0c2daf118a9caec3d953e57711b2212d2b68bc18 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
81275fb9d165db84d91c875553089751ecf46150 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
301c88e5040ffd77944f250756f229f2437ea01d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
db8aee4616127b4f91afc256f046ffef002ceb91 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
b5279fcb8494bc997ae281e4eed65371dfba85aa KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
a6176a98c1e0a0152010f9ff38efe9be76039ff1 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d7fb33b937c529a7da4557b6fd2129c6dc87a5aa powerpc/kasan: Fix early region not updated correctly
2bced0a281864a2dfc8e82178148c150b2720dde powerpc/lib/sstep: Fix 'sthcx' instruction
71d981ed6edf9ac720b9f148d396ec600d27536f powerpc/lib/sstep: Fix build errors with newer binutils
3c2bbed43980ec6c3cb48d24ead7e7c2f7e8ea99 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b13b2787f66c6ea1bc80b2747d1c0eb069bdb689 powerpc: Fix build errors with newer binutils
b3507b73634dc1a3060fa3e22a53ac88097e3f96 drm/dp: Fix off-by-one in register cache size
e4ff93b64e3b28502ee965023721781d7dc5abb7 drm/i915: Treat SAGV block time 0 as SAGV disabled
20420e789235336f1505e41624c7953514577c29 drm/i915: Fix PSF GV point mask when SAGV is not possible
b0e0d55098023e0bb909b2e62796d0a4ecc6cb37 drm/i915: Reject unsupported TMDS rates on ICL+
776cbbc81a4df35c607c70ef69ec88e31ff89368 scsi: qla2xxx: Refactor asynchronous command initialization
c1f630d71c8c73e5fb03713fc2fa39677eae4271 scsi: qla2xxx: Implement ref count for SRB
2bd02b00469524344be2602e03014ba7b341a929 scsi: qla2xxx: Fix stuck session in gpdb
c6d17c5dcb071180c8c1ab21cad6520ffb4fd0be scsi: qla2xxx: Fix warning message due to adisc being flushed
47aa1bc4aa049fd9c5f1fe25b62263bd98794133 scsi: qla2xxx: Fix scheduling while atomic
aec7c38dd86eb71c653ed089fd347bf3d489cbe5 scsi: qla2xxx: Fix premature hw access after PCI error
8dd22f9804d5a2bc94c2d39d65579da089c13c93 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ce0cc73b5f9786bcc8ceb6f5775d2b82005bef05 scsi: qla2xxx: Fix warning for missing error code
db64e13b8b0445aacaad6bee666ceaa2db2e1624 scsi: qla2xxx: Fix device reconnect in loop topology
176f3c6b23ca03d75cfa3aa00245361ad9076c61 scsi: qla2xxx: edif: Fix clang warning
4dfcd8b216a6bf4cf5c0ab1d73d54b50777f54b7 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
7ee2ec7c7b62c49795b28d852232899d8646a9cd scsi: qla2xxx: Add devids and conditionals for 28xx
fcaa4a7a8d5220c454416d2526b74a409dc89421 scsi: qla2xxx: Check for firmware dump already collected
bf137baa3f9a898c758b155c1aebfbc633b9ef17 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ef7c5c16241f06fe99784bb51bb3b93bd1644d80 scsi: qla2xxx: Fix disk failure to rediscover
222279d1cac9076613137c7e6921eccd76368065 scsi: qla2xxx: Fix incorrect reporting of task management failure
12f96be528c4134403b16a248f6d5d64060b72a7 scsi: qla2xxx: Fix hang due to session stuck
324105e511da2895d048c5c51381178d7f5544e1 scsi: qla2xxx: Fix laggy FC remote port session recovery
333f8a00f16a77f65a84dc090339dc23c7f7b0c2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
35e363fc500f86398926a2a918bf46f96acf8277 scsi: qla2xxx: Fix crash during module load unload test
8a806c2254006dd0901ea500ded189ef20b6a28f scsi: qla2xxx: Fix N2N inconsistent PLOGI
76e9c0c1a13d2762837600aa4a11b45b0c9ca554 scsi: qla2xxx: Fix stuck session of PRLI reject
ce7d4995e9f21527f9b526cc7d801af5c4a141b9 scsi: qla2xxx: Reduce false trigger to login
96461597d552127078480025ccf0c72bd75a8ddf scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2ac6976ca821ac0dceeac1481d07b55d12d0ed72 platform: chrome: Split trace include file
92eab40da6c3b744ab222269beedc5cc4c2f2b7b MIPS: crypto: Fix CRC32 code
3e7d2ee27effd6d55254ee9622b0215b0fae7c83 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e9342f5337b83356ba84ea3efe374f0b2730dea1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8378f24e918e0f1620992bc2afd76c67384bb0aa KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2a581803084c4caea37cef9edf0116927202b7b5 KVM: Prevent module exit until all VMs are freed
334a5736cf7a7ee40bf01d6c769af2193984ab16 KVM: x86: fix sending PV IPI
a5840a1eac7841c6965dbcaad43821d8c34cb51d KVM: SVM: fix panic on out-of-bounds guest IRQ
b7db07c46b4f3fc38eaceddc358dcb55011384de ubifs: rename_whiteout: Fix double free for whiteout_ui->data
bb1d7c868ddbc130d5896f98a330a56659019091 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2be845710796a17df1b280aec09a60ebe23ab75b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e04c5212a6063d3fe74a4bfeec4f952139c81f26 ubifs: Rename whiteout atomically
485930c2e41d7adb2d5be71161ff8a2153fa9702 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
6638e1761d65657a78b8afb85a0cc0aededddf4d ubifs: Rectify space amount budget for mkdir/tmpfile operations
bcfeda6db29779142a21ba95322526da79892a13 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
297f683dda4910dd668ebff5ac33686e096f60cf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5532c334ffc2aca7211c8ee764189bb98761a1ab ubifs: Fix to add refcount once page is set private
7db1c619500d799679cfbade9d4daf55c5cc07ee ubifs: rename_whiteout: correct old_dir size computing
34bd03ac12113add2f9735cd3b38cdac8ad4706e nvme: allow duplicate NSIDs for private namespaces
e27618a8ec49ce300e1104aa849fedd2c71ceb27 nvme: fix the read-only state for zoned namespaces with unsupposed features
76aa50c26c3450526f0a5a6d5be99d72e7e74b2a wireguard: queueing: use CFI-safe ptr_ring cleanup function
ebe94063a26bd0244be8b56436e7ccf30a5859bf wireguard: socket: free skb in send6 when ipv6 is disabled
9fdcc5ce02befabe9a1c0aeb6df6d58ad0471ec6 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
8bf7a6776022fee1d4ab96317b49da1f957ea185 XArray: Fix xas_create_range() when multi-order entry present
b6076bccec08ee27366127b85dfa6e2e219fea63 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4e0c7a3db598b82ea9fbbc2da4e3979ef0f5636e can: mcba_usb: properly check endpoint type
f7171519e411021c363edc3ec741fa9abec50e7d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
d16d2a9ecc701c393bc77b0aae4adee92a572b5d XArray: Update the LRU list in xas_split()
2fc7eaa860b724138845973cb96b5075dd4606a1 modpost: restore the warning message for missing symbol versions
c14f1b49b8b726987f7fcf277fce20567e27eae3 rtc: check if __rtc_read_time was successful
7d2e24f82be7af89cc8a0b58cde9e21a2233dd30 loop: fix ioctl calls using compat_loop_info
3b9343b634b7c90d3d91cf9d0688ba295f02596f gfs2: gfs2_setattr_size error path fix
3e87c8843377d73f060f6a07b0f0eafc5bf1608a gfs2: Fix gfs2_file_buffered_write endless loop workaround
a6c7e1c135a2fd83d35aeed8615fc7064da981d3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
dc2e740475f52d6b5f501738187ed10d83010dab net: hns3: fix the concurrency between functions reading debugfs
2bf2df2a571f6eb6e08880ccccf024b1227aad29 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
79f93607e3641e39cd52ffb09dbd0bda2b56c038 rxrpc: fix some null-ptr-deref bugs in server_key.c
d8b7cf615e0b81070729936ab17d273d599515f6 rxrpc: Fix call timer start racing with call destruction
e4fe5c6bb2fd58d96000402956a0ee2e840083b2 mailbox: imx: fix wakeup failure from freeze mode
f8e04cd9b15d1821e49c71410e41963ce8170fe9 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
08f3a72fd2a8a24bf8dfab51c50d99ac44f7c847 watch_queue: Free the page array when watch_queue is dismantled
06d2107f4e4edb946208a08a2550da11640c2803 pinctrl: pinconf-generic: Print arguments for bias-pull-*
37c8f73f413993d4822c1707b2439b980a961eb4 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
703c480fca23b63f8afe308be7ebb6ce6713d065 net: sparx5: uses, depends on BRIDGE or !BRIDGE
a122f9b2bf1698b75314bbfea53be6574acc3469 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
37a2ab01f50c5c5615deb35c9e5b7d87085d4de4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
e3a6b556b9d248cbcb3fd30c1dc810e249a87386 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
49a05edeb9e83e7e00ec8962ddf0ac050f7cefaf ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
9e9d14801c248c7e6a6741acd93eb439ca1897c1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
af306fd44aa9dbb8803e7cafcd6138ce9ce5a53f ARM: iop32x: offset IRQ numbers by 1
577886044d15c7098d6a72644b1bc715b5353485 block: Fix the maximum minor value is blk_alloc_ext_minor()
0fa87a12a730f47dd97ddad4d12dd107fc2e1ff7 Revert "virtio-pci: harden INTX interrupts"
69edbd0dc087022e312be6ef35cca360dc1214b1 Revert "virtio_pci: harden MSI-X interrupts"
d357091806453fcbfceea9e84c1ebd6f19c4f689 virtio: use virtio_device_ready() in virtio_device_restore()
a342858b05ef812600c1a8d82b485e476cf19e4e io_uring: fix memory leak of uid in files registration
80a0f107aa2846ef426392af22720a18f164dd4e riscv module: remove (NOLOAD)
ec04657da74ec0a414ffa3e5bca09673475f46cf ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
92afbca4cd6f3cddbfa53663778b280e0d8e6dea vhost: handle error while adding split ranges to iotlb
6a0395bb220844dc5dd37086e74bffd196d219a9 spi: Fix Tegra QSPI example
867a29fa18f7037ec88d6e5b203a83913301f430 platform/chrome: cros_ec_typec: Check for EC device
8dbf14e1f6ebf1e370d333d1c3de464bee2a63e4 can: isotp: restore accidentally removed MSG_PEEK feature
03aa94ecec055cf9ea21e69aa94e0bc831f9b567 proc: bootconfig: Add null pointer check
3ec40c8b08f435cd783e4a651dcadd5bebb93571 drm/connector: Fix typo in documentation
a8a7c9690dda1c508113e943d6c2d6816134207e scsi: qla2xxx: Add qla2x00_async_done() for async routines
fcc8ca6f2904c1abee0b98eae41e7f162650f1d3 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
7487649eeb122028714e5708eb8c5359f58b0b51 docs: fix 'make htmldocs' warning in SCTP.rst
01035ef5a3e2ddccf12e27bac1ed970cee3f7ce8 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
76fe1c05a33c073a6ffd1481ec1edd3d97a56c57 ASoC: soc-compress: Change the check for codec_dai
a75f22561554ad42b057e25487e6b46e4de94bb1 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ce2af02da2b5a35050770c7957b1265e880189c3 tracing: Have type enum modifications copy the strings
c9cbda87b1945cd31c52b8bf090d228b8627d929 net: add skb_set_end_offset() helper
eff7ce2f7f1d0fa27fb222c365e37660804ee3ff net: preserve skb_end_offset() in skb_unclone_keeptruesize()
7906b514d683813ef3b43a979746b20c4e7f3b31 mm/mmap: return 1 from stack_guard_gap __setup() handler
d381e9b8e98ee1f04c42449876a48ed82caef71f ARM: 9187/1: JIVE: fix return value of __setup handler
b4b08a512e942c8c6db753c1e73f1d49bd90ae6d mm/memcontrol: return 1 from cgroup.memory __setup() handler
2393f85c0674d8160b48379113a0084cea192458 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f67478633c872d47a6bb0bd07d09d22159cc8e24 af_unix: Support POLLPRI for OOB.
0af76a2e6e7612e5b4d728443bda315206f315db libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
1ba47a98bb1514c9c43a23e98361a6b054a779c6 bpf: Adjust BPF stack helper functions to accommodate skip > 0
a55b27b5ef26474576eceee2cf4c5277b8084cab bpf: Fix comment for helper bpf_current_task_under_cgroup()
1e9dc0a65366504d145b5ae69f94d5948a553161 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
8c58cbd4a43304934e39a926c99b68b3329fe6e9 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
2648e34ad3e2f6b90c67b0188c0568e4d6c14189 dt-bindings: mtd: nand-controller: Fix the reg property description
b9301eb421630b90d0d33c4ec8b0a2c0b0a9a013 dt-bindings: mtd: nand-controller: Fix a comment in the examples
60bd06f87049174461c7052a6ebc8089fad401fd dt-bindings: spi: mxic: The interrupt property is not mandatory
49d4bcfa6f6d065e26c6df79f7d5f44e84e355db media: dt-binding: media: hynix,hi846: use $defs/port-base port description
cccd10e818fd64a6539a2536d76915a926ab0fc9 media: dt-bindings: media: hynix,hi846: add link-frequencies description
7e131205aff195b464bd83c0bb25a3954203a323 dt-bindings: memory: mtk-smi: Rename clock to clocks
cd5a2e89322aa62e5e0d2f5dea2e1c9cb2ff8014 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
338e287ee4629994e4d41385f57d068f8c86ebcc dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
19808bddf7910c00d35d9d3b5c0dbd2391d996dd dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
1b5412ba8ee9351df0d2dcd20a8066939aaed3d7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d4613d5620033aa53b809b683442119a41f67668 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
fde9d9aa234f4718e681d3079ade87eafc400c1d ASoC: topology: Allow TLV control to be either read or write
e16e47ebca3bde336fb8e7fa82f065e818f7dc04 perf vendor events: Update metrics for SkyLake Server
d2c8bba13656852fbe800439fc6d5a4724984dda media: ov6650: Add try support to selection API operations
7d978f8794f04d4f1e8313b064d62c9c243db1fd media: ov6650: Fix crop rectangle affected by set format
2095f7e30f1b2e08f6aba9131dbef0b4555e83e6 pinctrl: canonical rsel resistance selection property
96e5cdf97c04f8bf394e533df92789112021650e spi: mediatek: support tick_delay without enhance_timing
29e3d2512d6ae674583636de26de7be25db9e36a ARM: dts: spear1340: Update serial node properties
ec03dabe33705c9b5ba7b22ea3779224d3c05822 ARM: dts: spear13xx: Update SPI dma properties
abf40b8d6799ed29c7ec37bf59cb8167b3eff724 arm64: dts: ls1043a: Update i2c dma properties
bda865bd792fa3e0d751c72ece236d0920b11ccc arm64: dts: ls1046a: Update i2c node dma properties
7c1d86bf78f746f394c996d14c3827f75c2b3521 um: Fix uml_mconsole stop/go
103145ea705018ab2a906b211238379ddca77edc docs: sysctl/kernel: add missing bit to panic_print
276901a0b617fec00fb66506f5d3970efdeee14e xsk: Do not write NULL in SW ring at allocation failure
229e520d6c9f53099218081da8c2b639766241dd ice: xsk: Fix indexing in ice_tx_xsk_pool()
945c854d5f3ab01ea916b17173140d2148bc4319 vdpa/mlx5: Avoid processing works if workqueue was destroyed
2f1a236b063263cb8dd69834e89408a7f2a32912 openvswitch: Fixed nd target mask field in the flow dump.
494071532ac689067ea6d4daa5cd589bf682913a torture: Make torture.sh help message match reality
78f287d2aacb6ce9a56501150a204a2228c2bcab n64cart: convert bi_disk to bi_bdev->bd_disk fix build
87c10c52b4eef57a51efa5e6b357679f485470ee Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
2b699f3bf89ebeda44ec3c96201cf220a1959d9c mmc: rtsx: Let MMC core handle runtime PM
fb4f147266edde1109827eee929789844927b385 mmc: rtsx: Fix build errors/warnings for unused variable
4261f5b6d331c54a9e7d376717e1c3377501792b KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
4eff73dee5bd15f5ebdab088f87c5dfcfe049a77 coredump: Snapshot the vmas in do_coredump
54b2877f208562882439288fdef60fea64fe1668 coredump: Remove the WARN_ON in dump_vma_snapshot
9a8dea7187422669eeae5ba424fb246ce1191421 coredump/elf: Pass coredump_params into fill_note_info
b6b464c29b5d3b41fed75d57dbff608743e531ae coredump: Use the vma snapshot in fill_files_note
5d3da1624789df6fa741a30aa6cd98c541f25528 Linux 5.16.19-rc1

--===============8488906033921272881==--
