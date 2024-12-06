Content-Type: multipart/mixed; boundary="===============7508307733939927426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 13:28:37 -0000
Message-Id: <173349171753.3010356.4068647892946190701@gitolite.kernel.org>

--===============7508307733939927426==
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
    old: 0f6292ab55aa00ac00d698c3d37c6c283df3bdc0
    new: acf7f555518218e5c3fff26ecc8e43287cbc2351
    log: revlist-0f6292ab55aa-acf7f5555182.txt

--===============7508307733939927426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733491741 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733491710-4d417abcabf3d1d3487c017b229f7f8077d3a147

0f6292ab55aa00ac00d698c3d37c6c283df3bdc0 acf7f555518218e5c3fff26ecc8e43287cbc2351 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS/B0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jw0P/2wsU/LSwlo6lF+rwLWX
X9eTVW5ZdhMTnBfTMngiuIxwZ3mR8lo9E3E+nxQpkSS656w/SCJkoKH/MaSLoJKZ
ILIyhvs9ERep5E8SIlIMHG8oJdrZIpaeNXdyN3v9HtzlxA9xhqdTuoI/hTvXASKS
8RTNOXmJ3f1A6BvMtFsr8eMgpQIUZrZnqukVVM5uDP6Z2hVHra+hmjInuu6H71EU
SYmmLw+LXUqXuCes5vvfsWnjs8UdjoC6O7OkHMQuKWosfPevAW7JpYIZ5hKMTZNJ
LVOp5LX8X7rYK0cVX1O/Mtk4/+y+jWYxQg5PxQMtWkrxe2N6woQfirJJNB7hC34d
cRBGUmRR18JF2ldmhT14cCH3LlLedAUTl6mXHxIpuShVjixN5OTQfAvpWJD7eb+F
TgkTGNE3vH/xgexSYmp4zJJ0ypVpCzqPxXGZiX069gXk1bEbMnXRaV2hqZ4Khrbv
puP8zsEFrcM50iI5t8ivdQ+oUaSmMCY4I4htnq3eKxaV9+KgcHo2ndo/cvgTEXIy
nyl38Wqd7LOMjNkNTswQaVjf1vHz46wFq7FBJuJRonnnnc4UKgQAIHR1iAN2dF/g
N7sCw3xClbFIOTrBo10GRSsYMOBf26zTczuuotomMRByOJhgejJhhDFR+3J79B3G
PGiw8VycfWJRBFk0IhXeR17w
=hDjR
-----END PGP SIGNATURE-----

--===============7508307733939927426==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f6292ab55aa-acf7f5555182.txt

