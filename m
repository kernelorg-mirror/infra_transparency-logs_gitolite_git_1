Content-Type: multipart/mixed; boundary="===============7204402746431193782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 20 Feb 2024 05:46:01 -0000
Message-Id: <170840796125.31915.1060721714009504476@gitolite.kernel.org>

--===============7204402746431193782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9b2d49992145a09cc31f5ec6ec4700bf93ce8569
    new: ffbaa3059a211a421b8e984a0cd5ab490fa0a3cb
    log: revlist-9b2d49992145-ffbaa3059a21.txt

--===============7204402746431193782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2d49992145-ffbaa3059a21.txt

85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
10c02aad111df02088d1a81792a709f6a7eca6cc KVM: arm64: Fix circular locking dependency
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
6231c9e1a9f35b535c66709aa8a6eda40dbc4132 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
03facb39d6c6433a78d0f79c7a146b1e6a61943e drm/msm/gem: Fix double resv lock aquire
6a0dbcd20ef252ebf98af94186a2e53da7167bed drm/msm/a6xx: set highest_bank_bit to 13 for a610
917e9b7c2350e3e53162fcf5035e5f2d68e2cbed Revert "drm/msm/gpu: Push gpu lock down past runpm"
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
40550fd7003ef222e80b684f973139e542083d33 mm: zswap: fix missing folio cleanup in writeback race path
d979cd7bef20666f8b21e4942c320b347726a889 mm/damon/core: check apply interval in damon_do_apply_schemes()
377f139ae3064c6434f932e8d73ea451b0cc38b0 selftests/mm: uffd-unit-test check if huge page size is 0
a6285505b0b11ebaea94d3f3323ca4d38a322ae7 mm/swap_state: update zswap LRU's protection range with the folio locked
98e4cd965a171b6ecd55b23dcc2f3933eb26de64 mm/swap_state: update zswap LRU's protection range with the folio locked
9f36e0e80c7141e305c989c0cca5b53f81aa1ae7 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
8fdc437190b44c8866a7f479c2729db516db53b3 mm/swap: fix race when skipping swapcache
f04d808b4a8b5543a5bfcc6e77f2a0e2f1ea5434 mm-swap-fix-race-when-skipping-swapcache-v4
1824effc707093cb4786012c8e04a3f640ec8947 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4c12f2bf9ab198b7bf700e76147531f651ada7c3 mm/zswap: invalidate duplicate entry when !zswap_enabled
52919e83bdca936ecb13a044dd6fe7c54df837b5 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
f6b8826787616a5fa7cbad28118ea5ecd208f1ba mm: memcontrol: clarify swapaccount=0 deprecation warning
cd8ff7c0d9e8a3a8b458014402c8d84d8a0cd58e mm: Fix spelling mistake "commdandline" -> "commandline"
9f2b06b46b7202d4a65279f6636c2e1401694d65 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
a7d26299c3c194387c6328f7ccf69bed4ecb8a53 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
e29cb6b35c51bd63a2fe69fa278883fc50b4a3c6 MAINTAINERS: mailmap: update Shakeel's email address
25b5c9fb922315ba9c3ad3cecb5526efa9afcf1e mm/damon/reclaim: fix quota stauts loss due to online tunings
295f4a5e6bb6bdb47801026d418e00d664406828 mm/damon/lru_sort: fix quota status loss due to online tunings
694c2c9a911eadfb86960711a69ee43305fd17ce mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
44de19126378c485df8ee6c645da2a3b7a9e75ac mm/cma: fix placement of trace_cma_alloc_start/finish
8211aebd556dcf67d9300cdc89484a4241081065 maple_tree: fix comment describing mas_node_count_gfp()
bb9bc608e2f424018258b1080335d86175e42a8a mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
f9a1ec4c09b08bc465ca80d4af6e1553e1a92b71 s390/mm: allocate vmemmap pages from self-contained memory range
20799e53bb88578e97837f1036a5816f90c6e3a4 s390/sclp: remove unhandled memory notifier type
46d1c4a777d86d5d0ad9ff870f40abe0a3849e96 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
aff93115776ed409c5221e38610b0ba52b2baf02 s390: enable MHP_MEMMAP_ON_MEMORY
17f9f6f6a8e39ae97c840fdb31317e277de5ba7c mm/filemap: avoid type conversion
c447a89d58486135bdee6b137b8a4df39e3695fe selftests/mm/ksm_functional: prevent unmapping undefined address
88fe9f5bbda95fe959669cd4c445d6871ad7ab49 selftests/mm: new test that steals pages
3541f5f2519edba4454e80d38e12bd83d808d594 scripts/gdb/vmalloc: fix vmallocinfo error
c50b76bd5d974108119da8e9248de09a111503f3 mm: vmalloc: add va_alloc() helper
3a7a3579a30b668c555f9f51f6b2efb524c1ab46 mm: vmalloc: rename adjust_va_to_fit_type() function
a04b30112af7cd87a5e16b8fe78646cf46e1f487 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
9657ede5972c519f7fa2d4b04392c54a528bddbb mm: vmalloc: remove global vmap_area_root rb-tree
4001af29af319c2ddba62f4d23ca2bb17f361664 mm: vmalloc: mark vmap_init_free_space() with __init tag
83f695e0e2d14bafbd7e2855fd215da3e0656134 fix a wrong value passed to __find_vmap_area()
32e6d47dbdab7661b5d720ba4aebf2496e3a1b4e mm/vmalloc: remove vmap_area_list
9df3e2bb636aa3e9babc1d6303c55775689267d5 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
3be9d66433d5959d85ee261990aa64edb033ab7c mm: vmalloc: remove global purge_vmap_area_root rb-tree
6da3d654fef5496916a4e559ba731c653df6a03c mm: vmalloc: offload free_vmap_area_lock lock
4fef75be750a607cf7c843a340f4e8f781ef350f mm: vmalloc: add a scan area of VA only once
648beab71d56c745cabf662f78fee5c824f3801f mm: vmalloc: support multiple nodes in vread_iter
da02b2eae1051821b49ba2b54b6117a02646a34d mm: vmalloc: support multiple nodes in vmallocinfo
887d04e06f17b52c0bfe68bb5f099d3fe5fc68d1 mm: vmalloc: set nr_nodes based on CPUs in a system
8cd86cc0a16934ee9fb7151db9c4c41847797a59 mm: vmalloc: add a shrinker to drain vmap pools
9fd856848a3a48daddaac3c2e42408903cea76f4 mm: vmalloc: improve description of vmap node layer
1d56ebc2e382dfcd3826dd6db677a9d734980032 mm: vmalloc: refactor vmalloc_dump_obj() function
156a6ce9c85700304d2e720e917850a905f23778 mm/mmap: simplify vma link and unlink
0916a7cf3b98795e929c23fb2a5807eb188dce85 mm: memory: use nth_page() in clear/copy_subpage()
c4e44d6fc333d7752361d3d22bc9f08a3dd3fac6 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
e25c135665b4b004f59ffb0052627c363437f339 mm: list_lru: remove unused macro list_lru_init_key()
c22254f8ba7ae4efad03a1920d7e83f4bab2c99f mm: mmap: no need to call khugepaged_enter_vma() for stack
e7aad40561f9b251cddf449242dd69c026eb920c memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
928335c9c47fb12778f8c189b504e30fec962bc5 memcg: return the folio in union mc_target
a984f1578c11d91f60309028beb099f207e0f690 memcg: use a folio in get_mctgt_type
1c56fc653fcb4b5e64fa29b481efd4c304714ecf memcg: use a folio in get_mctgt_type_thp
640fecad6b6f1b0334d27d524fbe078efe545431 mm: add pfn_swap_entry_folio()
cbc6174ae357f42066b5156f8612315445701fbc proc: use pfn_swap_entry_folio where obvious
c3dc421220f84f7898ba7a2105428d7a469f7ff9 mprotect: use pfn_swap_entry_folio
17825e3de81ec1542b97ed5b66f274bae24ef645 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
ae99c57af22eb46e3ef5c257f14f21e65efe75cd mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
954d8f3ebde8a9bbf495797148486b5898ad555a mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
3a4639fd4f9f19845755b52e8e985300d73db17b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
cec5006aac8ea509bbe1d72f78f5e4b4173642cc mm: convert to should_zap_page() to should_zap_folio()
3874f69397700ae4b087880e45d37a6cd0b6c538 mm-convert-to-should_zap_page-to-should_zap_folio-fix
3816109dfb494588397622e2ee92b2142eb627b7 mm: convert mm_counter() to take a folio
be33d9355ab313438698e89943fd36aa84c7f6a6 mm: convert mm_counter_file() to take a folio
8f06795ffb3e6c37e2a29a4789a8bd06f825924c fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
ecef8ffc80f1a12c83e98b5c11b2959328fa437e mm: update mark_victim tracepoints fields
0c2bb9d00f6fcb5419554ae0e5bd4a656b0b4a0f readahead: use ilog2 instead of a while loop in page_cache_ra_order()
dac56b9282855d40c0838a1ce5b73ed956ff1850 mm/zswap: improve with alloc_workqueue() call
a027d6a3deaf5f2feba63d4552628bfebd6bcf60 tools/mm: add thpmaps script to dump THP usage info
778a879803bedcd37567470e1aab486c353d0bfb mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
1feea257b363fa100992d422008c85c6646dcf7d mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
795eebbd2c492d877fa996f269869b3415059232 selftests/memfd: delete unused declarations
e81d7a8c3b91f61fad0d5d34c24223fecb8a38a6 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
b0659dbe16c4f57b22b2cf2422f2e1a9658019d6 selftests: mm: perform some system cleanup before using hugepages
9388137552f7460b7195831b46b36181ac413a60 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
1ed587f090c6b800a5800cacb7898547d4202ce7 mempolicy: clean up minor dead code in queue_pages_test_walk()
ca31342504fe3dc95e8e7686111a6eabbf2eaaf1 kexec: split crashkernel reservation code out from crash_core.c
ea41c1778dfabb88d9172df6e60e019088d310cf kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
032653db02cb80c7448eb7eef86a1264a4e46cf4 crash: split vmcoreinfo exporting code out from crash_core.c
0fe3534c7c7d4a66ea86863575e843af1018d1d0 crash: remove duplicated include in vmcore_info.c
d573ff90c5339371b1ae5eafae14635f24278dac crash: remove dependency of FA_DUMP on CRASH_DUMP
6c08648d44b3aa23905013daa5e6efcd64fd45af power/fadump: make FA_DUMP select CRASH_DUMP
639236cf85cd9cd62063155c832e454de44f8be6 crash: split crash dumping code out from kexec_core.c
d02088a144f1aeb6c9a7651e1d84b27eb91506e5 crash: clean up kdump related config items
b19647069b2975fe5ef1767d0cadc08fcac4291a x86, crash: wrap crash dumping code into crash related ifdefs
ecebb954c31d3fc06efdb015a2df244ed47c639f x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
d775b929944963365de84d9889f3ea2f557f444a arm64, crash: wrap crash dumping code into crash related ifdefs
1d0c3d7c5218c83aab733c11289d22f1654d6079 crash: fix building error in generic codes
fbcb7029c3c5c4dfeb48acd81458bca25f283b85 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
b1fac87d8fbf5c6596cbe8bc1ef85f9c0c98735a ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
ba9cb478cb8f691b9e73787a61516e65962f3793 s390, crash: wrap crash dumping code into crash related ifdefs
be153396d41f8762219a69d3e94403898da638ff sh, crash: wrap crash dumping code into crash related ifdefs
82a1a8ed2e165f4fe88d7b31a8e2d0a098909b03 mips, crash: wrap crash dumping code into crash related ifdefs
749191bb527306d69d3c4d8c1f227c7c1f593f5a riscv, crash: wrap crash dumping code into crash related ifdefs
67b21215e4f1893b0e9f8de9a0da988eda611f0b arm, crash: wrap crash dumping code into crash related ifdefs
acb3ff13c90651b63719650668caa1a9eff2ba62 loongarch, crash: wrap crash dumping code into crash related ifdefs
1736d676befdadd42960d722070a2541b48fb913 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
e1ea0703ac1631802bf6f0d27cbfe7b00386c5ac arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
6e5f09d1f3b74742c0ff96854bced883c8ec83b3 mm/zswap: make sure each swapfile always have zswap rb-tree
e55b6f6f094cefc6c54a81dc1dc5cb822fcbcb30 mm/zswap: split zswap rb-tree
2abe1fa6416a7a7d74ae10d8ca8c0b784580a466 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
38a154f0a02ff941dc6bd3120d0cf590f2fdf258 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
4c374b00fb06bacdae016bc7578af5a7df895ea6 mm/mmap: introduce vma_set_range()
577e81e4759c7c2d15decaff5fbcbb008b5b8532 mm: zswap: remove unused tree argument in zswap_entry_put()
4728238f57f830704abdb1430cd8aa5959b76e78 dax/bus.c: replace driver-core lock usage by a local rwsem
0dfd8facf7f93159c9421e3527421cf1f567dcd3 dax/bus.c: replace several sprintf() with sysfs_emit()
d80b03a21562ed6a890c4490f58c6f4cd199cbfe Documentatiion/ABI: add ABI documentation for sys-bus-dax
40bffa835a8d580e29f6b0b5e5ec9e066b75c5be mm/memory_hotplug: export mhp_supports_memmap_on_memory()
6e2f32d9cde19c146da2c2fa66190070a2068c2f mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
0fa7173b2362d27b349f4624578f5e5cf62722c4 dax: add a sysfs knob to control memmap_on_memory behavior
5971e932fdbd2954321692897e794f771063e113 highmem: add kernel-doc for memcpy_*_folio()
98f6547d0d11f6a7548a5a84f3a462f6b6bcf7bb mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
08094f8baa9a1d71cebb3f785daa0bf63e787739 mm: memcg: don't periodically flush stats when memcg is disabled
ec7cd06ffbaf5c0c96d2405ef63fc54ba5297a27 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
14f785c676d577eac786ebe3c007858efafdf8c1 hugetlb: code clean for hugetlb_hstate_alloc_pages
87649b8889daa10c53a17b49bbbd8edcd52faf98 hugetlb: split hugetlb_hstate_alloc_pages
baca1266ee645f78e2a4312b6816ec0ee9738e9e padata: dispatch works on different nodes
c4716464b76a4decec4ff5d2002a9ebcf49edf54 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
486a0cc645a181100cf737ec205f5be55949d01c hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
e2f4e8db97f6ad9f3b64e44fe7278f23f939898e hugetlb: parallelize 2M hugetlb allocation and initialization
081eeebc1794ba97c2e9a3939eaa0c60f698e5b1 hugetlb: parallelize 1G hugetlb initialization
2b406d5ec3b2a0c0c3c292283f2d459b509a10cf mm and cache_info: remove unnecessary CPU cache info update
06b9ca1c542dba7eeac1f6cb4fd4dae517fa3b12 x86/mm: delete unused cpu argument to leave_mm()
786a038b4b58b45d15ab9c267f239229543fd629 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
05f242e92e0a27488caecbc139f281eabc13884e mm/zswap: fix race between lru writeback and swapoff
26cc10458f211fe8658f7bc8426c995e804c3791 mm/list_lru: remove list_lru_putback()
15466567d57cbebd39cbd4e0fdb33099344be5f4 stackdepot: use variable size records for non-evictable entries
6a3de416cdaecf859287671f8d0bbe9df33cb406 stackdepot: fix -Wstringop-overflow warning
30c7c236c2a4685f6d9bc8698c086b827b5fc8a7 kasan: revert eviction of stack traces in generic mode
1f8dcf3fce427f35d5fd206cc70c004764d4d05b mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
a95c8a0bdecfd356f24098450a8ee43426cd7d9a mm: compaction: limit the suitable target page order to be less than cc->order
9feb449770a590068624466751d0f9c8f680b1aa mm: zswap: rename zswap_free_entry to zswap_entry_free
e49e470c3cd5b469f276ecb36606c5fcf749585d mm: zswap: inline and remove zswap_entry_find_get()
4a3fb18280e05ebc166f109241d8e92eb807a968 mm: zswap: move zswap_invalidate_entry() to related functions
062afe642cd5ca3f17aecf4b84e52c1da9521b2b mm: zswap: warn when referencing a dead entry
d483f78daf96bf648435dbeed9568a9ae0899cfd mm: zswap: clean up zswap_entry_put()
0f03a60cbb8fa04d5193e49f0f8718d3b8f15ee3 mm: zswap: rename __zswap_load() to zswap_decompress()
6716c6e4e4dd87c34bc0d95f16bc6d8b3c3da841 mm: zswap: break out zwap_compress()
aeae04e1cd8b6d627c29c28a805725a245a6777a mm: zswap: further cleanup zswap_store()
85dd6f1ebb277bd1e2df3200a7573a07d67326dd mm: zswap: simplify zswap_invalidate()
81abc5376ee5b8748e88ce5a7fa485382803f9e8 mm: zswap: function ordering: pool alloc & free
916349a58f406af28a33545ffd9dab6f43129a81 mm: zswap: function ordering: pool refcounting
96d12d6cb1b9825825146e940ab03400743d55fa mm: zswap: function ordering: zswap_pools
181143d9a8b1b46efb1233febd520abaf8508c8f mm: zswap: function ordering: pool params
2d46f1ac42818bdafb3924fab81f6414098359fb mm: zswap: function ordering: public lru api
5ca903e8a905c874b392ddada0457b21c6d3de69 mm: zswap: function ordering: move entry sections out of LRU section
3204c712d78e42fc758bee28566d146412f922f6 mm: zswap: function ordering: move entry section out of tree section
2a11053ce628c2a2902a059f75aeaaafc5546b52 mm: zswap: function ordering: compress & decompress functions
3bb04fcb0538923c8a082bde62a9d1ba2367979c mm: zswap: function ordering: per-cpu compression infra
4e798ed5ca52dab05c7213b9e2c73d87094755d6 mm: zswap: function ordering: writeback
2da3f5f708fc280d6b1ca04ac8eefe724790d789 mm: zswap: function ordering: shrink_memcg_cb
0cd2eac660934fd8ab35a4f8e6f5e0bf711e3adb Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
916b35e7b55bcfc78c5ec2b80d31e30fe306446d mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
29ad9555085582fc04da8254713692263c9ba0f0 mm/damon/dbgfs: implement deprecation notice file
871093ec441f204a073d23a0dbc53e2c1f3cbc87 mm/damon/dbgfs: fix bogus string length
2a672d5e15fef3e6109ee344ef970807c1079f81 mm/damon/dbgfs: make debugfs interface deprecation message a macro
eeba77a52a77dd75c7100a144fcbaa8a78ec4d9d mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
cdf0dff90f8a1dbf1cc8c8d0fc3b3752d263a520 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
85a52cb85bed9cd343db85c882914d6bb663d60f selftets/damon: prepare for monitor_on file renaming
bd6561e1494cdaf7129134f5c61e8104c438f06f mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
b8ea48d2e1f7923b635ce7f8cce00fe12654da8f Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
fd7da16baad9ad8befbd84175bb8bbd11d166710 Docs/translations/damon/usage: update for monitor_on renaming
13688adfed8de06255d12b19ea497208fbbf7dad mm/mmap: use SZ_{8K, 128K} helper macro
6d7c45568849cc9b5f1c277c32450c6dd240b336 mm/mempolicy: implement the sysfs-based weighted_interleave interface
9babf203b14d6fb3821c2397e63de538c94f9e8f mm/mempolicy: refactor a read-once mechanism into a function for re-use
c7b5294cd8300612575adefd8d4822eb46289e49 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
af22207e98e208911ddc1dab5c77e7a18633643d mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
27e87df69be22d4c6f93fcebf60398b80b7fa893 mm/mempolicy: weighted interleave checks wrong parameter
47e23c038a1265fb6741f65b5d0542c31c82d7ae arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
f75e87172b0770464465043b1c70b8f9bb8469e8 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
ac17f5d83faeaa6618646e44752448d71bdad445 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
758b9954fd7d6e58e0905c2c11fbd1e8d68a5b8c mm: ptdump: have ptdump_check_wx() return bool
596d9e96c29831badee42a09fa097ffb30be37d2 mm-ptdump-have-ptdump_check_wx-return-bool-fix
cbde750054eccc8bc24b0213d91567d41937268a mm: ptdump: add check_wx_pages debugfs attribute
546f808a9782664e04116b55567b457a452913c2 modules: wait do_free_init correctly
9ab5308b7933541bc216f08e485cb78ff7afffdc modules: wait do_free_init correctly
e48660934304f61b031278e7fef11043f54b1bf9 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
1eb39bf3d24a69d223581f8fc516f91312f6522a test_xarray: add tests for advanced multi-index use
4d7f53f5a74051ba749e96cdb824dbb387f53670 test_xarray: fix soft lockup for advanced-api tests
a4ad2cb6fc1831e17205451d9384ec134820545b test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
94f810247f039bc868f50cea0e1af18a1d770102 XArray: add cmpxchg order test
2876ee8cafd509f7439034e09dfc7a78c02e0f9b userfaultfd: handle zeropage moves by UFFDIO_MOVE
c61d564d612936b9f94a98dc02a884cfd3fb3933 selftests/mm: map_fixed_noreplace: conform test to TAP format output
f92a5e2433c54c489a510cf063edde9a7a443e85 selftests/mm: map_hugetlb: conform test to TAP format output
1c5a5399f36477fb5d300b241229b552dcf13606 selftests/mm: map_populate: conform test to TAP format output
85c6ff1e8256f1a4efda24ac4b78910e1d118e4c selftests/mm: mlock-random-test: conform test to TAP format output
9560e3bf5045fcf7d447cca02abccd4c82c4665e selftests/mm: mlock2-tests: conform test to TAP format output
349f2b4645da9975cda962f56c5c63a1eca08277 selftests/mm: mrelease_test: conform test to TAP format output
dbda9c94d42c8a6563ef65c6961377d3cc0da801 selftests/mm: mremap_dontunmap: conform test to TAP format output
2ed7baa2efa00176b25b0881ae8856896bce6dfb selftests/mm: split_huge_page_test: conform test to TAP format output
86964596ae009ee7ca11267205788495e2451464 selftests/mm: thuge-gen: conform to TAP format output
99f80b26ef2d18c62f3030639a4d56fb28cb7c50 selftests/mm: transhuge-stress: conform to TAP format output
9bd3e833e3bc4783951a74868912c6f1b6149bc6 selftests/mm: virtual_address_range: conform to TAP format output
65713d1c4fc498d35dc1f7c1234ef815aa128429 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
cb30899d456d64fb83ee3e3d95cd9fbb18735d87 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
ccac32933a927d6ad08b40e75a27010e383bbe85 mm/vmscan: change the type of file from int to bool
fc4cfd6c2d8caf235be0dcecd5c4bf1bcfcce4bd arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
8652cd3c96f0f06a4b2e560ee5860c014df1190c arm/pgtable: define PFN_PTE_SHIFT
6550507565bcb9500630509b72ee381d267e9608 nios2/pgtable: define PFN_PTE_SHIFT
69cd90cf6e868546df99263b9b2cafd38e684e53 powerpc/pgtable: define PFN_PTE_SHIFT
d64bec6f06b61ce35096d15e91c43bc617180803 riscv/pgtable: define PFN_PTE_SHIFT
f17b0e42414d485c550feac87f47110af1239ce9 s390/pgtable: define PFN_PTE_SHIFT
0c34eae831f1d31f4a0f9b397e18d742ea8ba53f sparc/pgtable: define PFN_PTE_SHIFT
6e7caa2fa4a6e035594df1ff554d7614983377ff mm/pgtable: make pte_next_pfn() independent of set_ptes()
2230015f5494567391b063c6de25cd727ddfbd14 arm/mm: use pte_next_pfn() in set_ptes()
b281984da662c12949abf5ae051afdf0fc813bb3 powerpc/mm: use pte_next_pfn() in set_ptes()
14838508b6382b754dcbc811502ce6f95b9315ec mm/memory: factor out copying the actual PTE in copy_present_pte()
9c1033b9df842e0aa9d5696c6c747dd113e13c89 mm/memory: pass PTE to copy_present_pte()
c6332296f8e60db77a717499ac1a68207f47fae1 fixup: mm/memory: pass PTE to copy_present_pte()
5219ec4b5c627b69e50c18c34767eaf1008fa01a mm/memory: optimize fork() with PTE-mapped THP
b1d7c639e52c524d5688e598d1f9647d7eab30d0 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
a9cb9d1c64ff9460b36396c8645a524faeacfcae mm/memory: ignore writable bit in folio_pte_batch()
ddbfef9f6871ea2b3fc8ec876c0d189f11034f1e selftests/mm: run_vmtests.sh: add hugetlb test category
629bc15914bbf028a3e128c4d29b32ad4b0bec27 mm/mmap: pass vma to vma_merge()
4b20fcc30994e3363c60bc6b66cbfda0771f6fcc mm: memcg: use larger batches for proactive reclaim
01209970f45e4e25eeb9c20221515bfa16071574 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
256aa6c36c66790e28cc141ec5cc707fbe74e24f mm: reduce dependencies on <linux/kernel.h>
64473c1ec25c8b47e46de529997737a8618042e8 kasan: add atomic tests
4c4e69ebf37433ca0e9faf09be5b713a25fa680a mm/hugetlb: Restore the reservation if needed
69bedbf73fab8fa50f7341b52c106a93ee38dd18 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
4c39a63f28be936dad71e5e3156db4fff2d1d1e1 selftests: zswap: add zswap selftest file to zswap maintainer entry
710111ec0d45df67a806781c2320916ba0c6990e selftests: fix the zswap invasive shrink test
35c4ecc636a5096c0ebcb1def6786ecab64855a2 selftests: add zswapin and no zswap tests
d40f90cad153cce20f1a2dea2e03b441cb717612 ubsan: reintroduce signed overflow sanitizer
3069124adc64fef1cf15c0671d472df24ae7c57b kasan: docs: update descriptions about test file and module
64b4cdfd9d93c6e6a19dc0f0f0dd6c970c9711d8 kasan: rename test_kasan_module_init to kasan_test_module_init
eee22900c9bf096495b39f67efc1cd466b8e04f1 mm/cma: drop CONFIG_CMA_DEBUG
28b2043b5c51359ee1d936caa1735212dda8697c dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
30f94b98fe023a31bbe2f68b1b7649f923e6f95b mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
9c64116f877a0ec45f58bbf8b9328fb7cb1cfb58 mm/vmscan: make too_many_isolated return bool
9a4ab24b4f6adf0057f6dd8de7d8a118545071b2 memory tier: make memory_tier_subsys const
719c8930b362f063a04d92babd54a4f31ec83e57 mm/z3fold: remove unneeded spinlock in z3fold_alloc
de5ad9013f32d7a5d08fcc928b8271222e3aa4ea mm/zswap: add more comments in shrink_memcg_cb()
22f2258709b6762a78df46bd510ee96c2fdb4005 mm/zswap: invalidate zswap entry when swap entry free
f72f289c63d9f0077fbc3bf1d7a445261c6aba22 mm/zswap: stop lru list shrinking when encounter warm region
da43dbd992b540cdd2bb72f2fcaa9a05c211216c mm/zswap: remove duplicate_entry debug value
f6fcde9fe258ad0b80dc7ede36340dc629888c1f mm/zswap: only support zswap_exclusive_loads_enabled
39afb0e555498a85875d68ae6f39d902eb972dfd mm/zswap: zswap entry doesn't need refcount anymore
018fac38c3764b6652bf2e3c198a0cb5ed1a1d16 mm/migrate: preserve exact soft-dirty state
87b75e24491725cec33ad52fe5eae93195647e3c mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
c93faa70e5cc333be6740dd61b7ea8c85f500648 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
f39fbc011159046b1593de1868b9a221d2e130dc mm/demotion: print demotion targets
2777105a05317a1a0f0fd838e4f9bc95fbd99fb6 zram: use copy_page for full page copy
33d8e0c00981cbb8ebf595a9373dcea78948459c memremap.h: correct an error in a comment
c90ecf4a35a1ddbab339aa592f59fb1554e5c020 meminfo: provide estimated per-node's available memory
562f1a1d00fff01fc47ab6d1fc67a5502fdf5a05 selftests/damon/_damon_sysfs: support DAMOS quota
2d770444a8a7b5da814528c10e8be5a02579302e selftests/damon/_damon_sysfs: support DAMOS stats
f416ca46bd06bf014e88d7a929898c111961e353 selftests/damon/_damon_sysfs: support DAMOS apply interval
779f86c9acb4466069d12f5657a05f266cb96f15 selftests/damon: add a test for DAMOS quota
0ae40cc2fe9d096d6b4ba2b5a4c1579c53f9f082 selftests/damon: add a test for DAMOS apply intervals
006c77326794387721166074f6e8d1c25182a905 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
16151552a3368ae37c896b43838a1708603b115d selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
3b92cd23c948c606d675f67e6e8a3414078a5b93 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
389a7b90873a3031427c71271632280a9b3ad42c mm/z3fold: remove unneeded spinlock
476b10db2ed7d133e0911d3c79010e15d8206fb4 mm/cma: add sysfs file 'release_pages_success'
3ace7df2c68624f0d446274e873c21b49f19049f mm: compaction: refactor compact_node()
5ca99dddccc709bc395d26301afda4c8bf426b47 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
9d9f87fbc97d74be2444f3994db73e8f8411a0e5 MAINTAINERS: update mm and memcg entries
c4cd9ad6feb8a66c516275be429a9b487ea58e31 mm: compaction: early termination in compact_nodes()
7869a4444a79d4bc6f895d7ee57aa4a33675da1f selftests/mm: log skipped compaction test as a skip
22c77b84668bb319a579d55400247cb792d6539e selftests/mm: log a consistent test name for check_compaction
185f639b7f734c507d9bd08f5ea12784f39cca60 mm/zswap: optimize and cleanup the invalidation of duplicate entry
8be4161eb92920b852053333975664d3022006f8 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
2f01e55304f6c25da7e070399bcc50ccd3407ed0 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
8f524bb4032d30792514ee86547b48633cc16f0b kasan/test: avoid gcc warning for intentional overflow
435992d4f4613a9f172d8d4220860da698206dd4 mm/mglru: drop unused parameter
9645331471d9d71b6c1826d8250723b9dd35a970 mm/mglru: improve should_run_aging()
926369081ac48f12d10795d5de246d9669b594d5 mm/mglru: improve reset_mm_stats()
16ca91bdadc6e682d638d3468da44638a00dffc1 mm/mglru: improve struct lru_gen_mm_walk
7e9b56e04622b5eccf43cc2985a58d97b4f400a6 mm/mglru: improve swappiness handling
43203b02b3f4501b96726636ba86955b1660f948 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
aa6d0f87d5b463f9751542c8ab2cd54c9066e63c zram: do not allocate physically contiguous strm buffers
6d884364ddb0d2dbcf330bbf71dbf8c832edd610 mm/memory: factor out zapping of present pte into zap_present_pte()
71f943c7b9c906fac40f2379c5ce931cfb2db81a mm/memory: handle !page case in zap_present_pte() separately
3ce59163cb613a568a865a7ff62a14367f614da6 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
b129a09a4029b22aab48c0a961c0b8a924cd7dfa mm/memory: factor out zapping folio pte into zap_present_folio_pte()
632c748c5f21e0642918b0ef2d71c06316f544a3 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
40768c1035bab685a4d25c2baf45c29834dc4c33 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
7c0e5a76c8da7462c067f96e7b2895bbc5ea4ad0 mm/mmu_gather: add tlb_remove_tlb_entries()
713d52778dfff2112113c615a96cdc252a95f83d mm/mmu_gather: add __tlb_remove_folio_pages()
38eb7c83735e6efde69505501ec81bb4f485adf9 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
3acc9798d7b4807f76b4183b066ad4bf22481aa9 mm/memory: optimize unmap/zap with PTE-mapped THP
2ed1ecae943077e4e4c1756d9da8d546246a2afc mm: clarify the spec for set_ptes()
256a489047557638d677b1c263925733e50fc7aa mm: thp: batch-collapse PMD with set_ptes()
717b33423df672ed211b104be83b9370fadf9cf8 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
94e83948f56f50b55c581df5fc09823c226b35e2 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
32cf89fcf22d5cb5ce923109c952fcf9d821a99b x86/mm: convert pte_next_pfn() to pte_advance_pfn()
184afdef9a65fcd079e8d640969b497a4930ba03 mm: tidy up pte_next_pfn() definition
31b010df64f4bf20328b3bf777d0f211d12f358d arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
8ebeaffe255d1abf65b852764a434cf9e6f6d200 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
baa76ec61dcaab148f7859725093511cc128b86b arm64/mm: convert ptep_clear() to ptep_get_and_clear()
452860cc5f4ec9efcd7cd5f51eeb4742e5e32932 arm64/mm: new ptep layer to manage contig bit
0d8f5536b1184f7ab2c1d7391bd1fb659438d2bd arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
b2e940313f420f71a2045df522a95233cc947822 arm64/mm: wire up PTE_CONT for user mappings
6fc56861d1c1bf24ebce745c3a17d810b3a61e29 arm64/mm: implement new wrprotect_ptes() batch API
26c659c5d4807eeb25b2d16e6a7d4dced8277f97 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
03a3fc4bc32b488c8375d604b019943a81946015 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
2af0ec142141793eff1980a2fe27e6aee51badfe arm64/mm: implement pte_batch_hint()
d3632e793aefe64913dbe57d3a9ac8e2a7e243f3 arm64/mm: __always_inline to improve fork() perf
797bb3066cdd18997aa3d9c0b19b14ce361f346e arm64/mm: automatically fold contpte mappings
ff7ecb0de244995d31e885761a739d9e907425bf nvdimm/pmem: fix leak on dax_add_host() failure
36d0ba9beb2cc6fffacf5ff20d1af873cc09d6bf dax: add empty static inline for CONFIG_DAX=n
92c9977c61ec127b810773f4d351b11d4368e068 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
4b16e82127a40fa59c0a90de05d14161d515fad6 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
dbb5a228c2355e7e25f4dd390b2251d449ca5eff dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
3cd60c1c856513db86ac451359ec959e633d33fe dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
e2fb98e4c52c3e73da7fbdeac0969f9dae8ba33d virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
14f335054a4525e0a10e096328aefd8aedf5b5e3 dax: Check for data cache aliasing at runtime
5c5e5c92d2eaa0132c977a4c0cefc2c4a2d5e6ed Introduce cpu_dcache_is_aliasing() across all architectures
75fef9ff6c42250b69178f47c3fb57c8293b0c2c dax: Fix incorrect list of data cache aliasing architectures
07f07924fc21165ff890f31035149cec0a8fdf80 rmap: peplace two calls to compound_order with folio_order
8ec24210f006d169f1674b905adf63b48ff5bc03 kasan: increase the number of bits to shift when recording extra timestamps
f4a92e2f78e05bcc0e503a37d1b37681cd60fd5f userfaultfd: move userfaultfd_ctx struct to header file
256002bd6994a5e9bc76663b5ab16e29d5ac8771 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
b10f095f4ccb68aa409fbf7a3c6a314af49b9db4 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
d92b9c91561fc1037883feca6c4b470e27293481 userfaultfd: use per-vma locks in userfaultfd operations
b12f15d22adf42e7b0a5dd2c1aa6a608898b7839 lib/stackdepot: fix first entry having a 0-handle
80eda08392aad0c398cc1ea178d75a7c06c3f2d6 lib/stackdepot: move stack_record struct definition into the header
122e7be7cf3e8f9e1d249093e9edbb2322c074b2 mm,page_owner: maintain own list of stack_records structs
33a82261b228f0af55149ba1e9dde088ebeddc32 mm,page_owner: implement the tracking of the stacks count
71c76fb07885c4dfd34f20c365319f6ce2ad4444 mm,page_owner: display all stacks and their count
a812641809744d679a260d4d0080549df175cd6e mm,page_owner: filter out stacks by a threshold
3243bbf735db1de4bd5504ddfaf0268dfa2b7a1c mm,page_owner: update Documentation regarding page_owner_stacks
c23b1e1f859c3557a55a9b985ab0b9340f681bf3 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
fb68f9f2b71173bdb52dc962184110e7b47462d6 Docs/mm/damon: move the list of DAMOS actions to design doc
05e0e05d7db3896b269293f1b63964da79ae17bc Docs/mm/damon: move DAMON operation sets list from the usage to the design document
4a5d2d12400c4bd53bdbea1c1e546c62df631b31 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
df2c9e7018bb5a9660db4dc1985131ce3ff54ff8 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
4cc0d9a33fcc04a4e183b3b716a6d0e5fabb1806 mm/mempolicy: use the already fetched local variable
d4857153ef40290eeb99cb4e82534a24e788979b mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
d6e151a1a1df60af0df30ac4521eb94df2fd4065 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
871ebe9c0cc1892ac98105a8ff6cca23a28105b0 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
1cba5c4bacaaf03dde72775b6c2550fa9b77c8fb mm/damon/core: set damos_quota->esz as public field and document
74fe9b1a746cd7e55fb5bddabde0c85667865e3d mm/damon/sysfs-schemes: implement quota effective_bytes file
2c5617ad0e84b695a3097e787e706a05dfdeb607 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
32340a3ae64ad44bf02713d32da9004b9b60c1c8 Docs/ABI/damon: document effective_bytes sysfs file
51e4b1d4274ccc5f3188e29af5c6ce1b5c9d0351 Docs/admin-guide/mm/damon/usage: document effective_bytes file
15d573ec7bb3ff438c1b4b0935a3cc6af0933e70 mm/damon: move comments and fields for damos-quota-prioritization to the end
ae94849e6c7981ae0ae8a61847fbaebe37f3a83c mm/damon/core: split out quota goal related fields to a struct
1f20c23193dd67571eabfdc29f6daa001dee3221 mm/damon/core: add multiple goals per damos_quota and helpers for those
3e14197c9d055efc962a7527ff9bed49b70390ee mm/damon/sysfs: use only quota->goals
d96f8428b8c1367d57343d2b03e8dc0a5f35a74c mm/damon/core: remove ->goal field of damos_quota
fb7c37cd02c7d952b59eac6f0b4059e7c4235da1 mm/damon/core: let goal specified with only target and current values
ef983d8b940fe64f70678ac9a15eaa86d600cd0e mm/damon/core: support multiple metrics for quota goal
83feb9b12b186d2777b7c77ea59ebe8703c7e01d mm/damon/core: implement PSI metric DAMOS quota goal
7cebd646e6254d2ec55e27bc098aba2cefcead91 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
ff8d0d74055b00121e1f08fa3555f4c3e0bfe91d Docs/mm/damon/design: document quota goal self-tuning
a1bdfc5beefe378d0857d8f423730d5a7b91acfe Docs/ABI/damon: document quota goal metric file
dbaa6db8af40440d36b51e81c8f48001ac4fbc1f Docs/admin-guide/mm/damon/usage: document quota goal metric file
1e00ba659230d6a329511575f9a2ce3042bbbda7 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
7ce22e3a713c4312d5ce61404020fce8a69f4e65 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
2880a295e36f815ec7d45f1c4a5e9bb379f37d39 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
ecd6ab07dc80ce03d756e39bc1ba2abc1d79dea8 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
7626c29cc612c2994627ba9b49866a35ffd5edf5 mm/zsmalloc: remove migrate_write_lock_nested()
2630b0741b50a461441262491cf1d35ff1559de7 mm/zsmalloc: remove unused zspage->isolated
0ce6dafde577bb02fb2f1d9780b221673ea7ce5a mm/z3fold: fix the comment for __encode_handle()
c582c8132ff2bcb68deab79e48347b21c7e2a6fb mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
ab92778fff30a0b5b7001eac015799deafdf2a2f mm/compaction: enable compacting >0 order folios
c24b2c3a69beef2303485dfbcd200c021c9fb28b mm/compaction: add support for >0 order folio memory compaction
82a58fbd122777f438fe6f6b42a44aef22c37a83 mm/compaction: optimize >0 order folio compaction with free page split
536d7de5b64945259d496391540629a307f5dc40 mm/zswap: global lru and shrinker shared by all zswap_pools
655bc98c723c9a44c1c04768e1ee72b6a39c7327 mm/zswap: change zswap_pool kref to percpu_ref
c13a7fd89e2dad4138935aabce2b792db7466918 sched/numa, mm: do not try to migrate memory to memoryless nodes
a30b5e07fae4bbee683136edbe89256f4d6ff4d9 mm: optimization on page allocation when CMA enabled
d1e4b3c97293fa1165a46572d6e7fa2e9da6d142 mm: add defines for min/max swappiness
207636f0f52428f3b46540b212d6f93c6ac484cf mm: add swappiness= arg to memory.reclaim
18941a1a072f291bbf49ac590d0ba4b4249265e0 === mark start of DAMON hack tree ===
71f22d3bb69640d0c7e8f07c5ce168b1aba3b4a6 Add -damon suffix to the version name
52ebc2d354b502331dbb6d6ac9f227fb6052a228 === temporal fixes ===
fa7bfc3eb9e470618a7878a8dcf08cea4b3b1aed Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9fb2f8f09a7fda769b9071f594ededad01e1f01a === patches written or reviewed by SJ but not merged in -mm ===
bc3921a30dc35209c2c3adcdb39ecd527d29b8cf selftest: damon: fix minor typos in test logs
fe98dde9eecbb0774675b0a83da97fd0827871de selftests: damon: add access_memory to .gitignore
ce37b24b82cdab17946ae3c7d2668dac7899b0e6 selftests/mqueue: Set timeout to 180 seconds
316502a94426cfb3fe453641e85ff1875de8a70a MAINTAINERS: Set the field name for subsystem profile section
d68dc5adc6dc21aeda3d96f77ca7e0c6edff439c === commits aiming not to be posted ===
c80b466fbd79b4bd95c5067a62f09d1017dd4796 mm/damon: Add debug code
86808178c53c405926fc75cf52612b9e34e9678d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ecb0592384bf1fc0360523e9261700bcc4551473 mm/damon/core: add todo for DAMOS interval validation
a074a2b4d5f2ae1b03a987696921c98f40195fd3 mm/damon/core: add debugging-purpose log of tuned esz
997773194f1f9463a70f7c6f9fbb2c5aa39695bc Add debug log for PSI
2f1d0a47b4856b2af13842bafd0ba6d63840937f === hacks in progress ===
bf826c0c4fb97c081366ef091f2a998cf6533946 Docs/mm/damon/design: add API link to damon_ctx
46194fc451c4bd24d090d365db37e2550211cde6 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
ffbaa3059a211a421b8e984a0cd5ab490fa0a3cb mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()

--===============7204402746431193782==--
