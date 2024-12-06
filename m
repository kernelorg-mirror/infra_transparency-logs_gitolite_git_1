Content-Type: multipart/mixed; boundary="===============8036500711478507260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 14:35:57 -0000
Message-Id: <173349575723.3069108.8414014969426740707@gitolite.kernel.org>

--===============8036500711478507260==
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
    old: acf7f555518218e5c3fff26ecc8e43287cbc2351
    new: a1545d523d1c42459cfc53518bb981a7b9220f2a
    log: revlist-acf7f5555182-a1545d523d1c.txt

--===============8036500711478507260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733495780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733495750-7dacb507de6ef8d4111e459b6a4fa1ce6e101899

acf7f555518218e5c3fff26ecc8e43287cbc2351 a1545d523d1c42459cfc53518bb981a7b9220f2a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdTC+QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qo8P/RHFTAua8kEcSWrdv7UA
2DGHUK/N8f0lgCAKKxToeKNuwBNwfDTb3oD+2JdeRvsqFr2UH5b5uvaAcBS5GzkH
P7R+XsFTJIe3OghU3I+5AD77TXHfdSC4Lk5brJQehJlVXWpK+nHeT3lVPucFqBy9
ybQvRkfo7ZQS4tvgLA74NC4I/zBc8m4qlZ1VZQ03WOLl2E67ka4CUGIWRRbf4wxh
nMlgkwj+wMr/uaXKIivIU5a2IkOWl3wFw+STJ4jPXUU7fd1mraUIzqtgtFfzzKUe
WM0n0ONqIAozFqrOup2yMKDdUqM51zdw59Iuy0Nr3UHY1/XlC3ut60fzHjtjb4AI
CvjdDpkGhsQC4/ucqW18aiB8gI/6BU4DOkZP3OzU0F82eKc64F8OEco9Ivf6PiLb
3MWE83PtSA60foresMy8GUJAHk2qEIokscA1y+WadgTv6oHJIgUSq9ho643bnvgo
/YB5xjCnBH8ZLljkJJHiIUw5QIjh5uTvC9L03xbGdK8aC8dWzkrQ4cbDzJ+iAlTg
UgUbl2kBa7iuVwzRDlqs76ReyZi1gWeOWSQRpF8Urq3f7+D1hn9Mc+Pa4wxFJk0D
T5hh25RrYF5LEQd3VPAoXN8a4gbNS2r+OCNpuGmIOZ3Jru8lrNvq0LRHjr3dH42r
38OGpylH2aE9H6iRfBPyEKbf
=M9SN
-----END PGP SIGNATURE-----

--===============8036500711478507260==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-acf7f5555182-a1545d523d1c.txt

