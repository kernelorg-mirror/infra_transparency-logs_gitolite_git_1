Content-Type: multipart/mixed; boundary="===============1197924806646522258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 09:53:42 -0000
Message-Id: <173382442285.3446237.14202705053892862669@gitolite.kernel.org>

--===============1197924806646522258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 74f531a4d5fdeb99586ddeedbdd84dd27aee33b1
    new: 413dd40ff13b29abeaf4bf34a3872192573e49f8
    log: revlist-74f531a4d5fd-413dd40ff13b.txt
  - ref: refs/heads/queue/5.15
    old: 741fd51ee0c9dc2c5ba0961bc0b01385cc25a520
    new: a9f112d1a3a5633fb919ba8b21d958a7318185ac
    log: revlist-741fd51ee0c9-a9f112d1a3a5.txt
  - ref: refs/heads/queue/5.4
    old: 72f5595c6b66478386a579584db8973c98ec9327
    new: 8fb1b1d5cd0a733f534a6b6439e6387a7ac29483
    log: revlist-72f5595c6b66-8fb1b1d5cd0a.txt
  - ref: refs/heads/queue/6.1
    old: cdd03056018241339b3ae01b25dd127b48e9e18d
    new: 7e033717765962969490260b3f198dc309ebae5c
    log: revlist-cdd030560182-7e0337177659.txt
  - ref: refs/heads/queue/6.12
    old: 3c8dfe2cea233722d59b6e4bb1964436b7a22615
    new: 50771f2a8d8a6e9bfdead2b6ffc553c7964b0713
    log: revlist-3c8dfe2cea23-50771f2a8d8a.txt
  - ref: refs/heads/queue/6.6
    old: 8f12a0a88f72e5299f89be85e5e060892bafd83b
    new: 13627e6e915e1de09e1610f9cccc2eec211f7616
    log: revlist-8f12a0a88f72-13627e6e915e.txt

--===============1197924806646522258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f531a4d5fd-413dd40ff13b.txt

01003a97b73a3a55f3309c3bb4dd3ec92da1c1f5 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
60be727142dd02afc1a1047a212b436807edf52c media: i2c: tc358743: Fix crash in the probe error path when using polling
629e339bb86d4e349f4ab0ed1e9161deecdbea16 media: ts2020: fix null-ptr-deref in ts2020_probe()
2e067ac945f1540023ceff89772230e2d6cb008c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f0a44562880f5de325799a813a8ff9dbabb96a9a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7c9428287092e6e6c185131ee180c55ed168f5db media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
395219368dddbc09b223081c641d69b33f0373d2 media: uvcvideo: Stop stream during unregister
ea503244e78afc92d69d1ca48ecfbc4e33422551 ovl: Filter invalid inodes with missing lookup function
88f9531ac1bfea5eff12d43950f737dc523d1e74 ftrace: Fix regression with module command in stack_trace_filter
97562d8a72e791a75d64a333e67e5be168a7fe28 leds: lp55xx: Remove redundant test for invalid channel number
1af40e74049699605c36669bcd4cb017ec4531e9 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4efae5eed60b6402a045916215598dcc82e1bb1a netlink: terminate outstanding dump on socket close
1e4d2033eac1a29ac2f91679225e4926d33666e4 net/mlx5: fs, lock FTE when checking if active
3479b4dd1a05c11f9a9bdeaefd71d9f97439227f net/mlx5e: kTLS, Fix incorrect page refcounting
38a19582b2ab278a939d9889927208f199911fe6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1509a479db1b9f5d6e3219564f5ca6c6053446ff ocfs2: uncache inode which has failed entering the group
5167549046489447af75e3b454999151ab1ce143 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
7c082f7ad51e50bda6924ab6965270b53045b572 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
de3664882599d0985b5e71b73e654e50f5879d07 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9b6d58d50310df67674b13fb4d2c338d5aa326b4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c83fbdb01e3c68eca92c023582f1b7c19ca10b21 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
19880ea200f49e3848909980774aff490b7ee1c3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
74fb811154f602896bc740cea4c64623b8368504 drm/bridge: tc358768: Fix DSI command tx
b4e769aa024f828538dcf61c87f5f98ef8c6e65f mmc: core: fix return value check in devm_mmc_alloc_host()
773532bc96d525b563c64e7ab35577f154dc4748 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
10bb77bb847b976658845f3490c333d15d45ce59 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
cf27268884c233bebf05a7b7d3fe9846c436bb39 NFSD: Async COPY result needs to return a write verifier
912e92640d3d4d748e914b59d014721627c27cf5 NFSD: Limit the number of concurrent async COPY operations
6a49ba6dc4d26d47167220deec97e5d4afab6f54 NFSD: Initialize struct nfsd4_copy earlier
4a2de35dd38707f32cfa2e9a853b28bbb996f245 NFSD: Never decrement pending_async_copies on error
18772839aef2c6250b89b8d10c9616fb9c857ad0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
461766432ded49921d465b6f2b98f2be5f1d39b8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2ce0c039f6264cf8e5c05a91fa890a80e757b5e0 mm: unconditionally close VMAs on error
14a0eaaeae1bb5539a6e1ed48e886500fb96a23d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d34fe9c0690940cac3bd19b93544d9b1983d2d80 mm: resolve faulty mmap_region() error path behaviour
8e1b112428170c6264cb3206e009574899c96cc9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cf958962f866b9e34e6f9d7ad7078fc2c919b70f mac80211: fix user-power when emulating chanctx
880e8ed33ec468881867f297796bde8535172323 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d4796d98b59f8ad1fd0bbb34dedec0af1f919ac6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9bc03f1fce9ab813bbcd461c1dbf0ff39ea8b232 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e9c65844cd10f92cd955e8545cb500aa2ed44de3 net: usb: qmi_wwan: add Quectel RG650V
aedcc6d0596fcfd7ae30e1ed087d508fc315e565 soc: qcom: Add check devm_kasprintf() returned value
1581fe98bffde0d01b3ca6c47992bf345665c8e4 regulator: rk808: Add apply_bit for BUCK3 on RK809
175eff3b5ab1d17656d5aa553c26a38015229ea6 can: j1939: fix error in J1939 documentation.
e0b06bf3d10dbb94a8ad39aace80935d4e9c5896 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4d8e62e796360b0e057bbdd447804bd41f5dc2d4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2e7ea7671fbbdecb61ab311291d03b6e022a24f1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2f7476e9e831bf282874daff0045bd3723d27e8d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9ad3729c6c757d499c75f86fa5b450f73fa3bf7e ipmr: Fix access to mfc_cache_list without lock held
34aea66f540ba84e0df761a17557d5b5684f3a26 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6469482f0cabddf9e11d026ffb8051108f120768 x86/stackprotector: Work around strict Clang TLS symbol requirements
024a6e4270e0dc09c958010a7e8afdf26f95280c cifs: Fix buffer overflow when parsing NFS reparse points
c6c56227c82e5159b26113c90503f530c875dc67 nvme: fix metadata handling in nvme-passthrough
70977012687c372f059732ab966144df723dfe87 x86/barrier: Do not serialize MSR accesses on AMD
7b3c0def5e2c0fc587d1b049af8b8c066ddf4168 kselftest/arm64: mte: fix printf type warnings about longs
f6919464d5760d07d1485550afd6d56bd4129723 x86/xen/pvh: Annotate indirect branch as safe
baf332644f5934632800ddd7526daeb6d5225db7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e182470b44c2b74cefd7056c3659ca5f10602449 x86/pvh: Call C code via the kernel virtual mapping
ea761efaecaecc403948478540325bb38f59b1b1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
88cf73c7dcd84c0267db499d16abf390cceac99f initramfs: avoid filename buffer overrun
cd1e29eea6d57f3c56fdcb90b03140d1c2e902f4 nvme-pci: fix freeing of the HMB descriptor table
2c9334e3996e7e91f9fb3895ffe3813a11755217 m68k: mvme147: Fix SCSI controller IRQ numbers
5667ef3fddf62e20c5ba3ba398f6adbd7035534a m68k: mvme16x: Add and use "mvme16x.h"
20311f29987306e8ff5eff53a59077280e149b32 m68k: mvme147: Reinstate early console
2bbad6c3f2e8f0a8cebcf55f872c3cc2dd3a389c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
36c11fe15f03315a8d6923c080190ed2b7277e56 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3ae3a29310f762b73ab32766367c571f7b3e7002 s390/syscalls: Avoid creation of arch/arch/ directory
dc5779bfc9eda0cbc65898ac70bdb0ef4ff16b34 hfsplus: don't query the device logical block size multiple times
a3033363fe98c59d7928454fd0a533784e3f4e46 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
078e2e7d7b17c06feac0f3fa99aec885204104e2 firmware: google: Unregister driver_info on failure
508a7fa65d2f7190dba9d72c024417c2db8ef1c8 EDAC/bluefield: Fix potential integer overflow
0c29dab0481d0032dd66ef53a62a062ab9cfde27 EDAC/fsl_ddr: Fix bad bit shift operations
8258374c6fae7ffc4fe8403c6f12b5679c712e8f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
df7f2be973478943286494a7423046e86aa318a3 crypto: cavium - Fix the if condition to exit loop after timeout
4adeb1c31c45a07153667f94a589a0f64c180677 crypto: caam - add error check to caam_rsa_set_priv_key_form
097b541f344152a338fe48cb29e333220d978871 crypto: bcm - add error check in the ahash_hmac_init function
fa11d00caa98d0ff12c9ef76acb4237eb2305157 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f01e2200651aea93f6aeeb5784849555bdb5ab06 time: Fix references to _msecs_to_jiffies() handling of values
2fd81920d243de446b38588505147f96b890df7e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
487337723f2e6896112960d71d8c2c5e6a72cc82 clkdev: remove CONFIG_CLKDEV_LOOKUP
20fbdf0779f40f19d45f4730b91f86083401e637 clocksource/drivers:sp804: Make user selectable
3c319722ba9ad4a329bc32082952e073d45a6f97 spi: spi-fsl-lpspi: downgrade log level for pio mode
e42d196fdbb9c89ef0e678281b8d80d359d31168 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5ac23c715e7fc68f36eee728c5a6bd3fa4c97c86 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
02ef3c8da9f251503b0d5f459cf0e29eb7a4a123 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
30f0d328e7e4a722a78b4f1cf4f44a99ee691371 mmc: mmc_spi: drop buggy snprintf()
72b8abe7b1a25949c4c1dd9be1163d19c73c487b tpm: fix signed/unsigned bug when checking event logs
3ac89801e3b107d54155132ff82dbcd09d9dbb04 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
af9eff013322b3591717e761ea1dabfeec89c24d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9f93c6f77a5b442f55476adb91e47b99b353f552 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8d3e8ad314d0cc2c475da051893ce6e631fcf5cd cgroup/bpf: only cgroup v2 can be attached by bpf programs
66043238d15961c9241ca64714d61997371fa8f8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2b08b8e7e2c9b93393bbfd0469ee6e111ee47ee1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e78b3a295616d929fb11e7d83313a2159b17340d pmdomain: ti-sci: Add missing of_node_put() for args.np
d8e65553a70836677cfb087828089a589f0b3988 regmap: irq: Set lockdep class for hierarchical IRQ domains
99e71f85cb4308cb3586e267b26bbfd56653223f selftests/resctrl: Protect against array overrun during iMC config parsing
f181b3c652c7a76e5aadddc6443a5abe8e333d86 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d852b68dc756249c32722cf2025ef0ee79a6a3b0 media: atomisp: remove #ifdef HAS_NO_HMEM
76e4157c2981f557cd907695d691168e91cb2940 media: atomisp: Add check for rgby_data memory allocation failure
b941d9cb7a2524194b6b4808bd5f3215e0c3d391 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
714310000a3d347de73b4901de72d487deb1095b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2fbec24bd931fb0ff655b4fe020f528ac2e20a79 drm/omap: Fix locking in omap_gem_new_dmabuf()
b548bb2bda8e582afd1cdb2aefc19f49abd4cb1f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7568c3b4a9c83f509a3bc9a5e153b8895bae6695 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1d270d5840cc9e9db2e3c68676828202e6f172c8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
25ba18c345879cb8797828448788016ae82af6cf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d03366b2a0b29018e3d40a7d55477e0716712c31 drm/v3d: Address race-condition in MMU flush
5562fe4f6319a4144a6bfb7f98bb7984bcc42273 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dbb80f6089c3c6b6f55e1f294d60488532b6cc90 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d9f8be26faafe17457eb7f1fb50b7f7a43407f15 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
46862f46106db50e82efe502559c617237e3227c ASoC: fsl_micfil: Drop unnecessary register read
60791a74d9250a1f462214f3691b89cf2b5f9813 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8a43f9b2c54d74a588730df76b47c256ae760a6a ASoC: fsl_micfil: use GENMASK to define register bit fields
0dd247def94e587032a7d75ef77ca6568c0c0e65 ASoC: fsl_micfil: fix regmap_write_bits usage
74891ff6348dd8fbb02a93fea40db24f7d9d4241 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4ab8ac9e9dbd815feccd0009c9ec38d42934e22e bpf: Fix the xdp_adjust_tail sample prog issue
2266bc380d0f4354e988c4f30fd10d60e2bffc00 xfrm: rename xfrm_state_offload struct to allow reuse
ca373a0511dcf90fba2c79b437be857319f4bfdf xfrm: store and rely on direction to construct offload flags
c0fc12bf99be475379800792480da06063ee7a44 netdevsim: rely on XFRM state direction instead of flags
d39f349f487f4b0609ec95284ae689431443b251 netdevsim: copy addresses for both in and out paths
3b731fd2a158fc2d011834b8fbf6949885826121 drm/bridge: tc358767: Fix link properties discovery
1d23e37b10bc50c5cf9ba7bfed33dd4a590d2ad0 selftests/bpf: Fix msg_verify_data in test_sockmap
bc12d488b6c7c9ddaba00a274f29cdcf762da4ec selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8f3af28eeb159c01a1aa48dadf970cdfb47c910d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a3b8f1078bd794b290a2d51f75feca77b09ab0c7 drm/fsl-dcu: Convert to Linux IRQ interfaces
58dcb699f3777644066c9163ebdea7952e126e1d drm: fsl-dcu: enable PIXCLK on LS1021A
4a09ec440b18ea4ae9cc860e4a8e1ff56c9e74f5 octeontx2-af: Mbox changes for 98xx
d9a97a7c4c99db660705b7feb863b3d4af04b352 octeontx2-pf: Calculate LBK link instead of hardcoding
6d5957060c482da63d9ef1ad49b0aa2ce4c5a560 octeontx2-af: forward error correction configuration
6de593e75be96eaa035eb758902ce250fa9c9a9d octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
05f3ebf4dd68d6934e9a6eaa69092192560ceb65 octeontx2-pf: ethtool fec mode support
213f0563ef065d18ac2a822645a7fb9125dd81ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
27be221d86c16e44f0d1798829fe94746cd67fe6 drm/panfrost: Remove unused id_mask from struct panfrost_model
eb4fa672626d749c309ab65fa47420331b131ae4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ac138e29650ca981252b580a13268569898fd917 drm/etnaviv: rework linear window offset calculation
c817a115d81a09887800e7860bf183a52dd0bb45 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
96e81597d64e79d64403b73ad5fb969ba777844e drm/etnaviv: dump: fix sparse warnings
5ab1724af2c7dbf9b587d7313dbd4e1debe5ad9b drm/etnaviv: fix power register offset on GC300
d5af8083d956f3409479b95c31336944afe48490 drm/etnaviv: hold GPU lock across perfmon sampling
d8c6b736f2a185cc3e8d3e5c90a8008f8633958a wifi: wfx: Fix error handling in wfx_core_init()
8d2dc0f1833074c0ae755804c239aeb327e2f6ed drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8aa73546363fa22b9065bf33e42bb4c3d994f786 netlink: typographical error in nlmsg_type constants definition
33d8c7930ee08ae5fb691005d5cc846cdf9de952 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cdaedd41e618d926dd07e12beef50b7d88a6d9a7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7f5a86cf4a0cc4ceb33c56fa850058e3e7e17e43 selftests, bpf: Add one test for sockmap with strparser
a6928cd55e97b94d25b8c99978f6e01ab4fd5189 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6d0e59501e84fc7986fabcbae6bf3613a64da23b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5eb132900911d0e760992fbcb4909c0e69ad5891 bpf, sockmap: Several fixes to bpf_msg_push_data
1e756451a9445e6fac7a5a8ca0f5b6577512fbcc bpf, sockmap: Several fixes to bpf_msg_pop_data
0cba219de049e681ac162fbce145492c85663aae bpf, sockmap: Fix sk_msg_reset_curr
a6967d9b1eca9e58b0c6aa24ab8c83105cf8bf4c selftests: net: really check for bg process completion
c6950220005ca0bdabb0ec9edce1183c48ca84e6 drm/amdkfd: Fix wrong usage of INIT_WORK()
07e1c615f4c296be685c10fbc36a231dca7c3bd8 net: rfkill: gpio: Add check for clk_enable()
426f327d8a3f8756de2a1de7948c9c02c8ff2e98 ALSA: usx2y: Fix spaces
33946e0aa90a37f611e0d63434c6a004890e542b ALSA: usx2y: Coding style fixes
14292b89307c61b947b49bb29ddf91f2a86f4b28 ALSA: usx2y: Cleanup probe and disconnect callbacks
46e9f7e5ab97250923f704e83a204378ab74227c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
24cff861f9bea81f644ab4a4af9454f539682558 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3c5ecd0d710767c4cd52758ce2890e03042608a0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
31f7ad754ff5fdfd3d0d70b7c3e1ba0fe486a888 ALSA: 6fire: Release resources at card release
2666552ca777c7e3e8fee93dbdb91b4ef636776d driver core: Introduce device_find_any_child() helper
6ddc2dce8f6dfc186d66da6722eb05bb1766ab67 Bluetooth: fix use-after-free in device_for_each_child()
103a863cd4db329b7dfe7a6a7c8c706788619ae9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7130be971cd1cb0f8b589f200ab044228ce24933 wireguard: selftests: load nf_conntrack if not present
dbc32f439cf8b0f957ff1b4a5e17dcce4b7c9e3d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e803a810fc347554aeb13b2b24a12621e5c1584a powerpc/vdso: Flag VDSO64 entry points as functions
6ce6461250dad09ae91f1d76c2decee350f81cf5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
69cdd893c277765d6e82f0725a13932e6f695b58 mfd: da9052-spi: Change read-mask to write-mask
804120fb3712c7690a34b43c125d6d875bc8f2d8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
68783b9e067339eb892f558720c55e85888df8c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
182efccec200dbbaddafde61be171cc699451c85 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
073707bd8272ee55eaf362b008f927941ad33aae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
26beb714dcd7a478887cf502a63a6347aa7281c9 cpufreq: loongson2: Unregister platform_driver on failure
c5b243dd91c27aed22c68ea33466456ea2607ee2 mtd: rawnand: atmel: Fix possible memory leak
18a173d12c288e337a05cc92726ab138ea0e50ed powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4500186a1d51841111668d821845d3ae358e3f90 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9232535729c66a2c9780aa2f2919e8452823005c mfd: rt5033: Fix missing regmap_del_irq_chip()
4d77fbf91570281df3905e8eb27f52ae2c36123e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7a970653f175bb00d3649c327b199fb01b1e0153 scsi: fusion: Remove unused variable 'rc'
d67d6a6c6a916d415caa8881416cb7944c92fe4c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4ad2777096e76af16473355271e15d38a5dabddd scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f984306b42ab31f12d8be481ae7cc68de28119b3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
595ce4aa81120a97b9183a80126d478c9a00c869 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d126c7d265a3557f44f47e41c4c9089cac5dab0a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7301b601d7ba652c32b9081f212575016751c7cd powerpc/kexec: Fix return of uninitialized variable
529cfbe68af1d00bb71017345de8e5ebc6dfd20e fbdev/sh7760fb: Alloc DMA memory from hardware device
28962bdcdb0e0c41f2f32544b30c66cbab3e21f1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1d4faf6251fb9dee062ca58cf0c9ae738a37ec20 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
56f4cb64efb7c54794fef610c11ad7d5d31dd3e2 dt-bindings: clock: axi-clkgen: include AXI clk
0227c0f77cab17bd5fe692688c8c74260d38918e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
04fb5ba8a9c1d752c9a73309f8c34a2ff6885f1a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b5d541dce4c39a86564a766dd38ae1ed538cc081 perf cs-etm: Don't flush when packet_queue fills up
9b5634dcc786b6c401b53e9c0254d34846875ad9 perf probe: Fix libdw memory leak
cd314d3637202efc90796cba5f72f73e1763af6e perf probe: Correct demangled symbols in C++ program
6cf1611fa90e635c5d32d00a257d8b66fd834171 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2f67d77ec813ce7a42c3e8afc31c4fcda6b8b5d3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7e3657a0103559f57b913079b1a0725a17892b4c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b19e73f8e1b87b0af299d24eb42bd920feb456d0 f2fs: avoid using native allocate_segment_by_default()
8c38017a41d9404cda45005a7acd30b2464040f5 f2fs: remove struct segment_allocation default_salloc_ops
de0fbb2edafc833ce2549d25814c5a036676b790 f2fs: open code allocate_segment_by_default
7efa24a6ce0538e297f82b1d6b130062db3a40b0 f2fs: remove the unused flush argument to change_curseg
a04a5042cebcd8fea5092a3c8bf3a5e76474ae31 f2fs: check curseg->inited before write_sum_page in change_curseg
d1274ab363585b348fc3c5da5098efa3551ba0fc perf trace: avoid garbage when not printing a trace event's arguments
5370da5437930582add08e586a81d954f3b6d216 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3d8b22ac76d00139fefb4897bceace59a09a7539 m68k: coldfire/device.c: only build FEC when HW macros are defined
c1f4cc1050806c29a0cf9d6c3d6a999e2a1e62f0 perf trace: Do not lose last events in a race
4b2924137618c73f4af8d1fee6474acb5ec10a27 perf trace: Avoid garbage when not printing a syscall's arguments
7ae43dd73304a58205bb03b5df02ffca6d3a0590 rpmsg: glink: Add TX_DATA_CONT command while sending
f89b4c23431f8e002c516950e565d7b5a9a7cb8e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f8539670ab21ec361bb35b958fd5d8b16b2a144d rpmsg: glink: Fix GLINK command prefix
d6f8711cb4d5937a10915a3457a500026e0454f0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
61ba5a7dc5692fa4c1698bb4778d1cbf5bfb3869 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ffc2d4696dfb0729ed867d666e66b51fea2b6fff NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1300ccb1d656f7c5abc32c44265e4f8628a02ca3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
30dee351d0510789cbdb2f5ffd7367210eb3d54e NFSD: Fix nfsd4_shutdown_copy()
a8a1422fecca473d9dc0366f1e9aa36dc713b278 vdpa/mlx5: Fix suboptimal range on iotlb iteration
caf353e35ffea1ae1fe07cab46de91c434b095d5 vfio/pci: Properly hide first-in-list PCIe extended capability
8451ccfec459e4247d11128cd204a72dd56fac4b fs_parser: update mount_api doc to match function signature
4e344435aa513c8029ee1bff940823ff233008e7 power: supply: core: Remove might_sleep() from power_supply_put()
8e2a2e25952b278877e860c98e40cc3eb21162aa power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
430f6d1a179adc7b636a91436d5e9eacc6143312 power: supply: bq27xxx: Fix registers of bq27426
de9f1d8f4fc3660871659035653eee892bed2198 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6ce46497cce8632a965b3030cab3379aa0461aff tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7d5120fcdf07c44dbf94941b446a7994e74b1776 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
81267a09d009f1e762446d2a77135d748ad0f8df marvell: pxa168_eth: fix call balance of pep->clk handling routines
9ffdbb86cb9fdf5f547861d6b12b6bdedfc433c6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3eb9598cbf37838510664a6f66cca4bf4737c768 spi: atmel-quadspi: Fix register name in verbose logging function
33ca984039cae239eb306762209ffb2c5587b005 net: introduce a netdev feature for UDP GRO forwarding
1c1609d49a4e39c883b01ee9db40c3020151e225 net: hsr: fix hsr_init_sk() vs network/transport headers.
033cd8e9427c5636e371e8b9c94de4e603e750ad bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
eae71e61a60d48a9dd7fea6f35aa86c45c981114 ipmr: convert /proc handlers to rcu_read_lock()
4cacd016aa63671c3eb970dce5c976976a974034 ipmr: fix tables suspicious RCU usage
fa6bc6e3f6c608801563ab5933fb253e617e64cb iio: light: al3010: Fix an error handling path in al3010_probe()
d1ff5b2ed89779668b7278c547c4fd5ee1bd3f47 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8fb1f6f6d87047d326ac59a4e605f5ca18f3e45e usb: yurex: make waiting on yurex_write interruptible
930dfdde6cc1137c13beab7e895bf204268aec25 USB: chaoskey: fail open after removal
077b29deee00a8ccc7f48fd3d4f6850240a51fd5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6a3c10b28ac24455eac9f59b46c7bdd7e2721d38 misc: apds990x: Fix missing pm_runtime_disable()
1649ede9791e18545a15ca383c245398522dc103 staging: greybus: uart: clean up TIOCGSERIAL
d05e98046004bdf1f930b490e20bf57358c70741 ALSA: hda/realtek - Add type for ALC287
cfaa50e57d586d20972cc0d76015370fec837524 ALSA: hda/realtek: Update ALC256 depop procedure
ec9cabc51e49ac6426ee34359e823702f4e67829 apparmor: fix 'Do simple duplicate message elimination'
699c48f6090d0721b569ab7e64823b56a798984c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d6614a3a544c26904baf9f9642397ebf2c60c7c4 usb: ehci-spear: fix call balance of sehci clk handling routines
941210043ca2c94782132f8afb2273640c66621c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e4f51bff4c0aaac2850541a72a766e8718f5ecf2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e745bb88dd3042038665a691bee420ba06d76723 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5aa8c8dd741709732bc198433282f69e6f46c663 ext4: fix FS_IOC_GETFSMAP handling
429889eb50639144516a980424cd92b1351bd72c jfs: xattr: check invalid xattr size more strictly
e9879cd560c458b932df4f6ee80b6555d1ee4135 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ac446fb8d35aa2c69541072459bb3bf9007c1d9b perf/x86/intel/pt: Fix buffer full but size is 0 case
48358155fd45d836aff58b51ed36804780803201 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cfacd72d258cfb25f87e6ecf1fde783e8db0d9f3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
68707a2da7f0c3d74f3cfcb882889d68732f30fb PCI: Fix use-after-free of slot->bus on hot remove
2d1d76cae7c4498eef7227f14ed815c2e2d7dfa2 fsnotify: fix sending inotify event with unexpected filename
c5fcd65ef8bd2bf895cb6d4211f7f9f6899f18e1 comedi: Flush partial mappings in error case
2baffaf340d8449d7697723ee6e6b20a9a7b6acc apparmor: test: Fix memory leak for aa_unpack_strdup()
c6513c92d365f1177444ed9723040d0cfbb1b8cc tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c685548873c9bb7b1501610f16bc6c6b06d2378f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d6de0d1bf00c648654ef64ce734b57e5b470dce6 exfat: fix uninit-value in __exfat_get_dentry_set
1b9f5f5f91fd6bf3ac713f2e4ae647d823d7b153 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5695121ea623bb027dfda0f9b3aa641835198906 driver core: bus: Fix double free in driver API bus_register()
a03f7d17e4527535372c0ad48d05aaf83d9b7df0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
70b177e44f5fee539761cfdfe76ddaf6f8ddaba3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fb0a34acf05411f779b28539ff1189974c8e2548 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4b780038715c907e079ee3451dd0dde5dba141c1 netfilter: ipset: add missing range check in bitmap_ip_uadt
e62c2a8bedacaae135b71d659aed6681dbb971ee spi: Fix acpi deferred irq probe
8240beab81518ec7d825d009e4a6cabf2d4f5b7d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
38da9d974fc73a08bc9dd1beb9a64ae63e16df91 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f8d83e05e24a79bcd0db3f03205af70b7c15f7b4 um: ubd: Do not use drvdata in release
c5099b4e8fc5aa46303b732c619af2a8f574871b um: net: Do not use drvdata in release
58aa1f2f9b3b72b6975a09dcfffb50f984c2015d serial: 8250: omap: Move pm_runtime_get_sync
cdedec37872b7c6a34a3567ab696413fd37e34de um: vector: Do not use drvdata in release
47406878ba60fed72175a177a112cdb647afd8d5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1920f2ddb08a3b78e3fbf679748bdf9ac90a9bc3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4ddc8f0829c8e955c71bdfbb8749fe8ab37eeb94 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
45a3233e25262dfacc9f82285e5b0e9f104a477b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f3f4daa525606c0d513f84619d55a678b68bbe3b media: wl128x: Fix atomicity violation in fmc_send_cmd()
b0d0fb213604da48e76f518f89cfca1330eca2cc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2cdbd843f14dbb88e61d0b3499ad530a613f833a ALSA: hda/realtek: Update ALC225 depop procedure
974bbaeaf84ebb7aaecd64ebece381dd6d4abbbf ALSA: hda/realtek: Set PCBeep to default value for ALC274
12fdb711d294f3d3c752f631a1dc022209f7125f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a43c64540a259fc72abcfb2b02df94332f702756 ALSA: hda/realtek: Apply quirk for Medion E15433
9389780d14db8a757ca00a77eda4cea1392f7920 usb: dwc3: gadget: Fix checking for number of TRBs left
e84784c0a3f6ff11139b553568d60d5a71a1d2db usb: dwc3: gadget: Fix looping of queued SG entries
23fae5bf371b5cae741e32f0a89c4f5ebb4a6c11 lib: string_helpers: silence snprintf() output truncation warning
4fd4654900f1706082acccc47faba70b0deabe0a NFSD: Prevent a potential integer overflow
fcc58c5d2f5c7bb0037086a39e725e854b58536b SUNRPC: make sure cache entry active before cache_show
6cbc939f2695a49d48608fd46b86351e63a60e06 rpmsg: glink: Propagate TX failures in intentless mode as well
277d1665b5a0a836c9f5d0143c8d96d8b0c7872a um: Fix potential integer overflow during physmem setup
f8106b60bace738c1b7075fa71109eb55d67f451 um: Fix the return value of elf_core_copy_task_fpregs
3c671fb70a5ec8b4c412d0ab32d35cdc01e5b923 um: Always dump trace for specified task in show_stack
84d6553baabff9c81c627c69a4e5b2c1e222860d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
abfd81441aaabc19f5542d7fca22dd33b135fdd1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c1fbf24866231d4c9e224e863122ef5dbfbbd315 rtc: abx80x: Fix WDT bit position of the status register
b4c36d4f50c0fad6245758ccc1be4771ef310133 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
cc6943c9dd9f9541f1501d6aa6315c0b48d7d614 ubifs: Correct the total block count by deducting journal reservation
a229044bc5edbfd2adfcd2720f3e661f5b59c5fa ubi: fastmap: Fix duplicate slab cache names while attaching
36eafe4ef2778732105aacdd638ebd92bb785ecd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
844244e9cf85f5db496673ed36a86cc4666914a9 jffs2: fix use of uninitialized variable
d054cf2b961c78d16cd8c10b9a6e8272c8c2be40 block: return unsigned int from bdev_io_min
57a7a3c6e98eceb11f7141d5e982a2c7e1fb26de 9p/xen: fix init sequence
ee422f04f2aff62263a744ed5f53d7c155def704 9p/xen: fix release of IRQ
c95ea34bc76acab013819bcc74b39498516381a6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7a5f6f141a0f7c9eebd3dca43183f85cdae8302b modpost: remove incorrect code in do_eisa_entry()
b981cfe0131a9f7f334353de34d2f734ec1efb99 nfs: ignore SB_RDONLY when mounting nfs
7af9adf8cb2912d08d6b467116612742f60f986d SUNRPC: correct error code comment in xs_tcp_setup_socket()
cb780523d810a5aa41e6cbb3460b0d9074b1ba8a SUNRPC: Convert rpc_client refcount to use refcount_t
5652a35a0fabf601e3fd8c831b8552229f7d8973 sunrpc: remove unnecessary test in rpc_task_set_client()
ce4921f4607df839e5a6d9ccf54f1abffb0d5ba3 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d8e55e64c62525dcb2f343fe04b1aa2e546b5d1f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
577819f13672aa3d330a6afee2a3c3e08206972b sh: intc: Fix use-after-free bug in register_intc_controller()
e51898d0e787c82a081ac5a4d82719040b03c1ed ASoC: fsl_micfil: fix the naming style for mask definition
05049abeab20b0577ae1b913fb74755b9cbc5d8c octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
978d7622efd35960634641f8adb574b9f95ed6ed quota: flush quota_release_work upon quota writeback
3ac5b1bf841fe11d50d8918abea939a122fb6c7e btrfs: ref-verify: fix use-after-free after invalid ref action
987782b04f8d5ab9fdcad1f054f466bd83292f97 ad7780: fix division by zero in ad7780_write_raw()
4eb6689a8d31e5ee6e05122299b35cfb53843957 util_macros.h: fix/rework find_closest() macros
1f45b00f5d5d1e8bffb477e453a277eb763a3fa9 scsi: ufs: exynos: Fix hibern8 notify callbacks
4c4efea93527137f7ab21ea0824efbffda3c6c1e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ae8d21e96af32b5c4f9481e7c012f29a11df5740 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
837c4984440e7238bb87485821e45ce2ee2bf70c dm thin: Add missing destroy_work_on_stack()
36920d0b4b336c2f851bbbab400151927ef7911e nfsd: make sure exp active before svc_export_show
de3a7b4a8180e6df8a1048455d3310cfa4e1f5e3 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
ddb99eea44bbb7876e6346ddaf654e180f57e344 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
8204d7cc1bdaa2ad111385e2cc3d7a2d99bfeb57 drm/etnaviv: flush shader L1 cache after user commandstream
aec19194b5c08affae48cf20803e5006e9b9effe iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e1c66ce8e38b3aabfad8357766c88e2be28d2770 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
010fd768c47729eb880a5a63468c53af7d41d0c4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
58ab269d06b6088799c1c2a7dae059f2c3037346 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
40351a14fcd930b4b1a254aed511b09a6f3c28a6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
90fc72ca66d60a693b6af322f304d1fbca3effad netfilter: x_tables: fix LED ID check in led_tg_check()
c59180e509dc8db69f8cea9c0c8ff01882a9ef1a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a215fe4f0c6eb66e06e8a24f21bff0a7f58b22f9 net/sched: tbf: correct backlog statistic for GSO packets
4370ed3734d02f1a345dc748b8f8b94ed9f44190 net: hsr: avoid potential out-of-bound access in fill_frame_info()
c7353818aa19921aae8b44eb01c286d38b74b896 can: j1939: j1939_session_new(): fix skb reference counting
55fdd0eedb37b4578c60050c65a1c382b92376b4 net/ipv6: release expired exception dst cached in socket
73c087a4d4fccf4e84bf2a01e97e91fcc6043ca0 dccp: Fix memory leak in dccp_feat_change_recv
0787f65285ba5571929e78d0950fac55e359aa28 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f0172dfb6dc37587f3e3c52f720ee9107fcac2b7 net/qed: allow old cards not supporting "num_images" to work
89f0af04cf1e2a9b3d444df8804603410925a6ba igb: Fix potential invalid memory access in igb_init_module()
1b76f0c40ffeb38163ba30bc17e42518089b0507 net: sched: fix erspan_opt settings in cls_flower
f5a4d5f6461fb26be9f4019cfed1cf0d567d859c netfilter: ipset: Hold module reference while requesting a module
64955c6563883100e352981b325a4ec69652306b netfilter: nft_set_hash: skip duplicated elements pending gc run
6c6ebb43c5771f859b7471fa3037cc55ca8af641 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
db3fb1cdfe1d1479f1dae9e074fbd78bc1ca5c50 geneve: do not assume mac header is set in geneve_xmit_skb()
3848944dac327369d2f4dbfca639502d0d043879 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8c2dc8987c45b8c0d85d6c85fa0e1b6bde384c42 gpio: grgpio: Add NULL check in grgpio_probe
24f588d11f89e547124364da2d06ab5e76f73b1d dt_bindings: rs485: Correct delay values
6b1a4848062a2840c93e288088886a6913d273a2 dt-bindings: serial: rs485: Fix rs485-rts-delay property
fa1e2c2e65d5f1e3d38a1a5b70888a58fd77f1a5 i3c: fix incorrect address slot lookup on 64-bit
e64ac9f3a1f97b44f2c8e0254bfea0fdd9b40bf5 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
3df154415bd2589d943f28f4f568123d96ca286f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
06ce0ff007cc9367bc07e387fffea9d1e1fce9af i3c: master: Fix dynamic address leak when 'assigned-address' is present
28751d5777bc60dd31720eed292bef21f5d1a7dc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b3c5a1f4f46ffafbc908bf50822a72a0981957c5 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1f0f32a02c2d9f695b4fa3c9cd05dd4bffed44d2 spi: mpc52xx: Add cancel_work_sync before module remove
f4002d6ad86e55c02c47c8a64e9f4d1068b3ca7e ocfs2: free inode when ocfs2_get_init_inode() fails
eb869ce96568b56a6b2e6389b1644b4467b39972 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ff573f76fd5128e83e92d93c5bdd2d53d2a8e564 bpf: Fix exact match conditions in trie_get_next_key()
00fc8d5c3c76ab0259c8a87a5cf6afda3eea692a HID: wacom: fix when get product name maybe null pointer
4217ca107192d57399c81f278f1214d1e33ac4f9 watchdog: rti: of: honor timeout-sec property
9d5e680b525c732bd7d9e37eb6de127c2e84bfb2 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a341381dc1f43266d59b7b5ce5e88118e5d8bca8 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c8d42d7bae5b0429a1c5b7cdedaaf65f59767620 ALSA: usb-audio: add mixer mapping for Corsair HS80
e1d0ec880334f80c7e758262e60d1aa52d44e973 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c2f463d9d80992cf5cb787e8da37648af2ade1ab ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
40f9258cc2939fb6bf94e13bf1ea39f5cc13d399 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e4cd15e0b1a0aec41bf8da686b46b9f9d8b77f2d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c7b860f3bf471cad57633a014e5add54dd14b4c5 scsi: qla2xxx: Fix use after free on unload
bc9cc0cfe51fc7a867b841d658c251c70ac4f70b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c007e9451e8868d3ab98afeecf786197235c6d16 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
81cffa038f4d1a90879c5f4144f3459c1e161053 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
a1df8ac7187186e53d0728b31bd4e041da83eafa x86/kexec: Restore GDT on return from ::preserve_context kexec
c38228ea128e4eaf48582c101c51e0abf63070b9 bpf: fix OOB devmap writes when deleting elements
5d3b8e4cf707dc317039e268918fb6797750ac62 dma-buf: fix dma_fence_array_signaled v4
4cd85682cf1e2d97f6ce05ffb49528a996001ea9 regmap: detach regmap from dev on regmap_exit
3c6400de239033412e3e7e77c2b373bac0fa0d0d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
0a6bb63bc555429f5696b6434e22b6d21e68db03 mmc: core: Further prevent card detect during shutdown
413dd40ff13b29abeaf4bf34a3872192573e49f8 ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============1197924806646522258==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-741fd51ee0c9-a9f112d1a3a5.txt

