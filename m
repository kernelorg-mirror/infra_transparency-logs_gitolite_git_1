Content-Type: multipart/mixed; boundary="===============3310140771504699003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:20:18 -0000
Message-Id: <173323561823.3265826.4162974244851536103@gitolite.kernel.org>

--===============3310140771504699003==
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
    old: e40bcd5fa26a1d5b953f3ad450c3d09c1fa0be5d
    new: c22989b571bc3479e760f3f9c5f5086cc7dd9858
    log: revlist-e40bcd5fa26a-c22989b571bc.txt

--===============3310140771504699003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733235642 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733235611-dc9055cf5e3c3c22c71272035d8b8a7324a06a5e

e40bcd5fa26a1d5b953f3ad450c3d09c1fa0be5d c22989b571bc3479e760f3f9c5f5086cc7dd9858 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPE7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9w4QAKwueRSv8TMk3o4Jg3J0
P3Bh61tTPdPNHYW1Cbtz/Dq6jaRFrr8C6xPc4hBkIT+4wCJdSYR84c4SlHZORk5X
n3lsSP77PWi3xCLu46aG1VUmdUnouegYdf2rwdNyt3GDfqRQKZ7a+21Xgugw/60q
drl4x1n39hkdhBsxLCFoVBRNuACcjzyYsifnlu4+GJ+RrGxbZn32W0ECjvEay4m8
G3KfMpsFr0i2AJBD1yu1BrSGAP0QK9pY2gLZIRmom98SdcOnl8r+VDdy7yTNJxtm
90V51ErjN6OKRhNcvJX02H7N/0/CJKFon313OqjrTtgbwcZ58xgxka8KC/LPZgZz
ax3rWYigZNW7NhriHngqAri75D6MwkDI0amC4gfPcIDFk8wsxkI8vURCo+Am90sL
seLnoIgER/8sJGOmoQxIao1+S6M+5cdW0933//y50ctLsWKXSn4VcW1PMrdbMq7G
w3SAl8Te6XFLaqRD0oaqlJVBewZL4Og/tUzuSnwIJqBnpQbyeO4o6v6lpviemxYQ
xSHTZ2VqWT7L55gzvdpZwD7NHtJiVRB/Qe0yieAXeSGjLvyeqrO6TFhiEn7O2bBU
fCzraKeHl4T7fzEFh1nAMdmAdBpgn4ZvWjbipRzNdRrrMxNFcecE5IzHucr4zx99
aPlnFSOQKc6cwjWR4R7d1Fw1
=L+iZ
-----END PGP SIGNATURE-----

--===============3310140771504699003==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e40bcd5fa26a-c22989b571bc.txt

