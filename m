Content-Type: multipart/mixed; boundary="===============5767604167499403749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:33:03 -0000
Message-Id: <173314998365.2000728.1365424559643467@gitolite.kernel.org>

--===============5767604167499403749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e4d90d63d385228b1e0bcf31cc15539bbbc28f7f
    new: e40bcd5fa26a1d5b953f3ad450c3d09c1fa0be5d
    log: revlist-e4d90d63d385-e40bcd5fa26a.txt

--===============5767604167499403749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733150008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733149975-557998e7694d8aa1249a739b79d0c217a04a8d68

e4d90d63d385228b1e0bcf31cc15539bbbc28f7f e40bcd5fa26a1d5b953f3ad450c3d09c1fa0be5d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNxTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5zQP/1rLEdpka48ylPEJT02H
UIYYKgcnRuDD41vv+dsLBJpgVLIf64a9Dx759FOCGrP04KhnKdeqrjh6Iwhp9y5c
pRHRm+2hOItSwNWW3irg0PgdfC9K3voeQGqymnGb+U0f/xZ6xbwJf/I1D1qa1eua
E8lBqiQFQU5llQZbnNKf1r8cCklwbsblD1cfcw25HfQkD970cHtyWKEQs9bN981H
lCKNB2jufvxRePvyQcpM4mSNGuwqR7dbDV6qWCWtLeCdmQ1/df3UGfe+P1HRsWLL
siGljUHS19LWi2d2vO04D3AYLy1dsedjIjDbYTvcnEW8xVEdg67lp2G3nKLbnxuJ
C6zz8f44vs3rsadXrTAjzLv0JqotuODXWgoVEgIMSr1p2hiwmLH7LKLyLbMEdenn
5dPe9uo5OCPB/uSCVAm1zadWoT7RMpbh3D6YE1Trmh4mnlwbvSzpolWyWNcHQb3V
ghIyBnX53flpws1MqaKJj/jPiiYxgrn1/giy1+bEXWpBTvjo9ucHIZmyH1zMxv3M
1ihlqrVF0Ms4VZrM6lQKEFpHpa3lq4pcwjW8vHVy1DouOEpKl8gRUdGoP5nwuc1j
6f5G0AoK6IYyqFcwcLZEvVBIMSsAEQTEkMn4UDKYseJGYkSbBL1Z5iq/L1juRHCZ
LzupPRwPmPbmIJB1ygPBSd1A
=muAF
-----END PGP SIGNATURE-----

--===============5767604167499403749==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e4d90d63d385-e40bcd5fa26a.txt