63744219cf0c2d2faa90ca396b285c950a6f747d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
1ac0c2517a6b17c2ff689251fb5deb2ffeea4ef2 media: imx-jpeg: Set video drvdata before register video device
45d9172fe8c90585d1732fddc79703a29f8a73c2 media: i2c: tc358743: Fix crash in the probe error path when using polling
1847eeeb978421b6430617a2b47e5a0a6d6eca5a media: imx-jpeg: Ensure power suppliers be suspended before detach them
b69cf959c79120c1e630a7c12130ccbb77d03228 media: ts2020: fix null-ptr-deref in ts2020_probe()
99bc99bebde31d1a0a91084c4b982a8b56c17437 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
24c5638e66588757496199161cb65d9c7dd2c1a0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ff9a65ff04ce20f609f19ae21480a11c5f9651e6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
36fa6b45e470fffbef425c68fdc6323bfc5dfb24 media: uvcvideo: Stop stream during unregister
352b39b06ee80e925af5bae96986345141ea58cb media: uvcvideo: Require entities to have a non-zero unique ID
65d0215dbc3226559b45d7fa44cf259e325bd57e ovl: Filter invalid inodes with missing lookup function
d6d8df5c2788059a9dde2df1ea7a8b6465f23402 ftrace: Fix regression with module command in stack_trace_filter
97acfc8701cfb5aed1301898c325349ecdbdfe5e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e0078f85e017c243bf18c5d7474920408ec2d90f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
52b4cf03be109f5e803573e3272b7a44f65df3d5 leds: lp55xx: Remove redundant test for invalid channel number
9ff83e9c443d8923100c9afdd7ab98d9c24021a6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
45a508169d3cb9421a71dcb5b14657a1484bcc68 netlink: terminate outstanding dump on socket close
80c4ad4e842b57ad864e540984172703d20626d9 drm/rockchip: vop: Fix a dereferenced before check warning
7560d078d2ac97e4d3563a1917ca4a92c6fb0d50 net/mlx5: fs, lock FTE when checking if active
7d4ab2be583ff129ea523d87db12dd88c6b0a086 net/mlx5e: kTLS, Fix incorrect page refcounting
2d40cc653a4a6780323c21f53575ca1862b33c0a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
09526592cd3cfa06914c3c0a251e9351d8a41060 samples: pktgen: correct dev to DEV
a16766d0f8c52a4aba3184392bf3289468ccfdeb ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
caf1bcf9fa58633b1441f8da709ea7c2a1554444 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fbe8e43c7235c5ba02069a4034cbf9b56fe318e3 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ea7cad4745ce992b68605e9ca80fb1d88e767bc9 ocfs2: uncache inode which has failed entering the group
ed8eea334233327e6bbf6d954baed1be65c4a2d4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1dc9b7ac44af995491aee464eae7cd2726c9e486 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
05fb5b360620a613034eedff5d1d875a390343a3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1527ed07fc151f332948eb75dbecaf47a7ce6823 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
562fd4395aa564ec9eaad502680941e5d31b0983 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9ad2e0037aba6943d736719407553137432cfe7c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ba8ff72d0cf2f42deb3aa87254cb511ffc81b7cb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
11a1505a4ae512730c376d9b5a0542d219d4ed89 drm/bridge: tc358768: Fix DSI command tx
512ed88ab052c77f8e306364b46edde9210057a5 mmc: sunxi-mmc: Add D1 MMC variant
d27d6e74ab487dafd8cd908aa98c3ac00af817bf mmc: sunxi-mmc: Fix A100 compatible description
5de08dc69e229ac384d9964a5bbe1c24a79f1bcb lib/buildid: Fix build ID parsing logic
1dc258004168ec344ec17aa84e0cb9041abeb541 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
61467939cfed6a94c0c5928d06d6ca6f439d1628 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4da06372c1593696b7167d6abb784e29bade37d4 NFSD: Async COPY result needs to return a write verifier
409edc8755e303c447b7ac313deb4734b6164625 NFSD: Limit the number of concurrent async COPY operations
14ce93989905cb53a073d43c6afa642ae344c07e NFSD: Initialize struct nfsd4_copy earlier
498b41988a48bf2ebd82dde4157f4dee475de61a NFSD: Never decrement pending_async_copies on error
b051d07cff9eaa1a44d1ca8a799172214a913aab mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
3316e74c4f6a560485a595040b9fa091638fdbd9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c8835f206181aac081058db5dffec38b2593df74 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7dd67feb66996f928f7edcc4227b479982df7fd4 mm: unconditionally close VMAs on error
8962672934c7edb8ddc42d1322618885a651cbcd mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a6c8649957a34883b824c8b562924b1d6f457f10 mm: resolve faulty mmap_region() error path behaviour
763c710e45513dd75282790cab3cc8c8d50f0f7a NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
56cb1630a35b8cffc76336b561a9891209a22ae3 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ae0eefa1ba78d8e508b6fffa890ec76bdbc3db8b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2f60a06ed8e8980849374b7d33d5c4413ed42f36 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b67dcdd201cef232b4d862f318d3b442eeb62872 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
be0ad19c254ac2f926b6b1dfb7080560e714ad27 mac80211: fix user-power when emulating chanctx
a79e9a2316eabba1158f2e2f8e4e54ce3e9da454 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
fbf1dcb18f024f90fdd18fc0bfbf98a5812e9a14 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8a61764c43e3219eb98c4e77d9f9a2322820f47d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f8170c03a4c6ed46b4dd146022522a3566ae18d9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7855d8f42b87875a277e26252d11ee99ae3048bc net: usb: qmi_wwan: add Quectel RG650V
1b5284004f8a57fd57ad0c92a9ae22422cf2dac8 soc: qcom: Add check devm_kasprintf() returned value
0e44efe8b306620fc4e375893555b01d53645ebd regulator: rk808: Add apply_bit for BUCK3 on RK809
23ef41c7ff054b5303551b91a5afc2e1d983136f platform/x86: dell-smbios-base: Extends support to Alienware products
0cb29ebb885f87bae552eea157a38f5cb1372e28 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a73f5208f324ed24339f312a60e7486b406dc25c can: j1939: fix error in J1939 documentation.
fecc65ed139f47d8febaa069651a57e3e866df80 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
18affb0c2f5b6c7cd356121ff40330fb281cd8a0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2d7eaffea2fc2ecebb43d9daaa2234252ad7be2f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e08aa50ebdaba79efbdfe7a4ee0ae025fae84a2a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1935a12af5b10bd07891a9ed5e942ddaa84502e4 ARM: 9420/1: smp: Fix SMP for xip kernels
e272f8463592af2d1a0d98f18a52b8005fa648a5 ipmr: Fix access to mfc_cache_list without lock held
04ee1e2708b8ccbc6f6527087124cda5eb073871 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
972a2e6945c9142666bd34cf41a560f7753dd808 x86/stackprotector: Work around strict Clang TLS symbol requirements
88185b631712529af692e39a1a587ece257f43fc cifs: Fix buffer overflow when parsing NFS reparse points
d52c6419704c1c3377c89993afb29b46b36f36f9 nvme: fix metadata handling in nvme-passthrough
f7e165eceb055d9de9090c534952f34f3554e281 x86/barrier: Do not serialize MSR accesses on AMD
6d3b323d14d811cb99399052ed2ae306e205cf53 kselftest/arm64: mte: fix printf type warnings about longs
0e68c40c22b271cb7b80ff6da6fe20341451e396 s390/cio: Do not unregister the subchannel based on DNV
599ec4be38054e1e6c78a84cd87dc0d551bf2d98 x86/pvh: Set phys_base when calling xen_prepare_pvh()
fe60752bd0591fabd2770c1bd131238babbca4b2 x86/pvh: Call C code via the kernel virtual mapping
580e62467a3f2ce3a27eac0a0653f7b68443b37b brd: remove brd_devices_mutex mutex
db9e2e25a3eb49a22be2dfecce7bbf8b8dc0930c brd: defer automatic disk creation until module initialization succeeds
37d538ca147a98a3bc1d3874ed960dc1fca04066 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8da0fa33d00ca08d238b85466980d7e0d38a0f6c initramfs: avoid filename buffer overrun
b140d9587f55b54b751c8d37168a67674f5625e5 nvme-pci: fix freeing of the HMB descriptor table
0edc15034dbdda66f03beee31607e5b8f81df933 m68k: mvme147: Fix SCSI controller IRQ numbers
a47d6e471948650397ab5a15e24a52a8c33f701e m68k: mvme16x: Add and use "mvme16x.h"
8d15172763a19c34bef2764d647696656a5edd86 m68k: mvme147: Reinstate early console
41e0b36f1a6e75806fe3c2da762950c039f5bb01 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c8a7f23a3da5738aedc4f0a9e858c3efcb3a01ad acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
14fa281bd45f860cb755ff42b6b66c598bb0045e s390/syscalls: Avoid creation of arch/arch/ directory
a4d6488a30943f0497ae55da497d0f83f00b2382 hfsplus: don't query the device logical block size multiple times
b3b61d65d38d14bd087b8b4ff8afd5e7d660e1a4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c1fae81c346bde082d620158f8841da406584e5c firmware: google: Unregister driver_info on failure
19c1656f6fee86079a25ad098459e3a72226f433 EDAC/bluefield: Fix potential integer overflow
d4fed4e84de2b8ae98074851e09468e241c681d4 crypto: qat - remove faulty arbiter config reset
bc70e3ba8dca27a9a4bdb725dd898039ac2ac57a thermal: core: Initialize thermal zones before registering them
185aef18d5b0cb7858e186c45e480dfb94b782d6 EDAC/fsl_ddr: Fix bad bit shift operations
40e76ac2857084bb1756724b7dbdb53b33b7f8b3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
45caa87bf1f820f4cd93419beaa14cb051377f5d crypto: cavium - Fix the if condition to exit loop after timeout
aedcce35e4d6e1c87f6ff0aa25cf4504a2d44c1a EDAC/igen6: Avoid segmentation fault on module unload
4c04ea850f82b98966974a39a5de5faff0b0ba85 ACPI: CPPC: Fix _CPC register setting issue
8e65592dd5e62d8405c863c744c7916b06c8b4dc crypto: caam - add error check to caam_rsa_set_priv_key_form
ed5096ae30be2449ce4100cdced54d3680204166 crypto: bcm - add error check in the ahash_hmac_init function
7c829c07f3a4cbb99933d6492ee24d5a3e7411d4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ed17a21b05e6c6bced55149482ef17599656720c time: Fix references to _msecs_to_jiffies() handling of values
0635e92a50a3975e8de8494964f8a1b7a9e10510 timekeeping: Consolidate fast timekeeper
3cedc4ceddd629daebde3aa5ab2eb9560108b549 seqlock/latch: Provide raw_read_seqcount_latch_retry()
eb623d074c5fd78ef5c149f379699dc27edcb787 kcsan, seqlock: Support seqcount_latch_t
c7c925e0034428ed1af549a19166876eae151028 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8f84cb73973b38fec2243cb4889098fd36536c0f clocksource/drivers:sp804: Make user selectable
953b1ff62b35cfdee5a6d68f51ca07683a9db17b spi: spi-fsl-lpspi: downgrade log level for pio mode
a58a95e08a3a49e03e5b8a92c2db2cc807deaf2c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
26a848d7d92bca04bdfb68c265e144009a803681 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
708b060b9c5179c33571e3254e5ed793229c8cff soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0281765afd52a113efa9cd9c18c794e97e432351 mmc: mmc_spi: drop buggy snprintf()
b188bd4809dbbd037892de9d8afdb5fb98e8051e tpm: fix signed/unsigned bug when checking event logs
510b0721bab8cf104347dc8258962638484202e1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4364d451e0a1f96d5ffbb3e634032aaf271a26a5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4cc73e70e2c933ff8a06f6544a88d91c3d449f56 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
95ac54fe61a41f8c0d3fffe55e589df280e00e13 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
17cf206051d6433d9d467a3ac056aaefde7d623e cgroup/bpf: only cgroup v2 can be attached by bpf programs
206184e4a4f01ec3baf08789056605d1bc177921 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7826dec388ca41bca556d1d255de35382ce755b5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d9f3d7fbbc88df3d8be32894b0dbb233bdd4cade arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c1683496750a51131111820b3e0889cb4b585d9b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
493dca62409e966f9a426cfe8b583a9cd7955073 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f342d85720a00bbfca3d7e86741ec007167bd292 pmdomain: ti-sci: Add missing of_node_put() for args.np
cc463787ae59c3d6529021340c78e124e188082c spi: tegra210-quad: Avoid shift-out-of-bounds
203f97dcf257a4826346f36772cbff5f0cd76860 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5f64027312df026b73bf856d5182d6bea15279b2 regmap: irq: Set lockdep class for hierarchical IRQ domains
fb80d46919ad0e8750287088b4c392e4df8568d2 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
772a197eedb08b01e7040fded8ecb36bcdd49e32 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
201f4323f8c61d1494d0f9ef59f78d97aac38ce6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c651a54b72f111f1dc65c6f9d40b4a81ebae3a60 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4d79233ffee64d80ca71a87744b9fd69158faeac selftests/resctrl: Protect against array overrun during iMC config parsing
733155aac35db9089c3828eea589a36a4b2caa74 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
780922e54e7a4bcaef8e92ddf4e9f6c454a9f6b7 media: venus: venc: Use pmruntime autosuspend
47ff1a1a06eded24d85f04400d85ad5976f41c3d media: venus: vdec: decoded picture buffer handling during reconfig sequence
eca1f71c58c151a6e774bea5e565cc105d635e15 media: venus : Addition of EOS Event support for Encoder
2f4bee50f0c7b57410ec28fce42d2c00a7dc2a1c media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
82cd7fa3c6fe531451cd5d79957f68f0bbe8ea50 venus: venc: add handling for VIDIOC_ENCODER_CMD
11b15dd9630614a00b753c9c74396cfa69ce21f4 media: venus: provide ctx queue lock for ioctl synchronization
cdd398b5dd820585db04149a5f65da87d8ed9002 media: atomisp: remove #ifdef HAS_NO_HMEM
d485b478ca967be15a74c6cf4f331908269b17be media: atomisp: Add check for rgby_data memory allocation failure
dfd229ff779d70233b219f5078bf42a05d0348e4 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
543b50945304bdf69a06b91ca612924c6c1a80fd platform/x86: panasonic-laptop: Return errno correctly in show callback
c1f65da7a58568b54feb71728f6dec83d8d3a1a2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
433dfd4d5a57ef1452922668c339e5290ff4e837 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9819dfaa9b26ee9c71ab07c60e456a906f2fdf13 drm/omap: Fix possible NULL dereference
a0cc4add0a4a187593f73919faab62c75c72a466 drm/omap: Fix locking in omap_gem_new_dmabuf()
3fcb7ded7fe07c167b21c20d468e180dedfd09f1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9964fd2513a5d7b7453f94ec16c8535bc8a30ae9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
58ae0440005bd4dfce5e141564b8b455060fb0da drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
acf7d32661ec3e3e18d25f995ffb2bc25e6426bd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4f96b5d6a094bac9db9b7c6cc0a25fe6a5bcd57e drm/v3d: Address race-condition in MMU flush
70ec0ab044bb7163d44d946962fa08b064cea537 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8e0eb2b33da3dc81bc10ec49789ca58407b633c5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bb83ad2030f94af28c21500d37cb90146dbf7625 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4793729dc99c233b0349f1661cbf2aee2657fa03 ASoC: fsl_micfil: Drop unnecessary register read
f6601f9d424d22a5961d8c84d1c3225e5c4f95b8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
553ba35ba4caa4de848ea8eaee2885373f6a4629 ASoC: fsl_micfil: use GENMASK to define register bit fields
d1d07c87ccbf1dac91ca7d4a5b98a1baa31d152e ASoC: fsl_micfil: fix regmap_write_bits usage
21dbf1dd5e8e1ac71f556193b69c98cea026ec1d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d3667715a13bd507d630094d371bf3db4003f14e drm/bridge: anx7625: Drop EDID cache on bridge power off
1536ddd58857197b436b57b02d1ca8ac8864ec3f libbpf: Fix output .symtab byte-order during linking
bd993859302236d142ff5324110ced1a8a4ffdd1 bpf: Fix the xdp_adjust_tail sample prog issue
3fcb3cc5516ba4e5f3ed2706a7543bc6de2921e9 libbpf: fix sym_is_subprog() logic for weak global subprogs
e283d927988983b08d21fe2d1ad1f416cdd89e6e xfrm: rename xfrm_state_offload struct to allow reuse
88e3d885aa49c9cdc8407e0d811aa23725a18444 xfrm: store and rely on direction to construct offload flags
6019ef967d068269e9b5c5f2ae74887d0fef1dea netdevsim: rely on XFRM state direction instead of flags
38272652d3d63eb3bda3d7bf36a1f9384e8026a0 netdevsim: copy addresses for both in and out paths
cea6744506c78f4585d964f2c1f3c92ae3e80444 drm/bridge: tc358767: Fix link properties discovery
72a81c254987275f4a13547c2db142738ab35a26 selftests/bpf: Fix msg_verify_data in test_sockmap
cf713da3adf6bee02d157c41989a65f16463c1b5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7e676ea133b01943d9a94da1ff64bc9558452a8d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
260369206bdbc39dcadeb9a78cedff75d6a289d8 drm: fsl-dcu: enable PIXCLK on LS1021A
1b16374b3a90c5154aae53046650ee2dbccab15d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
62b4cb969adbe6309fd21cfe0802ab440758d705 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9c22f3addbe8a91edcee8a3f7df4a515c06ac36a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ecac208587addb96d811d5855aa7f142a61594d0 drm/panfrost: Remove unused id_mask from struct panfrost_model
aba29e98302021c62610baa9080485b58a1491db drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1e96543baee6113810bd8715c534612378ca70b4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c240ca5966ebff8d835406306c07cefe6d6230c6 drm/etnaviv: fix power register offset on GC300
9a7caac48d91536c8ade23971dfaa2eeb4ef8f7b drm/etnaviv: hold GPU lock across perfmon sampling
b6a3a39c53c7974077d9f61272c1d2eafe349103 wifi: wfx: Fix error handling in wfx_core_init()
5296ff95a08ebca8a92297b07288a7e1aa41efe9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0965a0f58667339760f0117c62ab54870fdc7fd4 netfilter: nf_tables: skip transaction if update object is not implemented
75387642a319f6b2f79f818ce9d8a458108ab0ac netfilter: nf_tables: must hold rcu read lock while iterating object type list
1e9e605795747789f375c8416fecb9d5c7dc3a16 netlink: typographical error in nlmsg_type constants definition
bf15b675cbd2d6238c7bd7d21a4c5465b7694bd7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
df13d478ea63f28341c48417c51c489975dbb73d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
71d1df7bb7b5210203f12cee56fbc0096834738e selftests, bpf: Add one test for sockmap with strparser
4185b304c64c6edad72588cb922336051cc6aada selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
150325ec1f4a34f67631a9c9dc9eaad6e556ed80 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
91f85357f66555f9d37a08be0db2afc74fe71f1c bpf, sockmap: Several fixes to bpf_msg_push_data
ec7263243277da5217c8cf8c7251f490077e61c9 bpf, sockmap: Several fixes to bpf_msg_pop_data
b070a088c9e590e008f75826b8c8ed5a6e5d2e91 bpf, sockmap: Fix sk_msg_reset_curr
8f593fc38549474076c524e0873c1c48feb0d92f selftests: net: really check for bg process completion
64578bc92bb6765df825bd6e60f6ac000a1fcf74 drm/amdkfd: Fix wrong usage of INIT_WORK()
89456fe06ccb169729323546e687dfedce1d4aaf net: rfkill: gpio: Add check for clk_enable()
4c466c83221ab68ce8d8e00a6d1298b12a3b3a89 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f46b4140315e10738e8bdd884fecb70caa39625e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
89305d44d6e5fd9dfd09d3426ae4799a5db91e1d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6fcd129a9adba187ad12380e56618d999d13756f ALSA: 6fire: Release resources at card release
3328a9a0e21c79b8f7ef79b9aa3baed616675c40 driver core: Introduce device_find_any_child() helper
14547df6e2a150259f85b6996f0b39bdc3ea5e6e Bluetooth: fix use-after-free in device_for_each_child()
d0f5a5d288ef10119e8540951cd65f8c6d8235f0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
255c1748990c1db04d6f5ccb2966c52649d253f2 wireguard: selftests: load nf_conntrack if not present
fc8bbfed1a75d1786a3c2bce1f70455eacbf7ea2 bpf: fix recursive lock when verdict program return SK_PASS
845eb7ad84b5072b5d4c5f81ba25856c02c93fdf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7fb0149ff896cfba5f0e2114f710434100dca348 pinctrl: zynqmp: drop excess struct member description
5ef5ae68429f3bbeaeda630ef44924a2da1a69cc powerpc/vdso: Flag VDSO64 entry points as functions
acbd4e6e4cdcfa204c6fecb5f7c4dfa7cdb754d1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e163290fabb81f09fad3f81f7c78bb83ebc6441e mfd: da9052-spi: Change read-mask to write-mask
9bd3652838693b6bb89af0977e2a3d23cf430bc0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
40691f6db683b136cc3e3a0fe48a74443752cc8a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
573a0ee6a5a5dc2c72dbde81fc8cd710fb850ea5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5e05257656ccb7356517cad39802eedee9adff7a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
812e76cb39fc56a1e577b3a48b19e2b5064e01be cpufreq: loongson2: Unregister platform_driver on failure
6e59c84b7237453516316430e3ec373117a5a289 mtd: rawnand: atmel: Fix possible memory leak
8a8207ae1b30296918c76161ef34b5f40a3650cf powerpc/mm/fault: Fix kfence page fault reporting
2235f75e504f3dbfb90f3f883a5f8c39bf3f6da6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
276c151b52bf3fe7f51cb6510823aeffe2bbdd0d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b2fa0d525cf2b3bbf3bb8cd72148385fb4e07ca8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
db0b74b603d8fb04351ac303e9ac1f047fd901b4 clk: imx: clk-scu: fix clk enable state save and restore
be6e0b02458c19b09aed4a427f2308c31cddb62b mfd: rt5033: Fix missing regmap_del_irq_chip()
ec1c52ca8190ec75d636b41b54002482b88faea4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
87e09c8086922372bb0475eb2a0a7d538e5d5069 scsi: fusion: Remove unused variable 'rc'
24ac5b9bc1eff8224d1e48803c78f9c786a16e93 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
21d3eaf308583938cbc8ca63ba29b5d8d33559e4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
664f393d49494ecca810d2cf2eb60b7e13a6a628 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
24bd4322300c313c5bad0df579d3a1f218f3253b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fffe44341cdaf8c5054248420f13581bcefa6745 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ed251360969a1dddc5d6af63ecf7b3bb09a7c05f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2987267866cfed3798b777381c5a2acc980e36b5 powerpc/kexec: Fix return of uninitialized variable
97bd97b99f66ccab0abde33831a62a7a0d2d56f5 fbdev/sh7760fb: Alloc DMA memory from hardware device
0035dd0aebdc7b5aca5ab3f07e0540f15522f59d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
096fb40e01012882a34b65e08c5bd07a09a33d1e dt-bindings: clock: axi-clkgen: include AXI clk
c616ae3978d0a743b2a762ac058f39b811eb721e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f74a70e9f16522f48229c9b8f2ed69741237835a pinctrl: k210: Undef K210_PC_DEFAULT
50a61784c86631f827d75c5db06cfe8ca28210fa mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ca28b9b47a23170c1cd890b139269598ef8299ca perf cs-etm: Don't flush when packet_queue fills up
349c6402bcc8dd10352b8ddd436e350217afd66f PCI: Fix reset_method_store() memory leak
9ef47d6336901a87ebdc2d3c6d2bedcd039d4f5a perf probe: Fix libdw memory leak
663b53472a47b6384bf19ae9c5340fc86a72d63b perf probe: Correct demangled symbols in C++ program
cc891c787b861a61b71ba1c2e8ca122d4f31347c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bf15378ffe20ae6be5138b5d3162df7043599bdf PCI: cpqphp: Fix PCIBIOS_* return value confusion
86009c95ddd3ebb13178df54a63ef2957be21857 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
34708db3efecbb6c41ff9b6e1d53b63cddfa50a1 f2fs: remove struct segment_allocation default_salloc_ops
9fef7f927271b722936fe844fb7e279dcaf785ea f2fs: open code allocate_segment_by_default
ca7d9d76708957bad108a981e1f7db95f0ba1a66 f2fs: remove the unused flush argument to change_curseg
92bbbcee2e82e8af366bcd5b2049fdb5525b866e f2fs: check curseg->inited before write_sum_page in change_curseg
a44616d89ef5d8445649d80b3d1fdb1244e62db2 perf trace: avoid garbage when not printing a trace event's arguments
814784c10d431dff7a8e73e8928667c49c9ff713 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ca3fd901777900f9b38a51bcb148c728b0a0362f m68k: coldfire/device.c: only build FEC when HW macros are defined
7f6e14bfefbc583ad657c06ac708976b81bea6d3 svcrdma: Address an integer overflow
57a4c1131f4175d278455fa2101fd4e7e1d6ec2b perf trace: Do not lose last events in a race
4031c3c59967dfd1e30d616c3c4346cbe5608194 perf trace: Avoid garbage when not printing a syscall's arguments
d054fc4fab4f24c36938ae22d8db9d1cb58b6b7d rpmsg: glink: Add TX_DATA_CONT command while sending
da62b64f7d4c91c35b068b387b317a66523d0b06 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4b8d1bdec4f768e5f52208ae1a91c50056d6291d rpmsg: glink: Fix GLINK command prefix
1de9c32c164bf4a77ed7134871f80a0a06926ca0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1a90160506c62fbc1e978c8fcdb65de4e4a91e6b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9258edc59d268d93bd258cd50054600492991568 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
87497d5cd4b10028022dd0cba6277fc3edc2fe7c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
54529b4220e524b561ac3bac80698bae9877557c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
61864f716166a156605acd5ff2fbefef39757a43 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b76c28dc4df060a503a2c39bac6df0ccef08e95c NFSD: Fix nfsd4_shutdown_copy()
cdcec1cfde9dbab6cdd402f6a7d3ebc1e6f1d482 hwmon: (tps23861) Fix reporting of negative temperatures
d245ece24fb8b2d69298a579ef20aa6d04ec7817 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a55bf1c48556a402131d0a6ef5ebc07c5df91f2d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d6af0084bb5e5a6f9a3d2fad6626f34676bf805c vfio/pci: Properly hide first-in-list PCIe extended capability
39708147bc286a1b504fcf1b9019d8b018680a5e fs_parser: update mount_api doc to match function signature
645632221321308cbda53c577babdd0bedabed78 power: supply: core: Remove might_sleep() from power_supply_put()
b1b492c7470341701470f76234092e7e6e794c4e power: supply: bq27xxx: Fix registers of bq27426
c38d36159899f1ca9e53211bfdde41eda3ed9507 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4a6e8ea1de3ad2f554059f0a01ac751c7269ce2a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ffe17fe798f3c30ee32c5e65f381539abdf3d2f8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2e31b4de7c60a21c776d1e921ea754f32c287ea8 net: mdio-ipq4019: add missing error check
4c73c40528c0746a530a7b9485dcfb4e676913bf marvell: pxa168_eth: fix call balance of pep->clk handling routines
b02a4d7591b98426e8d8be6ce554bef88efb5a30 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0f7cea5d6003aed0685abd08c6871423b6b38ec8 octeontx2-af: RPM: Fix mismatch in lmac type
a9b23bd01acb0b20eb6b1681f90f3cff82142ea6 spi: atmel-quadspi: Fix register name in verbose logging function
e2d8fef405b3d4e8db6bdd5d4f86f94492d51414 net: hsr: fix hsr_init_sk() vs network/transport headers.
7c032c4439781bc907b93bf47d1295b3c164ec23 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
898f08d658102a4bb88fd9cd950bbcbec451e8ad tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e95c1d21923e2da8b13370620eafee6832b9b6d2 iio: light: al3010: Fix an error handling path in al3010_probe()
87fa03f8059e4ad1c7eadbbdecf435b43501de8a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c1130f44e5d5c1edceaa6f1ad2bfa32fd344a2e7 usb: yurex: make waiting on yurex_write interruptible
cdba288bebe7145fc0d152eae81967ead99f7c27 USB: chaoskey: fail open after removal
e020be3a60f96675eda013752b6d6c492012eb9c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ec31501e7589e314eba5c03bc1c80e94dd898e9e misc: apds990x: Fix missing pm_runtime_disable()
520de441d33ebdd784f03fc59358acf8370c1f95 counter: stm32-timer-cnt: Add check for clk_enable()
1ba479ef1037db73b9573427431d2886af9ec8f1 ALSA: hda/realtek: Update ALC256 depop procedure
41ae8d03e11115bf1ccd92e4ab45ab9c799129de apparmor: fix 'Do simple duplicate message elimination'
e3153c1e1136e671cd5791f3cf8b3b0f14b8907f parisc: fix a possible DMA corruption
87dced02d0aab4f07b7d55d0a38730b4423b6c26 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
cb1f88a04c921e7bc603322187713ea999d16096 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f854b315d67bae57ae1fd346c0c7f7d4ec9d2c5d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b202b3f8743cb01da503a2e72957293709c3a396 usb: ehci-spear: fix call balance of sehci clk handling routines
139fd5d06c2905a437b37437f6a158ded8771553 Revert "drivers: clk: zynqmp: update divider round rate logic"
534778f24f5a1a232befaf31a1ba55ff5e187e8d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5f6a5fbeca019da00b4692fe3c8b57f735b2acbc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
87e4e9d1e8cf981001caba45d0d9f756e54d8a07 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
36db43e2823099cb2b72f30072df1608ba2a236f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3b56aba60f2a3cb1473641c49abb16b134ac72b8 ext4: fix FS_IOC_GETFSMAP handling
f5ce145a7893c1f7f0b52cda82957de632bdb893 jfs: xattr: check invalid xattr size more strictly
bbaca5b4b4f48245abc332e92fa94b29526a282d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4d281ac38590eb18b11cce9ba89fcf251bc224f4 perf/x86/intel/pt: Fix buffer full but size is 0 case
14f2f9ba523ec491efbe89df683d503340790587 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5feca5dced22f50a51bfea532f7322ced08871c1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a5d8be1b24d240c274b2efc1e78da0af8353fb70 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
96e247f070ac7930d4afb9cd1d094e962b409532 PCI: Fix use-after-free of slot->bus on hot remove
a9bc4956dd701bfb886ff341284091562597a220 fsnotify: fix sending inotify event with unexpected filename
5ee7d4175ee98296ae8b09d8e8a1bb9b13090add comedi: Flush partial mappings in error case
d213ef9e6e115ddaf6867d3d1623f85441def81c apparmor: test: Fix memory leak for aa_unpack_strdup()
fcf131fdb7146407c05334aaf5b36f1b1bcebe10 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
96af85970d48e6a976c10b596023e8266faf189c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6437aa7f7764f00ba900293eaf1ac4ebecad64b5 exfat: fix uninit-value in __exfat_get_dentry_set
162768b1472fbfa440e513cd20c6e79ff4d43cb6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
854397358796cfe3130f55b8fca74bee5bbe43c5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
79e0b71b34b1daabbd72c63a036bb6dc96320a67 driver core: bus: Fix double free in driver API bus_register()
0d349baa0e9a843aeb4b2199c18250282389f8ee Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a4f5ad9c1c71d812ad6ade28277e7645d3f89cb4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e12353295be89e2d7c8690f27d28f9838cba91a4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
cbf4d33bea6dc80b8be1304e6579c4399dc968b0 gpio: exar: set value when external pull-up or pull-down is present
b61ade4c15ec3967784fb716a165f85eac5fb1b4 netfilter: ipset: add missing range check in bitmap_ip_uadt
9cfd03826785376b935c03ef0f1cb595d10cd215 spi: Fix acpi deferred irq probe
1ce829e9b9730c1620354eb6d3c16473d9291f9f mtd: spi-nor: core: replace dummy buswidth from addr to data
2b7b4e094d7dd9d915631c2febfa00d816e0a88a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b79079d3d9b5983e8ae89fc3078b6e094af08eae platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
47491acf74078e7e63b6e2268cc776e90a977895 ubi: wl: Put source PEB into correct list if trying locking LEB failed
fba6425db8604781bbb6a14257dd6afe81457e54 um: ubd: Do not use drvdata in release
a66eda508f945eac2099665c359bd05d313fad3d um: net: Do not use drvdata in release
2f4f1e710f6533c87b2659958e47cf32a02a5b05 serial: 8250: omap: Move pm_runtime_get_sync
7fd834b4f0144b20017472558cf04e3affaced52 um: vector: Do not use drvdata in release
923c15fe806437c6fbcf325c48e56d0be1b81951 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fef034f7c54cfb3cad0dc66fcf51f5ba7bb9ddec arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
36594f6f5e923eac9660ddaa805131ea107fe19a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ea3c2a8fb32696279376c4d9b3cd449b11460842 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0091cdb26dbae391046eeabbc7bcd3be8410dca3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
66547abd14b75fa904f899c14691c7410433fe41 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e731edb4a39454037f3f3a9ef8a17d1f0e463a7e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
01d0422dba7f8cda32b45a073b9fbba8d4fd755f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
145b0e2e9897d8f03e7966f30826242de0fad373 ALSA: hda/realtek: Update ALC225 depop procedure
ad2ccca6b55653791b2e91946a33fd9457e52d28 ALSA: hda/realtek: Set PCBeep to default value for ALC274
66d38bdc53ca258c5aeb7e1bdd5c524116da7592 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d2127981bbb25b593984b92e4bdac4ba27c31faf ALSA: hda/realtek: Apply quirk for Medion E15433
64a4ac717c75b58c065a6d18853a19356b81d216 usb: dwc3: gadget: Fix checking for number of TRBs left
0cc8c153cfb3a92d9430f01d216293350f1b0dde usb: dwc3: gadget: Fix looping of queued SG entries
617c5ae4910fab47b51c946bb92e1cd4dfd601cc lib: string_helpers: silence snprintf() output truncation warning
1eddb9e4b901b773a5f149c105bba792dfc68204 NFSD: Prevent a potential integer overflow
89c8b08d4a2051633bdc7fefcb7da7554cb1115b SUNRPC: make sure cache entry active before cache_show
75f33b6c4df44b94dfec47be05257be38a6a4fb9 rpmsg: glink: Propagate TX failures in intentless mode as well
d4ad36559176a3ea9aff8bb7f216c881f300d691 um: Fix potential integer overflow during physmem setup
7e7f59b50f56a83d3d0988178e488a903971fb8d um: Fix the return value of elf_core_copy_task_fpregs
b9edeba31d843a9b69318fd32dc070e6b796a122 um: Always dump trace for specified task in show_stack
e0a02ef99608ab449ebfa4aef5fbe790f4f4c352 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6eac3ff679dd342311cc430cbc9640c49f272a06 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c76a19d6cacd8ffe524d2bf4dc26d067191757fc rtc: abx80x: Fix WDT bit position of the status register
a89253ad3812440d129a740030c71dfddbc6a675 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9b2c1349831d627adf97946d6dd5d1a719553cfa ubifs: Correct the total block count by deducting journal reservation
ca49dcd141bcbb327b061774c590be69dfb4c34e ubi: fastmap: Fix duplicate slab cache names while attaching
1e3339537483c51af26e86d31a3e490ab87493c5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a33e489c0bd9573907cc096564938a2017a127bb jffs2: fix use of uninitialized variable
c01c90e27f5c70bb9acca4534773932e6af12dd1 block: return unsigned int from bdev_io_min
0f5b4c5db06c308182553985ddd783419e3420ec 9p/xen: fix init sequence
e11f97ec08d49e78d0db87c1618d2332b338534c 9p/xen: fix release of IRQ
6e50eb5b6bf0b4deac796f761ab161ed0be558b2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2ea60d15b3a7db03bff02365a4402f1c40400529 modpost: remove incorrect code in do_eisa_entry()
24fba70518d2ff9388f7b3e2dc298949f3d9548a nfs: ignore SB_RDONLY when mounting nfs
07945aac827882fe232ae48049a74f5603a406d3 sunrpc: remove unnecessary test in rpc_task_set_client()
7ca5c3103e09764391fbd8890d664102cdff80ef SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a351492aff9ed1467f8f3333a6adaa6180b220c0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6ebb5fc4139d68a37dff7a39a70872ad80a7f981 sh: intc: Fix use-after-free bug in register_intc_controller()
a5743d6091d88c73d1c14825374a386400dc1045 ASoC: fsl_micfil: fix the naming style for mask definition
46a7eca978300c496e8bc77806288d07c79aab75 xfs: fix log recovery when unknown rocompat bits are set
09e6206586758e33b61abf0c46e8c30d40fb21a1 xfs: remove unknown compat feature check in superblock write validation
92594ca47cdd36f705844e15a4d6bd29e4393d3a quota: flush quota_release_work upon quota writeback
18f94a5c0cb4d8f94b89dc708dbe5f686b921527 btrfs: add might_sleep() annotations
a3123b844aaf60c9d385328f73e07a8f813332e3 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
bd97b79f66f69af48b2f738b7b2cd8bd63138a94 btrfs: ref-verify: fix use-after-free after invalid ref action
31722bc3d5274220544b38d91ede32290a8a6bc4 ad7780: fix division by zero in ad7780_write_raw()
da785dad27e15e4e2356ab128952264bfdd113cc s390/entry: Mark IRQ entries to fix stack depot warnings
8e2d998251f9f5dc50b60e84a69363d8dc93d51d util_macros.h: fix/rework find_closest() macros
6f8d2f70c814187d8aef8c529777aa113fe2d7e0 scsi: ufs: exynos: Fix hibern8 notify callbacks
1339de2b9b4e135c6c5e9f69a4d521e9d42f90b7 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
7317a5bc372c8a09d2c17643ab3b60aba0860387 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
9f6d57956b38795418d31afb57c6408b8655d263 ovl: properly handle large files in ovl_security_fileattr
49198200590037f26769502d0eea532fc32fe8e9 dm thin: Add missing destroy_work_on_stack()
138c747ef3bbab45d719a23b588ab450b1f39bdd PCI: rockchip-ep: Fix address translation unit programming
e05fb1f5efcfc7bdd36622f8aa096f49e6a29514 nfsd: make sure exp active before svc_export_show
d3850d047261b91ca866a8ac211f5bc154927d10 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
cd2f67a15f3a2add2f2aad88516ad851baa8ecc7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ea2507a0c4e7c1d296126a50a3da121eb79e35a5 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
35d2b81f2acb7234c5d3079f9dce50ef6c934aff drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
face5dca59bf91683680ad371932e7cfd4eeb57c drm/sti: avoid potential dereference of error pointers
395e1c90552a2ed31f2880b4e59622d18184cef7 drm/etnaviv: flush shader L1 cache after user commandstream
66466b1958cb11d15c33e0f49793444199981d79 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
91870c67c4820944b5025dfac23bb886f4773041 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3a7c10756d9a50ed09defebde1885a4c9a6f5b4e can: peak_usb: CANFD: store 64-bits hw timestamps
5d295b07bf34c175ab575047e1f113211995f66a can: do not increase rx statistics when generating a CAN rx error message frame
85f441edc82e2d63d7f36dc9900d2d455295ad80 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
f498cfb4ee556cb6032a73a7141d89ce25d1756d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9652189ef96c75740a830320524e2458f23bb779 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
cd5c4447036fa7fdb86759bca69d1d96080b1663 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
257544d9bd3848fea350b715bf8021500429f6ab can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e64892c922596e831b724a58410c0c0ce679a244 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
df1d614e96631de11e3bb1bba1446a3a84376182 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8923e468922d269bb91a0f6c48845cbea55a9a7b netfilter: x_tables: fix LED ID check in led_tg_check()
994ad3169f90816db779927c89c7ff6fc6bda2d1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ec3fedf9fc9549057ffdd9aa97be555b4971a3f8 net/sched: tbf: correct backlog statistic for GSO packets
9fc681a8f83f0dcfeddc3419e68f14efab953e3f net: hsr: avoid potential out-of-bound access in fill_frame_info()
922e27934983f1bf00faa33b9fcf179c0d9a26ee can: j1939: j1939_session_new(): fix skb reference counting
53ed13e611f05e06aadcc8a546e259fa57834325 net/ipv6: release expired exception dst cached in socket
d9accab0b49247f9eb84b8e3de490fcc733891e5 dccp: Fix memory leak in dccp_feat_change_recv
dfe579ab42fd856dcc4bfcb35d731f3b06146f62 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b5e92c928bf5f496107d218db86c1794e47c866f net/smc: Limit backlog connections
0dc1a0fb8cd4cff2c43b503acf851d7000ad65b1 net/smc: fix LGR and link use-after-free issue
604d71e2d56949a13f7f2f6daa46546c94151c10 net/qed: allow old cards not supporting "num_images" to work
c16feadbf7af87a8afc2b2b6fde17c0010b8ecaa igb: Fix potential invalid memory access in igb_init_module()
eeeb8ef7a23f7484e8c3b7eb397b561b185a6c70 net: sched: fix erspan_opt settings in cls_flower
d3390be44d19894c68583b3a02b056decd1e088b netfilter: ipset: Hold module reference while requesting a module
65f85b5be5efebbea2730e9bd4fc701374c6d4ee netfilter: nft_set_hash: skip duplicated elements pending gc run
815b597b0f1b4d3e063703f930d20c15896f2269 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a383d793c3c027ab424c3849935551ab27d2d64d geneve: do not assume mac header is set in geneve_xmit_skb()
43f91883988268010ddd29e3d0c4d326161df4b5 gpio: grgpio: use a helper variable to store the address of ofdev->dev
6a2b5cc3f8fee09f97d83c16db27d681bc94fa68 gpio: grgpio: Add NULL check in grgpio_probe
bc0187d22228ea97284dc154f291506fab729887 dt_bindings: rs485: Correct delay values
6d64201ddb3eaaf35a62d227a52bffe2c4fc95c6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
bd03f22d1517e6008b787d36837be554400882e4 serial: amba-pl011: Use port lock wrappers
018d8d71deafd258256d8eb7a5134431d1e52a77 serial: amba-pl011: Fix RX stall when DMA is used
568b244cb384d0e4632038179ff7412c095278ff bpftool: Remove asserts from JIT disassembler
87f2e8649d95e83ecbb254c9f67b6f66345f465d bpftool: fix potential NULL pointer dereferencing in prog_dump()
c558699ca38cc42c5818f3fe712871235c1be333 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2d380f90c7aa67d79008bbadd4b56c85b9e143b1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4983936729880f311968b33a4e35fee42a1625c3 ALSA: pcm: Add more disconnection checks at file ops
9f59c12e0a3ef0e358939bb21c6d8a562cb69b5c ALSA: pcm: Avoid reference to status->state
6fef6d270e7f8bec097ada9b9481db23941bf710 ALSA: usb-audio: Notify xrun for low-latency mode
124a92b8a21878b3f55546d4e74dec8684eb2715 tools: Override makefile ARCH variable if defined, but empty
a26ed02d5b0a123c2b6acceca245e1926fab9d05 spi: mpc52xx: Add cancel_work_sync before module remove
f0f1643d6b6a939935719e6280e2c1dcea12aa87 drm/v3d: Enable Performance Counters before clearing them
0a221caaaf57a8668a3debe718c66ee9f6821ea7 ocfs2: free inode when ocfs2_get_init_inode() fails
bc5456cc7291c952bb433c75b3fbb6d43fb9149d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
1413509ef4a6b11a5eddc2f767c509744af9e761 bpf: Fix exact match conditions in trie_get_next_key()
3e4c7b44ba97ca66a7fe503dbbe24a3cb19780a9 HID: wacom: fix when get product name maybe null pointer
5568377493c3008f90398976cb493bca3c0b3542 watchdog: rti: of: honor timeout-sec property
e3d8a9c8087d697b46ef9e540e7fbdc78d9f98dc can: dev: can_set_termination(): allow sleeping GPIOs
8e6b6b915dfe65d1bef61dc8e6856af7cff707ad tracing: Fix cmp_entries_dup() to respect sort() comparison rules
46ae0d985a6e0dc502b74b632dd1858c25ac092a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
26edf13384783b5c6ea3d9e11db095c498660a7c ALSA: usb-audio: add mixer mapping for Corsair HS80
6acb054ef690f63945b5321512979fae20ead865 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
17bb58662f8ec1d2fae7dae009707fb6dc7f36e7 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
eb524324400ec6982da28dd42468f075df1a69fc scsi: qla2xxx: Fix abort in bsg timeout
fe019c36b05e19300f0028cc3fa8234feec303f7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
3974c11cddbe266de8816ebdce422996bd01cf7d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
06d7b9901c6aa45b47e11d246751c58c4f3f8a5b scsi: qla2xxx: Fix use after free on unload
8c58b5edabe9b4cd1e98a56785654c36d939ef3f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
178cdfb889d85276b6b993d0de1f2acd0b1b43a3 scsi: ufs: core: sysfs: Prevent div by zero
4e352d2a2d22d34cb058b36379587c35e17d876b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f5c1eaf09268a1b38c4f38a04d4e49c3debc09f4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c42e64fb572097f6ddc53bdc2aea47764533bbe5 x86/kexec: Restore GDT on return from ::preserve_context kexec
5a367cfe7200d127fdc4315296956c3ee5c86fe0 bpf: fix OOB devmap writes when deleting elements
3c8cd655588cd46b266fb68e9a16e5eac3b722fe dma-buf: fix dma_fence_array_signaled v4
c48825eea614a2b3432b517d12436062d78b8f5a xsk: fix OOB map writes when deleting elements
eaa00adc265fb8ae862defae498bee9799897f1b regmap: detach regmap from dev on regmap_exit
8beae20064ccf927b1de7f8e914bf2d1cf69c514 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3af1dff16f37873e36f57da10d8a1d287affe4a6 mmc: core: Further prevent card detect during shutdown
a9f112d1a3a5633fb919ba8b21d958a7318185ac ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============1197924806646522258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f5595c6b66-8fb1b1d5cd0a.txt

