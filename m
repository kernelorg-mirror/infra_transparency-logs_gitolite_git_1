Content-Type: multipart/mixed; boundary="===============0363260350363182541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Dec 2021 11:59:01 -0000
Message-Id: <163931034107.30395.8011512717597622127@gitolite.kernel.org>

--===============0363260350363182541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c741e49150dbb0c0aebe234389f4aa8b47958fa8
    new: a763d5a5abd65797aec3dd1bf01fe2ccbec32967
    log: revlist-c741e49150db-a763d5a5abd6.txt

--===============0363260350363182541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639310336 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1639310335-5041932bbe39426a1928a1c25a5e5eccabab213a

c741e49150dbb0c0aebe234389f4aa8b47958fa8 a763d5a5abd65797aec3dd1bf01fe2ccbec32967 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG15AAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dp4QALmYzXPSR7oUclHgMI2E
wdHsoVmb4ssMnL5Qj3O6uVVJIDEd2+ZJH9LK1M0XqgFIwN8YRFwatDlfEavZ2XSc
1lCL6xY85iMEb5iyymlZKAobLASDdalMyFHr06JaI6j4gdi/YDBq68ekFqItLHoT
Gr3uYykSB+95o4Ik/xvhr2U8boCvEaG+etmGexjE9QBaxuBcnmP5JsjxZymS2fu0
zf4OoQdwzYfo3TKyVE/VdHuaRamiBIeJ6s3iI3olrG4zxmqQiTyNdBtv4JCiZDwe
vOEsW91tZIYrIhFW2jeOqfJT6WkAU4OgyKlPC14XV9sqL4Uq4bO3fGRn+WKZoet4
zHs5fD88PkwI0twatDM9C9UWVCIh2u4QYIh835pgcIJbkN7d6Sfn2WF6YaJK/WL7
NsIIYdzYeRC1e9/B5z9PPhFXddiTYQYKOZw0+H5Z4eujEoQel16SavYedBWwd5uW
Zp8LC5+Z85WGZQhRtB6hbychY58i0h0Z1rb3DfHv70zw8fiQgQ7saSfxAsYI2P2R
6CxdRljzuMN8B/acjBm49Cdkwa8yMFBmQItSMy4DfZN9hyM9oxo5mA6KxS2AKnGa
88rkfkn5OwN3ZkeXCm1frQexgCYdfsqjWjkfkxL8K4tXzeloBrGkKTrjklYwriLG
hrmBWxh7obeNthJOSQbtPE0E
=+qL9
-----END PGP SIGNATURE-----

--===============0363260350363182541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c741e49150db-a763d5a5abd6.txt

