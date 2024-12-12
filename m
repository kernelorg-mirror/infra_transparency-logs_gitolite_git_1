Content-Type: multipart/mixed; boundary="===============5918471402565378233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 08:40:12 -0000
Message-Id: <173399281294.1883135.6226312294670758166@gitolite.kernel.org>

--===============5918471402565378233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 919c056de027368ed16c46d7c97e9d45fe841382
    new: 77d345d90955b26f52da8b2425e25308b91666c3
    log: revlist-919c056de027-77d345d90955.txt
  - ref: refs/heads/queue/5.15
    old: 2e883a0103b1ed1f2eb7c8b234f62d56fe7e96eb
    new: 5c0e3656c17551d0acd84d6965ec9937da63a1d7
    log: revlist-2e883a0103b1-5c0e3656c175.txt
  - ref: refs/heads/queue/5.4
    old: 69c12d63e9a51c638606168bd0e6b87ae94a810a
    new: f2120a130c985d1540d007f2c77849868f15c69d
    log: revlist-69c12d63e9a5-f2120a130c98.txt
  - ref: refs/heads/queue/6.1
    old: a5e58151564f3dad0e436798e1d16c815da4cda6
    new: 617e847e46476f00258c1cf9e5de2b1365aad0bd
    log: revlist-a5e58151564f-617e847e4647.txt
  - ref: refs/heads/queue/6.12
    old: 652ccff5abdd00e67eee05900c9d82492bda7fba
    new: 864d276e1dfaeb07555e153a1e8d812de1b04c26
    log: revlist-652ccff5abdd-864d276e1dfa.txt
  - ref: refs/heads/queue/6.6
    old: a110857fd7ed6677c14c3d4e0e4b700d2ec0bf45
    new: 67ddc5da3559b65aede84617226d9661cc1c6522
    log: revlist-a110857fd7ed-67ddc5da3559.txt

--===============5918471402565378233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919c056de027-77d345d90955.txt

61ffc62f5cc878bb3cf33110bc51deecd6983ddf arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
946c9800ba4410cfa7699f4b4e6b3b398c317666 media: i2c: tc358743: Fix crash in the probe error path when using polling
53b27389fde3983d9ddeac9813a0ef15a767076d media: ts2020: fix null-ptr-deref in ts2020_probe()
b4459abc0614c41cbd5dea6b764d5a6206c0aa0b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d390151dde2fe361789650a9f1786245e0696a6e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f3cedc2dfeafca9f795395bd9df0a9b522de13ea media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
ffce2063cbbd89f90c2a142174704e03031d6707 media: uvcvideo: Stop stream during unregister
cce3bab9d036ebf24f37708b8286425e0085bc14 ovl: Filter invalid inodes with missing lookup function
810fb751c13ba958bfbb3f9243ed78118e425bd9 ftrace: Fix regression with module command in stack_trace_filter
201c9fb98d6f7a502bff8e871a855adbca0937ff leds: lp55xx: Remove redundant test for invalid channel number
53e2ecd116aacd2512e1d8585cad1847b931b603 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e1d1610dfb5572d89e7d8c9099614328a85c5dcc netlink: terminate outstanding dump on socket close
fadb1ab64bd3864c46b88d9b0fc6e03776b1b49d net/mlx5: fs, lock FTE when checking if active
f9ff0e3aa13fcc31e7ac10e18eedebc6c99c9323 net/mlx5e: kTLS, Fix incorrect page refcounting
b6082dc557e3e24a7b364adb7d4e0e263ba754cc x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2237874f4e5dd2fc42aa11ef56aa6c14348d22ab ocfs2: uncache inode which has failed entering the group
64ac4bb64504ecb535ca3de638e4f2e555b42d8a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
19db0c5e47a619dc90183e72df48dd240623c8f8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3ae24d9a3d8ed2c0f9197f34a31f511a253497dd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4ec5734905f989e304016aeac546fb26a0ceb9d1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d084dc3ecbbf0dc5905dcd803169b20cc487a013 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9bb50050dca66fdebfd5f816b58ca842b8839436 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7ffb3e399214c77fcf1722d6d2bbf96425449cd1 drm/bridge: tc358768: Fix DSI command tx
7ade7e3edc5bee261466f703b9639b0bb02378f4 mmc: core: fix return value check in devm_mmc_alloc_host()
86cd22678bcf4bd65a230a82b8f7c62da14bea40 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b713ced1c39ecccbf004468a2dde7b996c29eead NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
71ed67a6ef3e178d5924831b8cb89ee0aecdcd65 NFSD: Async COPY result needs to return a write verifier
056c90b52c156a1887dc8afec463173aff004cce NFSD: Limit the number of concurrent async COPY operations
c85aeb79c19e932b051156453fbf95cd5ecdac36 NFSD: Initialize struct nfsd4_copy earlier
30d89f0a447fa16c8fcac58e27d8799559658813 NFSD: Never decrement pending_async_copies on error
5edd830af63c4bc68fbbeb637ae4ad1aab80236d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
19c5597d905bf9ec4ba2846ed1f686c9f7da71ad mm: avoid unsafe VMA hook invocation when error arises on mmap hook
53d64e3bb63887c6e900dabc2bdfa0549b9ad501 mm: unconditionally close VMAs on error
c1096b9fb644f5c2307116f393b540c139eca501 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ecb9962f3d3e14f9cff11d2ef71cce4794e9c51d mm: resolve faulty mmap_region() error path behaviour
11428bdbb51146e3632c481d29497a7045f457ac ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d84c54dddf4a458a53debb917ea37603bd007f01 mac80211: fix user-power when emulating chanctx
48b9c9ad18851c4377cc2a160268f81c015b656c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fdefcd7f7c19f1f9ad0898840679122d222df364 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
945906cb944b3ef27c4683e31fe94f3b21b3f725 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
107ca54616b4b2e6c65e3bd0a8b64ecddeeb3e1b net: usb: qmi_wwan: add Quectel RG650V
18b10e39c86998b3e9e2c240d4cf64756f563a35 soc: qcom: Add check devm_kasprintf() returned value
47bef637537267aa250b84a7549a5e31e78ed08e regulator: rk808: Add apply_bit for BUCK3 on RK809
a8d9db8bab5d26742a6f39d683b220a64122944e can: j1939: fix error in J1939 documentation.
d804b271c0fce9144a4d2e683d56cc3d3c81905e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
14a1823b2a1dcdd774013a375a0da17be67f1884 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
28e9ddaabdd9af18842c977b7edd1f36bfa262ab proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7b3db01f988d79825718ffb256a5263cedcfc318 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
aff242bcfdf2905b95340bdc834f01803018e27d ipmr: Fix access to mfc_cache_list without lock held
abcc6ce019e7fc49000d36b18c56757690f06fec rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7aad344b1bc0303ff8451a95b31f44f23fdefd17 x86/stackprotector: Work around strict Clang TLS symbol requirements
b5f0c2dbf3e568396ee69283971b2bd1450924d0 cifs: Fix buffer overflow when parsing NFS reparse points
e5ec596fe807ca727c95d95bb6457995f33f7666 nvme: fix metadata handling in nvme-passthrough
e452045d55b873bda43c709ffd2037a3e5f379c1 x86/barrier: Do not serialize MSR accesses on AMD
5fab0dc2971ab3609faaf49f800ba3c367ef80d3 kselftest/arm64: mte: fix printf type warnings about longs
b858832861039b5cb6eb9051995fd1400e2445b8 x86/xen/pvh: Annotate indirect branch as safe
602de1684bf682c08c0b145c15c4ba5dc8d9698c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
68b5b4848fc34c22a000b6d5b4ced59154f6cec6 initramfs: avoid filename buffer overrun
55a8a4ecece5e9131e51b1f1ee30026324624769 nvme-pci: fix freeing of the HMB descriptor table
5f0944d66f01fd057abe7fbc0c232c0f0a6a2d45 m68k: mvme147: Fix SCSI controller IRQ numbers
73c01533df33966f526842abd88e588bda796af0 m68k: mvme16x: Add and use "mvme16x.h"
7ca843cdf7a6b9468f56ac41c2cbf1028032cda9 m68k: mvme147: Reinstate early console
44ef66df33bd8150cb9aee3bc3e235e74462a67c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
61c6e07a2a88be0a51dd712c8267020e47493d9b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4b6a7d416582aa0930407821f38dbacca9cf3542 s390/syscalls: Avoid creation of arch/arch/ directory
3b17543b6a9b8b8f95794f1b8ed4a3c53c78b15f hfsplus: don't query the device logical block size multiple times
788f56cbf5f05f38c74d7e147800dc832f05aafa crypto: caam - Fix the pointer passed to caam_qi_shutdown()
68bb7f9a48817b89d71e1482e14b1dd603b790ed firmware: google: Unregister driver_info on failure
f22319633e7aa7d77e3e8dc3ce1401e6ffe04a90 EDAC/bluefield: Fix potential integer overflow
3db92f2c37651f16910ae3d895a40c5dae1a7016 EDAC/fsl_ddr: Fix bad bit shift operations
94a146d39d5a56d7dacfdf02bbe7c17b899f0460 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
50b06ecdf6d3f20ce5d7f1ae377614856ef8165d crypto: cavium - Fix the if condition to exit loop after timeout
e9510451a2e01ea4cebac5a4455aae42efb043f2 crypto: caam - add error check to caam_rsa_set_priv_key_form
1a9a87b2fa2642bb4d30b944a29f0e813e8f8ce5 crypto: bcm - add error check in the ahash_hmac_init function
2832553827fceacda641798fe14d1f5d1fff2f98 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7bc2af2a6c28cf60ca0a01aee389df5634b4c623 time: Fix references to _msecs_to_jiffies() handling of values
f9106fbb85e5bc7295c7380893641bdd405845fc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d722d8541ae4676064b9fe5098c7a49e46d4dbfc clkdev: remove CONFIG_CLKDEV_LOOKUP
ca005c6b450211735a8f10bc7441ea9fa7f8bf43 clocksource/drivers:sp804: Make user selectable
3c1b74f1e289531067bdaab6f8e673ffb38003e0 spi: spi-fsl-lpspi: downgrade log level for pio mode
eb60b3d0fa2cf84195cdd90a99eb9c20cff33f97 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cda3ae0a0d1adbee2864f77541f4de051c40a5f3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
239d045fc6a41f8c6dcd1c42b515ccf0be925aed soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e41dbe86471a722b8d767aae9779c3b102998c20 mmc: mmc_spi: drop buggy snprintf()
4c18e52b3ca727e7a5dc40f397783abc7c23f6a1 tpm: fix signed/unsigned bug when checking event logs
3847be945f18d88da30f43cb7d940199b4b2d2c9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
09ca25425dd729b06863c1cd5b2fe19dc61ae5c7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3b4c199b3b67e319bb42d06c33ad8d28b3499277 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ede94988babbbbfce5b7b01edc329d4005a1ebee cgroup/bpf: only cgroup v2 can be attached by bpf programs
894b75020c2cf4c7ddfd2157d4bcc28b78efe438 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8440ebdce99cee4c1e5dd0a746e1ca8527fcdc69 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
da7a69acbb6e7b95ada66e36d99ec77bdeac321f pmdomain: ti-sci: Add missing of_node_put() for args.np
406f2382996378ec77503767798266f822acbf82 regmap: irq: Set lockdep class for hierarchical IRQ domains
58d76c5a6fbfc3a666ee57ba3061bd6b7f0dcd94 selftests/resctrl: Protect against array overrun during iMC config parsing
a1dd01e979b41e53bf92596f02dfd4f2b935c978 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c54bf8798a056f3bd088f8839278a560e96fef31 media: atomisp: remove #ifdef HAS_NO_HMEM
3aedb9e6594d5b670f64705b0c818f5757f0bc33 media: atomisp: Add check for rgby_data memory allocation failure
4e5a18d0812f1d4f3d61c3e264761004a2bc6957 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ff29d8ae90189b81c32db180897e3161e4c4c234 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6bf0c0d1e3375aacc998be5e936533246b939912 drm/omap: Fix locking in omap_gem_new_dmabuf()
4eb5f8e680a72547ad971aff9fd60d74c012a51c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
763ed9f1dacf15bed3a63a08605a947499bd4e23 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a4d16477cc339639b6a5d23153bedfbcd0590882 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
594eb430706761a93ce00cc5a6e7e8b01fd5d3c5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0da7f83e5535f0eae6106cd497794c642ee5b51f drm/v3d: Address race-condition in MMU flush
8243b5379e68ccf4063ec390f8a50daff627c408 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aed1ecf862857f67a69d1271928d4b1e76155a55 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2ab6a2e4d69e4a27d8ee58327291f3d02efe6d94 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8d7893c08476ec003c93d871bd5156c6d6f9c702 ASoC: fsl_micfil: Drop unnecessary register read
e01a1dbfe7d11b164dfe58b21fdeed14dc9809e1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3c036958bceecbc25142326b7d6ba6250fd31812 ASoC: fsl_micfil: use GENMASK to define register bit fields
46888be0471d1b86a28bf1e44bf64387a373dd6c ASoC: fsl_micfil: fix regmap_write_bits usage
ee8a3337fceae21f919257c8927f67d949584b7a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
476cd675ffb52f91b774436862f440901fb72f31 bpf: Fix the xdp_adjust_tail sample prog issue
41f50b6123968a1d486dc284a2c07fc71112dfcb xfrm: rename xfrm_state_offload struct to allow reuse
67d1e64a6f7ff53dfb4f522470347afc14893270 xfrm: store and rely on direction to construct offload flags
a0bc38caeda138c5db3b225ed2cafa1f76c68e3d netdevsim: rely on XFRM state direction instead of flags
d5c7e8fd5b764b569f5d21a6191077f327ade0c5 netdevsim: copy addresses for both in and out paths
9988c0fc0aa43f4a15cb46788d85631bb43b1152 drm/bridge: tc358767: Fix link properties discovery
8c386cc8fa1fcb3a644a86506594860fdd2e6d86 selftests/bpf: Fix msg_verify_data in test_sockmap
7db56b06bced18204defcf43f73ea514c8c30985 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
de996461392018ab70b56abbbb86ce151e71c48a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
421049d062ad360bb895479c2ede443371162c4a drm/fsl-dcu: Convert to Linux IRQ interfaces
3d8a2a4ed42b3f431a3053586c2658964a47e339 drm: fsl-dcu: enable PIXCLK on LS1021A
653d7ddcb73e905030b550e4842cde83dc50f114 octeontx2-af: Mbox changes for 98xx
fad0101938677ba9475bae29dbad2e730bb9f6be octeontx2-pf: Calculate LBK link instead of hardcoding
f5d954c4b12fbbca8b739c825e04ec906e265750 octeontx2-af: forward error correction configuration
a8d0bd6a3d7c07e7a913f9fb6d23f046cd56684f octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
653a1da4a2c09747794019cf22b0f9c167e09bee octeontx2-pf: ethtool fec mode support
71b873a893c29d098d31f9619e8ef1228f7b7f98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e84486e83dab2ba27d764eda2c61eb3007c52227 drm/panfrost: Remove unused id_mask from struct panfrost_model
1c1c7e5c4fe49a30e2f41847d40ee7bfd344ba88 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5afca8232f307dd339b27abf1b39a11c20439189 drm/etnaviv: rework linear window offset calculation
9bc96a76e4c6b1b30f958c0df450f7d99fafe1a3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
19ccf3720b9161056f56e7fcdb74c058315d38b2 drm/etnaviv: dump: fix sparse warnings
5f8e1fd060df515ee91e73a4902016a4d0af7c4b drm/etnaviv: fix power register offset on GC300
88afa9df474068e036681dc87255e94d892fe906 drm/etnaviv: hold GPU lock across perfmon sampling
1f720ebc4b0ef185559dd54e33b8ca00a486557d wifi: wfx: Fix error handling in wfx_core_init()
8d58d385e3b0db1f0763370a58799d11b1079054 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
eb276a3cd683fb0165aa848dcbabf6039735b9f2 netlink: typographical error in nlmsg_type constants definition
8b7d04e9737d8b2ad048e4f577226dd3b2c99a56 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7706c078cf73aa332a8cd6b0caeba4d02211c028 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c68628a728e3024af14b159960f8d9ad4a9a58b3 selftests, bpf: Add one test for sockmap with strparser
d018c3fb0901344a482da227f02d5fd471cb0cee selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8e354e2e885e44cac19c05c73cb55e59717574e0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0179b460692bc78f51812c69bbffdb6ecd7f77b1 bpf, sockmap: Several fixes to bpf_msg_push_data
c0c41744de238e4cbfdf39a4d2394ebe1ac712f8 bpf, sockmap: Several fixes to bpf_msg_pop_data
3c90d52b6e3c90a517379f87f44e20ce4021613c bpf, sockmap: Fix sk_msg_reset_curr
134c4a201985b9c5bd25aaed21782121c5a06267 selftests: net: really check for bg process completion
d2ed2855cecdb81c22d7043d4b2247175b0dbd09 drm/amdkfd: Fix wrong usage of INIT_WORK()
185df635731bbdfd91a944ffcfa134f32606228a net: rfkill: gpio: Add check for clk_enable()
c571c0776b62dfca632f41dd6baaa2d975a44dbf ALSA: usx2y: Fix spaces
634bf86d6ec80652bfb90c9084b1f2a5f5234a12 ALSA: usx2y: Coding style fixes
aad3d3fbc216f5b2ab12e170585e232ea8c43a72 ALSA: usx2y: Cleanup probe and disconnect callbacks
2efd7850ebc329c743e9528c6a7898fc0ab86f9a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fd1344681b3b9fbdc72ad4c91813a02da6174376 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6137d0aff24ffb975732ea9bb4861651606e5020 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9d81a3ae59c07da39cff166fa31ce69a28faa9dc ALSA: 6fire: Release resources at card release
e98d56cd2c01529a3f40f599bad3a4707e2a94e1 driver core: Introduce device_find_any_child() helper
8b73d3cd0b62de3894e427f4e6812beb8a9e550a Bluetooth: fix use-after-free in device_for_each_child()
c06c9f2a1941741ba55576c8cd9a536cca58b94e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
378c6cd6eda3e1ca3f763981884a23f705372f86 wireguard: selftests: load nf_conntrack if not present
f1a6691c425f4d304a1c90d9a106c611e5d33e2b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8e751ce549366dc24a04930796f2f7c014d2cb5f powerpc/vdso: Flag VDSO64 entry points as functions
525597d25036c83cf10750938cc0cb1d27732929 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2162feea9a01c5c195103cbeb2b8237f45fdfa6e mfd: da9052-spi: Change read-mask to write-mask
80704de1300db70b7646f6c633090f5865ef22a6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
702f5bd0619a023f1a423067bb663c859cd34d49 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9795d7c8dce9a17a6c11850b937909cfb8e8cef1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cfc3aaea9e91304c6bdf9a8731c4d957ea4d2e89 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e4e5b82be2ea74fff4ddab01b553383a4e1556ca cpufreq: loongson2: Unregister platform_driver on failure
0e0665053d26bb990856136c000bb4b39309401c mtd: rawnand: atmel: Fix possible memory leak
94dc968c36f5ce42d974f4d7a362a24ac0b6eea8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9d0a94a8299cbed1103bdf0bef29b1ffd2d80342 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d9d949b870667afe29748c4861e0a56bd3582703 mfd: rt5033: Fix missing regmap_del_irq_chip()
a51f5bd6aaa99d3d89637f96742782e22814f7a0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
301e20f7cc11de6939f3229b812fee8d63ae67ca scsi: fusion: Remove unused variable 'rc'
e4989e1ee544a258eb094e06dbd53324c65cd686 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5fb0d7fa09107f8bf30ca42db3f2e1cc35522f9c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4ef4ab7890bb9864a1aeaf55f3e005836cf91b79 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b5863c227375c8b5b2f218be93ee98247f3662fe ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d73d3eb09db3f246d8946d81da0e7d83fcbc9ac9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d71bc408161b923fbab89a94667eb6f5f72a7b6a powerpc/kexec: Fix return of uninitialized variable
a8b9aad9b8bca3ca232b6dc4fda10e8def171922 fbdev/sh7760fb: Alloc DMA memory from hardware device
0d1548350016c0b9c92bf889d41127079a4a3178 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bfdc23119775698076546e2b440ae735183ebaa9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3fc11d1a04dca21e5f42ecc050f44c057db9ab80 dt-bindings: clock: axi-clkgen: include AXI clk
33d383d31e252a36a8994f75c5bc026643ccaea9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
28512a9aa6905b073dcb72e6a7256ae534bd8583 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1bd98666a0909853d61c8c66d2ae7cfca90f94c3 perf cs-etm: Don't flush when packet_queue fills up
7d7bde9d8682ec7c56f71ae1b25c6701b726da3f perf probe: Fix libdw memory leak
9c8215ae5041f608456ce2e636a0b89c2db98239 perf probe: Correct demangled symbols in C++ program
63b123bb0b654d48149499038b5387630d56d670 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
18eda18e466e5f727fb74330a0cda1ded391c52f PCI: cpqphp: Fix PCIBIOS_* return value confusion
e390f40b993c6b28fed4027425042bd785adcd1a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
64cb695b43426144f2e72c3508626b3071c0d25b f2fs: avoid using native allocate_segment_by_default()
53631e65bc5fe5a85bc06e691aafd1f81419f7b5 f2fs: remove struct segment_allocation default_salloc_ops
154faeb8ced42366fdc4e43b8c76c343727258d1 f2fs: open code allocate_segment_by_default
86b4820798328af9bc26bcc516aec272f891465b f2fs: remove the unused flush argument to change_curseg
f579c55c50ef03e72e2d36d12d2e9669ed8e5d36 f2fs: check curseg->inited before write_sum_page in change_curseg
56ba3645bb6baae359f199c08160a3a41ca39955 perf trace: avoid garbage when not printing a trace event's arguments
e81dc1a1fef19ecde00d4bdf3dd0ed5b2a5c6c0f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a1f15aec585b2522d850f5d93caf20dda4b37112 m68k: coldfire/device.c: only build FEC when HW macros are defined
5e589e2272b3278a0b24cd25fb0ad50f1a0aed05 perf trace: Do not lose last events in a race
3a3551ab6ba6447932014bb2dd235d32cb2ec225 perf trace: Avoid garbage when not printing a syscall's arguments
8133f83f093b3d3e34b3aeeebe656986144d8e81 rpmsg: glink: Add TX_DATA_CONT command while sending
20e38202847661470e7185729d28356dfa1528b4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
12c5b8e1cd29517f50167008e9fb17af38c299f4 rpmsg: glink: Fix GLINK command prefix
730828f1f1aa106d5871ebefd8981f8d6d3660d2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0458c0d682c8c716bda981b79f74de8182b42d9a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
13512edc9e4a00dcb4b9c85028ec3fc016333ef1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b3b7e42274c1c8381dace7475d60b06608751f17 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
123ad6ae18da187285ad21eb71084f9087b6e396 NFSD: Fix nfsd4_shutdown_copy()
5b46473f80b2c296a7c8549bdb576fd52a6c89b2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9f0c63fc6fc2f2c6fc86784a4efc4f4f44ff1975 vfio/pci: Properly hide first-in-list PCIe extended capability
cc1e20e9f1b6dc540eb02e1f94b5971f0315115b fs_parser: update mount_api doc to match function signature
069d022f8d30fd34456ac2e54b53341472332572 power: supply: core: Remove might_sleep() from power_supply_put()
2ec519eb1075d5828445928075e055790c3a9299 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ce5ad62604900bdd7fc7aa4def314e46be814324 power: supply: bq27xxx: Fix registers of bq27426
da4ee49dcbed45f71adec0a3134ae1006639f19c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
21c41a650f18a094c578783bdfcf9e26c59a45b6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
26b8aeaf44cacfad0cc22ede812341e7a919f343 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2e3196ad42ed9f39bc6c9450854d24b7a05bdb98 marvell: pxa168_eth: fix call balance of pep->clk handling routines
32d188317b6bf3e7db022dcf9ae378eb605caedc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b5dc18569818c21350ac594fde876788aa8b3e63 spi: atmel-quadspi: Fix register name in verbose logging function
f7f03f20330ae529b389b963a71b63fc0c3d8c75 net: introduce a netdev feature for UDP GRO forwarding
643f0bc27f28196dd58c5c6d66628d5222d0c489 net: hsr: fix hsr_init_sk() vs network/transport headers.
0a670607fa4d7f475ea2b0d052e58be60d3f492f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a6e3cc565b6db7af49554d689d38333fd7aa5f8e ipmr: convert /proc handlers to rcu_read_lock()
e4cf5b4d0a29627022087fd5c8de40ee437ffab2 ipmr: fix tables suspicious RCU usage
c6c0ac966bf497229a14896690b81478add2a44f iio: light: al3010: Fix an error handling path in al3010_probe()
f3336e6a639e7ca3850ac6e7c353201e02596d92 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
12bf25fe7bb7b999ac7b4b0eaabecae5555ce700 usb: yurex: make waiting on yurex_write interruptible
546297566eb5a7a059e906e2e51696dc734ff1eb USB: chaoskey: fail open after removal
3870f521c6d47be5b06b7e00e68ddd25579f67a8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6fbd1a65d9704e849df7d3a3574e66fd0e81fc81 misc: apds990x: Fix missing pm_runtime_disable()
15572970209dc7cd8d11d42e50ab5f6125082dac staging: greybus: uart: clean up TIOCGSERIAL
8e443dec88159c34ee3ef0af8b4ac75b736c98d6 ALSA: hda/realtek - Add type for ALC287
9ed66b5940c9a47915044df6469a6eaa36d4bda0 ALSA: hda/realtek: Update ALC256 depop procedure
0efc20af3ed4647a7f8b4d65ee38acce2f17bb4f apparmor: fix 'Do simple duplicate message elimination'
0727134b0dae5dc9627d3bae496c4fdeece43715 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
168c3c898d2934ef1932650d168d066280573b19 usb: ehci-spear: fix call balance of sehci clk handling routines
9df251fd20b15ece03c4e3f27682674c2ebd60a5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9bcd32e5b7852c6947dcf3b1574250f37847ce3d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
502e0cf414d20310aa7c19dde538db37bb394b2a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d9453c9849b49c1b5b66661d72a2a3511709a6c6 ext4: fix FS_IOC_GETFSMAP handling
f116bcc9fdf76c3e33e9bb3e818d5357b5fc2db2 jfs: xattr: check invalid xattr size more strictly
a8d0f5a3c14ac2b8c03e3784c08eae33f127eab3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
38afd2865f192fbb7093c5a24b181e5c057cd71a perf/x86/intel/pt: Fix buffer full but size is 0 case
e4d0e86493636456fe952fe4d4aa67dba95dfe9a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8939b13ef8d35a6f9d8e7c2d0a16ea24ad57dbd6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3846e1c41eaa9ca325a6ebe7285f76511528bb88 PCI: Fix use-after-free of slot->bus on hot remove
da63fb4bdd0460b26cad84a8aaab22c4b366d121 fsnotify: fix sending inotify event with unexpected filename
efd99a0dab72c751313179c814f5bef48e6368e6 comedi: Flush partial mappings in error case
7183ac4536724e9cbf3056a57a3a2ebef9e0e016 apparmor: test: Fix memory leak for aa_unpack_strdup()
b41c17d4c1cb039ca759b76a2c57a7727547dbd0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8506fc8312225e11e56a8ece67aad4fa30c85c9e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ee8148b8a674c040bd90f53a32cfe7c28802df69 exfat: fix uninit-value in __exfat_get_dentry_set
6cedf985f9cb90c993cb9d13ff7f33b119d54243 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3c27507b3d802879f6b31edec244e8169b9b86d6 driver core: bus: Fix double free in driver API bus_register()
c683c69195cbe9eee3fbaea23b27f2e6178655b3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8be3df076a330ba60e5c9233372f361d31f50f85 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
568f77e122529c6ab8c4097356ef724056743d2e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a5eea7212a1767c389fa7b2154fe8b624645a527 netfilter: ipset: add missing range check in bitmap_ip_uadt
fe116b2fb19f35ca8fb84972ec8aa0cafe42c41a spi: Fix acpi deferred irq probe
1ed5fb097fb67943b9a3ce1f5c0a85daf06407a6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3ec573eaf83c0a108e75d1b643f70f59fdbfbf88 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4e367f5dc503b2f61cd5ec5d02e6b67f6851605c um: ubd: Do not use drvdata in release
7780085b5110be487f02a899a82be792774d0f70 um: net: Do not use drvdata in release
835773c3dd215561a688138726ea55251fd1aa0d serial: 8250: omap: Move pm_runtime_get_sync
cd0a9fc4434f1e00c19b090548e98a1ce6a16b0d um: vector: Do not use drvdata in release
a2ea2c5df648ee278143260d1d5e646fcc334061 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5fe08bc477f07ef84c9e7cde3cc68c064026794f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ad9f913203a78f8a1f88e7a156ec285c89eb472a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5aa2ef40e00c8474944a7fe2d6d0c0d4e3570b2e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c9c41c2d10de30e2c3e2c2fb916e7965643026a3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
43adb4125edc1bcaf7fd45319e48d60f069af489 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
47435fae50e9ecec734b19543b5cc4c6c3a11ecf ALSA: hda/realtek: Update ALC225 depop procedure
acb399505f551987b1a9f5dbe8e1cf0480ee5df7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e7639594f4e540da48ab638f29c332d2881de80c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
506a0ea049a578e36748302fb6c6da6abe954576 ALSA: hda/realtek: Apply quirk for Medion E15433
d6c06a28602600be7460edb367264b788f857f91 usb: dwc3: gadget: Fix checking for number of TRBs left
93515b18d4a8eaf11f7c3c89190239a6f966632c usb: dwc3: gadget: Fix looping of queued SG entries
e3e2961a45e27b1043ac76df6df4caf906ffc18a lib: string_helpers: silence snprintf() output truncation warning
847d926cc937d2fc9e93dc098c232b291967c38a NFSD: Prevent a potential integer overflow
bad8a0de3973c74ed24d5feacf1a321727e6e814 SUNRPC: make sure cache entry active before cache_show
4a80f2520a69e2f0a1354aa60a2a328e6e83b2c6 rpmsg: glink: Propagate TX failures in intentless mode as well
5c7ff042600a8220669035ef73111ab3123494a7 um: Fix potential integer overflow during physmem setup
33e2c5cb4d336c3858d1c53defd8cba26f8c6133 um: Fix the return value of elf_core_copy_task_fpregs
00153b1f5a08595fd571dc44df8721c394da809f um: Always dump trace for specified task in show_stack
e501bccf6db074dfd3b12cccbebd325735a08f5a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
13077e208601ff3c2fe9034d1ae8832733ff100d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4066e7b59008e5c73e578c7cf633480daf20d458 rtc: abx80x: Fix WDT bit position of the status register
ead811ba16eb8024965fb3bd3c4e84b44374b706 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fd592a7ddf741269b64caddc928cfd8c4f5c261e ubifs: Correct the total block count by deducting journal reservation
50777b8d2d5601d37a0c2ca195cc87774ce54f8d ubi: fastmap: Fix duplicate slab cache names while attaching
8c3c20e6492479cb1bf31119cd6fb6042c9c34bd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
89a8da7953d7d80c8229e5cff3f57afcfd34c794 jffs2: fix use of uninitialized variable
d6921832680cbca1486f3b2f00317d2ad69a5841 block: return unsigned int from bdev_io_min
63dd38d31b81bda127eacce21f00555c79db8502 9p/xen: fix init sequence
5d9674baca8e4b7a728631600989f7b0ea30a64b 9p/xen: fix release of IRQ
2cb1f299f2214a990acd64f55d19a3df25ff78af rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fadf8a07e79e9f6146859b27320f6b517d327fe1 modpost: remove incorrect code in do_eisa_entry()
3326863d2e944e19de83cdfbe9ea02bd085991ec nfs: ignore SB_RDONLY when mounting nfs
c31d709543f0ddcccb5126d290a7e70234140c00 SUNRPC: correct error code comment in xs_tcp_setup_socket()
5c576436f0e5fb0aad5df718ed626cff9dbb3076 SUNRPC: Convert rpc_client refcount to use refcount_t
bf1199b89232a6000197f2cf6cc678f5cbe0f17c sunrpc: remove unnecessary test in rpc_task_set_client()
9ad56d9239f6b22567e16019e4f8223c531cda9c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a8ee09cefd7ddb5f184894690f3300f621475d83 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6b6b5c26611a5177054527e711ab3a5e3e958ee3 sh: intc: Fix use-after-free bug in register_intc_controller()
8ba8ea64b6bef01185298c0c3e67a88b91047c0f ASoC: fsl_micfil: fix the naming style for mask definition
f96615e1dc9f2641e5a748061c1de77f75f9261c octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
e6de7196425c17a4353661f62fd203513fd047f4 quota: flush quota_release_work upon quota writeback
8775702d14fab2597b963ec403c485bcecc2053b btrfs: ref-verify: fix use-after-free after invalid ref action
18d292b405a7f90b82897b47e8e6fbeb3bbfc9c6 ad7780: fix division by zero in ad7780_write_raw()
788e1772fa166531a2f95b9cedaedd0e135f2e0b util_macros.h: fix/rework find_closest() macros
af7a4da9f8a972a7b9341694200a3b58e76412ea scsi: ufs: exynos: Fix hibern8 notify callbacks
0f198f0dec17f59019ab4ff22f43b1ea9607db18 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
90754551b448b92a030a9d2641fcea8206350259 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e6f9c66c1a272268cd35e9571399620bd5198d81 dm thin: Add missing destroy_work_on_stack()
d6715d26ec551ceb2ce507ac1b73ab01f6294f1b nfsd: make sure exp active before svc_export_show
740caad843536c357a640fad228a925fe70aa3ef nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b2c543e1991b6e13081a36fcae8453a4738f7a62 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
53cfbad12b762e746b5b6678d84b0f398cc14081 drm/etnaviv: flush shader L1 cache after user commandstream
dc90fe469cb56c5552752ce6c904fa1d79a9f6bd iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d19b109ca67b64a5073adaf55d6d6a60a75e8629 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b97ef6d2f70deae7ba25f8de443d7eb4877e7f5d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e5fe3c107d774d635ee86cc75f61a2f297b12d8e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7a48a49e4df9b16e44a04d5886b406a17dab812d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
02803e8dca39e31163cbbd1b13f825f3122600e6 netfilter: x_tables: fix LED ID check in led_tg_check()
e31d820543abc78b751842364c7695b378c78d3c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8c0d00a84de58e81aad8900001ce11362d9a0a09 net/sched: tbf: correct backlog statistic for GSO packets
c1d5d184850d39fa9e7a148ac6c81ddac03327f5 net: hsr: avoid potential out-of-bound access in fill_frame_info()
6ecd7f42d039f5694fbabb50c1edc57d2eeb9498 can: j1939: j1939_session_new(): fix skb reference counting
274877f3d9fe3f359be1bdd5f4d1c41a6e2b1389 net/ipv6: release expired exception dst cached in socket
bb206bfbff1e3e94d0c7a000eee166f5ff148102 dccp: Fix memory leak in dccp_feat_change_recv
2420a07369d730ad581cd08282d358160a27076a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
39556c992b134b8b2b14a970826fb114a7d70236 net/qed: allow old cards not supporting "num_images" to work
89c0e8795aa79d86a757a8ebbd85e3cb8e4923d0 igb: Fix potential invalid memory access in igb_init_module()
1e2af2637fbb94b740fef13ebf211f833985c931 net: sched: fix erspan_opt settings in cls_flower
19f08edaf7b184c8bc415ae40f15f13551f3a9a3 netfilter: ipset: Hold module reference while requesting a module
559829513136698e537b10d0ee544442ea8b1a94 netfilter: nft_set_hash: skip duplicated elements pending gc run
af44c4f91074aee2b7ce847490c98b8a5fe012f2 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7fa9489393caf8ad39088e88626bac7fe95de682 geneve: do not assume mac header is set in geneve_xmit_skb()
1d76bae14729b1d72683c322910cdb0370d147f6 gpio: grgpio: use a helper variable to store the address of ofdev->dev
2aeea32a5f4d67b3f4543f1cfbe98971f439e0dc gpio: grgpio: Add NULL check in grgpio_probe
eefeb1f22aa84b81dc89e1aa156d3bc7bb2dcbc9 dt_bindings: rs485: Correct delay values
d46e8bd5ad70afc2e94822ee60bc3fee17a1d60f dt-bindings: serial: rs485: Fix rs485-rts-delay property
f8b48bc903d166c0eb674bf341519b690ac91eea i3c: fix incorrect address slot lookup on 64-bit
87ffe23df18fbbcb00790cb2cb48b2ba55ee9e3a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
539a69e243ab0e3f71016212cdfb7c8a3a34f019 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
5e12ced0792feb29d05e609428e10b481d0e313e i3c: master: Fix dynamic address leak when 'assigned-address' is present
81970827c1c3f0fc4420bdf59a0fbcf7ea13d745 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9abab492ede12f6016946193378c9399d875a51a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0e8032fb6bb0c5a47d6fecabfc6b4f62c7aeadab spi: mpc52xx: Add cancel_work_sync before module remove
5346630486623db1af4920248af5b82a34a3c313 ocfs2: free inode when ocfs2_get_init_inode() fails
61e398a8b1e274f2b0a12b9f4cee818bb8d67b0a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2648d6f4b363777259d363338a56bcddf45f9454 bpf: Fix exact match conditions in trie_get_next_key()
c4b657a518efd4a6d84a7b0669b6376b29d15c2e HID: wacom: fix when get product name maybe null pointer
b921192edae7cf5fadb3446016c222f7d1f3d780 watchdog: rti: of: honor timeout-sec property
c09a05dcd6edf18c1282e9f4611743d558ba8c8d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
60301856a2d38dd0dc9b08fdb1fa465495e81368 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
410cd0afd269f57f7cad354136588e2fc011820a ALSA: usb-audio: add mixer mapping for Corsair HS80
a980761383cb7d4078d2b98178b35d4636ccea48 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
dcce4a8462272c498a6b91445fba9dac56e43f7b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
be49e7da74b69fd0893d08ccae65778d683a5655 scsi: qla2xxx: Fix NVMe and NPIV connect issue
234d998e4bebb7a8d1c59c59d25714057977afcb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8fc4be6ba7b3d59dc6521ef1dd5b4256977a7f33 scsi: qla2xxx: Fix use after free on unload
07b0bd661ea5ba176826781410621b58a67c9ad5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
82e22aecc4b1f990163d24e9aaba242c8612fa7b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
dd0d3e4f9ecb426f30b38071a78fced46a58f406 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c2d902a44518e5baa3625cde5a52eeaf8a39e668 bpf: fix OOB devmap writes when deleting elements
6213657e23f3925e3dcbad8e2b6b43c6e75ca4ce dma-buf: fix dma_fence_array_signaled v4
785febade0ce96e597f314497604caa344080563 regmap: detach regmap from dev on regmap_exit
a4f8eef817df58149a260c5d5307f3012065ed54 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
c5f161f6ed0404e589ee36230935eae30523d864 mmc: core: Further prevent card detect during shutdown
8e828caed844aa97ee762b48721ba81470d714a1 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0e6bd6b7fb2953283a98de79c62da0727906de52 iommu/arm-smmu: Defer probe of clients after smmu device bound
8169f4fb2a4c2a8c149e3e2e71c9e1968b038d52 s390/cpum_sf: Handle CPU hotplug remove during sampling
7cbeb26be3d206e114ce8142f675fb5eeb0fd710 btrfs: avoid unnecessary device path update for the same device
5227ffbcfa31f2a7d6e7d4888fff06b1d7d31e16 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8659b6612f1052573103bc07ed3a0e68571c4ec4 kcsan: Turn report_filterlist_lock into a raw_spinlock
c783d29e8f58e18af5c143d9845b721a72fe9064 timekeeping: Always check for negative motion
0e53497ffb8e044a7107dbffbf4d3f297316b4f4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
87b87cd20c1b8a08e51ebaf8c7a908188570a65b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
58e866d8bc6ffedb69c374abfad72e0aaf658412 HID: bpf: Fix NKRO on Mistel MD770
86b8dffff58e253eb989255c0325563bbe8cae2c drm/vc4: hvs: Set AXI panic modes for the HVS
bf45e75bc563e88114e561fa98b790271d30e74b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
67843d00ed415a73497eae698f8e6eddc7920519 drm/mcde: Enable module autoloading
f291bb3131e02636e40c39d152fef0accba1e95a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
aad01613c3fa25fd91df60d518cb517c14e3213c r8169: don't apply UDP padding quirk on RTL8126A
30432a34be5b8f1c86bb4f6d93fea1d895b8fd6f samples/bpf: Fix a resource leak
3dd77d2b4ab7926136cd0310f48a4a110c439f4e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
0a6613b37671454618a242acaf0a268dacaf529e net: ethernet: fs_enet: Use %pa to format resource_size_t
27bb9a4f5e94a2ffa75f5ee4847678991b57f439 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a49a26f98f55b87ab98916e045313635a143b443 af_packet: avoid erroring out after sock_init_data() in packet_create()
3661649181aa22df5c0e7b1d82b1077f691db46a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e9ad81b53b3389069027681819a58f2f51a5a8a6 net: af_can: do not leave a dangling sk pointer in can_create()
0f74cec7de3b5cc150bc0c32da6f7939e6b20d94 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d99d0348d7157b839e9aa5665009f3accee1316b net: inet: do not leave a dangling sk pointer in inet_create()
689defd5f0858b0cbe34af19bc360cd10929de96 net: inet6: do not leave a dangling sk pointer in inet6_create()
6443625a858920d6088f4a4301e5187dc6663c52 wifi: ath5k: add PCI ID for SX76X
76246c5c0f082eed1d2f059004bb28443785b5ca wifi: ath5k: add PCI ID for Arcadyan devices
cc1c1911b1df4e7a378665578a89204598d8a71b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5b37bd99c81f293fc160631e423f17d36488d7b5 dma-debug: fix a possible deadlock on radix_lock
25f37602bd3c07b7c59b852244ded10e1ad6b142 jfs: array-index-out-of-bounds fix in dtReadFirst
d5f08ddb5fac51be4d08dd99491b12c5f89fdf28 jfs: fix shift-out-of-bounds in dbSplit
d1797ba57e1b97d629e21af133899eeaf4e77372 jfs: fix array-index-out-of-bounds in jfs_readdir
54c16a04c69eaaa678364e08628f7dc299a72aed jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e6871fb7941d6d235296b2da2e2a8b774ab26824 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
616ec908ac599ef4c056a810738ca024de0e84e3 drm/amdgpu: set the right AMDGPU sg segment limitation
cacdf8defd1dabbf07bb0a81ebbdb07aecc0d7f2 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5a0e273f4bc106e540b582f105de1500c4a5357b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
8a80228b9155f8281676d1a43569d751a2ecd834 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6d6ff2b297b1c640c3bf8a24be8af67056857588 ASoC: hdmi-codec: reorder channel allocation list
8dd741139e919e7dff8589815fbcd54d9a3f9afc rocker: fix link status detection in rocker_carrier_init()
88de12dcc1662c47dd58df39d0b71561e6949013 net/neighbor: clear error in case strict check is not set
ca720a71e667ff5f5c7d192d5250aa8411389d59 netpoll: Use rcu_access_pointer() in __netpoll_setup
d62547fa256a9e721e924894b99e07b8a39dffc4 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
ab98bd916c793276877545e590b8a1589efe6365 tracing: Use atomic64_inc_return() in trace_clock_counter()
66d5e5c28a62617f8548ad8d86637c2cbaef2d60 scsi: hisi_sas: Add cond_resched() for no forced preemption model
a445f877a7671dc8b765391bcb04fe0b8e192cc8 leds: class: Protect brightness_show() with led_cdev->led_access mutex
52eb3e5b55fc6c5a3cafb56409f96a33488d45f1 scsi: st: Don't modify unknown block number in MTIOCGET
83e21e6e6de6ea55109f86654dc6eb414a2d7993 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f2bd05dc50ae282699d405a3e18e13846d28fa01 pinctrl: qcom-pmic-gpio: add support for PM8937
10bbe34a945ee884bb2c01a62e56f99d67ab2af6 nvdimm: rectify the illogical code within nd_dax_probe()
aa2df242dbbef130adfbd6d760d4f4df8228276f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
323c2a2431ddd2953a72be6e60ec0ce58427efc7 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1bbe19a3618c3df2a7125e01611a66a98ed8c4d1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
0717b18bad63ceb4761ef5c6787f33d4db84818c i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
631ef54cdd7f1b193ce243bf114633fab7146501 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4d5169ee2c8c8fc31d5e27369b6649dfef8f199b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
fc58fc6d6e488589c141f64be49a8cc7aa0d264b powerpc/prom_init: Fixup missing powermac #size-cells
36b3640b2e5b58b18c3f215e7e7b4c19411e9864 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
3c9ee1a2109fce871bab6d07dfbc145c897d4f12 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d3b5a52f6eff5d8cefc05bcabc2a9e8e624ffc77 sched/fair: Remove update of blocked load from newidle_balance
2f27edd649bfe87c83b98fba12c5f2e9f994a957 sched/fair: Remove unused parameter of update_nohz_stats
f43f6e4ee648b41ee734a36a874b6bf2d72cca8b sched/fair: Merge for each idle cpu loop of ILB
bc9231266e4900490ebd46712afe81b6d561f3a9 sched/fair: Trigger the update of blocked load on newly idle cpu
209220b9ede5abbc7023d072d355aa9e72a962bd sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
081a7315fbe73810a2bd7896326791cc62cdbffc sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
a55cb69b8fc5647d4383d6e77fa5b031c22b513a sched/core: Prevent wakeup of ksoftirqd during idle load balance
77c2e67dd8b4f17bae91ada03d569b640f4a1e9b btrfs: fix missing snapshot drew unlock when root is dead during swap activation
13385acbe9456806379685cc924cacf44db0aa06 Revert "unicode: Don't special case ignorable code points"
5e6528e78d78813d8aeecccbc1045af849bd63ac KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
558dfd10241db7824c808dc307d569b8ed757a65 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
77d345d90955b26f52da8b2425e25308b91666c3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============5918471402565378233==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2e883a0103b1-5c0e3656c175.txt