63ee56cfbdec5ee1bfa8d709861410b35116934d netlink: terminate outstanding dump on socket close
4c9ae8dfacec732f3ae09956391ebd7fe09a49d0 net/mlx5: fs, lock FTE when checking if active
abc3b587aee7569449657f423dda4acc1541de21 net/mlx5e: kTLS, Fix incorrect page refcounting
d87334574de02dc2124bda4c069b36553b9afddf ocfs2: uncache inode which has failed entering the group
3b3742d1d4eccb6d2c6dbe610d0088a54dd611c6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ea671e4778d35e849ec209142ef285f8077066f4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
89c3eefac8950894b43cbda3d8021958d97dd71d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ca6ca300e71a7c3d882d71d14d0a9f9fb08f088c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2cbd48187b4e14b3096f8e185d639dfcfb7dd1f7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f9e3ca6fcd72b939921d5576b7d7c794a8d1e8a4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
dee36d0d18ff4692f7f9f33b14c6e370dc0e22d7 kbuild: Use uname for LINUX_COMPILE_HOST detection
75b76f1449ec763b9213d301399cfcf364ba6a31 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f14da8ddd739181c503f204d715cd2942f637c41 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5dae455cfda629573dfbeb04700abfc149647d31 mac80211: fix user-power when emulating chanctx
d4848f903e868b227abefd5b05ea285599d8a056 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dfda707bcd1d3539633c9f82789556dd6188a31a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
805f36f2abc2a437f1b7026bd0ffbc2fda77ace1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ad49107380fc6df27d47b60756d998a8d3bb30dd net: usb: qmi_wwan: add Quectel RG650V
fe25fad1d5616cd946caff495331610fce176e6b soc: qcom: Add check devm_kasprintf() returned value
ef1ce1ce65f8690c5fb130ddf8d9812cc2dbf578 regulator: rk808: Add apply_bit for BUCK3 on RK809
ca8cbcacda6681ab62aab0fb333de162a203668e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
276047eed19ae9ef2dfb1c2de77e5f75538cb530 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2e37773dd84dea49327620e0832f39bd535f1455 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
12229a0319bff2ace5a23230b3296a17e192819c ipmr: Fix access to mfc_cache_list without lock held
8029793078b9902d34256afd676292f3d458ef9f cifs: Fix buffer overflow when parsing NFS reparse points
3250b719938d620fcf2a655bc6ae54300b53bf5c NFSD: Force all NFSv4.2 COPY requests to be synchronous
64f2deb4d39a67fb0701ee85c96cee08116bed2b nvme: fix metadata handling in nvme-passthrough
e0cd7b073b4622317d5ed53d498cd7ca8352490c x86/xen/pvh: Annotate indirect branch as safe
5ee36d35b02472cb1b358ee694d6ed151ce95c5a x86/pvh: Set phys_base when calling xen_prepare_pvh()
e052f06d453892d328dc9ae88a1ecb4bb9c34244 x86/pvh: Call C code via the kernel virtual mapping
8b06e34260e65dda0f7ede25948bd5c8f309072d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c2c2b730da8eac645d7829b7908fc5d652cba320 initramfs: avoid filename buffer overrun
e1b1650bc1dcbc0888e0240870ae70715b74b3f2 nvme-pci: fix freeing of the HMB descriptor table
c1a7d1a0a63a58c80f82d361950de68b4b078256 m68k: mvme147: Fix SCSI controller IRQ numbers
1228545372320f42e932fad2ac9bbac1cb2ad8ca m68k: mvme16x: Add and use "mvme16x.h"
8478f3f216f452ada284af40fd327d6fd60c700d m68k: mvme147: Reinstate early console
0bbb64572a575865ec49335bf0f3e7c2bb07208f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0188c9693d1c53bf1c9bd9f3cea07f2de2da4d4f s390/syscalls: Avoid creation of arch/arch/ directory
47e0375abf0c75e9b4941fdfa06218688d47e372 hfsplus: don't query the device logical block size multiple times
9ec429e7507fc95936c25c17a02c2251e5b32775 firmware: google: Unregister driver_info on failure and exit in gsmi
1cf48e5b45668451c50fc67614eff75846ac1810 firmware: google: Unregister driver_info on failure
f0069fde5e5f462c2950fbbde332ec78847b29fc EDAC/bluefield: Fix potential integer overflow
fa55c878e7d7b36c66dd7e2f6535b2f3327deaa6 EDAC/fsl_ddr: Fix bad bit shift operations
0ad934f3a777ae901eb04f7c6557761f7d94892a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3d9115b84b375f3f998aefd5555fc2987fffaff1 crypto: cavium - Fix the if condition to exit loop after timeout
463543f4b401d9ab2248ff7b742377984be43e46 crypto: bcm - add error check in the ahash_hmac_init function
0283faa1f9297b3d136e1fe75d20bc469d3fab92 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bc7cc616fa76cf1a21044f27ed0994b97537f474 time: Fix references to _msecs_to_jiffies() handling of values
8ec38f8cb544dddf5d2dae3c66eacc7f9e8750d0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f99f606b27a088509a13aaf254f04862bf8c82ec soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8fac32c6faa220e018f8dba6470c0365283c892c mmc: mmc_spi: drop buggy snprintf()
4bbd21e97b31eb65fbfd0a680d83afaba5fb5b32 efi/tpm: Pass correct address to memblock_reserve
3d36ec6bfa82b901609fc2c1f75efed548b4c9c3 tpm: fix signed/unsigned bug when checking event logs
0d8cd547da7ed3d56b22a547e6476f26cd2f38f2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a11d0a50202023aff87a937867de149deb41f067 regmap: irq: Set lockdep class for hierarchical IRQ domains
ebc2d771a095fcd1f427e362f5349c75976fd35a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a0a93bfc5b4f34a89e8f6bb5ee22350c501887a5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1134deeb15bfcba60fc4f172623fcae774b134ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d8ee7c8b3643dafe2915fd1e7a8967000a935db7 drm/omap: Fix locking in omap_gem_new_dmabuf()
30a58291f88d2a39d41343fd2d01cb56e8835872 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fdbe899ec083fd21c8d3cd72cdde6b77a51666f5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a0334a6350430784f7505487646c3e0520bd8f33 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ad792f17dae40f3d89850f7df1bdd5da99b117d4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
06987f4127fc76567b75abdd24c56f9e59cf3b82 ASoC: fsl_micfil: Drop unnecessary register read
ff7f9e7f0ad10e8516345b5f991ce85c3d818bd3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
11b43a86d97bb581c94cebb2d75c5fa90fd630b1 ASoC: fsl_micfil: use GENMASK to define register bit fields
83b354ed0077b7c1bd56236dc1c6dd4f6ecf419b ASoC: fsl_micfil: fix regmap_write_bits usage
3a46a02dabea9bf548763584ad26d208e46d44a0 bpf: Fix the xdp_adjust_tail sample prog issue
f2a4dcbf476c801a00bc5e0bf78ad25097649363 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c7e5a7672a894e4ee12a7c30b62e21ae10ec2ef8 drm/fsl-dcu: Use GEM CMA object functions
ccc117fbdb1e0eb4fa7e2a6ae389ae1d8feca73c drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
63e0ea26a027b64152dcb582d63bcf2410dc121e drm/fsl-dcu: Convert to Linux IRQ interfaces
5d5d5da7769f9d96d97f473ba04bd131d04d15ca drm: fsl-dcu: enable PIXCLK on LS1021A
cbd14ce64953846bc64ecac413522f334bcf95cf drm/panfrost: Remove unused id_mask from struct panfrost_model
ddfef0eca6d37bef91731f386aeba225f4312486 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8a586b51ed918f6fd3c1d3210dd9442921f61795 drm/etnaviv: dump: fix sparse warnings
01111834ebaf265fdbdb28d9b9d9f1c0a6e5be9a drm/etnaviv: fix power register offset on GC300
fa6daec12fa4314fe2e7112ee0cf515633cfe2c4 drm/etnaviv: hold GPU lock across perfmon sampling
efe6452b5e869b1ac4f1219287882e5eb3692016 bpf, sockmap: Several fixes to bpf_msg_push_data
8b89043eae1882fbe03e9a1d83ca596bc204666c bpf, sockmap: Several fixes to bpf_msg_pop_data
12c9971b9740ba785506d8af3c553ae989e48a16 bpf, sockmap: Fix sk_msg_reset_curr
754ac38ad94ba977c8c71e5fa007fbd5a1ecc8a5 selftests: net: really check for bg process completion
dba98cc55e654d53f0ffadfc1fc704ce60921dbe net: rfkill: gpio: Add check for clk_enable()
e5f22bed5ef43fa57b73329e84f2c5f2c254d66b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c40834b3aeb95f62bcfcabeee5c6eade29325344 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f8f5652da4645eec699857577f6d45c260846a8a ALSA: 6fire: Release resources at card release
abb61409902525290b6d7aa8b99316e663a4a1be netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cf8e76902f336b7a7d50b0a23a305ece66f4f966 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
17b9d1d1796c26cd368fdec1b16adadfca471df0 powerpc/vdso: Flag VDSO64 entry points as functions
1ea9e6bdbfb3b1072755f8c47411d4684dde04c2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e54a14e60b84e7aefc0695b95579c9b8678487e9 mfd: da9052-spi: Change read-mask to write-mask
eb932ff0ea9c2ca9fb1fff31037c0cef67f8cf0f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7dbfadb8de96d96422a68f83af236ff8cace63b0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c763ef0e1230ef0dbc4cfc7b039196563ad9a231 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
31d1b65197480f8c02ac3db18351c2a6e1d9d952 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d6ad350d9bb5b4b7415bfa84947d226d153cc02d cpufreq: loongson2: Unregister platform_driver on failure
2c8247ea487e4772e34112ef1be4b494bdbedcba mtd: rawnand: atmel: Fix possible memory leak
1489b06ad7423c96b3af8b48d5fc878a47e1fcb7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
86cca5e7b92e4f781a8958d013498b237c9649b7 mfd: rt5033: Fix missing regmap_del_irq_chip()
1fa711d7c80a4a6d913ecb2c3557ae231b8b254b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
63ac9ed0366e645efa5cd128de784a2f677f5a99 scsi: fusion: Remove unused variable 'rc'
4858c930db99195596e1e0104bc0b167a5175f56 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9aada86357b79822874f602670a18f2c5b552f61 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b0fa840c201bbcb629354704a4a641370a77f705 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c9826b5c4079bcfed75cfda7be18575eb642bf23 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e687e6331b8ce3ec3994f1ad78e2b0833c0fea0c fbdev/sh7760fb: Alloc DMA memory from hardware device
d525f47c9c15fc3ce89eceff8a9623284677d8ad fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
413dfa012c15567474c11e35118749a95288346b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
714791c2dbea6f61c7a0bbb1403165e8170a58fb dt-bindings: clock: axi-clkgen: include AXI clk
7725da9378482acd6fb8fd5f040a9830fecde9cd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
66f541d1dbdb1ed18eea4be09953f2ae365fcf59 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d143511590215fe3a492c24993398c5dac985ff1 perf cs-etm: Don't flush when packet_queue fills up
474e6775435b51a1fbcdd0b877088fd7925f2c01 perf probe: Correct demangled symbols in C++ program
3c9fa0cd03a29ab8f016843db01122a17ac35cc5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
480116d235e1cc73f00106c532771ac44736d15f PCI: cpqphp: Fix PCIBIOS_* return value confusion
fabdd86e7648043760fb76547244c80d245262ec m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
921120797e9261deb7e9082c2e3ad8827a032fa3 m68k: coldfire/device.c: only build FEC when HW macros are defined
75c59048b74fe8b73649e8db9ce0256ced1d4b95 perf trace: Do not lose last events in a race
9f0f9b2dede3a0e2d3a1aa8a58c8a8b53aeb47d2 perf trace: Avoid garbage when not printing a syscall's arguments
3335aad8ff68ff0d736802e5a338eb7afacc0d84 rpmsg: glink: Add TX_DATA_CONT command while sending
141dff2bd89c52c6303a9f9c2c76b4e044593e21 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
cabf293bd11ff4eb45c2803f3a36bf7e8b857bd9 rpmsg: glink: Fix GLINK command prefix
99122296090bfd9b131aaa77dee0cc83430a62c4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
11fa4df8cc086310572a3a5fd4e05397594c3a5b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
36fec35e957a499be40cf53d21f5fefa63075ba4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6008b9b66acd798e8e871e2c5b95d8fd135d7cc9 NFSD: Fix nfsd4_shutdown_copy()
56a1e06ce78289d75dc6a56e3a95a17099aba0f7 vfio/pci: Properly hide first-in-list PCIe extended capability
7656b67b2ea6a0fe2ce89a97ecd559ec470ac7d4 power: supply: core: Remove might_sleep() from power_supply_put()
775892d10f19ea7bf1edb15933ae0457a0037fdf net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
79f70417f34530a23a444af5dcaeff2138d113dd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0611298fd63ed3940f29eac352f1a157c9e4a717 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a37a52fafddaeaa0c0e343c4b1af76b1dcfb8177 marvell: pxa168_eth: fix call balance of pep->clk handling routines
88499ea6d65c91350e593088ff4b1e09bdeadd34 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0c249aa98e59804bf7092c37d1e042701a026968 ipmr: convert /proc handlers to rcu_read_lock()
c486ecc90068f6767ecb78943705e00b0136aea9 ipmr: fix tables suspicious RCU usage
41db807ed44def309d279b79e80e36d21e844bb3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a4b97854722ba5f41d468393e044519204a07b4d usb: yurex: make waiting on yurex_write interruptible
76a3d54614416f217262ad02987fb231b4cab7f4 USB: chaoskey: fail open after removal
d034a7800282fcd7802e79fecc27d5b90bb50f64 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eb53de34120169f2be515051d3dfe6beabf1e9be misc: apds990x: Fix missing pm_runtime_disable()
90eeb786a2262b2e73136b85f3af3a33880496ca staging: greybus: uart: clean up TIOCGSERIAL
187859ba9cd1ea25d4e4962521388c72168ed254 apparmor: fix 'Do simple duplicate message elimination'
77ecca32c57e1a05e22ad8b4db99af28e85998ea usb: ehci-spear: fix call balance of sehci clk handling routines
5582e2970bd3ad5a0c86bd8d2b4c8640c87ac066 cgroup: Make operations on the cgroup root_list RCU safe
97df4e84e728730ed98f8dd02a781b2719486627 cgroup: Move rcu_head up near the top of cgroup_root
a07aadda2aacbe138f9fc7d371867d6b137f3803 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0a6963465e5890e7e374b7febbc17f97fc1a9472 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
56932d9f6b0349bb15373deb622b4a2aefab01e4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0add04b7d53f3088781e85624c2ccbe65cb36f5d ext4: fix FS_IOC_GETFSMAP handling
cad25702fafc192d2ab453e957ed898025bee208 jfs: xattr: check invalid xattr size more strictly
e8e6ede43493db2a743f2d2d064020695c05fc6e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
82f39a91c93762b6101f1c4fa97ddb151d4ededc PCI: Fix use-after-free of slot->bus on hot remove
b37a684ce0a06bd40e309593598abb26a79b95b4 comedi: Flush partial mappings in error case
eb0aab588b86cf22f9e5f92bef605e522b8b18f0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8eaf011fea2248076ea86feed91fb6a157ea8a40 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
383caf8753ee71358bd2fe56ffa035a33c93779e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0184110afe6fb8fd6a9e2ad85cfe60af18096c72 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ac2d374bca54910789956779132467232e810e37 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
77a4f617a54aaa6e3e12040ca3e8744e0a8a9f01 netfilter: ipset: add missing range check in bitmap_ip_uadt
90afa9ac18dad1d4835e82b2e6423c67696bc73a spi: Fix acpi deferred irq probe
295df2c6c1acbbfd0c61cca8b5d0c6b2c694f4b7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9e1e50d1b2350e81eaf967d715c07ea02c074d7a um: ubd: Do not use drvdata in release
78ead0c9f0195467396da10b145510fb00777a2f um: net: Do not use drvdata in release
b2f1cd891ebde1152f0e10a8aa1ba93f4cea1425 serial: 8250: omap: Move pm_runtime_get_sync
ca481b025d985db80eb2325bffd931082430b6db um: vector: Do not use drvdata in release
c55fbb48edb9a6a191991bc564d30ad9c6b6ffe8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ca8ffb96480e9c41241ad5cfddd8b85f96d8950 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a4c7e9e715bf6e24664390ea7d62d05652852e0f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
39497702121315fa272059a7ca33698d98a9c9e9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7eb715e4575050bcaee6f76d0658c42a60c574dd media: wl128x: Fix atomicity violation in fmc_send_cmd()
b712b1c41427e5088058e8a963be90c4648aedf8 ALSA: hda/realtek: Update ALC225 depop procedure
96f388c032c7791b1783983278e01f116090e321 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2f341e558afa051eda9d33924ce36e7da5c4d556 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e0167192637facd70e58a04aeb4acbf6e8f0fc49 ALSA: hda/realtek: Apply quirk for Medion E15433
4d335807d70c72e01e30e94e30bda1adac12dab9 usb: dwc3: gadget: Fix checking for number of TRBs left
e41561a9693955f4ab639fa4d27dd9a6617d6355 lib: string_helpers: silence snprintf() output truncation warning
e1212c48fe55876d28b34ae42e7803624095c59f NFSD: Prevent a potential integer overflow
6d608aa4f1cf45876461fc0122dfa2b8fc0eb143 SUNRPC: make sure cache entry active before cache_show
794f401d6f6820754d208605e4cffbe76a13c7f5 rpmsg: glink: Propagate TX failures in intentless mode as well
d4356db48ebfbb68b4e1ca4c88e90eedae8b6d18 um: Fix potential integer overflow during physmem setup
a0837cd0fc742ec47e92aac8bdb3c6f933d31413 um: Fix the return value of elf_core_copy_task_fpregs
081437de311d8c345dfbdc58c95caf39cd0f4e67 um/sysrq: remove needless variable sp
f70228929c8aa84097eb6b4978af4b1c39f24cb9 um: add show_stack_loglvl()
4aab515a86ef0dac580f0a02785cf98a1df6519a um: Clean up stacktrace dump
2b3d77a100b4672143aca7a62d41f2b04c908899 um: Always dump trace for specified task in show_stack
4491f4883354badcf0c8ec290ee5b5264877e33e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d3333fd44d16829b38edf3b6cc85b5cb587a6c0e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cce6e7c850e3a031523dbff41a76f3e282507780 rtc: abx80x: Fix WDT bit position of the status register
17378025ab59dc8ec59b0a6de0bf2a95c735ffb2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c531d10267c9f073e199475e1f7e31504d169215 ubifs: Correct the total block count by deducting journal reservation
500a9b2e004ea7f012dee9fe6e5a853a72910529 ubi: fastmap: Fix duplicate slab cache names while attaching
09a6db9ed43885907f6eea37e65d50d5f2895b8f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
425fe3425ebe795cc78276aac895e3f0717e3031 jffs2: fix use of uninitialized variable
213087e8a00debadc95cddaa30a313d468945851 block: return unsigned int from bdev_io_min
b4b257f8a3b4cebd144825843e2ca054a86eb391 9p/xen: fix init sequence
832f48be2a82dd473a0f5d85c17a1f389d8117ea 9p/xen: fix release of IRQ
b580fabb0d67cdb2a4ce9aae7a1fb0465c0ffef6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
43d84c5920048aa47090b8bad1bb27ffcbf2b937 modpost: remove incorrect code in do_eisa_entry()
dcb38996ad3deb8a3332486347398de627344760 SUNRPC: correct error code comment in xs_tcp_setup_socket()
74811837d29e23b3a74227c5674181c6d7fa77aa SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f7d304d004aa5375f062866c687861be40422aa6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
18eb884a2ab29699d8f796e0689295b72bc33c98 sh: intc: Fix use-after-free bug in register_intc_controller()
84a8cfa63abcaad94ef9a7377f95c3a5c5e66e72 ASoC: fsl_micfil: fix the naming style for mask definition
c574a894422f88d2594d9291bd509263b8f9667c quota: flush quota_release_work upon quota writeback
85d9c34f0312d750b5ce9a8352dca6afa20750f6 btrfs: ref-verify: fix use-after-free after invalid ref action
dc1142feba100edacf79ab7e7e2f1a1af93155c0 media: i2c: tc358743: Fix crash in the probe error path when using polling
4eea9cb13774aa7fb9d9807cbffef56df986e3b6 media: ts2020: fix null-ptr-deref in ts2020_probe()
151cc3e98500ec7d9f671d62fd8249a0fe2e7bb6 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5bbb8a6aa76e5b8947c442a08d48943d314a7246 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0c93d2e67f4f21902a9c1845cba9b0e23efa37eb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fad4b00ff6f3fad44443338c20101905bc5c2b77 ovl: Filter invalid inodes with missing lookup function
27b85f9aedf05a357447c24ac3ec54c734215953 ftrace: Fix regression with module command in stack_trace_filter
f4d61a6a8b61b5d878f159204b57e4b791fc17f6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
34fd345166c2f50fad19aab3e33caa4ae34c9c80 ad7780: fix division by zero in ad7780_write_raw()
2519287ed8b2294153f3a8b6415f3cb05c838a7d util_macros.h: fix/rework find_closest() macros
47d7cbbeb457ea42facd4094005cea79c9370d1a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f21153ef863bd85b57341a6be77126fdaf1f66cc dm thin: Add missing destroy_work_on_stack()
a62c7b0a9ea5d2dc1d10643257f35af03b2a6b43 nfsd: make sure exp active before svc_export_show
8ef3542aa3212dfd1c79b3539f38ea3af49317b0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
aa234de54e2e585ecd51e8b4267a99a2d955ccab drm/etnaviv: flush shader L1 cache after user commandstream
a5ee7532717607439d63c562aaaf875e4fb05851 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a01978911463e023c7c402a1cb698ce102b05582 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
43ac94ebfbeec250e3e92d022606af5eb4663a08 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
70e2be8dee0a013a5ada01eaaa65cf145bbd98e8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e1b8e8446124c19db76ee5f972fa17de4272ed17 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
69e59c54192e6d3a740c8d012afdbab3c1ac8290 netfilter: x_tables: fix LED ID check in led_tg_check()
1e398d1ebfbaf3a3321f63579434447d6558fcf4 net/sched: tbf: correct backlog statistic for GSO packets
fd62b605926d842ac657aaddaa58acde9fd1336a can: j1939: j1939_session_new(): fix skb reference counting
7e994584cd0817a5bc45a1d7de83ed21317ad1b5 net/ipv6: release expired exception dst cached in socket
1e0910ba198be9507d71d3f85fe43eb611c7750d dccp: Fix memory leak in dccp_feat_change_recv
166d5c01cc88d2ef8e82f0d4099a5cfa8ab3140b tipc: add reference counter to bearer
6beea9da123a8618b07d3b1e36e1652dfa633a6d tipc: enable creating a "preliminary" node
4cc29dc5e948bddb34ce0e6db8201c869c0a1725 tipc: add new AEAD key structure for user API
ab043a51c1cdc89c43ae153970d5eb00923450a5 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
145b5740a7597faba484d58b97673e91040f15a0 net/qed: allow old cards not supporting "num_images" to work
d40051a723bd7cd6a50317fb8acdfdbf67f150ad igb: Fix potential invalid memory access in igb_init_module()
faa9c4aedec7da5cd3fc1426de3881ccca42cdfd netfilter: ipset: Hold module reference while requesting a module
e451d9ac7e1498af4073a083f61dde6cce6b9d7f netfilter: nft_set_hash: skip duplicated elements pending gc run
b773f94e456b5b26e6e54c8d523a4da2dc18e8aa xen/xenbus: reference count registered modules
40bd9733d09b0da43dc70534611ac90c6e42c105 xenbus/backend: Add memory pressure handler callback
810798343fbf8a4d0705624eddd2ce8e8929d32e xenbus/backend: Protect xenbus callback with lock
f43c25ce03d1e491fbb85afff814e43f6e8bb7ea xen/xenbus: fix locking
61dbd199d0e7dfa10acb3baae8699fca83b16ee6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8bac81d1ef7cb3625d94d51467acca46b73cae10 x86/asm: Reorder early variables
0ea84c1565aced477a9658a61b8701991ec1f512 x86/asm/crypto: Annotate local functions
d34a82b7f4d302387fc7b5107ad33106ba8cad44 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
150357482c2cf2376365187f1779528349c22c0b gpio: grgpio: use a helper variable to store the address of ofdev->dev
8a1498c141cf93532791ed7cefde64f75e7eab64 gpio: grgpio: Add NULL check in grgpio_probe
6b0bf6703d9f864b371dfa3bfcf056edad033b2b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a379668b791d7405e7b1e56df4552e375ffdbaf0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
496395c44930c7c88411577df5457067f3105ae1 spi: mpc52xx: Add cancel_work_sync before module remove
749414e82f5df09de067da7fc3183fead418a1ee ocfs2: free inode when ocfs2_get_init_inode() fails
8f94561a52f93c8524467f95a63134a75bda639b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b971179d41f331c59701675f984837b01df8677c bpf: Fix exact match conditions in trie_get_next_key()
89b2cf9703f898cf72b8c733931c582b4fbd2536 HID: wacom: fix when get product name maybe null pointer
e07c0f0d36f40ac3adbabb364340197500a91be9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
c98b60f09a3c2e438f5051f2eca322e042609e9e ocfs2: update seq_file index in ocfs2_dlm_seq_next
833afa31ed95f1b2889b7236d2ef69836ae2f909 scsi: qla2xxx: Fix NVMe and NPIV connect issue
0f49ae043f4d281cc054919e71e5bb26d202bd82 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6adc063cbe46c956e4da807b9742addf60f9fdbe scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b7a0040302900bd6d8341817ce3059561a2569b6 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
059e66e4c4bf2b3d8df7ba46cd324a571ed63604 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
beccdac26b5b73516d2740494dc699dc26b8ccec x86/kexec: Restore GDT on return from ::preserve_context kexec
2fc2a004aacedc2da2f602c48a6b5ab013226bad dma-buf: fix dma_fence_array_signaled v4
3dfcec8ac5592b9170a76290b86346c5dbd2214e regmap: detach regmap from dev on regmap_exit
8fb1b1d5cd0a733f534a6b6439e6387a7ac29483 mmc: core: Further prevent card detect during shutdown

