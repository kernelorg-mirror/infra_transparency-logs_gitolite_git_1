Content-Type: multipart/mixed; boundary="===============1019047131669888406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Dec 2024 15:03:55 -0000
Message-Id: <173392943569.866857.15589973288158790667@gitolite.kernel.org>

--===============1019047131669888406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4dc0eb169653911855be97da32ea8709e68347fe
    new: bfad4d414da7f1cd6a57b839d73fefbb056c4f3d
    log: revlist-4dc0eb169653-bfad4d414da7.txt
  - ref: refs/heads/queue/5.15
    old: f5c1dbc994ea596e9f14d135c5c4f8e2b924f1a7
    new: d3dde8bb972f4e62a61662f5a5374a2166fb2640
    log: revlist-f5c1dbc994ea-d3dde8bb972f.txt
  - ref: refs/heads/queue/5.4
    old: f01752a65f45d91b28c2cbcf8b184b41771fd505
    new: c5429e4180aa31e2224d61c3462ef45bae143e6a
    log: revlist-f01752a65f45-c5429e4180aa.txt
  - ref: refs/heads/queue/6.1
    old: 65cd7bdc41aa92bc0a4959c9467ea0c455298c07
    new: 6b971f2aabbdf15fe74f775aacb2559ca79b2f4e
    log: revlist-65cd7bdc41aa-6b971f2aabbd.txt
  - ref: refs/heads/queue/6.12
    old: 79e2cb70f224f62f8af522001b7bc3edf2869c1a
    new: af9c84d944b4417caf07714542f8d36729b08245
    log: revlist-79e2cb70f224-af9c84d944b4.txt
  - ref: refs/heads/queue/6.6
    old: 2ca96e7a058e936ab0abc98841dd81650f8f3e74
    new: 772bd94f47421ad79224d438e418080df7f1dee3
    log: |
         0c0318b22acab5b093363aee0fcbfc4ec0ea6b1d Revert "x86/pvh: Call C code via the kernel virtual mapping"
         772bd94f47421ad79224d438e418080df7f1dee3 Revert "x86/pvh: Set phys_base when calling xen_prepare_pvh()"
         

--===============1019047131669888406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc0eb169653-bfad4d414da7.txt

c53487243c9edab251084df9c47674d7f4413a3b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
10bfa19938560986c7c3c9faccca740ab046c5b4 media: i2c: tc358743: Fix crash in the probe error path when using polling
48d44fac478705fdd9edc6ef0c2691abe61d6ff9 media: ts2020: fix null-ptr-deref in ts2020_probe()
6287447bda4a74f05295de947f5bec4a1ef6de0b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3e11d1786eb63f92f312b8f6f583211aaab32c8a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ada97b15408eac987a50b9d3316a566f81ce91fd media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
eb4bf7530a896aab7d92cc10b050279bf64c9f32 media: uvcvideo: Stop stream during unregister
e427f69e570cf19c786c043dd552ba49e49d236b ovl: Filter invalid inodes with missing lookup function
e6d97d6dc5e5e64f8d2ee575c8a878653848db98 ftrace: Fix regression with module command in stack_trace_filter
5aa6204b5280dcf15d1e055dd6f500855b7b0d26 leds: lp55xx: Remove redundant test for invalid channel number
f0606da9cb1af386146f157550e3d7b8df6ab983 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
263b7c490b2042e491e4b12b124aae84847edf91 netlink: terminate outstanding dump on socket close
25884e3a1a00d309d6960395d418a59f3bd127ac net/mlx5: fs, lock FTE when checking if active
b85f09990143db99bea4e03946bcd464b5b4b13d net/mlx5e: kTLS, Fix incorrect page refcounting
e468806aae336a0bdaf037c9cf678bc407391902 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9fade01cedddcb61f5bbf0c7eea778e0ad21a17a ocfs2: uncache inode which has failed entering the group
f1688ec9986d14bd432d19a283d1a56978c1db4a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b5026dc08cb15ef5904a7dd48469ea57d334e13d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3be6997b1ab4061d146cb2c8ef2493f5cbbf9b4f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ba0d8d9f1706af97676a09346d40f553d4cb400e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b8bb878f438465c92e381a2bae7a99ec47c4bc9d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
754b1d36f8b661195d06e642850a0f0f98f7a5a4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b1be5119cb06c741cb4824c997a7e07edb601860 drm/bridge: tc358768: Fix DSI command tx
17dbf958c073064804a35793024e2f5873c0852c mmc: core: fix return value check in devm_mmc_alloc_host()
c48349a7b6986c3a428ff49e7acf6f5cbcd5ad09 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
41e946adbfe561e4569fb072adf89d4f398c7004 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
44896d9ddfc1a679f5da214e616891f2871839fb NFSD: Async COPY result needs to return a write verifier
8825c27aebf2a87eeeb016dea6a887d9fc49583c NFSD: Limit the number of concurrent async COPY operations
b6f3e446a74eaf313ae9fc279e8e9fd4fbbbb6a5 NFSD: Initialize struct nfsd4_copy earlier
829c1897f9e0aec71b7e016cb1efe41b020f8079 NFSD: Never decrement pending_async_copies on error
0702d6fe6b26e8cf29ed0b27ab4da9751875f36b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4c3ffd80299a3f324f735196f27ffca99b3dd2ae mm: avoid unsafe VMA hook invocation when error arises on mmap hook
44722e43e7c192d2c6b53bc03137152f4e0f83e1 mm: unconditionally close VMAs on error
ee1ac17fda053b7da2ed180b2b3e6742f22465b8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f465086ed92e893302dee17c3072cdb24d1cec2c mm: resolve faulty mmap_region() error path behaviour
0baaf4ca5442d190536f9e106d946e392e8972a0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cfc42d5a7442ae27ce123cc4f88d98a3c0460ccb mac80211: fix user-power when emulating chanctx
c569254f069fdd54aaba8a0983b3c16bb02b6053 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2f69a1e3369b496b7d92a6835ce676509a4c70fd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c475aac80d5543c0569778a4f26b9f8cb6d1794d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
086f46d8b82bd70058821ce29128ef6c6a7d46e0 net: usb: qmi_wwan: add Quectel RG650V
fb15adcd4a9752e9aac55d17a1273e9c34cad055 soc: qcom: Add check devm_kasprintf() returned value
7fcd01f1f52d80aa203f00c11a11ec862dc0e822 regulator: rk808: Add apply_bit for BUCK3 on RK809
5beba21cc4eb78bc96c2583517548cd797ddd322 can: j1939: fix error in J1939 documentation.
87a14cddf36615bbbf7716169d54a08c148e045f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7db47d0012e64b6edfd5e4c3c96556214a945f6b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
06051162ffd720c71dcbf07dac78c72757347d08 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b2e0707fcbb5dc82140f8f53f2e35c6695ff13da ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b202576098c676f9465d2b18cc89166a27a39e27 ipmr: Fix access to mfc_cache_list without lock held
ba44d670f93f19ae1fdf48e94c1e620f6bdf51ba rcu-tasks: Idle tasks on offline CPUs are in quiescent states
03714606623152be46b6226a7e9a5075a0109f01 x86/stackprotector: Work around strict Clang TLS symbol requirements
8fcb9a7a8883ced7fa0df0ea94be3b9d47317a85 cifs: Fix buffer overflow when parsing NFS reparse points
0966cd0d6ad82d298de2f3d5c84ac3db8e8c2b81 nvme: fix metadata handling in nvme-passthrough
a341edbae105ecc937a43b9c6f5fbb6c6ca738f9 x86/barrier: Do not serialize MSR accesses on AMD
d2c925fa8a8d38c75658de94cb0938e9ead61073 kselftest/arm64: mte: fix printf type warnings about longs
09b710464cc7357c0624df9b4317ea8002c2d736 x86/xen/pvh: Annotate indirect branch as safe
94b43d1ad411c4a46b61aed490216cecfed02b7d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1357eee28130db591560678e6d809242d044784d initramfs: avoid filename buffer overrun
48e1821ce480d6c70bfdb2d77e86032e749f211e nvme-pci: fix freeing of the HMB descriptor table
2cc9e3e44a8cc0277c287f5b3ba38233ccbcdf4d m68k: mvme147: Fix SCSI controller IRQ numbers
38ed6020229f88d38fb09237dd3c1081306a084f m68k: mvme16x: Add and use "mvme16x.h"
05e5916dbc02c7e95344a309ca2ab8718ba96dc6 m68k: mvme147: Reinstate early console
5d80d2953a8782449fb6ebec3d70e67ce962c7c3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0c20ac2ca58f94a0c1357710fe51dbd8a6b059f3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3e6682bcabaa27e578f3d24900c87d77446b9425 s390/syscalls: Avoid creation of arch/arch/ directory
41d675eac241982869c9f4d393c8fa31f21941e9 hfsplus: don't query the device logical block size multiple times
400d24789eb836cfb61fd65b98f56ff167c6f8e8 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
17480610cd9402aeca4f74166b189d60fa1e2756 firmware: google: Unregister driver_info on failure
64df3e349f32e5d0bfa0e707d077f8c877dc9ede EDAC/bluefield: Fix potential integer overflow
9d0e8e51f11363891b15e5ba42b7d5670903f1a5 EDAC/fsl_ddr: Fix bad bit shift operations
53e8ccc02417c70b1c077f70c694795d697cbecb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
41328a75fa6d96cdfdc5729a2127cc2aa35d8bb9 crypto: cavium - Fix the if condition to exit loop after timeout
e6a469378c6a0ae93de92a2b441509993af75082 crypto: caam - add error check to caam_rsa_set_priv_key_form
36c9e2059963fdad6ec183206d4b598aec3a0c8e crypto: bcm - add error check in the ahash_hmac_init function
cde2d253b28e7fcedb54287f2ce614ec70eee9b9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d408d17d3ca7b1efc06cb1dabff278accf2d46a3 time: Fix references to _msecs_to_jiffies() handling of values
535f6376b6d9f8de71c633119fe6166b07780e14 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
52b98c6ab41b99b1d35cfca67db3f63d45f55725 clkdev: remove CONFIG_CLKDEV_LOOKUP
4cab619510c8c09970cb50175121ba10e9095970 clocksource/drivers:sp804: Make user selectable
e7e1ce66de9faba358745c6099def25f0c9b6f82 spi: spi-fsl-lpspi: downgrade log level for pio mode
c4ee0efe7173b7e390d42e79ae6130e8dc4fd600 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ab5744561817b29e2663ae61a454b8a90df0de2a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
af3de115cf93f72f9d6306a902492c7ccfaa37fd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f7fb1e2eda69b0543c54977ceeefdc5346402930 mmc: mmc_spi: drop buggy snprintf()
ba45c4cccfaead988029b9c1f5a30105ac6da532 tpm: fix signed/unsigned bug when checking event logs
950a56af84acc78aa76ada649ac2bb4312e6b531 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c30fcd131fecc3eac7bff679a2a2a5679b31c604 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bb9653e1ffc86e61fe300d44e26bdfb41349a7df Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
90c11c9a11c87c28c37b9422dad1fb22157badc1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0c92ad693cffb6ec4df63d286d8923b419869769 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
70c4ec96838c5ab0a7f6da4101fc22beeb629343 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dc7105e1ddb7c914950187b592cd9e85c576743b pmdomain: ti-sci: Add missing of_node_put() for args.np
e6e7c8ddf3c488c97e0c56a8da23fc55c36f8d6a regmap: irq: Set lockdep class for hierarchical IRQ domains
8ebab130419df692bc1c9794022e4dd4bd1e0c8a selftests/resctrl: Protect against array overrun during iMC config parsing
1a6c4dba85bdb966dbacea4dd3f15cf76da00d94 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e5276d25998601ac65ea03784640a1e280896aaa media: atomisp: remove #ifdef HAS_NO_HMEM
d522a8da98382dd68aa351af81658ca5f2c81bf1 media: atomisp: Add check for rgby_data memory allocation failure
b227a68a44bfed25b6f43df8b216899fc8966892 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
142facbae29d1dd4eee3009f0f52d57128f43579 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
12d2ce94667323403979b7485c61ba3d0b1e0133 drm/omap: Fix locking in omap_gem_new_dmabuf()
d3833fd538a2d877b6f9e598834ebbc1a93f4ff7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
447c916336247b3ece6f22633c1a4e49e851d766 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
eedb6f7143c92a38d577eff32aeb35f68389a840 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
41d800a88925a30f296136597a956d913195154c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2a7f6ad0511208204942fe6486e12a94ae345e9c drm/v3d: Address race-condition in MMU flush
371ceb1c055bcc9bfd30f54045e6b7521d74b23a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d4476add8e526396e1c0ce38e6c053d4bbae4245 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2ed9baea7808eb206a6d062cfae5ae9bab742747 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d0ee3eee0d7a38e024e637312eaf08f0557fa22e ASoC: fsl_micfil: Drop unnecessary register read
334d9788cfecf3a04e2f4ea43eb6561cab5f523d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f07588c83979b506206676ae90348f70e117437a ASoC: fsl_micfil: use GENMASK to define register bit fields
bbaad8baba1e85eaa8f95f2da42e8b51670e8d72 ASoC: fsl_micfil: fix regmap_write_bits usage
c1435dc561e0562373505cd4830e6ab966a86698 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e281df84d381ccda23a3e607d051422133f136b7 bpf: Fix the xdp_adjust_tail sample prog issue
0a2ec947b2eb0e0074f936729ec6a2e430720245 xfrm: rename xfrm_state_offload struct to allow reuse
efc0f1488dc249b1e377e23deab3abf794bf905a xfrm: store and rely on direction to construct offload flags
90ad79ab5248393b28c303d5ec5c5a1f285e45bc netdevsim: rely on XFRM state direction instead of flags
634e16833d475b370ca4153616707fa9f2e554f6 netdevsim: copy addresses for both in and out paths
2a92503df0d426c5b15e7b88495a523d8cb61257 drm/bridge: tc358767: Fix link properties discovery
d6cedec0521916aff9ddbb9bcc3f02e60d883f62 selftests/bpf: Fix msg_verify_data in test_sockmap
569f57986464a1091a269a04af3d94878768a935 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0e195d0d880968283160c0fbc366af19ebc77345 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
52c5d4896a5c7efab3a778996633370930ad1335 drm/fsl-dcu: Convert to Linux IRQ interfaces
8b476df6b0afffdaa4d174b95f85817d44c456b1 drm: fsl-dcu: enable PIXCLK on LS1021A
9e71a12ee356e64e6a0dc71fb0ba0c0527ff98b4 octeontx2-af: Mbox changes for 98xx
c1955ea080b4271d8a025b55b381bb1d7336e1f8 octeontx2-pf: Calculate LBK link instead of hardcoding
b4462122519efdd6059436203a602f9e706c48e9 octeontx2-af: forward error correction configuration
070a7d2a4bafdd8e2ce7f8cd45344e2efa3a11fa octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
b5ec41b8dc37422f5f93b87b1cec4342449d0700 octeontx2-pf: ethtool fec mode support
90d16a1757ec0e04d8445e637871abfff23de1a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a8c5590d383df3e9624c31ac9722f52e38c30fd3 drm/panfrost: Remove unused id_mask from struct panfrost_model
88a6b58caa7c8d1b508fd6a2b031466187f143fe drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e165393675f871173bb5d02e736a00582c02932b drm/etnaviv: rework linear window offset calculation
6c56984eb78d9b5548dce44e338d6fc036a00a7b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dfac1430cafd64b347b1a775f244e9641e8b9a6c drm/etnaviv: dump: fix sparse warnings
44d6d1eca13656a03ed1ea73e854897e34e21865 drm/etnaviv: fix power register offset on GC300
cac30a73f554571e9cdde066494664c4ddf9b850 drm/etnaviv: hold GPU lock across perfmon sampling
15e173550f30fabaeaff7b1e54be8ab3420f820d wifi: wfx: Fix error handling in wfx_core_init()
c3c73e41708dc091715136017ad03e594d715175 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b438e648084ce21068e841428d0212fee4015106 netlink: typographical error in nlmsg_type constants definition
d9809b9e0966ec7fcaf317584b2c679affa39b10 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3648dc7a579816472159440810098d739fb7df4a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
12eb923859c7a520151e2dd1d8ef87bdb846e0e8 selftests, bpf: Add one test for sockmap with strparser
acd09619040f8bdb03b1038e22993ab356ab42c6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5bbeed8da60a0dbad9a09532c0bf700355c55f96 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0e919d39603d0e1ee69aa2e756e1f530fd5f9dad bpf, sockmap: Several fixes to bpf_msg_push_data
95d1c00aaa11e000eb01db7caeb7aca1a9847aca bpf, sockmap: Several fixes to bpf_msg_pop_data
baf637872b21c06920a2e4bfc861e9bbe1b3b37a bpf, sockmap: Fix sk_msg_reset_curr
9b11674ff849cef7f21603189a7b4bd7cbcc7067 selftests: net: really check for bg process completion
fc666748802583daafcf8692ca6bd3fcc54635aa drm/amdkfd: Fix wrong usage of INIT_WORK()
83d55a8583fd99deb42bf008cc8fbac5ebdf697c net: rfkill: gpio: Add check for clk_enable()
a683b051ad1069ca23ab444a833f4ace2fd8cd07 ALSA: usx2y: Fix spaces
0a9fe7245ab03fc513e2f5484114adbfc0e70946 ALSA: usx2y: Coding style fixes
78102f79a3e0958bd140a0e9586c0d356873bcbe ALSA: usx2y: Cleanup probe and disconnect callbacks
6cf2c46bc860a4769df60e7dd97ff703b90cbf2b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f28b3b0b6405c4f913ff9fda9907f51d85e3b80d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
002c82b81682e0ece9e1df966c845e2148e478e7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
37a38c05f079e30639706090e7b482190a674e7b ALSA: 6fire: Release resources at card release
584e29d528fec9b95c1a7d6f8aac9f9294a37bf7 driver core: Introduce device_find_any_child() helper
9529e502020276e3d7de0d87210b49f8530aea44 Bluetooth: fix use-after-free in device_for_each_child()
088df0e6381cfbccdebac45fe57035fc65659a3d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
562ecf27a548fc0f7caad135116642acb36d4ce7 wireguard: selftests: load nf_conntrack if not present
d432866bc2574de9f14fc085753ba0aef85219fa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
253fc2e743a4b864dbe09efea3a37686567001a6 powerpc/vdso: Flag VDSO64 entry points as functions
f297998cfd06551c8d2b0f71dbac98fd1996cb4c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1da9b818ddc2a71e130220b9e795d694baf2a483 mfd: da9052-spi: Change read-mask to write-mask
1660b43cdcb0fe042076daf6402cee7e78ddfed5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ba211d1ca0a5f9e959031c60e7967cbfbe938351 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
35099238c1f7ed263eadd5d7ccc6c8f441f69b63 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1318503a2bfe34e956c4ec83b362fddb1df8e1c1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fab8d60d993727e9e7d0115e8e467199b8f21e65 cpufreq: loongson2: Unregister platform_driver on failure
eb5363dd332e16e5eabe8ff2212342577c475b1d mtd: rawnand: atmel: Fix possible memory leak
ca88f76822a4ecc30d1c7bf3ba87537777912370 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4599d5b3e09b739a1d184a641a3675550d16da43 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
47b4891b5b4a41b01781878ba68829dd2df86629 mfd: rt5033: Fix missing regmap_del_irq_chip()
c3bf5fe622b04dc3d072160569c6a43ecf835287 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b095bdb0087c940c790382a3516514f8250294b0 scsi: fusion: Remove unused variable 'rc'
8415c907af1a3d2fc297fe7e202689c7cb1f4727 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
610c71a727e7707b0146b439a721ac37ce58795e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
afa881604d24d52673ae38845d7431c51f7a749b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
63d7e462776a1aea1bc48401e124aeb6deb856de ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cfb735392eb7203a8d478ed167832e7e387ad029 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
20fe4b6b777dad20c53cb8bda258f9fdba2c7fd5 powerpc/kexec: Fix return of uninitialized variable
720034da248db56eea905c964990a1fbfe82a1a4 fbdev/sh7760fb: Alloc DMA memory from hardware device
2c4cf625778f1a5d03518394a26f0032605cda19 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6ecbac25dc12b1c25ebe42a4ea7cc529d923971b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ac5697c784e8f7dc70ba7d2284fa73dff7b7dd9a dt-bindings: clock: axi-clkgen: include AXI clk
7d19f7a93f9f7f72790b7f9ca24f57a9b20bf88e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c15b0c19f81df01b8c5b0a6918d87be355edb346 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c8dde40e581ee3c4bae55e07dbb6fd1f01d0147e perf cs-etm: Don't flush when packet_queue fills up
50d06774d530a62161707a6feea072f85cde1907 perf probe: Fix libdw memory leak
6b28ad36e548dc8aa3b1ced92eb35d0a17ea7339 perf probe: Correct demangled symbols in C++ program
4ac12faa8deb02b0d0ecd9eeba09b3d87a2b0c42 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
816cbde0593ed88c52e9eafa43ee9cb39c260db6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
746706c7e65ce5d178bb7c16a86ed57150a5d4e9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d7736270f67160a05b98d6c778ae7923e8249e20 f2fs: avoid using native allocate_segment_by_default()
8a0072657566626121817db553d0be21140cae2c f2fs: remove struct segment_allocation default_salloc_ops
a18948ea5c0baba9c54a8a6c80b757d827230a52 f2fs: open code allocate_segment_by_default
bd094649e545a8bfa970eb582d6de57424a986a3 f2fs: remove the unused flush argument to change_curseg
a0a9efd4a66cdaacbd90c66c6e8aab765801340c f2fs: check curseg->inited before write_sum_page in change_curseg
3f8972be115c361aa8cac3c2db6cdb0bd574390f perf trace: avoid garbage when not printing a trace event's arguments
ff06948a6140eb9c4d38def97889df4626db5d46 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8a73eb15406efd0a39a95fd5a6b0e70297bf593f m68k: coldfire/device.c: only build FEC when HW macros are defined
17bd22344772d78f39489d13ae4b6f1edcaed671 perf trace: Do not lose last events in a race
c7e0df589c1e354153c5968e35f4988e9b107d45 perf trace: Avoid garbage when not printing a syscall's arguments
3d2a3f748a1f380825604027f40b66d44a624b7e rpmsg: glink: Add TX_DATA_CONT command while sending
55292f4bb5a87c1bbeba25a6b14cdb7accf745cb rpmsg: glink: Send READ_NOTIFY command in FIFO full case
38af841d6ca48faa28fac0f9c911d11b443bd012 rpmsg: glink: Fix GLINK command prefix
0b8c355edf04a3160706eef4cedbc93ad9894b8d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2e5919b86de717881ecc071a7958ed1dd63abe79 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7113ba31891f9d39db56027f08c3ea8aaecd4723 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c42285a16426be7b165ef90f37aaea06738b13bf NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b1de6a20426e58e64e09db6c2086e8de1f2d74b6 NFSD: Fix nfsd4_shutdown_copy()
27d6a5cc83d1307f44b1db250be1371035f8c48b vdpa/mlx5: Fix suboptimal range on iotlb iteration
5384fc1322f381a8be8961412adb1e9deead122c vfio/pci: Properly hide first-in-list PCIe extended capability
0a164edbe5f40bae0e83388871aa5d48b8a9bbc2 fs_parser: update mount_api doc to match function signature
f127155673bc05f0570795d5c75057ba3028544b power: supply: core: Remove might_sleep() from power_supply_put()
1093c8e9be816024ccf400840911dc326ec06a4a power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
3dcedc82e9b25f0ad339ce0ca64796d1703d99d5 power: supply: bq27xxx: Fix registers of bq27426
dc2681d42075edba52f14e4e37a6883d3332bee8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9ec66509e19781e51188cfac5fe3d5b17d41428e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4357e38eefa47f95fa39b8fc062444d1586f37de net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fb75d973d1bf1889c21e45c5bd421e6d5ecedc12 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0f06fa201988a2d7a4982816f3ca4535772fd5ec net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fc5e6c9ad9098eab899c245ef59e5e65f0e93862 spi: atmel-quadspi: Fix register name in verbose logging function
b67345dfb22da7e50b3440805d5da5825a745396 net: introduce a netdev feature for UDP GRO forwarding
3ebd4cb47456913ec0508942fc0e9bca0ceba9ab net: hsr: fix hsr_init_sk() vs network/transport headers.
d3eba98eef73dafa692e51e8aeac02a6674f4b9c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9de20008aa06d5d70476f7870cdc6ce2b8d1d544 ipmr: convert /proc handlers to rcu_read_lock()
311754c299adcd9d44364285462521ee0b818bef ipmr: fix tables suspicious RCU usage
63268ee407a8cb99ce9dcdc9477d5048965b140f iio: light: al3010: Fix an error handling path in al3010_probe()
58557189bc1c88d64305fa6796678f0edb40dff6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d4d3bb1148004ac06e463dc88b3664c0e101239d usb: yurex: make waiting on yurex_write interruptible
c5f160ee8624c760f50b3f5f07b205e7ed38b26e USB: chaoskey: fail open after removal
c71b679ab6f823a62e02e0c7f55d244a9acfe8a0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
010686b82a9f0d84264e2111dc84161082d7f518 misc: apds990x: Fix missing pm_runtime_disable()
caec77bb63db34c0643da4093198edf4d4a9a446 staging: greybus: uart: clean up TIOCGSERIAL
e2b92bec7f8b30969b364fe5220cd79365de436c ALSA: hda/realtek - Add type for ALC287
009696d3c303d6263e3bc2bd2307fa1836e670b4 ALSA: hda/realtek: Update ALC256 depop procedure
289200c2ed7e9aa7f5b4f79d6cc298ce22ae1824 apparmor: fix 'Do simple duplicate message elimination'
a2d38f53f10e88e6aa0404800071ad867616dc7c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a32e8510ef68e43964a2dded6e95f0b1ad25542a usb: ehci-spear: fix call balance of sehci clk handling routines
b06e7b12e76d6da56f08a24e5cab30e84c1e11e0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
534913f09998d64c37c63a8832025694e3d011c0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
76d01a0de802de3866b8d445d9ac65c52eb8726e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e149ede4f44d0012c51b8a087efecefe81e8131c ext4: fix FS_IOC_GETFSMAP handling
31e5f2954a64da747526f1bdb3740281cf493115 jfs: xattr: check invalid xattr size more strictly
2101411db7411ae3828dc6b041ac89903102052d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
82769790f4ba9a4489eb3da41692e1c393c1d14a perf/x86/intel/pt: Fix buffer full but size is 0 case
e554b0bef6acf59843d5412c4c5ff382bf332a06 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0aef94fc1dc11b387b3e4c19ada37e3dbb4a92e7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fc99bb0da8614bbedbdc4a37af219b9bd590ffc6 PCI: Fix use-after-free of slot->bus on hot remove
342a9f78671045f58dfbe26d896823fbc1f36383 fsnotify: fix sending inotify event with unexpected filename
18d615063d1fb8712534ed0b63afce93f689fc41 comedi: Flush partial mappings in error case
00903cae0faac3196ec051da6f34185b05155add apparmor: test: Fix memory leak for aa_unpack_strdup()
665f2047357a8a4873f6b38f93a8bef058d4ea40 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c655e49b66cfe9cf0d2f7e76239fda5331c46a41 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
cb016fb259866b17e7978fe57aeb1a492cdd6fdb exfat: fix uninit-value in __exfat_get_dentry_set
a6f8e2f25bc7cf2acf9bac5ac7bafbc7b1d593bd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
57376fba43dd1b6d0fd51218655b2cd8d3af4c70 driver core: bus: Fix double free in driver API bus_register()
8e2f88efa5c2a99f76d926954721b038c419f7ff Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5eff178b8f04e804d9f3264e678845938b91430c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1a12e1b742c60258b0c756f80553fee488ff33cf Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
127a562a116359d36cdb875758f7c7d27499dc05 netfilter: ipset: add missing range check in bitmap_ip_uadt
f35605dab0e44fc7f3e684ffb9ec6010803a6322 spi: Fix acpi deferred irq probe
f24569ac60d530dc2ba994e23b82a2e4cd53fa41 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2e2aae828fc86980a034d2ef3d9b1b720224b035 ubi: wl: Put source PEB into correct list if trying locking LEB failed
19a39993143e650fafacf8b91518f58f4042f05c um: ubd: Do not use drvdata in release
ce2445efe0e70ab78f54a4495ab8aa30d6cb43b2 um: net: Do not use drvdata in release
36339f17c92f57e452a8e635ba898974082c478a serial: 8250: omap: Move pm_runtime_get_sync
355116bd73a3ad3b086a5b20216e52d445506183 um: vector: Do not use drvdata in release
73f14a60a7f8fd9fe0454138ef93526ea26f7432 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7c9bb676273841a18de132b9078fcc64f4f06559 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cff8e1012148e711677f200d2e1337e30628e2b8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
53cf072a9ff340142292b83ad01d44cdd30918a1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
42d029675938bbe22763456c8942f418aaac4c7a media: wl128x: Fix atomicity violation in fmc_send_cmd()
3b7895a2642c85eb1f15d8e7f071f3123fcaa6ba media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b6d47e0ee56e08242a5a1b6c89eaf53f5952be34 ALSA: hda/realtek: Update ALC225 depop procedure
4a7ce95754c8cac2906596cbbfd74a3a87ac7703 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6759626a2469ffa9b75f845701640e934dfc728c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
48a0988e345e8f90bc11f650ba60a6d90cd476c3 ALSA: hda/realtek: Apply quirk for Medion E15433
6532ffc70eab2e7fb95e56f0de70b9239e298e13 usb: dwc3: gadget: Fix checking for number of TRBs left
fb7fd9d8dfb04932bdf2073d33bfccb89b678c1f usb: dwc3: gadget: Fix looping of queued SG entries
fc9b2569e2eceb4098a16909c49e41855e1209a8 lib: string_helpers: silence snprintf() output truncation warning
991660eb8a60c4fb1bb161832aafa2ba6022f41d NFSD: Prevent a potential integer overflow
78d4c31dbc6be8948a3c2419c4ccfcd18e08c1bb SUNRPC: make sure cache entry active before cache_show
737230bb9c2cabceaeaa95299ca33ff709cb87e6 rpmsg: glink: Propagate TX failures in intentless mode as well
4a2bf295ff77f71983ebc9e0f8ebfcd537532dcd um: Fix potential integer overflow during physmem setup
5a684599d49d81b54e1e1ab6dcb1c4b8cf364a98 um: Fix the return value of elf_core_copy_task_fpregs
9a2991b3a4df6d26f570c818ef10ad8301106a5b um: Always dump trace for specified task in show_stack
57d762aa4a69e56a0c0cb227f0ffcb773a9c2c51 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b34d93d926c5e4eaeb19c51cfb2a866a0721584f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
add7f0619def4472a063a17e173b8c05244d9a2d rtc: abx80x: Fix WDT bit position of the status register
3081e7b7bd7304220513f7b9470aaf171127d0f7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
39fb6fa2ce706e6b4521c5b4b2973e86b507d66a ubifs: Correct the total block count by deducting journal reservation
7145f765edbbfea3996d5cc19d20af05a4d72cf8 ubi: fastmap: Fix duplicate slab cache names while attaching
cd9cb9792df24361f6de5ce544854a73c6b5887a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9dbd2918759767814231b94d3246aeee32aed6b2 jffs2: fix use of uninitialized variable
5c972778b5891fb0bc5a15b9bc72fa0fe81b8295 block: return unsigned int from bdev_io_min
117e753ce8fb88ef811cc5a1ba4330cfe36bf064 9p/xen: fix init sequence
ebba1d20ee76132a1f53c13327d8eee6b5cdbcc5 9p/xen: fix release of IRQ
d283bdb4ea8ed87d24fba007cf0dc34d093e30e1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5b3e619a0d3285f0b8ac2a056e9537c3910e97fc modpost: remove incorrect code in do_eisa_entry()
0762a9adfab98cb26c254fb10ace8df2941a4702 nfs: ignore SB_RDONLY when mounting nfs
262bc48acaf0b11012f41598daead2ff1dfb3b35 SUNRPC: correct error code comment in xs_tcp_setup_socket()
22da506aca565c901faf49138ec73b4701daeb05 SUNRPC: Convert rpc_client refcount to use refcount_t
b84a8b2c962b8bd655801f2d159dc2e68eee6160 sunrpc: remove unnecessary test in rpc_task_set_client()
13bf8442a403a825fdbb37d4b6bd25ff5c4e9784 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ca46866cdf43d873d204d4a51d3340ba6d07f6cc sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
62eb341ec1c19348c5739467e2305a26dbeae23c sh: intc: Fix use-after-free bug in register_intc_controller()
8b415b77cad7c36d68e2001defc52618f83d9cbc ASoC: fsl_micfil: fix the naming style for mask definition
0609ebf0865c0b6a0196f98d34a148291dbd0805 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
8942a77fa07309d6fc2807bf7517ab207417a0c5 quota: flush quota_release_work upon quota writeback
129525507aa8630d929da295e96578c85a68b194 btrfs: ref-verify: fix use-after-free after invalid ref action
7c2208eccea7a9fcf8deca065f3e5e6cec7b6ff5 ad7780: fix division by zero in ad7780_write_raw()
61fa4b7628a434cdb37633d8bbccfeb700a04855 util_macros.h: fix/rework find_closest() macros
48df77ab425d848f1ff5d61ab7b6ab5134dbb112 scsi: ufs: exynos: Fix hibern8 notify callbacks
2dfcbfeae010cf608bbfc9cc73ce28e60944dcb3 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e79ae3b7d6bdaf6bfbfdb0ae48aecd1c735c8da6 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
7061bc62379803b3648b7020e3a1bb7b6bb854d2 dm thin: Add missing destroy_work_on_stack()
a8684abdedd6b439bc9df93699f77d749f49bf9b nfsd: make sure exp active before svc_export_show
844ebeadc6e6f967b11b1b1b4cd8e4aa08344882 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
4ffdb6a265a54be3b818763a0df5764ec94e7cd6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
2ff11b88bfa9064bafeba05af39f313f3a3d5e3b drm/etnaviv: flush shader L1 cache after user commandstream
fb3292d5856ff7cb2d7a3edb9aff9a78512d3e5d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
90b9aec99997d8c2aff524d01744f96ad8a0dca3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
db86331ff0f5584ad904c2a6f57d2f40b53aaeeb can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
99e2248f5057d4d811eab68a370f406a0a3b2bb1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4bd8f408f3e902cb1ad58cadadfc1feaa0f981bb ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3e4f1b0b4cb99c13d73ce466d346edfc434572d7 netfilter: x_tables: fix LED ID check in led_tg_check()
d6dbf8108785c8044a62541b013f7f49a62be538 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0fa1fd027c66a5e18ecc8bfca9d2913fcc894849 net/sched: tbf: correct backlog statistic for GSO packets
14b46d7dc4bb77c316950a05ff23dd83f8b147fe net: hsr: avoid potential out-of-bound access in fill_frame_info()
d5f0d143dfba4510e06959d74fc71aabb7efdd0d can: j1939: j1939_session_new(): fix skb reference counting
c9c0c61db0b7ca5fef0c4814151ce9caac77f01e net/ipv6: release expired exception dst cached in socket
35793050b37ed5a986040a134420169be5982aa3 dccp: Fix memory leak in dccp_feat_change_recv
1927b1780c167f0d4bb8443f83f775adaf454c04 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
98036cc92d91901166d55fcf40c458ba1731fa65 net/qed: allow old cards not supporting "num_images" to work
f9469e20eaeb30e4fbf73e57e29938c6e80d03ca igb: Fix potential invalid memory access in igb_init_module()
67c438a515fd116b0f3079bef5366456be63a449 net: sched: fix erspan_opt settings in cls_flower
37a5953292723b0a0ce6b1f4cdf8fa42f19c0af8 netfilter: ipset: Hold module reference while requesting a module
65c164daa2563d1f3fdc2b18101aecdaedaf9d28 netfilter: nft_set_hash: skip duplicated elements pending gc run
fec378bfd2944f3a220e5bc11a6562116c2fa078 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7087366e3b5cf17e074bd62769d13b88f4f86043 geneve: do not assume mac header is set in geneve_xmit_skb()
ab07dd317301291080cb482b42f579a7ac42366d gpio: grgpio: use a helper variable to store the address of ofdev->dev
c90b4e70709cec2aead52f843d778597f47f934d gpio: grgpio: Add NULL check in grgpio_probe
253f8d4061ed161f0adacc86a6d30a22bb4c877f dt_bindings: rs485: Correct delay values
5257ea5ba5fe4be664626020ab6e25e32f2de0e3 dt-bindings: serial: rs485: Fix rs485-rts-delay property
5d4154e14a72678fe822ddb2fcf500fad6aefbdb i3c: fix incorrect address slot lookup on 64-bit
900a029b4718c434681051d067c4403b96085fe9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
7e8dcf0c66eb96692370c24e46f6ce896cee6293 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6ebc465a33f075c2e2845c4fe50bcc8bb62784ec i3c: master: Fix dynamic address leak when 'assigned-address' is present
4850041841a7b7330ede02e535e9131b6767fd96 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
4c32c893663a0d13dfe1f36ecd1a04227dc57b9f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6463d3a5ef2ab80f312721176e8b035eccbd13c6 spi: mpc52xx: Add cancel_work_sync before module remove
d3c50ff17b07498573c7cd31bfbf6df91c8a0804 ocfs2: free inode when ocfs2_get_init_inode() fails
9a1d60e559a6d6c4b44c92024cd62cbfdd1cd82c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f04febf5302aac5c55eb1062f0dc689f6b1b286b bpf: Fix exact match conditions in trie_get_next_key()
c53400f0eac23c71f1a1f95893223bfe8713f373 HID: wacom: fix when get product name maybe null pointer
36f7d85ff542fb4bbe7826c85a05949c26edb2f0 watchdog: rti: of: honor timeout-sec property
1683e4badc0367d1b19ee9e014c81a4e3a01eb49 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
dab66d2f386e22dd0f533d97cb77231a1750b3ec arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
420d3e77fcf79904777f1ae9e42cbaf10339585f ALSA: usb-audio: add mixer mapping for Corsair HS80
df675079d149102907bb6727f5a50f2eda13eab7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7fd413fe540107b3cad291e3207fc42085567999 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
c9c27d0b8e6c9b0c91a8964bac758897384241ad scsi: qla2xxx: Fix NVMe and NPIV connect issue
bfe1aa03c6c7906884b74f8d3ad35b22792c8891 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
537f84d4f63919df90dd1a7bfaf8dc8cc6506bce scsi: qla2xxx: Fix use after free on unload
c085faf7703222648d7137ad41c17a5a54a6b604 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e3102fd57469d98ff6859958ec1441ae91705d53 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
71d80e5ff93fc426cbbc11f3f25952f0632f8a2e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4f7a749ae834280259a91c60ff4becf6f963ee41 bpf: fix OOB devmap writes when deleting elements
7d63a6fd78488c7cebabf6e3e197db0d459aa449 dma-buf: fix dma_fence_array_signaled v4
03cd6f8778b455b66f99f50e9320f44140c6c9d7 regmap: detach regmap from dev on regmap_exit
f36f3a4ee9a78dc0cad8a5b2875e2e68f5bac096 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
778be815b22403cdf4e3f572beacab2d4e1fd5dc mmc: core: Further prevent card detect during shutdown
050ce42ae11709d46a6d6d927964bbf59b66d3e5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
87961f61126530ce4a17b4451907fc4f26468f96 iommu/arm-smmu: Defer probe of clients after smmu device bound
99bb429f62c4289e78675266f9fb96cd2191d0ae s390/cpum_sf: Handle CPU hotplug remove during sampling
3c19e7a5a5da9f196f543efaa1b7af02ca5066ad btrfs: avoid unnecessary device path update for the same device
18db9c7e08f0c7b2ab3dd73ace2a2557ac2e1b5e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f6189b1a534a763233fb2949283ba2109a25950f kcsan: Turn report_filterlist_lock into a raw_spinlock
a9074306aa738d87b3c2d2b984b888ae1906df17 timekeeping: Always check for negative motion
3789bf56327d109955fd9635a2cfe836149597ba media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0db9370e2c55d57977c334477a8643cccbcc5e0b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
fcf68d2f6cce91204d12f82567fa56094e34cd17 HID: bpf: Fix NKRO on Mistel MD770
c8ffd00d8ec5cd7e0c86d01411c08c99c73745f8 drm/vc4: hvs: Set AXI panic modes for the HVS
a3f983d022d960ca7a856f1092d88236faf87401 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
fe6bdc2eac85c40e4fa4411fde90718df808f97c drm/mcde: Enable module autoloading
db58226167e423e37ffc57698dd6139bf51e63d9 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3c78aad2ba74ae1143a512b1ba74cf662372d464 r8169: don't apply UDP padding quirk on RTL8126A
dd34debb67b478075f7b54e2e1d2b64759ed92bb samples/bpf: Fix a resource leak
cdcf524c216af45405869fc7a2678f3096215df9 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
868217b6bfcd9cf4fe3060c645a0168d8c6d0e75 net: ethernet: fs_enet: Use %pa to format resource_size_t
02e7058d1e230ea34c9cd49ebf5b5d59f7a1e0ea net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8869231a1e728b76ab68433ebef32ce46312438f af_packet: avoid erroring out after sock_init_data() in packet_create()
5b6b381ba3b6e563fc8bb5a8d84647927e29aea6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
5b0f8a3dcb3747a15398ed428de360227817b4ca net: af_can: do not leave a dangling sk pointer in can_create()
7b943b1b2ad1e836c9afef1b7333507357f4d7f9 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
42161895457d2a8b7b042e961f8a3a44b4c10c2f net: inet: do not leave a dangling sk pointer in inet_create()
7b3c4bee676ec998f615d16cffa064d203cd2616 net: inet6: do not leave a dangling sk pointer in inet6_create()
cc7ba85e610b19282d99a168fbe01ce399754db0 wifi: ath5k: add PCI ID for SX76X
fc8df798cd8c109d5fea284290c2cd4349dea52c wifi: ath5k: add PCI ID for Arcadyan devices
d54652dbb164e6df737e7c76bbb594b18e499794 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
20e689edcf37b9364f57f78c7ae5d28bc2e9f4ea dma-debug: fix a possible deadlock on radix_lock
f88f0358a3a33dc85fe8bf17ac30ef56ae078c89 jfs: array-index-out-of-bounds fix in dtReadFirst
b08cfa4e9ebc78ea1682fb1d1d58d11e0ac2600a jfs: fix shift-out-of-bounds in dbSplit
ccfae45df9dbd80cfc08de5c553b2be72625e53a jfs: fix array-index-out-of-bounds in jfs_readdir
aebc84336e1966d56735720535e6fc3271f71e46 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
66a0ee5a0ef752ac071bc0a8a680fa34b8c0fa65 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f864376c73611fb3d4e38dec5d743e415a5c8a8a drm/amdgpu: set the right AMDGPU sg segment limitation
399ca8201539e714ce12215487280b1345ab7d30 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2cf4b5219349089a83301a3a2d503e5f634d7e6b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
cbdd5cd1cced77f6981b9f37cc964098cd979b5a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f690eb0082ab973cc3122135efd426c0a3376422 ASoC: hdmi-codec: reorder channel allocation list
317df9ef4e0f7bb8077a5266bc958390101f1309 rocker: fix link status detection in rocker_carrier_init()
8ffa4e0103e942a3880d601c428cfa67829cd2ab net/neighbor: clear error in case strict check is not set
d41d4bdbd1a4e68dc71a0cd48a31437cacfa182a netpoll: Use rcu_access_pointer() in __netpoll_setup
b08d1fc7bf264d864db27bf9b7267b11677dd439 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
9c14272b2afc0a5b4d9e1f9d0a9979d520f1711d tracing: Use atomic64_inc_return() in trace_clock_counter()
2a0fa113bd4c7a5491d30f4d13330144305384d8 scsi: hisi_sas: Add cond_resched() for no forced preemption model
48f5ae12bdeedf20683b16af59c29709264ac0ae leds: class: Protect brightness_show() with led_cdev->led_access mutex
ad305f89c3c77361cc8adea520567d0902b385ce scsi: st: Don't modify unknown block number in MTIOCGET
da80ad013e69507f1368c5ae8a3e96250e6c54c8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e44a18e9ac7224e2bf1fa6397b2368c13a6d1fdd pinctrl: qcom-pmic-gpio: add support for PM8937
83304f3b771459312ac2974d1da5e561980c2f7a nvdimm: rectify the illogical code within nd_dax_probe()
b1b28987e8759763c8d37d76699488e92f67439d f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
2a3a176ecb34da6ea11c8dc260212d48c8fc46d0 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
32700c155179d94e4f105c344ec333aadda1a22d PCI: Add ACS quirk for Wangxun FF5xxx NICs
f553215405c7358e44eb9d5f85cfbf9df49a0be8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8d82156c845282ff36f91e04546068261b3f97ad usb: chipidea: udc: handle USB Error Interrupt if IOC not set
9940892548c4ac2928c8ea6ac8fb36b71afb8c22 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0469d5ba0c92dbdd0877d5da2dfd9653df431115 powerpc/prom_init: Fixup missing powermac #size-cells
bfad4d414da7f1cd6a57b839d73fefbb056c4f3d misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============1019047131669888406==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5c1dbc994ea-d3dde8bb972f.txt