45328972fde3307c57c95cc4ca7b46dac3583452 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
869157e51ae42d0d3b3e0f46b0909caed1d792cc media: imx-jpeg: Set video drvdata before register video device
9858de1b400cd3df4d9e10e33447f1f0bd7d60de media: i2c: tc358743: Fix crash in the probe error path when using polling
311a883cc335f2b0b9c57f6f0e2d92da0b9dcd3a media: imx-jpeg: Ensure power suppliers be suspended before detach them
4502beb7dc3cd731e5879f0c8c0f3cd65f05400b media: ts2020: fix null-ptr-deref in ts2020_probe()
59161b05d7ee02a0424a3e15c10de6f54ce29ed4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a1933ab70145a8c55ef4446b94067b96d0e35598 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c75a0bc806b5ced7a81a163c775eb78db3c5b1af media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8551ccde6f09533fb8c58441972030b547a3a5bd media: uvcvideo: Stop stream during unregister
a21312e592abe82e62d7d79d81a13ec5084827d0 media: uvcvideo: Require entities to have a non-zero unique ID
95047347c7df4c589ab6e7a559fe454c12877e72 ovl: Filter invalid inodes with missing lookup function
df3a7ada1477fb8da601cf49a5f8e26ac497f912 ftrace: Fix regression with module command in stack_trace_filter
beb8a1bda4bb9456263f8d0b3319c9e12701ea99 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
855994ee619961c5b3bb488fed9d2667315b9294 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
56bf169a5f8846f187a10e8a88cb371a197e9035 leds: lp55xx: Remove redundant test for invalid channel number
e34870fb7d5c8d3001e0e16c092d10bdd5029740 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8317560909bf592e2cffc603f764b5206db1570e netlink: terminate outstanding dump on socket close
1b03e7616c4977f2f32a69e3673e7e8ca6d2af71 drm/rockchip: vop: Fix a dereferenced before check warning
0aa9d791438bfda3ab36cbfcb65960a7eef3b376 net/mlx5: fs, lock FTE when checking if active
81cc60c8dfc30909d8bce6e85239960a20db34c1 net/mlx5e: kTLS, Fix incorrect page refcounting
4c35da23046801ce9da6d4118b6e0e92ff1a120b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
82873b5b42909dd83f89e3ad33e4ba6dec4b9882 samples: pktgen: correct dev to DEV
8a559c42b17f1437c8b51f9154b667533db4d279 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b3ceca042bd96c96db341ac0939d5306540435f1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b691eb42d13be60c2fc130f7d39bf7b714fbef84 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1791f7fa5afb96618b36e3ed0ba95de53d0feb73 ocfs2: uncache inode which has failed entering the group
6390b75cb1004e389ec4df2be988c9ccec90eb91 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ed5ddb707a4d331a932535fb7188721a2a426028 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f1181527855a68eac6d61a56faf72c4b00752eb3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
119392089e5419b8b53ada33082168371a6e9f37 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c3cc6eec785cadeedc0278a142c3ec2f3e9fd068 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
506517b63fc7c5a175b0cd4216f48ddda2048e8f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2cb543d87c7184830d6923e180f7a53d74f0437d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
72fb8a97477d91df5c776fbfc623951b7ff3a27a drm/bridge: tc358768: Fix DSI command tx
e41e6afbe72cbd1b45c7012b4ef79e589686640b mmc: sunxi-mmc: Add D1 MMC variant
df56ae813c00a5cf1521b915c9b319ba2838b0c7 mmc: sunxi-mmc: Fix A100 compatible description
702349fb5205c422ca4aae7073dd174fd71f335d lib/buildid: Fix build ID parsing logic
ab6a82b7251bce9a45d1e5d084eb2b30fdc20532 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6f0bc0d75945c183517cb40ea20cb9060ba17021 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
858da09326b912220b146c53429ee3090cc1db22 NFSD: Async COPY result needs to return a write verifier
f176441f3bec38f3b33bb206dd81e7556adf8cc4 NFSD: Limit the number of concurrent async COPY operations
52eb4333b85d352cb5ee8c3c66d021c7bc4e3829 NFSD: Initialize struct nfsd4_copy earlier
3ca42d96df45f13706a147085c5cf586f550c705 NFSD: Never decrement pending_async_copies on error
f09eca754b1cb7c8f8224c7751e44b59cfdf1357 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
35065bb53b3b413f043f79be4e9ab0793bedb99a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
073e576216a60313695b65762336f0ef40e97d68 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
50db81f1bde4ae5b9986e71038ce67f524856edb mm: unconditionally close VMAs on error
a0b97cf96123b29b26cabd60792a456112a63638 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
58eef0c30300ad15b4f2bf285febce3bf552a4d3 mm: resolve faulty mmap_region() error path behaviour
5a8ca78fb0c9b203ee898ce6a26a75342e915de2 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
8a7e5525eaff0d837b773852b592a9e8a685a0d1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0f8ef360d9ea08b09cbf006294ca8c040ec6f7e1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6c1339f85471aa6c0e71221e856712b368b97589 ASoC: Intel: sst: Support LPE0F28 ACPI HID
037867be1e5b05a87099bad52b7ea697aeb2752b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f436dfe7005ee07fb3381bffab6fd3f991c9cd7d mac80211: fix user-power when emulating chanctx
3b2f428d091a77deccb74c165d1a64f92680b149 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ff03aa7e3226bf42a2d2f60219edcc2a9044827 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
949f193b290edb634bc32427668c982815ebe7f6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4301b83cc6ea35569fdc48fcf1b7a911fe72a510 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e0340a3843357493ef0e4ecab748f3a22961732d net: usb: qmi_wwan: add Quectel RG650V
2d6d0e445902ec474a0d349995de137ab7162812 soc: qcom: Add check devm_kasprintf() returned value
7a40d0a02017f1a9938333332f83f958cacbc997 regulator: rk808: Add apply_bit for BUCK3 on RK809
5455f822ec193f8c58a1cf12decceab953f00337 platform/x86: dell-smbios-base: Extends support to Alienware products
42308dedbd5a312fdb6ad06005e44fd98d59c9a0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
20cc0eec4d53e1e013234c5df6f880aab35f6dc5 can: j1939: fix error in J1939 documentation.
4e302c6124c5e1732a9cad809ccb16003d1c52aa ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
308a09ba82fa12e29e58d653d8a4411a364e79ea ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
11102687a183572ef55969e1fb3774b820e7106b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c037391b9ea17b10c487cfd60865d21f12097bf2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
58dd7f247dee9559c9af7b69ed7b21120e50c8b5 ARM: 9420/1: smp: Fix SMP for xip kernels
85a835b734ad32876db53cc35d05b672e4e6c746 ipmr: Fix access to mfc_cache_list without lock held
2911b63cbf30eacca10c085c0cd40fbef41b512a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
edd924610bbc5a7ba449d3c9a3b669a88f5c34d7 x86/stackprotector: Work around strict Clang TLS symbol requirements
ad4d67c1827808b71d20fac78c01402d298f783f cifs: Fix buffer overflow when parsing NFS reparse points
ee6c6748460600e4781a811c1cd4a4d563cf3ea4 nvme: fix metadata handling in nvme-passthrough
27ef87919298cb75e16f98392ad54261ec18f4c1 x86/barrier: Do not serialize MSR accesses on AMD
cd5b44b0a9b02c2f61d436f9d5c0d8e4431905c1 kselftest/arm64: mte: fix printf type warnings about longs
6af8aa985aba70c1c1fef1d937c030717a5d4253 s390/cio: Do not unregister the subchannel based on DNV
27ddee6e5d9ce6400c2dc7aab8ede949c05dcde7 brd: remove brd_devices_mutex mutex
428e36e4a6907c73809311491d4014595d562de9 brd: defer automatic disk creation until module initialization succeeds
2da5f5d9f4724bc9c1b20aa2188f6a72ef9b053c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1bb7c6902d567bf37b9538030c1e210f920b6fe5 initramfs: avoid filename buffer overrun
5598ee8385ae866aee59f549ce136bbebeee7d40 nvme-pci: fix freeing of the HMB descriptor table
a551c7a5bd5b0f5d94dc509edae805d5df861286 m68k: mvme147: Fix SCSI controller IRQ numbers
66798b4aac92429cbef6f87ec65f763410314167 m68k: mvme16x: Add and use "mvme16x.h"
d3c270cad3016f4b6e3ed60efa167e464e3c3dcd m68k: mvme147: Reinstate early console
bf5c42cb10606853591af7f01b17fcd99ba0d2fd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0499a31e9bb198331a6e834c65b18efd05fc3593 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ad7a08f222e72a51b484dd17cde4312c1f33e4c5 s390/syscalls: Avoid creation of arch/arch/ directory
eeb6f3d7c4540236859564dec27656b95196bd3f hfsplus: don't query the device logical block size multiple times
a4db4f7f8824651bf83689b00221483e02f42286 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
974116a028cf796866529deccaf6e6eb2c125803 firmware: google: Unregister driver_info on failure
42da61b90a75e0562b698888a341a3d6609adbf7 EDAC/bluefield: Fix potential integer overflow
fb033d5ef9bb7362d820c2ad09d462bbb0e24b72 crypto: qat - remove faulty arbiter config reset
10b1617c9cad6364ad5d2f7d7b8342418e6f6d18 thermal: core: Initialize thermal zones before registering them
102f170d4e5ef8e916867e0235d21e15382de405 EDAC/fsl_ddr: Fix bad bit shift operations
2a2d57c8435c3916c64e02e74d6b23c2a9023883 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
26d0a1abf207dc033d3556d0324dd865b8c1f7fb crypto: cavium - Fix the if condition to exit loop after timeout
1e0391821e599976d8d5759fe449d1b90f20ebec EDAC/igen6: Avoid segmentation fault on module unload
fe7ab580f4b0bdf05b59154f34560f3ea5031241 ACPI: CPPC: Fix _CPC register setting issue
62a2f5e142edf50218fa258ca8b761d104130c2e crypto: caam - add error check to caam_rsa_set_priv_key_form
60aea816a9dcd7c8762158afb188f94714bc8ace crypto: bcm - add error check in the ahash_hmac_init function
746649af337bc783b2fc550011b5485d5506abe6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
89c122454d7c0d1510df0ab2a5e284d796121d46 time: Fix references to _msecs_to_jiffies() handling of values
371935a193f2f5f628b17ee125ec51d000a95985 timekeeping: Consolidate fast timekeeper
a91d7096893ee1de3ddd28d9d7349450df90ac74 seqlock/latch: Provide raw_read_seqcount_latch_retry()
ea2d465ea9014385989a0c3ee73d1db5102d7950 kcsan, seqlock: Support seqcount_latch_t
73635af52a7ab3889866d7dcd76b0473950f3428 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e26b10ac03bdeca834f4c31e0f7e26574f76823b clocksource/drivers:sp804: Make user selectable
17a0014154803f7d81056b353312b78d7fbde145 spi: spi-fsl-lpspi: downgrade log level for pio mode
15441069d3dc43b7b177bc4a2f78f4476417613a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
adb5b64261c785360d7c2702add09b56ac38f2cf soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
be4169602d7ade81fb410fd0cfc0340fa3d09207 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
037f2edca77282a7ac977c3753d61681ff50f5bd mmc: mmc_spi: drop buggy snprintf()
b6b3649907f30cca02e55df6a5d80d7eb99cec3c tpm: fix signed/unsigned bug when checking event logs
4610c26585bb2258c6d0e1b3e66b944dd45a74cc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e9a61b848e7ab92f2ab587d99e9e83e528008fed arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8ddc54f3c5fd0434d3560152f3c4431eb630f113 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bc3833064d8bf710e65eaf6fe0e0749d64d9d29a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d746576004a4c2f63fe692e970d448e9817feab0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7110cea6860d66a1975c2f0a30ced689da10b7c4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d4adf54887b8a4d3f3413791c83f37771e74f893 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b46d1d6f784b4ddbcd994909807197c07b2ac948 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e8ad84ab9b30abb2c4c1ecd25f198fb48d7012c3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
813cb4e9e1dd89ffaabefcea33b791da651836af ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e624767be8324b3dc84fa084863e373d3e8416f1 pmdomain: ti-sci: Add missing of_node_put() for args.np
cac6975cec9364d39fc60434fcd36cd85508e1b0 spi: tegra210-quad: Avoid shift-out-of-bounds
56ed784dd5de7b6843b9acd3bb412f7a30c7b212 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
bbce43226bbe63e6d53336fb2a880737ff5d3e3a regmap: irq: Set lockdep class for hierarchical IRQ domains
93907fc102e4790183ed273f3d5ef072c0f95682 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c815dcf79642d3d3dda2e16281aee2aecb95c72d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
44171a082ec826fc80abc1fb932f3eae4422bb0c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
16fc60f4e6f1a848156eb5d1caefa4cc42470bb0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0610c6a159f7bc4aeef589a200347f284dc5fc4a selftests/resctrl: Protect against array overrun during iMC config parsing
32afdd07fa75b4f0a401b08f817c2feee411833a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
653467733d663aabda8c3ade895695fa0610778f media: venus: venc: Use pmruntime autosuspend
b0d194075cd212ca361c187d53e7fb223a4fc333 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ac7d2e80b1894ae0af8f9014959136fdc4e5e311 media: venus : Addition of EOS Event support for Encoder
63846618e31424d698b9999465d142a5274b4324 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
2bd8fd0ab980d214bb66dbdaf0a3aa174257ed3b venus: venc: add handling for VIDIOC_ENCODER_CMD
7d02662d2b732f0f819fb56001d0ba53f0775aef media: venus: provide ctx queue lock for ioctl synchronization
507882683c7102ad2cc5fc8778d3cc60dd2804e2 media: atomisp: remove #ifdef HAS_NO_HMEM
6696c6441a420643bde7af207139faaac56eb59b media: atomisp: Add check for rgby_data memory allocation failure
f0994fb47610a2f7f6aa7ce5303d541dd09d9aed platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
14acbe115c98b5b849626d46693aee69b650f5a1 platform/x86: panasonic-laptop: Return errno correctly in show callback
48ed5e7b4743d8843f537d0a09f69b7d8f65cd69 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1cd97719ee253c7e5eb0c2a0751788871b68cc4a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f4f45159a9495aee317eee8678640504c13d99cf drm/omap: Fix possible NULL dereference
348f85cf5431d7bab4e36d21448d1dd236ba17c1 drm/omap: Fix locking in omap_gem_new_dmabuf()
35fc66a49ec956ea3110c710061ed83cd4bb8f78 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ab544a5167b1c3ead71b722ddfdef5c00afa4dbc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7e4c6a24003fb70ec549c5368022bbbb27a5b98f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ce2206a498203934acf107953fd10c188ad9ec54 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b2bd9414bb7183d015762ba93f9a1811fab3217b drm/v3d: Address race-condition in MMU flush
ed4a050f6806a45b158b851898e3d237768bbf7b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
97bf6e5430c349d063f8dd330311138a35d6bd08 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2ef3bf5357714d336fa40d4952e935ad6b8b26e4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
74db2747e3c5e657127bb2743c65741b4d1afaf8 ASoC: fsl_micfil: Drop unnecessary register read
a36652b3a4abd6f1fa031b48cce1f31822e87870 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
380a1fa5e4b2baa57a2cc3bfae036b872e44644f ASoC: fsl_micfil: use GENMASK to define register bit fields
316f1038349848b82e084e578d17458ed344ce4e ASoC: fsl_micfil: fix regmap_write_bits usage
48865013acd5b51d44be1a3846d36b9097d5b344 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7f64ff31d0613317cb290c78e3dbbd63f35e8153 drm/bridge: anx7625: Drop EDID cache on bridge power off
e73aa108f0230883d7ad047d39b4ad4fc9f5ff99 libbpf: Fix output .symtab byte-order during linking
ce9d2023e392c05780a25392938a8bb3097dae22 bpf: Fix the xdp_adjust_tail sample prog issue
f4d08332a7a1fc91fb74b52a07bde6213ab1203c libbpf: fix sym_is_subprog() logic for weak global subprogs
4b7a6f74dd3174e64048e2e19af714ce3d3b1c1f xfrm: rename xfrm_state_offload struct to allow reuse
11c24f04b54dba4406667622a1fc8948fb64ddc3 xfrm: store and rely on direction to construct offload flags
0b6d11151603f6627a867350a10952ee41783760 netdevsim: rely on XFRM state direction instead of flags
c4196e49550f31e1a6cff430895d39640b09c3e3 netdevsim: copy addresses for both in and out paths
57ff685e6fc9b45c16805ebb1536f563c683b182 drm/bridge: tc358767: Fix link properties discovery
22f0ec9efe595d53e8a68d03ff445c205e976ea4 selftests/bpf: Fix msg_verify_data in test_sockmap
8ce64a45a6f4fbce35052c77c3ef92637fae0f4f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
aec01d93090ccae5f717be4e81dda211995b5709 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3b70132086dbb91543bc649b8c1749250bf92a50 drm: fsl-dcu: enable PIXCLK on LS1021A
c41862a19233b18850c87c83daa087450787622e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
81b41c68497f36d74a288148431ccdece85a3159 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cd7d32ba68d2846538d70b6aeca38536724c6f5b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f783ff26a4f196f6804571e1fce3132aee38ae37 drm/panfrost: Remove unused id_mask from struct panfrost_model
167263865ff54b925fdac7a73872f5e015055425 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
07c493c80adaa79b1835c7e0f94acf8af956ae16 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4e2d71c8e2c47d689032c311216c6cdc71574430 drm/etnaviv: fix power register offset on GC300
045bdea3b4dc060b46b530f9b3babc5c19cca397 drm/etnaviv: hold GPU lock across perfmon sampling
5c62aa1e4d8e8d00276dc3286f8e8ae1a61f6eb4 wifi: wfx: Fix error handling in wfx_core_init()
8adb5b4d3d9e913b7c123c78b3e992b775250b3e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8ec7ff2249941c1f6bd5f3dc3092a3877db93fc4 netfilter: nf_tables: skip transaction if update object is not implemented
715735a037f5c86565dd0ac582de588ab96aa0be netfilter: nf_tables: must hold rcu read lock while iterating object type list
b434dfa764a65c0ca44e87382ecf75eeb8067bf0 netlink: typographical error in nlmsg_type constants definition
beea00ca86c0ed8d11d4de3befdc289428aa02df selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
18cef44949814aa208fb5e5b62ce9a81c7c29ded selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d145f930fe5902e181df51706907a6f4f7104ac7 selftests, bpf: Add one test for sockmap with strparser
2140f0d60ad8002835512c9ab6fbf8b11041452c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
46d929ce96c04b381ad038d89aa7c778ceb99400 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9a98bafe62f0c4b5aa6c14e8d0dce04683a88f85 bpf, sockmap: Several fixes to bpf_msg_push_data
0511f2d59dbbd168b553ac763434cdb781bd53bc bpf, sockmap: Several fixes to bpf_msg_pop_data
7f96df0098f4020de644de4c18293d1409259040 bpf, sockmap: Fix sk_msg_reset_curr
20c892662e2294129201db65a65e1f4e69f91a70 selftests: net: really check for bg process completion
a6f371a770b06c68cc4cdeaf8acfbbfc6df1c2be drm/amdkfd: Fix wrong usage of INIT_WORK()
fd43d923f4d0b2baf83dd2982562c82811ea620c net: rfkill: gpio: Add check for clk_enable()
e51912221aad8ce75d30b2ed6b92f861fd2eed74 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ddcb1c7cb76487a99ec3fb85b0b4ab8ebdd10fcf ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f3d072a4280b187863dd8ebd14f4d9e7fa54a115 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
64956f16d1e1fc2eaf73e998100eba37ed434854 ALSA: 6fire: Release resources at card release
f573eb975436c12c7a2f2a145c8333c3a0f97c77 driver core: Introduce device_find_any_child() helper
455de4dfdaca1d028e6446d4ec05c772788828b3 Bluetooth: fix use-after-free in device_for_each_child()
bb7a583324fa8c15d6ab796b4c5d340318aa6b65 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8eb4f66808be5684cdbe763e89c3ed7129252c84 wireguard: selftests: load nf_conntrack if not present
6ad56f32ca93531324db6c55c07c6c85ff388fb9 bpf: fix recursive lock when verdict program return SK_PASS
45d08b0626c6e16ca8b7ffcf797df60fc40f005b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eac44f697ce726be90587efd8dc6063998e50317 pinctrl: zynqmp: drop excess struct member description
215c0037a721f4b455eddeede8e4b67855c05fd3 powerpc/vdso: Flag VDSO64 entry points as functions
69d6678a12a1ba367cdfd8017ccf94dd192ef853 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8e6d63573216448799c45922a32bca4454b94a86 mfd: da9052-spi: Change read-mask to write-mask
576c84bc53b70aec8e0f588b550fe84e3c39b38b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9e09e3f7ff43beab680c295212dedc8e9a354fb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
be541a9864ffe525a7c71a01ffef0e4fb3833d30 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7f1e40f0a7086616ca403e1da81e5a827bd55d48 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
32ebe17f4082af107b3f2d449ef7b926325f5dbe cpufreq: loongson2: Unregister platform_driver on failure
2dae272a09740f7224bc4cd1297ee705236e61c1 mtd: rawnand: atmel: Fix possible memory leak
e5b2a96c161df2e95d52df4c25aeea9dbeb724af powerpc/mm/fault: Fix kfence page fault reporting
a261915c20618d1477babb9717d8dd6a3ba544fc powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cf0f0296b4f792243620434037bb25fac26e4ec5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d9753499751da6f98742391b167ab1f6d526c055 clk: imx: lpcg-scu: SW workaround for errata (e10858)
f60ec297694d1c8e6904e770e825df6d8e8f942d clk: imx: clk-scu: fix clk enable state save and restore
79e93fb4541d1399bb4c02e6ec673b7db4e0f2e7 mfd: rt5033: Fix missing regmap_del_irq_chip()
e8f0302781c06581e5b40f7d70345c1a0eb83f62 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0881641b81da30b1048a9c5a87f5172e81971409 scsi: fusion: Remove unused variable 'rc'
481b55b728c5ee4358b4a0dd9b0c5bc0ba83e7ea scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
589ff5f3ca46ead105f486dc1912c2f2a5494c61 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5e2078ecd3a15d0f139f5070c3b1609ec85ad021 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0a481123a3f951ab43e12bda7f0b4a3f3d46db8b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
81413577bb36d4fe0d34b98b3a19ecf09b5c94c7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
efeb834f644dc35b290feddb65a58f2aa38960b1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3878c6d44d9e68fe82744dfcd5a0cf8046410741 powerpc/kexec: Fix return of uninitialized variable
e8f5e92f220c013ae9b097286f18bfe92ed4055f fbdev/sh7760fb: Alloc DMA memory from hardware device
6e5c93110e585e9749ac637cb8c4953b819582b8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c23b6d331d76e6701083fe0ebceb943f7ba93b9a dt-bindings: clock: axi-clkgen: include AXI clk
f5d703c9afbbfbf56a887bd9a473e5ada6b593d9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5baa45a1629bb6eb2840cad353c15812d60a5d4c pinctrl: k210: Undef K210_PC_DEFAULT
77b0f3bf687656f1b7108dae699fb4627bd5657c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3927575947aa20340afedb00e520eded2558087d perf cs-etm: Don't flush when packet_queue fills up
5f9b55016027e0d8defea51a99930662a3450bfe PCI: Fix reset_method_store() memory leak
563532f49eb4c0d1338e81788b67338137e073d9 perf probe: Fix libdw memory leak
1d258b7e055abe4ac56f20c27fe1c67d9c86ffbb perf probe: Correct demangled symbols in C++ program
1858b91868318b3c6e6f0e074f6ac1b210e26b4e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8c1a97f729bff754579994800701bb072f76eb40 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2233e8c778d7c53ca078947701ed99e940540027 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2ba346e7fa507d70226392d21f679e869437efe7 f2fs: remove struct segment_allocation default_salloc_ops
adc6d7c72675216300788215ccaa3df90de1e3e7 f2fs: open code allocate_segment_by_default
f15501436c36af45f7b3c20264e479b866ba1891 f2fs: remove the unused flush argument to change_curseg
02a083f1a7fa4b077bb4bb1c4b95e1c979dd2f5e f2fs: check curseg->inited before write_sum_page in change_curseg
419ac75bd184a562a7c78f2ffdc7d1d7ecb5da60 perf trace: avoid garbage when not printing a trace event's arguments
75bb07cef79ad7387d78f658f005ea85f86ed8d2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3cc919c75b18fcc4e487786f22a626617bb91c62 m68k: coldfire/device.c: only build FEC when HW macros are defined
57d5ca72d3d5a98d329f8f7fb5173247b48aa3cd svcrdma: Address an integer overflow
54f9f0b116ec35b23281611869f5737c0a867d74 perf trace: Do not lose last events in a race
ef1c9fa4aaac2b42182257376f6455f8b3d9cb98 perf trace: Avoid garbage when not printing a syscall's arguments
4905351b6f6616db82e2ea67c3c74294496c3fdc rpmsg: glink: Add TX_DATA_CONT command while sending
69380d39b23d351ed96a0e10c9e3b058085a5e1b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
97f8cf986203c423726805b36ec378c1532f1458 rpmsg: glink: Fix GLINK command prefix
b44bd126989f8ffc7ee4d868352bad362408ce1d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d3f6d68beffdcfce2ac6fa6701f1d7d666debfd6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
71c0664fef58f0b1399a4ade6658399cdf3dff0a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
532f58a4b5de8af860da569fdb1fbe3b67ba3f60 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
29e17ef749e13c1014db43c562276e01f65c3ea3 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2fb3bf6c8e5f16adad1544f4bd57991c449e6e78 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
cd27cde40146f62acf98a589e0b114d7b032254f NFSD: Fix nfsd4_shutdown_copy()
9a877d10d53ba564dec414cb9ab3d2075880badb hwmon: (tps23861) Fix reporting of negative temperatures
f81c1dd1e04622ba56900fa0c1f865b0b5cd1ef0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
13d5064828f084b84cdc399ddbab98cea25c2f97 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ed9d07ebf715518bd2f71975b3593ef84f2d30af vfio/pci: Properly hide first-in-list PCIe extended capability
6eefadd476e615c04d03dc4505bacac6419b2252 fs_parser: update mount_api doc to match function signature
10d0d335641e30636e9b49cb98d44c7118537e24 power: supply: core: Remove might_sleep() from power_supply_put()
525f8534dc81180aac34452b256968c99140c4d8 power: supply: bq27xxx: Fix registers of bq27426
109f778af5e18f73b4503eccbb26026c68d4ed99 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2fd442d7f49bcd96fb10802204575cec4c3fe2bc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
feeb7beb304d5c59f7c92284146ee30140f8962d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3b01dd0387482507c1edf0fbfe8aebb78748366c net: mdio-ipq4019: add missing error check
50f998b20eeefb434a2cce49aaf797bd2291d211 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7bc4d9149c15da7dcc8bec15327307b15bcad113 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
246f43748af0a892859f13ecf6bd0fab781372df octeontx2-af: RPM: Fix mismatch in lmac type
2385654f308eb6907c3040985d6970dd78c301a7 spi: atmel-quadspi: Fix register name in verbose logging function
f760ea92170f4a82ffc2c6e11e503a30c3d7d57c net: hsr: fix hsr_init_sk() vs network/transport headers.
c6dcb57d0bc53af045f01d6d5b5ade0774a37344 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2c81efb81cf6bc20c74e5717b520c3549f69fbe7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
42e64d802ab37765b46d843410eda8e8c93e512d iio: light: al3010: Fix an error handling path in al3010_probe()
4a9e43abb91906355c832b9eea1cf1f173fd5cae usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ddd17b3c7f077143b9bb2809ba93b90ada257c86 usb: yurex: make waiting on yurex_write interruptible
f31214d3c844818598423c4a2a6976811779b05a USB: chaoskey: fail open after removal
1531a9c7772ce7ef3191e8f9c97d5a18a7f36674 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7b69c769d2ba8be59f1ac2cfcec914bac6e36091 misc: apds990x: Fix missing pm_runtime_disable()
1193e73510f9c4c1a6f7dc14fcd0f4f84d62b015 counter: stm32-timer-cnt: Add check for clk_enable()
f593fe5740027188f1a200f51658160eeb38c1e1 ALSA: hda/realtek: Update ALC256 depop procedure
ad33c3e7cee98cca2396d9a7e324af8982b4c61f apparmor: fix 'Do simple duplicate message elimination'
37bc4de0ac23240c19c6dfbdf37ddf1165cb8216 parisc: fix a possible DMA corruption
188e1d279ecfde6a010f033747be90a1e6c3b403 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8ac3cf53ac87e8475587806765f45f7fcf4f831a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d3e44a2bdfa484a47caa1df5cf98379d5d00da67 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
729807009f26f1fcf18dfc1225ce0fa6ce09454a usb: ehci-spear: fix call balance of sehci clk handling routines
2327997ad323d3353f046cb58e3b671dde0c432e Revert "drivers: clk: zynqmp: update divider round rate logic"
ba6ea0a4f9b885b1a08b97ff1c4af8bb5bc9e587 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
72fb25add2dd274d50d4c5e71dec9cdde8afeb2a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
60e37364a58b6756b3accb2f2f4cd43a700385dd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3ff840dfbe2709af9c9176ee59e7cb5756793137 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
812db3421f174cd1d1dc76699025f2ceb9f99302 ext4: fix FS_IOC_GETFSMAP handling
5ec3c6f2895ca7db176cab5c5846697d2b114b19 jfs: xattr: check invalid xattr size more strictly
8fbda7af919ff987dd23256d11a67b03120aea0f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6fc7bae3f68efb9429e6d1f257cf89f9c0662fa2 perf/x86/intel/pt: Fix buffer full but size is 0 case
a5c617aabf7bb179525a8986d2b48ac642d6a1ee crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0c82f0583a9b0346d6ca82fd0e3215e831c8e190 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b509e50f93144b33d90c4dfc9ed97beb8c31d8bc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
de0fd4296bb242d7f318b0e87e6b4511eb1b323e PCI: Fix use-after-free of slot->bus on hot remove
02e2fae31a7691bae4143429c77515a4c08592a6 fsnotify: fix sending inotify event with unexpected filename
f771d037b4416f62c9ef1da46124fab8cd03fb1d comedi: Flush partial mappings in error case
219afbd485e3c824b22d78f1981c6abf3f5aa2d6 apparmor: test: Fix memory leak for aa_unpack_strdup()
2c98f40e8bd0fc67c9b2562b9c2fe90d91161472 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4082e48dd48b16925244a12f85bc07ea304b608a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bee39ec2c09daf29e06a427f01e766c21cb89f43 exfat: fix uninit-value in __exfat_get_dentry_set
d284c6508ceca16a5bf456020bc1a57273c0ff58 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0f8d544d720fa628240267a95faefb793fcd14f1 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fd59cf8ac84edf4180fc5aca1934a36d268e3ef4 driver core: bus: Fix double free in driver API bus_register()
440034edb53fa4cb0826bd68a0e193250f24b331 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4d4854edda1226cc71d1c9ed8c60f3ea2209966e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4ce4ea41b604087a2e038e31e470ccb42b3d20ed Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
94ce5d824dd3605d0463e2d98aa2128a72e07913 gpio: exar: set value when external pull-up or pull-down is present
38d74ea218d9b08427aa690868457257114bee23 netfilter: ipset: add missing range check in bitmap_ip_uadt
cb05ff11892cda577e4421aa724641831b77043f spi: Fix acpi deferred irq probe
e8b156ce27ffbb7f9905d03d492216243e7e3cf3 mtd: spi-nor: core: replace dummy buswidth from addr to data
16661c7816e57b5a839a4ff8ff80180a88178449 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
066767b03f158976ae3e4c947bf90e90c83db98a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2b6e2f09023c2d3b6d9ab804212006563bbe6c2a ubi: wl: Put source PEB into correct list if trying locking LEB failed
21a378faf1cb05a05384ac150744f4c455ff05bf um: ubd: Do not use drvdata in release
f963d5410c47b5b65fc7dcd38d659a4af8581607 um: net: Do not use drvdata in release
5a1542c41e71f360ead9a79e692f7e0a1ab27e7d serial: 8250: omap: Move pm_runtime_get_sync
5853a89a1cc2f70fa027f97bf31e2722a9cf59c1 um: vector: Do not use drvdata in release
98c73673df37d6f036be1fe6913c55a262be20c0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f28ce2488dde0dad91fe94f8f8525477ac23e0c7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cb570e1305d9f8bfe624000a4312293541bd317a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
863b95d876db6ff442c0c52ec5f010a151d5c11b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9b147e4f60947e523298e734774b13bee9d2f53a media: wl128x: Fix atomicity violation in fmc_send_cmd()
c806e14f85062ff81256fbe9c0422069d0a61b63 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ac8348484cfe4412170938b93630492b8a05b6f9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7b10c2ace1a9767dca3dff2dcc9fc86d48dc6209 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
fdbe3dba74bef3b472e1bca028383516b5859cbe ALSA: hda/realtek: Update ALC225 depop procedure
06edbfbbeb19e752cf085245d7379b09aeeeddbd ALSA: hda/realtek: Set PCBeep to default value for ALC274
d9faa70355eb870e4ce8134c47775192b7fabcb3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ac55c51f63ff0ad1a1f51f33658657b1fdb4d8ff ALSA: hda/realtek: Apply quirk for Medion E15433
53028890134ba4eaded15bc9ac802212c069cca5 usb: dwc3: gadget: Fix checking for number of TRBs left
d41d63af6097f8bdd3a688a5b68c876aa393c1d2 usb: dwc3: gadget: Fix looping of queued SG entries
f0bec8c9300a54a433121ceeb0e9826c9ffedc6d lib: string_helpers: silence snprintf() output truncation warning
c960e727359d0309aaf16f1d9465ebe308f34424 NFSD: Prevent a potential integer overflow
c25b4d6d22294eb66cd913e3ce7300d5c2610d8f SUNRPC: make sure cache entry active before cache_show
169e8a46354ef06d3f43a37eaf3e9e1731b9b7a7 rpmsg: glink: Propagate TX failures in intentless mode as well
61921413523c1dd81d46cbbdb0babbce78acb21a um: Fix potential integer overflow during physmem setup
ce43b2108dc264f248da6a4dc6e5f729c9bae0d8 um: Fix the return value of elf_core_copy_task_fpregs
19a4c48966ab83d8e1f7f18415991879c13253ea um: Always dump trace for specified task in show_stack
aca4111c11b7a001428ca7fa6186aa32497efba8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
67e1215b2db14cb802c532ff2fb9a1169919a405 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b1baacc623373b6dde4a64be67718ca916b56977 rtc: abx80x: Fix WDT bit position of the status register
6bc82faecd72177dd8c51da9789cfaefa7a6b92b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4cb89a2e1961d37752a33096b66b12286a3794dc ubifs: Correct the total block count by deducting journal reservation
aeb905e2b6102288dc95603ca8ff490598b539a4 ubi: fastmap: Fix duplicate slab cache names while attaching
ee64918ea6ae1373d0a3c8beb23843ad34e199b3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0da5213fe908cd859ba74e7637a59407870d84d3 jffs2: fix use of uninitialized variable
3e8de8ae0c6b0e95818e1fa072ae77ef962a8b47 block: return unsigned int from bdev_io_min
ee1c57fde225ce3430f962789c7317ba5aabcc6c 9p/xen: fix init sequence
9e9720062ad8ac0acdefd0930dc9a40137a0f134 9p/xen: fix release of IRQ
02e40b6361f6814feb8965e16bf832c529d8fb7a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
69522bc986dba685f27c09ccf5793ee6bd26725c modpost: remove incorrect code in do_eisa_entry()
330e3a5ac5229ccbd94c91825c34668bbae56105 nfs: ignore SB_RDONLY when mounting nfs
4103265162acd540aaa46b49fa761e7177e2d90a sunrpc: remove unnecessary test in rpc_task_set_client()
4ae8ac58c1ee40511c2148399dd5819d8690d1fe SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
43494f2ce59d1bae2a22a0d454a27249ce6196f4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
013aa23023d7e4d41723c08711c296238e77ea80 sh: intc: Fix use-after-free bug in register_intc_controller()
fa9f8f59e095bdd673f958552231868f329b7351 ASoC: fsl_micfil: fix the naming style for mask definition
479e862553c12072eb87d53bbbcb2b0192dfc6c5 xfs: fix log recovery when unknown rocompat bits are set
810d79f81a545e59e475adf74365f7c5222cd8e4 xfs: remove unknown compat feature check in superblock write validation
878695daa3f784caf93da3c22d829ef4bf3f69d0 quota: flush quota_release_work upon quota writeback
051598cca551ff79f216b0407d275e4869843083 btrfs: add might_sleep() annotations
1fc4fd60ecc1a7ed746db441d209dca44b142541 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
31a25dd647c8a3d1dcd6d194c8adaaa0528344ab btrfs: ref-verify: fix use-after-free after invalid ref action
77b444cd8d62a0397a0d3f136657cd74d9bb335f ad7780: fix division by zero in ad7780_write_raw()
12c2afee12c7120f99f81037da1f412993af75f7 s390/entry: Mark IRQ entries to fix stack depot warnings
c3b5c02c866fc672122bf1865524e95a2477e8de util_macros.h: fix/rework find_closest() macros
066b4c0d22584f61d818283b4c1a1ea4b0f9752c scsi: ufs: exynos: Fix hibern8 notify callbacks
1ac0c9eaacd6e114719640e3d231a00f9b19f9aa i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
52f1a6f7adffcd06b87c6ea28b777c9f17990911 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a794770b1fd3634e4a343187216a8f97a1abeac7 ovl: properly handle large files in ovl_security_fileattr
3c6da5aa20abffeeca15f6c956a12bd70593d718 dm thin: Add missing destroy_work_on_stack()
f5b017a0b2ee0b9ae0aca91d02ba52367a3886db PCI: rockchip-ep: Fix address translation unit programming
04162d6dffbda4cf3bbd7b298a504c224a8f7b78 nfsd: make sure exp active before svc_export_show
bd0572d6ac729188d8e16b23afff62f725892f5d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
3f38a9c895d778298d9b553918399037583ac82e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
479b45d58e859bc0efb1fc34c196ebfbd4c2915c drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
428b4e53b0648610a066df4013b07c31d9e91f73 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
74c1082c4c609a8fae846c217cdbfbb686b1e901 drm/sti: avoid potential dereference of error pointers
29551c08bb81369b2abfd31266780502307a0742 drm/etnaviv: flush shader L1 cache after user commandstream
9bbc75545b10f3d3b5c8a3851dd8288512afec5a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
877ff5ec346dbb44aee29d1fa6b3ed93f83f2d79 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
490fdf0059f141878ebba81439b4485ef891cbc0 can: peak_usb: CANFD: store 64-bits hw timestamps
ee87768fed70da41c92f485af948ed400a2fc1fc can: do not increase rx statistics when generating a CAN rx error message frame
cccc2968273ed6e4619d22e9b43112c242cde5d7 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
95435b62402584280ff2266029dcd2d463b918c6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a3f0f47346c7811fc52f1c2b0f7f386e278f6e29 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
73f0b8086614c6a58e2336f80d80f327ad60a830 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
5ab1bdbb969aa8576c210054ae4d92dac5386fe1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
1755741c9b2fdf23aa2fd82b1a34b9974c324698 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d0781c6a497b9678792442481734aba7b70da864 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
0e4a49e5864a611c854e728a426cfbdca660e9d8 netfilter: x_tables: fix LED ID check in led_tg_check()
b8915d722d8b1061913be8ebfe75cc3a007b1bee ptp: Add error handling for adjfine callback in ptp_clock_adjtime
917677197ce3e5ce34eba1dbe977c6682037c4c9 net/sched: tbf: correct backlog statistic for GSO packets
3d85ed01bd9965c83cb3bd8356b94e9930f3ab00 net: hsr: avoid potential out-of-bound access in fill_frame_info()
fc53b458833f0de6eda3a1a72611bafb4a79425d can: j1939: j1939_session_new(): fix skb reference counting
8678ce9258f1ad7d1247d4754e52bd14f3e4b6ca net/ipv6: release expired exception dst cached in socket
44e37bc58d7f2573466afc26542fa2c3c73be901 dccp: Fix memory leak in dccp_feat_change_recv
d7a393c080098d84c15a8d6bd3f0e5fad162c54a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4fcf7f10aa890562021c82aff728fefaee4db08a net/smc: Limit backlog connections
f00c6d2b174b17c578de503362397bc57e4e234d net/smc: fix LGR and link use-after-free issue
b32cec961a236663da9f805650fc227d691cbb89 net/qed: allow old cards not supporting "num_images" to work
ca97766f131615ace073045a21e4b4b086d01549 igb: Fix potential invalid memory access in igb_init_module()
a555283cc354ce2ca8ccfd978001bf757ef3b98d net: sched: fix erspan_opt settings in cls_flower
6da0e47a35f7b7a3de8b5580bece8a887549c5c5 netfilter: ipset: Hold module reference while requesting a module
d050e8ff4129e6bf06486cd34f3eb61d7ecd9771 netfilter: nft_set_hash: skip duplicated elements pending gc run
7f1cdc69c13a0bdd0af2cdb0b7309a7c18ff2447 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a52da7b75aa99563a3b756313f2af7aabd02f6cb geneve: do not assume mac header is set in geneve_xmit_skb()
f31b4ba00f873860b6702f03b00be0e3775365cb gpio: grgpio: use a helper variable to store the address of ofdev->dev
054946c4148b4cd6e6b1d64388df7b17a830efd2 gpio: grgpio: Add NULL check in grgpio_probe
bc2c43c1f2a5f1c8a3a0c7c01b26ef37688e3660 dt_bindings: rs485: Correct delay values
d83cb503f78a553ef5cd5d340699068d2d22a4e6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
0edba79acd112f5b842feb81035b41f184ad386e serial: amba-pl011: Use port lock wrappers
55d4969440cd7b01249ed8a7e8eea7dd75cc92a4 serial: amba-pl011: Fix RX stall when DMA is used
22111abccec6e70a37b4f06ab243d27660a07b4a bpftool: Remove asserts from JIT disassembler
963a37966bab91f515dfe8d628dc07c1d729ecb8 bpftool: fix potential NULL pointer dereferencing in prog_dump()
2033329e26a634a5d353166ab9f8a3a12cbb75b3 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c46abaa8c4737335b836699d996d8451d8896f2e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e325d76250bb8c6d399525e400adb1422aa05eb9 ALSA: pcm: Add more disconnection checks at file ops
230339cab82151cfbbe48628e730bfe327c0ab2c ALSA: pcm: Avoid reference to status->state
3ca62a9c6af4c187bf9d82f3cd42a934ecdd1d55 ALSA: usb-audio: Notify xrun for low-latency mode
e4593d899c5b977ee7f1fcc545c4ce0de3aa3782 tools: Override makefile ARCH variable if defined, but empty
043ff42932f20f518f059c98d5cc41ff983e64b1 spi: mpc52xx: Add cancel_work_sync before module remove
5c90979e958c0225919cd2f8f63ab99bc29c9080 drm/v3d: Enable Performance Counters before clearing them
5847417dbc69fbd9ce37d3bd058d0cef0e40ae92 ocfs2: free inode when ocfs2_get_init_inode() fails
298a718b4e2337b16a53c2e658261d1f7b78b0a4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9ded0baf3f06e5048954dedde7637fe10afa9bf8 bpf: Fix exact match conditions in trie_get_next_key()
b7117422304d1547e750b9f10fde56c2f926e7ee HID: wacom: fix when get product name maybe null pointer
4d5a64e2f421e05c51c6f09680ce59955c744d38 watchdog: rti: of: honor timeout-sec property
b85775b9b74651fef89cd8ebc60747533e043379 can: dev: can_set_termination(): allow sleeping GPIOs
51b4b8a21dcc6f3c0f371c6675d503c47c33e009 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
0544079bdf7eb45d696944c9023fac45e3db3c51 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
efa259304f7ace34d13df3929eb75498a97d415f ALSA: usb-audio: add mixer mapping for Corsair HS80
4f38c459d68b52c75d19823ffb51a9bf4e36ab0c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c2f5c76cd5a64b0271d8c0d5151c95c396f968ee ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2785c593536d52b788cc4b39d6bd4701625e2a04 scsi: qla2xxx: Fix abort in bsg timeout
2cec55ade7f6828fd4f584abd6dd3a976439e735 scsi: qla2xxx: Fix NVMe and NPIV connect issue
cf4808ed68f2ec5dd17932ac72774707416d4159 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5e3f727dffd9d79747b3f24d31bc96c96c8a814b scsi: qla2xxx: Fix use after free on unload
930ff69b76d828d00d585533ecb09bcce5ed8063 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
41f061577b6161c7d5c0bd51ef753a8342c4fd68 scsi: ufs: core: sysfs: Prevent div by zero
8f230e92806e48c5cd275c745f0614cfa1c6b417 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d424e7de9948a64c486810f7e9b4dda2e29faba0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
30c9918962b2bff71322ab97451c3c1f0f1a2745 bpf: fix OOB devmap writes when deleting elements
ee0ced90a17411f27ac15ed6ab223ee065ecf6a1 dma-buf: fix dma_fence_array_signaled v4
cea4c7926cde2fbcbbe78307ad43e280578fce97 xsk: fix OOB map writes when deleting elements
4dc98a9fc6d54e37e960a11f777d87d37e8bbb59 regmap: detach regmap from dev on regmap_exit
80d1ddf067cb011b362f7c1be61f29fd0bfba48b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f14dd1b75fac9c70df021e63d490fcb651bac188 mmc: core: Further prevent card detect during shutdown
182cc1cbf66be618c13ce6d4bb2cf816be3910a3 ocfs2: update seq_file index in ocfs2_dlm_seq_next
21c6c5cde31aeee2aeb40fc62ee014dc6d282e77 iommu/arm-smmu: Defer probe of clients after smmu device bound
d14121ab2a78941c23c3869c60f5fa6666cac044 epoll: annotate racy check
756b4847841cca90c4ca57ec7d784990aa23d1db s390/cpum_sf: Handle CPU hotplug remove during sampling
2d5b350cf0bd7ba5487c35881ef740dba17c2185 btrfs: avoid unnecessary device path update for the same device
9da80ec1aa32cece0bb3dce9463f425d99029f5a kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f51b83b537c53ff9497e22ddf61942f239d32819 kcsan: Turn report_filterlist_lock into a raw_spinlock
0f277bb2a6d2af0d7a568973d792e0dec0e80879 timekeeping: Always check for negative motion
be201ef341cacb6699e2da02d44cdbedee22f1e1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e7b9fa2b92ca3a801c224b3c42cd7882169fe96d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0e6d1461770cb95857e31621ae97d5e02e265c16 soc: imx8m: Probe the SoC driver as platform driver
0bab8b64872f4fde3022f237557d1a3cc879bc1e HID: bpf: Fix NKRO on Mistel MD770
c0b572422488fc0790a16f2ed12bc316589cd2dd drm/vc4: hvs: Set AXI panic modes for the HVS
4b4a52c07abbe379fb68b8746e37e63502555173 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
11ff87e52bf89479fa7a845fca0cab5cbcaba8cc drm/mcde: Enable module autoloading
64dd48bfc47d0db7661e7506161b7ece647f9d50 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0721011eeed973cab46ed27403ceb275bfb41edc r8169: don't apply UDP padding quirk on RTL8126A
dbfe5bc3a1d51e668652868013dca6a6fcb6ba8b samples/bpf: Fix a resource leak
20cf327c0c37a58cb5d6bbd3f1af9e0311ba4bbb net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b65b48f8a2d4c91ff4f5397138b0592f283c5fe0 net: ethernet: fs_enet: Use %pa to format resource_size_t
fea52d269615d9c5249fb787dd8deebc0cce1f30 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3ba400beffe252941a4331156f8e6fb1cfbd2f8c af_packet: avoid erroring out after sock_init_data() in packet_create()
25c763b9d24f37c77227aaf1b4c113bcc2f82517 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
410d9bd7162e7fe0edf8f0e9b58eaf1858762405 net: af_can: do not leave a dangling sk pointer in can_create()
093d0a2d787acd706364ab6dc22e6c972991a9bc net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
72b41efd9fd36f3e5d28f822483e5af64a2b97d3 net: inet: do not leave a dangling sk pointer in inet_create()
62dc45fe62601f118ecf3dcd0170b8654bbac888 net: inet6: do not leave a dangling sk pointer in inet6_create()
b482ba359e44f21a171bc5f456e2dc8a4b933e39 wifi: ath5k: add PCI ID for SX76X
a345f3f83d47ea44f2884c5e501104ee903ffe3c wifi: ath5k: add PCI ID for Arcadyan devices
819339265e4e67708fbf21bcbe4b57cbcf7e4a39 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
0b31ac854908b4d939a6b3354a5f64e9d3104bf2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
89953ffb20bedc7c8dc24a1328581197844d4358 drm/amdgpu: Dereference the ATCS ACPI buffer
3ea22175c7ccf9995475e90999e314fa5322357f drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
423358fb486f44befcb335091c31ec68fc29b615 dma-debug: fix a possible deadlock on radix_lock
a09e70a125d8c88947d2ba360cdcf2691104b362 jfs: array-index-out-of-bounds fix in dtReadFirst
cb2c4c89fc8b14d7eada76a6c79b8093cfd06175 jfs: fix shift-out-of-bounds in dbSplit
7749da8509d8e0f86300c05a05c2620340936ac5 jfs: fix array-index-out-of-bounds in jfs_readdir
805c957105b8e10bd93c575e90138598caf92d6f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
aebcde6fd0b4b22e59e17b5fc1db610e1a28038f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e4cb295482e4b07b9bea466543c06755180e2301 drm/amdgpu: set the right AMDGPU sg segment limitation
4a18021fcac9dcabd6291ca4f5ceff9ae7f2fba7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
8736404abcc8bfd13500edc87daf7238283c3d29 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9c26457015a5f4ea197035435906b319679a068b Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
9cc44800aae490af23fc3cdbbaf4ad6ceb696ffe ASoC: hdmi-codec: reorder channel allocation list
65bed015fb52857dc6083dba3cb2fdb7e6df2299 rocker: fix link status detection in rocker_carrier_init()
2dbff14fef081bd6051356a600517066e7836a47 net/neighbor: clear error in case strict check is not set
00dfc394735d8ad9dd1f664faf5fed8027806392 netpoll: Use rcu_access_pointer() in __netpoll_setup
fc433e455a5e2be395cba613e556a73fc5c0b610 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
824d38bfcf8d4926d67dc273dcae9a83b193f12b tracing: Use atomic64_inc_return() in trace_clock_counter()
855ae8bb3413bb457fb6aece6ec7729d219c7cb3 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9bc69af5c83c35b2b3a7d9c397e1b47d5aa7776a leds: class: Protect brightness_show() with led_cdev->led_access mutex
db83439b265eb7e3bb960c4dc18c5ebf84a16f36 scsi: st: Don't modify unknown block number in MTIOCGET
eca68718e3563cea865389b006dfed1c12609d16 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
dd5d7810fa82f968786464481bd1c87bc500bd46 pinctrl: qcom-pmic-gpio: add support for PM8937
577b42fbfe93c8c606ecabed28dc2e4c4cdb0318 nvdimm: rectify the illogical code within nd_dax_probe()
9b3864fc761396abb2eda9ee6a2e58c69e8c5936 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
8d50f9c56cded55699cef2acc6a31dc30b968224 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
ce4882a9b0275b1d553dedfae61d3ef971704abc PCI: Detect and trust built-in Thunderbolt chips
7686f0838559580f601e12cdeeee6d087fd8dd33 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0546a852f4200e160bdfd2c9ce87556b02b2f7d2 PCI: Add ACS quirk for Wangxun FF5xxx NICs
1b2e340ca36efae5c7060efef78dfe5e23c418e2 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5cd8ce9b585177df11e3a3a6afcad999eed32d9c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2ffa198d3f6f63d7c56e6d8c6c7771219c92d24e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
e12ecbc4cf9578782726e57d525c2ebaab3799d0 powerpc/prom_init: Fixup missing powermac #size-cells
4a478c378d7bccbf09f7b7be0be809c89a84d77f misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
271981f61b67249f0177d7d850fa3602a3cbb65b modpost: Include '.text.*' in TEXT_SECTIONS
ddcf5e580e068889d66993bb84277f902ad03ecc modpost: Add .irqentry.text to OTHER_SECTIONS
45dab118e985c3bc4d0deef2059616c5e6e88d69 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
951fd2a5b7bf68033766187674c77d86e49b101e sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
4cbc1a5f2c1ad882baaead08b4a315c41c333857 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
24ad98244fdd81f5e7b4f59c7199e84c6c4ae5ed sched/core: Prevent wakeup of ksoftirqd during idle load balance
8b0cda6f1deba5b9cf1a8670aa36b79865a690ff btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c2aff8c674ef5fda60dcb32e9844d697fbab1505 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
576b4e979a61bb2e25094cdaaa2c2db82e826cb5 Revert "unicode: Don't special case ignorable code points"
3138b44acb8144fbcf267e5af709ebb647153ca6 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
aedf34d916d8fa712aab203f2866bc98387ab79c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5c0e3656c17551d0acd84d6965ec9937da63a1d7 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============5918471402565378233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c12d63e9a5-f2120a130c98.txt

