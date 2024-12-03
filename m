Content-Type: multipart/mixed; boundary="===============6128648248089281988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:19:55 -0000
Message-Id: <173323559522.3263874.9149837916131439844@gitolite.kernel.org>

--===============6128648248089281988==
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
    old: 61c1164028e35fd2092d09ca0fc4b548cac4afaa
    new: 6a68f926c8407ccefa6ddba532c0097a8f591b3b
    log: revlist-61c1164028e3-6a68f926c840.txt

--===============6128648248089281988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733235620 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733235589-389b39ec883e1143b8a42d27d5a0998956ace445

61c1164028e35fd2092d09ca0fc4b548cac4afaa 6a68f926c8407ccefa6ddba532c0097a8f591b3b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPE6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4V0QAJaQ5rVt1G6px8VtPVX1
Y/tfOREr3+rdBf+8Mlp3XqD49z7tWNx+WUPYHp1zCSTW87ElENT50ukRIjD3ooM8
NmJEvDd70i616LKqgmEylJ9FKTm4A2bV/maso0F36fC/y8Xjqn5e8nnBg7eZ3C0T
CvxD3rSDIkVWYNJny4JYgzju3I/JbWWjNM2+uMjBxmN/WFHFXaB28/Wf05kULqQ/
r2Sor+d4Zc0Mp8Jio4AW6tyB+ozwELRn0qOXUMf4BsRsHZkkPo29iQve+pRRH31g
rrY8d9Ad6JWTvTHRMDxSLsuwtU44i+v9s6SYNwsRUovYHcSZHmkTKhWzZnltGeLe
KKCmlm/CaQr/KF09d0KM3OKeuGw7sK/4D8xLbNM7wUEpwSVneh/0zMBlLmBLSv96
3rIqy0G4Ed66s19Y7hqw+sFZHFRLwkJGtbFXkcsb5E+0is64amUWr5CUEPmBiUO/
CLHWohRaNsTb2ibqGSIRMeac9xaE46IZtE6DsFi3uxSbCMtekff/YpSBl7QeEU+I
/mvDBpOWgIQsDI+dNIeJOiQfOdQfiDXgAItVwHus1sXk2Hi+8yyd9WszguB6W3Gj
KmxDCyJfjM7TgToSuoRfRM/6W4h6QgkS0eCU+NvSe3NRZKdTw8IWxL5mLRLhXBJ+
sckQKHkkf3GRG77fbv8LwGjH
=y4xs
-----END PGP SIGNATURE-----

--===============6128648248089281988==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-61c1164028e3-6a68f926c840.txt