ddd30c94571f0f53129bf1043ec962440c20823a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f66c0e4bf2903f8b1bb54a9e6a518c6bbcb4ddb8 media: imx-jpeg: Set video drvdata before register video device
3be8ae3dfdc1a6597b71257967ae2fddb815e4b6 media: i2c: tc358743: Fix crash in the probe error path when using polling
fa1d1e96f6919b3a6472bbd45522308a285d174c media: imx-jpeg: Ensure power suppliers be suspended before detach them
d5605bcc27204f4b5b38c95a9ef673637e12dd61 media: ts2020: fix null-ptr-deref in ts2020_probe()
0c01e4e49f5249941413b7725608a53781bf6772 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7123966bd1a51dd2bc582cb34b1512984fc46e1d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
41cf56e56979b3d126cd8e0fb3c55d389a41adda media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5ecb24bd617d2dc2b4d9562423a841794d9a8372 media: uvcvideo: Stop stream during unregister
24fdc80856117e1d75c9fb66401e3602fbd7873a media: uvcvideo: Require entities to have a non-zero unique ID
9be05e63da4dc5326bcc3f06507fbc8c71a55c52 ovl: Filter invalid inodes with missing lookup function
75d7aea8f3967803090e3b00b5b6d5a7e18a5b98 ftrace: Fix regression with module command in stack_trace_filter
2e55abf43f489d7c6ab06f4f758bc418611014e0 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
fd4ccd27053082e10eb15063732d614830e872d2 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
35214aa88e7c31292d0f8a9ae85bce7a7292dba5 leds: lp55xx: Remove redundant test for invalid channel number
67d0b50f9b68dd486edad23fd334a94cad72c3f1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
276eca78f6bd70590cd009d6b66059591b52a2ff netlink: terminate outstanding dump on socket close
b13e5413839dfa76e41439da98d1ef6ebddf2d85 drm/rockchip: vop: Fix a dereferenced before check warning
2cd5849b24bbd86c2e27188ca9af857652d5cee6 net/mlx5: fs, lock FTE when checking if active
b822c5dc0fb65cc0a145fd54acde50f777444847 net/mlx5e: kTLS, Fix incorrect page refcounting
bcdd9df4ce2f46b25a4211c407e223033d9de3b4 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4a98b9290f8ce7d35773b51928fd39250502a074 samples: pktgen: correct dev to DEV
72a1ea1bc95c703ca82521a91759401a798ca28a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cc699f284ecb347dc9f707d51222961fd45acd8c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7ff5dbe119452584d07baa128749dfb5b0534d67 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
850914c3d5aad21556be60ab0d8dd736fb21a757 ocfs2: uncache inode which has failed entering the group
927ab3d0ec9ee2fdc143b24386dd6983714af0b3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6ddab884a865436911cb5e7233f20c70816b8eae KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
9a99e2c7ed1ab82af433a70f25511c7176b91d50 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d08ed02e396beac36ca66d664f690e0eb76e3031 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
39357dfd4fe7bd47e1d59d21f43a98659d68e297 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2593d883a20c190db816e116400d7295141c9780 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b6a4ff5b8c0cc71fffb95a6ec12c0c6baf73fab5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
454e3f87cf4b7716ad587e88983c9b46182dd71b drm/bridge: tc358768: Fix DSI command tx
de03fddaff16ffbc29a57bea97082f61fc45092c mmc: sunxi-mmc: Add D1 MMC variant
d20cf70ebd92d9bf75104fc627b67073a17eff11 mmc: sunxi-mmc: Fix A100 compatible description
1654cb61941a0c49f8bf38830f4889ae4ec561ef lib/buildid: Fix build ID parsing logic
868e7654a4a338b9d9cb6c33fd6d50c8b1a075ca media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ca8d29765190377b6a9233e8fbad0ae038aa9f6e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a71a9777e99c3ae7270d68b6713c654693fc61f2 NFSD: Async COPY result needs to return a write verifier
c531ebdd2278abf75ac0d2e11cc20e1bd78b3054 NFSD: Limit the number of concurrent async COPY operations
f254efedf7e504f6303009eb4a71829255538b2e NFSD: Initialize struct nfsd4_copy earlier
3794c0b6c95719290000df3dedb9163a1946ff0b NFSD: Never decrement pending_async_copies on error
6c4ac7f08675298524f0b530505fedc53456f46b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
dc828cd12643269619f0a3ee8ce98fa187543ce4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
48172ea7296126f737ab5e20bcbd51c70874c2a9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9944cda597af328dfd24f94f0646bc382fbde58e mm: unconditionally close VMAs on error
ed9aa1b1d5ba20087d9cbad31a64154fecd152ef mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
958ee842d812984287090acba5505ed813f4a295 mm: resolve faulty mmap_region() error path behaviour
7e1de0263712c3a1ab5f42fd26122415fcc055c6 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
32612510c195310738e388b0993595b4ddb62d0b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
323a69d850a260eacc5578ed801f3dd9204d208d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2a4fe3aea236f7a9676a21dec463bb1d2838de36 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8a55b46a72617d8b8afff6e3b0393f02846213e9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1e8568b9d2f233bcfb8c4e3f620be5f73105b517 mac80211: fix user-power when emulating chanctx
e8bc703c5604a9119a6ff8df277e3aad1ef94fda usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b54d7329a7dc0b63fb661253f4f2d573c53958ac selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e572865bd5922a3833779aa45a020c66b5b8f8ad ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
292836331c6944be9dddd5a48e140a438e558705 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5b74b86a9127e9c4228dd62f2d230e22a94e4d1c net: usb: qmi_wwan: add Quectel RG650V
0902fd736231cc5a1cc1c61034397b06f6b07c29 soc: qcom: Add check devm_kasprintf() returned value
ff5ad3d95405e0f64f6265f61a7c9c4e47527e98 regulator: rk808: Add apply_bit for BUCK3 on RK809
78be20b336f15b5e7cb332e9cfafbe0d3c9024d2 platform/x86: dell-smbios-base: Extends support to Alienware products
9bc8204ca4423cf499e63fbfa35d5376693cda32 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8389aa3532ed9a0174fa02692cb19b211891c3d9 can: j1939: fix error in J1939 documentation.
650ea7d0abe3737a256a94c292cfccfcd0e3c79f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
59dfe826819dfd06e6477c8b41625f15f98084b8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ecbb25440978e11be34ea753a5e05576fe95bd5c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
05c56b9c5dfe915e68e9c83354bad5e3577a9b6a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
04a4a1092c4e22b067d38d4a2c8e6e8db44edc01 ARM: 9420/1: smp: Fix SMP for xip kernels
05823c08c9c01b22eb079ba53b0c0f00a5ea4517 ipmr: Fix access to mfc_cache_list without lock held
00fe22bc766e5a31a00792011d31898447bf4aec rcu-tasks: Idle tasks on offline CPUs are in quiescent states
68374f4a96643c44cf4960a44ce4600009a186d4 x86/stackprotector: Work around strict Clang TLS symbol requirements
c7becab563ed1b8371cbf52b749ba4700b3f6d2b cifs: Fix buffer overflow when parsing NFS reparse points
5bbb67fcb029580c6142a340202e8e5956c0bfdf nvme: fix metadata handling in nvme-passthrough
dc65b24d3d5989771ca124763ad426c5d89a9139 x86/barrier: Do not serialize MSR accesses on AMD
ffeb37a4efd5f03f7915868d3d0c4c476ab61227 kselftest/arm64: mte: fix printf type warnings about longs
89c75b89abf9857c58bba0ec7ffdf692700af6ab s390/cio: Do not unregister the subchannel based on DNV
e96b6785165a02b6eeaad03b759e6e3fb1c11cd1 brd: remove brd_devices_mutex mutex
965d732d1ed4ffd4b44de5daab98903b6b690dcc brd: defer automatic disk creation until module initialization succeeds
fb693159b8b28c401e425b705ff2d6aedd8f2f34 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ab66d411c5722a42b5a364c1d7164849c9fb91d1 initramfs: avoid filename buffer overrun
7c9daa2642cc2cbb4150f551b05531fa4d4e8710 nvme-pci: fix freeing of the HMB descriptor table
1924585a7f536779193412ea23c4030c5b6a7f14 m68k: mvme147: Fix SCSI controller IRQ numbers
8b06efbde8425b964d810451ea736bbeea9362d1 m68k: mvme16x: Add and use "mvme16x.h"
080a5fa7a0ae1adb9d39081b9384e75bb2e9e17e m68k: mvme147: Reinstate early console
324af1c8f0c4fe7fd66bfabca9e69bcd383bef49 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
33cc5d81f7091e1979bf2a9d51e1e6ae6986b485 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
510b318acf8af7fb888bf1008aac73276a23fac1 s390/syscalls: Avoid creation of arch/arch/ directory
3232792fffe70cd8316c780fdea05cb05e630d1b hfsplus: don't query the device logical block size multiple times
25b246f61a259afda97de88c20ee058119b842b6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
eacf8f390dd4f469ad421cfb7f7be841b608560a firmware: google: Unregister driver_info on failure
f38e51d4ec23367d43218443a1a7d9623fb917ca EDAC/bluefield: Fix potential integer overflow
9f28226960a96e28d7de883b19963bda242e7033 crypto: qat - remove faulty arbiter config reset
17d7d5309f50d597e985ead376f1c975fbe60787 thermal: core: Initialize thermal zones before registering them
244a88b529d75c9e90e399eb118da40011459a04 EDAC/fsl_ddr: Fix bad bit shift operations
cd6e75e66123fa06e09b1e8dfc7c00913b803ab1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7eea608a6cf8f29311984a294d4f2b47cc23be2b crypto: cavium - Fix the if condition to exit loop after timeout
e98803041ae5c8210efc442a3381c459efef521a EDAC/igen6: Avoid segmentation fault on module unload
f9511f3cdd5b71a6fdac8ff24cd3824ca7e4c775 ACPI: CPPC: Fix _CPC register setting issue
4fb60dc394716e810b552c40fce1626f9503b0c0 crypto: caam - add error check to caam_rsa_set_priv_key_form
a1eb0646c618541e721a788c8f359ea7ebbc5e88 crypto: bcm - add error check in the ahash_hmac_init function
385c4bc6a67628336af1412993671383203f075e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dae5ccdc34d27a71505fc1cdf48624332615c146 time: Fix references to _msecs_to_jiffies() handling of values
68a2728a1034e554dd7e356762242d92f5b1043a timekeeping: Consolidate fast timekeeper
b7b6fcc9207f64d21fa8a8fede79c257c65825fb seqlock/latch: Provide raw_read_seqcount_latch_retry()
857884ddd6ef7b129c89a7eb00fc44b771b32d46 kcsan, seqlock: Support seqcount_latch_t
12a4a4072becd9565c8656decbf70bf9300db778 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
afb950e5283b73841e4953c1f366b543dd24b10f clocksource/drivers:sp804: Make user selectable
b4168d3dd06f947036c9e5055e9e5eb75fa38283 spi: spi-fsl-lpspi: downgrade log level for pio mode
3172127461da03d00b40133b11d067a0080e9906 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
793111fa8a5677fbc645aec01e2cf0a71e0429b5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a215779f32bef862fcba6c06e21ceedfd12e575d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f2cdb0b1160ed93ca334979f72578cf4bcc23bb5 mmc: mmc_spi: drop buggy snprintf()
301e34e2ba9d04f3caabb263b132fc3f39e59b4d tpm: fix signed/unsigned bug when checking event logs
db2f8423f4975d3755622bef79c9d354518d387c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
41c530d9783516b223c659b0592aad88632567e1 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8599c5e07ecaa7f6ed1f38c0734eec5b4cc046fb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a9f2b659c9388f003068e24025cf53b2cbe27b49 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7a0f889f45de45d99483feff24da8a0a7fc1e464 cgroup/bpf: only cgroup v2 can be attached by bpf programs
60bf26f6c7b2ef185d8f3e4377aa75e588bf1711 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ea9832cf41a27fd9336c76c4bfae3c7c32b45227 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
10368f45dbfab791a3ae43014a5486400dc89411 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3f9808d75220b3228fab04130954616f6df0f31d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3beb56b68496905ecab83e5117001b1b6eac594c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b74c202253f756b689f8809e653234c1b2014270 pmdomain: ti-sci: Add missing of_node_put() for args.np
1ec54d5f50c2d4e0ec8f24180628be2dbe144250 spi: tegra210-quad: Avoid shift-out-of-bounds
41fa9e863dfae7fc7f0dfec41a767e037aef2d67 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
fe55c4e203f0644a9582b56648e0dfbf460814fb regmap: irq: Set lockdep class for hierarchical IRQ domains
13404aa6f51e39f9bad52cf572c74ea9bf4a3fcc arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
6377d3f24dee76d59fd0177af207b340e3444be6 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c8273ff31014600ef151bd30f7906e54966c22a0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bb57a331e7dc40786772517025d8716f895b88cc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
53ee493328e3269707c4d4658e9f8e902026b6ac selftests/resctrl: Protect against array overrun during iMC config parsing
b1d020f26793f88c9182916ebd4c079599c85c26 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c8fc30254ef48948c43645ce51331ec029f2e1d2 media: venus: venc: Use pmruntime autosuspend
67f1898eac6efb491c8fc9cc17adadf75da12e9a media: venus: vdec: decoded picture buffer handling during reconfig sequence
fbb5002b4fe29d0f5d015d184ba2cc8531eaccaa media: venus : Addition of EOS Event support for Encoder
a0662c2aebad15ee054ed077c3ec2c0cc2af450b media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
41cda21fc45a827a6951ba0dbeb8b0264caa0658 venus: venc: add handling for VIDIOC_ENCODER_CMD
c39b0eb96ca0d7718de1665b8a8cffeb4576d0a7 media: venus: provide ctx queue lock for ioctl synchronization
33950c0e2ad52b08f8a21791d3a71f047e6933fc media: atomisp: remove #ifdef HAS_NO_HMEM
efb720640db275cca96ca6c31b70be4fea01d2ef media: atomisp: Add check for rgby_data memory allocation failure
520c5910d8547344847828727966a1d7b39e745c platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
2af93713f45bd33547559603282f1e53bba107e7 platform/x86: panasonic-laptop: Return errno correctly in show callback
98557a22c5841418d13b1bea3570195724abd422 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8ee3d0e8d0769f13532be348ed96fe7e6c9ed52f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cfd6ecb8244ca4637c00e91a7f5a79d10a457a20 drm/omap: Fix possible NULL dereference
83edeb6566a1285a68a053efed9b86782a84bc09 drm/omap: Fix locking in omap_gem_new_dmabuf()
8ece38c6f9761e274f04818155deb8e7f938683d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5dc84d220e37c124f1d54117c171396b54c64feb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
38c97480db93749e6c28512fe52727902228cfe0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
22d16de94c4f2e435a79966c2dbcc04565547211 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0e0ddf22cf63927918cd6501ef30933b2ace0eb7 drm/v3d: Address race-condition in MMU flush
be57b448e630b56d9f4f703062374f3a5fe6a294 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
17ea4c550dc7e4d7429f2c7082839213c7e2f985 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fc5aee3dd93f48b708ab972f50d198011383ba0d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f79eed592f90993130b2a76c4c91a6215254a760 ASoC: fsl_micfil: Drop unnecessary register read
4e2f23450a44c28f75e54d62c2dece70593da0b7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3d0b86628952ffee96519ea918440350a14e03ec ASoC: fsl_micfil: use GENMASK to define register bit fields
c78aeb857f97a2f0d53f320088950f47eeeb04a5 ASoC: fsl_micfil: fix regmap_write_bits usage
bf54d38e1ba9df70af943552e6219a5a83bbab68 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5777d1f346a7b27b1ef73bec14efba9201009d7f drm/bridge: anx7625: Drop EDID cache on bridge power off
a10913895eb28cf455ae9a517e6625057dd6e12e libbpf: Fix output .symtab byte-order during linking
11e2b34af3d2001753790a0ef154ece6fed792e9 bpf: Fix the xdp_adjust_tail sample prog issue
db098d17a54f41cbc4cfc087dd7403a57274683f libbpf: fix sym_is_subprog() logic for weak global subprogs
d50085aceac02d60211b41af6ab20c8ec95d1aec xfrm: rename xfrm_state_offload struct to allow reuse
55702384779a10eabd80a3e847d82d917c19ce3e xfrm: store and rely on direction to construct offload flags
d0b5007dd149da28047ca3bdfd4b754f7b02b79e netdevsim: rely on XFRM state direction instead of flags
d3dc24f43f87b6baa7c082f7824bb8be82c09aed netdevsim: copy addresses for both in and out paths
c4efc9a7e028001ef3bdc59919f2a1860e85865d drm/bridge: tc358767: Fix link properties discovery
3a598596d1af7b58de5d691ba2057abeb2e6e70c selftests/bpf: Fix msg_verify_data in test_sockmap
1ae8c7a0178188c4604c8ea7faed856df02c90ba selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6a1f78759cf0a320fe03957b3c33ed1de5fe05d3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7605b0baca337f4c27402473e5e6d9755a15dc3c drm: fsl-dcu: enable PIXCLK on LS1021A
1d826c24e02a49e0907632012513ce07cf8bf83a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1cc4d42441d64567719701335b45d220982c2f07 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9ad904f82619d7b2f85a82083050df764e8cba29 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3696649cbedb87f73c26266ead5591251cd3ebd0 drm/panfrost: Remove unused id_mask from struct panfrost_model
9096565bc0f62f1c69d4b90bd83b487edf1d1676 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
063198916e9c9aa5eda3ac8804f3c37d81aff932 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
df930b33261d8b89e609fa98c693f18caf69759a drm/etnaviv: fix power register offset on GC300
efa1b92df844cde3b3538b79dc6a6e44f83a7703 drm/etnaviv: hold GPU lock across perfmon sampling
7c55c7471aa8039747e06b76435ff38eaa3258e8 wifi: wfx: Fix error handling in wfx_core_init()
c6a9b462a63de2d5b7411264ffdbbe6f9ae1bbd8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0c8015a97cc2f1a3d76f4e55c58bbb93de17cf7e netfilter: nf_tables: skip transaction if update object is not implemented
55817cd4e0467812d3f85a68ec3d3c1d6ff32414 netfilter: nf_tables: must hold rcu read lock while iterating object type list
68816b63851313979c9be8725c5475848171922b netlink: typographical error in nlmsg_type constants definition
7aa235977068420925b4e2f92aaac5d42609a4e1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
81fde62395f725903a1b5b786b080db73f2bd053 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1783a4b0e90d9ec9bb3e254080d0b959b2414b25 selftests, bpf: Add one test for sockmap with strparser
d245b55b451a76695eebbe810df37a87fda5fa0b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
80b0736b6ed93fde59dc7ee1207de82f1da7e75d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
134bd97b25986e2a48e93f22e965f2ce8b528409 bpf, sockmap: Several fixes to bpf_msg_push_data
e0327c1df2c415106a7251b131255cb4b0e7441e bpf, sockmap: Several fixes to bpf_msg_pop_data
e33aa66773cc4013e934c6c61d1fa95b6ce83f33 bpf, sockmap: Fix sk_msg_reset_curr
23a03226e9d39d242653c8227e4257dca4e40a21 selftests: net: really check for bg process completion
643698e2d34a546b53e9b599d34209aa01267a74 drm/amdkfd: Fix wrong usage of INIT_WORK()
c825806a5452c7473f77d50c93752bfcd82c41b5 net: rfkill: gpio: Add check for clk_enable()
b963b2dc5b5a8ed81c226f4f0e6524848622a558 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6d9647fbde929b55ff41bbf76983665e2f1e8926 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3adc0b15a629b6611e089e71797649a0040a4426 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fcbdd6abd148a59343fbe83146685db66f2cb152 ALSA: 6fire: Release resources at card release
41bd2d7bd09bb63175e0dcf1ed2466b2d0b4455e driver core: Introduce device_find_any_child() helper
334eec6a95c7f5268a67bbc3e9c6a798f47a9c38 Bluetooth: fix use-after-free in device_for_each_child()
470c467d6d51e526cc41638e2cca1d290f83ab3f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bf9dd14511a8c85d1e755eddf439e69acbc635b1 wireguard: selftests: load nf_conntrack if not present
bb792ed8ffac380b208c70508ca0f82d691a930b bpf: fix recursive lock when verdict program return SK_PASS
d653beeede3bb1b0cc955c0b4deea54e9d4fab7c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3c406638857337ec8a031d1209f2d4028803bfc1 pinctrl: zynqmp: drop excess struct member description
29488b9b3cc105726149c992470604da2dd276ae powerpc/vdso: Flag VDSO64 entry points as functions
4ceae7e325035d31a796275d8705ddecc58c2bf6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7f9a72d1001945a958be4356227a139e7a31e5f9 mfd: da9052-spi: Change read-mask to write-mask
168ea19ab2454239bbe501754d93fa4e39d0c08b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b194d39590216949e7c7beaa2b401375978878e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b7e79811c5cbaa1e6a0866027ef4f87cc3aaba19 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b5ad8029917264508326c1822ed38c302eb48b13 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0d8ae5bf6d46c8b10da44624863bf7d593efa231 cpufreq: loongson2: Unregister platform_driver on failure
e54923c74aacb93a3292533d0846de83c064f5b1 mtd: rawnand: atmel: Fix possible memory leak
44afeb0972f6b854d9cf636e7fcacd07161e8177 powerpc/mm/fault: Fix kfence page fault reporting
4ddb55a22d1a50bb923b4310a6bf954215f12300 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e95af95f0e39baf3becb51a7a722f69b4b3cab55 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
12a1148788392bb23500d66a9fc3b7c63b77e946 clk: imx: lpcg-scu: SW workaround for errata (e10858)
aaf647abec45d3200ce0000aba4f3e78939af4aa clk: imx: clk-scu: fix clk enable state save and restore
fd82df2ea5e0d119a05551d8a13dae9a21c88163 mfd: rt5033: Fix missing regmap_del_irq_chip()
29e0b37847e7e7ab4c578e78297c33af2e4478b0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ae843189f4295fd4b8eb2d4c90c20d2c9bb442da scsi: fusion: Remove unused variable 'rc'
f2825938c14dd538ee4bee612331575db5e0ef48 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d91927d3de95815387021051fd93a41690ef709f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6799448ee5a0d4122700efcf900de1a4f2326be8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a4716b12c39e4d448ba6179c56711c90277ba879 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
030dad95c8e19c989cae19c1de8cb7ee5c058d3b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7a3e13827f24a065e9c6a72ff1482756ffd1a47 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1308b67037bd5ea97607f4adb6dfc2656b8a3816 powerpc/kexec: Fix return of uninitialized variable
dbd8f441ecc94927b83d6c479bb2bfa34a66d851 fbdev/sh7760fb: Alloc DMA memory from hardware device
0bb81358e9f484f10e9358a63bb9e7f4405ebd45 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ea8b04f21d406fcc8338d1ecfbad1e763835ca95 dt-bindings: clock: axi-clkgen: include AXI clk
80d5fe151932822de1977cc169beac65d71f5e34 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
97ab6ba4f1605d6151feee1cabe4e473c9130cec pinctrl: k210: Undef K210_PC_DEFAULT
6fc4c6b7091302b0c546a6ea9be44a6afe4812a7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b9689e16d4b4932f86b34024bf377976ada23664 perf cs-etm: Don't flush when packet_queue fills up
170c2d5752ac040e3d8decf08f6b61bb287042ed PCI: Fix reset_method_store() memory leak
95ae1444f6a36b67b3d9fd031ae32d9cb35cc313 perf probe: Fix libdw memory leak
f9adc87aa758a6a8b0975acd8b82ab1ca68c32fe perf probe: Correct demangled symbols in C++ program
46d8288493f9923e87c1f54782fe06394b2bf873 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
99e557cc7399aab76332aef59064deb42e773d55 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ea3553592bc6d43ba84daaae518f0f47f65b4bfe f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c4a1e98390cdd1358d5c9e07294b4355ad633472 f2fs: remove struct segment_allocation default_salloc_ops
3945806f3e94a300df213d9386403eae2452e230 f2fs: open code allocate_segment_by_default
0340c4842c8faaa926dd5aac4898128d3d96d69b f2fs: remove the unused flush argument to change_curseg
a06512a132f307a3c0220c38b56e2ed97f9b4c1b f2fs: check curseg->inited before write_sum_page in change_curseg
d84c5574435761a9810183586e06304c9f6969bd perf trace: avoid garbage when not printing a trace event's arguments
37c9a3e44b2a746a68ea543ef18ea44ad6a7eac7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
48bf5fbe4c65af27c4d257b0802f3c02e6b0ca64 m68k: coldfire/device.c: only build FEC when HW macros are defined
a33a6588b64f9e7ee74bf417237f14ad8f380efa svcrdma: Address an integer overflow
8a8eef858c76adb04d1865bbd1dc398e01a89e77 perf trace: Do not lose last events in a race
296e1cb100d1621e27370b79bf1bde13aa4a1d78 perf trace: Avoid garbage when not printing a syscall's arguments
f404693a517ef7d1acbf594861874591e73ae3e8 rpmsg: glink: Add TX_DATA_CONT command while sending
8f2ba35f060c84085c33eb181273f9b7006b935a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
90943a9a1dc7899088711c9aa391f0e58f5c773e rpmsg: glink: Fix GLINK command prefix
e331310495b0e04733de9c1760085e4bbd2b727c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6b53fad17eaff46fdbd72189e2a52c0e8eb5fc5b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
045ffeb51fce9d0df6e437ea19b451e09930478c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2e956226dc7f68a226bc09b28810bdb3e0a51027 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cef22edb5edaa0a9e7988a0e74a0750f010be9ef sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
5b648f8ff376489810b351e3e6a0f3c276c9dac6 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
efea4664cc4c64532e567055ed1f40cdf9c78448 NFSD: Fix nfsd4_shutdown_copy()
233f6255885e8700313a0cf6d0c614bc6411b8c8 hwmon: (tps23861) Fix reporting of negative temperatures
bbc828670de4c904e2d140a9e50550caf6ced7ce vdpa/mlx5: Fix suboptimal range on iotlb iteration
4300b03a003c51176c49b391bc31eb870b9fd7f7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
52fc5b5751fe8434f07526e33f7c343121cc7e28 vfio/pci: Properly hide first-in-list PCIe extended capability
a7c8a02e2a3fa9e7e52cf5afa49d3e8d424df6fa fs_parser: update mount_api doc to match function signature
03e8cb77ddf940d6167bb8dbd57c8c1c1a618f42 power: supply: core: Remove might_sleep() from power_supply_put()
f41537cf625ca29ad05ae08f8ce23cc89f0004eb power: supply: bq27xxx: Fix registers of bq27426
d38754572ab4a70cbc907853c223d3b4e0977752 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0a172e7be7acd20324fc6a7a972f9459604aaa55 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
85c6df1d1423a1639f13b030236df9ae81327b4f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1dc82e63fd23164dcb287c1df44cd861b57e80f0 net: mdio-ipq4019: add missing error check
b14327962837b8940e4c334345bd22a6a07c7914 marvell: pxa168_eth: fix call balance of pep->clk handling routines
16899292db8ead89e655a2f5266ad03d1da88ad4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
edb15d3a1d90cd68ee8da7b8a129f0bd3ed57b99 octeontx2-af: RPM: Fix mismatch in lmac type
2f572631af29ea00eaa08615a9b3de6b13f882ae spi: atmel-quadspi: Fix register name in verbose logging function
33e79aac164c2791602d6211097e49a3a671c216 net: hsr: fix hsr_init_sk() vs network/transport headers.
462e3788ac9acf8bd54b145926beffd1de14f567 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d66f50fcf5c8ebf2b4800ae73718bde318494efb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c8e654443128b3b0fa8cac668f114aea9fe5bc96 iio: light: al3010: Fix an error handling path in al3010_probe()
e76c64360cd43830655536db0326879a6d9eae28 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
95435c17f4324aa4df80acd759287fd815952dab usb: yurex: make waiting on yurex_write interruptible
3365b317a5c15fa3167a3c69d410a18da5ea4393 USB: chaoskey: fail open after removal
b79420d76cd96b43d214c2e73fab5aa0142d8ec3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
89321b9fb310a7664119eea6f9f33a682060b73f misc: apds990x: Fix missing pm_runtime_disable()
c60e7aafdec5ee95aa03e836b1e99af3aa11f52b counter: stm32-timer-cnt: Add check for clk_enable()
14170f5c024f21d69f9e2a0e2b3b8c1e3e0690e1 ALSA: hda/realtek: Update ALC256 depop procedure
dd5c9a6ed805e0c95f2c37eb9f9b81239dc82841 apparmor: fix 'Do simple duplicate message elimination'
84240ab27a3cedcf5dfc43461b8adc535efebe41 parisc: fix a possible DMA corruption
1ee9fb08b9be86764d4f21a9ab6694dffeb3cfc1 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
3b439da91b80751a752de61699e1c7467adf3149 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e8de9d06e7e205fa93ff58b658a44f570d8b8518 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
13324722f5db159c0c21b718089695e075c78d67 usb: ehci-spear: fix call balance of sehci clk handling routines
6a55aaf2e683ce78634679ca21129fbf850eb929 Revert "drivers: clk: zynqmp: update divider round rate logic"
33afbad20638103335f3d529e5f8586455348d50 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7f564db07ae0bcdcd4834adc3d051f40ac74c2d3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f8b0963314cabae37e8b2c04bf8b015e2715209a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3d20ed115aa82172f39ac3a397df10779df911a5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
139c968947fbf2e96d1926cd0ccdd10a17c6300a ext4: fix FS_IOC_GETFSMAP handling
be8bc28db167df09e5ed3f8242e7ca9f02a6e9c9 jfs: xattr: check invalid xattr size more strictly
575418f1ad434d9347292beba806e5b80233b2dd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
85c079efca443057263b41ce3142eb660a1a6d07 perf/x86/intel/pt: Fix buffer full but size is 0 case
334c30f5c73cfe6989cb55917032b26c168fa8f7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
01fe223d2acf2ff3ddabe11cc761bdf08b24975f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
33bbcc50cc87fa21538490aaa6cf2017f8959cdd KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4c9e476f75556577a69546106b6fdfc4c6dad0ac PCI: Fix use-after-free of slot->bus on hot remove
0cf5e083277a4fb277d1cd939d9f201f09ae8f88 fsnotify: fix sending inotify event with unexpected filename
3f54eb81914b747d538c82d0b43c19dd139a1dac comedi: Flush partial mappings in error case
069bc1961fc05abe0492434b3cb9c0c50c43b395 apparmor: test: Fix memory leak for aa_unpack_strdup()
cd61b7674bea1f2bd9b209b2cd37bddbb755fccb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f9915840ba17a486e738599fe62eeac0ae03dd9b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a09d61ea7fd06d8f3d8c9f32a31560b3a0f08557 exfat: fix uninit-value in __exfat_get_dentry_set
5a6a76437c0cebb8a5cd9141b5d5200f58c7d917 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
567b26d6a29da7d02ff24ed14cac1e591d76bf90 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e8c30ef761b2085cde53a9a95e21b832ae094151 driver core: bus: Fix double free in driver API bus_register()
e12d7ebdfccb166cdeed93f2fc06312fdf39832f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
bcf6b6be88a569e3723ac0cadb6aed2dba561f63 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8106ff1ff63c294aae1120cec06689acd2adaa04 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0a0ef9bb01ece2eeba2f4dab646e024f3124909d gpio: exar: set value when external pull-up or pull-down is present
de7bbb1cde15e10484d811162b3731067b8ffb6f netfilter: ipset: add missing range check in bitmap_ip_uadt
272ce9339206e6e1c4c6a71888fd0315e309ad30 spi: Fix acpi deferred irq probe
75e26de68e957d7cef22f855fce64954d05e2446 mtd: spi-nor: core: replace dummy buswidth from addr to data
7e7cd248db9b9319e4a3fb95c1d9f33ef856bffe cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
51d7b43669504d0cd325139638942800770099ad platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e3e51997db6507799617f82cdd5c9ebe6528f100 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9684b39dd6100e547126e05b4b89116376b2d191 um: ubd: Do not use drvdata in release
1d3021b28a201fbc912dca2e9e8aa75b9c8bc279 um: net: Do not use drvdata in release
fe19348de1db72d6679e885d9ac55c91ec72174e serial: 8250: omap: Move pm_runtime_get_sync
841b82760bb3fe33a1af0c44d35516f259bcaea0 um: vector: Do not use drvdata in release
d23e0955f01fe9c60dad2e9a740f29d05b2bd777 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a62baef7ff9dcdb34105ab68ef8045cb3be880ed arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
95d820b1bf10a470698042282888acc2c9502cdb block: fix ordering between checking BLK_MQ_S_STOPPED request adding
43b571f6245ddeeaefa492e605c5be775150185a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ffd7b842ccc49eea439d06b9a82569114cc37d69 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f4690e8e4930754824378f010fa44d7095d775ff soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
101861dca9e6e84711685858761622afab2b123f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
50f77a4997116fb35e3909bde78e01d74126f8cb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4c5507d17db0d2c34bff1dce5af58310675ada79 ALSA: hda/realtek: Update ALC225 depop procedure
6efceb0a1b8cd426c92424b2f73e6b449707ca94 ALSA: hda/realtek: Set PCBeep to default value for ALC274
58506d77ab9cf1aeb8717fb7d871484724590388 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
07c44fe9fe2e4d802ffb00a27dd87003fe484996 ALSA: hda/realtek: Apply quirk for Medion E15433
7fc52e9e83443e1ae396bace1eeb00ab171601b2 usb: dwc3: gadget: Fix checking for number of TRBs left
84960504eeb15f5e704ff8f8aca1298e809b75c3 usb: dwc3: gadget: Fix looping of queued SG entries
0bd7a92151cad0e76955062735bfe15e5bf4b0c7 lib: string_helpers: silence snprintf() output truncation warning
e32098034d31f10432568fd57e0a6899af185c65 NFSD: Prevent a potential integer overflow
8802eb8f82b4cdcf09019bc0b66eb234cbbecc1c SUNRPC: make sure cache entry active before cache_show
a21462ed1a198b4f6ee2ca4fa6032bf4a9e534fd rpmsg: glink: Propagate TX failures in intentless mode as well
c0f4fad79f81369c757b3bc1a712332520f1f584 um: Fix potential integer overflow during physmem setup
0ebb2bbed3ce218255bdfa3aff45f91acc72e43f um: Fix the return value of elf_core_copy_task_fpregs
c2a74a93e71985f48d0becb82ce960fbf223f046 um: Always dump trace for specified task in show_stack
41bbba5e4c7ecddf512551e0fece3c1a5b10a926 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4037efbf4775f96a433d58d320dec18f81884f23 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3b3300a82dfd4efee10221a232ab69433b757baf rtc: abx80x: Fix WDT bit position of the status register
4b6bd1739200d30bfe0539e186815a5bb3b9f351 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0d7306d21599aac10876fe5a8a3abd65e412dbf2 ubifs: Correct the total block count by deducting journal reservation
bb61a0aa406e161ae1da412504546c5c986faa20 ubi: fastmap: Fix duplicate slab cache names while attaching
3fa0b1e1b37357b4a3f99fa8b2a2264782a7a0d2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c03718d307bf43b5f72e8d134d78bd28b7919720 jffs2: fix use of uninitialized variable
9077293ac2e20b8be7ec9d8590cae414412ee101 block: return unsigned int from bdev_io_min
e70d964509fee8365484973f745236f563c0dd8c 9p/xen: fix init sequence
f55ce4305338e783dd4100ae79f880a23f8bc940 9p/xen: fix release of IRQ
381fcb5dda4e3943f3b0c6bc9861b2daa680fe08 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7faf30330b2845dc296d74b82b124a91fc24bba8 modpost: remove incorrect code in do_eisa_entry()
6365cbb50b9a04e6c180c28d6ea67283d3950f48 nfs: ignore SB_RDONLY when mounting nfs
02edb6fb763b66e8f9d556ccae0a46e4858d9ea4 sunrpc: remove unnecessary test in rpc_task_set_client()
745a7a9ef6d0460692c7bfbb613aa45f323f4fb4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
1a79ef287f2e333f15acb3e14cd0d8ca5fada2ed sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f345937728be99db2be3837aec4966c16267bda3 sh: intc: Fix use-after-free bug in register_intc_controller()
1d405842c52cd814798a72dfa117bb907461388b ASoC: fsl_micfil: fix the naming style for mask definition
a297cda3b29a9f159aa649654488112735b9ef18 xfs: fix log recovery when unknown rocompat bits are set
a76551fcc6815d7d33a118b89df6c6ea6c7b9b57 xfs: remove unknown compat feature check in superblock write validation
7a3bce3bb22b7afc302eda89d7b9913fa4782a32 quota: flush quota_release_work upon quota writeback
27347a2ae240ffe915ef94a5a51b3c73e772be40 btrfs: add might_sleep() annotations
125a334d10768ea097ea995adf9089e7cc5dbbeb btrfs: add a sanity check for btrfs root in btrfs_search_slot()
fa56f97fed006eedace630892549d37cf65793a1 btrfs: ref-verify: fix use-after-free after invalid ref action
d371c708aaa7829bee2b8fb227037007d8d5a760 ad7780: fix division by zero in ad7780_write_raw()
38ca7d236f873e1be2e60a0f8aacca29952e2073 s390/entry: Mark IRQ entries to fix stack depot warnings
b65a9a6dcc7a9c06b9cb08b96dc1d3a937125890 util_macros.h: fix/rework find_closest() macros
fdce22e4bbab4a238b3787fd4e34afbdca6ff836 scsi: ufs: exynos: Fix hibern8 notify callbacks
f9c3fcfde2278bc8f6660dc62b0385c7644b1133 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
59ede1db9f5decb3cd68a25290b08db7bd82ad05 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
bc2491a0a71a74db95b89045446a50625ae6f922 ovl: properly handle large files in ovl_security_fileattr
2f7b57cb81e7532dc5da4757c4324ed58168eda3 dm thin: Add missing destroy_work_on_stack()
3161bd8f0ab7c612a4e9f4ba2133f1e9e94c6181 PCI: rockchip-ep: Fix address translation unit programming
ff8644e5a4111c9113b703f147392389620d742c nfsd: make sure exp active before svc_export_show
868579aa1bd5b0ba9ed9d39e11d0f3e21b3099c8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
562e9e3dd62876f3cba39d51bdf68fcb2778cf4d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
56263a91b4a8724ecab7780cb2268ee6f26e5443 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
edd486930e7431ff306ed3181f9d23ebebf6f27a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
f5c9e79b55f2dcbe71103b6c620184b7edba8928 drm/sti: avoid potential dereference of error pointers
0eea4ca1bac3e5d9efecc5df4a9ba6d890fcdd89 drm/etnaviv: flush shader L1 cache after user commandstream
a7966a8a1a0d57393d391be5791edcf41cbe4f98 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
465acdf979b5a80ebff014d717ee7ca62153ba7f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
022e1a2b77b10dcac004138159c402693fdbfaa1 can: peak_usb: CANFD: store 64-bits hw timestamps
afd6308b27ac3ecf798a3151cd24bbcc87a35fea can: do not increase rx statistics when generating a CAN rx error message frame
4af875efc1ff6f6cf889bceb00bd6e691b532a4e can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
0d8c83624769c4a4525be88dec5c2188ab945517 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d08a1db9ca685661d3ce023b420285606738436e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
cc7866eaa7b0a25aa851f2f437385bcae8dfdffc can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
7a5691a49b29600855fc16ba75f4c153b75578d0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
778804975a499368d676dba71d87d6e94be6e2e2 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
37e949a88c9717d343b3dc9e5d200317c989873a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4e9f5f317c57ebaa471806ccacc0f5133154c4b4 netfilter: x_tables: fix LED ID check in led_tg_check()
9766388cdf7061fbdc6d6aabb536fefbaa17acb5 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a426b7a9cdc4373a611cedf9544d961e61d92777 net/sched: tbf: correct backlog statistic for GSO packets
025b9351a9ac08cdb2a6de3329219be8cdba2f26 net: hsr: avoid potential out-of-bound access in fill_frame_info()
36e370bb1d3e88ff573dbc90d0ba7a5afd9bbc7a can: j1939: j1939_session_new(): fix skb reference counting
0e3aed01d8bda19b54d033b246b8de03c5e9d4b7 net/ipv6: release expired exception dst cached in socket
5ccd958426dc9320ee319f7cb740685af12513d4 dccp: Fix memory leak in dccp_feat_change_recv
93efc74be5f81c897c7364498e999615cfb85e4e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
24cc14efab72326e86e02d579962c6b1ae58b937 net/smc: Limit backlog connections
96162fc19a23e18d663a0f963ad2baf350b97ae0 net/smc: fix LGR and link use-after-free issue
135614ca22558e9bce397865712c1381ffa7a666 net/qed: allow old cards not supporting "num_images" to work
03b938ba0e551376e6e6940b14888f6c6b4454dd igb: Fix potential invalid memory access in igb_init_module()
7d9042369d3c081773d2c8bda0b9c3dc3196e37e net: sched: fix erspan_opt settings in cls_flower
8b79f2647ded63b318224bc7b5a860b913bf1551 netfilter: ipset: Hold module reference while requesting a module
c0d689500139dbb213c84583ec4bb200c6cf6d0c netfilter: nft_set_hash: skip duplicated elements pending gc run
41dee124cb304b5b18ff25e40672e8d5d172a7ce ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b11da57b143d42b1c65de20e0c6369d7e46f0682 geneve: do not assume mac header is set in geneve_xmit_skb()
5f7e7fb8157a1f02e77ad0bd43b45a3ea25eb1af gpio: grgpio: use a helper variable to store the address of ofdev->dev
7ac422978df8cef76c29d0ffba76359f7e706533 gpio: grgpio: Add NULL check in grgpio_probe
95437931e42cb80374e1845d311b9ee52d88cdca dt_bindings: rs485: Correct delay values
a4fc3aea4840b4bf35bb24044dde462d4e8f1e5e dt-bindings: serial: rs485: Fix rs485-rts-delay property
4ea45e935d4d65266c6773c251e02be775693d35 serial: amba-pl011: Use port lock wrappers
0e17a1d33cfe3df6ce02c860b2eaee827da3f485 serial: amba-pl011: Fix RX stall when DMA is used
211a51ad97b369844bfeccb395a64ec77fed99c6 bpftool: Remove asserts from JIT disassembler
bee2139fbe964976bcfe8e057d739a3e676f2fe4 bpftool: fix potential NULL pointer dereferencing in prog_dump()
48c7d7a2b0fdbfeb896610b1c156568a13e893fd drm/sti: Add __iomem for mixer_dbg_mxn's parameter
24a9ab1fbb28b04ea72db01c0ce744e6e495356f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
01d30415df01bd4dcbb6aaba8e54125888d71d34 ALSA: pcm: Add more disconnection checks at file ops
7491f7428ad9584d9c7f18769303fb3de1479419 ALSA: pcm: Avoid reference to status->state
19d344bf29474edc58a93b41b9d7cbfb768bd13f ALSA: usb-audio: Notify xrun for low-latency mode
ec6f4a8e087aac7e0f5768a9acdabfa619fd0a88 tools: Override makefile ARCH variable if defined, but empty
a67c2474e16cfe517d3eb5435f02b778557cdb27 spi: mpc52xx: Add cancel_work_sync before module remove
7253a4e679b3dcd02c1869027c276cfc9d267cb5 drm/v3d: Enable Performance Counters before clearing them
ca14d9ba2d05d77260099f6a3fdae51d92ad7954 ocfs2: free inode when ocfs2_get_init_inode() fails
426b83912faff29259edfc375ed5debf332b03da bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
04ac565bb182f56168277646e60ed111f037698e bpf: Fix exact match conditions in trie_get_next_key()
25d6e0642b58c3e0bfdccba3e4a27826668364c5 HID: wacom: fix when get product name maybe null pointer
c30fba31382636ced5e8aa7482b00feae04935e5 watchdog: rti: of: honor timeout-sec property
3ec76ad0c1e15eb91360bc4570c12f35d24c40c1 can: dev: can_set_termination(): allow sleeping GPIOs
f599697ae7a2a3370ca2664df8b65a4ab86663b2 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f95ff5567c9a54d9142924b2471d58ce5104bfda arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2f5309652b01a4153cfe8f9d11ba82527e9e515b ALSA: usb-audio: add mixer mapping for Corsair HS80
2bd632bfbade1048d5e8d92c0f2d07d211e17867 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
0ab363f582ae16631b392daff0ac1fe4bc3b1452 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
89bdf515f0f7ac2f82f1158ff2d1a0571c32204a scsi: qla2xxx: Fix abort in bsg timeout
465aaaff257b03dc3fe94b05a784e517033ae5f7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
25b2ca0a91c2b70392fb10f1555a87c775317cdb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
68fe3cf102e56caa7c47a6eb6a60280c78744f0c scsi: qla2xxx: Fix use after free on unload
50e16be25724e943747b3a78ff8512d604203f0b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
0b283be6b9e2ec06fda0b50ed102ec259d1e3f0f scsi: ufs: core: sysfs: Prevent div by zero
c35571478d0489d5592a03b652a0d4323ae85e0e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b6ccac14fdf7a95ec1eb97d4a71196a5e36c25d1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6cc57d1c46bef9aa2a6e5356ffaf22d32de5b785 bpf: fix OOB devmap writes when deleting elements
6880fca424d7c81332b96a5e0f7be10e6d4a7a68 dma-buf: fix dma_fence_array_signaled v4
32963d15939e58d35861a552ffb6eaaeab100c61 xsk: fix OOB map writes when deleting elements
fbe10c4d26afbf77b84b9b6ef2b49f05a7af040a regmap: detach regmap from dev on regmap_exit
dd10cbd579c69097cd95212d301ec783ff12c799 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8a0181a9c1745e313ff3c497367176bd19f17879 mmc: core: Further prevent card detect during shutdown
810618ee5bf67529dfd4ce2665361c18658cb284 ocfs2: update seq_file index in ocfs2_dlm_seq_next
a2e2d737d514fffc08a6e6f3fcba968ff06e8415 iommu/arm-smmu: Defer probe of clients after smmu device bound
f455ccdfb2fd90511ab90c3a03019702c8515f22 epoll: annotate racy check
061946b4573d28d939bf72aef898e256856ebeab s390/cpum_sf: Handle CPU hotplug remove during sampling
1e07ae8cc07a7181ff197c295d6b6715077c9291 btrfs: avoid unnecessary device path update for the same device
ea1445f42e47ab2c547e2697e54ec046cc03da83 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
be6eace993d7d027e58112e431b40937395e3c3e kcsan: Turn report_filterlist_lock into a raw_spinlock
05b49baa2c44237f326277d4d8deb3c833657484 timekeeping: Always check for negative motion
9e24ae428891c4b2a4d9bd6b837fb418e95d1b80 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1bef7d2462a83b1c2e4189f6803416d99b9a00b9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b24526cc4b668e06b1c433798644d1174cc880ff soc: imx8m: Probe the SoC driver as platform driver
5a2478e1bf43dcd0c1211fc352c348cb98de6834 HID: bpf: Fix NKRO on Mistel MD770
e180ad27ca64ad799e924b034061b369bf131127 drm/vc4: hvs: Set AXI panic modes for the HVS
a8edaf5bb7cd27e0c3ac58744eef490a8b12cef5 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
e744e6922843fab56f0dd310b76d5fcf95ab34ae drm/mcde: Enable module autoloading
949feaeded1e00e32137e65e1c01bc9dedeace15 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3073416981124f040952f60da0498cfbd11fa9a0 r8169: don't apply UDP padding quirk on RTL8126A
35b3cd4607aa210fe384cd7c3e1a9c5349ef71bb samples/bpf: Fix a resource leak
adcac656aaf2abceae92472f2edd25dd68aa809e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3195856a14976948eec95a4a255e4793e6f5801e net: ethernet: fs_enet: Use %pa to format resource_size_t
0fd8405331eae37965b38d0992cc9f71733afad7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
031d32783cdb02aad03dd24052b5806d7ea6873e af_packet: avoid erroring out after sock_init_data() in packet_create()
e97fd1d5a2b72bb319824b3ba8db709c600de992 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e0202d1af42381f92cb00e6796191cc8a6c443de net: af_can: do not leave a dangling sk pointer in can_create()
cb731eee4150985b8f5ea7bf2fcc36103da14822 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9897d0abcea489cc917d409f236c227866d6bca9 net: inet: do not leave a dangling sk pointer in inet_create()
b853f4588580d58166b01f3b0dce33784c583270 net: inet6: do not leave a dangling sk pointer in inet6_create()
febd9fef9aac860aed9a345c8f76c5384a5e37e7 wifi: ath5k: add PCI ID for SX76X
43d072457f7e713899aab73ff0a5d0d3d482afd1 wifi: ath5k: add PCI ID for Arcadyan devices
18226389e7a9457f9918a058a9fecd8d9bd4917b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
36bb1619a6caa0114974b2b9b182bea8a58ac7ae drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
11ffa31f9b02061ca4cea3cc52f5fb0207cb09ea drm/amdgpu: Dereference the ATCS ACPI buffer
da3073bd1966b32ae400467593b637c36007be22 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
86926bd3f2df07624b99b75e8fdd824d91618ad4 dma-debug: fix a possible deadlock on radix_lock
6c88e6f3a8f9817e028a736b2a6fceced19a0dfb jfs: array-index-out-of-bounds fix in dtReadFirst
1bdb620554d382b778ad9a3e9ec732309b0f738b jfs: fix shift-out-of-bounds in dbSplit
74192159c909b07ec9e00f3e83a45a92224cf17a jfs: fix array-index-out-of-bounds in jfs_readdir
329b5114ab7eb0f2ab7212a9cfc985486a12f247 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
760a60c821b209b8a8d612cd2631de7a91d7b704 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7b46fa2f864f4517a9af928d366f2a4bec06f464 drm/amdgpu: set the right AMDGPU sg segment limitation
4cb162db076a89f001436cf7546f0168478ce1a3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e74f3623c67c59027eca8ecd892cd19e18810310 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f974eea0fb12d6db8178dfe852bda960fc28225c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
90d609e98f30e20ddac427b4cc5279b239da4661 ASoC: hdmi-codec: reorder channel allocation list
2e2f30425dd673292957e8ef4b0135846f94366b rocker: fix link status detection in rocker_carrier_init()
625fffd4e748acb1de62324ae5f6686e8c7a9f03 net/neighbor: clear error in case strict check is not set
f54ad6cc71e77a166c3e6c9d772bf4a0816fdd74 netpoll: Use rcu_access_pointer() in __netpoll_setup
9b6c28d8d4bd7031f10c0188b598fc18b4a032e5 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
4c751102e57212837742f79786cce9fa1aa099d9 tracing: Use atomic64_inc_return() in trace_clock_counter()
3cffd547c60713f22af6d1b076042b7fcc4b971a scsi: hisi_sas: Add cond_resched() for no forced preemption model
e74b34c7bd829b23f3c3d4c66ae0fb589236dcac leds: class: Protect brightness_show() with led_cdev->led_access mutex
e8b52d591c268204854b28d452675aa8cc65de3c scsi: st: Don't modify unknown block number in MTIOCGET
c900481bf58d093dc31a58a2e36a46c504afd2e7 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1b15918abcbc3da6bcf4e4ec1fc7701f5a96e16b pinctrl: qcom-pmic-gpio: add support for PM8937
e34a0c6fea136bcec5f3fc194a73f46aa43e3f42 nvdimm: rectify the illogical code within nd_dax_probe()
9261aab64961baef1ab33b41841a2c9c57343866 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
21c9a16a3210738cfed3d17c4ce3ca48907a9371 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
3d73009a8567ccfdec1fd6d1e42c740ab488d450 PCI: Detect and trust built-in Thunderbolt chips
6f6a4a28e23d82ae8441d477ccb7357aa10c6897 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e3c0b7ca4e3c896b6f1bb8b5fa79c03d0634633e PCI: Add ACS quirk for Wangxun FF5xxx NICs
5b14bdeb19cac5c45fd94f56de9b1d1a0029da95 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3cfeeff4001e7405a54ae1a6b98ccec3cdc508ac usb: chipidea: udc: handle USB Error Interrupt if IOC not set
3053bc645a55ce8bd3715251372dde3e4dd36baf MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4880929aa2b37c0487571f83980621f3e8e5b187 powerpc/prom_init: Fixup missing powermac #size-cells
d3dde8bb972f4e62a61662f5a5374a2166fb2640 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============1019047131669888406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01752a65f45-c5429e4180aa.txt