ec6686fb70413fe59a729fc57410324b3e0e807a netlink: terminate outstanding dump on socket close
3f2377fcc1b6bcda582a2fdb43f2aae0f60ed646 net/mlx5: fs, lock FTE when checking if active
90744ea68b9f97ee7c110bedd3ea7526d9987630 net/mlx5e: kTLS, Fix incorrect page refcounting
f2ab3534de2d8ce2a33e470aea99f4ff7168869e ocfs2: uncache inode which has failed entering the group
31a9ad5a0fde9de37383aab2d30a5097e95d4813 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
454646a80d49d38a095ec6f91e936fdcb10497f4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
48e43523eb73b1e2c1d8cd91606601d1fb1363b6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9f812545b0d87cc657a78f0ecef86807d82911ca nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
aa921f351ee4146632589026f1cce96958c2c3d5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4acfa81c0d13819d43e1ee117a406727c05dc864 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5ed3f6637e45ab72bc1322c9715e81a8a45fb51e kbuild: Use uname for LINUX_COMPILE_HOST detection
bad98b8859e1382be6a5ecbdfbb4c112b4757087 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
26604a96be3dfe0af09a2c83ff933d6855b2cdb4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cc395fe5395ed30e81a62d901622efbbfe9ce27b mac80211: fix user-power when emulating chanctx
f9ce5e354460906280f12d27ee50f1d3d6e270be selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fd59571722e4634ee2027998c96687b95092935e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1ed79235d56d4dec24ad4be34b373e32b2570b7d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6e0f08bdafb1f9947744a81c874fe306a5469692 net: usb: qmi_wwan: add Quectel RG650V
9b35a4eddd6b27e3e5ca1f077bfa3433b76e5d6c soc: qcom: Add check devm_kasprintf() returned value
6f77c333623825ea8a4c901dc07d919da8a1a088 regulator: rk808: Add apply_bit for BUCK3 on RK809
af60d4b97f26381e5695117910f97a9a06b693a1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f37c142250783b7bc011b6b0290792d4f8883833 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e2ac6f4322e46d63dac566f88cb3f30866668c40 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
57778e055cd3ba876a5afa1daa8b5a5cafe955d0 ipmr: Fix access to mfc_cache_list without lock held
d5c6be50b6eefcaa190bfd9cadf7a46436a7ae1e cifs: Fix buffer overflow when parsing NFS reparse points
bc82cf673abd1e00fa94b9567d81ede529935df4 NFSD: Force all NFSv4.2 COPY requests to be synchronous
864e4687fb796cfa6bf33e5fe43525043aa6f9b9 nvme: fix metadata handling in nvme-passthrough
34ad9795576bf8a8bf6e7d7058ff3ab7dd053082 x86/xen/pvh: Annotate indirect branch as safe
db64607524656f28ad54837473182a55b4c02f76 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
89d7b155eaba2b15e049953f50bea9d2a0731748 initramfs: avoid filename buffer overrun
5a93b51a7a8385b6193cdb01e21d8152cccde45d nvme-pci: fix freeing of the HMB descriptor table
2dec74c9acb40fdd46227c8c0e7a5235cb7e7724 m68k: mvme147: Fix SCSI controller IRQ numbers
3ed1a1066fa54cb79ad81bbea355410d7dfaf9cc m68k: mvme16x: Add and use "mvme16x.h"
4adfd8875c8ef51446172f0c3b12e00606410039 m68k: mvme147: Reinstate early console
cf7c80f482a2cf0a7feecc5feaefa2cf3b9901e5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
dfa7da45c5aaa3b07d2dd469ab89a918bd9a3652 s390/syscalls: Avoid creation of arch/arch/ directory
1ea8f237d58473723361369a4d488172b66b079e hfsplus: don't query the device logical block size multiple times
ef2c704ac26be5e80ea0aaded1fea989330ecc7b firmware: google: Unregister driver_info on failure and exit in gsmi
480f2dd49853d75a312bde4c9d20b9166d88f794 firmware: google: Unregister driver_info on failure
8e4bfdc86116030cfcd6fc707d1f9c0d890a64ba EDAC/bluefield: Fix potential integer overflow
48c7ab9b2a0907c960f42265f9b15bbaa690c91d EDAC/fsl_ddr: Fix bad bit shift operations
69a053c29478e9d51aac01934786f2a47078c39f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
623d1c87d5f8075b36bcf07dd955e98ebb978a6a crypto: cavium - Fix the if condition to exit loop after timeout
08f106ad5e0554c1d64dfec6a9467b652f56acd5 crypto: bcm - add error check in the ahash_hmac_init function
b52718942b9d51a7dae87e3c304cb61a0b0d0c6b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fada9c9f0f96fdd72e794569d0dda4fa687bc52a time: Fix references to _msecs_to_jiffies() handling of values
ccaaea2ac82d2d76c6adca219792d87636ad40fb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
763c2a3fba08f33498239f9da9e99d815a93d11c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
44d78ad00009e311648a29cf37972ba2d1a1e940 mmc: mmc_spi: drop buggy snprintf()
2c59efcaf61b2963e1b9dc4e38da2aa07432fc82 efi/tpm: Pass correct address to memblock_reserve
051f3c93d52defb4afdb42f851369acf58b28880 tpm: fix signed/unsigned bug when checking event logs
8b3fe59f2b9e124d5752678271030bd7fd2882a6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7254e6ad117d73abdfac91bcc5e2c6a2f74b50dc regmap: irq: Set lockdep class for hierarchical IRQ domains
5e1314064af39983bc96b91c73ad6443788448eb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
233b2ba96b03fb2fee48de9e5b613a75fb32e7ea drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c31a657e57f63bd2107b0434c2f707a55101a582 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a6e1e39e4dfe15daf58994e41830f292d7e6d7f8 drm/omap: Fix locking in omap_gem_new_dmabuf()
8933ae3fd5efc5decb952b2fb82b2e6e96dbbcfd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d4325322f8c903fa821c5a25555202e52fd6b1a0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a94b9c6c55179ddbfcec3770326fa1d5aa6433e7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ec5dad2517c1a04df37a94ab8d2f8151a452f177 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e09b88f836bb8ad8e76af5e4b278c4da842653e1 ASoC: fsl_micfil: Drop unnecessary register read
62c699527251a541fe022f43d32d549e77859321 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5a15b8bc7e95b0378a5efd4b84bd7ca866158c95 ASoC: fsl_micfil: use GENMASK to define register bit fields
1416670df2a6afccb331f002b472e159b74019fe ASoC: fsl_micfil: fix regmap_write_bits usage
78d2f986c792cd5673d6166362bde73027b00221 bpf: Fix the xdp_adjust_tail sample prog issue
2b9af4264e40e667484efc7b51007e3b2b11c3df wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
327d6dab1263aed9145e74c26d47cbf8ed9bbc97 drm/fsl-dcu: Use GEM CMA object functions
9029efc3ce39f003615a5ec1d47bbf5c5f01d520 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
c5a5241a0eef5db41003de4afa927f2d94ed722d drm/fsl-dcu: Convert to Linux IRQ interfaces
ea78531ef25ddcb96f1600314111e08e33577932 drm: fsl-dcu: enable PIXCLK on LS1021A
1daf2263f93c2f89fad361bd72086ebd520b994b drm/panfrost: Remove unused id_mask from struct panfrost_model
d6a6f3c4246dfe913e5c6c65208fe1740fd194ef drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1620b808f8d4b07b24c30ff006c68035d1936b89 drm/etnaviv: dump: fix sparse warnings
8715f47f2393c6837a3e1f8fc665efd4f96de4ee drm/etnaviv: fix power register offset on GC300
939b28cab2621243062ca597f8ed910aff1ef099 drm/etnaviv: hold GPU lock across perfmon sampling
79315c81f608a51cc314ae6add0c4dd7e94e5ea7 bpf, sockmap: Several fixes to bpf_msg_push_data
d88bb13d0f2273725299cd336255c8039eb0a0f1 bpf, sockmap: Several fixes to bpf_msg_pop_data
7d12aa0cc6db5070c932b3f9c66bbf3396bc23a4 bpf, sockmap: Fix sk_msg_reset_curr
e986af43901dc0f363a2ff7315087cff46224e13 selftests: net: really check for bg process completion
55260c1d2a2949e6d8642b46d251c2cb3218c40c net: rfkill: gpio: Add check for clk_enable()
79e575dad31e303af64d83f07de05ae288c68b46 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6ea28b432c6a971d1f81377b8a68e46244c9d089 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
75b3533a671c60a00e1c39e6fd55cfc83493e83e ALSA: 6fire: Release resources at card release
0e8dadc7e996aef86efcdc92bb00d4de2d5d0138 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9e6922ae2c64b2cafcbffdd4f11706f30c4854de trace/trace_event_perf: remove duplicate samples on the first tracepoint event
245cdfafbc661ca9d7ef948b66ca0b8e9f5d63b8 powerpc/vdso: Flag VDSO64 entry points as functions
646a95fb843e662703fcbff8fb210f2f2e272970 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a455f6b9c6990baecca034fd9c172e40754aec22 mfd: da9052-spi: Change read-mask to write-mask
5ba497083f4e28e2496e4d7d2964a3debc10d27e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d2350497269b048c619c36570783054aff5c7232 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ecc33346c7efd1f588a74866bedd0e8cc7c76568 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
79b512b87834e4169947d91664e79b33e09c830d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ab35059a51102760a807b3c62330265b1b08c504 cpufreq: loongson2: Unregister platform_driver on failure
c86dc8c7ca8ad49b2af3bf402156713c9eddbef5 mtd: rawnand: atmel: Fix possible memory leak
21d27a86a3dce37f97730c4b953ba55cdfe2208f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9d66b5cecff15fb602f3b037fb8c90472b0a39b2 mfd: rt5033: Fix missing regmap_del_irq_chip()
dbc1e072e29812ad9e85daab42d5c151af376b67 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fc2ded4613b3dcde388d167da1d058c09741ad93 scsi: fusion: Remove unused variable 'rc'
daf1ae5d4d3418778f2b8aa0af10b43d119e1ee6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1b32ba1c53085c8bafc0de881d88cc53d507e86e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e521947eeef2c304d177f57658bc415dc18df0a1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b09627163a351468a7c00031654cc426d8a59bb3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2057b0b00e221223546c3309a2a2e0a9eb87f722 fbdev/sh7760fb: Alloc DMA memory from hardware device
e0e83cea92e0a677a986bc40dc77014bd06b6495 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7a6fe8a4b82d3ee721e5f941f7794b11b675b6a2 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0b067ec8aba6c215e778e7fdc3028b23605c6d28 dt-bindings: clock: axi-clkgen: include AXI clk
d5ba7973101348162691ce726bad616416247d2b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
94007dd0d6678043d13ae85638bfc911df146bae clk: clk-axi-clkgen: make sure to enable the AXI bus clock
07bb0219a800f40509062fe675b17b7f1a68e646 perf cs-etm: Don't flush when packet_queue fills up
d27da80cc78c1908cce3c60d4413e7cbb533d9be perf probe: Correct demangled symbols in C++ program
6e21c9ae9ae9a44398ba35ea52a030b8778a74a8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7afe8cb03feb5f154ce72547c7c1519b3bdc27f6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
172d9d907abd8af12cf1a99e39d382723db4b950 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c66586873f42b57a0c002f54537e87364b9bb3f9 m68k: coldfire/device.c: only build FEC when HW macros are defined
0c11833f8e4a45ffe3365f4dee5f2f56366303ed perf trace: Do not lose last events in a race
aff91d99cc66747c7637d20d3f45055bcab5dd84 perf trace: Avoid garbage when not printing a syscall's arguments
2730a0c695757213e023542f80cfb9ca0a460a9a rpmsg: glink: Add TX_DATA_CONT command while sending
812ef1adf87a9847d809f7264efc081b0ada351c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4db77b4f629bfd73a036f3e818d83826d6f360b5 rpmsg: glink: Fix GLINK command prefix
a3cc0a7d471fc807afc864c0b07916f74ec6a884 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8ad53bf58d4ba55416b0156c006eb328273b9667 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
adc376ee223c937e62de397529b05d3bc5e5e4db NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7b7295b71aa333ddf9a3e37e5b051a4bdee84570 NFSD: Fix nfsd4_shutdown_copy()
86cee22ef453b033eaa6cb18a2354a344a861fd6 vfio/pci: Properly hide first-in-list PCIe extended capability
ccf8b629f5ca718a477538c0be213b0cdfabda41 power: supply: core: Remove might_sleep() from power_supply_put()
2093a7248873f45a3cd110ffee068c402bec755f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
21f74fc6fdb9c682db9c895103c25a572a2246b8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4c6065735e0b7b3ff66d5f1196ccb556518145bb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
156d0d3bfbbac833270f19540127493dc640810d marvell: pxa168_eth: fix call balance of pep->clk handling routines
89411489dcc07f6995eeac483f2af2a2674565fc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
73fc8519c7521cd738bb7bf2f96605b7b71f482c ipmr: convert /proc handlers to rcu_read_lock()
55948af4968d8599bcd07d8f92355bfd3c75ab13 ipmr: fix tables suspicious RCU usage
6a31f8f562701740870f6d9ab8d7f5d03a536811 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2d9dd834ec2deb0382c20dee6235e8df11da89ef usb: yurex: make waiting on yurex_write interruptible
83e714f90b9a1e8e535afa8cca604a7ffffbd3af USB: chaoskey: fail open after removal
607826891a1eb207ca47a086c6525e1eca702938 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
534d9ebe1a03af4abb2877c0218cbbcf4102fcf2 misc: apds990x: Fix missing pm_runtime_disable()
6934977e2ca44d680bab2f68b62f511a0defa17f staging: greybus: uart: clean up TIOCGSERIAL
b16a3c2ff8f77b41c74f9f71077a3be065deb996 apparmor: fix 'Do simple duplicate message elimination'
1fec1eda72431769011d89c82f283a79da39265b usb: ehci-spear: fix call balance of sehci clk handling routines
dcdcc6927516d5578ad0a678e2fc959355784101 cgroup: Make operations on the cgroup root_list RCU safe
56369c5f66c9548c42c44901b7f35d4aab070e33 cgroup: Move rcu_head up near the top of cgroup_root
51148bd2cf0bd334ce8aab2a07c1831d83ec86fb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
362c1cd69340b10bfb5d22e23b87bc8b8d7979fe ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
51b83cc1619b440d0f780cd4a0af7fef8bf4101f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d24b677f14ff498dbb49c06108e3bca4a7816298 ext4: fix FS_IOC_GETFSMAP handling
5af81014ba961cc0081f8ceadc58ab7ca0dbc87f jfs: xattr: check invalid xattr size more strictly
7621528cce0df6aeef4f7cdfb642de7d20f21527 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9ccbd9f4f3c83784b6b51f7b3f331b07f7cbc8c4 PCI: Fix use-after-free of slot->bus on hot remove
9424136738b2c255ce0f689b30f83fef4c5a361e comedi: Flush partial mappings in error case
634613c38240170fcec4468af4b0ffb9bd0b6eb4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d29e1e66105226244f0ce4001ce68df0ebff6476 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
84ed4239bb7b479f238f7d868d614b85d21fb6ab Revert "usb: gadget: composite: fix OS descriptors w_value logic"
71b8be97c727c5fd010a01bbb2369ab538041dd1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0d03dcabce033b3a55f5572fd289b2cb1daff18b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
710a8759cbc13cd7fb9377a632de72bd03f21349 netfilter: ipset: add missing range check in bitmap_ip_uadt
68fd224c7a77c6a49698db05c02368d4b6442447 spi: Fix acpi deferred irq probe
e436f7dc5b394ab89134e765bd645c4db5a26d5a ubi: wl: Put source PEB into correct list if trying locking LEB failed
74dbc915e49e5106a243dac4e416651b47f1d5cf um: ubd: Do not use drvdata in release
cb3fa565f4d825301507f6581480e067b38a47db um: net: Do not use drvdata in release
fdbcceaddc19ad880998b3185681764f7bfcf5a5 serial: 8250: omap: Move pm_runtime_get_sync
68c6b5a5486d7addca53b1c6b481f395b2b392ec um: vector: Do not use drvdata in release
81b7ff4bfa38327f3e4ee635f7935786fc446f8b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
066d784b6cb9a65e8f2d865bb9f1ee75b3fd3bea arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
95674f4decee91f9295e9b9b03d8f32a13c48c93 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3bb33ce64c6b8cc8b1db8cfe3b5c7449d180d7c9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d34b00a82d2ed6ce68d7916f2cb46bc52c208f49 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d8bae5dd931898be57aa6cf7c5a2c947a80f1574 ALSA: hda/realtek: Update ALC225 depop procedure
d26a007cc2e5222193d47d0c483b3c53cd303c62 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d26cfe2cc1aa974b862ed77e9f3f56e2a07a28ba ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
96bf5f0f56accaeacf88b4e0cd8709fd4415f090 ALSA: hda/realtek: Apply quirk for Medion E15433
41b2d932357eb91a4d9f882959b54760e92a0fda usb: dwc3: gadget: Fix checking for number of TRBs left
35f8777091995d24af73244549a57f1a43102379 lib: string_helpers: silence snprintf() output truncation warning
50811f96ee8363103f9fc9f2dd0f5e649753097f NFSD: Prevent a potential integer overflow
1e2d108d2aafef3af4cefd6937912317e72767ca SUNRPC: make sure cache entry active before cache_show
8c12e6ec5a5fcac48062b217cd63bbdc426f899a rpmsg: glink: Propagate TX failures in intentless mode as well
69a17b1c2c4e59feb6c6a9f0c383d5895e21bf4c um: Fix potential integer overflow during physmem setup
db924a80ba9eca76535a0aae510ac0afac2e5776 um: Fix the return value of elf_core_copy_task_fpregs
f1e3c2cd6443026c0ba82e1b6647b87f7aa22ecd um/sysrq: remove needless variable sp
f8268541fbf57ba50f870b608e287320a806c45a um: add show_stack_loglvl()
93f4a21899810c2e7b22177a33f7ccef13b7cfc9 um: Clean up stacktrace dump
35635e35059f3605e76db4faf616e9a0b90a6c0e um: Always dump trace for specified task in show_stack
7d5c4f9708e63d4adbc5cc03fb7a76f5c586a74b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b656b13690c9a2a7122c0f630f543d93f800b198 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
861ab5e8936748f107b94fa0637459c759bdeae2 rtc: abx80x: Fix WDT bit position of the status register
e3634ca25bbfb00a1cf6ebcd127aff5e5c229681 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6a91f1d99de88ca88324f1088379d65a96c765ff ubifs: Correct the total block count by deducting journal reservation
6a0ba1aa6b17a40011ef2f800d9a480d549648fb ubi: fastmap: Fix duplicate slab cache names while attaching
2afcb5223a429f9badcea94865c011b0220d6e22 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
33a7d0be3613f4e9e2fc305a3815fc10f0d3ffa7 jffs2: fix use of uninitialized variable
ca800780611c7e347c93a713402bb772296ce512 block: return unsigned int from bdev_io_min
a7f52fe0ea3ea846a06d08723e641969bb74f196 9p/xen: fix init sequence
666eaeee85c35e24e97b006437ca6b34bb8af9fe 9p/xen: fix release of IRQ
c3f17327157efcf05c22bd75b4db30647eb6c628 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
43943d7f2278eff6d7cc6a1bdd94336f5d910bf5 modpost: remove incorrect code in do_eisa_entry()
f709cbaea9af793de63d33c1684a7bf614ed7376 SUNRPC: correct error code comment in xs_tcp_setup_socket()
29d4aa936c577b7a586308ef96fe962cc0122801 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
55d88fc53f225f2028359895a66de908646c3d69 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cb171c0f8e998aa8779762b28e14c626c461dc51 sh: intc: Fix use-after-free bug in register_intc_controller()
a47e3bf96da51996638c67555a87d55781e74fd5 ASoC: fsl_micfil: fix the naming style for mask definition
c812019a62361aa4e9173b44b32bcc72f4375ff6 quota: flush quota_release_work upon quota writeback
a2db7a865dfa391b78d24a09b33d4fc0152aee1d btrfs: ref-verify: fix use-after-free after invalid ref action
2d1d524b4b938d2ff9688b0def596e744de5355b media: i2c: tc358743: Fix crash in the probe error path when using polling
c2d34d7e20b42a18b0f0644ca1c95b7328adba35 media: ts2020: fix null-ptr-deref in ts2020_probe()
4f041e516e00c96b50486c1a89cd0f6d2ca6e50a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5b4aa1070b2917329399d48c3f2be5fde1c419c3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1ce19a55137410a15190efb5aaebbfefb5bcc18f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
20248f7192327293c7faa310e45063879ff63bca ovl: Filter invalid inodes with missing lookup function
e6a389726c1ea31cf333dacce9dc0080e92571a6 ftrace: Fix regression with module command in stack_trace_filter
88dff50452ea301aae10bc9e2a0fc359cc33df17 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
df2e9e1279e47935d3a8673cee05a292c6a7b4ea ad7780: fix division by zero in ad7780_write_raw()
7e969fab7f9c4ee3a9b2862a1ecb1f04d8786494 util_macros.h: fix/rework find_closest() macros
a1dc610f5288b472dd68725c000543cb5422cab8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
28f174e3f9407fadbb03dcb063d1818865683354 dm thin: Add missing destroy_work_on_stack()
59c0665ef0a7c3b93f426403102eec58be7e37ca nfsd: make sure exp active before svc_export_show
1d58bff7adfb9960555d2c55f8028cdd1b16cd62 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2a6b1eaf8d196a15e95601bd40f7b1ccb2695977 drm/etnaviv: flush shader L1 cache after user commandstream
2dd894cf145e7f04d5c6844be93e1ae1d6e4c5db iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
024ecf8166895467548fb25494fb83e77a6274bb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
863bc8e50fc2a16628137d5d0c47c749b7661849 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
81b65e3dbd83f8eb7edc5b4df35763799d4814b0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a9195a8838c1f43cc88b15b2cc14db159a68276f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d8e9902547b6e68938a103cd6e8083ac9cf805cf netfilter: x_tables: fix LED ID check in led_tg_check()
58b469d3e4a2c128790fba87a90cff1f9051137b net/sched: tbf: correct backlog statistic for GSO packets
6c9cc9063bc0a4fdd4f9f56eeb30b9ffe6986df9 can: j1939: j1939_session_new(): fix skb reference counting
5f9cdc9ed2ef2e08abe88aac9e6f82c02101f9fa net/ipv6: release expired exception dst cached in socket
135451aa66ac6773cd2e507685cc3b097569e895 dccp: Fix memory leak in dccp_feat_change_recv
f58d83f92fbabbfb3ea83b3da814699ee565443b tipc: add reference counter to bearer
fefad2d3eeafd1b9738968748040877729c2b5dd tipc: enable creating a "preliminary" node
8e0e1669ae2e8b6dc79265abd5f4b2df8c05431d tipc: add new AEAD key structure for user API
bff596f784e4b97efe9cf7bdf6fd712584336c68 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
be4b0bba09d80b22f5d394014f43733ca938a5bb net/qed: allow old cards not supporting "num_images" to work
5196220da61643d9ee0a10f54f8a375d2331d8d0 igb: Fix potential invalid memory access in igb_init_module()
ee6bfbdba2f604db7aa988c1c0877a223c2fde9a netfilter: ipset: Hold module reference while requesting a module
2cf2b76f500ba73e79b8250ef75208d00dbaa0fb netfilter: nft_set_hash: skip duplicated elements pending gc run
3de8d762a3b74e1112d963c78c871542145c2b14 xen/xenbus: reference count registered modules
58d9f8283f596aedecbc137ccab0540276d294f8 xenbus/backend: Add memory pressure handler callback
6f7b7b449c1199416f9fcd40bdf2127ee4ed371d xenbus/backend: Protect xenbus callback with lock
2e47e9b6324f0232ed2a010b4d556239d9d28732 xen/xenbus: fix locking
620313bb11eefed4e3f8bc7d2d763a36e5091d7d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1e010981e34c4194c7d22218dd9faa417e66732c x86/asm: Reorder early variables
4ffc7663f4f6ffbcf84386316a01d40535116c8f x86/asm/crypto: Annotate local functions
f76562a8e4da1a2587c157074e286e1d60d1bbcd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
253f41c6ea1359646bd6bd7cd0226a30abad6003 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4d5e4e845f505ff7effdb2f3e8e03fd2be8bdd03 gpio: grgpio: Add NULL check in grgpio_probe
4a1cd57a6544822ebcdceddc2ec397eb20e54f5f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
4309dab68b84588631d0291928bd3e193250b785 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
cc9f7e7237c424be6f23101f7df8940814ae4149 spi: mpc52xx: Add cancel_work_sync before module remove
058cb37bb8b9e1a50fb7262e4545fafeea79be76 ocfs2: free inode when ocfs2_get_init_inode() fails
f6b89709abee0f7b5fa10d7e755abcfca890a48a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2b14b2ea91f74fe4fc03aed8796bdf22875bf111 bpf: Fix exact match conditions in trie_get_next_key()
d66b39f3151e43d2e649bdbdaaa3ca61ad3ad965 HID: wacom: fix when get product name maybe null pointer
4fb88710767db434bb73117b70354efb289461b2 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
bc8c8781d2efeafbe63500b24514eb2af35d8964 ocfs2: update seq_file index in ocfs2_dlm_seq_next
3cdbfc0cd17121c041a4362819a714528f739882 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e7c37adf6c1c1823cc7c35c21aaa89f3d06a60a3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d8567a2d577daad71fa6844eb3a887035ec604f2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a940baf39fdcc8c10abbbc64418ead83a600a490 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e22d1eff16cce400e546d83929bb6a8d33c934b6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
79885035de8de552d5bc78b50ffb0c1aa7d490ad dma-buf: fix dma_fence_array_signaled v4
5509369a32ef46270c2b71af32d442ffc8475a78 regmap: detach regmap from dev on regmap_exit
9e09d0e3b4d1fc905d1456f0cb3c108bfa899f97 mmc: core: Further prevent card detect during shutdown
51410d5c193f8a2f0a52a3e4785c3a72c50cd891 s390/cpum_sf: Handle CPU hotplug remove during sampling
2ec53fc204db2a6da989a4260918a5d3d997392d timekeeping: Always check for negative motion
d53cecda149cbc4564602e8a973a2e8075c99221 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
6238aeb113329820190a6a9a6d7917215cb34d42 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a36db54dca2e4f6c835588c8b1b35a623f4e6470 HID: bpf: Fix NKRO on Mistel MD770
c4d04bed675a8eea4fb2cb78db874b148a157c38 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
3f2a9c45493b8122c7968d5077e2c67f3f9125de drm/mcde: Enable module autoloading
d6435402d6a1f024f3da8cf00c181506e283bb5b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
97bdfb4bb676487cc3c7ac6aaf8760d5b200573a samples/bpf: Fix a resource leak
90fb995f4b21ee4abdfba4551ac91fc5f7056447 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
dfce557b682bf5729ca4ba7d62e98582d03653ad net: ethernet: fs_enet: Use %pa to format resource_size_t
f769c8e6db011abf27f5eca6f1e6610871965f48 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
7cef1adcc2ad30e30f756e76592d1c63ee0ecf05 af_packet: avoid erroring out after sock_init_data() in packet_create()
a39eaa052ed62ed7d33d972f68daf03187fd9179 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0c308eca51c0e010bf719616ffa45be640360f4f net: af_can: do not leave a dangling sk pointer in can_create()
14fdc5d97252c4dc16c443b11b91bde5c94f441b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
768eb03db4d61a627b08da3a19f948019c72f32c net: inet: do not leave a dangling sk pointer in inet_create()
4a482b38986f1e4aeac2efa4e1bd6188ec5d32fb net: inet6: do not leave a dangling sk pointer in inet6_create()
b37bc68b88e9df6f3b661547b650893a04431f6b wifi: ath5k: add PCI ID for SX76X
b7d6b9294d61eab4e9879c946033a37f1f4da0ba wifi: ath5k: add PCI ID for Arcadyan devices
5ae2fff0a45fc26350f390c23506239df9c45ecb jfs: array-index-out-of-bounds fix in dtReadFirst
462a085aba43e916a2ed24fd3453f366ca0fcc5b jfs: fix shift-out-of-bounds in dbSplit
fdaf6aab557fa3d8f6fbb7411fbc6b26a83cbc36 jfs: fix array-index-out-of-bounds in jfs_readdir
cca114c8e910a9f8ee3fa21debdb7a28400f423a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
1ccdd6c62410119f371090e670b30a1852aa8580 drm/amdgpu: set the right AMDGPU sg segment limitation
de87376c278d961e2afb502cdeefc0ffd21d25e3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e970e2cbd9c7e44a4af84b7af496d8a9b1f019d1 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ead9634e21719619e9d53cd203557de459b1136b Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3e69ad920cb162e10d5bf8072a95a0d415dbd443 ASoC: hdmi-codec: reorder channel allocation list
c3e1c661a921c2539ad58a65d6917100c625b735 rocker: fix link status detection in rocker_carrier_init()
cedeb31a4fdda479057f55f8c59cfcbc553e09c9 net/neighbor: clear error in case strict check is not set
1e44115295dbaba3e9f98acb05ef05d2cec9fbfb netpoll: Use rcu_access_pointer() in __netpoll_setup
8120c98a7f86e179e743710997af90261d06ccc1 tracing: Use atomic64_inc_return() in trace_clock_counter()
b913435f3ff5c5f8fe6bb4ac791598e924e0de82 leds: class: Protect brightness_show() with led_cdev->led_access mutex
7ff06cbb5135fcba46287daacb9d9f6570290439 scsi: st: Don't modify unknown block number in MTIOCGET
e35238c7dba0fccb5140f9b1e3510de693efe09b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2168a991e86eba488d9a7a6c29c506df34d92786 pinctrl: qcom-pmic-gpio: add support for PM8937
50eae529df91bc1d7f2bef256da643cfc458c5a7 nvdimm: rectify the illogical code within nd_dax_probe()
974bbfd96fb78ec636f1b1df3de3af19ff68a990 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a52272219c26157dd16db5785d2831d616e32791 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a73b0ca8960090f9cf7e852904ea6c49cd0899a1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
4dc5e087ef9d36a628d47e70aa6ebb2a5c93d461 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
491067fcbea4dfe8353491dd4e9e5ba47361c34f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
41ff53996d8b76a9aeb652af71eba144ef5d5c78 powerpc/prom_init: Fixup missing powermac #size-cells
400870a59e59c48d914c494c757ede23e399f038 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
81e08f8457e8e69b4166236a87786f55106b951c xdp: Simplify devmap cleanup
8150236173d9d3b0a191dbf62acc52c78d6685b1 bpf: fix OOB devmap writes when deleting elements
89b9caabc359553059620ec5ddf76978ae9311a0 Revert "unicode: Don't special case ignorable code points"
a830d30fc5e25ad0b7297c64495fea3e0ba3c347 perf/x86/intel/pt: Fix buffer full but size is 0 case
de2b3f80affdc9a10af8209ecce881bcfec45747 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
986e4dbab4a2a50c79bf79cef50a4f534748dd3a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f2120a130c985d1540d007f2c77849868f15c69d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============5918471402565378233==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5e58151564f-617e847e4647.txt