09c73cab93e6dc1e5ab5284132b617dc06916b30 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
fde8166b6e925f64dbcbb2e6f36e3c2cc065c353 media: imx-jpeg: Set video drvdata before register video device
400d7e3f44de32d70555c9928e26797a31ad20ab media: i2c: tc358743: Fix crash in the probe error path when using polling
aac6ffdfde657db7c3db866d497963d7222caf86 media: imx-jpeg: Ensure power suppliers be suspended before detach them
e9753390a2570b99ff2d00fb068ce91bffe434e4 media: ts2020: fix null-ptr-deref in ts2020_probe()
b3e8428fcab79455e66d2bd1042ab0613cb5c07f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c276923039bddc85420f95030a4da840d0552ffd media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f07733def860ad35a8a1eb095015f996149dc486 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8f7f4174b9d8395800fe10d8c43bb5d9957e2401 media: uvcvideo: Stop stream during unregister
c43e1a3c677355debbcf66a89d9754ed046f2ead media: uvcvideo: Require entities to have a non-zero unique ID
3e5fafac696e96b3dba8fe0b877bc900b4f0d912 ovl: Filter invalid inodes with missing lookup function
fe66cbe6c2d39a386795c52fdc5eb5b10ac210a8 ftrace: Fix regression with module command in stack_trace_filter
2dac23741b4fb381038375ec02141536bdee0f30 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
38aef87569d115bb5c6653c9079b2214e0c51e87 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
93ba11f7ed3664a2eddeae361306234d582b86c5 leds: lp55xx: Remove redundant test for invalid channel number
43cb83cd2b8a9a4a1b31f4683937ce3113a01a62 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7bc6abb03a7e90ceb918649de2a0995662340a7f netlink: terminate outstanding dump on socket close
9ca12a2a8f248d936a63c959ea444be3eecbbb54 drm/rockchip: vop: Fix a dereferenced before check warning
7ec9650d8c1a488ee5f313a097dcfc29d7f280ff net/mlx5: fs, lock FTE when checking if active
b0e8273ab235afccb6a3da0fbb38354e7d3f0868 net/mlx5e: kTLS, Fix incorrect page refcounting
8b1eac9e2fa1a6afe6ded83d0c83789799833dd6 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
29ca9de01f9d4596eb108b6f6b8b6c20c312e0a1 samples: pktgen: correct dev to DEV
82b0fe40eaae8f2de4725d8cd0822f2f300935be ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
582009cb7b28baa6a7e7c8cff4dec7f649205a36 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e2915e3f61b5c91c82d980b10ccc77946ea99592 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
cef804619c545b0e26f9b48f43a5b65fcbc77a1c ocfs2: uncache inode which has failed entering the group
e317bbdfde1ccdc210bfcea1baef129ed5ecf658 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cc6b0f18fa710ef7845a96ba502649c73d00f798 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a6591897745f0e9b07e480bc379020b630b38e84 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a7cff613b1d3ded21983fcf8e2218d327af7161c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
64e2795ed35e54cf4e735376b32ca6ed3cf20296 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e0f36ab47299106bbe53f10abbf633d3cf73a163 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7e6a18a2e0fa6a5a509507398e7e266ee42d6ff9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0cd48cc5e141fede16365ece66dfd07f11f25377 drm/bridge: tc358768: Fix DSI command tx
3517b2205e34fe2f7869d2f388abf882a65bf368 mmc: sunxi-mmc: Add D1 MMC variant
4a79add0cf83aa25175e5c50c351c6a4697ebeff mmc: sunxi-mmc: Fix A100 compatible description
290fbca0e5eca1008a1cc3bea5e3216c2f550c8b lib/buildid: Fix build ID parsing logic
454bad12513e18254339aba25dca1ea2057db3fc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a338e876a29f7b1b23ff500c5c8e9e430caba6cc NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e712d7d483d050d77ac38c00e1a74832e6447505 NFSD: Async COPY result needs to return a write verifier
09047a02f663c05a40d0878a30f87ed57326531f NFSD: Limit the number of concurrent async COPY operations
79b3f6cc197929abdd0b38d866396b7b21ff28f6 NFSD: Initialize struct nfsd4_copy earlier
0c208a84395b035623f94bbafdb53ece4caf8c3f NFSD: Never decrement pending_async_copies on error
81cf7d8bc1664534db876cfc17d31993c61145d7 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8b577d3efe08d74002c7fdf0fbfaab6e447aefaa mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4b530bdd41e8ec39503c7e1822e13d5186b06fd9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ed6708eb35a7e6862492af5fb0f652055a61702e mm: unconditionally close VMAs on error
f26854bda2c045db78605ddc3bf935dbe031abce mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
31358c7ab66bf6790e31de54af20c96dd7919b9d mm: resolve faulty mmap_region() error path behaviour
28331c59c0a068a97835406474cf8533a4b0479c NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
7cff43a5c2510ff447954994e4cc40bde51cb4af ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2ac332f610e36fc92695d9126e9ed4c3d5697c40 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
88523d2acf3305170b072845a71ca8949a9ba00b ASoC: Intel: sst: Support LPE0F28 ACPI HID
afaacd57e2fd5a136e87a9ed7a04bff8587380f8 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
45c4a9e92f39a4268a285cb025fea9f774692830 mac80211: fix user-power when emulating chanctx
90aa13473fceddac946e8b52fab7b3c0134eaac4 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
17b1257d36b9dd86549ae5329b065131dbb00cf9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3c89005a48d5120f60d1cb92a7b1e0266b197e6a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
23fc0e163061396930149891f111b2f54cf8fb1b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ff24256d106254fd13cc06527576b5fbd0abde95 net: usb: qmi_wwan: add Quectel RG650V
f22d625bc6718bb59c840fd796091a01e4ffa596 soc: qcom: Add check devm_kasprintf() returned value
ea562b23b087bc5736df55e4e5fab2eeb654effe regulator: rk808: Add apply_bit for BUCK3 on RK809
5b9f66483a5de099b56fa44c814cd293a5388cda platform/x86: dell-smbios-base: Extends support to Alienware products
1268321096e8310f1e4911c12a8b727b36916190 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b1dec5a1035bbbb638b69de0e7227fcde254b728 can: j1939: fix error in J1939 documentation.
73e707ef9ea94f8a087b791097c49e7e91b25dc8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0f1c87141614f1c03a729b07795b76ae1c23edc7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eb64e260a1da9bde46f79e70fd4cf8f8d832bf6c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2ac5550adbf2d6adcdf63224329c5abfffd51e1c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
897f06f60ed6da301e6cabd1a72062fdf41665c9 ARM: 9420/1: smp: Fix SMP for xip kernels
45421fbaa2d51343f2f705a9d887c316d5d56814 ipmr: Fix access to mfc_cache_list without lock held
3c84e3d664c36a4f856d59c70812a9cea894e547 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b980e9545f07853e4bd1ba5a5fca83786bd8bb1e x86/stackprotector: Work around strict Clang TLS symbol requirements
da1e6d1ae52c45ded3aa53805f01df83014ed58f cifs: Fix buffer overflow when parsing NFS reparse points
d471d168d7484452433d1c90e4e9707d589089eb nvme: fix metadata handling in nvme-passthrough
108e2caa03def6cad2860e1aa50607c34f5cccd2 x86/barrier: Do not serialize MSR accesses on AMD
76d749870caed02a5b7d1c497af18badc76bac40 kselftest/arm64: mte: fix printf type warnings about longs
5b40a5fd61aeeda275a2035eed812eeeda412875 s390/cio: Do not unregister the subchannel based on DNV
6b01c673846af6b96492c456523a3de862a6add4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
18e064dfc891d738aa589dbc08e16b945f84959e x86/pvh: Call C code via the kernel virtual mapping
604991ef8edc534b03fccdb24151768a23480cf7 brd: remove brd_devices_mutex mutex
44733fbdaf2a958e44ce45e9f3ed66b9882d2daa brd: defer automatic disk creation until module initialization succeeds
48fe275b4fb422faf1bf1c5b5598a624391dc967 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5e90f6e5584a57a5711f009497bf4c3b9bc9204f initramfs: avoid filename buffer overrun
27de643016129395510766d8a9e79256e12c2434 nvme-pci: fix freeing of the HMB descriptor table
e850d9a9b89e34192d99893878684d44a3bf547e m68k: mvme147: Fix SCSI controller IRQ numbers
d477fca35474007fdcfcab1f28b1ae378587118b m68k: mvme16x: Add and use "mvme16x.h"
8bcafaadacc6c90155d7eddc2fee63340eff0ccc m68k: mvme147: Reinstate early console
8d009f3fc3ee0a61129bcd715aaa6d25014686db arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b377f1a38345bf3e66bde734c980d1857a311b5a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
94f2491779aebd02a256d70f6f31c3ff8b81d714 s390/syscalls: Avoid creation of arch/arch/ directory
e3ac14731d89a0ac2c372a4d5cd978bc023c0e80 hfsplus: don't query the device logical block size multiple times
170a38ce248c017104c4fb74370bb0af28e6c79e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
20bd18c2e9a06dd2b2361f3673d7a459d2c88a09 firmware: google: Unregister driver_info on failure
2a0b8be3f34e723056f9dcaa6e8e9df49868d00f EDAC/bluefield: Fix potential integer overflow
f90bce14411b59935b153cc9a93f4e98d99e01d2 crypto: qat - remove faulty arbiter config reset
314ff81665e4ed867f0ecd56e7f0b71d66ee9d86 thermal: core: Initialize thermal zones before registering them
f504086362670795e661ebc608767391389dddb5 EDAC/fsl_ddr: Fix bad bit shift operations
914a76ae7b3582361a5d106109dc028fbcf14ab6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e91c4adbf8ea607a121d56cea975abc196fa6bb1 crypto: cavium - Fix the if condition to exit loop after timeout
a26ac4334fe19453d82070af15904ff55a330d32 EDAC/igen6: Avoid segmentation fault on module unload
e0b6137701301c9e18926224dcba304d77985442 ACPI: CPPC: Fix _CPC register setting issue
348031ded7609689bb9837195ad7fa6e13c14d61 crypto: caam - add error check to caam_rsa_set_priv_key_form
be5c121b4b9e36c1b083003c5165aec1a13824cd crypto: bcm - add error check in the ahash_hmac_init function
12b1287262ea73bc94462f329b7538f7395fd343 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e7a4b8af36c5dd6414ae7c4a6380bae76b9fef9e time: Fix references to _msecs_to_jiffies() handling of values
195ea16febaf25747b317c939e771d982434f5eb timekeeping: Consolidate fast timekeeper
81a6543f488ed2f33d1eb174c540cc9236e240e6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
b6c7e9aa9b70c959592af44f4ed6ecd22ee3d43e kcsan, seqlock: Support seqcount_latch_t
00e895013c44a5ad9f3e5a848490dffdd0159bfc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ab16bbbac54b16505de79d409eb1c73afbe2ebef clocksource/drivers:sp804: Make user selectable
23b3a379cab1dee845383bd213f49f33f3bd3804 spi: spi-fsl-lpspi: downgrade log level for pio mode
93cbb8cdf5637f6ac1d02b511532807209d3c78a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0a21dc06ed835a8991d5d968eb41fe1f20ad709f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d7c3237c114727cc25ddb4efc6d82c0fa4668d83 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
936a45c00953e01d68395fa552f60dfb0d6f7de3 mmc: mmc_spi: drop buggy snprintf()
2dad588205cf893509b9e5ff7935a7a132b02dea tpm: fix signed/unsigned bug when checking event logs
2fff8a60827e04932484b86f1ed579c848d5ab3d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a1183f3a881389b3c12207f779dd53ca62b49a08 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e9b3e3a95a5a97fd084e815032e24a657c7ed19a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
38b46cb88780b00e5e97f5a85929819351ee1926 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bb4f5e3ba3739ee5217469736e4522903d7b6ef7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ae97dbfa7c5ac83d2c4115393aacd0a5c75212ab arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
74addf2707fde8bfed0d47a3a99139a13f28f880 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b7f8b11f5b956fc52281b86a256809476702f145 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
641489aa834c043725c449fe7e2ab8e15da66133 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
631744360f8b73f97102703e8654bb82c74a1faf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e5681e3a525859aa5bee03474692e2de6d9b4ff7 pmdomain: ti-sci: Add missing of_node_put() for args.np
f7b1e1a81560a0865105f0db88fba09c18213e3a spi: tegra210-quad: Avoid shift-out-of-bounds
b22b25c3746537e45b32ef2a78ff0d14d1a5b4ae spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
95a88e954047e1e8bd76e29c5ed6153a49c392a8 regmap: irq: Set lockdep class for hierarchical IRQ domains
38e599bbaf78542a80c2be5d52e8c446215d956b arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
6658aacf5ce51ae6b339123e6c360374bebb858b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7f23de621406b3c7f54eb48070c9709bf4ef522c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6a86f15923203a3437ff51d958fca7746f86b81d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f8248700e16bd70103de111d3489cddc0c7558d4 selftests/resctrl: Protect against array overrun during iMC config parsing
dd7a9781c384532cd4187ff1c64d9d2ee5d57f46 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5c476fd777da23b44d780df1bfd539a71b302d4e media: venus: venc: Use pmruntime autosuspend
a4bc8613871adc4c2b213f57c490b5955503e1bb media: venus: vdec: decoded picture buffer handling during reconfig sequence
da215d963fdd2b8c6f4d5cf6f1a574dc04618726 media: venus : Addition of EOS Event support for Encoder
b04f9d295b7872eb7b7268cec4f67ef32558e1f3 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
3261a8eda77b8f1f43c5a42570a597a271853e93 venus: venc: add handling for VIDIOC_ENCODER_CMD
860f54efee3663a1ba397f03bf1e2f44a14e0634 media: venus: provide ctx queue lock for ioctl synchronization
057d9e946345f483d37a81263fcd9e89623f1f5d media: atomisp: remove #ifdef HAS_NO_HMEM
6ca569775cd93b5ce53fab26b713c3edd585466c media: atomisp: Add check for rgby_data memory allocation failure
48b5d88c5d887f0ce94b3d3375177dd7dddb4f99 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
b1ac23f363e9d0d593eab93dd2f71d0f5d97d50c platform/x86: panasonic-laptop: Return errno correctly in show callback
6bc424b05e7972efe39b39238a8edeffbcdf5c5f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3501987f8a0b2de552d4e0ebea5b1a4cdcde4617 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8fd968441d666090aec88e6d1558b941a6527246 drm/omap: Fix possible NULL dereference
5d8d6ae3eb5b20b943db48819020b81a67ff17de drm/omap: Fix locking in omap_gem_new_dmabuf()
f6391090fa0c331305193511edb22bac891aefcb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cf357884e42d71bfc18d0b12300a7e7401a6b4fb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
57efdd1b24cf924aeb748fb56b757f3e6a39d8e6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
23be6ca8285e6ae38d32ff0d1a8f0da2929c2828 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
655d7de0d119e7071d02159b9147ebab618dd515 drm/v3d: Address race-condition in MMU flush
f2720749540816216230e9852e77aaca8b681dd5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7a45a3dc944628e8e94ab08b199673184ac33cce wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bf00d0f0f275cd8bd1e3f883b593c52c1bf03d4f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
51eecb328847643f2fc5135b3ac303754ff24cb3 ASoC: fsl_micfil: Drop unnecessary register read
7487d056f837d0b162ec48d1277b44fcf64aa2f0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cd4f2e3fb37caa20f25409304e71cb1a4de518f9 ASoC: fsl_micfil: use GENMASK to define register bit fields
af8baa75bd5b09cebd12a1ac429a74315458aa02 ASoC: fsl_micfil: fix regmap_write_bits usage
f534b8af2f43d9cdb90e300b3a9209a1f98866ff ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9390b83c974711954772a71cc6a58611fbcfe1fb drm/bridge: anx7625: Drop EDID cache on bridge power off
c54a96be50fbb238bff35001e6c4e88cc257077b libbpf: Fix output .symtab byte-order during linking
6d601c1434b4a6f8943e20bab53dbb5f11ec8b39 bpf: Fix the xdp_adjust_tail sample prog issue
b0519bda56fc757813212eb65ce1c18041140688 libbpf: fix sym_is_subprog() logic for weak global subprogs
d8704845624f88d7620c92c6eee5d9b5267af24f xfrm: rename xfrm_state_offload struct to allow reuse
a8ea27d2498c5faa6960efb1bc4422371ba8a851 xfrm: store and rely on direction to construct offload flags
19868a16326910ce1026a498c04848eca9ed96aa netdevsim: rely on XFRM state direction instead of flags
1296cf824339b673c0dea7688fa6232d4fe0f1a5 netdevsim: copy addresses for both in and out paths
efc1f87343cf3655114d07c73c611df92fc734cb drm/bridge: tc358767: Fix link properties discovery
2e65c70662abfbb95a11fbf0f73bcc52522cce97 selftests/bpf: Fix msg_verify_data in test_sockmap
ae2b83fc477c771d6c541d6a804181d3965c4755 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ce747468b72beab61c571aa692d33bc32ca2ffcb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8457bafc5ec396fa7d3806ac092c8fed14f8126d drm: fsl-dcu: enable PIXCLK on LS1021A
70d156e97b88e0f333a0a5fdde637f6ed895ab46 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3dbf7277df981d579b16222b6a3dea17090598ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
51e56db7f2f90f0c85b8ba5ba978d9b607bf47f0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a498079014d3ea9c77683def400c78b39d851123 drm/panfrost: Remove unused id_mask from struct panfrost_model
132b9cd037231425293c931c244122d201177255 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0bd569cdccffa89b8e7b452a9ff1e6113767a600 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6daf3130403c829c2082a23985e2d3347d0d0e15 drm/etnaviv: fix power register offset on GC300
f7afbaaf15b58f794a0f413e9eab8c86a26501d6 drm/etnaviv: hold GPU lock across perfmon sampling
005c0f6b0361eb7490468cffbdd892c8be2218c7 wifi: wfx: Fix error handling in wfx_core_init()
945901894a03f12d4f33773db791e12a5a9cec6a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3000ce393cf93d9950f4fde8e034782b42ed82aa netfilter: nf_tables: skip transaction if update object is not implemented
4192ce359d7d4e5f6954dc37ec75bd51a11af47d netfilter: nf_tables: must hold rcu read lock while iterating object type list
4334d1e36c9c6774fe5f940f89714351874a3ee4 netlink: typographical error in nlmsg_type constants definition
d4f007ed52f29dd892fa007117bcb3419e3a1413 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
27e3cc892c10efed5bdfd91b6484c47bfd0603cf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c482379f5cb92ad28ae4c567aae77992fc13ad50 selftests, bpf: Add one test for sockmap with strparser
83560451ccd5cdc402f109e737f4ed8bb6fb8579 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
58e563a383d8065923577371eb893ba794f1fe1b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
46b667076b3ae876e62f9ee54452847391e09823 bpf, sockmap: Several fixes to bpf_msg_push_data
3e924e1e85b74728d378222b254e1f945aaeb719 bpf, sockmap: Several fixes to bpf_msg_pop_data
318a9c7aabd011e991ab09cc230395fa42db4ad6 bpf, sockmap: Fix sk_msg_reset_curr
cad200fadb78b230e148f7bd74ae8dd980ff7a4a selftests: net: really check for bg process completion
de308967b92a66cb18a493fd2ee8d7235481c82b drm/amdkfd: Fix wrong usage of INIT_WORK()
5184f8436b19d94f61829caf3f2b658c9fd7ffef net: rfkill: gpio: Add check for clk_enable()
f4c952ce3f7a784c493bce2094ac504151a1e4dc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4b0948af4e123c24ca0a05fea759114e1d1d06f1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2922006ee91a78ad3f58b2c29709339b14b485cc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9b4c1a65a45fbbbb1955cafc3db29341dedadd95 ALSA: 6fire: Release resources at card release
c38e2056597ba459b079edbacba7b16cd4cf972a driver core: Introduce device_find_any_child() helper
94b0976cff85f03acce730df879c03e05e5969d4 Bluetooth: fix use-after-free in device_for_each_child()
4c800cba212064b8bd5b96b2419b5c0e7b4f3c22 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
66f6aaf0759038b1b83b759f2b7724387a00fa97 wireguard: selftests: load nf_conntrack if not present
568e33d683e44e43f4d266b83503e0a40e123a7d bpf: fix recursive lock when verdict program return SK_PASS
7cab74366f8876deb6c51f51b9af88ba3c01b8bf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8c09a222801d00c0370d9767d5e92777ee0b7eeb pinctrl: zynqmp: drop excess struct member description
b96b749eefe3e75c24cff8c5a37ce7888886323f powerpc/vdso: Flag VDSO64 entry points as functions
3187f5abc867085691bbd5145642b5f00c7e19b2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
254a1b1a0816577f8a1ae5b5f5a86ee81bf374c6 mfd: da9052-spi: Change read-mask to write-mask
0c419e1bee451d37fce237e7b3c440d2c41bad31 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9fb405e7167b72b7dcbb97f853c29148f5eb62be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1e9e6ef64c2148a97c6a64f79058b0eaa075a518 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
81d1dfbe652312b25cb092f844a9f31839e74baf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2433437c392c7f3ec36bda38547a0274db6cb7b5 cpufreq: loongson2: Unregister platform_driver on failure
d2ec2db67695c36ea39049239bacb1784b8637ec mtd: rawnand: atmel: Fix possible memory leak
d2f452cb0b668387cdf630756f428aa930222058 powerpc/mm/fault: Fix kfence page fault reporting
ee97f43bcbaae7e61ef161986c652ea1c67253bd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d5a722f0098e20566b45ea8d7980c52c0cbc472b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
06a463db532879ff792c1be639b50b3c97251160 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4c97d4210766bc1daaa689b6780dfc6cd08341d2 clk: imx: clk-scu: fix clk enable state save and restore
88990bfb257db9b5fd8d338bfbb87841cc8e491f mfd: rt5033: Fix missing regmap_del_irq_chip()
9f8c1ebe92c8546a6e15a2cdb74c3b36aeea5d43 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
897f385194d38a3a7dd97d3f62ab6156f894abbc scsi: fusion: Remove unused variable 'rc'
32e304776c9cb46c61519040964d1266ed8359ab scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
585d01d2a2b197ec58cc1e1bfb33dc3bedc52e29 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fbdc1858445a843a63560afe501c3a0311906e5e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f56d6bcaa64f338fdf93f1811104ffa199a8ba13 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c573e125447644e8ba633fa4fd6c5d743f395363 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1cd6c40d2fda146d8b2a3cc858a993ea1da13067 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c43df989490d890eda625b257f06e749ccd678e6 powerpc/kexec: Fix return of uninitialized variable
6cc10d9dd7811267f9503a1cf91838b422376794 fbdev/sh7760fb: Alloc DMA memory from hardware device
f50f2197843516ca445c6c825127cc39ac632045 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f58a8cdf0691a4c9609b8751e45e5ab77c4ec601 dt-bindings: clock: axi-clkgen: include AXI clk
aa54edcf38f19cf2aceed7a98ef1121321145a74 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5f8ac189dd10eb31917512ed342e43c9e6c5cffe pinctrl: k210: Undef K210_PC_DEFAULT
2b6eb5854dc5279a695a05029e672b7334ff1423 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ff521002262677da963e6e675f12e711931cc3c6 perf cs-etm: Don't flush when packet_queue fills up
a001623d0419419d6d8fa8e100fe67fb90711391 PCI: Fix reset_method_store() memory leak
8876e11a1d23b685b8637e07209f212680c3264e perf probe: Fix libdw memory leak
3313f17656cb82c8198ebf50797f67912d03c482 perf probe: Correct demangled symbols in C++ program
c8ae428e61bbb1d91686cc1635ca4603f65b8704 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d01f7c7993316138c6385c1a493de7436bc8696f PCI: cpqphp: Fix PCIBIOS_* return value confusion
5611f3d7bb10a4fdd1de71af398253755500461c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
70cb1a5af504188e916c067f8098ffc11fe4f564 f2fs: remove struct segment_allocation default_salloc_ops
360d4d6e22559a3694c9d66c2d6d25268d2ec406 f2fs: open code allocate_segment_by_default
8a6557f0e4c508e8381eaf6acd4b1c30ed98b76f f2fs: remove the unused flush argument to change_curseg
fe11311f992b5bc462b75c99bc46398b629df24e f2fs: check curseg->inited before write_sum_page in change_curseg
b11d9541cf7040bdfb0c07f025cf5d284444a087 perf trace: avoid garbage when not printing a trace event's arguments
da541e0e38db923087a61ccfc51b8728fc0a7a5c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
465f8d525a132844621c7bf9c6ba7dec00545b7b m68k: coldfire/device.c: only build FEC when HW macros are defined
4b7c238ee50f8a551e8c7dba613478f4365c1ff0 svcrdma: Address an integer overflow
0c662ec716ea4c910fd82d218c56b381fc971160 perf trace: Do not lose last events in a race
a9098be7278c1949e5af9d4257d3ba83c8439286 perf trace: Avoid garbage when not printing a syscall's arguments
d6639a1432632aceba1b59f22541c3f62db1df83 rpmsg: glink: Add TX_DATA_CONT command while sending
eb41aaa83f6f7d66b29f4c6dc0371c40af6eee85 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1518a9ad04e3c2fe411e00408d9eb1a9bfb1081c rpmsg: glink: Fix GLINK command prefix
c581d371d7f2d085c3789cd3e4e925de990f2840 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dc1d2920c7a40d13e367f51b67c5c98704f6f9c0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
09a8ac1a6940d75ca7e61f0599d06c08fd4bd098 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0ffa308d00a2ffa6e278534bb347463b585fa45d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
28c430edf34fad7da7c8ae4383f3ef169aa5b66f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
38982cbe093cae9f62fba24ef29eb47dac0a067c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
716b53d5309cd6c2e45b8a38876cbac676360ca7 NFSD: Fix nfsd4_shutdown_copy()
d0b15dad932dd834a6899be30150456337f1c59d hwmon: (tps23861) Fix reporting of negative temperatures
777651d59176ab34b5b07f324d89999e7955ebf6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bc21247ee10bf9991733c47df86ce192b89f4564 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
98f4ff0fb0228f4e0e3ed88800b29e4d58b0c88c vfio/pci: Properly hide first-in-list PCIe extended capability
756cc6501216caa2ae9e28ff2751c799fb335161 fs_parser: update mount_api doc to match function signature
a804b8a7e22751b67dfae77f671b4e36e2bd9dae power: supply: core: Remove might_sleep() from power_supply_put()
24850e666b09891c4177e9520b05efb9c638504c power: supply: bq27xxx: Fix registers of bq27426
7ff1485e143ffc258591e23dbc97d0e8f1ce37a3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
975459dbbcac6e9b6588163c6b625233b42b5bf2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6d428957e1239707dfe13af4893d0c633e9a9ee8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
74c0776eb5457fa01b65bca7bea7f98093e4f322 net: mdio-ipq4019: add missing error check
342473c5e9c479739abdd519392933a63b947cb4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5d9f709ab0f8cd9dec676465ec028bd9a855bca0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6221bb819b640990aabcd7186488a6964c2895ca octeontx2-af: RPM: Fix mismatch in lmac type
be3040183130030cff498921fd8c57e94b4c9c11 spi: atmel-quadspi: Fix register name in verbose logging function
575281eae3c332ea69bc10b50b687e2622410aad net: hsr: fix hsr_init_sk() vs network/transport headers.
399150e67286b9e1fa633b0849bb05c56f50cb34 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
babf3878d24ee31a6390a432afa5e88eca64fabb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b4f65894f61ff512f5c7b23fbce41a9be020a7de iio: light: al3010: Fix an error handling path in al3010_probe()
396e328524827b041945f44dbda8d85a7b387933 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
81617905d2c80938ef3d50a6ca4375cf2593a7ae usb: yurex: make waiting on yurex_write interruptible
800700540d18b09b22b33bf5f7855f0610e25416 USB: chaoskey: fail open after removal
7b2872cee10af85426d4f1d985dc5bca93892d8c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c37c934b79702ef6091ebf27eaa24450819591f3 misc: apds990x: Fix missing pm_runtime_disable()
9b7521ed61020d30cd4218f65395ff143688deea counter: stm32-timer-cnt: Add check for clk_enable()
c24440e06ef3729028d0194157ccbdecc4965cab ALSA: hda/realtek: Update ALC256 depop procedure
3dbc003451ec6dd2f0b8b8e0fe4be2299a70e5cb apparmor: fix 'Do simple duplicate message elimination'
1e6735329abffb596aa3c1b3b599d5df7653404f parisc: fix a possible DMA corruption
0651254f4a5439ace8c458e09c7c6ba3718a6c84 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
dae0d29eb42afc2389b0cde12011154c28d2af36 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
65a990f14654dfc58bf20413e42633d9c6a0c1de ALSA: usb-audio: Fix out of bounds reads when finding clock sources
48c9c7b65a2dae16ee2b2e6fe62108677c75141c usb: ehci-spear: fix call balance of sehci clk handling routines
61f38ada3acfe9d64ebf82376b6b660cd5892c19 Revert "drivers: clk: zynqmp: update divider round rate logic"
6dc8cfe2baa927fce81f48a4b1ef786e1e19e61f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
976e77aa80d23c0970a9ca0074bacc9fe02bbeea soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9491e28a892ca421c92738261c925de9672a904a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d5545c8eddccb40e86a5ffbcab97bbbf345b0faa ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6da08465776f8f808a5cafe0f6f6583b105f9181 ext4: fix FS_IOC_GETFSMAP handling
e9811d54ed26d34ad4f4394524f142c50553e818 jfs: xattr: check invalid xattr size more strictly
f573b68b833de76647b6232decafedba99edb964 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3dbe27bf739e4b262455893b63f786feee5b3070 perf/x86/intel/pt: Fix buffer full but size is 0 case
d166b3dac52e5cd43e3f9fbc97a613b683169ca5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fc994ff4a3e89e8ef318cc6ddb0639a8727ad93c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fa6f4d90babd8c016e513dd20df56f301ba7cfd1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7b6e7ab09b5f83a40f0843fcdb62d4ec1a6502d1 PCI: Fix use-after-free of slot->bus on hot remove
3964994a9c18ec31d3b142bc6dafa5d45c017c6a fsnotify: fix sending inotify event with unexpected filename
39714881911f8b120c13af9d0c8de9c0252b81a1 comedi: Flush partial mappings in error case
501b32f006a40144886a44d94d36c26f695a07f0 apparmor: test: Fix memory leak for aa_unpack_strdup()
781c94c69e15403f6ce0645207edcd89120673dc tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
945fd14ed5b9bdd7eb8c7ce6129fa753d5ed98f4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6622aecaea201c6e9462c613f3131a4039a53f87 exfat: fix uninit-value in __exfat_get_dentry_set
fa790234f90d7716fc82d8c045bf27a00906ec67 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
338779cdb5fdd976fa56b05ac08a5164904a087c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fad25e5cf8d8fcaa5e56a0a446fe76ebe1ad5b44 driver core: bus: Fix double free in driver API bus_register()
982496c74949a414c6b62b22257c99b872f1970d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9b7a1aaa5e4f5a66e6bd2ff9ef214f2890381376 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d8c6840a57632a90c01c4c1b1f79307396a26549 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9f3b5baf139b5c8bae75ccf1aa484c990b6de0ac gpio: exar: set value when external pull-up or pull-down is present
35b91974c7cba4ac36a96bc69a3785e104a41b52 netfilter: ipset: add missing range check in bitmap_ip_uadt
85b627981eb598c3df21628195d25e854f2a3ac4 spi: Fix acpi deferred irq probe
afe7284d77bc6330e2158ff0691f02857fe9de19 mtd: spi-nor: core: replace dummy buswidth from addr to data
74b1ea7d14d4c94b4ff2c99f5aa930768f231fec cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7a63f07ea41d89accab16c03b4ef3164338cfa5c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
65b8ef1f362899da9e36521902610260dbd7152c ubi: wl: Put source PEB into correct list if trying locking LEB failed
9356bf7deef4c3178a761774a06a6513249c9fa4 um: ubd: Do not use drvdata in release
69201bd026a918b1bbfc31067224963a6efa35ea um: net: Do not use drvdata in release
56b1897152d6c4f5129c4e9efa3e8efe4f24d90b serial: 8250: omap: Move pm_runtime_get_sync
a2650699b6e6daba846b0a189d3da84c724f31ba um: vector: Do not use drvdata in release
ae72300b5248022001de896a5479dcc9207fa3e9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c38e74bf370ad11c5d91cd243e77c559280209a5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4fae02b1e507492d46d76abda10e4438b3c70861 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
11ca09806d0734b974e3502344f2815e441b62cb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
35dd9cc20b06282f9dfb009ff043faa50a55cf16 media: wl128x: Fix atomicity violation in fmc_send_cmd()
477c4cd8a7a36361092ddc34391de2842137c963 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f834597e5dab4bfe21fd63767532a4368dfa2a27 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d21cbcd1498529e6d6fad88e2961ffd514c93d6e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ff2fc480f40922285c1acd84e9363bd00181c032 ALSA: hda/realtek: Update ALC225 depop procedure
3e1a980f844f2a24fb717f79d3b227f5e7a861ca ALSA: hda/realtek: Set PCBeep to default value for ALC274
7125142d2952c8e70d576ac8a1c029fc44d3b069 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e02f0a62aa6917cee3d0364a4da657e6f243ac92 ALSA: hda/realtek: Apply quirk for Medion E15433
7274b68f8ede8e72776e400b90ceb1d272040620 usb: dwc3: gadget: Fix checking for number of TRBs left
00454939601b69787cf373efdd6714eea17efb68 usb: dwc3: gadget: Fix looping of queued SG entries
150823491d9b7098b3bd868fa1319ff6040140ae lib: string_helpers: silence snprintf() output truncation warning
1d4ecde66c20e9a562aaeea0b21d4544ad05b126 NFSD: Prevent a potential integer overflow
ffce14bee57ce85fcd2260a4c738b823b96f517a SUNRPC: make sure cache entry active before cache_show
a6cd7db9b06eea2510c1de2481483e2d61debbb3 rpmsg: glink: Propagate TX failures in intentless mode as well
a704c4dd6fc977c06875362894bed27d53b45b6d um: Fix potential integer overflow during physmem setup
2740af78727fcf43b094bdd3128f3bc3cfaddffd um: Fix the return value of elf_core_copy_task_fpregs
8630c726a05905199a92e9d9981c01f40f23f5fe um: Always dump trace for specified task in show_stack
d78295c44c69ed236c3b571ed72888844d03b137 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c76bb3143d491681486efb38a518d1dc6bd6f543 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
43f5ffed59a2e04bbc0cf70a63cd524bfc22af19 rtc: abx80x: Fix WDT bit position of the status register
8aa0f04a54e3588979ec1f094a328746af4625b6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ba6ddfca272dd4b0ab65d6bd59020895714ef9fb ubifs: Correct the total block count by deducting journal reservation
fb0460a70d91b21e753d24054aa7d263eed6d093 ubi: fastmap: Fix duplicate slab cache names while attaching
2be6044bd104b4b3a96069c5bf2409ca92f83936 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4c64621ea6db031e45356b07d427623e9311f19e jffs2: fix use of uninitialized variable
3d6b77b4773db45591b3f58befe09c85a4392e14 block: return unsigned int from bdev_io_min
af9a50d3f0cb2456f17ca17dbd83ca72472ddac4 9p/xen: fix init sequence
2ca945b030948579ab7561ccd5f5b23f709b8b85 9p/xen: fix release of IRQ
56ff76633829ad2ce8c04a0d6b337fb6b299319c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e228f5b26ca8d6cdc7664194af76d5d49f6c68fc modpost: remove incorrect code in do_eisa_entry()
3d3b42656c73274d1503469e23cb338d4c205fa1 nfs: ignore SB_RDONLY when mounting nfs
4ccc70262f7d3c870f25a52f3c2c1f2416fd6037 sunrpc: remove unnecessary test in rpc_task_set_client()
5ec29bed52b2e74fb044c0b540a2147d04d08a51 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0e8e1f73e2851603deb88851c57fdc1365a22b07 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7e0004f1ac77f50befaed940ec6319628941c221 sh: intc: Fix use-after-free bug in register_intc_controller()
ad622d93da3328faef05efe0584b221aa5c93e3c ASoC: fsl_micfil: fix the naming style for mask definition
89f6d23f8fdd6751d8450d4eecd0f3bb44ea41b9 xfs: fix log recovery when unknown rocompat bits are set
03c6ca56ccaf28e0ab0073f4b17c91979c5d6363 xfs: remove unknown compat feature check in superblock write validation
55f64b8dd7dc298b64393a4107519288e21b0b23 quota: flush quota_release_work upon quota writeback
02205c50fc66aac714233ebeaf5e3764835ddc47 btrfs: add might_sleep() annotations
b4b390f3b6d1b4cf92cbbad9ccd7cc27c1324c0f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
520081a8a2a0a46e0792487ce5e40dbac2ec60d9 btrfs: ref-verify: fix use-after-free after invalid ref action
694e3a9575ed00d42e91d4312fd55ec4c6f28e5a ad7780: fix division by zero in ad7780_write_raw()
ee6532f0d96f8df640ff43990ee0a25079417f71 s390/entry: Mark IRQ entries to fix stack depot warnings
eda27f2fc916770f065d5b8cbe47caf0f01a3bce util_macros.h: fix/rework find_closest() macros
0186a9c3665294c9ea81da766592e508a8aa0fc1 scsi: ufs: exynos: Fix hibern8 notify callbacks
b5482c2e48dd21583b4fb08dc13768442c0694ec i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
97bf14bdc5a7b799dee7810efda6541d969fb365 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
073ffc9bff0cef3491cf28c81016b225f4c511a1 ovl: properly handle large files in ovl_security_fileattr
485d83eb66be6e2e4e91a3da1908cd2563049eaa dm thin: Add missing destroy_work_on_stack()
f76789a4be1c5b5d148e40a9693e666303f03df2 PCI: rockchip-ep: Fix address translation unit programming
fb6f8dcf4e59e1d8766acaa12aefb440dac17c2b nfsd: make sure exp active before svc_export_show
6d39ee46e4bd2526ad6ba833481433b43432ac03 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8d926c5fe35c21b214d64f2aeeed555553a6c85e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f3ed6d4d530d6ec40eede1e36f1577e2a9c29fce drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
dd2c23d7e667e369b57a12d7cefafa6a003cf833 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
36bee9c4838ce148d379ac21c4cae1933963a0aa drm/sti: avoid potential dereference of error pointers
0538edc924aa5cd71955f40d9908be81abe03474 drm/etnaviv: flush shader L1 cache after user commandstream
a1545d523d1c42459cfc53518bb981a7b9220f2a Linux 5.15.174-rc1

--===============8036500711478507260==--