f2650517d5435e11718a32dac77838123aeaa163 netlink: terminate outstanding dump on socket close
5c0488484077200917760163a4cf6a6e1ea1032c net/mlx5: fs, lock FTE when checking if active
f15239e437ca0215e0000a953daed6645777442b net/mlx5e: kTLS, Fix incorrect page refcounting
fb3a0265fcfc5754d371e98717d6e0e1f1f09aa4 ocfs2: uncache inode which has failed entering the group
1c7cafa904a0a532abf38cd7964953cb27e99f7e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
42ab1259799eef87c0d479ee01a3466b4a29c79f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
610fdc24344e45af9b48ae4b489bcde2741fd352 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4a3cb2622d731ea956bce766ece9d594b867b180 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a0cbfc40cb4db447088f6d54e3a23566b2844fd7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a67c83ac5ee5cb9672b080554bebc95286490dbc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
91a40542ff1c4c55cdf74cda3c5fcae5f88f56d0 kbuild: Use uname for LINUX_COMPILE_HOST detection
13e2671816262f29d6afa66d706c0c1e04cc29f5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
14f7fb4b11f6589d6a7269ec4a253540995d332d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
db3f18b96a02b52b1a54933048ae337f1ecd3d55 mac80211: fix user-power when emulating chanctx
cd8725a5c4fbb88123ab9c06dd6e832ae0366343 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f5f9c70f7f75bf72d76a6f47f03da33364189027 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
54120bc021b9c12ed6466dc5f81c4953b4e39e66 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
08a5add6a4180ba6d35c5cd1c0595faa1c0a4922 net: usb: qmi_wwan: add Quectel RG650V
1b1f332f22521a93d1ba39605181c7bb986e8429 soc: qcom: Add check devm_kasprintf() returned value
772d08dd310c7bbc7560868a30f0d65d2894ae0f regulator: rk808: Add apply_bit for BUCK3 on RK809
89ad40c0a869a9d9db8a6002e0ef59519cfb2bba ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2611d6d33b8314956b7df1d0bd051ed0907a360b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
845deff4f4da093ea0d628d8043eae84502e2a71 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ae85522e504623f15249b75adf8a758699947142 ipmr: Fix access to mfc_cache_list without lock held
3cae59289418f005f254bdd878e801922f5085f5 cifs: Fix buffer overflow when parsing NFS reparse points
ac4a38730364f9d6de08a9ba3975656730cfb883 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8bcc12bf43237445771637128e61230a267a5e8c nvme: fix metadata handling in nvme-passthrough
01078a285b497000d47764d24c65de9d9177c1c5 x86/xen/pvh: Annotate indirect branch as safe
ea361cec6304967554b28f7f5e566ef55d8781ae mips: asm: fix warning when disabling MIPS_FP_SUPPORT
268826d0a50dd4cb10f4e179517a2d01dffd46b5 initramfs: avoid filename buffer overrun
47ecaa07da601f1f3bfff13401e5c110390341fb nvme-pci: fix freeing of the HMB descriptor table
ae282fe3fe1c6b89131b8adb659450f15b141043 m68k: mvme147: Fix SCSI controller IRQ numbers
cc0f8fca4dab4db7fb033676c6198dcfd44758ca m68k: mvme16x: Add and use "mvme16x.h"
126ccddc580f925d590a3b1dd345fc2792778531 m68k: mvme147: Reinstate early console
38605f736c299b9d57386ed886c70c547a6302c8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0e4df5ee0e56eceda1a84052cee1da6f5b732c8a s390/syscalls: Avoid creation of arch/arch/ directory
04a1d44940e760fdbc770b57896b6a27e690fb03 hfsplus: don't query the device logical block size multiple times
4ed9251b61184496c13acc42d9a2f69d17e878a0 firmware: google: Unregister driver_info on failure and exit in gsmi
d9fc7527be7e809160cbfaf866d9f4bebd4b8b63 firmware: google: Unregister driver_info on failure
c49ec59dff0623d80f71f0caf0ca5c1958466e06 EDAC/bluefield: Fix potential integer overflow
cb758a68108d0a5413a117f611054a0b186e33de EDAC/fsl_ddr: Fix bad bit shift operations
0549515a19a2dee9d1111aa3b7629330952c9f53 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
33d824b57cc642844342da215ae62391c57312e5 crypto: cavium - Fix the if condition to exit loop after timeout
060b0d076bf669909b3bb780a72ffb82ef9bfdc1 crypto: bcm - add error check in the ahash_hmac_init function
c039405b344f043264e726d6f892b973123eec11 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7d314c5b1efeffaae09a9ab520881f46b1f35d4e time: Fix references to _msecs_to_jiffies() handling of values
3d11e8cf4509ee5ba70728d8ca40f38c8400e976 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
cfc4fcd33c3acb166f609dadba42063a5b7d5fb0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ff40f42e3316d5a2a67c7ae605b0aec11727d5d2 mmc: mmc_spi: drop buggy snprintf()
8fedc2f2028c910f463e3bfb62262ef4dcb2f887 efi/tpm: Pass correct address to memblock_reserve
9ee743b84435a0275145c366f152959488d2b349 tpm: fix signed/unsigned bug when checking event logs
af3cdd1ebb38f917ba482be543bb09eefc2cf4d2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7d1afbda68dda21d5f19f725aa40c71a811d11ba regmap: irq: Set lockdep class for hierarchical IRQ domains
c8e69fe6d9d554044a11092c95bcaf74b6d59ae3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ad516bb42d23c14dfb5269fe419ea60bc5f216ed drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7871595ea44cc48c7bad582dd2bdb3ebfa849d2e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6bc9b78a6e4531b1524c17651a3211bfc35efa3c drm/omap: Fix locking in omap_gem_new_dmabuf()
9f29ff5ec31df4e40bc6f860631f379c4c360710 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8b5d23af83af3bc4b6c02b4badcd1be9edb76e2b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
70b69d178b7e78faf38640481e20a64f7bb6fc7e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8399f9f703972484ca06610d4b7bedf9ccaafff9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bd8483b50d7e4b1f135568925f546291c836c485 ASoC: fsl_micfil: Drop unnecessary register read
5bfd05cd30c1ea230534af81c4538e65b52f37a9 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e05162df105361f34c8f2deb044ca931db0e064e ASoC: fsl_micfil: use GENMASK to define register bit fields
3d6098eb5e8d81272c22290d3d93a7405afe84be ASoC: fsl_micfil: fix regmap_write_bits usage
b9d2e68080853bfb1f0ff5db41316210023f3d42 bpf: Fix the xdp_adjust_tail sample prog issue
ac783c7a62ffe80f5e7c5e47740bc060619afb2d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5ce0c5214e298490d94a6873e56c1e96d3811130 drm/fsl-dcu: Use GEM CMA object functions
093e970d726bf29f7666b8c81afd999cb4a42fa8 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
c2582860e318605d1f41550a728f6c4eb7d04162 drm/fsl-dcu: Convert to Linux IRQ interfaces
c3e02bb9bf7d0c8abedd0ee506c6d1fd4b19d23e drm: fsl-dcu: enable PIXCLK on LS1021A
9756e716c55c3f1209c7087c67768930535d04fc drm/panfrost: Remove unused id_mask from struct panfrost_model
ce155c7b8baf3395294c9867f82bcf5dfa8aaac9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3d4a4a60598a31da17a0ba4be00678719b62625d drm/etnaviv: dump: fix sparse warnings
98fa11aebea7115bd2b917c63c8b4547d8ed90ca drm/etnaviv: fix power register offset on GC300
18cc9ba3c4564fbaa3d27838a6c0c305e6289d34 drm/etnaviv: hold GPU lock across perfmon sampling
b25f3db15d197c2b91218aa6a7e391963918271a bpf, sockmap: Several fixes to bpf_msg_push_data
bf762e85cd04b22930090ca2cbe33e071688338a bpf, sockmap: Several fixes to bpf_msg_pop_data
cd56e77030a4fb6d8b76842e56257cd30836f01b bpf, sockmap: Fix sk_msg_reset_curr
1b8be9ed6b3e4fd2c454873e9c4043c8cb1d27cf selftests: net: really check for bg process completion
117c38fe33c902271e406877c1fb2717ccb53cd1 net: rfkill: gpio: Add check for clk_enable()
0e63840d8c75fe42e3046e77e46479f3e13f909b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
618e866db2ce1e340a7fd57ec505720f5bc9b9da ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9034fbfdafd0997a10d4858b69f04cdc9fd45dc3 ALSA: 6fire: Release resources at card release
3922d9e7c28c09e4180c4de5e90e6db93a31494a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
47fcbcfe2403f12e8d012553a1c5e7ea61aae97e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4d77e1d686670d303e1474da7dd4bc83cf92d84c powerpc/vdso: Flag VDSO64 entry points as functions
091f705c70f3fc6b2e6209d8f45321817c46b3f0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1ed9965202c596560dc7871e95e2c5154230ba99 mfd: da9052-spi: Change read-mask to write-mask
3bb640e6b89bee01bc197f0072e13173c7241606 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b4cc200b50ce5de73151be49431e80c6a4d097e9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
16c24647007503a6e83b7297085ed8733486ac99 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ef8d0732d71f8896b50f8b700165eb68298c71ca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7f7ddc2db78f18a0ffc5f402ecc26a6749ef4e3d cpufreq: loongson2: Unregister platform_driver on failure
68dbaff94f828490f56cf03f85e32cff3ac3c05d mtd: rawnand: atmel: Fix possible memory leak
02c0f98e63a78580d79efc6d8fed18274b6e5f91 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3997c2b249553df6befaf6820d9db259320fd24f mfd: rt5033: Fix missing regmap_del_irq_chip()
de91044bb6e0ca7e5e7639630e99acf50ef16c24 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c582a331404e04e53f973c2dc5504a45f37e0f59 scsi: fusion: Remove unused variable 'rc'
106a2099e7e9b119921d198d8c965fd6a76dd0e2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a5629e7e96354435ed33c5564ee36a165336cffa scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4f60943d50cc7e90c6010f4fec68bd487c280216 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a3a3129adb2468442ca699525ef6ab731dc78374 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2a0b0c3ee77d85e7bde5a790d4063af655cb5566 fbdev/sh7760fb: Alloc DMA memory from hardware device
04d08351f4e4a537317ce1ccc5131fa2ea0ae758 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
90f770df97597258898045df51bfb292d0aec847 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6456575480f0f80f3dfc44b1ed26b5f3332e8413 dt-bindings: clock: axi-clkgen: include AXI clk
948dc7e32ef700915eed7c46b497e5d4c9a10991 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d36597e845548ceb135f5d0487c7e04a41e735e0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cf7bfc4dca8ea11646c93f8814e231d2aa188b25 perf cs-etm: Don't flush when packet_queue fills up
86febb3f40562bf862d86636548585baa39f0dd1 perf probe: Correct demangled symbols in C++ program
2f75cdd695f747c26db4a7f0f564e90bd5420f80 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
69982f0173bfe1fdd855021e36a31563241432b1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6d4479f7694bfdcbdc91ed144656b7a8344e7b00 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ce543be9c2efd39d33f89fcafbe19f94395dcb79 m68k: coldfire/device.c: only build FEC when HW macros are defined
656744bc9bd0ea6fb9a9401e95761969b592299c perf trace: Do not lose last events in a race
b456dd8e995b98cc74e9ce4bcbd40b31527fd02c perf trace: Avoid garbage when not printing a syscall's arguments
a771b70ffb4dba6398c45091bfcd1b449b7796ae rpmsg: glink: Add TX_DATA_CONT command while sending
c8a873ce65284c8e56952cd41b7a82c47fa2997e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8d9f2755291e21b86cec92acab465ef396eaf6b5 rpmsg: glink: Fix GLINK command prefix
39cb332e79f8bb440dac71247bc903b0a87268e3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e2561aada540911d9d765d83c205f31d5148c3f6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6761641366009aad8bd0cde7aa7306ec74649395 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ffe48979150c21864911569a7f1054adea3bb4ae NFSD: Fix nfsd4_shutdown_copy()
ab961188d3164695f87368323e0a93896218613c vfio/pci: Properly hide first-in-list PCIe extended capability
f1ec9be7eb082950a45a4f6ddd2afd12343f3db3 power: supply: core: Remove might_sleep() from power_supply_put()
d86cb319b5becc638a26caa76eb624291a2251fb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bb9ed69a6b3c4345560eeebb5b6e9281fea794ec tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1f18369aee62df16e9678b9a3079f4aa3635c3ed net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8bf0434636c039a1b43bae7c19cd7b61e6432399 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3c198e403563a57caff0fefdc65d0207f96a6ac0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f79837607a74698c36ccb49dcdf8c45a09b26559 ipmr: convert /proc handlers to rcu_read_lock()
2f779f61e08bf5615d47d67df81388c8ad1599dc ipmr: fix tables suspicious RCU usage
2d50b3cf1905af674de5fcea622d6c5d762ac9a7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
56aaef15b7a93fd7451a93d73bae9de0583699ee usb: yurex: make waiting on yurex_write interruptible
bdad793e111e85e40c80b61abe3d4e55121788c1 USB: chaoskey: fail open after removal
06a6f75cd5e7caca05cede17f5acf9319d3626c2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6804763614290d2bde214c96fa39e1875538122d misc: apds990x: Fix missing pm_runtime_disable()
b30908fbddfad320ecebec7b4e38e6a7cc26895a staging: greybus: uart: clean up TIOCGSERIAL
06357ea4ca1256091f6f2066a87478d93637a5de apparmor: fix 'Do simple duplicate message elimination'
c6126f69cad5a60d70cacf6ffdbcd095235a07ba usb: ehci-spear: fix call balance of sehci clk handling routines
43ee5e1440a67de53e7fc223ede2e4f9692de670 cgroup: Make operations on the cgroup root_list RCU safe
1bc7b35a233a44946c101dc5e95b7baa7f02e649 cgroup: Move rcu_head up near the top of cgroup_root
48176a99a4b5308a1b4bb5555febd217ea2b374d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
33d4477d5181b8cb8a2bbae429435bfcdc9d832c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a37128e22ad29196a80ad874e0018900d85f81dc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3ff8d0e2bca0da70e796f1e5b8a5eb762d6c2745 ext4: fix FS_IOC_GETFSMAP handling
c92775a8d99edea4b07310404ded7470f06a1724 jfs: xattr: check invalid xattr size more strictly
284d98db03b121ea692f6082f8abfdaa09aafbd0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7ddf0918c1e0c9d6cb92be7df4c6b806e2739d8c PCI: Fix use-after-free of slot->bus on hot remove
c8110cd95878cda283cd97f91a2bc39c51f07d67 comedi: Flush partial mappings in error case
25e0056428b8bd8d948dbfe6e4ba168ef9ad7cae tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a187c81a1057475b261c3f7b4c45bb35197d6947 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6ccae1096a7b771acebbe208fc14169badb4ea67 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f15d7e0d17ccd0fdf8965b80430795068ef9b3d8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
88a7ca01fbeaa95cc1ecbef7306afb8c7d1bbf8f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d3a9f43148adf51e951bffd883e8c10f383a8da6 netfilter: ipset: add missing range check in bitmap_ip_uadt
8c6c5c4ddb0708f353694514ddce150f984bc162 spi: Fix acpi deferred irq probe
bb946df90d03114771404524faac7be0a4cbf1e8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6737d57322e9a2182dad0dfc75afad6bbe362379 um: ubd: Do not use drvdata in release
3c427cc57f90b7ec24cb5112a2d766c36a1312e3 um: net: Do not use drvdata in release
5b5fd964897e665657d8f8f001ed007cc4e62ccc serial: 8250: omap: Move pm_runtime_get_sync
1cfd5712667b115390ff1035dc6877bb8244b7f6 um: vector: Do not use drvdata in release
e2b466983c18644293fd85d06de49fdf07cfc255 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9e754a314f0c897f6bacc275f2cfa34f78bc7b06 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a2a7dd103265c6edd8797351feb8aebf8906b30a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
587c6e4f6f6fffe106521c1e95ecd57fd8267748 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
de0fe4a8d35e81db353453f568287a64adce7029 media: wl128x: Fix atomicity violation in fmc_send_cmd()
043eb115c9f280669e7f368ecb1ba4907d750be6 ALSA: hda/realtek: Update ALC225 depop procedure
270f972d3f2e7af9290996bdd2887ed0ca93c548 ALSA: hda/realtek: Set PCBeep to default value for ALC274
eb4756eddf2f1d466af311ed981db12e9845043b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1cfc84e70b906256abf72e7e9e262b0c7052b927 ALSA: hda/realtek: Apply quirk for Medion E15433
9b579811017d2854f25ca59ca448011818137f80 usb: dwc3: gadget: Fix checking for number of TRBs left
300c7347d46ce83f0b189bd66d88d57a5982aa3a lib: string_helpers: silence snprintf() output truncation warning
81510825f5986a5546a7bcc931897fa653731c8a NFSD: Prevent a potential integer overflow
75a0cafba629d39d60c7b730fe42023855c20337 SUNRPC: make sure cache entry active before cache_show
501678ff77aa661061c0a6854645a721339518fc rpmsg: glink: Propagate TX failures in intentless mode as well
96409ddce545b8f75d228be71496562df1a39225 um: Fix potential integer overflow during physmem setup
d552affa07d891c57fc3a16f2be6e4c4e9eddfcd um: Fix the return value of elf_core_copy_task_fpregs
98c80dadae9a19753f12fb77aa59dece94b14ccd um/sysrq: remove needless variable sp
ecce20ff9be834670e88ceb61e7e8c1aea9ecb95 um: add show_stack_loglvl()
6868f63311f1309d6adb05d963c528ac95a3295d um: Clean up stacktrace dump
29c7c6f0ab8a82223b8f1e0f39ce90b200680957 um: Always dump trace for specified task in show_stack
620231668479bd2daa186900fc97846dcddbc42b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9fc062e82c2058b361ebf45fd775337e39214ded rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1edca81beeb90eef0ef736031ff8942555da6e05 rtc: abx80x: Fix WDT bit position of the status register
2f1f39e51b7cfa6d20e9f97e8c51fc2663682549 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b632f2708a43a6f55ef63b5c4fdb708856662d3d ubifs: Correct the total block count by deducting journal reservation
5f4b832c0ee7ecb9d2d567a6ddb25186cdf2eb4a ubi: fastmap: Fix duplicate slab cache names while attaching
20c85b1fb4daf442d03765cf1ab04d37ee354630 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fdee9aa0824600d5db0a3788e880e6e0b1d6d425 jffs2: fix use of uninitialized variable
b4b5e966651f59771de621f1d572e4757290d0da block: return unsigned int from bdev_io_min
448d0177db335badf32a85c537c30a2d668b2253 9p/xen: fix init sequence
2a436ca421470b5ece06270ec4b1aff6b624b5e5 9p/xen: fix release of IRQ
73085c3abceb62e473ba1cdae8540a38c4debb88 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2ddd9b5b2af474e212a6990e7b22b8c4016dfce5 modpost: remove incorrect code in do_eisa_entry()
3673531aaff208188483bd984840b2bcd91b9fc6 SUNRPC: correct error code comment in xs_tcp_setup_socket()
770c7293d009fce0986ed71fa21f76e16c17fad8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fb67adce11705de8ec1da3d2377231a2f9f33a48 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7754f87487f9f85cbc4f01379df353dafbdac394 sh: intc: Fix use-after-free bug in register_intc_controller()
917f1f64394b867c5ce5f05f014071ad81c3778f ASoC: fsl_micfil: fix the naming style for mask definition
35011a53740ee4f71d8ee60d59be4b4f13952fff quota: flush quota_release_work upon quota writeback
be53dff09e20703add884651ea0f88458b14ec2b btrfs: ref-verify: fix use-after-free after invalid ref action
9c47177c396dad5c329f4e1fc4dc61c4dd88b92b media: i2c: tc358743: Fix crash in the probe error path when using polling
a50437c5463dedfd92d680cea4a5d7b986a92dc9 media: ts2020: fix null-ptr-deref in ts2020_probe()
5a932436e62325f9c7cc1f2e6b0665acddc430f8 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
027844fd4b54e71f4127560a0a73c2c785b0f3cf media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
25fb51b2da90b5a2ee42b1452e80250161f2f76a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5a6987f330ba9d105c5e492861e6319056fe748c ovl: Filter invalid inodes with missing lookup function
0c3e562f62c5799ba3dc907a4d4596a6612481be ftrace: Fix regression with module command in stack_trace_filter
65819ff2da535510563e83b4238863f2bccf9d32 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5bcc975de63ad76193618cb41549009c2dab22fe ad7780: fix division by zero in ad7780_write_raw()
dd9e57c9f8e76df97d7b3de5e65bc50bba1cba32 util_macros.h: fix/rework find_closest() macros
9badcf22df017a253bac40695f3f53f5b277df78 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
cf1c0f62baa95083e01239d8251e94ee3572b85f dm thin: Add missing destroy_work_on_stack()
5afea2aba223f86a8d60a2b9e2b61ef02ac52bd4 nfsd: make sure exp active before svc_export_show
8d707d20abb881454522defedc1e0dddb88fbd0d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9a67ab734c3ec2868c5c9f5a13b704a9b9f38255 drm/etnaviv: flush shader L1 cache after user commandstream
286e38e8f363df6f918206b03d7e7139cae05b8b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
78604cc6c5d0560333953cda163f0ccc31c7234a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
8d5d1635527b0b591a613fbea95e20f965ea15cb can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
497df547a08214ec6b71cfaf8736b1aaa4155429 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
44af02a49da52a10ef4d18bb211a294dded4abac ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6e56c9e4fdebb64a9c507090850fcb424caf85cd netfilter: x_tables: fix LED ID check in led_tg_check()
dc1ae2681228a867c6732d8e4a68a3cda0511825 net/sched: tbf: correct backlog statistic for GSO packets
d02ddd75c7cffbe028d805474e6440ea0c44e4ec can: j1939: j1939_session_new(): fix skb reference counting
9e6c05a0f1a960991fc4a624095d1359be757eaa net/ipv6: release expired exception dst cached in socket
8437de0eb59b2171ba38972aa37138c64123286e dccp: Fix memory leak in dccp_feat_change_recv
99455072f8b15c90488022ec9866d8a76da28a2e tipc: add reference counter to bearer
93d8cd7ddaf67e736fbf92af66a0565cce051cb0 tipc: enable creating a "preliminary" node
e3a7903b284b41a63652dee3ca146997056578bb tipc: add new AEAD key structure for user API
78575fbef6c23fe0a43a3a09fde778d9a6fd9138 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
41cf2c82348764a8dde3801580f359015096b5a4 net/qed: allow old cards not supporting "num_images" to work
65c93ac22452ec11e08b62a8a0e56a7d87fbbcd7 igb: Fix potential invalid memory access in igb_init_module()
b535e9d1552fc1220c465827f24b35de0063ebf3 netfilter: ipset: Hold module reference while requesting a module
fa435a19ccfedb6ff8bd8d8e61168d7d4ab26386 netfilter: nft_set_hash: skip duplicated elements pending gc run
3e269d787a387ae7df86df503c2f190f024b3c21 xen/xenbus: reference count registered modules
bcbe24ec0dbddebd8255a039f42f0b7503af8aba xenbus/backend: Add memory pressure handler callback
f51c6a0d6f77ed0ba4bcb0a577d249484a57d390 xenbus/backend: Protect xenbus callback with lock
e004b2538aa34549f734407dc513234e314ccc90 xen/xenbus: fix locking
1f45ada7842c5799fa7419053bb2e25c13e24dd5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d1537859e95ef7b1ec84e24f4faec183fa2626bc x86/asm: Reorder early variables
ddbc3be9bb106de0ddba5717f1b7dafc59f2402d x86/asm/crypto: Annotate local functions
9b8d40811d548eb4489c6956ea7496d5df1b041a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2a35bff2b415127eea62b5065dcd940b80c1675a gpio: grgpio: use a helper variable to store the address of ofdev->dev
8f6ece6211578310282112e74a8cb8bf70028b15 gpio: grgpio: Add NULL check in grgpio_probe
f795af601b0878087615b7294eaa2db4c7c48a38 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
4407aa11d941c2f544af9a1132df4ef4d4ca46aa tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
999b6e287bfe4bf29f8efcc956dc94f254b7a8c7 spi: mpc52xx: Add cancel_work_sync before module remove
0c328ebd65520bf4c2d35967c0dbcf974ffc313c ocfs2: free inode when ocfs2_get_init_inode() fails
096e3cd967f6e7ee80451de1670f459de11d542a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c137c0967b86de96ecb6f24d42294eb669f3efd4 bpf: Fix exact match conditions in trie_get_next_key()
8f0ef901bf55e40a761e53bfe1f68ca99fadea4f HID: wacom: fix when get product name maybe null pointer
6c6e49b8e707dc9b34b0896211f50e8e05f99c7d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
92c155819473d2cf37a12c9e5744b4668157f1af ocfs2: update seq_file index in ocfs2_dlm_seq_next
eab0ab892483e3b371b9b33ba09597367b9b538f scsi: qla2xxx: Fix NVMe and NPIV connect issue
7c0f41ba3319c2b6090cae5a15fad5d1916f8c5c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a4f2231364ff05a19aa7767c257764a9b3b396e6 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e27d1cfb7242f499a1f7dcc61253f1ff93271402 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
29b1cce658bf4dbee2109f0af96a3356bc932cc6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1bd9cc98e9272c135017055ab3ac485e041e09fd dma-buf: fix dma_fence_array_signaled v4
649cabd700a95e963657c95a729059686115994b regmap: detach regmap from dev on regmap_exit
73e350bbba0be7730b39d604c31f251e4c417627 mmc: core: Further prevent card detect during shutdown
e836329455888ed91af621789b1c7437215804de s390/cpum_sf: Handle CPU hotplug remove during sampling
3744a6905df80a5a0c7d7616e579889269095c65 timekeeping: Always check for negative motion
0b12e1390e7e12f8d2de049aa0a9aefe1521de2e media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
50c37d09691c9e498bf6a10c745355300cfb8664 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
71bd7ef8ad841c32ddefff91525360fb7456eef9 HID: bpf: Fix NKRO on Mistel MD770
a86d61073a24dc2ea33bccf21649c9f0bc86e313 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1a63226b6cef96c84ba982f58b860d0e48c2ab0b drm/mcde: Enable module autoloading
0f897323ca2579b563f696e29e9dbf5b2ebd39ef drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b861bc829582b5038551af239b0fe060733d224a samples/bpf: Fix a resource leak
465f58146a13dd557f9ecb5d5ca3720dd1bf9525 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
09bc4a9b50324a70e7386823f5b30fd41da02b1c net: ethernet: fs_enet: Use %pa to format resource_size_t
76b139e9bde9a11c06b5d388d250ca1e59751b15 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
af9c9d15da3de746b8db6b1021b0ddfd88bc7b75 af_packet: avoid erroring out after sock_init_data() in packet_create()
3d4ec4a9dbec757819806a92a961aa7c48ca1fae Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
976a5d9d7287a2f4703cf8c9bc17fe53c6f2c9ee net: af_can: do not leave a dangling sk pointer in can_create()
a8f4d3dcfda2ad717a1cbff8ae478b7407665673 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0689aceb2ae045abc923203c2478142a5194d0ea net: inet: do not leave a dangling sk pointer in inet_create()
435a14638abb90b2c5757a6a1921efee34a83e04 net: inet6: do not leave a dangling sk pointer in inet6_create()
578557cb1b064da2d77097032e1a6adcebe88fb9 wifi: ath5k: add PCI ID for SX76X
eb6cf8d9a629d3cb57322d8f76a411f4bf17486b wifi: ath5k: add PCI ID for Arcadyan devices
c0c256a306c1d420e27617824677e4980f64a616 jfs: array-index-out-of-bounds fix in dtReadFirst
aefec97e3122093530bc6dbb12003325fc006570 jfs: fix shift-out-of-bounds in dbSplit
49b61227f98c453e3e2fa0c376c982b758f3bd9e jfs: fix array-index-out-of-bounds in jfs_readdir
855144b81b1556c5287ea02c604ba670fd055f40 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7ac211f51a534ba894e67b7f2680531073cb0256 drm/amdgpu: set the right AMDGPU sg segment limitation
5e104017f39a882d4885d1bd8a4a0aa182f86ec7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e59dc2ce3f47d502e088873bf76855fa43043456 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
70c49e61b46d1174f02e7386c97a2f997ffbf628 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0204e5a7f6fa43d7fa99c52343aa6a9604a9a89c ASoC: hdmi-codec: reorder channel allocation list
f86c6fed20e686e5360eaa07e32abc09d4918391 rocker: fix link status detection in rocker_carrier_init()
44f635424c8e8844cab0c54815666e82401d09ba net/neighbor: clear error in case strict check is not set
425ca40a16df4efcdd61fef5faf1bc2b154e956b netpoll: Use rcu_access_pointer() in __netpoll_setup
650eb98c46fd5c08d137a192466107a21ed52a6f tracing: Use atomic64_inc_return() in trace_clock_counter()
a444af82a2652e6e264a5d2199a335d545a7ef9c leds: class: Protect brightness_show() with led_cdev->led_access mutex
d8a91e028bebe8d78d9a2348137408afee260e07 scsi: st: Don't modify unknown block number in MTIOCGET
332bdc8c4772f3fae157bda14da17e00263ec12e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3e159ddaa9ce189d9902182e423b395c5ae9579f pinctrl: qcom-pmic-gpio: add support for PM8937
40cd54280fde296d6bbfd794afa482fa6f04edf8 nvdimm: rectify the illogical code within nd_dax_probe()
072cea502ff8c8588c39bbaf551f678f5f91c101 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3f5fa88a4500349b03e12ddd856e845855fa915b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f83f8d94879123d099657cb20e62654d3d90f947 PCI: Add ACS quirk for Wangxun FF5xxx NICs
78ba607841be9c18648cf503bd1b6438839109ff i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
edb5aafb8cc6dd8b08b3f7a63b866b95e3fb32c1 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
df5274eb7206ffee8d1624c8c05f0bc8b2a136a9 powerpc/prom_init: Fixup missing powermac #size-cells
c5429e4180aa31e2224d61c3462ef45bae143e6a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============1019047131669888406==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65cd7bdc41aa-6b971f2aabbd.txt

