Content-Type: multipart/mixed; boundary="===============2777237465156996327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:32:44 -0000
Message-Id: <173314996468.2000440.17751408051086427132@gitolite.kernel.org>

--===============2777237465156996327==
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
    new: 61c1164028e35fd2092d09ca0fc4b548cac4afaa
    log: revlist-0a51d2d4527b-61c1164028e3.txt

--===============2777237465156996327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733149990 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733149957-3de2df16e572029924b9bee065813b8afe713f85

0a51d2d4527b43c5e467ffa6897deefeaf499358 61c1164028e35fd2092d09ca0fc4b548cac4afaa refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNxSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B9YQANNT7B50Pd2H9tYwBrg5
PbvdwtJwi4sSYcYzpODnBE815bYOdAZGF6idrzagWM1tyK0MiFSiUbRz2tw1nWBq
h10MrDVmZY+G8oSlkLVlkX1yOKkaHPKeZCJMWUEPayeS+iHTkZYgxLSc6zWa9Lpm
OGJt23s7YzIsKOopTAKHVmH12wmt+oxh+8d7TCyXfl/TIqGHVUdMSYMaROJcUAlg
X9MkfStKVk3gY34j2iDq9Kis2uiPS7LA2TEPnW1r0S9MIephaB+Ee28ViI0rp/vK
F4Ta+xaI2o9GGeBxmNLUwdJDmP+uCUQmdj9ZaxWLo6p4Ps4rXMOVeWp7Ty/y8Dl8
uvih6bKJ34JhLWh3tYitvy81SQAbeR6QCClNVzxQ0XAraEUo8NrofSL9gMbbvF17
SPmw/bFPeBcD9ec19Y9Sxuh9TTkQ8o7GMlypBfhU338nkni8hkd28MsLoKrKMyeQ
Cbv5bEc57i4Py9AOAJryKPGk/CValO6eULPNrEPqWhjdbcmmhKK94t/QmL4f/cfK
K1iYNjK11vzG4+ptfOs/H67T0w9Qc9l8A7XmdpdunxTkdtYU+HuVvNcbdHuGrcqd
UCIZAzXqSANGsFBluURBp+qGWs49/WLruuTMxjGbPuZGxYKM/IdUV2jVYNtls/jU
2sl0cHH86GxV+1uCq1PBtlso
=yIzk
-----END PGP SIGNATURE-----

--===============2777237465156996327==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a51d2d4527b-61c1164028e3.txt