a72e57748576560b469460ae379a99b7a451cf6f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ed99d4e01b06ab97877e0fbf73a1937341a4e9bb media: imx-jpeg: Set video drvdata before register video device
756254a7c5ca19f1198dc7c3f9edfb7425a0db07 media: i2c: tc358743: Fix crash in the probe error path when using polling
c38aee12d9ec7a4115009ad254e52bb40829e245 media: imx-jpeg: Ensure power suppliers be suspended before detach them
2b9378699da968852385f28bd786fec608f8b134 media: ts2020: fix null-ptr-deref in ts2020_probe()
fb2b387b3c09b67427b75444aab81e0a244d42ac media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3cc65ca6b7f432439c46673e7027f9eb4ace71bc media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2eaf394768ad37b72436f5df916627fb1e3b04be media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
56d321902e6d74c8dde1452cfbc02579e070b551 media: uvcvideo: Stop stream during unregister
06fc462167a5a97b91621e57e7fed9bf6aed5181 media: uvcvideo: Require entities to have a non-zero unique ID
d89b7b49c7883087458252a3bb5719c04c7dd503 ovl: Filter invalid inodes with missing lookup function
e0cd98e76cfd1bb5819429320a991be2a3d5eba2 ftrace: Fix regression with module command in stack_trace_filter
b66d8dff9e32fe785f2d9c512776af9f57e3b262 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
954c84b406fa8e48196ab3787529b36f710faa99 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
e8bef53d9687cc86c37b534775819049de87e3dc leds: lp55xx: Remove redundant test for invalid channel number
652de743049cb7716d0259f18419abae27756ddb clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c8902d12fc760378371229698cad25b154211e7d netlink: terminate outstanding dump on socket close
b50e0196d257ebc0f393a75326bc2af7ebd45d42 drm/rockchip: vop: Fix a dereferenced before check warning
fdd39cf5f9dfdb247ce52b3ea3506d9064bd1be3 net/mlx5: fs, lock FTE when checking if active
11449362fa227629e228d19dec24faf0031599e3 net/mlx5e: kTLS, Fix incorrect page refcounting
920e727ebfbcf8c5b02f616f824e1f8ce39fab9b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
19ba0600a553aec4c24f965e55cc2c1fbdfea376 samples: pktgen: correct dev to DEV
4056075b73d4a53168a0e452271b5a5637c1794a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e8fd320cc9ef715e5179afd09631ea1ec74c8cec x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
828c140aeb065cda1a48483a49d8612a9893ba7b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
192d27272aa373e2a2e342ded7ebcad749d0fed7 ocfs2: uncache inode which has failed entering the group
78f7ad772906a47304b3a44609e734b7cbea7f78 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6ea85e70cc49732dd1f9c8fc2251c59bdb891144 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a8c071cd13db26669aa5e9eddd2e215f39c6cdb8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4d289ac8d66b8b219fde1face56ebc67d07d7d5d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e21234ea6060dc8a4b84b0d8825152f2270ff216 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d2d8ccfb2cf2fd89710010ef0c5fd1ce00d13c3f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2efa9ef852b09a2082a0c62c4d9c0d8b219b33c5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b4138252e9b553139eefa7fa2ed59d286c1d6d9f drm/bridge: tc358768: Fix DSI command tx
98960228b85d245307445a555834d946299ea293 mmc: sunxi-mmc: Add D1 MMC variant
902464546e84b5fc3f06df21ef8aa9806e2e603e mmc: sunxi-mmc: Fix A100 compatible description
1aad03dd3ff54ea990c1ee669c343af51651c603 lib/buildid: Fix build ID parsing logic
b3524d4f54ea0e788387100c276365070a326c8e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c007c5d2643c3d04733fe25f1589da4cc58fa986 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f29784f02421cb696086b81ebf0045493650577a NFSD: Async COPY result needs to return a write verifier
a3c23cab49b1a85f96ca369bc628465e6a71de24 NFSD: Limit the number of concurrent async COPY operations
0351fac1f4ba690bb09e259b3b3926d79addb207 NFSD: Initialize struct nfsd4_copy earlier
eae09b5945cf48c0cd81676c89b4f2857c8f6b4a NFSD: Never decrement pending_async_copies on error
d078a0050fd8d3ee11ad82da2573b6d82b7477eb mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
70141f1f51bbe15125483f2c90a68425b9fcda5d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
99c02eeafaa6e6ff6de13a658ec1f47bf987b502 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
3ee39d729ab7353d67fd65fafb7d40c0047d19ab mm: unconditionally close VMAs on error
3abdc93720c28fa5ec9847ba1be3962037d652f1 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d90baa3ee9799c3abb692a74be96ae0fd5d02daf mm: resolve faulty mmap_region() error path behaviour
c062df66e9ceb07f442ae6bb03f0a63ce4727b5c NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
25eb6d087805f778815caad1e8125f7c5b108909 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ed47165674ebaf49a1574383933d37a2a04bb693 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b2974c225bdced85354b0d7e48b9f353302658c5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
41b4c5c31086939fbf2fd210141db23c87cddbbc wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
66c9610432c6f598592d066d22d5dbf47c60261b mac80211: fix user-power when emulating chanctx
df61faa1cbec28092f9a6c82cda2751423de6b53 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dc93bcc45e48417fb61c2180eccd80436aeed01c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5338f4618b5155fa66dcb1674c768b8af163a434 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6dbd5ab6377149a90a1643930c10b0bc43076aad x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
eb8d6a7d0bbbe279740e71d39d81c47491da9027 net: usb: qmi_wwan: add Quectel RG650V
4fdd79679687306f676c30f9b1e355828ff1f65d soc: qcom: Add check devm_kasprintf() returned value
6eb91f388c4f6e883f25cb16f0b186e27173e0f0 regulator: rk808: Add apply_bit for BUCK3 on RK809
40c9b9a1ef10dbcb6d7a374d9607e12e8237f168 platform/x86: dell-smbios-base: Extends support to Alienware products
0f0e5e2eca3b5fecce472dc106043bb02e4ad410 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9e92b56c368e1a0de692432da601dd84d6bfac70 can: j1939: fix error in J1939 documentation.
c692a34a455189f7ee5853e0fd792c640fa95bc9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
723a207c26eeedbf3536ef82afb303f39beb2a36 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dcfef1901454df7ebe33f9fd82f531700a63d4bf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0fa5a26a20da225b70543459813b0733dee3b1cf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fea07ad9b9bf02be82db2376da6d403bfe580e97 ARM: 9420/1: smp: Fix SMP for xip kernels
6c94beb32e02c88f6f7283cb83ee50214c2d3cd1 ipmr: Fix access to mfc_cache_list without lock held
4d99341d48bdc26e886f118b163a4cf0f9f129a3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
69d00d76a56f9558734b4457d96d70b6c5896040 x86/stackprotector: Work around strict Clang TLS symbol requirements
aab92c7946ba54805681f3d155837b8cccfdd832 cifs: Fix buffer overflow when parsing NFS reparse points
86dae296ca8a32542dacb2596d9ca486052253f5 nvme: fix metadata handling in nvme-passthrough
6280e7e83de023912cd600edf5ba1bad53bec434 x86/barrier: Do not serialize MSR accesses on AMD
9322b8f3e3e1bc444c393a075b4dfcdf3a70c408 kselftest/arm64: mte: fix printf type warnings about longs
d06f0dbd5b18ef508af7b61e3a05b46407e742fb s390/cio: Do not unregister the subchannel based on DNV
3d0b38e2bd889ffc1f44a56ce539ecea67b62205 x86/pvh: Set phys_base when calling xen_prepare_pvh()
3f7ad9c461d92021775ec58aab0b6adfe5a2706c x86/pvh: Call C code via the kernel virtual mapping
bb87b94269a8f5da73291f653997c5f5a182027b brd: remove brd_devices_mutex mutex
8cb4cd653042e9588f42c686a0ebf431dcbfb86b brd: defer automatic disk creation until module initialization succeeds
e0c5516f20f61a69db6e971124e892f3e5982056 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
325a5e00e6b1f2f2fe039353187f2cda7a0a6d65 initramfs: avoid filename buffer overrun
2d820b2ecc8e93cc243a1ab16869e9fb32cbb498 nvme-pci: fix freeing of the HMB descriptor table
e036e0048d2744ea7c9f8e69120bcf65a557fc35 m68k: mvme147: Fix SCSI controller IRQ numbers
e93d6c2807d189d5d1d07717a3892655d4e91bf3 m68k: mvme16x: Add and use "mvme16x.h"
b8a710aac6b45bba70ebab83c0905f2b9e5cba25 m68k: mvme147: Reinstate early console
2eba93d4cafc034977df4b9d0ce8accaa37eeeda arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
188fa122ad207f293574fe8c6f914b82b93deecc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9002f9628ea2efba16066596c9117c256278974a s390/syscalls: Avoid creation of arch/arch/ directory
42154f204ea974576d1a9037fe13e0ba49e3beaa hfsplus: don't query the device logical block size multiple times
03a0e9ab1fdac570edae8416c90ad4879fe3650c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3a5678d12311045745c0c71d4e61657ff68bdbfd firmware: google: Unregister driver_info on failure
6309d320af8e51f41553fa5f951dce9f5cdd9574 EDAC/bluefield: Fix potential integer overflow
92ea5fe81f6805d4ad60e3160dc89165e3ddae07 crypto: qat - remove faulty arbiter config reset
17497f844531716778818df021bdc700592116d4 thermal: core: Initialize thermal zones before registering them
ef25b7c6329ad2edec5ceace105585a4bd6bef7c EDAC/fsl_ddr: Fix bad bit shift operations
41f3304eb4df4105c046e30a925edbe0b9531547 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
47fa4e11fecd3e3988491a543ada37d1be6dd315 crypto: cavium - Fix the if condition to exit loop after timeout
372311dfafb96afde96cbf95bcc1dc39f567b250 EDAC/igen6: Avoid segmentation fault on module unload
06ea2a8a8ae6dc859717fa951754447a1ec5cfff ACPI: CPPC: Fix _CPC register setting issue
5d4422e35f98b733ebdbeaae3f429301fe771250 crypto: caam - add error check to caam_rsa_set_priv_key_form
49f7a602625ad7b042a706a7f17f1527af601d0c crypto: bcm - add error check in the ahash_hmac_init function
c114e3f14f92f373f092be3cbd857a9ed8f5a64c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bb7322b9ebb34ec7eff074293e156aa6ae68e329 time: Fix references to _msecs_to_jiffies() handling of values
3c3c5acb6071db436778c4816613b1aec3b7d663 timekeeping: Consolidate fast timekeeper
782728ea5a6ce6699dadde348fb7af4dc30605b5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
1a78b00ffc4edd0197bc040b5310d56d09f8aca1 kcsan, seqlock: Support seqcount_latch_t
72484b206208d46699f2e5d820dd74395c1714f7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
10f4dc892d1bc54597af74a039d4af244c67456e clocksource/drivers:sp804: Make user selectable
fb97ecc5180482b2f50ea1a3280c2cf02d03f0a0 spi: spi-fsl-lpspi: downgrade log level for pio mode
8463f440fae9564264f1cbc6022d81b8150d49ca spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ffc8d1bf886cc1197cdef193ccbcafcc77f5db46 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0d11134daa0a6fb9f3fdea6e6684bafa4fa5ff0c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ada3819327ca1b51273d19faca3d402d99d0f5d5 mmc: mmc_spi: drop buggy snprintf()
a2c54f255212827997c1ad435da7aa9e0113eb8e tpm: fix signed/unsigned bug when checking event logs
240e88f586789a5ead6831a354f42e543f889613 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
698d2237a644fe55e94407d245a63871079918eb arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e7b3946a4bc54af1993e9abcfae87778987fea04 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ebb849d1077ba20cfe195a34245aa488823c7b9f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
54b86068a1b1e579685593582e9c1f2910268137 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3f478ac214cca232c1cbbeffb7536c2fd02528d7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
18eab3b70b5c16f96f27aad0206b6e03a41803dc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8694e2a661ca2d85c1d1bdbbbc08033a47523810 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3852625d44c81981492acc76e5531ce52b4c201c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2bacb4b2093ab32bec99a3462f8f9693e5258887 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f89b530bbe9ddd6b26257fb82a386ea3e237f289 pmdomain: ti-sci: Add missing of_node_put() for args.np
a45d1737cf1baa8b27a0b84a37c30d29c690f80e spi: tegra210-quad: Avoid shift-out-of-bounds
91dbbd25cfe71768b65d0acf3caae39735b05ee7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e958dae30bce26933e4a7f4d3e71e91e9e983817 regmap: irq: Set lockdep class for hierarchical IRQ domains
439253e1dcab9b1250efcb772eb07105c642eefb arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
a4e9bbcf35f8ca988fa5a419405ee9f06056b980 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
87f272d9da9d0465a499f84bf9b9b51bce6c2dcb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1c1aeb6908f9e237791a0a9f2a918b03eec43baf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0ad633b8460b6e4cd2c5472cd2438fb5193ee235 selftests/resctrl: Protect against array overrun during iMC config parsing
5dda16c87d42a385f77254666f55ec1846221681 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
38a40444ca4d86fb45caed2c5ca0896417258b80 media: venus: venc: Use pmruntime autosuspend
e809480a49234b19828de2be1841c3a31627974e media: venus: vdec: decoded picture buffer handling during reconfig sequence
ee88ed50c40162cb80d286f0ccbff87a0c8fe4ea media: venus : Addition of EOS Event support for Encoder
77e64092f894be51be7b938d94846fa1ef860529 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
098f04bcc2c7e789545ffc7af9a45afd4c4b6e86 venus: venc: add handling for VIDIOC_ENCODER_CMD
ced08d4ed73dbe89361a8a8ad39244096ccf28e6 media: venus: provide ctx queue lock for ioctl synchronization
811f61894a8916722baa2fe41df3f6cf3a13e414 media: atomisp: remove #ifdef HAS_NO_HMEM
1330254980edfdf1cc797e1e413226caaf49aabf media: atomisp: Add check for rgby_data memory allocation failure
f2d28b66ccc1dce4cbe0682ccde9c31dd936eb88 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
de5e480c634b0f7131b211ef6960c102c0e459b0 platform/x86: panasonic-laptop: Return errno correctly in show callback
372fa42393a833c2adf17eba8dc06d13c0d00b24 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fdecc870367b13ae4e654326ae632ae793ecb3ee wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b3150807d4f194f4a63e1f0d9047106e17f4c96e drm/omap: Fix possible NULL dereference
23bc784692c80c163f65894700d7601f022b1214 drm/omap: Fix locking in omap_gem_new_dmabuf()
45b8f764e73dd5e362ec8adabb2c1c2bed2929b8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
08a9a113dbcb3e1df3a7b4e29c9823aea7a72c9e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6eb548711240120000e092ac06263738ca069ed2 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f2954bc9c70f614d042d59900d1ae148937c3d0c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4553f3d8695c885ac2b0a5de1f8ceae09f506972 drm/v3d: Address race-condition in MMU flush
869c5c4e9663b52da42536f09d6f14ba566658f9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6c03ec3f0c30d3dde17c7e0bc9fcb62eb8a02c92 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
55c8d2e4c8bd2ce03f015cad8ed24ae66b78d071 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
305bfaf815940b81271070df3e97cdc02c337351 ASoC: fsl_micfil: Drop unnecessary register read
6263b6008d5c9d991d1c0a3fa82505c7ca50af5c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e35c4ca779fd3ec34920cbe00f78ce624d6bd7f9 ASoC: fsl_micfil: use GENMASK to define register bit fields
8b6e8175b5db1521752f2a46d615067fcc3ec0ac ASoC: fsl_micfil: fix regmap_write_bits usage
d8e6d402f14dfc42875deb3387bb3407e78c035d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
51a1835d61423ba127da6b52303b985b7a13ec8a drm/bridge: anx7625: Drop EDID cache on bridge power off
a170ab0529ad9dd92dad0d400757eb4d264a4f80 libbpf: Fix output .symtab byte-order during linking
e121418226f36410fe10d09be22aeb2fdd8aa7b2 bpf: Fix the xdp_adjust_tail sample prog issue
45b3e9e90f2967daa0a99515871ea57426ae3a71 libbpf: fix sym_is_subprog() logic for weak global subprogs
13849aa9c59b0191b92b7967fc751a29e491aee9 xfrm: rename xfrm_state_offload struct to allow reuse
c2c78cef02f403404d0cdaa3bccf4271b271c384 xfrm: store and rely on direction to construct offload flags
ebb5b03036a9f911a645da7ab69f08f6f5a3eb26 netdevsim: rely on XFRM state direction instead of flags
c8159006b192e240478abd2c59516b786753a520 netdevsim: copy addresses for both in and out paths
6a384b8d91e46ef18cabd591ba769d251e2769e1 drm/bridge: tc358767: Fix link properties discovery
35770e900f58ac8021178d50381fc285d67a0001 selftests/bpf: Fix msg_verify_data in test_sockmap
e14608b98d1d3cdc64c7511e6b4438add39e8dce selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fd22fdb07ca4ec872b111d972dd63962bf38df1b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
10f39b9740da1cea43a2fd8650954cc69e930285 drm: fsl-dcu: enable PIXCLK on LS1021A
3cfeb64a100c4bd31a521068bb83ce94c1c9606b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7ecf70db341d42deeea2da061c0623e2a21cf487 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ee5c29249fa0ec1a91ae8d9fcd16dcc0f86508b4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b2771031ffb82aaa9739c6f0e3f6faef8bd93861 drm/panfrost: Remove unused id_mask from struct panfrost_model
4a7ac3918c71f5a55458681fee2a0020119ea4e7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0ac0194b455c0c9b8d4a58980606fb77013fb180 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
42faa336c81aecdbe31ff1364a6a591b72d591f8 drm/etnaviv: fix power register offset on GC300
c9c6eddc069e4fa1cc9bd6a9a253c6969ce612b2 drm/etnaviv: hold GPU lock across perfmon sampling
6f624dbc6578bb0d561ff9527e3e5acb3b6a6c9f wifi: wfx: Fix error handling in wfx_core_init()
011d12b8745d6c3d7fab6f978b8866e8989d91bd drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2e61ac02f1098e3d7bfeafa9f46e0713efebff6e netfilter: nf_tables: skip transaction if update object is not implemented
e8c106b1d77351ecfa15e993cc496074e12bdd1b netfilter: nf_tables: must hold rcu read lock while iterating object type list
3e35ce9a9a2780e27fff2ee1f66266f0897ce981 netlink: typographical error in nlmsg_type constants definition
8c25fe1dc458a25b9a5aae10ed9bc5d6ecc4cf82 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a6c14577e3bab891d61b18ddd0d678d15942b31f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
699ef1c464a98e93eebb50b215dd6ee10da323d7 selftests, bpf: Add one test for sockmap with strparser
57160a0e93c0493541a36c212c20174e8533f8fc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b778c12ac43f1e161205bd16ac028e04b51793a1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
250ca074dc95084a214d2b2a613f70c73368dc8f bpf, sockmap: Several fixes to bpf_msg_push_data
43a1d2c3feb69f5f20d9e2701897bea5d15d5528 bpf, sockmap: Several fixes to bpf_msg_pop_data
ffe510a01c25a4db28b331e8ece77dd10dfd9111 bpf, sockmap: Fix sk_msg_reset_curr
50f0c9747d3761995822f81257c66f18a602dcb0 selftests: net: really check for bg process completion
e37d008c9b5a3a7bd908d81b9f5a4daf89498c34 drm/amdkfd: Fix wrong usage of INIT_WORK()
71c46260e15ada848da3d5d848ab22f22cb67245 net: rfkill: gpio: Add check for clk_enable()
76bbe8c97ab82c4260dc2826022a77e1592250c9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
857b7fff04eb76d30762a5fd430c76388c832e0f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
39d99d1b778b337b3eb76610891115bec14b4dbc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
23784d258f32e4257415f6e17cccfdba93f56788 ALSA: 6fire: Release resources at card release
5e49fcc528113d51efc3aafc67be1cc61d144368 driver core: Introduce device_find_any_child() helper
fabfbbd6b8c505cf46df582fd09de611549b1554 Bluetooth: fix use-after-free in device_for_each_child()
ed24e34ee7f53c4fbb611189c74276228110172a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1ed591d2b800f6d7a16a0940934e3d199cbed4d3 wireguard: selftests: load nf_conntrack if not present
fe2509c7014b106db3701db7105e552f045bdcee bpf: fix recursive lock when verdict program return SK_PASS
95da3b9ab58040964815162252a641777fd12bb0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
675c02c35c305b94877e66ba3e5e5c3a31519338 pinctrl: zynqmp: drop excess struct member description
4bc1e293b64cdadbf4c2bf5d6ef110cb547364e9 powerpc/vdso: Flag VDSO64 entry points as functions
62a5a4276782205c887404e06f3e41dabae97b4c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d560646eb8702b73cc6ccf6532465ca4326f0b9f mfd: da9052-spi: Change read-mask to write-mask
5e8187a7657c9ac29cfa2a75b077c8be55936c0d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c1e71c14bb847453fa753ede846a85f456a955d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
350ead02e882797dd3ee7905cd924026f1731682 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2c5294d938c38c6e0767bf10a6bf766bb51fd66e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2b36bec571fefbb9d4cb941e46f625ea934f9baa cpufreq: loongson2: Unregister platform_driver on failure
28b2b4a3028cbbb2dc137e643e459a4773479f34 mtd: rawnand: atmel: Fix possible memory leak
c9e111a15dcf1f508219b3f800d92afec22c6bd9 powerpc/mm/fault: Fix kfence page fault reporting
5b176fb1e44d35e108cdef5e54fb1d6d135ccb34 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ead72ef45c846bb6c6b01e5184cefe35a1e1bae9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
46501f7402b08a9219877c4876a0aa519180d1d1 clk: imx: lpcg-scu: SW workaround for errata (e10858)
24167e6c92b3106b0b21b055f91820f9b86d56ff clk: imx: clk-scu: fix clk enable state save and restore
940a377e8a26211f1a9d671865f0268ca938c490 mfd: rt5033: Fix missing regmap_del_irq_chip()
0f606c71a7eee0f874215b54d5df4fd010ccf6fd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
de6ed62ab6b9cb050bb862976b5b77921b19fef4 scsi: fusion: Remove unused variable 'rc'
f306d8ccbef33309d82072203ec8297eef17b1ca scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2167198d6ec16fc17b50499d797599c4f490ba66 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
13d5c61ead5a99195b554e2e62c076129d8ba393 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3ac75495867802ca10c09af74b0fe5c0a999d707 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
17f084cebba64d4c8285de336ed247ef7a16a366 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b7aeae2ef62e56b6898b684938043279f24d5c6c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
52937cc4c6f5f4f2d0e684482a4b39477aa62283 powerpc/kexec: Fix return of uninitialized variable
484e3a3bdaadcc26f2e852d5906db9c95aeaeb37 fbdev/sh7760fb: Alloc DMA memory from hardware device
2f73b6c42000fb43d110c754a315dc778a7e0cd9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e38e9f63838a7539dc06c06938626b14ccf888fc dt-bindings: clock: axi-clkgen: include AXI clk
83062dc1457b288962089807c99e1b0e0cca24fc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
79396f0753199fc90ec7d7f36414f75e4159f779 pinctrl: k210: Undef K210_PC_DEFAULT
02d7505022763945dbd6d3d529faf57d1e987ae9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ab109757eca4fb5fcaeaf744d7e4f9ca72df5816 perf cs-etm: Don't flush when packet_queue fills up
90c29d3582f634854fd4425cea13949f6eda2493 PCI: Fix reset_method_store() memory leak
97c247a55f49708ec43ae4ed85b37b03bd4b99b1 perf probe: Fix libdw memory leak
a6fa9579e9479bd9867ab01b6d4cc471335f59de perf probe: Correct demangled symbols in C++ program
42c5c94021785251482ea5da75c7bbebbffd297e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
642c13ae96d9341b7f70a808df1387ebe72a2d8c PCI: cpqphp: Fix PCIBIOS_* return value confusion
3504d6e134caeeb2142ed004e3b52ddd27c819ce f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
89fbf0311655488e6d4ac13842dda5c76be475c2 f2fs: remove struct segment_allocation default_salloc_ops
7e711a8b1bb6bf45f1af4947b5d0e3d9430a28cd f2fs: open code allocate_segment_by_default
946a09aca90d4f92107b71ba724db6942e9d3e7a f2fs: remove the unused flush argument to change_curseg
d4445550024110b3cffd8d4a0a55a90cee6abc81 f2fs: check curseg->inited before write_sum_page in change_curseg
1775c292211a4fa012bd07157e0036ee990a83be perf trace: avoid garbage when not printing a trace event's arguments
2b236d822040ce47612fa5571e3283cd98c94206 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
aca4f9470de1d4dcc8e6b9d7eec9be092462b19c m68k: coldfire/device.c: only build FEC when HW macros are defined
a3f9ca63b9dfc415c21497c0bfb463e43daa6386 svcrdma: Address an integer overflow
25656fcb166ecfba04f00238f5eb2409a65365da perf trace: Do not lose last events in a race
3ea02fbcece19d2f513671f8245199bc77223288 perf trace: Avoid garbage when not printing a syscall's arguments
47fffa88ea676f95b6f9a569b2d89c17836f3016 rpmsg: glink: Add TX_DATA_CONT command while sending
d314d61b5d3416153e7f932780d16556a2bb17de rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1eafcb5a2e74c0abd82937e776c82467adee0f39 rpmsg: glink: Fix GLINK command prefix
232c226f032556f263124b2625885bc5bc9f1904 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e2206f46e50008d006f2bbd547d4680efbb9781b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1674a667c7fbda8bb4dd12e8453cb60b476f476d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e248d288b4bf9f82fff25a571556065dd914b804 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5f61811692b50d221704790898d998b82ebbda4a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
4504357a3e157a3a9eb0dc136628403cd09b14c3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
91212926b2706acaf84e995144bd1943fcfd48bd NFSD: Fix nfsd4_shutdown_copy()
c08c27ac7815c93f9d93d9a5e25bb5f90d0aa97d hwmon: (tps23861) Fix reporting of negative temperatures
10a8ee471bd679938e64a805dcc8c7b1420543a7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2060a93eabc5d9a603e1248976d9d8f8b2ab578d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8f8d04ce3ae0fe10a6e650d9ab1b1ee98cfa4bc2 vfio/pci: Properly hide first-in-list PCIe extended capability
3d65d21158fe97470b30688deaa356f2e4f0a328 fs_parser: update mount_api doc to match function signature
e97a0215a8094c20df7d3a6bdba8832069bd58e0 power: supply: core: Remove might_sleep() from power_supply_put()
b0ff09b6881f748144c6ec3e125b29967678d72d power: supply: bq27xxx: Fix registers of bq27426
c068831299a601bc3a42c2d31fbf05e724200b55 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c7adaa18210fd11ffea327cc1a8bcf8f04dd3dc6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5a33b49b843c97082ca5280545998668f52eaa66 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cc56515058c021d890264d327c7e9444bebea68e net: mdio-ipq4019: add missing error check
aee34ee0feb09608a4709a6b48673436a31b58a6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
eb2267efdef2b04d4d5b360474612b3046b5d34c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
758d135d85407b6d1f2c52c8ca43084f627bfae5 octeontx2-af: RPM: Fix mismatch in lmac type
224a41ee20a9be4c3cd2ac318f768b8f7a83427a spi: atmel-quadspi: Fix register name in verbose logging function
81906b76786adc47072a0067fe169ef11f091865 net: hsr: fix hsr_init_sk() vs network/transport headers.
d5670d08ce16c3a0ab2ecdfe3e37c45b555ae367 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
56541e6966a45ef6c8d804483c4c549c91908b1c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
cca90488228b2e88a1f440b1cf767c01341d1608 iio: light: al3010: Fix an error handling path in al3010_probe()
f1f3a997bd1531392d145fe7c7f17d9fb3f1def4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
75219677971dca53942d8ed1591b6d1ed8ecf36b usb: yurex: make waiting on yurex_write interruptible
54f3b663ddda0a9e0097f2347db93f242645e79f USB: chaoskey: fail open after removal
daa0b947ff2605ac37010f3b3a24166792d5fded USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7812c536f9577ae626053712640db3c2c41a2bb2 misc: apds990x: Fix missing pm_runtime_disable()
bc35149ae55c7e232779ccf8acfa72386053f896 counter: stm32-timer-cnt: Add check for clk_enable()
b011de55ed0b5951d3ae267247cd3f0060d3b341 ALSA: hda/realtek: Update ALC256 depop procedure
319f8607d5495db593f74230a2c5dcce7ce931dc apparmor: fix 'Do simple duplicate message elimination'
6232d74a375be0d8619724fab71fb41ddaa90239 parisc: fix a possible DMA corruption
d86f4e39933420f26604614b3dc389180bee88df ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
b80efe8d4e20b38e286a7dd70f17f0d2095fb6e1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3a3108d09becc52936aac60928e745dd0fc06bf0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
51f0345bc460b10a672a18876ba254b81285a76a usb: ehci-spear: fix call balance of sehci clk handling routines
20781385d9273c82af0cbb972c4cc18011481747 Revert "drivers: clk: zynqmp: update divider round rate logic"
496a437f60a48e3dd6f81a9d1301199c75d0218c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6d5ede12b2a4618df7198ae54cf4f02a1144519e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
742981133b753fd02d0381d6cd6f09bc56e4b516 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4284bc5e3b9fcd1f7910794e0ce5cbedb7fe4fd0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f37deda423aadab121045b9dc1876d3774bdaf6f ext4: fix FS_IOC_GETFSMAP handling
89e67ea6eca11869bbd88e4b1605320a17865941 jfs: xattr: check invalid xattr size more strictly
6cd265b324d996162f75e52399f55e7cdcd445f2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fe0e9cc4c74ff629aae0f898b83cd29ee7a68aab perf/x86/intel/pt: Fix buffer full but size is 0 case
37b2906318acf6f80e7d4c055c35b7ce066fc866 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3c478d89448eeb6d05d68208bb7c466b9026c833 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
44cd704f4a32912b228b4200a46ce01bbcfb1626 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d3697761cce4257c570c54f17fe983e9a0ae25b6 PCI: Fix use-after-free of slot->bus on hot remove
f0b4772fcb4a224f73da0313cbebea7e3b32af47 fsnotify: fix sending inotify event with unexpected filename
d627ea632e83dc13b8364341820a353e2ec8af88 comedi: Flush partial mappings in error case
01a980457ed882c0760bd96e5eb416dbae048095 apparmor: test: Fix memory leak for aa_unpack_strdup()
d6b7bc3fc1b7b7f84b4de3e913239ca723466a35 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
998c916170df319a84c819eae725e19cc82e3837 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2469e284af09809c08a27fefa61deca17e837e6c exfat: fix uninit-value in __exfat_get_dentry_set
7a6c7bd1f2465a59255ebad5e9dc9f6131901b37 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dd0142bde645f0e1e66f948bb91e243f1d3c25ac usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e7ba132fbe38dc378fd1ff8438b35f9e991562a7 driver core: bus: Fix double free in driver API bus_register()
f884a7c912db88e307534e731963606e95bf3e4f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c4559472d3d81b6e496c80d19d30646d51f59fcc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
09f96301f9a80bf86747fb6ab6dcdae4eabeefe8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a4b5529dd4296cee1949ecde15908d9f86631e3b gpio: exar: set value when external pull-up or pull-down is present
c8a69c8031dcd9526ddc33ff0156f5ba85b2e56f netfilter: ipset: add missing range check in bitmap_ip_uadt
2217c82f067dc51c529913ac9ae480738d8da095 spi: Fix acpi deferred irq probe
961d17beb7c9928c96a09ea3a06293f4682fc369 mtd: spi-nor: core: replace dummy buswidth from addr to data
3f71327e2527798bec5e2f04cba6705936d1dc26 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c1d8dbc6a542266867a6fad362480fafac344838 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a53eba9496ab3d70c173ef74f4769aa98581a3dd ubi: wl: Put source PEB into correct list if trying locking LEB failed
61191e4a73574e20af544f9a95e1ff6422d01fb6 um: ubd: Do not use drvdata in release
897153c86584051523db0a36735f0076f804a0cb um: net: Do not use drvdata in release
cdcdc1aefb42cfcc493f20b40cf7886e06814944 serial: 8250: omap: Move pm_runtime_get_sync
fba37d778c84c5a5139ec8e2366f5b2a717567c3 um: vector: Do not use drvdata in release
6fe34b206cc4e8f679c9c2f7b9fb45a9824719bb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5abca06285b109914aa266264dc65a4faa305177 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2f8e04f68c17240364ff2d8a9e0f7a1a6dabfc0c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7de0820c3445fb9f5a5db6c1fa56b6e8f11d494e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d4778cb874114acbfa50c9536a939c5d12479300 media: wl128x: Fix atomicity violation in fmc_send_cmd()
93be08bb809fa67bb58fedc02d43efe7ab3ffc84 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2c8bda4a10d6b71246c2c49b260df77b294f7731 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
70a3d39a534324eec8023771f62ac5ee552a0d94 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
cc09bd48302be2f4aecc73934639ed4694542b1f ALSA: hda/realtek: Update ALC225 depop procedure
fe2001fda75a8a031c088786c96968f074c61978 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d8a49c66b380ade5d6f8b56986e889ba612b1ea3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6887f24b8d02ad004a98fce257c118fc5e2e2d0d ALSA: hda/realtek: Apply quirk for Medion E15433
f970053720d987e64dd8d91ab0016c94ba9de25e usb: dwc3: gadget: Fix checking for number of TRBs left
424e9bd5fd1d223a1a2792a352339f0e4a6e420f usb: dwc3: gadget: Fix looping of queued SG entries
3dbd59d63aa3dcf24b250ddcf162bbe2cfa4758f lib: string_helpers: silence snprintf() output truncation warning
4ec31e4429e00f36b2c5e19f35b307f9d3f7c352 NFSD: Prevent a potential integer overflow
cc499eb69eed6c17a38155c44b5122a6b2303338 SUNRPC: make sure cache entry active before cache_show
162b3d5cc74105ac316d87ec9fafb139a615df61 rpmsg: glink: Propagate TX failures in intentless mode as well
edda99caa6fe6d0b9f756a121563bce3bc8f9019 um: Fix potential integer overflow during physmem setup
545854654ca858cb2096eefb099b355e106a5035 um: Fix the return value of elf_core_copy_task_fpregs
23c118aba8c0a84afec8ab41091a472a7e28bf2b um: Always dump trace for specified task in show_stack
34015b7e2e89dc97f06de6a4556c8f8cd8cf97dd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
98aa9b74d1fa6a6501d1c2c73dc78e7d03b58386 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
fd8d2516bde203bf8d09d7a0cd17627f9d18769d rtc: abx80x: Fix WDT bit position of the status register
bb69d42e97bc665b9e7b63e24647c634fb2ab87e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e54962a9bc7a6b378ccac4429ab432765d0dee90 ubifs: Correct the total block count by deducting journal reservation
40718b7d701e58d8b07129bccc7f18ca55cd9bf0 ubi: fastmap: Fix duplicate slab cache names while attaching
6614434a6357898aa656f8feb27566e08e2e3a80 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9cbda8fb87e8fcb5590060dedf62cddd5b7df31f jffs2: fix use of uninitialized variable
632ad9f2af5c1e940a1c68bdfc043145c20f43ce block: return unsigned int from bdev_io_min
edcf235bebd12642281245608624682992c2f1af 9p/xen: fix init sequence
9fcfe9a677de14b6b23226fa03c876235f4dc353 9p/xen: fix release of IRQ
cb28812cfab551385138b33f1a96f996965a3ff5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cbcb5f997c120a831d54d567aa5f3b1843c67906 modpost: remove incorrect code in do_eisa_entry()
56b16cda023eaa98c8aef1dbfcc052ef85e63af4 nfs: ignore SB_RDONLY when mounting nfs
daf741af7788fd5ccc36a03e8b75d42abc81556f sunrpc: remove unnecessary test in rpc_task_set_client()
a86821739f273a70417dbda947f4378c75b267c1 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
9c4e10137a986cb660d2dba7a097f59fbe4daeb1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
914b07c235736fc0cd611b66dfa50a965a85f457 sh: intc: Fix use-after-free bug in register_intc_controller()
44182cc40ba121368cfa37da1f3fe89425819e74 ASoC: fsl_micfil: fix the naming style for mask definition
d3883b2fe3eb1c4b82ab0f715cab292efeae7846 xfs: fix log recovery when unknown rocompat bits are set
91b98ce94f71db71315c31e8b81f5eaeccc8e944 xfs: remove unknown compat feature check in superblock write validation
6cbc1eae2417d656a53be7fcf910bd99bdcd7759 quota: flush quota_release_work upon quota writeback
7e50c2012c6e40789a8c0a3f39236e044f17e2dc btrfs: add might_sleep() annotations
2501aaef93846d99a88e2053f2ec2b6af89592c5 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
064eee8bee99c65966ef01a477875f65c1505ff2 btrfs: ref-verify: fix use-after-free after invalid ref action
faaed72497f356e875e9c51f2477ad2c766cf058 ad7780: fix division by zero in ad7780_write_raw()
45bbabe3dc81d116ff6f11d883c56649261c7327 s390/entry: Mark IRQ entries to fix stack depot warnings
514dfebcef757d1a772cb1d0adcdd2a5eb45098f util_macros.h: fix/rework find_closest() macros
ebd0e5fc95328e1990c4acc2e530a5b173c79c9b scsi: ufs: exynos: Fix hibern8 notify callbacks
af3eae3da66d6b002a9de8297b9233ba3502aa9a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a4db84d7ec337f58ca2686731d363211989bb049 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
76846b39a44939b988f44ab8fbf1064a0559dc4f ovl: properly handle large files in ovl_security_fileattr
d8f854d37bebba746881d3a6235a19d0a56a4487 dm thin: Add missing destroy_work_on_stack()
2ea11bb8384f6747b4d3393e9626e9b30e17e959 PCI: rockchip-ep: Fix address translation unit programming
19bc2d249dd2d1958da3469e044cbe616e13cf34 nfsd: make sure exp active before svc_export_show
91ef9a936d6872de44986197ef8a00b3ad26f2f3 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
e382aad984ba4ab47478fadf0158c2067450bd5b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
923bb93f03df6e91846a10649eb28070543660ef drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
13cb4184bf108643c5d1e2fe7fa142e136e3f463 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
0f5ce53caa05fb8cf8d61f83fee4e4b5ae73973f drm/sti: avoid potential dereference of error pointers
e036a1152477580ebf6739dd05847b3cbffe3482 drm/etnaviv: flush shader L1 cache after user commandstream
acf7f555518218e5c3fff26ecc8e43287cbc2351 Linux 5.15.174-rc1

--===============7508307733939927426==--