bba0f0d21bb1437f4ceb46dc9645d6b31a50e081 netlink: terminate outstanding dump on socket close
fcbe0d1bc2b0f9a24dffecd47f03fae97518bc3f drm/rockchip: vop: Fix a dereferenced before check warning
3bc356a0fd17bf46e6320612d888f15737c8abaa net/mlx5: fs, lock FTE when checking if active
1d90e5e2fad19a1956df5c470e1a184e9c73ccc1 net/mlx5e: kTLS, Fix incorrect page refcounting
03be9cff57dcf8edb55b19cbb2f38218a9a627dd net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9657e2cb5165111a22aea40237545e14c34bad10 samples: pktgen: correct dev to DEV
32bafb134791f0c5367f669203471259b657fbf9 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0955ceb68720f4c5aec147cb4d2a331a7d0ab652 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b614d706a88bb13f9e288fc85fc6e8fb09f3c06d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
096ae872ec9c9b3c5444c11a7bc0486efd5f3c28 ocfs2: uncache inode which has failed entering the group
418a3067193320e5971ad7c036f872f29ddaefce vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
251840971f122f5ca3b4dd005718ef1847a04c8b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e9ee070b29a02360b86d84960a63c9e744dde0ac KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
08ed14cb680abfc4680775dee736865a2580ca04 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f4118796fde2359bd954f9904a6674342072e773 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9d332c4f7c24fd36f850150519c4e334964ffbf0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
46943b6f12fbc71ad2c6efc5a66979c85c27c388 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9d96f836b28128d2362e5f308590fe359c7e0b1d drm/bridge: tc358768: Fix DSI command tx
0422c0133c303385388e66b534cef1b8824e180a mmc: sunxi-mmc: Add D1 MMC variant
4fe947fad4f1748ac247f89f12dc19b68ca63c5e mmc: sunxi-mmc: Fix A100 compatible description
5a1c27674732e0073155f2a4b86cd8d931df3fdb lib/buildid: Fix build ID parsing logic
8cb232a1b5625e9cc61ded587c7a71f4ad3d9b16 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
44a9ad35bcf1ee8201d96c1b41a7ed45f2c202ee NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a2e4de2a40918de2257ae0725c780f75397c270b NFSD: Async COPY result needs to return a write verifier
ad68f3e7d775dd441a495ed307aa5fa9b2987488 NFSD: Limit the number of concurrent async COPY operations
877e6ba0cb160fffa7ae3efbdbaf3b6b2d8e1a28 NFSD: Initialize struct nfsd4_copy earlier
a177a04da514abed35157e2af997f0a374d134bd NFSD: Never decrement pending_async_copies on error
8c120642d2abb52dbac17dcb4a58d19a9a20ff13 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
e93605d9eef63b251b1d38cb845683a450bbddee mm: revert "mm: shmem: fix data-race in shmem_getattr()"
68edd3c5da242334da84636473cd0f49c5e746b4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9b85be5b4138f6f1355e6cb85e490aa3372393fe mm: unconditionally close VMAs on error
d2cfde2be07c69ef36405ded309cd717177af9c3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c088424198180117cd2cd4408743e700b2894400 mm: resolve faulty mmap_region() error path behaviour
258d6a41a7a94547344152a95219da2d6bac864d NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
de60cbdaf4bd53e33218f4ad95376b724c7ecb0e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
653dd8d0adae54fdeef3e3d87cea2880bc6fcd23 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
532ebc79e0b5be363e318a50d258a9755e2beabe ASoC: Intel: sst: Support LPE0F28 ACPI HID
916338f8899d355209f671b193fe9a99981dc2d0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b4a6f509a3e859e47187db38e8caf0b9860242b6 mac80211: fix user-power when emulating chanctx
2598b8ab1d35868bce9dfa0cfb1594d8d721d696 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7d984ca085b3c06063007f9a0c04fe54fe01e0f6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f4b16b46057cf13ad213becb8f1fc0c38246d63e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
42ab8b3128b00d897ceedd8f17360223376380a0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
89caa190f6c023233cd4602748f3c776d928a9b0 net: usb: qmi_wwan: add Quectel RG650V
37aad5374fd330f565a244bd034c4af3841c8557 soc: qcom: Add check devm_kasprintf() returned value
5925534bdddca40097b8dbdafc5862cfc5b18116 regulator: rk808: Add apply_bit for BUCK3 on RK809
bf49450844c446358672406fda16ec60e1460dca platform/x86: dell-smbios-base: Extends support to Alienware products
cffeb5dff91551b8c23fd271aab57bec5dd1fd3f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c2df43014b7642f7542ea3718f0731ffe807d034 can: j1939: fix error in J1939 documentation.
71dcff32a74b40939c3e7a5702cc4c429186d619 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e3b153fc3c6a9d47d7470e0d6cf598b550897716 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
470bbc8e18cab2412f6b7a7a56f3cca06914fb82 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
39d0df853ce11824a4255879fa6aa7719b6acfb2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
89f548077d8abff89ebd7f37682cf10252065d72 ARM: 9420/1: smp: Fix SMP for xip kernels
283d1e78dd59110f50240ccd42a4f4549eb7b8d3 ipmr: Fix access to mfc_cache_list without lock held
0fefc720ecbb4a4e1d01722c1a75ea91489c9e47 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d43c5e2fde605de5d233efda50dbf90f18afbdb9 x86/stackprotector: Work around strict Clang TLS symbol requirements
8b7533715652e0b20790920eefbc452d51de5905 cifs: Fix buffer overflow when parsing NFS reparse points
9bcb58d69eefdb2b99fcf8772af62cafc9a25bba nvme: fix metadata handling in nvme-passthrough
f12a24ff66c8b96e1564b09b0c6d6c2332806a44 x86/barrier: Do not serialize MSR accesses on AMD
3bdc3b3db79619f62e9e79a516e679cd7f594538 kselftest/arm64: mte: fix printf type warnings about longs
a6af9f099bd217a73f7908d4949abf8db481ab5d s390/cio: Do not unregister the subchannel based on DNV
24e3ec0ce833c16945a71e475317c4be611274b8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
06314fe47cf1e7b8394d7a90a60ae1404da3d74c x86/pvh: Call C code via the kernel virtual mapping
4e92d5f32c798c6e2058bfba5f59d1422e367b1c brd: remove brd_devices_mutex mutex
c4c6dd1e49c58051f70c240d2334e107b1ecb9e0 brd: defer automatic disk creation until module initialization succeeds
bf93af5c969bdbbc23265ffd2220b229bef922c8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
84c559c6ca99a20e9c6ae5c9e9965e4b758fd05b initramfs: avoid filename buffer overrun
383660ba048ac8760d007a1e96e0bb188b9de290 nvme-pci: fix freeing of the HMB descriptor table
29ea5a8369459db81cad499976697e1840d13e0e m68k: mvme147: Fix SCSI controller IRQ numbers
dbeca84e12cb835928862b2496d244943dfe9db1 m68k: mvme16x: Add and use "mvme16x.h"
8c4da148fc5884ecd036371540f36a34058696ef m68k: mvme147: Reinstate early console
7591537808f97f5f422f3e540cd458e6098be1e7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
462e0f77937df4058315feae040f2f85841a51c5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
dcc0ffda106118909bd938a6f25f2d3ebd4cf96a s390/syscalls: Avoid creation of arch/arch/ directory
c5253776f90c9b6ca0743641a06ea03046da4b86 hfsplus: don't query the device logical block size multiple times
790aa2fff7c5b1e2d25beaeffa4cad9f909e9926 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4e306c5901ca656739c61ee0f6e3386a71ea7925 firmware: google: Unregister driver_info on failure
a570f6559707d0513cebb09238c18219e3d2b8a6 EDAC/bluefield: Fix potential integer overflow
3a6ee54a03a1b0071f74579d37efe580591ec6a1 crypto: qat - remove faulty arbiter config reset
b0c62282abd4bcd9aa491eb223afd3523c4ce7ad thermal: core: Initialize thermal zones before registering them
92e0906d2c1186bdcebb365ed7b8431e0cd16c7f EDAC/fsl_ddr: Fix bad bit shift operations
9f076c520340a9b86654ae20991c426e54fa45b4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
61a92c8f34ab366509ded161bb030fc0c613c9d1 crypto: cavium - Fix the if condition to exit loop after timeout
5668f33206c82976c3c0a108a3e074d066502273 EDAC/igen6: Avoid segmentation fault on module unload
1c936720a63008b7c40b7e4d9e81ff97d6ccb1b7 ACPI: CPPC: Fix _CPC register setting issue
eec7f7753dbd17869e0763a4237f102136a7e4f0 crypto: caam - add error check to caam_rsa_set_priv_key_form
5a23542990a5899f74b5ac62d8f814295d71a8e1 crypto: bcm - add error check in the ahash_hmac_init function
d8645a95d98f7a1fa3f33a342984c9aef924e30a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
45c3d60e018b5da19276182cee25dede90b112bd time: Fix references to _msecs_to_jiffies() handling of values
092d98e453f742a41dc22a3b78f0cefd1333ae05 timekeeping: Consolidate fast timekeeper
4154f137d997b2308452f2fa9d760eced7de5474 seqlock/latch: Provide raw_read_seqcount_latch_retry()
bf05d1d18cc32b2b5c44728332a2d51b3d494eb6 kcsan, seqlock: Support seqcount_latch_t
4511aa62d27a85d486890b7263fe0cae97271859 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5a59ca89d59d9297ab30d294517f65772b35d6ef clocksource/drivers:sp804: Make user selectable
8a348eb644000d197f2d8f822844715b6836679d spi: spi-fsl-lpspi: downgrade log level for pio mode
d98686e7c2ac67619b0891d64eae8a2cb814f712 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
35374de5f034884a34cfe24b60a97dee25b7b5fc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
be624dc3e6f1f3942a4a9895ce8033075ca6e504 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
49925cdbb7d6edd412f02640f910bffbb4778a3b mmc: mmc_spi: drop buggy snprintf()
26dd00370fa2c191e71c37f042f0381de11f14d9 tpm: fix signed/unsigned bug when checking event logs
98f9dcfe8203faf078f28176caeddeddf3014da9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
08f3672a8e6a080c5b170005e0240ae0f4d5c4c2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d3953ee173ca7a91feef3d983b36ed86118fd9da arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
43524e37f8cdb54dca6a83f83ff23cfb7db8779b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
abca331a839a34d6d6ad7460c10baed40f0f1a40 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c775a5e1ec3285a9728829487ea3253b7afdd4f4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b96e7192fc5af21f341acdd9f15034d287ec0a9e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9cd5f5b62918e3435fdec91cb174545bf1bddad7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
468fbe64c6f460ef39c56d2caf8fe752de267107 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
08258777db64fd1759c538d2051d5313b0e0b205 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6577b023d3c28e0ba5f897bde46a18e18dbe99b3 pmdomain: ti-sci: Add missing of_node_put() for args.np
27f02d5339c8ec1c3cc4f501ced1e92fc102d75c spi: tegra210-quad: Avoid shift-out-of-bounds
91ab0d39084d1fac74d69bbb5e3deac6b8dcb63d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
eed0ff2a3f3cc76f7e1ec52ca8311aa33b524c28 regmap: irq: Set lockdep class for hierarchical IRQ domains
676ee85dbba5d516a99cefaf4cba61301d7e1675 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
8234449743d1141ef9a2d7c68cf4cef09dc75af1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
57480bd9447dccc7f50c121205a5289aac2ff55f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cd671d1e5982dd60cca7e39db876f402f857d4fe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bca9484d86db962a98132314ea19835fbe3e8742 selftests/resctrl: Protect against array overrun during iMC config parsing
a4b5f2767264b257516f328b3f46d59ae7a52ad0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fc063a389634f6e56c6b1300fffc5d9398dd6bfd media: venus: venc: Use pmruntime autosuspend
bb80cd3c646227819ba1f25b5052d95cc7153f4a media: venus: vdec: decoded picture buffer handling during reconfig sequence
daf2f9aded21500d56fb79160a6e3fadee723b2a media: venus : Addition of EOS Event support for Encoder
8d14da16227af911d6d1e4ccc5a367783ae328ed media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
6c2022c2af40c3739776009ad3c5fc6b1fd09ea9 venus: venc: add handling for VIDIOC_ENCODER_CMD
31b8d3570fb7f24774bdfd06b84103486babe5c9 media: venus: provide ctx queue lock for ioctl synchronization
d14125a1ee68a935a3edeb008d550f84bb4d2ebc media: venus: fix enc/dec destruction order
94ec54600cfa826f9b2fd62ee6ae05b36ec9de90 media: venus: sync with threaded IRQ during inst destruction
f40cfb60860ac53370a54e901d4ff4a92cf1add4 media: atomisp: remove #ifdef HAS_NO_HMEM
28845d31a9154892751476a316c5c0c3f241a9c1 media: atomisp: Add check for rgby_data memory allocation failure
b2a85536f35781ffb3e642c7859859bd3f9fd684 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
7c99646e2c1724130128aa67e5c8fef1fa0512dc platform/x86: panasonic-laptop: Return errno correctly in show callback
42a1e3acf93e48502ea420d4ad6292432330b5fe drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b58cf8d4e0ef62c145be39c2fdbd9c93129337ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
00e41cfd310c5dbc04183a08e1da4a7ef10049ba drm/omap: Fix possible NULL dereference
4246a81d1bc3db1fe1f22fbb556f2c2fefed5087 drm/omap: Fix locking in omap_gem_new_dmabuf()
96dc7fc194ccb4c1f255f04e0fe9e80bad707140 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
839c6439443596e7b503e28a7087ed45f99e352c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
71d9844ac4602ddf60cc7b25b8b9280ab6a57671 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
77d0f94207633b60076bf3bef84bf367a5a488b3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
853142686d2dc0b1a1f43514385b5dd9dfdddbf0 drm/v3d: Address race-condition in MMU flush
10308daec4314d7fb985c7524d443cdb8d3b0b93 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2efa9bada96d89c0467eca35022fd8b7e81d3267 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
204498dba7c01d4f3c443ba35a1c92d24b2208d0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dbb9ab2671ea918adbccf390b7b05bf4504b87a7 ASoC: fsl_micfil: Drop unnecessary register read
ab445b0d9bfe5042527dfca4bf62b03c23ea767f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a2386df479407fd0a2ee90a90fe819b47cbc6fc9 ASoC: fsl_micfil: use GENMASK to define register bit fields
a53e202662c843543c08346017e87410b09e5c59 ASoC: fsl_micfil: fix regmap_write_bits usage
0f8360a45ffbb0ad48c27a9569225ca63f2d2c45 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
beee76c46c28493a5cdf2099f212bb98bf86e999 drm/bridge: anx7625: Drop EDID cache on bridge power off
0aeb63563eefe200fed84dec7802688b59c7409b libbpf: Fix output .symtab byte-order during linking
5d7ac8108031287e4b1595f8a2aea8c8b55f1103 bpf: Fix the xdp_adjust_tail sample prog issue
3fc04fcc90b40c8b098ed33c2573082c316c2d44 libbpf: fix sym_is_subprog() logic for weak global subprogs
7d600f6b212f23b9afc35d23c5ce0bac875c51c5 xfrm: rename xfrm_state_offload struct to allow reuse
785f20edb10f262926f6e513c1bac82ab40a80a1 xfrm: store and rely on direction to construct offload flags
f3c39718dd5a4110c1fee3fb06ffa558fe29f3c9 netdevsim: rely on XFRM state direction instead of flags
4c24cbde5d78d5b0af142c7ecd966e79c73f62dc netdevsim: copy addresses for both in and out paths
01285c33c2ca035d7440c696eb73070dda1259bf drm/bridge: tc358767: Fix link properties discovery
d23e46404c7a35687c61dc76f08b81b3bf8bd28f selftests/bpf: Fix msg_verify_data in test_sockmap
2ab3fa78e5a5950694545bb6331bce6aa86c1303 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f2e033a0e80f41c9ff272bee16babcd209e1d8f0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0432f1b4518d3d0281dd7ec60c156c9e277228fe drm: fsl-dcu: enable PIXCLK on LS1021A
25384756b0eb31da045807e1ad711c07eb970c07 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4ab80728527732f29e60beb09b3b4b4c9739f3dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b1e55e9acafe489d39a2ffa9cbffb2fbc6232588 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8637f6e9a4ab27a3e885950b838ad63313e84655 drm/panfrost: Remove unused id_mask from struct panfrost_model
f6abfd2f186cd129a2922bba313668d214d77257 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f6014e5f53a76c2b4833fe0c7d8910b919ba2b04 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8eebc9e05c81670ce9acf5cb35e0dd21c8ff4e7e drm/etnaviv: fix power register offset on GC300
863661c236343b1194e1d49bcf8c500848242828 drm/etnaviv: hold GPU lock across perfmon sampling
8e77d0a2b9dbe737ab0a202f02d35081ca102ecf wifi: wfx: Fix error handling in wfx_core_init()
2a65a8613a523f324677d13d3ce4fd4111dad79d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cff00673b9fd5503b0cba0aac95ab4d385072182 netfilter: nf_tables: skip transaction if update object is not implemented
7319b9159f4093610d70c5c3f5f956b145d6eb84 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6e2bcf666db4cc5bb58b4c78c732cf95c5d7448f netlink: typographical error in nlmsg_type constants definition
b5a9820a9d25a097c01068715a7352062e334f86 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9c775ed02d78bb25ac3d76d0babaa0be9022d2a2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cc710f9908d29def956e0d3f9b39826c5ef8c2b0 selftests, bpf: Add one test for sockmap with strparser
fc2c66de9e0e160bca5deb5454515e4f93c63744 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6696253f98a023148600047248666d6441e337f2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
463f01995ceb898d0131f9f1065438ea10e04b70 bpf, sockmap: Several fixes to bpf_msg_push_data
e4241de01c7f1312c56558a69521cb7882c80907 bpf, sockmap: Several fixes to bpf_msg_pop_data
3b53bb70569db5fcce1c96ce909fe5b2cdeb7175 bpf, sockmap: Fix sk_msg_reset_curr
2892d55ec2273ec163916e6909292b9da57c9caf selftests: net: really check for bg process completion
d17c9784b268ccbf998db6bb1fa0b203cee27e54 drm/amdkfd: Fix wrong usage of INIT_WORK()
b7f19a7f037ced0ea14ad6b5561231bf29edab27 net: rfkill: gpio: Add check for clk_enable()
d4e04a9f7ec119306e1ce95f111a0e95be3d8606 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7ab284e3b49dcdc41215c56b339dfa33bb4dd903 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
498541df640b20801d794640546a70b8d8e40d74 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f8da1054b77a94ce4b27439007b1c2bdf70ab4b7 ALSA: 6fire: Release resources at card release
040be0647939bb3de6b5ba8a4a5d965978d72bfa driver core: Introduce device_find_any_child() helper
89c3e62464da4683989760cd32cccfd0ebd8ae02 Bluetooth: fix use-after-free in device_for_each_child()
aa69aea0b67a491b015d755aec9f08ee90b04af6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
95ec00f2e5b60b565d93d8f42ee1cc91172cd284 wireguard: selftests: load nf_conntrack if not present
82d2a97cd1332c3a5e33339f5ce87c6d3a94adfb bpf: fix recursive lock when verdict program return SK_PASS
5c79fc38f5b916d6522af9778c454754ebdcbb7f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f5577c8abc1defec6d9f8d5f0117898a758a3403 pinctrl: zynqmp: drop excess struct member description
98491176ee269412a847bfe189a0fcdffb57caf2 powerpc/vdso: Flag VDSO64 entry points as functions
24a16c0437c7d6b4d90b822b1630e52360513633 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
41455ac99e367bf0470367f604ae6657bc7bfa58 mfd: da9052-spi: Change read-mask to write-mask
cd644992cfa3ee69dbc8f25e878e473250773f1f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e43aa8011967e9fff5b18cd796594a043f72178e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
02afe2fc1afcad536d65602388a6fdaa3dfff269 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f121e95e49c91ec9f6cf42d791a35c828691b169 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ed7e8b2374ab76581fc660e92c4dd98ad040c041 cpufreq: loongson2: Unregister platform_driver on failure
061b102d1789b3f4360bd6b1113cf57d991bad1e mtd: rawnand: atmel: Fix possible memory leak
a5c3d7b710bf260ab6b0f559b3d95bac070e71e3 powerpc/mm/fault: Fix kfence page fault reporting
b588ae1677e756986ce1e1d7f25bb03b54425dd2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9fa4438be2342dd2abc12eb47c848d22f6f3c950 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c07bb539eca5b7d87cb4f8bbefbe821e6dcd7019 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4976a46d40b45c2eeb637fc7c8d6c2a353e8d427 clk: imx: clk-scu: fix clk enable state save and restore
3355ab03a9cf155f636c57ce58ffcc15110d28ef mfd: rt5033: Fix missing regmap_del_irq_chip()
5cfc29e080d89b4ddb786717915f5deaa9318331 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
13e511ae7243db5fc7c0b37bc36706925c341322 scsi: fusion: Remove unused variable 'rc'
34433312e40014d407ff195f49d5c452c55c7d4a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d44c0bd490c271b84cb99d9a83838e8c7a7a7336 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a353d265b15582daf90a2896ebe6552588cedb6a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f49936f07f0731b98396ebd94e319e995d15a69d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6499afef2c8a6a6cf9837d3f623ed02d6f91082b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1e4da8759ba2d224fd274aa84b57a3a68b824cc8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
52c7773672618a5e003b0a961f1eb4d7e12deb89 powerpc/kexec: Fix return of uninitialized variable
43c397f8e6ddbf4b3cd5ec2a13244568553105f2 fbdev/sh7760fb: Alloc DMA memory from hardware device
9be067282fc3a189ed688c8d00647fc7f61c1d65 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3b24aa38e17702f243654966705957cfc95935f9 dt-bindings: clock: axi-clkgen: include AXI clk
14fec6fca48a2679a29089199d0155af7783ba38 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5e0502066d7898c438bdcccb2242b74b3156cec6 pinctrl: k210: Undef K210_PC_DEFAULT
4b2dc77828aa45e0155dab8fb27ebe4a3c871695 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b4f6bd3c2f5a239b2658467ac978585358312afd perf cs-etm: Don't flush when packet_queue fills up
96fe6546e792e1d6af7a7db22e56cb04a12dc4cf PCI: Fix reset_method_store() memory leak
4596d16a26d0fcd95d79ec66710a08f1926db611 perf probe: Fix libdw memory leak
9c744eda165ba51127520023cd27243050f7da06 perf probe: Correct demangled symbols in C++ program
69959c7ef05c92490849c716870fd17ed56fac6b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1bdef0d18150e21a370fa6a703ca282f8b5cf6d2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c38283587058755be5ae9533688410aa2fabc98a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
283fc4b7ede8f7adb7c332738c95ed928b4af8aa f2fs: remove struct segment_allocation default_salloc_ops
d6fb0ad652d68887ea3c2d13eb864212cde1c80d f2fs: open code allocate_segment_by_default
29bdc41b487ef70eca3f1b798e92083788fdf68a f2fs: remove the unused flush argument to change_curseg
07d60680337fddaba4b7b7e4047693b94593587b f2fs: check curseg->inited before write_sum_page in change_curseg
4adb614f1f58dd83b66fbc9ac16b6922bb63c238 perf trace: avoid garbage when not printing a trace event's arguments
2d27bf1ec1850d00c685bd7984658523c2646d9f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6ee34ec95e9b368652ac99283a16a3295981b737 m68k: coldfire/device.c: only build FEC when HW macros are defined
0663e73b738dda6024d38d5aef6b7d5164a7eae8 svcrdma: Address an integer overflow
0dca752f6d236e0e695e3b737ab951a31c4fe740 perf trace: Do not lose last events in a race
1fe72617b0372101c55a8dfaab398659f2d5ec3d perf trace: Avoid garbage when not printing a syscall's arguments
f1ddd435ccb32c267c654b28fe4d78c8cd878efa rpmsg: glink: Add TX_DATA_CONT command while sending
dfc40a848d8d90067dbea80d76b3eb19445fd69d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ea935b8a6aeaeabc7c45f0fad2660eb66775d1c0 rpmsg: glink: Fix GLINK command prefix
da11516d03dfac542f642ef40e5d74682d5369ab rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a4061e40af9a42bcefcf82f1ee112cf4241c7967 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
529f5872050024f8e355718f55e5c21b46bb9117 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
948928766d32142eca156f200150c4762f88ff48 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
54cfeaad649708c7905619e1cb27a781fd04dfa8 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1e229aa861c180eb5e54a4d0979aad6842c43ce9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4bc07443d0a3f63aedb9451fe0010f58396c4aae NFSD: Fix nfsd4_shutdown_copy()
7b3ade1251404e28f6ed71f452fe78b31281e2b4 hwmon: (tps23861) Fix reporting of negative temperatures
036ceb6b8d6a4e4fc3ea75072fb3ad364836eda9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4b046c4c6e6672d279e6e4266971c9dc641c40f2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
df1bf979d88f06a455855793eb711ce47b15e07c vfio/pci: Properly hide first-in-list PCIe extended capability
93df9cae507a4fa936371e984cf0049fa4725ed1 fs_parser: update mount_api doc to match function signature
02f8d33a91e5b82537e636be5de4c11ea416a61c power: supply: core: Remove might_sleep() from power_supply_put()
ab85b6c5694db29f5adfe5596b0aacd78c19a256 power: supply: bq27xxx: Fix registers of bq27426
cb6374d93ad683b1f105ccc4b25c8440763cf021 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
da8d83f2c89ae5c70b8bd640d68c83f59ac1bc76 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ec7bb2a844ec902b55366aa8e1d025e8e3e452b4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0603ff3008eb01471149245bbc4c203acc997317 net: mdio-ipq4019: add missing error check
35b03c66ea46a44f89d4b789edae4e571bb40fcc marvell: pxa168_eth: fix call balance of pep->clk handling routines
ff9975738cd87a0ced60ed7833123b5a21e35a40 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eda210a8eb3ed2b697d01512bf1e51eaa7eebe53 octeontx2-af: RPM: Fix mismatch in lmac type
ee882c6ff90603310a9f925185a485b66f5b6395 spi: atmel-quadspi: Fix register name in verbose logging function
f4363a0781063e467406bc769ac6b27a6241676e net: hsr: fix hsr_init_sk() vs network/transport headers.
82959622fc6e876d0214cf45b89865006064610a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ec118f48a6c1dbdd84d67c2134888753db30b2f7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3a2db740eb3822ade7ba077454bf4d28333de091 iio: light: al3010: Fix an error handling path in al3010_probe()
597dd162ca2d395d9871303361aa570bd6b503bb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cc0cede2f90b962e7b9e8e05a89266ab4cbeddfa usb: yurex: make waiting on yurex_write interruptible
b7a1abd7fd6d70a306b509ad3cf357d6ed326b63 USB: chaoskey: fail open after removal
fc61fe9b6b67c4c4ca4edeb0bf69bf80f8854984 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
067b19506c6dd1a54b710e8aabb8f3214f5650b8 misc: apds990x: Fix missing pm_runtime_disable()
f92c1f01c8890ebcec5c0f679bb5929cbcc59f24 counter: stm32-timer-cnt: Add check for clk_enable()
c380b0215713e8b83b0ea44f6590b1072bf44e37 ALSA: hda/realtek: Update ALC256 depop procedure
b743517c80885c7b8e8dcf88ff9f8a026bc88134 apparmor: fix 'Do simple duplicate message elimination'
7f3681e42c8000334025378b2e25da540a881dde parisc: fix a possible DMA corruption
d25d8d90eb9fcc8b76218a73d1484c20e15d36f6 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d6052fd370deef7708f1e557621b6691395bb8c6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c9eaf4280ee0d09b73d42e4da088d99e388c5c48 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a380748ccd60754d528eae579ec1a7bbd4dd59cf usb: ehci-spear: fix call balance of sehci clk handling routines
ec831410460a372183859ca272420c1df3fe80be Revert "drivers: clk: zynqmp: update divider round rate logic"
4f56738a96d6d54a31e1eb4432dd9e5423b8759b ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5ea4bc7b463f84d5392cc2b3c822328d4db2763e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4639d90d2b399998c781cc5af5a05b2f7de5baf7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
69f6cfba2cfa3cdbe91bc70cbe03a30e0ab31555 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8fa345b44e5cf2b757b086e8264eaf02bc18732a ext4: fix FS_IOC_GETFSMAP handling
46faa29e6a80e1d0549060f6a8889c77f79fd920 jfs: xattr: check invalid xattr size more strictly
78bd87c166efad6e8c175a0a85e3275f3cebaf01 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e8c1d065831e5de469e93b5a950b44737f4da5e3 perf/x86/intel/pt: Fix buffer full but size is 0 case
5429e8e3aa854c2bf8702dcf90e4a54510d4af5d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d83819ab1b058dbff7e88b4cd11bf752f2495004 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
68f002e3a57affdc042d2f87bfab080e9deee7f0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
bfcd51da0bd7b92f468f303958aa0534c3c41c35 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9d084d30ad0e5105e05311d1ac260b46c83b11fd PCI: Fix use-after-free of slot->bus on hot remove
757a6f6621ac90e897ae111b9ee5628dc91408a0 fsnotify: fix sending inotify event with unexpected filename
975fdb4f592a1a974bd86e5d9d4d63232e6a22a0 comedi: Flush partial mappings in error case
c1dfaa36a06d5333e6a8de99add9c1c5eeaafe6d apparmor: test: Fix memory leak for aa_unpack_strdup()
06cdc29f6e9b3a27a40585117c3789a442b33cea tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a78100af141309bc5718d18ba9189a6d9888ef5b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
adcc01d5af26edd4cbbf255657a69630f3ede000 exfat: fix uninit-value in __exfat_get_dentry_set
5f35de828d94c0b332fa596d086ac25104c1cacf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c7c35cf08ff2ca811ecb61faea4b2e7bd243b02b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
89c1ec1cda3183a0f9c7cfd163f16a2df45c453b driver core: bus: Fix double free in driver API bus_register()
106e579d5026c5e2c3863cc0b232c30b9dfbfa38 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6b7058c4fba026517cd794bdaaecb3d9c88a13bb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c3e899024eda2d6c9bf9e0cb6161b7ebe53bdebb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
48cdb91a47dc1dde51924a602611731afe6e6c4c gpio: exar: set value when external pull-up or pull-down is present
1eef42b443a0da732f19bf76af8283630a253cdf netfilter: ipset: add missing range check in bitmap_ip_uadt
c43acfad3af2b5886834de6d52308ed4cd7b2913 spi: Fix acpi deferred irq probe
79740b62221ca1f14ea7a1aa24706ba51c67622f mtd: spi-nor: core: replace dummy buswidth from addr to data
b4c0b9c480d8ec3e1a21a599a9dbce0323a6cfba cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
42d4648f11fc14e84ea9101938ed88ff3ed76049 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6330d1c6523324da08dbde3d675efddff4f13947 ubi: wl: Put source PEB into correct list if trying locking LEB failed
70dcb9b7001855d19319ce61375fd6cad8d0c57f um: ubd: Do not use drvdata in release
e19c8f54e05d9380fe53582586f59072d7823746 um: net: Do not use drvdata in release
c34860ffbf05ab375a7e4f823f70e1f18a467c52 serial: 8250: omap: Move pm_runtime_get_sync
491250b34306c9ca8e7a7475e422e2b9fcc8a368 um: vector: Do not use drvdata in release
6e3314bd30d123e7b79652dad5a26b9307ef8756 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9eb326f4b23228dc08f4af5edc73977f5c448bc1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ffd19ef6aa9cbfe87c5f13f40af66f2738d799bd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8050ef1740cb69c86619076f6b63258007870243 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6941d42b47e298e789b6c2976bc917862ac9fd29 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e983966dd21d8df9262f3d4e1b2044430a16fb11 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
719c3dde1b1849622b7159f12b7e5389bc22bea3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1a0f8693c0f17048ade6a34f137643c60441ac35 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
cd8c7c1a0a1b463c5018e9ac10f0adad40e504a6 ALSA: hda/realtek: Update ALC225 depop procedure
c1880f02c1e2e595ff951096c13a2e56fdac7610 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6e1f3a838d19e1dc86241e6e9eb403f64b7b1580 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
73ef980dceb00e514547fb20def5c9f615016ef4 ALSA: hda/realtek: Apply quirk for Medion E15433
a4d7d93128cb77a0ac1d464bcd33956d2045f2cd usb: dwc3: gadget: Fix checking for number of TRBs left
5cada68b8599c635ab84dfe53ad146f087ed1982 usb: dwc3: gadget: Fix looping of queued SG entries
5d7b930fcaa3751685bb0792c92e6e4768c76b75 lib: string_helpers: silence snprintf() output truncation warning
57b3f99a700f5019b56b51827b0ad470a5f6b9ee NFSD: Prevent a potential integer overflow
22a3080dbe6d93d47934705a6044d74d15c6bb9d SUNRPC: make sure cache entry active before cache_show
449e945bba97be5318e7da16ed9d4298dc2246ff rpmsg: glink: Propagate TX failures in intentless mode as well
cfdef0f7ed3f212eef498453ccbd9866bbfad99c um: Fix potential integer overflow during physmem setup
015efa9a2c70b31442c3145b3ba4d8bbd88ecb8a um: Fix the return value of elf_core_copy_task_fpregs
3f692d869d0de1962e1ca50285ec2cff42c7a089 um: Always dump trace for specified task in show_stack
55bea6d377db877d2a7a970b12bede57d830622f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f2b28529e5f4a072576c54e7b2d112afde726a4b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
05d6b84a19d9b9f0755841868ab247c353768984 rtc: abx80x: Fix WDT bit position of the status register
9b8f423c3da8886499e804f2920afd7f6d6aab44 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
39fb3b3f09e35f7bf7491fa3d6c3c4e4c5dd1a1a ubifs: Correct the total block count by deducting journal reservation
2be6276699904e49f2db0c1b34e1280aae9bd11c ubi: fastmap: Fix duplicate slab cache names while attaching
0a8cfd4566c0948152ea79af56cfd54eebb5686e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e09a3b7b7d050c8f43576ef5b9c8d32474989972 jffs2: fix use of uninitialized variable
d77e180b248c3901e8f92843bd523c6696652f2c block: return unsigned int from bdev_io_min
cba6eef71dd2ac0a14e0eaaa7903e0886c28b4cd 9p/xen: fix init sequence
39053332f2fdbd456777aec722ccdba7dcc23b57 9p/xen: fix release of IRQ
a1959d348c774ce756422cb12b6dcc5c47282135 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e469c8145e81e406faa9b16fe5a90f58487a5a24 modpost: remove incorrect code in do_eisa_entry()
fe8a1265bef126d54e7ba164bc39800065cdef5f nfs: ignore SB_RDONLY when mounting nfs
cfaa35c6e39687f8e61c30919b3783086e27a5e1 sunrpc: remove unnecessary test in rpc_task_set_client()
10dea58f4408f41c89fd2ddd487deb4005ff282f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
afd68a51d26bffa43ad4166cd9422af889cf7e05 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ea1c2b97feb7c47d7c0c937a2b8e1656f1490ff1 sh: intc: Fix use-after-free bug in register_intc_controller()
f1585c90d5fbe20aa322c8ba4902c3733d4d9b2e ASoC: fsl_micfil: fix the naming style for mask definition
6a68f926c8407ccefa6ddba532c0097a8f591b3b Linux 5.15.174-rc1

--===============6128648248089281988==--