--===============1197924806646522258==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cdd030560182-7e0337177659.txt

4647121236d307f255c5fe5eca4fb677560263ea ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ae46ced43a02d75bc53f15ca480a74715012877d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8ab5e39cbef00c55f7af5545a66a49ac9ccea7c9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
bed91aa312657dc49d4178e5227003244857b7d3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5a28d05477769a3d87fd7116323d96da1f4cc052 mac80211: fix user-power when emulating chanctx
9ad8078123188e6f92553225eabb2d0567c829e3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
3de7461c853f422c5e291dae02f2ae32cf34395e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
59097507c8aa21b333d4e078bae3d6d8289338d6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f1d60e60cc878735273263cb51749a863a0f3524 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d408c4f4d6e2bbfdcadbd9a018702505629a5e41 bpf: fix filed access without lock
41fd858132e2e67b101786c401eba9dd11b820b1 net: usb: qmi_wwan: add Quectel RG650V
14343ae253ca08e24e4259652863265514016709 soc: qcom: Add check devm_kasprintf() returned value
dd0511fd5e21e800d2b2fdf4505709ff82b40260 regulator: rk808: Add apply_bit for BUCK3 on RK809
ecc418b584831d387ab1d730b3f39766b108ea77 platform/x86: dell-smbios-base: Extends support to Alienware products
2dae5d7c5ff1867ab36e9d5dcae550451e74e2d5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a914b3d48bc5b608f0aa262fec01fcb8368189d1 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2aebbefae543b534b6bf72d1fa5c2d07d8eb9db8 can: j1939: fix error in J1939 documentation.
adc93f0eb35368049fd9d79ef0ff4bd6b1f571c3 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a7f05de0a8a17e6fed620c867150a1431dfe59d7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
15d20c35c22409e74dc9d3722a1d9d75eeb77d60 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e62c8cbbb2f2dbcf7e1ee3026bafb03781ab3e19 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
72b6d836a17daa43c8f7100a364e88606518797a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2342ea03b15744bcd9f6f7ee37ffac6d72bb1b24 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
77d80a52fd892271f6277687a0d4811c02a3f5a5 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f0b3587976afdfb81df49ac1a9eff1815afeb0ac LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0d23dec41e55473fbf301194f94049a3fa96cee6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f659954fb66e91d39a346dbdc18d61a08a8ac506 ARM: 9420/1: smp: Fix SMP for xip kernels
ad239b62f4244a514a67c93d0ebca5efa7e5a26b ipmr: Fix access to mfc_cache_list without lock held
e846706c23e13bb5b9e6f2a760ee3e8b023be51c closures: Change BUG_ON() to WARN_ON()
aa09967d0f3709cdf56a65a0ebb9b74a7d5b8c73 net: fix crash when config small gso_max_size/gso_ipv4_max_size
fc5cb3e22076b6d849407e8fd2ef0c05e2d62565 serial: sc16is7xx: fix invalid FIFO access with special register set
44bf373033da024831b18f424d823e22f3323845 x86/stackprotector: Work around strict Clang TLS symbol requirements
2305d5232c447cb577d5f816d9e8decf7e87fecf cifs: Fix buffer overflow when parsing NFS reparse points
26e1ee46c2ebbfea64b03bceef5a89c2aee8ebb6 fpga: bridge: add owner module and take its refcount
20084f289e2118701b2dc61b0509828981b9e70f fpga: manager: add owner module and take its refcount
0adc1691513b3d165af5aa1ecc8c8c11180da55c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
32a7b6fe51bf6d12802868a1c26b8db4f6c08d35 drm/amd/display: Check null-initialized variables
d0dcaaf2e09a4905dc9da22ae35d42ba3b0c9660 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a8d84167295b6d626fbca48ae3f3fbd30c58b23c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d6ac45128d95b3388a9fa4a03bd935f2abd46801 fbdev: efifb: Register sysfs groups through driver core
7590329e5d4087c8eb55dd64fdd7c997282ec18f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a3d896b280d84229edcabfb4f85f2b103f30c71d wifi: rtw89: avoid to add interface to list twice when SER
c3292b85039a577b348c9959702603077a304de7 drm/amd/display: Initialize denominators' default to 1
157a026fa1e78cb29bd64f691b14a0bc35b9cc3f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9a188386bd3befc273b3b9a22efdc4ad5759d170 x86/barrier: Do not serialize MSR accesses on AMD
4f61412ff66dc37b5d6e4e0c0f11f1544bebcc77 kselftest/arm64: mte: fix printf type warnings about __u64
82aacce2e92b9b88faf2ffa7289db88b8a02dbcb kselftest/arm64: mte: fix printf type warnings about longs
e5d64f85dfd23c463756bf1fb19018397df07842 s390/cio: Do not unregister the subchannel based on DNV
d0b1e5605efc89962dab9a9bdfc18b2b0ff14f44 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0dc6e720705757d9bec223b93e83f5127f756bf1 x86/pvh: Call C code via the kernel virtual mapping
3cb844a437f983540d3812bba01eb3e36c1a4f35 brd: defer automatic disk creation until module initialization succeeds
165de75a6c3bbd2efcb8ad6ce0c051db498e8ac5 ext4: make 'abort' mount option handling standard
9bcf660557f07c6a96c85dd14f734278572deb40 ext4: avoid remount errors with 'abort' mount option
e6b1dc07b8dc2fdbefe322ef165ecdbf28249660 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
793a1b18c95809b7b0d7cef11769ba3dc4ffadac initramfs: avoid filename buffer overrun
aadfbae9ccf494db576c240466d7ada3f277f93e nvme-pci: fix freeing of the HMB descriptor table
b659575f402e0ca8c17a340c9d10d1ee0cace977 m68k: mvme147: Fix SCSI controller IRQ numbers
936d1aa82047819f03fae97d9a2e86c9d8323be3 m68k: mvme16x: Add and use "mvme16x.h"
8c375adebe246d0281aad2f4f2d0fb63f6d19511 m68k: mvme147: Reinstate early console
22f5099bca64bac3018bd243bd537aa35f62c211 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a5d313bed6fe3448ed325131917f69414ef08ecb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f0c392201f21a56b58c3096ae520dd5177f04274 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
16bd6a9d96859d1bede1c9fae6373fcf0280c08d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d3b3ed5a09126eae0b653cb6bf4ab008284ebb54 block: fix bio_split_rw_at to take zone_write_granularity into account
a18fe0d7d29d5e0d74895b5be9f50d3cba8724be s390/syscalls: Avoid creation of arch/arch/ directory
cdbebfc1febee28c6afba5e92a8186035311d6b8 hfsplus: don't query the device logical block size multiple times
77bfed4252d015b7624198951c530f7953abda3d nvme-pci: reverse request order in nvme_queue_rqs
b5d379b03a7ce255867d80f697a053057cee1783 virtio_blk: reverse request order in virtio_queue_rqs
db63b9df68d02b043a489491b0e1a6eb38e14222 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
23170094849df492a97690b609aeec458f3ffa10 firmware: google: Unregister driver_info on failure
ce95a5c81675e72a3a8e60b8f67ce415bb00c26d EDAC/bluefield: Fix potential integer overflow
d6cbdaa879c0319e0fae4a7fab88ade0d4c55088 crypto: qat - remove faulty arbiter config reset
cde98b87333273e4dcc1ce12f550f9203f1817ca thermal: core: Initialize thermal zones before registering them
c58d762cf8369ef874e837632f96376c8501e345 EDAC/fsl_ddr: Fix bad bit shift operations
7c9f9441014c45a87905e7a05074e542920546f9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0da5e92db811b03ae8528365138edd3c7d015dd3 crypto: cavium - Fix the if condition to exit loop after timeout
6294d1e7d44d66f781188b6aa4a2a47fb8be151c crypto: hisilicon/qm - disable same error report before resetting
02929effa61a12739c9f2ea7d33cb7d0fef1adc1 EDAC/igen6: Avoid segmentation fault on module unload
2f6aedf416f4e99bdf4ea68f633427cad379d670 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6bdd9e4b77bb3f3dffae6ce80c01697f7a6bfdc8 doc: rcu: update printed dynticks counter bits
37d9eaca5af38b4ad0c75d94bd306e787e187c72 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d1ded799aa05faf279b0715abfa77e65fa373464 ACPI: CPPC: Fix _CPC register setting issue
252ef093ee59b980ab2517368f69ebeeda65330d crypto: caam - add error check to caam_rsa_set_priv_key_form
32ed020a759f17867a7681daaea9d96d4ae2f276 crypto: bcm - add error check in the ahash_hmac_init function
4918baaea741e8a7f833cc58236c68ae4d77e7ba crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f948e8d4e20ee020cfc67f60fb054671f195d45f tools/lib/thermal: Make more generic the command encoding function
dee38bdf82cb29e00b36bd2e7632514d3bc95448 thermal/lib: Fix memory leak on error in thermal_genl_auto()
ca03a7cfbcdce275c5411f37ed7bca4406772166 time: Fix references to _msecs_to_jiffies() handling of values
97f89211c5993f6273cde6b0685596e0e25361e7 seqlock/latch: Provide raw_read_seqcount_latch_retry()
db1262a31701501f7132dfc9c126f5673f3123c2 kcsan, seqlock: Support seqcount_latch_t
333feb4c7b697a6e1a530a7155f3d868696f5b91 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
58b31d384da8f44a4115ce029bc0c4072454d9d2 clocksource/drivers:sp804: Make user selectable
03a98f67f8b9a7fe60d2a97dcae4dec12024d70a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
91fd3e709ef97b973da71278577699f7f2d988e3 spi: spi-fsl-lpspi: downgrade log level for pio mode
8111a051edf85ccf43b032dacfd839f779d51a8f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
905442e90f106adba86ab3e4d825a2695da3eb1d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5656e77eafea81b5cff6f4bca7c9d8e73f5a956e microblaze: Export xmb_manager functions
4504094364ce94a5cfcf702d09fd2168cc6c39a2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
62def609e6a0cffe62948522312c0ffb0626d1cc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
956adece5e9a833e0540ae136ddd30670cb818da soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a570d8c66259dbbff91efd53757f9a48a1956ac3 mmc: mmc_spi: drop buggy snprintf()
47ae699d44f5c201e9638a14d7eebe041908b545 tpm: fix signed/unsigned bug when checking event logs
e3986f52fccd008996a0253d60fe4f59f7ab17aa arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
339dcf4c0085f525f9cb2e53399bf3e3740430da arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
615cad81078a9d40f62310dc322c729e6ba50a3c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0ef77ef215f69909fbf777969761712ece9f2973 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a6ffb25718ea1759d2bcafafe5c80f03c9565da7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8675ea8f183c6adbdc51fe6d6f4a995ff3c94a0a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fbe8a9e4b1cfe73b6b32b5b5c8922bc0a6af6941 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5d4b4be8a36fb63153a5491b426f974ce481f6c5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
95014469cbfb610d4ae8fe3ab644b199e58124a0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
884fcc51becc1dab19071be02dc2a9dea46d4128 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9d596714dcf1085953bc237582f7083a3a867b0f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6c5b6ef440164bb2e49040cde07244fe77675f0a pmdomain: ti-sci: Add missing of_node_put() for args.np
ed628aa22db8942498fff458edf25687cc2a8785 spi: tegra210-quad: Avoid shift-out-of-bounds
b699fdd9d5a9317fe746e23fee470246d47f8aa2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
09bccc4ad26bdd7b0d43b09d0bd97e748872398e regmap: irq: Set lockdep class for hierarchical IRQ domains
35be9d427a6a95ee7b188005ead4031f963db616 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8c37b33ecdc86264b5c9b37efe75d1a20b97c0dc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f915e7787d51291e5a0bce99a6f3a8f9db22c6b0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c3171acf1ec25cc1d23dc2313db34ff38e98b894 selftests/resctrl: Protect against array overrun during iMC config parsing
67433962cc1be990529b1ed4ae3a2ba744298f13 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4648378df5255e9ef3acce11a4c375e4992bdd70 venus: venc: add handling for VIDIOC_ENCODER_CMD
bb30a34dd8c2354b18b4d099914cb331d70702e5 media: venus: provide ctx queue lock for ioctl synchronization
692181e6b21bdbb37013fde9e65d14369ad6d55b media: atomisp: Add check for rgby_data memory allocation failure
ac7d8410d0945875e4fcc7fbbd68fbfbd54d91e2 platform/x86: panasonic-laptop: Return errno correctly in show callback
1d207d57b02202ae1b9143e5f00184804d32c854 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
09eae8d84dcaa3b93cf7619ee4d078d53063197b drm/vc4: hvs: Don't write gamma luts on 2711
8e566ca9cfd720c22f5175f07cccda1d61a4f3ab drm/vc4: hdmi: Avoid hang with debug registers when suspended
961b4b939ff9f2e92ab1199e57a3e4a6e5d0cf13 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5f5f286c561d83a31db712b32d0301203b8f1091 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e55011873420001bb1cf49fc3294df08e05ac01c drm/vc4: hvs: Correct logic on stopping an HVS channel
eac46234a7045a8f92e71126341460d4c93d00c1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cd83b886e243c712ac98a83c93e44074fb1456c0 drm/omap: Fix possible NULL dereference
528990dfea5c449d42576263ef2df75b06265ffa drm/omap: Fix locking in omap_gem_new_dmabuf()
c0a5aabe89e2d89635c9ed009a61d702b8155284 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
290327a0f380201d9449eccd39754f6599fb8127 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
efaf25016c5f6d95db4bb2f852f97c03dcd19d54 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d6ebb4973f9fe3b9d71dc784e16c1f1e9d06c88b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
212ae651d0c369117bb7d1a4ec4747b443aaa102 drm/v3d: Address race-condition in MMU flush
6375b9be2d4bd3b045ae7af25f0288d6489e1e80 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e4d82342206bcfb94305e4a9d081a5b288d9d26f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2530ac4882b1bdb20b91c9d57fd37c50bfbf9241 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8ccca249d881cbb50831a9e04a20bd54d0259111 ASoC: fsl_micfil: fix regmap_write_bits usage
11cde76e653caca5eaccef9d0d885d6bdfdd2acc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d8516ee0a77d737bcc5b965090778a31ccc8b707 drm/bridge: anx7625: Drop EDID cache on bridge power off
6e23a07eefcbb9f911ff069660c49268c5313305 libbpf: Fix output .symtab byte-order during linking
f6c5c23cde74b483ff966f900f47dae58495a752 bpf: Fix the xdp_adjust_tail sample prog issue
4dd27f5e306d63263286bf71c5e489bc6f3dcf2d selftests/bpf: Add csum helpers
f45a65e343afbefa719a520e8499b7b2100dfec6 selftests/bpf: Fix backtrace printing for selftests crashes
84a1763f032de03b6262fe211afdf466c90f1d80 selftests/bpf: add missing header include for htons
5d36c43050405523e421393837052c3a4aca298b libbpf: fix sym_is_subprog() logic for weak global subprogs
5f106f7d3bec23ed698757b96b4e5eb08bd2e65d libbpf: never interpret subprogs in .text as entry programs
88bc0c7d96bd404841836d812021a998fe539bdf netdevsim: copy addresses for both in and out paths
a8a2bf283af8202b4fd28b4f998640393bc8e473 drm/bridge: tc358767: Fix link properties discovery
eaf5b46a318cc4681f1a8711dfed2cf70b99b7c7 selftests/bpf: Fix msg_verify_data in test_sockmap
da9c1c6a0acb8a0fefa1a684c89a80a8ddf01767 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
253450559541a6ad95746f2300e3b606c696bdb3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6cf91f60217b87fca8a24df9474017a7b0d9447f drm: fsl-dcu: enable PIXCLK on LS1021A
09aa84b2bd94a8e360cab407b45d6640f44a1a6c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ab52a3f164960e8fa7bb7d8870d2644796054279 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
81355dd2bb0db4ffebb5d5357697a38a12f80863 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
94262fa4e7136e0b7669629ac712c5748bb0daa0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dfc8ce66657b238309d4ce98320992c1f6cd202d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4e08b1ab5d29001fb516d9de054af3c305052bf5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0aa7a10843fcf4d83abb66d6e1322e956d059355 drm/panfrost: Remove unused id_mask from struct panfrost_model
1d2ba7fa1d2cd48d7161005a52f05c3b0b3467da bpf, arm64: Remove garbage frame for struct_ops trampoline
153d5c9a83322aa1bfe0d65c90493ce39d74af12 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3032897975f6b621e9e67b744bf87beb3f57713c drm/msm/gpu: Add devfreq tuning debugfs
e6bd4a9164fc443434ad59e6e6e0d4163b8bbdd6 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
1663ad13763947d03f85169ed1b34814bcb43cb4 drm/msm/gpu: Check the status of registration to PM QoS
3f54ac96c737bb46bb201a55c322ca42582ffb2b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f7620ac27a95de773cdb17343c3e510de765283a drm/etnaviv: fix power register offset on GC300
1568a9a466e413357d3f924e64519b28a119336f drm/etnaviv: hold GPU lock across perfmon sampling
77875e1d493e4560c6182c76eb93fec5f45c2a1f wifi: wfx: Fix error handling in wfx_core_init()
800cbf531c7e551d72d8d8a0ff53d6be836e7ad8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fab4bc760ab52de96c5141d8b9b32dded7672a54 netfilter: nf_tables: skip transaction if update object is not implemented
f7cab343822f35c1d86027425097e5239bc65ff5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
b461c359471b811bad6cbbf6054bac90c29a973d netlink: typographical error in nlmsg_type constants definition
a8a377c15e685e83e4539e0ce03658078d3a45cf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
600fe285d3f77545e4770ade1f6ab3d3d5a0ef72 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ece69ab8add4d0c61d6dda5c371caba1121c344c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7b695307606f6a2a5eec64b262ae8a3e062f828b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c5b9e6557c0a64fda231d9276de7bc8dbe3b05e6 bpf, sockmap: Several fixes to bpf_msg_push_data
7e32985a2c89b787e626e47d8a15fad8a7284048 bpf, sockmap: Several fixes to bpf_msg_pop_data
0e55c6390ffd6b7e6a7f6b01448b69aa880297aa bpf, sockmap: Fix sk_msg_reset_curr
aefc408b84a988a45f50b835e3585a4a5e2e455b sock_diag: add module pointer to "struct sock_diag_handler"
f8e3dc41bae4d4034f7eb2ce2a2698746f576187 sock_diag: allow concurrent operations
31d53b5350012b305f39c4a2e7a5a23fdbebb617 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ac78ab421aac9ae82ccdb7bc5476001b3d809f34 net: use unrcu_pointer() helper
621e6981703c4217f2f3380a10a0b148ba50ec8b ipv6: release nexthop on device removal
5c7be07ebd7710df38372c111d88036c86cab2d3 selftests: net: really check for bg process completion
e233b20d9c1360c0f181c33f966d02cde24e7e65 drm/amdkfd: Fix wrong usage of INIT_WORK()
d84352da1baa67e689ac70e10bb77f90e35c1ff9 net: rfkill: gpio: Add check for clk_enable()
1765944cde0172db04973f8b9a5f23cecc917dbe ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f4e5aef72d575483162db73d24d3db8fd6cd2ba3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8d552f921856ea266dcfa6a760c1eb4e8c2620b9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7f3cd08069fcabb13657938907b8d54c977c906d ALSA: 6fire: Release resources at card release
72efa28e8ccd50ec4d1291655abca358aec007ac Bluetooth: fix use-after-free in device_for_each_child()
3cdb429a494245bb5d3ce178a47a4d428b42b3d9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
04dbf76e1d5881c3f5c9c70a4cd549a64bf29732 wireguard: selftests: load nf_conntrack if not present
625048180c91b18a21f36364c2692ac82181f023 bpf: fix recursive lock when verdict program return SK_PASS
940e6f2ae1babab4ed637a2161b76c247389878d unicode: Fix utf8_load() error path
9db32146fd4130f52d6033b5896048c734c4d47b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7cf99ed264e92236c5ac88f5e25d48f538ef9eec pinctrl: zynqmp: drop excess struct member description
83587a1ee72de912928da7331c258d9f864efbaf powerpc/vdso: Flag VDSO64 entry points as functions
48f29369b836ee1d6c52c17c045cf15b5c616a37 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
615af8ea72d6fff3f21161bfb275bdaacdc72cc4 mfd: da9052-spi: Change read-mask to write-mask
5893f2a27899c1c5403e78241775c62df0ce5f1c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
82e8a3604624a07f540d02795fdfc96a97fd2956 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a53ce555d9c0560746e8da3ad62014c038a6064b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
60790f3238762b8b1f1d1f52e71678c76e691441 cpufreq: loongson2: Unregister platform_driver on failure
c30fbc1345dca4b972918596786561712492560e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
94a188a4e37354baf8cae4269460daa665907489 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
3207db70acbfd66a16c634e814906177d95c2426 memory: renesas-rpc-if: Improve Runtime PM handling
d2a1f43898dceefbb976b14994aa9c4fc7085274 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
fd25f2e5923688e7cefb3debb871808d953f13a7 memory: renesas-rpc-if: Remove Runtime PM wrappers
d25484a96bca7852c082b93083f4c471d6746130 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a14a8f243186d54e064af6e7e345df14bc30e434 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
73ec8266985488243d836503b2b2498b76dd550f mtd: rawnand: atmel: Fix possible memory leak
48d8fc875526f2db52791d28302820bac96cd592 powerpc/mm/fault: Fix kfence page fault reporting
defed705aae7794e42d19909f0817d2338b5ced1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
46d0da20c3d26f4108451e984460ee7ba8d8bd94 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4624201559ca3d1002359bc26cba9defb6d77aa1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3b6b53ae573be069e3292b998fb51c37b9d558e4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3b9c366876ba61b422ef517a17ebe58fade8a670 RDMA/hns: Add clear_hem return value to log
d3c35bf1f62785ff92fb18ce914f94e5786ba158 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
557e4d4189fe1cbb8b460e1c8e1bd7b74b1fdc02 RDMA/hns: Remove unnecessary QP type checks
4354a566930e6724b83acf3a186a6cff25a07f63 RDMA/hns: Fix cpu stuck caused by printings during reset
f8fa7b3be71efb4de3607c189b7a60c6dfae1733 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b5c81a5e3650c750ca097e9c73451f71c6fee717 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
421296640f63024fadb0b74bdde616dcabd517ae clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c0b8c7455cfa7860f05ecd3e742c7b24f1879768 clk: imx: lpcg-scu: SW workaround for errata (e10858)
919c15cc977c40db5e0097b61e706bb34799c95b clk: imx: fracn-gppll: correct PLL initialization flow
29fff05c2ee84c1dcd5ccb96eff4a8f566dff406 clk: imx: fracn-gppll: fix pll power up
981f05d6713e8e1a4d590b3a95184d744bd78dc5 clk: imx: clk-scu: fix clk enable state save and restore
9967a855da00e61fec95a46cfbb826944b5da981 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
90bbad15ef4483c1f1975f0804f132041c0a0933 iommu/vt-d: Fix checks and print in pgtable_walk()
2b22bebff46fca0697ac930296f3aa6e7b92bd11 checkpatch: warn when Reported-by: is not followed by Link:
0283d238cb9789773ede6784db3e12ea0de0bc34 checkpatch: check for missing Fixes tags
809df544682fa3c94d5be51f402fbb6d3861bc69 checkpatch: always parse orig_commit in fixes tag
bcd7fc742e7856f2050664d445ede9e053668d81 mfd: rt5033: Fix missing regmap_del_irq_chip()
bd770dc1aee2182ef98b267d5ceaff8d482c7673 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9e30b5a02c4fce2b2a332fbb8eaba4f61deb05d3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
69f8bac464c9cec9e0cb29af537b7f430befa37d scsi: fusion: Remove unused variable 'rc'
fcebc30585cad14f113a65127644c39a9ac9dede scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eda0501a1b7670113110d90bd708fe7258e9e78e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e4a33df86260114eb9ac656c17fdc2ee1b873d98 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
18321ff00af81a83a4df773c5af6ec06ae0b6aa9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
820b6e717292e200a1934966edbdc75bc8662f0b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
50d9beee79fc819fbd19731182f7f24a1b5a439c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ed5d2cfd5585f00509aecfe218a80658ad7526fb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
69598f8c14068d1615431a8ca4afb30dab9ae33e dax: delete a stale directory pmem
2d4cd2cc4cb3fb5854ecd7d2eaeb645f899662c2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
41c0876779095098a7c688d3f12920d28548d825 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
11965179472b710758fb5d7ea5e921e43d057f30 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
051ee7a836be475e0b41abcd921db0ea87fcc972 powerpc/kexec: Fix return of uninitialized variable
48f04ce1aa56a7735fce44fc2db4d302f6e00991 fbdev/sh7760fb: Alloc DMA memory from hardware device
782a2865bec9daab3fe9cafc120bc291b23d1185 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
14f964d2a05d9479b8b0a9de7ba1f89bdee9af06 clk: clk-apple-nco: Add NULL check in applnco_probe
36874ea54d81f7f01865220de69830fe8bf9575b dt-bindings: clock: axi-clkgen: include AXI clk
3322bbdf0248205e85a9c4bf4265c8a997b96c97 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8400645b34676eb62626a6786ca1c6e56ee850a9 pinctrl: k210: Undef K210_PC_DEFAULT
fb833379fcd0520200ddd3ff0ed361ba08071a01 smb: cached directories can be more than root file handle
719b1e1e2c27a32764e946998de01b88f07cc0fd mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f7815b5d236a755da5db99d894f3035ee87d4b8f perf cs-etm: Don't flush when packet_queue fills up
b073b22efa67cc9c201385028dce576ef643bcd7 PCI: Fix reset_method_store() memory leak
b3dad2f7cb0d83e37c43cf74e59f486709363bf4 perf stat: Close cork_fd when create_perf_stat_counter() failed
46da37bbe6455f330c1364ca741a827bd0c8646d perf stat: Fix affinity memory leaks on error path
24272329b89dda352f4a95a027702aea0cc76f21 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
865458d07a54651f6242a4f97fafb6c41489abd6 f2fs: fix to account dirty data in __get_secs_required()
0f5ae2bb70857c041e887f0421305bbf1154f55c perf probe: Fix libdw memory leak
cd710ec6f098b32a19c916ee837bf57545408d74 perf probe: Correct demangled symbols in C++ program
45bc6e2243d9e23dca85afba049653e4813eec29 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
94785dd48d08a9579dd699a272367dca266fa3a7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a93d3dd3ccb94e24995627f12ace44437479135a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d022a872e6d790a27560cc699d0d4f29cda4f4c3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
89594f6d8765f10a6a3ada68254fa877eb5ec23d f2fs: remove struct segment_allocation default_salloc_ops
bdc1f7023ef9f73d78141e60feb2fae675d45ef4 f2fs: open code allocate_segment_by_default
85b36f33f7494fccfdb9556353da0d54478b0fd6 f2fs: remove the unused flush argument to change_curseg
5604578745bb116d3b8c337725b00aee83e2186c f2fs: check curseg->inited before write_sum_page in change_curseg
6c902af1d95a1bc0d078b95da1c71382237d2cf4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1b446258af14c9074a384bd73b8ccabacae016ce f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4c2c33c9e7ac7ae5fb7b759e0c9ac26b81fca703 perf trace: avoid garbage when not printing a trace event's arguments
93b1a4762c494fcece624c053438ac74f2b45ce7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
af872be855ae1b1a497bee097b140a1b182fdc0b m68k: coldfire/device.c: only build FEC when HW macros are defined
7a76b6cdc8fa0d12e76bfd62e80090540b4185c5 svcrdma: Address an integer overflow
9b697a904ff4ea0f46ae7c92e30eca0cfa2ea3a0 perf trace: Do not lose last events in a race
2169c52c3f2a46d2031f04b535563b61b07bbfa3 perf trace: Avoid garbage when not printing a syscall's arguments
98f400a8a3c458683db9ea14ad831e4b24fd45c8 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
b8ea7efe19ae59a93da26c0dd8bc203d0fc81a13 remoteproc: qcom: pas: add minidump_id to SM8350 resources
7dbd67cb33ca9eeca674888f26e6a8549126906f rpmsg: glink: Fix GLINK command prefix
719295afcfb2cbd4b52f1cb6dacce6300f763fb2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
56bdf64cdaea5b019de71bedef165e44b18d762e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e7b08809dcc1accf220906c061d0bad4999bebbd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9e750a45a453ba2e76716c774f9ec04040bed9ed NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e39c29656a4225781b500f4b933d67137461613d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6a3012fb33749b39cb675925d657f17b7dcbe8b7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
dc3f5e20d6d3b3f43eb8220f7c9b6ee47698ae9f NFSD: Fix nfsd4_shutdown_copy()
b498cdecb169d19358a94da864c08ea9ff33456c hwmon: (tps23861) Fix reporting of negative temperatures
22d7b97539da35de88e5d00c0ddc3f67a23a74fe vdpa/mlx5: Fix suboptimal range on iotlb iteration
062a96f8d7528c2ae9e474b9b7c9c22cb0ca7c91 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
58079e1fda0d0c7125a50f44fdb5cf4d3956a90c vfio/pci: Properly hide first-in-list PCIe extended capability
2f45f01bac58061dc4736ca0b353755b4481a588 fs_parser: update mount_api doc to match function signature
fd9f015e26372b77bd48bed2bddf33e22abde7df LoongArch: Tweak CFLAGS for Clang compatibility
7b7c5f049949af1aa13b51b437e0c131a5ae2a3c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
05c2860bc7bc2260b1abf54a8cb88028180bfb77 LoongArch: BPF: Sign-extend return values
a83deb5a6ab41cd81c37ca07dd979283cbd0ace6 power: supply: core: Remove might_sleep() from power_supply_put()
aaac720361fd7322432c782e1f3c870fadee54a7 power: supply: bq27xxx: Fix registers of bq27426
0d81a8ec0d755bd225cba7dbd13661295e808d28 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1a201491def0e1e0b06fc1a1838e1f7d60f72748 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c1278f9cda26d232869321e6ea09b42c61aa1d95 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
db78d86d37b399cf4d91017c438ad6a20008a0d8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7313d4d911a9cc27e8ea4099b5448c8f42619c69 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5f15a731fb5935f88da54fce8496860a7e77c1a5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f4079ed5617cd362d8b1114d0bd7e44fbf196ad8 net: mdio-ipq4019: add missing error check
a088d1fa4c3a740a4f1a69c8f3a90411a097873a marvell: pxa168_eth: fix call balance of pep->clk handling routines
8302218c14625034544d67b5e8bb28cf23095983 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ab70906fc2dce6fa820fb0d77944f6d56f0cb6df octeontx2-af: RPM: Fix mismatch in lmac type
9d68c11a0ba5c4d47f8fe17040302442d17b4ae3 spi: atmel-quadspi: Fix register name in verbose logging function
2600c03c347058be24727e8d36f047a116070a45 net: hsr: fix hsr_init_sk() vs network/transport headers.
9dd33a0039a280f20dac85439430edad3fab20fd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
68cd2eb95b79397c6f7a5146bdba21ca88ff9063 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b4f6b11815f91054e2673974937e98f9ae9b0b51 crypto: api - Add crypto_tfm_get
fa43e5518a176cd11a92f06443f63fead2f681f1 crypto: api - Add crypto_clone_tfm
24d6b766f3e6454e011043bfcb9315355974e79c llc: Improve setsockopt() handling of malformed user input
c3f4814e5361a1b9379923ca3d7198afd109b60b rxrpc: Improve setsockopt() handling of malformed user input
5fc4ac76f1a21450e7686914cdd660d45e8e4866 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c5ce22775225970250e8ce69f805be83f6e3450d ip6mr: fix tables suspicious RCU usage
68f6c7ba126264fd8ff5acfd5ab0efb2ac802b18 ipmr: fix tables suspicious RCU usage
8e6fad7c7d254e7f348b97f59aa6d31fdaf2d8eb iio: light: al3010: Fix an error handling path in al3010_probe()
2c5a8b68cb11a3be1e81386561004c13d4faad2d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
42aacd94efeb1f37a6a29085262b9278288b79c4 usb: yurex: make waiting on yurex_write interruptible
406b195d5be718f56498ea101cd06a2be84bc2de USB: chaoskey: fail open after removal
19d3f6a8776b4f0e3c84b926e9fcb5b1ea6305c9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f500309c5e85d9f81805430156204cce7dda6e0a misc: apds990x: Fix missing pm_runtime_disable()
ff32d89b56732a187cd6a97dbfba157b39078afa counter: stm32-timer-cnt: Add check for clk_enable()
dd3882e953ac9536016722e6cb71cda4637d72a2 counter: ti-ecap-capture: Add check for clk_enable()
fbc3f240979d4efb1f5624c88c0cef5ed418617b ALSA: hda/realtek: Update ALC256 depop procedure
cc220553dae97a2d256521cb32d11b4dd500d094 apparmor: fix 'Do simple duplicate message elimination'
016fabef414de01650e6b85ee5b6d83e2b327cef ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
bc3239f9d77fbf9869f078726516c5b93cd2ac70 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
96f577397bef146851fbf591a857b280b137d5a9 fs/ntfs3: Fixed overflow check in mi_enum_attr()
6df4215e41c3aca9c8b38c12f5b2e66f1cafaf5e ntfs3: Add bounds checking to mi_enum_attr()
bedb0060ca24f96e3fcd7ef40f7310ff160b0ac5 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7b1fe1324c5e67768193831b2d1a3d18fb8fcd28 xfs: add bounds checking to xlog_recover_process_data
370e8156f07c1b8a65285641c11d63c2396cd515 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9f5ca8f978dffc1ef600a2f33677a364cad93cb8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a912929e7a9204617121613110ccb0ed1c711350 usb: ehci-spear: fix call balance of sehci clk handling routines
453efe1e8de46a81012368ba4608b6c18abbfefe media: aspeed: Fix memory overwrite if timing is 1600x900
21bd3fbac3938f5dd5e7e897121ec445a1d1d737 wifi: iwlwifi: mvm: avoid NULL pointer dereference
34836938a2a1f457ee05fe45e05f5ad613596b27 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c1eb2fb20cbc956b35daff32af060e54a943b43c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
78259b62ebe1962e2df68fd41f1cdf1e3921b1fc drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
568297e38362f84a481c0cba9ccfdbac5406b801 drm/amd/display: Check phantom_stream before it is used
26e04ccf2e60a08052422ca7f7b5fb3c8216c9db rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b2b39bc53da7f47940f353b0bb9e4272c6a60b1d btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
d97ea1b0702a445ad87e50cded4245c49152a0a4 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
d9e507bfd430bb6bc72d9a4b533ab693a4250248 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
361054d0aa4d1fd345960c7c6920841ae0992252 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cdabab10eb514e502fca5475279f07f1a6b97590 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
70c41702bf8cccea92c8e1a67e690cffa53b3d2d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
64bb89468dd8f33e9d5a688fef50b5e4e4d6a0c7 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
385574567e0bf279204533e333727cac40d919a6 dma: allow dma_get_cache_alignment() to be overridden by the arch code
40e2b32a6431e949de228ec931e0e371fa370862 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
55759a9ff69b0fecd6eeda61b24e4063e1ca1e3d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1ee1ac363a7200d44bba796956972cebdd935cef ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
de9dbf737202de2d6938dc385132bee605533b70 ext4: fix FS_IOC_GETFSMAP handling
f4c3dc7c87b74b6c6e2e65df54ec5e1c8430d2e7 jfs: xattr: check invalid xattr size more strictly
5c6bf92617ff65744acd56fdd65cbec608f11d93 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
94c925f00bf76ae12f552b87eb3c43a44eae5668 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a12ada7a6dcaf04233dd3d5c7493261a740b8c47 perf/x86/intel/pt: Fix buffer full but size is 0 case
53f69d21ced24b617fea4bcb83173eacccd8d999 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b20dc3bc40c4c62f70f84c82703761ca1fd396fb KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
34113a637e81bda283e96d12d381a7661eb3bf0e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
27808393fe7e987d2cda42a627d5255f30a79a59 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
701c373ecb7b9c597bd54970c6d9b261cdcf78da KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cfee4f2b75e4890a0d4dcaf6cd0dc5a39b4f93bb PCI: Fix use-after-free of slot->bus on hot remove
21963c02e53d5b069a28b712cff357a4ab25d37e fsnotify: fix sending inotify event with unexpected filename
d0ec0b9b126afdeec75ae612a0becaae4dc52b80 comedi: Flush partial mappings in error case
b868794b2205ddd31ac94321a698f93a0cc7f8d8 apparmor: test: Fix memory leak for aa_unpack_strdup()
7c3209f9676f88c81dbc803d8eab1171d2d215db tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2a58109b19290f4fb7ab054c215e101b94fe49a6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fc22bd1d79b2ee72ad45f712a9001badbb340f68 pinctrl: qcom: spmi: fix debugfs drive strength
8e6c84f20cd7d7523658869ec6221b6938981dd9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8db9231296ea1f71be3c2d1ed8a0fa091fc8552a exfat: fix uninit-value in __exfat_get_dentry_set
d80ec550da4ab5f8927965b427f58804e32fefe2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1fffe8f6d0dd0734f594c5a8ace24005da0f62bf usb: xhci: Fix TD invalidation under pending Set TR Dequeue
844c50c8339799ad67c4f96fa7997b2e2ea7d806 driver core: bus: Fix double free in driver API bus_register()
9f12ea76f569230548293794c5213cac5277de9f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2620ad94356a174c037a7efb86d1c452a4db2259 wifi: brcmfmac: release 'root' node in all execution paths
c12dbfff712cc460757d40af11cf2c054f85cb5e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d411c0904b955fe8be9d1acff5490c40fb8aaa3c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
17289358d6a3b5336ee24cc7bb9a652c852c96a2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
46a240f3db56ffecb389654d4871583c4a2b85e5 gpio: exar: set value when external pull-up or pull-down is present
ecbec5f684b24d1336c8a277e2fb0dc07b1271be netfilter: ipset: add missing range check in bitmap_ip_uadt
19814c4cb21d9dd7695a495e42d8530cf5916ac8 spi: Fix acpi deferred irq probe
6a0795b2104d34f66e10f6389ebe1af6e7e9f58d mtd: spi-nor: core: replace dummy buswidth from addr to data
9c9363c4e38838c44214f3428a093207e24d86ad cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d17b03170b0f12847707937242da13657009a702 parisc/ftrace: Fix function graph tracing disablement
0129eb7b70da32ecd039d0e1bef33ec726f92dbf platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1d2a00f074f7ff4d2b74a8c3755c463341159981 ubi: wl: Put source PEB into correct list if trying locking LEB failed
693ed2349b9b1615f3c1dcd132e1f231f29cbbcf um: ubd: Do not use drvdata in release
280b5ddb2e5d31f087d43768f37f0fae9286482e um: net: Do not use drvdata in release
c0861481527411f802f24255160e3a34d7294b87 dt-bindings: serial: rs485: Fix rs485-rts-delay property
6f96d0ada0192e93eb0421ae601cd7abb64499b3 serial: 8250_fintek: Add support for F81216E
58d59145441fc3b6b13fdaccf9e34ce22bc51756 serial: 8250: omap: Move pm_runtime_get_sync
53715653c09e3a01bf2ae374123d12865553203e um: vector: Do not use drvdata in release
fc4b548d40c7c07a7d1de81729b56015ab8b00a2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5fb41a879eb165c500cbbbe82f32570df94d116 ublk: fix ublk_ch_mmap() for 64K page size
d24d134c76c6ce519d6d16c139008cee36214cc9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b6aebfef4cf592f583c0fedfe2b94ec5807b43e7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f10c84d04b4ff72928609514dec8ab83be07d344 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f74e257cfd9adab68bc5840c27ec242efe7dfaf2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c91282020649f9ca53babb15b21c3be5892c50d7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4c4ecc886a4f7676692989c235be957e6558c68b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d8de446bc854a980e887fef98932b67a59b522ed ALSA: pcm: Add sanity NULL check for the default mmap fault handler
777381684bda43fb588bd1e03d62280249aac7ef ALSA: hda/realtek: Update ALC225 depop procedure
2c70ded50d72d7b3f6920ee869812ae3af6b3ae4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3882a6d4835cbc16d57eecd013e40b75e0aae364 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a4b42e791b61c6eb46122ba2439deb3b495a732d ALSA: hda/realtek: Apply quirk for Medion E15433
5efb6e9757b49d94c2694eb877c44324d7a90d23 smb3: request handle caching when caching directories
09fd95ddb74748beb6d81c02faeaada088398194 usb: musb: Fix hardware lockup on first Rx endpoint request
17ebb211b8597a02dd9d758d00e6737cc85ff43f usb: dwc3: gadget: Fix checking for number of TRBs left
ef9d710fee7ab8d443c767bfa83a4546d0a79424 usb: dwc3: gadget: Fix looping of queued SG entries
aec67bc66a20c35100e11d13ad0f527fba35fc16 ublk: fix error code for unsupported command
ccf9cee3a3ca273077194ba2ba9747744c96dcc8 lib: string_helpers: silence snprintf() output truncation warning
f42a15311b44ec45ba12bd01899d80a98665ea80 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5f602a556242cdf8b7ac5f27472c46014202842c NFSD: Prevent a potential integer overflow
df10c1a77f127a606aef76d891f57178bee5857d SUNRPC: make sure cache entry active before cache_show
e2950a4346f0719cccbffad90a81128fa02c4361 um: Fix potential integer overflow during physmem setup
ec95bfcae4a296821f3d17854faac9a330100fe6 um: Fix the return value of elf_core_copy_task_fpregs
035ef19e9b33042dff024622ed3883b42d1d76a0 um: Always dump trace for specified task in show_stack
32c408ebe9db671770a931c9e8204841815d0da4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
75131345d6b5f3eb885213b53f58936cb350ae35 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7f7fb57bc4cb9c9e681b9df8bfd1d7f7d472a15b rtc: abx80x: Fix WDT bit position of the status register
9e5a6312de40ba307f54bde6009dff0865af4d6c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
31780169d736fb0e5a1d914500f78583e4cb4abd ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
15ef8bfeb307a7c4e34b3854ea6dddbdb8904c26 ubifs: Correct the total block count by deducting journal reservation
e0380c9d2524766996748e7711b02f4e834490b3 ubi: fastmap: Fix duplicate slab cache names while attaching
3c4558fd2b2c2e51ffdb0b9447c356f94b365cff ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
919d33f3a29ace17cd6dbbf583f5f626b0103771 jffs2: fix use of uninitialized variable
f8d2fcae5dccb8c202f15bcf853e83642e999222 rtc: rzn1: fix BCD to rtc_time conversion errors
9fe83f3c336fb3cd6af2f33f1c20298999a0ba4e block: return unsigned int from bdev_io_min
38164aa5724c9364fb3fd01cbeff144b1372aba7 9p/xen: fix init sequence
b15c4d67c12bc451ef99e8c35eda7cd9872d7cad 9p/xen: fix release of IRQ
058b4ce87c86ed292352cceea2eea51dc2f43e47 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
fd373ea2457c23052345f74f04f9ab8f5b854756 perf/arm-cmn: Ensure port and device id bits are set properly
34dda658861119c2d2c4e5a963337ea83006decc rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4af81dc61931d57cf448cb28b458648aad624e35 modpost: remove incorrect code in do_eisa_entry()
0dafc90d97af0b06f79b956292d4278564137ec0 nfs: ignore SB_RDONLY when mounting nfs
6ea3404825531c05cf3279a8bac84a930992ea7a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b8a5792af7288851432d0590634ff88395159317 sh: intc: Fix use-after-free bug in register_intc_controller()
7ccf6a1b2415c3aa1820896269135264717ccaef xfs: remove unknown compat feature check in superblock write validation
b39bebe4a1e345abfe279a1f0ad13ebc552d7d15 quota: flush quota_release_work upon quota writeback
322a5d3083a3207b05ef9b6c99bd4bae4b15b323 btrfs: don't loop for nowait writes when checking for cross references
2be5bb2ab7041cda276177f3af78d8102c1d441c btrfs: add might_sleep() annotations
2d42b83344759465b3e6cffd64debd9bf71fced0 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
9057948cf7fa4fc8af2261c69c384d3c57733d66 btrfs: ref-verify: fix use-after-free after invalid ref action
dbf3d1cbb4fc622a8e4a98244682449a1e5a3f94 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
96040999b2a3f1111fc6180b6b9df03cca91bef1 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
3e6e9afe160abd7aaa7ab30a7ff0cb778febffe3 media: amphion: Set video drvdata before register video device
7f26ee6f72ec7c173f9ea99b6659c792ff8bd58c media: imx-jpeg: Set video drvdata before register video device
79dbbecfad54381c566da67c969eddb55f338dfd media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
b4d078117c1665f4890f634494cfdb3890560eb6 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
dc84a904367fc8a0eee25627793575f309ea6b36 media: i2c: tc358743: Fix crash in the probe error path when using polling
6af29b25c64d971fb616dda64db3ce085b6080b5 media: imx-jpeg: Ensure power suppliers be suspended before detach them
f75e85b06814d92284a3d773b14a52c501010275 media: ts2020: fix null-ptr-deref in ts2020_probe()
5f912b651405ac120b5723fbd39e480d98065347 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
a0a7d33759541db3004aad871e76326bb00573e4 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
af1cad51fad7ed9aa1f32940f934d0f448507b88 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
51013bd2b80a784d273a0cfe3daa543389466718 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
48242439841418a4ce3ec6bb8b0526369dda5c4d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7d8f1f1171b2716fbcfb7953aecd38fc6a4710f5 media: uvcvideo: Stop stream during unregister
94a782831a13acf99013febb6fdfd96606f80914 media: uvcvideo: Require entities to have a non-zero unique ID
20a1a47ac13e99d381790d241f6508e5e565ce26 ovl: Filter invalid inodes with missing lookup function
0181d68af10928cbb42b4dde15e19a1851ff6ae4 maple_tree: refine mas_store_root() on storing NULL
d6c16fdfa3ed6f1ec53ca74075b1e514aa6c4676 ftrace: Fix regression with module command in stack_trace_filter
1fa18fb024ee428ab31c5ef1a1a6b4ad11e45a36 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
687e9bd5f25c3087b75b10db615be5169096f8a9 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
e2f00e6b3c4f26c75da12be03a648b7db45a2c6e leds: lp55xx: Remove redundant test for invalid channel number
333722f874aa84378fddc246f665ec52368473df clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6d77810078f555a3fbc983be3d43f96dbfa28fca ad7780: fix division by zero in ad7780_write_raw()
7a1b2c4d0e0b6fe99c5c6333a52cd9b930e5fd34 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
4b8b28097d24bec85f0315c1173f414c2f6bac1a s390/entry: Mark IRQ entries to fix stack depot warnings
aece7c48b61fa93450c72b9c340d8fd3c6cc6f2e ARM: 9430/1: entry: Do a dummy read from VMAP shadow
90aa8b340577931e227d07f7ac526a258f7d74f6 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b7ec63734aeaa35b8b6f69850ff4f9d0b49fce78 ceph: extract entity name from device id
4d2251376bfa179b8ac1519e1355cce1ca6ff508 util_macros.h: fix/rework find_closest() macros
89e5bf8f4cd5508d11a83322ee640eb6ccc40e39 scsi: ufs: exynos: Fix hibern8 notify callbacks
6ec08043d7a6cfa219167b3ff7a8184b4207483a i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
69de3873e3f3225943abdb61678335c2b446014a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
315d1bde9d877a2abec661ffcf718471c01ab1ae PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f4c26167bc83c36eb2f70357c1fcd063a78d7e8a PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e79718c53b2c72c995b6cd651b7e4c7669cf1557 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
00a2d253d37fb466b48c20ea7ed7262e811bee08 thermal: int3400: Fix reading of current_uuid for active policy
9082c4d67f94df8360be32428227a7492f4b0000 ovl: properly handle large files in ovl_security_fileattr
2118716adbc6c65cc1762280946f8a4cc0a72281 dm thin: Add missing destroy_work_on_stack()
972201cf757ce4bb4b13caed27b9bbd0ac492851 PCI: rockchip-ep: Fix address translation unit programming
422721d95239feb21cef5fd71b7861628bf16073 nfsd: make sure exp active before svc_export_show
764ee254e58b92828365dd84ab74082f95b7817b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
652d13f7a73414508e618a3c2fa87eec53890de4 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
174d169030800a53219af5f54c53bf509c709a53 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
b38682c670c92e228f44ce7a12caeffa5d2ac419 powerpc: Fix stack protector Kconfig test for clang
1c59fa1bb0aa9bbe775ab5dd5bd7d98c7e296ce1 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
6c5d8a001ae0460797e3dcd32361bfb1551b859c btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
fab011d13c6cc66ba410b002cdf9dfa00504d45f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
7f07b7e25c8b65d1ec59ddf2591fba43d587703a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
85d0a36109bb759cfae4affcbc93a95bb7ab003a drm/sti: avoid potential dereference of error pointers
31bf7c1be1e7269dc91ac129db77dcdaead1cb57 drm/etnaviv: flush shader L1 cache after user commandstream
6ecfdd0806e272e81dc3df26a2b40dbeed294392 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
3a72d51c1afb45efa5334e25fbaac31088497e39 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9c4a74e8818d493e1a09b4257495cc674fd42fe9 watchdog: apple: Actually flush writes after requesting watchdog restart
14a59a940604e0f717d462568bf5d79cb0daf874 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b807f0da1a377950020e7f573418ea8eeebe70d0 can: gs_usb: remove leading space from goto labels
a6cd5c52eb9393ca0ec51a7a64a7be50cd9ff5f1 can: gs_usb: gs_usb_probe(): align block comment
60f8fd5ae72647aa1ce0a9d765b27032dfa7e4cc can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
cecb7e055a8651b2b3c4e0a39df5da7169cec2a5 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
9bc398752dda19d040f4fa03bca7a1bd67c4e0f3 can: gs_usb: add usb endpoint address detection at driver probe step
5e2e87d7bc507246706e29eb011e1f094c874c5d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9f5816a2d898349938a7629dd3d4214bb2cb1884 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
cee12489156bb4161dbcf60c8f964648eb78c881 can: hi311x: hi3110_can_ist(): fix potential use-after-free
5e8bf00198f74af1589ceb6280f88cb9d1401c9d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
7c3f3ddc2802933c8fa2b473a1369882b8a86844 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f25412bfb7c975cb365ca5a6f608c95d05bdfa7d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
1be6afa366187756de730a495aa6516add3ef618 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
fbc012e67cb1fa11c8ceb13d262fbaac6924cbf1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c44bb517d9c83695303712f5f546fbc2b7d51e7b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
4b68a2e7b4d6b6f4c1128a6cbe5872afe73f7f16 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b5eb19672687e0195cd9527c58abe31d1a70cd2d netfilter: x_tables: fix LED ID check in led_tg_check()
47de8c95c1711dbb334ee5b4d83a21db8f1ecbe9 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
d2452ad2cdb8d5736365ed94f7ccd799fc0cdbcd ptp: convert remaining drivers to adjfine interface
f45e443fb9ce94eb9028732071cb11b7c2d957c1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ecc9d0524f4ab54ea50586b4c228df7cb675d097 net/sched: tbf: correct backlog statistic for GSO packets
51f26a355ce6b3d88bbd1ee65abafff2be68d182 net: hsr: avoid potential out-of-bound access in fill_frame_info()
bb80c774eae1364e402ec7ea2c2cdc0eafe017f1 can: j1939: j1939_session_new(): fix skb reference counting
e765c65d99e90d07abbca8a8988a090e9c7c6492 net-timestamp: make sk_tskey more predictable in error path
9780193f7fea6d95a6ce5642e8c033ddcceca559 net/ipv6: release expired exception dst cached in socket
3f715db897966e9a9668ecf1c496f5528f3a6554 dccp: Fix memory leak in dccp_feat_change_recv
6b0a2a7864d3eb4c3233ee84b80246f03fc5796b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3d41707280caa8810dc6cd65464e1ebd5e4c8e8b net/smc: fix LGR and link use-after-free issue
7bfc7256a221401e6fb2ae124f9b1eed68a27e11 net/qed: allow old cards not supporting "num_images" to work
ac8ff2c17d5a8dbc840b01f69c4d5296557ecaa5 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
13a4db41bb0aa141632aa386a9efe38fd80e9328 ixgbe: downgrade logging of unsupported VF API version to debug
7f38dbf4ce49be6c729e90b1ba04e4c63efb0302 igb: Fix potential invalid memory access in igb_init_module()
8f70315ab70a7baab767c22470424550b724f81f net: sched: fix erspan_opt settings in cls_flower
0414ce1e50bf272c620ecfdddfac2d63cd9b4093 netfilter: ipset: Hold module reference while requesting a module
baa93aed2cee65bacf76ce1bc4cf46567a02613f netfilter: nft_set_hash: skip duplicated elements pending gc run
360c64230b42cbe993b823e0d16f60c4fe540b31 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
fd7fd0bac4d738b13046e4b9bc8f101b09ab2333 geneve: do not assume mac header is set in geneve_xmit_skb()
615900d8f4ba977fdd52db23e19b9f1e00fcbd69 net/mlx5e: Remove workaround to avoid syndrome for internal port
382d8f1c72667a2f626e12a5c0e4574d884b709e KVM: arm64: Change kvm_handle_mmio_return() return polarity
744442099e3871133226dca48bc4f00b72214bf8 KVM: arm64: Don't retire aborted MMIO instruction
32f15aa58bb985bb9ba64b50451612d0b6951271 gpio: grgpio: use a helper variable to store the address of ofdev->dev
97caf5a91dc8d29245dd192f85e8d1c6614d06c4 gpio: grgpio: Add NULL check in grgpio_probe
49e575b6afbec948610aa2bf9d15cec2516b944e serial: amba-pl011: Use port lock wrappers
4fc75b11f6d341dfadf636344c5e3c7dc776672f serial: amba-pl011: Fix RX stall when DMA is used
58d8feff7c547f16929e9d776759d4c270db2d0c usb: dwc3: gadget: Rewrite endpoint allocation flow
35d4dce4a6cc08f7b0475c22a17c31dd70d46781 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
37f87c237f97507bdc15304add42fa9e13e0e052 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
c218d47e12bedaadf667840064eae17c91958cc0 powerpc/vdso: Skip objtool from running on VDSO files
419936677c3c02a58282f69edccfaf201b867c75 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
d0de2ee1ba82e71d298a2819b69f5b9f5233db0d powerpc/vdso: Improve linker flags
43ad5126ff720ffb5face3524fb7a499c09755cc powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
0b81dd06ee140b1e2b78867534722986b8229c04 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
ae38c3aff741324710aed9af300083749efd67f2 powerpc/vdso: Refactor CFLAGS for CVDSO build
fba9c4bb7a7df330eb44ae7ec9762ade1b3af571 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
55878109fe6f432130baa80ca33217a55c3c20f6 ntp: Remove unused tick_nsec
a4616c64f1595cf1b3fdafcd438aa73f59535448 ntp: Make tick_usec static
22bc80516695ead925737824b8223445cfb55a08 ntp: Clean up comments
77f7b880540f8bf846a1583f36667081800638e7 ntp: Cleanup formatting of code
679f173d96d31757b6b86e87f4d3d08bb864a807 ntp: Convert functions with only two states to bool
62a5a7436ae052eee66f4d0dbb69706d975e8a69 ntp: Read reference time only once
cc8e21e125cdde3ec0aaa86a1cb6168716182cb5 ntp: Introduce struct ntp_data
b693495c213457161e7737383efaa5972dd2ef5b ntp: Move tick_length* into ntp_data
e8d5a1ac424966ed0f56a50d3a2b06d3a1930ce1 ntp: Move tick_stat* into ntp_data
6eb2864901e5e0a84d306460311fd4c677a793ee ntp: Remove invalid cast in time offset math
2bb05d9669de8e0e85631f483dfa0a9d4ca79b8e driver core: fw_devlink: Improve logs for cycle detection
136eefa4d58c79cbce110f1b80d6af53946f906b driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
2dd4ce5a00f16e003f8e55adfd797ab5d26165cf driver core: fw_devlink: Stop trying to optimize cycle detection logic
874a004b1166daafb191293769f52d42433cbd5e i3c: Make i3c_master_unregister() return void
ac93c72bc7ff4d869fd483cca5aecae6dbd1b676 i3c: master: add enable(disable) hot join in sys entry
df7afaeb16a47518b33d906bfefcf0c3abeacd93 i3c: master: svc: add hot join support
2cb2c5dce2e68dedf329869fca553ebbf8774245 i3c: master: fix kernel-doc check warning
5b8311a5a4e6d673f28fb0955dc8d20a7e553dd4 i3c: master: support to adjust first broadcast address speed
f285a613b6dbd5d24d98c667ba4d47435cbd11f0 i3c: master: svc: use slow speed for first broadcast address
2bb6cd42aa46175a11603a0ec1ab94ff896d1453 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
bdfec41c4e418092ee83ada0cfb2880de0a67dfb i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
7123ad6d90f30ba130cf9f6663c646faf42bd6c7 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3c4324362bdcaf31181ffb739a2a006ee2f9bd9a i3c: master: Fix dynamic address leak when 'assigned-address' is present
5567234481b47141344f8a473677ec2d6dddce9f PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
c0c39199bbc69e8d3b20dbdeb99d883ac93c2604 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
43f1cfb383845c58367884dcff2b75a135b34a35 device property: Constify device child node APIs
bd12b0ff65f3b7bcbba59800c17d7b0d0b0f1660 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
04229ac71ace08e83b0d1cfa768a201ced9b20bb device property: Introduce device_for_each_child_node_scoped()
67343eaf289e730d726ed4d8dcb59bae5efbda7f leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
696bdd67888b231bca849f5ce9be43b8a680d406 drm/bridge: it6505: update usleep_range for RC circuit charge time
fd4e11dde3bb92157a0d40230b2d5f1e7ca4197c drm/bridge: it6505: Fix inverted reset polarity
c84d104a57d4846fbaee0ada1ace51eb0b4526ca xsk: always clear DMA mapping information when unmapping the pool
b29b3e412c78bfb68e15a44247f2a6ed5837eb57 bpftool: Remove asserts from JIT disassembler
c5cefd707ca1206df989cc72fe03486d255990bb bpftool: fix potential NULL pointer dereferencing in prog_dump()
7a44cd3e7e5c4e6ec6a64691a5187210d10fc6c8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9ad3ea5b314777148baccfae02f4d864295e0e62 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
11a6ae0a7711e47939fce40e8312dd98c300c0d2 ALSA: usb-audio: Notify xrun for low-latency mode
2f60ae5dc9f7af7b4b9a83c443187f280a53539b tools: Override makefile ARCH variable if defined, but empty
45242301adce1ccdeddb3a4030093246d7641be0 spi: mpc52xx: Add cancel_work_sync before module remove
db52ef2a39309868e29faedb2b2c1861f5dd0824 scsi: scsi_debug: Fix hrtimer support for ndelay
9f4013368e9ca9dc5b3b5f5995f308e1b2b918f9 drm/v3d: Enable Performance Counters before clearing them
fa34c8e8d79802a4dd85e260f635cc8d0c4130df ocfs2: free inode when ocfs2_get_init_inode() fails
6dff087dd1a921ac8ae18889fd4236954dbadb89 scatterlist: fix incorrect func name in kernel-doc
69f3ca674fcaac3fb582ff4b31df075b6ef92ccc iio: magnetometer: yas530: use signed integer type for clamp limits
27cfb13d002fbac8908198361ded817804da0c1b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8b2ea7f14b11f032c9ce20e11156bf6382353775 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
3bf249959608f1d3edc88d27b9d2840917e46865 bpf: Handle in-place update for full LPM trie correctly
b4a071b104884bd4881bb5be92a2710e45af82e2 bpf: Fix exact match conditions in trie_get_next_key()
c365019c8c004ebda42b8bcccf66090ce26881a1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f2189f6cf322a0298fce4fb74a552435fd3f6e9d HID: wacom: fix when get product name maybe null pointer
cf8780c5069dc23120653b1de322d1232fbef2bb LoongArch: Add architecture specific huge_pte_clear()
336d23301316f49d995081e2becbf89793d400e4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
53d3e716a10d4ae17546db290cf13ff10042712a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
0bb45066038013a0e22cc69c44855ca3bc761d62 watchdog: rti: of: honor timeout-sec property
6009c45d663f0b8ceeef5dd662d277b8ba2e4069 can: dev: can_set_termination(): allow sleeping GPIOs
ca2112d1c509a84048f752c249d627d271a45f6d can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
02658cd8a937bddff153e25f6a28b88d17d5686c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f6148cf9b341dd55cd3e8d7a8fbec666dbdc84e5 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0c96dd56a2545eb95888eb23b2213766f4532df8 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
dd336eda12d39f4f2697a9caa57c4a8a3398d9cf ALSA: usb-audio: add mixer mapping for Corsair HS80
fa6f4ff97b09da255cb5953f8b6273dacdefe5e9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
47d460f16ae44dac158ec278983cfcf3d64d5d7a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
0d0c2672afd7fdae1448076b1a2971be845f0c7d scsi: qla2xxx: Fix abort in bsg timeout
1e835d0f0fdf358825c20152a02d576b958e616f scsi: qla2xxx: Fix NVMe and NPIV connect issue
29e6c59f6611222ea3f64bc11e21fbf81e2bb8ed scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
28c85d17f69bea60e4545e9be621d9e34bc91a47 scsi: qla2xxx: Fix use after free on unload
ac53279b35b91253a3d28b57eedacf9447a04820 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4726b6a89b59b50c5c8ea612c0234b2da390a6c0 scsi: ufs: core: sysfs: Prevent div by zero
40635fd1f1da2aae35b5ef06b22268d5e6a8deca scsi: ufs: core: Add missing post notify for power mode change
fbaf25f018d7a037c9f05700d4f96d0656a0338a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b7a05a39247fde8be3ecf909daa6d0569ac70f4a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
3a90474aa6741dd6c3702fe33329efc0d75261d1 drm/dp_mst: Fix MST sideband message body length check
d3733f12a6c9e5bfcadb447db778aa1aa26931c9 drm/dp_mst: Verify request type in the corresponding down message reply
f9dfc5cef2ff7157990e15c3e0ed00a9069a2c7f drm/dp_mst: Fix resetting msg rx state after topology removal
754a331cd203090335fc006a174ee15e98d7cbb0 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
2b315a26395d5834dc0dcc0f5438ce5d78b92272 modpost: Add .irqentry.text to OTHER_SECTIONS
0319b2aebe5f5d00ce00ae0e08a36cfeee623c5a x86/kexec: Restore GDT on return from ::preserve_context kexec
42270798543d09622282b356efc902770d649246 bpf: fix OOB devmap writes when deleting elements
e4b80c93209761430076e952dd0cd49186610d9c dma-buf: fix dma_fence_array_signaled v4
25052cac8b20df3484b64481bb59d50511914ab4 dma-fence: Fix reference leak on fence merge failure path
0b5ccd4972708867652173ee1fe4f4b4fa60cbbb dma-fence: Use kernel's sort for merging fences
93565bab7fc4b3c4d9cb61287bdd4fb2f77f6e97 xsk: fix OOB map writes when deleting elements
b9b45a6303e8786dc8b0f509a2c1c9fa5c0451b3 regmap: detach regmap from dev on regmap_exit
10433daf4736cac45db18c582a7a2313e922856f mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d147202585d4bd69b06f499ea8b67e05ad02990a mmc: core: Further prevent card detect during shutdown
f081efcf2b952bbc5cd770a3b72706bdc086cb89 ocfs2: update seq_file index in ocfs2_dlm_seq_next
7e033717765962969490260b3f198dc309ebae5c lib: stackinit: hide never-taken branch from compiler

