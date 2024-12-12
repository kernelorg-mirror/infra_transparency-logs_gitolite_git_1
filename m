Content-Type: multipart/mixed; boundary="===============3750088508415915853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:44:04 -0000
Message-Id: <173401464490.2246822.5826161729004775394@gitolite.kernel.org>

--===============3750088508415915853==
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
    old: a8139939817e205053a967ff3a93e14daa7a2e21
    new: 9f320894b9c2f9e21bda8aac6c57a2e6395f8eba
    log: revlist-a8139939817e-9f320894b9c2.txt

--===============3750088508415915853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734014665 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734014634-8db03c1da3c748927f77e62a184d5a44dd268ef2

a8139939817e205053a967ff3a93e14daa7a2e21 9f320894b9c2f9e21bda8aac6c57a2e6395f8eba refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda9skbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+veoQAMq0oEHPJn1tsLbLTT9A
8UAHXBTV6wz2+J4V/SJ4SJFZkobteW7nwPRvGDSsEaJ4VknJwnoWq26IKhjjGvYz
oG/K5njTjIvQvd6mwDiDbgq1MfjM/DkoXMIrxCpLPUOgsibnESTZ8y0oDnJK62gp
SskyU2MeHt3UHFsiG8EQ8QCF8nEPPmrIs0H8rQkzxiGCIA0CCRophqB88tuq+ykf
JOv+fXcNG3YQALnOUUobci2Ij+Hozdh0BG5Wm5C7Re2DZpMZV1MkBLd/jSUphGx0
Qcz0xmLZiIxkCj498CujBjoISE7gOmevdxc0rsfzCvEQzCOY6ELjBzU75xaz2Ud7
2ODlUKbXmSaqSxrMDxxOQ5IUTQo8vMCyt489La1rf1jBjs4tlGBPTX00GJeUyapy
jjo5ecqJQ5YbsUGBMog1+dBndAflC5mc0ZQsLJ7Ma06aU3jzF9Ub49c89et26h2s
/Ou6cvmgBFrQOkAmv4tM/VWaWiTpDutwX1mCOgWFveDJ9x7Qg8P5QMkNw2EyJDoO
ogFZRnbGyYiZ3GsmXvVezu7JGhRahg0SZhIHg/34vTCE+u9riMISNF0uJMXazTJ3
H6mIMOw9fJ0/6xKn/sddWDoRhsAdCfM/bUQqzyKY48H+vhBj8bntouE3SJ76ljOX
LdAHy+hqBj/GZlnkVfmBs/Ej
=oq9p
-----END PGP SIGNATURE-----

--===============3750088508415915853==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8139939817e-9f320894b9c2.txt