2644dd0718623830e51fa13d9ac6d2879c2cc55c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f55ee61c8384b06f02c2a9057376b8ac970bd5ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7787c74fc5bd00fc3968cef9dda1fa1f1fcd8713 ASoC: Intel: sst: Support LPE0F28 ACPI HID
543636bf1771ef78803b8c20d2d6237b545a0756 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e70bc162a97ce3a072278a122aa8463f8b2a48b8 mac80211: fix user-power when emulating chanctx
a6718b40daa69a66d903d0a82b4bf1e0839bbd9e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a6cc69cbeec23a624571c3708c5e0280a3ddee55 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a87884394192f477bde8d90745c5ccf26bc6054a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
818c438f4f878c6d225315da9813eff6035d9988 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b056aabfbdfbafab1bae0cd44afd0933401bf72b bpf: fix filed access without lock
615b68d3dd704235e96feaf292b9b8aecd495a5e net: usb: qmi_wwan: add Quectel RG650V
0c6afaaf8e086227b02a4852362a54da072d8c80 soc: qcom: Add check devm_kasprintf() returned value
bb426c5ea12ac190dcddc081a8010a9c313be918 regulator: rk808: Add apply_bit for BUCK3 on RK809
b1db11c487af369d5eeb69bbceaf379f97782b1a platform/x86: dell-smbios-base: Extends support to Alienware products
156544dc8d1ebc57ea9a7e420955d191ebf38386 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
287e0f560e3cfc712eb21847f903128e90289936 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
096331e927eeadc58e1fdaa5073be37c3ddad5ab can: j1939: fix error in J1939 documentation.
8fdcfdaa0d332294d54961ba34e30b86b3070390 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
ce882f8856e446ba1673e2bd142cc9d4604ca9b6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
fa31cea5f8e117efb5b2950149d0bb70ccaa0c63 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3be485bb45cec9c0a5758efd2716e7d5d0fb9350 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0b2ac38d7e2f89f28d1124e222b662edf48372ba drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b6d174ece9860aeca2c108ae71eae96fdef954f9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ea5f5074c07221053ef968a9a08e571d5b98ff2c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
69d5683953e865feb9a4cb79e304074196a8d595 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9c00eece3fe67f5d4cd8525a6395c56d0af84f3b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6879fc33932128b672e5e6913d47c69914c68825 ARM: 9420/1: smp: Fix SMP for xip kernels
3119d544773e06b30f9ac5ef63a9e1aad5e200df ipmr: Fix access to mfc_cache_list without lock held
4703408d2126eaa9ff12cbb92ba00c43bfdd2823 closures: Change BUG_ON() to WARN_ON()
039faae1edca22b11ee58c66741b4ef10c0e3482 net: fix crash when config small gso_max_size/gso_ipv4_max_size
985301c47fc2670d0d8c6a9a50fd9fb221b90424 serial: sc16is7xx: fix invalid FIFO access with special register set
79b96d1922187c245a032ffcf11e3b62c46eddcc x86/stackprotector: Work around strict Clang TLS symbol requirements
db9f8ae89d0a7251f78cd9c71b79c39958d05ce0 cifs: Fix buffer overflow when parsing NFS reparse points
1d7e9785d713c0a53c791c3191189c2690bb1524 fpga: bridge: add owner module and take its refcount
7ab2b16e7096d774fadaa14fef2189e5ff779e7d fpga: manager: add owner module and take its refcount
72f238e23519454a7c97182cd8e48cf6e4ba9c01 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
61b33da3692d294e75675f680e8d481ae9f76dde drm/amd/display: Check null-initialized variables
1dcec6143f29714d58d45700306ca6887bc243d0 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5cc730b130e0a6e6ec699f8ed131def9787bd532 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
adb07803385c6c5ad7d40c11417bb1cd01bc5578 fbdev: efifb: Register sysfs groups through driver core
ff223c79b2ce2a05a73074360721beb3660fbb98 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e13f9835a76d3460eb5715235029011a619c919e wifi: rtw89: avoid to add interface to list twice when SER
82d2841b63d93ec63e38160c73b9f64aeb25728b drm/amd/display: Initialize denominators' default to 1
1f2e81b825b8c987d4a3aa3e1fb48c640df6ef05 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
85a596e294f6371fcc8dd969e71d9aad5665dfce x86/barrier: Do not serialize MSR accesses on AMD
3c7ae2e10b1ec74fd48d6292d3c6707ac07e1894 kselftest/arm64: mte: fix printf type warnings about __u64
75e65cb6ed21c3ae4b4d6a525e9dd7bf67b2b5e2 kselftest/arm64: mte: fix printf type warnings about longs
a997a1ec3a69ddc2b99970181d5d9b321b85af09 s390/cio: Do not unregister the subchannel based on DNV
f0b596993ce700538ae0de4c498e58e52b2acefa x86/pvh: Set phys_base when calling xen_prepare_pvh()
0ab168c62595491d08854f59d5d85819bbba0484 x86/pvh: Call C code via the kernel virtual mapping
e261321266b3b4d7b6a2ab4eb94d014c63fefa05 brd: defer automatic disk creation until module initialization succeeds
4dee1af107451a0cbce7e2c945e0ef087aeedd7f ext4: make 'abort' mount option handling standard
c9d608109271a830573925f2629dcdbb2136f28a ext4: avoid remount errors with 'abort' mount option
1d6e6e17c08d306283c2d002a585dd3ed24fa271 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
df8ed34baca3e75a165a2a119627f5d5911339ea initramfs: avoid filename buffer overrun
0f09e5b177ae5898839e407e9749a68a130ec27a nvme-pci: fix freeing of the HMB descriptor table
4cbf334725a098256266245fb6586b085990b90c m68k: mvme147: Fix SCSI controller IRQ numbers
4d80213862c4e89103b4047128f688058a02c064 m68k: mvme16x: Add and use "mvme16x.h"
f8ca9f587015da65c3e8878e7b982c873da38433 m68k: mvme147: Reinstate early console
2db5336e55300a16f74fd42cf57da72e16795dd1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a858df129c426c6de2e421d5fb01dc552df6df7f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3e21a3ab0a9ff28d20a674b8b2a258da8b94124e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
08d699f51475f3be6abd8394f1dfb137114d8556 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
221f109363bc9a26e67025d3f7bd6ddb094c2b06 block: fix bio_split_rw_at to take zone_write_granularity into account
49e740c9cdff7a9af96aaa4af11fc932056d02a2 s390/syscalls: Avoid creation of arch/arch/ directory
719b61bb2f502f28db1383123b24d63833d50aa5 hfsplus: don't query the device logical block size multiple times
1c87644dc8e2bdcbfc92e65b4c742c14e647569b nvme-pci: reverse request order in nvme_queue_rqs
fc752170cd17d2776da2a96689dfe037015463ce virtio_blk: reverse request order in virtio_queue_rqs
a8ebbd7384eedf9a2f205c52c9eb5b9a22f22e51 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cc54111b3a2759206dffc76bb44c6a53401b2c90 firmware: google: Unregister driver_info on failure
c1f591e1ee9591ca9720a0592560a802f479e6bb EDAC/bluefield: Fix potential integer overflow
008229b0b52761ac68f8ba7329024fc9fee7f8f4 crypto: qat - remove faulty arbiter config reset
65addf976b5e98bfa6aa7c834b3b19288ff829c3 thermal: core: Initialize thermal zones before registering them
ca96685371a9a32596041e159542108c4d514815 EDAC/fsl_ddr: Fix bad bit shift operations
a13fff275dffe0d4b7f26215d040920f019fb5cd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c37bf022a395866c2aaf7daef41c8108d9400c92 crypto: cavium - Fix the if condition to exit loop after timeout
b5c5140c4264756575e70e8adf29077d8a78e380 crypto: hisilicon/qm - disable same error report before resetting
0fe525d2ce698f114324d526bf9e2ea6e7a8e58e EDAC/igen6: Avoid segmentation fault on module unload
593615d095d8ac5f226bc7d796061929ad0ffd96 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
fd5e84915a9dbd3eb19d8a35d70e723dbf9304c8 doc: rcu: update printed dynticks counter bits
c523cde45bf2f3916c5f4453c0a434ff894f4f27 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0407fe73bc928f6e7c6ae843c298524695953ca3 ACPI: CPPC: Fix _CPC register setting issue
6454e4305114cee3232473f09dbcc27e4f67d528 crypto: caam - add error check to caam_rsa_set_priv_key_form
6def3208f1ee64ef849698f712a026fa84dfaa70 crypto: bcm - add error check in the ahash_hmac_init function
93ead0d4b401c12034ebfdabf6774bd1cb2cd87b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7184e5e332408f0ada2463fec0d269c9132692fd tools/lib/thermal: Make more generic the command encoding function
0e71ef19c62e1f2952756599ae142eb78a417464 thermal/lib: Fix memory leak on error in thermal_genl_auto()
dc769f70bf88530447fdf19672242d79fc327da5 time: Fix references to _msecs_to_jiffies() handling of values
024a16503f50ef73ee272f25077e6fe27a258bd7 seqlock/latch: Provide raw_read_seqcount_latch_retry()
3e71bf0999c82467a32ec5a96ab557ce653ecd93 kcsan, seqlock: Support seqcount_latch_t
0b68f8ecd9b998094e1f2d62e6fd01a2ec478658 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c2ad2840ff0e5fbf9fd76ec7c569617869c862a2 clocksource/drivers:sp804: Make user selectable
db280c63f390884899ff0f18473ed32fa6a050fe clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bc04cc2c4a94546df43c6396efcb9a186b768ca2 spi: spi-fsl-lpspi: downgrade log level for pio mode
1a1b5a11a09e69bfb5cc33bbc3df55edf8f72be6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ef328e591a8523e8c593e94beffa3ea2c5b9dfa7 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2adfee4876e382d43a572175048b8928784f72bb microblaze: Export xmb_manager functions
33c63f2455eb98692fc2db952bcdeb6a39be4aee arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0d9d4ba9d8f8bd7fe820fb82303d2f30d29891c8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c23b4c6d0b465586c72847575d668187c25afd28 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
206a7bbf39710ecfb3ec499cddcf0764c6c2b78c mmc: mmc_spi: drop buggy snprintf()
337ed8ff3ed646be5a6ecb272815d67dcfb58b5c tpm: fix signed/unsigned bug when checking event logs
435b9740f9f57f847e9449da7e8ec3129da55d1c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e06ba2eccb73c3be93f0917fe4ac328ac75f2dc3 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c7fbfb8274586ba1c50457c78f76fd7daeedbb66 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fa5c41958a7969fbf5ca5de3b73e4cdf7e221eed Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d4df01e6f4142e713376736eedaa0246d3b0ea9f cgroup/bpf: only cgroup v2 can be attached by bpf programs
9c1372849f2a2c3bab47d07e1af467dadd4bf8a6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
dde8a6fbb2652d7f1da394335bd8997534a3af41 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
38ab0ccc2efe6f03cbd5ce76bd4c970dc2fda654 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8234a280c7e724906eb058c2b5408a5228f2a8ea arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
927f5fa7b84dad728bd53c6c668969f171c467aa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
605cc50aa490c9310e0458ed73af226663e6bf68 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6b98cba278542fb976825221e54234b052b12ac6 pmdomain: ti-sci: Add missing of_node_put() for args.np
7c00bd710990a63b4755c952b5e760984f81aebc spi: tegra210-quad: Avoid shift-out-of-bounds
a20e0da151c4d4119491dc7f9dc1375c74f003e3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
55e6a28ad79365d2d4e68141d39bfcc5ce3aae26 regmap: irq: Set lockdep class for hierarchical IRQ domains
640f6df189da2c0201b511a5e50dcca36ba55ccd arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6e870719e5a20c9155058032cfe8d53d0f06096c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0c62ddf57c25a485eac191a948e1097b4c656840 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ac262b488744f3c4092f43ef580fbd85eb0d0ff2 selftests/resctrl: Protect against array overrun during iMC config parsing
1f8f89bb0b75a4d5890aca5fcda41e3fe19b7714 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
860ad5ae9a80ba6c83eeb82508585669bf2e741f venus: venc: add handling for VIDIOC_ENCODER_CMD
91e48a197d736f31793e259645a576918b8ded57 media: venus: provide ctx queue lock for ioctl synchronization
65f5dcb1a5eddc0ededf7395d35e4dbbc44bfec0 media: venus: fix enc/dec destruction order
c19c65c14a638b457017a17e6de293b3cc6b240c media: venus: sync with threaded IRQ during inst destruction
07a4d5b862eea56ba0fd8e6805a73d8b9b96b3dc media: atomisp: Add check for rgby_data memory allocation failure
5a8dc50ee1c4838f5a07308cac920be98811c80c platform/x86: panasonic-laptop: Return errno correctly in show callback
58bda7ca03f774435ee24f59ea0921ae6ae9d67d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
523e7e00322d5e00f3c2b6c095663e4328134279 drm/vc4: hvs: Don't write gamma luts on 2711
25834527d56b1e95dd9cf239b33e6a387c72da2c drm/vc4: hdmi: Avoid hang with debug registers when suspended
3eecd48c700f396ebe6fd47c80183fedeea5a008 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
236a3844836d717fd6044bb0b27e8450f8f83c06 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0acb86d6d4dd29663d5dfc2c15c96800d749fae5 drm/vc4: hvs: Correct logic on stopping an HVS channel
4ff125016b66a43339c795bc4d3860416cc4b420 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d4d60d695c52f348debbcd3917d80468b14bda66 drm/omap: Fix possible NULL dereference
082d5f2889efac682f1aadc71591e1f4e47b923a drm/omap: Fix locking in omap_gem_new_dmabuf()
7ed154f2b2d5f1f6fb964c7ee93a7016c6e783ea wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d1691c423405497e44be2359b36ebdf56f920473 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1a0899ebc24759387bf18d19a9142fa4a3cfaf33 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
548a21ff6e26e588ec2df5420ed3460b0cdf9b48 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
eec2012a5e7730afe74abbd9129418c95eddc0e9 drm/v3d: Address race-condition in MMU flush
99a4194b2bf94c984f9b00d88577b54d458c5122 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7614e1304e7cb13acb7a5e7064e8f13fcd0d11d8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4058ac645615dde297245c6b1a279758d1716a39 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8e440b42326452bc38c819933204c16add635404 ASoC: fsl_micfil: fix regmap_write_bits usage
9237aa7e9e4e7b40cb8f198a698cf6e00cf498a8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f65e5363ffccd5721efed6ce2108dd208dbee602 drm/bridge: anx7625: Drop EDID cache on bridge power off
1bf9d4758c40035cbb939613d623709a876859b9 libbpf: Fix output .symtab byte-order during linking
de2d7db6ce371fea45c8b58ae908bb06eb771f1b bpf: Fix the xdp_adjust_tail sample prog issue
ded165da07d9ad46f3354fa57210668eed29cf93 selftests/bpf: Add csum helpers
98d7b9fe1b222353d37d0ea692ab7e8eb0ddc56e selftests/bpf: Fix backtrace printing for selftests crashes
fee7aab4b15a6baf00b379bc609069f5fc918478 selftests/bpf: add missing header include for htons
70b8fcd4af32487cff788b6bedae36e8875016e6 libbpf: fix sym_is_subprog() logic for weak global subprogs
351f84189dc61989b434da1eeab7c7ca5dac5353 libbpf: never interpret subprogs in .text as entry programs
e0b4d9b53fcc0e603ef7ce9c4b5a1b0b91d9c697 netdevsim: copy addresses for both in and out paths
920629b042d53f0185563a31d5e9e1560ad38cbb drm/bridge: tc358767: Fix link properties discovery
09021cae426a5147dd319b891b724734468bd799 selftests/bpf: Fix msg_verify_data in test_sockmap
5e733a7c244dc53e0aeb67e1448b56c99bd2690b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dd880dea751fb992bfa3c4db10b490daa08134d5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
50d52f515007703dafff2f23f99870c85f326467 drm: fsl-dcu: enable PIXCLK on LS1021A
6ba048ecb1c07f61dcaa4be531f7abef28759fc0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5fbcb533658374c096eb43b2d45194a711e7c2b7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
dc8d05a489e1e6e93a8a9e8644f971315141186d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9e0314bcb6673171626fae6f42bdae1e3aba0763 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ace2f960df2f8471f17f323ffc9a271d54554d21 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6d38e339945bfd94bc2c656f5bf6cb433704761e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c5fee793f339db5d5d15c75d12f2ccfc12f6bfe1 drm/panfrost: Remove unused id_mask from struct panfrost_model
ec70573f8353ee29cef5acf24fc6d985551a7d7c bpf, arm64: Remove garbage frame for struct_ops trampoline
3ee423ed8511a4e7c176347018f080d6f73f49f1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
12aa35ef5a5eaba88cf77af1d8ddeab191f487f1 drm/msm/gpu: Add devfreq tuning debugfs
8d325c784c44114c9954461ede3cd63dfdd676b6 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
34182e80ef452095ed74b124107b6dd2a57d83aa drm/msm/gpu: Check the status of registration to PM QoS
30312b3f694e8d970df7445ba6e3b38075987b56 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6d37d7dedd0f4e32f6ed37430ffca6bf4ed8b018 drm/etnaviv: fix power register offset on GC300
179eb00df4d995a761b09cd1773d30b10e572fee drm/etnaviv: hold GPU lock across perfmon sampling
addaa732c329101637c01509cd8c307ee5293cf5 wifi: wfx: Fix error handling in wfx_core_init()
649716956fe1ac335fe4a01257c1678775947ac7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c598bcb48f2c46869411a8f065690bca90c68234 netfilter: nf_tables: skip transaction if update object is not implemented
a2e7900ba751088fe615a9505da7e578e94ac9ce netfilter: nf_tables: must hold rcu read lock while iterating object type list
fcb7dc04f9d1d878332eb96528bc30970943f55b netlink: typographical error in nlmsg_type constants definition
3fe3f82f16a5b0baed120996d0c75a8909b3ca35 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a7ee84070aeaa203c2e97cb26bb9444be764d720 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d752dc365da49a60a818bbebc26a5cf9a0d3a411 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0e7d129dc9b983bb1adcd8b29442b97ebd5303b0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
df1f34cc1518865401c747aa1c3dfd006d3f44aa bpf, sockmap: Several fixes to bpf_msg_push_data
4eafb53330dbe77ff4190a3f3644dadb2eb9053f bpf, sockmap: Several fixes to bpf_msg_pop_data
f612f0f65fdf548387b4c31ffe865a8a12ceebfc bpf, sockmap: Fix sk_msg_reset_curr
5d9804683ba6b37343171a1ab23e740a87c84bf0 sock_diag: add module pointer to "struct sock_diag_handler"
3f65044089f9c7c265e4f7d5b4d5184ffbe0c380 sock_diag: allow concurrent operations
2f924dde287e94516451dbe4dfcea201bba06813 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
43c786b11a7ebc413d70469b2b34fb01bbde52e8 net: use unrcu_pointer() helper
d4e58c1139142b5374fcc007064adf1c33ae7214 ipv6: release nexthop on device removal
f5f1c2b47b744737a7589f058422bd3ad6df716d selftests: net: really check for bg process completion
8aead731747eaa16bacaa12ce4b8daeb0a54919b drm/amdkfd: Fix wrong usage of INIT_WORK()
5d5512e4bac0cccf51a701437df11063cd1d0225 net: rfkill: gpio: Add check for clk_enable()
b0e04eacdc71ad335f330359318a5fef2c4d0637 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ea91530ee173044a9d9d63a8b3fb3b35b6a34288 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
74750a929219947a7d693b52cc3d8dfbd512f8a4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b884b75a7db8a7f51f78018f7af936528f3612c3 ALSA: 6fire: Release resources at card release
923c10eac0b61cfe680bf30403a6c8519959c5f4 Bluetooth: fix use-after-free in device_for_each_child()
7c0b6e1d0a773f87546866ab643feec4715c68d7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b992340e9290f385ce3c38a5899a630b5e9831aa wireguard: selftests: load nf_conntrack if not present
be86ff0c02843e91161353862ac941ce29aec4e6 bpf: fix recursive lock when verdict program return SK_PASS
8029b58eded7418c9785d6a6cfeacfd350f3b038 unicode: Fix utf8_load() error path
ace3f731d887a2cc23045de29f6ac8c275c447f1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
399901fce878ab892fbd913b8806af1d76f35458 pinctrl: zynqmp: drop excess struct member description
dc48a28b319a7adcbc42f0680d9231271a6ef11a powerpc/vdso: Flag VDSO64 entry points as functions
e2f2f964e87f36f826ae2c6069c5d3897b8ca971 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d59a091b657d483d604bb441b8dca0bf4c35e538 mfd: da9052-spi: Change read-mask to write-mask
78a6041e0dfde58b9d1899d92dea4dae42183962 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1c41c683c6948271d8ffd16de9fd4dbd817d4891 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ab70a0d227e8b9ea598ce7308413f5aa109613e6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
daabeff6e15723f0f1a28ccd5a22a2dfa6b6576f cpufreq: loongson2: Unregister platform_driver on failure
384d600df8ca6f141b276dd7876dd2d5fa505db1 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
22a399f9d4e12f59e12011f34ac7fb26be801192 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e0507fd41f2ae0885d2b96d1bb8cd483434e7580 memory: renesas-rpc-if: Improve Runtime PM handling
eef1f6451fe8cab52a11480a050cf09fc82b8ef9 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
43ce5a4bbb4984403b5fc6545ed30e3254108a40 memory: renesas-rpc-if: Remove Runtime PM wrappers
d95743816d280ab7390ee3856aa8b909bf7167fb mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
03408a3080da7afb579e8da9b46e2262ca72c4d0 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4f1c2111d379505b41dae95e41997658237d7b08 mtd: rawnand: atmel: Fix possible memory leak
55a0b464d7ba88dce236f4302da1ca6cd9cac034 powerpc/mm/fault: Fix kfence page fault reporting
fdea98567af857f2f7dd5aeaf91a798a90f08e7d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0ed5553b293b6c16e8c71492e6700acb38825adc cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8740516d209873384d8f02dda5fb211d702fc6aa cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6fab16220d510260564168c52bb93f9ac10a3891 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e849e4839b670b6f63def7f3518f01e41eb686ff RDMA/hns: Add clear_hem return value to log
dcd369359759b887c9970fbb1ac37812768471f6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
23b361ba1d3f2e9c5c5f607db77caddd57b46759 RDMA/hns: Remove unnecessary QP type checks
f41901992f4b1e6a4e82ccce2943524c5ac8552b RDMA/hns: Fix cpu stuck caused by printings during reset
7f7d9ee3937261b5dd760851c0b5e85a71c64da6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c613bd1fc429ac59677741288cefad94aa5ad536 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6916353eee30a567754f881bb7eebbe399c6a9ee clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3096665b11a25d5e1a7e564ab642adab7ef7f9d3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
901a825efd31bfa6a0fae6946e4abbfa7b3a06c6 clk: imx: fracn-gppll: correct PLL initialization flow
0b03b921418c660447a8f3fca7b7459530a7e092 clk: imx: fracn-gppll: fix pll power up
78b2d3b8fba9eda47c6751ee30b1523b20cfe175 clk: imx: clk-scu: fix clk enable state save and restore
e158c71e26dab85d7ee9084b5c738ace88dc65bc iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
04f1cbdbbe185c738fb2a6c1b84df672ad7531a2 iommu/vt-d: Fix checks and print in pgtable_walk()
628bebf90967ada2c4d37c66af064a6106261b4c checkpatch: warn when Reported-by: is not followed by Link:
cb695f38ca9252efbf955d2a1f604f248068351c checkpatch: check for missing Fixes tags
f392b8b4ef18a81b328a5a6824f050ed341f7709 checkpatch: always parse orig_commit in fixes tag
54701c6abef62fe9983df9be6ba8f1197313c1ca mfd: rt5033: Fix missing regmap_del_irq_chip()
26dc3f702e9905fb369cb47dcc0b6ef5b0a7f52c fs/proc/kcore.c: fix coccinelle reported ERROR instances
3fc0460a0a1812a683fdd9e14fd95ed470842661 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e7bae54bec54f89e9b60d590bce08c6bb7888e91 scsi: fusion: Remove unused variable 'rc'
716ec98a61888f8a5012486d0c94ba9fe26eee52 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
87199eb51f2c5c51c18eeaaeee7894e460df801c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9499ddcab0de525d3f2175994f3908e4c8453f7c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a4539223b2604772ff4c003a39af5e68f8980ad9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d36d43a68da893dd7ac879e0cf011c514456060e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
563226d74a94c2723fa1ae1872c59c06b10ed5e6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
323dceb767586d7f06f12d4464207c85a7acd6d0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
53f42f7b33c444fe8fd00fa466ed0067803270d8 dax: delete a stale directory pmem
26e67b3f04596c853a4a9bfdfcdf328ccf6b3aa1 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4a1cdd4ba382f736361205ae6dacf4a4cccc44f9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
445850566e5f55a915fd6dbb944f97056d4991f8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9ee925cbc328c7b1da2ef2b339477a057c18666f powerpc/kexec: Fix return of uninitialized variable
604598b7d3a972642b54e12d1a7c5e786d0b7f80 fbdev/sh7760fb: Alloc DMA memory from hardware device
f0a5734f57eb429ba39a53fea50dc22140563865 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
138c4e247d800a684df3946ab995a17429719c72 clk: clk-apple-nco: Add NULL check in applnco_probe
528c833e738fa459503ecb6d47a7d303076b561c dt-bindings: clock: axi-clkgen: include AXI clk
73eb012f0a54a22f4c41d722542e3283c9b40348 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
740005b5e54dcbfc2a9856e3f80e8b55519784c5 pinctrl: k210: Undef K210_PC_DEFAULT
cb9f9a5abc23c7f6d7618afa68b8fc21744bcfe9 smb: cached directories can be more than root file handle
dc02689f05e5e13b97bc396d6fe4e72d94bec994 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
163218cf7e57b6fdcefa6dc20d71055c0b116d3d perf cs-etm: Don't flush when packet_queue fills up
42791825879ec323683ec9c04e118654f54339c0 PCI: Fix reset_method_store() memory leak
a543763d7d2a676b51c9efc015f31771a6dbeb7a perf stat: Close cork_fd when create_perf_stat_counter() failed
f37029b774c8075e1e2b8270e00a77e570784cb7 perf stat: Fix affinity memory leaks on error path
0cf82b905c6da7b235212257bfc8231671163adb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
77097827e8076e1bc404ce0ddff8f928cedd3e9a f2fs: fix to account dirty data in __get_secs_required()
09394c2528dcc09b4b1dd1a17cded78474a39a0d perf probe: Fix libdw memory leak
5389bbb2961b5820fbe51a45ef679c833d8d8016 perf probe: Correct demangled symbols in C++ program
5d391ced377050f49220f83e71ac8bf2de7688f8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
542f6a55d714d78b56e4ecb80e6cd9802de6a1db PCI: cpqphp: Fix PCIBIOS_* return value confusion
4e2ceb4e3f1187462ef4b14103c1b2d77c35bc1a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4038dcae3b64a475562304993ad918020d33ab44 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9cf6665f9aea7cdc839d3af3a71849203a662085 f2fs: remove struct segment_allocation default_salloc_ops
bd164f8025c3a05a2ee1cb4742a921534f158998 f2fs: open code allocate_segment_by_default
cec4bf2cc8f2dcfe23de31b333b758f2edc7969f f2fs: remove the unused flush argument to change_curseg
efc892f0e60f739bbddeab941b2143628dcb530b f2fs: check curseg->inited before write_sum_page in change_curseg
1695694140ce2d5b24596bbbd3ec1597a4cf7768 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
afc1dc53e1f31c0591b224e7791249fc5652c6cc f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6d1d8407b10eb7fe0e79751074381f84d5b3a5cf perf trace: avoid garbage when not printing a trace event's arguments
d327a9123b3f4db45292251bbf6c492653bccbe8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e20b6af5fdaf613376eaa1175fd85be00f69d283 m68k: coldfire/device.c: only build FEC when HW macros are defined
b167028e2148995e48ecf01d209e8c95244c831b svcrdma: Address an integer overflow
f9ff11267a09bceaed73b700317e3971ae573c55 perf trace: Do not lose last events in a race
9747cc4f99a965e0207b7e13138fafc83189e19e perf trace: Avoid garbage when not printing a syscall's arguments
7e079b51f147394043df2e47e17082930346eec0 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
78207498a109e1b05839abd263c39a4ab3e8cfba remoteproc: qcom: pas: add minidump_id to SM8350 resources
336db502b7ffe92240614dbc33d28b2b51a8abeb rpmsg: glink: Fix GLINK command prefix
9ae29f81d4c02bba2a621cf0df5b1b2c720809c5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
92d8492c675391570160a1e44a054efff667229e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
928efe7695939a17bae151acfc92057d104e66ee NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b119ca2f92817d8ac6f033940ec02c269ec4be02 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1278c805838dfa9f78c4b3eb686c14242b7afef2 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c7765341dafeb538de7b35aadd6d5a6519927ffb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7ea20e0ff7af1928d6663d1552ecefaa570c6c3f NFSD: Fix nfsd4_shutdown_copy()
a3cdd8e9863a70a6669db918271456a0b66a16b0 hwmon: (tps23861) Fix reporting of negative temperatures
9965e5105dc0ede201e5663b385c9e68364166e6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
5fa2d8dd463e57011c19c504c1ee7393b2f94759 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ce2c38427204084b176b279df4e914953746ef0c vfio/pci: Properly hide first-in-list PCIe extended capability
c8e45124de05fb671fecf4e01e82a46331bb3e26 fs_parser: update mount_api doc to match function signature
e580b6c5f86cf4eb6e17cee8a55cb6cfc9fee43f LoongArch: Tweak CFLAGS for Clang compatibility
0cc869e7ef5cec3ba2ee232e6747a18420eeb1fc LoongArch: Fix build failure with GCC 15 (-std=gnu23)
49a7c1f6b9bfce8fd4594d3d389735287dc63333 LoongArch: BPF: Sign-extend return values
4e79ea130c3e99231b60a19d55d65353275ca3c5 power: supply: core: Remove might_sleep() from power_supply_put()
64538c6f349a537d658a14e996cf02325a927f2d power: supply: bq27xxx: Fix registers of bq27426
4097439154228d3e1f1e151b1c89c92285e45d1e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c3b543ce3ba0aab6e5013bffc80595e4bc8b2eee net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cbbef161596d4c8002454aa8b84f2009d2eda8df tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
07f54d0c2ee9c6c8f4a922911b7b4f9ca08b7b3d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9377dbf1733d0ce95ea5f42df800445e6f107ae9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
69fe45353b45540b5768d62ac5e68855c26d1259 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7284cabab56a2e8546bad9974e6194ca3ae6603a net: mdio-ipq4019: add missing error check
a8c1696a09768b48c8ca53cc25c52f3f95e0cdbc marvell: pxa168_eth: fix call balance of pep->clk handling routines
ee56b1328e146c0d58ca525e1afc02c535e4309b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
60a2d1d7bc6bf7375b605175d86dbfccd8d7b2b6 octeontx2-af: RPM: Fix mismatch in lmac type
c55c97daa71d8137b450eff49769a34762f32b1a spi: atmel-quadspi: Fix register name in verbose logging function
e3a6fdd8b92a1f45766b03c9e1604f2842c039ed net: hsr: fix hsr_init_sk() vs network/transport headers.
b8bfc8146148d221924059a1428eae5e4564704b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3660f864d2aae7729b77a7f306d8f34ff0652fb8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
18492ece09166b1d3334eb2b6bdffee7069a4c51 crypto: api - Add crypto_tfm_get
63cbe5bbce1ca20050929acf257aba0a213b397c crypto: api - Add crypto_clone_tfm
e3ce09cac5518d31e108598a91509106c88a8e58 llc: Improve setsockopt() handling of malformed user input
ce0e8aa006febb763d895b54e25540730c2e5362 rxrpc: Improve setsockopt() handling of malformed user input
9fb31193491bd15ce4a924a282f81ef74923fb76 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8a0a4e17ff1e8d949d823b2c80ce1b4d3b821034 ip6mr: fix tables suspicious RCU usage
043ba9d6baf3d402211c7640e039f3b8c9fb8a63 ipmr: fix tables suspicious RCU usage
88d0f661acbfec6fe7098e5bdb3dc234d5df1f7d iio: light: al3010: Fix an error handling path in al3010_probe()
d10943d02034124feae7e4435b98709f06613557 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9598a515703ceb680f6b2755ae28b25d9896cc83 usb: yurex: make waiting on yurex_write interruptible
71b8a265f9861f23cf5d52ed1a2e1fb3cbab3d58 USB: chaoskey: fail open after removal
7a54818060c07777e310a51c2205511040e9b0d7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e819aaa3a0329d2f0d18d44f3ab862a0e9d1e920 misc: apds990x: Fix missing pm_runtime_disable()
096599530a8b7179e2459ff52a45f216220fa6e8 counter: stm32-timer-cnt: Add check for clk_enable()
40671b1663734db9fa8c89f57a0559835fd8047f counter: ti-ecap-capture: Add check for clk_enable()
4b23d1c580cf67feccde6a12de200d2a4ef4c9f6 staging: greybus: uart: Fix atomicity violation in get_serial_info()
eab77c06e337f7204acd524a092e45767f43cd1d ALSA: hda/realtek: Update ALC256 depop procedure
743672eda68e04ced8c3f65e411700b0f3bcfac5 apparmor: fix 'Do simple duplicate message elimination'
ed0caa37797751a5ba7d84afd93061aac92dd2f3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a1c96178fba17f6e1a3015820e548b0e93a0ce10 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
c7520ca35988f47ed440bac288ec309318586d66 fs/ntfs3: Fixed overflow check in mi_enum_attr()
f770551c01c3eca31d7cda061f2f645e5efa9fc4 ntfs3: Add bounds checking to mi_enum_attr()
516bd480657e8cbc453e10e8f2555948a2c8e419 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d7819a79081432f3a81aeddbf7971ad5b71d4f87 xfs: add bounds checking to xlog_recover_process_data
4e43140ad91436d54bdd952970fef024842b8772 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0115ae9d9af915fa086c6b0ebd203145b05d2038 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0827f237c9d9b03699a56fd456098bcfda6badae usb: ehci-spear: fix call balance of sehci clk handling routines
a75697521da02e5b93b6f31ebf0b3776847f4b1b media: aspeed: Fix memory overwrite if timing is 1600x900
08ad7081fafd3536a79b18c3f0a331a5adfe741a wifi: iwlwifi: mvm: avoid NULL pointer dereference
ea5ed5efdf3724949fdcab599e408ac1917e16e8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
82b66e0034b2a97fb42e98f442f8f95edbcf1d82 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
248b20b1e48e9b8db6c14005a3048159c9e248d6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
7e72f2f62cdf610e47cf66a51d9a91e985e48e7a drm/amd/display: Check phantom_stream before it is used
b93d9b48bde486cc59367e96fda30634fa3ffc27 erofs: reliably distinguish block based and fscache mode
0345a2496be449934719f0526c92ce06c2f830f7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f58c1d6a8b76036a936a118b9281c2d8e037db36 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
5ad8d817f8847dbaf75cd38650a12593ecda6257 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3297f08989b9e6811b10f0d01932c709ad4aa223 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f18f73da085d442c824a2be654d9bff180d35f1e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ebb52bb12fbe774b9ff09b6220efe837f66064c5 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
09159ce438a861a7a3ec36d59baa94acb8861b65 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8a41a259e1b139409eeef283c5be835fcad4122f mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
69cbfba247f7bd04b4c497d8d26fa9b88cc746b1 dma: allow dma_get_cache_alignment() to be overridden by the arch code
7f7cdee56adf9f7484ac5dfe59d9bd0c1c97de47 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d6fe8ac690df692a0702e874c1e46fcfd5b1af30 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e40bcd5fa26a1d5b953f3ad450c3d09c1fa0be5d Linux 6.1.120-rc1

--===============5767604167499403749==--