--===============1197924806646522258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8dfe2cea23-50771f2a8d8a.txt

fb5efb0e5a2d104ce2ef9ce57911bb7a4866b50d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4c59a016e842ff4f25afecbf160622f6d22e5ce6 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
8387082863a27317802a4b115872c2a0503bbc19 watchdog: apple: Actually flush writes after requesting watchdog restart
ec267a3f8b992fecd81579ac0b4c8d617c834f57 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
210b83116cc82db336eee615e89e828e8f124476 can: gs_usb: add usb endpoint address detection at driver probe step
170b54c6f8f3c9c41f748f7606eda270c6a74874 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d0ff71a2ff25c105e8f6ce1ecb2a81295db4a6c7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8f9ed176377358b8090c8db91dcf535edf255761 can: hi311x: hi3110_can_ist(): fix potential use-after-free
319a797cdc15fa5f6ff676857369d292a2c7c8b9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
38c3f62890d4885fd434a23500fe35cee1119533 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d9804b64eb287183bf7c20f9eb1599ad8c893a76 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
16fe4f334ebccf05f68b104535310a7a645a57a1 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
4e85dce54892485257482981f6eae6a5b1d7caaa can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f26c90316db1ff2d5bba30139705d33afe7ad061 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6259ef84121b6011f68d868bdf0299a1471df9c8 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
ad34361097872ce2a953bf9afafac24611fc54db ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6693715f56069d896d6f0ca6a2e3aefd0b456ac9 netfilter: x_tables: fix LED ID check in led_tg_check()
f5470a8d8e5af2ec7c7769d21e0c2b464b110919 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
6762b6c1e2366aecdfb3f0b4319d98532c60aaf6 selftests: hid: fix typo and exit code
334b327170c8645e7c7e58f0d6dd34195e904959 net: enetc: Do not configure preemptible TCs if SIs do not support
37a851455746c24402b67e48d7ff4becf2f8e218 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f3edc2b3507aa0b1d718e0fdd6fbd2c94a22a9c4 net/sched: tbf: correct backlog statistic for GSO packets
b28310e6f2bcb707f4b5411c0832e1be981b274c net: hsr: avoid potential out-of-bound access in fill_frame_info()
5f04da7583f51007b2a4e6c9bc6227c0d201c604 bnxt_en: ethtool: Supply ntuple rss context action
35a0e2267c4fc582682fb3cd6045d270360a8834 net: Fix icmp host relookup triggering ip_rt_bug
776b5133a5b0a72a06ad32478cfbf3d2960992c9 ipv6: avoid possible NULL deref in modify_prefix_route()
b86e9ca8863b7745fc6fcd321350c2d745a91fd8 can: j1939: j1939_session_new(): fix skb reference counting
b338cdaf20673972555500823d1af43b2869529f platform/x86: asus-wmi: Ignore return value when writing thermal policy
2d8c867ac95165f113b171c0521a4da85412156f net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
9a1c44b9ac01f7543431faf69b6ec4f85c8bed59 net/ipv6: release expired exception dst cached in socket
f79d8e7798a5d9c3a95d2f6271c083f1e2fece20 dccp: Fix memory leak in dccp_feat_change_recv
01f297152fb50e1812da0a99486fdb68eebdd27c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
8387305dbda344140c2e493901b3f4bc743e7329 net/smc: initialize close_work early to avoid warning
a6de1be7b0fbe2e02d237fd6a7396a7a19102267 net/smc: fix LGR and link use-after-free issue
194756a36a6b3da1a8f2bc41a7a4e2f2f95af810 net/qed: allow old cards not supporting "num_images" to work
39b9bc30f2538c16c544ac1292476f3d3c9c1011 net: hsr: must allocate more bytes for RedBox support
27c9cf68c4d34e5117b609f90a46e7958f812532 ice: fix PHY Clock Recovery availability check
c212b636e378f6529226ac4e5216335f3c4a5ece ice: fix PHY timestamp extraction for ETH56G
ccdb2cf2fe607118af7ca37f6283a8806cd4e985 ice: Fix VLAN pruning in switchdev mode
11d069e3b48f401f5160998b1f10a6d4e1bff559 idpf: set completion tag for "empty" bufs associated with a packet
55c17dfd662ea8659b5ef7808544002c199525c5 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
1acf19153a9714efaf72432df31ba123763cf138 ixgbe: downgrade logging of unsupported VF API version to debug
a9745d0eb5157e8920c7a57081af5280f3b18d59 ixgbe: Correct BASE-BX10 compliance code
bbc15067cdbd84409b5794195b0f83330a344046 igb: Fix potential invalid memory access in igb_init_module()
7a2fb6c378371358879955c6df69f4c28240e08b netfilter: nft_inner: incorrect percpu area handling under softirq
780a1fa0e5b74680503f218c08ec8fe3452e9ce3 Revert "udp: avoid calling sock_def_readable() if possible"
f9aa6a75faae9719e75226c841cefb8b77b6e5c6 net: sched: fix erspan_opt settings in cls_flower
c24c0fa120c1f73d977d47f3babdd347211f1985 netfilter: ipset: Hold module reference while requesting a module
cb537f94b5fdfa24a992c35be3467cbc016dab0b netfilter: nft_set_hash: skip duplicated elements pending gc run
a36f439822971d19fb1775ed8921259c4019b491 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
578ff6e88ecca3f13deb9ebb424df55246d440fd mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
8b2009dd6594dfc9c410bac860bc20a741e09d9b mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
6a293526bc1e374cdf51fcb33d6b2f5c0a71c4f1 geneve: do not assume mac header is set in geneve_xmit_skb()
a9bf7dcd1888495e73a6e3af3da90026c28ad6ec net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
1d820d2aadffdd78c41bec02c98ffa8bc8eb5817 net/mlx5: HWS: Properly set bwc queue locks lock classes
1188b0ccaeb71ffd73c06ab487f7d91cc9bb16e4 net/mlx5e: SD, Use correct mdev to build channel param
3b82984c06529d6ca3567339ee1006faabd2c03e net/mlx5e: Remove workaround to avoid syndrome for internal port
2a030969720f1a114ad576b6e17e8921d59e0c25 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
257c1547609fa099fe5cb89f2226b019d9730cfc vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
3cd84eb67453fe423ee7c0c60aba06bc45f19fb3 net: avoid potential UAF in default_operstate()
b2588de7b0fa201b0290288ab312b15c132dd66b gpio: grgpio: use a helper variable to store the address of ofdev->dev
aec707050ae3da46083483b5c1cf0ac19159b3d6 gpio: grgpio: Add NULL check in grgpio_probe
2c9af8e546d2aadc809b5c66aeed8ef51e9c8897 mmc: mtk-sd: use devm_mmc_alloc_host
c2f12882c4d611d83bcb6ef25ac60e8b8c16292c mmc: mtk-sd: Fix error handle of probe function
6d179a2d11c423b30508de1ed78e49a8fb92d2c4 mmc: mtk-sd: fix devm_clk_get_optional usage
65079506c417c5f5edd3630a1ca7a18d2da9dd47 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
d359c7fcc70dfaf97352c077b7968c5fe9f7f378 mmc: sd: SDUC Support Recognition
392d154ded6ace59aeb0aeace820921005bb7133 mmc: core: Adjust ACMD22 to SDUC
971cff933e2ad8386e2e5cae298030be727981d2 mmc: core: Use GFP_NOIO in ACMD22
18e2e034f63032a29a8777502a7a143a392dfe49 zram: do not mark idle slots that cannot be idle
5c5745e5a7973dacff7ec916037602943edace54 zram: clear IDLE flag in mark_idle()
9543d6018d5541cda8dd2264ed906389aa31f735 ntp: Remove unused tick_nsec
12f1288f54e97c2cd90319e3f012b88fe1e1e0c0 ntp: Make tick_usec static
7c10143b0c384ed9dd3c007b71ce51ced6258a57 ntp: Clean up comments
92564fac71f4ce3f32b25171547d658213a6bd34 ntp: Cleanup formatting of code
c8c93e05bf2519a084b2db45cacbf5eb1f90cb28 ntp: Convert functions with only two states to bool
33d13910c289fae45ca78e4e462893787221cb7f ntp: Read reference time only once
4f47160bbf764b46b9798f9d2a0b79952ea5fe68 ntp: Introduce struct ntp_data
6def6f973cd4164e915a0c3c9a84b14f655694c9 ntp: Move tick_length* into ntp_data
5b1b920357e7240e4156e4cd7b086236a3dc18ee ntp: Move tick_stat* into ntp_data
c20374908c485a3bd2f41f2e6a0e311904110841 ntp: Remove invalid cast in time offset math
a83657a03e0b6de90e9e08a1871c86c969fb61bf f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
67237b1c6f35ac9aa54862d0f551d77a0b23d6de f2fs: fix to adjust appropriate length for fiemap
7613e7b5dc99ef21507546829bf324ad7d433bac f2fs: fix to requery extent which cross boundary of inquiry
b80ec54dc5055fe2b0ba2306db951f4d158bcd5c i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1a868746905cb3694d825cbc8e6714e31422d2e9 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
5d0b99b1ef59cbff58be528cd18d50a0e4b7f46c i3c: master: Fix dynamic address leak when 'assigned-address' is present
45edfafbf63037cffa81582abe9a05dab4f456c2 drm/amd/display: calculate final viewport before TAP optimization
15c13deb518f187d3b251648198cfcd125c4f367 drm/amd/display: Ignore scalar validation failure if pipe is phantom
c82628f72d9437080410d62bd39dcd303384d7aa scsi: ufs: core: Always initialize the UIC done completion
98e10329c990fb17d3d37de3ec9f4e9bdaac8220 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
ad667cab408b3d93dccfb313ed6184234396c110 bpf, vsock: Fix poll() missing a queue
2cb51fed86a9f406ab91ab277f4c5107d2ac5150 bpf, vsock: Invoke proto::close on close()
6baad2d2efd754db2f7ecb9449f2c7b7fd76d981 xsk: always clear DMA mapping information when unmapping the pool
b2bf39c29753934ee89320614d7df93be094ee65 bpftool: fix potential NULL pointer dereferencing in prog_dump()
d94a1f7cfc9aa03ccdd24659045fba1129a4041f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d94065af8dd6bd90e0c30b5edf13242186b48645 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8326150be37321eb874a6cb6e3cf3fc60fb17120 ALSA: seq: ump: Fix seq port updates per FB info notify
43dc21da8c06acd66d574859731f606dbb123edd ALSA: usb-audio: Notify xrun for low-latency mode
cce85cea74ec84974474c507d9f59072b2dae1fc tools: Override makefile ARCH variable if defined, but empty
1eeedcbd63176d30c9e0a66ab66c87d16e51623d spi: mpc52xx: Add cancel_work_sync before module remove
9b7dde6d33ebef2a6a0154fdb3821eb11aefaee3 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
5b5a6c98e9265e7ad5d0cf73dc84ca9e1a984c99 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
655a36c24e6b4c242f7d8a402825c5ed9a5bd28d pmdomain: core: Add missing put_device()
ba60b582b1dc70c977e120fbe54ba3e2c8dde991 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
32b9cf4d9bc6af91302b0c1792897e9c409815fa nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
7265ef495c451289a7260fffa8e73545f58037c2 x86/pkeys: Change caller of update_pkru_in_sigframe()
ade14b50f19b75f96334eab5f0af91856231c661 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
e748b870cde6bce73933c580799417da7d507a89 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
ea54571dfe60e034c7ed6822355cd9e73ea1b09f irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
f7176d22e81ab648a761b173501cffe2bf3ca96a drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
5827703cf926f645822b05b531ba589407078e26 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
37205f07d0545736eb4a3f6cfa4470cc446e9f35 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
4dc1a8acd7e1d284bfde93339f868b4cb75cfefc nvme-fabrics: handle zero MAXCMD without closing the connection
b426d8015ea82a83ee94387d513af8811bb1fb06 nvme-tcp: fix the memleak while create new ctrl failed
187e1a6c70b0fdab841f77793c7fc5e1388b7654 nvme-rdma: unquiesce admin_q before destroy it
f3fb813b46b25a881229be48b172e06617eb9ab9 scsi: sg: Fix slab-use-after-free read in sg_release()
ceec4d10dbd5796d8e925be6852bfa08cf117130 scsi: scsi_debug: Fix hrtimer support for ndelay
56182cb80a0c63e00715a3b4f29dcc78092e255c ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
5d0666b6b764419d667b961804f688739982f8c6 drm/v3d: Enable Performance Counters before clearing them
2ac54ddae47d21c103bb6949d29dd3bb7cbfb28a ocfs2: free inode when ocfs2_get_init_inode() fails
6c04541601feb4429daf990b2dbb9e0680275f93 scatterlist: fix incorrect func name in kernel-doc
a4521d6383b0ab89ce16fefa7d308aba8beb683d iio: magnetometer: yas530: use signed integer type for clamp limits
3b6bc4f07ad3828ad61a805b0193fc026061e3de smb: client: fix potential race in cifs_put_tcon()
40f5042662b24e1fa3dd819fad52f4890b3ebfd6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f1991425b8b62e7bed7e9eee09adbcdc1403e13d bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f7f145bbd4477d837db4fd208fe5d3255480ea14 bpf: Handle in-place update for full LPM trie correctly
bb447cc7943ee57532036f4f44fe4cbb0a746ee0 bpf: Fix exact match conditions in trie_get_next_key()
5cc7fe8abb1ac0629c9afee1e2599a6b759ca863 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
fddaf9ca472dafb88b4c1d8c604e86f568321cd1 rust: allow `clippy::needless_lifetimes`
512a880781d2d436e270179ae233faf396eac198 HID: i2c-hid: Revert to using power commands to wake on resume
d521c3a295ff8ddfbc16cee3c08e777862fb2ecc HID: wacom: fix when get product name maybe null pointer
280f0ece694ebb5faa39b67bbdde104c8ded874e LoongArch: Add architecture specific huge_pte_clear()
e0b70e8e90cd4ce6fc25b58a7ec005fceab64b30 LoongArch: KVM: Protect kvm_check_requests() with SRCU
b14d3561b4f01921b873a78d7a385c23b0f0e80e ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
2692fae5afe98fc7527b0ac7f8e0a0c278c76e86 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b6218388dd521883f46d9d7d5af9fcb3c4eb0a94 watchdog: rti: of: honor timeout-sec property
c87f647654a70d42c7479ad3dea086bb0eb82360 can: dev: can_set_termination(): allow sleeping GPIOs
d252f37ec2551da7dbe5a065fa392d65648392da can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
9a90c23a35987efeea02b781fb403d85a90bbede tracing: Fix cmp_entries_dup() to respect sort() comparison rules
727b93faee8dac66db1cb88b4bb500dec14217e8 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
dc6da48434dffb61834980e26f96ded5e7ba4a6b iommufd: Fix out_fput in iommufd_fault_alloc()
1b7ac335f2ed1f91962e267e5358730dbbce87a7 arm64: mm: Fix zone_dma_limit calculation
0f4018f34def707351e6eb5e5302ca356f7c5aec arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a12db44b9b8f6b2df6958a7fff3f5441b2b66ee4 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
3dd454e8a2cf288d5d055a2190ffdd3d2e392f2e arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
7e9d6429ff39cb83f10b9f18ba9fa68cf2858fa2 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
804b9e0ef9d6d960f028dce21d68ec89a556fa02 ALSA: usb-audio: Fix a DMA to stack memory bug
4adfe499c1acf3efc9487a110abb6017fd969411 ALSA: usb-audio: Add extra PID for RME Digiface USB
49a640257f0dbfaba6fee312bffc995746639a6a ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
cbcbd67a9be0cb1654db4a7c38d38fb6775dc0b8 ALSA: usb-audio: add mixer mapping for Corsair HS80
8e8024ffce5c855d814bfc05ddba9d067445a4c4 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bc9bccaee6ca3a57a2fe26526e9a6d36b05cfebc ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
01c7d5ce0a5b3cf290bec4db541696257cea60e1 scsi: qla2xxx: Fix abort in bsg timeout
4c17d7f739bf9b39d56bd56b3c8cf0e3e10bdd8b scsi: qla2xxx: Fix NVMe and NPIV connect issue
4838e9e95092915a74b32547df4231de6348fe0a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
586d7ce51a3af6693b3e229e851eb50bf85fcb17 scsi: qla2xxx: Fix use after free on unload
f26849b932afcf5c6a0614e532b5a5c839999b73 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4f17cb9b5d1488a36cea6b7ffb51ac691389f42c scsi: ufs: core: sysfs: Prevent div by zero
c7556029579cf80099326b8155e4cdc24349c089 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
e970d0b23eca52cd7d910610d3f404889d3b2f9d scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
7da2eb12ffc4eff9c24663585d698093182eb7e6 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
89b4f91cb8092b971045e588d76e216f5274ec1b scsi: ufs: core: Add missing post notify for power mode change
5f92865884fdf789ff8bd6b5ee34207cadbdd3c7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8f82bee84c2395c74d4ab15779426697f8f8ba7a fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
72f7561c2e79bdd8052df73faedef041ffabceb6 fs/smb/client: Implement new SMB3 POSIX type
a993403c81de3da3248ca0c6d96c9d560ea6d0d8 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
1f622c6d3b38e5bb77af2589f64781adab47a486 smb3.1.1: fix posix mounts to older servers
51bcb095527e6b7c7c38a1760e1fa2b52f7973a2 io_uring: Change res2 parameter type in io_uring_cmd_done
2d86e13056dd7b9a7c9a04d513902d70cf59f63e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
198b14a09c75672b73a5d2985b3b8179a2c76875 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
604729e7543324d6306e4fcf469ca288309bb853 pmdomain: imx: gpcv2: Adjust delay after power up handshake
ebb4169d6effb7b648010c841e102cea78fb6676 selftests/damon: add _damon_sysfs.py to TEST_FILES
46133705abd7e746020a31b833d9a1c7b785f902 selftest: hugetlb_dio: fix test naming
8219993c403b57f53cc32b0e35f657fd8ab1e2da cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
c9113bee57ac8e7ba75ae977a246fbc6e18de4ad x86/cacheinfo: Delete global num_cache_leaves
d6ebd9fd1b42e039150df333e12531e3280e5d4b drm/amdkfd: hard-code cacheline for gc943,gc944
fa39ebd58cc0711ed06db32afb441cff93008bda drm/dp_mst: Fix MST sideband message body length check
2a6e0aef2f95c2585c12d03d3fafcc1d75cfcb4c drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
9954427afd1abe7b8d19f6f6825aa21a6235347f drm/amd/pm: fix and simplify workload handling
a9d10d3447920ee46e651a3e60896a5b2ad7b3a9 drm/dp_mst: Verify request type in the corresponding down message reply
a1b4e1d0a63825b74be3849dcfa3a4a5a5e61022 drm/dp_mst: Fix resetting msg rx state after topology removal
fed28e2a1c96f169a2d8d8d4c4c3cf4d58335d2a drm/amd/display: Correct prefetch calculation
e8f67bb70cca22af4df7c45ac779272b004bcdf4 drm/amd/display: Limit VTotal range to max hw cap minus fp
8b600f69a1307a27058dd24922a01ce98512bad4 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
c537a87a7bef5e4270c2ead5bfae1eccee713036 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
5e9d9b21b631d20e2c6848781beda7e6d1a8714c drm/amdgpu/hdp4.0: do a posting read when flushing HDP
039fa4959ec7deca5f55ad88b3a180075405e67c drm/amdgpu/hdp5.0: do a posting read when flushing HDP
f14f26a4b30646e2dabbb09b8b3432e260878466 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
3bd469ce09e9a3b2b9597c57fdeb8dbc3ddcf718 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
8dd564171045c19ff60915b37fd99b15c97780a2 modpost: Add .irqentry.text to OTHER_SECTIONS
c08bc0d3b04b404d08b0f2e0a6c07dfffc44ea1f x86/kexec: Restore GDT on return from ::preserve_context kexec
a49815261c676c4198d58b72463249fab7b083cb bpf: fix OOB devmap writes when deleting elements
95b0084ca21ebb362c50acdd9212e386115e0852 dma-buf: fix dma_fence_array_signaled v4
8982b1c798f2d033657b9260ea93b738191f9f3d dma-fence: Fix reference leak on fence merge failure path
0fd10d8e77c5508d7520581edaaa1f37bb9dde35 dma-fence: Use kernel's sort for merging fences
a5f88b195f883eab676f5fc4ec9cb1e554dcca34 xsk: fix OOB map writes when deleting elements
d080a63589dd2ca42c7016561e87ee9979e111c4 regmap: detach regmap from dev on regmap_exit
0325d7e1546b637982a68ec03601e3ebd6e29b9c arch_numa: Restore nid checks before registering a memblock with a node
b63c762560ddbb9312b540610d0d07263b247498 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
cd8db9fa4ca4080528e1e7230620b393f5ab9644 mmc: core: Further prevent card detect during shutdown
e7a7eff0e20f9ff937e5d7234396490fc620cbe7 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
905a2a55517d092c942316d146f7cf213bd39d5f ocfs2: update seq_file index in ocfs2_dlm_seq_next
5bc3682f9fd0ef271da8d2c8494ad3b92a7004e9 stackdepot: fix stack_depot_save_flags() in NMI context
a1418b833ab8418beb47e4d181919af94c461568 lib: stackinit: hide never-taken branch from compiler
935a3ac20747673b8af2782edba576f792cd26f2 sched/numa: fix memory leak due to the overwritten vma->numab_state
cb7681f695c4c9767f2a7b651c1d4881f1616ffd kasan: make report_lock a raw spinlock
b0b82a0e240ce103ef984a0fcfab7f1e74ad387c mm/gup: handle NULL pages in unpin_user_pages()
703dbba1c493c0fcd4d7b939c30fe24965bd86e2 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
96bf85939bc53153f1cf16fc2a2d8e31f2d12fa2 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
1c3354a51843b1d0619a9b6d8eccdc883a477419 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
5a0802aee3a6ccc17fb28b24e59ed16ce4473568 mm/damon: fix order of arguments in damos_before_apply tracepoint
e23258307a6dbc407288f7c433832c542b33eeb2 mm: memcg: declare do_memsw_account inline
6a4762c1787a18fb391deacbc5a9683cd9e7adb7 mm: open-code PageTail in folio_flags() and const_folio_flags()
f2c4c4092f29e448138df5565a001bfff23f2790 mm: open-code page_folio() in dump_page()
3ce6dbae64f357ab2a1e0000cb925b02e7ac480f mm: fix vrealloc()'s KASAN poisoning logic
dab5c73146c28baabda19c69ac25f3893f9ae9ec mm: respect mmap hint address when aligning for THP
50771f2a8d8a6e9bfdead2b6ffc553c7964b0713 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()