a88100e3f39ec6974bb99deebd5633583acf2f88 netlink: terminate outstanding dump on socket close
9b0b2d501a0d096129281c5f6029e5dfa308ce7f drm/rockchip: vop: Fix a dereferenced before check warning
058fca9a0b5d8ac26fde7cff08b831095d5ef093 net/mlx5: fs, lock FTE when checking if active
30b89efd5dbec3a9e645f98ce1f61bf3fa14d5dc net/mlx5e: kTLS, Fix incorrect page refcounting
054ecf0a342dff54107fb3562c3712da71430cf8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1ba53f624ea2afe3dc0b6d02ca06e1d0437fc5fb samples: pktgen: correct dev to DEV
d25cf6f7d6419bc796f40c5673bb34e57b183989 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7a505eff8f387982c60d1aec87eeddc1ed2a88be x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
017846d06e5eabc42f173b1ea9d3f142f9e311a0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
fe412bdc1ede72f54f6be25fb163f27cee03188a ocfs2: uncache inode which has failed entering the group
940b0dafffa3651e2de641f5a1b5412781575503 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d8daf4c871d8770dfb375280fb8f4295cd0c419d KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1ae470432816d281e0572e9da4266a5e7cbd4bf9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
431c3ad388aa652e2a2b991a8b702df0e798d926 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d84298af71b0dccd264aa9acc30ef48a91de715f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
12cf7447d12e3450f10f5e40dc43c42cc9e398a7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
91b4121ac7d132ab35d6175a9a35db7a0b15d6cd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9885bc099504350059ef49741f9a397e34e52361 drm/bridge: tc358768: Fix DSI command tx
9f3c647ea80a36d6b4c0312e8560ffecfbe5531b mmc: sunxi-mmc: Add D1 MMC variant
5d7bfeb6cdb2e177c51378cebcb062bc6d6f3b1e mmc: sunxi-mmc: Fix A100 compatible description
2aee024f51303a481ab53b8f1cb18a9683b23116 lib/buildid: Fix build ID parsing logic
9d88e181c7a68eaf6d7137005da8bc2a86d54035 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0101371db5272d1bd9696fcc2af7aae57a7fcf99 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
340df050512bef28ec7b62afd0ce9c94890cdece NFSD: Async COPY result needs to return a write verifier
f4c195b9cbb479d98dac137ff0ecfcec794a6ba3 NFSD: Limit the number of concurrent async COPY operations
245ea4b0e7a1f8a3caec189f7710fdc352f9b3ef NFSD: Initialize struct nfsd4_copy earlier
f6dcefadd6cb3bc9352321fb9ccbfeed9e6c420e NFSD: Never decrement pending_async_copies on error
c0b81f5b7bcf9260954ccec4e7c386862695fab5 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7fe252b7e6aceb24a318ba9948f3deaad43951b4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
672eb4d350d2823a3b790ef42004ca5a2fedfa31 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
bb819011e78b39b00b9a449f26d9fd916cf263c5 mm: unconditionally close VMAs on error
24528aa6c709722c16f160c5cc74c5346dd2c340 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b8c74a20a854c9038e0ed98514786227461e5a0a mm: resolve faulty mmap_region() error path behaviour
ee440b84779fc9fddc901bb7202101797230eb9b NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2cd3bdd4bc4da3f110460df4fae37ac08b296cf4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ed93b204d66b19cbc835bd979ed1bbe22dc0e22e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
501d0f2bd5204efb460b5512764ae2a3dcab39fc ASoC: Intel: sst: Support LPE0F28 ACPI HID
cc14edbf017730e6fa4afab490d2f08d26c3b9df wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d5c37d955baae8cc0d1cbfced612ebacde5cf20c mac80211: fix user-power when emulating chanctx
3149701aa25e990d8c44e08604177b164d60a92d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0a297a56d772d64aa7642757c1f59033959a9017 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
86ace7107c0a1025d5fa8a40ccef25ad09efee38 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
15264e650ffe80e9bf5325684e792ff3b4596ea4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
999aabef4606675e24b86f740296ddb1537cf435 net: usb: qmi_wwan: add Quectel RG650V
a04d7ace119c1cf46cb137a0c2261f2aa89e5833 soc: qcom: Add check devm_kasprintf() returned value
77eb68853107c3848ee78544b02e8a80f81a02d5 regulator: rk808: Add apply_bit for BUCK3 on RK809
1c94e7015876b4c06efef35f27343744719e8001 platform/x86: dell-smbios-base: Extends support to Alienware products
1c37aea4808ebf47d2b4e2a6533b4345cf73e316 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
74cef847cb724ff09b62b1a044633e8dbd0771ea can: j1939: fix error in J1939 documentation.
86563ad5ec8db012d8be148e311265e5a2c49216 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c70018b8409ce030ce5e4fc41b47d60ce88c6af8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c86b7ac923d2d56997e727c5aa15c338fd3c046d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
86e4c3d0d0cd97916541ea2a8f42a66cb7a30893 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a0ba45a88936c326cebe647687063aec681b5af6 ARM: 9420/1: smp: Fix SMP for xip kernels
783e57225d5dfbfd96e391045858ba0d7a7a3f7d ipmr: Fix access to mfc_cache_list without lock held
54f24bba604e1ed9dc3491907c26e60d95e58d14 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
62e5be04b73c0917cd3653dbbfaf6d862b720131 x86/stackprotector: Work around strict Clang TLS symbol requirements
3edd93a984213034e406ec0371ab3cec406274e9 cifs: Fix buffer overflow when parsing NFS reparse points
05253f6382eac8a9623c501a934ac2faa088c30f nvme: fix metadata handling in nvme-passthrough
f6e55aa8d2a617c34173c3f826bff6714467ce6f x86/barrier: Do not serialize MSR accesses on AMD
9f336b0cd54a2da135328cd6b5848904404f09ca kselftest/arm64: mte: fix printf type warnings about longs
8676a655e22855e4c6c6be19a1b72739342e51ae s390/cio: Do not unregister the subchannel based on DNV
486fa58f6ec97d78204acd0b31212a97d1aac26b x86/pvh: Set phys_base when calling xen_prepare_pvh()
610cadc4d80949d402f16711a553328a978d5164 x86/pvh: Call C code via the kernel virtual mapping
fc5790f70391abe80e67423f966acee69eb0d38d brd: remove brd_devices_mutex mutex
e29822ac57f4bf716266c0f0b94645b006a55ffe brd: defer automatic disk creation until module initialization succeeds
43c214a273356f901a4465c0d9bdf906a4bb3dd8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5a9785e30771572fb813f43eee216d469c59d86c initramfs: avoid filename buffer overrun
16511c5bf04848430289b10b5b6f463ded643fd1 nvme-pci: fix freeing of the HMB descriptor table
d8b0b16234b3e513e7ebe2e0adf658d59e354200 m68k: mvme147: Fix SCSI controller IRQ numbers
2c389c21ea20e26110edcdc98ff89ac2df4ae902 m68k: mvme16x: Add and use "mvme16x.h"
93961ead8663dafa8fdb382d395afd96f6b47893 m68k: mvme147: Reinstate early console
b93d1557ebec90dd4892f2b9576ca74ff2d62890 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
de574ea8115d61e226753aa902a3d5821cdb303a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ff85ef7271b45d462aa77401bc56e5872bd68fa3 s390/syscalls: Avoid creation of arch/arch/ directory
a8cefd9a37ed605b3beedb375b7fa50117330e43 hfsplus: don't query the device logical block size multiple times
a02166fe28f7867a54b7f906c3ba48e90710a69b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
fd43ffeb9b32d2730617131e12579d792978eeac firmware: google: Unregister driver_info on failure
a3ac2578143950dad5e726b8ed66bf0d2dc02b57 EDAC/bluefield: Fix potential integer overflow
e9460dad4dc9141f872433033792d04aa132420e crypto: qat - remove faulty arbiter config reset
0ccd1fef538647b043bcdc64bc164a9cedf2f892 thermal: core: Initialize thermal zones before registering them
b417d9eb40642c270c03d70d3893261cfc2e5ba2 EDAC/fsl_ddr: Fix bad bit shift operations
10eb44a4aa5663aeee5a50ebfe7a57b416c9a3dd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bedc0b4f9975a625e00e8ad055e990c2653e6dce crypto: cavium - Fix the if condition to exit loop after timeout
eedf749bd19f5d99c105bac7353af17e9642d099 EDAC/igen6: Avoid segmentation fault on module unload
41429036a9c07f750e7fd87b6315e365583a6a99 ACPI: CPPC: Fix _CPC register setting issue
16c8c807815afcd6c14195ffce3d5bf6b2526130 crypto: caam - add error check to caam_rsa_set_priv_key_form
7ddb26fd5d7b039faec2db72faafe24ecfc26233 crypto: bcm - add error check in the ahash_hmac_init function
6dd1e3abffab86c9874d1d15f120744a14e7d074 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b3fc65570bcc193e4ba4480fa5be9bfa81a18c26 time: Fix references to _msecs_to_jiffies() handling of values
0e82a0caff1f2f434c74ecd06d55389f13709df4 timekeeping: Consolidate fast timekeeper
51e42f8a67099b3dbef061f1c3d3f39e96fdc499 seqlock/latch: Provide raw_read_seqcount_latch_retry()
f38f3830ada3fbf3c155fc2127e8f9ce155e31f6 kcsan, seqlock: Support seqcount_latch_t
b0ae4fd3e54d47f8f1eb91a51d681603aa1c4f62 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
044b2bb840368932eb33da48de37b4e16ce46f72 clocksource/drivers:sp804: Make user selectable
4c4dd633ef34b1f8dedfefd08def63b9e311ea15 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
cbc2d0c49d85e72e99147c29cb848119e5200868 spi: spi-fsl-lpspi: downgrade log level for pio mode
ae3dd297e6e7addd0ef403fe7a9a47e5900d48d3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
089dbfe67ca6cf693005d7b10a81a3fcc05813fa soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dd7464cde8c91b505ab57f3f0fa4ad8cf41c8280 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8fbbc9fdc4ca05c6aa1287fb7b50ccda8fee8f4f mmc: mmc_spi: drop buggy snprintf()
9f43bc888973501d563aa80363abd34cd0cc9580 tpm: fix signed/unsigned bug when checking event logs
3667906a27b078841d0930c15c77792970ece899 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e6a394453eb902bd683fd7be5ffac9d6b1501aa2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5dfc705239f19b007edbd67cbcef3c62dc114b57 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
164deacde8c9264eb8a37f08734969a7b9d40b35 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a7904ea2e80c6a9dfbcf90bbd5b5b5c598679ab5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
fef930beb1b5dbb251d054cc7745fac038aa2f5e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ff2da8058d004d6375821373606a2606dc6dde6f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
260022451c3e1cf980789d427cf186f81208664d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c1e39c5c4a076c42c43c42dcec1ed3d9f7a37dd8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
33f71fa8109ee94da539382daf1ef75cc6c245f5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7cd0c195e7e64f716db7e18542c27f578f79f800 pmdomain: ti-sci: Add missing of_node_put() for args.np
014f51babbb2df006c4797a9cd5e65bf98e74195 spi: tegra210-quad: Avoid shift-out-of-bounds
977b3d0c8c697cc7c9ea7073d6838755130d0e05 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ec33578948474af9ba582d8049cfe6bb8593889d regmap: irq: Set lockdep class for hierarchical IRQ domains
462acab23fbe4b6daf7855f3a9bbb8d3057fd3b5 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
9ce4324e3324cc9bc51ab0e2dc0c574c25c1df3a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7c92359fd377bffdeca18473b1cc572748a4d423 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6622f480cc1693d2fec7782cd15923357fd45a2b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0f3fabedece72cdd826207a75702862c0d76a53f selftests/resctrl: Protect against array overrun during iMC config parsing
9eff12979619c6b66f360cf6fc628b2a7d0f6c18 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
34fd9458732075f3f7dd57081f9acc832b204dec media: venus: venc: Use pmruntime autosuspend
6cb1862879e3676d347f3a4d846a79aa4b51e341 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ce1860ec1347e2642ce6c88b46afae5f0ade6b75 media: venus : Addition of EOS Event support for Encoder
391a0f9688ed3b97c6d3cd0d3826b76b7dcd8b79 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
6d52555a7765890e2a97426c33d4c6ced85fa33c venus: venc: add handling for VIDIOC_ENCODER_CMD
0f08fbce889e8367eb6188851e1b08fa2fc64de9 media: venus: provide ctx queue lock for ioctl synchronization
5efd01938057278d90e45b7a8757955b9a3f7b1b media: venus: fix enc/dec destruction order
49f0395c34e9964e8c9d18cc2b3de6482bbb1e2b media: venus: sync with threaded IRQ during inst destruction
750ec889fde9c92e2701aec81be31dcebcc19a7f media: atomisp: remove #ifdef HAS_NO_HMEM
da2e0d1664241ff238ef98770d66d095f726c687 media: atomisp: Add check for rgby_data memory allocation failure
96851d40c0490e114dfecdf1bb8f920301cee231 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
fa576127dce64f4166864ccc2b67b5da2f30ee7f platform/x86: panasonic-laptop: Return errno correctly in show callback
f5e774e89c280a947afc445d6eef90aa78fb8e0b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e98e6b54f96225551eff6ec5422b8b1dbfa53fef wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
76d000298a185253547c0e74d16e15ba83ece8ba drm/omap: Fix possible NULL dereference
75ff89c780b85b08f458314ec2a0372b5e0162a1 drm/omap: Fix locking in omap_gem_new_dmabuf()
5e76826a2f8bd6b4078a30c9b4d3aaebaf1c5503 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
369a2924fea4e9b9e29b647df967cec784089804 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cf2cd5d7f3af6a122efd279fb2d6f338ac0a10f9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b4fff72a3b939ac6845aa62bcac8ce36a9d46f31 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
56cf6c1b9f859bf18c0e18f35186eda6c410c4d4 drm/v3d: Address race-condition in MMU flush
f6f421ad5f09606a3d50ebacf0f405d4ba402a21 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e288d9f3c52f5a18aa1591fb9b3c07bcf6b22848 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f06dc7acd9b8e868ed2191f88a80ef0b713b657e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
029ff5f9c29e1894f0ad3a8e9927abbcc61afb8c ASoC: fsl_micfil: Drop unnecessary register read
9e39239ba47498c90a873fc86ebc866fd069ef2c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a5a71c2afcbc52ff9f08663de1979fb933fc1770 ASoC: fsl_micfil: use GENMASK to define register bit fields
ed487b8d89468c8400aff12a8c2330e353a43c4e ASoC: fsl_micfil: fix regmap_write_bits usage
ea8a7f8cd0ead502b7254bf6f6737d5153f18485 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e71abc13c12a6ea5ed3f86d8c62a8568ff66e3be drm/bridge: anx7625: Drop EDID cache on bridge power off
bbae668ece4938165d61dfd7ed268391b958dc69 libbpf: Fix output .symtab byte-order during linking
1f0098e2042aaaea7c4148a4e119b1b604947772 bpf: Fix the xdp_adjust_tail sample prog issue
acf80a9c79bc6f7b87f20a8ec2f4310665c41ce4 libbpf: fix sym_is_subprog() logic for weak global subprogs
d1fdb5098c9687c620a7e64f500cd51228c8f97d xfrm: rename xfrm_state_offload struct to allow reuse
633999d26b3761e60464166707fbb7e1c2af5631 xfrm: store and rely on direction to construct offload flags
cc1262b2381ff8a63d74264f4d68593019d26bf3 netdevsim: rely on XFRM state direction instead of flags
62846dbc1f1ad663de20ce77020637bff0f8fbc8 netdevsim: copy addresses for both in and out paths
aefa5891aa32c9c47bb3769db732ba243f3e027b drm/bridge: tc358767: Fix link properties discovery
ad36319617b471fa16cc935b13a86d7a9649b770 selftests/bpf: Fix msg_verify_data in test_sockmap
bcad4b229fa5e4076524b83c5c25ba8cae5c2aab selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
87d85ff3a6e1d840eccec4bc7e482c07c4e06d6c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fdaa558ee02ab03f04d0bcea1db9fd497d73e699 drm: fsl-dcu: enable PIXCLK on LS1021A
51a094012e030983ea079b07fb1c186df5fb6883 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
61d6405a8b61563eb88c10a1bd629718012c6abe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a8700f9d4426528cffc6c7d2ebde4753e0bc7e52 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1d9b82672ac36ff875d8bb3e7cdf3f9db6296293 drm/panfrost: Remove unused id_mask from struct panfrost_model
6ce5308855a4442e2ddecdca3a11162511595d76 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
42cbff9552ba82227b734ff237b65ab809576bb9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9f245255449a97c263f1e3645755b2f765b4ce54 drm/etnaviv: fix power register offset on GC300
d23e6d788b940db3e09e55f8b4f0a01553b1ca52 drm/etnaviv: hold GPU lock across perfmon sampling
a19b344075d0b24426e190ff7ff3e844f588e39d wifi: wfx: Fix error handling in wfx_core_init()
415c6d61426cd91059d62286ec024f2a1284fc7d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
940c85d963b02f62d8b256ae7f846ad6da6ffeb4 netfilter: nf_tables: skip transaction if update object is not implemented
390188f58bf4510db97ee05c1fdf1259feac2915 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d8b8c7e9c0d52baccd2aa2abbc9f41e0de84701a netlink: typographical error in nlmsg_type constants definition
44d6187a7d9908bfa05a2b84defe5c4550dbcd14 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
12bf7b71df0eb61fe53f4333aa2ea166fb0e567f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dd68fb2a13d9fb7de26dd57fa779f64c2a574ae8 selftests, bpf: Add one test for sockmap with strparser
686ec353ad18f8790c5fb0dbf7d78ad4791e50da selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
499c052fdf04ac0251f5adebfced75e81049047a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
06e620dde18673555310e14c00f4b826dd8feae2 bpf, sockmap: Several fixes to bpf_msg_push_data
5cde754df31ea532b2c3029993eea7c46d3fb8df bpf, sockmap: Several fixes to bpf_msg_pop_data
08882226a5bf51b517a6f0d45bbe7daaaf68e90b bpf, sockmap: Fix sk_msg_reset_curr
0027c87477e5198fb7705fb01dc534f6503b235a selftests: net: really check for bg process completion
a2e123da53e9cef3da7521ceafd3faa9f739ab96 drm/amdkfd: Fix wrong usage of INIT_WORK()
ef254fb55c846d7c071e05548ba1a51b59a31a43 net: rfkill: gpio: Add check for clk_enable()
fa143b1344031da021db591920ff7fd197be2611 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9c17194dab11b384d7c792999846da1a3bf374b2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
febd7f491629ad76c745028b3493c37d9facde63 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9b27208684990c26dbeae201bf4cd9c2f3b60560 ALSA: 6fire: Release resources at card release
91b3114acb2a5a410d94dac987debff2652d289d driver core: Introduce device_find_any_child() helper
a55927402afbf0bbdbd74c318872be44ed4370b7 Bluetooth: fix use-after-free in device_for_each_child()
eb09d97ec8c1b0da45307ad57138eb2f1e59cb6f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2c566bee0f247e3030be8932fd48198654d15f30 wireguard: selftests: load nf_conntrack if not present
ccaf3ac0d9582563c5c85147a3ef70e18ac427b7 bpf: fix recursive lock when verdict program return SK_PASS
03545e49499162144f109ffc7a543dc00959e78f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eff1d588f7e2544f8be07e30f90a088f1574e64e pinctrl: zynqmp: drop excess struct member description
3f4b7e6d6321a74ef926fcbf33b857fd2e636557 powerpc/vdso: Flag VDSO64 entry points as functions
bb25153a16c7e1532e8168c04e514d50315362cb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d6b03b880404e470223057a53874d10ca0a26350 mfd: da9052-spi: Change read-mask to write-mask
a2ddfc7cad649bdd714f9dd2df490f82750e833b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
139f76bdfb1ddd2f7b46c1e14d71f32d8704a9fe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
99e26edf5e2523ce259dcf453635a85ba9ec1241 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1b7372155f6aebdac4ae5fe832bba57d7f6e503a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c3c19cbccef9de582f1dc99e6abb6fffd07d7931 cpufreq: loongson2: Unregister platform_driver on failure
f381bf83e1602a588bcc78bcc74b740ec41efe81 mtd: rawnand: atmel: Fix possible memory leak
1b62ef27dcc48b6c76e641b26681e86ba5a9667e powerpc/mm/fault: Fix kfence page fault reporting
16ae07a9e4853b7a3255687b99c8903948b20be2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0c29a5216c25d9c8a8ec9895e3f96d45b3f2f0c8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d775d5a73dafc4508aa6f821ff245584c85a4157 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e718bb32edcf9b25c32cf6d5eccf2b2e95a0d7f8 clk: imx: clk-scu: fix clk enable state save and restore
9a10b6cb4c0fc9a8d8192331836c501c53e3e0b1 mfd: rt5033: Fix missing regmap_del_irq_chip()
22b45e8659a0490cd988109e5cc0d9168b2eb7bf scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f91d76267aab53c2a081a4f76434ba596435496f scsi: fusion: Remove unused variable 'rc'
29b8451d398d070e464b6ee9f9e5919af85837da scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b4ba3b73ab353720ff4c361b7f65d88e32d206b7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d50a455536394a4b6e9ef2dac78be0765e06858e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4933d4196a4d712d563b52325c758c0ffbc76f82 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c93efb2d1d44fdfe59d8b7b2b4f9608dc8a11e08 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8670a092713cdcbe5c22ce4de9a1fa27d5dfc92c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6ae0106c21dba3199632f39400a3386ad73c6b87 powerpc/kexec: Fix return of uninitialized variable
b7b4d578558f7c384649b790831a74b26809ff81 fbdev/sh7760fb: Alloc DMA memory from hardware device
b922c9144d590a4879dbc4cef266ba423adf5c7f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
310909e3cd84a7fb8acf39d3955138fa949ab103 dt-bindings: clock: axi-clkgen: include AXI clk
822c300ef9eafeab3892b6951b4000c0751d395f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6572e5cef3f60556be9b116229f6a5f0ae667b5f pinctrl: k210: Undef K210_PC_DEFAULT
9c887813a243b6f8d6bc7457986d0452ae1156d5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1aad02ef7cc44b63ed8e987df229b8dc70deb3a2 perf cs-etm: Don't flush when packet_queue fills up
32b2c69a387cd62bdde0b25344df566ee816f98a PCI: Fix reset_method_store() memory leak
de6ae7c2148c94d9a3b7c4f3cdbe583c6915bfe4 perf probe: Fix libdw memory leak
10e5ebaa07ef7ba5cc6f0206efd482689deb0be4 perf probe: Correct demangled symbols in C++ program
4cac0c55d6f9d6e00d6b1fe994787dc025fcabd2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
580e38a7485f4e9d9893728224853f4ea255d0cb PCI: cpqphp: Fix PCIBIOS_* return value confusion
7885d415cc8ab2f5b30da14749223f453f5fe4fa f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
98a23029d488917a12b435926fbaf3c458c16f25 f2fs: remove struct segment_allocation default_salloc_ops
4e5161d1b565087476d813958d9a01e7b2eaaa87 f2fs: open code allocate_segment_by_default
56c6940fad20e0e082cbc8b07615f4d03e7958c4 f2fs: remove the unused flush argument to change_curseg
30f69cb393323be0f6955d2edb7fdbe3231fbec8 f2fs: check curseg->inited before write_sum_page in change_curseg
0da17941c8344638e4e1c63be51dfd2c830a4195 perf trace: avoid garbage when not printing a trace event's arguments
576ad8eb981c573af82f21bd638da14fc0b4e814 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4256e1a58b61cd28bd8f263cf3c029a795e71922 m68k: coldfire/device.c: only build FEC when HW macros are defined
db05ec34eb7322674c887fd8b06f92813fc36ef6 svcrdma: Address an integer overflow
e18bc8112c3f14d4aa159a67d09fd41bb3c872e7 perf trace: Do not lose last events in a race
fe2e6c042f2130f8a7982d2c1ade7fe64e319cbc perf trace: Avoid garbage when not printing a syscall's arguments
ce838e203f44f2d0ac4ad7d462652d7dc3abdf24 rpmsg: glink: Add TX_DATA_CONT command while sending
d1dfe9aac46e3538b03d7abe976d0c87d77e829b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1bab4cbeb798bd3c2c750aa446f7414d908860a5 rpmsg: glink: Fix GLINK command prefix
3e50ee24f95abd8e0a88ca74e4f5ec2e1a7dfa43 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
32a12643eb6fdd3b6beb9524b619c9c422596893 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e2e1810e57351cfb9b17a8a1f36b38154c8758df NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
99712e74b4593273dac879cb85f8f561deadc033 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4d62ce05fe06e4223005d6c3c8f1e4f5a3f4a009 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f8d680167579143d136ee37dec7a3103dfa034bc svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
402ec5491c2511cef7565c6a69675440f8bd4d5e NFSD: Fix nfsd4_shutdown_copy()
acd326c7bfad3f811b159ea9d216dfd3b696f4f5 hwmon: (tps23861) Fix reporting of negative temperatures
9217ee1a5f478d365f0e26b0bdc01b1e331e6e97 vdpa/mlx5: Fix suboptimal range on iotlb iteration
86f718b5c4759110646dfcecfa851f274c9f4d65 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f1747ef4e86f222c2bc913acb8722bffa4f9da56 vfio/pci: Properly hide first-in-list PCIe extended capability
0bfe9a50cc4b24c4232acd388799c3e2ad823d5f fs_parser: update mount_api doc to match function signature
3bd72b1118ca900463e0c041694f15fa5b3c1a22 power: supply: core: Remove might_sleep() from power_supply_put()
b6311bce4fb0ccd4d31dd81884ea0412e9329996 power: supply: bq27xxx: Fix registers of bq27426
9a8b100982b3234e21581a97a4e3be220a50faee net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
066afffe445cec5aaab7664d55815637bcf21211 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a18be324f9a397c01b06d49dd0d6135ba0a3618d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b5942b6768cd649848b12691704d64f57d888df0 net: mdio-ipq4019: add missing error check
e2e049c8d347d3848236d975e02148e5ebb987cc marvell: pxa168_eth: fix call balance of pep->clk handling routines
b74fa809ca86383c8b60995a104c8856fad86c21 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c76d388458c22e018061b17137eb7b6223552087 octeontx2-af: RPM: Fix mismatch in lmac type
e8b68437c8e69d46359151b8f9f943fcd2f51c04 spi: atmel-quadspi: Fix register name in verbose logging function
85fc3b9b0647145c046adb3e13179a9798ad5a19 net: hsr: fix hsr_init_sk() vs network/transport headers.
e4160bd43a56f29a9c7daea1e46a86cf3da0bf04 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
db65bb95d232b1bf093aeb2a47a5e6481e4029d6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
13869681a187734e4a1e989c41a3ab3e90f83793 iio: light: al3010: Fix an error handling path in al3010_probe()
fd18c918f4b78275a2bbcad6c72c817342f0b473 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0b1d8a3a37742440f59ee48a16b6db4e5e5a75b2 usb: yurex: make waiting on yurex_write interruptible
4dec8f50ae595239ce4df86e5e8baaa80c472cbf USB: chaoskey: fail open after removal
215002c269dd354425bac36b97f01476264a0787 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f5b7eeb3dc7b3de717eb3eef26b12b92d2fd0cfc misc: apds990x: Fix missing pm_runtime_disable()
7b4d3f6419a2b6af78d1cedeffc7388cd6ec43ec counter: stm32-timer-cnt: Add check for clk_enable()
847c89b7416f0452957468cf05a8e899dd0c2d75 staging: greybus: uart: Fix atomicity violation in get_serial_info()
47800c091d8400307592b92e1f50a942a28a3c2f ALSA: hda/realtek: Update ALC256 depop procedure
8fe066aa2b69c4ef2884867de022e57e06f3a095 apparmor: fix 'Do simple duplicate message elimination'
c1ed31c67daf572a001b9d4dd2f1951fceb2d1a4 parisc: fix a possible DMA corruption
ff19d3c4d2f9c076792bc0934513cb9599f52705 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
fc63a50102c0d795cff3befdad95e3700e3008cb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
750ad910e39cbb47205c574824bc6cb1feae3728 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b5c7e26701ed92d7ddf06ea09cc26699a5d1503a usb: ehci-spear: fix call balance of sehci clk handling routines
b2ea6c062a26866c1ebc05539e57f75d0bab5f6c Revert "drivers: clk: zynqmp: update divider round rate logic"
37c1cf414a991410975aa5ed97ae5887b07a4fbf ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
11aa8bd00db790c57a95eb6822b41bb85728b70b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
647e40fae8c8782442cb917a99fa5daa5b21adc7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
61c1164028e35fd2092d09ca0fc4b548cac4afaa Linux 5.15.174-rc1

--===============2777237465156996327==--
