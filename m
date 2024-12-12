Content-Type: multipart/mixed; boundary="===============2059672082893442716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:11:06 -0000
Message-Id: <173400186640.2042001.2788044722667672763@gitolite.kernel.org>

--===============2059672082893442716==
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
    old: 0a51d2d4527b43c5e467ffa6897deefeaf499358
    new: 8d1a4b85ba4be97f678c5bd8331aedd0726e72ed
    log: revlist-0a51d2d4527b-8d1a4b85ba4b.txt

--===============2059672082893442716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734001889 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734001858-25b0361a1ccb38acbe40af312a548a40ee4fc126

0a51d2d4527b43c5e467ffa6897deefeaf499358 8d1a4b85ba4be97f678c5bd8331aedd0726e72ed refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdaxOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zZoP/1eByYFxGL6PdhWrGeJH
8KOt9p47Vs28gDkfzCuGFdq7vMw3IBxCMqZ8eSznoGHaS0Bc8O1NvdowqJwfpat9
gYoiQ7Kp+nMuzJ0yWqUXUTN79q/vf30E9W8VuC8u3YHi+ZCn85I9kbPaGuk9wkei
1lw4b7ckyua0nZoZ9ehJ2iOzWp259AEV7P29lNmVfi5buWm/zwwITmtHcNwpsiph
Bs2KctgPvz2raDd84r95VmcJ9S4HXS38MW0gZoYMNfofnmF4jicrkxh3VFDXFZk0
QOZ/m41eo/h8xhkoIDq+M0D8dwSso5/vSTiQfAeto3CnDi/PsxgaWFZ+ZZW3IjOx
0sb8H7rVZu2b5J3pVk9Q/Sg/Vg1hJeWOJdQCCEjX2+YXYFsFr4BfTgSGZJnuCtet
Xm2hc+rOLtrVDXMFp/ePE2JfVegIk+gfTKQ4KX6v1f1TDsNqjtEaMmn0P5oLSmPV
s1A15NdsZ9rUDWC1ytan6grCeP9sBlkABrYpZ2ZlaPBQ0Y8CSWtJkgryA9RZQ7zk
lL8T3/L4l8jxc3PGEs/LQUf/0PRd3lCpMqx5ebXmASavJuJMbjmkEEhpCjHCtXds
5Y6eQ/JkrMY6o10ThzI0VCnpny9mGqDN6ccFKy5HpCM6kYz59r9+SfgOVGLrcuyT
YxagVU9TmXWeZSIozDgbvzK9
=cm1Z
-----END PGP SIGNATURE-----

--===============2059672082893442716==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a51d2d4527b-8d1a4b85ba4b.txt