--===============1197924806646522258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f12a0a88f72-13627e6e915e.txt

ae63e6d04b18397701b4209575655b2018a4b45d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
996efcff1083dfb72e8087041922d7a5ea619179 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
d78e33d10999f834aef08bb3175bab8612285f44 watchdog: apple: Actually flush writes after requesting watchdog restart
df02fedd6b86b9360fa8539b6386e403de674196 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
58584cfa2f00b3b530841e312cf12bc29926d046 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
1d110cabbf1164fb4bbd2ece11d3a2e57dde6b55 can: gs_usb: add usb endpoint address detection at driver probe step
15e337370a4c3b1495169c430c405ef2b87d2fc5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
e1cb2d986660209e5d9750d1582e4d49743a0691 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d022f86eb891b811fdae239a87dc09a37602a2e5 can: hi311x: hi3110_can_ist(): fix potential use-after-free
7f5bed4ad25c5b8f93bd71ad207ee185ea1d1477 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f1151f65dcec10ce4c3cdc8ac641576f8a5f4422 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
dfb8ca3a802bf58fe9b203464f0f1df2eb86b991 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3f113edb48ab85be0a7c36e34d8c91b68c28010a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0f74a97bdde4e05fee848b0dca7d039e57e4b600 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
43f9ecec79a5ffcc5f1e90bbc91b7303eb5f0779 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
00c5b1e23c3a6178572203d18877a2b8b40b00ad can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
cafbcbec8def6a09a2ec9d13373a562850d93eb4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
90e292b9865134a69065a2acabe5d51249d1692e netfilter: x_tables: fix LED ID check in led_tg_check()
4b4fc8cab5aa9f508469e21b88e125dd720e6d81 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
acb06ec899450e0ca92af16db00b41c50e715283 selftests: hid: fix typo and exit code
ea3bd7d3f8db8c962639055d3130e4915f00a42c net: enetc: Do not configure preemptible TCs if SIs do not support
506c14ce6c72fb410cdb49d4bc899effbf266f60 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
65bf21ec3902e7b3205cbbe816bd3daa8c6c865e net/sched: tbf: correct backlog statistic for GSO packets
2f46bd0f870a793d8860db413e319ab7116ca63d net: hsr: avoid potential out-of-bound access in fill_frame_info()
dcacd1f5cd4bda5082aa9c6653f161fdbe1894a5 can: j1939: j1939_session_new(): fix skb reference counting
6285473dc6353a6c2ab5f6df33df8e4865410798 platform/x86: asus-wmi: add support for vivobook fan profiles
3dc61f62721246d878982d998c940a503ed6dec4 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
543d42d097a411308a020864f195b58f7b520fad platform/x86: asus-wmi: Ignore return value when writing thermal policy
36dadd744c0f6297bb22233d1e3c2e470824401e net-timestamp: make sk_tskey more predictable in error path
faa3b2a14c19da22681694babda4fa4b775b0910 ipv6: introduce dst_rt6_info() helper
6e4ead8550c270e2a50dd13117668bb94bc3a884 net/ipv6: release expired exception dst cached in socket
0002fed3d0954491671754a1ae111a0914384527 dccp: Fix memory leak in dccp_feat_change_recv
aa8fa97b7f3f55a7362c04143bb553c0a4855693 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6d6c3f1aee0bfd802023081ab958aa883380b5b6 net/smc: rename some 'fce' to 'fce_v2x' for clarity
caba83aec89e1e0501a39d631d29b4417655d5a0 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
0d64a2ec54c7aa781b3c991b992cf855d9421c60 net/smc: unify the structs of accept or confirm message for v1 and v2
cf791922dfad57744dbb81cb94d5934a701fbd0c net/smc: define a reserved CHID range for virtual ISM devices
982e939168348afb3838fc4ac85941c7aaeb22a0 net/smc: compatible with 128-bits extended GID of virtual ISM device
85df4abf5698d050730582eb99b807436698bd9f net/smc: mark optional smcd_ops and check for support when called
35ca1da1106621271bbdf78030e62670f1cdd89a net/smc: add operations to merge sndbuf with peer DMB
3020b96e2bc47632ba7b284ad3e578276cf54cb2 net/smc: {at|de}tach sndbuf to peer DMB if supported
f42f2f0a87c738278f836bbd1f6f9919962c2472 net/smc: refactoring initialization of smc sock
91df774fa37a205dec33fa1a5b5d4cde84e32d74 net/smc: initialize close_work early to avoid warning
04cb4a6ee51635fb766c8fe97dd770b493d9cca6 net/smc: fix LGR and link use-after-free issue
6b0d4e604558aaffa6383baad2154dccad2d2e01 net/qed: allow old cards not supporting "num_images" to work
c2488f6439adb8b512332f5730e3d318ff5b1adb ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d80b983cd279467233326a90c6f3a2b75c060f5f ixgbe: downgrade logging of unsupported VF API version to debug
79ed3373c8fdfd11670f791924d839acb22baa64 igb: Fix potential invalid memory access in igb_init_module()
147c22b5d7a72b9d7c152b985b75e88e2671f406 netfilter: nft_inner: incorrect percpu area handling under softirq
a151442e11c8a930f4291e7ccbe7ef1407d699b0 net: sched: fix erspan_opt settings in cls_flower
ff71aa3c8b25303fdfc6a9f23b516cbca041f86b netfilter: ipset: Hold module reference while requesting a module
02239631a331b3569606ae5fae6971429f041f58 netfilter: nft_set_hash: skip duplicated elements pending gc run
e6cc2b92134a4020ba48eb0854b8e1a7992cbfa6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
97dd1142da5d78a2e7b8bc92a7309e89be2891ab mlxsw: Add 'ipv4_5' flex key
e4c26ed4d2428ca7651038a977eb889fdbfe67e0 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
99638c8656ecca01772ba9b53c2a1d9109fbd5b4 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
304c4aaf173c7ef667378f006d7ff08343257acd mlxsw: Mark high entropy key blocks
907d5568e23c756e2fdd9edcf93f09273ac94046 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
7f085843a408590923ae8db2df69b73bfe9cc6dc mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a24c200e3b0bc567c82043d3747bfa8dd0c147eb geneve: do not assume mac header is set in geneve_xmit_skb()
e44e00fff1095f3a0ab8865f5f7d3409bba25180 net/mlx5e: Remove workaround to avoid syndrome for internal port
fa9d06ac66992f0c6f430dafb7cfbd0a3f89c88e net: avoid potential UAF in default_operstate()
468979dd27292216840e109f5e58008564625a60 KVM: arm64: Change kvm_handle_mmio_return() return polarity
4f1277a804191a68e557044963aab1b376113dea KVM: arm64: Don't retire aborted MMIO instruction
1a46e871d087147d55ee9c1b4a9728147c1d85ab xhci: Allow RPM on the USB controller (1022:43f7) by default
c3e4d35eeb72d08966681b02c544528ca3976a47 xhci: remove XHCI_TRUST_TX_LENGTH quirk
50a1c0fdd15b9fbd2a0ce676cd19062e2345de46 xhci: Combine two if statements for Etron xHCI host
bb458e791519d3db858fe4e4fa4e8e54fa5abbe9 xhci: Don't issue Reset Device command to Etron xHCI host
8da016b5aa1b68ff8c6c9f98a24e90b7677d5b26 xhci: Fix control transfer error on Etron xHCI host
ee873278517698a22b6e3bc2a72be81c06d797bf gpio: grgpio: use a helper variable to store the address of ofdev->dev
3a5dbe757626ee47bb4a0e95277789cab45c8ff1 gpio: grgpio: Add NULL check in grgpio_probe
29ab50e4b31660f53315c25b05f7a148c31fd84c serial: amba-pl011: Use port lock wrappers
81bc9fea14f38a64ea372a64be22d834ad439f4d serial: amba-pl011: Fix RX stall when DMA is used
9fdd9fddb2c51a4f85913296ec4dc2512fe5199d soc/fsl: cpm: qmc: Convert to platform remove callback returning void
586c9d392afc058b6d018c2541436dcb20de0fea soc: fsl: cpm1: qmc: Fix blank line and spaces
5d02aadf09cc2746d4c9f7276d564fab90458672 soc: fsl: cpm1: qmc: Re-order probe() operations
b600a66ee46d4f0a907e02ee9bd212a6e1db619d soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
2e8dfbdfe4582da45c0b9cfb95eed8dd2232aa46 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
7237d059f584865d22f26830a6c94f5b61270a1e soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
be415525d0d8e8c1aebbdc2d2964856d3d8c849b usb: dwc3: gadget: Rewrite endpoint allocation flow
8a1d983b8965d2a56cba646105e97439e9f65c6d usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
91ceec19f83f1a8a8068e46e420f44a3e0f65096 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
2fb2024dee20b320607869aae12e9ed6695fb427 mmc: mtk-sd: use devm_mmc_alloc_host
26e678c191beca673deb0b2449b3d6fcf05e7179 mmc: mtk-sd: Fix error handle of probe function
e16658124f54929f549aaa3ecf2afa07f229af27 mmc: mtk-sd: fix devm_clk_get_optional usage
78bc211011254103a4d90c877ce67c39bda83473 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
69be42e48b689c553f0886cb7459e24cce5648ee zram: split memory-tracking and ac-time tracking
614a2ecd4d99fdeb4e1fcfdd262b42b0128f33e5 zram: do not mark idle slots that cannot be idle
da74de08286bc7be8f7761d8c8a691362b316e71 zram: clear IDLE flag in mark_idle()
a17718f9ebe4a6b2f71004de62cbc2621dc97ca8 iommu: Add iommu_ops->identity_domain
b598f2c210132d929871e3899c3dbace777c73ad iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
03c3820b32e0c8efb5fe78de7c8c3dff1e9577be iommu: Clean up open-coded ownership checks
22f301147299c00d4213d7bed0a3428208c22489 iommu/arm-smmu: Defer probe of clients after smmu device bound
1e28a2d60df00ed538d84e83d5c9e95a654482b9 powerpc/vdso: Refactor CFLAGS for CVDSO build
0e17d1f15a1790e4ad4375bb1444e85fa53884a2 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
ca45ec3aeffb67e8562d386b10da0ed8fb710269 ntp: Remove unused tick_nsec
19b495760b7c1ad72b98e6ca0078bd417d05f465 ntp: Make tick_usec static
4339fa6cfd54aec37a17e8a41f3d8a2237c014ac ntp: Clean up comments
e9e6db57856c33896da271b6f756515d9f34fa95 ntp: Cleanup formatting of code
55acd9f84d8e58777dc9a456f00165fcd955cde8 ntp: Convert functions with only two states to bool
76e310d76bc12165ba69ae5e5e56986f2b33b01d ntp: Read reference time only once
31410aed139f5bd08c7aa37b052e778f677b5797 ntp: Introduce struct ntp_data
d51bc4f70a08ae47afe78f8bb2be1b5214972721 ntp: Move tick_length* into ntp_data
80c6e9c9f7a82f7b230b694f69b6c338dd335bd5 ntp: Move tick_stat* into ntp_data
6d18267cbde70ef6a31b312267966b930dca2349 ntp: Remove invalid cast in time offset math
a66d304c3446975011c0b07c834d13804c8bfa33 driver core: fw_devlink: Improve logs for cycle detection
464484e206d24ab17bca864885ed9bf86541a0c5 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
29f8f6e7d02301fed2a4d12340227799aa5a182d driver core: fw_devlink: Stop trying to optimize cycle detection logic
43fd370eedc42abd0f63f8fa18e081c6eadf3963 f2fs: fix to drop all discards after creating snapshot on lvm device
9ebdd3532f3d27ad3baf3714056f795db5663427 i3c: master: add enable(disable) hot join in sys entry
f40c804ab6c3bea60bed01ade743922da4a003d8 i3c: master: svc: add hot join support
c7e53284de3e7fc6c9666de2482d5fb5ed2bdce5 i3c: master: fix kernel-doc check warning
b073a819b065f0afdd68d0d738f1c80da72a5acd i3c: master: support to adjust first broadcast address speed
bdee71af23b6d4f3f86100eda929c330867dead9 i3c: master: svc: use slow speed for first broadcast address
3ea09438435e48a9ef5cc0a4fa60da26e19053a1 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
6c62b1298778e1d05a5de29c24c971e206bc7e0a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8f06da25b7993fbe739fab1fbe476fd405aa3313 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e5074268b7712dc90afd613d13d146838c4b5fd3 i3c: master: Fix dynamic address leak when 'assigned-address' is present
fb45f574298ac12b113712b7be67aa87f0a9c7e4 drm/bridge: it6505: update usleep_range for RC circuit charge time
d9b9e8cdf15acb03e0117e6972595d5fb80572a3 drm/bridge: it6505: Fix inverted reset polarity
efbf6484ccbc878296e762a411ba93a4efb84f96 scsi: ufs: core: Always initialize the UIC done completion
77cccce52661cb7d47523d81606f08773284feeb scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
20e83f07013fd90c951b3758a53b18c7e581a930 bpf, vsock: Fix poll() missing a queue
913dffc135dd21cab0801e7988df14e1b416adee bpf, vsock: Invoke proto::close on close()
f98eb0f52dc3312e5449df43f83a43653963e12f xsk: always clear DMA mapping information when unmapping the pool
58db8f7dd7395002c7e77ca96605988be5678db7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
25b21681f84ce322e2327a349064ee8ee785fa91 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c2fd72d47deb80ab190a5e91bbf3c62d4577a3f6 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
191dd68575eae1f2e6344b6018d44caf8dae76b7 ALSA: seq: ump: Use automatic cleanup of kfree()
86c423a4ad9f996b23232767cd56fdd2cdb15e7d ALSA: ump: Update substream name from assigned FB names
3775bacd1a4fcde29c524731c8804a9817a3aae4 ALSA: seq: ump: Fix seq port updates per FB info notify
4c0dd8fc9cf25e83bad76436f3b714afe7bc7d73 ALSA: usb-audio: Notify xrun for low-latency mode
c2bee7315ba632f6533448037511f99c3cc2f263 tools: Override makefile ARCH variable if defined, but empty
4f9a139e1053103af9dba52ca24fcef7fb16b3a6 spi: mpc52xx: Add cancel_work_sync before module remove
40716c5aa2cb66ff1285310f475a106a85147ac6 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
cdf65587718142157bfa3ffc0ca6b75035f5ae63 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
71ee4ff9a8dce16504fe5f166350bc5c7cb3aa9b bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
5c98ac5c7e4fd14c2d5f7080fcbfd58e4e34a476 scsi: sg: Fix slab-use-after-free read in sg_release()
3d75204dc6acf179d6eaa3290b9904e062218c19 scsi: scsi_debug: Fix hrtimer support for ndelay
5ae90e172020d50784a203a6f6b12af6b84f54a2 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a65877c5801c0462fd3c8994fb52394680f634d5 drm/v3d: Enable Performance Counters before clearing them
8cd0fa7d962bd6ab6e29df31bc4cf04e6faf5e66 ocfs2: free inode when ocfs2_get_init_inode() fails
3b9ced606104409cbe560bdf70cd4f986d535c89 scatterlist: fix incorrect func name in kernel-doc
96ced942e6228531f5e7f7b535419e3be7b58daa iio: magnetometer: yas530: use signed integer type for clamp limits
974f5aed53358ab8449ece4e8a59568596832dcc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4637a0d8c8b89f7a456f6eb33a864b9edb5e1464 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
1a400f2a3ae34d579e09a11bd69b260220d76385 bpf: Handle in-place update for full LPM trie correctly
392f5e7c99b87bced4bf834e7570a5ccab3e0244 bpf: Fix exact match conditions in trie_get_next_key()
40ada97b422af1230642d85dcf8ebc736cec0b97 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
ca2c953c82c8ffd9f8b151d45ec9a8abaa6f34da mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
7df778c1c7ada8d58e49e0bb13d32adace546c0d HID: wacom: fix when get product name maybe null pointer
b54c8b4a8bbac0bc22d9cc960f66db90ade0ac07 LoongArch: Add architecture specific huge_pte_clear()
0b94d0defa53f2e221cbd84a289baa24321a35d7 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
fb48b22145546cc723a9c32e89c8d079b0aa8991 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
a6157362934cb82f2d54569692c218cd4ecb1c43 watchdog: rti: of: honor timeout-sec property
1c1dbfb4e0c7371655c79cbe5a5536d7163ad84e can: dev: can_set_termination(): allow sleeping GPIOs
c2ad0d7db75feb26efaf0ecb61cd5496bb2a07dd can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
91925660f1369b20b903beb730549153b18634a4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
772cf1143c5a4cb4ad204d6eae3cc909ad5cb6b5 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2fd82df371910175db5880750fae48117042df78 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
394cc1f420f5b4612b8320dcbbed9551afacd8f2 ALSA: usb-audio: add mixer mapping for Corsair HS80
d8b1e8afb2110ff6734820d65641d3a17de28db5 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
94c4724b3f9419d275e5b8c29ddc16fba674180e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7dbd7cf30e02bcd30b9866cf1e3c3cb075a969af scsi: qla2xxx: Fix abort in bsg timeout
9b5255069fc02b0118f54db660a08d572cbcea77 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c4028b49e4d7976b14f6ec1e0fdc075c4c0def10 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4cd76750839c3a60a643bbd11655bb46f3901085 scsi: qla2xxx: Fix use after free on unload
ac10187b389441667f6ed073f4995cf7e8ff67d4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7e91e24359431a264f4ebccd4b7cbc6f2e2f084c scsi: ufs: core: sysfs: Prevent div by zero
47ca4e45228745d1eaac63cd99a2e74624d07e9b scsi: ufs: core: Add missing post notify for power mode change
7dd0bfd98445ded95e2f1bf19b21c29b4e83bbc9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
951b9c1be012e765f11db82237f0c73784022ef5 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
6a4bf779e382a68ce18040e58c17247cfe6593fa fs/smb/client: Implement new SMB3 POSIX type
f1611ee056ee195d039cf50dc078b16adc6a3ff5 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
1603f8229e0ba9e80a71fdb5ca899e6b66c27818 smb3.1.1: fix posix mounts to older servers
8514e70dcb74c6391ab641b772e0b62fcd651798 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8fba1a1713e087cc8d955da2c8bdb6456a6052de cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
b7277e6e0a64432a84bb34ec1e70b04c71a1d26b drm/dp_mst: Fix MST sideband message body length check
f45bf3f1f2262b8592153c5c9d9c9ebbf6ba31c1 drm/dp_mst: Verify request type in the corresponding down message reply
347cf6e1ed6bbfed08eee278e87dae72776fb4de drm/dp_mst: Fix resetting msg rx state after topology removal
8654a85e56f5f00c2a2949c1e5e1ebd8d80fa89b drm/amdgpu/hdp5.2: do a posting read when flushing HDP
18af188973cfeb84a94d4210548bf729071740ad modpost: Add .irqentry.text to OTHER_SECTIONS
07e694babdb1eb2ec55fc6b36a1240b5665512e4 x86/kexec: Restore GDT on return from ::preserve_context kexec
fef2c60c850b6fd8e28e3032b44469f23ee45527 bpf: fix OOB devmap writes when deleting elements
7a0498b8a2b449b5d248828d603432d49962949f dma-buf: fix dma_fence_array_signaled v4
41e5fd0ecfb350a621748802faf2bb049ed850f7 dma-fence: Fix reference leak on fence merge failure path
3ecd938872d3264d5fbe52713925558c434140e0 dma-fence: Use kernel's sort for merging fences
db9dbb80b97fb6a3609b10ff098684cb690bc1c5 xsk: fix OOB map writes when deleting elements
035e1332c443d0be1f1ee33d0273873bfa8e7cdb regmap: detach regmap from dev on regmap_exit
29728729dc3245a3650bcf8739da046c01a04d22 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
237b6e6b085224fc8e34622900b4d26c7c1f86c1 mmc: core: Further prevent card detect during shutdown
64eebb92a6a685672724fe11afc3c6c73907559c ocfs2: update seq_file index in ocfs2_dlm_seq_next
11e551b4801c8aeb1a85732d7ec25a81c28e23e1 lib: stackinit: hide never-taken branch from compiler
6c25222c3c70df53295f27f6a0ee942bbcd300e5 kasan: make report_lock a raw spinlock
13627e6e915e1de09e1610f9cccc2eec211f7616 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables

--===============1197924806646522258==--