7e9590a4920a88f694d7526bd027338e4118d396 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
af7d964ef21f5b28c49077f39b69dd609919338e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
76b9d68427b6c888893d3bb78c764b56a2dc8583 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4c2050024d737a7379895c26ef894b6e94b31033 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
db86a10ca05242a94ed21a87270a54eb94fb6c1c mac80211: fix user-power when emulating chanctx
2a4e6e33e8f6da75b13ae4a65c0eda1cd9751d17 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c03c1276c9583ac00e945d1b41cb0c810e3aa016 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3ecb650ff8fc9b8d86fe2d16796f9a99344939d8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b99609053e6fa3f1815501c36ce3619a65f33dce x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cb3f8695186ddad09062d7bd30760ca4f752c5f4 bpf: fix filed access without lock
e5823dd673498b56d53db3b0c224006cef8787dd net: usb: qmi_wwan: add Quectel RG650V
9350459fbde01e17d708784a9c229e5baff1d4f7 soc: qcom: Add check devm_kasprintf() returned value
bbdbfb42cc931c1cf87fcc736357f6584ff2b6f2 regulator: rk808: Add apply_bit for BUCK3 on RK809
35e0b078e2b260de8438be0de499c5a54772f215 platform/x86: dell-smbios-base: Extends support to Alienware products
247c903b522c694733722df0008044f3e379af67 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
94716b37ce359b38bfab296ffb8ea8fd837369f3 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
50a4766f36bebc514b451e1eae2995d49d21b90d can: j1939: fix error in J1939 documentation.
368902cd8bc697d25ac86195fb90a09e170c04ab platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
515840821dff6aa48f9e850f4a134e3d151790bd ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
77b8eb19d83cb7899a953ea22feb5f138e904d12 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f53dde44383d0f87498d78f0bd72ac67f735aae4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
240c5989a70904d964db95c0827fa45556331425 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9e12423303a155a69fdc3b1560e5dba6ba65c0c5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
364bffe613033392fbf2ddca93be0e8660430df6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9221a771680170de632c8b015acff738854c726c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a6710b37ec13a05391d7c29eb0a4d5010245e3d6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
dbad3ab79c5e293ade3cd92ef95cecd47a98e3a0 ARM: 9420/1: smp: Fix SMP for xip kernels
3db36fb12f2598150d7d065b0c8d127b06a8be10 ipmr: Fix access to mfc_cache_list without lock held
afc15ec0a136828dff8c39075386b93cbcf5a0e0 closures: Change BUG_ON() to WARN_ON()
f4423c9ae9f978639a14b7544d7d20ec9a995dcc net: fix crash when config small gso_max_size/gso_ipv4_max_size
60acaf6fb701a1b8f76f9ed0025ee75c9aafadbf serial: sc16is7xx: fix invalid FIFO access with special register set
149439d9e2c95add37cfdf6c45e210b5704e423d x86/stackprotector: Work around strict Clang TLS symbol requirements
6c9b54693487fa62044ee5f2b10968f0a1bff044 cifs: Fix buffer overflow when parsing NFS reparse points
2a5c7abbd09dadcf1f918ad83e0c8dad8877cacc fpga: bridge: add owner module and take its refcount
2101ddbb4f698c4bb60e2f3068e9852fafbe32c4 fpga: manager: add owner module and take its refcount
c9af1a346c350dc76dc0f77989456b44b81d0afa drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c32fdccc3e65b55e2f4d4456e0a25271abde5965 drm/amd/display: Check null-initialized variables
09994809d28728de54dc589af4e7b66a766a9059 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b916c0a1947f64b5766f763d364f4e61aeb13358 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7e639e97b119a510ee890b52de9d6265440fd948 fbdev: efifb: Register sysfs groups through driver core
696be11e4d07219fb8a4545efc8ed6c8362fc71f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c18b1b2c943b06e41b73ec28d87a937eede076a3 wifi: rtw89: avoid to add interface to list twice when SER
5c11c1dd021542acbee6bb73d52c9630eaddacb8 drm/amd/display: Initialize denominators' default to 1
06f2c2ac3b3cceb0fac417c5f06851e74f27cd9f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1211af1da3afe1d325fd299769182239d1553c4b x86/barrier: Do not serialize MSR accesses on AMD
7279e28a9be06380da65615236f50fa2ea723506 kselftest/arm64: mte: fix printf type warnings about __u64
bdc5352b6c53a44df844acdbf14f54740a05d3ae kselftest/arm64: mte: fix printf type warnings about longs
db9c4f6e09f3383a6c80157e5bf146f7e547683f s390/cio: Do not unregister the subchannel based on DNV
814d07c9a9eae1da774a0310088db422c34fc4ef brd: defer automatic disk creation until module initialization succeeds
522166092251669efdce7ae2f4f55c92319c8d51 ext4: make 'abort' mount option handling standard
c6ae85b1ac6a59a342a249543e68efa5b9882aec ext4: avoid remount errors with 'abort' mount option
97d89888a522b883d4c6c7bdfcfd12937c50f69e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c4875786c0cc75318adea6a2864ae97e0c30b670 initramfs: avoid filename buffer overrun
38d8110db4a3091302cd32e570fa3b4aebdcf1c0 nvme-pci: fix freeing of the HMB descriptor table
cba446da99b738e2c5253de98e75a6128a2a8737 m68k: mvme147: Fix SCSI controller IRQ numbers
73aee9245a04adf503149ed8f34752c5a326bf31 m68k: mvme16x: Add and use "mvme16x.h"
41a672dcf95e82a532aae5ae1568aa3c82618c82 m68k: mvme147: Reinstate early console
6469be2837f08abc26917a85966b13cbb95f05b0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
062a44fb8cf80b3c84527af9e7d4e14c739ebbe6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
54dc48b7dae83a843626570fe0b772ab5f3798fa cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8868b75eede69b46485c129b563499e6d5ba5d5a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
aa9b7b37797d05ee0d1ceb2fffe94854b0f9ba09 block: fix bio_split_rw_at to take zone_write_granularity into account
f697760bffed55495f443502d85f69b9f9b60119 s390/syscalls: Avoid creation of arch/arch/ directory
33e07a2e37c61a21aab73b2634cc55843e2eb01f hfsplus: don't query the device logical block size multiple times
76c9a08949d340cf5911d068dfdf324809eff6f3 nvme-pci: reverse request order in nvme_queue_rqs
24d4dd4c59be06085263440733b4c89468ef0ffc virtio_blk: reverse request order in virtio_queue_rqs
0481bdc869c2ba70e87c3a10f62bbf0d89ad7b55 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bea7caf6abef86756f147aa52455ac5d64d6b467 firmware: google: Unregister driver_info on failure
0c01f0c40dc7109fdc81f62bb72047d4c580c315 EDAC/bluefield: Fix potential integer overflow
f3cf7b846937b30e5527d7fcadbe7d7cb9f06642 crypto: qat - remove faulty arbiter config reset
979a628900379be17a7262d2768924243f1799a4 thermal: core: Initialize thermal zones before registering them
d2e2f604e91f2eff1c7df50b074fc03095a9ffab EDAC/fsl_ddr: Fix bad bit shift operations
31cda6cdd5ffd845b02665027e463fa51c0ab5d7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b142b48a732d0dbde33489716f9d4715d1ef6038 crypto: cavium - Fix the if condition to exit loop after timeout
6a3609d5ee171b1863028fe810e3a04897f8b664 crypto: hisilicon/qm - disable same error report before resetting
f2f43bb6c8f64d38afe651451e7a0539d57281a5 EDAC/igen6: Avoid segmentation fault on module unload
cb9867b83554f32230b8a98c580862519bf62749 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
20f9176a1189c6dbac1414ca6d7d7eb50ac0ada7 doc: rcu: update printed dynticks counter bits
f8bd7805a8c7a1c5e5d04b4324113e6502ed7621 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
72672d95cfe115eae8cee9fbf0f4a2d4b362cd18 ACPI: CPPC: Fix _CPC register setting issue
460787649a7aaf02831da1173ac7b1813a6aa54a crypto: caam - add error check to caam_rsa_set_priv_key_form
c134bcc3d35cff3f46b9a2a5b6f16bf30676acf7 crypto: bcm - add error check in the ahash_hmac_init function
8c616f23a272fa40d917e800cc62aaad90e50e3a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f2651023f15887298f7c26ebbae92991255c91d7 tools/lib/thermal: Make more generic the command encoding function
d3635b247aa7e8a2aac1e62fd1655fc71a805520 thermal/lib: Fix memory leak on error in thermal_genl_auto()
d1b4acdb551fb7cc51aa4c729afb7ed55f5fa755 time: Fix references to _msecs_to_jiffies() handling of values
30cb8b7264dacca3614d003776c3c4e231aabcdf seqlock/latch: Provide raw_read_seqcount_latch_retry()
56d8ab609631e995741a76458f55b8badb488993 kcsan, seqlock: Support seqcount_latch_t
3df06f649b840bbd48d82710e0dcffef58978fcf kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c322800339a6538948e810463ef5e552cb60faef clocksource/drivers:sp804: Make user selectable
5917cce572ae1fd536a6e3122946600b86969a39 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6d40c2ab695bd88d5c905b41f545ceb5e861bb9a spi: spi-fsl-lpspi: downgrade log level for pio mode
2a18140f66ce0e1d3427cbb49243b39d83f95ab7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
31e0ba58186b6134c9e5fb037b92d1651508daf1 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
12e14b1f218d2aea3808415d090fe18b6b4bc57c microblaze: Export xmb_manager functions
b011ca21a18d651c4cd9d2986e0704a823e887ae arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
55c6e0a1ec1484a421fc847af5274f9e55e0ca90 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
018ed0095d51ab388c1931e322ee6221556596e5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
da3807648cf528f49597f4e3b99dc112a194bd10 mmc: mmc_spi: drop buggy snprintf()
be2da494b8f7e1490d98de48263ea9a534e5047b tpm: fix signed/unsigned bug when checking event logs
baffe8d38ce106b9b5e187f127372e3505ac786d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
12d11861212a93da56cbbf05442a025f28ab8997 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8ad60a5159268f9ece74af22ef741bd2f4053dae arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
92ba5169a21f5e2d2650d1e59861a68597de76e7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
40370056ae357fc8038eedb34dd11989f5058def cgroup/bpf: only cgroup v2 can be attached by bpf programs
13f92eb9a2a442c9f2fe9213bb93e11de09a5c70 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
20120a44041dd00ca11ee323ad080145b2d16f78 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e8af72c8b91854b66d7172717e045f2bc30f947a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
811fb9494c0bff44f0a442ec47cf3ba80304febe arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
76eed64310720470e327b08432ea659dd26cb203 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b21dca56dc437791ae30a2b3254ef19f2b1e9843 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0e8d2f80a48a36e6496deac887b8d691be4b5743 pmdomain: ti-sci: Add missing of_node_put() for args.np
ae949cad7273c9539c95825927677c6423b357e6 spi: tegra210-quad: Avoid shift-out-of-bounds
20f168cbc4517b2e6758cf8703e924d898ebf23f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a959b93a288c348482657cd4789986be46fc37ca regmap: irq: Set lockdep class for hierarchical IRQ domains
8bbdffd905849cb8439199588ffeae6d9df4d476 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
3849f2fc8e0ce1b89c3241c4bfcc592ca27402cf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
16424254da3b8b67726d1cb80d952a6586ff1ca1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bee0dc12f3a0866163a842064d3eadb27b038a80 selftests/resctrl: Protect against array overrun during iMC config parsing
abc21b4e214a16718013d12d4a907e97b288fe6f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
71ea879b0a2973c76fc360fe1fd1d20d80248a59 venus: venc: add handling for VIDIOC_ENCODER_CMD
74247c0bb62eebecbbeb14bdab373b29c322fa77 media: venus: provide ctx queue lock for ioctl synchronization
4f989a10185150bdf7b98b123f1ca11471ba4c06 media: atomisp: Add check for rgby_data memory allocation failure
f66bd837483825b56d5d2557e5b5f87b967d3762 platform/x86: panasonic-laptop: Return errno correctly in show callback
ba7e824998ce3d6d8aa10c9b4f8278e9e37c4949 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
64cda44f3432fa7c7902e2a3b171ead0d0bad4d5 drm/vc4: hvs: Don't write gamma luts on 2711
2a82feedd2d2271a66b25621be375879b6cce5bd drm/vc4: hdmi: Avoid hang with debug registers when suspended
d343da5bf50666c5cde3567e3b248975508b312d drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d389a54b10addb46a30432c53546d6609b0f120f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
dbcfaad7e7dfa1ccf7119acb1db73045a3d5fd4a drm/vc4: hvs: Correct logic on stopping an HVS channel
2cce724888e745efdf7ea2ee784dfaa5dd4446b5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
456843e03b757432573b3bec173f9df92c2eb26f drm/omap: Fix possible NULL dereference
dddbe41df160e34cd46e6895010b1b02a5ddf47a drm/omap: Fix locking in omap_gem_new_dmabuf()
b5f9e74160f3534b7eb2bb1b24adfe41abcba912 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4d03607a6a1a492c2b5f3e1d2f22cd49cfef3b6c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a6706c06537d1af6dd57fabc522ca4e86a7dbf2d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
36aac17e276c14bc06380bded1dcb213a1e63399 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
535ae34f951add6865e5a015aa13608517f3771a drm/v3d: Address race-condition in MMU flush
90d417c9e1b5aec2ef49f82c6d73ce6686d91a48 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
20de5bb07c42b318c27c73b9bcd6d0c731231236 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2c41a1424d32022f1396f7b2ef3d7f2fdb2be096 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a1c4175a420a0d491febac14351f3ac8b8409e69 ASoC: fsl_micfil: fix regmap_write_bits usage
2859a3864bc2175df2f6942efd1b480520196eb1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e451c13a909be8ba0e17356e1984493f421560c2 drm/bridge: anx7625: Drop EDID cache on bridge power off
155be10b342a3adb0ebf8e42fc116c7462e68e13 libbpf: Fix output .symtab byte-order during linking
3a8340109c316b81fe801901616a314def0b73c1 bpf: Fix the xdp_adjust_tail sample prog issue
e6fdfcf51c251f00ad8ce10cd6cbc48f763af56d selftests/bpf: Add csum helpers
55c36d0c084ffda1150344b331fb1ffe13f3804a selftests/bpf: Fix backtrace printing for selftests crashes
d1c5a4d828c5d8dcc7086b2a643bd765baaa4825 selftests/bpf: add missing header include for htons
329d84555ee46eb46aee420e68e001d51bb539a9 libbpf: fix sym_is_subprog() logic for weak global subprogs
a4838e4f3435d4e208afc7131ebab64eb10a87e3 libbpf: never interpret subprogs in .text as entry programs
43339eb24eacc8adb8ec0c5817aff1d7d890b498 netdevsim: copy addresses for both in and out paths
032404677b43f877c115428eac2c168cf1d15eb6 drm/bridge: tc358767: Fix link properties discovery
eb46f66a392bfa307ea32dd37786a867ff4abe92 selftests/bpf: Fix msg_verify_data in test_sockmap
2c7439bceefd5d97fcb7b27577954e4d2ba29ae3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1ec0bf6573fd75eec42714caec59f992a574fe56 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a244d3211c116e26bbc416ede3e68521baf6f1a1 drm: fsl-dcu: enable PIXCLK on LS1021A
6c109a810cdc8f531f7abde7a11729b46a482893 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
982977bfeb22c74393485facc2b9f5c08003966a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f646a351b85980b683b782d4ad3059ae91e6a290 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b0b0522706ff330d41811fa7e5eddff72fa46637 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
315aefe31849d0add8db1d97f33fa5bccc60b95b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
099afcbd0161eb83fb05ee2cda0ade34a3725135 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9c3df3ca04e45ebd965409c5a1e5ea20c5c843af drm/panfrost: Remove unused id_mask from struct panfrost_model
50cd554a8ddbcbd110736daaa748d8b95aaf6652 bpf, arm64: Remove garbage frame for struct_ops trampoline
69c7f7533f5e4eb5a8644d861e8a377fb892dfbe drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ce23d214dad728a2c6bafa1e14db392eaef0b51e drm/msm/gpu: Add devfreq tuning debugfs
45f139e87ac68a89b1ade54fbdac0288652c6974 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
e7add6baae0f4cae61c38808ee312758649edbd2 drm/msm/gpu: Check the status of registration to PM QoS
689275f33911728d27f3bb92a16cb3db3bd6edce drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3b1e27eb8639d879a21cb172fc52f786cd3233d6 drm/etnaviv: fix power register offset on GC300
2302ccbce898eac825e2a432b1b693714f05e642 drm/etnaviv: hold GPU lock across perfmon sampling
778c0a4780919d264d57f98fceaffe4c4bbc3d3d wifi: wfx: Fix error handling in wfx_core_init()
7428bcb9df20302ba5c4bd39590b255a0424bc59 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
384cb4ae6d3c99ce12976011978f2a9f1f70dde7 netfilter: nf_tables: skip transaction if update object is not implemented
242488abb09d85ca9ec2d66c69a6759949654084 netfilter: nf_tables: must hold rcu read lock while iterating object type list
19e1541ae0bae20c51f51635740796c97820f684 netlink: typographical error in nlmsg_type constants definition
ed3c348ecac2213936356388855ea3d421380acc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0a22c766020d4bc3c0b01054f0b7d5d4529564fa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7372f6bdd6af4726618bfecd01174fb5aa2520ba selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
974f32147438c885ede4450c414906bad59bea9f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9869fff4e80742ef8ce280023e4d5070927a09a6 bpf, sockmap: Several fixes to bpf_msg_push_data
4b736ece79f009761bf5fd11968e0eb72c029423 bpf, sockmap: Several fixes to bpf_msg_pop_data
4119bff3a69fc2c07094e2889e5de2a8186c07eb bpf, sockmap: Fix sk_msg_reset_curr
8e5efdb643a86ae44d91ea8049e0c53b5579e45f sock_diag: add module pointer to "struct sock_diag_handler"
491125a2f116cc2660e5b55186479bceb7b7772a sock_diag: allow concurrent operations
a07ffd433fd37102ca664305ddbc9a9d56ec77aa sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c58a14a4cfef3abd8d124561f180463fe5b9e4b4 net: use unrcu_pointer() helper
45333e77ea6b7417d7a70f59347699fe9de6160e ipv6: release nexthop on device removal
37d8dbfde40dafd1d976ffda7b9051325bcb614e selftests: net: really check for bg process completion
061c284a944689b914097c08ab99629cad5e982d drm/amdkfd: Fix wrong usage of INIT_WORK()
7947612e18d7f7af40d3d7026aba1d376178a0e8 net: rfkill: gpio: Add check for clk_enable()
109c2955f45e2041eb855c29519ca6c6763dbfbc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3e14a0730f1cb6107f8ab87982125cbf753299f5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ad59908da53af857e2d619fba0615070b1f26732 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ec5adf512bc2713d77308ed8b543f5e2d96f77d8 ALSA: 6fire: Release resources at card release
9d7ebabd52d478540d6cfbf3533cd3633c28144c Bluetooth: fix use-after-free in device_for_each_child()
20bd39f4ba93e27f69ebfd3d5763bc37d353bf4c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5f32c2d8244ea29f0ae680ccd4a04f2e0d7f4bf9 wireguard: selftests: load nf_conntrack if not present
eda757c2a890f40bda58aeb3d4e371ae57485e0f bpf: fix recursive lock when verdict program return SK_PASS
5f7f6a20a81ed1996b3e17ec7cb69087890da5af unicode: Fix utf8_load() error path
d2d47f7a9faee0ac37c5b0d3b703977169990030 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
41630dd0a79b98cb20d6ba5d1f251d48379e86dc pinctrl: zynqmp: drop excess struct member description
89ebccbde2c19a2b05b9398d70b86eabd15aa639 powerpc/vdso: Flag VDSO64 entry points as functions
470881bfe83812808faf0aaf10297ad87461c339 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a5fb992bfce4164ea4d3aa828f0066a6404a003d mfd: da9052-spi: Change read-mask to write-mask
1e9b014cb9f6b8af108747b4af1e44502629349d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
af0c1327a7232f5b6752023b3300d2a252a498dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6eee31b8fb0292f68f50bfa40367014585eb6dee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3511faa403010a2c047da6624be56ba97450a6c7 cpufreq: loongson2: Unregister platform_driver on failure
3c8bb76effa9fe09582f938f5c2f26c52a268e89 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
91fa6b27dde7c6fc70e38fc01a159d3636fe9d90 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9a740d217f4036a496c2e18a7c51e32a0eeacc4a memory: renesas-rpc-if: Improve Runtime PM handling
c419e1f7333b5145cf4f601d2047b618cb33b9af memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
993e7b641be8895001369cf08e336db4328f6a11 memory: renesas-rpc-if: Remove Runtime PM wrappers
9339b5ed70d05400f5d69160bd001bc3bfc8016e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a289deb9a677bd848da311f76590126f6a0a1f6f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
75f07bd714cf1c289e58858e52601af1fce4c029 mtd: rawnand: atmel: Fix possible memory leak
7ede5c9a85ec96d0b311cbe44ec4bb85b65fcdf4 powerpc/mm/fault: Fix kfence page fault reporting
3fa77239766cd9a85f2c04896183d22500b7aa4c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b3d82ac1c471f2e03f0eda2562b2ffccc840c280 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
262772f9031b9e114212f0527e09c02da4a3caea cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5651fefc3af3420df9a02681eff1566cfb397179 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5d0439945767cd8c0030fc1dcefb742d9dd46b6e RDMA/hns: Add clear_hem return value to log
0f3ab7460bb1d73d9c80c29238ce31524202db6f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
afc78e752d415cd53cf9f3ed9870e19c1acc39ee RDMA/hns: Remove unnecessary QP type checks
4bd555258e5233e7c66fc543bc11fc7e2a102a59 RDMA/hns: Fix cpu stuck caused by printings during reset
48518d42fb7971a2204eb4b60b997385104076c2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dcefdbe3a075777e39219bf4a5f6b467b15a3131 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b727618138cc9d808e0d1bf2f6cf7fcdcaab0d2c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
065b19723c7da2e46d08e7fc0befefd45b407241 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8770d7047d5c46b54ab84162a11ff8f837b83a01 clk: imx: fracn-gppll: correct PLL initialization flow
ec108cf8e1a9b2b1a94bb83411fc1ac08b8553f3 clk: imx: fracn-gppll: fix pll power up
1e5661f588dff674ed09579fd5e5d7b24513d3dc clk: imx: clk-scu: fix clk enable state save and restore
f77b316ee05bbf9ad62d3fbd7ca813bd3d18d29b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8c1a0828aa6f24f693ecf36098e41048457d8300 iommu/vt-d: Fix checks and print in pgtable_walk()
cc0803294ed90a506e9f8649a6e9d11099630796 checkpatch: warn when Reported-by: is not followed by Link:
eecccf3cda64d8b1976ce1eb03927469d70136ac checkpatch: check for missing Fixes tags
39c97178b7669e8fd65630910a1d7132fc5522ea checkpatch: always parse orig_commit in fixes tag
9fd93699a2c0864de618ec672751a291910eb330 mfd: rt5033: Fix missing regmap_del_irq_chip()
704433cc5a50d5eff271ac6778f553618cc8fa0e fs/proc/kcore.c: fix coccinelle reported ERROR instances
dfad8de0f0e4dc93eecb7b9c656899a3cfb1f221 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7f679412fb29ebc61c9b4b0f991d3048b73bce01 scsi: fusion: Remove unused variable 'rc'
320fa3b8be9acf0413dd6d88e3820e89f0c27147 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ea9a057738812fa0f482c3a4efe413ea1d2728fc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5ae343e342cb41fd640b269e4b50d2bfd048283d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8a22965fe48b50ce6659f98b7d4cde8141789326 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
374f3e3e62e0f9cb0f8eea49b178ec875c8c095b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
939b196d05951ecd0a4164c06ac9007e156726b2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
59a7a23c5f0e8882e52c54cf1df5f56b8574f09c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6c1fd6a7223446a110af6ef01c8b7fd005692c1b dax: delete a stale directory pmem
2f0b1a99674623aaa5effd140c4927f27211a288 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8149a6254979fbdf5d96f5f9bf3d0380b05d2f03 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e8d36b8b1a6340ba6bd7408f593d92ff059e3638 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ba08d113e98ee7bf100e358378499703e82cd8e8 powerpc/kexec: Fix return of uninitialized variable
4a56c803932939c7027ed43bb8ee364b6c15fe96 fbdev/sh7760fb: Alloc DMA memory from hardware device
2f708fc6102ec6ef865d45cc2b71a385576353b5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2916b51ca4816ea3627dc494bac95f3663c89ebf clk: clk-apple-nco: Add NULL check in applnco_probe
4d00d6307ba2d49b3f8a1c33af3a8b7b0f52ffa8 dt-bindings: clock: axi-clkgen: include AXI clk
b341ce15e53a72dcac8ce0398824b2c7ceb316fa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9867bc727eb9d1bc2698ba7dcb1d143b583210ef pinctrl: k210: Undef K210_PC_DEFAULT
fb087cd04dec4e47a1d662385fddf2234aee18f5 smb: cached directories can be more than root file handle
ba4d5c188058bdf40cbcebba3214ff84920397a5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6c44e2c3beb3c63ab108b27f1837ea4df7bb22d6 perf cs-etm: Don't flush when packet_queue fills up
d3e82f2bbec8cde1e005398e765abe92dea3c981 PCI: Fix reset_method_store() memory leak
5576e2a51afbafe8cc657c10fe9aab8e0a576ffb perf stat: Close cork_fd when create_perf_stat_counter() failed
4ef947726552d19bdb50f3e2e0242fcd9df2d966 perf stat: Fix affinity memory leaks on error path
2a5f33fd9fb6bdd3b14465989568b478a825a51a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
94c2045327fa8536963b9f070145abdcca33c2ec f2fs: fix to account dirty data in __get_secs_required()
77af41dbd27264a45f03a1e944e4084e6500ed45 perf probe: Fix libdw memory leak
b463639c5a47d037bf4967aa63c1fb2584129333 perf probe: Correct demangled symbols in C++ program
44dce16f1d3c42ba258dedd8b2df9981db922df6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
21024f46d458a5b7efffd4d8532adf520267cd1a PCI: cpqphp: Fix PCIBIOS_* return value confusion
427e4d91c54146e6f3517cb67203d46bc8557fda perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5d2a9fe8ea6466b3f19624eaca5753a4c00f0b78 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cc68218065876f8d60b6155de6097851c41d3adf f2fs: remove struct segment_allocation default_salloc_ops
5a3d1b95234ec31f94be00d7c227e7a999784180 f2fs: open code allocate_segment_by_default
9fa213b2f7234ea7537d9c3a82dfbda671270011 f2fs: remove the unused flush argument to change_curseg
9a43aedcf89ec278e8e49654ebe731c70b463e4a f2fs: check curseg->inited before write_sum_page in change_curseg
ed108271d36075ffc1ed05aef54747282376a28d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5c370ae9e5100e919edabf5b31bdd49b4261ad35 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
910844f59eeb69465f02b1009e20731f993d0362 perf trace: avoid garbage when not printing a trace event's arguments
e72aef7a76c1f43a0398403ac2e65d055312b97d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c77d083ef04668a0477535c86712514ef8cb5dbf m68k: coldfire/device.c: only build FEC when HW macros are defined
ff2578a4520538da8d1fcfa862b2865d41cc3b12 svcrdma: Address an integer overflow
8f9323e596cc0d983a52375df234ba1c88dbe320 perf trace: Do not lose last events in a race
afef49ec984fc8757772c53499b2d1aee9a903f8 perf trace: Avoid garbage when not printing a syscall's arguments
46a4d826621c87122c12e4eb28a16881be3d996c remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
28e539504730d4abb087e77d893f03d3b952dba8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3f179091f65e40d04a84d0c267eb4842daa4dc4a rpmsg: glink: Fix GLINK command prefix
24d35d68bf1e4914f7fee729d68de1f6d3f99d88 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
53ac6a78a503e38513e39bb6355b7d28e8a080c3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
903435a40bf8777f9db2b4ba5fb3640bbae16444 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5e022334d935a0cd1057f2d195e0cc7dca9d448d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
79e6879321d3f000ad21ad690ee1fbb299aa9c8c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
35ed0aef902e83f49f16b4db7835bb7090f2d19e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
190fdf119f61fa45797f4d1dd51ee5dfb9d86748 NFSD: Fix nfsd4_shutdown_copy()
f4c7ff7f495a85b987979ac8bde451471f890f35 hwmon: (tps23861) Fix reporting of negative temperatures
d64f4379ea42c26e340243572841001e7cc9009e vdpa/mlx5: Fix suboptimal range on iotlb iteration
c8fcacd61088b691ea013702a02ea5febc9a1a42 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0d693ab230819d81c2f95489c6a96172c5e4d3cb vfio/pci: Properly hide first-in-list PCIe extended capability
46c24d2e61a0bfb675d1a15e22cf608c2b129e6e fs_parser: update mount_api doc to match function signature
4cbfdd2d60daa2e2e5b2c011bd514bec2671b72b LoongArch: Tweak CFLAGS for Clang compatibility
4d1aa6ed3e9185024ceeeb9afcad1759f44e45cb LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6213b5dc7d67111f634aa1f00be34624a35ae11a LoongArch: BPF: Sign-extend return values
13f805fd2f9d7990662713d7c1b064a53b62c8c5 power: supply: core: Remove might_sleep() from power_supply_put()
9d306fb7b92bdd859cfb0b55e4304da76f807a10 power: supply: bq27xxx: Fix registers of bq27426
70d4cfd4850213d60ab0b6d078539056e6005fd0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4b745f99f8d124ff0f49985483c52802e9fd4297 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ccec86bf835a5daea73e18d0658518d87fdc053f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2eb14dd161e642c61a7bb5cf8106c3bf788af4e6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ba01063c313511b74385230197f38581151b616a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
202fa3584a54317ded0c34df3fd00b6a89c069f8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
bb41c00d98b252f7905c4ab24a8259414985c90e net: mdio-ipq4019: add missing error check
821d695412f986bcd57ba1d3891da82318cc44e9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c01e3f5f1de8c3823d9466773e86009c4827f7ab net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9ea662ba916e6a83600d3a104c5966b9e48bfa61 octeontx2-af: RPM: Fix mismatch in lmac type
b5ecff9588bed641fa9d5e12a41f9bd26f54e574 spi: atmel-quadspi: Fix register name in verbose logging function
daa39526c7d3b9511338a70c61c27bc649e036f4 net: hsr: fix hsr_init_sk() vs network/transport headers.
9d96833d9a3771d7a15de0883271fa770cc70844 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ca8e427caf80b94bec805cfc79ab90b9d2865406 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0299a11055d2e530f1bc64f3aa655ad3552ea837 crypto: api - Add crypto_tfm_get
8b0ce1ec1a0a964e0775ae75e7174194af9ef6c5 crypto: api - Add crypto_clone_tfm
ba6031756d70a7cfd395eb39e966db375b2413c4 llc: Improve setsockopt() handling of malformed user input
4c8f13708762aa62c18718297d055759c1bebd21 rxrpc: Improve setsockopt() handling of malformed user input
a7b43c39fd34c2572e59b69099aaca31aeccb791 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
91fb5a44e74eb96c285345b29fc8a88e34cadaf0 ip6mr: fix tables suspicious RCU usage
218a4561babd04cd4cd4f15a40c46fd5e93c53c5 ipmr: fix tables suspicious RCU usage
3b137c1075c1cbd4bbaf5577eb51be92c92695a1 iio: light: al3010: Fix an error handling path in al3010_probe()
96e2d211f37276f48ad7435ea042691cc5127c21 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1e66677cfb9cb00dc2c6448f0ad644b3c4681ae6 usb: yurex: make waiting on yurex_write interruptible
776a27cab3218a9f6ce02e51bc65d61ca55ed847 USB: chaoskey: fail open after removal
b51f27749cf5999afdf856824ca14f1062b31f1c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
028588b362e264ac78b308c486c73e120e0f9415 misc: apds990x: Fix missing pm_runtime_disable()
7ed12cf90b55b8365559656b7d447f7032912c42 counter: stm32-timer-cnt: Add check for clk_enable()
775a7f8c24b1b59eae8f1e670782b0c6bafa098d counter: ti-ecap-capture: Add check for clk_enable()
2f7d1d54608942bb62516af8ea902974c9011eda ALSA: hda/realtek: Update ALC256 depop procedure
72ff9c582d1a2ea5509e8ea6deb1aec12c86cb76 apparmor: fix 'Do simple duplicate message elimination'
a14a72bbd853cc6d36bf6d1de5fb81ac4b89ae8c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1d649fe5a42ada7100024de8774b9c3e4e1ee9dc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
613e83490ebdc0125e765dc727b843e672633c97 fs/ntfs3: Fixed overflow check in mi_enum_attr()
a91cb17698d825cbba9ebd193e3319f7a7e62e0a ntfs3: Add bounds checking to mi_enum_attr()
02139b4fe58dcc16949358c490b74eb6c39bf442 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8534a5cdcfd9ea66bb246c9f62b8452b250ab16c xfs: add bounds checking to xlog_recover_process_data
c822751351f25d55afaf62161b3149422fa883db xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
50e3f32313cd96df8fbd484b9bd48c25001dd109 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
25abbb6f67f8106b57a6872df4d61e5c9813ff92 usb: ehci-spear: fix call balance of sehci clk handling routines
6445f127e80884cafc3a79537ae562d5a23d57fe media: aspeed: Fix memory overwrite if timing is 1600x900
a5464910045be4373e03aebdbc19c8c669e8aad8 wifi: iwlwifi: mvm: avoid NULL pointer dereference
77c66b9598aafd24a0a9f30f1247c25d04063191 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
17429a76da182f1e97f73d10c38c590c9520131c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
bf4dc3c05248877a404154d378fd502240360a62 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ca4bc114349ff538e4939b2ee2f49f0d6791e79f drm/amd/display: Check phantom_stream before it is used
79a4f3609befebe0fffd55df811467bfbe5c4d50 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0cf7e8c00982707a8fd1fa072bde99ffe62a4672 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ab969519c4db0f73813b47409314477a0a20eb16 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
2e18fbe80415143ac70174b461eb61321241510e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
992cf1a16a527f3a860ce8d81f783e26733c633a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8f275176f4a8d5c1a18c6fcb968c5a8d90f5b551 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
6c82d89d0cf1572bb28c87b49f9ac2a867a7c56b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
fd88f75c36db19b3c57a7935f169fa228cd2dd47 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
40b6e7c875e423b3faebbdb5f988b0ad4285a715 dma: allow dma_get_cache_alignment() to be overridden by the arch code
f5e52cbbeb2e09755c9af483ba1d5d8830c3b5a1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9f2449f2c844a0d2c81b73cced1cd7fb0fa5f18f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
728430c1d06daa2de2bbfbb639d21fa28e67a685 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
09128238e08355276dbaac6ec06e0b14a60d728d ext4: fix FS_IOC_GETFSMAP handling
8a5d0f9b7824585cdfba5a6ad65641c38f506083 jfs: xattr: check invalid xattr size more strictly
25121aa0217005c893e8ccd18edfc5bf31850aee ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
818b29a05ec2f6d7228fe4a2f8290651a7d433f1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
39ed7f9d33550fa67cbb3a1e9fe951aefe543b1e perf/x86/intel/pt: Fix buffer full but size is 0 case
7802d1c46400fd868bc0f28a8cb6bf2b55eca71a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
627a9f53a4a422edfec9918859311e12c418011a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b09901f5edd39d1acf8d495fe13edcc20fadcdbc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ce19abd6356f85ab6874bb34e1849632065cd27c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8449c6f3674e9d772594d48e460cfb0864a654f2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b044cd48d0382d42177937a5657f03fbd759831d PCI: Fix use-after-free of slot->bus on hot remove
9b5c39deffc89af46f6be15814a1869b16f8efc0 fsnotify: fix sending inotify event with unexpected filename
e4b1a0e21c1cb1d501330c293b04e52a7d1ae7d8 comedi: Flush partial mappings in error case
57af99e2ee83c2835372aa50089dfa17bc5e7e7f apparmor: test: Fix memory leak for aa_unpack_strdup()
d29ac78414b55aa7c2637a70c045675382906162 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1c88e443bfaa4928bbb711c5ed1e8cc10138e1bd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a90925938cd19b0d44c2d5b739c08c4d09db072b pinctrl: qcom: spmi: fix debugfs drive strength
c4e49d150beab653fbdf9cbf62fe177db45904f7 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
f34762685d079f13ecc1a4000802c742770b6149 exfat: fix uninit-value in __exfat_get_dentry_set
18711cb4a72bbd244a4839f97f4746aef33c72ff Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ef8b5adf26ebd42075a6ae94eb1fbca70214e5d7 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b565cbb7f63ea12beaf65f13636b99f5f4521864 driver core: bus: Fix double free in driver API bus_register()
17249eb10989a0ff4259d9f76b9877cc8e960012 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
e0b4fef6fbdd9c70643f246c6d10b16b0ebb46fa wifi: brcmfmac: release 'root' node in all execution paths
bbae75d2789efb4f29bb75e0a4e3dfe82e6382cc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1363ae6ddac47adb9bdb61a10cd68b4b082065d0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3b92f08b5c01560a6fe3c7b3fbd3602d0d51aefa Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
8d6568847658d84b040e087cc5f0b8352904b22b gpio: exar: set value when external pull-up or pull-down is present
5373bf9fb4eadfcce2c5df84c890e1c1d01023fc netfilter: ipset: add missing range check in bitmap_ip_uadt
c3ff0d02f7dc122303aa3fc176872f2e84dbf357 spi: Fix acpi deferred irq probe
f3a69c5db97681877c8e11204424ba717cc28f3c mtd: spi-nor: core: replace dummy buswidth from addr to data
dbe0a27612f157311a1c7c81000a9aceb6eabd52 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0bb89005e732e39908e11f0a98d78c7e63f814e3 parisc/ftrace: Fix function graph tracing disablement
9a17ac040506ab5fbeec77d9acab199e425d3e6f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e0a7ed107c9db1a58ee6fda0e14aea361e804bba ubi: wl: Put source PEB into correct list if trying locking LEB failed
37345b0ffab685ed3a7040f546f5151a5f6795ec um: ubd: Do not use drvdata in release
d223af5c9f11b1d4ffac3f3a232b3fdd996f2b35 um: net: Do not use drvdata in release
fea70ec128edc87166b6a2d005320cf994fae48b dt-bindings: serial: rs485: Fix rs485-rts-delay property
1c25825839217eb7e3472b8d17bf47aad1157704 serial: 8250_fintek: Add support for F81216E
1aaab6ca0fb2e4a189bc700dd8a558981a3e1f43 serial: 8250: omap: Move pm_runtime_get_sync
7645d088e543d1bfc2de83871cabc54d08417216 um: vector: Do not use drvdata in release
af3545532b535b3edc15da10dc870359ff83ec82 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae8790a3bcb001857b3c873253471084c71f60c6 ublk: fix ublk_ch_mmap() for 64K page size
374d07f3049d481bae10086c43f4d50013827a80 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
aad90f9b986f2adbcf47d57ca7981d6e0cf8e4f2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f5051bd44c682cff352eb50ffd95468a74e7a60c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
78fd9c78b347e50be9c5ab7f596b2445ee26b4ac media: wl128x: Fix atomicity violation in fmc_send_cmd()
0c117b2c64ccbf06959418cbc12167428177ff6f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
650242e500804f62fab3f89c49f75442dbebca17 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
68ccf2334cc36ade3a929c12fd9a67430a812594 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
41b3168de0bf21f543c3f5fcb9f3b8bac89765b7 ALSA: hda/realtek: Update ALC225 depop procedure
889f2fe550367fa38bd552d617cd3c414c1620b9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1c6b34d957ea8784c6538d2e6b6a1630adf421cc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
08d297cac4b8166c95e2acb6f6240169f71db3b4 ALSA: hda/realtek: Apply quirk for Medion E15433
0b5d81f69bc2363b778e0f53c468720fbeae55ce smb3: request handle caching when caching directories
db648503aae5f8517ca55e609a5cba18174e2e67 usb: musb: Fix hardware lockup on first Rx endpoint request
7f38aad6932fb2e9b5eacaa7f0512ad683adaac3 usb: dwc3: gadget: Fix checking for number of TRBs left
5728266e90ac5841c7f8aae49aefb675e8347e92 usb: dwc3: gadget: Fix looping of queued SG entries
81880900a4be10aa0f6137f3891a3b8273d91467 ublk: fix error code for unsupported command
0b866b4dbcfe4870d5e0560e12abc74259a8659c lib: string_helpers: silence snprintf() output truncation warning
1fad832dd4fe501c91e78692b026d47c7c963c66 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
4f383df4f2f93055308f6b162359db19ccdbb1a8 NFSD: Prevent a potential integer overflow
cc8e586b2cfe5ddb88495e78d1f4fb1b353899ff SUNRPC: make sure cache entry active before cache_show
bb3a7c3804db8b332e925be415db4837a2f9675e um: Fix potential integer overflow during physmem setup
eef5ee5cc5ede029ea88f9419764dc3422bd3307 um: Fix the return value of elf_core_copy_task_fpregs
8ce63f2a0e0488d78dac37f1477be2a85051a8fb um: Always dump trace for specified task in show_stack
15b423633667c8bf570dfe259b678b5cbfbf625a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a8d22d1ba835b5b2cc39fe65fe054aa9acb9f76c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
38ce1596cd0579b60561fd52856152b2488df9dd rtc: abx80x: Fix WDT bit position of the status register
75fcc8324df7d3c04ca331b2ad9452b0b9cc6f53 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5521c29e56e4e06f7550df203c9d75e16f0580aa ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
8d88b055b1230ac0208e32b0e7cbf11ed4867eb1 ubifs: Correct the total block count by deducting journal reservation
cb9dcfebcd26a204ad0efefaefab3d90ab2567f4 ubi: fastmap: Fix duplicate slab cache names while attaching
3d79b4363bdb529ceb88f2eda24b6e9eb41d2b6d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b911b09533a304f682f456717b881dad4df3fa65 jffs2: fix use of uninitialized variable
301ce1cae385eb9b66cd8fdc2332e10421862055 rtc: rzn1: fix BCD to rtc_time conversion errors
335567432d96593ed3c66e7bc1ba2d24c9570d2e block: return unsigned int from bdev_io_min
c8213e9360ba07b0c87f8228b1cfba1581402db3 9p/xen: fix init sequence
635f1d59ad06d1127f1d484476f783d7e5a6a0ce 9p/xen: fix release of IRQ
fd9a4d0c91cebaab52212641058a6ca74530db7a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
50ed1a1982395c3241b3161cb59957438b1cdf74 perf/arm-cmn: Ensure port and device id bits are set properly
5f477e298b0516e487301b7f150a1a614393ab52 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7fe239dd7f914403a08f2a5742df4d822ef47f54 modpost: remove incorrect code in do_eisa_entry()
cfa269dec144529cb49ad0c6d542b5a0ee57f9b2 nfs: ignore SB_RDONLY when mounting nfs
007cd8c20d4d9a4438443e4aa12aae3f5882a208 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6d3f31adb43b6f15674e26e7db934974a68c300b sh: intc: Fix use-after-free bug in register_intc_controller()
8f2ca4f7212d9ce6c467842f22597e679a8d6ad7 xfs: remove unknown compat feature check in superblock write validation
690f5f6a3172b94c944600629d460083a9191fa8 quota: flush quota_release_work upon quota writeback
e35f6667e0e98a5b5379034090962589b2120be6 btrfs: don't loop for nowait writes when checking for cross references
7c9c613115968a577b43b0f53f7f02fa3eda214d btrfs: add might_sleep() annotations
609fde0d6a9692d98fe2f1841bbf05811235beee btrfs: add a sanity check for btrfs root in btrfs_search_slot()
0c1d66a499c66d8d4f37e1b6299a93daced7d149 btrfs: ref-verify: fix use-after-free after invalid ref action
af45bff165f61635cf22971d155b5c5c84df0221 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
59febad113eeafe6c7f3b867bf2e2cdbbe4e2588 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
4187828422c11ca1d80a91fa7c029bdac97f4472 media: amphion: Set video drvdata before register video device
61a8e966847feafbe12d04b827fa2ebedd19f592 media: imx-jpeg: Set video drvdata before register video device
d0303e21e729319f2d1caf2dd14c576ef2601508 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9a2e31ca6ffb5348d07d15d0255174044c49af7b arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
fb47f6900700bf928a6169c22ce9880aa04bff2c media: i2c: tc358743: Fix crash in the probe error path when using polling
bc6ad5e9312bde9fa48c577de65179712e884676 media: imx-jpeg: Ensure power suppliers be suspended before detach them
50fbc91378da8c2a32e45fef693b8b70e8817fe5 media: ts2020: fix null-ptr-deref in ts2020_probe()
76ea35174eff2654cffe75185877f9811d751de7 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
00b9a01b304a7a789251c5e780301005c5547ef0 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
a8b3f50aa725e832e2aa51e1def5278c2accc96a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6e65f448939fdf9268fc23c6cbfd0a3c7c9ebcb9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8d7ee5a603b4cbe0eec2d5dc88d31d31f7433289 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a4198f1501def14d2e3c9576ab9e0bd8bf30cbe9 media: uvcvideo: Stop stream during unregister
33766fdb6bda970b6ae78cd32f39f18a0fec9cc4 media: uvcvideo: Require entities to have a non-zero unique ID
68e3680c534aa8d65977c2587918d1762a313c9e ovl: Filter invalid inodes with missing lookup function
1064b08143110f50e929153e8b3190aabe9947e7 maple_tree: refine mas_store_root() on storing NULL
7fcdfd64bf70b54cba6a8549b9ed71b7f00320e3 ftrace: Fix regression with module command in stack_trace_filter
667691f17742be1875a46deb2971e04d99963e9c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4892a0447934d4502c671e8ce01e0a1263136a9f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1de09bc49581ebbe93c0ac983e5d2bc5f9191a1d leds: lp55xx: Remove redundant test for invalid channel number
b38d29cadbcb97bff127bba2e50cd972103a4b37 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f0dbebffbe31b37de4bcbce73350483d147275e0 ad7780: fix division by zero in ad7780_write_raw()
20a91d18f7abd8b157f81e947e9cdf08e4c1ae5d ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
3aaa001e7f64a94f6afab250158c695727232f60 s390/entry: Mark IRQ entries to fix stack depot warnings
10bc38b653d5c5b033160ebcafece4f2e7ab4826 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
1bce2697a113883db9c77843839ab3174f318167 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
1efb22e881b3093ec6bd758db23e6c8f9d985fd6 ceph: extract entity name from device id
a05cc3765c20273aaa16b80cae2f8caa89abcbe1 util_macros.h: fix/rework find_closest() macros
6bcd2aa479292ee2402dbf9debf366b28bb5beac scsi: ufs: exynos: Fix hibern8 notify callbacks
6da646e6ebe20f68760abf0537b685f2c00a3b0b i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
375624815411ed6f60ceff6c8c57ec34f1198aff i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
228129e925fba31cbb327407afc9ef1ba1d52189 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
0646a002c23f30b0f9d9c394a174137e627060ba PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f7e17bf1f6716075f21158b3f6ef8db242d6ab0a fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
82f1e712bccb5a31a4c52b6f42020aab7b5f678d thermal: int3400: Fix reading of current_uuid for active policy
04c825f45ac60fd3877e31e536159c98461c8412 ovl: properly handle large files in ovl_security_fileattr
80bf2c91d2a86245fb3f918cb310e5648ccf1ab8 dm thin: Add missing destroy_work_on_stack()
d64daf28230c7c2b44ea513d20638a3b8e74acc6 PCI: rockchip-ep: Fix address translation unit programming
e2a79233c32adc7f3e10cef54b4fe93482071b25 nfsd: make sure exp active before svc_export_show
4f3b945e44e380c7a2ded078d39a0a4c93dc0a5d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
13a50878dceadaaae6c499b5d1f8fe934e2340fc iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
3f53033c9694828e4b05bac0e8eb55af825388e1 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
f0295be0008d8e9f9117a62ac665c11c4c4e8e1d powerpc: Fix stack protector Kconfig test for clang
87baa6f7f7142af16ab87dcfb99659473a911282 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
27fd394dad5059c279eadbf085e41a8674ae6d54 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c464ccef134b841519f88d02a42d6628bfda7886 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
b8a0f77ba159730ed1f895f0526627739ff0e3df drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
e2851557ce2915d0b4cef3217598848283152c61 drm/sti: avoid potential dereference of error pointers
45865d463bea1aa57ec841fd18d295bd75552ca2 drm/etnaviv: flush shader L1 cache after user commandstream
304b176a2c745263c964c2d2a1017575960e17cc drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
dda5fb9669ce674b3794f9b06a08a29481e77352 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
22af84c0285a455e5b36039d02844d1e38388c7a watchdog: apple: Actually flush writes after requesting watchdog restart
55afe314b990e2925450946fcd6ea6fa7a04fd88 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9c02d171f3e267082030d8e78507523a2cdf2ea1 can: gs_usb: remove leading space from goto labels
4133a1b1099cb2c916d1160abd503362e09c4fb6 can: gs_usb: gs_usb_probe(): align block comment
9f2891817d6119ac5467f0be58fe09d2465f622f can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
b6972e3435adffcbcabdb618861d463fc2691854 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
1b8977983a7b45ae510473ec87e3d09ae9c08f85 can: gs_usb: add usb endpoint address detection at driver probe step
0a8c5dd4de21f5de3fd5b65ac28515b2dfa4362c can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
af3921c7a0b26500d662591344cc18c2a0abcb20 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1695fa0b3c90e6cf59b737cf4c90e3c7cc55c6ae can: hi311x: hi3110_can_ist(): fix potential use-after-free
ddd954af00e8908e1083fd2da5cf7026b22dce22 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3834a2527639427e874e26b79a1e2e24a88e8bf7 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
73a1b62bfc3d6e4e6fafcae478772e122331c701 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f11a6fd979f73049dbf386a48c01b47ece1e7bd2 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
4003b5549d17f7f44f72f64227cae0a584a892bb can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0cb963b1a6afb8b7d04ea6720209abb548dd4072 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
967d9389e53ee000fdde630e8d91ca195e6fa3a0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
68a91c273ad97a5b091e462b6a08d722d8d7d623 netfilter: x_tables: fix LED ID check in led_tg_check()
a332ca29b136c20108483ed50dbfbb6a97ac6065 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
20c04976ec84c22f6c0ac9fc610e629a776fdbe4 ptp: convert remaining drivers to adjfine interface
8f0b56650a1a9e8892bdfd01796a490e34549161 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d9bf1a0d3c6c5f8c72b8925e29ceeaec8fc1da1b net/sched: tbf: correct backlog statistic for GSO packets
d7a616d1c3d65ebe5f74c92499da26a40902565c net: hsr: avoid potential out-of-bound access in fill_frame_info()
efadef27c0c59dd1643f7ba516fdd9e7d4683039 can: j1939: j1939_session_new(): fix skb reference counting
1b02d8a8f93ab64e506265e70f6918cb6912dffa net-timestamp: make sk_tskey more predictable in error path
d631c05073d89eefc21b503213a7522237a1a3c9 net/ipv6: release expired exception dst cached in socket
aea6f3c197ce9061c78cd7c152a93b2b8b189de0 dccp: Fix memory leak in dccp_feat_change_recv
88ff168fe3de8445af39c14393845bcdf250648c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
296e0ecebf33b39f297e665a062f2546c0ec192b net/smc: fix LGR and link use-after-free issue
d56d1fb5aeeed0800f86f42045db8c1acf0368bf net/qed: allow old cards not supporting "num_images" to work
6efe328dc7748a61442616888bd21c61e0ce30cf ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
071f461870ca6b25af35367e8f0bb554d3df4d8b ixgbe: downgrade logging of unsupported VF API version to debug
75217ce0c4ebe29c163f09bd4259de6195225f1f igb: Fix potential invalid memory access in igb_init_module()
3faf5e12b88911a5b7057f6fefb2017dd8cb470b net: sched: fix erspan_opt settings in cls_flower
328eee871d4e6a546b69cc03481222555ffcc95a netfilter: ipset: Hold module reference while requesting a module
61c421817f6ed6cd2009c669da921d0de7870f94 netfilter: nft_set_hash: skip duplicated elements pending gc run
1da27cf046c5c4e3cab786064f7f9a14e3abc724 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
40696a1872a58136ccd724a3588c6c57067ee2e2 geneve: do not assume mac header is set in geneve_xmit_skb()
93ae97ce5e2beb013c62cbb938ba761494e53109 net/mlx5e: Remove workaround to avoid syndrome for internal port
c1af6c0adbd8de5120eecaf09ba19b911732c710 KVM: arm64: Change kvm_handle_mmio_return() return polarity
04be235361a9fcdd77671ee50586876922fb250d KVM: arm64: Don't retire aborted MMIO instruction
803e8d7d7679d524242b22a689b0cf9065881acb gpio: grgpio: use a helper variable to store the address of ofdev->dev
fe0131d0c05265b0eee4af225bd9a05136dba6ae gpio: grgpio: Add NULL check in grgpio_probe
cb9aef13276e29b8981862cde993df25f65ae573 serial: amba-pl011: Use port lock wrappers
b379f1e0c794b5a46f8d1d168a4c459769861d9c serial: amba-pl011: Fix RX stall when DMA is used
8cc1cc9c3067534c411c9a2ee3d3006296d74ff1 usb: dwc3: gadget: Rewrite endpoint allocation flow
46f35c2fe20d060ec08eb814943c788e408111c8 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
68e4364e378b719fcbda13a6e37ffd7625e7cd2b usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
60a371cd46d32f1cad86c1e1b36e3fa45a5cd10a powerpc/vdso: Skip objtool from running on VDSO files
8ab505b50c40ac3cb6c4245f950171272f60b655 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
efceb22f24a2fdfcf2579c6b1f1d59062c2290fc powerpc/vdso: Improve linker flags
d44cca7128a2217f043b80fc21d8e6eed0cff258 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
53923a64f5da02a4104ccbe5de7c5eeaee3d8dd6 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
d216b77ce2aede4403c2835977a54e335cdd4d04 powerpc/vdso: Refactor CFLAGS for CVDSO build
ab427e143c1a3125a0c39d8629f67f9d13752614 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
81ad4b0ce59627d58a834ad036f153aa4941b59f ntp: Remove invalid cast in time offset math
e0373b312a0165f44ad4fed005dcaf226e4cf0bc driver core: fw_devlink: Improve logs for cycle detection
b02a47bf3ca35cddf18812defb2580f489c977b0 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
1e5ec4a642e807c1e06573bcc5ede81b79606136 driver core: fw_devlink: Stop trying to optimize cycle detection logic
55e4a99b5ce89b24b78e1fdf36beeffcb93db13a i3c: Make i3c_master_unregister() return void
ad891f3e36714874e92fc18068fa72ba65d722fc i3c: master: add enable(disable) hot join in sys entry
110168be4c9db011b38bea03286d5f4656fe3c62 i3c: master: svc: add hot join support
f55751ee6bbdb81775a9774b5bd8203a932193a5 i3c: master: fix kernel-doc check warning
0e4ede23ca15cb72768b39da2bf055e70c8e0d84 i3c: master: support to adjust first broadcast address speed
acf6b4b98124c9d5526cac9e60e4421335fa2ca1 i3c: master: svc: use slow speed for first broadcast address
460ca7f3a16b2be8f483b1c8886d65c941e3e000 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
4f2b06445efe85c94ed650b276e4173e69c7bfbd i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6a77b55ab1bedfba8d451cc03fc51b1025e4a06e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
aefc85103631d720d6917a887f03ec357346564a i3c: master: Fix dynamic address leak when 'assigned-address' is present
37b33c09da1951242e65a580173044e01b00e179 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
7ffaa8b9cf645fc6d2ef01ceedb71a600914eb3b PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
8e17303b676264252598ba38433df7fc15364af2 device property: Constify device child node APIs
db11e9bc6bd5c6f1381689216439a24381918c26 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b7681c42c1dcb655f89125fc6f303c95f66c36ba device property: Introduce device_for_each_child_node_scoped()
cbb19c9744815664abfc8426a0720f7579c66e09 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
7982725bb45b1c7763bf88734b5d659153015208 drm/bridge: it6505: update usleep_range for RC circuit charge time
f333cf4d478dad8bad479029e947236b78da621a drm/bridge: it6505: Fix inverted reset polarity
b89a2739422c24a332c36f96be93ca982a792434 xsk: always clear DMA mapping information when unmapping the pool
3c19861a011b159dd23e344cb72eedfd2ac37581 bpftool: Remove asserts from JIT disassembler
8b734fd11c11000282ac285c522b1a46e59f8cfe bpftool: fix potential NULL pointer dereferencing in prog_dump()
af29e7df4686b8033fbeecb63757b9c135a369fa drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a596b0e5391e2ffef7d665dd8ed4abe401658de9 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2df2ce75be36c389ce1e4a2b29718e074c492178 ALSA: usb-audio: Notify xrun for low-latency mode
4e089a6533201aa1e11b8b549315290bb229e2cb tools: Override makefile ARCH variable if defined, but empty
d3c2c79ebf2c47ad87c194975be7e984bb119187 spi: mpc52xx: Add cancel_work_sync before module remove
cce900ac305054f3b099fcf524430c3b5362cd36 scsi: scsi_debug: Fix hrtimer support for ndelay
fe5ab39d56a1519cca282061ebd94b09d90b7859 drm/v3d: Enable Performance Counters before clearing them
e277cc3423a868fddd752395e7cd433f7b6cf775 ocfs2: free inode when ocfs2_get_init_inode() fails
b49cc667f668d2706fa24f8787d89037c7b66dcc scatterlist: fix incorrect func name in kernel-doc
b4b0858298002825922b93458e62d79f9db0b0b8 iio: magnetometer: yas530: use signed integer type for clamp limits
85ad8b78b3649db4dfa3cbda0bfecaeca4487849 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e37260d181d597b9cf4126ef1397c893e296eb64 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
501578d88e17a76958bf4723f3d60cd510abb39c bpf: Handle in-place update for full LPM trie correctly
611f2fad7770b5704584ee77baff72b4a122fabb bpf: Fix exact match conditions in trie_get_next_key()
891e71d4eeb74500f2b4bc5dba55c1e7b4ac2852 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1b600ba0bfeb1d2c378ccf5b7e47e16449a07c12 HID: wacom: fix when get product name maybe null pointer
413c41dce32b12798d587d5a6ac56811608d5ef1 LoongArch: Add architecture specific huge_pte_clear()
e0bdabb74170d0628227515d80614ce9ed59f620 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1f4c3985ff95ddc8c62f5d06ba8dfd3f7cb2a9ad ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
ab03b162e009d5965dd3a161a552c2e293391438 watchdog: rti: of: honor timeout-sec property
532c26bb56c1fb11cbdb8e5cfe4952d213209229 can: dev: can_set_termination(): allow sleeping GPIOs
4e35c705df4c9496deb239b2ce731e307a017b62 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b6713b99be12b79b0888c2efeb9d9382f5c85dcc tracing: Fix cmp_entries_dup() to respect sort() comparison rules
c79d1850d4849c01f1aabeb60cdde31d4514d630 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2675f760fcc67b0a0f99d6fac8db9e854d0102bb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
edd34da136b37427b695429e4fdfe0e3c63f9ac3 ALSA: usb-audio: add mixer mapping for Corsair HS80
8d9d39d9d9b8a5713d05db28866635d71ab7c929 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
31cd26b3df53bb335370cce3cc95af68aea2c1f9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
13ef3ca29a210757b0dc49b7f4178e9e9c4c613e scsi: qla2xxx: Fix abort in bsg timeout
dcfd7ee6c25f469df987030e67e72f2977354c70 scsi: qla2xxx: Fix NVMe and NPIV connect issue
277a58cf2f2ac321e064ba7af9e29c644a63d466 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0a75320746712cbece15e87070d07b7ce6ab7b11 scsi: qla2xxx: Fix use after free on unload
496e7191dd751bdfcba106427a4841ea0491fffa scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4eab0a6691357c42f4621ed724fced2777620b7d scsi: ufs: core: sysfs: Prevent div by zero
fee0d0096f693dafe950fb98d84ced4b8d4ca42a scsi: ufs: core: Add missing post notify for power mode change
8aa23e0a543179e6e0bdcb8ff5125f8b9ae9633a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5e9ec5e15e8698a72a06324723ffa159f70d07e2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e3bf4d094dbbd14b23e957b8f9e8619c6ad09442 drm/dp_mst: Fix MST sideband message body length check
ffed689473e07c8b23507b3c71be9f34a1bb13e7 drm/dp_mst: Verify request type in the corresponding down message reply
4c21853008e038fd82084b5a70bd562511533a8b drm/dp_mst: Fix resetting msg rx state after topology removal
42569ae6f81eecc2199dd6262cea30e13de1d4be drm/amdgpu/hdp5.2: do a posting read when flushing HDP
0765be8ab80d2bd61c35ebc58fafbc16885c4740 modpost: Add .irqentry.text to OTHER_SECTIONS
97917c1e780f16beaa98b16e0ecf866f18fbff87 bpf: fix OOB devmap writes when deleting elements
c2a84c7dc167ad0494ff67faa580887a545d5f21 dma-buf: fix dma_fence_array_signaled v4
2db2db3d54e6b285bcc283cea5a9a99cf96beef6 dma-fence: Fix reference leak on fence merge failure path
c4a1e8bee2093102b61f1f12cf6f6682a62a7392 dma-fence: Use kernel's sort for merging fences
c75ffbcaacde2f33e05193f2e4dd2ef1f0048cdb xsk: fix OOB map writes when deleting elements
61553f08ba73f5e3807e96f81aba0761e1f342ea regmap: detach regmap from dev on regmap_exit
95687f272934bf4ec2db7d18003324aeafc807ab mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b27aaa347c9ebb5b4c6821ca3df8a315f110fb43 mmc: core: Further prevent card detect during shutdown
18f1584f9cb63ad1ac7fea85722cf3e6e74c9867 ocfs2: update seq_file index in ocfs2_dlm_seq_next
cca0790c9f69d7dad140fc0983925bc230dac98a lib: stackinit: hide never-taken branch from compiler
80dd1f8307b2c3a70f0d459ec33443411bac8ef9 iommu/arm-smmu: Defer probe of clients after smmu device bound
f8b699f3383371d65f3696e4f51ba8985181b70d epoll: annotate racy check
f9f7634d7adea33e38b3589963d7395fa16a09a9 s390/cpum_sf: Handle CPU hotplug remove during sampling
1f733087de380ee94ecb96bc0f1ae34ac245e8a5 btrfs: avoid unnecessary device path update for the same device
b4931f52be7884a6e1ef543cc8cd3f4d7249d20c btrfs: do not clear read-only when adding sprout device
131d445370be45fcc93caa66d1a3707e57a99140 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ade1a2a1dd77eb1b32a0c3aeb8ed16a7297353de kcsan: Turn report_filterlist_lock into a raw_spinlock
df1201ad5724763eefa077e17bbcf3213b084868 perf/x86/amd: Warn only on new bits set
5fb47a39d8a9d99ae4288ad86d8895ae14c2cdee timekeeping: Always check for negative motion
6e12ca18c6ec519b92d8eb736058a0b3cddf5bbf media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
fc91582970e76782ba6b7394a812db67119f7d75 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
eb646d66800e03a03e4bedf0eb53609d42834008 mmc: core: Add SD card quirk for broken poweroff notification
9842debf9dd68f7147056fbec572d7683b16570b soc: imx8m: Probe the SoC driver as platform driver
fc26f82bd353a3cde84ef31d73f9ff3dd05f9a6f HID: bpf: Fix NKRO on Mistel MD770
18cb5162e637b7ce0332e22b08f7c062f7630152 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
c3d91c052d8f1e7b9d651782f9ecd29afec8cc55 drm/vc4: hdmi: Avoid log spam for audio start failure
ea4858310926c6492f61ee61e259d6c0db1f5750 drm/vc4: hvs: Set AXI panic modes for the HVS
95b3108c461d51f39e7acce760da6571513680fc drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f3fd796107368968314566140e53ea0a94f10f0f drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
0e2260f0e63e263ae12336e1b225c18efdd74d62 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
904a31e271d89a081150c53722b7d7e8850d0b0d drm/bridge: it6505: Enable module autoloading
95b5e6f1a3c1d35ebba0dc396c04cda5b2f359a2 drm/mcde: Enable module autoloading
d53f9e066d3601042644a2c0a34739670d9aaef3 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0d04d039d924cf52eef6b083e57afb541dd61cef drm/display: Fix building with GCC 15
9f8fcb48aa8ccd4c96df8ff1abcfc7c138690032 r8169: don't apply UDP padding quirk on RTL8126A
12c8da3bf29a18e50baeb410dc95666073846b11 samples/bpf: Fix a resource leak
d55111d8d033e145562b7445792b36313e6d3777 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c656a004f061a8b6b1a1a839e3bf17efe6bffb58 net: ethernet: fs_enet: Use %pa to format resource_size_t
15ef046c7516fc036168f7c8eb693d14fe3bff93 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
72f26f20582442390b6db25b6c783503af76a4c0 af_packet: avoid erroring out after sock_init_data() in packet_create()
6f9c225f74ab4ebfe5922ff4a12f58044e3d9c5a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0360237c619c9a5a85df4d732676b48a3aefa969 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
7010fc105090d940e149fa33a168dfa0ada6bb54 net: af_can: do not leave a dangling sk pointer in can_create()
c82361d51b871e52523880d73795f25af6b61ad1 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c64dea9912be55aa9e77f6d439f776d238364e02 net: inet: do not leave a dangling sk pointer in inet_create()
60097e8f9fe69ba3d38a4c1628698c4cd6e33d1e net: inet6: do not leave a dangling sk pointer in inet6_create()
360d3280a7f054ee9a001cc816e2af9512ceb1a1 wifi: ath5k: add PCI ID for SX76X
7f204df487b8ca50ddb0e9483c202cf2754fcc2b wifi: ath5k: add PCI ID for Arcadyan devices
b3e36e0766375bd0ac80abc2cd2f334ffc29e6a0 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
5f68303937f0a342baa2cb7f66124bf536afc44f net: sfp: change quirks for Alcatel Lucent G-010S-P
c25ef598229f2dda41a7e0368d539a75e379ebae drm/sched: memset() 'job' in drm_sched_job_init()
2b202e19de306a4c72ee96641a9e287d072056ad drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ea96c6e0fd72ca0730ef9071eb1a0b0dec4362c1 drm/amdgpu: Dereference the ATCS ACPI buffer
511016baa036b3a2fc5c5fc164884ab765b192b3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3d175d31d6a670f3bccd7665cab34ecc6b28fd0b dma-debug: fix a possible deadlock on radix_lock
75d21b221ae4ef9be8e98482f6bb8d2b1462cb21 jfs: array-index-out-of-bounds fix in dtReadFirst
314f2ff4452fa1bf12793ed5c6930ee622c2532a jfs: fix shift-out-of-bounds in dbSplit
d1049405d5579a757047c9a3b71efa64ac1d7b0a jfs: fix array-index-out-of-bounds in jfs_readdir
f5de313fe98fc72cde88f75950d0ecd0d236ecf8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
77df58cfa68d2cba1bfe8f3835723935ebbeda28 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b1f83f76f5fe243f978e4450b79225acf3e59a78 ALSA: usb-audio: Make mic volume workarounds globally applicable
e42a74562876fa33eb1c0d5de58a0fc1097e4cdd drm/amdgpu: set the right AMDGPU sg segment limitation
85f4b31233d000f3e3a9a5dc940f4505bed523a0 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ec637101dd3e5d12e06f4e2f08f46ee57be9219a wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e184269bb1b018dcd76c6bc7024c6a8e5abb8878 dsa: qca8k: Use nested lock to avoid splat
b6351328f1156bbeb9f4d09c119d478462e21ca3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
331b5b8a645ceefbd678e40332411d5bec2e14b2 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
ae744e329d82a91a892f8d1b73df0c9e2618693c ASoC: hdmi-codec: reorder channel allocation list
c96c5ef5554bab19c19b2c1d0caa86dd641b10b5 rocker: fix link status detection in rocker_carrier_init()
2cb36758a92d14822160298945e223e014c31c0a net/neighbor: clear error in case strict check is not set
abf74e0e76925deaf7b19bc21b0cdf37e2ba09fc netpoll: Use rcu_access_pointer() in __netpoll_setup
3ac6eb75aa2a3b67162be907e8aa58bb0159b962 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5bb929b154626af8e9e0c4127f072ee8b2656490 tracing/ftrace: disable preemption in syscall probe
567c976e3adb3c106ca1cf96072738f0103b9046 tracing: Use atomic64_inc_return() in trace_clock_counter()
f2133ba43a1dec66daf6b95cfab6fcdf94172195 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
be4d19540ffaa5002c610c441c6a7646aafe971c scsi: hisi_sas: Add cond_resched() for no forced preemption model
3bd38707393d516514ea95f8b741b7031f7ac01b scsi: ufs: core: Make DMA mask configuration more flexible
91fa54cdf78476f4a631419924c4abcebd5a0e95 leds: class: Protect brightness_show() with led_cdev->led_access mutex
b2d8941c3f826bef73b4115d1c70cb31093c2aac scsi: st: Don't modify unknown block number in MTIOCGET
17a98e8bdfe99f3fb9af516e6f1cf9960a6f4dee scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a1a58a14dfcb37aa156b0d15dde0f1a7d9ca148e pinctrl: qcom-pmic-gpio: add support for PM8937
7a9cc52c4f580ad96b028092223d51eb0a216bf4 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
7a13e7efdcb11c8d1f40d16dccf1623f11f71170 nvdimm: rectify the illogical code within nd_dax_probe()
ef222e7ce2989323679b2455e3395ee1ce00034a smb: client: memcpy() with surrounding object base address
8554bbee5b88f4fd957e71658741ca17b9dae9cc verification/dot2: Improve dot parser robustness
34a42b6f1859eecfe7e728816b604c35834c0c2f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
70f87d4e3a66ad47a9ecb6cf7c4a34efd4d18dbe i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
65018da4559840b4cfed87b47fa03ae1f2f0edff PCI: Detect and trust built-in Thunderbolt chips
17bda760555a2000ef6d0a6edce22a2c67c27e82 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
55754a994f81fe95ae59f1a587b73d81cbdf1927 PCI: Add ACS quirk for Wangxun FF5xxx NICs
e1eed6b75cc5fa68a17eae0f467959a221fc112a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
2d61116d1468b166400731503ecfe8c2a8577c48 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
7ac29bdf9fd3780724f4b325696c2f52db550a48 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
dac5107b8fe09f2db6dff92899831dc5cfaaf73d iio: light: ltr501: Add LTER0303 to the supported devices
8346a6dc9388a7b054d7a4b19f48e65b0c4ce307 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
fa2a690c96c13a6002fa0c898f56f6bf3b7614f4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
ffbba1e64abba7135e778c2b8e860b23c32e24c2 powerpc/prom_init: Fixup missing powermac #size-cells
ffd132569d5842d0976c560a691ae769c149b66a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7e08297f556c04885b997dbc042cf3f1c069dd91 rtc: cmos: avoid taking rtc_lock for extended period of time
742abef8e9f86b42f87b9f663c4c4ad7ef801e1b serial: 8250_dw: Add Sophgo SG2044 quirk
6b971f2aabbdf15fe74f775aacb2559ca79b2f4e io_uring/tctx: work around xa_store() allocation error issue