579164474931b7db837522684f16e890b4a0c1cf ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
252ab722626a37cb785f06d8425799caaae78181 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e43629e111e411d890dba104a2f6a1981f9cc4aa ASoC: Intel: sst: Support LPE0F28 ACPI HID
69182cb687382c89b48527244517e4b5578811b1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
84782c247d46d67630f9f0b4902cff9ce6bda897 mac80211: fix user-power when emulating chanctx
20558402798173738b1887fcf716f2412c29446f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0dc0aecd4c71224811a919ae8c7e80ebfd98ff46 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f8f0a8c19850939df992772105ad61c2d4982088 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
10db97df1921962efee06a61268f2118c1c4c940 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a09814096e812b4b5fc9cc237be14e88b8ffc9c7 bpf: fix filed access without lock
ee8f07030ee6166e98f9d29bc0eacf11cf4d5fe5 net: usb: qmi_wwan: add Quectel RG650V
cef1702ee112e314438fa0487baa4d96c0378e26 soc: qcom: Add check devm_kasprintf() returned value
3267ceed13fe5410dba3ee31c01231ceb09a34d4 regulator: rk808: Add apply_bit for BUCK3 on RK809
29161b7af0ea92bbf318cb390f16a4cd1d3f47d0 platform/x86: dell-smbios-base: Extends support to Alienware products
5895a2d2a9f49196f39c4eaa1c6acf88a45c371e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
965dfef46aa61d2cbc0588bb3b726d39acb5354e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
48564b4567d13e24d928c72fa05dd8cee5cebe3e can: j1939: fix error in J1939 documentation.
0fbd24729427dbd867ea6ec3af4db6351fc6861e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
debb46b59b2360777e0dca143598a331ea487d37 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
418b18508b41e166e028981f95c8acfd1d241c59 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4d749938a40b6770b91454eebdb3424726a00fa4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0294c229c19795bd0b309f2a69479c8ba872171d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a3b564ee12246933bdbe41bf63a16779d0ec5325 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
13ae9821d981746eb2f9cf229da0b107e7ce94d3 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a4e3faf8d8c3fe1cd3a0b75e7c5fec2ba5ae31f2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c284bc25096e98447b403aebadd07f7b6d38c60e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
152cdd7a0dba7923db1043186e1e09c3c929abf7 ARM: 9420/1: smp: Fix SMP for xip kernels
8d35f76d127454e18661f520093af700335580c8 ipmr: Fix access to mfc_cache_list without lock held
06a90c5d81c0b466f454a4b2d93ca29aa4f6761a closures: Change BUG_ON() to WARN_ON()
92293a00eaa7899539d424d17431ec485e312fe0 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f844c7f7db0765e58669a5d04244fa4de72530a7 serial: sc16is7xx: fix invalid FIFO access with special register set
a98600c352e2806e760eaff840cdb934f062ca7b x86/stackprotector: Work around strict Clang TLS symbol requirements
4940e0d4cfb7ad9c59566ea266d552728ae8dd31 cifs: Fix buffer overflow when parsing NFS reparse points
5fef15ff8d91ac77ce64260d028650fa9760cad9 fpga: bridge: add owner module and take its refcount
795a934d802800ce19992e45658c3e38681a7b6e fpga: manager: add owner module and take its refcount
ddf4d4032176b1d6a148087ece271a096288a2f4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7ed45721b363581102a445dbd5174e2b542e9d0b drm/amd/display: Check null-initialized variables
a610c2dde2072cf2e1f75b77dc7cc046f0d78537 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6c3a8113cf3aa7f55417282b288c2a7bd0fe3ecb Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e758216c2aa8a55f2604440f698fa8dd99231f93 fbdev: efifb: Register sysfs groups through driver core
8c367e4f6b648d6d65706945d04993572d91f55e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d8fa83da7509949d605458b908e8f65a06937872 wifi: rtw89: avoid to add interface to list twice when SER
4f46db9ca60cdded7ef3e44e2479c8f0aed1f5f2 drm/amd/display: Initialize denominators' default to 1
e0c40c973f496594d65b873fe3874c7bb3852fd6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4d12894adac6409d0ae91e344bf2c4cb93233cdd x86/barrier: Do not serialize MSR accesses on AMD
466ae87280881babbb4357c1b65c961eebcab728 kselftest/arm64: mte: fix printf type warnings about __u64
5db90d5987464e87014e8d4cba288617ff9e3d56 kselftest/arm64: mte: fix printf type warnings about longs
ffd73fc744313a5b0b378f8a3fcb8c5e29461ddf s390/cio: Do not unregister the subchannel based on DNV
90a7a10cbbd3610dad2e1015c22a961a014e1580 brd: defer automatic disk creation until module initialization succeeds
355c5135c833a4424950f7e2b09e2ae4ecee8293 ext4: make 'abort' mount option handling standard
99443ee7cdc9983c4353ee44a9a3dc4cb15a9937 ext4: avoid remount errors with 'abort' mount option
c66f21883ceb3c1592ea9abb345cb1c0aacf7dc3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6dc110ac2cbe5a864f1327373d8b8a1804e99a28 initramfs: avoid filename buffer overrun
dc553d0aa858e23d74839772a85c4135f06caab9 nvme-pci: fix freeing of the HMB descriptor table
6cd653f8e1ed3f5f29d5ea6cc09b0ab5c893814f m68k: mvme147: Fix SCSI controller IRQ numbers
0ac259fb4fde7aecd2819ac306f4478f3f5b15ff m68k: mvme16x: Add and use "mvme16x.h"
0fd333ccddf302c0dde495c8a0effa3c3496b72f m68k: mvme147: Reinstate early console
034130d9d88dbcb65696cd6b33349553a307af25 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c26cc072d343dc2739c73ce85f9de3d73f10db47 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
47d0d33c13365ee1cc2684ed8f6f04e85eed0a3c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2c33fbd46d50cf8de13a8b0c2d823af148957e6f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
86802e9171d03b3c65e9d49d76688edc14cadd2a block: fix bio_split_rw_at to take zone_write_granularity into account
5a87e8725540cd17c34ba4d0b70b87692d25315a s390/syscalls: Avoid creation of arch/arch/ directory
fc7bac378176cef16dbf7b13ff9503b74c39fbe1 hfsplus: don't query the device logical block size multiple times
b1bd2da1f4ea6a93cfb54b9ae72bb6ef2de76d54 nvme-pci: reverse request order in nvme_queue_rqs
bb594e8087aacd2ba61eb13e1376bfce6edeb3f3 virtio_blk: reverse request order in virtio_queue_rqs
9cee3b4fb5a81ab97138b0b4a1f22492e8972d06 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
726661bfbd586771f37233acf2119f91dd73c358 firmware: google: Unregister driver_info on failure
140eb14482be5c624916843e89dff0ca8e8f5cf5 EDAC/bluefield: Fix potential integer overflow
ba1266ffdacf2b42d551c9e300a3a4e4b47610fe crypto: qat - remove faulty arbiter config reset
f06bfd4c245ab654675e659b1e8e56e0076e0059 thermal: core: Initialize thermal zones before registering them
f25cbebd643a87b651ebc4f43e6874fd9f23b9c1 EDAC/fsl_ddr: Fix bad bit shift operations
23e4e5679b87ecf262f234f04f560c30516164be crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e5dcf4df3870254d72b769958b3453783bd774d5 crypto: cavium - Fix the if condition to exit loop after timeout
39e795bed5640c9e4c944c95081369a92b2eabdc crypto: hisilicon/qm - disable same error report before resetting
c5ec143582cae2c28318a0211739a9cc6abccf2e EDAC/igen6: Avoid segmentation fault on module unload
932712547d5187989936a0b7dbfcacf575ce5219 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6ae8dc7ca7cb7c8f789b261e6834ffb39ef469bb doc: rcu: update printed dynticks counter bits
935196a90663a7e0c2543686c6079519a4973021 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
db04145f9e857e2f848eb6578afe2e16a551d02f ACPI: CPPC: Fix _CPC register setting issue
e5ca83a78ac08c02af261018c90a93b288c8007b crypto: caam - add error check to caam_rsa_set_priv_key_form
e7047e1485ab24748403f430d5472dedfd268a96 crypto: bcm - add error check in the ahash_hmac_init function
a279330a9ededd79dc0309362f6684ca879462f5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c4e29d84978138aed70ee281845a2284686478a1 tools/lib/thermal: Make more generic the command encoding function
d7588c5c02cf599812a923cb45f44b0ca262d464 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9002bc86ddfa9eb56642ad3eebda1bf5693104bf time: Fix references to _msecs_to_jiffies() handling of values
16b914af47d9b4c79d73d306fafd2fef7cb50378 seqlock/latch: Provide raw_read_seqcount_latch_retry()
37d2776f6b9e1624f73b12bf9a3880d6e513c38e kcsan, seqlock: Support seqcount_latch_t
8d6bb2a7ff3f4e10056dffb71ac99d1ea13eecff kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3f06a737ac4d9ede3f4c7d96db3acbf70fd88c96 clocksource/drivers:sp804: Make user selectable
f2d1d42da128df6947edfcacaccbd3b0ee9fdb6f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6cbf95cf95d6616fc758b6a537f16db72bbd01ff spi: spi-fsl-lpspi: downgrade log level for pio mode
54c46637ddf66b1834f267415a6f97244e1eb4d9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7442507e3460d410b8761f7ef6930b8f99606535 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
403250de23598b0513fbcf4aaf42b60d1f61fcd7 microblaze: Export xmb_manager functions
d5d8b82d9cd5aefd9285c2e30dda03172b51ccaf arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bd6c1ae92e74c45fc654a9dd4282f268aaa83f97 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2bc9b93e3d50131f133177927fcb9a4f8cab1777 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c6dc25c3d908ba8cf5424c252df403fd9c880284 mmc: mmc_spi: drop buggy snprintf()
a50e81b7fdc6475be882d6896f8bcb4f2500e2b9 tpm: fix signed/unsigned bug when checking event logs
492f5ebc55d338e9a20ae126926622bbba9f183f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
20fdb80b26059157ad3999720df8651b22dcf253 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5e758a8e9ba7033a08986c67d17b6f0148f8fbee arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9911443ba014580c968c4cb9c536fb1bfc05fcb1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d6d168a8a1d79c4bbb8740732407bd61267cf79c cgroup/bpf: only cgroup v2 can be attached by bpf programs
214cf2a06ff3bdad11484c7967d85766fce9f334 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7a1022c04a4fdd7058152fc8afb0ff1783516f95 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1707b758b608fe35c36333efbed8a6f67cd2cb55 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
37297e304070a92411125b0f25ba73163c3640e5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
252545dffa1f55d6d716f8f422ef81c2d1f5dbad pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b6ea50d9e9ac79bfdc22b6023b14938e428aa87e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
58ab4d758f9b220ab94b170029634d01d636fcdd pmdomain: ti-sci: Add missing of_node_put() for args.np
94f7c40c121d7d5ebc20c8f017ec0e37a95c0b1a spi: tegra210-quad: Avoid shift-out-of-bounds
ff29eb0983f13161057276612909d7ddd5a644f6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
690ad0ee7649861c7a24836867655af476584a22 regmap: irq: Set lockdep class for hierarchical IRQ domains
b4b4da3b24dfe5658e31bef22e96195d32443c2c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
090cc5a01001d8d9468af07b21869d522b11402e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
619b6e62dcccea1ec2078f81c75fbd2597b9de9b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
259383341e4e316d86727f0f51523b9d51c01d29 selftests/resctrl: Protect against array overrun during iMC config parsing
2cfc61b91184537404bcca378151f1f87390ad22 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f6864b70c8a3759522fbd79c8cc9cccfd847fc88 venus: venc: add handling for VIDIOC_ENCODER_CMD
ed194b32977ecb461cd0d534857619308a8b5028 media: venus: provide ctx queue lock for ioctl synchronization
c6e42709f2a014044e0007b54d010124a2f75e9d media: atomisp: Add check for rgby_data memory allocation failure
705091b2b821bccc085da4dfdd3fc9a18666befe platform/x86: panasonic-laptop: Return errno correctly in show callback
dede9068b0a88a5c66726921ce03e92388e59990 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0a320ef1e50f20dab873f3f1a64cb5d8744acbf2 drm/vc4: hvs: Don't write gamma luts on 2711
9cbebf2f5989e78751518f50ad66a06194425f55 drm/vc4: hdmi: Avoid hang with debug registers when suspended
330f40d1c1f2f926f6fd583b867abaa7992279bc drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a628567133c3ebc4ec484c66d83c21437d9c1da6 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2574cab35b5b6d519a504699c616b9cd246227d1 drm/vc4: hvs: Correct logic on stopping an HVS channel
674ac0c52d6d707f9c2223d0bb29b99837962116 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
193b54c8565fc5834d6f15456e89516f0a866168 drm/omap: Fix possible NULL dereference
d309874a618bf4cefe1bf487ef01479a0bb0fc68 drm/omap: Fix locking in omap_gem_new_dmabuf()
01de50231e1c09d7decc72fca87d1887f534822c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fb7f649bf2d79bfd808ac604e42cc64393a63ff0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
62798b3b635bb7f7815481cde9ed470af2a4fe19 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cc9d31497531d4811d1c909f0349184eca51b7c4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
90f0f96c7e827d97d35f0b3d2ec51804f40128d9 drm/v3d: Address race-condition in MMU flush
f7ae2fbc6fbbf6f1bfbf99038296cc698dff9a4c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
70291d82ee72e09ba78be2aaf5d0be0537ded58a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
16fea0d698a55d0d2f14e4238d65f5bc70578fa4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
be91281f122d2456354a05851b994cd0c9725fa8 ASoC: fsl_micfil: fix regmap_write_bits usage
b498221f5adffb6a6699a092d8455e395097b7e7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7cb413e34babf060cf307b3c5e52ecee9db3c37f drm/bridge: anx7625: Drop EDID cache on bridge power off
5234fb56d27111561ee8d054294ff0e44a77b56f libbpf: Fix output .symtab byte-order during linking
de3523c5b9e30803c1ab82eab6ba7256c3901923 bpf: Fix the xdp_adjust_tail sample prog issue
a43763681c8ee5077a9dc3e702627588cfb69768 selftests/bpf: Add csum helpers
e7da5af8992b84452c266c0f84f3e9a4c586d3fc selftests/bpf: Fix backtrace printing for selftests crashes
814cf4bbd1bc71d47e3ae66c254b2efa79075039 selftests/bpf: add missing header include for htons
ac48964789a6f8bbecdf5da6d18061a4b5ac219d libbpf: fix sym_is_subprog() logic for weak global subprogs
56318fbe10461937edba0d7e5293b319cb946edf libbpf: never interpret subprogs in .text as entry programs
32fe0ad09a9788e14aada69d9309b93b0f9a2a6f netdevsim: copy addresses for both in and out paths
0b68beee772bfaff64d5b060ac7ba58a15d5e2bb drm/bridge: tc358767: Fix link properties discovery
38a228cd759676e854c76b0664a90b3ac6ad19cc selftests/bpf: Fix msg_verify_data in test_sockmap
a055b473cd6492dba53f76112cb06ed194e06c37 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0e62896eca0e1e6c2ae748aa5f9d38fe9c0cc1de wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1ef2023ee048c8c8919455a28406067e5947bb10 drm: fsl-dcu: enable PIXCLK on LS1021A
03762f2276f2f66a8d1fab63b9bc023fcfd37a46 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
112a2ae0fe437e156259b26a753e902187d5120b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c8f7985cb8147a8bbd83ee773ed8683a660fba21 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
96465042ea7a3d8084d244400701d55a616ae298 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0b2613b32d3534c758db91a0355770478aec56d2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
891b61d2d73215543b3432a7c0d4e4a469ad87ae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
76187f51d54193e7f940decaf73de5ce45bb5cb0 drm/panfrost: Remove unused id_mask from struct panfrost_model
e483b927b0831a7ffc621e05f1a6b8a43f4680b6 bpf, arm64: Remove garbage frame for struct_ops trampoline
4535e74e86ea9cf38b854727d2eb260714470998 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
22115c57101cb825126b6f546aea37c1636412a0 drm/msm/gpu: Add devfreq tuning debugfs
bbc1679bb1b74562f04d616810616a0526ed2090 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
712be32441ebc95ecd17a185a8fd8b32bc2cd734 drm/msm/gpu: Check the status of registration to PM QoS
5a7f4d97d12880e0a6ff98b67dc8084797738285 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2e91b2b493d1d288545c3bb9c55e0f8257b367fe drm/etnaviv: fix power register offset on GC300
e981c7caf3bebee654756d166b943843179d5130 drm/etnaviv: hold GPU lock across perfmon sampling
b2b17e9e287c6eb095b39c8da516e9969c614ad0 wifi: wfx: Fix error handling in wfx_core_init()
b7813688c488cc8c5213a15f6e00fb02f052e4f4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
93646b9601f1e34ab3e8db5a672e7654d1a29384 netfilter: nf_tables: skip transaction if update object is not implemented
a960a2779c72652b31ef416dfd2ea0ca930fcb99 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5aef4267d40eb4d0ead277fb547a6aa0773895e5 netlink: typographical error in nlmsg_type constants definition
e256e1291e458ca634a9d457fe8a8ec186804c59 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
abb6019099fe924e1b68e5fbf5607c106bcf7153 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bee33e98aebdf193ed9966e4b4950c68cd238021 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
698628f79f60132e298fc3c3bbe93ab9a93faf60 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
82abeaffba1e895b14f645291bbe11757e6fd600 bpf, sockmap: Several fixes to bpf_msg_push_data
1fb39621efefc3d74d5f4c7f60d0a220a819ebf4 bpf, sockmap: Several fixes to bpf_msg_pop_data
3c6b1ac0c25b2558d699c548ce897466dd31e2a0 bpf, sockmap: Fix sk_msg_reset_curr
54b1e24893d960b2e8daeefccd58e6525d02fbe7 sock_diag: add module pointer to "struct sock_diag_handler"
1777e8ff2835f9100af0ad2e9ca3338a62eda5ff sock_diag: allow concurrent operations
ee9328812d1ef58e81328b4e4a2e2384497b8dc0 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
52e8a5975f292c5a5fbe5e2d89daf03984833ddd net: use unrcu_pointer() helper
d21a7c0d39753962613085cbe9445c4b58e3d281 ipv6: release nexthop on device removal
40b75d5f6a552f8b517f2c3656907e5d840fdf97 selftests: net: really check for bg process completion
bd0eded812de4535e9576455d9548fd96039cb05 drm/amdkfd: Fix wrong usage of INIT_WORK()
1d83c77734e611155fe2a92456961eac21d5e3ee net: rfkill: gpio: Add check for clk_enable()
9bb6bb58829b453fac0041440085530e9bee934c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f8c86890746fac1a19c23b4b67c969674f2e421e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f6b65e31e7037d1c5051fb4e6980c1ea5873eb61 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e436487ed332f2d50c31ab79afa6cac55750efd5 ALSA: 6fire: Release resources at card release
8fb66fa3d0f40ee85972be743b0f21dbda096776 Bluetooth: fix use-after-free in device_for_each_child()
d6d3118f3147ab80a666648f2710d971a57c3933 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
23ea04bdfce18269f2830748aff70f932b43425a wireguard: selftests: load nf_conntrack if not present
fa9572c13b2c72a32dbffad863378530a40d6d5f bpf: fix recursive lock when verdict program return SK_PASS
b15e1620239e980669322483ba3ffd0c82059c13 unicode: Fix utf8_load() error path
bdd82fbded26d500b341ae33607567cdd88870c8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
237093608fb54e56e8236efc773969e1a6073fe4 pinctrl: zynqmp: drop excess struct member description
8c5c820e6d957b64c57ea6e5b79ae23774b2c43a powerpc/vdso: Flag VDSO64 entry points as functions
c363f96866e0e54595a49d9c8476b89ee5204de3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ed2f7a9f27c35562b6763b0987649733c073146b mfd: da9052-spi: Change read-mask to write-mask
237761f12506507bb6b84891e2c81217ccf99b03 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6ecaaddc865f932bba1bc1fe261de14cf6ca75cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1413de05b876258c1ffd688e78dc1e94c0ee1bd5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b141685287d3495e1a2ba0158a2235f8b0a4f9f0 cpufreq: loongson2: Unregister platform_driver on failure
a114e282e67515ff345169863f87cd303f72602d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ade3ad0c6e61a9ec1dce7848599acc018eb5f5e6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c18345634fb8cf01ef56aebff18ae603b4557c82 memory: renesas-rpc-if: Improve Runtime PM handling
fa1e690ac0d9de576ca291d7581f3a6ec38625c6 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
0767154f9ba9fe4664c2d92eb241cb5ebcc83fb2 memory: renesas-rpc-if: Remove Runtime PM wrappers
b99fb8f967bda468858555de6e6652e582d7569e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
49b51de322b7820cf7e42bd32d45fe2aa6220fd3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
96a3758271fbf44b82498818c3e0cc7d19bf736e mtd: rawnand: atmel: Fix possible memory leak
ec63d2b6c83d051178a53eba4a7095adb9133062 powerpc/mm/fault: Fix kfence page fault reporting
40499af82eadc850f34768b59140b3cfd311e056 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f61b98aad9750e2ded5d257bed3b0e9cd7d07671 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
82f4f876d2dd641cb85839679b212c2adf4e769a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b98296b750a8353cd8444767712335af2d818539 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f1345766076315cbc01ebffe778406eb1c8641ae RDMA/hns: Add clear_hem return value to log
29ed9ba6050de937d6cc1887aff4051f940fbb3c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
22ee8f2ba6d8bc03815f097a6bcd58a10d841fe0 RDMA/hns: Remove unnecessary QP type checks
bd5a2540749acc178d5352563cf20db7ca381f05 RDMA/hns: Fix cpu stuck caused by printings during reset
34240e0a434d82adee0e2fe684a59577da59d50e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4f684962ace0547c2fdb613f312d42db79ad800d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2777b8033bcd9ab4a1870f916cca679418fc7b66 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
60944c34a62fdde4b569568bb93c1cd7ce89efc7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0c29d34a62dd865dc08de5f69897a123f8228aa1 clk: imx: fracn-gppll: correct PLL initialization flow
3ec17e86423ed80f8aae7a467f7c2f64fbfc3e7b clk: imx: fracn-gppll: fix pll power up
ab3d3b04dc8c38219a2d00a0ac5ff2cec8f95cea clk: imx: clk-scu: fix clk enable state save and restore
363d0919300eb32b9ecc28b6463a29cc63a7b08f iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
cdcd484c440bde7af3c825b6b08e2ff832545c47 iommu/vt-d: Fix checks and print in pgtable_walk()
8ebb362c4bae7a8f0f8b0635dd9c9d508a111e34 checkpatch: warn when Reported-by: is not followed by Link:
00830e3fdc2d4abadc547bebd5b047bea8904d49 checkpatch: check for missing Fixes tags
28751577c2ae59e4b1440077f2112c70f41405b1 checkpatch: always parse orig_commit in fixes tag
9c945d3486e6db660c95686ac56913a15be02295 mfd: rt5033: Fix missing regmap_del_irq_chip()
3f4bd8b0b0a38364e3326fc20ff50c24235400f2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
4f529ab9ba881743deaf869fae8fbe3ed6c0eb59 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1a40f0ed4aa31af3cf3e8933ab0e3a5270844ec3 scsi: fusion: Remove unused variable 'rc'
f3485a2950298bdfc7bfed0606fc4431b84a21a7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a3150793e5382b904c51274c668935bd0df8003c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e06de808e812d19b3e9c776c88a2a847d6c3d1a3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
cc5c994c3285694133d6b2dac5d4bf81b9924d00 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
96b1dc4432dde8ab7d7158da21a2ed0c53e796cc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
64765aa17b0f75b2e9e1c001e2c0f02f640025bd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1b056f0769201f102417cc6403a64c2d0f67eb70 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
529243916ea0c421fe24857e3975dde64f148025 dax: delete a stale directory pmem
a654390ba2fd40e1cd594c1ebbc21efce01638b3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
840ac22b2cf696f0a4eb48056d189d1a209a826f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b92cf0607e228338615fa7c4a089ee6338bd82d2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6d24c8b0ed6066720e5dfda4c38a3e7e210804f4 powerpc/kexec: Fix return of uninitialized variable
ff0fdbddb185c0f1bbc9669c5358cb30f3770328 fbdev/sh7760fb: Alloc DMA memory from hardware device
43afaca64e51338194249e9a014776413d3c6880 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2e49428edfd6546d53ed8bfcbcc5a8c61f9ce4b9 clk: clk-apple-nco: Add NULL check in applnco_probe
aaca407c7c22a4cb62d2931956267009930fb3cc dt-bindings: clock: axi-clkgen: include AXI clk
4d2a35f8e9440e96c85e46861c761bd516c3ac20 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8f4bec849b496333d5e0d0da02442e8fe938a335 pinctrl: k210: Undef K210_PC_DEFAULT
1119e13519749799fa10b84be39d301bd6fb049c smb: cached directories can be more than root file handle
cf55116a09cc39a4e80cff56390d772f0d229f35 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
93c58423cbf4c033ec973c8e2cd102028146a993 perf cs-etm: Don't flush when packet_queue fills up
912d50e4ef07fc9b8f482914f1ea069028f10688 PCI: Fix reset_method_store() memory leak
ec19aa494719bf82fa89cc44ae9353e1eb62fa1b perf stat: Close cork_fd when create_perf_stat_counter() failed
d115b314fff248b6d1ae2f9037ee2e9ccd5184ea perf stat: Fix affinity memory leaks on error path
466085724161eff3328b3c17bb9b2d3764b5364c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4e38cc9815ae4a5f5d6a0592c228427226ddc573 f2fs: fix to account dirty data in __get_secs_required()
3ea728ff18bfcb53eee6587bbe19cb655ec2620f perf probe: Fix libdw memory leak
ce30450798c221633e419c466967c4b9e3d9243c perf probe: Correct demangled symbols in C++ program
c691c4155b890a347672e67149502099f034c738 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
84c8eb11f2edca5ddaf4aa35b6a84c5bc8ee977a PCI: cpqphp: Fix PCIBIOS_* return value confusion
3f0748788c5cf7306f0a61a165bbaa8926918663 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b1aadecbf4778fe8af8b69a9d5677108d7ac9eb4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7bee1c797e23149b9cc469406d3c5a17b09eb349 f2fs: remove struct segment_allocation default_salloc_ops
910b889d88c22b02f0640026c7829f8792396508 f2fs: open code allocate_segment_by_default
f612f18d077b2d00e35fbc3cad1c27e63956054c f2fs: remove the unused flush argument to change_curseg
f5f92cc2e59f4f568500900765ef182bd5d62d77 f2fs: check curseg->inited before write_sum_page in change_curseg
57c885dd9e7b0bc37cd1558d9e5edb701822f71f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ad498de431bd5c664eab0fa42a664f14b0d4c1e1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4657b844b791307387ea7f0233f4fda2e98dbeee perf trace: avoid garbage when not printing a trace event's arguments
102fee8a6deb4174b92429dfb0fba115396c5e49 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bbc2f04aa040ca5008645986f7d61aa1af9a3a7c m68k: coldfire/device.c: only build FEC when HW macros are defined
222194538c74fb9a4bad7659ff30318db3a8e435 svcrdma: Address an integer overflow
32ba5e097f219cebfa7c12f47a7354c3b66cb175 perf trace: Do not lose last events in a race
8a788a48c0cdc0e95fbd1660590a3dd5b9198e2c perf trace: Avoid garbage when not printing a syscall's arguments
08eb223d042dc95d6e1c35d0616960b6d18b2895 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
1ce9f67ba22bad141c9fecbd04c1a8337dd29d81 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ea208826667dfbc405ee38da424e1033fd93415a rpmsg: glink: Fix GLINK command prefix
39a5a912ec99796bdb47ee781c582df5166b091d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
93baa22c76c01bab17a719d2a7f9bec633278033 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d0ad64eaa9bd894f0504388fd9557a607dc2aa8d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e355404295a487c9c6d6487af56dcddfec21cb5a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a3b9e8745a0d01a2f2d8755de5a638672136b775 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
79f04f04f3d0befa7435abd2505faf1ebec365fc svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
82333b9bb4fd0d7afa0faa520f791da0e128540d NFSD: Fix nfsd4_shutdown_copy()
08ea202a53596a838d1bf4396bbc40b95d22bd75 hwmon: (tps23861) Fix reporting of negative temperatures
6216fc0583a3295156d1b86d046c3ff1c9554194 vdpa/mlx5: Fix suboptimal range on iotlb iteration
aec083e8c7ba9cbc1eccbdd50b79d25a9c68fb03 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0c99eda470d3d10ea02f72a4002f75a8a2c874e7 vfio/pci: Properly hide first-in-list PCIe extended capability
4bf4b1e52b89bd59d7c17890d3a59c38776eb533 fs_parser: update mount_api doc to match function signature
68b572434b91168f5b7adeede404c335619e6476 LoongArch: Tweak CFLAGS for Clang compatibility
cbe39437b5e3387d29ff64a96af1ecf1d4c2ba2e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
88d623ede6f09f4cd2280b71c3cc9ba490e8e86e LoongArch: BPF: Sign-extend return values
3f235a299bac49444246e211383b147c91ac3ec4 power: supply: core: Remove might_sleep() from power_supply_put()
aec9cb0fde90227b11e504e69826386a6cca3416 power: supply: bq27xxx: Fix registers of bq27426
850069c5581b89208aae8c662fc2ca7ed3db6588 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
43671e4e6c12b9c445ad9ea2e446974a91496b9e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ba0789e003fac5529f93ca945220d19489e556b5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f34c9e0d11e10907faacd923a79f95675e0d2bb7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
96535bd7d4556de23fcf4209f53e58f90121f1d7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
141e35fc9a937ddbdfd00ebceabf155ec6daa418 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
588a49782d2733ebb82e6208c0d0a33d4323973d net: mdio-ipq4019: add missing error check
e9370acc2ba3f3b70f6d9b6e1ff85f301f852418 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2d28aedcb4fc87a7d013233b00987a89f6b49497 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1e4cb3882e31170f7c88131c3bbb800b7047527a octeontx2-af: RPM: Fix mismatch in lmac type
f141e14043239b1230f025f770b3e4dc81ec8496 spi: atmel-quadspi: Fix register name in verbose logging function
5f64faa86780d995ae3c8dd853f34a3cfaa12366 net: hsr: fix hsr_init_sk() vs network/transport headers.
0eeaa3e28a63c94a8b268824df1e78836756cf3e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b6c7134ea44ea5e85eb8ef9434ae7a7bf59b25b2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
eacf03f4422ada28a714e1ba9a007d7fba540ec5 crypto: api - Add crypto_tfm_get
b4ecaae0635e832a6b1dc0bc2a60a3bea4ed5ac6 crypto: api - Add crypto_clone_tfm
ac614c366ded057d935ddb9e23175c05d402327f llc: Improve setsockopt() handling of malformed user input
44bf075fc859b04419468131c2eb7a9bf3dd4a86 rxrpc: Improve setsockopt() handling of malformed user input
dc520111d44c97c05a15e58eff8e1289a2d29e52 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
51d7f1d5e47ef8c092f7ccbb99d134218c401abf ip6mr: fix tables suspicious RCU usage
afd939c009ff6dc1223b8c506648b0fc07c375da ipmr: fix tables suspicious RCU usage
8d514b02fe502b8832883409e7e98f591ed067dd iio: light: al3010: Fix an error handling path in al3010_probe()
a8a56e2ea95d00719a8a8bd91b597d263fdbe49e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0e6b30111220a23dede7a0d1e0742789b9d7f2a8 usb: yurex: make waiting on yurex_write interruptible
6a679911d7b4a4676e3e63aec11c63c41201c55a USB: chaoskey: fail open after removal
544de11332b59902623df39dd5975ea1320c461b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2c293a897df6296512b9ad1b8b05d21743183ee2 misc: apds990x: Fix missing pm_runtime_disable()
9a1fd171e18c190da486007673d832c37e997846 counter: stm32-timer-cnt: Add check for clk_enable()
00141f3ec8c147c30aee402524af8afedbf8f63b counter: ti-ecap-capture: Add check for clk_enable()
8773311aa1fc3944080d961d10c5d2c4aa8a5ff8 ALSA: hda/realtek: Update ALC256 depop procedure
f14ff36b3ccb8dea30329e8fe044739864436f20 apparmor: fix 'Do simple duplicate message elimination'
29bd4a7d8495d9055cb26e895c740035bab513cd ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f9464f09caa3ada4f2119169bc2fc791ccdcd8ed mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e4e8cd6cc0890f1b0e1e9692fcd143a2063cb2c0 fs/ntfs3: Fixed overflow check in mi_enum_attr()
276211fbac8e7d9c54193f2c82546bc26d912846 ntfs3: Add bounds checking to mi_enum_attr()
ada92ccc97ad6b25dfa34266815862231419351c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
354476d19cc8f0410810857cb5c482b812408a06 xfs: add bounds checking to xlog_recover_process_data
8c26c44836fc4de8d88c57ff379b90c7be21f118 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3f4d8f1842110e4cd176712f314620d9391f4b7b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0d741c2425b508e9e6b2ff521ef8d34f75dfe97d usb: ehci-spear: fix call balance of sehci clk handling routines
7e8d839270c860974872d47415d7e18258f2b124 media: aspeed: Fix memory overwrite if timing is 1600x900
3959f297eb25579eac330a058f9eff7c09584d46 wifi: iwlwifi: mvm: avoid NULL pointer dereference
ec615b9df5ef913b9b7b05e4d711e45eb4b9d85f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e93d9a9766019a652f2d8610a285ddc0ce3cab19 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
a5d7dced40157d2ce1eed87533cab79b291600e6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3f7e31e9e2b014800f0f9e5fcfc59762b58772e5 drm/amd/display: Check phantom_stream before it is used
cc982058721e581216cfc5b7452148765efed3dc rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
861edafa5d5677312fe35ddadd1ebaba57fa0af0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
9a455c7910b1d2dc677658dc1f9f305789e49807 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
2d6e79cd11c6c806dcd32daa6d4fef3b3abd1e41 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a4666f5b6df3f24340d54ee9af7b7b1b8a4a1916 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5ca864068ec18fe100c39fa70be60665391c1e54 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
3e0fb9e7cff075e9d874be19c3f45236830a29b2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2da5960397ba6a9e04d9347daafc28d8cdf4d503 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8b226f0ed3b70cc366e0d2f0f1f88a96d7ea1b55 dma: allow dma_get_cache_alignment() to be overridden by the arch code
13586dbea9e92dd3a01eb3c3afc01a6de7f9f988 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3ee23c01e989e0b1640622f3844f286cbc5bfd15 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
583eb30e455f9b23aaf1f8103b80e4020f7601be ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
11460fdd29b58efea13affafbd1676bb343f927d ext4: fix FS_IOC_GETFSMAP handling
5bbaffa30573a8df6e1943e4c7a763486bd1535c jfs: xattr: check invalid xattr size more strictly
376fcffe7fb61ccc1e6eeed9e921d8cfd3b06a6e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0e396366271cf0d1a05527e47209b2b93b048d9e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
20bf179d3e8758467d3305892deac8df4a2b1934 perf/x86/intel/pt: Fix buffer full but size is 0 case
120605a0f114676a9625aa5b05c1df28872ae37b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3eda0fea203fdcfbcc43e4d0bd5b366a9c20741a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3123287584ddb27224d8bca090a70301e6948de0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7705a35780110c58e6dc754183ab462aa21078ec KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0cd8027c33f255f184a22bc9356995b20539d4a2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d01abbe2a34b6f8d11cb47448eaceb0a941e53b9 PCI: Fix use-after-free of slot->bus on hot remove
b115fa77ea13ea8d1af590beff110aa6edb79c21 fsnotify: fix sending inotify event with unexpected filename
1d002ce3227fe1274199762c3bb2d6bcb816a195 comedi: Flush partial mappings in error case
98229b2d0c1641b07d0b297e8acb0a1739935c03 apparmor: test: Fix memory leak for aa_unpack_strdup()
bc1dc5e593aa909b3d3e111a30f254f6cbbdfe04 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
42baaf5c6c9ae6bf882d897815718dcd747670b5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c6b2b3eacb04714377d9d4c2639a695c1af021b6 pinctrl: qcom: spmi: fix debugfs drive strength
7323bdd0ddc4cd96e8d33d8b8f4669c636a2b4fa dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a6e7136ff2bcd79cc1c57a5c03dbf55f0c7a007f exfat: fix uninit-value in __exfat_get_dentry_set
d4b213ef41f98f6dd0fc99e106e282dde5319f35 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3f787076bcbd6c543691090f48e6b3fa764f8ef6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c9b44ef90038aac197d4afd0ad851bc82a99fdfe driver core: bus: Fix double free in driver API bus_register()
0328052805fa35bc9e484a627cf7a502dc433198 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
95a51189a7b4c3af1b32f726549a920ad72715ad wifi: brcmfmac: release 'root' node in all execution paths
5f5db8a95862e16f4a2b3f292a0307661618d04c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9f706ade07d3e7d3dc3ebcf592f2719fb58d3361 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1fcae7e6c91d9e45966624ea2ecef4cd37cf7dbd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0342d5a881efe7e32897e04adef506bda61797f1 gpio: exar: set value when external pull-up or pull-down is present
19ae55df748106074a278599c2398b5807e26c78 netfilter: ipset: add missing range check in bitmap_ip_uadt
8d49d69b400f5d136b1e8f80e52cfc9b609fac11 spi: Fix acpi deferred irq probe
5333fae0189434303f47520663df0edbda5b329c mtd: spi-nor: core: replace dummy buswidth from addr to data
dabda2ac68d8e61e5bc5ec9adebe93945b39fa35 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
315fbd60f75306e91cc0e083af35792c09028770 parisc/ftrace: Fix function graph tracing disablement
96d497b61425f546fb251551d85313bee5de1aab platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
52bf19da51510d3086388f538ccb062073590823 ubi: wl: Put source PEB into correct list if trying locking LEB failed
69ee32becb2b55789449bfea237e7d773f71c156 um: ubd: Do not use drvdata in release
4e327d70a02b02cdb27cfe66c868f9d1fd9760de um: net: Do not use drvdata in release
8d77b9a314dfd3a4fe01b8b662759dcb6ec94171 dt-bindings: serial: rs485: Fix rs485-rts-delay property
eff2c3a72ff5c0afed68f14c47e864df76f4c0c7 serial: 8250_fintek: Add support for F81216E
81fcab535d9c1b1c48318efc27c9e8662cf6f842 serial: 8250: omap: Move pm_runtime_get_sync
79d6de990e6785a986ea425e55075b2ae09a8147 um: vector: Do not use drvdata in release
eea9c14607f33ea3fa07aa2a66a7527ee99e9715 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bc38ba7f30a561e1797f6f69fcafd3396e17c2e9 ublk: fix ublk_ch_mmap() for 64K page size
98df0b0599df07aa71f37954b109d65d9f23c4a6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9b31e3547461d7426ebe4f8259392d855d0f669e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
69b67957a2f795a6359f12f7f8e9c6568ae60e8a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
591bda452e0d48f74d273eaa651f3a565f0d7c8a media: wl128x: Fix atomicity violation in fmc_send_cmd()
90f95373508d82ef4962ac61ffda9586a130833b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
36d82dc5b24603fa1bc494790556ca86f5a58543 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
19e2a16d23524ea301139fbc0b694cf95ecef266 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
43bde07517e977abd72730e01affaa6b0f01ceb7 ALSA: hda/realtek: Update ALC225 depop procedure
44177529717795fa0971ec86c7984384f8faaf35 ALSA: hda/realtek: Set PCBeep to default value for ALC274
32d8580be86e81cee648c9859e2463d9ddc4b295 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
56181ed4854a3ac361bb7e842b6d4ed5881645d0 ALSA: hda/realtek: Apply quirk for Medion E15433
aa8cf5f83c264f87e38b8821b8dcdd8865d0a798 smb3: request handle caching when caching directories
c20e775d7f04b66135aa9e3133320b78e52bbcfc usb: musb: Fix hardware lockup on first Rx endpoint request
bf236f379e54c6e32722f67a0c3c73801fa744fd usb: dwc3: gadget: Fix checking for number of TRBs left
421f73b5796f4322de651828ffa1f40d2967e709 usb: dwc3: gadget: Fix looping of queued SG entries
f39c9ded191dcc71051efc0145949471b74e7b24 ublk: fix error code for unsupported command
a93426f40c9ed8745d2d5b0663526d2b93a320a0 lib: string_helpers: silence snprintf() output truncation warning
f17cb7cd8c77cfecde77ae7f703622cd7e0a5b9b ipc: fix memleak if msg_init_ns failed in create_ipc_ns
bf797d2450b8d723df250efd90a8be65a9617cbe NFSD: Prevent a potential integer overflow
0bd712814ecb3dda397a3fe8be002351504a8644 SUNRPC: make sure cache entry active before cache_show
e5ca15939ae3accda0a863d5f93bc779ecc3d3e2 um: Fix potential integer overflow during physmem setup
5acc23b63401762bcd9231f58a22a7c35e82e265 um: Fix the return value of elf_core_copy_task_fpregs
c676f2ba27ca07fdc8700d57fa8298e254fdb14b um: Always dump trace for specified task in show_stack
d9dcec481823513f8ed50c01feb163e0be7909ef NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5e0a01aaf95bb160e93ab3ace8b72fe57f82b997 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d02addc272e71dd7bb5caf32bea11de8bdfe09c2 rtc: abx80x: Fix WDT bit position of the status register
67f8f8c4905970fac8a48396d7b9e10f074a6dbd rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
36f743426daebb1dcbcf1a2c2fc79416a7b3b2a2 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
b0f804ba936a96d5c081d2975f06aa204dd107a5 ubifs: Correct the total block count by deducting journal reservation
3743e944b15615a44206b96b316bdd634fd6ff3b ubi: fastmap: Fix duplicate slab cache names while attaching
10f22925c2c11bbdd80a7b134b845b4e2c67ec6c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
594992f910308f94b1ff67dcb867b293f2f1b42a jffs2: fix use of uninitialized variable
d1c61eb34ee92163b3492a93b22a2ecf314c52cc rtc: rzn1: fix BCD to rtc_time conversion errors
b4dcafe170cc851bee8ad03f87c42728bfab68ea block: return unsigned int from bdev_io_min
80ac604ba332197fa063e5e45900d73dd8e60269 9p/xen: fix init sequence
720814946ffbec62ee84265dbacd4334548fcb60 9p/xen: fix release of IRQ
993833427743add6882f4dcc00781443ac960b92 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
7dd071e3e76664e43af87c862376ad388db686ab perf/arm-cmn: Ensure port and device id bits are set properly
930e04dd2d87ca1a476747dd822ec993c2462865 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9554e0f52a32d5e758fa2ef2b2f36af1286082f3 modpost: remove incorrect code in do_eisa_entry()
863d3e255e4693652a521422b6612e1278e9d525 nfs: ignore SB_RDONLY when mounting nfs
77289b7f9cd470f0fb6f130958a3f32f98804315 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5788ef248beca7a970d17142eb60d9db13b67b17 sh: intc: Fix use-after-free bug in register_intc_controller()
1a453456c2d387afdb23f2676dd8dccbea3562c6 xfs: remove unknown compat feature check in superblock write validation
2e4d2d2635ae618917127932edf50ac52a9b766e quota: flush quota_release_work upon quota writeback
4218e3730f56a7eb64916a0388b55b2cd9cc0453 btrfs: don't loop for nowait writes when checking for cross references
8a1f0d5f713e6a69565583e5da6c3c701af3ef24 btrfs: add might_sleep() annotations
cac5e3de6186aa9da59335a56fd187e25eb453e6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
26687766c5a22023527e7437fedc130b8cdb94ca btrfs: ref-verify: fix use-after-free after invalid ref action
9b999b14d27b5272950add8c335b89c1e879da9d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
476f4f2dc73e49ecde8696faed0a152ac37ed037 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2d3d91af20ca099e577edd66c1f2f8e2f29fe06e media: amphion: Set video drvdata before register video device
c6d0b36790db9e9c4ef32a5b300deb7a8228db53 media: imx-jpeg: Set video drvdata before register video device
b4a52460acc5bb5173a9984338009a6c980fd06f media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
5f8f68cefc1ce9d41cc28f056de7afd7b182ec3f arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
91afff0744e402d547c18c85215b2a49534c2214 media: i2c: tc358743: Fix crash in the probe error path when using polling
271b7c6551aae852381ed163a85490f7eac29cb8 media: imx-jpeg: Ensure power suppliers be suspended before detach them
fec57cbbda74eb90e3dc9be107ab8d8763e67b7b media: ts2020: fix null-ptr-deref in ts2020_probe()
bc15ce93fb3c49cfb1629b338a1c907b7d81d28f media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
5c492a1c5b6247369379e99376c68acfc985a276 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
35d3afb81f53762bda7d424fe08b2ceacf090103 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
bc746b64053b577dabd26fba7008ce6566b1f509 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
bd74067759bcaf047a7398db291f1cc8ee7565bf media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d599d644237e3dde32ddafbe2719c31003b41a6a media: uvcvideo: Stop stream during unregister
14bdee60bc10886d8e3a5f2ee0f43cde2c9e19fb media: uvcvideo: Require entities to have a non-zero unique ID
9c5dd0794c95dee61ae1ab077b5677cba70a2fd0 ovl: Filter invalid inodes with missing lookup function
9944b7b8408ec5381b5ef1888d896b2a4a240216 maple_tree: refine mas_store_root() on storing NULL
aaaa4c5c29ee74786c28f5e73a81c3d813e16c9c ftrace: Fix regression with module command in stack_trace_filter
e27d5b652d373fa78154a508cbf2c98ca8ff8619 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
6d8c865482ae87a671f3df37d7d7826dd6ec2682 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
91c66d886e94b97e4f3338860d0fbcb9140739a6 leds: lp55xx: Remove redundant test for invalid channel number
a3927eed683e2dd945f7d9e6b79f3e8dce9e402c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
650214f43739cb7c8e85489ac84b00ab9e36cf60 ad7780: fix division by zero in ad7780_write_raw()
67233f4a25470ca293861beb6393fb3644eb505b ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
8fa10a19377f03a1eb83dfa2abde811770197bda s390/entry: Mark IRQ entries to fix stack depot warnings
fa9bf596542f7103e812cb830bd9550e00ea65d0 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
95b7605f6ef3e01eb7aa2c1dbf01acd1b7944b5f ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
c107473338a8238c606a4f19c439ef77fe61a0f6 ceph: extract entity name from device id
038554bd713ebf9fca10517908bc18ce7d06edde util_macros.h: fix/rework find_closest() macros
5683368a043b58faaa1e649e3b215ff34fb378d5 scsi: ufs: exynos: Fix hibern8 notify callbacks
0fdc6dc02f15e172b2c97b996af699e50ca30563 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
f017465f301f2566c22d789c7f81a5bd01c93212 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6790a8cba6aa97f540efc13713f849db68b75af0 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
fa5d73aa01478fb42db0fb91258aa3be87a101d9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
429423f45d0e0d87728b9787886e2b6f83f3cefb fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
2654bc41c2e3f84fa52265948efe8c9184a3dfc7 thermal: int3400: Fix reading of current_uuid for active policy
d227bf54bd0c1d8ace921debc2017bc91b7a6914 ovl: properly handle large files in ovl_security_fileattr
2521fa1673e9c4551a9e080f3f70d79bdb659141 dm thin: Add missing destroy_work_on_stack()
6885184752003043b1d8e7b7fc113ba60645595d PCI: rockchip-ep: Fix address translation unit programming
2c51fb21101d270abfd954f6f7c4430e2477baa4 nfsd: make sure exp active before svc_export_show
6c0188f94c12da9d9cf6f4e31fb8a2d4c202b142 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
580111f94bceac1286314ef63a247e66d6499597 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
dc9aa91f8d9789583b6d62b7a0263d30826f4a05 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
3779a48b4679d0192d668c6a71484b62833317c0 powerpc: Fix stack protector Kconfig test for clang
3cdc27f3175a64be3910c5eb1943c8a72f1441ea powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
fbca89205b8c9ab8c4cb133f373fca311c991a93 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0ce0bbe2a817d90bc3fc30ae92128382f5edfa1b drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
317574a6c1998dfe91bc66d19e3f739c750a6815 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
c41e64d38d76083a3c5b5c1fafc7af4a9f459ab8 drm/sti: avoid potential dereference of error pointers
e1123a9474da1d68a5d4bd51b4410565d4a8501d drm/etnaviv: flush shader L1 cache after user commandstream
b500f903aa0d9f25eb18480125101b73e4e1d945 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
e8bcec2b0ed11aa8d6afde7923642fac3f3ce208 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f16c6bfbfc12e0f2908116c4605341738958f2ff watchdog: apple: Actually flush writes after requesting watchdog restart
2fe16105d0458c358b9ccbab56bf4405cfa87946 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a7cfa8738a380954cda7221f1ebc9b12a257a5af can: gs_usb: remove leading space from goto labels
b2150ceda9acd50956a6ed4f2704c1ff91ea8aba can: gs_usb: gs_usb_probe(): align block comment
6057c22af7e13c2263731a2e595b6216ecbb2165 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
ac21e0a3ba7b40cccaea1b435e288c414dbe5e3d can: gs_usb: add VID/PID for Xylanta SAINT3 product family
034aeeb697ad8bd1404edeb418722a5cf155d5eb can: gs_usb: add usb endpoint address detection at driver probe step
f84e8fbbbe75d2dd6c7f3116c5d7047bfd77cdca can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
97dcac50be36a87f25499a6e72c60e22d86a2214 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
547ad22ccaca4bc60387f704d86133602eb1c073 can: hi311x: hi3110_can_ist(): fix potential use-after-free
a20fa6fb19df15d3f0f8a85e6a109a9ba0bc7259 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ff76c006689046dafb47ed8fc4096cb71d78c142 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b0deda9a1eb3edbf10b77a13d3893bcdee726abe can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b1191912c14efc6407a99fbe4cb872dfc64f8d98 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
8bfdb7b69012aefb950f5b91dc72262bdec1020a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
20c859c9bbddf893217dacd11f68c393257a4d2d can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9c5b23c5fd505057e5f5b47991c0141450e88e72 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
26da1a0eaff78f6fc9ae31caee0f2fe17a710486 netfilter: x_tables: fix LED ID check in led_tg_check()
51e62a2c2fe857a7971ceefbb399f27273f2a963 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
baa6226af61985697934e39a70c4e1709af7b1fa ptp: convert remaining drivers to adjfine interface
eb809d1cc61ba4735d5aa5ecc13f952a3a9bf22a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
64681c812a00b65ce42b62b26406a9f3e960c1cf net/sched: tbf: correct backlog statistic for GSO packets
e9622b518a6a6376991f0157379134ac496ca0c8 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1ce4f922428916309efb63eac3d606740acf3d54 can: j1939: j1939_session_new(): fix skb reference counting
7edaa619b1f3d9b937b5cddf2a345d1e0bc2d4af net-timestamp: make sk_tskey more predictable in error path
65dbee019c06b73964e03b4d13c3e00410a5f64c net/ipv6: release expired exception dst cached in socket
c4d30821ceeb4fd47461c7538ffb71c817dcc7e0 dccp: Fix memory leak in dccp_feat_change_recv
e86226bf37136b34f08f9d593f4a4ffe1318d4a0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
69a04fa6fdd6085ce0930a7cf1514534af12c8e5 net/smc: fix LGR and link use-after-free issue
266bd9ad78b00c76125b44831fd05f908cdf96d2 net/qed: allow old cards not supporting "num_images" to work
6e00ad8f42a78258c86b9ec1f1a7a05ee18ed8a8 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
9b1d00dfccbe2565bb26fa8315f7107bcd144ceb ixgbe: downgrade logging of unsupported VF API version to debug
4e1638276a027ec996f71d78022205e492c4c50d igb: Fix potential invalid memory access in igb_init_module()
32a0a8eaf990234c9e577fc8b3d2754082d24026 net: sched: fix erspan_opt settings in cls_flower
cd8622502b926f6debd93d05836a6843e5611f1c netfilter: ipset: Hold module reference while requesting a module
8e67c66f20132f09fb394df1988d611338940a09 netfilter: nft_set_hash: skip duplicated elements pending gc run
5635a38a5ffe6896ec85aeeb39d61b7ddcea27e3 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9bf3d2d087ef8d8edf05f97a1e023373fedce26e geneve: do not assume mac header is set in geneve_xmit_skb()
6adf0d5208a6d4a39fc91cae1d78a93ec8a3f76a net/mlx5e: Remove workaround to avoid syndrome for internal port
12173e7e7d964a68060bd8dbbbe8af5892545d7d KVM: arm64: Change kvm_handle_mmio_return() return polarity
89865fb1cbcb3984fc16c128ed34ef27133126c0 KVM: arm64: Don't retire aborted MMIO instruction
c43f79f160cf2a93e55880a1c71c40bcfa47ed28 gpio: grgpio: use a helper variable to store the address of ofdev->dev
23e971d3839868ed86c56d30e36fc3e58344fa9c gpio: grgpio: Add NULL check in grgpio_probe
d1f49506fb15a2b094cdbab382a7eab3007000db serial: amba-pl011: Use port lock wrappers
a84cc1571a9d01e6b07ade83472b591e1b461ca8 serial: amba-pl011: Fix RX stall when DMA is used
c34a265acdf92574ebf0c96d6f836f87bfd532ce usb: dwc3: gadget: Rewrite endpoint allocation flow
fbe5851e54bb952fcf4e92ea32e668a7dd6a435e usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
b75cbd5fc6615646e6d64899bdc7cb37a0552e2c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
5a6eb69a52061bdb793cb2cc5cd3afc2401757f8 powerpc/vdso: Skip objtool from running on VDSO files
a5451fe412570f74235e122172036a3f2c624f6f powerpc/vdso: Remove unused '-s' flag from ASFLAGS
4dc736ec2b2914be8c28fdd1298e3a19d4616303 powerpc/vdso: Improve linker flags
132cc76812b6966cb358d65ae0564d4cba604ef5 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
078a0e4fc7b0cace76d2507e03438c81fae40d17 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
e1a36f881e7f0ab3b2dc4f90465d0f66c447f4c0 powerpc/vdso: Refactor CFLAGS for CVDSO build
78b2178c88bc73d3dd51b712dd52f83a6e3e395c powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
1e4c2175cfdf6630e9b941c33de7e2f5564cb6c6 ntp: Remove invalid cast in time offset math
d56d47eb2ab8d29b6fa085143694664b1f2ff5bc driver core: fw_devlink: Improve logs for cycle detection
b1396ca0463289694d7f00677020a6fb01f2c05d driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
05558ac3cb7ebe91a33eeaf32442e13b48a4ec83 driver core: fw_devlink: Stop trying to optimize cycle detection logic
32ddbe3cfda3453c2c1f511cc0c775a05e6353e2 i3c: Make i3c_master_unregister() return void
62b7ed09f73a3a39dde4c98cb02c3aa1b9f4ff7c i3c: master: add enable(disable) hot join in sys entry
8dae90e00b45c897c5f4a819d47d523f71ba3900 i3c: master: svc: add hot join support
c76149d30e7277d866ed7b5d52142803a19f7f46 i3c: master: fix kernel-doc check warning
b2155f5c0b05d1b9a97a06f282557566e4629063 i3c: master: support to adjust first broadcast address speed
d0a6225e5a4ad053e01f09f9d00bb4836fd6b660 i3c: master: svc: use slow speed for first broadcast address
595c41384159329cc15387b8c64849577ca0a24b i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
6b86af448c4e61213a602889f287660efe2b5c5d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f7845af1dc2200e1e9c5cf9a587612d2ddc05364 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
4279fab47f538e604f54f61c514ba749f906823f i3c: master: Fix dynamic address leak when 'assigned-address' is present
3b86f6009b5b169c438e5d00984cd36a276d8615 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
ab4cb4ea9a9f1eba9992c3cbe28824fa2fa5c7c2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
02a504fdfc8547333e543eba5787c5933702caa7 device property: Constify device child node APIs
3ade1455936a542894bcd89bc4f51f3561b6f53b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
997771275eefb35042a176dd14cde7f831f58a1b device property: Introduce device_for_each_child_node_scoped()
ce2cfa7833779a77ebc0ef3e70bb9819fed01806 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
61543fbf7cd91332ec10f544431f2ee9083a0a10 drm/bridge: it6505: update usleep_range for RC circuit charge time
a926b1a92b01d6c9635eee634ec05f7f9eb8b823 drm/bridge: it6505: Fix inverted reset polarity
303e47e450b238a11d9e9aa63a0a1364c397726b xsk: always clear DMA mapping information when unmapping the pool
75fdc9a2e82ffa3bb112919af795415d509c28b3 bpftool: Remove asserts from JIT disassembler
4a7b53495cfaa6196ca0fcd2e663e410abf58cae bpftool: fix potential NULL pointer dereferencing in prog_dump()
bf8340d95a3e710c2fb1bcc21fda4bd259ac5088 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
682bb381841ebcded8d76d04a6a88f29da93e89d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a02ef4d17c719faec71fc4e227c401abc7a46011 ALSA: usb-audio: Notify xrun for low-latency mode
1ee72cab9623a79c2a0fba295ad8862e650d3d39 tools: Override makefile ARCH variable if defined, but empty
c96c7f5d483725ef35a1b4791cd62a8e7a22e65b spi: mpc52xx: Add cancel_work_sync before module remove
557508fc47f2895522e5cfb34c5fcee7fee1ae58 scsi: scsi_debug: Fix hrtimer support for ndelay
c6a0306d02835da17d9dde056bbd54b7febed7b8 drm/v3d: Enable Performance Counters before clearing them
cba8a4546120b88d0b436aa43658fc7a82381dbf ocfs2: free inode when ocfs2_get_init_inode() fails
58a1f08ae3fadd46568693a79c0cf2c4d5880b5b scatterlist: fix incorrect func name in kernel-doc
3e7ccd9be3a984f0d4375a32d6bfc5943e75d0e0 iio: magnetometer: yas530: use signed integer type for clamp limits
0bce6d528be5635dae45fcf31d6e188542d7f9f7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e26cf2165ff52cad085d468da1579a2bc5444823 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
bb42fd4fb88e1cbe03720e3b8ee14b0facfee7ee bpf: Handle in-place update for full LPM trie correctly
39d2fe3af2c5e9b4b1b239079bb2d808f8114cfb bpf: Fix exact match conditions in trie_get_next_key()
0e902e2dc725a893735dc275ce10fbe0fc7fb4b8 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
654afc79ff1c56190744225f0ea2d63055eb3fe1 HID: wacom: fix when get product name maybe null pointer
a437716bc164debe55696a164887d94ab4453e29 LoongArch: Add architecture specific huge_pte_clear()
209d768b8f99896f51f732f783da9071bb836f2c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a7c5dc251ac44335034547e9da44a1a616ca7636 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
343bc02af19d161a60f14485bbcde3363544bece watchdog: rti: of: honor timeout-sec property
93fbf73cb05ba98e608c10c8af0f81d1972ad8b1 can: dev: can_set_termination(): allow sleeping GPIOs
33c3fcd28b64c6dbfa9269c7012a0e1b7592c7b1 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
8de965d937a904499af6f9785e81c288718c6369 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
cfa60d44e93e8c3a30468c0a8a57ba730b6bfba9 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
ce25cdcb5ee233c43a49c7dc93cd9ecc8556f00e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f6ad5f98dc0a3fd7ce378c522d45cd5915cc8961 ALSA: usb-audio: add mixer mapping for Corsair HS80
5a7a22973a6812b085f28d717767895c6903e458 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4ea9d0b3f36ea806259c86f243ce30f4162077e7 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
01da392c25dd7d22c3d18db5fd6feeb6ec922bb6 scsi: qla2xxx: Fix abort in bsg timeout
43a8a0cc2b6de82d9de72e68a4f0b084cc108a79 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f13724bce02633446d1cad10567026cfe0e05228 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
dc2913e60db2b4265904d8636a98d0f8f4e08835 scsi: qla2xxx: Fix use after free on unload
8867a3ed0692161896e2381b85117661342a5077 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ae53d40a1df3aa04cde82a3c22a11dbb3b45e39b scsi: ufs: core: sysfs: Prevent div by zero
0aae5322c8269c7277021fbb61d8f74fbb4ff7c7 scsi: ufs: core: Add missing post notify for power mode change
3f66c2142b2dfecbdeff35ce11f803d3956470cf nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
84664fe7a6979d5df226d3f623f1c7883eda6c85 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
59d78d1aa51857b5f7351428121c1ce938667f38 drm/dp_mst: Fix MST sideband message body length check
76372751ed0f1c99fc84f5f52036f4445e70b83d drm/dp_mst: Verify request type in the corresponding down message reply
f946332f3ed74b6735bb80b139f6b07313f781b7 drm/dp_mst: Fix resetting msg rx state after topology removal
c753b5b3f4632bf11e33ea9d225b841157a19748 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
382deff0ef31b2a1f4288743af26752a35ccaa5c modpost: Add .irqentry.text to OTHER_SECTIONS
45376e2043ded698b896e6b406fceedab66bf0eb bpf: fix OOB devmap writes when deleting elements
7975a223c370df073e60d55b6aabda1318d66df7 dma-buf: fix dma_fence_array_signaled v4
3d3e168cc322578f2f1b0195083a4af53141dc3d dma-fence: Fix reference leak on fence merge failure path
eeee081c0c08b720350b9b803989e331ebf319ce dma-fence: Use kernel's sort for merging fences
77068649d76e46d72e3253dd19e6e5c096d4a6de xsk: fix OOB map writes when deleting elements
d55caa59ab14cbc2c08fe9d9b9c1b0be183f2b15 regmap: detach regmap from dev on regmap_exit
f8fff3b248e6dc9530bc52c8a2682b6d972b116a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f2416bb42d923b37093634690f7aa5c721f7013f mmc: core: Further prevent card detect during shutdown
8c36d9f91ce3373a407267c5d0dd44ff0e8d1d0b ocfs2: update seq_file index in ocfs2_dlm_seq_next
e42706be2d415f4003bb1888ff0f40ecc88c6a62 lib: stackinit: hide never-taken branch from compiler
88d3595bdda030bc0a7a9e7acacf736136047c13 iommu/arm-smmu: Defer probe of clients after smmu device bound
cb2bc28af8a2cad5c28ee902146c9b96407367e1 epoll: annotate racy check
325beb9584828a03fe07bcef7a0631f1728b0b69 s390/cpum_sf: Handle CPU hotplug remove during sampling
8bf2c46fb35819cef5daa3be1b8139d5339fdf75 btrfs: avoid unnecessary device path update for the same device
c00763d35eeeca332f58bba24337d5224710390a btrfs: do not clear read-only when adding sprout device
51cb708308433337ec132c46a1683085ab0acb1a kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
171a893b9551414ce4d8c51d3d56cbb34add657a kcsan: Turn report_filterlist_lock into a raw_spinlock
340422208724c53fe1b6659f4ab7eb863fdfdbd1 perf/x86/amd: Warn only on new bits set
8dcf4bcffad8c48a6a13075341ff4eee495f9d34 timekeeping: Always check for negative motion
fa9fe8f85b543674f15d7bfe7c23e6ce082ceffc media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0fa14d5fb30fdfd50fa13e7798fd2bd1678f36db media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
4e70519a220b2cb13e5103c854a139163b28ad0e mmc: core: Add SD card quirk for broken poweroff notification
811161b4a52a33cb6c8912e777d298a3b8e247fa soc: imx8m: Probe the SoC driver as platform driver
d3ebccaff265c4d0105615e9d870bdd4e06ab2a9 HID: bpf: Fix NKRO on Mistel MD770
6e4cb040c8ca40f8da51fd0ef418d5eff7eb62f2 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
8d834ae18b6939023c3cb9361b73d898b14dede1 drm/vc4: hdmi: Avoid log spam for audio start failure
1c5a644b054a5cdd57bfb08507668bc66224caff drm/vc4: hvs: Set AXI panic modes for the HVS
61567d75c6acf2d212b5383315c4f4e031d65772 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ac5c9b886d0d883abdc300f582241cde0c8cf53c drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
4aff442450e97839acb5790d137e0937839e398c drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
348f1ea746717f9f250c8803610ea754fbe4ecb7 drm/bridge: it6505: Enable module autoloading
84b20a5555f3ebdf2d65542b0f559b3743cbbf8c drm/mcde: Enable module autoloading
0b516506584572e48ba165a6f2d0b0eb8e182859 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4e179efaffa73f9e3d269349eed12e5d3e75759a drm/display: Fix building with GCC 15
696eb8eb6c76ce2fe0432808cc54525bd923295d r8169: don't apply UDP padding quirk on RTL8126A
0c8609bd5009a289d1bbf7998d9a0715be4f6d74 samples/bpf: Fix a resource leak
916a906db65a60af9ed624167ef1878063660be6 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
5b0233b7b51ad19ba63c78aca4e8a72cd9e16471 net: ethernet: fs_enet: Use %pa to format resource_size_t
92b1be685694aed2a04a0e3c1f469c8df8cdc3a8 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
421d0847ecabd20e04dddda60e7d4904de6c5dd0 af_packet: avoid erroring out after sock_init_data() in packet_create()
6769a4585366e3dcb11114583eac54322f334867 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0a473c5bf30e0225851f3cf21bf738940c01bb58 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
f39710ff571859bbb51d51843cfcf9cee03fb647 net: af_can: do not leave a dangling sk pointer in can_create()
66aef6a757538a588a6f57d09bc6784f162dfadc net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5ea8a04c23f95040f1f4416159f0d669bcd87b2a net: inet: do not leave a dangling sk pointer in inet_create()
4c57191891ee49e9b9f0d54da8bbccd701201048 net: inet6: do not leave a dangling sk pointer in inet6_create()
f0bbd59fed13a763c5e83a39333d385aca185406 wifi: ath5k: add PCI ID for SX76X
a989c31c6e0c565f618fe8335398077facfc47cc wifi: ath5k: add PCI ID for Arcadyan devices
490cd2e1a8096804917edca657139b4d6dfd7416 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
9424f91456096e16085f44a91c3314e27c0c35aa net: sfp: change quirks for Alcatel Lucent G-010S-P
909bf9618ef6f443c568988881a22416e8e0cac8 drm/sched: memset() 'job' in drm_sched_job_init()
9fbd26b4ea919f5fa6fe90422982a3cef4532103 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4582688a8f8d632e7fa2eb3eb3b1325dfacb4ef7 drm/amdgpu: Dereference the ATCS ACPI buffer
a1c210eb6044048bbb03d61585ea84e6f234dac7 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
2bbf2acbdbcf937e7b1508842f22159fa70be101 dma-debug: fix a possible deadlock on radix_lock
97989707c8b95fb804287156969c1ce18a801e7e jfs: array-index-out-of-bounds fix in dtReadFirst
22b1b13508c68fda5fb3d8a27cb7423f9138bddf jfs: fix shift-out-of-bounds in dbSplit
e2b7f8be46e0dc0637bb3321f9d38bb41fb0e208 jfs: fix array-index-out-of-bounds in jfs_readdir
3655a10bcf02276457c02a2ce1429018e1366af5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0cd9d716c2ca345304e4a831d82876d3660f6dc2 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
4a2fbda9ef4ec189e944f5137859b21d6b65bc5c ALSA: usb-audio: Make mic volume workarounds globally applicable
f0310de5c04e66dd6ddadc5a0080dee318c7f0db drm/amdgpu: set the right AMDGPU sg segment limitation
a418804e7d95065c7aa8fd5201d0a563efe82b48 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
3ded3f4d8e5cf557ced01651f10984e5be4e4817 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
46e0148d2631f5e6e1c5d8c04e511427844d0607 dsa: qca8k: Use nested lock to avoid splat
a7208f289a1a8236c8d77d579747989ba6950333 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
10da95608d14bbdd34f72ef57fb74dd234bb5dad Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
151b62f84b3fd3c99bbc5b2519e062deaea934e1 ASoC: hdmi-codec: reorder channel allocation list
6bc1ea33632c6e75beacd5087aa793f5d2840626 rocker: fix link status detection in rocker_carrier_init()
98c073dc121398f1588684a029f4198e71fa05b0 net/neighbor: clear error in case strict check is not set
d898348d05f0ace9fa3f1950e9d083df5cc15e74 netpoll: Use rcu_access_pointer() in __netpoll_setup
a8c457cf1d5b8269c02893ed69b6fc624b528ae0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
78a0a1e9e9e3870aec8c7b05d232b2ed8074ab84 tracing/ftrace: disable preemption in syscall probe
f3d6c2765d5a226cfa6f02ef9de3c97c51c30e28 tracing: Use atomic64_inc_return() in trace_clock_counter()
ec7aafade6a0e3941763f6b2178bdea2eb705ede tools/rtla: fix collision with glibc sched_attr/sched_set_attr
5edecabb9dfcc631d9a2fd3a473e70d040a2d22c scsi: hisi_sas: Add cond_resched() for no forced preemption model
ca5caa57f31e3949b9ae9532e43d37fb8cb3d540 scsi: ufs: core: Make DMA mask configuration more flexible
f4b9e0408cad884065728ab79054ac7d640d7482 leds: class: Protect brightness_show() with led_cdev->led_access mutex
db28476e49a93b937df303301b0f8510241334a1 scsi: st: Don't modify unknown block number in MTIOCGET
d53a8aca966461312f80b9cd8aadbc3cb9bb55e6 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1b49cfede3334137bf2b27c1e200c56f3f3e7a3c pinctrl: qcom-pmic-gpio: add support for PM8937
69d15bf04d4f5033cf6f8c9d33c4bf6184469c2b pinctrl: qcom: spmi-mpp: Add PM8937 compatible
06f2b6eaac9dbc518b0b55de3b591d9cbf5aa3d0 nvdimm: rectify the illogical code within nd_dax_probe()
b33be5ce6366d2f67d8580254adc96f0cd2fc8ee smb: client: memcpy() with surrounding object base address
ad8725475357dc4ea17a2e2c179111c86348a226 verification/dot2: Improve dot parser robustness
e14814bda891f9f1babba4acb7051669ba82bfec f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
403ed8235a8232eb4bfa89158e08715992d7583d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
23badb0815e29e5d066083ee08d1a68a0010c79a PCI: Detect and trust built-in Thunderbolt chips
f294ef5e63dd0028d6feccd3e7dfcaa2a7f68882 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
811bb8d3821e346678c7f6049122cffbe83cfb26 PCI: Add ACS quirk for Wangxun FF5xxx NICs
4e959cb4c2d230061749c84c41c9cd599ae6b15e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
094173ac9ffd0a8f35dd3576fb84b129adbf52fc LoongArch: Fix sleeping in atomic context for PREEMPT_RT
0fe95c36ee6b84bde65a627ce1d37fd0f56f9416 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
15a78aad654253596bb90f745b3f065ac2cdbd91 iio: light: ltr501: Add LTER0303 to the supported devices
6f82cdb4464861847f9b56abe55263bcafe7ecdd MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9a65af959b8b3edad23bbf187a62a4867f1c783a ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
2dc2b28c74fcfa6a60c68a50edd5d336ff348fa8 powerpc/prom_init: Fixup missing powermac #size-cells
931cdf17baf7b4878fc561ec43d861e5b85b8e02 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
732491468ad23de0264582efb995eebe16647709 rtc: cmos: avoid taking rtc_lock for extended period of time
702100ecc828953c817a7f1e5ea2e9f6bd3855dc serial: 8250_dw: Add Sophgo SG2044 quirk
24f0b5dedb12cf692187a2d784d3f640637892a3 io_uring/tctx: work around xa_store() allocation error issue
70735dfa822384d90d6febe95676e50eb778811e kasan: suppress recursive reports for HW_TAGS
39c09edcca57834311364bbcd45523fefb07f3ae kasan: make report_lock a raw spinlock
c80d017143b6f5400e8033bd108f6d5e9dd4533f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
8ec44315c689a0f26864b75261a5c39adda176d5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1d5a741833af18fda82e55a2fe698f70a1b2aaf8 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f1884d746bba571edc5c1e11a96b2564391719c2 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
24477a756096d19facc80017a13adffb66230dfa tracing/eprobe: Fix to release eprobe when failed to add dyn_event
abb4e9a43ddd7c0abbb241d3d1a706a0840229e3 Revert "unicode: Don't special case ignorable code points"
d0bb456621e33e933ad784b68778cf3d0b01926e vfio/mlx5: Align the page tracking max message size with the device capability
adf9c487986fef0c3d60c3d5539d9dc0b8978ff9 udf: Fold udf_getblk() into udf_bread()
4958f101faa3311c6d1002c7d3d20543eb325313 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c3c4ec85f6fd5fe06b5c9c2d8a17815bbb038ec4 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
110311e81624bee1506368cfbf9029772c3f6f0d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
617e847e46476f00258c1cf9e5de2b1365aad0bd KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()

