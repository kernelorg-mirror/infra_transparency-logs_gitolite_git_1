Content-Type: multipart/mixed; boundary="===============6266167838218934322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 16:49:28 -0000
Message-Id: <165462056840.6805.3278950573036149412@gitolite.kernel.org>

--===============6266167838218934322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 70dd2d169d08f059ff25a41278ab7c658b1d2af8
    new: 08871e799a04f665596bafc8f6eec44c04286815
    log: revlist-70dd2d169d08-08871e799a04.txt

--===============6266167838218934322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654620564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654620563-a2c15c76df72a4d94ce7002824a575b408d9b476

70dd2d169d08f059ff25a41278ab7c658b1d2af8 08871e799a04f665596bafc8f6eec44c04286815 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKfgZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WhsQAKitRt6UODJ/zyBxbo8f
oCN3GA+kWPjLAR9XAwqLT+MWIRynHdWbI6l1y0y2D2DOFi+zbTTkp1zb/QaSTwrm
+tX558ZZ2S7EcDyy+bUm7hQwrJKRUpnhCtT8V2m5fvxmLMLTUAPrixo1ZrhZvAxG
sTiJk2fwy9rcEj7Hx7Ut5n1Sgc5OxQT7BzTp4Iv4WAPmwctTEKWMt1Ks5WEoSY4g
Kfp5Kk+Nu+uTjvusFPJ6JnPCfXbhZhANrTJ2vkIB5BM01WYHFLXR/4WWaGqOlNKj
P7Ok72a4i4FvYHpH1xWBHwO/HJMc5pE81vw0pTFXowoO9DGgPvuPn5uEyvMJJYBD
Nxlr0158a32TCsqqRKlW+zgz2yngLd1oLl7VAcuJltqjsDzJQ3+U0JxwcEqpxG5O
FexOtKss2MQ2xwTk6AvMDuclaG1Muia3SLT5JkZu9SKLQX7N+qcNkDy3U/45RakE
+IYTpQalVEG84JV6Qn7GQSF0LPxuM8oQPwk7bdYMhf+WtvnhUFiZHijHFrNddWDM
3LTo57MwHYNQsAnK8i5EImLZ54/V52epDXUn3x/oVaC425p/iSr8F3ExC2ewHiAJ
Q3LCHKyPTN2SzlsSY62iPQsY9jcswmDH2c/yL7KGsZGg8UYylFbFyIS+xYVlU+We
M/34lx/QPO0kRHosObQrzlpW
=SeHL
-----END PGP SIGNATURE-----

--===============6266167838218934322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-70dd2d169d08-08871e799a04.txt

