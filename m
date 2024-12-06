Content-Type: multipart/mixed; boundary="===============3656777033811370908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:45:16 -0000
Message-Id: <173348911641.2971851.1979909924285776140@gitolite.kernel.org>

--===============3656777033811370908==
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
    new: a4697f16cd2584f04520179762674319a20b558c
    log: revlist-e4d90d63d385-a4697f16cd25.txt

--===============3656777033811370908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733489137 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733489107-c8dd7d63ce85a6f4fc1926b46891d840483caab2

e4d90d63d385228b1e0bcf31cc15539bbbc28f7f a4697f16cd2584f04520179762674319a20b558c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS8fEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pQUQAL4vxH8bmIVmbetu4kHC
qqNrGg+V/ejhLpmZKoEKY7ypMrk577USOeeFvZkKZDGRc1uiUc0s0JDO5OloJ3tv
eoRfguAYPY+lNbYwEwkkc+b+Jd+qZvuV6/W9G1ie2duani4rZuyiR1ZqYMmZcpAv
k21bAahbk0Nbu+aw/n0Lot/4u7bhaPRbma/CY7+DzJCwIaJlmMQH37zzJF1O/Bhs
xnlRZdpdj8igHyTBxy9m16CW1ELCx3k1PUTuBIVdI1vYVkMlOhkpk1vCYV+Q0rCU
RMrTAygzjzgYzqxE/wBEVu5j8G0eMK2iARGerr46slDD32Ibq/X+72BCt4GNC5vE
wekMAqgpnunr3Wxie3oWeICQdujBa9kZrHae6pBkarWFWTHX+tBZWe0q5q2leQUm
1wMlQMqKpcW2mO9LosLRjz4wvZG1SzDuPlhRI6w8fFvxALx4Lyg8C8HX+3CGiAi5
IQeywPgW/w3b1EZuEfymNz04qVcfrZ/0vPUBCarWOSdmwCuYNBpZzdOMqGfodF/s
vGzHAcgljr91qtRRRrY65QzUQWahXq/KsigWjkXw4DFHt1+eiGgoH+jYwc3ofYBq
k+Rju97P/QhS4sSUywzuSvFwrc7qYs2R/urgOJiEEl7HQr2Cs5bmEjyevsa/5Exm
kYMQNtyGFzsfFRKipSgttluC
=a/sK
-----END PGP SIGNATURE-----

--===============3656777033811370908==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e4d90d63d385-a4697f16cd25.txt