1d7d7db96b02ef61624ce942aae93cf4b8ac3592 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5b4981876841c73ecd80446804d60a13ddf0ecd2 media: imx-jpeg: Set video drvdata before register video device
b1d67d307d907c5abeb8311ce22a06abea50077b media: i2c: tc358743: Fix crash in the probe error path when using polling
aed89774f6e532735a2919e57425317cf7c865c3 media: imx-jpeg: Ensure power suppliers be suspended before detach them
b9a1695eef5186ce120e224d15a923404957da39 media: ts2020: fix null-ptr-deref in ts2020_probe()
50285b4ecd1cbebe02888b52ee23d54186d47dae media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3b46c8a9054396546322d820e3dbf21c0fb6eff2 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6f6a8497771368eb539670cfe5e10b1208ca3d08 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
6738dfb65cd0ab1ff20a6830ad0b7c1eed3ae49b media: uvcvideo: Stop stream during unregister
bbf2edbdec1fb521440fa050eb8805ad53b8572e media: uvcvideo: Require entities to have a non-zero unique ID
e9dad642e4ab9df513416c79428986f38a0050f8 ovl: Filter invalid inodes with missing lookup function
77c93c3ffda043758b224ea586facb85a0cc385c ftrace: Fix regression with module command in stack_trace_filter
392f46002e7ac6442b6ea6eb48e2106ce328d22b vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
96835e9d48447907906d00cd865e689b4129392d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ffdc8c6c088d03b2e158f47ad1c3a8afcb9e9f28 leds: lp55xx: Remove redundant test for invalid channel number
fcc78b0eaaa20303d0c7275661aa3da5380c07f7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
dc255372fc94e44883f289dbdcd67e9d57c37a49 netlink: terminate outstanding dump on socket close
595c8d9cd5bc31b66a96c883aee57a788d72529a drm/rockchip: vop: Fix a dereferenced before check warning
7bbbdb8eafdfd33033eff55a83f4f808e8a3a55b net/mlx5: fs, lock FTE when checking if active
25a28d936975bae4227fd6d5ac6991ef8cb24135 net/mlx5e: kTLS, Fix incorrect page refcounting
a5f4dcc7da8f3ef524177977acc9b5bda0a619c2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
554e7d517e1b469f48b61b8816d640905d2980c1 samples: pktgen: correct dev to DEV
fc32e8dcac2cd03370974fdd9a6b5b3aacc02a63 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f4ec770acb19cc481787cae9bbd1fa33d754f51c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
43cd2d806b700866f3e665a973969bb47221d240 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6dd9030c2b5f65c61a34f06fe03d5ab6fa0d32e8 ocfs2: uncache inode which has failed entering the group
163f10f17e92769294cfd1c3c191879da565a8c5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1c5a928e5880d43a0e8772e7b23428b11c7dc8e2 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
42645ca3ea528ceb435da5a6998be8294a73e66d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
67e33706e36546917c57215d4637f9489a443006 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
18cdbf143a2f9c3ca32959c41415c2dc21913a4b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
74594f843d3273ba789a098b62bc368db6110d18 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
53877f7d907b645af1da097a7f4692c397b3d649 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c3f38c78016eaae35a2f7b417d3551cea92e6bd7 drm/bridge: tc358768: Fix DSI command tx
dcfa0103910cda838532b3cb29122341d9941577 mmc: sunxi-mmc: Add D1 MMC variant
55a2e2320b8f96416a94b1977eace99692e0a7f6 mmc: sunxi-mmc: Fix A100 compatible description
64a579565c9837d35164e2ace3611cedce4a90d3 lib/buildid: Fix build ID parsing logic
55c15edc7a61180f9be20132338031538e494c5f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2d4feec366c9937f2e2eb5b8943446a46e71ed77 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8f6490c89ed291e8ef09441da156e52b16b31f7c NFSD: Async COPY result needs to return a write verifier
014fa65cf27297fc93c07cdaf0b1cd5b7e810be9 NFSD: Limit the number of concurrent async COPY operations
5e19ea3e3c8a6f283ed13ff66047fa9f2bd7396f NFSD: Initialize struct nfsd4_copy earlier
7977c4637604a13793f84a763b2ee202666798e5 NFSD: Never decrement pending_async_copies on error
161cfbc1368c10d5d552210a7d4c894d2966453d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
09f4b96a2d3e11c2a9b7d3cffd5259a705054aac mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3c181602b900d9f7e250cc482b530013fadbfb4b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8a3a2e862a4a976d3f7457e7c6e56c73661b2f5c mm: unconditionally close VMAs on error
f44750e0ea139ff57897559aab6cea82c7d8d051 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c7ccf3fa42991f4bc56dda05f616a3525a8643a7 mm: resolve faulty mmap_region() error path behaviour
35a5b6fbe0ee1d4b990136c5ca74927a55165c77 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
303d7e87e73dcb2bd4e9e4e3809f6c3b9ae84f8d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ed9274d8266ea46facc8a5a9e79cdac7832d398f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
92d04c0260b450684a1c74e449908016a77f63c7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
94bd3a19de27953e83ac55dcaff4334b53d8cfc2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4e4b1e253aad1461a2ebb652a8d36a1c33bada54 mac80211: fix user-power when emulating chanctx
e06df1cda9ff35955eacb5c6b395ad6ed7d44563 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9329634e15c72eb82f686261195c5db299efe69f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
51e25645250dce2edc43323678bb1114785be95a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
84f251a83389de59a8a91791b939dd23d25a15cf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c997028fd49da458e1e627b8633d05ab1793b884 net: usb: qmi_wwan: add Quectel RG650V
62b0fd4e47066d70a7e667abd08d659296cc29ea soc: qcom: Add check devm_kasprintf() returned value
e7b049f2b66ca8bd630de1ded8a46b06944ea0ab regulator: rk808: Add apply_bit for BUCK3 on RK809
76e6dcf676d657276c2a528ee20b1d2cd147d6c0 platform/x86: dell-smbios-base: Extends support to Alienware products
d2ad19297804fa7b0333ff239d62bb3888d4b655 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
cd5b555174c021a7985ea00f6bc1d8a3d4166b9e can: j1939: fix error in J1939 documentation.
e735506e1845ea24b238a87766a95964e785fec2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
84936cc222b5277efb05148a183bd3f11c0e7c73 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fc4dfeea0b6b8b5d70696c6a1de5763f000f4e0d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bd0640c496958e9d90bf1b4777a57e3f594a0fb6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7153589c2eb58a7406c12a226332174ebb5c9c48 ARM: 9420/1: smp: Fix SMP for xip kernels
c6ed8d766ac3ff0590ebe8e7e970d4bc4a65fd89 ipmr: Fix access to mfc_cache_list without lock held
d1aa332294f3c167de744fee5a9a65dd938cf3a8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d0eb14078493ed8d4c9a2b3709403fe7f260bde0 x86/stackprotector: Work around strict Clang TLS symbol requirements
b3a88d0e1923d20c6376cf4cb2a9fe7a974f8a9a cifs: Fix buffer overflow when parsing NFS reparse points
e012b072b3fcdd5db81cd1943fdcdce9814242c0 nvme: fix metadata handling in nvme-passthrough
7278b29b77746c107a070c44c6600a8fdc44cf9a x86/barrier: Do not serialize MSR accesses on AMD
3461582b5410addaaa4d8b7da3035e7d574cf8d6 kselftest/arm64: mte: fix printf type warnings about longs
82e002af506690833bd5874b6af90a345ca5f9f1 s390/cio: Do not unregister the subchannel based on DNV
cfc49625374ab27226d4e7ddac0737f38f2052a4 brd: remove brd_devices_mutex mutex
5a6867ddd287431cd68724c80252f670a7ac2a71 brd: defer automatic disk creation until module initialization succeeds
44268c831b6045a64f9c40074fc299b37a494815 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
de7300c9b9c54e34245e5eded28a914c18a9bc58 initramfs: avoid filename buffer overrun
badaac5218cc9b0b7f79587cee2554af503b7ac6 nvme-pci: fix freeing of the HMB descriptor table
de46fe682b26795082e955afd4a8b8db2e7990db m68k: mvme147: Fix SCSI controller IRQ numbers
314637f79072cded04cdcff14de1a83360b5d6d6 m68k: mvme16x: Add and use "mvme16x.h"
bd1ec04bf717628f616ef4da277c448b4f03cd30 m68k: mvme147: Reinstate early console
96949e7f4d17e77ac313e3c36dc14220125a9c20 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f8964023ba34792d47e1b39c01fc8cf0b5f5a2cf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0d82362b076e3ba0dff0ca7b5d60ef98a41221c9 s390/syscalls: Avoid creation of arch/arch/ directory
522f321f6ed659a0fa0ae11eb969e0c76abea471 hfsplus: don't query the device logical block size multiple times
ced00aa156f95846a0cb17f2121bd1d3def440b1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b463f6058a32a61d93b2ebaf6e3160be7ba8fcfe firmware: google: Unregister driver_info on failure
0a385491d96ea094d48aac229583f3bc2c3eaab4 EDAC/bluefield: Fix potential integer overflow
e9a1d5a91ef37f399a407e2b2533ccb9a237f834 crypto: qat - remove faulty arbiter config reset
90ad0211638714f9f77d2ccb0e14a5d6825ecf76 thermal: core: Initialize thermal zones before registering them
715bdbdc5bde4db8a7fd3b0d3997e799909709b2 EDAC/fsl_ddr: Fix bad bit shift operations
aaea50209bb014e32d89dfd392ba1d6287def861 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bea83e5d6699ed7dbdd44074201dc8f9635bdbc6 crypto: cavium - Fix the if condition to exit loop after timeout
7d78a1f2ab9cbcc060abfd11653e41062f16a180 EDAC/igen6: Avoid segmentation fault on module unload
23a1d06bf0b60341f3fc91161d136083aa04ec95 ACPI: CPPC: Fix _CPC register setting issue
2a87a459f940acfa379dd7b03025b3ae233d53a1 crypto: caam - add error check to caam_rsa_set_priv_key_form
0243ee4cd89d0e3143bc0bcd9c06208ac8681d9b crypto: bcm - add error check in the ahash_hmac_init function
ba9bdb42bb163654de3a330da86e5e7afa591d3d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
22bd622d845910255fa3c006fff0e4c0028fcdb0 time: Fix references to _msecs_to_jiffies() handling of values
a0381e7507baf636b348c5f1597474e536bc2d87 timekeeping: Consolidate fast timekeeper
c54dc82d2ff0bc41c688a8b8da72deab3f88af1e seqlock/latch: Provide raw_read_seqcount_latch_retry()
da2f499639eddf7e6334c8f40efd5329e2986898 kcsan, seqlock: Support seqcount_latch_t
a2f1aeeff77b5ff9917cafa8d56e4cb5a513e932 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8858a5205fe71606d6f1f0d738bcc83b7c52b905 clocksource/drivers:sp804: Make user selectable
45b9415de16649462cad58bdbf373eaade5d9e39 spi: spi-fsl-lpspi: downgrade log level for pio mode
c9889ef497835db0d4394813401f1598965fdeb8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ee56da98011054a64068fe60ab7eadf93081bb8f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9cab770e09785437982a751d67ba97e826a6fbe3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
33102e04304157167922092f5c57c57e4a34e615 mmc: mmc_spi: drop buggy snprintf()
7a4466f5566ae34d7f92d689b88cf985d7dd5693 tpm: fix signed/unsigned bug when checking event logs
c0c27a6489f4a74efd08c91393cac2e1f378578d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6e54326164db17e79e3f27fba976e63808ec5075 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b6b80040ceeaefa5af407a0b2187c0a1d49b7d6f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
77fd3519acffc418268d3eb867239d0d2057f199 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
80eca677597a33468f51d7571c9a312ffa49fa89 cgroup/bpf: only cgroup v2 can be attached by bpf programs
343353fba1506201f95f499563cc684e319332d2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
89c5d7b3a0fcd6fb45a859313f5787e0df1c2b74 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
65326eaf591f0fe9a5fd749addb0cc179ad7b7e3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d49c8a98b29cec8455de6663c2c4244f2ab5ef06 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
de0672264fe41a93dafeba78bb0b3fef1998bd0b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2a51b8c43eb81fa172c9de108d4e526fe9e70eea pmdomain: ti-sci: Add missing of_node_put() for args.np
a1749c04a7c7e90ab5dd74b3c8584e8a0774e893 spi: tegra210-quad: Avoid shift-out-of-bounds
ecc8eb85196a553504ac9610380f0c6c56efda5e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c1ccf69ac1ec103b4e9fe0baf2d2e6c7a2809ab4 regmap: irq: Set lockdep class for hierarchical IRQ domains
2197f902f3118b2b6c26b77c78e50c3f95a8202d arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
ff079d92349ea635268d9616b2c97501d24c0cac arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8db4232b23ff60723bfff9489d34e6afb84bc2b1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6f2b260c82218cf44fce8ceff388b484cd0b6ccd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c1532d84910e0580d880e8a9978289d50466614c selftests/resctrl: Protect against array overrun during iMC config parsing
51ce4fb888e88c1cde1dba2ad4ebe884f73e4fb3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
77c33e91e837953fc98def998243063132b67842 media: venus: venc: Use pmruntime autosuspend
4146bf2126652e70ecc1683d658e6b43b8652c5f media: venus: vdec: decoded picture buffer handling during reconfig sequence
8cf68e94e50c460582893a38d78d6b282f39270c media: venus : Addition of EOS Event support for Encoder
787c1ec5afcfae28a22fee4ebbaf21bc16d220c1 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
dea9ccfade5a6628d1d81281505ed7de93067397 venus: venc: add handling for VIDIOC_ENCODER_CMD
ccf7ab89466d551998307b4e8bb3141ae01f173e media: venus: provide ctx queue lock for ioctl synchronization
d8bb232e497c78b2d49caa5ba814918ac4e70c17 media: atomisp: remove #ifdef HAS_NO_HMEM
8706532408c2a0913e8d9415524cfe06f6dcadf1 media: atomisp: Add check for rgby_data memory allocation failure
38ca845039395d3141aab70c581b17e44a7813b5 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
82a7f7a1520ca6d8ef53aa4bcf4fa3f2a034309b platform/x86: panasonic-laptop: Return errno correctly in show callback
6980550f7890aa340a160118641e9943642cc2d8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
53da04d6e67ce8b13c25c5536d38fda433e83b4a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
72fd6a1c4ba0e31b7aaa685018b610410c51b3c9 drm/omap: Fix possible NULL dereference
15cae1156b3df2268e2c97561b8f2720013442d9 drm/omap: Fix locking in omap_gem_new_dmabuf()
b7fafdb9dc5f6563764889ea5d3d10e7e6a17d5d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e2bb5b3841136e542cd6eba46c2842587d8c3dab wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9a54863c8a9bd79017a3969032dd135c6df2329b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f73ba78442836ee456293e4397c700813f5294f5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
af6da1ddaadbd6b67de5e40c8958c868e9eddee8 drm/v3d: Address race-condition in MMU flush
aac6a5760cec15b12bc8aebc05ed07dc5f4c5a5d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a3e0fb0d4200abdc6244bcee46ba58254dc32acb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
740a3d0c963b9d4c7c7867765bd06f088ba664ae dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7d75c95026b4010aa5d9ab722e4a59d99d49ba45 ASoC: fsl_micfil: Drop unnecessary register read
868cba510f3f54590789bf6790d731d86bfb247f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1dcbbacf2ac905e9ed61d129ad1ce1c0493ad2bf ASoC: fsl_micfil: use GENMASK to define register bit fields
53cac98c1ebb5e6d41578f72bf2d7990e071ac08 ASoC: fsl_micfil: fix regmap_write_bits usage
852d06a36a37e2174a1641810ed2fd36ff4bab40 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
39d8a58dff4f302abbdead50835ed0a739054f96 drm/bridge: anx7625: Drop EDID cache on bridge power off
d1db92b8fe1b16a77124259c5bb12c48c725b2c8 libbpf: Fix output .symtab byte-order during linking
9cf4cc7f7eb2865355dc05e6b78236893c3a26f3 bpf: Fix the xdp_adjust_tail sample prog issue
3970b7c679e12d3906a08af5f1b5e7e4a7a7ac31 libbpf: fix sym_is_subprog() logic for weak global subprogs
70d1ec8d56b01dfe3338f7f4a2dca056a5106e1f xfrm: rename xfrm_state_offload struct to allow reuse
323dde00afc443334fc9a1e21d8b6a9017e78e2c xfrm: store and rely on direction to construct offload flags
6bb5739a6f300f77f4fa3da3d3b19a1f5fd04ac3 netdevsim: rely on XFRM state direction instead of flags
dd6a8fa5e226032b0998c8df8549a3d1cf4fdfdd netdevsim: copy addresses for both in and out paths
65643a75f326e6f35df3c203bbb58d26dcba7d04 drm/bridge: tc358767: Fix link properties discovery
52fe06cb266fa9345ca881d88202ec94ae8df80a selftests/bpf: Fix msg_verify_data in test_sockmap
55f7a7d4ea513ba212c0a9cf91cb6d5bbf0fdfa8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d5fe683ce18b26b634cdbba03b1da270193fc68f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3c49e15e3d8f54527f28ebd302f657f91465dd41 drm: fsl-dcu: enable PIXCLK on LS1021A
ffe07eb1861f26556d9997cfeb982a3d0630e2da octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d2cd02bded4a570baa9b4cd18f977d824f489434 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a395810f807de7e7a92064d4f98bb4998c14fe0a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1c69ca0bec2ec9189e48e129fabc89a9cf38d04b drm/panfrost: Remove unused id_mask from struct panfrost_model
60763414c8062838d63ff8907df62b31dcbb7095 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a8b7cd3cc7954f844f40cc23de99104da203a2a2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2d3ffc2ff6139359f9b0b9cea2217b4c2c41196e drm/etnaviv: fix power register offset on GC300
43c88708bc0ff738731ffe61e96bc5013ff4b1dc drm/etnaviv: hold GPU lock across perfmon sampling
ba1f468adbd1c92bf1f8858f137e64fcf1313b50 wifi: wfx: Fix error handling in wfx_core_init()
d899d6bc852871486e75cd9a14b88a8fa44ec346 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
44dba20c14c8d841170d6215f7957f5b83f26d93 netfilter: nf_tables: skip transaction if update object is not implemented
eb12e519558812256081220fdf4f7060f6912fd5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
de953df6014f1803fbb23ef6ff4f9f2441caa969 netlink: typographical error in nlmsg_type constants definition
14f4b8cc0e595af5a789b2a68494b861c56575de selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d6042c5d369012c6395c3e60290c423c92a18230 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6f3cb9908c3c839143894c9506745633d6c0f429 selftests, bpf: Add one test for sockmap with strparser
93c06af4815a06cdc4d975588eadad613fb6f84a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4c411a424d8003131947a33c5630d8d124afdb95 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7571e5a27fc319a525fc3ff9358c2976956bb5dc bpf, sockmap: Several fixes to bpf_msg_push_data
fe28bdb613ef40b8a2a2df504ab23faef8affadf bpf, sockmap: Several fixes to bpf_msg_pop_data
afab640ee9336faf522680135b79f3a203398b6e bpf, sockmap: Fix sk_msg_reset_curr
c28485f1b1ae83c288b77da408560e74640dfbe4 selftests: net: really check for bg process completion
dbf7ab26fcdb94f4c5319de8ec7fc2b7fbfa134c drm/amdkfd: Fix wrong usage of INIT_WORK()
cc15c7eeed8661edd6c059d80f97a5cf9f3bca5e net: rfkill: gpio: Add check for clk_enable()
db4b8c91d2b05d88dd7a07a4e2f33027e9e0cc0a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f33c6feb198ddc8c337dba50da1e9db6c2bf060b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ab22199eaea6abd7940b7ba4b1dad8cb5397babd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b4d797147a0eae95d83954da8e8aa6546e7bb985 ALSA: 6fire: Release resources at card release
22cf30ca3b669f680e0e64264b4265fb6b99265a driver core: Introduce device_find_any_child() helper
05c6caf94a861464149f7cce4216c487a3ffff60 Bluetooth: fix use-after-free in device_for_each_child()
862a3df614ec1cd0d91770074f21a9b847d6829c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
11f40e1f0aa3b3796ac005d392cb785597b04ee3 wireguard: selftests: load nf_conntrack if not present
da75699133c1664e0e9421abe279808d10c62118 bpf: fix recursive lock when verdict program return SK_PASS
e92212fb767796f09c296af70195f8780e78b47b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
44fd456733d0809a918c5ca7554faf9605896686 pinctrl: zynqmp: drop excess struct member description
a7ceb6bb1c5d280b786be714a28499ff08cdb7f2 powerpc/vdso: Flag VDSO64 entry points as functions
74fa959a4feb0a01bddbbbc79ae8d8fae048d7d3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
03033aa3a0f7a385b968468419a0df2aac91cba8 mfd: da9052-spi: Change read-mask to write-mask
df6f1489018ebd30d35a3701dab9431b1455fb6c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
aa5578dc3a7c933c46c45a49182d15769c1e5bbd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
78a8ed9e6ebdcae15e929fcc1764a6945c9f7514 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dbe0037d3c11b93d8ff1ff67e7aa31e2647214fa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cbabcfcafe26b51b865fb193c84507e0159c34d6 cpufreq: loongson2: Unregister platform_driver on failure
8042325673139c621484cab4c41570a5e1e12ade mtd: rawnand: atmel: Fix possible memory leak
1fd7bf1929f26fe1b37a72d7075bc5217e6aa737 powerpc/mm/fault: Fix kfence page fault reporting
6ac7ca5db55ee614aa0d3c2f05ead4a30d2fa9a9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3cee8eb684f371e4c461b9d34c85a19615b7f64e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a6cc82ee7d9e50dbc080db3f0215d01375c61b00 clk: imx: lpcg-scu: SW workaround for errata (e10858)
220f8aaa25ae23a7b73b53c1d683322e37bc8038 clk: imx: clk-scu: fix clk enable state save and restore
85746a96e4a07e39536c37439a57367277cd2db9 mfd: rt5033: Fix missing regmap_del_irq_chip()
0c872d3043a21d2c400f707cf7be1026a0a0000f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3bd70f3dc2b280875d99cfe19627daf495870a0e scsi: fusion: Remove unused variable 'rc'
74621738be27d893c73b8138332338ac07137f9f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e11b49ca9099ec7551f1a6ba4f234b29f7831d95 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2e982783c1ab708d8199ee4007f8cc95ab03ad45 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f08bfa752eed34f0a27a9a0489c686aa4154aeb3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
cc2864015ef87e3d7cb1ecc64bd26589a9b0360c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4242e95a0abe85bdc54bbb7e0950d16c63d6daf3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3677b06f2dd02fc05bd26e954b9f284264ad3f51 powerpc/kexec: Fix return of uninitialized variable
0775e9951c088d35a22c53b0f3788a3b228d5b09 fbdev/sh7760fb: Alloc DMA memory from hardware device
218ae8c0d6513c59c043e38fd0e77709b66904ff fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
93089c0ebfe86adac3ef4577f7e25e2af880e6c6 dt-bindings: clock: axi-clkgen: include AXI clk
327cab036a4f3b9ab052a1728c879f7f6f4f1b47 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6c7f84c02c48a733ecaf1452a9230af0b2c05b27 pinctrl: k210: Undef K210_PC_DEFAULT
2a538ab5a8da5359bfac5495306cd9d41a399418 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2d596a2e7aaf59a60c83c8482586bb4413b7528f perf cs-etm: Don't flush when packet_queue fills up
0bb915a5f8ee67bdc3a418cf69de888a936d155e PCI: Fix reset_method_store() memory leak
f8f8746ecb330e8df1ba145e390d4c2b16f97d0b perf probe: Fix libdw memory leak
9377a2f7c67988ac55db076fed5a67bdfdcf2ee2 perf probe: Correct demangled symbols in C++ program
d61cb4e257ef345461a6c9a321ede734bfa425bc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
661c9bd022ca069b9f956bcea307dd2ef9dfcaed PCI: cpqphp: Fix PCIBIOS_* return value confusion
72c3abeb5fb0600fe48cef9a1d6b8b7b80e1c52c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6f714725b2619cf2b75e863298e775090d4edf2d f2fs: remove struct segment_allocation default_salloc_ops
71ecb48f65e4ed74ea30c70ebd0e0bce8ed4b06e f2fs: open code allocate_segment_by_default
db74f86265bab20d819edddefae3126a3eec6693 f2fs: remove the unused flush argument to change_curseg
a3678ff86c8a8c87d853488669c5e04a09632727 f2fs: check curseg->inited before write_sum_page in change_curseg
9863f2b316c2b4b52986b5eed6a0df6a1792e3a4 perf trace: avoid garbage when not printing a trace event's arguments
5ddaa1bef1488f0fcf5ab98fc5f437bff4d04105 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
472854bdf908dc73a28f442a200aaa21c1eb03f4 m68k: coldfire/device.c: only build FEC when HW macros are defined
9ce1f90c9c5cb59241fe044a0c61a7082137deed svcrdma: Address an integer overflow
ea1cdc252a73dba1d4e3573b4ab18787746482b1 perf trace: Do not lose last events in a race
0b952afbe331a328e6eab0919b1ea1061bce0ed4 perf trace: Avoid garbage when not printing a syscall's arguments
3edf1a464d6350db9a24edf615fe8c7385da4a6b rpmsg: glink: Add TX_DATA_CONT command while sending
c0fee39bb2c1a7c8efecff17a230005c89c0cd7b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ae4bf3950e7b397e988b87bbdc84aa331cdd8ac2 rpmsg: glink: Fix GLINK command prefix
fb152d54e8537efc183af3ff15118044d240b3b8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bdb0dc6e0c117b12d1fec4120949528762e09690 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d356678cba70eefd89ea59c0332d12a52b7cccf3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
945129653bce353903a545e7064585280da64307 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bbccb50b0bcbdb9f89a6940749fd88f5c2c279a7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
91d4d2d10eb0bbfe894b7c728a2cc3ed00530768 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
aa782d3814bb9213ed70e9c5b40c39733c1deece NFSD: Fix nfsd4_shutdown_copy()
cb6e4192f38a4b4454133e1c4363b0b94b583adc hwmon: (tps23861) Fix reporting of negative temperatures
b1527245b5809c9ba3819243c2c332624c8d661c vdpa/mlx5: Fix suboptimal range on iotlb iteration
3256282197db032c19ca831abcf3b61cf1da8c98 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
581face8179ba1352e035ed47831ccedba677666 vfio/pci: Properly hide first-in-list PCIe extended capability
8a9a9012ec0ae6ff257850154b8f6a4ee0c96798 fs_parser: update mount_api doc to match function signature
5b6cc088b312f73bfc47583e51f6e6bc26c74869 power: supply: core: Remove might_sleep() from power_supply_put()
bca27406b8c4697600f0c94a50a4ec7ae95c3739 power: supply: bq27xxx: Fix registers of bq27426
98d2c04c98a4616ac553a3ed5c6aac7cf1560df9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
76e5512e69d09b478d8b9dc60df577715eaa41b5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b2737142fee3965dbf509e21edd6d676a871b886 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b4380a029d002da533f1a0a956ae1d045e6fba52 net: mdio-ipq4019: add missing error check
faddc7559d19cfd63cada6b4b2c23a150435ba0c marvell: pxa168_eth: fix call balance of pep->clk handling routines
2022c12ebd2fbdce55f7252408104061f5987893 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
659d62db50f82f56dc99b2a3de3fa8aeddde234b octeontx2-af: RPM: Fix mismatch in lmac type
bc4c7e4f43b6115e3e9f4ad3d892405c4b22c495 spi: atmel-quadspi: Fix register name in verbose logging function
fa729fb42578035a0dc3c1fcb41e1102359756db net: hsr: fix hsr_init_sk() vs network/transport headers.
ff9aa345111e1575e2f3ac19d8e16f8144e24e18 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f75df0c82f9760f0e0c3ee225bfca6a9e1900edc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2a3838fb36ba280658c28c7130f76b1c8f5bfc3c iio: light: al3010: Fix an error handling path in al3010_probe()
9afa3e2df790d9b31841300051cc918dc9e8a23a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6ff28e4857fca86d5741479630d76f2b4b20f05d usb: yurex: make waiting on yurex_write interruptible
cc62fa2ae710f9809e13eaa79ab8913d66ed7efe USB: chaoskey: fail open after removal
f0d158e6d34adef839497d31747daa649050100d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0b92c989a8b6e75c0e34f82144b6ee077d45e40c misc: apds990x: Fix missing pm_runtime_disable()
9244ae5bfb67cf1e9c5c2f1a0627d4f067941d73 counter: stm32-timer-cnt: Add check for clk_enable()
382b3a4121cc360ae0db4a4ae9538cea57b36d14 ALSA: hda/realtek: Update ALC256 depop procedure
6b9f422629432b54c64d3346bba51a1f238f4fea apparmor: fix 'Do simple duplicate message elimination'
4c6445f8b2a84c0a698c6a0d36bd03a5aeaa2ed7 parisc: fix a possible DMA corruption
f7f05d6a739cd3ba14a5b9b0d2339a33607f53b7 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0d3e0d9ccf77ad9320955ae1b96c6e93bd408529 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
84f6f58fc0ea44e8106d1302395e8f93f8aeeb5a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b6ee4fb8d3e6e3588c8a1d29e4370906357e32be usb: ehci-spear: fix call balance of sehci clk handling routines
2e3607955d38dfddd64005f1f264bcc10fd72479 Revert "drivers: clk: zynqmp: update divider round rate logic"
db41cd1ff12b13d6c45815153e61764fd2e43204 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
881b2d9809d48bd15263302ba92b940f80a38577 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a4168ba49dd993fd3470109a03967ae34352fd8b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e34e36e3f97db098b850cb5303d5d52a63084bb5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0d0c3a6eebc2681e06089e621f0210a5ffaac4ac ext4: fix FS_IOC_GETFSMAP handling
3ba3bbbda57d5d1d1413a26b8cbcb38d7f17b259 jfs: xattr: check invalid xattr size more strictly
68d1a0b9d7ef5eaac328500ee7f2e31e4f0fe78b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b54e3e0935122c682fc1e98119be0436071e262d perf/x86/intel/pt: Fix buffer full but size is 0 case
2710077677beac93e15632fbf3dcb73e6f118d53 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
155a7f3d9fd75936ddb90dc0b9ed1e785bd82245 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d23d50d61a66fa4f2ea2fd8700f0d952e776d0b1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8eeb02a091b694c54a9bb82aed947c387afc0b01 PCI: Fix use-after-free of slot->bus on hot remove
52db7f37a73d072ff67ca3771091503cfd1e6f2c fsnotify: fix sending inotify event with unexpected filename
4799096087407cc8f0d45aa43c7df2566584b39b comedi: Flush partial mappings in error case
ae705b9c4193a85bcae8093141369165c8814636 apparmor: test: Fix memory leak for aa_unpack_strdup()
f7d2561b7ef3805aaab09f53198c7bb97211bbcb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fdb780fb1fbb0f8c1c672283ba05438ffd7752dc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
af675c1aeb979122e900f35252cbff6859f74a81 exfat: fix uninit-value in __exfat_get_dentry_set
81f01f925079779baca501e8a928a07fba8dd2cc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2b0e49f50bd4c8098f199e618fbc89d9621bd36d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
37597439c23daf19d3fad9e0a2eb076cae68db76 driver core: bus: Fix double free in driver API bus_register()
f0fd33d44e1fb95921bacdf2ba365da03cd9d4ea Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dfda9c135802ff11a7071207853c8afc8f3b1d92 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fdac7dbbb2b1f81e2b25982f92e314cc24a36ea4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4c3566a052481d3686cbb0dfd3d3fca532e51250 gpio: exar: set value when external pull-up or pull-down is present
ee28ff508a074077d210ca202e8209bc3f0b0647 netfilter: ipset: add missing range check in bitmap_ip_uadt
b7c7d1030cf32bab29f3e9ea2e54059a05da3556 spi: Fix acpi deferred irq probe
ff52ece590750abbae8c07f7cc84e7c5afbdadd8 mtd: spi-nor: core: replace dummy buswidth from addr to data
e31eee6883e3061352f8caee6e85906870dbaee7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7e2a25da4726d6b550216b386273e62e2a3c573d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d99b0b00d958bb7ee85e2d13361b70ee58a79970 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d886948a279eb1bb17edaeb1d52fcb84e0072616 um: ubd: Do not use drvdata in release
71aef3ca584c4fe7dc6bd0a1a7bd164e1a7778f5 um: net: Do not use drvdata in release
95c78b0144729a1b6b5ff98df381f2a831080c79 serial: 8250: omap: Move pm_runtime_get_sync
d7283c4a122178def5a0dffad4739ac4a4ff8311 um: vector: Do not use drvdata in release
69f810ff00c77492236752c442246ff30d84d165 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d29695dfd65132ca2f6b1a6600e081d0b930f73d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ca908d681a3b6325f93064d63dd050d9ac55de27 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9af41d0bb3ee53442b48efbceebe7f80bd50497c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
82fd1da7ddf14436acbf7d1f46853eb5b25745e0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
bbc8c464479b7ba6ec8efe84f3589b0bdb66a9d9 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
97f02a105df19fd15894061faccb74b84823acc3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1a4c7531c7517dd87c6abdf23df00bf3ca23daf9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
cce329a3c31113bac697c083353b3338eebebcb0 ALSA: hda/realtek: Update ALC225 depop procedure
8f037c94c6189f17862d175aec6c2d0d7479f721 ALSA: hda/realtek: Set PCBeep to default value for ALC274
00cc60d5fc1ae7f48eb2f0eafea34ef2c79bb68d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
faa17bb5f9d2c058b794f68346820b77a6628c73 ALSA: hda/realtek: Apply quirk for Medion E15433
deef20da22a2096fdfb4b6fba9df7097ea4e255a usb: dwc3: gadget: Fix checking for number of TRBs left
69b1dab3aea5c7a703954ba055c54b296c3bcece usb: dwc3: gadget: Fix looping of queued SG entries
8037c8cc57fdb796f354239af3f03d0c9a9df234 lib: string_helpers: silence snprintf() output truncation warning
a2603b01a74a7152ef28b75a31c9566b1ecedb4e NFSD: Prevent a potential integer overflow
e9ca9dc4d9c32002af3ccaa7cba7714ffff409dd SUNRPC: make sure cache entry active before cache_show
3d771f4abc4d4810ec3959d6cce7b58dffa88f17 rpmsg: glink: Propagate TX failures in intentless mode as well
4bb72fd29b19d5f0a3a74952071927adf5f90236 um: Fix potential integer overflow during physmem setup
bbee62ace5c34795b926ba2d8698fdad0523b0c7 um: Fix the return value of elf_core_copy_task_fpregs
0c2581db6a6c871b842025260fafb87941b59bd8 um: Always dump trace for specified task in show_stack
34ad6d7991150894e88e09690c53fb9150177be4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7653b4bcbde142b160610aca1e5fe43474a1823a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f753bc07567e41d6507821379137aa0c67d4b068 rtc: abx80x: Fix WDT bit position of the status register
e2c4596d69ac9100a3890946e8bbe4c74f3ea003 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4546dfaf14df0b79f4f498ccbaf3d51082aa5c48 ubifs: Correct the total block count by deducting journal reservation
f0ec37ca9e266b76bd996abf24b586a7fcb13c9f ubi: fastmap: Fix duplicate slab cache names while attaching
513a036883aca38bc65b78c8cf31f82b9b2df2a0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
34b75fd48a2fa6f058471050dd182e057ed0afd2 jffs2: fix use of uninitialized variable
4beee1245951fbbba3e69dd73d886d5d6f9e10b5 block: return unsigned int from bdev_io_min
b27d34c56ed303178e2e2246b2ea13a7ec32a23f 9p/xen: fix init sequence
926aefd90f57cdc8ba9220fad40088ad3f780d0a 9p/xen: fix release of IRQ
778610b4a3a2134c8e1e5d2d1aa05c8dbb67f179 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
156dca793af4b41b987c7a22c539eeac1bc403ae modpost: remove incorrect code in do_eisa_entry()
865848ffee1ec4c947b45ba53ab272031e88b782 nfs: ignore SB_RDONLY when mounting nfs
5c88ceae2a281d599d9460b58aec6f3ac7ceba5e sunrpc: remove unnecessary test in rpc_task_set_client()
eb8340ba43ae31e73d6747d52fdec1e1cf3d6e8d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
93f7ea72f2ae0adbc97b1f9f81e52b39a4e07e47 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7bab3307e5de445bd25fecced2414531ac925e7a sh: intc: Fix use-after-free bug in register_intc_controller()
499ef5c6121ab4c3140d85aa3aa970c836fb43da ASoC: fsl_micfil: fix the naming style for mask definition
c8b444a2c707cd6d9b141f11d1c99940d3507209 xfs: fix log recovery when unknown rocompat bits are set
cca95a309819efc6e2e44acdc66f8ab23d727e00 xfs: remove unknown compat feature check in superblock write validation
6131dbd037b194dcb3583dcb298812f8eec609b9 quota: flush quota_release_work upon quota writeback
0afefc1780013214b20a28a32713d46241141dce btrfs: add might_sleep() annotations
3542a7049508050b4960dc25fd74c10692bb76a2 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
ce29b75199c2759d445a88c82bf5bf03fed40dc3 btrfs: ref-verify: fix use-after-free after invalid ref action
c0ae5497d53463709464257fe49de39e8934d316 ad7780: fix division by zero in ad7780_write_raw()
f9bc4b041b9b0d2daeb0cd93acbc46a8d0488a90 s390/entry: Mark IRQ entries to fix stack depot warnings
f54129868949a3c4f6b9253395197f71565793ea util_macros.h: fix/rework find_closest() macros
28dea9d437be42502a125b9c095910014518e0cc scsi: ufs: exynos: Fix hibern8 notify callbacks
d4e73603d9637588957498d5f1f02c2f6befc8ca i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
845797896d14c3edeed3e2d0cd7105a6551b1e48 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
62dfa0b9326633470e576a4a56254e4f826aba29 ovl: properly handle large files in ovl_security_fileattr
f7174292ab651fc8c697996bad01872f4efebb32 dm thin: Add missing destroy_work_on_stack()
7f32a9091eee2f57b84e6f9e4bd86ca1195272b5 PCI: rockchip-ep: Fix address translation unit programming
42dbf55c396de89a5c0514b6eaa523af59335865 nfsd: make sure exp active before svc_export_show
26ce9ef3ee0841a7e812534a933711fd04d52853 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b1a9634678dfb34b3258254389e9696e2fcf0fae btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
643ad03671f4bd8882309c101709c7bc9bcafd48 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
e9e005402f4ae3606586a2b605b4918a367af23a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
4ec3db1a58d9cfbe638a71367894178fcdb3839e drm/sti: avoid potential dereference of error pointers
16c01b1b891929ee7b9bf48b7461960dd79dcb37 drm/etnaviv: flush shader L1 cache after user commandstream
2ff257d6b9eb9ccf1d9537637ca545b063c1e409 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
44b189047ab8a77ec0c14b8625fb813ea6e71835 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ccff805d69cb2e80f46334e6fb0f71cd98117b79 can: peak_usb: CANFD: store 64-bits hw timestamps
80c08a4e2f1a294a421e6cfee741016416fe592e can: do not increase rx statistics when generating a CAN rx error message frame
1b59bd082b60867a0e85617742a2391602dfeb0b can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
61041881cd01f41b0894f0c81e4886f3e4a619cd can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
074abf366d5672ff586ae260059c252048e14ae2 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5de946424458b67ec47d329271c11d44449a3624 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
bf3950bab0ca137b04400eb96894622dcc1e7637 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5002bc06a859b2c455af0ce1327e130e0d7be57e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
4ed7dba889eadf42081fffe8c2eae75d2dfb7842 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c42e15ecbc2f136eb8e33b030add233e4df9aac9 netfilter: x_tables: fix LED ID check in led_tg_check()
56edc12877b841ee7c8c899143816e474b333beb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
03306675f98836cc59972ef47f21fc7a2152505e net/sched: tbf: correct backlog statistic for GSO packets
c1b8cef59f9f238dd798397076a78e87c793098e net: hsr: avoid potential out-of-bound access in fill_frame_info()
c8b5efaa097e879769fa963cf617f840e8a019d1 can: j1939: j1939_session_new(): fix skb reference counting
55ed2fc05ba8faec9ab7f258e5b602496e1f2366 net/ipv6: release expired exception dst cached in socket
b2a6a28ad6c3e98ddd60c11d62726215d12742d8 dccp: Fix memory leak in dccp_feat_change_recv
4947fc41304bd80a201e9c5e47bd4aa6a3db5577 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
99585421089371deba13f4683571eeb080cb6265 net/smc: Limit backlog connections
80d606ee5666a1aed20fc571fb216746c925a7a8 net/smc: fix LGR and link use-after-free issue
1af8bae7feb3ceb167a892bae579fb0595252e7d net/qed: allow old cards not supporting "num_images" to work
51eefce0b08680ae6c907c050ed9ebb88c3f77ff igb: Fix potential invalid memory access in igb_init_module()
9bec0591cdd0a5d8b13d0ddab10f7861d78482d1 net: sched: fix erspan_opt settings in cls_flower
5d6450d94b115669bbb6a213ae0ff05123032800 netfilter: ipset: Hold module reference while requesting a module
5e4392a11462b1fa2ae9511e28dd8c49f038d74c netfilter: nft_set_hash: skip duplicated elements pending gc run
25ba3d21c84e47927e44baf6255fcc2bae7e2572 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8fe1566b24d651c17a5c3deae7f33cfa16bc7781 geneve: do not assume mac header is set in geneve_xmit_skb()
f02cfd4925b54a02825ec446adf2ee0867222ab4 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a66838797f6bd9aeb675b71cb27718e75a089a24 gpio: grgpio: Add NULL check in grgpio_probe
eac0631eb2a61d008f886d4f397ebb19919c591d dt_bindings: rs485: Correct delay values
7ca044793dd936219fc0f63a4a7050d4483f0fa8 dt-bindings: serial: rs485: Fix rs485-rts-delay property
6a1398b2655bd2f018db31e1eb30390d7ca2265d serial: amba-pl011: Use port lock wrappers
e7328e6f08ee432427f45cb7c2f9878d7aec16c1 serial: amba-pl011: Fix RX stall when DMA is used
6af76e5fdf20aca1e1315ef3c3e8ab42228f7f77 bpftool: Remove asserts from JIT disassembler
0fd1d169ac8767b8526b023ac9632fc790f42c5d bpftool: fix potential NULL pointer dereferencing in prog_dump()
17fdda3330b7aeeb1110ea6fe6f2d376f25b6d4b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
fba13c9ecb7c190823dd0659836de08ed6af1fb6 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
53d4673debd0f8f06bc511738859623c1850014f ALSA: pcm: Add more disconnection checks at file ops
0cd5bbd97bb23cf990cc1ac98eefd374f02abe78 ALSA: pcm: Avoid reference to status->state
ad0771b6b6fd30f0ea0ffa3ce751389ac0c82df7 ALSA: usb-audio: Notify xrun for low-latency mode
38e3abe787bf693d0a499b0069531de864955dd0 tools: Override makefile ARCH variable if defined, but empty
dd664d51a69934f1ba48b6a6b73edd3d9176ddf1 spi: mpc52xx: Add cancel_work_sync before module remove
070305ff0c57df9725511d6dfc90a34fb922bb43 drm/v3d: Enable Performance Counters before clearing them
ecac0111bb8852239ac354b1e9dc5cf9b3c63e77 ocfs2: free inode when ocfs2_get_init_inode() fails
8e44b2ce6aa9a9ec53bbc30a95fac2d086ce0b14 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b6287b9c0de3f9e7ae084d0d33282364c79fe013 bpf: Fix exact match conditions in trie_get_next_key()
e2aefd83f1c10c86f1a748bf7cafbb0938587879 HID: wacom: fix when get product name maybe null pointer
9cd47a65c14f550e6c2e658fe4267cee87f3a73a watchdog: rti: of: honor timeout-sec property
b04c5b3b0d2afb86daf82e87bd67289f5fd70fc6 can: dev: can_set_termination(): allow sleeping GPIOs
c9b5ce050059fb30c664ccc403375ce289b7131d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
15b3fd55365c901ea17e5fe38da8485bb9dc2f10 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f004c33361b16b19d4b9658cc8932efadc3822eb ALSA: usb-audio: add mixer mapping for Corsair HS80
60fbf201e1e223d5a8ae122f36898b8bda55bc7e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6930fb9f55a66f0b9f97cfb8deeebc2ee303c6b2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d7db769243e6b156b6d4238d4004a4cdb7f4cd68 scsi: qla2xxx: Fix abort in bsg timeout
e015c5cdd85cf4327bdd9849f5ec8ceae4d00906 scsi: qla2xxx: Fix NVMe and NPIV connect issue
a8e8236a3431376c58a03c970a2b9cf31ce10328 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ee0b6a80bb7796c3f6668e2c1245b23eab2a7dbe scsi: qla2xxx: Fix use after free on unload
bc5db1c69d8ac44dac3dde701a27e6576d07e12b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e6704cf6812af104c0a455d01067d9ec60ced375 scsi: ufs: core: sysfs: Prevent div by zero
8944dcb9a12d91eb3c843f9f4efd5c9592ab6ca9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
08519e55ec8c4da86a67133bd255c8da9d7abf18 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9cdb4758838d06e2e02eb57f05d3d6f2365a2ff5 bpf: fix OOB devmap writes when deleting elements
d78a9b048382dcd5ec9f9a57a77dfac8c6e2eb63 dma-buf: fix dma_fence_array_signaled v4
24cc27fbe2f0fd5f508ed3c6c1117fafd0443506 xsk: fix OOB map writes when deleting elements
44a163b17f508f224ef3df3193ef47fe6a66cf56 regmap: detach regmap from dev on regmap_exit
801546a40c817cbba7ec98db0f570c4ecee4bf64 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
2ecaf91799be126cc2e8be1105a4d75b027e5c2b mmc: core: Further prevent card detect during shutdown
8630ba6a54685075e297a7fc862dd3250050eb91 ocfs2: update seq_file index in ocfs2_dlm_seq_next
08238e25fd39a4ff57a770259a00577977f6cd59 iommu/arm-smmu: Defer probe of clients after smmu device bound
9c3d8fc4f760acdddcaed53aa469863f03669895 epoll: annotate racy check
718aafbc9bc260ea124f5479c66976b69dab98b8 s390/cpum_sf: Handle CPU hotplug remove during sampling
c31b96aeec66e5331a39d255d87be580fdc729d5 btrfs: avoid unnecessary device path update for the same device
b86075d71a0368dcd8199dd468c2fb5fc7a61042 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
017dbb4154c11c89e97cbcd7722d886ce7bc18db kcsan: Turn report_filterlist_lock into a raw_spinlock
7131e39bc943e735b676b53ebc7db41e296bcede timekeeping: Always check for negative motion
38e4a51e68acb8d7d772151938c5244289d663ed media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
497a38b7ffb0ea05676e7cc46028ad4965d8d83f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c995b854000108e41ff2686546d2116c7fb5b236 soc: imx8m: Probe the SoC driver as platform driver
129dabdf3c37fb50e3746df539f5eb8129c99671 drm/vc4: hvs: Set AXI panic modes for the HVS
544d79598117d71f17b04ef3057cba169e7dc338 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b04abc53e3d298c739f635047b9fd1e1a7533725 drm/mcde: Enable module autoloading
60da096820b1ccf3283349ebf985885c61ad7214 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
cecc8ef949551ba222e3bd03bd0bc9fa5ea87280 r8169: don't apply UDP padding quirk on RTL8126A
220a510cfa4894231bec5e9b8a9ce3685df072ca samples/bpf: Fix a resource leak
1beca785fd489ab4e36fb09f4d8deb32bf22a5c2 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
62ef8821b73d90d404128ac209307bdd9f4f5184 net: ethernet: fs_enet: Use %pa to format resource_size_t
80a6353f6f205a6c0e63bdf17d50e0bfb889d6e4 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8fce0c35e81dcc1505d8163dc29da80f0fff5084 af_packet: avoid erroring out after sock_init_data() in packet_create()
6089c7aeb43666cb44f59156fbca0f136420bfff Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e453d2a1eccb9f488baf9698b3105b61377eccbc net: af_can: do not leave a dangling sk pointer in can_create()
7a36b90c5a4dd8cb8956ff978a990614500ccbba net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d47f23370a82285e1f35489f0988a4f73db6fb5b net: inet: do not leave a dangling sk pointer in inet_create()
3d2b8fff762884a6536dc33f5f783222a3698eb1 net: inet6: do not leave a dangling sk pointer in inet6_create()
343d933c9bc4bdb77a3e939676af17227b2ab99c wifi: ath5k: add PCI ID for SX76X
e120d85224326847b7e17f35310e99037c182c50 wifi: ath5k: add PCI ID for Arcadyan devices
2a33b602e965caa208430cddc7f79daf4de20df4 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
01eb9a9513f4d4ebe8549525001091808fa61b99 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e273b4102315d0b1ced13d6a0713115c747e0aa8 drm/amdgpu: Dereference the ATCS ACPI buffer
aeaf9f1b641dea3b57b256310dea2e9dc8560ece drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c57de2abd6bf8003bf7701e679e147798254ad5e dma-debug: fix a possible deadlock on radix_lock
83447e27cc07b358c8ca2835dee7ee021758e351 jfs: array-index-out-of-bounds fix in dtReadFirst
1977ff90c7e3b13d906179b3c42a26fe4b42171a jfs: fix shift-out-of-bounds in dbSplit
c9cad116935a520c4484dddab8f60adc3d2b5b3d jfs: fix array-index-out-of-bounds in jfs_readdir
385ad2e6d8b3c2ec24112a16f857dc055e18dad9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8ed1d3da6f8e7f1d3025e148f5306e954feba74e drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ec466fa6710af1a7f0efd091871d265c2d78a830 drm/amdgpu: set the right AMDGPU sg segment limitation
390368c97373f40209160b4f1ee29dbeae1d6fd0 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1c6199fd0cb1686a2e7e8268113b121461bc14f2 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
658e1ac7a9dd149b63b46604800fc5cedbe28888 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
7f23f68ab701ad4ff798f8de301a478e5c989292 ASoC: hdmi-codec: reorder channel allocation list
673de09cb6863d0462428c10a53a76f37550dd64 rocker: fix link status detection in rocker_carrier_init()
1e3943218d165c7f123808241da5422676276150 net/neighbor: clear error in case strict check is not set
8540da246c46e0751c28dccb757894263d0bf74b netpoll: Use rcu_access_pointer() in __netpoll_setup
4c47188b314c1f846ef031d02257c11e45ef7672 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
af65eb244e3766f5e38e4a81f42a480339ce1a37 tracing: Use atomic64_inc_return() in trace_clock_counter()
63e9e92fb55a82b2482c50635f45a4cda7b6e9ab scsi: hisi_sas: Add cond_resched() for no forced preemption model
2dc3e7249453fcf2a112ff0190d9e62a1a7bfcb7 leds: class: Protect brightness_show() with led_cdev->led_access mutex
043041e6086ba16f1c5f472d69209a4f80935a6f scsi: st: Don't modify unknown block number in MTIOCGET
31cd3557d931a0bd685a43b26fdff407318b4bfb scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2b21eabc416b440cb887b77a1b1c9053b842a875 pinctrl: qcom-pmic-gpio: add support for PM8937
5eef24f85dde102a08053d7fa83dcb3b593e871f nvdimm: rectify the illogical code within nd_dax_probe()
3ff2c5237285841a6a54f48f6b29e7f9eb159ded f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
92d1372d82766cf23021bae640931c6eb46b21a1 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
f27fe9eac72615080d39b27b34a11fa2d0dcd294 PCI: Detect and trust built-in Thunderbolt chips
e23d294d101431885d1da5865b547125d01cf4fa PCI: Add 'reset_subordinate' to reset hierarchy below bridge
3614a9e29a8f8ab4d0730d93c7249bd9670a29c2 PCI: Add ACS quirk for Wangxun FF5xxx NICs
46037afb1280697391b8e2b4ffd647b915518dbe i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
87cc647e5035a28babdf656b72e594fcd67dc227 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c0c2b0a4877b178b674b28f3accf2ea57a276d17 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
03b6cec7a92092f10c6483a4c6290452398b7274 powerpc/prom_init: Fixup missing powermac #size-cells
9b028816ac9e806b57208561b39978454db0eac4 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
64766d8cf003e8a77c29b839279eae7c51edba79 modpost: Include '.text.*' in TEXT_SECTIONS
5b27cea9a403d4f3a0c46281228aa72d3166542b modpost: Add .irqentry.text to OTHER_SECTIONS
5109fecdcdcfcb47763b2ea446a88b5a0322cfdc sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
6f8727dffbdccedee2e89aba9cf84ebec837fd26 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
1683609ac277d1f84983b198ef54474a2a13450e sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
2fb7a73ed2c26e8748b08dd090863135a7425f80 sched/core: Prevent wakeup of ksoftirqd during idle load balance
7368216f8496e382443be91b61b07437be66c2d6 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2b3b5bdb7638cce7f496211a5a28e2d7f9e06418 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e6724cfbad55ad07e402142c486e499090842975 Revert "unicode: Don't special case ignorable code points"
85b5609301d4fa6ad92cb704ceca931e8a866500 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
538c5992d011073f077e52d5bf444ea1d3118a4b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1fe855369980f0765c77d567c8d6c99088e4111c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
78b03526b7a18bc0b0cecc89846c2b069b9f1c37 jffs2: Prevent rtime decompress memory corruption
f8a2df6a444554f6a83d0263c6d489bf63ce9938 jffs2: Fix rtime decompressor
f6fcc0c86cfcf485b5582023622889526ae3b154 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
df4b5989f5740492ac5118c32f82cd0db922ed93 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
438d8492f68ac67e071a26de463e72c2b351ad16 xhci: dbc: Fix STALL transfer event handling
1671676656eb5d7f5436d2c926cd60994561e04b mmc: mtk-sd: Fix error handle of probe function
1023bc349f5de60f972a0a7288aff83aefa760ee drm/amd/display: Check BIOS images before it is used
8d1a4b85ba4be97f678c5bd8331aedd0726e72ed Linux 5.15.174-rc1

--===============2059672082893442716==--
