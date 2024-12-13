Content-Type: multipart/mixed; boundary="===============7730330259842377647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 15:00:24 -0000
Message-Id: <173410202440.3440788.10154197123735566094@gitolite.kernel.org>

--===============7730330259842377647==
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
    old: 9f320894b9c2f9e21bda8aac6c57a2e6395f8eba
    new: cb4fbe91b7b21057b4bc23c91e5fd87c0fb79e47
    log: revlist-9f320894b9c2-cb4fbe91b7b2.txt

--===============7730330259842377647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734102045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734102014-088b56161ed91ef65e415b9a13e72c08feff55f5

9f320894b9c2f9e21bda8aac6c57a2e6395f8eba cb4fbe91b7b21057b4bc23c91e5fd87c0fb79e47 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcTB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wfkP90J777aDAhHp5TOtDp7S
eOqCYxcqyNlJoApxEygIgCsygfm1tI/57tStqEczv+kPYSpl7uJA5jk+XJFyL0cf
qUxAuLzaHBWf3lN4gx8witFshwh3u5oTqFcMV5TqL8RzFYBGnYm5Z7cFmseBKlH1
7EVo3Em30/pKMK7ZkjH2AzxpRMH0CaQdEGVavAnAPXr77mFVaG8giP/wtQaIzLBY
smisZ0X5CYycTEods1+RvpnfZUIDP7t3njKPLkXRdykCf8xB+hA54DQWEXypWRLs
K1P4HqQhtBmnhi5/D8Gy8zVrDWUYQerQwiAiqPHrA9uuOszW7DGqwtVFHfXducUe
OkF51GXKZ+Bnwr0Y9Dl7OXOWkWDT9gam6z0Mw70/JsdtQE0U0JvT+yeuiVOkSoaE
ZDVsWpBWfPoIcRoyjgRKWPP/W6pgMJEX7ZBi951qiH2bjaXczWvW8H39asecGBWS
GUAxqSQW2g9G5kc+qvOXKQavWTBlVIlA7DmjhM3NtqyyRro9FVGpdFRPE/+dUJ7D
rmiyQ5CnF+P7zkdZYLPb3sbQda6URapEfvC9S/gWUJLWjrrFXBo3Df6E/KM2ZO/p
e8D8jZpe2shO6PAysXCxmcSYqZyr0DxfWdQxmEfQHL5VKnsoH/nJk9bqesYSu/pP
85zdPFoLY4CnRpbbLpCf7jk=
=5tsn
-----END PGP SIGNATURE-----

--===============7730330259842377647==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f320894b9c2-cb4fbe91b7b2.txt