67ca366ac17ee6a62ea786ea94e0f94f7a7c9cfb arm64: Initialize jump labels before setup_machine_fdt()
76f5d4a31424f3602d8d621bcf223fe2b0abea15 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0c92095d68be81fc79de615b9466a9c71b494c5d parisc/stifb: Implement fb_is_primary_device()
1fb58fb8154bc43e2474ed8dc2dc1801b85b450a riscv: Initialize thread pointer before calling C functions
68af3e8ff7560d8d34240bb0efc65b2b96524649 riscv: Fix irq_work when SMP is disabled
c7c781c64b894b9f114d9affb34be08abced27db ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
051579ccfb2f706811c15f43cef6d65a8eeeb610 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6db4e205722b22580573c53e7665ceabccd57cc7 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
15da54b09d148cf7f54c8afb5d5a17e28e49194b USB: serial: option: add Quectel BG95 modem
afa24d7e39d4756ed3f02ba8527240b2e5ef709b USB: new quirk for Dell Gen 2 devices
3f8b38abd3dab87c161b08de57fa997134d06286 usb: dwc3: gadget: Move null pinter check to proper place
6a632dbf25d3c4b4f0624dcd250d32902576dd1f usb: core: hcd: Add support for deferring roothub registration
f77ba25c01e35487e6d5e7a503a797f7f81f6cd9 cifs: when extending a file with falloc we should make files not-sparse
b48f37d721115c05300340c9516c3698a51c338c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
941ec454e955d0161ba1d5f1d1aa3f36a3777058 Fonts: Make font size unsigned in font_desc
37239436fb80171593e19cd3130564eade4a67ea parisc/stifb: Keep track of hardware path of graphics card
d963b05d0214f6bfc053ced2383c44db3a45ba80 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
fb7e952f441d7190b20f125ec98cc1b35d63e1d9 perf/x86/intel: Fix event constraints for ICL
b251cbb5d0ce9230d14a34096fb800a45a9c5c1c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
117e090829430a89de1fb64df13b4a325277a408 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
27c8c360f7a162b573f545709d3ee90433048477 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
995b65f2120c5dd88dcfd90428f3d44194dd9c33 btrfs: add "0x" prefix for unsupported optional features
775cc2a9ddecf97af3194557d10a5120ba782e37 btrfs: repair super block num_devices automatically
c8d59a16c7a3368acd5f7ff28a19605b63b6e532 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
bb49c7b1fe0ab899d56fafa1381a2608946ab664 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
7bcfc878ef1c376a3e378e192a1594f7ca5e084c selftests/bpf: Fix vfs_link kprobe definition
1131a9070f5c095d10c248c7e346685c48e62c12 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2b4c284cf7d8d4527092fed53ede146e06af002f b43legacy: Fix assigning negative value to unsigned variable
9742e9c83720ad6ff3347684e5509ae6fafe50ae b43: Fix assigning negative value to unsigned variable
47f3897afc04c02cf58a662894ef0e5657a46b67 ipw2x00: Fix potential NULL dereference in libipw_xmit()
8b2425413e960574b43b1a771f199d817b21655b ipv6: fix locking issues with loops over idev->addr_list
cacdd7db2cc50ed704c060f4fb5e33fd5c9a5570 fbcon: Consistently protect deferred_takeover with console_lock()
dc4e305d81937d2c50a3ea487c4dce4eba961545 x86/platform/uv: Update TSC sync state for UV5
0a39a20583500f49fa4e931eeaf69bbab9bac2b4 ACPICA: Avoid cache flush inside virtual machines
eca31f67436f35edcd1935e768cafe0793bee923 drm/komeda: return early if drm_universal_plane_init() fails.
e2be1ecd5ccddab7ecb540425ddc2290161cb722 rcu-tasks: Fix race in schedule and flush work
b954f522579e0405fe6d947b9c49d4d576b8026b rcu: Make TASKS_RUDE_RCU select IRQ_WORK
46f3d808fc1a3c6fbdce5e795baa834d62873c1d sfc: ef10: Fix assigning negative value to unsigned variable
bb348f07d480cd1544147670dd08e9d4f715dfa7 ALSA: jack: Access input_dev under mutex
57e9b55368bcb83e9024e783f2369d9e7a1e725f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
5113b23ebf784e8f77748cd83b0ae02a32acfc4f tools/power turbostat: fix ICX DRAM power numbers
a8479f6ec7d64fd36d57fadbecde52344f85c2dc drm/amd/pm: fix double free in si_parse_power_table()
eef2ed7638f51b8429e9c9fa2ae269fa40ce6219 ath9k: fix QCA9561 PA bias level
b7b29e49ad49c1a9cb930a6e55ce8722ad5dd09e media: venus: hfi: avoid null dereference in deinit
c4bbe9cc48b78fef58f68dca8995f87ace0dc1f3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
85eca8c51aed16f365c9e54d3900cf24b5c74a06 media: cx25821: Fix the warning when removing the module
caf327f3b8269fc00b0da4e8332f89e8620c88cc md/bitmap: don't set sb values if can't pass sanity check
b33d373ed73d357e7059ed67ab9c7685782a7770 mmc: jz4740: Apply DMA engine limits to maximum segment size
8c8e4f85f8b626a07b7ac4bd8030f760fb3a6bda drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
1abcb58a5c66918d373d036ab379474fcef71bb7 scsi: megaraid: Fix error check return value of register_chrdev()
424669b848c7f17f7c59514b23fe4b599b74d02a scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e204e1eee55395f3babcbcc093222c1edbc7e05c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
94ef787acc81311eb823bbec630307961df1ac2c ath11k: disable spectral scan during spectral deinit
7316f0919be7914c7f142d6a6173c6eba44f4029 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f731cdc425044e33014018e044b3241d6267c92f drm/plane: Move range check for format_count earlier
202304cb32131d621e2a8c4659c47e5086d10842 drm/amd/pm: fix the compile warning
00677de1fecd35513a04212d1c37b6565ad3c360 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
641b460793a1aaab44a5244c8748a7180019defe arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
1e9101ff6a176d8763e28fdf4175af57faf38f6c drm: msm: fix error check return value of irq_of_parse_and_map()
96c66c65f6996f4e5c5584899fe97d67e2c5a783 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
199395f01d21e256fc1112f4cb376c57b7c3dc30 net/mlx5: fs, delete the FTE when there are no rules attached to it
97b391e7304066a3ec09c098decd5d4af669e951 ASoC: dapm: Don't fold register value changes into notifications
53e89d505c59dc23b05425d0abf58915bf6cdb49 mlxsw: spectrum_dcb: Do not warn about priority changes
2e5fb8979c588832ea7b5ab72b2776f4f2bd56f1 mlxsw: Treat LLDP packets as control
2b86824df968382feec4fbcaa8cbdea28cd465b1 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
41b7b8d1876a2d2749645535aa14530d033d9aba HID: bigben: fix slab-out-of-bounds Write in bigben_probe
2a6b6a15cfd1034d0bfcb8354603812282d9dd17 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8f00387f36fb521201a8267b2e4da2be2fca071a net: remove two BUG() from skb_checksum_help()
2470d3498c0c310920603469ee1b70637a2de8d2 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
39db1c0c0fb9a99a586f9bc1d6428a37d59b6625 perf/amd/ibs: Cascade pmu init functions' return value
7321e67c1db56c59464117afde8f4e6e626ae2de spi: stm32-qspi: Fix wait_cmd timeout in APM mode
cd777f11c91a9f9202e08f13b0686143cd70058d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
fa21114d24237c5ec03619d66834c0b00ded5ea9 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ef7de9bc5253a66dd73f2aa91964ecd977740b09 ipmi:ssif: Check for NULL msg when handling events and messages
69c767b18dc25dac54c12057a31abad330a90a0a ipmi: Fix pr_fmt to avoid compilation issues
80ca91b3d5cecf9905d63704dc4f1798d0501af5 rtlwifi: Use pr_warn instead of WARN_ONCE
eea6cc61033d0227a1727a8a1937bb7bacabd85c media: rga: fix possible memory leak in rga_probe
e44c3f42bf3cd59d122cec90680b3e559f11fc5b media: coda: limit frame interval enumeration to supported encoder frame sizes
3cb6ad8a56ec8c81fb147420ae26a5625137a134 media: imon: reorganize serialization
ccb4ea60ab2f164bd9955521e69e14d670864679 media: cec-adap.c: fix is_configuring state
d119dd93b06acb51aac5fff852c9a145e6715bf3 openrisc: start CPU timer early in boot
509999072778fa4c2bf261d2783e118f0e43fab0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1fc4303541ad3681a74939d74db3cf0c9d3aea92 ASoC: rt5645: Fix errorenous cleanup order
72facad3ff527269b67e0146922c5d874addb067 nbd: Fix hung on disconnect request if socket is closed before
fc2bf73687ea6dafbb10507d201213891315acda net: phy: micrel: Allow probing without .driver_data
6be3151bca8033abe605a58634bbea8048e94b26 media: exynos4-is: Fix compile warning
1eeb04a7bfa3ae5d524f443d49cc7173175a6eac ASoC: max98357a: remove dependency on GPIOLIB
22352c78e682e1fb9eeaaedffd9d0d7cf784fced ASoC: rt1015p: remove dependency on GPIOLIB
b76c63a82ad81827e8d44da7a6cdf8829f85ce04 can: mcp251xfd: silence clang's -Wunaligned-access warning
e30d6ef74ce33840bc9a576090d1043374df7dd9 x86/microcode: Add explicit CPU vendor dependency
11bef50a095d46dbdb66492f06a21aacdf53d57b m68k: atari: Make Atari ROM port I/O write macros return void
e3b0e7453e7df68c3e5c5b09b1f3bc5c7b97422d rxrpc: Return an error to sendmsg if call failed
0852031ed572d0e58ad6a91e4694b6222e7667f8 rxrpc, afs: Fix selection of abort codes
d317018d827802a1b88d0d22add84c7b089111d5 eth: tg3: silence the GCC 12 array-bounds warning
68618d8b61c51bab87b6a2d0827ee51c3c33e715 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
cda10f57380610d010a7050671cbf649e7082043 gfs2: use i_lock spin_lock for inode qadata
0995a8523bbcbefedfc3f7d406148bf636c80f5c IB/rdmavt: add missing locks in rvt_ruc_loopback
c8839fc1b4ec469a208e3b9899615fbe829edc3c ARM: dts: ox820: align interrupt controller node name with dtschema
9159a4b76fd15fb2943c23dec693a305d02f4072 ARM: dts: s5pv210: align DMA channels with dtschema
64ca5f64edc755d6033f6a42531261cd7e0dfcea arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
93a5e02c33189f557f1b8e165e00878ba90951af PM / devfreq: rk3399_dmc: Disable edev on remove()
f8bad9b6dd8b5289cfed9bda5ce02788d7e805b0 crypto: ccree - use fine grained DMA mapping dir
fcf6ffdd45298e4b62bda0123455ff0481d97279 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
66f687a5c5b3b223bcb156362db000f6825b3be6 fs: jfs: fix possible NULL pointer dereference in dbFree()
02cc1754d82de67a9600af33a57b67663f35eba8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a0246dc4a9a99310dd079436dce309515bb8f6ce powerpc/fadump: Fix fadump to work with a different endian capture kernel
c489c265058777865a98da84f46b34a6032dc513 fat: add ratelimit to fat*_ent_bread()
2f7b1fc077a763fe192a326869e8f9f8a63630ca pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
2df2aa0f04824b6197ee70ca40a79d74cf0ed472 ARM: versatile: Add missing of_node_put in dcscb_init
4b730ca3f5e55450bc6c461258c7fb41fef22a94 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
03cae0be86c4398df3327be463486ea7a27a1700 ARM: hisi: Add missing of_node_put after of_find_compatible_node
87778e22980ca9e4336a679fad9f8c59493537af PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
854d06d617e7459581be1cba38c3a24877cede76 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c41210727eabee0d02a6f0cd4aab375e3741a0f2 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
c432ef5b79bde2da05ed747f896ed8c2f31d724d powerpc/xics: fix refcount leak in icp_opal_init()
82c380947352ec625bb14954ca2c94e7becdbd53 powerpc/powernv: fix missing of_node_put in uv_init()
d68187c2c849ae2c9fc1beb5254f192274c4001b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7549037bc413e91ab0227b2fca5094f9e16a30d3 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7a6bc46bc70d346f45ed66f19a2a0b713b92e7c1 RDMA/hfi1: Prevent panic when SDMA is disabled
506269ff972d30dd14fc8f9c8b37adb0eb23179a drm: fix EDID struct for old ARM OABI format
4a73c8f389c6f3559940d5d1694c6ee4f96454ba dt-bindings: display: sitronix, st7735r: Fix backlight in example
86633b8771df256f7bc18a6b3c38f854871379b9 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b984f5d885faf8b5349676abdbc3d6dfc6a39aeb ath9k: fix ar9003_get_eepmisc
49dbd06cb1fbc4108a77796da96c68423d57999d drm/edid: fix invalid EDID extension block filtering
48cbc28ee3d5a2b7bfa81a98fe08ae955063650b drm/bridge: adv7511: clean up CEC adapter when probe fails
7ca4a8d1d1b53f8a871603b9c12babb655dcb26c spi: qcom-qspi: Add minItems to interconnect-names
739ac38ceea2541d80fc6ae1620124ff5f9ef610 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
08f896d8954580ed6210f720ee282284fdfddc49 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0e2a481b70afba14e60a9435ead39f1d4724f9c6 x86/delay: Fix the wrong asm constraint in delay_loop()
dcf1846d82a780489855f27ebb6bb83df25834d2 drm/ingenic: Reset pixclock rate when parent clock rate changes
a8f703d66e5936ee77a54a985d140ad1e0acf40a drm/mediatek: Fix mtk_cec_mask()
814142a758e5e64b0c2502d2c2e7e49068be0fb6 drm/vc4: hvs: Reset muxes at probe time
57bf35a8ef383c2e04cdf91e5bcced1e239736fd drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5ceb37b71664bef1614df0bd0e2ec2e9175bfadc drm/vc4: txp: Force alpha to be 0xff if it's disabled
0bc49556e6727e9f03e10caebe403a0985bf5d03 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6a606e266adfdc826fd77cc56cdcb36264b3aaec bpf: Fix excessive memory allocation in stack_map_alloc()
548bc56f4a729bf1d4e3e1abb9a05f88e4cd36f5 nl80211: show SSID for P2P_GO interfaces
3c832e49b28ee02d34c827f620b7aa5d98be46eb drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
88e9d7e2ab163725fc1a36ed41350fb973708440 drm: mali-dp: potential dereference of null pointer
1ca7c23af9b63af061807d6b86e13d0246fabc0d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bb6cfbdaab05b2cc63e00f9888c867b5fbd8740c scftorture: Fix distribution of short handler delays
6bc633d617ee4d6555c0faf980e4e6daeb76e3d9 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
9bd633308eb89b605f2014554044cbde1b3487f3 NFC: NULL out the dev->rfkill to prevent UAF
1214e900125b7757ad1753e5e51a4034c5c8a6fb efi: Add missing prototype for efi_capsule_setup_info
10d6502eae4ee8875071f35a3b11823cc895cbb3 target: remove an incorrect unmap zeroes data deduction
f39d0aeb280e0eac33c06596d66fd220dee1ae5d drbd: fix duplicate array initializer
db5eb30a587f2070d0c265dbbf75c6da915478d9 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
03fde29a84f7c6269def7f9344ae37308e6b38ed mtd: rawnand: denali: Use managed device resources
55791287d5067dacbe85a1f450719b99e95abae6 HID: hid-led: fix maximum brightness for Dream Cheeky
abd3c6d17b5103a914b891d987514ff4be02805a HID: elan: Fix potential double free in elan_input_configured
f20f5a95b0dc9ed4bf0ca7383eec5e2912eb864e drm/bridge: Fix error handling in analogix_dp_probe
d045ae4ac2a81c73f8dcc5a8090fa283952f101b sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
17645cf77cccecfb9a74a1c824ffaa1fead2e335 spi: img-spfi: Fix pm_runtime_get_sync() error checking
28e36dbbcf101a642a0c2085bbb377adf1ac5269 cpufreq: Fix possible race in cpufreq online error path
f1b08cdad6adcf459f189078e2e36200c0619aed ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0d0adebf9bd259e211a4b00f5a594561a37af48e media: hantro: Empty encoder capture buffers by default
5251190c4f2e786ce292b8f4f117f69481aedf37 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
121eafa119036140dc7608d7207b2d38ac69518c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
44caefda1bca086e745cebfad0779e5c9d0cdfc1 inotify: show inotify mask flags in proc fdinfo
5bc52e02b889626245b253b1423b6ffb3de8098a fsnotify: fix wrong lockdep annotations
9092df68fb795a27c054d8f299c540f7b146cf8f of: overlay: do not break notify on NOTIFY_{OK|STOP}
495ceb4d7269689de98c7af2b294dc9e70eeeac1 drm/msm/dpu: adjust display_v_end for eDP and DP
2836551f0ab88eadddfda0b6e043738a3e71125b scsi: ufs: qcom: Fix ufs_qcom_resume()
7831e28e205646a6e1499ce0b7be213fbc75516f scsi: ufs: core: Exclude UECxx from SFR dump list
610463c79716fa95b818b70f181217f5a9618990 selftests/resctrl: Fix null pointer dereference on open failed
96c41f805c828acab2978830bdcfd73e255bc6a6 libbpf: Fix logic for finding matching program for CO-RE relocation
4ab4231aa18eca894cefbc872892aae95bb525a3 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
385d89bd9e89db944daadfe397b3743309d4c531 x86/pm: Fix false positive kmemleak report in msr_build_context()
e39f4df97e95b949542684b34d92a989b28fdae2 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
7f5e948318a1f1471cf0308ac296d7a8534244cd x86/speculation: Add missing prototype for unpriv_ebpf_notify()
48046b0b0d9cf0b9b4757f7f3771ee96ce5b62a0 ASoC: rk3328: fix disabling mclk on pclk probe failure
63cf82632e615e2c0edf764a8e245cede9b68e12 perf tools: Add missing headers needed by util/data.h
fffbd16b07c590afd1b372f9672634c33a116c1d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b76abd631970b41248a3ee313be93f9a9076c83a drm/msm/dp: stop event kernel thread when DP unbind
071ac361651b56dfa8d1b8c59809f50a4b9d370f drm/msm/dp: fix error check return value of irq_of_parse_and_map()
fa27c150393cc1c551f82aef87206a1d143df926 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ccf33e87c79c77d1659ed3f5c06d38ae15d28c2e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6a2c1abb229ec019a3ef7c9c36f7d02116e75685 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a818082e48ef1bd358505e57f9ac3545ced9d878 drm/msm: add missing include to msm_drv.c
6e81100e7267a577dad04947fb67eb59440afa03 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
791610abda07cabc0fd4962b45dd373216875d54 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d5d4ba000ef0faf8034563d328aadd26399040a8 perf tools: Use Python devtools for version autodetection rather than runtime
98284491ad99e3e32a02ca49596fe74c3d7d975e virtio_blk: fix the discard_granularity and discard_alignment queue limits
99aa626913d0da5f38f07789b732304793270d40 x86: Fix return value of __setup handlers
8dc880e49c6c89d72e502e7bc163a0a4f9540870 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0a19f42084d7549399e1b80a45538058bd48df3a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
4d46a0bdbe1acf9212de2241570786ae353380a1 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
938c497dcac19ee88da9f8b841fa9bcd4342a0b7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a0b6495277e17598f0276cd8c0f8d11262f720ca arm64: fix types in copy_highpage()
2e4357f08b54c1c69d3c70560460be816709d8af regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
ffad7bcb56c8d5a6c79b223c04e81cf1628888e2 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
7ea6f76836cb48f9161d0c407b0710ce9e09adfd drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8750c2e480e047ae6b84428fef5e53eb3825d458 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
a8a8ffa1f061ba4c7153abe1c453ff1e48e8df44 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
91381ec65c1e0c9d8adfcf6991dc2ca3e7ba19ae media: uvcvideo: Fix missing check to determine if element is found in list
a8fadb5952f325883c6d38d6af923f0a53b85fb6 iomap: iomap_write_failed fix
afe3859c61db819e97594f98a2fc3d25929587d1 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9828ed869c876444b29fdc4df6578e913c786cdf Revert "cpufreq: Fix possible race in cpufreq online error path"
62405f4a3b473bd89d264d1a7fb0496ec52f1752 regulator: qcom_smd: Fix up PM8950 regulator configuration
0355700f410fd170553e08779155e62d068f565c perf/amd/ibs: Use interrupt regs ip for stack unwinding
d04c5978e008260c06c3556d04e8ec456f78ebea ath11k: Don't check arvif->is_started before sending management frames
c3f29366a074a25d33026de14d29f70d25d86bc2 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2989efdc4835c48e95adc97aede3102f8920dd54 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b58aa14f41fc6f12332e45e50fbb01241b111d21 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4670e7f63385fcecf548300873186596c7e89848 ASoC: samsung: Use dev_err_probe() helper
8c281169e80114807128fbb40cab61c423f249d8 ASoC: samsung: Fix refcount leak in aries_audio_probe
a07d6adc7a02e6d29d41024969efccd1883c42c7 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
4c668dcbfd068b4f4ee70baa2f529ddcd621dab0 scripts/faddr2line: Fix overlapping text section failures
1c0ab415c7222bcc6313d5d02e44c4558d675e09 media: aspeed: Fix an error handling path in aspeed_video_probe()
5f53620737ba10a489b019b0eff84f4af22fe11d media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
247c7f75cd7925eee32cb1d79c3f783c1d630661 media: st-delta: Fix PM disable depth imbalance in delta_probe
534538616b4c534a986d52450d87076d84ade53f media: exynos4-is: Change clk_disable to clk_disable_unprepare
6a38a07527afba59644fddb43dc784ae8ae91f1e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a4d39db45869e80d0c3e89acbd11ffacd0222053 media: vsp1: Fix offset calculation for plane cropping
2f802180026dcf85209a7cc67cf2fca2b3d1c264 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bcc1d891964a4cb74011265ccf9592aab44b4787 Bluetooth: Interleave with allowlist scan
7c961ca5ca1ee4d5b26179ed8d75727dd6c8c700 Bluetooth: L2CAP: Rudimentary typo fixes
fc28901524640031226a3e09e9d63224e65d4601 Bluetooth: LL privacy allow RPA
ffa4d2159a3b8afdbf9c139210b3f8738bec21b9 Bluetooth: use inclusive language in HCI role comments
6a80bed91bcf0de1c7830063615f0da449497f7d Bluetooth: use inclusive language when filtering devices
9d6e86889c9d206be88f416dea1b1aea1d284442 Bluetooth: use hdev lock for accept_list and reject_list in conn req
31451a5dec44cb8b3bb80c862c9103998fdddf6f nvme: set dma alignment to dword
7f5d780fe6260da270d82361aa6d6472921464b5 m68k: math-emu: Fix dependencies of math emulation support
4e074817aa48ea64ef42bc42f9ddfdcf3a51e76f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
4f9b03b14992a8cbe2b279f798ffd5e565d0b5d3 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
04c2dadebc694837864d0352fe16102d5e4c21a8 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
91a72de7e413722e69b172a3b4d166c6717f9279 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
c5115945495380848656e3a3565ed237654ddbb6 media: ov7670: remove ov7670_power_off from ov7670_remove
fe6ac47dcb29be66157ac0a8645a6601f56f44a4 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
0e33612a2f6f1eb503751929c45bbe862418faa5 media: rkvdec: Stop overclocking the decoder
b3dad1a2134334109d1cd71bd0e17cc8ce9721c4 media: rkvdec: h264: Fix dpb_valid implementation
ba7fc588cdee02d61e9c7e86b216c6bcf5245421 media: rkvdec: h264: Fix bit depth wrap in pps packet
a64eba2817997e9150591f7b037a7d6f3277717d ext4: reject the 'commit' option on ext2 filesystems
57972c1cbb6e1a54c7f22cb49a7f0bd052bac52a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f23736bead44314916b2ee6689f48a907b3b9b9d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
9d50a5edd944bb83b76ebe69dfb86aa33cdc7068 x86/sev: Annotate stack change in the #VC handler
2b01b42217eb499af77d0dd00ced10f6baa53501 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
255121fbf2e0ce4240e05b82ac20a9767adebdfa drm/i915: Fix CFI violation with show_dynamic_id()
8148538a6702cb39f76eb8521c753a4a64e66fb0 thermal/drivers/bcm2711: Don't clamp temperature at zero
e15e24d6e888138cf622f8fef28fcc879618db00 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
69078bb1f2debd0af7d9c83f155b1e65c8c4387f thermal/drivers/core: Use a char pointer for the cooling device name
47311ed9613296d7d08a9f65f599f67cd22341f9 thermal/core: Fix memory leak in __thermal_cooling_device_register()
d6c59b475cb5c756a41c7c26f8f581fc9d65f370 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
8b306805a3d936b08576a0225e58003b576bc643 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a237f2d3bf552656751ce08112a93ac1da51ad9f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
121fbbec2c4a7540e58060e784b63a4f985720c3 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
6115d9e03ab146ef0505e99885f6384af82f41f2 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
699ccc538118dbc2ffafec0242444277032d6e8b net: stmmac: fix out-of-bounds access in a selftest
8268fcbcf0fec5e28da38b312a593108251bd7d9 hv_netvsc: Fix potential dereference of NULL pointer
31a6b02e28853f055806a52508949501de8f25aa rxrpc: Fix listen() setting the bar too high for the prealloc rings
0590226e4e6834a32f4a10d1f9565faa9287c117 rxrpc: Don't try to resend the request if we're receiving the reply
53db9183918161c9d8d27a82e48aa8ac2fe5d3b4 rxrpc: Fix overlapping ACK accounting
497d21d46a88497aac522afcec16b4a5b94f341c rxrpc: Don't let ack.previousPacket regress
ef7125d796e01ef915834caa910e0cebf33e5c7d rxrpc: Fix decision on when to generate an IDLE ACK
d3c6ccba6630cf0d2e0a268bb5834914bbd60b07 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
a299e616a5e90f90e5ea759e86d990bf555b733f hinic: Avoid some over memory allocation
763e5d2863976e00e5569b4a538fcfe8cc3d0747 net/smc: postpone sk_refcnt increment in connect()
4ed5e0358ab8a53c4c7949c0cec2501ed2a114fc arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a376dd2cccac7ad146aa389daec7d6387751c1d8 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
2a5771f45fe54b0a2e6271d83f80fd81074f064d ARM: dts: suniv: F1C100: fix watchdog compatible
50f55aeb61e2a87e06c37ca26878e17d6e5daeb3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
00f956537607d4f33a01daa8b71dabf05bd1d35a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a65c359ace5b99cd05323e87aab388d9edd97500 PCI: cadence: Fix find_first_zero_bit() limit
edd51add7e05ef0fb8ae598725984ad35f2e1e48 PCI: rockchip: Fix find_first_zero_bit() limit
1516653626f70f2d9d63c3664c789bbf555c7a52 PCI: dwc: Fix setting error return on MSI DMA mapping failure
34441ecb3e97c2960b52d2d9f2e9b4b2b18e6b99 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
91e9bb403d846a391d8930300189622d9b1aa510 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
952f91175dd0657e6ff0dc8d89ac56445567b7cf KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
23388f0025f73860668dff1c0aa8ad112a76b1a0 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
0bbe0ef6c857e6f44af865af46679da27595ef73 platform/chrome: cros_ec: fix error handling in cros_ec_register()
c7e1922bd68a2e73b140271fa82b95cc7c9744a9 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
c54de235ce9d3f8d4da096c9b6abdc0863f42527 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
4f73897ad7e3237734fd8a79ee9c9301f6ebc04b can: xilinx_can: mark bit timing constants as const
4fd9bbe9c927c91536778e77cd90cdac7d155bcd ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
dbba504bc5321a7a38bcb7a66dc4dddfaeaa6fdb ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9a0364197c1099fc6a0de37cb610ec8603076dab ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
43b02e556b743d10e6b9060771b9c05e14e9e5bc ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6e15fc5a69b9e37d5d37e8f0938417e1187a8243 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
cb008c4cfae1d636187f07d0c482d75fb04f24ce misc: ocxl: fix possible double free in ocxl_file_register_afu
a0b045673043be48252cf00e24db40c54429e331 crypto: marvell/cesa - ECB does not IV
c59f65dab3dcf7edd28e85090022108f2501b835 gpiolib: of: Introduce hook for missing gpio-ranges
d5cb2306bffe58fa3db40b0c5063f0347c69f2ff pinctrl: bcm2835: implement hook for missing gpio-ranges
0fafe27ec72b31c66ffdaa735c3afc224b5c098d arm: mediatek: select arch timer for mt7629
06bcffe8e9b03a6e9c8cd86ceb1af0b797244764 powerpc/fadump: fix PT_LOAD segment for boot memory area
3e1740082c09f2884a0a34c7885f27be5646595f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2a48404ede47bc6431dc90f30f554aa3069315da scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
966e80844c16582903998034a862c6703acaf266 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1e3cb47560e3c78dbdee0927a031aa21c3c4eccb nvdimm: Fix firmware activation deadlock scenarios
6ad466ca592262c48ce4289a66ad94c60854de66 nvdimm: Allow overwrite in the presence of disabled dimms
a9c8cb3ff10679d23a8a9dee188b876e0e8f0079 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
874362c21000c90a60dbb43193a9e3bef852eb9e drivers/base/node.c: fix compaction sysfs file leak
e651e0769d3a2e69e4cdfedc9598756747245e28 dax: fix cache flush on PMD-mapped pages
2ecc60b04cb4afe0d78e78cae25fa17b6d405894 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
17f94e4b6625664db69efd057e057c633867f0a7 powerpc/8xx: export 'cpm_setbrg' for modules
1ac70cab23642d40f646f1d74bd87c6fefd92e41 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
f97026e8314140de843496659f16b525c7d6e22e powerpc/idle: Fix return value of __setup() handler
0908ead48e4a838672106e2286635028a307b919 powerpc/4xx/cpm: Fix return value of __setup() handler
84c91c967bb0501006d778cdf9dea9cd73cfa8ba ASoC: atmel-pdmic: Remove endianness flag on pdmic component
5ffafc5e1549239c526d15b7c8f5b467520cb441 ASoC: atmel-classd: Remove endianness flag on class d component
16014297f7d08cf572906db3158bfdfbcf044bc9 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f10a3d46cca2e98a89f74e3f8843efa7d1e6c6d0 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
be45bc7d859d58a2ce6884e6e10908f19cfc90aa PCI: imx6: Fix PERST# start-up sequence
9c1dcd66d2d0e13ae954e6cb2fcfc6a5e2b69396 tty: fix deadlock caused by calling printk() under tty_port->lock
ff342c338a2083e3c2139271477781c8ab79fc37 crypto: sun8i-ss - rework handling of IV
1ecac3811158c3886098c0c5d94555133d29c3e6 crypto: sun8i-ss - handle zero sized sg
128ca79797a95ea144e187ab6694f7582b040d8c crypto: cryptd - Protect per-CPU resource by disabling BH.
c01b4a0902ecf5ba551ac85b6d40e598fbaa8d40 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f2c4217674da284962221915a55db9ac079b70fd PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
5c29a7a5e470cdc5653f8ba32a0393d8816a6a9c hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
636baf8e864193cb22caf8cf1e662ef93391aa2d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bdc17bb97798a7136fc447186c1915fe69c64e29 powerpc/perf: Fix the threshold compare group constraint for power9
652112a009e609e02c87c199eb872d0be01ee784 macintosh: via-pmu and via-cuda need RTC_LIB
8329a075411392d63902fbc41b759b6b33fc379a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5f2faa0e513764c2213020318161dcb9c80ee9b9 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
efd3872ebda687a9e11fa7bc834c78c24e1d804e mailbox: forward the hrtimer if not queued and under a lock
c66424814f228a3397527027bf1a48cffeac205f RDMA/hfi1: Prevent use of lock before it is initialized
5dcb5994ffdd7a44ed97d8c91505d6f926326ca7 Input: stmfts - do not leave device disabled in stmfts_input_open
26bddc8603d7fc731d2f618b1b4747ab39b6afa6 OPP: call of_node_put() on error path in _bandwidth_supported()
6edb243dbb581c72be05a51063dd3afcfba8e4f8 f2fs: fix dereference of stale list iterator after loop body
dd52c678b8f5f5d48e07a57c0701eae2cf1f37c8 iommu/mediatek: Add list_del in mtk_iommu_remove
c07d2465a380b7c05e70e62f031a1442dde69d5c i2c: at91: use dma safe buffers
f3e521ce7dd44044856d0defc43143cc1fb9eed1 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
9ac1a157a2c1e4cbcc1e2e4f961b3da55f987fae cpufreq: mediatek: Use module_init and add module_exit
cf5427fb554d8a709e940f6863a87d8b19742b7b cpufreq: mediatek: Unregister platform device on exit
4fbb83586df931af2e9b241c14021c9c4cc12998 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
d8629aa9dd30afa676db1182417d3bda4d8874f6 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4127bf210e7eededceb45aaa0c110a3be707c959 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
a1ba5edddcd905a28317ced60ae27fa23e247068 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
68149c3e7a356355b896932e0a512d71ae04395c NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
488d7ea6a1bae307970658e2169bd13935b0c835 NFS: Do not report flush errors in nfs_write_end()
ea33e4a6d55c3dcfcacf2660f1f86c3807deb2ac NFS: Don't report errors from nfs_pageio_complete() more than once
eb9b66d46e85abb6598d5e49d1179f9e9c77f010 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b99a22ea323f113680181185eb83c57a20d0a72a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
98316b138b949edc593399b5b94c6cbec8dc5b77 dmaengine: stm32-mdma: remove GISR1 register
081d9d5fe7e4056c9055577e03177d39d54e6413 dmaengine: stm32-mdma: rework interrupt handler
7baeb6c5c2ed8cc5fa618a2b0588bcf637b45704 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
967f7caa8a3a368a3659d8fc0c96a4f6beb12417 iommu/amd: Increase timeout waiting for GA log enablement
90b660e5f5dbaec5e4b0b9e5b486cea134ba86d0 i2c: npcm: Fix timeout calculation
32c732646b7104210518eb8bc4ed66a5d6af4cbc i2c: npcm: Correct register access width
a3639498c809366fc05d0826e481b94f040bc74a i2c: npcm: Handle spurious interrupts
e3c8bfb2261c30158ef401dc0bf9e62a4d789ab6 i2c: rcar: fix PM ref counts in probe error paths
10fc8804ae63eb9f7bef08f4b5a6680abf73aeb1 perf c2c: Use stdio interface if slang is not supported
a1fa4e141b5e9ea19f71fe75b92758638e04533e perf jevents: Fix event syntax error caused by ExtSel
af65a0f67973fdd75480b98a0506ef377121b85c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
feb294422a7abe64362f14e707ed06068499c393 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d90a88d8bd5f789656e7d979f8135adc8cc67413 f2fs: fix to clear dirty inode in f2fs_evict_inode()
23854555da9679ff3c21e4f7594c1ea325445f56 f2fs: fix deadloop in foreground GC
c5c610bd7b722069d7364fe006d33a4843816bd6 f2fs: don't need inode lock for system hidden quota
dea926d8c815c03c96797ae3123ed33d415ed509 f2fs: fix to do sanity check on total_data_blocks
ed8ad6cb32e58dd24cfe4d11b1f3b84df064bb43 f2fs: fix fallocate to use file_modified to update permissions consistently
12ddc8389b945bbb59843423437b415bc174bb74 f2fs: fix to do sanity check for inline inode
ef833d53f22c4c1641b4d6207438839aa7a6a381 wifi: mac80211: fix use-after-free in chanctx code
f4d39add6c0d661b41cea09e7444aab4238f2ab2 iwlwifi: mvm: fix assert 1F04 upon reconfig
a88924567d97ea3ad2c0e2c4734a2a0511d2a9af fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7aec39348c738bce9588220c5c69ea36f8e0b51f efi: Do not import certificates from UEFI Secure Boot for T2 Macs
50f1c5ce333ae706503337a80a4a891296b6abbd bfq: Split shared queues on move between cgroups
9db99948c18de4aa383430b24b93ecbc4dd42d16 bfq: Update cgroup information before merging bio
f1fe6b855041acda0dd1c95bcf9268438e9a1fb0 bfq: Track whether bfq_group is still online
0e431724ad9126533b8db1e501bbb04fe10eceff ext4: fix use-after-free in ext4_rename_dir_prepare
573440c6566a310a9481c57a80e1a12c7e477f15 ext4: fix warning in ext4_handle_inode_extension
55acf2dd7c5b08649a3464a9f972b3086f5819c6 ext4: fix bug_on in ext4_writepages
cc76f16022b302da1f26db3682d4806e5da36454 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
1cfd8d389cbb9e49bed9d7261518de230617acfa ext4: fix bug_on in __es_tree_search
a236de198e1130c3dfc6a417e689961fffd31ad7 ext4: verify dir block before splitting it
b1dee51542d9d2f8af2cb25efc998b98809743f9 ext4: avoid cycles in directory h-tree
4e862c865c5375f2a9095e9496ec20524233b3bd ACPI: property: Release subnode properties with data nodes
417ea1f11328a726f67ae4c324c0d95d0382f240 tracing: Fix potential double free in create_var_ref()
3e6dbb138a3a619e345784197ae6c80c70fbce67 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
220d5c1f87ce3b10ee2d33b99163b79be934ff71 PCI: qcom: Fix runtime PM imbalance on probe errors
4ac0bc239656af524c9ba7ddb424842c727f2225 PCI: qcom: Fix unbalanced PHY init on probe errors
63860aaabad779bb47523b3c085e79191f5d6e0a mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c6f83f8171cf2878d0cea22365ff80419b6cc35e s390/perf: obtain sie_block from the right address
6eb44a3ff9e2791b698b52c2c35b5cab640e4d61 dlm: fix plock invalid read
9f0a3f6d344ae558d964ffed4da1320d591919b5 dlm: fix missing lkb refcount handling
5d3fa35555f1a5b4446cbac9c0af5fd70cd7d416 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0161bf6dfe80f2c97ef71abfbf558406c368d47d scsi: dc395x: Fix a missing check on list iterator
fab4b811e75a8effed615512e03bb3b7811982e5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
de14aa9267aa1d8be815aa3325d74ccc62b9fc6f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
fbc66189c382506d9e49a50156875a56e0298480 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
19bcd739e00483e77d13cffd4625179afd144014 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e92784ea049de52cd0c5f6743103200dd517ce90 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
4cbe2ae050946b23976f7d69d6d6a5f66b36db04 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d458b3507c3767e18e40a2ec846b78388f2316f6 drm/i915/dsi: fix VBT send packet port selection for ICL+
a8a8571fafbe2110e42bc3c3f18aecd1232f0b6f md: fix an incorrect NULL check in does_sb_need_changing
5d3434a65a4b102c936d5a66480df97d2d3f7d25 md: fix an incorrect NULL check in md_reload_sb
d44428c0cd09896162e060800e6b19ba6b783065 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
555d6349e5c621f1412e3693b56179c46472e16d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
6ac5bd3fe16b44251045b30c8665c9ce95ed5666 media: coda: Fix reported H264 profile
ac4ba8554344451df118fc8d1d90112589522f6d media: coda: Add more H264 levels for CODA960
2d7244ddbded2df6a069d65242c85fd6586edf57 ima: remove the IMA_TEMPLATE Kconfig option
0f581ec8ac72e8f31c6f04df9bb8d4719bdd2506 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
281ac16577698afeee08a420e821349b085e0cf2 RDMA/hfi1: Fix potential integer multiplication overflow errors
49f900b897fc8148c4b99d48b55042758d55e7ba csky: patch_text: Fixup last cpu should be master
49e18bff4ac108954323ae3447c28bbf16b0119a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b681020b63a061e03e49f65490204e969d38bf93 irqchip: irq-xtensa-mx: fix initial IRQ affinity
9e78c466d2dba4e82611163f8b8877a75b3c5656 cfg80211: declare MODULE_FIRMWARE for regulatory.db
469ac653dbc8bc0acc75ca5cab45fe3ebcdfa7e3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d1ff675cfc99c94a9fb8c6070cb267e19417ab5d um: chan_user: Fix winch_tramp() return value
ff5ffcbefbd3da6bdbedb24252452f90917760a9 um: Fix out-of-bounds read in LDT setup
9dea4b3eebf2c740a1bcc8692aed4e6f3936f08a kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
d926c273b7aae458cdff4180cdf65c68efb039f3 ftrace: Clean up hash direct_functions on register failures
4bf92193b2d8c8c4d3644052fd6a4d5e9d07f75a iommu/msm: Fix an incorrect NULL check on list iterator
38f5a1b420a1899fc4f4dd833e43f4619b99401c nodemask.h: fix compilation error with GCC12
04553c5dc296c60a217991886165509a0ce29332 hugetlb: fix huge_pmd_unshare address update
18b61ad5193dea1539d38374ce30694f10438d05 xtensa/simdisk: fix proc_read_simdisk()
6fa18a28284ca5ac02a60c1045a112e729039ba0 rtl818x: Prevent using not initialized queues
d855d21ad0779f010d5dd64608d77901b9725050 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d3a498878d33ec60037ac3c24f69cfc6e82388ef carl9170: tx: fix an incorrect use of list iterator
e6c0dcd74893fef0b6d73f600065cf952991dd29 stm: ltdc: fix two incorrect NULL checks on list iterator
8d629011c515a1675f2eec09f133c3845d53b439 bcache: improve multithreaded bch_btree_check()
c32d42539303c2d217f604a5023344ff51046325 bcache: improve multithreaded bch_sectors_dirty_init()
b12f686178c5b876a033cb12031909a9778ff808 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
45d014e764f420a2f452b310e3a072fb89da47d1 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
e66840fd4c72b7f9ecf7b8a7a30bbb0dd0152cc2 serial: pch: don't overwrite xmit->buf[0] by x_char
eae5f7f1ebb689787c18d3e26ec3927bf866b1fe tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3cdcd46e9de1ec0aeefa9a262824645fc1dafc43 gma500: fix an incorrect NULL check on list iterator
1454ab5ccb8ba8bef7b3f5cb2cc7978101a4db49 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
903f25b9ea62d204c803271d3f84a304d6961adf phy: qcom-qmp: fix struct clk leak on probe errors
2c61c5264039c8810850bab62e7da68d3f275695 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
ca07a37f24a6b417d13a5cc934460057c462b9fb ARM: pxa: maybe fix gpio lookup tables
11866a6000b3d0ca32249a560fab9de19bdbbd2a SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
3ff431983c24a15044db2f9f08a06d50e276e64e docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
4c8c37bcb0b7b9c57055d60834def61160523d36 dt-bindings: gpio: altera: correct interrupt-cells
1d97b077cafb433118344a8c01a6c746333df395 vdpasim: allow to enable a vq repeatedly
53983b98deb178a2848dad8ac2f5c172567f70bd blk-iolatency: Fix inflight count imbalances and IO hangs on offline
4644afd1cbfc05dfb4fde88b6f11de25f444efc3 coresight: core: Fix coresight device probe failure issue
c9cdb6035e6846e0d53cd9f847d4485811ef11eb phy: qcom-qmp: fix reset-controller leak on probe errors
648a5c5a15ef23839739406f2d69fb87349a48d0 net: ipa: fix page free in ipa_endpoint_trans_release()
e565e69cf78db689d2af207e9c4af8a1d86c2fc6 net: ipa: fix page free in ipa_endpoint_replenish_one()
b588939e119a98e1687e4cb5b68545f8750d3f78 xfs: set inode size after creating symlink
24d4a7109c43312ec60ce38480ab7cbe453ee3c0 xfs: sync lazy sb accounting on quiesce of read-only mounts
bad3024c4772d76067e8d53a9b78621ac785b2e0 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
cd070dd1ff7ddfa1e4429dc889cce87364c2e7e3 xfs: fix incorrect root dquot corruption error when switching group/project quota types
3ccb1237ab9786dff326551c061dbc7927d9e6c7 xfs: restore shutdown check in mapped write fault path
feee16b4224ecf635de5255cf5f21225c02b9aa4 xfs: force log and push AIL to clear pinned inodes when aborting mount
ab1721766bfbf3d25203c1813465538fe585d818 xfs: consider shutdown in bmapbt cursor delete assert
04b5b090652c5b252c2db94c4f621176e2d025f2 xfs: assert in xfs_btree_del_cursor should take into account error
7f005d29fabe1b9172ec5aeef416de2267435a85 kseltest/cgroup: Make test_stress.sh work if run interactively
bb275e9be2c1151cd2ebb47ad6a103c8cb67221a thermal/core: fix a UAF bug in __thermal_cooling_device_register()
76a505168db98cf00231f0351e117d0ff6dc5992 thermal/core: Fix memory leak in the error path
4dc2a5cb7c14f6dac1e3f4f00c5cee0034484cc9 bfq: Avoid merging queues with different parents
7c1ca699d4336accbb1c656bca9a593ba7c9d766 bfq: Drop pointless unlock-lock pair
87d6ed1dbf89da101225d17f202cf62e095639f0 bfq: Remove pointless bfq_init_rq() calls
b5e145c5fc96883484fdab2801fdd8dfd0e93e2c bfq: Get rid of __bio_blkcg() usage
1c00df34985206c8ae5148ab320a477a6c0a54bd bfq: Make sure bfqg for which we are queueing requests is online
34ab6ca10ef46b6e61d0a4c1a86bfb62cdae0478 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
e176c320155ab781527fad273b83b5526fba3885 Revert "random: use static branch for crng_ready()"
57d686066cce5b9a466935ad5d7fd458e8b99be5 RDMA/rxe: Generate a completion for unsupported/invalid opcode
329cb2e289f34882af3fbb689975a6bf71bf9fd2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
d6e3929ca0aee9b96b6d3c091aea019848ee7380 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
1bb4430c3b14213a22a4cb7287ca764962c80500 ext4: only allow test_dummy_encryption when supported
4a478689467290a7c646df07fc48194b515d93fd md: bcache: check the return value of kzalloc() in detached_dev_do_request()
08871e799a04f665596bafc8f6eec44c04286815 Linux 5.10.121-rc1

--===============6266167838218934322==--