--===============5918471402565378233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652ccff5abdd-864d276e1dfa.txt

658f5a96aefc8c7d4a2466fb9a99a17964764e99 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6203a33930dbe49ac41eda8fea16c47ea0fa74f2 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
893cd5634257b34696ab37182c3c647277b3876d watchdog: apple: Actually flush writes after requesting watchdog restart
b35ff4e877c20019f55c6e17b5684bd7324e8d43 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
87000df5a7a9a7fcdf1fcb96f53f3203de33c59d can: gs_usb: add usb endpoint address detection at driver probe step
f6aa95a384fc1eb8c14db9c51d8aac3e7edbab07 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9a4cdff4f0b56c87f15551408f5721c9d45c8bb0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
23449c6fd2cfd65c5ca63488edba58dbd1cef44e can: hi311x: hi3110_can_ist(): fix potential use-after-free
31b5b126a5512c6ec5e1efe6d3b24cc1b3fbb37f can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bd7839b33f002feb109d4fd19c9f42fca374a101 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4dccfe1b9ee7b30dd85c54466be7651cae4656f1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
eada8d47a7a246096e721ef2a8a2eeecb6a77af3 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
5398dda1e144f461ccb19845ccd63eebdee935a5 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7267860e191982b4e3505551afbc3aa27e9cf7c1 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c72f1413960eab446e8dd7d558c96c0c57d857de can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
29459b5e32776f101d437a876c7e182f2a5e8f2a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
cb1c1ff63d6824788a3e95d6d58ebc4817ac5e52 netfilter: x_tables: fix LED ID check in led_tg_check()
4af2c6df2a6d00f6dac5f83e741782c0bd7befaf netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
bfcc3499b831ba7cb5f56c2c4daa164a45b139bb selftests: hid: fix typo and exit code
7f08a52b890a075c81054260be7be8010cd1f88a net: enetc: Do not configure preemptible TCs if SIs do not support
2b0fc31fa5fd2ecaadcc1a3b6180e43c802be2f9 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
86f54d408d845d25b54870785e74870c80e5616f net/sched: tbf: correct backlog statistic for GSO packets
cb05411d62c537d414e28f585a5059ad3f50629e net: hsr: avoid potential out-of-bound access in fill_frame_info()
74dfefd6fc2eaf3c707fa8a360f65c3237745bdd bnxt_en: ethtool: Supply ntuple rss context action
3707235db16d509a764b3c132288f5359422cb87 net: Fix icmp host relookup triggering ip_rt_bug
d207d227ace42dfbcb3920356247de02a8d087df ipv6: avoid possible NULL deref in modify_prefix_route()
d0679e8842aa65f132ef5b48cd50a6e145f54230 can: j1939: j1939_session_new(): fix skb reference counting
54bc32ef0e443961bce6575e871d7a83304ed70f platform/x86: asus-wmi: Ignore return value when writing thermal policy
e7f66cb6abf8efa58199fd511e7fb22a6f4b9daf net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
c76ed439fc04ab7da88960adabc574e354b29b0f net/ipv6: release expired exception dst cached in socket
39d54a0aea750b8796385e008428164b8f1fa92a dccp: Fix memory leak in dccp_feat_change_recv
46f19d529bf91619cc65f4737efc67844eb3756e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6f29473dcfd7d6975e37e871e85ba03d1e7eaa0e net/smc: initialize close_work early to avoid warning
a7b91178d9808493914d41c93f2ac6196f72f8d8 net/smc: fix LGR and link use-after-free issue
3ff108e0a5c3308043f5da78faa8152614a50d0e net/qed: allow old cards not supporting "num_images" to work
9ab015feb8b7e08718e633e71433d620f63d494c net: hsr: must allocate more bytes for RedBox support
1953ab2053dcae64a83d5c26660b5eca412e84ce ice: fix PHY Clock Recovery availability check
d5b41697de09a78b71038d5c48fc16f51ef62f3b ice: fix PHY timestamp extraction for ETH56G
2776849fea974d96fdc598b90ba1aeb815b85db2 ice: Fix VLAN pruning in switchdev mode
c36a42b41f137b4a29ea93d5106b957288ffbb3e idpf: set completion tag for "empty" bufs associated with a packet
109f422703b699834f619ba74ddc275c2d917f10 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
b6c82fb88898a694db4c9c4da392e0b63ad5c353 ixgbe: downgrade logging of unsupported VF API version to debug
ff86a4ebafe60539c6a2f6931e4c8265974b926a ixgbe: Correct BASE-BX10 compliance code
4f4f9648b97632f1f9785450ba3221ccc722c28b igb: Fix potential invalid memory access in igb_init_module()
13755e4ac014961c1aa5be00efb89a4926f58bca netfilter: nft_inner: incorrect percpu area handling under softirq
0b3552758bf669bcd4db0b83038f9f85d296e6bb Revert "udp: avoid calling sock_def_readable() if possible"
244658bbd3f28ad682c83c3e38475ee71af39670 net: sched: fix erspan_opt settings in cls_flower
104bdcdfc8b9bae027cdcfa948a388c2bcf36143 netfilter: ipset: Hold module reference while requesting a module
e06cad47c7114045768bf4d55769d9c49a67d1f7 netfilter: nft_set_hash: skip duplicated elements pending gc run
3ce0f0d5b2ff6cc624aa3e444b6074d6a5bff791 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5bc564aeca2d1f82115f39a2db3df4b881b1e888 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
57ffbb680d30cb6e4ee7931fb4b3e1054a0cdbfc mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
38c700222e680876adba649dcafc3d35bcd390c2 geneve: do not assume mac header is set in geneve_xmit_skb()
3da2526fa6c2d2cd3e3a4620a3ca4410a4daa143 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
823974623fae33d28fd9f83c2e67573eef1508b2 net/mlx5: HWS: Properly set bwc queue locks lock classes
0588452f2ea2d630a9fd8bb0c33799c0ae8b9dd8 net/mlx5e: SD, Use correct mdev to build channel param
7cd1dd1d1f2afdc4047532b5270e76346433bce2 net/mlx5e: Remove workaround to avoid syndrome for internal port
9d794b85f5bbc636352d33d44574887d9e10f182 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
311734fb031924c7085d3ec537c4a6e317455b29 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
5be488d6716b42e32644ce6cd13abc197d57c2b0 net: avoid potential UAF in default_operstate()
5fcae7b9636f99cdb9978c49a15c65d6d2215a46 gpio: grgpio: use a helper variable to store the address of ofdev->dev
2df6b6fc159d45cb68a7339ec880d53bb28bd2f3 gpio: grgpio: Add NULL check in grgpio_probe
4f975812a9bb2154702b666b74159748f1fd4fd4 mmc: mtk-sd: use devm_mmc_alloc_host
05ef16efb6d80d89146045126f95af4070a0fb8f mmc: mtk-sd: Fix error handle of probe function
6f6875c88f2c869150e0ad474f9f0c12f9a7702e mmc: mtk-sd: fix devm_clk_get_optional usage
ec4d61bb0cd40481bd90e87bc1bd48a49825956e mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
0a7ec483d5a6e02ccc9679026f01238914b55bf7 mmc: sd: SDUC Support Recognition
a527e0fc9357a1887053d997fa503bd2d8195c54 mmc: core: Adjust ACMD22 to SDUC
a205844bedf60fbdce6c45218ad11f7c08b6d848 mmc: core: Use GFP_NOIO in ACMD22
1ee79ea691cd0be27604052a906aceda01695397 zram: do not mark idle slots that cannot be idle
58b5ed0e999ac644ee6214bcb9e20543f2f40c2b zram: clear IDLE flag in mark_idle()
b2e5640ab876b4f0123b6c570159687d2f253d8a ntp: Remove invalid cast in time offset math
c594758f960c730d15db444e35fa61f10d6c6b36 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
d287803d95d59b420d2f294cf09e32b8a05b309b f2fs: fix to adjust appropriate length for fiemap
7e1fb2c3c71a959ba64bbb753c25f5da1ddb4949 f2fs: fix to requery extent which cross boundary of inquiry
9f55074365e2f7e6c6a67c3247aba9354a47090a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
bb40ffc320744af59a6c0df71bef6b280218b82d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ad07d88fe96ea5ab323ad6c545c6614ad78a31ec i3c: master: Fix dynamic address leak when 'assigned-address' is present
2590c45b3f89160db54e84f07c7af8603465f757 drm/amd/display: calculate final viewport before TAP optimization
666672624acce2f1cb88bc8429e1f6d505802979 drm/amd/display: Ignore scalar validation failure if pipe is phantom
58c72bf788afdfb0b8e6b70ea90f7dba5deb927e scsi: ufs: core: Always initialize the UIC done completion
43d3650e7e49edafaedf0afc60d49e66f5d9c325 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
4e378665eec74f88588b936eed01cac435dc3272 bpf, vsock: Fix poll() missing a queue
fd3e9b4e5ff4a42e324aa90ef5ae26a94b7cb172 bpf, vsock: Invoke proto::close on close()
cf2e9fcef66fbd9545536ca22089d48f12e5b0dc xsk: always clear DMA mapping information when unmapping the pool
5da7bdec3cf48b3e6d31f2d527071ab31f9384fc bpftool: fix potential NULL pointer dereferencing in prog_dump()
b3e4cf5c83bdfbe938e2101e8432a6cfd4bb4dea drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d3980e8593b092446a1655dc467179a0a5be99df tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
81a09b2b7fbcd704ede8294ac72dd055508bcc65 ALSA: seq: ump: Fix seq port updates per FB info notify
b883f9989a7a87f4edf110fb0068b071801059aa ALSA: usb-audio: Notify xrun for low-latency mode
7658e98aa2120d1333fc7d1e15282eb6fb4b663b tools: Override makefile ARCH variable if defined, but empty
15f1740d8ba57455b139be4e577a858c525351aa spi: mpc52xx: Add cancel_work_sync before module remove
f47eaccbfde46a0634def38674f6637fa0350854 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
1dba666ad3cd6578d1d991e6f577aaddf12f67f8 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
52b8c602cafe1c0a209a416ad64ecfac930558be pmdomain: core: Add missing put_device()
583dcd6b06adc60befd8cc14115b44a3bf04bcad pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
d2574d5d6803b8fe49bc640eedbb6a3e70804b0e nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
6ffe1ac39d8ab2698a066391c832fa6303387c19 x86/pkeys: Change caller of update_pkru_in_sigframe()
d754a7459c84b0c9850cd40c5d4d6dbc7fa566da x86/pkeys: Ensure updated PKRU value is XRSTOR'd
012dd52fa2a6371ef43611a3171d99f8b0f1d09b bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
c6572c0e1f5db06405fff21666fc55a2ba3b15cc irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
0ff7da2c53a09d0afa9c71da7483291fd873a6fc drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
58e5763a2794f2c6b6f66774a4be925726c2c0e9 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
a9762954fa062bdaba9521d1b72b68a88c95c1a5 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
5bc85b359d571022077f750b1690eb8f09ec2eb4 nvme-fabrics: handle zero MAXCMD without closing the connection
fcc401bbdb5749d9f900ae2466223274f3eb0075 nvme-tcp: fix the memleak while create new ctrl failed
773b8fb0872a1a3822086441dd282c50ff35dbb5 nvme-rdma: unquiesce admin_q before destroy it
3955f6544375244404019c5c9be6c7807f45b6c1 scsi: sg: Fix slab-use-after-free read in sg_release()
98c8593c14bb24bc3cc485e375867b02ec5520a9 scsi: scsi_debug: Fix hrtimer support for ndelay
fea402e63a746b1ac03c34984f81044218373077 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
f16e4b9a3125071bbefc96ea5d478a3a4388cb88 drm/v3d: Enable Performance Counters before clearing them
6976e37ce5ab3036dc4e384fd85464bd6c368c8a ocfs2: free inode when ocfs2_get_init_inode() fails
7d64e13100afa9a62bbd0f5f3d1b9e2a57773bf3 scatterlist: fix incorrect func name in kernel-doc
cf20ed0e8298acabd62d4e2ca229819d518796ee iio: magnetometer: yas530: use signed integer type for clamp limits
0b9ad68551e7f3aa53c3a01b29660ea8bdf91716 smb: client: fix potential race in cifs_put_tcon()
6b630a6eead470d799184cab4411b69b0ff1d02d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
33fc4f93e97c5dd4f4c904ef71b537a8009b2f63 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
88b76ee7afd65a1aae9884a2a5352f27df858559 bpf: Handle in-place update for full LPM trie correctly
3dd9a74107408f915239e74d0f8e173058edffcb bpf: Fix exact match conditions in trie_get_next_key()
2922895c0e034159dd5ca2e62a61fbb99426c703 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
1b9929a251dc0b96e2c00ebaedce9c2f96426d05 rust: allow `clippy::needless_lifetimes`
ec25686b5eaeb0769a2594395ea37a0b49f40216 HID: i2c-hid: Revert to using power commands to wake on resume
0b75d148064abadea18483ab07888bcb9d9bb4b1 HID: wacom: fix when get product name maybe null pointer
c1f00ab06303289d5f9fcc508b1bda5d7956afa6 LoongArch: Add architecture specific huge_pte_clear()
2453708224650a79a4f2e234c4989745701345f1 LoongArch: KVM: Protect kvm_check_requests() with SRCU
d7fa2c979659cf398f6002fba8a5606c6dacc3a3 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e355ac2290684939e18b3c6a636ef239cac24a3b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
6e1a11fe81c2c185a5925df63e07cff54cebbb23 watchdog: rti: of: honor timeout-sec property
7b19fe58659e92f40d64fe0bd8adb608623f367d can: dev: can_set_termination(): allow sleeping GPIOs
f499a6435768bf64e13f361236720b4eed1c9aa7 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
86c0172d86d967322c6da508f38401b7c4b3d7f9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
01b439264373bc2b2789c42bc61f929d64ae777d net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
4d37732f92fdedb9a4ca3876f1ea8f19975cf338 iommufd: Fix out_fput in iommufd_fault_alloc()
df636a0711d877d4677d46e08b520a73ed847466 arm64: mm: Fix zone_dma_limit calculation
8724bc90965fdd9394ace9fbf0cda0c76e87d8b9 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
d8a64757ac714cc4d6cb79aee5797334996eba9d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
324136af392685c631c575ed4cc8f3b8908711e4 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
50b2cfc38ac5ec09bbfb3ea55094727ff4baa91b arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
caaa1f2fa149e40fb52b68889deafbad9f190d41 ALSA: usb-audio: Fix a DMA to stack memory bug
071f7d39a063637ed48e807b6f26f3f493e992be ALSA: usb-audio: Add extra PID for RME Digiface USB
f147d208f97e63041ce8a7b94f4324d750e4ed92 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
4fbb961b23cac2fa1fdd3e4fc227c0be662e4d5b ALSA: usb-audio: add mixer mapping for Corsair HS80
768c1abe10a97c90d52c8cebfbef848c2bf979ec ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bb1ff39a404f4c44d6c0e315865274fc7567ba8f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f6077e771a40bcb849a931ccd0e1ecb85f58c9a5 scsi: qla2xxx: Fix abort in bsg timeout
235a33fddc8b3103ba0cc6f3ec579929caa913b1 scsi: qla2xxx: Fix NVMe and NPIV connect issue
3fdb582c714864d877e6087a453aba17aba8d9d7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1748f00b0f76c6522b200e8b33acddb5a026c075 scsi: qla2xxx: Fix use after free on unload
44a41010250b985cb3feefcf5e6b42a5c03f3872 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a2c7f53506e4f264aba65388ccd60efabb6cc92a scsi: ufs: core: sysfs: Prevent div by zero
4c3e96ed3d0ee55d4ffa35ea879586c95abff3f0 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
0d4fa76e2de2238bbbde71ff8557c9874be55f04 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
b948e06d6867e79a684ee8b1d4ebf708e21563ef scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
6eaee01408c93d358ea2f889cc598ba11aab7d92 scsi: ufs: core: Add missing post notify for power mode change
89969043e704a60941177416b22041f1e307e746 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7ca5bf083a2e966b0eba5078eac0d159c1cb5610 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
5fb8d2e73023adc5689762f8970f0fe61c0ae668 fs/smb/client: Implement new SMB3 POSIX type
0084ba82e7e377016aff833dcc9f69e28aa4a9e0 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
36c78f02100da0618c324a7f9feae604f99bad59 smb3.1.1: fix posix mounts to older servers
3c40ee48bbfcb7100d77d8f04d4320f523eeaea1 io_uring: Change res2 parameter type in io_uring_cmd_done
4bdb98bef8b7c9bcab3177a41d35a1d17a62f347 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6d7a0b1e3e96a4d7ef1bebe690583f2f2f416fcf Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
58aee44ce68c032ad2a14eb053a0725bb2ae3076 pmdomain: imx: gpcv2: Adjust delay after power up handshake
9f2fc8385caca3172720e2a29e1100bf2de6286e selftests/damon: add _damon_sysfs.py to TEST_FILES
fa6891b06acbf2ea8571dfc59bd70f9d3e61297d selftest: hugetlb_dio: fix test naming
f67e731cdcbf987ce1a7e6994e7c37e15e51edb0 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
6ecc212570836f3d6d3cf305d86d61890ce49642 x86/cacheinfo: Delete global num_cache_leaves
0703dc2326272308add1a29ad25802836418b81b drm/amdkfd: hard-code cacheline for gc943,gc944
8711675f38a2640a4085c56482fe2a44299d57ef drm/dp_mst: Fix MST sideband message body length check
cdb32f91fe1a33b390413276f43c2c70ed7898bf drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
b69d5bbd7fc416589b439832e5639c52c8ef9567 drm/amd/pm: fix and simplify workload handling
7a4cdf32a2cbd7b288b8d840f698c5ae35172ca1 drm/dp_mst: Verify request type in the corresponding down message reply
556f0d04898320d7ec6baf75e1050fbe31b7b363 drm/dp_mst: Fix resetting msg rx state after topology removal
c30d12f2d90ea92aec9a5ffabfe4756738d56378 drm/amd/display: Correct prefetch calculation
14abfc8f9933beb6e59f6d486cc700e09d3d1315 drm/amd/display: Limit VTotal range to max hw cap minus fp
b72cc719674eb92f9bdc66833baf75b4c25d62f6 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
e155f5ea99114f4875e489dc70248f67c5af444d drm/amdgpu/hdp6.0: do a posting read when flushing HDP
cd70a593042b469192c557d50424fad82938da91 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
6c1fa4658ce4059ba261185b7329821e13835ab5 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
e34c497bb4c7b388c84bb6e86ed3071f767ce62f drm/amdgpu/hdp7.0: do a posting read when flushing HDP
f3e9d33bb0f8d3b860bd855747895df04e269bfb drm/amdgpu/hdp5.2: do a posting read when flushing HDP
a291dc84215e4f8abff1846a4521ac25ad43b2bb modpost: Add .irqentry.text to OTHER_SECTIONS
1d973c180ef316dd4bd1812baf334d5fafacb061 x86/kexec: Restore GDT on return from ::preserve_context kexec
4f3e3df8d95925967d20a8fae4f4dd673736ee8c bpf: fix OOB devmap writes when deleting elements
11f616220dfc6bb7aaad5fcdf748503bb3c8821b dma-buf: fix dma_fence_array_signaled v4
99bcbc107d1d9519d358ba49a635fd79a3950fd4 dma-fence: Fix reference leak on fence merge failure path
2a9e0505573f55b3385caa975dcc56ccc668bd2b dma-fence: Use kernel's sort for merging fences
35ac0062d591336788cf8d05426d4a5fc6bc55f0 xsk: fix OOB map writes when deleting elements
1a7f0fef0752dcf16ed63e80f3ea1267ceb52c17 regmap: detach regmap from dev on regmap_exit
f15a925dcfbaefa25f724d324bea121c5b995027 arch_numa: Restore nid checks before registering a memblock with a node
b7bd88adfae18243aa08f3c2391f35e5dfabc55b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
629bd7fda71f05849bf301e992a4d3db9feb7c90 mmc: core: Further prevent card detect during shutdown
3cb770bae33d556bda25b01b789977cd98385b64 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
a4e2c9a04111cf353bad0ecd23a00729f9621b3d ocfs2: update seq_file index in ocfs2_dlm_seq_next
716cd8e75dd07b3402022dfcdc53e564a6b76e2f stackdepot: fix stack_depot_save_flags() in NMI context
12eab087fdabbc0076d57c73fdbfe93bd0f41222 lib: stackinit: hide never-taken branch from compiler
ca38dd778191443ea4e425a4f73a3baaa31ac83d sched/numa: fix memory leak due to the overwritten vma->numab_state
f1908e6fceaedc5cc40287760ff9efb77d0a386c kasan: make report_lock a raw spinlock
91f56185eb64bbf82ff9c403c3d37479f5909415 mm/gup: handle NULL pages in unpin_user_pages()
076f5dafd386b1aea83dff3420fc019385cbfdb9 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c909083039abdc2a6da142a3591f68fccc2a2862 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
dffbd6bdd54a264e72e35688ab16f8dfc7aaf40d x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
235696755daa6a18b947bcd0fa4f5eb110ae9d55 mm/damon: fix order of arguments in damos_before_apply tracepoint
2fa02d6d8e6982c8c40e0ef622847e1a39b3bda4 mm: memcg: declare do_memsw_account inline
bf52dbaf43e7b803ca1820832902eafd69b1ce50 mm: open-code PageTail in folio_flags() and const_folio_flags()
265bb50bee34fbadc3c5f077b60ef9aa01a4eba1 mm: open-code page_folio() in dump_page()
7bbacbe20e5102f7d4a461a23d305533fce816a6 mm: fix vrealloc()'s KASAN poisoning logic
2367b30961ebf58037bfa36f5e0d8e332b738135 mm: respect mmap hint address when aligning for THP
007833a064144b61d3f3e1b9d7c04969ac4faa8c scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
558de9a98e90a9ebaffe75259147ffdd5d7992ab memblock: allow zero threshold in validate_numa_converage()
08cd1789adf46944b112c31087a7f9b14cb1a7d3 rust: enable arbitrary_self_types and remove `Receiver`
b33676004937f5eec0b7902bde3ca731902e983e s390/pci: Sort PCI functions prior to creating virtual busses
896e544f408a6142cf2d6070a966e19fc30285d8 s390/pci: Use topology ID for multi-function devices
328bbb340a8cc787a52bc8c3e4770f522746bd5e s390/pci: Ignore RID for isolated VFs
ec415794f85e2a57e3678678ee12b373624fa4e6 epoll: annotate racy check
908bb116b7bdbbacfda217ee5273998407ec0a8d kselftest/arm64: Log fp-stress child startup errors to stdout
a0b392a2ece3c4b0bab5bc8388ab265f39e40c7d s390/cpum_sf: Handle CPU hotplug remove during sampling
fcccafbc7cdd5944b5f9ef73931541f47fc5a52c block: RCU protect disk->conv_zones_bitmap
cf4f43185110c97163da8106be66ad460984cc11 btrfs: don't take dev_replace rwsem on task already holding it
e87f2c8516a27af10add4192c69fb8d8c094b6ba btrfs: avoid unnecessary device path update for the same device
c33761a29d4ec24fce4e71d13e60b8819112f0b0 btrfs: canonicalize the device path before adding it
d39d982a133628412d0e09d7454e8945fb917aaa btrfs: do not clear read-only when adding sprout device
96d07630c5e55a5a8d40f814e11e0020efa4b08f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
c472e7f9a79ba0a1487dab1b55f304e8aa93c0a5 ext4: partial zero eof block on unaligned inode size extension
3b9b2d8d7976f58d519e13416cca8fe90e050ab5 crypto: ecdsa - Avoid signed integer overflow on signature decoding
4daabcae22ed428b24f3f29270625a968cc2e6f2 kcsan: Turn report_filterlist_lock into a raw_spinlock
5f7729b4769456e21ca0f6a95f938cc3a28efc90 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
1479cd4d9bbe5e9783e8c64abb0f95938d0b0bb8 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
1422071622f65ac41fee4b550d14abeb2ac20867 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
0200bca4faa2f333419f8fa67b2a89a2a98e4862 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
425a771729cb5719b8cb1930f6905b85e34409ca perf/x86/amd: Warn only on new bits set
2a3b924f1afad3324971bf56a502681d1769d49e cleanup: Adjust scoped_guard() macros to avoid potential warning
577fa6d8e8520fac1b078354bd51e7ffba648112 iio: magnetometer: fix if () scoped_guard() formatting
2f2387996268e6bbd6eccd6210e23c0ad99688cf timekeeping: Always check for negative motion
720f7901279478afcd3cf14e1e70096c6bddfda0 gpio: free irqs that are still requested when the chip is being removed
ba87bfe46336a65b498a73d061ec2334968c9e96 spi: spi-fsl-lpspi: Adjust type of scldiv
9f32dd547e536ca5b50f8fca2823f0400e5c3aa5 soc: qcom: llcc: Use designated initializers for LLC settings
8fe936894c100b7975a9f183f654eb15d4ed7136 HID: add per device quirk to force bind to hid-generic
0231a098726bb872e00f8e452f8c5c5b65dfa16d firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
45bc928f4cefec8ee39bf56b99b8aedcd00f8107 soc: qcom: pd-mapper: Add QCM6490 PD maps
5964485a89ad65aa26c322a01bf3388c5394bf5f media: uvcvideo: RealSense D421 Depth module metadata
25893a742d9dad8cb9c4d5597f016a0d30b8f9ff media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a325e4038ede8c43b0d3cb8a199ee3114dfea0e9 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
7df0b9d3ed42077cf7cc126a378bf9da4831681c media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0828ec7fc8016b44ef436afcc6cbb5c637d267a3 mmc: core: Add SD card quirk for broken poweroff notification
16fdc5f8e6fa7e2732ba6c728731e5d2583a0d6f mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
29e8c487f1c0dbe00358306a828772c92706e95f firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
b07d9e8b4046098d3ce5405f41bd145c9e4099a7 soc: imx8m: Probe the SoC driver as platform driver
916df25d952fb4144b4696adb8a97a9b4a9a9df3 HID: bpf: Fix NKRO on Mistel MD770
529d8ae2a8b7d49d41796ab41d8a040700e36f15 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
ce81a615d3baae807d660e03c615a43ef1f220ab selftests/resctrl: Protect against array overflow when reading strings
e06c4f122d3ea3c7aeed5b3a6eb2bd96d3ee56b2 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
8c66ab0b498e3e77071b3510b28ddea690439710 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
6c889f0cae4cfb58618b8f0d93581d5c0f1fe5a5 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
b6d90367fb669dffe84a5d252fcdd3c47d83c3a0 drm/xe/pciids: separate ARL and MTL PCI IDs
9e1a4e905332bdf9a9b7c2d043b4a0894298b619 drm/vc4: hdmi: Avoid log spam for audio start failure
d41b5855b4df06e7967da371260443d542bcf9ea drm/vc4: hvs: Set AXI panic modes for the HVS
62dd609cb28413334f58bc203775969721abddf9 drm/xe/pciids: Add PVC's PCI device ID macros
b92441edf0631734ca52e415dc82255de74e5521 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4bab63f911f2eb660fc2ca225ad50688a66ef18b drm/xe/pciid: Add new PCI id for ARL
1574e4b15b6ddf499d54e238d571d7f90ea03d43 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
9580048e449705e425d0b75b5d92ff28de1d14e0 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
e33c383ea9fcc3eaa91fccb6b6b2ce3317cbede0 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
77c65a31304066bcd46a5e1e3e3e23dfda86eed8 drm/bridge: it6505: Enable module autoloading
7928aa51bb363766903ed178e87477a49529c20d drm/mcde: Enable module autoloading
4400270ce0ed2c62ad1e00090e3e93800cc1f033 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
8567e220b3cb275574c5fc1f9cb9a4cab6b89e4a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
66e2c84cd8d5a920c6932d18962de2d1af617b4d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
859cdf9103eda00865c03ad904905aaa450bc2b4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
7166fb99e633c194294a817a931d6ef520448740 dlm: fix possible lkb_resource null dereference
9e150f3e54f38d598db029cb04d9b889ef407909 drm/amd/display: skip disable CRTC in seemless bootup case
9a2760aa630e61d0dfbc04419e50f208ab20fe25 drm/amd/display: Fix garbage or black screen when resetting otg
5440d9f3dd54b31bc0df0dc3ef1a5310f7a6e8dd drm/amd/display: disable SG displays on cyan skillfish
a22bd6727236f721c907e582a40aba150b9ecc1f drm/xe/ptl: L3bank mask is not available on the media GT
e06c0ffd93d569da0af07fe36d0e80a0543802ed drm/xe/xe3: Add initial set of workarounds
6bc9256a039dceed59d956d6b9665a90ca94b6b8 drm/display: Fix building with GCC 15
e7e28677b95f1f77d3b2dc77a68bcd5911c99264 ALSA: hda: Use own quirk lookup helper
43ce612e165efc7d479df7ed125c1444c4d1b3b0 ALSA: hda/conexant: Use the new codec SSID matching
ffc24edc040aae690f256b5ec17e890aa1e9482f ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
40cfd12d8d3b6cf8019fad7c014945a68552c8ac r8169: don't apply UDP padding quirk on RTL8126A
a2f44fbe6523fff6ebcda4880f172be2544ae887 samples/bpf: Fix a resource leak
3a129551ae89d2aaa13686e464d05284b586babd wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
c482777ae2f48a2f5fd9f9897b28cad635a9b775 accel/qaic: Add AIC080 support
90cc9868b7c2550591fdb7c1d30ff46e07684dfe drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
8826568385460af1c4ad1b2b84e998ff1f8a0b7c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
4497c8ddee968f7796507075fa09c2ec55747157 net: ethernet: fs_enet: Use %pa to format resource_size_t
9aea69134c4203de9e46eed2a8ffdb1b9612d8a7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
72dc693a5206d9e9d4b42b6ef9c8864bc1463442 af_packet: avoid erroring out after sock_init_data() in packet_create()
4fa8de2a2541aa7821582858220839adb200d45e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f4441839cce4efc8659cea965e3316a0f71fd344 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
936760f4373c9b742781671ad2969fe2b7bcff48 net: af_can: do not leave a dangling sk pointer in can_create()
77dd57a484afadb8d85648eb7e348d74086ae113 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d7d49e79a2c9b97cada7c9a77b94fcc45e2ec046 net: inet: do not leave a dangling sk pointer in inet_create()
7e5bd733390fac434802077291692acd9252be4f net: inet6: do not leave a dangling sk pointer in inet6_create()
cce50dec6ba9562836ad6e9163aa61a6deb0730d wifi: ath10k: avoid NULL pointer error during sdio remove
4102d87fa66fb52223a5ca9750b2a312b923a5bc wifi: ath5k: add PCI ID for SX76X
6c3a8e9340f1df22a285eac39e0cd4decd463530 wifi: ath5k: add PCI ID for Arcadyan devices
53d440bc9007f99fad65ac4f91824e593e1733b4 fanotify: allow reporting errors on failure to open fd
7b51df86d3ece7e8171a8aa7866b8ce67ef317df bpf: Prevent tailcall infinite loop caused by freplace
ae4e909bb6f86ffc43af115203aa9c5813ddbcad ASoC: sdw_utils: Add support for exclusion DAI quirks
7834fe29195154f5cd0fd0115b26b0afa046756a ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
8bc71f1bf85bebf6a56e3b8583de47882961bf5a ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
16a97e193af13981043b4f5cf9aee20cfab0b31c ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
0c431fe8ac472dbf3ca912aed8b36dd86ddd6b7b drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
9d4f1eee9684b3c4504665ed4da6016f87b6ad31 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
8546b87399126aa1bf604224f02243c1d3a9395e net: sfp: change quirks for Alcatel Lucent G-010S-P
e971e4ac7ad1e9230eccc9abecc1da2bb59a9920 net: stmmac: Programming sequence for VLAN packets with split header
4e6686a93ec1aafc964140a91324dbde05359ca9 drm/sched: memset() 'job' in drm_sched_job_init()
8818905b487a13cb963b1a1d5210bf6d387dd6f6 drm/amd/display: Adding array index check to prevent memory corruption
5b17b8901986a0d32883fef1c7d1471912f2cb2a drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
e796c27c16ad663e924c6f6febe322e0afc7eb90 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
712039baa18f0cb8737f0ac74e56d4f33bc63986 drm/amdgpu: Dereference the ATCS ACPI buffer
3c2679008cd74fa68254b6e0ac91a4b104351dfd netlink: specs: Add missing bitset attrs to ethtool spec
454687d365687b1785fd63bdfe79114dfaece5e9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
f4083ae73757330bd3311337d00044e2b7acdc77 ASoC: sdw_utils: Add quirk to exclude amplifier function
adf78658874fd6145a1d273303d4dab8d380fdd7 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
d5dfb88df24c4ccfb37e19e8eee3c5f9a0afcfa5 drm/amd/display: Fix underflow when playing 8K video in full screen mode
04d4c8e52e65b36564b592460f995b3883846c91 mptcp: annotate data-races around subflow->fully_established
d09443ed4b53e17c6626b0de50aa4810025fd0a2 dma-debug: fix a possible deadlock on radix_lock
510b43919a7c981c189cdc707b3cd342590cf188 jfs: array-index-out-of-bounds fix in dtReadFirst
fb4817ef1e40f796f436e5d50628b19c0d3501c2 jfs: fix shift-out-of-bounds in dbSplit
5bc59dedcae4d638a38b6814967cc55297e3e6ff jfs: fix array-index-out-of-bounds in jfs_readdir
154e97e0fd7753863124627a9fcf572527d001d3 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
21600ad0adc44e0fb006110a39f91612545dd6fa fsl/fman: Validate cell-index value obtained from Device Tree
b323c8c1a84d487af81767794c4b07af4deba782 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
7620f6868f514f72dc2218b8369fe70035d2f6ae drm/panic: Add ABGR2101010 support
252963cd31258e5c0175c885a69dc47695a56cfc drm/amd/display: Remove hw w/a toggle if on DP2/HPO
cc650aaa777de734445b3f1c442f43a3389cbfda drm/amd/display: parse umc_info or vram_info based on ASIC
7304c7fe5539501e9c34c7db0e8ff29e8e7b135c drm/amd/display: Prune Invalid Modes For HDMI Output
0b88639ef30f6fc51c081d6059e263c6c23efd31 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
3d3b06b8c94f385e520b5097f399a9e21dd70904 virtio-net: fix overflow inside virtnet_rq_alloc
fd52d72998b846cd41c120b0d5534301dfc37147 ALSA: usb-audio: Make mic volume workarounds globally applicable
0cc6f2ed3d67f52264580d3cc399bb49e3bb819b drm/amdgpu: set the right AMDGPU sg segment limitation
5044d4d1bc59eccf7ca65d9b809cd1f79ef50074 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c1a8def968e75b4dbf5c86047245720b34fdbb69 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e68c83330e562b0009ffe96f14575a661ce27fdc bpf: Call free_htab_elem() after htab_unlock_bucket()
23c72d40f376c309b430962f4caf51a135fa857a mptcp: fix possible integer overflow in mptcp_reset_tout_timer
be6d86ea8c8be16039ccbfcff6dd83ecfc4584e6 dsa: qca8k: Use nested lock to avoid splat
a23ebb53629310a16b201e304c44cb1eb4ea0c72 i2c: i801: Add support for Intel Panther Lake
dbe3dd7c918862249cec61559d3cb5bfcd7b6ac5 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
9b48ee66fdb88aa441dbc9a1dd6da770c9d7df48 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6524079881fede9576ce42a470816c998e087797 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
3771189cfde3c53a1ca2cfb17a651cec21b8dbfe Bluetooth: hci_conn: Use disable_delayed_work_sync
84d592c9685ef82f0143482cc022cd92e4ca0b28 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
fc52ab9fcdfe21dd4a25282bbc641963fba85d6a Bluetooth: Add new quirks for ATS2851
175753bf6b67908e26e053228717f5edfea31985 Bluetooth: Support new quirks for ATS2851
2a59674252e1842765a1ff2523fcc881db3b643c Bluetooth: Set quirks for ATS2851
fbc210a0a054ea3cf3921a1c9c1aecbba5a7d823 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
3653c1d1a60b2297c5841b6574306111eeb91bce Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
884358c561248ccdb992c85123d2bf913a1a0366 Bluetooth: btusb: Add 3 HWIDs for MT7925
addde4d22dc1ef7076b324a2b8eff1f802b16407 ASoC: hdmi-codec: reorder channel allocation list
b46ebb39157a3876aa6499d7f573b18e56877793 rocker: fix link status detection in rocker_carrier_init()
b0b32af144474cfe1b6e05411174f411d0a26316 net/neighbor: clear error in case strict check is not set
b0f0f25b87eb7cc9fca76d9641967211c8735a1c netpoll: Use rcu_access_pointer() in __netpoll_setup
a705cdb054e0da28dcc78dd4e24623a4dbeb8510 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
bdc61513e4dfa296018272bfd953c6dc72147fa2 rtla: Fix consistency in getopt_long for timerlat_hist
15c3c83a80d057c2bc942f28725a10c02bd25162 tracing/ftrace: disable preemption in syscall probe
b7b03c0b404b935058c7090306ef37b914fe1cfe tracing: Use atomic64_inc_return() in trace_clock_counter()
67bda30c117525d5e23d3bc14c402d8d9ee0b0b9 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
83867ca2cb656c3e7d68642b2d34529244305a39 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
678d1412b909790fc216f523240aa36071927f28 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
93631f50204d6777463f59e0e40785d7e94b1390 scsi: hisi_sas: Add cond_resched() for no forced preemption model
2b535a41ba472c8b574b458b12b352ed65129259 scsi: hisi_sas: Create all dump files during debugfs initialization
78e04c5bf48ba4d4e727834a3c502363e8e065e3 rtla/utils: Add idle state disabling via libcpupower
a13af8dcad93767008d0793331618861fd247696 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
2eb6033fea9a6020cfbf6f0246b35355040c4fb9 pinmux: Use sequential access to access desc->pinmux data
96dd5fed7b8a689cca19a3bc8ab41b41bb148f70 scsi: ufs: core: Make DMA mask configuration more flexible
5f930f135d2c1c4b8411e084193245ee49638b26 iommu/amd: Fix corruption when mapping large pages from 0
b79100db8e9934b3ddb53b9931e4ddbf11ba51bc bpf: put bpf_link's program when link is safe to be deallocated
e92fc54d7e346255722757e0b50652f28c869f6a scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
1beae09f6dc5a4dd92164551977560b8cd0468d0 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
b0b7317e55d18934910278b6bc0eeea97e9f1466 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
9f64d8ac05b4dedb305255ee607b91b00cbd7640 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
28f34abc6eff494b6f7e7d7c696738ebec0f2c19 clk: qcom: rpmh: add support for SAR2130P
8c39683e197f9981f25034ee17e67e89d967feaf clk: qcom: tcsrcc-sm8550: add SAR2130P support
06739af397b01e1846660533538736bb7ca50358 clk: qcom: dispcc-sm8550: enable support for SAR2130P
8d40e8e852b0f587f3090149f1c37f90175939bb clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
89309b3abf92124726c56a7ba59a50d293166d8f leds: class: Protect brightness_show() with led_cdev->led_access mutex
e75f3485aceae4da53f1bc77243a07038c958dc5 scsi: st: Don't modify unknown block number in MTIOCGET
26c1424a922f3cb533120cafbdba1e88dad038b9 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b182907cf893442217f29ae52970c2e1290263f3 pinctrl: qcom-pmic-gpio: add support for PM8937
da3f4f9b49efc5951305ca9eca8f200adf2133bb pinctrl: qcom: spmi-mpp: Add PM8937 compatible
291bb4f49b952d64854dec9fd06877483a396dbc thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
76c716a006183b7af457018df5d1e7c8dda26b9e nvdimm: rectify the illogical code within nd_dax_probe()
550bb45c48584625252315ebb4ddd639db056d6b smb: client: memcpy() with surrounding object base address
7cb8cdc1cd4f04dbb18eaa9aca0d7f1a3a74f880 tracing: Fix function name for trampoline
d5a6167bd6264197a962ef5e20a208b7732280bc tools/rtla: Enhance argument parsing in timerlat_load.py
628b70cfd465bce21a4c48be8fb4f272904f6da7 verification/dot2: Improve dot parser robustness
77f01848402cbb6669e28bf4083df2eef3ab2c66 mailbox: pcc: Check before sending MCTP PCC response ACK
819fa18d908ac62063583e26729e8d9aab8db56f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b9a92bb3b32e10c733d2216274f49b80facbf254 KMSAN: uninit-value in inode_go_dump (5)
a936b3f46350ccac74c830af56846c3a70c40c38 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
80790d741dab76d51f8c04cd2a6310332d77fdc5 PCI: qcom: Add support for IPQ9574
a44c23a6a232510782067736a0f74b7ada157fbb PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
1b98511ec8b0f4971a85d73c0fa27fc39f72db44 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
eb9a5dbeb94d4c7ad7b537ddd81ebd3028e257ad PCI: Detect and trust built-in Thunderbolt chips
ed937153d990510e793d528688870bfbe26653f7 PCI: starfive: Enable controller runtime PM before probing host bridge
0b2dcd0060de69c05b923e888ac1623728b359bf PCI: Add 'reset_subordinate' to reset hierarchy below bridge
588057463200084eb20b53c79b314f9f504088e5 PCI: Add ACS quirk for Wangxun FF5xxx NICs
0cab3301157847e931a517fc874912886418c6f4 remoteproc: qcom: pas: enable SAR2130P audio DSP support
bd04a8a8d4887588c8c6dc79fe38b451197c3720 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
637e0e231e36bc896b3cd784a0406d30472db9cc f2fs: print message if fscorrupted was found in f2fs_new_node_page()
e6f83b492f18e6ab7b2f62e2755567d89a4aea93 f2fs: fix to shrink read extent node in batches
4f0517faa2d3229e8dd91f8abe8082dbe0690c8b f2fs: add a sysfs node to limit max read extent count per-inode
da449e3d00608dcb49d9967b0c6d5de950303f6c ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
7dabc5a345ad6d4d0fcc56c788c3e567c5c510e6 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
1179014f3bffdf639cb43b9c756826cd6379a298 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
200868255a45d64104c2603f2a2e2515b4eaae91 fs/ntfs3: Fix warning in ni_fiemap
6a4025c7d9511babf1a388cdcd29250fd4798f12 fs/ntfs3: Fix case when unmarked clusters intersect with zone
69c470ae0660f89382f6cfb47a4f2aaf0255a257 regulator: qcom-rpmh: Update ranges for FTSMPS525
67fad99dc4d65578fd2f332699d2283951cb17a8 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
f91fe1f3cee93cdcedec3bf5392359029b0a4522 usb: chipidea: udc: limit usb request length to max 16KB
4188cf94c06ff0b9c167cbee604a1a0007ce1023 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
72bcf1e1aaed6d390bf4d4f49025d326687755cc usb: chipidea: udc: handle USB Error Interrupt if IOC not set
ea94907853726cb69d36a13f7d1ea4dd7c12ad4d usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
87470c3ed0d73e3c38ca05c960b192dbe9d02172 iio: adc: ad7192: properly check spi_get_device_match_data()
a5e7edc31149be37f56aaff29c7308f9340fd990 iio: light: ltr501: Add LTER0303 to the supported devices
e43560351cb42d759e11fb165325ee821be37434 usb: typec: ucsi: glink: be more precise on orientation-aware ports
365440908dfb5d224bc297bc793431696d74fb42 ASoC: amd: yc: fix internal mic on Redmi G 2022
9d25641c96fc790f4c2939c3af9847214dae2a92 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
d0ad9661b77a9a6e9051a944d7058bb8a0fe357a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
daecf12948d2447eaad3cce6ebcadf426e6acb9e ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
0ddae7742539732abf3aba38a1ffbde37de6b5d0 powerpc/prom_init: Fixup missing powermac #size-cells
90f427d1be8367776ffda7470f6514cabfab43f0 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
93772c1d1094752687c157432b6425c326f2f16a rtc: cmos: avoid taking rtc_lock for extended period of time
28cf0d9d2d3a56f40a5f294ab1d5a3bc1cc5d834 serial: 8250_dw: Add Sophgo SG2044 quirk
3ba93a2cab9516e4f71caffc16c6cd320b561ab1 Revert "nvme: make keep-alive synchronous operation"
a7c040c707d34ca1dbd9fb356401ccda98ebab33 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
77efe4daa8a3941069b4e044cc10b93549d50be9 smb: client: don't try following DFS links in cifs_tree_connect()
699a64ae9b7413506c841525a6304a2872d9f4d4 setlocalversion: work around "git describe" performance
66464391e24add9ac3af4e7006dc2aefc48d9922 io_uring/tctx: work around xa_store() allocation error issue
ac7918cab5356ad45a204924307178a542621287 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
9089c2699753a4640469446a5af699189ad6466c drm/xe/devcoredump: Use drm_puts and already cached local variables
984c3b806bcb4efc4479f975d56c1f421d1b49cf drm/xe/devcoredump: Improve section headings and add tile info
0dbcb03a48bc6d2b38a2d26328c6190905632321 drm/xe/devcoredump: Add ASCII85 dump helper function
befeb8ad12eb5cb908f6ac07f74b236a179890a9 drm/xe/guc: Copy GuC log prior to dumping
7f321db8fb458400ea5d28f429fc307b100044a2 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
dfdc8e848461e6562a7bae043f2bb05a2581d686 drm/xe/devcoredump: Update handling of xe_force_wake_get return
982479b2d25d507138e8968483b7ac6adb2d486c drm/amd/display: Update Interface to Check UCLK DPM
b113f32ab11fd9396be17a8924ec1c0449527513 drm/amd/display: Add option to retrieve detile buffer size
fc83182e96050a04ae40a64f4cc96b1f4e9df7f1 sched: fix warning in sched_setaffinity
4ebbd62b92ce36eaa00e24b4ee8f96591180c335 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
45f0f569401d65a13104e92204c62a7a8de92590 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
115ddbd7d9a3d13d28b315f9399eff897c363813 sched/core: Prevent wakeup of ksoftirqd during idle load balance
c66a694e652d950353a31912d69ed7742d3925f1 sched/deadline: Fix warning in migrate_enable for boosted tasks
03d3241cbca63ccb008f20aa0112e10b89e2c425 btrfs: drop unused parameter options from open_ctree()
4590377434c84b3854dc811d8e53fb7432c933ca btrfs: drop unused parameter data from btrfs_fill_super()
f1d221cd2f223b12d13149aa7a7d7a32966c58ea btrfs: fix mount failure due to remount races
77a1f844acf1b07aabdaff7290d8fe2f654c2642 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
6cd2ea365df05da5f975f221fdaeae9e225b14fc clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
4022d1d2c432f3fed8a53810417dd2955946bb2e tracing/eprobe: Fix to release eprobe when failed to add dyn_event
8b4de15f3902b67ca1690b0d0fd012df2d5bb1b6 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
dc9b2bcf06aac7a2d4ad2087cca96c509aceacf4 Revert "unicode: Don't special case ignorable code points"
cb0c4c785894886a3ea7bb8c290af95947bdaefe vfio/mlx5: Align the page tracking max message size with the device capability
7f59b0c776e0cba60875f2f94ab23d41a9b360f4 selftests/ftrace: adjust offset for kprobe syntax error test
5e0519053a50251f05e2e9e8f2e064ae3aa4e4d2 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
e3e0f339a6c06c435cb8f56a629f656f19f1fc6a jffs2: Prevent rtime decompress memory corruption
864d276e1dfaeb07555e153a1e8d812de1b04c26 jffs2: Fix rtime decompressor