16c13aff27f7da66a54be08fcdc5787318efcfe7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2488ef2db1283b156ccfd29114dee961cc047c1b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
21663b956df3a7724e3925b3117575d3385acd84 ASoC: Intel: sst: Support LPE0F28 ACPI HID
ad72f9933e806b8178e7ba11ddff15d314dd50de wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
643fc5bfede5ad393e6003e128044848881cc10c mac80211: fix user-power when emulating chanctx
1af502b9cff40515c7959531f7d582fb5238bf40 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b553f9eb70a31579f458c5ea3e38c7a93ad78cb8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6eec7e124cd4a22db0bad5b8731f852cd99a7617 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2fc5ee760d8fb7d3b4da3703a0d90fec4258026d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d0e28e669eb4403e879ed06c8c0bd78b47695c40 bpf: fix filed access without lock
933eb2c09e96d5e93941716eb1f7fc23637d98b0 net: usb: qmi_wwan: add Quectel RG650V
e0afc646bbef1800772f891f3bbdb8958ba9cb41 soc: qcom: Add check devm_kasprintf() returned value
e7b25b17948c91aa982122d7467e6f62e7b2df7f regulator: rk808: Add apply_bit for BUCK3 on RK809
f5ad66a60b664041f65cd99a88d75e5620011d67 platform/x86: dell-smbios-base: Extends support to Alienware products
a874178dc4901138e819001d31736e41a0883e04 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e4482f8e67c39024c0d23ffb6d396a9d04946864 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6d35c3084f5d639abdbd74a579f1ad4008f55901 can: j1939: fix error in J1939 documentation.
6c6c7b4b934dfe826ba62fc59f8b4676ae08cdcb platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e2303680f057fcea3a74d13b7dfa446b317a0119 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
07b7b418501d90e13d140dc799e1d48aaf8f8a2f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6ffa988de436021d3bfa9537f38853325d7c05ed ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dc1ce69a5f81ff17bae9f682f6f5f3a822c03c84 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6b4b55542528b89ffcf5829e533335f989b6022c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2f7ce85b07d5c8ccc71a5644f1757206c34635ff ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8f7b294479e5ad3f9d91d87201f1e510ff50515d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
214fe6f599ced84ef34584d14bb66e294aa30cae ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8c16211bd49fb7ce7990c90e3df4213e62faf119 ARM: 9420/1: smp: Fix SMP for xip kernels
197b181007b95d0417ed24008059978a805b046a ipmr: Fix access to mfc_cache_list without lock held
3589900262787a0f0dea0d84247d6ae09894c9ae closures: Change BUG_ON() to WARN_ON()
a65b393d9c48597ef41df8a5e9e6b3929d139d12 net: fix crash when config small gso_max_size/gso_ipv4_max_size
3b4d3bef42ff9c97f27490ec5f2eb949e98becfe serial: sc16is7xx: fix invalid FIFO access with special register set
aee0e7318bf7e7d12fd9d6e8927dc0755cc3b953 x86/stackprotector: Work around strict Clang TLS symbol requirements
ebfe2f2f61168ba319d59af2c18a10b99308cff5 cifs: Fix buffer overflow when parsing NFS reparse points
ec84e312b128ceb4b6dc85f70c53277580a9f96e fpga: bridge: add owner module and take its refcount
6acb8e58c6f65591c56c0feac3f827b83296b5ba fpga: manager: add owner module and take its refcount
3e4adc34e758fe7cf127330c6b0a1af9353ee726 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f194ac3e2f2dde758fc158043000de1d86a11bb8 drm/amd/display: Check null-initialized variables
e853b7f85086054fcf82f8c041a8a6ed66303418 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
623613b3a6b0f269e48ef58c5ed18a1be2ef9d3d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d1bdefa6e99dff10e68ad87ea8c878cf69d10919 fbdev: efifb: Register sysfs groups through driver core
3e48718dc3b838b6ee460c9d18143f8c93872f71 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7496dac68d672dbe02a461f6e5eff1aa72998d81 wifi: rtw89: avoid to add interface to list twice when SER
689b952aa8e00c99b7e397998400d38cc5c38ea7 drm/amd/display: Initialize denominators' default to 1
4dc48d9ba12dc946fe6edd50d320f0c0233f3bf3 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
08592042aec218de9c1ac014b56d78689bea048d x86/barrier: Do not serialize MSR accesses on AMD
1d884ad482ac962f2d128bda7b4599e0763fce08 kselftest/arm64: mte: fix printf type warnings about __u64
50a1d6a0fea7626ecd65f5142b553473c036e782 kselftest/arm64: mte: fix printf type warnings about longs
a11621e3700c1b80c77c06f928c4b908a9890e78 s390/cio: Do not unregister the subchannel based on DNV
df904f5edf3eb47dd2c84e8ab72f93630a047070 brd: defer automatic disk creation until module initialization succeeds
659d06afdd0c528f210d2457e179752830c3f610 ext4: make 'abort' mount option handling standard
ea9b344b5606532d4f6a87a1d1e86c7a1e1de590 ext4: avoid remount errors with 'abort' mount option
c7ec38c15472599620806b742a324d9fb091edb7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8f1adf9054201d7a001148a2d54f3678962331ba initramfs: avoid filename buffer overrun
efd4a085da57fd1113edcea5bac0c4a8344d12dd nvme-pci: fix freeing of the HMB descriptor table
c1045016afa20316dc84075062877bf08409498d m68k: mvme147: Fix SCSI controller IRQ numbers
4683ef1b9b4216d4b0f1c904989557fa63116a88 m68k: mvme16x: Add and use "mvme16x.h"
69831b6ff3fa3bcd166465186853c9e345b07540 m68k: mvme147: Reinstate early console
b60548d2ba9f458f1c9d2a9b1de61ef4f4e994df arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e5ba54110a30c853ceac960ec890a839b983b5c3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
115aed293963e94601124496b15b8e0d7bcf4877 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2eff4efa0203cc1bba1f9383ead8b0ca6be9b6d8 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
54f6480b2ad5fd0212c600d2c209a8233a229c8a block: fix bio_split_rw_at to take zone_write_granularity into account
742e12523fa6ef8ef1e3b8a5f14277b8bada0988 s390/syscalls: Avoid creation of arch/arch/ directory
1d1258075e66baef31618f2900ac5be8897cfca9 hfsplus: don't query the device logical block size multiple times
073cd7d45836d454dcfd0de8875404835f8ced11 nvme-pci: reverse request order in nvme_queue_rqs
620c43e71302ace562a48cb5d474d6405fe6208c virtio_blk: reverse request order in virtio_queue_rqs
97122f460b68f264ec0a6f0f4a6b75ef682c8568 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3f0e1208de3235f60af3bafc544b44cc5eb6cc37 firmware: google: Unregister driver_info on failure
7f7ab04c9540682620ed36687887cafe79578aac EDAC/bluefield: Fix potential integer overflow
b7e3042b6a320afed538f98840c8f7a0ff661b95 crypto: qat - remove faulty arbiter config reset
b536d7cb4d928b978b2f46698916a36e317d699c thermal: core: Initialize thermal zones before registering them
cd690003935ab0933ec49c1f6f9d604c091e8aef EDAC/fsl_ddr: Fix bad bit shift operations
4b637639e528d1f796fccdb0a417abaeeb4d8fb4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
273ea76278542f1756b9d2ba2861343a610c659e crypto: cavium - Fix the if condition to exit loop after timeout
e0f26b9084bd3c7985fb427bcb808c3c1569e207 crypto: hisilicon/qm - disable same error report before resetting
74e030c8409f401d3ffd3363f17cd6b9c639eece EDAC/igen6: Avoid segmentation fault on module unload
649b7580cc2d23e047ea12d9e51a76af95cd5bdd crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
171f400623673349ee091e234a7bf6ab6935eb9f doc: rcu: update printed dynticks counter bits
f3043de2acce2100acb7ccca3d89af85c4e129e5 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
93f4386fafe4d339baee71cebc679490eb020400 ACPI: CPPC: Fix _CPC register setting issue
6a8744ef41e90a19aad3e90db715289acf0b8611 crypto: caam - add error check to caam_rsa_set_priv_key_form
ea99ab184ca0d1c1864fcbcb2ec7091115a6996a crypto: bcm - add error check in the ahash_hmac_init function
fca602fd8bcca4412ed9bf17eebecdfb684786f4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1c43765bd1d5a1399ee8aaeec90caf185d78c654 tools/lib/thermal: Make more generic the command encoding function
2ac3efb3f327da070d59940cfa5fcaffe4f5791c thermal/lib: Fix memory leak on error in thermal_genl_auto()
445d56232226498cdaebacb812fc2df54e5aee65 time: Fix references to _msecs_to_jiffies() handling of values
e93d0351d9cad3bcab14b4e08451982f8e3bac9c seqlock/latch: Provide raw_read_seqcount_latch_retry()
1cecb5dcacecbbe2b345f311d02fe3db3895a1df kcsan, seqlock: Support seqcount_latch_t
ea58465f8e81fa8912d3a359284dcba9e4cbdaab kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4f8bd06e5e6c31c723afb38a1d8abe2d77b92a1c clocksource/drivers:sp804: Make user selectable
f65864b026df7bad61b87003e44f09d0c5a58baa clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d0b869ed1a371f75e99e40aa43ab3df78e237303 spi: spi-fsl-lpspi: downgrade log level for pio mode
24a97e765b91ec9928a1aadaedc6f387b111dd80 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ccb52ceee5fd3fec2be1334b983c4159cbfbfb2d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4367848664432f8d1ac913b79e69c21252947757 microblaze: Export xmb_manager functions
1a452c4c3f0510ec94e707d57c85dbb7f454454e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
eef09c5e8d571a246c512b8e51a2670d87f60c18 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0d185ab66589d2e40c5d753b9c2330ee1bb4a223 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a2bceed49909ce212e127c7a49e2fe9c5cf85631 mmc: mmc_spi: drop buggy snprintf()
6c684368d195de3ad80cd650b277cdb23a54f76d tpm: fix signed/unsigned bug when checking event logs
d618e0cb9d9f6f8e0bccf9a0b2a387de4aba7a40 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4e910a1cc376d5c1f49fe06ca593c1d493af3555 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2d9552ea2d4c6cf05e854fe2d392e68cee532f79 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0ae3f055b211d78ca63c957b1cd55ce9ee40b306 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1c606fe786711e297eb302af85c5df66134684e7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ca3dc7389abc85da0ba26b2c46bdde957832c4be arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
282ebc4860456bed272e808fc3e0ffd4ce229152 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d6a6fb14936a0081e060cd4bbb7b3b3205f28410 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c1d555dc3d9c56bed05fb3e558ecf3f62b9206b6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f23dadeaeafab220a414b9ca4fe2ecef45d38f8a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
50e5c8d70008caa4bc1a37578fcb210da63d8c57 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
08a373d54011e6687bf47e573da2788f722c262c pmdomain: ti-sci: Add missing of_node_put() for args.np
fef994dfc7cfb7011ab0ae4168d1031efe78cd9b spi: tegra210-quad: Avoid shift-out-of-bounds
adaf0b1c7e4f7b06622df4ea976767206a8a5dea spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
abced7834abac4178034d2a27d211f8799a782b3 regmap: irq: Set lockdep class for hierarchical IRQ domains
a8bd0e29f45d1b4ae8e5b7d9218eace6512d6ee9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8eca23a6a9d3dea908d87427d726bda3023e011d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9901bf95a646b52bc092444c967613650dbb0d51 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0b4ede6852f28d16c5796b3fe749f1446ca4dda9 selftests/resctrl: Protect against array overrun during iMC config parsing
77b298c50399d6c9fca31a0878ca2eef6e30ee64 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
03188f24602e73b90f6b20f377d83550c29448b8 venus: venc: add handling for VIDIOC_ENCODER_CMD
16362d70bdb6bf72702dfccfa304731a81387426 media: venus: provide ctx queue lock for ioctl synchronization
e1831efc853baab4c6b0d65cbbb2f4952abb88c8 media: atomisp: Add check for rgby_data memory allocation failure
b2f3eea0615e46d80ab1957302db481d782be861 platform/x86: panasonic-laptop: Return errno correctly in show callback
42113958c8751e8862b8615be211466eb33aed3a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b933a54788032fd6c39c74b079c3a4485a5a5613 drm/vc4: hvs: Don't write gamma luts on 2711
d3097e8ba73927c8b33812e8bb2dee569ee47632 drm/vc4: hdmi: Avoid hang with debug registers when suspended
1449d7b2c002fe1a06ee6d43d065c07a1dcf2c79 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6d9c5fd8f69bf7d262cb21b31e9c3e75e25f41fa drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7db299105952f977ced35d178c2622cfbab25477 drm/vc4: hvs: Correct logic on stopping an HVS channel
dfa6f32cb08415d33f5a3579fe96a08141511e98 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
82965f59b796025cefafd142e451ba002cd076ec drm/omap: Fix possible NULL dereference
e02682f3a86710394763980899ce9420b58a7644 drm/omap: Fix locking in omap_gem_new_dmabuf()
0304ba24df1d1111244dc964bfa77b4af8d33327 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c3ca4791d9970420f0f9cc4afd069739b2ca2676 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
34ad1bec0caf16540a02415ac0768f738366ba81 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
62129bdc9b1147e6fffa4351fc663a7561052911 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3ef11102a1072fbf7bae82d1aa732d226133e18f drm/v3d: Address race-condition in MMU flush
d024697a1ce09087a54879ab89dd8fe27d7b1cb1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3dad44916b21a9e2b73b17a6442a68f15df8d03f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
49f61fe423d5eac8ee705deeaa5178c504dfed5f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b3fd718b7724f745bfdb952f0790465677f4ba6e ASoC: fsl_micfil: fix regmap_write_bits usage
36b293493c41c69dbfa02d4f91d7c56d3f46b18f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
761047541c95b60f29d3212ce3974c87f481b8fa drm/bridge: anx7625: Drop EDID cache on bridge power off
d1f9c0422bd3ce13d5a1dd7fb9f3d3b9d827a5dd libbpf: Fix output .symtab byte-order during linking
5454b2d2f49af95f0816bc1bb599a4e58547806e bpf: Fix the xdp_adjust_tail sample prog issue
3a56a403c55c5ff802e0fdbd1304e9f22edbc2ce selftests/bpf: Add csum helpers
20f6cc46d79d5550aad5666a702628f966a5e535 selftests/bpf: Fix backtrace printing for selftests crashes
0193e7134c0363fe8d206bdb0493be78ac4d56be selftests/bpf: add missing header include for htons
fd5c1f8e015463acc88b6217234955c36fe9ba7e libbpf: fix sym_is_subprog() logic for weak global subprogs
57bc53e0834d6787c9975bafd47ff8f4932bcde5 libbpf: never interpret subprogs in .text as entry programs
01c7dcf1676d913dcd4a50bdfed57848a53f6d28 netdevsim: copy addresses for both in and out paths
3e656f9d1d21f9f28a315e4c06c0c0739f656e90 drm/bridge: tc358767: Fix link properties discovery
79321d125e6254e8a5940f564f70530f6a549d41 selftests/bpf: Fix msg_verify_data in test_sockmap
6eca85f5119ee6637e17a7eade69d5898361ed47 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9b87b3033c2a302b1bed5d0c579078ddb94e9e28 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
be71e614f28d3ad28cb631c9175ea12e8595adc7 drm: fsl-dcu: enable PIXCLK on LS1021A
56575e0945a40348d74e00f29f0140477b82d71b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
06acafc17d94787cc604822a19281f4b723ddf74 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4956468540c09aa1c2e56abf8adb5371d6f66db8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
61f076964bed26360a863b9db2292916cfafd4e0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
deb238fc0168d44538aefdad7d4d0c0a83953412 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b3554fac9ad8f6342e00ff136e48c37ab9fe9fa9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6b5b24728faf1058badfd9afdf2065c47f0ccd4e drm/panfrost: Remove unused id_mask from struct panfrost_model
cb6d3d4728065118b499d598e1dba25454c75860 bpf, arm64: Remove garbage frame for struct_ops trampoline
afb8846969fb331d7219699a60bcee62677af28b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b7e41e17c69ca90aac2d13b12c26589afc8f1d13 drm/msm/gpu: Add devfreq tuning debugfs
67b7a68c8b91457508ac9a9c6d66abc603b23a98 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
1006bed1072627d062befcade1a944a0023b8910 drm/msm/gpu: Check the status of registration to PM QoS
5b947c9f99fbc156b434e27e99d0e678e796b882 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ae10dde26bc11b0b269c865dd3811165d1d54386 drm/etnaviv: fix power register offset on GC300
ca0ddca4744b14579d39497e63a071138c7c513f drm/etnaviv: hold GPU lock across perfmon sampling
41e27bf72142c77ed53dc4e795f7a4439120a75f wifi: wfx: Fix error handling in wfx_core_init()
5f3febfd4e13f6cc176d572ac77a84a95c236c20 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a6b5e934bd7439943219dce2ea3c33428f126bdd netfilter: nf_tables: skip transaction if update object is not implemented
d0947ccfe88bd92e3f343af9bdd560c2ec214c52 netfilter: nf_tables: must hold rcu read lock while iterating object type list
07db0cf43f53139f62703b431b4ed76ce1cb81e4 netlink: typographical error in nlmsg_type constants definition
4ae22d3e9cfc716241a08d9655d1adad5bb9fee8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
326b598d4a7b28caa5ebfcf496f442fcf4914a62 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6443f165543a7a06a17c370917fba0ff669d84d7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
05e1b98445d5157cd9fd1a079fb9dcc44abb066e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
799067cf2ba4cc28228af0515ba17c7a9b891f73 bpf, sockmap: Several fixes to bpf_msg_push_data
eeaacdaadeadd1a1f974ba5fd4d94d00ac623b88 bpf, sockmap: Several fixes to bpf_msg_pop_data
789c3d4c2f9abadeb97d4a2c64a7417b08928391 bpf, sockmap: Fix sk_msg_reset_curr
f169ee107c4799e635dc1639c5af3692600fa54d sock_diag: add module pointer to "struct sock_diag_handler"
adb262d49005a3a6b7e596acc28ee8c18ee0e69e sock_diag: allow concurrent operations
1028efc044be310802a661c7a6424b2a43ea655d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
fb48c3633e9203ffa6a5733a3062a5edeaebd517 net: use unrcu_pointer() helper
1faae9a184c08c19a142b171a454c87dc023e07d ipv6: release nexthop on device removal
7666b2cd5387e77610ca4fffd206496cc388cc89 selftests: net: really check for bg process completion
c6e2bcf2ee7328b0ff070d09fe9ee375d0bb575b drm/amdkfd: Fix wrong usage of INIT_WORK()
7889c8928659fbc1f941c241f05e064f2c4131bb net: rfkill: gpio: Add check for clk_enable()
1def3c8930999545fc024d972db6d2703bc9b75a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4a7890c0c47e8f3300597a455eb8e1b1087565ce ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b71845fc99a051921fe5198b9177de395a3fd7a5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
371f4e54dd078fc32095ad874b6b192053be429b ALSA: 6fire: Release resources at card release
59bdab060483b92bd1128d771d84ccd1d9ae5ee3 Bluetooth: fix use-after-free in device_for_each_child()
35cbd88c2deb0a88fc0c43c8bf0ffae337100131 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ff62a776b308077fa1b8d48b034206b433f338b0 wireguard: selftests: load nf_conntrack if not present
a5addf6c5905da09e9f795d3f7c12bd563ad6139 bpf: fix recursive lock when verdict program return SK_PASS
4ed2dbc7075136297ef003dcf901d2d4738e02e0 unicode: Fix utf8_load() error path
f081f9b7e98577f39331649c6363474d66f61450 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1c2ca724ed859d7290f026684e241073fe516f4f pinctrl: zynqmp: drop excess struct member description
dc556f4fa6c56c4acbadb6bc04f38041530afad2 powerpc/vdso: Flag VDSO64 entry points as functions
0f5b87907db0f553850f8a48984d1d6621698567 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d13635247a983feb4234247181f8ab2dde412bf9 mfd: da9052-spi: Change read-mask to write-mask
ba983353cb3a8e28389a82be1560861ed12ecb5c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
376fb4d80e43a47202eb249a5325e9aafba7ac2d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d4c8fe5f22d7f7915f28b60b67175a941cd7a43b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1f0acd5fe72a2a4e3e26a32973bdbb282af6db5c cpufreq: loongson2: Unregister platform_driver on failure
642116a07c163d07658d5c98257b5d32ab7a70f0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e3397dfa7e90f936b6072f01c7d8a73cd3800d2a powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
47a41004c4d320b5ccc74fe02622b48866393451 memory: renesas-rpc-if: Improve Runtime PM handling
f44af14523663127da3f448d6801f8e33c8890ae memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
ea08ca753c4026e5566996b213cc2f6e2a830545 memory: renesas-rpc-if: Remove Runtime PM wrappers
0dae48f06eb46b82dcfec7a95d8f3e23478a07d0 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
e5a355a9f26b6953825eb680768e95d03f096faa mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1718f526615a080575c6c7b0c290db5187779e6d mtd: rawnand: atmel: Fix possible memory leak
9029e6bbdb1dcea9797fb2cced0f1e8c2a7c6e36 powerpc/mm/fault: Fix kfence page fault reporting
5da2c61bcf03be8ce9675a51fd04e3304c650f62 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0c1ce47904badb7b7c2243438be16f701e45401b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3f1c84d22aaecbba6a4dc7389e0d344f18f090b5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
cad558f72d2f41185e5d88370bc9bcf6fbb4ab92 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
ef0b50824a23848f175625183d8c06e71093439f RDMA/hns: Add clear_hem return value to log
4db4056f486257759e45d724dfe7ba4d24d3cce8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
75116f22e3905cbaea3c29063f405005cfd8fa27 RDMA/hns: Remove unnecessary QP type checks
6fd48d6a38ff75603f2739b21cb0f64e7a52bea8 RDMA/hns: Fix cpu stuck caused by printings during reset
09ff6825b2a2f7b763202fa55d2aeeba52a1765d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
af38f31c684c7357fc94fbed4686cdb530877e72 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a7ee1d4bb43610fe450addaccf8b4299e28f46c6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8f6df5acbb9d2f51fd031f84d0eb25a7ac1c7a78 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6e1b4a3a04687e806d5472e8ed2919f31615ef9e clk: imx: fracn-gppll: correct PLL initialization flow
003a7d8c3b2af38f367a7a944a59ae2d63a843de clk: imx: fracn-gppll: fix pll power up
a43e3ec123f26b04ae61c4c34e4029f93d79f939 clk: imx: clk-scu: fix clk enable state save and restore
5c63e712eda72b9c04b13b0c0cd403b6c7c14098 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a4e47270d9a8830abf74032efc4a832e4b221516 iommu/vt-d: Fix checks and print in pgtable_walk()
926568f6cea4405a3147c2025297819408466a74 mfd: rt5033: Fix missing regmap_del_irq_chip()
0246fb2b26545d649ab2013f62ac4e469076f00d fs/proc/kcore.c: fix coccinelle reported ERROR instances
ab08dc99666ba1a7d58569ed41e9e456a4035dc3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f4520b6abb4e07f7e5a00fd5c8dc702da5ec8058 scsi: fusion: Remove unused variable 'rc'
79ac8cb5e0b303ef0effc3188db37a6f3951d75f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7dadef990bde9a94cf77beb27c3907e9ece4a114 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b95d45144fa5ed92bc70b35e9c41865fb6be532e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ade3184eb50a5fa1993cd0f8189763f5c72c4be4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d15138f2eeded298d61e9d4ede41e889096f1be7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
127bcb2f6695564025e3fcad4aa6f63d10edc8b0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
33416029c7ae7c75c8f0a21889430125fca969c8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
46d5548ddcb46cb9d8b4c7388e8d02e8d6d50f79 dax: delete a stale directory pmem
df0cdfddc58bf53d19227bf13b822b58a275ddce KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d13ad1b23616926c724f9e9dc774e8a6f3b0951a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
17801265d37395f64f856c8da5fd2e813677a98b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9206f53ef8e692767108bc9385ce8690f56a5b6b powerpc/kexec: Fix return of uninitialized variable
7bbc553bcd100cb2a40bf747e7e4196aadda20f3 fbdev/sh7760fb: Alloc DMA memory from hardware device
cb4f130d7de62f017fb5d4879361eca53cd56031 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a7dd97e9523967878d9541b628dfae25991021ff clk: clk-apple-nco: Add NULL check in applnco_probe
1b7567d47279e3811140066820516c9821189b22 dt-bindings: clock: axi-clkgen: include AXI clk
cf8c8ea9e00126ed317e53fd9c4f539d8b6b47a8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
667f975c97a78f8945242dfe66ad1639d33de07d pinctrl: k210: Undef K210_PC_DEFAULT
2a396c80af967e3a061eb7215d799d081a731f5f smb: cached directories can be more than root file handle
31456c09253dcd69fe0dda14ea213c718546d810 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
994de5b3ec118bd91ce0f38d35e0f0f2b9b0ee1a perf cs-etm: Don't flush when packet_queue fills up
64136e87a1331bd01ca0e0d1ccd68b77c5a05503 PCI: Fix reset_method_store() memory leak
85e809f33da5fab96ec3801edc3778641094895c perf stat: Close cork_fd when create_perf_stat_counter() failed
0b9c8ee24940b4124e8694d88b3c78df5f07e64b perf stat: Fix affinity memory leaks on error path
1d6533dfbcc340f2a0392a7b248d699333bbb562 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
938c7db0470d4222b60da0c04375e17c0ec1dac8 f2fs: fix to account dirty data in __get_secs_required()
d1c8d6818595c40fb5826b4cc8a6bb10ebd76170 perf probe: Fix libdw memory leak
f734f85b695ad291f3e2419365b4bcb40a19e19d perf probe: Correct demangled symbols in C++ program
cefe4b9f14cf429314f1339cb224a5b4bcb67ded PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3738d59518654be28a100f032878ab6a9a152aaf PCI: cpqphp: Fix PCIBIOS_* return value confusion
a80a8eb683b9f8b2edf7eaf6ca52026a5780d2fa perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
50b0bac9a12581a411dc1459f5d376475b952a22 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
014c1a883c178314c10d80274c1a10a8b6522a73 f2fs: remove struct segment_allocation default_salloc_ops
894aa95c4c3bd888c2b8f9fe679fcba368252aab f2fs: open code allocate_segment_by_default
71882a3771d57902a7bf9846007c665e5eb41116 f2fs: remove the unused flush argument to change_curseg
d223297cb03f9c8e00822f9b3bb542a32d3717a5 f2fs: check curseg->inited before write_sum_page in change_curseg
ff125ba9a480e1837132c440613b1d98cb813233 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
aef8e3189ed4e57e0c6607c5c01f1050b1f39f7b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ab8bfd640127e3c89155d8ffe8286bc855685606 perf trace: avoid garbage when not printing a trace event's arguments
95c28c720e013e09bdbb5e7b858b5d8e8805350a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ad21b9b5d38b67d8431b4de16b46989b463ccbc0 m68k: coldfire/device.c: only build FEC when HW macros are defined
52ebb6098d595ca60c64893c0748f124f4d24aae svcrdma: Address an integer overflow
b60ea8641b3057d5bc4657d15613088686537d5a perf trace: Do not lose last events in a race
600d920cecbef6e85e71361bd929c9ecd137c344 perf trace: Avoid garbage when not printing a syscall's arguments
a6e96c5fe1b324c81d2e19b389ba17952b9f91f2 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
f843165c163dc2d67873e2447e7fb8f3e31f9bba remoteproc: qcom: pas: add minidump_id to SM8350 resources
c7c5822cb9ce1f5bbb212c2af02c1ea727353b41 rpmsg: glink: Fix GLINK command prefix
4cde87ec2a89c8a62ce43ddad4d3a85c0bb03cda rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ed5c79356f38927512d2646953e62a99a4d20738 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1d904ecc786d765e341e955115e2d010ccf730ff NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
de4a3c8e52f00265fe12c1d8fb9095ace1bfa43c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f141c43a127d6c1053848ee7bf57dcca92541a3b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2feee49bbe472a177d4885780a1894d27ff0f6db svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
21d3d84bc366267480f469bd7f66b68e4d8790e8 NFSD: Fix nfsd4_shutdown_copy()
e1b29c4b95a6c79fabb28be1f851f105b81c113d hwmon: (tps23861) Fix reporting of negative temperatures
de556efe916e9ab65d54a22e2c73473c839f16e1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a2513c3d713a03f3b9f2d29279b13afe6c7fdd89 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
57da767542e1bb432e380d4d525b2234aaabec2e vfio/pci: Properly hide first-in-list PCIe extended capability
49f8bf8e66456ac3371be3561ead28194ec5939c fs_parser: update mount_api doc to match function signature
c737ac9975346a95b180e9af465d244d56424ea2 LoongArch: Tweak CFLAGS for Clang compatibility
f0726e66b90ac1fa281a06b7f0494ad79d67dde3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
91e8a347be1b00ed3ee5ce3edc1aad7e529e04a1 LoongArch: BPF: Sign-extend return values
d3259c4e271ed4852744ba3807fa9224c33286bb power: supply: core: Remove might_sleep() from power_supply_put()
1bb1222e04a96e065574f1c0ec39a3821eadf3dc power: supply: bq27xxx: Fix registers of bq27426
ce1af58d3d67d04055e7b69bc8322cee9feb346e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
8aec68c4fd5d4a1861116f4d5f68bc6b1fee476b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5ad16a6bbf12b55bd7a4c381cdd541a53565c7a7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
149150d6d91e19718c08b90eff31f70656bcb262 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8abf5596b19876d3ec4fbe673d71e88bb205e0a8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a75781a082640e44c9a7271a2c869eb520b68e2d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2859a62127988247474e9a59f966ffb103937bd6 net: mdio-ipq4019: add missing error check
a0aa4ce8289b14739604798645b4aa60783ad33b marvell: pxa168_eth: fix call balance of pep->clk handling routines
c6bdc2928fc49135756fd66312d6c00c5f4e27f9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0656fdd2938b9e9a7e05b3ec8318dac92f0ced98 octeontx2-af: RPM: Fix mismatch in lmac type
25c839d220bc013a8531daacb2604e0fb6d37650 spi: atmel-quadspi: Fix register name in verbose logging function
b40ada0e319226ab54e73501ef845559b282d645 net: hsr: fix hsr_init_sk() vs network/transport headers.
4a542d869f8abd27b217410a8de4d2ac044b6bcb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8b18e838ef97b5de9a303de4d4a23a4f42a94d91 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d2f2858460f9a2bb9250095053d6d54f269a598f crypto: api - Add crypto_tfm_get
47cb209e0e6e410083548bdf8e5aa24186922288 crypto: api - Add crypto_clone_tfm
4f853504adc17dc7cb0ea2ca2160057547d7cdaf llc: Improve setsockopt() handling of malformed user input
0a5e0dfc7f74fb61893e618d07be22c6869a8184 rxrpc: Improve setsockopt() handling of malformed user input
5228a7b443197b0e53d8e3813df51c6aff486706 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ed2f8f07bb60ee42967d5f105da6b9fbd723e717 ip6mr: fix tables suspicious RCU usage
8f462f87db9b2fad032625175ab429c7e826089e ipmr: fix tables suspicious RCU usage
ffcc1ac6da9e1b31758f61889174812e9abaa204 iio: light: al3010: Fix an error handling path in al3010_probe()
4917db20066a81211a4cdaafbf3578cf58b0bec2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
56069b1051d84877a858ee3d4aeaace43413604a usb: yurex: make waiting on yurex_write interruptible
163fce48356432d2dd899428ddb591db68892bca USB: chaoskey: fail open after removal
460c3ca2e09b60b7d778d672c71830eba9131c93 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ca4f92bd54fefdf70a16594b4bad54ad82524d60 misc: apds990x: Fix missing pm_runtime_disable()
bd802f2ad73b8b2eb7483757c21ecdd921ccfc65 counter: stm32-timer-cnt: Add check for clk_enable()
0de8e51d65b6e729d4cc0fdec0d044cf0d2d8f82 counter: ti-ecap-capture: Add check for clk_enable()
321a7086e16808901c60449ca7a17440ac28643d ALSA: hda/realtek: Update ALC256 depop procedure
676601ab474b3ad9a9d06d5fe704f7ab1595f1e6 apparmor: fix 'Do simple duplicate message elimination'
e399c4be9ce3f8b01af1f90a9b97a6417a837739 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
377690df6d6440ee7bcd37f752702622a8564ddc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
91d890236cd283d8bbaf7d677ff307d977b23087 fs/ntfs3: Fixed overflow check in mi_enum_attr()
0dcdca2fae630a6a36d288ae69fae740502e4881 ntfs3: Add bounds checking to mi_enum_attr()
48b48f6995491b71d3b0b194e23660c590c1e0bb scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9d73dce041d4d216a3ef1b94a8908a980583822d xfs: add bounds checking to xlog_recover_process_data
b16bf21ba5355bea4cc31a9c3996ff83e0ce77b5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
31caa7d304ecf6a93431685dc71c05b1020a55e5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
995ef2ae184f33e3dee4ba9fb75278837fd3660a usb: ehci-spear: fix call balance of sehci clk handling routines
d6d0c107ac0d4c4b7523fafd7cc2c3a75cbcafd0 media: aspeed: Fix memory overwrite if timing is 1600x900
1d2422905278acbdef0e23c264ec82b4c685ed4a wifi: iwlwifi: mvm: avoid NULL pointer dereference
046c13a75d89b6a997d2b6f6042273617ea31355 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
fa2a75ce4a32c95c0c7c13349275d84c4521ed5c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
eee43ac7fc37d90136e1a312b49bfaaec44c064b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
486dfa84fc50fb6d55c3fe000bdd9ce407d48665 drm/amd/display: Check phantom_stream before it is used
4d2cd6bef97f7aabb9d2f45ed8090850432189e7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
71b1f86c20e7a78b5423cf610d37a3464af7e8db btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
acf4acb941dc697d6bdab98ef0608966182e0e5d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
849fa43efe20fae962399d1fcca4d9198ff48d38 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a74ccd294bbcae751c1904ec27429e70b7a5d03a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8914dcf0d3a1ee7659f2e88e355d8b128896db4b Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
40df1988585e1c118c3a2196fc000766be5bb7e2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3d79d3cb36287b2c6cb81e7220a8955b458a0922 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
156d6de853cd0fc0ec4975b8e8925a1430ed3a6e dma: allow dma_get_cache_alignment() to be overridden by the arch code
2540a5b7813a8946d4b3b3b82474c85462b2ebfa ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9f2163bd3f69b9a812862ed79f56ce5ea877f869 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cef7ad6c8bb25b66053660cd58984aa57b10adfb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
084ce014d9a936848265fbb5672e973c24ed1bda ext4: fix FS_IOC_GETFSMAP handling
fd15da31e91d8e4b5e29596ff273e3e6faea88e0 jfs: xattr: check invalid xattr size more strictly
72db59e23eb37308291c58d5b82b41a0d2d1cba4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
807efdbe36865dfdb433347c0ba9bf21ee5dd2aa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
eafa9aaebacff974926090419afed9694c041642 perf/x86/intel/pt: Fix buffer full but size is 0 case
ee0b6c5ba4ec5a6c890697a4228429b6de30d0bb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b2166d411aee6889d8cca906f416e0c715bb661a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
1e9155e0643f1aa3cc508a8297f2c10b3a5d0d27 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2fb3bc1732af23b68d92ff56b9bb143ba37a244d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
22deb73a6f48e716a68a97018615f93263bc88db KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b446e5cccb75b7c8240d5f81f85c648e682cf274 PCI: Fix use-after-free of slot->bus on hot remove
fa75019b1107c5f3df4e19cbcadab4d559fd8c23 fsnotify: fix sending inotify event with unexpected filename
4e0bc1a4e1b23b15ac8b6cf58cffeb8c93a1e42d comedi: Flush partial mappings in error case
bfd83661e66fda573ff317ee7f06e883ac9e3872 apparmor: test: Fix memory leak for aa_unpack_strdup()
61383a6e4e5692fd23c366c82ca3a15ab57edc90 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e2f42b853075787dbdf7112ca8975d4990d1ab06 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c421ed431c2458c6aa053f107551267800849c5d pinctrl: qcom: spmi: fix debugfs drive strength
5e5211f1d445de777febcf12edd8456516dd052a dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ef893a21e160fcf398d4cc5ca74fe8164a91ee7b exfat: fix uninit-value in __exfat_get_dentry_set
6c61fdcf1d4d315b27a4a0b4c609af4dfd9f1c49 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
99281429ce6facf65571741a0ee25398c1261fbb usb: xhci: Fix TD invalidation under pending Set TR Dequeue
97e5857a4442989ce2681a8f91b8d440da3c20bd driver core: bus: Fix double free in driver API bus_register()
ff57deb11705a140f5f190d932551ea3dcfeb91b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
607da38fbbf96ac593a4cef783c26f1d5ad91163 wifi: brcmfmac: release 'root' node in all execution paths
0ea845546cdd0274d719f6d346ae4a226d8117e5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1838bc5a94b9215102a82e1f22c6b9d742517e1c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d5bd85c5523e19928bc70181070d35b2c2707669 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
de781c7a8511292bde29218e22363e2950618b3e gpio: exar: set value when external pull-up or pull-down is present
34ec14ed789c2993100be65e4588eeb2eca2ab6a netfilter: ipset: add missing range check in bitmap_ip_uadt
ec7330072f6212de4f0dc7f09e5ce52420a033ad spi: Fix acpi deferred irq probe
a8567a0d87c9c806dc571dd092b126ea8673dbfc mtd: spi-nor: core: replace dummy buswidth from addr to data
e4f0717ce0df8ea21f1c2f4f8873bc6bf6b93795 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ab7635b3f77331bc675acd95b28d02100d870445 parisc/ftrace: Fix function graph tracing disablement
a23bc6b2068d9b27b94e78a977105ff77027b3e8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
25a77294d41ebdd268cb3255c39d3044a8cd3bed ubi: wl: Put source PEB into correct list if trying locking LEB failed
d04e4803b4b0475f7eea0051937580b2bdffa87c um: ubd: Do not use drvdata in release
2c3e8256c4b096bd94f99056ee2cffed7a9aca1f um: net: Do not use drvdata in release
cb282ff7d58fc59e2c9bf7fd54cf71d3cac4b3e2 dt-bindings: serial: rs485: Fix rs485-rts-delay property
66df1b61ea35dd218f5e0a03d7fd0d753b442d1d serial: 8250_fintek: Add support for F81216E
b6d8db16bc6cb55cee95a6d51a285847968832a4 serial: 8250: omap: Move pm_runtime_get_sync
747652d989c53798d1d3136057fb8058503183b8 um: vector: Do not use drvdata in release
ac7c1e3598e4118c7a9d4fec7d955751450830e0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ebd6c7e90dbaeb4e6a119c66d6522c805ddd33cd ublk: fix ublk_ch_mmap() for 64K page size
2013ac5c279f5f2314faf3d7488c6d901aa75796 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8cabae312c63cada8ab0619f76113084f0218446 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a0268773aad2f882f41ef2d000e0680359836e39 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
043d1071ebd4375cbaca2e4dc730b683675b1a32 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e61ea1d3b9c6f6c9eaab1160216d302b7a634644 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f33237bbfe5655a0b621da6e92799e766b791c54 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9f744d9387e4ad2eadced42ae3f26233f25353d4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2d4c5e21c41d67c1b9dfc1673c81152f9dcf1841 ALSA: hda/realtek: Update ALC225 depop procedure
107f925888e7cd4eb5daed06602fdf74fd9e9bef ALSA: hda/realtek: Set PCBeep to default value for ALC274
c38f7871e1ce4581bb57f66ad57ccd0bf8d6d633 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
aadc4cdbe48557649fc3cdbce84ce679aa167959 ALSA: hda/realtek: Apply quirk for Medion E15433
048e3737b8fb0f9456c0867446772bc662bd42de smb3: request handle caching when caching directories
b5040699057167fb49624836d27ebeb48a71fa3a usb: musb: Fix hardware lockup on first Rx endpoint request
3b333c7dd411c4b82b0c089b314ad90665e0d08a usb: dwc3: gadget: Fix checking for number of TRBs left
9e88c6986d8102b063cd00c8ea1db2d5ff286d19 usb: dwc3: gadget: Fix looping of queued SG entries
55b63e96699e6741c00957ba3b5e890d42eba198 ublk: fix error code for unsupported command
c89208e4513f8db053a707dd9cc5325772dcceb8 lib: string_helpers: silence snprintf() output truncation warning
d90421001240cf0de0590beb0462dde9716b2ba4 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
94bddea84f21407b32698a258876b353f972c591 NFSD: Prevent a potential integer overflow
2622ff091ab825ab070c58b4c9106799d8a5b011 SUNRPC: make sure cache entry active before cache_show
753ff8c0da05cdf50d2ddd8094d169857431cf97 um: Fix potential integer overflow during physmem setup
776aae7036b108ec16b5a7e5fd832466f6a65ac8 um: Fix the return value of elf_core_copy_task_fpregs
8ff046a3ffe781602434959a26a3faca6968fb4b um: Always dump trace for specified task in show_stack
0eb9b41d207842d1fc60f19f53c4b047d3737b79 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
dfb3df2833f8e3ed9148ebd00805a37af50b3131 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
01009ce74898ebc9836eb090860508a264d59930 rtc: abx80x: Fix WDT bit position of the status register
ce107bd3be3e00ee0c9fb31456272faa75d197f2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c47f846017fd776a4a78b7a785ee45b83bfb62d6 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
01897fa3e752a7681ac54f228f3307e3fa4f33f6 ubifs: Correct the total block count by deducting journal reservation
ef9816f58598f9eacc15a6343c9d9b3e56122601 ubi: fastmap: Fix duplicate slab cache names while attaching
35fa6c46962748d2c1a7cd45f8328395bf9a7675 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
05dee80e1d5b605d1d480f5c09750faa8d413333 jffs2: fix use of uninitialized variable
5866c249d57717958d3e103b48440a965506536c rtc: rzn1: fix BCD to rtc_time conversion errors
5acd49a4a8049d2f25274290f212f9b08e1c891a block: return unsigned int from bdev_io_min
dd6fac6471205bd14256edd602879f8c6bad3b67 9p/xen: fix init sequence
51e16af53200a21a1e0fd91113da25571c67d874 9p/xen: fix release of IRQ
a4291a056a4b7aacd0cfbf6eb95a49bdd6733ff9 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
679507fdc4fa45f51031145112b90229dcab329e perf/arm-cmn: Ensure port and device id bits are set properly
8fb27124260add48f20bdc87d4700c152709cc8e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4248a7564be17b9ab7a7a17a655361715d74c32c modpost: remove incorrect code in do_eisa_entry()
e34f59475dc951e05e4310877930d97cf9ea1309 nfs: ignore SB_RDONLY when mounting nfs
ffd782543f0aae6698e75924666063fd0e86602a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ee54a8f282eb07e5ff5c6d7a55f5b6d57b202b7a sh: intc: Fix use-after-free bug in register_intc_controller()
dd8f5432053b3d3d256eecac94f094523d45f63c xfs: remove unknown compat feature check in superblock write validation
9ca8f5d544c1098b3c54ab13d64b4ab69921b3e5 quota: flush quota_release_work upon quota writeback
e5ae141afbfe898f6a348fdc019531c1df17db01 btrfs: don't loop for nowait writes when checking for cross references
3f2e542e4ff447d62378c4c0ad06b2c3cf01950c btrfs: add might_sleep() annotations
4abacddc8b64f14a9a3186662ccd2e05eb3e3af2 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
5015b0dad42a122a8bb101a4fe6fd656c29f4b0f btrfs: ref-verify: fix use-after-free after invalid ref action
5f99d6654f304e52451f5fd9e210402a9c669a09 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
a875596f6b87afc6fd98c8a28505406fe3596080 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
a4f6579bd16a360a68eda1a766ba0bf4f36ea080 media: amphion: Set video drvdata before register video device
d5f4ff32c452acb0085dc5155ffa6279f7fdee17 media: imx-jpeg: Set video drvdata before register video device
6a672553454cbfea95541f3a3f8b91f98a02faf1 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
d8bb1970c732958c77ff66c42633f5770c0f92eb arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
c2221b83f7aee9475d5fd4f0341fbc9d91391732 media: i2c: tc358743: Fix crash in the probe error path when using polling
0db4fb4ebc9b1a0d7f87bf46eff882f71c363c33 media: imx-jpeg: Ensure power suppliers be suspended before detach them
c0f2726a897869149e1d0e58241e8bcc4cf2c738 media: ts2020: fix null-ptr-deref in ts2020_probe()
2fecd509f508e1d1b6aa0cf9a4f946b59f82bd0c media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d0e3fba8e0fdaf0f891cb564d1caeef606646c35 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
04a7653d613fb4173a038f09baa310fb71144e9d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ef783cc33de7cbff76623d7788136160ce30d7d9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
54e01768069138587b34d8e9b3daaaf3b7a09bfd media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a7716d85d3037fdabec1230ea432c86e5aaf9455 media: uvcvideo: Stop stream during unregister
7422b3ccff8274a330a18e3b71a3c70df1b99157 media: uvcvideo: Require entities to have a non-zero unique ID
a449bcfa48f02cae529a1a1497589175abda4dc5 ovl: Filter invalid inodes with missing lookup function
066fd2f825ee2be0599295e9f3e000087ad6b8a1 maple_tree: refine mas_store_root() on storing NULL
82c9392157649c2698ad350b9aa6e6254b47b66a ftrace: Fix regression with module command in stack_trace_filter
0d093aff80d59d402427c4fb83fe971b4d73b47f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
30bafda8271334baf7b9b4c82874d11c78b7f70d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
82c63e9d29cd384dc963c904543514cd35b5ac9d leds: lp55xx: Remove redundant test for invalid channel number
d2aacfa0ce10f5a40052d222c37edfa0b4f1065f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f5b8f65a73066dca2bb013c2706bd0aa8a2b0ffc ad7780: fix division by zero in ad7780_write_raw()
922b1132301a3adf8c71efe6eab66fa09ae2c911 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
82972c0d6810409ddf7ee539428516db98a74836 s390/entry: Mark IRQ entries to fix stack depot warnings
4b03fe6f92ae4bef23cb59050368062a8b5e1029 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
4c69d8ef9da3d78c84e1c47be6b718d876d958a1 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
62db412afe89079f7cec0e90d0f378010fe34f36 ceph: extract entity name from device id
934e3ddaee2df17e73c2ab0329e20a5515a9f8bf util_macros.h: fix/rework find_closest() macros
f2c2b0bde1139b3ec87bdcec6cfa8bc071ca058b scsi: ufs: exynos: Fix hibern8 notify callbacks
17cfb2bc07f6e3cc2ce92977a77f3f0800963f59 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
d177874cab27db718a831ee976f73a78fbc2651e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f866bf1440cfa0b620cf34ac958aa458f2a53be0 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
b553dd8becef80ee34df30786248434cb39f2fb8 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
0a7485ca85b892bad069b087422ca2caa4bbc43a fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
2c0d451de0903b3e75b7631cb6d2f5b93bceb3fa thermal: int3400: Fix reading of current_uuid for active policy
b6a69dbd75489cefc7986b1bfa05ca9ec3a5fa23 ovl: properly handle large files in ovl_security_fileattr
3f753e5ca0d43e07cf77f1636b71a774265d688e dm thin: Add missing destroy_work_on_stack()
38cd63ecb2a1fa6d1b58c40925b4e2b61f8a1b09 PCI: rockchip-ep: Fix address translation unit programming
9143c16044a53e140b0441286f5344f295e4fa34 nfsd: make sure exp active before svc_export_show
4864400bab372d075002e10abf3dc4a2bbc47b01 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5605dd76149180bb82508870534e35ffe14720d2 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
310b447a9c14fe625ab1046c4aaa7305d7385638 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
e0e0a34236f2c4986f1f8accdcf25bbd2fd65c5d powerpc: Fix stack protector Kconfig test for clang
8bcf4dbb84ede92d9b36acff4e786fd5394fb431 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
daed0955d0ae9101c3b06860c32c9e038cecd55a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ac28186b37fff023e832a5c3a897e9b003c26cb4 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
7e7c7d4361dc50c97ff2b6ae8f423fa3c8198900 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
d1dd0aefb24ff8222e4f78b29a3d83f1b05f32b0 drm/sti: avoid potential dereference of error pointers
6e8c42d9f213c46c3d540e52eaa099a1f430ea9c drm/etnaviv: flush shader L1 cache after user commandstream
1c8c10799b935f6331720ce3010efc4ed1f6fac7 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
b879625be61587c43dcd682b4cf84e9d93abc0e8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2e70307ff0fa898307a51c7730c0c10ecdb2fa3b watchdog: apple: Actually flush writes after requesting watchdog restart
345bdf1c79b508e80eb9ea9c7c9101aaf8de37f1 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6ebd7d3a0825efe16e9ac1af73eb355dba80c06c can: gs_usb: remove leading space from goto labels
941c0462bd0f1ec0a56f35dffcc3b4b769e6e4f5 can: gs_usb: gs_usb_probe(): align block comment
9a5bfbece65d1486e997d45fa294ad7b704305cc can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
96e33b08be4bd80a122531b2121486af77ee7a49 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
129cff187d1a7fd25f5c26a525203a2f3501ba52 can: gs_usb: add usb endpoint address detection at driver probe step
e7a1fb428582cc4ecd16a0a4c83826fa3be159da can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b80e6807f4593e5e82b0e79c5dc1bfcbc0f6fcf5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b752bd4953a9ac2044d764bcbbf30f6796c6a5b2 can: hi311x: hi3110_can_ist(): fix potential use-after-free
4a49c733fffe0aa52f78409ec90033e562026124 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c43728e10198cb4b05342a76664aee6bc5e370ca can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3945b291fbe8f3d8b07a7a020da462316257b258 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d999752759d99de281953ed6e3a2dc174216f196 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2cadbf1bc53d6d5f51fe4187fdbe581c99c57e80 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f64e519e0ade3f72df853c21d45482085a07ad39 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
bf9d19df65264962fb8c4a3de617974ec5add1c7 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
0d8e2acc2467c26017c7614a8f44e23c0cccea5d netfilter: x_tables: fix LED ID check in led_tg_check()
ae0bd31baedd83a7aca382b2b7f9da7031e11ba2 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
09d6744da83f65e83b59ecce9ef167034ba749a5 ptp: convert remaining drivers to adjfine interface
8df96711632a4795f3efb63a4c803484b6393e39 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
30fa4c4f4c028f27f1c6415a958fa3309061d541 net/sched: tbf: correct backlog statistic for GSO packets
f21a007aa288945b24f43bab6c7aa56c01178c1c net: hsr: avoid potential out-of-bound access in fill_frame_info()
28e1b2554da5951184121b9da728635f042f0ecd can: j1939: j1939_session_new(): fix skb reference counting
f2e6d83f1c43ba6a21e827360321f129f08be816 net-timestamp: make sk_tskey more predictable in error path
16b60d90ccea22bca9f6547492899c7d63e4d352 net/ipv6: release expired exception dst cached in socket
219e3a763d7f9281603edc1ccbbd971afbdd03e0 dccp: Fix memory leak in dccp_feat_change_recv
d1e7ff15c716d68a2ee3bf8082b383f2a12e872e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
11cdf6690ba4e972e123311a013bc66287d58d81 net/smc: fix LGR and link use-after-free issue
47f633288c62141615e16043a8ee2e8e81ab6988 net/qed: allow old cards not supporting "num_images" to work
f9121c2afbf813579a339545e966f5068a68931a ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
55f5a587c86d5cd2ac842774a64ec256ba3da418 ixgbe: downgrade logging of unsupported VF API version to debug
66db018dbd687e5ba4ec10a6d5b87e33ac660b15 igb: Fix potential invalid memory access in igb_init_module()
fe9344ac99178242345045304562cdbfa7f8b55c net: sched: fix erspan_opt settings in cls_flower
dd8fa9453081a9d1f26c8a99760cb078257e437d netfilter: ipset: Hold module reference while requesting a module
4c42ece73716d64b34be6fe579cf38e94607c64c netfilter: nft_set_hash: skip duplicated elements pending gc run
1359af831e67555b0a1f2213ec6ad3199c5136c8 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
6b5dfc63652da141a91de972b21e437e11036ea2 geneve: do not assume mac header is set in geneve_xmit_skb()
aebcac41d2d02fb928d6168ac8c999843b954267 net/mlx5e: Remove workaround to avoid syndrome for internal port
8e75832021a527ba39752a60b1f94c8b1b64d21d KVM: arm64: Change kvm_handle_mmio_return() return polarity
587ffcf67763eef0bb35de8a9c60ecabd3b87bbc KVM: arm64: Don't retire aborted MMIO instruction
dfa283938bde0763418366ea6d6b0ef9a473795a gpio: grgpio: use a helper variable to store the address of ofdev->dev
db918c1df2c01f9ae4312221e77e548d5f0a1228 gpio: grgpio: Add NULL check in grgpio_probe
08a0d51cfa2a91003ecdcf1de90ff41ad6077498 serial: amba-pl011: Use port lock wrappers
ab2eeb8041ecf15e0d5b4c72c6aac319532b8168 serial: amba-pl011: Fix RX stall when DMA is used
fc7daa5cd1611e2100a23116268a6f50ea11b32e usb: dwc3: gadget: Rewrite endpoint allocation flow
a57091d6d2916a08844d81202accfc3e73b151a2 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
a925db08b8986cbfad106ca54394fca1f5ebb500 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
5b32066cb29ea380e96173edb0cd849d4f175e59 powerpc/vdso: Skip objtool from running on VDSO files
b2275af341d91202ff746e105260674c647d0027 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
eb37c31bc0c545a2e109c3e5a687121e9f1b2bdf powerpc/vdso: Improve linker flags
658e3605ec7d3aa83512c8fa5f7c86304fcd9613 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
2999aa17295c609a7dfc108ea21ffca03350ccab powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
824703996a798734d1e177be0b8cda864b76eaf8 powerpc/vdso: Refactor CFLAGS for CVDSO build
15cc105c9a8066bc3f50c228b18fb2a689b2c657 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
eb1bff162289e2eac87ad6d71cce806252b69e49 ntp: Remove invalid cast in time offset math
a44ce2985671de33c3b7001e9095713f9371edfe driver core: fw_devlink: Improve logs for cycle detection
1754c7848d5a9ad41e2d228bd2a05e9293b663f7 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
e52b59bad12f76efbeefa3d7bd31d2c6594ae216 driver core: fw_devlink: Stop trying to optimize cycle detection logic
e9069524426dc401b1f7f0b626cb959480edf4e4 i3c: Make i3c_master_unregister() return void
4377f891bc110b6e075fac488b403d5ae56bf356 i3c: master: add enable(disable) hot join in sys entry
6814f66fa0376b34df2afefb447fc49206b5a8f4 i3c: master: svc: add hot join support
a4c737224b04e051227a8b5950a5eea28d57c872 i3c: master: fix kernel-doc check warning
785e4c72302a72a9865bd7d24d0dcca665d38865 i3c: master: support to adjust first broadcast address speed
9c519292091e1df503d9590bf70aa80fa843b4be i3c: master: svc: use slow speed for first broadcast address
529983b7417cf38a4249979c2bbf1ea62ef9abc4 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
68e969251f1172b706ebb542582e52c2da3e1806 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ca5e905ff6e6a3bd19b2fb1291315279b100c352 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
037811040b627da53afa6411784cb14c4a1afd39 i3c: master: Fix dynamic address leak when 'assigned-address' is present
be08b534c64dd44602407014f4ee0c93d0c6a41d PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
f6013e7b63b5c51d36af7a2abfbae1e1d8d0df8a PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
a10c8c840123a2f544ae5a21810373cd43ba82d7 device property: Constify device child node APIs
b2f9efa64a78f38f9210320637af7e26988c1890 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
15877d7f3762ea608fe5ed907f0843f9e277d6fa device property: Introduce device_for_each_child_node_scoped()
8047466ae1196b54a3db7078e746b186968976d2 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
657ff1003c654b12ddc854e71d7a24b8d81c17c0 drm/bridge: it6505: update usleep_range for RC circuit charge time
a93e9a2cb300c458cea8a21fd74897448da27f90 drm/bridge: it6505: Fix inverted reset polarity
91cbad77e9358362766f55c4999ba3c297bd84f6 xsk: always clear DMA mapping information when unmapping the pool
3a9e0df5a1496b3a4dff87210113c5c5b468a136 bpftool: Remove asserts from JIT disassembler
40b570c396784e6dc0d4892005212f28327b7b26 bpftool: fix potential NULL pointer dereferencing in prog_dump()
bd79306ef3820624a9a560baf648f2ed9d5fdde5 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e16bdcb44167014e8f9a768a7770b4193b142ade tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
cd243665740404eaac0674e1b535e5a68665ebd7 ALSA: usb-audio: Notify xrun for low-latency mode
d2f0a9acc3b5144de37e94c0cd317a2f25d9c250 tools: Override makefile ARCH variable if defined, but empty
94c6739d472c5aea04dced25bac5006236b4803f spi: mpc52xx: Add cancel_work_sync before module remove
a2da5bafdcbad6f3eeaa572467aa9bcbe0413f43 scsi: scsi_debug: Fix hrtimer support for ndelay
1e1d6cc340772cb631bea815644758b29c93884d drm/v3d: Enable Performance Counters before clearing them
88bea9a7a1f2d325d3897b1590963e5329cadf99 ocfs2: free inode when ocfs2_get_init_inode() fails
5dcb11e6e320e166d9b7f2004a5292fc94d61e93 scatterlist: fix incorrect func name in kernel-doc
799b1102c7b3471a30905e7e783e9f1c28fc0c79 iio: magnetometer: yas530: use signed integer type for clamp limits
a1ff023ec206dfa2c939ca2b7c5046b1e66fbbff bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
eb041247ecdb2ce10df22698093065c36e95cbb0 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
14f1a0704b0574384f162c560300f9981d2780c8 bpf: Handle in-place update for full LPM trie correctly
b73125ec3dc6344c41cd8d2fa397d0d6fb5348ec bpf: Fix exact match conditions in trie_get_next_key()
8eac0f3a4e0650682f7bc366f15e038eb6635cce mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
345433ca9e15e06a77bab1de6e7b725b62c6af76 HID: wacom: fix when get product name maybe null pointer
38074450f17ae912a6f1259a5cdc533da4668a16 LoongArch: Add architecture specific huge_pte_clear()
61d9c24a905845bcc73fbbd305e29392be8df354 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1bf582f1b23f750fa3e5d7a8f70b213cd5076057 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f524ef84913c688420545492aa9e2387def08ef9 watchdog: rti: of: honor timeout-sec property
921318bd8dd40afe013522591a9d5b7bc9c106f2 can: dev: can_set_termination(): allow sleeping GPIOs
4ded1e2eb8ed68fe6c23b0d514fc9034632a225d can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
100388e3816a26d3cc8063ece714de4981adf702 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
e9f4bc45ef9adf83f866b79f4c0131a3a67272ee arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
8c9c08a74aca74f7f80d32dcee3f133813f75a3b arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f82a02f5ca2dc1f54360f7b40460ac6c51543068 ALSA: usb-audio: add mixer mapping for Corsair HS80
f7ef4c81f5f25c192ddfbfe8454f2c83def73bb5 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ea551fc5782e99170630e386ef3d4246f737c7d0 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2c2145af9ccc4b634bba6c1ddf63ff86946f5ea8 scsi: qla2xxx: Fix abort in bsg timeout
baba10bf5ed495fadbba376e74600b426e1417c7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
2cb311cc3994d351855dbae29d56e4a0cb2e643e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1a7603a7fa982d9c9dfb397c2fbfac69dd709ddf scsi: qla2xxx: Fix use after free on unload
0fcd558e333032e179f4341d469bfc44b4fe7cde scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
bbcfcb92c4c7e56895acdcc2358c4d99d20a637c scsi: ufs: core: sysfs: Prevent div by zero
7aabea2d5c8a0bd5558e6d4f32932f0631c4c599 scsi: ufs: core: Add missing post notify for power mode change
90082a819261fcd205739c5e721ef7fee43fd237 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2f9f9065a0a67a74cac3797c1e4760d208a7af33 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
45aaed5105ef8fafa860e3b51828c691c073ec30 drm/dp_mst: Fix MST sideband message body length check
4df9cf29ac64d27e76d214cf0e2424e84436cf5b drm/dp_mst: Verify request type in the corresponding down message reply
c6b32cc68c07250cd7c76bc28a1efe7ba56a1f4f drm/dp_mst: Fix resetting msg rx state after topology removal
d5191f22766d3a3a581884e43114c33e9abd178f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
20e6d91ba71543164151fc63ef978f28dda75394 modpost: Add .irqentry.text to OTHER_SECTIONS
7f207bd016480f68040f7989b711bf4e1ef09d1f bpf: fix OOB devmap writes when deleting elements
57b06ae4761d57b1436261377334caf0ee626c5f dma-buf: fix dma_fence_array_signaled v4
9e0a4192aebfb6f356950149fa16f90980023ca3 dma-fence: Fix reference leak on fence merge failure path
536f04097ffd30d4e15b6a670edcdb73b0bef72f dma-fence: Use kernel's sort for merging fences
73bb7b7c0dbecfc805c33c876ce87bd050223c34 xsk: fix OOB map writes when deleting elements
38100818a7a638c4ed0d307818bffc7a1a0b7063 regmap: detach regmap from dev on regmap_exit
007a900bce582fbc89029964f5dd4e164f53ed4b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
bec3e2ac9d73c662511edbb0b664c569b8422105 mmc: core: Further prevent card detect during shutdown
479bc83eebd861bbf7d0a8ceae5f692523426eec ocfs2: update seq_file index in ocfs2_dlm_seq_next
4957db157c286130a00cf48c2f2001f8d6eb3ccf lib: stackinit: hide never-taken branch from compiler
b6d9ced46db2a236060c70a46e69cf50ec9ec940 iommu/arm-smmu: Defer probe of clients after smmu device bound
7fb743b04ac4e0d33412c79ae91e1b1b491f6b90 epoll: annotate racy check
67fe1ccbaaa9417f2737be839059ce50acdcba58 s390/cpum_sf: Handle CPU hotplug remove during sampling
17c0a483567893fa80ae1d90274642f772f3078c btrfs: avoid unnecessary device path update for the same device
e158edfd0ac4c4e83dac40404c4f8a18236be2aa btrfs: do not clear read-only when adding sprout device
0724151fc5b95da4314c216433a948439767b2c1 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
3f2f23efd97ba47a018eb00aebbfda489c97b332 kcsan: Turn report_filterlist_lock into a raw_spinlock
33685f89ee574c34015401e95147cf8f2b29b8e8 perf/x86/amd: Warn only on new bits set
100be2cf5266155b631002f216c44582babcb669 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f78fd39594f80335914b46249df485b708c05dc1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e755d2cbf3d1ce1c5edf35f5c9cbc625d40dfc71 mmc: core: Add SD card quirk for broken poweroff notification
91ba35d72a9444eb3adeb989ba3d52280e1125e7 soc: imx8m: Probe the SoC driver as platform driver
174a58222b9cc6b0a2cf8f91bfb5b14d7f510696 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
d0a601590df86a4b112bd28af7bfcc1fcfb292ae drm/vc4: hdmi: Avoid log spam for audio start failure
95c92c264eb3ca8e8b669d4c0061bd91f7539422 drm/vc4: hvs: Set AXI panic modes for the HVS
cb1193bbb4e76df9bac03196b4ec8d3bbcbe8387 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
035e51a017e01435e2b6308d2ebb38d35bb79da5 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
2a0673de3991f45134dab0fbc69c45416c338ec1 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c3acf04669e9c602d02c270d9168cc98fd48d0fe drm/bridge: it6505: Enable module autoloading
1f457cbfe8ac2b07547496221e221887d289addb drm/mcde: Enable module autoloading
080266c42bb456b9cec24503ef28072a08e434c8 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
9473f1b5ed897a75825861ec0956e8331815451b drm/display: Fix building with GCC 15
98d87f12c1ddb278b5fc659c2f9c2cca8a2a347b r8169: don't apply UDP padding quirk on RTL8126A
14aca0c64b97ec66fe6cf6df3e8dd387c8f3db31 samples/bpf: Fix a resource leak
39817468d8878c5c9798ef2b40edcde8e1281dae net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9566025d8493f8db314180eb9e6bbff4bd8fb4ca net: ethernet: fs_enet: Use %pa to format resource_size_t
c8780303ad81eed6996db2339f4c9cf2b278c366 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
0a436395fc3391607bfcb7c6ac58a85b42ca50c1 af_packet: avoid erroring out after sock_init_data() in packet_create()
063885e37818dbec01b9b3c3e9a5e87d7d94ade9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
183bde0c4b44d171b6a78d409ccea9538febe4ba Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
996ec173bceaeb6c7c09e8f358c18331dc3dd795 net: af_can: do not leave a dangling sk pointer in can_create()
80b1b78b66739f2b00982b1aa8ebb6d6da687380 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f20fe874dd6292a83a7b54e6ceacc5cc7c85b63c net: inet: do not leave a dangling sk pointer in inet_create()
7272ccf9b57d8e97fce63b82043715b16754115b net: inet6: do not leave a dangling sk pointer in inet6_create()
f677014d0cd2675b94f064f9aa54f824d4af1bb4 wifi: ath5k: add PCI ID for SX76X
1678dd1b79bf1b26e6ae164e936f5464b324cc69 wifi: ath5k: add PCI ID for Arcadyan devices
31b6b8a9230d6e33a6ecca1b3b6baee5c4ba6d84 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
7b263bbe1321be6b94333beebdbc66119d363734 net: sfp: change quirks for Alcatel Lucent G-010S-P
c92904fac5d345486675b52cf6fdb0b2343c3c46 drm/sched: memset() 'job' in drm_sched_job_init()
640c06b6c8c3fbe2e55c022e15d32c5f9453ac01 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
f182797e75bc2878de54cfe38b0cde569016592c drm/amdgpu: Dereference the ATCS ACPI buffer
ab6fb4672a06d08e8e252adfc694cfe86dd46cc9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
69b8e9994dd13310558e7194fc24584be09f07b7 dma-debug: fix a possible deadlock on radix_lock
7592a867d92c56fdbc04f1225923418846ea806e jfs: array-index-out-of-bounds fix in dtReadFirst
8fb5e4863bc9e29e6f26fa2cae570fd4da51d2f8 jfs: fix shift-out-of-bounds in dbSplit
423ed004bb2c9675ebd74fc221e286a1efa7cd36 jfs: fix array-index-out-of-bounds in jfs_readdir
40d57d05672efde7913a774a1ad1ad3b5f28123d jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
eca6a982a17b2a203a7277c0a2abea0c742a8035 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
1adf989c55cf8062313da2997f2c06abfadfac83 ALSA: usb-audio: Make mic volume workarounds globally applicable
5d8f541f28d67fa4c6475a48f3aa234a26727f70 drm/amdgpu: set the right AMDGPU sg segment limitation
5e8c13c3d9d71f1432e947dd3b5656d02e2bd2f1 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
30a6c1be6910d5252439f9a6b4bcafef451032a9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7e857a9e8fb1df785536c7fc41826e0e77c2e1ad dsa: qca8k: Use nested lock to avoid splat
227ae8d3bab04edfc3accbf7f68961c6dbd85b76 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3ddabe6575aa1f6690a7283f27e4569b33af6d58 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
a9ee0bbf109c4c3f589f25b13b8405a70b2789ec ASoC: hdmi-codec: reorder channel allocation list
c3a1a5ea4cd90ff74b1add8645d2294494f2c6f1 rocker: fix link status detection in rocker_carrier_init()
3351795466b8293f623406bf66827721576dabc1 net/neighbor: clear error in case strict check is not set
3fe8ad5daeff0ec7dfe497e930132e096e1f86bb netpoll: Use rcu_access_pointer() in __netpoll_setup
bd4e09665bfb79003eaf01899469bb9d68afc871 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a16e8be2d80cc6a993ea7b3d120045c997745473 tracing/ftrace: disable preemption in syscall probe
ee4544405282936d07f5469067ec0461991ef113 tracing: Use atomic64_inc_return() in trace_clock_counter()
efee0028c93a87b8dfe1931b585dd4301d60536f tools/rtla: fix collision with glibc sched_attr/sched_set_attr
34890d641399a43ffb30587046c9259e05bfb753 scsi: hisi_sas: Add cond_resched() for no forced preemption model
abd54988334cca53da516600e15fca990cc7b427 scsi: ufs: core: Make DMA mask configuration more flexible
b62720eea81d7ea15c6d75c91e03336b61f0e94e leds: class: Protect brightness_show() with led_cdev->led_access mutex
31b15994f9da0995df739fda682c1670a20c38e2 scsi: st: Don't modify unknown block number in MTIOCGET
385b659d625d4023da1c6ee4e14f31821cf5506c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
fe03724cb19d8745c58a05553e05b6bde53a309e pinctrl: qcom-pmic-gpio: add support for PM8937
88ae482298d33bab7eb78f6c817bc1064af00a05 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
269811911ff307f3e2b797b730b6e22d3e8e3598 nvdimm: rectify the illogical code within nd_dax_probe()
02da6b4894dbb3f5f44f55455b5890ce2596f5b0 smb: client: memcpy() with surrounding object base address
9755ed96cb8fc4af1babd9ee3219929a609b1b4a verification/dot2: Improve dot parser robustness
d9c7b266ae585b7b0fe42132f3c35c46599e0712 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
eabb6be997d690febee2d3fe4deb8c55370d92e0 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
7b34c3554022d4f6ec677bfea96bbb78f53f46db PCI: Detect and trust built-in Thunderbolt chips
55f15ca5f48c175c31b4c3bafaadc845029a7a27 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1d52ad5825de36c1f90270f0b0c6e4fc15a23434 PCI: Add ACS quirk for Wangxun FF5xxx NICs
97e37a3ee2d2ba4865994c18b0f845e0a82e2d96 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5ac1477cc8ea3c8af6a3134efdf4fb0e765218dd LoongArch: Fix sleeping in atomic context for PREEMPT_RT
cb9f6a65065d4737f002c789e7060a04741e60fc usb: chipidea: udc: handle USB Error Interrupt if IOC not set
6d1d47fe5e9886009b6bc0105b61716171406095 iio: light: ltr501: Add LTER0303 to the supported devices
eb8e53c742e92ad21b841b728972ac44a52f40e7 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
54a43ddb9e5ac2bc96d73f1d5c0fdbc404e950ef ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
3ccefca96c84772d3cdd3ca0031a607db9bba55c powerpc/prom_init: Fixup missing powermac #size-cells
7cbeba48c8f98ecfab90f4da693970c9f7deda88 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
af4b96d34241ec6f3a79b4741653331a7a1a10c4 rtc: cmos: avoid taking rtc_lock for extended period of time
767e27c07234ef3aaa3266bfc5f5fafd175d0937 serial: 8250_dw: Add Sophgo SG2044 quirk
df72570ae349c35c827be13b78fbb4a332ee081d io_uring/tctx: work around xa_store() allocation error issue
b13b5ad5af1f31bc6671f4e957e1d2dacdebc25c kasan: suppress recursive reports for HW_TAGS
89599c1330384b008c8ca5f5b8aadcc2cff37efd kasan: make report_lock a raw spinlock
8041fa423e1a58a4ee3fd9d5efa18c7fee41c948 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
0937a3121997318b69e25c63a734323e651826b0 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
838998e0b5644c7973e30af673d6397a5cc24ac2 sched/core: Prevent wakeup of ksoftirqd during idle load balance
d7e1cd05ea8923dbfbe950251ba6bd861b30bc25 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
26cfdf4873f1c42c48b765a35d0eab785a88a0e8 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c904c038c9e17adb33fd588f4898b7c5f029295c Revert "unicode: Don't special case ignorable code points"
d1f45d341d2a13eae81c2b33fa6388c9ae269ed2 vfio/mlx5: Align the page tracking max message size with the device capability
2396c006376fc29f7ed12f9ce516a7ade3513344 udf: Fold udf_getblk() into udf_bread()
a51fcae8352298e71c2c173434b29ae854f3a2d8 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
d2301e30cdf4c481ffd66572e826aba5674563e3 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
337b0f9fabde14621df2b97bf8fc00f673f6b1c7 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
af4dc1a1a1d567e096fbf289e72b541196a75342 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
0ebbefff5f285eabe540d9a793c711050ff0c33c jffs2: Prevent rtime decompress memory corruption
363ebffbcd80b6caab86a3c8c8f05c04977dfa46 jffs2: Fix rtime decompressor
4fef29c524c5da10af7644a72bd06a434e02a171 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
9132517a5a48e561d06293c2ae7223795872ae06 io_uring: wake up optimisations
84af42552249930a056b9c94136bb154a3900e21 xhci: dbc: Fix STALL transfer event handling
82f0d1ec397e2b792dd520e434c1482cd2825416 mmc: mtk-sd: Fix error handle of probe function
15d6eb3c7be1aabd8a68d669986c84bc224faa7e drm/amd/display: Check BIOS images before it is used
84ed6cb22d30c129818ce6f79421f574431f65fe ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
f8b639ccdcb3c5b8eb8a4d45f24d606c5788d295 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
b462ab449c083152379286232b9955552b990158 gve: Fixes for napi_poll when budget is 0
8ce207030b53e0431cf98818a5ad5fed797da21c arm64/sve: Discard stale CPU state when handling SVE traps
085f5c756f656dafb6dc286e8a0ac9125c606cc3 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
db6dc862c42e2221137c97689e7fb38b4c51ee54 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
5da01261217cfbf6632f06839eb7acbcd589e982 mm: call the security_mmap_file() LSM hook in remap_file_pages()
eeb3d9da3f02ceab1e39e5c5ccf4728d8bf54e4f bpf: Fix helper writes to read-only maps
c2ed7fb40117999d57d1748646672f1b95f038ff net: Move {l,t,d}stats allocation to core and convert veth & vrf
20e2c55ee6a724b0396fec534c18e399879160be bpf: Fix dev's rx stats for bpf_redirect_peer traffic
4a9291b7e36e1f1c1d93b9acb75922884e39ed7e veth: Use tstats per-CPU traffic counters
54f6cb0db8767c9944e858854576bccf82c0d5f7 drm/ttm: Make sure the mapped tt pages are decrypted when needed
6329b63a4d0a9eb861b513a32f2b9914f626c106 drm/ttm: Print the memory decryption status just once
6946b8103579909e4a07cbae61276b1a42f50f1e drm/amdgpu: rework resume handling for display (v2)
e81fb1e21d8c8eb2dd7fddb40b436b40bb3c2eaa usb: dwc3: ep0: Don't reset resource alloc flag
370cbc9532917b5a39a7a17a8ee5dd4b5d1e3884 serial: amba-pl011: fix build regression
8767887cbbea974e36cd65d4b66c65b363fced4c i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
61083f2ac2c451bf0f64bdfa5815dbdafcdaaea0 i3c: master: svc: fix possible assignment of the same address to two devices
54bde012058c0e3bf6685839fb73985b8a8baacf PM / devfreq: Fix build issues with devfreq disabled
3dabed251db959ea156a6f6210c989d250d69eb1 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
40b64a03bbf26113275c85c2e0f7097a9c987b58 fs/ntfs3: Sequential field availability check in mi_enum_attr()
bf33f8e3cb0d8bee87881d6d7c624e56e37cadf8 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
b1220dfe5674bd4537fdd053ed00b3e9f275edb5 Bluetooth: MGMT: Fix possible deadlocks
9f320894b9c2f9e21bda8aac6c57a2e6395f8eba Linux 6.1.120-rc1

--===============3750088508415915853==--