6368af28003619e60ed670bf344b42d0f94fc853 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cfd03b8821103cef968e53f45770a4e799d9d803 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e96f10e4d3e325f2eeb29db4350cfc89e577747c ASoC: Intel: sst: Support LPE0F28 ACPI HID
a5158b24353e108eff02e8d73138f16be0afea7b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7788f581a29fe6cf5c39ab160637e3c8839904f4 mac80211: fix user-power when emulating chanctx
78051da48c944c64cf2c8bfba0ee4cd618516466 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
06060fdd92c6d432a0604fcfce015b85a8d65061 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6c0abfe7bb2281117a3fab2faf2afd5b51a40e59 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
aa7b90a71af636122f4da84f8fadc20c3cf63c60 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2b3420053f977f16aa9bdb06cc43c1cc268cd704 bpf: fix filed access without lock
452702ab8c1e205611367a08732ec975bb3f9eba net: usb: qmi_wwan: add Quectel RG650V
4a019311abca3ed7550a5c940765c4c06e2aaf17 soc: qcom: Add check devm_kasprintf() returned value
9965c75b7a76d28b3c40a41f4e536d400eaa889c regulator: rk808: Add apply_bit for BUCK3 on RK809
5f4d606ee3e8d825cfe9cdba373344e51e1bd2d8 platform/x86: dell-smbios-base: Extends support to Alienware products
43bd73ea446d93ebca01b6951a18c1aebc835dc1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b9f0045c172bda1e40579cfdc60c8f833533ffbe tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ba460377304a9148fb98ad7028c9f9599d2ac32e can: j1939: fix error in J1939 documentation.
ba513c369505e65326922e320f0669e6cb6e3c94 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
61b86a9a1b613f943049ed38d8c3427aaf17452a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
583de2de1365721d576e3334b557e3cf32a86f3c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
682f440649b380a88a9cbddb34b22cca36f1584a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4d023673e79aab50dcbf0310713c59cfd2de912a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f9715ff443a71aa08d20a2831239420c81edbf9f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7504414a0b795bcaaf6e96b5a5264a2a40ac6cc6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ee71beb94d33b502a920678e9e6a99e0ec7bf107 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3a412be5033c8cf68f33c7cb6f957ff707e35f5f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d07d9e2da660e98b9aaa185c2aa57d976b691b1b ARM: 9420/1: smp: Fix SMP for xip kernels
9d71b4abe4d76d04d5e862f439bd890234c2814b ipmr: Fix access to mfc_cache_list without lock held
4da96fec1f44f85e4bce3c127ba02f3cf6d06a05 closures: Change BUG_ON() to WARN_ON()
b9529fd782c6935a0b33a41ad460afdf9c54e463 net: fix crash when config small gso_max_size/gso_ipv4_max_size
0de86fd9483495f53a9871a42cb4f4696c6a2416 serial: sc16is7xx: fix invalid FIFO access with special register set
c8bd1382f354b7c062dece70bee6065cdc397387 x86/stackprotector: Work around strict Clang TLS symbol requirements
2c945e73dd30f6cd3298e6b1f7437ef38f65c5e5 cifs: Fix buffer overflow when parsing NFS reparse points
c20e319a69a87710b51765221af4cfc11c82f002 fpga: bridge: add owner module and take its refcount
d95cc8cf010b4dd84d2025c5c0fe5620d3d2865d fpga: manager: add owner module and take its refcount
b67259105c7ffdb1bc7471d97726ec0cffb25c4f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3b8ba96909ab48fe023a74af3e12884c49147370 drm/amd/display: Check null-initialized variables
45f4123b87deeea8b1c9b854ab21f51ebf92f022 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
51e356aa3ca6108adfcc3a5e5cb02932ebab5051 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
efc074cabb42ed77543895d9d496f71f068a9565 fbdev: efifb: Register sysfs groups through driver core
a605a99a4f66d74c161bf28ab661e90be5cca10d mptcp: fix possible integer overflow in mptcp_reset_tout_timer
21c3f8e74ffa7cb50f70bce374c28d2136721294 wifi: rtw89: avoid to add interface to list twice when SER
1801c68184e41991ec64ec844e974563dc1f3c1f drm/amd/display: Initialize denominators' default to 1
5a19b6b549f8ffea9cadf1600fab5eb8b08094ca fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
cd2da8934e5ba8ac12da94739b37b73d736435c3 x86/barrier: Do not serialize MSR accesses on AMD
606e433d43fbeb39e1c51ebab72d59df2fbbaf8f kselftest/arm64: mte: fix printf type warnings about __u64
60631f46296a5621e63c71b4438296d442f7a174 kselftest/arm64: mte: fix printf type warnings about longs
98680500aa36932c0998bdde7409ac18a5a6cfdf s390/cio: Do not unregister the subchannel based on DNV
7fdc40a4f1f840bf680c431a0e2f90d6a64f3f6d x86/pvh: Set phys_base when calling xen_prepare_pvh()
eaf9a4b254d70111416d810f09d9b70d70cc2889 x86/pvh: Call C code via the kernel virtual mapping
5a8ae98758c24e4a11459711734c3ed5a2da3dc3 brd: defer automatic disk creation until module initialization succeeds
9f750c4fa560d36aabf5adb86face7049e8f125b ext4: make 'abort' mount option handling standard
2afb809e9c268c41c12d14187cd3e5a4f9af8226 ext4: avoid remount errors with 'abort' mount option
a0685f7df7cf716913ced560235a9d0557c8819e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e86b7ff768b1d3ff633ec2da6f7c1ed0a201b3a9 initramfs: avoid filename buffer overrun
f31d5c87be517651442f0797da50c4c2fce6b68a nvme-pci: fix freeing of the HMB descriptor table
b5b12eeaf3f24c3a89c2a7d5acf128625a42aecb m68k: mvme147: Fix SCSI controller IRQ numbers
1035500ac5a3a9a0cb2496e41e431d57afe62ab1 m68k: mvme16x: Add and use "mvme16x.h"
fae710a303d26c5c59be6d4da3d20615192f355e m68k: mvme147: Reinstate early console
cdc387663babe33aa3c209259716ef170d82a139 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2da853f7901ce6e73451a0f1da3c5ad134cd0b32 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
970dea972efede5c8d15094a386c8df0a4ca40a2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4fa817e1f4296645276c8e95e40016839c4040d2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
be1d6601a0bbcf826b607b4bdd6690edd11343c4 block: fix bio_split_rw_at to take zone_write_granularity into account
df5d48c80655f568fc025d8ffc6bb59df93276b3 s390/syscalls: Avoid creation of arch/arch/ directory
3340c58130b38df8be63bbd147fad30d879e6d65 hfsplus: don't query the device logical block size multiple times
043429cb671b95bcbea0471c658680f310350389 nvme-pci: reverse request order in nvme_queue_rqs
a926176da3eb67c3bac4354039708c8902ee2f75 virtio_blk: reverse request order in virtio_queue_rqs
06469ec1ea8dd1206f7641dd2d7236a24a409619 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4c157251891ea507e7825c7f8ab8a78ed11255cf firmware: google: Unregister driver_info on failure
0c93dc46e810760dee870aa4ac805da9de39a9ac EDAC/bluefield: Fix potential integer overflow
3862e14e07c699209c0d2d06e4192da749e49172 crypto: qat - remove faulty arbiter config reset
65a8659f66bed8dce7ff214a4f04ed495a37c079 thermal: core: Initialize thermal zones before registering them
31de3d8b95a06ac0a3dca28aceb49b88c7cd36f9 EDAC/fsl_ddr: Fix bad bit shift operations
4ec91b89831d31bff0474d94b69810b8801d2f2e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e1c1a73c1d13e4e401a576ec0f8165196134aca9 crypto: cavium - Fix the if condition to exit loop after timeout
b35edb8df8cea9feeb4f0e058eae51dc68ad8f12 crypto: hisilicon/qm - disable same error report before resetting
44b8cf7c8c8ca22db6bf88f3d5ba7f8cf2e0510b EDAC/igen6: Avoid segmentation fault on module unload
4dc8dcd89d2bbee07695c1d685cc7a5142500cc4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f5b1150851bd7264c0072d7fb6bc9655f329f194 doc: rcu: update printed dynticks counter bits
84b510188bf376d4029cea72cdbbd700b05abb4c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
90a639be36e613eb1ce9f30d2414e001f2f0d58a ACPI: CPPC: Fix _CPC register setting issue
db516f63dddc7436ca0cc45d5c3e006ba56bae1b crypto: caam - add error check to caam_rsa_set_priv_key_form
4b53297bfa14be56f0d4d3dde830e53eb42afb29 crypto: bcm - add error check in the ahash_hmac_init function
999e65e21ffe3f82530555738e14ba3dade46cd8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
750c38e8d2d481b19f11a8d5748b0c41e2d19f31 tools/lib/thermal: Make more generic the command encoding function
704a8ec480ea4f7cf1193ea726548108fb5f8d87 thermal/lib: Fix memory leak on error in thermal_genl_auto()
1b5a345b445d9c8d828366b4f3c26617b5797aa9 time: Fix references to _msecs_to_jiffies() handling of values
089ad362b009e0670e82bdc501e87f96cf9a9aea seqlock/latch: Provide raw_read_seqcount_latch_retry()
6e8a9657b27a3e0f9cd3df92c54d34adf58cc263 kcsan, seqlock: Support seqcount_latch_t
63af82aa8b3596985fa529e1532bae0c55c87d46 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c5e895bed0a8dbb18747a5cd4ace6f7d7e0775de clocksource/drivers:sp804: Make user selectable
9d5ec3944b504caf267f0ac7a811830a0b0beda8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d1c5c7deb9077c9986a873d717340f2521a051ed spi: spi-fsl-lpspi: downgrade log level for pio mode
9eb9c5e9477c80de7a34c460c27aee7d3493c4cb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a2e8621c618460c423b40500b27c4523a36c5a68 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
92a334e2f4d30c2f96fa988417b3c134cc51f412 microblaze: Export xmb_manager functions
c1d10cd2f4aec9e199ec216206a06bc27b6d1a37 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ed8f434fe6d136c9d4163f6a29ae6eb809e167e2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8e7ce1afaabee31dd06c42c01dc5bca295455ad2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
87c4dab8939279b533b1407854f500b1c4fefb9e mmc: mmc_spi: drop buggy snprintf()
003c7b2ccfb3d9efb2354179971c6f6c6be6208d tpm: fix signed/unsigned bug when checking event logs
4bea9c42d41cbd67e298dd8816ecb4b5644fee13 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
896bdff01c05accb3a6874caab48a95148501bbb arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
77c7b4753d3100afb5830f245e7992a21ec6479d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
676cd9f2fecf36d0cd12dedb064db6714e7bf8f2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
25e804d9dfb5c751ab345a4d8c68d3f306e68305 cgroup/bpf: only cgroup v2 can be attached by bpf programs
72bcb3b3bcf071b1b5596fbb3df317b9f7c78738 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
568c30af89c5d167d69c94a3d6e8ade1e683ddaa arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7ca29bbfc14aaf5f5d895b574925ee5f4adc80df arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
cfcd2053a59bd6db9581075feaf2648195d476fb arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2cdb987daeefc56cc3a02e0a9e10fd24d4726d00 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5ba1093e46d687a4247f22bd5d0d10f56f8081da ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ee74f94e61759b1aa713f28efd2c7a68c23f8370 pmdomain: ti-sci: Add missing of_node_put() for args.np
c80ae827d43600295b0c53080b8bdf2944322a3e spi: tegra210-quad: Avoid shift-out-of-bounds
443907ce20cab4234585720d71450e52fdb8092f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
616d4504268b813bd59378731f1971366b5ad194 regmap: irq: Set lockdep class for hierarchical IRQ domains
79b696a4752b1b902d96fed16b4a5968ca3daed8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
77f4fb281131f5bfe7bd22241b3f750690160c8f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
593a6d53a2180fa089077c2c335d0ec848cc38e2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
209b6910359a260aeadbf989dc37294ea45bca04 selftests/resctrl: Protect against array overrun during iMC config parsing
021aa75b62edfe1332ecd81c3954b3184e344a53 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ff635e844a5291e3e487746d2a560189dc3074b2 venus: venc: add handling for VIDIOC_ENCODER_CMD
d810946e2c4d9a6c47268797fc36b0b8aa734cce media: venus: provide ctx queue lock for ioctl synchronization
e44a30e0fbafc56a7a7504f7e5768430b8cdb022 media: atomisp: Add check for rgby_data memory allocation failure
975168bb5ee292e98fb8e1d5a9ba6a6619c99a52 platform/x86: panasonic-laptop: Return errno correctly in show callback
997c71043e940b07bcef1368e82fcfa309336900 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
03ad1e29f10460c2952692ea219e94587027ad5c drm/vc4: hvs: Don't write gamma luts on 2711
204610b91b5fb8969d9895830e14622904dff081 drm/vc4: hdmi: Avoid hang with debug registers when suspended
74e8c5b7f64f8655c8b5663109587ac4346b8a43 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
87cd6f25a6b754556f00b73d737e37d9e4456141 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
aafe639bc8a1592227d77f12098e687f9365b572 drm/vc4: hvs: Correct logic on stopping an HVS channel
1d8f05f9e2feea1a12094be50173a8607ee8db06 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f09df57d9a956c30bdbad2008e629543474abdb3 drm/omap: Fix possible NULL dereference
45c6420a2cfa65e652ffe87a74ccfefad987fc3c drm/omap: Fix locking in omap_gem_new_dmabuf()
79b9d155980e740c4def2e9278cc5f60c07d316f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
504c57dbd35f912ec2087499b3a902ec846b9c51 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f0cd00a710f10e07e823ab2d2cae9c7c2c7763fb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2d3b38d29b187f24f43d1146b3740416ff902914 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
588f387b29027713ca48cbccc463e9b2f4ba2200 drm/v3d: Address race-condition in MMU flush
4231ad995f9ef5fba55ffd7edeb09d1b993697bf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8c5f42157bd4286b8123aaaa0da1aff95a81423f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a7d5d577337520fc058dcfed19cf7e43e0340965 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c5e1c62fcda5e16b73d4c27cd6b1af2923945656 ASoC: fsl_micfil: fix regmap_write_bits usage
17c909d8f3c043065d1fbce44c20a3b8291c3187 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d3d062c853a9a4c9d152ae16e344c84c3f969b55 drm/bridge: anx7625: Drop EDID cache on bridge power off
189c931ce5f784fdd564d2372d905d70f9e54986 libbpf: Fix output .symtab byte-order during linking
035e891f229daec10d987a55595de5f04cd1b73a bpf: Fix the xdp_adjust_tail sample prog issue
18e282bd968235a09a64f3be695f9b3b92bac9e5 selftests/bpf: Add csum helpers
ed472b82e8a723b110ef24c80b1fbdb95bf4795c selftests/bpf: Fix backtrace printing for selftests crashes
f6becb7a6d1ef4a58403ff134279d744140d240e selftests/bpf: add missing header include for htons
905434ef7e65f5182d55093f7280e4e3f7371206 libbpf: fix sym_is_subprog() logic for weak global subprogs
2d77a32ff519612c7b5947291affd16e2f326fad libbpf: never interpret subprogs in .text as entry programs
54b39f9b98398a6332a1c485eb5508f923a86c7b netdevsim: copy addresses for both in and out paths
11b6c76829a459f05aefd47a03a24a6761e47988 drm/bridge: tc358767: Fix link properties discovery
006600a3c2b09e6de183171b1d571141527a95a5 selftests/bpf: Fix msg_verify_data in test_sockmap
b1ac042fc3c681df1e5a3580217248602191f7f7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bbce1e1037f71dbe1270153f1b130b0c06f42d6e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
83d25e479c25c2356d8d03cb3068df7a20ca5d79 drm: fsl-dcu: enable PIXCLK on LS1021A
e09b0c564be3dd965bd3c5657add930dbc05499d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
30ed80e6f2dd2e334435605643ebd551a39a27e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
89962d5a076767788e6cfbbd7a2239e4c96b4c9c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f648ef0dd867aea19f5c1a19a72817a4c95dda52 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
576d5d0ac68e8746bb58840ace31252e71025cd4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7fcf6dd163e0083b21139e5c80a1073f09a703c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5bf14bb4524fe3fe407310097d0e36c2c9493659 drm/panfrost: Remove unused id_mask from struct panfrost_model
560633304fd9caee9c5feab5b3553a942229601f bpf, arm64: Remove garbage frame for struct_ops trampoline
83c379c5a9849ea14655de9198f0ccf55337c06e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6aeeaddf9e4b9165d4f58512c99d7dc3dce763be drm/msm/gpu: Add devfreq tuning debugfs
7c000f9a012ef400462c8e4cdeaaf913fcfd9cbb drm/msm/gpu: Bypass PM QoS constraint for idle clamp
dd78e6c0d6fe8621e2c9b2801f0306e9343ebe09 drm/msm/gpu: Check the status of registration to PM QoS
2c01ae844e4d6764b782dcce44de7863ecc25b2d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8936f4b1a231520b90299f5aedc8462e8ac45916 drm/etnaviv: fix power register offset on GC300
2b465950ee575e7d4e4ec3b6ac4ca6dbe3e745dd drm/etnaviv: hold GPU lock across perfmon sampling
82fa86b799a199313f11f9b8ca9b315cac6705c2 wifi: wfx: Fix error handling in wfx_core_init()
13b94484597ee0956bef0dfd4026b2ef4b623b0d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
348716a7251e9413b8676f7e3d2f8c120992c10d netfilter: nf_tables: skip transaction if update object is not implemented
de27d4338d06d81b285b6f72ae839df5e54d6be9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d66842eb683c5de528acb3fd7569b8498e242da4 netlink: typographical error in nlmsg_type constants definition
5e052a3d76121ea6dd81c7d5374f2a82345ccec9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f38ebac518274e523e18675fb380837c900a794e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c86192930b3b6a5d321a1c03e3c6b4bb58c798bc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b19ec371501d3d5a1f2d7af871298d5df8d2ad17 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
030f8d5a59509b13e3971892e5af8f94fe8b3e56 bpf, sockmap: Several fixes to bpf_msg_push_data
794c0baec4e7ea8499260ab28d9eade7f7c5f1dd bpf, sockmap: Several fixes to bpf_msg_pop_data
a0d9cb11a1c7cab352ab8e67425ec1b64a08b119 bpf, sockmap: Fix sk_msg_reset_curr
46024bc4d575d2f66b522054c39b6f3804ef1aeb sock_diag: add module pointer to "struct sock_diag_handler"
16a189df16579cc604a059fa2c0e0a43a303b1b2 sock_diag: allow concurrent operations
003ad8aa4103baba55aa7096277f544f4e59a503 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6cacee602e43704bf0ace0a2e0cc68710eaf3827 net: use unrcu_pointer() helper
5afcf998d47ac34ba101316b05659835aacc6d26 ipv6: release nexthop on device removal
92d0f2951e07673228602ce8ab54400f31ef5547 selftests: net: really check for bg process completion
8825b0182d1ab23d778c80e91fff3105cd605ae5 drm/amdkfd: Fix wrong usage of INIT_WORK()
18d99f6f859ae413b88fea970b4ec971362ac3c6 net: rfkill: gpio: Add check for clk_enable()
ed300926524fe9ce59ecc8839b72eae26fa8fe0c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d2a6d593a20a3c4ee994f3b75a25c7537df74b65 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7863df100882411ef5880a811da49e5bc96ac519 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ddc80dcc1175b8c2af6e3119e3e676614a8024b1 ALSA: 6fire: Release resources at card release
341ad6c7c09776c4d5028a77342b83169c4747be Bluetooth: fix use-after-free in device_for_each_child()
4bcae52b30adf2026c58c14e801ca417a8ea82b3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
148109cbd542bd05ad0a02c585d33dbe0486c043 wireguard: selftests: load nf_conntrack if not present
4e30de6342efd9ef75c4525992eebc1afacf073c bpf: fix recursive lock when verdict program return SK_PASS
dd2fb97d0a8e37e7f9437b43f88c2ce068f713d9 unicode: Fix utf8_load() error path
e4693269f6d5b6a2e098ca3d982352bdc47e9739 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6758b8bdc516bad2cb38a07c6480143dec9fac0b pinctrl: zynqmp: drop excess struct member description
cce2d157089b6201d3712461b73843b56becc205 powerpc/vdso: Flag VDSO64 entry points as functions
ef705524a64a544a887c7cd9c2fe422be2f41fe2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8c08397a0edb6d63bf503580eca25b2a1fc4d7a3 mfd: da9052-spi: Change read-mask to write-mask
a77cc50033e6bb198d3143160b01622074a1d918 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
55879fe2982f953aae445fc2867d965d5719c0c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f2c1fd3fd7ade220dc9907f490654efb80cd10a6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0489e18028a7946fa307870865203fea5c17a6e3 cpufreq: loongson2: Unregister platform_driver on failure
0f99d4ed747be5a191b28750b8e297890a534ad0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
6e142222401e6cfea0207d534053751f8709cbb9 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
75ae240feeb6120e69bad19e59cf9ad6e4ec1f69 memory: renesas-rpc-if: Improve Runtime PM handling
56a01f8925cfe22a468a4799d292572aa38b82a5 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
dd083ff5d4db75f3d94f1522dc7673086c93a357 memory: renesas-rpc-if: Remove Runtime PM wrappers
1fcbc4bc58586ee28cf645ef8a4b10f40cb1e97a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
87f617e212604162de9e8f712440a8af96d3890e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
fd1aec36bef0cf796dc441941bd28954c6846c0f mtd: rawnand: atmel: Fix possible memory leak
4f53a2169857dec872e12f5aa59d475e59bcfecf powerpc/mm/fault: Fix kfence page fault reporting
fbf20428142b25cf0263bfc63576414cac2ba10c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d262abd4feb469b29f83d1c9ecdccca044fc7850 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d2f9680ba08e78c6c5ca0f7f5d2c30822137e2c4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
396dbec211356f3741431f1c7f66225e1c263a4f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a55b6a6bb6eeea8859726b20700fd0b7b5db9b40 RDMA/hns: Add clear_hem return value to log
7599c457d35a873198f165548d2f237acdf58895 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9f08133341eb012b278c78dbb7bc9c8abaea4110 RDMA/hns: Remove unnecessary QP type checks
e828f129850b8919fc1912b2eccf7041f550149b RDMA/hns: Fix cpu stuck caused by printings during reset
c054f3c256880903572810025f3cddfb34acd157 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fe8b64d2163d32c94bb22506acac676604b42052 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
64893e55d9778f706d32b481b55c63372ee1a254 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
eba40c20271491ff43bc7a2964181334cb9e503a clk: imx: lpcg-scu: SW workaround for errata (e10858)
968bf636b9ebd37d372695f8be5cba9a31746fae clk: imx: fracn-gppll: correct PLL initialization flow
8019f4c3a7c62a01de27d5c0bf9cbaa7accfa43f clk: imx: fracn-gppll: fix pll power up
0ca0c72e7da5a0c00753f549043c352c6e0fc25c clk: imx: clk-scu: fix clk enable state save and restore
28b8e3355c80624252007ee2f77068284c371d66 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
968f52b81942bf7e5037e7e968610f70a8c29e6b iommu/vt-d: Fix checks and print in pgtable_walk()
8a1cdece9d1af30d3e2dc962d34b0714391efcfd checkpatch: warn when Reported-by: is not followed by Link:
43423752bd7ed388de368569aa9b2a9d762fc1db checkpatch: check for missing Fixes tags
acc583327c5b7f77d425ac1ba312df84ee5fe74a checkpatch: always parse orig_commit in fixes tag
1552c75bee7863762a3851be66ad2acab15ba872 mfd: rt5033: Fix missing regmap_del_irq_chip()
e44981fc16cebcdde76d2b46d66dccfd877f608b fs/proc/kcore.c: fix coccinelle reported ERROR instances
acc3799c5f1c17602fc4b295cf3f3581a2f5a566 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7baf7c35d033beb89738b41359e46b1927acd74f scsi: fusion: Remove unused variable 'rc'
a46252cae8426aa49a034f0827854aa16f00307a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8944b2b5152b8e9774a7436c829d047199637c1b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
889ad0967f680af59091f3cc81f5a46f27172751 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
764933bd377830202c228da81ea89b9aa41511a5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
01efdbf7a840f0ac4bb59c45b3645018735e2b56 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
06bb212f8b60e3b34dba15d28706a155f7e4f602 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9e90a8e15bbf678c640b7bb9d823e3c7c9f166ae ocfs2: fix uninitialized value in ocfs2_file_read_iter()
443193291c619903603f15c4088b4e677490d56e dax: delete a stale directory pmem
8e88e3725fd5a1fcf54e33454c92c7f496849271 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d55289123b1319baa6194bfec41a67b9b5addad5 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6a6f1527fc0dc0f6b3bdb653c4b06825c5454f58 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
86a249558af184451d3a440204a69fbf248a27c0 powerpc/kexec: Fix return of uninitialized variable
7543d951b0d451af9a6c930eb9053726c14fbf0b fbdev/sh7760fb: Alloc DMA memory from hardware device
ce1b3ec50638e3bd81006e4592f3d74d95e4c8f4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2bc471efab0884d0cdbbb1618b84267cca8fed5b clk: clk-apple-nco: Add NULL check in applnco_probe
8d3a7ea299eb49fc0f2f8f1724b119c4c5ac4385 dt-bindings: clock: axi-clkgen: include AXI clk
74bf495822f08a35b20c3b458e40e98e30094ddf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3c4416a7451f43d8ae02afcef088ca5937d10479 pinctrl: k210: Undef K210_PC_DEFAULT
90fdb3c68579f78a47a6e2dbec690c093ef7be98 smb: cached directories can be more than root file handle
d042c9f0837067d7e6edb8096766de587f50a2fd mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3b0a1480a1f090ad0fb0393ab9fa732a0c6cc176 perf cs-etm: Don't flush when packet_queue fills up
fb364e203b76f1899d878564e3711e606d5cfec9 PCI: Fix reset_method_store() memory leak
8b3ec3d0867b573cf3751ecdfc8384ef47887471 perf stat: Close cork_fd when create_perf_stat_counter() failed
16dbf092e03b70b6386b16ec6719bbd6a0587942 perf stat: Fix affinity memory leaks on error path
cba8c510f2459d8c215e536702da3ff3da0ad11d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6e536e8747b43979f3251f0e848849ecdc8a11a5 f2fs: fix to account dirty data in __get_secs_required()
103af82b501a947991f5a771aae1670ee0d9d7e1 perf probe: Fix libdw memory leak
686e106917d43d195ce2012352bcb0eaecbf440f perf probe: Correct demangled symbols in C++ program
be055becadf29ed14adda200ae56acd6ebddffd6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
949b2c776d25bcb542fd4239fb5575d106081517 PCI: cpqphp: Fix PCIBIOS_* return value confusion
865a65e97769ff4f5a69b6ce7303e69356f9679c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
863bef0f5534edc66096ecefd700a267bde0e40d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ab6fa58697effebc1c3415a333fd57a0d47add14 f2fs: remove struct segment_allocation default_salloc_ops
04a5dbc673c173a4e5f6a4637db37f2d40f18f3b f2fs: open code allocate_segment_by_default
83b85038146383785fd50a7421edb21b0e38db0a f2fs: remove the unused flush argument to change_curseg
60682f15a5d9d53da1b5546875638582ad2ef136 f2fs: check curseg->inited before write_sum_page in change_curseg
55bd0c414ab5b704c06776349518787a6bc86e60 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a95cbf078496689003819547934e8ffc0c11ec54 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4719c9effd62d62d73f46b23f6e8688803d18b2b perf trace: avoid garbage when not printing a trace event's arguments
0c9ad068b3aefa860ddfde403640e3c20d25fb83 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ff1d974a32558ea9973237e806f22d1722708e9e m68k: coldfire/device.c: only build FEC when HW macros are defined
00a736eecee8ed14f1abd1d296409d0d6f04ad88 svcrdma: Address an integer overflow
ba9f3efbcd2c67660a223eafbab336cc782df2f8 perf trace: Do not lose last events in a race
c1c13a623195c9f6669dbaf1460ef1ac43eb3347 perf trace: Avoid garbage when not printing a syscall's arguments
70a32d5bcdff42788af80ab21437d078ed373e2a remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7ff0ddc043a58c6e39a1a99dcda226eff1229513 remoteproc: qcom: pas: add minidump_id to SM8350 resources
71e4bca6212165268555c9c92a109fd9280ca31c rpmsg: glink: Fix GLINK command prefix
521ece83a988be00b4fe407cf8e4173c1ec6c0d6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
903b0b60656a267da3461d20de48f477cbcfbde5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
958b9aaed1fac38a72824a5ed22265e805496edc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8fe23afc73430e21b4da9c6d2ab9cee15e17b982 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e3d4f5b88449ba9984ddb842effa4701d1ce0eef sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2c58ba7b04b7ad8bf5e33c9a558311906af83df9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f34960921368bed6436a44e3f46b0e13da50ef99 NFSD: Fix nfsd4_shutdown_copy()
7e72ef0381f7a200ab01a889807ac8afe3f7f7f5 hwmon: (tps23861) Fix reporting of negative temperatures
f1d6e832ad35e0187a25a5e4c7dc30aede18fe44 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0acdee236c4552fd3d9381a0f251d6f140ce446b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
915c319c2fcb77aecb2838ab3c2e0663f209932f vfio/pci: Properly hide first-in-list PCIe extended capability
adcfcc6bffbde49b386274ce44cb1204a162da4a fs_parser: update mount_api doc to match function signature
1ea163d12f70604a47927e4d3d827aaff95181ca LoongArch: Tweak CFLAGS for Clang compatibility
1cb329ec0909651cde534651845338fd5ebdcc4e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
871c5ce77116d973ffbb4a518359a95a90fcc9db LoongArch: BPF: Sign-extend return values
2d1059fd7f350a3879690d04a76d828a243f01d6 power: supply: core: Remove might_sleep() from power_supply_put()
dd9302bc1c81ef34d3540f74a641004931a68017 power: supply: bq27xxx: Fix registers of bq27426
ee947a6024d759f4738f3cb14259220b18704e40 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3d42ac356346efe853a7e16618d683ffa9a78997 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
eb447ae4d914527920e31a06fdcaf50f9e51e5bd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a397fab7e1227e70ed45253417d1a5c43b628369 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
640fe9cdcfa3867f968b08ec5aecd127bdca8ccc s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
01693dc26cd1cbc5496ce52b9afc973520237009 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8a571ab3b7256d619ee686db9491df03dd83cdf7 net: mdio-ipq4019: add missing error check
97f11776eea70b6be816a0fb91b486066187c798 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4af9ea517e2ef2f4777d108ed4a95591933be680 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fd96e42f50b939ca3c7af54f2c48a3ada2e4dc16 octeontx2-af: RPM: Fix mismatch in lmac type
20256ed5eeea99ae4f79c7d857139164524ee47f spi: atmel-quadspi: Fix register name in verbose logging function
cccb6d41a5121170140c9033a54815d39579c2ad net: hsr: fix hsr_init_sk() vs network/transport headers.
77702e90fa701e365eb6346a7153ba1e71448bf6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
768c1bfbf8ddecae868beb1a441434106c165cb1 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ce214e15bdc5d5dcc9f543a033ad85efa1a43a0f crypto: api - Add crypto_tfm_get
97f969697fd4808d23537230019200eaf8f0f6a2 crypto: api - Add crypto_clone_tfm
0e5ea5c5815bd4c0d4a652d330e310e2f7ab55be llc: Improve setsockopt() handling of malformed user input
1ddfb6c95d4f78a6895e8e5f6d5e40457f4befac rxrpc: Improve setsockopt() handling of malformed user input
e956b5836eabfd95457831010eb66dcc1b613169 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6128211f37d9f5fdd77547b6bef8c845e85c7b17 ip6mr: fix tables suspicious RCU usage
ec8404a3ffcc74d21705eee45e289bbb136ae076 ipmr: fix tables suspicious RCU usage
ea478faacc1d7062f40eaffe64ec32fc83cca5a5 iio: light: al3010: Fix an error handling path in al3010_probe()
7d97b3af729b774f4d331b600245e5e6b9e4691f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
78ae4df57c7f38bcfbde43234cbb43092d2fe894 usb: yurex: make waiting on yurex_write interruptible
d1aede493ce54bb15276eb3e87a4283153c1cca6 USB: chaoskey: fail open after removal
58c7e2fac577f23eb50b4432384e648828c7fedd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
294dd59ae29173b7b3b068229764b160647f05f6 misc: apds990x: Fix missing pm_runtime_disable()
0252137a814ec1da812f939457e58d1b5bedc779 counter: stm32-timer-cnt: Add check for clk_enable()
2b4e013475142a57fa2e7a8a94b4998f47e7b60a counter: ti-ecap-capture: Add check for clk_enable()
a3a1b8904a50dce3a396e051cc6b253b5dac917e ALSA: hda/realtek: Update ALC256 depop procedure
aca04b3bdb0c51b63918f9b6f54a259b95296562 apparmor: fix 'Do simple duplicate message elimination'
9343b1181f9fa37866a984de2206f3fea6de5e31 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a1d32a287c9ea3236283735b4a1e43769a167279 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a4b2f93fc8cd39503bd0455d7462305cacef344c fs/ntfs3: Fixed overflow check in mi_enum_attr()
0159de11552e9e416bc01aff537d8875b396af2e ntfs3: Add bounds checking to mi_enum_attr()
48a6b21b7943983f94a131d479dcb4ddc8e17184 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f229025cb9fa1a4c74294c50dec87b0a4a7adc82 xfs: add bounds checking to xlog_recover_process_data
3b1ea4e1e94a65a7f0bffa13b95ce3b6924b330d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
533abc7fa89f24c05e5ff3a478bff8fc6cab3e53 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f62408f679f8edc71730d23b1c03f62ef264a085 usb: ehci-spear: fix call balance of sehci clk handling routines
e9f22c9c95107ae9d5707fcee1e2d83874ff304b media: aspeed: Fix memory overwrite if timing is 1600x900
4d9f5255c697cc5dd3b4af12b005f422e98259e6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
7bd94dcbcfac2d2176dcb33c4c9ddff00fb1d528 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4e8d38c418e105b9f18b53f86360f2a724074977 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
5c1c886d6924e501dbe25b693c36fbe5b3cee33c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4a6dd9de35b0c475462228fefc59e2d8e0f1a10e drm/amd/display: Check phantom_stream before it is used
09a78fed7d27e9ce6db1bbd578084497208a8ae9 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2595dd12935de215459b4b9ff6860474bb91edfc btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e0650cf70055d11f377be99ad42c5b9190667e23 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
76f6c4417ef39b571a0504d88464e738683a3d04 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
094434ef54e6f24cb59e40ce78061074e1931b9b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
aabb650a9320e8ba3b2c6f3a9bfcac2008f0c423 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0fe329a90e1b9616f05fe5b2267de7aae072b00b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e71d40e98b36c1ea4f0658d7db291ce37127bf36 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
c1a7cd63b9a03bc8be52f62833d169b992d1b9d9 dma: allow dma_get_cache_alignment() to be overridden by the arch code
7da3f03041e8e005867156fc49dfb1b019bb1fb3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9b7f40c385b91a6ba10271e9893417d2f037472e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c0415bbda261b8ef76ce36c1483e601374784d75 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cdb43fe28529a2173daf1c36aeb23372e7e8dcdc ext4: fix FS_IOC_GETFSMAP handling
6152459b89a32dce0a5d5fa7f24ecc2a46dd4984 jfs: xattr: check invalid xattr size more strictly
403fb6a43555dab3f52bbcb704634881c82fef2f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
fc7150fe28b78842b899f9b3d4c6cc0f920ad3a9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c8a13216caa124a0166182ff19f386a9919235ae perf/x86/intel/pt: Fix buffer full but size is 0 case
8f73b8dda5d8c6cdab3d812679e064665ed919d8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7a595099c9028006aa224ac7140089b66718200d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7781b648c8c8457b42e7bd09004e89c2d2d02a74 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
23cd1aa5eeb3a2016e751208aa9514f6ba3da0ff KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
591e4c4c494b78535d12b972dd2274f52d943a62 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e88162833ce19a71895e06ee6abdcbe26c112c36 PCI: Fix use-after-free of slot->bus on hot remove
d75663f210b0fe80a6d1c9c8e481bc65d5c79371 fsnotify: fix sending inotify event with unexpected filename
02408bfb068098e672f3ccea05093e24ca51891e comedi: Flush partial mappings in error case
888aac2543f01fb309e254ccbdea123ee6d621ac apparmor: test: Fix memory leak for aa_unpack_strdup()
8aed4ad9c1e79f4727586fca7975399a4ddfe582 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
dad8a5b90427b8d4f68db3b79d77e2f5e4b9c8a5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
139707b9f1fa647193440e41511cb8ed3e3d9b5a pinctrl: qcom: spmi: fix debugfs drive strength
87b25552a57d16439ea47e3b2d363d217aef7794 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
519f40c8a33cc7b52a427ce6515b793a6e9a9098 exfat: fix uninit-value in __exfat_get_dentry_set
81893d809f2e72c08a388608669661ed760029f8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b229c259f329129e97f9af09185c7253fe8dc722 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f9b5459db76f5a37cb3fcae158bf3d108c8410e6 driver core: bus: Fix double free in driver API bus_register()
bf90bb8b252b5990fe2bba009c76c2d794d3c306 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2168eedcab9340ec78dfcacfcf7adaff506b57e8 wifi: brcmfmac: release 'root' node in all execution paths
0038017bf73779b30f9c405844462f71f907ef0e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
69cad8611339f68658e3a82b5d3be5fb2a3b87fd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
991eff6048dcf0bd4aa8cbf626b7ece177bee741 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4840d4865995ebfcb2a1c982f3ab2c77b45f1925 gpio: exar: set value when external pull-up or pull-down is present
5ce24bc1ef06ce0cd2bb8a320a97827aa235abad netfilter: ipset: add missing range check in bitmap_ip_uadt
9171fcca20f2e68cefa4821661831807e866e5bb spi: Fix acpi deferred irq probe
c0052ebdea440c6e3287ced067c15093dc7a818d mtd: spi-nor: core: replace dummy buswidth from addr to data
1f9be53a7b1f1072829758304947c9be38423614 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
306cec4f8e4ae44cb6f4ce0fe0b81ea5ffba5535 parisc/ftrace: Fix function graph tracing disablement
6eedab3023511e33043e4e10703d8bc7df7c44e3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5cc6d7f9c6abd35f28bb811a23149762efe95082 ubi: wl: Put source PEB into correct list if trying locking LEB failed
effbf0f2b50457bf4cb756d418d55a3dbe509973 um: ubd: Do not use drvdata in release
87cec1da391102071ffa6b7f52fd7ea28886bb4e um: net: Do not use drvdata in release
33510c19c80cf5302762c8acc3c5b31e1c9c3fff dt-bindings: serial: rs485: Fix rs485-rts-delay property
7d3f7e42d777f9ade3ebc7dcf2a7d53a7168e4e4 serial: 8250_fintek: Add support for F81216E
3bfa6fc51a5fa2856948db66e46605c91d863682 serial: 8250: omap: Move pm_runtime_get_sync
81a5f36d6275f53d72a3c61e3fb0ba7b38dea84c um: vector: Do not use drvdata in release
575e437522b04cbc1ffc6cadcc5ce039e3a496b3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
50861346ba057cb9ca98fa0456fb2b4bf8e72d2d ublk: fix ublk_ch_mmap() for 64K page size
5483f143fccb3016553d48dc6d9b0b64846f1a02 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b8d9c5e77b267fe2d97457639ef6612867119229 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
879723ca45b7606071d029d824433e063ae9bd67 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4e89a0f47e2a108b40f03793c22aa1377d7c7ca3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d1725d413439c3379d9d5fb92c302633abf2ae0b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c37e1e31ccc8d3539b49a107aca2c6d9b897c298 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4c0f02b1718d4b2c99952ef00d68fd36ce27c304 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
868853023aafde456f13b675ce5e6336eb0154c8 ALSA: hda/realtek: Update ALC225 depop procedure
c14c5314e35be7b0c3c082fc603817e0e0d15610 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3f32e515843984b908d09183008c50972b6ad820 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
78e5bc7811d34b59aa23faf2bd9473fd3ba05d4e ALSA: hda/realtek: Apply quirk for Medion E15433
fbfd75b978cc393253674d5e0e6210bd40ffdae0 smb3: request handle caching when caching directories
0a445f90f483e7e6f9c9334db8c6ddb5ae240596 usb: musb: Fix hardware lockup on first Rx endpoint request
d5a85f588c9cda11c6f084de73f39d2bb68cbb92 usb: dwc3: gadget: Fix checking for number of TRBs left
502af9e00a47c2de57dcbc5de1e5870f99c65d2b usb: dwc3: gadget: Fix looping of queued SG entries
394a9a4c4421bcfd203552b7c651657fa3de99a7 ublk: fix error code for unsupported command
f06b513375ed3ba983f34720240b8116ab2ce745 lib: string_helpers: silence snprintf() output truncation warning
132d4de848822f2171fe0768edf0096680c48564 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
77140f6e294832b6b4aa3aeb2fdd5995406e8372 NFSD: Prevent a potential integer overflow
e4fef7eeb675c2f7619f78c679d187fec4d1f12d SUNRPC: make sure cache entry active before cache_show
32c5544e6dfc45e086447d68b52c428ea58347a9 um: Fix potential integer overflow during physmem setup
5edc9d5045e27ce1dc3dc10c18553bcb98c876be um: Fix the return value of elf_core_copy_task_fpregs
1fda0346a24557d06cd3d0cdba864874c034c566 um: Always dump trace for specified task in show_stack
87d13652475d6b8733dba795e8c7cbe905aaf4fd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
43262c5f60c905b99e336a0ffcfe4221c80587fd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6f5abb0b4d91a95cc4cfbcaaba23f2bce0fdd1a3 rtc: abx80x: Fix WDT bit position of the status register
a15f143aeff4d7e5bf2e1b536afa8d6e721d7c88 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2d1f8e201718f6f3e09fd19318a1c8364c95a62c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
90032cd7181a2820e280497892b6c400f25c28be ubifs: Correct the total block count by deducting journal reservation
3e657751ea8d9a84cab12d9b6a6cd964a0ab91be ubi: fastmap: Fix duplicate slab cache names while attaching
dc99cb3f17650dfff9a3d727deff155d0489f1a0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a411cd5bbcde37e46786a5e897b65161ae447e7c jffs2: fix use of uninitialized variable
392276fb298210a3c976a16a96f48421ad54a8f4 rtc: rzn1: fix BCD to rtc_time conversion errors
a7730e5355cbcd303b32f900f4ad79354580ece6 block: return unsigned int from bdev_io_min
bf8f689b7771cb6f8327b0fd5cf64518fffd4b71 9p/xen: fix init sequence
511d1ef6cc5ae6567c9e1bdd33a1182c569d44ba 9p/xen: fix release of IRQ
2fcaa0f1271b4a279d26be848efb0a50c54cffbb perf/arm-smmuv3: Fix lockdep assert in ->event_init()
5a353da8e4ae5f6d1f0628da835fc54e427788d5 perf/arm-cmn: Ensure port and device id bits are set properly
ad15adc7176dd39bb077deee1bd704fbd7666997 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6f9ba0a86631145d90ff62d9aa11f5a7a3bf38ea modpost: remove incorrect code in do_eisa_entry()
a04e33020f94d94ee2b5545c7c2f84d98f7503c1 nfs: ignore SB_RDONLY when mounting nfs
28d6f8e1c363c819f20c0967cb0d601920edb5b4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ed722eda8988c1b06c4e626798931e43521f26d3 sh: intc: Fix use-after-free bug in register_intc_controller()
60d9fdbfe2a7fd42bb5fe63c1e19d2a5fdb8f451 xfs: remove unknown compat feature check in superblock write validation
e696a90b3c950e96ebc8cf706c46b1ba9ac4efbd quota: flush quota_release_work upon quota writeback
ea7857880569bbf274b5e64373064ebce763f8d7 btrfs: don't loop for nowait writes when checking for cross references
5adecd238aa928cac898c3d1c0b2a6c47de7a47f btrfs: add might_sleep() annotations
2570b452dad4cedb68f7971632ed49104c3eec9b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
67b543947bb91da5875076cdcbee21c9d958ed6a btrfs: ref-verify: fix use-after-free after invalid ref action
85fec3931dcccf3a971c2321e365dae579ef978c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f0383004405b1419473401e7d543c9cf77afd23d arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
5db25d1243d20a2f9f31f5ab94169aef28b40a38 media: amphion: Set video drvdata before register video device
c3e9e2f4465e3d8f02abfa674f52a268bfd70747 media: imx-jpeg: Set video drvdata before register video device
0a61f4172ac4703fbf0953b3c1ca70d5657d0dce media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
5b44291fc6d886caf902e780d85eb73a33edd01b arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
3891d4f8fd6fcaa18ddad910ed9cb3bf83f555eb media: i2c: tc358743: Fix crash in the probe error path when using polling
b9b9307c6f980b703b496b426bcfb84263f49d51 media: imx-jpeg: Ensure power suppliers be suspended before detach them
d05eef95087b6faa106fd2b972337072262e9bd9 media: ts2020: fix null-ptr-deref in ts2020_probe()
ad6074c8b29fdd59c8feacc9bc44b2b447ac1137 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
cad433562402100869a8c836e5e3fe9853acd5ea media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
c2d3b7b81291d66655318cfba2cd270188d6eee6 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8cfb3e066065b009d48e217051d49a31869d4da5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
521ed97e19ae7f0270b9a02b1a635053e6877cc1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
bb64c38737039c3879d161bf5e93403a28b0e00b media: uvcvideo: Stop stream during unregister
adfd8b0f608ea2b59f1ec94bc8c0c58dfe5eee10 media: uvcvideo: Require entities to have a non-zero unique ID
2c03157017cd90f0b1eca03474e7926ea76849aa ovl: Filter invalid inodes with missing lookup function
593d53759c5a25858fabf92236f5507e20c479c8 maple_tree: refine mas_store_root() on storing NULL
ce382ece4ab65252287337b4cb5043f9de81abae ftrace: Fix regression with module command in stack_trace_filter
efd9f4082e084f583d43461d0412aa2f5d1b3d9b vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
2901205a1c7eb2ffbfa8dd0209837a42df3dd361 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
cc710c0f4f961c86be1dfa533943ada8c9c9baf4 leds: lp55xx: Remove redundant test for invalid channel number
61b01c27b7a575ff59f558ec1d3f8161053652d4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
89997643fb852e153ff8a0ec1e65a3d11c7a5bf6 ad7780: fix division by zero in ad7780_write_raw()
22b9debd3687df4a5b4bca400d688374d510ab83 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
b4bd4e452c313b89b7bb50eb2c3375ab20e2b80f s390/entry: Mark IRQ entries to fix stack depot warnings
89d3fb1df3b7b351b9a59eb66c548477f1b82af3 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
831f7af8db0f2a73a4cb659e31528ea9ff22e0b4 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
f5ca02c056b4d9317fbe22554c845c7ade54e48c ceph: extract entity name from device id
0de1390180f241a823eaae426d6d44a39a7a8309 util_macros.h: fix/rework find_closest() macros
d552839c8dda675ee9792af9e91337cd3c23a180 scsi: ufs: exynos: Fix hibern8 notify callbacks
aebdb6fcdd25f34374d44ee6d7606bb393b439ff i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
06e851395a1196d0f9e197461f880b1eb2922521 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
cbca9f9eeffb26d9808aa050384f864f01ac2ff4 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
8ad041608b600dbeea40cb948b339283c2d6c098 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ccfb7094700190184d3698846556fddf4d01ec9c fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
ef5506699746bba267ffee1233434c138836fcef thermal: int3400: Fix reading of current_uuid for active policy
f8f08c8514edbf2b2d43fb791c30905d536cc6fc ovl: properly handle large files in ovl_security_fileattr
fe8172c9df724ea9419370b78e3d8efc69b058b8 dm thin: Add missing destroy_work_on_stack()
805c156e0c1b48386fbd1decb6354f88a0fe04b6 PCI: rockchip-ep: Fix address translation unit programming
8e0d03101d34152e51ae50b4d5b9a454e8a7e8f8 nfsd: make sure exp active before svc_export_show
d518399a8fb93478b8d097f61b252621a0300179 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
096631c42acdd4b2015919783e49a676709363eb iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
75d9b0548a75663218fc29375cb12cdf57af5804 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
93f76152e1a42878563a79de3896916f9b16406d powerpc: Fix stack protector Kconfig test for clang
d24b806b17ff5d547d2a5f90481fed28d2b5d202 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
3c0bd17f273e291739e3cc6b1521440edc7c5cdd btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a4697f16cd2584f04520179762674319a20b558c Linux 6.1.120-rc1

--===============3656777033811370908==--