--===============1019047131669888406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e2cb70f224-af9c84d944b4.txt

4a5cf098ffda4a71fc356f52b04a2b7c28a11956 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8f42133d63d8513f659080ba98ed61fb56a65a36 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
7a718e440db64d87733c796933dd10510d779502 watchdog: apple: Actually flush writes after requesting watchdog restart
6b9ab932384cdc1b232334f6beaaada9f4be012b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e9d07b3bc5ed137e6f844cd4d6c40575bb6b17bd can: gs_usb: add usb endpoint address detection at driver probe step
8c8adb196226d423e4fa1b1acbe5da914e69e971 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
53ab8052443a0f0906fa27db11340d4fca618ede can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4f7b510536c6d2099ceaa5802fb21c7d81f55d18 can: hi311x: hi3110_can_ist(): fix potential use-after-free
c0d4baee327c35434a9dfd9d1e0a851efe8b79d3 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
09bc9b27a099eb7321fb8e4ad5282fa5f9940441 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f2e7360bd4b9451778084cf7f480d92039c5e334 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3f9296b58aa1ca9a6a730be3db8d45205d0b28a1 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
c9a0bdaf562ab0c7dd19ed14c51c9cea6df79665 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0f848e6a559df18d9c4a7fcc10659eb628583b24 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1d21ebf095c8f11f06ec743d759011659e3c48f9 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
700230483a2a4931b384bb9a520c0a62123e905b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e2289842799f0b4e5624352bdd5a0a72913f6a35 netfilter: x_tables: fix LED ID check in led_tg_check()
8204d569f359c4c3657faea797eaee497028888a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
366bed8a31bbc7190e3c0de284c9b7a6328f0bdc selftests: hid: fix typo and exit code
5ecccbd9cd25e0ed949f00445916f4f51b1f0c91 net: enetc: Do not configure preemptible TCs if SIs do not support
b69f4e9f57168010b0a18db60dae25de72752ea3 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0ef19a25a44271307e009589eb42e6950a26442c net/sched: tbf: correct backlog statistic for GSO packets
0b77ba0ed01b93a2567c4b01a4a275bc6c7e2b4a net: hsr: avoid potential out-of-bound access in fill_frame_info()
27e6edd702b3186360e010212bc24859d340a29a bnxt_en: ethtool: Supply ntuple rss context action
80dadf88bc50978c8e4d3e454099df17c12333f2 net: Fix icmp host relookup triggering ip_rt_bug
f64e9a157fd1777650a8f695b5b5fac5e873d1dc ipv6: avoid possible NULL deref in modify_prefix_route()
0cd51bb4da3247d84dc0b72e928274b39ae95b57 can: j1939: j1939_session_new(): fix skb reference counting
6fa6bd33f7e408e1b7a98c83327704823d27d463 platform/x86: asus-wmi: Ignore return value when writing thermal policy
fd4258f1c2773092fd97881a41b7e0ae66329430 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
1ea9ac6647d0d05124b8746eb2fe7c155453bc91 net/ipv6: release expired exception dst cached in socket
2ab9ae41a673cbada49dda387ca14d3fdc6e3103 dccp: Fix memory leak in dccp_feat_change_recv
333a80619db4e09489c92af31381bd4c21510789 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d1636484019840ea156569ce5b177cd103bd58cd net/smc: initialize close_work early to avoid warning
12be88f7c4b4b2f21e350e3ea6c29107034f4780 net/smc: fix LGR and link use-after-free issue
e6d8dd7b43123eb3c6858d6a371fdd7d8fc56f1a net/qed: allow old cards not supporting "num_images" to work
9d3a1ed2e391643ab402d8bd4a87ba55d3a06369 net: hsr: must allocate more bytes for RedBox support
5312efb1a53e541a02731ed7c9d17c5fa5e8f720 ice: fix PHY Clock Recovery availability check
99c201d2eae07282ccbdf7e961b79b2fd1646b9d ice: fix PHY timestamp extraction for ETH56G
bff03bfcb7469ebe0a1002d98b87d98539e2c2e4 ice: Fix VLAN pruning in switchdev mode
1a9894cfd9fea102047e5a0d4e00c153071ecfb3 idpf: set completion tag for "empty" bufs associated with a packet
3516aef2b5f24794fb41a191c4539e16cb3b8a33 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
79f790f1b302b4869680c063cec23fd256d6ab6f ixgbe: downgrade logging of unsupported VF API version to debug
a7e0e154a0c5957d5cc8f9791ebac68959b2d3b2 ixgbe: Correct BASE-BX10 compliance code
07687dec570c741455bd82a7ea96f232dc1d6048 igb: Fix potential invalid memory access in igb_init_module()
7a10627cb7930186d31293bde1914e843c6d3356 netfilter: nft_inner: incorrect percpu area handling under softirq
5d4c5159b44a9bfe3210b684fff20a66e361febc Revert "udp: avoid calling sock_def_readable() if possible"
6f1fb3ef8ee7c74b44727dc8360227a27b8c78c1 net: sched: fix erspan_opt settings in cls_flower
c3acff3e0769ef9a124e65e0027a40def2a84a1f netfilter: ipset: Hold module reference while requesting a module
7dc877aa0b875aaae22bae4fd2068e74c3601e49 netfilter: nft_set_hash: skip duplicated elements pending gc run
7da67f3a64fe11d417cf2102002c746d7d7a79d8 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
863414556b6820025c3442f878f1842f41868b4b mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
b1d8f9802d362984edff027af5d51b6f2ed9c031 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
36647a834e54e5f3952e65ed353ba62b9691bd6d geneve: do not assume mac header is set in geneve_xmit_skb()
a99431b02aa2cde0e37e22050c319831d2132f02 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
3b4d39b14fe6a288f0166babd67679b58170cafd net/mlx5: HWS: Properly set bwc queue locks lock classes
6952c7b1923392af9c5ff38e406d7f57ed363abf net/mlx5e: SD, Use correct mdev to build channel param
c3a07e5b83ef9eab2350bed7b8e39b9b379dcd1b net/mlx5e: Remove workaround to avoid syndrome for internal port
f1bac054e55afdfd2363839ab96975c92d06ffc0 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
ec604ad706106a4cc2ca31e26bee51401193dd19 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
b2138b2333e1ce36e7fd3d817f6c07a8de2cf8a4 net: avoid potential UAF in default_operstate()
8c74f4e7beb1b3e01ef8d75d9c59828ca0c0dc13 gpio: grgpio: use a helper variable to store the address of ofdev->dev
0ed3f63f14982f4955141e25980ea52d9d1c9998 gpio: grgpio: Add NULL check in grgpio_probe
07c3bae64a82e52ccdebb338c6f8b7fee34b4da2 mmc: mtk-sd: use devm_mmc_alloc_host
759a22500ca75c7030af07852494dbd3482dc4a4 mmc: mtk-sd: Fix error handle of probe function
d0d742dac44152d884d70b2fa4be0a7a18548fb6 mmc: mtk-sd: fix devm_clk_get_optional usage
842a2e69da4b7258a42b8e01461ea1af11673562 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
53fdb77dd4ef2853336afdec8074f59604419676 mmc: sd: SDUC Support Recognition
783e417ef13db832b149a21d6dc3da79434c9754 mmc: core: Adjust ACMD22 to SDUC
9e5949e04c19ce0f85109983bb87936ebef0e3e3 mmc: core: Use GFP_NOIO in ACMD22
293740386c694d8d3028612e77c0182c22606503 zram: do not mark idle slots that cannot be idle
0f726d619f3f52a55280ea41bff7ef126dc5e57b zram: clear IDLE flag in mark_idle()
8b0a3e31152a538416e9feabc93e15129e9e3af0 ntp: Remove invalid cast in time offset math
554a4815a989258899a71ea6698afe6353c67374 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
f3730267158b1d7e0634b2efe97b4d6fcc05abfc f2fs: fix to adjust appropriate length for fiemap
f37603136246faa7a4ae99212025e66c0f5a85e6 f2fs: fix to requery extent which cross boundary of inquiry
db5cb1d2d1eac97663b15eaca37b0efc7f020dc5 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
a1258cf7d18c472250dd2cbd1798967cc27828d8 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3a280a6a54519a8edc868833cf1cb4e1416c03a7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
a610ef6858dce221a6f81da8e565af08567ba75d drm/amd/display: calculate final viewport before TAP optimization
fe8629d26e96749cfcc44906a12c1bd2e4ec8f49 drm/amd/display: Ignore scalar validation failure if pipe is phantom
7c2f598d18916d532f61d8b79d7a5f0e4e729b20 scsi: ufs: core: Always initialize the UIC done completion
d59847afe60445d3ee60d60e18e4157563a85e6c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
e40064a496ce0fdb6ab7560b0e3da618ad8256b3 bpf, vsock: Fix poll() missing a queue
d79d0aa2b83c5f814dfc45909afe5ff8dbd569fb bpf, vsock: Invoke proto::close on close()
946d2d995b28647b10993b8502362f9c511c8774 xsk: always clear DMA mapping information when unmapping the pool
db0f12b7b3ee949a2a3cf8d5d3958e69bf1167bd bpftool: fix potential NULL pointer dereferencing in prog_dump()
47a96befe35385c6254b6702ba61c7d2cc3d03f3 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f594f9668511ae3621b365548d0e2235f1bc06f6 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
22c9eb54bf3c31ba37e98c22f787cfcd12afbb8c ALSA: seq: ump: Fix seq port updates per FB info notify
f735b8197c7dc6183c39ba070f763cb8ea697c02 ALSA: usb-audio: Notify xrun for low-latency mode
fe90d94ee47bfc6d23768226d2483f9716f3a05a tools: Override makefile ARCH variable if defined, but empty
e817c3e67860bbbe41f0063eee1d85f6bf8baf6a spi: mpc52xx: Add cancel_work_sync before module remove
d535dee16d1c72d8703eeef70b94e4a365f45041 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
50fc7065d978e626611e35222598ea583205d440 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
95303a1931b9110ba362d3be33bacd80626f3b94 pmdomain: core: Add missing put_device()
ae93982be9266d86fcbd573884c6d63c78a5df9f pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
b89f1e91dd6d1d7bad8146ba2ddf7840052d755a nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
fdb0bc33bfb68721392c3e5309fea3278711ba9e x86/pkeys: Change caller of update_pkru_in_sigframe()
6cb307f72faf109bc1d5d5fc3ef4bda0ac0bb17e x86/pkeys: Ensure updated PKRU value is XRSTOR'd
284fcff1847be08966089766cbcb23f3d5157396 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
c9bd706356052e309af74dcea0b02e87cbd60089 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
fed43a91e3a4acc605e2b5bee9f3b47c20f3a98a drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
c04bf4289b46c1e3ef22c81d69d5c334d78f4730 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
53a83e8dd70d2f18b4c9a4d8f1d88e3b01fb085d bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c121bdc116eb9aeba56a73d41011ddaf94f3bd4e nvme-fabrics: handle zero MAXCMD without closing the connection
490f1238800a0ac0481297bc2471d1648bb91760 nvme-tcp: fix the memleak while create new ctrl failed
5871f47324d85af7471bf34cf0f3cffb29d78d15 nvme-rdma: unquiesce admin_q before destroy it
a60948eb7e54eef60d7db6ef79cf05a65592ab99 scsi: sg: Fix slab-use-after-free read in sg_release()
0ce8e36bb7e591b264a3295c2671f6ac4be20589 scsi: scsi_debug: Fix hrtimer support for ndelay
7ce022684d0a579a05e61b40a4c403c190a27708 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b9c0953580b02aff7ce370939e777e40f40a4fd6 drm/v3d: Enable Performance Counters before clearing them
0f971bca7acc7b7ae47e36be18bd4f9ed88146f0 ocfs2: free inode when ocfs2_get_init_inode() fails
11c6b4af13fd4cd79be08ce9874b59e58d4b263e scatterlist: fix incorrect func name in kernel-doc
5d24145ad84f0a3657523e1a43a68c3c70dd73e5 iio: magnetometer: yas530: use signed integer type for clamp limits
bd0a780802f7cc38937769f37411692e65b0ed25 smb: client: fix potential race in cifs_put_tcon()
62b092cd4ea65f98fd394e7f8b4ee259d9170eb7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
31e0e833265a98d3c6be903b508d725592178692 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
712ec7c0ae4893710809422ce77e86a55ff8a78b bpf: Handle in-place update for full LPM trie correctly
53864e10af140f0ed3695836641010b6b74dc508 bpf: Fix exact match conditions in trie_get_next_key()
de21d2da57853f2a15109a650da63727eab90d71 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
ef0b750fc970c5b7caa2fce506b797a16084502f rust: allow `clippy::needless_lifetimes`
6d94f65b754848c6cee8d77f703b542a63732b8c HID: i2c-hid: Revert to using power commands to wake on resume
c8684e80e7920386796b506e5a6ea525e0514239 HID: wacom: fix when get product name maybe null pointer
d94727c1e1ecee7228718fec0a8ce3e715bced93 LoongArch: Add architecture specific huge_pte_clear()
65c60703f14ecfc11a85fa1e744a27ee04f45eb6 LoongArch: KVM: Protect kvm_check_requests() with SRCU
9d9f48c71132ab8e5f10bfc7acf98a21d8b75968 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
14e0c42076b09180ea502fc1862a55116c493e13 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
fe7534ddf89b053412f6d0db66a8254fdcbf405c watchdog: rti: of: honor timeout-sec property
aec7e3ce91317a55820fd5e49ec810b4dfadf615 can: dev: can_set_termination(): allow sleeping GPIOs
51fb0a78104c4182e9a9731387d360a42286aab5 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
269af2c2fc678504093f1afc8dca625f6d347679 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a0b8097ae00431655138075c01683bb1ad5804c6 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
2136a32c7eac633018fc25a2ea03d63d857b9181 iommufd: Fix out_fput in iommufd_fault_alloc()
919e61950f018d2def371e454aa01c463ee83d7d arm64: mm: Fix zone_dma_limit calculation
be2d28d3291a411f0e978942f03b5d6e6edf4adc arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a8761361868e4301f31f628ec69f325ad100ca5e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
65420590561b88ebbbdab1f166bac6e4389d19ee arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
b6d8ca25ab85df19d870eac8e4967fd10ae54d11 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
17479d78675c465f4664ddf52d716c34a7a798c0 ALSA: usb-audio: Fix a DMA to stack memory bug
9095d58bd074e70505b44b72513d4a7c1876d2d7 ALSA: usb-audio: Add extra PID for RME Digiface USB
226ef62d33747fe13a0585d124e8552ee2dbdd25 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
1493771b14e7f9dd4e29613d8b4fa63be51dd5bf ALSA: usb-audio: add mixer mapping for Corsair HS80
1ce771fef710ec1557a42a2ef18d1f1c61911b1c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ae4ddc057f0125f4f8c2ea73a5935844d7c6c4b9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b9392c94b9b6537b2bd0a14031fc2474d5f34f3c scsi: qla2xxx: Fix abort in bsg timeout
665e4696312afb8b521c19d9cd32ffa34cf6af02 scsi: qla2xxx: Fix NVMe and NPIV connect issue
51db9623b968e34cf91a227f21ef8cc6fc4ebf20 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4964c9f46747c5e35946d24a49087cddf5c33f5f scsi: qla2xxx: Fix use after free on unload
3edaf3ea823f6c0afa7fa1f32b91a4e651c34ced scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a8ab0afb7f334c5f495ede36ac3946d3fd2f0d80 scsi: ufs: core: sysfs: Prevent div by zero
50cc41cad1487eccbc20891d49afc209e69ab17a scsi: ufs: core: Cancel RTC work during ufshcd_remove()
dbceb59e67e30158adc420888bebf1930bd8797f scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
576b73fdc9de64db43957a291315c0553f73d977 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
c1183e95eef6be0282c8d0f3b0e2c9fc739431f4 scsi: ufs: core: Add missing post notify for power mode change
917f978c20f8317723846a3b011cc143dff0ecd5 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
26da9951740a509c6b849dd079a2820d259cd3fe fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
ba8f4653fcdc9f0c4a8e9e80b08dcafcd496ac0e fs/smb/client: Implement new SMB3 POSIX type
efded79feb8cfde4ce3f0d0eae05dfc431bd9c91 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
079b1a33ff80e5655c66d8dd26ac43d189aef5eb smb3.1.1: fix posix mounts to older servers
105e395151c6b02bf7953ed7b96a14976d67a81b io_uring: Change res2 parameter type in io_uring_cmd_done
3d91ea5bab558e0edc2d3b2afd41d2c7a4373752 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
33f4e90fcff658d028df5a045bb74c5e3808ede7 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
0e6f8c933a08a68f2372b1191e6b6467d44e5c6d pmdomain: imx: gpcv2: Adjust delay after power up handshake
91ba360edd4af2ae2fdcfe6733445dd11e672bbd selftests/damon: add _damon_sysfs.py to TEST_FILES
0a7cbc6418996840d37ee4c9c487fabd19368de1 selftest: hugetlb_dio: fix test naming
f5e06f19595226fd69a647e3d8da68f57f194db2 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
df73412f290d60f54f29804809bfb240973bd0ca x86/cacheinfo: Delete global num_cache_leaves
28143a8f27f3c3c72ea99ee0111c51b80037bf46 drm/amdkfd: hard-code cacheline for gc943,gc944
9283414921f29f857f011acd6fa62e593736e10c drm/dp_mst: Fix MST sideband message body length check
ee140244ade3dd7f4dbe13ae227a708113131307 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
b232a24933fe62b041a3d9d4e688d0564a9cc6ff drm/amd/pm: fix and simplify workload handling
29f695705be023f03a455389ead6a1cd96364bc6 drm/dp_mst: Verify request type in the corresponding down message reply
478482566e8c8e8a7f60c774864dccdb54c68a22 drm/dp_mst: Fix resetting msg rx state after topology removal
a2600182acab12c8f13fc655d07e92299eb3a55f drm/amd/display: Correct prefetch calculation
3739b03db24608835f925ab40e04a5d9bd11760b drm/amd/display: Limit VTotal range to max hw cap minus fp
96d6c39126a9079257a879ea9ec36c1aceaafd78 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ce6599a01fe6a33096a9ac220e7faaad1f9975b0 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
0d908011ea3d78cdd61037f84a2e3ec4a501983e drm/amdgpu/hdp4.0: do a posting read when flushing HDP
804be2289810647a6aff94984e3ad4fe065e38b8 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
ff2a8601f628c1cc773f10e34c34f9b5fd7ca15c drm/amdgpu/hdp7.0: do a posting read when flushing HDP
86edc9ca69e81193101a388be5bcc54ec24a3ae5 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
229e12a41601a013b445c71a1e749312c17383c9 modpost: Add .irqentry.text to OTHER_SECTIONS
9ce29070cb07ec1c57ac176d9445f45d7f682d51 x86/kexec: Restore GDT on return from ::preserve_context kexec
1815ad3101b13708df87e5155920fdc4caf9c5f4 bpf: fix OOB devmap writes when deleting elements
83ac160f4a59cf743f7198dd2e1254b995d22a6d dma-buf: fix dma_fence_array_signaled v4
9309712084fcbfd17b1df142b3fc7c4d80af296b dma-fence: Fix reference leak on fence merge failure path
ac70446d6cbdb94c3a8d87da6893e5f13b0d19a0 dma-fence: Use kernel's sort for merging fences
2ef11652773941afd2d698b7abb9560314b47247 xsk: fix OOB map writes when deleting elements
e4a856c13baed9120ef868e4ee47ab976a3c73ca regmap: detach regmap from dev on regmap_exit
d31a98cfb10e4f5c7ab7e71a5285a23080c852c1 arch_numa: Restore nid checks before registering a memblock with a node
851bcd033827b740bc78a741bd00a973be4600e9 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ae17567679b1f1e2b51c3513cb339928ec7c8368 mmc: core: Further prevent card detect during shutdown
cae4b8146f5e274d28fbbe01f628ee1f3a89d016 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
e385ae22cc4d890fb282baaf2bc26c0ca89b7763 ocfs2: update seq_file index in ocfs2_dlm_seq_next
b4aaddff9331a463508d9d94f8f038bbd4ad0810 stackdepot: fix stack_depot_save_flags() in NMI context
7ac7faaf70f5272c4a78965927e79ef879d3772c lib: stackinit: hide never-taken branch from compiler
d5ad5b36fc2bec716284e27833f7ab0c2deb16b8 sched/numa: fix memory leak due to the overwritten vma->numab_state
4ce03d23ac3dd17a4e8c5fa49bae6686541bb814 kasan: make report_lock a raw spinlock
5f11d6fb21668b829a0745117009d73bc388681c mm/gup: handle NULL pages in unpin_user_pages()
c127a2122e0d39d8ac37a1d09439e8237e98a6c0 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
5f957790ff016ab91a635c7a353433fecf4cab73 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
fc6976200fb471767de31727f7ef252e2a6749f5 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
7a705cd573abfdfcea74aea0006a5b508412ed8e mm/damon: fix order of arguments in damos_before_apply tracepoint
6065c751363765b8e1bb6322c783fd01f2039024 mm: memcg: declare do_memsw_account inline
c526d2f036c78f5382092b10c10cb272e90d2ab0 mm: open-code PageTail in folio_flags() and const_folio_flags()
a5b59a4c0a8d798073188c02eed1477dfadaaef3 mm: open-code page_folio() in dump_page()
4043b5fdcfa05bb86983c80a666a0a3afce5d380 mm: fix vrealloc()'s KASAN poisoning logic
b6fd48ce8b2e0a4c37b7e908617533078450b299 mm: respect mmap hint address when aligning for THP
58d05f9cf6f1c2c00c248b554540f765b0f5df9c scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
3e6de09c2cad857944867981a77d469d726b0125 memblock: allow zero threshold in validate_numa_converage()
ab14e0729591e551bb903911bab30d85975c2733 rust: enable arbitrary_self_types and remove `Receiver`
a4c975c425ff1b7133a7559b4c279f343f4dee7c s390/pci: Sort PCI functions prior to creating virtual busses
56db4f2b006d682b84e37b52ea1f3e3dfd094979 s390/pci: Use topology ID for multi-function devices
89363737eade78d481778f34cbd98de6e48015c0 s390/pci: Ignore RID for isolated VFs
6ef7feb2503978963aa12a6da9155f1cdb1db9e2 epoll: annotate racy check
94e4dc55a50a502e26833c665dfd44c59ad3c7d5 kselftest/arm64: Log fp-stress child startup errors to stdout
ec994443f3b940449cf06f0b48a066f8851d17ae s390/cpum_sf: Handle CPU hotplug remove during sampling
2c21cd1abbaa67a4c4ec975ffa4516eacef0807a block: RCU protect disk->conv_zones_bitmap
18a5413550331a6e1cf9b5e07c265b557eca25b3 btrfs: don't take dev_replace rwsem on task already holding it
fb44c4854de4c7da0ff024e47bbfd6deef9049af btrfs: avoid unnecessary device path update for the same device
ef45b315466368037ba6ceba2a22af84db7200ac btrfs: canonicalize the device path before adding it
a3105534fea65fa26bce96d4c22274e308097c07 btrfs: do not clear read-only when adding sprout device
d46b838d4365ff31d17828152e9dc77e4248fe97 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
759d03746b88420a8e2046918d49582597a37e45 ext4: partial zero eof block on unaligned inode size extension
d3219148ce67aefff10ba647572f2e5de144b6c9 crypto: ecdsa - Avoid signed integer overflow on signature decoding
3c54f508baa5114ba429683893489cd13107b6db kcsan: Turn report_filterlist_lock into a raw_spinlock
532ec97f1d3905382ceaec25cbd63ba3c8423ef4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
7f0e446632d671c06b56b617ba4bce1f051b2718 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
069946d180fdb9a17962fbe2dfa022b0f451516e ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
6b9da41cbc0bcc6290cc28c6f774dda1b8263ed8 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
d65f2d20c6b2b7cdd0c7f100bac8dbbf4351d54b perf/x86/amd: Warn only on new bits set
f29fa474ae7310c5d1775215777374db7bb7955d cleanup: Adjust scoped_guard() macros to avoid potential warning
47390d3747e1ca95aaf8d5620c9a5b170d18f28a iio: magnetometer: fix if () scoped_guard() formatting
e461e9643498c639c6ea3c80f59c0031e8e54b2c timekeeping: Always check for negative motion
e830c8494dda881e5a97c9c6dd83cc514a7c6ee8 gpio: free irqs that are still requested when the chip is being removed
f8a367b92103bfe79fe35b91b2e39cddcda939b5 spi: spi-fsl-lpspi: Adjust type of scldiv
a843a3685fb177a99fae54baeeb9bcb1fdf780b6 soc: qcom: llcc: Use designated initializers for LLC settings
02178d892ea18bbe8c1e66503d4b8086a872470c HID: add per device quirk to force bind to hid-generic
7f0912ab0bc7f74015511b78c204c08cf7a78dce firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
965b3b1a579e2229b287314c171fa4a053042087 soc: qcom: pd-mapper: Add QCM6490 PD maps
2becf7e7037592396dbd23da93cc2f825c81c14e media: uvcvideo: RealSense D421 Depth module metadata
647a7bfe6e29cdaf70f17bc2149119546dd90eca media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f00408ae2c6e5dc20219a82bbc0680bd81647fc3 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
0f7b743b45e4035c16318e6f1ac4b526357775c7 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a315b4e7e91a36e067b8e6184ee2a2cf32c9a8d9 mmc: core: Add SD card quirk for broken poweroff notification
e2176d636ca8c2db0b44068ecb83c6d920f55da3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
8a01507e916ec27893de3d5d9f4c7043b564fa91 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
d803731441807cd422669a23527c2b780eada4ad soc: imx8m: Probe the SoC driver as platform driver
d978c1e6cad0fb8a26e3d7bf89f553311ae100be HID: bpf: Fix NKRO on Mistel MD770
b878755394f31b5debf2bc5b2e745ac79d2c762a regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
c58ef3b58789ab9a062d230c8351727631dd2775 selftests/resctrl: Protect against array overflow when reading strings
c7b7511ac9cae3c86a82e33a31415ec595cf5aab sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
e2890714a939baae441399c3e519b632355c959d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
11183cfca409aec3efa3a50b978e250136744e19 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
ff488ab941e20296c6f6b7faf0e49152e0abc163 drm/xe/pciids: separate ARL and MTL PCI IDs
a7864f02dfc0adb8d4254f1bc27f0d65f29f40cb drm/vc4: hdmi: Avoid log spam for audio start failure
3d6b34d3da97ac600a26477cf61decfc8a186b33 drm/vc4: hvs: Set AXI panic modes for the HVS
f7bd8545c75687fba82c961edc4e76e7ff348d66 drm/xe/pciids: Add PVC's PCI device ID macros
92c5d3f3a4243c8067d4dfc8de6df7a2a2520cff wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
07cd76976d84fc414c34e9db9ec45325755a7bf9 drm/xe/pciid: Add new PCI id for ARL
390f59c0d92d210ce2f0dc32c590897455c15790 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
156e1d26d9d95047c6a129a9eecfae789930f986 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
e5f9a69fc7256c72d90d3f01fd2da8e1e7fadc67 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
96509e2f835ebeb35d376c2ec63fdbc4420a90d9 drm/bridge: it6505: Enable module autoloading
3f6ba11d4a625338d26bed35605c0dbed330379b drm/mcde: Enable module autoloading
fcdbf6b04fc3a0ceea98998fd500fbaafc7c199e wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
853ac25ed3d8594870f5c95c2c0941ed8030c3a4 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
2c2adbfbf39820086b5edc173dcb6bafe5855a98 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b233098f3520215e105a9b7b7bb4912846f0b591 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
0ebb6e4530c0f0b39e988424164adcd90563a3c0 dlm: fix possible lkb_resource null dereference
c672945e9bf7191f042f7c3a89f5b58e8231bfd1 drm/amd/display: skip disable CRTC in seemless bootup case
87717d2bdd9de22f056f3200d68b7f8e99196aca drm/amd/display: Fix garbage or black screen when resetting otg
a2087154e680a1a92c07e0e75ba8aabb1a9d8a6d drm/amd/display: disable SG displays on cyan skillfish
189b3b4c2da466e18329e2aedf6fedcaabf862cd drm/xe/ptl: L3bank mask is not available on the media GT
b9f504eb36b0f4205aa10b0f104de38de67914b5 drm/xe/xe3: Add initial set of workarounds
f5c2a28036000723b4d32953abdf544fb075bd9e drm/display: Fix building with GCC 15
fc26b58b13f16dbaea3b73ef14a6790745471072 ALSA: hda: Use own quirk lookup helper
fd53c95133ab53861ccc2f7fc2328d9cf7c18305 ALSA: hda/conexant: Use the new codec SSID matching
bcdf88374129d03dd890a641a61b8ba59cfc705c ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
8ac3fd6081aa166f7eff678267185ad27b2a826f r8169: don't apply UDP padding quirk on RTL8126A
155374e1ef14ec1988b5a800f3f785878cbfdb65 samples/bpf: Fix a resource leak
1d64d919ac33324991608a0f158c60bb361798ab wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
11e30b4958b14fcc3b8d9abb7f894dfb6355cce3 accel/qaic: Add AIC080 support
4c3b5731d92482040b3d479b6ba1902430b92544 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
aab74f5a3cf93eca93eb7b33098736b1b60fcd3a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c630a88f0cce8a3407e8d3c329f20e10a57d9d31 net: ethernet: fs_enet: Use %pa to format resource_size_t
ff386a69dbcf314959c994b9f04ab9b53035d6c8 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
613765a4179d26f4a238e7eb940b81327fd1dc63 af_packet: avoid erroring out after sock_init_data() in packet_create()
7cd3323e6d7aaf6e8cae87ab8c598d33d56f4099 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
78d78485f51f49ca3bd69b80f6567584f57a5651 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
dca1e1c75c641a9b0acff3e983c0fd0b32f09dcb net: af_can: do not leave a dangling sk pointer in can_create()
e458df6226ab87a3634051a90b90f39f6ab05b3e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
38105beb9bac6ee5ab406eacb0b69d5cefb0e535 net: inet: do not leave a dangling sk pointer in inet_create()
e3918e72efe324ed6dde553902dbe57aaca6b770 net: inet6: do not leave a dangling sk pointer in inet6_create()
f0ae1a3e3919c9ba87be99b9a599f84c092f37d2 wifi: ath10k: avoid NULL pointer error during sdio remove
685ea6ccb9f1b828948845e0118c6ce1bf822991 wifi: ath5k: add PCI ID for SX76X
79d05cc39e3feaa38f85aec8863190ae4f04c26d wifi: ath5k: add PCI ID for Arcadyan devices
02c468e0a4d36c260866838276d0984540dcab61 fanotify: allow reporting errors on failure to open fd
4b2f269e81feda30cdb6eba89566b51584c5901a bpf: Prevent tailcall infinite loop caused by freplace
0c71e3a72c9b03fb197b912e77e427cc99cc1ad1 ASoC: sdw_utils: Add support for exclusion DAI quirks
e9d582ade767ec96dd64b700a3cb64a320c764d7 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
fcb871248b66e02b0d91d0109ed9109b16c0a45f ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
e8206a98c012493b8a28de2c66ef54ab09a94804 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
f9656c960c31b49db2a2c80a8e67ca52c85c7b34 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
c6a308209c5023e682128455dd436c3f606aa027 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
f2f9f44a816d57eed5fe0b11e3fead5e4607df62 net: sfp: change quirks for Alcatel Lucent G-010S-P
97512802ee77864def8d5a165b535ee063cb761e net: stmmac: Programming sequence for VLAN packets with split header
3d371a9cb6d8c1a180e1dbb73e1e54f1c5502a2c drm/sched: memset() 'job' in drm_sched_job_init()
44b84acce13377abc089e0de4a23962808f538f9 drm/amd/display: Adding array index check to prevent memory corruption
c48cce058e95904799f9c462727ada7404ab5ea3 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
6f558dfa96f15cad5d29dfb73e0284fba3fa8225 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
98100391c948915838966d28e8331825cf2a1b61 drm/amdgpu: Dereference the ATCS ACPI buffer
c5fe2144cfe23a27abf707f043cc1dfa0a96e68e netlink: specs: Add missing bitset attrs to ethtool spec
a921883d3c21d89e4d7e7490e6c52ccc9c1def97 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
94c7b1d881939c7698931bf4b71b6b10028d3a8d ASoC: sdw_utils: Add quirk to exclude amplifier function
e217e05ed8824387ce3bee127cbb6a619a133625 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
a8e920cb32c8c92167713acf91e8af1ae7c32274 drm/amd/display: Fix underflow when playing 8K video in full screen mode
d75cf525b6233b3b1aeb78bab0a662eb2b317fe0 mptcp: annotate data-races around subflow->fully_established
4c841fe850db12828de0ad0c532f910d97328925 dma-debug: fix a possible deadlock on radix_lock
bad2be7a241bb6984b5c482b5b7e09ccf6e8bf87 jfs: array-index-out-of-bounds fix in dtReadFirst
55403a6d4bdfab68738813aa9519ceeddbf13838 jfs: fix shift-out-of-bounds in dbSplit
1d49efed49857470a25fe14df9d375daaa55cf95 jfs: fix array-index-out-of-bounds in jfs_readdir
a47b04435158d9261f6af94b8683e00251ae576c jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5c4d14a369b9e1b7dc093c05e987072ecf37c574 fsl/fman: Validate cell-index value obtained from Device Tree
abd78f2e481ca972fce9205593e81cb46cf88286 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
eb622eafd9aa0af9919f2d23106fad6805acf960 drm/panic: Add ABGR2101010 support
781592b10a1655cf38bf4d89da46144fd81f22e6 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
50f4fdca61079391dedbe0f9dcb0ad1862d58700 drm/amd/display: parse umc_info or vram_info based on ASIC
98ac7b6f4e83256929347f138f93110c27cfcac8 drm/amd/display: Prune Invalid Modes For HDMI Output
d99db653d478db0de273d1495abcca2e932006a4 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
311f13eee271f1d5baabbf87f5c01cc0602d04cd virtio-net: fix overflow inside virtnet_rq_alloc
a3050497cd7125f3da3ee451f03757f21e621eff ALSA: usb-audio: Make mic volume workarounds globally applicable
29be110f0fb9f9cfab5f96411260087bafd83d82 drm/amdgpu: set the right AMDGPU sg segment limitation
6574d8b0649424f8c08fc0fef38b571874d43fc8 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
393feedbbb2c0c7348a26c0240c206d436869e61 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
3e1580ebb4e7fb82adba85e7a21e568f0b0a9e2b bpf: Call free_htab_elem() after htab_unlock_bucket()
27748f7fed24c53cc6a1e46f01563b8ea31f7bda mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c2f70fb6c802a6211a3d82eca0b917e5f3432871 dsa: qca8k: Use nested lock to avoid splat
3d4974532501b5d4b4fda47d62db61e9049cba78 i2c: i801: Add support for Intel Panther Lake
2824e05811237f45383972596dc0110969b0239a Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
9f1a74ec2361090dc706fd4eeafcd30febb0c308 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
036fc89967590d4221eb2853bafa523a90ca0f51 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
f3f46ca292e6dbd4e9964f7891cf0931a8ab52a8 Bluetooth: hci_conn: Use disable_delayed_work_sync
1d625f1d113a2ac69d4f9ddf1c2a30aab5361d55 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
30fc361ecc19734c33931de8d68644aed730ac27 Bluetooth: Add new quirks for ATS2851
734abda104009c89c0e1c435d42f23cb21a02ce3 Bluetooth: Support new quirks for ATS2851
da8a0d58a828c51d01662c7ca1b082b4edf8e09f Bluetooth: Set quirks for ATS2851
70dfa11a825a36baf237ea0c710dffff4980cee1 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
bd0eb24be95fdc06f43f6aa1807ce3ee91ba2e06 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
097087f25d7b0c6b10f3f7dfcbbb82353486ea11 Bluetooth: btusb: Add 3 HWIDs for MT7925
3a5439896589309e04da2bf923d3fa05d029420d ASoC: hdmi-codec: reorder channel allocation list
e2498f115c69bd11c23fffa09cb3d07ad713ca0e rocker: fix link status detection in rocker_carrier_init()
5060db98ed4846604f25f24510929ce319ec91d1 net/neighbor: clear error in case strict check is not set
f6ea56c3e4a75b954a0b5cfb24746c1baf2e2404 netpoll: Use rcu_access_pointer() in __netpoll_setup
4628cb274ea5ddc771b7aee8d82553302bac217d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
ad084ef8d46910c05c83e7d97c4a633068ccdac4 rtla: Fix consistency in getopt_long for timerlat_hist
9ab2b7ca388524d1caa44538b2d4b411608d5e40 tracing/ftrace: disable preemption in syscall probe
0df12f9eabaad33bb867087f67b8a62a7bab569f tracing: Use atomic64_inc_return() in trace_clock_counter()
1c636512725394501d66e7f766fdec6b203bb233 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
6b06f7add14c8ad0a9133bda0b92b38a49ddad1b rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
abbcde6c778834453ad8f9cf46d697132c87304d rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
1019ace6af8fa496fc08ad881eaa54a1acd27739 scsi: hisi_sas: Add cond_resched() for no forced preemption model
6b4ee88b2012be1408dd31b3860d0458252efb37 scsi: hisi_sas: Create all dump files during debugfs initialization
c13bd0034ddda7f0313d79e6df476df28d10a2f1 rtla/utils: Add idle state disabling via libcpupower
c7da2edb957a41495b284c8387c76465f9d7b239 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
5a47e7786721075be07f6b6e870d5b16dfdb4c1b pinmux: Use sequential access to access desc->pinmux data
5968a614394ddc49f5f6375c13f01259daec6498 scsi: ufs: core: Make DMA mask configuration more flexible
1b983e8c7465cdad44b6280a4bbade7fd79ffdc1 iommu/amd: Fix corruption when mapping large pages from 0
06655a8585a1b3c6d451e5b71062b2a81734bc5e bpf: put bpf_link's program when link is safe to be deallocated
0eec0f5db9c277094be7f207d02c2935528008d1 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
d73e9e0fa97f1d76f0d50027b222c3ea9aca7257 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
0c8dbb0e274be27bfcd41688ae2b286860370da0 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
153741ed706affd2f34c478d57a2436be1a3f953 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
133c0eb8a9c54d8bb79939878103012ac8c5f7f9 clk: qcom: rpmh: add support for SAR2130P
99bff4c8847919d691812bd41b9950926e258889 clk: qcom: tcsrcc-sm8550: add SAR2130P support
e019bb3124eeda07e8cfa79ec28344b66e2ba776 clk: qcom: dispcc-sm8550: enable support for SAR2130P
8d02a83aed866060f20254e96ad8608c7f34f8cd clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
c05aa85fd406546d453700ab95b23390885df2b8 leds: class: Protect brightness_show() with led_cdev->led_access mutex
244b44b32b7aabb33f49980e0a4133dceddf8f9e scsi: st: Don't modify unknown block number in MTIOCGET
c18e4c049e36d070188d04ae389f57a2df5eee65 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
21ff16463baf83bfd18d8acc91c4cbecfe3f8567 pinctrl: qcom-pmic-gpio: add support for PM8937
ff98214371e41921c4ddf34afd6c7175353df338 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
6360e464f1546ccb99d39e427267012c6c94cccf thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
70d21af61450653df7a440a912cef89d70b6c471 nvdimm: rectify the illogical code within nd_dax_probe()
5f2813ebbcdf46fbf70d482e58e6efe72a0afb42 smb: client: memcpy() with surrounding object base address
3b4aab2acd24c1f23604f47a3cc4c2f6f09339a3 tracing: Fix function name for trampoline
56234808b838cfb2fb56fb8366b3c6e2d835db70 tools/rtla: Enhance argument parsing in timerlat_load.py
13dc366b04127947ef332ce517edc1c5938a2cfd verification/dot2: Improve dot parser robustness
8a3d89747a7143a130b46601f2e051efa08c479b mailbox: pcc: Check before sending MCTP PCC response ACK
5dcab3966f9afc5406226ecdbd0ea821b53c1d20 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
85b9ecff4a4ba1148a05a4c91cb4106117b45a20 KMSAN: uninit-value in inode_go_dump (5)
2c286c9b39359cb814d0a15d06efb5a144c8918a i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
4110627658425b6ba8bd4f5958478807da441c4d PCI: qcom: Add support for IPQ9574
a45f6ecdd1d4bcc3f3f19970f04169ceefd67bd8 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
cddbc816c72bb036be2353d39e5402e41efb72aa PCI: vmd: Set devices to D0 before enabling PM L1 Substates
204584c338b4a9e38a6f95a880f019cb2432901a PCI: Detect and trust built-in Thunderbolt chips
46c2e923a399b4763cd7399305fbc4a71c830614 PCI: starfive: Enable controller runtime PM before probing host bridge
f583da75ff5c9db263a5dfa14d37e1b00e863998 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
232cd1a436e37e525ba8ab454727f06d2a64b9de PCI: Add ACS quirk for Wangxun FF5xxx NICs
3e87ccdadb226186fc6a393f4fe2de1ea2edf43f remoteproc: qcom: pas: enable SAR2130P audio DSP support
e3bdc20eeec7e858adfeac7e2cc09e27bd1b04bf i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
599a79fcb834ccf0612ac77bf02e07af0ed4eb98 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
b7bdadd6dea7ff88ad7311a6422da6384c9dba71 f2fs: fix to shrink read extent node in batches
9e61b46a394aa320a7f427131aa321741361b6fa f2fs: add a sysfs node to limit max read extent count per-inode
9b283813a379b17c1652e80525032ea7445fa267 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
c85f1742cc3f13ad909e18867c3607b22c070cf5 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
112b54e59784783aff5266b2b181a173afd8f95f LoongArch: Fix sleeping in atomic context for PREEMPT_RT
4b899c0ea2d4776c0c2f5fe0758ec06f05f4ad73 fs/ntfs3: Fix warning in ni_fiemap
0bb38b6d6b3bbef359d665c06deb7c53361c8885 fs/ntfs3: Fix case when unmarked clusters intersect with zone
5db0f8551a4493e9eaa5681f4f48605508a81924 regulator: qcom-rpmh: Update ranges for FTSMPS525
7675346af2a6a423fb03f916d0a459ba6886bf1f usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
2e2cf5e888b011224dbccdb3f8553ee67b619f38 usb: chipidea: udc: limit usb request length to max 16KB
5be7727fc266c07a3de25ca440f33c1657e2e3ce usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
a51cb87811ad6d4880542190cb4de6ae6d9a31e3 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
0e0ee6ba5ad7a4204ec1f9a0f0ebe78459b299af usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
0e5290c1cb3d56a84cfe00a7e8565f6e8cd10180 iio: adc: ad7192: properly check spi_get_device_match_data()
601531353831a4721452824bd895c7e5be554071 iio: light: ltr501: Add LTER0303 to the supported devices
e0cb817c8e9b1f2de8c3ab9e56eeb20f154890a3 usb: typec: ucsi: glink: be more precise on orientation-aware ports
f6cf80e921046d84c21ac23f5aaba552ef101681 ASoC: amd: yc: fix internal mic on Redmi G 2022
509817aff3a2c2e49c0c6a576732e2130f74d074 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
4e223e93f114f8e5e089add7c75041f479ddca1d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
50faa8f7884b07ce38362d1d31a48d1a54e4196d ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
0664a27a0dff4d6d8ab1b25f06298f2dcaf4ea97 powerpc/prom_init: Fixup missing powermac #size-cells
5fcec967171d34158acd3205c922d211c2039789 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7328ac621e4b5736f336f4da47ca3ec3756288d2 rtc: cmos: avoid taking rtc_lock for extended period of time
237b1f120892130da3ae2fd8ac6f2bb895ccbe60 serial: 8250_dw: Add Sophgo SG2044 quirk
8eb04113fd59abb01ecc81ec4bb5ca57a0004701 Revert "nvme: make keep-alive synchronous operation"
c2c9602cb3beaa3756e24befc040c71eaa1fff8b irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
73adbb703dccfc5dbefb7e4bc80da175c5b0dc1a smb: client: don't try following DFS links in cifs_tree_connect()
eea73683e615727a5dc9057bd97eea027fa0af26 setlocalversion: work around "git describe" performance
af9c84d944b4417caf07714542f8d36729b08245 io_uring/tctx: work around xa_store() allocation error issue

--===============1019047131669888406==--