8383226583251858814d5521b542e7bf7dbadc4b hwmon: (corsair-psu) fix plain integer used as NULL pointer
dbd3e6eaf3d813939b28e8a66e29d81cdc836445 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
214f525255069a55b4664842c68bc15b2ee049f0 hwmon: (nct6775) mask out bank number in nct6775_wmi_read_value()
0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
70408f755f589f67957b9ec6852e6b01f858d0a2 ASoC: tegra: Balance runtime PM count
af120d07bbb0721708b10204beed66ed2cb0cb62 ASoC: tegra: Use normal system sleep for SFC
c83d263a89f30d1c0274827c475f3583cf8e477f ASoC: tegra: Use normal system sleep for MVC
b78400e41653b3a752a4cd17d2fcbd4a96bb4bc2 ASoC: tegra: Use normal system sleep for Mixer
638c31d542a576714a52bb6a9a7dedff98e32a1d ASoC: tegra: Use normal system sleep for AMX
cf36de4fc5ce5502ce5070a793addd9d49df4113 ASoC: tegra: Use normal system sleep for ADX
4999d703c0e66f9f196b6edc0b8fdeca8846b8b6 ASoC: rt5682: Fix crash due to out of scope stack vars
750dc2f622192c08664a15413bc9746d9cbc4361 ASoC: rt5682s: Fix crash due to out of scope stack vars
8a724d5f60904084e09de2685ff9e77bc8a40815 Suspend related fixes on Tegra
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
7dba402807a85fa3723f4a27504813caf81cc9d7 mmc: renesas_sdhi: initialize variable properly when tuning
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
cc5faf26decfcfd9edbafee9b7204ac9a9514c12 dt-bindings: iio: adc: exynos-adc: Fix node name in example
39bd54d43b3f8b3c7b3a75f5d868d8bb858860e7 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
9d2479c960875ca1239bcb899f386970c13d9cfe ALSA: pcm: oss: Fix negative period/buffer sizes
8839c8c0f77ab8fc0463f4ab8b37fca3f70677c2 ALSA: pcm: oss: Limit the period size to 16MB
6665bb30a6b1a4a853d52557c05482ee50e71391 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
b6409dd6bdc03aa178bbff0d80db2a30d29b63ac ALSA: ctl: Fix copy of updated id with element read/write
9a61f813fcc8d56d85fcf9ca6119cf2b5ac91dd5 clk: qcom: regmap-mux: fix parent clock lookup
a1f0019c342bd83240b05be68c9888549dde7935 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f clk: imx: use module_platform_driver
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
e485382ea7eb4b81f4b59073cd831084820497de drm/ttm: fix ttm_bo_swapout
619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
de4adddcbcc25dcd82ffbf3a4bbd8db5f64da056 of/irq: Add a quirk for controllers with their own definition of interrupt-map
b54472a02cefd0dc468158bbc4d636b27cd6fc34 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
815b6cb37e8e9c4da06e7a52d7215a6dc1965e02 ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
16cc33b23732d3ec55e428ddadb39c225f23de7e nvme: show subsys nqn for duplicate cntlids
d39ad2a45c0e38def3e0c95f5b90d9af4274c939 nvme: disable namespace access for unsupported metadata
793fcab83f38661e22e6f7c682dfba6fd0d97bb2 nvme: report write pointer for a full zone as zone start + zone len
fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
776b54e97a7d993ba23696e032426d5dea5bbe70 mtd_blkdevs: don't scan partitions for plain mtdblock
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e47498afeca9a0c6d07eeeacc46d563555a3f677 io-wq: remove spurious bit clear on task_work addition
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
e53f2086856c16ccab80fd0ac012baa1ae88af73 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
c7c15ae3dc50c0ab46c5cbbf8d2f3d3307e51f37 nvme-multipath: set ana_log_size to 0 after free ana_log_buf
8b77fa6fdce0fc7147bab91b1011048758290ca4 nvme: fix use after free when disconnecting a reconnecting ctrl
089558bc7ba785c03815a49c89e28ad9b8de51f9 xfs: remove all COW fork extents when remounting readonly
2d4fcc5ab35fac2e995f497d62439dcbb416babc clk: versatile: clk-icst: use after free on error path
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
75feae73a28020e492fbad2323245455ef69d687 block: fix single bio async DIO error handling
51a08bdeca27988a17c87b87d8e64ffecbd2a172 cifs: Fix crash on unload of cifs_arc4.ko
250552b925ce400c17d166422fde9bb215958481 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
ee7f3666995d8537dec17b1d35425f28877671a9 tracefs: Have new files inherit the ownership of their parent
48b27b6b5191e2e1f2798cd80877b6e4ef47c351 tracefs: Set all files to the same group ownership as the mount option
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
30e32f300be6d0160fd1b3fc6d0f62917acd9be2 nvmet-tcp: fix possible list corruption for unexpected command failure
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
7d5b7cad79da76f3dad4a9f6040e524217814e5a ftrace: Use direct_ops hash in unregister_ftrace_direct
fea3ffa48c6d42a11dca766c89284d22eaf5603f ftrace: Add cleanup to unregister_ftrace_direct_multi
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
9de0737d5ba0425c3154d5d83da12a8fa8595c0f cifs: fix ntlmssp auth when there is no key exchange
a66307d473077b7aeba74e9b09c841ab3d399c2d libata: add horkage for ASMedia 1092
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
b503de239f62eca898cfb7e820d9a35499137d22 i2c: virtio: fix completion handling
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
ee3a4f666207b5a9d3d4bc7f45c9d59f2aeb3a0d KVM: x86: selftests: svm_int_ctl_test: fix intercept calculation
e1067a07cfbc5a36abad3752fafe4c79e06db1bb ftrace/samples: Add module to test multi direct modify interface
c24be24aed405d64ebcf04526614c13b2adfb1d2 tracing: Fix possible memory leak in __create_synth_event() error path
42288cb44c4b5fff7653bc392b583a2b8bd6a8c0 wait: add wake_up_pollfree()
a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
a4f1192cb53758a7210ed5a9ee695aeba22f75fb percpu_ref: Replace kernel.h with the necessary inclusions
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
091f06d91cbc8a51b63c26007e29baae49282b16 Merge tag 'nvme-5.16-2021-12-10' of git://git.infradead.org/nvme into block-5.16
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
b10252c7ae9c9d7c90552f88b544a44ee773af64 nfsd: Fix nsfd startup race (again)
548ec0805c399c65ed66c6641be467f717833ab5 nfsd: fix use-after-free due to delegation race
55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
9b302ffe4e8d7e62f3170aa0097ff979880ba61d Merge tag 'drm-fixes-2021-12-10' of git://anongit.freedesktop.org/drm/drm
5b46fb03839712772107eae2b817bbf860b58ac7 Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bec8cb26f44c5c6cf3b37a27b297ddaa2d3486ce Merge tag 'libata-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2ca4b65169b3e6f5cfd114f63b613c2b67569d6e Merge tag 'mmc-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b8a98b6bf66ae35361e987333233d07241642909 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9902641b50d8606dbc2832888a27a40cdea73c9 Merge tag 'thermal-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dcc38e2813e0cd3b195940c98b181ce6ede8f20 Increase default MLOCK_LIMIT to 8 MiB
e943d28db257cc771f193bd75443f75ec8e8d978 MAINTAINERS: update kdump maintainers
d020d9e63d5396fbcc3a2c01cee38e28c7d20a3d mailmap: update email address for Guo Ren
0c941cf30b913d4a684d3f8d9eee60e0daffdc79 filemap: remove PageHWPoison check from next_uptodate_page()
e4779015fd5d2fb8390c258268addff24d6077c7 timers: implement usleep_idle_range()
70e9274805fccfd175d0431a947bfd11ee7df40e mm/damon/core: fix fake load reports due to uninterruptible sleeps
4de46a30b9929d3d1b29e481d48e9c25f8ac7919 mm/damon/core: use better timer mechanisms selection threshold
0bceffa236af401f5206feaf3538526cbc427209 mm/damon/dbgfs: remove an unnecessary error message
1afaf5cb687de85c5e00ac70f6eea5597077cbc5 mm/damon/core: remove unnecessary error messages
09e12289cc044afa484e70c0b379d579d52caf9a mm/damon/vaddr: remove an unnecessary warning message
044cd9750fe010170f5dc812e4824d98f5ea928c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9f86d624292c238203b3687cdb870a2cde1a6f9b mm/damon/vaddr-test: remove unnecessary variables
964e17016cf99902c79a5de095cc5e57e7d58248 selftests/damon: skip test if DAMON is running
c6980e30af356e85699f37142ae435a6aa483ceb selftests/damon: test DAMON enabling with empty target_ids case
d85570c655cc2c257b7da37a6d1fa4c59443c055 selftests/damon: test wrong DAMOS condition ranges input
b4a002889d24979295ed3c2bf1d5fcfb3901026a selftests/damon: test debugfs file reads/writes with huge count
9ab3b0c8ef629f60ef25cb7634ad305315ae94d1 selftests/damon: split test cases
005a79e5c254c3f60ec269a459cc41b55028c798 mm/slub: fix endianness bug for alloc/free_traces attributes
a7ebf564de325e1d7d52cd85b12721c424338bcc mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
4178158ef8cadeb0ee86639749ce2b33ad75f770 hugetlbfs: fix issue of preallocation of gigantic pages can't work
3c376dfafbf7a8ea0dea212d095ddd83e93280bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e80bdc5ed065091ef664a5ee91cd0a15f9bd6994 Merge tag 'nfsd-5.16-2' of git://linux-nfs.org/~bfields/linux
e1b96811e21287be40136292863f6010b8813c9e Merge tag '5.16-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6f513529296fd4f696afb4354c46508abe646541 Merge tag 'for-5.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============0363260350363182541==--