ccd752720616218e48eb424b845b1a083783c810 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
184b22ecd7ca645d80174deb097b58d8a339fb53 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
aec3d4336e83757cdd2ded71b9dadc6ffaedd68c ASoC: Intel: sst: Support LPE0F28 ACPI HID
78ad5b9306902ca2cea018437b9f1f8128dc61c7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e23f5a249c174011f2d19b1a01d31938a9ff2133 mac80211: fix user-power when emulating chanctx
ebdcb018d7fbf002406f2146ebe1c9136730df8b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d15e76f13f7458e8d9290f5b527b8df8fb32712b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6d86cac89d1ac0a461d6dbeed827f4bf35558330 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f341ef1210644e0ccb4b2145ce12696ab4a6de6a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c785d892fcb451f42a5c98ba26c02a59cb8f7bd0 bpf: fix filed access without lock
48047efc79b2f2293f96485fbc82790bb5dc444f net: usb: qmi_wwan: add Quectel RG650V
2c2767b0f214833e63dfd6fc82a61d9129dc03d2 soc: qcom: Add check devm_kasprintf() returned value
2de0eba46d9ac9a4170a935cae3d27396ef02fb4 regulator: rk808: Add apply_bit for BUCK3 on RK809
11160b90429fa2912abeb32d89d3ecc14fc87f2f platform/x86: dell-smbios-base: Extends support to Alienware products
333df5ee077d27af656f8286d102815b07abd2c5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
71085670e484a940b83cd0d22fe3ad1df2658022 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
3e50c30841ea6dfd47382fc8dd93d80582e81ddc can: j1939: fix error in J1939 documentation.
309789cb3e769dd0ff95a4832d6d206e41e347bb platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9ec6ec81fad3df082cd0fb8bcf39f93bfd127a60 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
cae32d9fa2f2f9e3cf9ec965d00aec0e97918f46 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
eb84039e81af49ff583c0c1794fdfb93c4e5129c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
271229d18b0b958d4ac11349ab959af20e275a75 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
430cad332ca052ff9cb56483deea91dccc29d667 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a3ae90f6741b09f6609977878ef58549b64546cf ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
bebe4afe8e30b1da75eaadf810ffb9391f4dae4d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
6de51bdd915ee9141008c2970ef6ec106b8ae507 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fbfe0174bded502856ae10b379bd9acba98aa8a2 ARM: 9420/1: smp: Fix SMP for xip kernels
4bb257b8e9c612c79112a16806aa147ef0b4d6ab ipmr: Fix access to mfc_cache_list without lock held
b85133905a8580914fbcda5824a55a43753a8ce7 closures: Change BUG_ON() to WARN_ON()
1f0687a6fdce86dfeddf1b124383f62907264e9f net: fix crash when config small gso_max_size/gso_ipv4_max_size
bf18d9b6ae17fb854ff4ec5f9582c7aeec3f876f serial: sc16is7xx: fix invalid FIFO access with special register set
a796e353ba511f51b8d10835ce9b7ca371386a0d cifs: Fix buffer overflow when parsing NFS reparse points
30d89830ed52c64fb44a252edfc000d16f528cb5 fpga: bridge: add owner module and take its refcount
37d4616700d10ee8458235e31a2e3640010d5e1b fpga: manager: add owner module and take its refcount
4d3b621aa0f43482a0e34215ed42b0e3664fd51c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
baa5d4d9d63bbb9982fa182025b269f0d96ec62e drm/amd/display: Check null-initialized variables
30894949a0f12018a8244795f2cdf78f7de79fd4 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
fcbd82777d88d6174ac2ca12dbea7e19d2a79ad6 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b2c39b0c2b6a77b666daf3863c377491134ebeed fbdev: efifb: Register sysfs groups through driver core
06708dac4827dd46cbd239e6d0a4e15d2d990781 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
354893c47ddeeecb1976b4c2b2737dd6cfd232f2 wifi: rtw89: avoid to add interface to list twice when SER
b5f4495d6cfe42d971363b1cc211840a18237090 drm/amd/display: Initialize denominators' default to 1
cabb29219381a8d3f3db5433c5e40253c2ec3702 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f7ae29b12e5ff78edf2a52e0be07f7327da23ed1 x86/barrier: Do not serialize MSR accesses on AMD
2b4265d04cdf667095223917dbd88007ef668fd0 kselftest/arm64: mte: fix printf type warnings about __u64
f5d29b6f491ba29de7a66210084a8f51c61e518c kselftest/arm64: mte: fix printf type warnings about longs
2937ae70da87f4146606a22df5e175e425dd65d1 s390/cio: Do not unregister the subchannel based on DNV
006225d03a4debb7ec21b35f32e3a307bd15ff85 brd: defer automatic disk creation until module initialization succeeds
e36df2b563f76de60f4db138dfec8a36a3ff236e ext4: make 'abort' mount option handling standard
7591ff638c4eb5982d4e002173c770e9830b3d3c ext4: avoid remount errors with 'abort' mount option
72243d1d79e5dc31a76fa54536a9677244fdc9cb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
70ce04c1b174eb41cd9db17e4c69fdb0700f6488 initramfs: avoid filename buffer overrun
eb755ff7f979e79a5d2efdfe3964d400fc880fee nvme-pci: fix freeing of the HMB descriptor table
4deda3dff1716345b94d6ae57c09ba712c4b336a m68k: mvme147: Fix SCSI controller IRQ numbers
0a36e6a92a5c889aa08acc6ab135d432c81d22ba m68k: mvme16x: Add and use "mvme16x.h"
3014db99a1adccf6c86b8784fe85b2e12b09c36b m68k: mvme147: Reinstate early console
615289f8e56ac2d0b7bd78e0b03655bdecee0cd0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
aee9fcbc9c33300dfdf90eb167e13f635ac2928d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
89a4a1f4fb784e4b7caf26bdedc7627d51ae8083 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
31ae90c6e5e03eddbe6d0bde8a536dc753aa6d39 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e23d9355d303af41dfa572f3f07d65ef3c797327 block: fix bio_split_rw_at to take zone_write_granularity into account
c3fec342b816f7e915339ec87726052a0413d479 s390/syscalls: Avoid creation of arch/arch/ directory
d31d997c4e0d4e9207452882460b42ec90dab904 hfsplus: don't query the device logical block size multiple times
1c96c75929c441d60752567ba2e07166a0953d0d nvme-pci: reverse request order in nvme_queue_rqs
b3bed0275f29fbbf2e3cc35f62f4fca6fce0552a virtio_blk: reverse request order in virtio_queue_rqs
cf1d3ba3fe44f583e07f0f90d01ed2f60d90d3fe crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f4568e9c74cffeb87abb1f03a0cecb3b5c8727f4 firmware: google: Unregister driver_info on failure
9808e64bd0f1f4b7b98fc8addb962fb43e7de133 EDAC/bluefield: Fix potential integer overflow
201a6f00f4dda3f0b47fb2455d7c8ffbb5b5bc71 crypto: qat - remove faulty arbiter config reset
abef5ac713da626939a9fbfccc64bc9621603370 thermal: core: Initialize thermal zones before registering them
96b275a41d0bb0ac95501ed0112b82be63c02985 EDAC/fsl_ddr: Fix bad bit shift operations
261e58be7e21738c222d890b3d04a12122a8112d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9235776e0e94749d92fa5e9de822a0fd4af797b3 crypto: cavium - Fix the if condition to exit loop after timeout
5122f64f9ed339c7be3bbebcfabf3e0ff8204b57 crypto: hisilicon/qm - disable same error report before resetting
658f20cf3f1109d702e5c2d7ab978a311d959510 EDAC/igen6: Avoid segmentation fault on module unload
4b315e62a5beb0d8b49168a474ee0b4b0c3e2bc9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
05aa2ce156e4fedaa06ee7eff36e2d98d2ae69d3 doc: rcu: update printed dynticks counter bits
781c46c1dd2c9a73bb756d34d2cf3eeadcd9a750 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
212816a62ca111b31e5a624e81509dfc90355ee0 ACPI: CPPC: Fix _CPC register setting issue
4637a6b2ea462ba66586f55b4c3e569f83ec3ac4 crypto: caam - add error check to caam_rsa_set_priv_key_form
e4c107dcbdac03790ccd3793577176ebfaafa4cf crypto: bcm - add error check in the ahash_hmac_init function
082f8e19caf16f4645fea1826c7093e95d65f9dd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b4bad3ef7364d701f05ab8fd7d613821f5d841c1 tools/lib/thermal: Make more generic the command encoding function
7f883f622d64a70df24740d03d92248bd87342a1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9dfa40c356f71281975d156d236475553a4fc32e time: Fix references to _msecs_to_jiffies() handling of values
a0171b8d496b129e8b4b610b854c3cbd63bd8042 seqlock/latch: Provide raw_read_seqcount_latch_retry()
e9678f668416b15f91afa805ce371494bb89872a kcsan, seqlock: Support seqcount_latch_t
844dbc846bb3083b6a6ee7521075a1e2024f546f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
efc68e1575733b00faf6cc6199db561c8b6a302e clocksource/drivers:sp804: Make user selectable
16912481e78a9ce45c47f2e7bcde7083cb5d8614 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
934f2b84cbf8ea867fe662a4466d911013fac3c8 spi: spi-fsl-lpspi: downgrade log level for pio mode
faef6d3e74a88df71f8703fb3d8708d79ccadda9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f3bee0ea2d1cca9c5c4964121c351007e7a0d890 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
de04a5cf0ddbfe3f151d8a44c99aa67d99e1d333 microblaze: Export xmb_manager functions
f89e889f4622d1bdd2fdd0487ae2fee32cad1723 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a42247ca13babbde03102a0c1fe9e5e71fc9b475 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
df8de461ffa587a2ad56d3396962198e036e363d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a429204e2b600fedd7400d88f2f8bdf6759b4f8b mmc: mmc_spi: drop buggy snprintf()
363ddfc9fb0490d2f2ce434b4b85f654978b2ca5 tpm: fix signed/unsigned bug when checking event logs
022507979aacff9ca59fd9bd672fc17d3ad971b6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f361840cb6b882957b60fdee653996b24cb7d92c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
80ff338b49905ebd399442cb4b2e11cb865668c3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a3f6c4e0decf36535b082213e6068004ec05253f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bccdec403583cd460165f1270bedf9558996311c cgroup/bpf: only cgroup v2 can be attached by bpf programs
e73307518ec9d478952b3bec011bf3e87074cc1d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
34223af4c0a8278e6ce9447f9cae3d9ea512f8f9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5ace45337f19276be62d5f9c3fd15eb3105ec751 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a7b702ceb3453dd80ef14c6de548d1d282fdb865 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c870b8f97e5ed765a63a4217f927d9dad282e019 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a65dc37fce0bf7d2e1950497f1a18956f9f02a40 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9506a5290b1260546f5b1f6a59a9e5fdf6213bfe pmdomain: ti-sci: Add missing of_node_put() for args.np
51f1157a5afd74d904c953a89be50cc7879b7e4a spi: tegra210-quad: Avoid shift-out-of-bounds
8d11260b538fae0143c8f47b0dd1df6928d5a408 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
931c6cba83d5213548c6c51da132cc49ef66efc4 regmap: irq: Set lockdep class for hierarchical IRQ domains
e2c60f5436508ee49ea7b55f036ca52c057cdec4 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
70c0c3e91e30971b3d0d0b7d7f2195fc22cb3067 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
389d839dd5b405406c6dc59aab691e398d627302 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6d63191901870af16ad30b696886e9e3eda4c008 selftests/resctrl: Protect against array overrun during iMC config parsing
9cce1ab6b16381160f80f41d886f57a99499ff6d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
086a53682b753ed424464e8f145d0a14353b2edd venus: venc: add handling for VIDIOC_ENCODER_CMD
070c45f61047c6668bdbd12a8504290897376b25 media: venus: provide ctx queue lock for ioctl synchronization
1f4701b30fdcc8460cbebc77add1ee94fab77a7a media: atomisp: Add check for rgby_data memory allocation failure
fb8483754a8dd9d19cc4bff3ad00b6fb2634f22e platform/x86: panasonic-laptop: Return errno correctly in show callback
1647f6ebd7e0311dc9b277ec54855430f66de087 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
77bca65f1d0f8fa3262cfa33820a4a2eba664e13 drm/vc4: hvs: Don't write gamma luts on 2711
de9242d316d839d12cc2262740339935da45cc47 drm/vc4: hdmi: Avoid hang with debug registers when suspended
1c81633dfd390c7c7875470695614260197ae0b5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
796fe9c6eb6ed767320fe54e3564d5f1354f2278 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cee25c14ce579be234c468ab0315004943bab63d drm/vc4: hvs: Correct logic on stopping an HVS channel
63eb19368d15bd339e5ddec5a2c83b6232ab77b6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4155ae3d018e169ca0d7f5dd34279c4e320b7bac drm/omap: Fix possible NULL dereference
18e609892a76fd64f294635afa24b71d88008041 drm/omap: Fix locking in omap_gem_new_dmabuf()
200848423c2d26d857ee7380accb9ed3fbdd0e9e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8c669031a3aa42246f1e2f79ab4b662c421df5aa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
554e92fb31190d0f7371812541cb95cfb21b63a0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
56f00acaee262d26531e20c0f5ac0e4aac015a00 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b520a8c31cafac56732345a4fa50952a57d9661d drm/v3d: Address race-condition in MMU flush
c00a48c31146db2b6969c80b48294bdc7d5bae4e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0c4353a0405058c1bcc8f10c69762efeee5f5ae7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f57ac4519dbdf40e2a6f432779114e3664d91072 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6f34e6a031281df5accad515aa6ef1edd579baaf ASoC: fsl_micfil: fix regmap_write_bits usage
6de65533b7ad3cc77efd6444372f46a4dd0f72cd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b994138a3bd107958599c5e357a751ed1806af3d drm/bridge: anx7625: Drop EDID cache on bridge power off
3f7b9ae30b48d38e444a16b7e8c1447413acba20 libbpf: Fix output .symtab byte-order during linking
29cd66469d942e446ab74676843ff520d2fef61e bpf: Fix the xdp_adjust_tail sample prog issue
2f8e4520c53f746c3a1bb4b3adf981a38f2ca2cf selftests/bpf: Add csum helpers
477c175ca758db83a0263a88d7775c69b9382f95 selftests/bpf: Fix backtrace printing for selftests crashes
755894efb1bafc36e4f682663f943d5caf18b0e8 selftests/bpf: add missing header include for htons
e73e7dbd893ac9531bb480354f2b856849fd55c9 libbpf: fix sym_is_subprog() logic for weak global subprogs
cf5c841d99008258e32114fafedd2b0af5e706a4 libbpf: never interpret subprogs in .text as entry programs
a455572122dc7d771ef46027304a6aa237ace281 netdevsim: copy addresses for both in and out paths
075d3326c01041ecd781f36cbc9438502d3e181c drm/bridge: tc358767: Fix link properties discovery
7137d9836644422ee197950ef2fecefa8c519146 selftests/bpf: Fix msg_verify_data in test_sockmap
8b4d1c835b4582e860f4b9ea8a2c917923f04bee selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9ba66ba90edbb7e9f49a106b0775bbed90273783 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8dd3b9242a5ef971dcf78a5c3c2b557c765a3126 drm: fsl-dcu: enable PIXCLK on LS1021A
57eed2afb1ea1faccee6d7e0c39b741656b119cc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
cecb8c96d9c0abe53b4b6d88ec09666b320926df octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0dfdaac1db379bfba457b525b5b75a0b9b8f3394 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bf4cb90e45e88ae8da7ed7cd39bfc3ee3d5d7d62 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
621d6f85b3ef4c6c4c4d96c5ff76bb6aa091a7be octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ba62cfc51909e31fdb817a8567399c576bc71a00 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9c2d306c2ea6a1f0b654032be3554b0e82949c89 drm/panfrost: Remove unused id_mask from struct panfrost_model
a0eee3cd4180fc26fda11ef65ab8134a2864aa11 bpf, arm64: Remove garbage frame for struct_ops trampoline
ab5e81adfe26ce149fbe6691f77785d3860a3091 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
597b2c3b146c371356bc6828e59b9a79cb53efff drm/msm/gpu: Add devfreq tuning debugfs
3d0a412e9df3307efaa6cb423ad093ff84147a49 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
de79e352ae2e45c734628b0817108eb5d65be357 drm/msm/gpu: Check the status of registration to PM QoS
cf4d6ee317f248d3a2ae41c06d5ea3259870017f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
87062819590e20ffa37c9f006708ab9ccc4103b7 drm/etnaviv: fix power register offset on GC300
75e82bcf5a16812fd45d38a47ab23ddf10ff9ac2 drm/etnaviv: hold GPU lock across perfmon sampling
c86a9330ee2606b83100f61b065247e60b69f0ae wifi: wfx: Fix error handling in wfx_core_init()
791c9efc70aa5493282cef9446e2f6ef8c953ad5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0224b1c05bdc537d7859b25a7d0fbd92d7d4cdb8 netfilter: nf_tables: skip transaction if update object is not implemented
e4d23ce320be9d490a19b5b19195091c8b56b2e8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
780165ac7179f4c254efd4c0277dd043a98f3515 netlink: typographical error in nlmsg_type constants definition
3b29c22f878656c0541b6e489f47c8518c9f06ff selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4ae04a90a7de85f4e56cccb9e7aaa2e4663abacf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7d5468fd915984eedd3b36381c3a2051ea454b43 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
341146bb08ea80182235d3b25a718090ee0ab403 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
fb92a0931d9611711d2c00c58f94b2babcb16454 bpf, sockmap: Several fixes to bpf_msg_push_data
b08d367cac8522d71b734c13ea2499f6e859a292 bpf, sockmap: Several fixes to bpf_msg_pop_data
37e4b4673898e907bbb8da935a74279623ee3b15 bpf, sockmap: Fix sk_msg_reset_curr
5f0b992cdfcb7c4f3fe675fc7a42bed69ba64921 sock_diag: add module pointer to "struct sock_diag_handler"
3c42433d3ea836c3e10b57d46bafa6b5c2590864 sock_diag: allow concurrent operations
c97c9adffb8a4122d63764bf7289ce223c272f21 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ce842de80cea8fddf143cab531c6c2b0e246863a net: use unrcu_pointer() helper
c3d108f5cbc8d79466b99407c8e9d820e37a0a9e ipv6: release nexthop on device removal
7bb210e8a7fb0f1c33f5f3fec4c1188cfaa0f606 selftests: net: really check for bg process completion
c37a9b0497e090640451cc62859c83e9b3849b9b drm/amdkfd: Fix wrong usage of INIT_WORK()
af3bdfbd3e918ef5159b25fddf0954874caab0b6 net: rfkill: gpio: Add check for clk_enable()
3d584010aa21e61116dcffff3232c4fc3e1d7830 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7f0e9ddb33a67cec676b62b0321763b2e8c7ef95 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
37f54f1554aa676d535b60bbb7fef4e7b9a89e7d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
75e782ad8e8984422c4c8dfc4ad39783e0800695 ALSA: 6fire: Release resources at card release
86763fc81b1ca58e9687b241ddc6f021eeb750e7 Bluetooth: fix use-after-free in device_for_each_child()
1b6dd4df7ae518f7df6977f205eb4d1824f6fab9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a7261a7d54d11d9ee5021b61fdd862fb43b46234 wireguard: selftests: load nf_conntrack if not present
d7112c7e1423438a0899393bf9336569ca9e75fd bpf: fix recursive lock when verdict program return SK_PASS
181db96ffd924256b9e7369f2acbb64e91e795c9 unicode: Fix utf8_load() error path
9eaf4c8dcd75b854f62a331da3f22688ecb91cba trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9c075ee44293b4cb21619d10dcff6ecd4ada9467 pinctrl: zynqmp: drop excess struct member description
4b3ea8c368f2af8cb3beb645405b9ce87feba008 powerpc/vdso: Flag VDSO64 entry points as functions
f04866f92c08f5217b98d1ecbfaa6d5535a8f0d2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
dd0368768acaf6a3cb65959ce5b32941339abade mfd: da9052-spi: Change read-mask to write-mask
46e703046e44aeb6d5446727e262df45a51a4347 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8089187009b8e8b00ff95e62d60b50649bfa1917 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0b06dd74504ee8320a79fbd6bf0c0c6b9aacb956 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c4c96535d1c18ed488ddde9079c10e42fd6595d9 cpufreq: loongson2: Unregister platform_driver on failure
8a3a42b3d77a00fcbb01ffd59f35f73db2e7882a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5c637723d621e11319e4e856b0bde7bdb777c57f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ffc1544401951d933c7bdc99a15d39a2b4edaf14 memory: renesas-rpc-if: Improve Runtime PM handling
1aacc70219ea3d34f9d0a09301f784582d89b4e0 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
f1cd83a965c6b5edecda9a03de410d85d64c6b73 memory: renesas-rpc-if: Remove Runtime PM wrappers
0a34979248b576e3fa82aeef95e282102cb2a80e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d466b84ef5dc36c87450adeac13ae685e17f9fee mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f64e7bd14e32eb2adaca31a952b2c6eba096d6a4 mtd: rawnand: atmel: Fix possible memory leak
a86bab4267346fa031d66c341a98690ec3b135d7 powerpc/mm/fault: Fix kfence page fault reporting
41879a4bd70295072ad8de65d0cd71a83a1b2fa2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
449a68e01378af8b8b9508303cf0044daf851586 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
377bd3807f6669b4a26278ba1189f37a4298b40a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
fa1f98a84c3b71e7f716397b52c1dfb9d43b5bbd RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
60cc59551b09f1887f728360ce1dccb8bdd1cf93 RDMA/hns: Add clear_hem return value to log
666c4f06952f40946e45a721963c858e9f1964ab RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
38e6a2e6ac6db538bf49962df4e8ee88c8f28764 RDMA/hns: Remove unnecessary QP type checks
509b0e0837d2cd59ad25d512e3384f4fdf9cebbe RDMA/hns: Fix cpu stuck caused by printings during reset
403b2e1e24d0591a66ba9c55f2418b806ab465e7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d94b735719db5d7a1bfad86e33021335c5f0a04b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5f9f740e024b80bd605bca3d9e7d602317e65680 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a5644f84f56df9f68a66041d9468f9623568a6b8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4349bdf462aed5824508a4f542d8829964762252 clk: imx: fracn-gppll: correct PLL initialization flow
fe2964bb80fb4a9ada8b809f469bfd19ad563156 clk: imx: fracn-gppll: fix pll power up
772beacc62a7579e9e16e4a89856f26d1b81651d clk: imx: clk-scu: fix clk enable state save and restore
130f1033f63c5b9a206b00b76c8c26665b476422 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
06dc5c8f34e604e11c4fb2ccc57dbe33c0ff4970 iommu/vt-d: Fix checks and print in pgtable_walk()
6524798692e20341cd20971a12733034a64735c7 mfd: rt5033: Fix missing regmap_del_irq_chip()
eb7d9dc1c2bc7eebc52391aeb4f1b8e7c09a36fd fs/proc/kcore.c: fix coccinelle reported ERROR instances
2cbc29f7d9e8ba0133b1023287cf7da0c9551ff1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1fd8049794f14d3b3d12d53a358f421639d97714 scsi: fusion: Remove unused variable 'rc'
8210873e92a709b373e637a58377f5a8d8036d0a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c6ff7c9b224ddd136ed1769b5b534a8d67a76050 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
78bc5009d19d2b73f645d0ab04113a40cdac8151 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
826311e5aa3f9b953b4165ea623ad075c59dbe3d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f3c1e3e8a43a80caf00c09b5b7e1414dd8181a1b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
199142bb2ffa937aed20b6915ff22b06d7eca4f5 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a02a26b3dd829366b1aa0fd9d313b9f87e1bba30 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6eb70e0cf39a8f8ae3b9449c3340af42019c6801 dax: delete a stale directory pmem
2e3b18a2b9da94f345b0632bdb3bbf9f9e440c59 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1b2c9dec094c5e573384201d9bc6406bb9152775 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
14025ab805689cc8ea82fb9b5e0135bdee537d44 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
229d61e1efb5a1fe75e82395fc946a922b7d252f powerpc/kexec: Fix return of uninitialized variable
9d587c005a4216aaf236d501656af2a3288086b5 fbdev/sh7760fb: Alloc DMA memory from hardware device
1f60eb520840c125f0f40c3101d428856e3fe8c0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7882443939df75f55c99e20457d570196b40adce clk: clk-apple-nco: Add NULL check in applnco_probe
84a6031aa6e2263870d292b5bd3f4b69ffe0f9f7 dt-bindings: clock: axi-clkgen: include AXI clk
d898d6c59f4d44ae5aee162707f57d093cd3e863 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a030c0f63b1a20084643e5003c24c25d0f2e1f12 pinctrl: k210: Undef K210_PC_DEFAULT
1810bf2907cd7251ab2b14a351032bcee9cefea5 smb: cached directories can be more than root file handle
4bda555d6e8cb41e9d1bd459cd33b982d8b0b08c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
84e6b137761d6de6da6a0571ae4a0149d847cf76 perf cs-etm: Don't flush when packet_queue fills up
66d50ac40b21c8f853ddeee93a83bc3bad595ac1 PCI: Fix reset_method_store() memory leak
c204a79f955cea06a03ec2b4fddf03f8bac9d079 perf stat: Close cork_fd when create_perf_stat_counter() failed
2d0440258c4cd9c420ab6afbdf1fddc64a65bd61 perf stat: Fix affinity memory leaks on error path
4d0d48d87f2f73d6d381946fc92e762b2c09d886 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a16e9d888d34a82c3b3b9c835b3748f334fe09e7 f2fs: fix to account dirty data in __get_secs_required()
bbc5066d7139db3d3649ab5f1b7207e20f5ea0a5 perf probe: Fix libdw memory leak
fac85e5f827738b40a15c92244f3dc7787f3ed41 perf probe: Correct demangled symbols in C++ program
4240da9a675b129ad20e608ae85b2111a6ef69db PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2c8527487ea72f52721d0607ca7fbab5b78abda1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5288019ed9050d744c8914cd0d2c3003feb7bf87 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
1d8bf8f912b8f735a079932f0a7577e7f0a7c657 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
dcca271d1908c0674b5fd6e2243bd5cde2f79960 f2fs: remove struct segment_allocation default_salloc_ops
c8111ca04f126d9ecc9de99de7f4a898bec47b78 f2fs: open code allocate_segment_by_default
26649bbc4b88117984cba277d2157cae73311ce0 f2fs: remove the unused flush argument to change_curseg
24f2935e689a9de8402fe9e276f914c214c0d7c7 f2fs: check curseg->inited before write_sum_page in change_curseg
1c80b01dc5437f3719beea0b30a1e8f0a50ac050 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
096319e4c125ef5a0448e8b97a709d05c63ec61f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c96ab1bf6f16f4e333c462ef6e4a3ceb9690ac9e perf trace: avoid garbage when not printing a trace event's arguments
5bcd4581d0139aac0380122afd909a8cc38ac2df m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1ca961ca62b18d86e458e2ba38b60558ed853014 m68k: coldfire/device.c: only build FEC when HW macros are defined
da07be5037f86d060a7a40ddfc194a91ab6ea08a svcrdma: Address an integer overflow
7485850c0adb4883c169186c4971ea680cf077b8 perf trace: Do not lose last events in a race
c11987321bab5db212bbeae813d283b2466f19b5 perf trace: Avoid garbage when not printing a syscall's arguments
2bdf157803a1b1587bbd29dd9668f2cfd8e71b30 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
50eb28ceb97416d105ce076930ce56f3100e99b6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3856662c9801c832243a96b08ddc912429465bc1 rpmsg: glink: Fix GLINK command prefix
ef53c2e55f0cf34f142e8443584f2484c61de2f6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4fa8a5935520a8d5441f3b975751c49134b35865 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0d581b8aca331a542b90f6a1771dba7f789c7768 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5a7ade63f791bcfab2e64f6e729635ae41d31d94 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d0cf3e0edf2600d7bd881dc6605c1b488639255d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
949047147bf1225d74296e17ec2f0261a723bf22 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c20c9949154c77a558205dc98cd543c219e920ca NFSD: Fix nfsd4_shutdown_copy()
a7f8148d124b06419e61d3049d9534df86aad356 hwmon: (tps23861) Fix reporting of negative temperatures
c24f85323bd482117f2a1edc21b84691cd5ae944 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0244a100ee497bdc2b071d7cf0314d2d151225b0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
73006edc001d6aceae387f84c598bbbd89a4a6c4 vfio/pci: Properly hide first-in-list PCIe extended capability
c86955def692422030fc72cc9bf0e47073536db1 fs_parser: update mount_api doc to match function signature
f6687eae4a04b1b97ed8fb08bd03c8fb5b04c6f8 LoongArch: Tweak CFLAGS for Clang compatibility
4d1ce03b739b4b2dfe27458b7cf04e9943dc1110 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a88325efe1e68c2995644e41c4081d02e33482c3 LoongArch: BPF: Sign-extend return values
5f7ac33f33ed5b9b7f1a53049be68a14e73e6f66 power: supply: core: Remove might_sleep() from power_supply_put()
71ba235e4e76d0f649fcfc8f1fe7fe4a28aa5c2a power: supply: bq27xxx: Fix registers of bq27426
290b64ce1349f43a1894c6669e2a56dd83b38c3c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2f1a0c453c9d7a7055d79f879a5f43887f558d75 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
eef74475e502b2875bc3b1c5209b79289d0ac4bf tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b1f537f3978397ec5f24a4c5a50310e49b7d2d98 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f9e1a7abc823bc1047731b87f039ba53db13fa64 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
37212698cb4ba63612e4634bd11960661e89bfca net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2600a2f54fbea7180fae2fcb6e99a8e3d39529ac net: mdio-ipq4019: add missing error check
f832ff804dc198892f2a6b838675d2c5f3cc591f marvell: pxa168_eth: fix call balance of pep->clk handling routines
0cb35019f6fb6ed39281cb7cf5ad033a6616e2b4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2cb34595ff22baf40a42a7c1a55cd4885c56191c octeontx2-af: RPM: Fix mismatch in lmac type
31ebff4c3babdfd100e90b72ce79c1cea4afc515 spi: atmel-quadspi: Fix register name in verbose logging function
2215a6aa9382f039272378cc885f3d875fe5dadc net: hsr: fix hsr_init_sk() vs network/transport headers.
a418a1e4f14caf9e09b8777b9c088b7bbed76986 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d9636039078fd103aaa979443f1412bb1d22ce7c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f4951a92c48bb7d5d75239f4c4167fd373fb2c76 crypto: api - Add crypto_tfm_get
6099ff557418c13b2fc965d02a6446a917155ea9 crypto: api - Add crypto_clone_tfm
435f1d3fac8c1baa29f95034d52ec5291ee2af15 llc: Improve setsockopt() handling of malformed user input
6b85b9ac4a3c458acb8f0a6270b8a75dccc17ef9 rxrpc: Improve setsockopt() handling of malformed user input
ae3def858dacc9932999107ba2162e314576c785 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
165c7f4960670ac109edd9fb115ca32da340bd13 ip6mr: fix tables suspicious RCU usage
7c17ca8f16e3bf7cafefa872ca622100297b63e0 ipmr: fix tables suspicious RCU usage
4b72c48b2ad06de1d95d409b367551b82ea30e80 iio: light: al3010: Fix an error handling path in al3010_probe()
9d49847e7836e1c9212ddd6aaeddf44e904f85ee usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6daf5b51dd71f23013f541a6a2872a61fe758789 usb: yurex: make waiting on yurex_write interruptible
bc95ab43eff1e366db14ea42aa0eb27f4deb20a2 USB: chaoskey: fail open after removal
5a157b3818d59ccfc9484e41968c249f49adec93 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
abfdf8ddfafd61aef86a33eddaee6dd0f4dd068b misc: apds990x: Fix missing pm_runtime_disable()
03211e7bfec7e23ffb725237eb4fc9a3567eed2e counter: stm32-timer-cnt: Add check for clk_enable()
0fade2e8f4fa9333c9d779edb928feff4a0944bd counter: ti-ecap-capture: Add check for clk_enable()
1ba3a9d128b167109ce14aa2adb72182f7fa57c0 ALSA: hda/realtek: Update ALC256 depop procedure
eed15f8e46bb86d6f30708ce0b9a467706fc5948 apparmor: fix 'Do simple duplicate message elimination'
2b0375f7fb557221aace19fa55747d3e52477c2a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ed26c48d0c2d2f7b0328acc89466a5f9399d59f5 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
70bba7fbf0b85f698a04d1b429f65901b29f045d fs/ntfs3: Fixed overflow check in mi_enum_attr()
2dc5e202bac0456e996892493157bb6190a1edb9 ntfs3: Add bounds checking to mi_enum_attr()
babaf2cdc8bcf49878e5fb015a7f67dc5ab1fc0e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a65797687deea7b2b4382f247da7d863e8f3265d xfs: add bounds checking to xlog_recover_process_data
7abad57467b66dade73e624c54890427d43d1b28 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0f831312d5e28b785e325e2c11cd57ea44ce9dc1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1dd8805d5fb3d304e328ce57ecac195fa54a3e89 usb: ehci-spear: fix call balance of sehci clk handling routines
314316d0aef102dc2d476d12cffa58af2c8dc0c9 media: aspeed: Fix memory overwrite if timing is 1600x900
b259918de972bc9622167958e3399cc64abb6923 wifi: iwlwifi: mvm: avoid NULL pointer dereference
2385b18a8d5282d50ef2771d8094f67198167a74 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5d3402187bc9e22f73cf499b842ac885c11f6061 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c33eb4ae73b4263b90e2bd015355e96bf56b1456 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
673fec9da313b38ec453fb95ae3463b02526ce49 drm/amd/display: Check phantom_stream before it is used
9b3300d21ceeafb059d1b4d4475819ea117e8bb5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
cb2a8fa7dd0cc612d38fdf0e8029af664da53f67 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ce4872609a158379f41feb505895f592e8ed4edb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
44ab98dfc562fac1d1468a1ab00c910232d66a0d mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
0905a566c7d72b4450f3e6c1d6cff97976f5fd43 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
39158048d9bc6bf6256b391afda6ca13b5d58383 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a5a0d543c07599df4d7fa4e5063839958f309862 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
54f8139f99be0836b460ac8ab46784bd7520db98 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
f2a413acb99935aafab71f61f10cc953a53fa1c0 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
d8965ca45b77302002d81132215531ad56d9bc90 dma: allow dma_get_cache_alignment() to be overridden by the arch code
75371193ba7c3afbdc9cb729c74420f1ec99ab65 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0b8ca2649b02df5d312b1af4d57fe5ac2ddf8d1c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
981d81378314f0465513945bac6a05d7b5638b6d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
545d282eb1e8a4fdd918e26595330590a971e8bd ext4: fix FS_IOC_GETFSMAP handling
e16274bc99da7dd946e2ef8c4fbd957608532187 jfs: xattr: check invalid xattr size more strictly
084c363dcd87bb2080725a8b8f046d9ff6d02df3 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
628a8f0bc66bd6d8c9c35e97c158d4bdd222b3e4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
014a6ea2ba019a1ff4d0601cdc8cf20f53390531 perf/x86/intel/pt: Fix buffer full but size is 0 case
0630a51e54f50c14e0fd658786e59399c63335d8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fab631874e636362fa66053e937c0fd87475ba0e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
5e39ebfc23e67d66526e8ea10decb20c4e09ab43 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a2fac030d0f5a8107ff4f4ac2881d4085acb38de KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8e567437acd7234a63c03719b9babad4f00746b5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2e63c34cd43fda436b531b90c5614c02a51740cb PCI: Fix use-after-free of slot->bus on hot remove
b77d2596c4a66767c5b41221be2b9c069fd4770d fsnotify: fix sending inotify event with unexpected filename
2870240329bc0fa26f445f870fe4790448f4d801 comedi: Flush partial mappings in error case
1922dfb61514fcf8b44dfca74afae4c12c3c00fc apparmor: test: Fix memory leak for aa_unpack_strdup()
0dfbd6c01e26dcb4e0f326ecc838171eeb37dcee tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
eba607c8f7b06d29a4e6561188bb170db8e5062a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
65f6c58a74b9b65edf49f7d48beb0caac6498481 pinctrl: qcom: spmi: fix debugfs drive strength
598d69a8e00f58f2cc8d34c76c71bbba203c6933 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
cfa56cd75ffede04d2b5b355a6a9d12f8b22dd00 exfat: fix uninit-value in __exfat_get_dentry_set
d4f69b4a7c0b3726b25b87459724d59b83062e5a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e5fe32598dbec8c222c69de15ec0796fb84b9cd3 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2f27ecfcd41d7ce6588c3141bb2558b7161c6ab7 driver core: bus: Fix double free in driver API bus_register()
696027a25467d27478f497a6a9f30f6296166218 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
26644d68edb1ffce8801e3cbcef47a050e759368 wifi: brcmfmac: release 'root' node in all execution paths
7601217d167c27c45bb844ef758f98a4e16921f7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
33c63539c6583853daf17b61eb72c00acc0b460f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5672368956c702f2751701bc08d31dff24219dde Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c6f7da70e2416412ddd9b562aeb4d65c8a608c05 gpio: exar: set value when external pull-up or pull-down is present
d67ae0f60ca59aba4f280f03246eb59c50453022 netfilter: ipset: add missing range check in bitmap_ip_uadt
b66517b8edb399da8e766f616df0bdea87d82d6d spi: Fix acpi deferred irq probe
d0e535ae942a63c53e41682c33b301de4dcd4b97 mtd: spi-nor: core: replace dummy buswidth from addr to data
6dd1a72490a82772c3a08e3598f1303cc7cafb0d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6038ec0c10121b0dc417a8bbafd5629883c05197 parisc/ftrace: Fix function graph tracing disablement
89edf1a0ced4ec4eddafbb1920ea677508cfa7a7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
04c284a312b2aa065d4f35cb7c71e7ce97913112 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0f254890ba8df82e57c3927d3cd9d81564312dc2 um: ubd: Do not use drvdata in release
b978df34b28c7bfb52433f516681eb31b5a491d2 um: net: Do not use drvdata in release
0584547c17103e27581afd2572dd402edd0ce18d dt-bindings: serial: rs485: Fix rs485-rts-delay property
d179a5b68b58997589764bbbf60f64555aa1ae2a serial: 8250_fintek: Add support for F81216E
7efe38c1bda8e2b6aa0a50a3fcf554c2d1795f13 serial: 8250: omap: Move pm_runtime_get_sync
9290878532dd4d2d54ddce4cd37b5ae8b4e5aa0a um: vector: Do not use drvdata in release
fee9ebcb4def8f0677c8c26f212131b83221c23f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
32ce5f972066884fe2925168e440a9c5b88d7bf1 ublk: fix ublk_ch_mmap() for 64K page size
07850e7e965ddf6ef1866fd95391a86b1893a2e8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2fcdedaaedecdae8374d46beaa700903b42f742c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7bd4413801ea3b9a0dc0adc42d3b384c9469c5aa HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
16aab91c81de6285ef4ae27656f2f245d67db2e0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
41cbf5c32bbf4b6c41fa7619eb6f3453a5a74a17 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2376591092bbf623126388e76a5f1c9dc734eca7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
68e7f461b8b231e6e23148f5b151a1c608339f54 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7715958af8b172b6533369261f8495d1454ad927 ALSA: hda/realtek: Update ALC225 depop procedure
17c75b78208b84ee87c3b1911ba3a1513a1a5e21 ALSA: hda/realtek: Set PCBeep to default value for ALC274
82deda1b024e3f0b259b677b339828bd2c27e05f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a4c99af6db132b32a3ededc0454c8c01a01460ff ALSA: hda/realtek: Apply quirk for Medion E15433
7b51b705bd0a2cdb9f16ae76ccd7f913ed1fead0 smb3: request handle caching when caching directories
3faa0b4d95b439ae7aa5f7c34cc87fa0e4aa9137 usb: musb: Fix hardware lockup on first Rx endpoint request
1b1cb4a5573af0656ad8b54a5115f70a8ca134f2 usb: dwc3: gadget: Fix checking for number of TRBs left
bacb283821a232c6a3f6cf76afaf033b8f18dbb5 usb: dwc3: gadget: Fix looping of queued SG entries
fad91fa2af108ad5d7b0bab16bfec228b0da37ee ublk: fix error code for unsupported command
fedd743b15ae7723c07432af9ae05e198dcf0026 lib: string_helpers: silence snprintf() output truncation warning
1f7e4e0a4d85b7bf48a217d96446c9469140ff8a ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dd0bdd19186a15c5a61177e1bb1bf77e3fffc5c6 NFSD: Prevent a potential integer overflow
2593f450ae7b185cb4f42ee488ad09a5439562d7 SUNRPC: make sure cache entry active before cache_show
3651b3fc3ab944bbc982940b4f0833da91eb3430 um: Fix potential integer overflow during physmem setup
c4753c8a3e585e14ee7bab6c135543f365518b2e um: Fix the return value of elf_core_copy_task_fpregs
c0f330c29d38a639bb46ec9dbbdde833759dc008 um: Always dump trace for specified task in show_stack
a24278fc10b1457fef30d47c2e14d0c97c54f350 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c00b8bec04133abf5adab9e1f0b1eb8f06d0b2da rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8f382b1708322e38e32d76ee378cadef391b6e21 rtc: abx80x: Fix WDT bit position of the status register
f2c4a2fb6607db4469fb24149558a96b20cccde7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c2e1eb1d5de725212febed72ba2d1f2015b7c907 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
85282c8a7d2f3bf3bbf4cfbe324acad6e00d534e ubifs: Correct the total block count by deducting journal reservation
96fc316be55c82b37d140ba3f31f09b9cf8ceef3 ubi: fastmap: Fix duplicate slab cache names while attaching
b37d50b3fe13896e8716ecd17e41e00e9fdfb720 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
cdbb349d7b75d689e564f2c465351f6ae835406b jffs2: fix use of uninitialized variable
f3a8d76b850885f723a7b5b6d378ebb31e276e9f rtc: rzn1: fix BCD to rtc_time conversion errors
2da04def15f9d4c67f84dc7a32d0170f7409bdee block: return unsigned int from bdev_io_min
9f5a42c1560fa503e9c1bbab6be5173ec7a3cae0 9p/xen: fix init sequence
2b36fbc5083fdbf8f1d8083579f54f1ece40ea28 9p/xen: fix release of IRQ
a4baa97bdd8a6b1140bf403e1651e2e2a23ca5f2 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
a68cc1c9c042368e9a161c1436ef5ff39975fade perf/arm-cmn: Ensure port and device id bits are set properly
58fe935e9403c85fc00908a5ce14a3526e811758 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fc62e38860a4d718d15409a1b6a5c566b9d22469 modpost: remove incorrect code in do_eisa_entry()
9c233fedf799cbc14a5473cb15835bba830c1895 nfs: ignore SB_RDONLY when mounting nfs
df4930802759fdd762e6291b9ddd0f22dcdad8d5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8266f9cce156e7cd1f18c173401d54641c5c0dd4 sh: intc: Fix use-after-free bug in register_intc_controller()
c22c0568d81c3e6e5f1a95d85fc102c4b8a386dc xfs: remove unknown compat feature check in superblock write validation
67bb79fef41a337643060b77dd300763bf0c59b2 quota: flush quota_release_work upon quota writeback
2cc3e2523d795b6d7a364220f43002ca502c9a6c btrfs: don't loop for nowait writes when checking for cross references
fb897b5b17d13c4f3abcc3a2fe465b970f77bba2 btrfs: add might_sleep() annotations
0bd5a71488bb9ed105c921159706a88bc0559321 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
87da4c90dd11c3ab7f77e84e96fd3f6492fa21cf btrfs: ref-verify: fix use-after-free after invalid ref action
1d590b530b947a414e511f92c9e6000a072cce54 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
0ea67acaff6b54293a51f1d72bbe40a114fafbe8 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
81be727ba482bfb8cffc8d05386db6255b8175fa media: amphion: Set video drvdata before register video device
d557601e84cbd00e0071da7d4fa20af61523d134 media: imx-jpeg: Set video drvdata before register video device
77b03cd070c0becde5a1166e2265d0f22b167ce0 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9c34c8c93f080a8d08c2e038e9f42026b668a108 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
03a1ac07a48a4f586f8d1ab00893b74f6dc7d88a media: i2c: tc358743: Fix crash in the probe error path when using polling
f394caad671d6adc12829698e024b8e449eb34c4 media: imx-jpeg: Ensure power suppliers be suspended before detach them
43acb4e0c45e02382d7a0cf2008102c5b5cd6896 media: ts2020: fix null-ptr-deref in ts2020_probe()
39bd0ea7b27e057e616d5ea50d348fe3eba4f62d media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
9e5c07aa702da8db9c8aefaf469aa7c9a839e72d media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
58d87c8509da61d5b0758085c418f16b30d477c9 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
794b65bd24099be7ff6d53259ac346cfd9a03448 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3b2dfb17690df09f23d6f0a2cfc0ea24a3d4578f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1b40a27a125e1de38b9918066f04ab8ff7f940db media: uvcvideo: Stop stream during unregister
8b74ca20b102a75e01e9bcca50d8ecdb2980cb3d media: uvcvideo: Require entities to have a non-zero unique ID
35f402b7ca314ca740be92840dfce68c2609edf3 ovl: Filter invalid inodes with missing lookup function
3da4c2132fe996ac6ea5b18d6ffa64398f447ea2 maple_tree: refine mas_store_root() on storing NULL
c9747a0c7dd23547c97a8336430eaa32dfc10163 ftrace: Fix regression with module command in stack_trace_filter
e1e6fd8a13ddaedd0d3fe4c79a5808167b0f72e3 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
280549234dfe16514c2c601adcb2d32466e65929 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
06080ac78fc438d48cc168b0be7294b357a6ed79 leds: lp55xx: Remove redundant test for invalid channel number
c09057e01e18bc21ec30953a3592afec2c0b9e70 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c9f920dfc2ec83f2511e7d504ec10e9cc0c10552 ad7780: fix division by zero in ad7780_write_raw()
699605e376b7e59d2a0165aac5a8d31237f42295 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
6735ab31707dcd0928605d615f3a5dc83c134c8c s390/entry: Mark IRQ entries to fix stack depot warnings
3fe78cd1d0f05017a221ff2977d892f75258c2b4 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
36c758f5386837662caf728461212d6f39520e84 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
261e2b4577ff5c455eba9a0ed48dc3b4da3985f9 ceph: extract entity name from device id
3256347a1d47c9843573db9f94240838102a9eb6 util_macros.h: fix/rework find_closest() macros
883778c074e05636ef865b87f644f565ff042309 scsi: ufs: exynos: Fix hibern8 notify callbacks
2effe0ee3a497d9e84f58442ea95b79e58f5ed99 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
b10b0797652b865a1e948a1db2ebdbc987d9a6a4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
70c5386591b60710717db3acae09376e3777e254 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f79e5e7b8b5e75d9341cb3fadedd2daf43ead253 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
362d4571774ee490477d9fa664d62c0d3bfdf5e0 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
0acf228e2de80334b49afc0414a0579856f1b25a thermal: int3400: Fix reading of current_uuid for active policy
54a7a2934649e1994e097c7d1586db5f69277ded ovl: properly handle large files in ovl_security_fileattr
ea093f3fba3c5820c0eff10f639e8e163fe173c0 dm thin: Add missing destroy_work_on_stack()
93098c87ee32a5498f1788247b950d7f80f7e481 PCI: rockchip-ep: Fix address translation unit programming
6e2cfc5cab9635d4e83bfb0f889176d82b254b08 nfsd: make sure exp active before svc_export_show
b5170fbe3ba75dd7d8a6007a7c28012ab7f7b172 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7465d457a20228d79af03accb048c2a2e3a69776 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
417a4e15eed3df67f1168287c4295e3bfb118b73 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
fa6b7e5bd3dc8ddcc3e881ea4cf0c83c5a9ac81b powerpc: Fix stack protector Kconfig test for clang
921995f3dc610995abc763667e27e9693be6159f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
d85aa24f0fa7bc41be28cf0bdd54750dd7d73be6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
73a0ba38a18904580f88ad668bddb88e5dc3cb24 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
516a7a0093115deb50783d608bf7222870b792b3 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
203d3992b4c3ae5dbbc7e8946ba23094aaeacefb drm/sti: avoid potential dereference of error pointers
71f20d984950c35b6693d01761540fc86368497b drm/etnaviv: flush shader L1 cache after user commandstream
d0d80967f92573956d55cbcac1badfe1e63f4fa7 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
f22864b1a966e6e2fb6c554cd71bd8effa2743e7 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c20e0c0112f98159f16028378c4b65a04fbb85ec watchdog: apple: Actually flush writes after requesting watchdog restart
04515c904b682570339c5c62fd13d71b7522ef7a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
20ccd6667390371df13fc78d63c8812450f90ff7 can: gs_usb: remove leading space from goto labels
656f2511d9abe2f1e84b04c5e29722bb5245f694 can: gs_usb: gs_usb_probe(): align block comment
2de69953214a87d942ed3641e22aaac91a348f3a can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
abb90c9017550c315bb194fcfda95949fca1a658 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
1188170f054ed757b12dfc91e0f1dd93c444988f can: gs_usb: add usb endpoint address detection at driver probe step
4d58dd316503d4822c1b01ef37c49d31863e9d0a can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
463bfea2bab1ed2c10ecab8b8bc9f64d2fac6418 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0bc636fa06e79e3350b48d9968cf0111bbdd3e97 can: hi311x: hi3110_can_ist(): fix potential use-after-free
0d6c0f6709c8ca4a095287f14968843c974bc615 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
50261db6f4015dfe03b0ce595173515ab87d4734 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
57f594768d7ded02371451e5bf99a8a4048a484e can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
6347f433388986fcceff64225fe3213b76a9abd5 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
7843dc16ad154981258d4e96b5284d04ff049d24 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e98597f64f73c3404195dbf0baf728fb231ac18e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b8e9d1b63512b3cb9ff2267fbeb5d7e9ba1bcd7f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
0738a4d7e777b9f21ce49fe446ad794bc326c124 netfilter: x_tables: fix LED ID check in led_tg_check()
07e3eb64e2760957a63707c21aba5e7258d4cb74 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
930959f40b321fbfe7f296059622e41582a634e5 ptp: convert remaining drivers to adjfine interface
2f7d30d5ecab113028fa41fabb1b9f1206a49945 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b5e49c9c9e4eef9e41aa0b7b395fd33da6e9c47e net/sched: tbf: correct backlog statistic for GSO packets
b9c51914329ee4632ab216417941f43d71d661ca net: hsr: avoid potential out-of-bound access in fill_frame_info()
2e4026b859ce7a114e247950f8414317ca280a0a can: j1939: j1939_session_new(): fix skb reference counting
457b5984c936388033d11f16871792a50b222a60 net-timestamp: make sk_tskey more predictable in error path
351e317ede9216d69aaa0ce70132b395c277ba75 net/ipv6: release expired exception dst cached in socket
40b7405531e1c99ecf15b7b584612bd8c58de8b4 dccp: Fix memory leak in dccp_feat_change_recv
d934fce46a0ec7fe810e21119529f837fabed9b9 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b1386c84d3707b5cd9389a67ce79bd4f71bea802 net/smc: fix LGR and link use-after-free issue
0bc2e3ad44a78f1f032e23b322462f439e6eb823 net/qed: allow old cards not supporting "num_images" to work
213a2583014583292b598c51f21ad0067279808f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
ed6f310fbaf34cccdaeedac45556cd76afbb77f7 ixgbe: downgrade logging of unsupported VF API version to debug
f68710b8cc681dde5bbb55285beda1122f5575d7 igb: Fix potential invalid memory access in igb_init_module()
cfcdbd739b68dee3931f7a05eb67974e9f6bfece net: sched: fix erspan_opt settings in cls_flower
dfc23f3d79dec1105dace6bb813c3b7d8cbf3292 netfilter: ipset: Hold module reference while requesting a module
eb8613fbdb5989dc614d5dc3aa203438219725b3 netfilter: nft_set_hash: skip duplicated elements pending gc run
4c9b4c31660de42631c25e411d14d4806e4252c9 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
92dbf91dbad2aac0e47099793f14a17618159ada geneve: do not assume mac header is set in geneve_xmit_skb()
469b6bcb61e065b49c3123557366e5d2a507f757 net/mlx5e: Remove workaround to avoid syndrome for internal port
29134860a6eedde2dce480792313e62bbffa697a KVM: arm64: Change kvm_handle_mmio_return() return polarity
9cf4586566e99c8bd8ca3b89c93aaaaa3e34f057 KVM: arm64: Don't retire aborted MMIO instruction
fa376318e741947e5552a6374b6de0b78ea0135c gpio: grgpio: use a helper variable to store the address of ofdev->dev
e7634c4f68c8584e759c1c058c2cb43add43b4fc gpio: grgpio: Add NULL check in grgpio_probe
95488064a3eae235a993dc77190c1eaeab82f864 serial: amba-pl011: Use port lock wrappers
8bcebb78cd7656018e38dd425a6817d2493f331c serial: amba-pl011: Fix RX stall when DMA is used
2c0e2ca13abb96e6345cbd3ec505de5073e74474 usb: dwc3: gadget: Rewrite endpoint allocation flow
0ad1e7af098d690abcc858ee193ded90469052aa usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
288bba8a24227260271204700e0ba9c5a9dd6bc8 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
2292b42a2347a8bf4a1bb1907bdfe96549f3b9f3 powerpc/vdso: Skip objtool from running on VDSO files
a3d92332056e0d2ed436948e6560efcb8a9a8cd5 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
bd6b31cc075b7cf123b9e443537059622ad8423b powerpc/vdso: Improve linker flags
98f86a516e2f37c5090caa67ae2aac24a2378700 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
2527d8d7d224945d9032d4dd8be68b81505afc42 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
5d2462df5a5048b58de3458c74be4c7dca08c8fb powerpc/vdso: Refactor CFLAGS for CVDSO build
eb846b9c2a5b842f359dc80bf9f9805e935d44a3 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
c10f7c23229269b48383b16640d027c7d68c8d3f ntp: Remove invalid cast in time offset math
51cab00fb27c84d39285b849382aa2417b9e8a41 driver core: fw_devlink: Improve logs for cycle detection
9128fd8bb3c907ad7b03469c74b1665b21074c0a driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
a665f502409a764c3b83ae82a0d20569dd645839 driver core: fw_devlink: Stop trying to optimize cycle detection logic
0320424906608154454447381a5ad93ebac12c28 i3c: Make i3c_master_unregister() return void
ed3af60119e6b067a3df6a4e48a044473b8f60b9 i3c: master: add enable(disable) hot join in sys entry
8189941fc3641e34c735e7f1945a7488ca32e064 i3c: master: svc: add hot join support
d2052d05801d5b01d5b5adec1b42c85e4f6484c0 i3c: master: fix kernel-doc check warning
b7b6dff9e6fa82c42d874bad4f27323eee718361 i3c: master: support to adjust first broadcast address speed
dd7986999684cf8773aa19c9a4e9cebcef0e4681 i3c: master: svc: use slow speed for first broadcast address
022b21b64d63ac404bcd5dbebc5414c6cb2cb0ad i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
137f9efbc963a36b74c5296f2b9ad58ccee83381 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e879d0ca07f5fe5568cec3abe825c52220ca1a4d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
16bbda98e617ba8803d8f1237158b3c2744a4ed5 i3c: master: Fix dynamic address leak when 'assigned-address' is present
eb7f085f39234ea03a70ac69978cb1134421686c PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
dac170504b2b37f36cf2115e0d3f038bf3230750 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
906c0023d8b7945e8ae80563f28e51cd35cb554f device property: Constify device child node APIs
6e9436f28e041e04f9aeee841f60105a53baae89 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a412f7cbb5d28f9bbfc5ebf3caef1918e4773a04 device property: Introduce device_for_each_child_node_scoped()
ed04debe1e4e24471a0e03eb806957c2c6a2fd7b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
f1476b89a422d1fa81feca73e4aa1ca9bd20184e drm/bridge: it6505: update usleep_range for RC circuit charge time
21d08627c2b1c646cca6d69b701316c1a67cc6c2 drm/bridge: it6505: Fix inverted reset polarity
e1336961f5172cf5775a5d3ba46ad6dce16abaa8 xsk: always clear DMA mapping information when unmapping the pool
e414c7aa08f4b9faa23d49f329622a5f8f21a698 bpftool: Remove asserts from JIT disassembler
41b9be0bb6603d5101d2634aeec260382128d497 bpftool: fix potential NULL pointer dereferencing in prog_dump()
2964aeffab7d5bc765cc3fc76cbaf0fd389bb16d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b34bc2ef234277b70d298f1c89b34cb7c0fe6911 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c5d2efbf5744cab90f49933dc9cea17d2c1d7584 ALSA: usb-audio: Notify xrun for low-latency mode
93c2b09274172234ebbbf8c08444e27d46824a08 tools: Override makefile ARCH variable if defined, but empty
2f6e32ab9be8dee11aa283e6d65863b71730c214 spi: mpc52xx: Add cancel_work_sync before module remove
b479cf13ebe1332a7d0bb308abbf776cbc655bf6 scsi: scsi_debug: Fix hrtimer support for ndelay
3655d3f27c172ef1234ed66ff93adfdd19c506fc drm/v3d: Enable Performance Counters before clearing them
173da2e87a6712b503f1a14cfd9c625778529d2f ocfs2: free inode when ocfs2_get_init_inode() fails
2e86800bd711eabe13ee2cea6092c5f15ac6ef1f scatterlist: fix incorrect func name in kernel-doc
dd12409be37d08258193d00af4ca76173c92f04e iio: magnetometer: yas530: use signed integer type for clamp limits
f562945bf23979ab1d98139a3a3baa1831e68ca4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ca261de615c680969e39a403a29ab5b9401af550 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2c95e05d9c593f4e7d56dab9189be1bb43f5eb1b bpf: Handle in-place update for full LPM trie correctly
807a1567b7da515e484df9bbc6187b227496f4c7 bpf: Fix exact match conditions in trie_get_next_key()
1fa1c750ea9ffc25716521b868c701189881c823 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
7ef6607576fc48fdb1e2565aad468dc36b7f5d87 HID: wacom: fix when get product name maybe null pointer
cf211e55708a35c380657e7f58e5885e59041448 LoongArch: Add architecture specific huge_pte_clear()
6079925399d3d63da2d43700d6662055f32529e9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
5e6d870b7e8b37cd24adfe6efde2f72c816276e7 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
aa8ca1b71677b7a3ac25809fad2cf58244159dd8 watchdog: rti: of: honor timeout-sec property
6949b222a0c18c0d10de1dc38448c7f62991f108 can: dev: can_set_termination(): allow sleeping GPIOs
4a08d9cd684f41de419fcc2bac578f5364082589 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
014c2597f8045180d91603dfb43bcd7d73c74d68 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
901695bd75021415c3c6201dfc94f4e3be39850b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b44521f7066b5fb18f85ba4a135c582216fa88c9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7be32b4b7efa727b3fea6be599c2e012ae35779b ALSA: usb-audio: add mixer mapping for Corsair HS80
bfae47a3320b41f692a10d11a119880c92202b65 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
964e77d13cdea02945a28fc781c8beae1869322d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4d6bc59b7aad2a39234a34c9093bbbe2d13bc568 scsi: qla2xxx: Fix abort in bsg timeout
22899b8765f361d8efc9a2dcc22923dffa27213a scsi: qla2xxx: Fix NVMe and NPIV connect issue
1dd547dd14c1a67ba2875376cc88a258b842a1df scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
fca65c4ed90a0927fd6591ea52ecbbfb5e59df86 scsi: qla2xxx: Fix use after free on unload
71d2ff06189e4c2e70a6528f2a978e052a0e8d40 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
282dc8de03e59e0a08cef238feb28cdebb5cdf04 scsi: ufs: core: sysfs: Prevent div by zero
b0846f44946aa99d866d44dfdbb7adb17b5e3103 scsi: ufs: core: Add missing post notify for power mode change
5874156035f2dec5add20cb1493cf2f41836312a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d92aa131ceda4e2838c7172e3dfb17648723d86e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9fb0c63070a3954c9d501d8554837a768ad4d22c drm/dp_mst: Fix MST sideband message body length check
88a2dd98d3c9875a34af024c35bf9021a3008b4c drm/dp_mst: Verify request type in the corresponding down message reply
b95cde59807427c51ca6614ca345be2c0000ecb9 drm/dp_mst: Fix resetting msg rx state after topology removal
b8d19e15dd4e2e77b73f0f8e04f3703bafab1e1e drm/amdgpu/hdp5.2: do a posting read when flushing HDP
05935f151a59a91d9474cf1ecd55c74dc883585b modpost: Add .irqentry.text to OTHER_SECTIONS
bc1c6d21bfb19624b3542414a493cabd934e9cf1 bpf: fix OOB devmap writes when deleting elements
9be1fb8ccf1df4604c80478fe3a8c25c75e50932 dma-buf: fix dma_fence_array_signaled v4
b1d7692b0288af720b79ff85250cc050f79008d5 dma-fence: Fix reference leak on fence merge failure path
3fce8e96ce2b1ac2f75f0b05d40f44f9c2aab44a dma-fence: Use kernel's sort for merging fences
c92944334e04c1184aa681ec35ea5ca73b6230cf xsk: fix OOB map writes when deleting elements
6f9aa186f423736e850d8d2d34483b7baaf6dc85 regmap: detach regmap from dev on regmap_exit
49159b1116cbe239b5ff078e80aa81694cc09ce9 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e48636327ebabc5b9178f2efd82d0d9a2908ba4d mmc: core: Further prevent card detect during shutdown
ea22ca3d42e157f466cbae7d1102a4a1e97d99e0 ocfs2: update seq_file index in ocfs2_dlm_seq_next
1393b9b9e511f8fcd36f5507fad868477bd3693d lib: stackinit: hide never-taken branch from compiler
2337a0dc5c3b6a626bb3490eea31f90c2be6a967 iommu/arm-smmu: Defer probe of clients after smmu device bound
81f81ac531a4490e740153fe72396a7f1c0d3058 epoll: annotate racy check
1ee612d50b8c0ffd9985e78d6706e3a801f0ebbf s390/cpum_sf: Handle CPU hotplug remove during sampling
85ee9774757e2c96928908db0bfa7a93daf56dca btrfs: avoid unnecessary device path update for the same device
bc1def3f05472a8c5091c4246205970181220f9e btrfs: do not clear read-only when adding sprout device
9cb17218a94eb83b42df59134aff44a8380d2d9e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
4a2901e99c84601ed66f8e21b71775589be6e478 kcsan: Turn report_filterlist_lock into a raw_spinlock
2a5b2dae7ad536b1c2597d0457846d41fd3a6bea perf/x86/amd: Warn only on new bits set
dfa903f12871f57263a40485fdfb5eba240cc8cb media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5d619ccc2bd39235c6ab8a81e5d70329892df56f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
376b129aa767e441cecd017f5b309718ea351d13 mmc: core: Add SD card quirk for broken poweroff notification
6f3294490fde4bef83961a0ad6b7ab444f3231f1 soc: imx8m: Probe the SoC driver as platform driver
c8f489ec456df606d501f9b94e95adeec7263e3e HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
f8b7d945f3387a67632cefc64cb56f760b42d39a drm/vc4: hdmi: Avoid log spam for audio start failure
f00377fb24307519ec064eedcee086b07aaa70f1 drm/vc4: hvs: Set AXI panic modes for the HVS
cc8c49969a0c96ae78347fcbea542f49ce5f3874 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
73523a3011d0a400442a4c54f3dcfc5eb61a7bdf drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
11f258be4859a1f136f1be8c41188e0afe657be8 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
17ec070206846f1e105e07b20509eb7bdf4a5d3e drm/bridge: it6505: Enable module autoloading
eca2caf4f92a66d77e0a17dc1a4dfa164bcdcc15 drm/mcde: Enable module autoloading
7652d6670531b9605afc8d53c74167858d7ac6a8 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
bc750be479df614c7e9ceaefc55821e34c84cfe7 drm/display: Fix building with GCC 15
673f29d9bf1ae795df6a520a318f4872ef8cb9e1 r8169: don't apply UDP padding quirk on RTL8126A
c1561e0c0c1add1fed7adc615d6db0975f698365 samples/bpf: Fix a resource leak
ff17b7dfd9fafcb0ecd8113fbb547ac44f147eeb net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fdaa77935f6011ba7da6a0a446c3112402a04b97 net: ethernet: fs_enet: Use %pa to format resource_size_t
ac8488d21226241e61b0a42018ce7c540de3bf8f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
88f9770a5651970a3a66e7eab18e34488c54e807 af_packet: avoid erroring out after sock_init_data() in packet_create()
b96a6aa4180982252ced47024d92da473bd24c0c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
9cba8969da96126b2578eb64578c7be432d7e60a Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
c328e2330732ce059b2be2d62674660b398340d3 net: af_can: do not leave a dangling sk pointer in can_create()
7537ad30e41cae248d16da796cf84e917bbae7fe net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
74082f9c2a772c924c7ea73d0167dacf9cddee27 net: inet: do not leave a dangling sk pointer in inet_create()
71a7c880d657f4aa4543201116ffa770e1daa0bd net: inet6: do not leave a dangling sk pointer in inet6_create()
953795cf305a18b3fd1c7d7cd294d469fd1e4ded wifi: ath5k: add PCI ID for SX76X
4826aaa30f8f806f931cb5092f5f543896bc84ea wifi: ath5k: add PCI ID for Arcadyan devices
237775c7e9b3bae5238ec26d491632d1c4ce8dd2 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
747f2b7b0b69f16d9c413b4a68ec05dd0a3ca0b8 net: sfp: change quirks for Alcatel Lucent G-010S-P
a0ba2571511e2e757d48168cab9f5977508e0f90 drm/sched: memset() 'job' in drm_sched_job_init()
a7b855104d933c7335e57e43cd8227b142608791 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4f6bf2bb52916cee024f419404fbdcb467fed298 drm/amdgpu: Dereference the ATCS ACPI buffer
1b3c24b11776146ac6c25a01e2d00fa1c5107a16 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ca2bb8a9316af08e79d1c04e638331ee58e7d2e8 dma-debug: fix a possible deadlock on radix_lock
f1f3bd16acc1c753a282903e618219caf04a2c5a jfs: array-index-out-of-bounds fix in dtReadFirst
8ec30a9832900449f0f8dcf7ce7e76801dd40a07 jfs: fix shift-out-of-bounds in dbSplit
1fc1e1ec61cd49a34c8c74631cc3e7f39aa486d3 jfs: fix array-index-out-of-bounds in jfs_readdir
d6f3322e5cf23a271a458c418a1fa354641e4e51 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4ec89043860a74a9f11f5c997eb54df84ea42ddd drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
25d45677c2ffe8c7a06305b4b007ade0d654bcdd ALSA: usb-audio: Make mic volume workarounds globally applicable
20dfd704108ad834b79512ff6a55ca661c424e44 drm/amdgpu: set the right AMDGPU sg segment limitation
eee210c832d98ba3cb27204fea9d1c3800fe0dd4 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c2d41daa04f05f979400359b88be3f42651c2802 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
90ac2c7660a56c5d2b048c95f8e74e03d66f3ed5 dsa: qca8k: Use nested lock to avoid splat
25915c1933ca33916b138cfe8352883a3fb84717 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
cfdf97cc36513ad688cbf0b34e1e388ae6185a3a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
1b7c9b8a5ad9956e17a7c0ec7e430efb62d8bb1a ASoC: hdmi-codec: reorder channel allocation list
474c1701bbf49982cdcc3c9ddbadcf1518fb7566 rocker: fix link status detection in rocker_carrier_init()
23e92675572389793071d9a6ef0ddcf3f0b6b874 net/neighbor: clear error in case strict check is not set
eee12e82d7751b31ed4cf8d0ffd371c6dcba641e netpoll: Use rcu_access_pointer() in __netpoll_setup
d196ed51fddb86e57b2e3c87ca6caa47ccba2b56 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3e6e164dc166e4503a57f3dbfc03530a0a644321 tracing/ftrace: disable preemption in syscall probe
4e9cd39970bdc494de64dee157b3d3295e3a52c4 tracing: Use atomic64_inc_return() in trace_clock_counter()
ac70458255a71465a5ef9548b544d986f21421d9 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
8c2685ef8f7182afed68dbc017e100f1c3f4086e scsi: hisi_sas: Add cond_resched() for no forced preemption model
1dc9b70d89f1385aa57b7c8a2e7a49b28a2ff7ec scsi: ufs: core: Make DMA mask configuration more flexible
8ce4367ce2474fb3c871d1ceedbf1c94e2c8e7e0 leds: class: Protect brightness_show() with led_cdev->led_access mutex
510e1e77411eeb4daebe6cbb6e9fe4d2cc77fc72 scsi: st: Don't modify unknown block number in MTIOCGET
a2eafc3d9d79e1e428686653337178080b55fd23 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
185414cecc4e8da0f5a5de2de9494fbf33aa3ef3 pinctrl: qcom-pmic-gpio: add support for PM8937
a8eaf33029908a610d262dc10cea2af9b2efcb29 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
ce6d24f5a03f74d4978bb10c96cc721757d08dc6 nvdimm: rectify the illogical code within nd_dax_probe()
4761c6f64c63db64c5eb23deac3f10900dfdc827 smb: client: memcpy() with surrounding object base address
eaf55c15923ca3685aafee53b7b93f48c6e547d9 verification/dot2: Improve dot parser robustness
8b63278aba0ae02e87f2cc6da35e57d5f6631cec f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
59bec8293f8d357b6a2c9cab958ded888fc01795 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
56137e1beb2c6303068ed5877227678e0f3351d0 PCI: Detect and trust built-in Thunderbolt chips
544e982b41aa9d4a90d7d8749e515e5bec541dff PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5eadc382617ecd6cb8a1dab05da823ce41ff8c52 PCI: Add ACS quirk for Wangxun FF5xxx NICs
02a82ca76a6f51079251a2f742cf2b6a627a4724 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
fe548e643b6c3b2042c81e941c3edbe6bece7f2b LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6b1cd041ff6dc2b688acbe93043cabec0bdb7fa7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d89bf330dcdd62985a4b21e6c4d5cf30006e2127 iio: light: ltr501: Add LTER0303 to the supported devices
44acaca2b87ae804a9ed0009c38b813a0c6f1e96 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4ac55046b5ed1218bfe0851da995305eaa5172f4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
ddbb9d1abd01c9233014e2ccc5dbb6e2629d7c8e powerpc/prom_init: Fixup missing powermac #size-cells
9cd7dfdb22f9c8b3ca1e5186fe3b3bd4b4183428 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
856f6bc3c4d80bda2cc8c15226cb2c183026e645 rtc: cmos: avoid taking rtc_lock for extended period of time
2074ee44835c45e895cb9cafb8cc875472c7ab20 serial: 8250_dw: Add Sophgo SG2044 quirk
cd8add941b767f6b46dc9b70faf29737b34efaf4 io_uring/tctx: work around xa_store() allocation error issue
1619b421070cbf19ed1108a1766c8951d90c8cb9 kasan: suppress recursive reports for HW_TAGS
e5b58508af9e21c90cc739027ddc394ab0f61464 kasan: make report_lock a raw spinlock
a33be03ece3758c040be20c068a534ead4592856 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4e7701685fe9afade2550e153e1c0868a7648698 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
564cc2856208ee6ab67dc4d32270b2cb40618410 sched/core: Prevent wakeup of ksoftirqd during idle load balance
ed2504c51ff1e61977a1ff53153a1800a82503bc btrfs: fix missing snapshot drew unlock when root is dead during swap activation
597af76b069ac281b59c468a0f84323c8a715d90 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7dd220a33a68ab29927d0ba93e30d1fc5aa30e8f Revert "unicode: Don't special case ignorable code points"
9c8648c8325134a8284772560cbaf36f4fc43cb0 vfio/mlx5: Align the page tracking max message size with the device capability
beb2272f2765e509b48b2f6050a9f85d5738b07c udf: Fold udf_getblk() into udf_bread()
b3e67d31967fcc088e7b6f81e9cbf7066f9b2c95 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
30e8e1db7ab5be1106f69313c853754b81b83441 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
9f91ad85bd65e6d05df4bd67c97be3a8f9d6c935 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a5a8326463fed764069fe828a7848731d8757525 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
bac788863455073f18fae8473d922dbeb535aeaf jffs2: Prevent rtime decompress memory corruption
45cbfa229cfa19ca5917ee8ae73ea6a6e82258b5 jffs2: Fix rtime decompressor
5ea3f6d03e0a5479bb41c4f1509b9652a1213ce0 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
23eb7b08e02ec1c5c695b6429fd24027e9bc7a87 io_uring: wake up optimisations
2b378087e96ddf8e5dc652c51b1b53c087afbc65 xhci: dbc: Fix STALL transfer event handling
120661c6533883dba860e1efdde4d230dd41f9ce mmc: mtk-sd: Fix error handle of probe function
bf706fc7a4bff5f9d4d65acbeb3803a68cdf35c6 drm/amd/display: Check BIOS images before it is used
edd70b240e49e3d8040342b2fbff845bfe2b954a ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
388634f72cda6aa94bbf390108214ccce8c71cf8 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
4580b425aaaec5ca73b628d0aeaa40d36eebe615 gve: Fixes for napi_poll when budget is 0
eb2a21ace4c0956d1e69579948f8b9132e993938 arm64/sve: Discard stale CPU state when handling SVE traps
e252eb29a2ee67f26eb643374117cc2f70be0294 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
1372ee45e0e8fa779be67dcd433186759b0719dd ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
3c2ba55990fc7761faf7b0da7c1a82ab3604804f mm: call the security_mmap_file() LSM hook in remap_file_pages()
02f9279e5cd3380313a51117b687318e8bfe926f bpf: Fix helper writes to read-only maps
b93ae848a8dccf47e2d4aa54723c389238efdc36 net: Move {l,t,d}stats allocation to core and convert veth & vrf
d7f3516d66472a21665d9f5ab72b35d3b27216dd bpf: Fix dev's rx stats for bpf_redirect_peer traffic
a03c16621381eac5a43f49f63a75a489091c19f0 veth: Use tstats per-CPU traffic counters
a5628d455e5304593292b8246449d3e9f95ea385 drm/ttm: Make sure the mapped tt pages are decrypted when needed
a8108a659a425a9966b5b0699a681a3845618f21 drm/ttm: Print the memory decryption status just once
b80faa2e1b2f19133fea1f28ff6357ee6861455c drm/amdgpu: rework resume handling for display (v2)
153ac463dabc4291c24579fe243bd84b41fef1ef usb: dwc3: ep0: Don't reset resource alloc flag
a4224b7fdff6d88fd58b811a1d73f0252199525d serial: amba-pl011: fix build regression
282b69841b06b2fb0e93e4d9bebf27b865bc3379 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
4280a275ef59e092730f260fb95c443ff86832fc i3c: master: svc: fix possible assignment of the same address to two devices
8dcc360c6a887a0d5e2e585f43a1a3e41830a09a PM / devfreq: Fix build issues with devfreq disabled
bfa659880be95c9d9449f46b6cfabb48c7b5365c drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
a92e33bd660fbdfb241d987d6cb4daa7c81203a5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
998ba281d24507b953b69a5065d74e4203c6bd2e i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
5a5e27db828e9c6e79f72c4b3357be71359c4e32 Bluetooth: MGMT: Fix possible deadlocks
cb4fbe91b7b21057b4bc23c91e5fd87c0fb79e47 Linux 6.1.120-rc2

--===============7730330259842377647==--