9fd58e9d42b4614d4cef45f0226973c365969296 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8491a5895ed9a72101f343e657ea579beb4017b1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
09413cbd662f324c4d2b2b720301a80e5192fbc0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
ef68b69daaeb76123c051a9a2743d873bbf0f1ee wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b871bffd63a39e0a42dab2983528cf0ae606b5d0 mac80211: fix user-power when emulating chanctx
47ef40928729f048251e29941a92c6dd1ac7ec8b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
01161a5ecf3af2e2bda578befac69fc9592805ff selftests/watchdog-test: Fix system accidentally reset after watchdog-test
60be82f3e489a325ba713032a03ab8879694880d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1bfd1fcf856152673aab3a0178de77db36f71a91 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fbffb273d94e1bafe0f981fc9ce2f42d3f2e4e02 bpf: fix filed access without lock
186c4ad2290f5e0d08c04268d7f1d8b3768c602e net: usb: qmi_wwan: add Quectel RG650V
555afc17974da720c07b30b92975036c94ca5c40 soc: qcom: Add check devm_kasprintf() returned value
208854ea85f25541b3c7b451f65902dd03c560f4 regulator: rk808: Add apply_bit for BUCK3 on RK809
f0c2bee972c0503da5bb63d67eaeb4dc1ad42467 platform/x86: dell-smbios-base: Extends support to Alienware products
31688202e878f32fd4ffd1ac6991dd33b7076254 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
75fd733cfdda774e404ef0609351ab527819ed69 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
3b8dc400c773785e7268cf53feff5b2e93fb40a8 can: j1939: fix error in J1939 documentation.
03eaabff0d3a07f3d0b4b00a16ee4837afdd3186 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7ef1a2fb2abd11f735e96fb91c6bb04e6de07669 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
075c3410553b55a8427de5589bc878f50ce6305a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6bc8fc6cdb40ddebdba68b7fffd9e9a9a6c014f2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0ae08ccb9ab87d8e6c408a325fcf31eb4c92812d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d98fcad7d19c22d2183aa99710f2562c1a193213 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4612bf4018aeca73b8842fa61d3933f19b333b3c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f7db0d5b0ceca327609b65b280ac9c5ea8228877 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7ae7846bd448b32319fe136bc66ef1c18372a812 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
79af98942c4ac21ab3d4b7a5eadf882e03b04c46 ARM: 9420/1: smp: Fix SMP for xip kernels
6da6de11dc9acc87f5653f414b26dcfe3cb5dc80 ipmr: Fix access to mfc_cache_list without lock held
5d3c68fa48e35b2f367e4b634324001d1e6f3e4b closures: Change BUG_ON() to WARN_ON()
a651b4c630394ab96d5fd638e68d1e905dd79c25 net: fix crash when config small gso_max_size/gso_ipv4_max_size
64e5e32a7e601c4a070d288032e8332e6715ad28 serial: sc16is7xx: fix invalid FIFO access with special register set
4b3fef2fabe920879dd8169853bee2c90b5a1908 x86/stackprotector: Work around strict Clang TLS symbol requirements
b435845681546e59e8ad9cce0456c0717002e22a cifs: Fix buffer overflow when parsing NFS reparse points
28b45f383789d9a3076c8a4def1ae0c46b918f30 fpga: bridge: add owner module and take its refcount
a837013b459c1de8bade2616e76eaeb069d926a4 fpga: manager: add owner module and take its refcount
e00463c8ff8ef5147800fc13bc79692c9d59d194 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b723dc70ca3e4b0349c83e94bbed0df7669555f8 drm/amd/display: Check null-initialized variables
6d003f19a1a2b7590c8f648e8c10e14e7e1117b0 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
da87f2b04a1354b20b5bb0d2c338b791194dd9d4 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0fa7bb64dfb0412a0b8a77325ad51fa1003c4c7c fbdev: efifb: Register sysfs groups through driver core
2123f09a2cbbb7975450451d8ad42a7d5d4eaac2 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6d5853357d03ce0a4a454f9db5f1402fc68d652b wifi: rtw89: avoid to add interface to list twice when SER
d95adf8020e8fae7b60df82418bbe1803e263a77 drm/amd/display: Initialize denominators' default to 1
841933745c5f0f21b03a4f887b26ecca0e597720 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f00cad551e4cd1a63a4ddf4925b9672efd04f223 x86/barrier: Do not serialize MSR accesses on AMD
63603ee49d3a6c48596cc8d545b9cb4cf4484703 kselftest/arm64: mte: fix printf type warnings about __u64
755e5f5ac8cd7df15e2c64a5da6733bacbfcbb0a kselftest/arm64: mte: fix printf type warnings about longs
c18901486895e7466e6336a1572f0c3b46c5544f s390/cio: Do not unregister the subchannel based on DNV
48bd55b1586d4bf471f9b228338104f39eb62355 x86/pvh: Set phys_base when calling xen_prepare_pvh()
cf35799b515b1ff7f659d96ca2b0e43adabb699e x86/pvh: Call C code via the kernel virtual mapping
70a78c5ea371ec35dc3de440e7f7e15e3a3fbe5b brd: defer automatic disk creation until module initialization succeeds
b390661032eba4099a2d3114d2780b30dcf8d0f6 ext4: make 'abort' mount option handling standard
62b4bfff6e4b1745f3109854a0b93d0bae89c5ab ext4: avoid remount errors with 'abort' mount option
474671eb4cd4bd04d7be886503dbef4527c1ebec mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f9370a739fdd5833658d454c347adbdd072423b5 initramfs: avoid filename buffer overrun
964acbee5b0916f81234da718db88b7e4da765e1 nvme-pci: fix freeing of the HMB descriptor table
f0c9060c2f705828d93b6d157d78bcb46f50d979 m68k: mvme147: Fix SCSI controller IRQ numbers
f8c30e41ae08f97e73d12aa906b1837cfa2fe721 m68k: mvme16x: Add and use "mvme16x.h"
e7b430a2ea93c6ddf12cf346a883a9d417721d35 m68k: mvme147: Reinstate early console
e6c5362afdbe419d2aafa15f65615fb393a4eca9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e42e1d70ffd2cb858e211ee63900e00e4d0ab2ad acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b2bdc2a4365bb8fe84c362a318bc5a0a92a9a8f3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a2a19a458c15def8fe3c25390c620f73c73e6c09 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cf95cbc24e9a5fc8d3373b723094acb24e84a9f6 block: fix bio_split_rw_at to take zone_write_granularity into account
02c23cc55d834fb332634541298350268e4ae0f5 s390/syscalls: Avoid creation of arch/arch/ directory
f223021d056c2cafd7904d1e0e0628aa74ad5749 hfsplus: don't query the device logical block size multiple times
3ab07ad34823a58b240a79411b200d40d9f8a4ba nvme-pci: reverse request order in nvme_queue_rqs
0becd5a92a29dbbd1fb5a0528c0d8348075f367e virtio_blk: reverse request order in virtio_queue_rqs
5f26db75bb7852d1f1b5d5a4879c05eebae27e99 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1c84f627f85207e2aafd3667e3dffad43c01a100 firmware: google: Unregister driver_info on failure
768e16273bd578f7f56f69c5e771a91a4f4500b4 EDAC/bluefield: Fix potential integer overflow
0ebbfbe168aadf01010a18f39464551045bfd06b crypto: qat - remove faulty arbiter config reset
cb976911314e988f31dd7b00b3d549b1f36768f4 thermal: core: Initialize thermal zones before registering them
1b8614c346e8f0587bfb6e637aa518a55039fca4 EDAC/fsl_ddr: Fix bad bit shift operations
9e37a0aaec2564eac8b3e0b477ebceca2dd05b61 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f08529868bf52245df5301a2c982f79dd77ac8f9 crypto: cavium - Fix the if condition to exit loop after timeout
2f748d4c6a2597e57776b7077902d1ca2bf0d28d crypto: hisilicon/qm - disable same error report before resetting
b14e44d0e3704af41f33c2b2b43e7bc450f83aa1 EDAC/igen6: Avoid segmentation fault on module unload
fdcb24d5af8f420fe1c886b14b505b22e75f1779 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2afb6a4639dd678d8d237597833820a44c2a80e0 doc: rcu: update printed dynticks counter bits
984c072b2fe4a9daeac16d2d2f92b52d648a9b78 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a81b487315265f32309c43fc3c79b97c32c8506f ACPI: CPPC: Fix _CPC register setting issue
661b9df4a7c697c65e67e9a24ff18a061941b52b crypto: caam - add error check to caam_rsa_set_priv_key_form
4e32303ee5701e09fe6ddbb46dbce333dcb504cc crypto: bcm - add error check in the ahash_hmac_init function
b89bb728954b20e660f6f19136e21b5db01ab4ff crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5a3ed49e7bd3a118dae6957a1b3c4440d982b4f6 tools/lib/thermal: Make more generic the command encoding function
14680d2f4b68567f3ed73d22215478012590e9fb thermal/lib: Fix memory leak on error in thermal_genl_auto()
2ae7e3cd5f3b55cc983cdf56e4afb3f8c5047b56 time: Fix references to _msecs_to_jiffies() handling of values
9b6e014deb4760da1d21f2c2ebb1f10b6559693d seqlock/latch: Provide raw_read_seqcount_latch_retry()
9f32ec00e168de71ff71b4898f638049c6e7d685 kcsan, seqlock: Support seqcount_latch_t
4d49b73dcaa95366405912ec0304105c80818405 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
88ee53941f237d1fdb0e318e68f382adae44776f clocksource/drivers:sp804: Make user selectable
a5dd2a399b83c55dd5628d46014ba4046505d94b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
39e05c097f6bdb3ab58374c2f26dea161a598368 spi: spi-fsl-lpspi: downgrade log level for pio mode
48157cc7194f6ef1577e76995e637d8b59f3b802 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
dc8555c2836b0d6dd8aa051e85a8476b5e0c31d4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c7e6bb972d64f786d5d2289fb4fb6bbcdb095563 microblaze: Export xmb_manager functions
4cbcc17fe12a8f3bbb55a51eaa576a26efaa0c0a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
dcb7fd42fb0a6856b286267e710de8ef4b884ca8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7ea52f06cf073d4f26d190e255049480b511183c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d30af317172046fec92875f780b97e7448fc4fa0 mmc: mmc_spi: drop buggy snprintf()
15bfed2c2dce7d5251f5ec7bf9b1fdadbcabca8a tpm: fix signed/unsigned bug when checking event logs
5cf041fe5eed3339357d3bd13f648e108121612b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
53c75e48829ff1ea9a3177e5bd126064863cd8f4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4cb5b5fafb66e37bcb0e54c67a754dc6f81925e6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7f529e926db566c4718bab5357ad22b0be877495 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a38d677f4e78d53f579f82d3f7b43f611f49af37 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9c63d31640d48d900f123a8f970a4e96f68dd51e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ce4bdd848304dca86e5e83a5dd799357796de64f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b38931cf295917c3797efb99d994974db75283ca arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ad1aadd66f8d66da71d1ce4d810fcfabe870bc49 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dbafd7a4c56b13ac5e48bfa6a1f3bfdda71e0e63 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
77714f98271325a4b327ea2bc85711ef724f2ece ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a84f067b9d6d64b9aa2df9edf24a412b3a6c635a pmdomain: ti-sci: Add missing of_node_put() for args.np
0416f35c87516d88fb8441571621d36105a2d6fb spi: tegra210-quad: Avoid shift-out-of-bounds
00b71c257f282e5969ac74bf395960eaa3182d42 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f638de96d3b0ca504b92ecc557aea3dbdfa93f40 regmap: irq: Set lockdep class for hierarchical IRQ domains
d896b5f464a42e6db2e1596dabdd93b45364303e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8490dd86920e1bc62d2e96e3ac7979f1c73d5bd8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c108e903ab14eaded3389523e23cb0e7d5bba8ed arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b19908d648cb7b85c31049a1839ed1209fe2efa1 selftests/resctrl: Protect against array overrun during iMC config parsing
5bf67df77b87be7266800f500a07478d55ea1e4c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5387768ba1dd971481b9a58bc6b79556ed50b1db venus: venc: add handling for VIDIOC_ENCODER_CMD
71194cd7180a566ec9052a709e19a3b6538926b0 media: venus: provide ctx queue lock for ioctl synchronization
f2a280a5922e33a0acfd9860009418502d467d57 media: venus: fix enc/dec destruction order
4481c0fc041f64134bae878ec82cb7e0354db8af media: venus: sync with threaded IRQ during inst destruction
46585ddff460d04d8396bd9656e90745efd743ef media: atomisp: Add check for rgby_data memory allocation failure
1b0722529cc145d4a7c59249fdfc200f6486fec9 platform/x86: panasonic-laptop: Return errno correctly in show callback
6cd69a3e817b71646958cbdd8dbf7ba5631a651c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9ad9697b68408761045ee479fce92024da4d3033 drm/vc4: hvs: Don't write gamma luts on 2711
9d87f6c4ce46d6a78dae9bfebf73162664dc6056 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e2ffe7df070a771a16595261e76ea3112847a8a1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
92d796b3b45fb5d88e6bdea9abcc2bd423262201 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4467e50a0856d78327a162cccb60cb097243adc6 drm/vc4: hvs: Correct logic on stopping an HVS channel
222db559c4c4930967375ac2ee46f8f3fc2ce906 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8019dac2b9ae706b10e63b7fff56b0e58820adb1 drm/omap: Fix possible NULL dereference
2681b540cee8890deda52f62024b592eb171c4bc drm/omap: Fix locking in omap_gem_new_dmabuf()
df507e9e4ffd310f6b3b90d269a68b85fd15513d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ec86339d4bd430e4b4a517ef1e6f5e7ccc9234b6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
00692ced0e8a6bb48058af02fc95d84550e2a595 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8f28e3d52e79482267ec1346fdd929865a8fcdb7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e4a1719598bd3772ad9387363655df93839b4fb8 drm/v3d: Address race-condition in MMU flush
40c7cf3637548e8bb2129e07ee912b1af65beda6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
254e4dff194a9a60db4738768f3af22be5e5f03c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ad91a76dbe11474c4429d9b9a9822dd4a7752df2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
93e6272b87e6e9b71ddeb8fb06f1e10dcb81960e ASoC: fsl_micfil: fix regmap_write_bits usage
0631314e7bc27477a56adf8650a33da7c5f1ed45 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0eb46a5f8f0ce4a8bfaa75fd2794daa7b9e8fd39 drm/bridge: anx7625: Drop EDID cache on bridge power off
7cdfa9343659c6c09dd60ac47eccb70f5bd995ae libbpf: Fix output .symtab byte-order during linking
4304cfbd112e9f1cbd271c58d68c973bc1fafa4e bpf: Fix the xdp_adjust_tail sample prog issue
fb6a4aa3f7720c1687c0e39a70c1e7c42f144181 selftests/bpf: Add csum helpers
783efb960bebcb13efc9aa5283eba49aa2155faf selftests/bpf: Fix backtrace printing for selftests crashes
10601d2d48295756ff95e2781edfeed8b1b00151 selftests/bpf: add missing header include for htons
733845538e412bb331c376bea5c8cd56dd2e4b95 libbpf: fix sym_is_subprog() logic for weak global subprogs
b82dd466abbfdfceea6ed117b26a65b730af7ab0 libbpf: never interpret subprogs in .text as entry programs
50ee586790125d8cc099b6d3d9645f5c18b8a853 netdevsim: copy addresses for both in and out paths
d6012b5166840a03aac5da56a7753ac2500ab7a2 drm/bridge: tc358767: Fix link properties discovery
309b5f11dd5efbb71669df877c5a8f4fea3baf5c selftests/bpf: Fix msg_verify_data in test_sockmap
701fbf6157d7e471a68dfcab11d47a3ebf763846 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5278920ab224827a989ddbef655be57cf38cb590 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0d11e90c2565179e71f2c712999dad51a76c74cf drm: fsl-dcu: enable PIXCLK on LS1021A
314f0c6cf0e33db6e07dfb010a48b23a0037788f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e905e2b35f0635f7c56cd907dcb691cbc7e8937b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f8b80a7e5f781547ab3366d937e1c366664a5d1e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d55bcae49fcd7a13591cb4ba7de3009995db0478 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
02fad1125e5e813bffef86c4c7a70b5fc8554c91 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f54212befc9b1afbc15ac398a41cb952fd05e3e5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
21df170bec79d14ba43fc48ddb6c8cf74c4cf6bc drm/panfrost: Remove unused id_mask from struct panfrost_model
d3dafb18a3245586d24860441f0634480e3fdc72 bpf, arm64: Remove garbage frame for struct_ops trampoline
bedce1aed6cc97c2f425758c04aeb15017fb5b40 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1995248f6b3de40cf45827cc9071c2df425e64b7 drm/msm/gpu: Add devfreq tuning debugfs
8f2df78dd0ef31a454e300f07ad72fb252323bff drm/msm/gpu: Bypass PM QoS constraint for idle clamp
1077643c84b22f2ee97e11050cbad6c41197db16 drm/msm/gpu: Check the status of registration to PM QoS
ce63b3e7c6495ef2088e45649ed08002e8bed513 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
65fe685304f0030e0a8eff159c3dc879b72ba553 drm/etnaviv: fix power register offset on GC300
156d6e971bf24b5e93e99734722f67b02f6af094 drm/etnaviv: hold GPU lock across perfmon sampling
1a785595d5d9aad8d5427c3359c0cb95a60385d7 wifi: wfx: Fix error handling in wfx_core_init()
a2b8506bf51f2ce6475a11d7827a7902ceabc166 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
782bee10d51c15eaddd13f3a28953aed98c0b9dd netfilter: nf_tables: skip transaction if update object is not implemented
9116ad16ef7e05e2c42b69996275a4c038fcbf4d netfilter: nf_tables: must hold rcu read lock while iterating object type list
68cae888da32e892b60975483f78bc168b81f303 netlink: typographical error in nlmsg_type constants definition
adf2a70a6316ea92f74aad776dfb31fbf23a7cbd selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c91dc9701abbbb903f303cdffe1d81fdba7373a0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3b86f940c64bbcabae7d27d9f7bbb1a5d0163a8e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d3c8a9dec9e70deb102e82b62b11af498aef5d84 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3c9952c60fa8656b8c3b896858d897c6a5f2e899 bpf, sockmap: Several fixes to bpf_msg_push_data
b41e147b73a7298173b7a3b6eb6d1529db42e18d bpf, sockmap: Several fixes to bpf_msg_pop_data
fc1ec7cce4f93c6a5333d0d0e82f0997c07bd927 bpf, sockmap: Fix sk_msg_reset_curr
8fc5947b33c015bb5cbdb8c6c766cd7be1c52270 sock_diag: add module pointer to "struct sock_diag_handler"
53cda39105d494ab9223f296c24f3abdf1eff41c sock_diag: allow concurrent operations
2968263e5e9a9b861bd52022886333efc028b264 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7d0da543407dd2b247d6ce19531c82b90c7228d2 net: use unrcu_pointer() helper
3e4dbccd4647b4c2a745b38f9fa2b6a19ea50376 ipv6: release nexthop on device removal
3067d2554dd48d5a1a39935d92862bb737af88f9 selftests: net: really check for bg process completion
ca7d1f8ad66658dde54ad24a5cf3a107837c64a6 drm/amdkfd: Fix wrong usage of INIT_WORK()
5f64ae1cec40eb77af25304f8286b0236dc03277 net: rfkill: gpio: Add check for clk_enable()
1f9d850fc8f5716ec4f8f7b833b02dcb4c24b0c6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f33ab5d2c72bba7dde3221b3843b946fd58293c7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b3e4ce0eea33170253d2fb1362d2243af0aba877 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
09469996453a836107a54187042aafd77a92e9b8 ALSA: 6fire: Release resources at card release
f3a41e9f31196a79f0941473c2540a6cf97d95f0 Bluetooth: fix use-after-free in device_for_each_child()
652f67058878b780baab0e6ed22a9593f63bf462 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
12b5f0216a819634985893824fab39d089bd400c wireguard: selftests: load nf_conntrack if not present
5900353fc714b056c568e92cf2fdb94b7910ea32 bpf: fix recursive lock when verdict program return SK_PASS
5f9da7a97b494f68e7ea4995c0d96bb1b14556e2 unicode: Fix utf8_load() error path
1dcadc439a00bba34f46c0c34adba79be3d2ab63 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4a10d45ccdddaaa0846b948aeb80fdb70475cb44 pinctrl: zynqmp: drop excess struct member description
62a286cc2a3039723095e5f643bfdfc1d0107780 powerpc/vdso: Flag VDSO64 entry points as functions
9fcf545e3d0801a07e42a9bd23b1514a71d5b9e2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ee22aaaea0b3eb8422c0c3fa38acca404262b48b mfd: da9052-spi: Change read-mask to write-mask
75a72bb4f834f4d1e557b0460e9b8d3ab5358947 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
583c1d1f193654ec0c160ba42697591c8f566540 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b711cae77024c2aafeeedeba57fb91e245453e55 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5fbb1fd52324f8bff90a28b97f05abaf88c4df43 cpufreq: loongson2: Unregister platform_driver on failure
c4928a95e52a3c2c2d198a210f37300fcb79f8e5 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ff1114d79bb87e1c8919419411d07fd45608e13b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
69c5ead900efd0ab6e9cd66764ffb84ddc52a91e memory: renesas-rpc-if: Improve Runtime PM handling
24e6c126d8c9f50b6f9eb4f0e44f59673aa4ba9d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
0d88ea1d64ba11be1eca81b716acd869a2524f37 memory: renesas-rpc-if: Remove Runtime PM wrappers
b09965bc14dbd1545be7dc2852793967f75a8a2e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d0f02fb9d0de53f30435946410ee98214413035d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
340a881728016b6a839c5f187e7fe6a5c63fef65 mtd: rawnand: atmel: Fix possible memory leak
12f46468054edfb539230603205b561dc7e91c5d powerpc/mm/fault: Fix kfence page fault reporting
5f8ba6cb844288d4ae6dd6acdee6a75ce22fef2d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4b52d69cb1468d70451d8d863016cb6b9120ead2 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e4258580b2b2d9e56903d34ac5e6b820356fe97d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e3a89beb6b4ab9ddc0e26a31dd01fff098f612af RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
60d6dda96e4d495da568b18fbd7f235660ef78c4 RDMA/hns: Add clear_hem return value to log
b437c1a87a0d5ea4a508f34cd1cbda473867b53d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
60dc29916b8b07b7f3733ccbfa5214c1d68e63dd RDMA/hns: Remove unnecessary QP type checks
18d15dacb37d5a6c93c9681b356b292e799f9446 RDMA/hns: Fix cpu stuck caused by printings during reset
6694a1c6e59afaaeb0dba4197f0cef59f5e9e61c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bf7fae83eb44fb29ee14a78d03f76723c457dad8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
13034b3106e0ebc1477faf06592bc952fb253d94 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
baf6e6349426fa19bb748ef00eb2590b32f9f89a clk: imx: lpcg-scu: SW workaround for errata (e10858)
8d7e68772958f449252bcd7ef0f091abbb32c218 clk: imx: fracn-gppll: correct PLL initialization flow
c31489f0d60aa31ef5f5d68a808cc05868d54c44 clk: imx: fracn-gppll: fix pll power up
cdac350e9ab096ad09771f593fde7cd64734168d clk: imx: clk-scu: fix clk enable state save and restore
ea71e7e3e2ccaf275b630def32d74c85e0200808 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4c0eab44244835c5fb0f3d4fb158c02a3ec68d42 iommu/vt-d: Fix checks and print in pgtable_walk()
ce608dcfb1c45e4e0f72664082d8fcc1f94fc1f1 checkpatch: warn when Reported-by: is not followed by Link:
1fb700512b62274a2fdb097d6fcfd93722f704af checkpatch: check for missing Fixes tags
90f5a074ae3caaabe5e2eef4e07b96b7e01d9374 checkpatch: always parse orig_commit in fixes tag
650456e0249e3ee4d89e526900384002962bba4b mfd: rt5033: Fix missing regmap_del_irq_chip()
8467b9aaa50d69a6f1a079cf02eaa3acfc9e9c8a fs/proc/kcore.c: fix coccinelle reported ERROR instances
3db20d8d08908e91cc8a6a199dee8a8819a9d488 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
57dc4251e7fdcfd6af16289f054eb290b629e2ae scsi: fusion: Remove unused variable 'rc'
df70e0709ba0e904aad3a3f6bf931471223bda11 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8466d86b53a9c1e99370cf3ad2c1384e83150612 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
411b0ee2d3b38f56b30634f6c6faaf1ecbd975ed RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e3a20036159c69ed8791640244577a6e86d66908 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e40b2be6f5f5e7149ee9cd463cb39bedb747b112 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a5bbe0c4c4042ac41425084168797b5885749eb2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d24048bcc8bc40755e7ffde3a5a8e50dd90248ef ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ff010569289b31726d3f5ed935139ac26710cf88 dax: delete a stale directory pmem
ccca64a19a5965606ebd76247d1ad804c0c5ee07 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b0cdf4f14caca032f8d63efc7324dac9e7e7ac95 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
28dfdc3d15aa9bba43fb4fb3c38fb52b8802db05 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
179a590f8cddcd1e2e83337ad014792e2ed8cc3a powerpc/kexec: Fix return of uninitialized variable
ed339669d7270a55e9a6620a46114a21c3f2e7a9 fbdev/sh7760fb: Alloc DMA memory from hardware device
3b88132e44ed0c5786a0674646365e5317cae38b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
63450ab9f98d9f6e4ea907dbf4bf809ea6e6fefe clk: clk-apple-nco: Add NULL check in applnco_probe
1de2e350e42fe465add1c3bab6d17d7d3850d5a6 dt-bindings: clock: axi-clkgen: include AXI clk
0171bed613b7b112b1240f2d630abb3e6b94d3e8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
78a2e8a5f2aad36ca35cb81275a22866f2781341 pinctrl: k210: Undef K210_PC_DEFAULT
4e44f2fba0dc0e3b8242e345cb4444b6128e91a7 smb: cached directories can be more than root file handle
b246618009be2fdb75b5dad94f153346208b34fc mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d420d16d5691f5e07c3466474cc8537009597f49 perf cs-etm: Don't flush when packet_queue fills up
4bfce8f42dec715febd6f99cda09d31af5a2d33b PCI: Fix reset_method_store() memory leak
fb8fa13ebc2e1e4b7a8b71045df5ffe2b74253ff perf stat: Close cork_fd when create_perf_stat_counter() failed
7fb4adeb9bcc304085b98de40b870304780a3dff perf stat: Fix affinity memory leaks on error path
c37771ba8ed39fd2b50ec4f4b41269d41154bff0 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e8f8da9d142a824f6ded5992ef4938abe61c6c9a f2fs: fix to account dirty data in __get_secs_required()
227472ba310ae8fef70e2bfdd0835a49ef2d04fe perf probe: Fix libdw memory leak
fdc7e285cef6c11e2bb13a6f24a1208756c2d955 perf probe: Correct demangled symbols in C++ program
e56c7c644be240395066e2e80871a26c558fc62f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9a4ab73c4a14cdb72604b79ec30d53b7019208ab PCI: cpqphp: Fix PCIBIOS_* return value confusion
ad4834fca57d894a907543c7f0fabc661e315181 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
89784e5ef3fe0e420a6da884bdfebf275b218382 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5a80da327d604dd45e1ef370448f376d140ce7f0 f2fs: remove struct segment_allocation default_salloc_ops
a4359278eafb0a7def144e354fa7d54be21462fc f2fs: open code allocate_segment_by_default
4be2c0b07bb6ed5e125e8ee73feb0f684a8ec935 f2fs: remove the unused flush argument to change_curseg
d3acbdec6adbda1f3feaa9dfcb04684d441ffbe1 f2fs: check curseg->inited before write_sum_page in change_curseg
8a455162102fdf217c788b06fe106c9a13894b1c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
349b3568b31c9734087ff0ccb2f3b6924bd02065 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6461dfaca61904a86020816d078891878081e93c perf trace: avoid garbage when not printing a trace event's arguments
1da23df7a2441822fbf55d6bc1fc9b21f8f4847e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3ec1c3fcef44d46040968ca717f1b949dc4c908f m68k: coldfire/device.c: only build FEC when HW macros are defined
4efb3955132d3094d6c0fb77c367b14d39508d31 svcrdma: Address an integer overflow
817974ab57c8103f7e2d7335522e581b57892479 perf trace: Do not lose last events in a race
d194e6461203be5930796e0123afa060dbc4052f perf trace: Avoid garbage when not printing a syscall's arguments
80abbdcb5f13b203b04ba4412b43c4a7430d9af0 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
90d4ed6c647b9d3481e26f877c1ac77d21cf9205 remoteproc: qcom: pas: add minidump_id to SM8350 resources
fedd127ff21185939cb94e694b4d8ab24fa640df rpmsg: glink: Fix GLINK command prefix
cc669e3bc08616172da4f69807f397025607d244 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e50fb13cbced4ae3f10fa0df727147af7b6f7d7b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b8200e5c8ca3a0596826e5999a5fe1eaa7fd8e16 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
54f5ec09cb6206ad789c74fa11000a6dfb0f925b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ccb8523f214c9da156ee67eca60c6dfc26b783e9 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e97240ac8e89235923a96d1ddf3e84fc1a72caa3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5a3186274c6d4a07c0faad93575d9e52cd1381bc NFSD: Fix nfsd4_shutdown_copy()
1048943f400c57ffdeb9dac74532985d40d16b4e hwmon: (tps23861) Fix reporting of negative temperatures
c3d3d6d2707efcaab1fde97900bb0df126c636bd vdpa/mlx5: Fix suboptimal range on iotlb iteration
61f5b2e89501f150f755e87aaa1a11b884426404 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5fda51508171b43f578627aa54ee997f506559c0 vfio/pci: Properly hide first-in-list PCIe extended capability
8a16712c776cb7a069f76fcc112d698eab2447a2 fs_parser: update mount_api doc to match function signature
be62151d3acc8546dc2c6a9c78658c7daab5c583 LoongArch: Tweak CFLAGS for Clang compatibility
b77bfeca3bb0b02c3aa139fa96232934ec362672 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
08d26f3e7c5f6547e2b71a09f58404ea787f8f7d LoongArch: BPF: Sign-extend return values
589874caf28b1bdc3a7909774b4c476d5c920500 power: supply: core: Remove might_sleep() from power_supply_put()
277e28b9e62a352b89949fa07b6748d4f7df9ef4 power: supply: bq27xxx: Fix registers of bq27426
4750e2d0122ed6b4b2d2bbdd7f4f735470b13bc0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f1f4592dd3a2552222c4f62a65095cb87c48ea73 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2dd01a8194b1cd4cff224ebef8ff97bb56b7e7d3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a50c29135875d9164f541de4b06973c353b26cb3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
276580a8630987ace23790abc0f65c7357ff2bb5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
aa44087ea61c6e314e18a36feec73e4a7e5cf271 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6422daa028d753eb0c0428a8aaf2b8f4379c6a73 net: mdio-ipq4019: add missing error check
68d878158cba375d92213dd62ac20675c6458f48 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d06e038bcd237cf0c4652146ea0336027c99bde8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d756ef2a163a92a095aa9c5540730658f96bcf98 octeontx2-af: RPM: Fix mismatch in lmac type
e0f1e929044d7d0cc5af3ab849c3d6d53456aec9 spi: atmel-quadspi: Fix register name in verbose logging function
e59acff4d839ec19614d584abdd1c5577e2f7f60 net: hsr: fix hsr_init_sk() vs network/transport headers.
e54fefb7a5a7e66a8097a277003f9a06117da671 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
84ed82f0cc5044102c8dd243bfa7442152a4c664 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
107baf65a6a3a42d34d2786309e91876f548961a crypto: api - Add crypto_tfm_get
14b74542a6a403cb60ef8493216b1b5eea331620 crypto: api - Add crypto_clone_tfm
46b5e281798379ca35b0e0ab645fb2ba598843d4 llc: Improve setsockopt() handling of malformed user input
0b6423fa45b458e49f736c19a9f3259bfdf0947f rxrpc: Improve setsockopt() handling of malformed user input
7ff48d85e184081b798ed3a9f7c0453d50ff0295 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fa5ca2c7d2369681a80ed5bb010f94ec3480393a ip6mr: fix tables suspicious RCU usage
0c2ad4f7c0d34e883c38a02a0cfa939d858b0cc6 ipmr: fix tables suspicious RCU usage
8d168d2a751780976a92687ed6fafe85e1d00efa iio: light: al3010: Fix an error handling path in al3010_probe()
89aba4691b1d47b3c648c7da92d7b5a2338aaccc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
885eab16e2a62203e9ce420a4dfb2e638828bea1 usb: yurex: make waiting on yurex_write interruptible
8c67deb3920e21b0b3cafd2ea0978669ec614096 USB: chaoskey: fail open after removal
153dd8d8415b56d7ba05942f10ba6ffcc9d2c07a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e3f61b65db58e5c8e8b60a2084cf4cb7ecfdbe9d misc: apds990x: Fix missing pm_runtime_disable()
37927503e8de371e4c23e567de1dbe71a1c0bf50 counter: stm32-timer-cnt: Add check for clk_enable()
646f1714e879fc8486bb014224154108498a2370 counter: ti-ecap-capture: Add check for clk_enable()
dc1897c7205cc60fbbe019f8186a3f48488ffd4a ALSA: hda/realtek: Update ALC256 depop procedure
a234ac8f3254357714c2ae2788237268cabd073f apparmor: fix 'Do simple duplicate message elimination'
f4881482a6568479e9f6a44c4d81df41f07e140f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0a500efb5602298550c33e072b8da3e46220bf52 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
df97ce04456a1e96666398f874d534889ffebaaa fs/ntfs3: Fixed overflow check in mi_enum_attr()
46b2eab161ad1b41f85fc21dc388df76787b46aa ntfs3: Add bounds checking to mi_enum_attr()
53bb673728a2593092d9bc21e8c83f89db6c8679 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
241182c6d2cd7cbcd2c0768dfc116c2c6324a1e3 xfs: add bounds checking to xlog_recover_process_data
f4e78dd0c5af73cfe6e1c09b3a6e0c7195046e1a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3fe0aa72f6660e359f3860f8e8ed25877ac3761b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1d8fec260e3cf28380d9ac62176773d0c98a8235 usb: ehci-spear: fix call balance of sehci clk handling routines
ed355230a26cfe5b2aa5658d2d9bee219a765bf3 media: aspeed: Fix memory overwrite if timing is 1600x900
8c91ee085638fa424fb05ef63f02b8f0cfeca9b6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
86692a042d2f4957d4c93e396e5207b7fbb3e60b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
2c09c96269454f12ae2e56eb8eeaf84395dcca62 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
706c2b668b534086312b29a2281f0bf8f26703e2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a1a6c550b7ef4fee532229eecdd0a32e3f66744c drm/amd/display: Check phantom_stream before it is used
1ebdec1ed5d91b3c24b0ae6e34ab62e764b4d796 erofs: reliably distinguish block based and fscache mode
aa9f5579f8e3d794706a2945db98712f6cf92db4 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
712637a39dfd7e4ea3ec0d33033f1770657d0f11 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ad97daf27fcde68ea805decb9a05bd7cff69e173 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
63ce7e242111c59e3eded99f297122350a47fa17 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8cbbbb5ebfdccc11c56b2680fbd92d96c688ad48 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
496e3f427f928c337d7a7b6f89d0081e328c0ac0 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
4c76ce4d629dbe3b57d5ab6e16e7800dd6c3ac1d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f1a05901f0577b1b5ef3bb2c56351d934db2cd14 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8e50197586ea0e35668cef669a5b6ef324bbad31 dma: allow dma_get_cache_alignment() to be overridden by the arch code
885ed093e7812fbdc861e4834eb75759781dabec ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
97ddf616c5e4d930e535772d3c8d72c40ea84fec soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c52171e555e4a1df2d10ff6d472d6e7076acdfe5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
383d94a766b8c5da36311f661841a9508afeaafa ext4: fix FS_IOC_GETFSMAP handling
f150691865144ec936cdfcc5672e89b85002e252 jfs: xattr: check invalid xattr size more strictly
972fa57add0a8ad2b92b47090233d911e049c11e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a3ac8ee96dded60408c0a2cee1550479c7d900bc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1d6ad6a6a411272deeeb30ff4d1ada851fe29a9b perf/x86/intel/pt: Fix buffer full but size is 0 case
c2c53c2e8d08e8dc94b4d754e1a2dac5252fffdc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
70e30d62ad51af6ac4033e8304a05676112b1fde KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
cbe947e9d088c3c3f2a9413ac8704dcdca3eee16 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
eacdea73623491cf1115c79ffe4221ca8ad6f402 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
edb0ef06dd8a90f282a62cbc5eea611e28e42845 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9199e495564dbfe359d90c99e1bc65df846cc853 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4e85e0b4cf29a33116d913022bc6e528690d4b95 PCI: Fix use-after-free of slot->bus on hot remove
0b1f40f3340f72587967f4b8617b1a097f8fd06e fsnotify: fix sending inotify event with unexpected filename
4009e3881e74db56b54f7c4ca589586346e5a372 comedi: Flush partial mappings in error case
ab6dbce159fd7231c117cc80b8568aafbcde6488 apparmor: test: Fix memory leak for aa_unpack_strdup()
9132175db2baaad0c2ec8e4e79aaa26103a07c75 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e4c52454a92eb202746996cd97149ac97bc47b12 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
11c34431626b8a49392f55ba8297fc51c2ef3829 pinctrl: qcom: spmi: fix debugfs drive strength
8f3a0e33d9dcd8152897907e41355a700d106c16 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a7098e11bbae99693833b8d02581f2940db223e6 exfat: fix uninit-value in __exfat_get_dentry_set
d9f1a10ed9509413684daffd43d7e83ba1fca625 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2aa064b66ff764584c33b841775b6aebb9ba7cb0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fb310a37b215229e87bd51b92c8fcf74f7b1ca3c driver core: bus: Fix double free in driver API bus_register()
aee9bdf7a5ebe8ccc96c526b87f39b1e30e6a87a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
bce585b54dc49091556616423c871134430958fa wifi: brcmfmac: release 'root' node in all execution paths
22e244f0090168553219cf076bbee398ed6f77b0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8b1f2c208d0aad4057cfe299a83c210fe77f796f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
667095d2935273bcb8fb547f9921c24c0655f992 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c159737ba7b828ba6f5096a2a6d3ab1f9acb1d30 gpio: exar: set value when external pull-up or pull-down is present
c6837befd42796ea5481af6baea20e5406f7f975 netfilter: ipset: add missing range check in bitmap_ip_uadt
b462383c61103d9e162827ee5ea5edd0da7aa2a8 spi: Fix acpi deferred irq probe
6710e30d02a414b13a2e42d6c8341af70c414ea0 mtd: spi-nor: core: replace dummy buswidth from addr to data
49afe5c3818d4bcba2e286376eb1509c396d6e1a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
15ec78317768d2265efe6db9ae2c2ec3797fc090 parisc/ftrace: Fix function graph tracing disablement
3c4c66361aa510e08f3d5b24c00221860a92d579 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
74b6925a57b0783394eef3b0c0dee53a6450a19a ubi: wl: Put source PEB into correct list if trying locking LEB failed
8b7b4911fe86d17cfff352663f32ed75d7a7d85c um: ubd: Do not use drvdata in release
69e2bf813dab6ed0abe7b64b652a0c458bc12e4c um: net: Do not use drvdata in release
cc45e9d5e821b95a02c83a716af52a7af8455699 dt-bindings: serial: rs485: Fix rs485-rts-delay property
0585ee73f5faded0479d64e1a90f06a26fddf33a serial: 8250_fintek: Add support for F81216E
6b5d906daa1749cc342ecc59571039e225b976b9 serial: 8250: omap: Move pm_runtime_get_sync
4a0a2a39128639f64439e579c68366660f078d0e um: vector: Do not use drvdata in release
51a9e13bcc36393216be353b8fe37f39aebb5581 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c8b53e9a79e14b20c4288f74ef5fd3817b3b5f45 ublk: fix ublk_ch_mmap() for 64K page size
e5f10705d993132957f339a726910980a8ab39e2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8ead86e74f914a0081c314344b5f586af9475081 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
782e06523c54e5df35e67e30b4792540fbb0f123 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e60804eea684cdc70eba53aec23f70b7d082c039 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4e3d8300453ba50f28e9097204432753a6524e4b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
9a0d03b807ded172fc2a4b71cbf3c5cfbd72e9c8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5d2f4e0396121fdd4046cd948f2fbf1954e78680 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f427a4235ac23b802da9b3d0e7fe6cace6591c4e ALSA: hda/realtek: Update ALC225 depop procedure
46f2f26148684bcd9b6641e327e91bb4eb0a066d ALSA: hda/realtek: Set PCBeep to default value for ALC274
5c603bcb475285c13ad99a4f604caac15c0d42ba ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a7da0291ef80c274fc91de2d170076f04a0a2309 ALSA: hda/realtek: Apply quirk for Medion E15433
c406941edc514bda0da8fe88858476cdad413b65 smb3: request handle caching when caching directories
0a65d86916a50fa8612ae1dc41274653cf774131 usb: musb: Fix hardware lockup on first Rx endpoint request
c901b50657183495865b025ee52a8e7697988404 usb: dwc3: gadget: Fix checking for number of TRBs left
16345ddf72e4b1ee4da6da9b4d61e01ba416ac8b usb: dwc3: gadget: Fix looping of queued SG entries
d62793550a1305144aa1b2e3558e263a47ceed54 ublk: fix error code for unsupported command
56c64d45eafd53a83d5103653b83a913ac61a526 lib: string_helpers: silence snprintf() output truncation warning
2c42bebc0259efdd720658761b24403762380e99 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
84abea1888355614ef8757cbe1e06364a4b74ff4 NFSD: Prevent a potential integer overflow
ec405a2d0da0bce6b98095d69d69238820e28a86 SUNRPC: make sure cache entry active before cache_show
4effc8997335fefe5a6b23ef5fd4be505d844649 um: Fix potential integer overflow during physmem setup
ed1d63289fabceb3d58660b3bc8c24b1e2a43afd um: Fix the return value of elf_core_copy_task_fpregs
7d34103da63e8677b49c86fad5755de608123843 um: Always dump trace for specified task in show_stack
64b1b7cba90118c6dc1f9f78d0e238e6747da29e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
faec8dc5ab60e5c4243a1419cc99eec056a17f59 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ba498beb033e93f4935347917f2cccd316543236 rtc: abx80x: Fix WDT bit position of the status register
a388304fe8d77f54823d3eb3ee8b54c8940b7580 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
20ad39eef3afdb748d460a573b7fa55d95074dd0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
8ac3744173b556e76a471bfb4f106b9787d0bbc0 ubifs: Correct the total block count by deducting journal reservation
77bbe7553cedd492ce094ff6f67b466edb8be76d ubi: fastmap: Fix duplicate slab cache names while attaching
53f891e9741243615846f9acd2deab3fe6e21458 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
53ab7c70ec1a050576fa87352db6cba6b7412db0 jffs2: fix use of uninitialized variable
4a236c9012bf589ab929b60a54396d44a99e2f7f rtc: rzn1: fix BCD to rtc_time conversion errors
0ff4016f3d9a37b68f35fca03e427dc42be0c281 block: return unsigned int from bdev_io_min
436a755778e3be782cdbe2d92a3828a47926319b 9p/xen: fix init sequence
5e6120a181343ae9d273f826c14ebf1cdb5cd7a5 9p/xen: fix release of IRQ
c1897c90c30823686ebdde7d4421644a678e2e3a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
8e1cbea368f28e12c23a429ee21cbbfb633a4207 perf/arm-cmn: Ensure port and device id bits are set properly
9e466829e962695c7389734b0fc42e1afa4ea16b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7bdc1db542adf81fc8433e3b08ca73f7d1669f27 modpost: remove incorrect code in do_eisa_entry()
43eec38afe3b05b1f89fc28277eec2092311c090 nfs: ignore SB_RDONLY when mounting nfs
2d6047794e43ecda2538f3c236ea8311503d1918 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cdad9f018c1408f990aa2c60a332704d6de2dbf7 sh: intc: Fix use-after-free bug in register_intc_controller()
c22989b571bc3479e760f3f9c5f5086cc7dd9858 Linux 6.1.120-rc1

--===============3310140771504699003==--