--===============5918471402565378233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a110857fd7ed-67ddc5da3559.txt

936a00583f224a8c7c68f5576c01e47e86ccc893 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
44b83431f550da71a7acd7de652c744bef553b64 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
f049e5770171de81a1e2cd9def8875e363332047 watchdog: apple: Actually flush writes after requesting watchdog restart
88186c5fb76fb19e20039df80aaea566e2b936b3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
09e4800be27bfda42d9c456070fd95c24a496df2 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
314242bb332fde83b935927f1417ecf99f6c1332 can: gs_usb: add usb endpoint address detection at driver probe step
71d5ccaa3412df2b17f221235cf1996404c2e62c can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
008365f9d837c55a2f1d7c2216984fb580573419 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8df5e406c714438ffe42e25df82b35952c492c39 can: hi311x: hi3110_can_ist(): fix potential use-after-free
f3bdb9cbcccf7cf8173030b69ad5bc90ab8686eb can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
acc64e9ab559eb7122768d79fcec7506569fb4e2 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a84f1c7b1ee586a241249a5f0275f0fe236083bb can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
27d0f2077f7321903e110fc634a5f795cc715079 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
430c8b24867abb4dd1ab0b782db7923c488684e5 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0a12557670c471a26aded5a5c19b29452451480a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b2f628b1df95148dd93e2f6ca365bd93a2635fa1 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
83806bd9b9737cb8b58a624d3d9e317ed2023560 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
fc63b11f3bae4be8c0c529dd3ff21649eb1033f9 netfilter: x_tables: fix LED ID check in led_tg_check()
4acff4b3d789921201691bd45fe3b7f69acdd47b netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
39b97782bcec913ec9933f3ef1b962a8333e38b9 selftests: hid: fix typo and exit code
4affa9fab3c833d546984b74e6e39724fe4f72c8 net: enetc: Do not configure preemptible TCs if SIs do not support
fa96299d2c379d121ebfe307d9d1de8d8c18865d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ca1c1e17a58ec5db59dfcc05b08f8446f1924a1e net/sched: tbf: correct backlog statistic for GSO packets
1584dd9ecb1ad526c01a701c776b59ac6feabd9d net: hsr: avoid potential out-of-bound access in fill_frame_info()
9da8964c77972040fb9d171a3a84d575565cc123 can: j1939: j1939_session_new(): fix skb reference counting
f0723b9f4bd1d0395130217cf694f871b63378e2 platform/x86: asus-wmi: add support for vivobook fan profiles
327121d50743aec27f12243b8a833e2e4a7b5036 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
419490a450e6f58301d362f089229d6ec9cbc6ea platform/x86: asus-wmi: Ignore return value when writing thermal policy
23dacdf02729d8772157c188bf040d136c547c61 net-timestamp: make sk_tskey more predictable in error path
e3b5aa754909979400f54ba0249de3d5bb7e7745 ipv6: introduce dst_rt6_info() helper
e9b4cb47f41f412a7aa450798f8b8e803b177816 net/ipv6: release expired exception dst cached in socket
06588b1fda79fb5abdba4394a20b46ec9119273e dccp: Fix memory leak in dccp_feat_change_recv
ef932c6a70f75ad872046935b7f1cf4c329eaf5a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9c677c321ebab569e8d39d1166e27b4c8f441138 net/smc: rename some 'fce' to 'fce_v2x' for clarity
39f99784428b8ffb500f627dd757e83a65fea6d4 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
7e47c5299b2c141e7dd636ac4182f934e2d31733 net/smc: unify the structs of accept or confirm message for v1 and v2
79ba504ce2e659f1d90a7be0c70640a984358ee0 net/smc: define a reserved CHID range for virtual ISM devices
5d0ee598998222d0aedff251109342f45d765b70 net/smc: compatible with 128-bits extended GID of virtual ISM device
fbbe014759579200f3f3497e23b4cbabaf54727c net/smc: mark optional smcd_ops and check for support when called
f772c7a28b6ccdd9ad7d6208dda13b92256eea68 net/smc: add operations to merge sndbuf with peer DMB
b0b3935eab1cf16da7a7bf5741ec42bf9a3f02dc net/smc: {at|de}tach sndbuf to peer DMB if supported
cdf3bf5e8a0ef7f7d76e33f52235158c641e065b net/smc: refactoring initialization of smc sock
6c1fd5e6353410935c34dda7408289127b45d755 net/smc: initialize close_work early to avoid warning
8e05a0632f516b9e1138984e10300036f371219e net/smc: fix LGR and link use-after-free issue
adf5cfaa573250271f92e4f42aec040cf7b5f6cf net/qed: allow old cards not supporting "num_images" to work
ccdfa6c7bc47dbde08313dceee650d4eb2505da5 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
129d3446b9d183b9370ec3fbb6bd9e0f23e12290 ixgbe: downgrade logging of unsupported VF API version to debug
82977d26a183c32ef92930f5dfededb7d10190dc igb: Fix potential invalid memory access in igb_init_module()
a364e96df872dbd5e30f2cbccb8758c4fe946551 netfilter: nft_inner: incorrect percpu area handling under softirq
b210fbded8ec71435130b8f10cbf2db85da5f1df net: sched: fix erspan_opt settings in cls_flower
2878f8eee5e7cec359b598bc9ea99c92d5fdf791 netfilter: ipset: Hold module reference while requesting a module
4e3d0ed996e18206163b0dc33691e1ee155727c8 netfilter: nft_set_hash: skip duplicated elements pending gc run
73a96996f7955c5be9d130a8921e628ed06b721e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4adc9768bda2b92662e87deed278a47b1972130c mlxsw: Add 'ipv4_5' flex key
ff071914a0c340cf79c58786d1aaeccc8450fb3e mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
45549a16ddb6071e032ecebb8bf7200d30eac575 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
ef21a857257655cfcad9dec9bd1005a1250f03a4 mlxsw: Mark high entropy key blocks
ed0c6b1296cc00d88908dbdecb9a546e7b708df8 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
4bdcac2c742fddae76a2097c53fc8eb7a9eaeccf mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
673da15d121193ae190fc59a2870c8aeb9da3f80 geneve: do not assume mac header is set in geneve_xmit_skb()
d85a43dfcc745f4ae79ad5100ab65702164396e5 net/mlx5e: Remove workaround to avoid syndrome for internal port
35a66354f759b1d5109a114945a0780310af27a2 net: avoid potential UAF in default_operstate()
3ef207596dd41d3e26219436cc8c36945d6e851a KVM: arm64: Change kvm_handle_mmio_return() return polarity
ac9494a755dbefcba0d0c783e303a9ff356b9f64 KVM: arm64: Don't retire aborted MMIO instruction
4b6c91b2c2dada92fc58381c08d9672853c19205 xhci: Allow RPM on the USB controller (1022:43f7) by default
bf6264c0cc5143965f4104bc0b72e301aac10413 xhci: remove XHCI_TRUST_TX_LENGTH quirk
4ddb9443cc7ce297f0d901a1ede5f9be68ffc575 xhci: Combine two if statements for Etron xHCI host
2ad10fc0963e4fd9fd109a754b31a699083e1cdc xhci: Don't issue Reset Device command to Etron xHCI host
16d2000072d524f3406a78fcfe7c9d5c12f9dd69 xhci: Fix control transfer error on Etron xHCI host
9ee34492f57b005c65c3d0cd80bffc02158cde24 gpio: grgpio: use a helper variable to store the address of ofdev->dev
6d6b4ae394c113d286e9040a187f55f45875dfc1 gpio: grgpio: Add NULL check in grgpio_probe
aec4ba11bff8570ace3328bab1d266070f184ee7 serial: amba-pl011: Use port lock wrappers
c7e6259348f66fba409e03c7d8f0cc1fb5309b24 serial: amba-pl011: Fix RX stall when DMA is used
365e0bf71c55bb01530bd071ccfb3e57b8020bb9 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
9e6196fd127b5ad44474950bd057e896860c9680 soc: fsl: cpm1: qmc: Fix blank line and spaces
ce18f8bbcab568129a2272c9c5b351390a682059 soc: fsl: cpm1: qmc: Re-order probe() operations
bba75af6c213117d66101d1df72b789b7b2ce996 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
bbef952a8f6ff5dd89774696e430fcc7b936df52 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
0f92246f01ada9970c5a1fc0d1a08f850f7603d6 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
8e31858868509e88f7b949e8e2255db7ae005e9f usb: dwc3: gadget: Rewrite endpoint allocation flow
0733af02c4def20eb585485a50e82eb921b9b7d5 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
a6669f8a93868394d2ef7961ea9bd97041daace3 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
b9111d4ab72212d6839227d4e5425109e1222e75 mmc: mtk-sd: use devm_mmc_alloc_host
cdf336600c2c0b480b206df341276e4ffb2357c0 mmc: mtk-sd: Fix error handle of probe function
b7e7af64862bea033c6c0bae09d6ad53d395e85e mmc: mtk-sd: fix devm_clk_get_optional usage
3b00257c0b9a31d25eb3eb5ff644b656c61a7bdf mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
8f7dfacbae561fcb64aff4cdeabf900c763d5c3d zram: split memory-tracking and ac-time tracking
99d99d06354f7c28b8ca9567ee20e99c7508918a zram: do not mark idle slots that cannot be idle
e07381b184d0fb83a753eaaba51490d375036d69 zram: clear IDLE flag in mark_idle()
47bb6f00b10760b07a13a14422025d42ce823d7b iommu/arm-smmu: Defer probe of clients after smmu device bound
33ac0a3144938c070e3e2402e0d3a445935b2a4f powerpc/vdso: Refactor CFLAGS for CVDSO build
913ae9730397255a3ff30abbf0a87514fbeefc31 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6edf1263337dff77145ea10aa19646f69c44884d ntp: Remove invalid cast in time offset math
7a526173a34b806a3e4b0f7812edbfd88c63d89d driver core: fw_devlink: Improve logs for cycle detection
07cb3652c421a947f959d2df47c81022e32b18b5 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
4fc0738744cb4cd07684b60dd3985d991d53192e driver core: fw_devlink: Stop trying to optimize cycle detection logic
daafe6b436d819bdee9ea2d2af45abda90a2b90b f2fs: fix to drop all discards after creating snapshot on lvm device
49f79da7f76913c5bc93769c982143f99a5d0689 i3c: master: add enable(disable) hot join in sys entry
12d2bb620eb771b040ee2753cc49de82b18d2082 i3c: master: svc: add hot join support
db8e6ae24e9af20f8a8caa8b4aa23b70a526fb87 i3c: master: fix kernel-doc check warning
2cb6621236f5d242c2716caa14cb1e1eddff287c i3c: master: support to adjust first broadcast address speed
8d0cd91284b90b2ddf0f432773a2b335325b7413 i3c: master: svc: use slow speed for first broadcast address
8bdc148b7a67ac10d990260f8c9216b9f2946b72 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
bfcef9811c72b3ca9f8965705834ed891b74c3a8 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
3b00349e09a414fcefbd78ab49254d6207504eca i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
09cecf13db1d16510a91d575dcc2638612498452 i3c: master: Fix dynamic address leak when 'assigned-address' is present
336d3ea831f138c432ac60e25681e3842074c709 drm/bridge: it6505: update usleep_range for RC circuit charge time
e655324c232d73df4cd1d61822cab6f90b4828f3 drm/bridge: it6505: Fix inverted reset polarity
77ccd41e6e638c766b9e3f8f00570b8672ef260f scsi: ufs: core: Always initialize the UIC done completion
30ce3ce8ed643d5546ba5dfdc3b9273514bcc407 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
7cc80245ba5eccd546fc449140500377b38f69fc bpf, vsock: Fix poll() missing a queue
b8d8640ee168d4ff76b03a73485151f482e70ef8 bpf, vsock: Invoke proto::close on close()
acd7e2f7c5075f358ef4cf5f2e421698727537d9 xsk: always clear DMA mapping information when unmapping the pool
0cfb8bf0389929584cdbfc847effe8cd1cb1edc8 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a2bef9d12fe55e665a88609168f76cfcb6b77491 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7f0b6148681eef244d1b5ea04bf64633b441a2d8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
803689c544ca44699283ff70c3cff52448decd86 ALSA: seq: ump: Use automatic cleanup of kfree()
d0350a9e76f4c15e647a841c3e6597511a013eaf ALSA: ump: Update substream name from assigned FB names
697ba6aed3f70bb921ddff2a1a2c23bbae0e07c7 ALSA: seq: ump: Fix seq port updates per FB info notify
ee51058bc7d724964fcdc4be10ac86a046a7a822 ALSA: usb-audio: Notify xrun for low-latency mode
09855b66d42e56ef5613bb71e30010ece249ebfe tools: Override makefile ARCH variable if defined, but empty
d911a7e97121e831c1033750808b04359d61fa5b spi: mpc52xx: Add cancel_work_sync before module remove
085ec4bc2f1354f0197330001bce0165fef6a402 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
dbe4f62178a82c99a30c7b9cb436e18bc7108a7f ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
77f1c97d9307461d4ebfd9539fc5c3c155888a30 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
6d972416e467c79851faac4835c1b4c65bc399fb scsi: sg: Fix slab-use-after-free read in sg_release()
cb679e9af762d642c7595471843dc443748e0f72 scsi: scsi_debug: Fix hrtimer support for ndelay
90f3be4e1f1e9fc9e3abfdd41f08eb551c248750 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a3b315e24ca6886e904f1a9be5e3901ccba303a8 drm/v3d: Enable Performance Counters before clearing them
306f1f89142f37202eaf88ff1c86e203fbfb6ec3 ocfs2: free inode when ocfs2_get_init_inode() fails
069548c671d6da7b7093003b992b2ee12dc2ba16 scatterlist: fix incorrect func name in kernel-doc
9572e9942c3b67fff0d3ff66205cb2cee36437dc iio: magnetometer: yas530: use signed integer type for clamp limits
b25cba54f4f2f66ff5d5df7cf30626bddebabaef bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
31d2292893b38e281ad65bbadbc0cb51e8ad2e87 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
9e7905a3c81c6459125feb6b2c746e712e525c39 bpf: Handle in-place update for full LPM trie correctly
43f5f736fee00567abe4d23309c02ec6b3d9b808 bpf: Fix exact match conditions in trie_get_next_key()
7cbbf27f629abd32629289f91bc82a19830d38d1 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
6b58f9601ce63acc918de8c58b817c02950801fd mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
209cc7f1fd5a57b723e25240bee34a73155585a6 HID: wacom: fix when get product name maybe null pointer
6906dfff22f6f0dd76abfc84fd88d8f671ef3220 LoongArch: Add architecture specific huge_pte_clear()
9254eed3f4b205ee6d29e1369c70f8d16bf6929b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
121a1e59f8a69ae19c20f07aa6a35140f5da5e2e ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
ca2d48ca63e138199f8c7121dc17be6377ea3819 watchdog: rti: of: honor timeout-sec property
ac7ebe2837fc04578d0996eb15c2a600c8943389 can: dev: can_set_termination(): allow sleeping GPIOs
3d84ead5af54f612dcfa9a0ed856cd2f81057558 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e638593ea2633279d84591b33eed9762d72786fc tracing: Fix cmp_entries_dup() to respect sort() comparison rules
c16851b89fe7afdc0d418e5a180e26974a2f5c79 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
4372e1ada4d2777bbaf645df530abd6f7feacc16 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ae2e58a84c98e5d774f70c5ba1cb97f02eb992e5 ALSA: usb-audio: add mixer mapping for Corsair HS80
dbe21e638d279169f7b19606274d42c52aeb7744 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
016dd1a014bbcd285a8645a5a126c645e3bcb13d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
8a903afcb4f2c46545fbbce9b6b9912b2cdaba6c scsi: qla2xxx: Fix abort in bsg timeout
f92eb38dd0a64ce41c808cdf1f353415dc757c56 scsi: qla2xxx: Fix NVMe and NPIV connect issue
782ca0be7ab8b652ee3f264fa558d5cee9a3aafb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
93455c7dd77ca9f58406ba95db8d84679a7452a7 scsi: qla2xxx: Fix use after free on unload
ea5a5e7d236e2c058b1b624cf3bf0bd7c7b37374 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2c8dcf1274a57b850e9d5948f6d11d2b8f37d394 scsi: ufs: core: sysfs: Prevent div by zero
6878cdd9a9862e20dc1b1f1dedd33d4a0b55c54f scsi: ufs: core: Add missing post notify for power mode change
e318dde1eaf9fde838779cf3f81ad21e720e57a2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
6d085efa50f736e7bb68165bc7001228527a5ffa fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
2d2b42e6e5d8aba4373873d9d9594260f3d596d1 fs/smb/client: Implement new SMB3 POSIX type
a056a135994b4f32aa33c8ad9cecdd31691033a9 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
853e417a9fad3bd575e14056306e9e4847983025 smb3.1.1: fix posix mounts to older servers
8929b47d8f61843bd3b3b3c67e1c43d26128f545 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
913f58138b8c2f83525476ea2ae2ce6afd58e46f cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
ae038dc4f1f0603ef517cc7eaac28b3da442b337 drm/dp_mst: Fix MST sideband message body length check
69c1ce3a8bfd311888c2ee25ad126231a9c476f0 drm/dp_mst: Verify request type in the corresponding down message reply
95b7f450fc178ea489577c9b3f7c034e8861f59d drm/dp_mst: Fix resetting msg rx state after topology removal
0a6b49222bcf65cc124d5946ef8bc4162218f85f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
71470d3b550cde3e92909ef53171218d6edce0cb modpost: Add .irqentry.text to OTHER_SECTIONS
eacdecc21a048c25da73cef3c4242fe3ae9c71d5 x86/kexec: Restore GDT on return from ::preserve_context kexec
1b024b7bf2bcb77eb1c9079f9183854d6b3f5058 bpf: fix OOB devmap writes when deleting elements
8ba742975b936e24aa6a04a4bbc07e9fd1cbb307 dma-buf: fix dma_fence_array_signaled v4
f852bd37b45d46a5623cd33a823c069ddc49078d dma-fence: Fix reference leak on fence merge failure path
d9c50d7e8b9dc1a62b82a610e6f3d9fab5696372 dma-fence: Use kernel's sort for merging fences
d3cb7429319c368c9d6e7eccf0798be51346d5ff xsk: fix OOB map writes when deleting elements
807966b0f777d460dadef2378f34738d31b70fd8 regmap: detach regmap from dev on regmap_exit
1aaef48a8caf97e1bb30fe246cc6915e4e0ddc10 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
72c21d6b5c65f67bb3a751487612853587a7dbed mmc: core: Further prevent card detect during shutdown
e194a28a0e52a00b94727565bc86a65e9bd85f56 ocfs2: update seq_file index in ocfs2_dlm_seq_next
32267e6278145b01dd0ee13aae3ad58fd1946ddb lib: stackinit: hide never-taken branch from compiler
3ab61ce1d36ea3bbdc3d61b3cc1893b019b66d95 kasan: make report_lock a raw spinlock
304c49b9e19abe532fa9ecf84f03b1fb6ffef9dd x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
5afbea1bd96cb4a734f7598a1e44444999d804bc epoll: annotate racy check
971374b257f2e25941505a2c398d2c9556252086 kselftest/arm64: Log fp-stress child startup errors to stdout
fb63ecc259f605e905417aa61f9420cd8989fc9a s390/cpum_sf: Handle CPU hotplug remove during sampling
074f1813cd11cfa3854f71179aaf46f3e511dd66 btrfs: don't take dev_replace rwsem on task already holding it
53ec0d6e39d3d440157a40fc9d352da300675d0e btrfs: avoid unnecessary device path update for the same device
0877f2b40d28c147b00d5cc1b5e79a88fcf91d1f btrfs: do not clear read-only when adding sprout device
a99ec18dc6a66afc3680dab76477ce911e832fce kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
682a0304cde5966252c413acedcd298155f37610 kcsan: Turn report_filterlist_lock into a raw_spinlock
be57c45cf83e5ffc40847c5e57e29ec08e10ea89 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
9e9bda3c39f20ee242a0e9738ad2cbe9b5ec10e0 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
cfb21a77853d241891fc1999fd933ef9ab007be3 perf/x86/amd: Warn only on new bits set
05e626a204e9b0dc73a638bcb5cb9f6aa659703c timekeeping: Always check for negative motion
6f9cafc49c0774bf52624e4f7b10323772b89680 spi: spi-fsl-lpspi: Adjust type of scldiv
94aea1c8f1aefec4ab3be135f6adcd50ee28ea7d HID: add per device quirk to force bind to hid-generic
2054afa049a79659c43d7f4591dba48d7ac85fc2 media: uvcvideo: RealSense D421 Depth module metadata
ff960e9e9cd0c34f0dd72464753cdc0fc22e6c17 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4da16bdf6a1500bd7e66213c46daff2c5b55cc96 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a23f8f95a0876cebf445649da92485dfbaf29282 mmc: core: Add SD card quirk for broken poweroff notification
9cf31966a84862bf067e923e16554bf3b3c66f09 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
825faa572d6f26588347fc8b6e6a45e7b073399b soc: imx8m: Probe the SoC driver as platform driver
e757de08649973f6fc1f1e0e7b7369f23cc5c172 HID: bpf: Fix NKRO on Mistel MD770
c86526d8e7434bdce08ba22952a90ea69a2418f6 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
2840d59e37949ab31d247ab7a2eb666edadb740a selftests/resctrl: Protect against array overflow when reading strings
ce88bb8ee32f631c8ae465d7f1123343932d8971 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
ed607c158594e73f40aff39611a5bf7a9342fd4f drm/vc4: hdmi: Avoid log spam for audio start failure
a6502643e1a426467ba77df2e9633697871fa6d2 drm/vc4: hvs: Set AXI panic modes for the HVS
8d73d0f86252be6b0d476e0a9dce8231b6d91f16 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b6b7e00cbf5b36ea275f77fd09d604f784a449dc drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
682d6424d17008a92ed75da096df15aac5fba7c0 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
f62d4e5eef0eb843344aa3c704eacf3771047698 drm/bridge: it6505: Enable module autoloading
dc03822e91d7c84c94a40634f242f958e21af658 drm/mcde: Enable module autoloading
2d8a846c53b513e2e6b5490f1774f4907cb07ca2 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
985b0728f4d70a3958222b0c670570221c466207 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
2447f350578e061bcf5d481a4f85a58437dc5ce0 dlm: fix possible lkb_resource null dereference
710b470a9f6d4063c55e1e3a76f4b7df85696d0d drm/display: Fix building with GCC 15
6c3d6d3b6e3d49efdae24b4651cca20b103564ba ALSA: hda: Use own quirk lookup helper
f1022da95a0f052d9ee87c51476329c477dc1d75 ALSA: hda/conexant: Use the new codec SSID matching
b9eb06d44df38f9090f6101938645b0c1f325167 r8169: don't apply UDP padding quirk on RTL8126A
ac6f48080263c425ae3d34479ea46a7c6af60681 samples/bpf: Fix a resource leak
0205caa010aa37155956633d1dc2178aae28a77a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
4da3249b224248a33daea988ae6c844a30fc3ea9 net: ethernet: fs_enet: Use %pa to format resource_size_t
5baff4f0b94a5d17fa2800d4a87d2810384e254f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f219b6531ff9e439413518036b4cef6848eb1a74 af_packet: avoid erroring out after sock_init_data() in packet_create()
b700d52ab8638b468aa5cb67f98ad30b1e23893f Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
42ee0cff4050263fa643947dc71b3f5512d52e1a Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
da3d7294c0b87785f89c04a72bb441540e356f39 net: af_can: do not leave a dangling sk pointer in can_create()
ce8ed30e9b74580cd849a8010ba38664ef4d05bb net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0e2e5e3540d9073b19f98574a3de9138a87159c5 net: inet: do not leave a dangling sk pointer in inet_create()
8ebbde97ed6725661dc7b58d2d93fed9e97f8f7b net: inet6: do not leave a dangling sk pointer in inet6_create()
78d4c05bf98d2d6d406cf91766598aa061062e90 wifi: ath5k: add PCI ID for SX76X
673e8726cf5e89a9394d04b527039c155a4d47ce wifi: ath5k: add PCI ID for Arcadyan devices
68b0a11ac0a9c7db0f45addcf6ea829857cd118b fanotify: allow reporting errors on failure to open fd
8615c08ef0e97f609e49233554af2866c970ceeb drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c98f25f6f0c44c244935d24e56c1a9b647e489ae net: sfp: change quirks for Alcatel Lucent G-010S-P
59a0e5c08dd69405a445e2132c5c68639d8c880d net: stmmac: Programming sequence for VLAN packets with split header
b2f227cd57322f12512a378108188b3687a58c51 drm/sched: memset() 'job' in drm_sched_job_init()
e4c2ff6783a16cd2d9625c82740dbe86904fff74 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
dc83ea4228eba13ab3eee4582b60e4719e8b4c2e drm/amdgpu: Dereference the ATCS ACPI buffer
8b655ed6ee35667ead1625510a3db20dc2e600c4 netlink: specs: Add missing bitset attrs to ethtool spec
f6ad6f4f96d5e3be40da9cacfa585ec9a2fec523 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
17e7a01c2ead97bac6d895b868bc29139fca7bad dma-debug: fix a possible deadlock on radix_lock
8645b904230c3de728156f317634206f3783b3aa jfs: array-index-out-of-bounds fix in dtReadFirst
c1020e7d9c716faa75e0176af7236d51837b4272 jfs: fix shift-out-of-bounds in dbSplit
77d11567d6b9875e22127c1e40cd09691f570719 jfs: fix array-index-out-of-bounds in jfs_readdir
cb416b57e900c20e7f3f05ea26081ea25881804f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5264b27b03f592739fbbfccc2edc0be67e41b454 fsl/fman: Validate cell-index value obtained from Device Tree
d556122a6d395f00de2abd8d39e65dce6c353ebd drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
86245566edbe200ca673f472d3765aa3c51a28fe virtio-net: fix overflow inside virtnet_rq_alloc
59d0a390553f0327839a12cf09f4452db80b4346 ALSA: usb-audio: Make mic volume workarounds globally applicable
be09b97c2b0867a64997c50fb6b16fde942fc13c drm/amdgpu: set the right AMDGPU sg segment limitation
57ead1d849fb77eddf54fcff850003f4dc1a5a19 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
05fc6a7c81f29e86ffa1884adfbfe379a81b18d9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
001235b9a7aeeb88bb63fc41a26dc7958d96ed21 bpf: Call free_htab_elem() after htab_unlock_bucket()
ceecbcbfa90990674b5e771d56e32a534a14f17e dsa: qca8k: Use nested lock to avoid splat
482206ebd6ce1a330f0788ba42437c6baa2fe5bd Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1e0b2b6e1f7f12e8154a957e97b4b42a4912c4e2 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
6ebbfddf5da281ec3808d1d047cb7a31c99d51ff Bluetooth: Add new quirks for ATS2851
39b0ecbac7ae0c4e4645067a000d725deb4b292e Bluetooth: Support new quirks for ATS2851
431963ca54f8a1eaf5b0be8812caccb423656403 Bluetooth: Set quirks for ATS2851
5e9b278dfb967dbc0657f5d412639990c3f4ee6e ASoC: hdmi-codec: reorder channel allocation list
3581306aaaa3229add69dcdc3b0fbeecd9542a15 rocker: fix link status detection in rocker_carrier_init()
2aacbcc34786c4971d62ff965a81ca2deda9181f net/neighbor: clear error in case strict check is not set
f376c53de6cb49288c86d766bf093b1d7bbb0873 netpoll: Use rcu_access_pointer() in __netpoll_setup
cfaf3371adba8bd8c0db0be4afe100f5f319ea1b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
86b7c9ba5be3af192f266ebc9953c0ba7bcfd2dd tracing/ftrace: disable preemption in syscall probe
1970cbea822ec9fc26605e1c4c28a62ae5100af7 tracing: Use atomic64_inc_return() in trace_clock_counter()
d746b30ca3df7017e7c2984a1cbe13424f76b507 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
bc89f4b21690e7b69d2308a0a4bdb22e5ed35163 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
02c739050d8fc83ed3334d869dfa33bb8ba2d8ac scsi: hisi_sas: Add cond_resched() for no forced preemption model
8f468f2a424eda999c9fa5c7e16ad4a5657011d5 rtla/utils: Add idle state disabling via libcpupower
7c2af3bdc1ee8ee9b272ae6e7e814cc42c7f8527 pinmux: Use sequential access to access desc->pinmux data
9928e38e167fa81696f2cf754a7e080b944e4aea scsi: ufs: core: Make DMA mask configuration more flexible
8f9f86658346a7a4bae3dd16c8da7c49318c51f1 bpf: put bpf_link's program when link is safe to be deallocated
c87da23bd47035accf39845dbe3bfc6f9134c8e6 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
76ebaaafbb16779fb94a186d818553550b5c9ee4 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
0246a2f0530b5a4c68d953b8321d83dd66eeb663 clk: qcom: rpmh: add support for SAR2130P
d8637df0a23b42490241925be16f84e5f300f8d4 clk: qcom: tcsrcc-sm8550: add SAR2130P support
e21b4aac9268cba0a5aa5e45ac87682e7e68bd4d leds: class: Protect brightness_show() with led_cdev->led_access mutex
fcbfea3c89b0dde28fa470c84b6dad8001236018 scsi: st: Don't modify unknown block number in MTIOCGET
e5c1fc1141e4eb3081b9c3f44b6ed28da7b91ebb scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
0407a206950bce9507cb79dbb2208b4d97498b3d pinctrl: qcom-pmic-gpio: add support for PM8937
aa81cc6fb9c53671aae7db0f1284fe94dd41e9d8 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
568e34a7b64b88d14a91023eb10a9566f833920e thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
74198f15f4afef856093a628384809ce53f9c1d1 nvdimm: rectify the illogical code within nd_dax_probe()
bd93b06c25d581de70bcabbfbfa9db0116ab74a7 smb: client: memcpy() with surrounding object base address
1825c7dbb399899d9de11b989571b208b84b4213 verification/dot2: Improve dot parser robustness
4ba32e4dc5b3bc082dc8ac2521c4f58d5afd7868 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7ccf9464b6ef905f9d5cf31221f7ff34072b83be KMSAN: uninit-value in inode_go_dump (5)
b7ca8cb312cc793e1a4fc693b43707acb882d1c2 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
32ba42e4a32dd03e44c74b017215f790dd7e6cfb PCI: qcom: Add support for IPQ9574
cb315aea2084765fce6f3f68c98211e21a0f0409 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
aa307f55003c731cfd87be55073c805ae70945d4 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
991c6d3ce346189b60e1fb7a6a6d32aafec2c966 PCI: Detect and trust built-in Thunderbolt chips
18a08be63fe783c9a89028d20f8cacd7532dfbcc PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ef2652319c49542bfbc47e5b5d3bdf2d55cce69a PCI: Add ACS quirk for Wangxun FF5xxx NICs
7abce7a574ed47337d91caa9f114dc62d616fdc7 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8cb9a170b0ae40697465aac31119e22839edaf3b f2fs: print message if fscorrupted was found in f2fs_new_node_page()
a918b2313916696aded94aba25690111fa21d35c f2fs: fix to shrink read extent node in batches
8656ac3801f2171557726df5358942bd8dcfc64f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
663db0c1e6fc5e3105589c1eb2edada6b35cf665 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
cc60617c6feb013be7e2af96f1a5eaf2078883b1 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
023a5342f3c4fbda992d5ebc9868644df1044632 fs/ntfs3: Fix case when unmarked clusters intersect with zone
50afca8b29dec1f0865b263c16978b6d6d26b217 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
42e9cf72f0526650abff12c54c9eeccf36d0b35d iio: light: ltr501: Add LTER0303 to the supported devices
10c55244779b043bb1f9752756653b455d100994 ASoC: amd: yc: fix internal mic on Redmi G 2022
3ee670a175bcff9668c432b8bd8dc11bec48e65b drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
8f5c520859ffc2ca1d3352456d04ef5341c01215 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
eab10e366f178deca22c729e69a4173dbf2c65ff ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
bbacf6ebedb41c677590ee948489ec54b0787d32 powerpc/prom_init: Fixup missing powermac #size-cells
13d2cced3111a4c46884e9c4066a4610237490f9 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c2fb5136ed5b9b9cc08e99b0293c34bc5b72b246 rtc: cmos: avoid taking rtc_lock for extended period of time
8df63e00d7dd916f4d42b6a017757476b38d2ac2 serial: 8250_dw: Add Sophgo SG2044 quirk
a3a5e0bdc83b031a276a6bd597e503427dc0a6bf smb: client: don't try following DFS links in cifs_tree_connect()
de99334299d15bd80a30154ed616e785fd923978 setlocalversion: work around "git describe" performance
a864c9c23fab9576bf0857a18c55a88477bcaa8b io_uring/tctx: work around xa_store() allocation error issue
f59ab245da1c61178741b61c15280adaa0247c75 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
14d31fc2ac3054ea8ae9db10035a756fe24699cb sched/numa: Fix mm numa_scan_seq based unconditional scan
dda8e6c40f9b564716c93591d385f8d253406be9 sched/numa: fix memory leak due to the overwritten vma->numab_state
47c7ada345cd07dd39a01b8285b4cfcb8ec47269 mempolicy: fix migrate_pages(2) syscall return nr_failed
e8b4efed0dd39c2629cbc7d7ab13076b01598811 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
80edb48913a76a9916f0b4b353786c4b60e9d059 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
390b4042a17b13b44e18f845deda87f826cb231e sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1d54b705cf6cb6a8a833f2022926e18e7be36e59 sched/core: Prevent wakeup of ksoftirqd during idle load balance
b2ee0db809b22035c325a61d4a773d1282728147 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
fcfcd58bdaac62c85d5b3ae31ddf5202e1fef39e sched/fair: Rename check_preempt_curr() to wakeup_preempt()
78ed5af1c5adf495ae072972f9073f9cbe137052 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
f8372b5c7eab43d8ab72dda4e13fd1c54cb7129a sched: Unify runtime accounting across classes
c685d8ca8fcf0fbbe358cd05b80ec0211440ddfb sched: Remove vruntime from trace_sched_stat_runtime()
f1f746c517a4dd4a2668e33b797b157894218da3 sched: Unify more update_curr*()
9dafa89804cb181e7bea00c914d8705f4bc17ad6 sched/deadline: Collect sched_dl_entity initialization
584abd487de571dc2fac40db1e8f3c381a7f59c9 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
329dbdefc93442f8c63a8e22c8c8758eb520307a sched/deadline: Fix warning in migrate_enable for boosted tasks
93793ea56bff958d6b78e687950e620c6c786904 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2d955e323a4f8e6feadd444e65daae5fa9de666a clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
8f018bab4dff5dc53c1463b4140c634e13761803 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
31fa43919b74d203f03a588f6433c35848c63318 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
0c7d8c8e0c5d52b20a7951f72790e70632142bf7 Revert "unicode: Don't special case ignorable code points"
bb510d6e94bdfd155789b5b27eef240322211876 vfio/mlx5: Align the page tracking max message size with the device capability
3eadf7f617574781bb5b90d2d831339e240058c4 selftests/ftrace: adjust offset for kprobe syntax error test
67ddc5da3559b65aede84617226d9661cc1c6522 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()

--===============5918471402565378233==--
