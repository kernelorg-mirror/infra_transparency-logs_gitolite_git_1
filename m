Content-Type: multipart/mixed; boundary="===============3220492481419035789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 12:27:47 -0000
Message-Id: <173400646754.2108703.16624369458025243943@gitolite.kernel.org>

--===============3220492481419035789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 16ef7fe0f4d49d7728a2cbf71f4cf3370122b583
    new: d62cf164374fdf98d542c1345b4e4ec5071a19f5
    log: revlist-16ef7fe0f4d4-d62cf164374f.txt
  - ref: refs/heads/queue/5.15
    old: 444b4c44046e2c51021b976fd58ad4a2c55f07d5
    new: 0f100abfe10381321798dd2643332ede1ce5678e
    log: revlist-444b4c44046e-0f100abfe103.txt
  - ref: refs/heads/queue/5.4
    old: e00435ad5aa2a1ec1efc91e651bb02445ec88267
    new: 272417620cdddc2c356d88a087f5537f0b7a06a4
    log: revlist-e00435ad5aa2-272417620cdd.txt
  - ref: refs/heads/queue/6.1
    old: 644dacfb0359513c05c5ac272e472c07c1b0acfd
    new: d16b5f7232e9c12ccd3a14c9cdfb7af788941cbd
    log: revlist-644dacfb0359-d16b5f7232e9.txt
  - ref: refs/heads/queue/6.12
    old: 50a06686cc5672d8ae2a9aaf4c54d5d512a56380
    new: 6e276c3e8833c480aa028d2e3a519d162f382f44
    log: revlist-50a06686cc56-6e276c3e8833.txt
  - ref: refs/heads/queue/6.6
    old: ff84b9e10465d04d4b5e2f2b6dd81ae5fab12c85
    new: e2c47ebc092cd60c0fad7ce2f3c4d81ebd95e5e2
    log: revlist-ff84b9e10465-e2c47ebc092c.txt

--===============3220492481419035789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ef7fe0f4d4-d62cf164374f.txt

9cf032c3a65413e05540620fa39399e2bcca3bf9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
978a0cc3ea0e6ae2e8d3a6adf865b23f3458011b media: i2c: tc358743: Fix crash in the probe error path when using polling
9532be1fc109123de7662eee1872f4f7c744e6bc media: ts2020: fix null-ptr-deref in ts2020_probe()
45cb569d5761e15a515dbb009934a1bfe6be013c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9b22fc031e5ff9662dc84596f0eeb2de2a79f3a0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ebdbbf38e05f0984bd18653f7a249d31d5aaee91 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a1c0c594dbf1a39c28647c6dd8de2298d81a56f1 media: uvcvideo: Stop stream during unregister
64cb10195887d21a9e534a2bb23c114d5da24a22 ovl: Filter invalid inodes with missing lookup function
1f901918c9eb1c2ce8c629d42fa2501620102694 ftrace: Fix regression with module command in stack_trace_filter
efbb36c8fbb6484512b9deacdc2d39bcc546a67e leds: lp55xx: Remove redundant test for invalid channel number
93989241b4059aeb52e5ec0b731d7cddcd99657c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d98f336cb18e71e0a79b082f4077140e3c446700 netlink: terminate outstanding dump on socket close
5b1237b56615e278a701bf1d958105bd43f30ff7 net/mlx5: fs, lock FTE when checking if active
be740c58c185b05de0545c9d08ed4538a52b0448 net/mlx5e: kTLS, Fix incorrect page refcounting
3a2a3b1e57909d9f40053b25f63098aa9a8b05c8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c24c05cc8f83fc3a538fc8a25600f2444b770ebd ocfs2: uncache inode which has failed entering the group
6aa176cce3d129748b0cb7b407dfe42a390238ee vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
506a7b5c1f225c7e380fa14d78c1b30597f59efb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
32e35e5785ca17bb3b26231d11f27dac6d30e164 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
983b23b7b7ae630b1ea1972befeafbc0bc081d2f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e688fc978ca10c9a0e4657f183e5344a4c6015a4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a79df1c762d3851ef86132f8664616a70ddc7564 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
88f7cdb28901d06a04e2c107f2a2a02a5b064c31 drm/bridge: tc358768: Fix DSI command tx
6a26af21e35aca8c859382b9fbd701859a58a4a6 mmc: core: fix return value check in devm_mmc_alloc_host()
0313a70aa58b5803e812f0f82163b5eeb53c5306 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
00897d718fab125c605d124e60536588a161b934 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
145efe31494331867e5fcd933275c62e2135fd62 NFSD: Async COPY result needs to return a write verifier
2dda25133a7884ea8cefd563097ab1a09fe3aaf8 NFSD: Limit the number of concurrent async COPY operations
02450e60ce6b859b28ca7a82ad438b5de0e45699 NFSD: Initialize struct nfsd4_copy earlier
c89913dfa7521fdaa36a127357b0cdc21771f6d3 NFSD: Never decrement pending_async_copies on error
60fb72bf9b195cf07bd4604b931176cfc64f3466 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e8b8d0bf933e44d23d8e5674411500100481737a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
268781a926661eb9badcaf5deb9a4a6d2012e006 mm: unconditionally close VMAs on error
c6394a6f78ab15065449156c64b468afc5fdc5dc mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e213a76d01a72bd28b924f147732a1b298772234 mm: resolve faulty mmap_region() error path behaviour
6f7d8127736c0c38e6f36e96c254638c2a501d7f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
07346caccb94983f32f5f9227693f668c012eea0 mac80211: fix user-power when emulating chanctx
c533ccf59c4440a554cc2be336c6ccf8bf740d0b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eeffca60cd6da5ab90c03a63b423d06a220407ca ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e4245e8dcba15072518cc798d3ea52464bc1d022 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
495c8e4c9ebc09599ae4aa6b41dc32e8bdcb6441 net: usb: qmi_wwan: add Quectel RG650V
3a17c32efba67790bfbef74b01d221908c8b2b8f soc: qcom: Add check devm_kasprintf() returned value
bc7ef4e3a5606aaad26ec236fbe36d57aad26743 regulator: rk808: Add apply_bit for BUCK3 on RK809
42a557516594466ce012c23cde9e96218fe3bffa can: j1939: fix error in J1939 documentation.
b164298febb07a6e18e76fbbd2e171fc4b8b9e2f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
378b9ff5fa51533f6431520c4337462dd42204bc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4f1a74cc7db14e7b767607de24a4d8a2391dcf58 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
078df0dc2d92ce78a9ebe3d905ee9c61a00f2e8c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bd1d86c7af2bfc49043151ab6faa235561d11748 ipmr: Fix access to mfc_cache_list without lock held
63c9ae03139d1c5f5bf50f99b4a3bf4fdadf969f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
f607520390715f8f8f7e20e72ad3763780e0cc21 x86/stackprotector: Work around strict Clang TLS symbol requirements
d06f229e36b4f9e443ebe38c743c20dea6b3697b cifs: Fix buffer overflow when parsing NFS reparse points
3ba697d65d9aed164aa512cd46d231e8f8959c90 nvme: fix metadata handling in nvme-passthrough
e7be99472fa3f66f43cd3dd5afdab4c0b014b8ca x86/barrier: Do not serialize MSR accesses on AMD
bad92342fd7b86e7a34fd31a6baf0d6e6e61eba7 kselftest/arm64: mte: fix printf type warnings about longs
67899346e51c960e4d74fa25ef4050698b8f4568 x86/xen/pvh: Annotate indirect branch as safe
09cf5247a1c736f1dc8ded9d3c3e4e172bfd5c1c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fa4dd1e3cc20dd4601762eb8007ee2061aea068a initramfs: avoid filename buffer overrun
f235564eb4bc4f2a1f2351f1b03b90765d8bd7b5 nvme-pci: fix freeing of the HMB descriptor table
eb316559df2047e105163405f51ac2cb75da8811 m68k: mvme147: Fix SCSI controller IRQ numbers
bbf332a02b72a56e5a24bbcf95128c645e2c8af1 m68k: mvme16x: Add and use "mvme16x.h"
349c498be7862a1bc99c3e6cd03a58846fc16504 m68k: mvme147: Reinstate early console
e3ad11f16081118c9ea960f8e1d725c90a9e5c82 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c646d79ebb3403048ee0038c559e9a08b9e95003 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fc22916ea74d6387dc67ceecfccde08e7d8b8765 s390/syscalls: Avoid creation of arch/arch/ directory
ece41762d352b7038cd4c3f98e059b47212dd2a6 hfsplus: don't query the device logical block size multiple times
5520862d2e9e23bc4b46f88b8a23f8ae4c5775ab crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1c2b6a9dc6de1b0fb1961a14bf423518c25a6d3f firmware: google: Unregister driver_info on failure
f5daaec428fc3c9f630478dc9b6f1eefcf012208 EDAC/bluefield: Fix potential integer overflow
eb86dbf93dc680acf5741b2cad3dac6c6fe425ef EDAC/fsl_ddr: Fix bad bit shift operations
477a0ab0a6470d8ef419cc6bd84589a2f543284f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a1f1845e0a1063bdadd8bc3f734f336562d92ce6 crypto: cavium - Fix the if condition to exit loop after timeout
43431f40cc311375b4d341b5299f6ad319262f74 crypto: caam - add error check to caam_rsa_set_priv_key_form
47e1ebf0850996a7147b9e90e7a085f5147418c0 crypto: bcm - add error check in the ahash_hmac_init function
1c5b0c3d84148818e919255bee5da23099b7ec0f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cf6a9e8ab8a53de826fd4680c322ae264f8a7b34 time: Fix references to _msecs_to_jiffies() handling of values
f59b012647b04f4fd82190f9cf87d8fe8ad29f2f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6db6ddca4ab5c0368f9694c4cba18bea9fab1909 clkdev: remove CONFIG_CLKDEV_LOOKUP
645a139bc9e22230a5e393fe56b68616f8e63eb6 clocksource/drivers:sp804: Make user selectable
348a7acefc7dba1cc49496881a2a78e09e140575 spi: spi-fsl-lpspi: downgrade log level for pio mode
a8af5ede89d6ddd78d323ac930369ee85106f445 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
654b5f5bb290f9737d8e6555b25795ea62dad0e5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f63258698af5457418c473c8ff8a2bd46a05e664 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f6e4435d68de8863d3546cad8355cd40d0ee1f5f mmc: mmc_spi: drop buggy snprintf()
8923b9077c0383dbc7af27381e9c7d9bfa2a1c09 tpm: fix signed/unsigned bug when checking event logs
586ffa5080fa228344339438ffcf3d6e42d29c13 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
97cfb5cf8988312638cdf39ed72ab6ed501725bf arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8163987a066c39f44bd6cb8f014d60a80892b8ae Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
47ea83535f797c0d83117ec98193ae324c314efc cgroup/bpf: only cgroup v2 can be attached by bpf programs
97537215e4a1c02ad068f0e940c3fe8ea95af2ea pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
31e477b7aa43e850605272badfa08cb87be44ccf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0a7fd5c40016f2965c66b31da86afcf276c56dfc pmdomain: ti-sci: Add missing of_node_put() for args.np
80405e11b08efa87fd4331ddfc57fdadb25f076a regmap: irq: Set lockdep class for hierarchical IRQ domains
4060e17c1b241e21a202beadca0b532db887f38c selftests/resctrl: Protect against array overrun during iMC config parsing
dadbf06b7d5056a83ba46b7eaf02df75c9474c9c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7cdd29203fa1dc8eb1d542fa23b07a1a770d7a8f media: atomisp: remove #ifdef HAS_NO_HMEM
ea47cdf1c4cf68888844c533e9a79e800fffd67f media: atomisp: Add check for rgby_data memory allocation failure
e770b5a158b130f6c1393cf0323286993d605f1c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b709e466060640557de0041384ec1e764194f190 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
51c5b5101de395bd45ef245a3c46e92075bcff72 drm/omap: Fix locking in omap_gem_new_dmabuf()
2146c7eba7ab04703b984a624fa718f440d07f64 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a6461b29e2e44eb0ecbb36d61580318818204e71 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bc0147eba79c365e077cca1fd69e8c3d2002a602 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4ca4cb692f489c0fa5a40e2c7756b9fed4cf8143 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
19065f437f5084c091421548168e3489a117fc7c drm/v3d: Address race-condition in MMU flush
72b24154862486b6a4ec4180259fc50ea077a05d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ad909db46304fc1564d8a39d48e1d4e6dac48f6c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d6a7b6414741ab6df8c6c7eea1633219805d255f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4ddb804ff975339e94fafe901b2eec3d81901783 ASoC: fsl_micfil: Drop unnecessary register read
1eea962da22365f4067ee7625a01c75a5ccfab1a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
fde74481e9d349c6fcba65ab4135da20313a5998 ASoC: fsl_micfil: use GENMASK to define register bit fields
da7b752fb295d14f8d41e5ea6dbfdb16c2d63262 ASoC: fsl_micfil: fix regmap_write_bits usage
921922566d93d14a74fde247adf3d6cff5fa44c5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9bea86714b55765aa72436a752d8a9b5c921b291 bpf: Fix the xdp_adjust_tail sample prog issue
895190ac6f95f82cf34f2a0ef7cf9b3ae55e146b xfrm: rename xfrm_state_offload struct to allow reuse
713c1ef9e59ad3417819a7585d07d9928433a769 xfrm: store and rely on direction to construct offload flags
7f73af5d020db63949eff81c555470e3ccf35b4c netdevsim: rely on XFRM state direction instead of flags
fac662480c37a8df8441a838fe6a094c7605be3d netdevsim: copy addresses for both in and out paths
a4c27b8bd0a057ac6d97a8199d564491ed75c507 drm/bridge: tc358767: Fix link properties discovery
aeb93de6a3eef7561a7fe09c9ea6e5feec431995 selftests/bpf: Fix msg_verify_data in test_sockmap
f94b63d53dbd818f72a2735d41849c6bd40efa44 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7a8f4e1a8b0d303ec1e1c0b37c0460f062e37054 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ef0c33b61b62f06b872491445dceb986813b290b drm/fsl-dcu: Convert to Linux IRQ interfaces
40ce4666fc205a4bcf9a5099272eaccd7bd56307 drm: fsl-dcu: enable PIXCLK on LS1021A
d49018b1cb02572f168d86de9c69ba62d47aa3bf octeontx2-af: Mbox changes for 98xx
1b52a727b0644c03676a0e6a8d3346b44895829a octeontx2-pf: Calculate LBK link instead of hardcoding
1c7cab76ce7f10ffb332568cfeaea066a22b9bd0 octeontx2-af: forward error correction configuration
833afa242774795cb560fbacf325721524cb72e3 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
3d94cc3bd0618401ac152bab5dac780c0ff22d9f octeontx2-pf: ethtool fec mode support
a86bebf0de9ce62b15e610cc7089d71a64c8c38d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
85576137c0e7dc3afdeec980a4a27a8d8457c3f1 drm/panfrost: Remove unused id_mask from struct panfrost_model
8c2bc4b7f9f345fc5910057a82fbbd347f44fed3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c0b648237ac150f5c7129f937150d8570d40e617 drm/etnaviv: rework linear window offset calculation
1ff55cd951c38b4b12119db539867cfb97f342fa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d5c5280e32dd239db96136b30afe6c7dec2de8c2 drm/etnaviv: dump: fix sparse warnings
bd374e2c1c2aeb1974aa8cf7bc1b333e6c304e25 drm/etnaviv: fix power register offset on GC300
289ac61de4f73069ba94f54f8591e16e19fce35d drm/etnaviv: hold GPU lock across perfmon sampling
6dafa928efe3ece0ff4743e4be82dc66175a8a7f wifi: wfx: Fix error handling in wfx_core_init()
e12b5c5d9b12003cb6d6d2d05a67c314a303ab4f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bd4c1644fca68a5620a362dc869b0b2c1decfcae netlink: typographical error in nlmsg_type constants definition
7dbea571188389beb734251252a5caa1b67e70ab selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
056fe0f1ffd375f8f7323f472fcafec647f2cdf9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c4410065f6d69eef653542e6d052e2ae80c37438 selftests, bpf: Add one test for sockmap with strparser
c53123934451104de2f3a72b0ccb825ae1e637f7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a4fea7d9fd1145264491c1bc9943a4eed5af46be selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6e1d74d5158981b70b1f109f25eb6c3f3a5e7485 bpf, sockmap: Several fixes to bpf_msg_push_data
7f779fbfedcdfb69b82e9d1141988fd56741277c bpf, sockmap: Several fixes to bpf_msg_pop_data
b2681db972892f7efd8b87d57f7093cd1829724f bpf, sockmap: Fix sk_msg_reset_curr
a5165cbc76c17683a2ae2d205c4035b3a5ce9974 selftests: net: really check for bg process completion
7a6258ab8998133fb594cead8bdf8c5c63c541f7 drm/amdkfd: Fix wrong usage of INIT_WORK()
de1b67d5a712149626a20d0ba083e7c1232ccab2 net: rfkill: gpio: Add check for clk_enable()
da0d3edfcbf56bcf46bdf141dd611fee349dcfb8 ALSA: usx2y: Fix spaces
9c8613a321f92c1a9e481e853df38e2dadad62cb ALSA: usx2y: Coding style fixes
2c5892e8c0d177f094e1e5e49988e7c7fe4343ff ALSA: usx2y: Cleanup probe and disconnect callbacks
4aff33350464cd2a008c05848e2c54702f0590c9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f60bbfe2ab16b16ab00c8a89b0c926b810df8ab2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
33841b103af6018dacbbff4b09298f587daddef9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6df56ab52f96288bccac9853d8a19ef1d807d597 ALSA: 6fire: Release resources at card release
514792778fd6cb8783a928b9b6be0144f91e717d driver core: Introduce device_find_any_child() helper
4a23f3dc8a4db56fb315c64fdca6302c60a7f481 Bluetooth: fix use-after-free in device_for_each_child()
6ca729b080337e4f853123a53de3784e7c910592 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7ea4a0d04607796a75df0414dd64705b84b8afd4 wireguard: selftests: load nf_conntrack if not present
127b8990be8514a1526a3b9fde4f4be0673f19ed trace/trace_event_perf: remove duplicate samples on the first tracepoint event
990c05888887d43047fda79ea24da4030e97dea6 powerpc/vdso: Flag VDSO64 entry points as functions
66210f628f7372f4b6bb25fd51372ad1b47c55f4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
dd4f677f67819afddfc9ea23319d0f7faef69c17 mfd: da9052-spi: Change read-mask to write-mask
7157e7246ff81a9cebdf5048222982bb8d2f0838 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5d321e704dc7554cc658947ad7f4693444c43ea2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
aaab3cc763f9ccf3c34aa704af3be05b32b5635f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9221e1578164c657d6fc79878e09f97a0fd7bbb5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
19a82d9b4a4914962c0327bbad57305c2897d23d cpufreq: loongson2: Unregister platform_driver on failure
1fe3d5bd6750f8b65f14ac62195e568613113828 mtd: rawnand: atmel: Fix possible memory leak
a6442f712b40e33c73fe9c37142f66cbdcbf9421 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b1e84bc714e1328bb32d0fbe772db2570c02185b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ce6e1d9388dc8fb611a714d7e7cb926336a617b0 mfd: rt5033: Fix missing regmap_del_irq_chip()
c472ba12a9570a91a758d859f80a0fb94b3a9f5a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0bb59e102b9edc34ad3ddd9a60fd49b53d73d465 scsi: fusion: Remove unused variable 'rc'
0384ec256d7c6f1b8cc4715608eef0f3cccf5f0c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
678539a0e486441f0b7d48d35f84991f9dfc4ee1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bb66dfcbe94523896f958c42f03a5e34351fb647 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
63fefb11995b5b3d3d42cd96d66a39ba5e325cfd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f250761e2d887185e0cf7adc8221b7119497c569 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5335fe91e36765d28da4f9f30e15a9b6a055262a powerpc/kexec: Fix return of uninitialized variable
efade1b8f39aba462ecfa56bbf15b095ed4cf1bc fbdev/sh7760fb: Alloc DMA memory from hardware device
33a2df6d5a14def4e5c764565f08c96a174a696f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2e250070b765749b9314ef77537baad1698e1693 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3693261022e424c5762f32958b77228ffa4b970f dt-bindings: clock: axi-clkgen: include AXI clk
0d3426e2109c055f50841a1f32d8581bc334706b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9b22f8251ea5b8a92e5d6c111095f4b8631d8699 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
bd7d3feb125fc89bbab75d881fef451e8682b2d9 perf cs-etm: Don't flush when packet_queue fills up
9ea850eee70fcc0890ab2ffbbff9ce045107f17d perf probe: Fix libdw memory leak
b75c3de9be606f481a9843da4e4ba982479660e2 perf probe: Correct demangled symbols in C++ program
e4a697820f83a26ce94af8b93cba5865fa58e6b0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5e00c7ac66b579d804f67dfeb4c382235e201ee5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1a6da066cd871e97968702d6f489492476118838 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a6381fb7bed0da6137e9b69c20411fc1ee63c62f f2fs: avoid using native allocate_segment_by_default()
81ae7b095e1e7b018542098c8ca2bd24f91abd55 f2fs: remove struct segment_allocation default_salloc_ops
15f4764a749a84bbd1c639873539fcb428429354 f2fs: open code allocate_segment_by_default
62bdff73ebf178714f15f32369a5e6178054b4ef f2fs: remove the unused flush argument to change_curseg
95960a02b90baca39f832b823d64fd11ef7483cd f2fs: check curseg->inited before write_sum_page in change_curseg
fcedbc5d2042fb6bdefb91d3cfa1ffa91338d5fa perf trace: avoid garbage when not printing a trace event's arguments
deee35cf0696ce2c61c7bb86fce6f063b5feeca5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ee361540df6a8408007937c4de162d0040f57d85 m68k: coldfire/device.c: only build FEC when HW macros are defined
99f625a3db2a70aeee81c060ea981ae4afd59d79 perf trace: Do not lose last events in a race
1c18071c1fb88ccccd406a8d381a7ff5d920cc75 perf trace: Avoid garbage when not printing a syscall's arguments
67e28045baf50e05c7b119f8f53ff2d4bc7dd8da rpmsg: glink: Add TX_DATA_CONT command while sending
69f8545b587e0bb7345fdbf33a6e41f426844eef rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ed5e507662ac2413f9e6c5e8850d76920ad16ceb rpmsg: glink: Fix GLINK command prefix
5d9eb9cdb925506e2d0aa2142bcc06771251eea7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e574d899ba861f00dd98d01a363d981abb7cabf3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fc1d8fcf2a5db7a317cca034296021485e117f42 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8b8367572841287346fa9ad6dd72b7c0ac259653 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d9d227f30e4ac4a8064076141fccb0f1750f499a NFSD: Fix nfsd4_shutdown_copy()
fde08d9a6baee30c92b408452ec7fc5002425074 vdpa/mlx5: Fix suboptimal range on iotlb iteration
aef5a7c09f2d36f08c00d560d0722aaad3a104b9 vfio/pci: Properly hide first-in-list PCIe extended capability
687a52188bfa210834645c38e21d30b8f0beb610 fs_parser: update mount_api doc to match function signature
525163aa56a6c624b81a2f6fc97e8a577ed228dd power: supply: core: Remove might_sleep() from power_supply_put()
a7f654bf46918a986f64eee8360d86f26f2d708d power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
25df1780916146cf2db9cffb9de8a4ecfabbf4f1 power: supply: bq27xxx: Fix registers of bq27426
5d6f007c9a8c81b801b810df0928fb2484e2cca7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f8d608715d69c545aee2488849b877f1f7f46806 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ea79c1f0e6d73093e7652ed8b6aa7e223312f667 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
367caf857b934d6d3cb816bec9fdae773db395de marvell: pxa168_eth: fix call balance of pep->clk handling routines
66f8d946010d5f03676da318e2f600dc4510ab72 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
32ab7fe6af9a95f44e482cd75a39df11e80d61a0 spi: atmel-quadspi: Fix register name in verbose logging function
421f60aa91252eadb532d9c4157ec3a916a0cdd9 net: introduce a netdev feature for UDP GRO forwarding
9b8e4c061b3bfaf9c1871e66e6c04a0f0694bf6b net: hsr: fix hsr_init_sk() vs network/transport headers.
5be8c902fea9e1b434a4ad96a78b872c0e2ec2d2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0596d8ecbdc1190153cf19fd91c412863c53ed12 ipmr: convert /proc handlers to rcu_read_lock()
0f8cb946324a3d9f3022bf1531f0520f7b62bf3a ipmr: fix tables suspicious RCU usage
323b7eed8a944bef263b1dc9b4f4a670f88651ac iio: light: al3010: Fix an error handling path in al3010_probe()
aad9a8950ca21e3feeb67acaa8549c5dc9652eeb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
eeff184d93d605369913fd7d8cbe040ac9331fc2 usb: yurex: make waiting on yurex_write interruptible
bb37d4f8cf6e7e053dcdf914b5b57d5645721924 USB: chaoskey: fail open after removal
90e594941641c2e5207c4bc1c62214ea86c0a027 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
515fa14d40be8b0664d0a2260fa4942ff48ddb34 misc: apds990x: Fix missing pm_runtime_disable()
40f0312bfe93f25e0dd0ae5267d1b292634f2e35 staging: greybus: uart: clean up TIOCGSERIAL
acbc82cf70061ce82d92151de75d0888a5b3e565 ALSA: hda/realtek - Add type for ALC287
474ae0b398ebc82e6680bd76201928d68be269a2 ALSA: hda/realtek: Update ALC256 depop procedure
7b056042bfd3f0eccead83b1286c26ed5462c177 apparmor: fix 'Do simple duplicate message elimination'
27bd283939a17ec653dbdff647e8a2f877dceabf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f9be14e4674ef4ed1ff13f9f12f5b034ee9306a4 usb: ehci-spear: fix call balance of sehci clk handling routines
d0e19caa9f637d298e1b9d256203f5e0d97f7874 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
398f3f62021dd4e6223cb6b66cc87bd51f54736e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
08037352ff292a174e99ad2c74220b2daae0c4e5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c0f803c0958b826cbe2157b50af2c64d7b5f3986 ext4: fix FS_IOC_GETFSMAP handling
b99c22997f3afde07d6ce963e8d72bc122d60e46 jfs: xattr: check invalid xattr size more strictly
79286b1a28801208cba7a6897bda604afb860abd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7d0f4fe1f70f4ef91033d72a20a544c03fe8c413 perf/x86/intel/pt: Fix buffer full but size is 0 case
676577adeb50e21d6bfa47adcfb2f724c4602060 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3124b9f407cab234cb1900560587df638085e519 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7651f46ff963c088c6cf57a800edfe6b9676541e PCI: Fix use-after-free of slot->bus on hot remove
e15b443b19bc60dc5c97907981d1f1751e1c8b51 fsnotify: fix sending inotify event with unexpected filename
8fe98a2824e42bf8bad8f4142aba3d5e03b30a41 comedi: Flush partial mappings in error case
2bdf4a82cdfdb4ab8b501b7022ed2ccfac8633a0 apparmor: test: Fix memory leak for aa_unpack_strdup()
824acaaedfcc1132328a3d78616e7d66ad99163d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e43ceaeba3fa66ed2acbf7814cc3ed5d77f273a0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
94e8ac2440aacfd66c7b83608a4030e54170ee99 exfat: fix uninit-value in __exfat_get_dentry_set
5c9422a469170fb3f413d0ed65c499b47bd7e564 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3921d55b2abd0f15c2c875316497cae623eadf30 driver core: bus: Fix double free in driver API bus_register()
5915e6f505477c1e920eb7a6f98531be82f58706 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f107af3644e7cc01e431d846dea877cbbf1f1ad7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
923bb372ed97c006680fb2126adad9a2167d27fa Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
543998f5fb263f59bea4e0926fe1502907851b15 netfilter: ipset: add missing range check in bitmap_ip_uadt
148e132d12cfc7f81748369e5e1d72f0af025b3c spi: Fix acpi deferred irq probe
51aa5706d0d596972b0a9ef408ab7078791d5925 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ed1e5bac5459a971e5714f0e3751b391377a49d4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e7e3da5eab58899eadf785f5dccab47ff5184ad7 um: ubd: Do not use drvdata in release
3ac4f986014a5f820a9f0bc4990b8b945d0bda03 um: net: Do not use drvdata in release
d5a7b0436595131fee327b19a034967e2f1a4891 serial: 8250: omap: Move pm_runtime_get_sync
188b8943926701ec39e6dd6d97377259bac3e018 um: vector: Do not use drvdata in release
586201c0f05d0011086aaff888a034bbb54f1b14 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bcdff47fedaedadafb16231af32894af259a1c69 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a38a11d1cde6409fea20753ce433963faa1fb507 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
50e7fcb2e108b4a2c2237043b780bd83f311de4d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3af7a771188f236eda9fa6244ab338fd24488c6f media: wl128x: Fix atomicity violation in fmc_send_cmd()
f5edf05c8f125c5d173324aa77c0b1c174828051 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f027a3f6d62fd4db83f5fe483ede6f42664cbc2d ALSA: hda/realtek: Update ALC225 depop procedure
ca63d0b3720b70b9b5ffb3cae36d996079587253 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8c03a0ace7167d5acb0b7988d4cf8d4f8265ab45 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f7853ec8fbaf73a55db76282c44b8b650c73bb44 ALSA: hda/realtek: Apply quirk for Medion E15433
8fd97a3f2cfc05d62a72a638100177a9eaf35228 usb: dwc3: gadget: Fix checking for number of TRBs left
3f7d7f557add5844fcca45776cd6addb8347bd34 usb: dwc3: gadget: Fix looping of queued SG entries
d529dab5ccb1efb977eb79b8bd43c2b84f7a07e6 lib: string_helpers: silence snprintf() output truncation warning
b70951f42ebb370a07e9b58839169072868d1e75 NFSD: Prevent a potential integer overflow
aa39027506275f45369d1a3b006605bacf265c60 SUNRPC: make sure cache entry active before cache_show
caf71450017921ec8d555564d6b9fec5ffbf8817 rpmsg: glink: Propagate TX failures in intentless mode as well
d7e8d0c0748b3f77d049e5933c7498cfe8b1271c um: Fix potential integer overflow during physmem setup
bd4ec74187828895eb190638854fd2a820ddb879 um: Fix the return value of elf_core_copy_task_fpregs
c8ddd3643eaa827674d2f9e9ca12ca3c8e01ef89 um: Always dump trace for specified task in show_stack
2180fab367e89a0469b37b133804215094bbb591 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d8f2dd264d4658e6607da1eed07fc5b0b2389cf6 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
349540db2196315943879376a7ba8e059b3cbdad rtc: abx80x: Fix WDT bit position of the status register
b6abe6b900b2bb36def83124570a3fe633589969 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7942b9475fec669d0c18a75c39dc36728fa4bd40 ubifs: Correct the total block count by deducting journal reservation
5eb839a46fd18ad44cc5cb1b1607a0cc69baae11 ubi: fastmap: Fix duplicate slab cache names while attaching
9252b047dda1f9ed30552bcd7804c0c2e9195c8f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e2d10e3b0d42dfe3ebdbb75cee8facea8c126085 jffs2: fix use of uninitialized variable
04ed39e49edcc14f1bf453d97e0ae604d514d8f7 block: return unsigned int from bdev_io_min
5f08ada6c2aa8ea13f4c6f6c1ade474b6b1ee53b 9p/xen: fix init sequence
18f50ab8d53baf5997cf8fc768fc44c15c256346 9p/xen: fix release of IRQ
5d1c600ba6ae9fa5804727f8da96ac3a3a774553 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c4b680f76cee10259c4dd7ac71f94842cb62f7f3 modpost: remove incorrect code in do_eisa_entry()
526b3b3ec0a4ae5a507c115324b073fda0141a7b nfs: ignore SB_RDONLY when mounting nfs
4da7b83a6a498918ad573006ccbca17d944206b5 SUNRPC: correct error code comment in xs_tcp_setup_socket()
f270fdf980fe9fa6140bb9d5d2dcd5f979a8486b SUNRPC: Convert rpc_client refcount to use refcount_t
973e795ced016a6a386f009b0bd302559ecd1824 sunrpc: remove unnecessary test in rpc_task_set_client()
85fb8fcd8bfdfad0c0e795ef87cb3795f49cc8e7 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
76773dfa535722844218f4fb8674d694fac519e7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a7cbce4ae572651862557d31ebf373a5cd342025 sh: intc: Fix use-after-free bug in register_intc_controller()
68aec2069c9da1b424037ea9ad5ee66f48040a85 ASoC: fsl_micfil: fix the naming style for mask definition
184c4f7722c2e626a261081f3f08883dc145c4fb octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
794750bcf19d0d72c6ffd327dff9f51502b746a5 quota: flush quota_release_work upon quota writeback
9c5f30883f670f4a4d80e811377cf069f5eb1c0b btrfs: ref-verify: fix use-after-free after invalid ref action
dcae60e4f185f2747bb84eaeb9a583b53b385ff4 ad7780: fix division by zero in ad7780_write_raw()
b10c959e2385412e90d3dc93d67f0c90b0812ac0 util_macros.h: fix/rework find_closest() macros
565509b27006cf00fce972b7a309a0a65605e283 scsi: ufs: exynos: Fix hibern8 notify callbacks
093de80015f3f9a4f2225c69c71b20b39a44bfc4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
98dbb8ac9fa73c49ab7d9bfa03d7447603526fd1 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
60a60f7f285fb79c4a4562f21c075120129ff5e1 dm thin: Add missing destroy_work_on_stack()
09391f67a3eebae4707cceadd566d7c73be77a87 nfsd: make sure exp active before svc_export_show
ccb14932f5ed0663372737b7d78f7872961a4865 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
afaac2a8327f85d720a350a0d5d51ce4ac747902 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f4fc48d462042e924dce9aec442d3f603d0649b1 drm/etnaviv: flush shader L1 cache after user commandstream
dc935a47fcc8c8e4c602ca861d1b13dcbb7b6472 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
58ef02277b751874885b38ceb1f4e0c696b5a888 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fe3beb1e10b591c97aaba013506e3c14c3991d66 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8c87426c3505e6cdb68bb2169290f7ab858aeed0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
be2d5506e366f98f8f5ee58501ecb8286273f689 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6f62a318f208da783263c6462d4b8d1616ff23d0 netfilter: x_tables: fix LED ID check in led_tg_check()
d26176ca4d4d03718afd8ac0bccdafea76edd03e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ea84d387badd92f1707cb4b910dcc9a04faf4ab3 net/sched: tbf: correct backlog statistic for GSO packets
371f43aa5a0c28ca53a641cddef64fe4c182db63 net: hsr: avoid potential out-of-bound access in fill_frame_info()
c135dc79dd6015c160dc5c7adf1770354d83973f can: j1939: j1939_session_new(): fix skb reference counting
699df5492b5e25e7675355d6a4ccfcfeb1ed799d net/ipv6: release expired exception dst cached in socket
02e7dbf02a93aafdc9e89604564aeb4b7be9f027 dccp: Fix memory leak in dccp_feat_change_recv
b8d9aae6a17562eacd93bef4e0b3f51e04dece50 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b971ce2c4b2ffd32332234e17d630949ae572d48 net/qed: allow old cards not supporting "num_images" to work
4de5ca8b870573d0749270ad432c165937cbbad5 igb: Fix potential invalid memory access in igb_init_module()
ab9bd985e62f7fac6d48b4763af4129970d2c7df net: sched: fix erspan_opt settings in cls_flower
ac4257c8b9b3bf505118489033dbb4c1fd441f40 netfilter: ipset: Hold module reference while requesting a module
e174ceea5df77a05484b3e7ec90f34ce152c8da1 netfilter: nft_set_hash: skip duplicated elements pending gc run
27609cf38c5fe87734e4ea78de5508874e46c0cd ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a842a9e938cebd883f132b81044bed1c6ade174e geneve: do not assume mac header is set in geneve_xmit_skb()
bf4bf1e7b0bc001313ad89519402bb8ff92ce019 gpio: grgpio: use a helper variable to store the address of ofdev->dev
bbe800dbb07b2879049999b3a70e89db8c838411 gpio: grgpio: Add NULL check in grgpio_probe
4fdb09af866a93b5f5648409c7471f59a9ffefac dt_bindings: rs485: Correct delay values
f55ef3ee3a677d50973e66baf40e77795455e26d dt-bindings: serial: rs485: Fix rs485-rts-delay property
8fa1b4d1bf5c57bc69621ea0085a15d1946a1cb4 i3c: fix incorrect address slot lookup on 64-bit
da24103b1749bcc01eb3abef95a86ce1c4f3a709 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
3c81e103e5e72636b3bb30bc61e6e7e01b378f70 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ca60ac2d6c43f6abd8621f967b336bc273841ed2 i3c: master: Fix dynamic address leak when 'assigned-address' is present
e9df208a3698ab461b0a9b35ed0f771283e343b4 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
5d969010573517d63da95e49d7a2c702d0bf4375 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
07b9f753e0d0dd78b6d7d84fa5b24a182808c878 spi: mpc52xx: Add cancel_work_sync before module remove
0cef3fcc5e6651d054242611c1f6490e2f937376 ocfs2: free inode when ocfs2_get_init_inode() fails
d12487cfbe8d71507eec666a50edfa6bce3ec66a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5f1cdd4badbd44022dec0eb1667813fdf260a98d bpf: Fix exact match conditions in trie_get_next_key()
4a4d0ec0f07a40861ae8610f697fa25c8182382d HID: wacom: fix when get product name maybe null pointer
148eebb7a4c4994d073ff36d32908ef00f71807a watchdog: rti: of: honor timeout-sec property
cca78ee6a731b29570f0d4eef8839b30b28d6c55 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
bbf224026b5e587e172a234326bd7cdbeb4d7943 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
6d0b2e539416d84bb0095bcb3421f20abd284043 ALSA: usb-audio: add mixer mapping for Corsair HS80
6a31940aa09a5c41bc63f27449ae1565bef4891b ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6c8b937b23edabfb35f6851ef99fe95806d59948 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4deda0b132a619cc900eac5e209fbb80e465d4fc scsi: qla2xxx: Fix NVMe and NPIV connect issue
f069f6da622f2f92e111e4f1eb978a45ed5845fb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f595e3d1560f91f5f83308129fe5fbda4d81ec00 scsi: qla2xxx: Fix use after free on unload
3384b0f2f13bf7cbd61037b24afb69b017824f2a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
6b2ae1fa7e8b2a837da3eecb33669911ab6b5309 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bdaf9714daf77a14221e294528b736f9b28cd58a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
905fef78ec91df4140ff949c06062587853ab5ee bpf: fix OOB devmap writes when deleting elements
9fc1402be1bd641f1077a93d865b9ec1af87a163 dma-buf: fix dma_fence_array_signaled v4
530cf388a15730e5c6a58bd6baa40aca4d957e45 regmap: detach regmap from dev on regmap_exit
86d09c3e5dbc244cef3ff37f2a97b5ed919f8225 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ca5f44154513c4058790c26d3ba4842e5b599a6a mmc: core: Further prevent card detect during shutdown
2b60054e10118de790c7547c9d4394d093084b38 ocfs2: update seq_file index in ocfs2_dlm_seq_next
b875645a9ea8e8c3c73c1812d30fcdb419c25014 iommu/arm-smmu: Defer probe of clients after smmu device bound
3fa754430a644f442e243d0b229ffbf9d7019973 s390/cpum_sf: Handle CPU hotplug remove during sampling
ea7c78d7104cb7e7e39fa1c176c5900ad8670e0d btrfs: avoid unnecessary device path update for the same device
8387c0ef0bd261fb9d2fc71f434222218510d8fc kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ff70dd4f41c1a508569339ea6c7aefc0a661479f kcsan: Turn report_filterlist_lock into a raw_spinlock
2358418e1566324ffaa92998e789f8f47e3bc23c timekeeping: Always check for negative motion
d42bcef7d650a31ecca039ad33d65810490f227b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
12bbdc35dc6c937750153041bc1825fb12c13745 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c5320962d1e64ac7b2c73a0b071c7871bf494f1b drm/vc4: hvs: Set AXI panic modes for the HVS
929e60a1ab137d9623ef41cbdc551a9585d4b146 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
25abbfe37b3b423ca2f86212d2624ba5a1b0fbb3 drm/mcde: Enable module autoloading
85c269f20d5f1d974d27553bf8d8621aeaaae624 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
25cc97b22af8efe0c8cc1ec5727bccc3826fe826 r8169: don't apply UDP padding quirk on RTL8126A
49bd1314c42e3b268588cc4822eaf4cc4c9d3b9a samples/bpf: Fix a resource leak
35eb6f580e7872c65922d522200170ba69401db2 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
297762e53f8134dfaf389a548158ad4860bcab58 net: ethernet: fs_enet: Use %pa to format resource_size_t
ec79c8dad3ee88a747bed50f913410e87a47e7fd net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f79120efb8dc28c53a3b01e6191e74f150761fc3 af_packet: avoid erroring out after sock_init_data() in packet_create()
c38544f30b6db04c60945d822358c304efdb05c2 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e7ee69589650e6399bbd08100dce9dd4acc54105 net: af_can: do not leave a dangling sk pointer in can_create()
db73c25d56215b571ded3c8cf3299626c64e4253 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f1de6fbad2c8f3e01c31409a17c01163f9379fcc net: inet: do not leave a dangling sk pointer in inet_create()
1e1e2ae236e2b25b1e6d55afb03fb1298567bb80 net: inet6: do not leave a dangling sk pointer in inet6_create()
86da53156f202fa5174d914be69a79f70e4ee2f3 wifi: ath5k: add PCI ID for SX76X
ed848fec8a612985689b3876aff630a69c3d7072 wifi: ath5k: add PCI ID for Arcadyan devices
db017e8f7ebf13afae879dadf6e95e7fb005cfb0 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c2a3bc0e95fa2845f1c8f714f06b76317585d1ed dma-debug: fix a possible deadlock on radix_lock
49ae6cd3c68429dedccd46e7f36bea0f64b88bf7 jfs: array-index-out-of-bounds fix in dtReadFirst
151940461aa3bcd214d18e93dffeeb88180f3f67 jfs: fix shift-out-of-bounds in dbSplit
892d74ada32b4000a7c335241824f32627f7aa1d jfs: fix array-index-out-of-bounds in jfs_readdir
59d4bde9f977cd76a1bb38f75cc304d9c4d3e47c jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
920105070e0484232266f65ed61fe956780e0508 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
40bdf397c5df700a6ba1a95357b806a09e63bbc5 drm/amdgpu: set the right AMDGPU sg segment limitation
bb5d135c43bffc678d6b6b9b599f00581d8fcf4e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b4c236fbcdd2c4d8f9fee0aadb9317b29b8e8e6f wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
482035cf93973118e1811b04059ccb525a9e56fc Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
2b043f680e85523f1222bf6d8e689aacadc25edf ASoC: hdmi-codec: reorder channel allocation list
d5da8b452c768d60da6d05080b902e547fcbd786 rocker: fix link status detection in rocker_carrier_init()
64c95b9615251a8a2551428a6fdb33e03dbe59a5 net/neighbor: clear error in case strict check is not set
fd2f3683b43711c4225f5cc62eefc232069f7ec4 netpoll: Use rcu_access_pointer() in __netpoll_setup
139e2b567396a08ef1cffd10118db57a69279c8d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
95d4a923e388b772ce578ad7baf05f62930de9bc tracing: Use atomic64_inc_return() in trace_clock_counter()
8436b8eb5a6e6dcd0339b450255a71874ed88171 scsi: hisi_sas: Add cond_resched() for no forced preemption model
eda6faa985c12cad71f24ca182091af8c6e2fe66 leds: class: Protect brightness_show() with led_cdev->led_access mutex
1878fd3f5cb7d2ae6960000727dfa5c239aa2c3b scsi: st: Don't modify unknown block number in MTIOCGET
2b6bf704e9b73637b0a686779aa08a3a8ca92e3e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
21578b77f267307cc37b9bbcd8c740bee3718617 pinctrl: qcom-pmic-gpio: add support for PM8937
358a7bc8a4ac0704e1ed02abf5ba2b7269d8c83c nvdimm: rectify the illogical code within nd_dax_probe()
91b33a79252f2cc1823699ed2734cd02989caea8 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
df0b45a77639f5d79c9b1b99e34210fd18b47c4a PCI: Add 'reset_subordinate' to reset hierarchy below bridge
691c8ee8ae855b502bc18e229e27e06eda9abd76 PCI: Add ACS quirk for Wangxun FF5xxx NICs
79d8d50049bcd99990f5b18035f05c5947b50bda i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b2ed68cf167e584cc95e1fd314f43fb20b29b141 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c26b54aeb36155050c98ea42536a7b14c12e0ae3 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
40cae6a8dbfea0ad2bee2d8b4fb6ac0e0b725e57 powerpc/prom_init: Fixup missing powermac #size-cells
64f4cc9510263a6155085601f0ef50a7ebf7d0bb misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
bbffa6ac06dce7669341a93ab1bce1d454ff55c8 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f786ec35a676928e72730f4067b5f788172b6a1a sched/fair: Remove update of blocked load from newidle_balance
65ccf0a043272029151bba9a159c1d318704684d sched/fair: Remove unused parameter of update_nohz_stats
d2980fe3bc5d96c661e483940d8c8a280a3e8ca1 sched/fair: Merge for each idle cpu loop of ILB
f75415958460ed6f2c2dd137d56dc158e0490a61 sched/fair: Trigger the update of blocked load on newly idle cpu
8a40e90ba64e8233f69eb0f3de41da57ae14ac51 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
7bab7a35b8f281d43ece8ff82b7211f1ff76f4b7 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
24856d2abe247cccbd4d47795fbcd14d7a150503 sched/core: Prevent wakeup of ksoftirqd during idle load balance
bf452562af0e60a25625835e03192c61774699aa btrfs: fix missing snapshot drew unlock when root is dead during swap activation
3fea1ff5d6123b2163cedafaf79ca17e789b19ea Revert "unicode: Don't special case ignorable code points"
0980ac81240c0027c4ba5151d21bc5496ddd1ce0 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9c5c2cedd3e90b34287b8f1137e023c8cadfdc23 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
536ba218a669ac7460e6bfd5cf2b5f4869d5fd4c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
90107ec3217f2fbc0f4ff105d5f2c83b8609c2cd jffs2: Prevent rtime decompress memory corruption
8574c614b17caaadf28e19da2afc96f6cbfff7a8 jffs2: Fix rtime decompressor
d82e5dc0ab2edf8132d0f4117c5da64856753495 xhci: dbc: Fix STALL transfer event handling
c12eddc7ef45a386f855cb9766fc61edc58214df drm/amd/display: Check BIOS images before it is used
f5bcf2cce338c721004d0fafab120181ccf3fd2c ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
40bd2e9440bd584e18cb48fa58927aac301ccc74 modpost: Add .irqentry.text to OTHER_SECTIONS
24ba8fd8a79550e51c8faa7a8209985b8fab9b16 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
4cb7d2bf90f92b6e1cf304420c64dbccaef0e6e5 PCI: rockchip-ep: Fix address translation unit programming
4ac9d9b3393867dc0300f5b2db0d5839b3927221 scsi: sd: Fix sd_do_mode_sense() buffer length handling
6eb4715a42e6ab4c572ed24516c284681b30d432 scsi: core: Fix scsi_mode_select() buffer length handling
82ddbce5bcaabd32302281afa7fced235e2b11f1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d62cf164374fdf98d542c1345b4e4ec5071a19f5 media: uvcvideo: Require entities to have a non-zero unique ID

--===============3220492481419035789==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-444b4c44046e-0f100abfe103.txt

eb5bd5dc415ab74ba451d333cdf9318ecc4bb42c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
433f692ac294db02fca09abd768357fdc3ebacb0 media: imx-jpeg: Set video drvdata before register video device
c8204cd990592d1a4435edf7cd90bbbabeb7c89e media: i2c: tc358743: Fix crash in the probe error path when using polling
12b912acd03e1833a84cfdc62136d93b36d04515 media: imx-jpeg: Ensure power suppliers be suspended before detach them
083d2f0b07ace10f0cb45d9ace582d70fc19d3a9 media: ts2020: fix null-ptr-deref in ts2020_probe()
86773186ecdf4b029699be58e8a205286032c9a6 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6be413f5dab4a542f12f083efb516ea302d71d83 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6ba1f0b2449e22e3188150c4dcb422828be559c3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
64dd31d605bdad9f96f147530ce6fd7182a1466e media: uvcvideo: Stop stream during unregister
baefc9e0df0401900a2c7e28b44bdc4d770074ac media: uvcvideo: Require entities to have a non-zero unique ID
a0411abd76094b89266b14b61da33817b3500d48 ovl: Filter invalid inodes with missing lookup function
af83afd82ccaeef1376b5a48466da094aefa6683 ftrace: Fix regression with module command in stack_trace_filter
ddcb0b81c0d92f4438dc443c21b2dc1988ed9e7f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
3377de7276e2e91408ce8f5e19c152c7b914d3ea iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b1d5284d8cfa316c2f308a1717856154d32082e4 leds: lp55xx: Remove redundant test for invalid channel number
c09e722ed1b349e6848d05de0929ea645caa60cd clk: qcom: gcc-qcs404: fix initial rate of GPLL3
45cc24f70a7b08063ab386fdada75f3c36e2fbe9 netlink: terminate outstanding dump on socket close
c75de0a2468c8cf464c6238dfcc99fe614d9bb5a drm/rockchip: vop: Fix a dereferenced before check warning
0aea940fcdacd0cffe26a3f5e672afd00e4316a2 net/mlx5: fs, lock FTE when checking if active
8c0d4b3f0d4554b73612310549dca4ba3ef763c6 net/mlx5e: kTLS, Fix incorrect page refcounting
1ba75e21ae8ef53062cf32a3703fc136b3f46f0c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c47a4b0f194597ea87316a2244ab7ff7d3ebbe38 samples: pktgen: correct dev to DEV
c8dd8a61ce2a7e4952cd328e78d58b9b308a4ae3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
fc6b0d4bb20470dd8a59b9a2052379494936b071 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
79424f01941ed21814956448d650a36d8ca5b198 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e3ad6a2f4c074385a1fb4456c0cf9f8672972366 ocfs2: uncache inode which has failed entering the group
e33867c068d8c5e530c7db5427d48dd830fe994c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9507012564813ead9762abf8bd9488f57222a4be KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
970c100d710ebae0d5dc095fe31d6c72ad0422ab KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
232adcb005a294fc503112be1be9656e9d4ae62e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4b9ac3a841c4573302ec549023cec57c64749500 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5ea7a72d6fc2a96f97991074cd1abd98f8892056 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
20a05f92796fc252ae4a53be8084b9d44fb18a2b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d24703a0e670ce4da27733b278fcf6d100a6f2e1 drm/bridge: tc358768: Fix DSI command tx
1422689bca03a673681786115333242006a56699 mmc: sunxi-mmc: Add D1 MMC variant
b87f7f905116002d353bf47924a55b5cb9eeb1e4 mmc: sunxi-mmc: Fix A100 compatible description
b5cbfdb2f7baf0c889651e2bdc1142eaaefd2534 lib/buildid: Fix build ID parsing logic
7e950110e22e0206070e598d0ca4a61339368df8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fd9f4f3a1bdb3d0ff8afc18948225bbd2285e10f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
70589371002c3fdd19a916b5fc2ea253553ce1c5 NFSD: Async COPY result needs to return a write verifier
b69e6d181154ed3e5bee15f93800377b20a313b1 NFSD: Limit the number of concurrent async COPY operations
99deb803edd49919f0ddd02929ab586b155c321b NFSD: Initialize struct nfsd4_copy earlier
f89e7ccd5d160ccde122eb45e3bbe93c4702aff8 NFSD: Never decrement pending_async_copies on error
459bb19d1b4bf71e810c7d3b398468699ac13002 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a92725ceb67f9a812ba715a1f32506f69ef4f68d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
513734c467a38be505907923c14d9a4ea630578d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4e5fccf4e9d0ae5c7b8e0b66b0a0a395531264bf mm: unconditionally close VMAs on error
c955459f8b74bd04a141ec2ef7aadc55c1f7d685 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a3e0959fac242b3bb0ea920a89a333d3e80c23bd mm: resolve faulty mmap_region() error path behaviour
000bfe57d25bfc3b81fb542e910e0ff61f5cbd1d NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
600077b8b5e03f40f071b863e4ec7756ad71a0ad ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4b13b8b09d46df7e29bfea9646760554dfe1443b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0f130f2f74cb1bbc206a52f893ee58b1c9b46e16 ASoC: Intel: sst: Support LPE0F28 ACPI HID
31c39f4aa4acb8574140b03ad2bb4f62449a593e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cc9580514953d5d47a602d841f0f118069aa2e84 mac80211: fix user-power when emulating chanctx
3eed3e876a50e9aec5d0719b3376ae36c9ea617e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a3ddb0509048546829d2479563fb95f9fc666550 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
926cea2dacef73a46ad876576f9acd13507ebf63 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5a6d28ec3e33bfe49368500e569023e0e44087d8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
639ceb8877f245505616ec6db0ad94611ece6deb net: usb: qmi_wwan: add Quectel RG650V
947510686251accfed37bafe755fc044a4d91c22 soc: qcom: Add check devm_kasprintf() returned value
714cb71e539a68c68f713feeaf17f82a512a84d9 regulator: rk808: Add apply_bit for BUCK3 on RK809
4a4030d17bf2c981027bfa6ca3cd54b9ddb6740b platform/x86: dell-smbios-base: Extends support to Alienware products
b171f8ee38dc5f4dd53542fd097d240e43814e5f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0c1ffc8d7f9b6eefdb407354bc82ad6d4ce3afad can: j1939: fix error in J1939 documentation.
e491353481c907a8129f891b0bd15ccc5d152b08 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f28521ad74e4cb9db0d5764004d3dca1973797e9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
61700f896945cd6c9c8389cc5f556b40df4cb7e7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
30d8cb9099728c2515f0df2a8cfe4ef4f9e17083 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f0869c9ebdc17a7456e9519818bf5d4402816ea2 ARM: 9420/1: smp: Fix SMP for xip kernels
72c5d454d7addc05aacf191c3f858bbc769b8660 ipmr: Fix access to mfc_cache_list without lock held
e88b245e9b69c59e66154735b768d226dfe87626 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7690f7b10d45fde005c0480e05fef30e43fed041 x86/stackprotector: Work around strict Clang TLS symbol requirements
a1bc6d24727d19eeb08644844342f0f78d01fe11 cifs: Fix buffer overflow when parsing NFS reparse points
450361f5f01a94b77b77283dd2f8edd655291bd7 nvme: fix metadata handling in nvme-passthrough
e56434f9a1983f68fddc496c331173bdae75223d x86/barrier: Do not serialize MSR accesses on AMD
ee13782050314ccd5cf71f9503d4d5ca908dbf13 kselftest/arm64: mte: fix printf type warnings about longs
5ce84951201d097082fa5a600a341c9d29ddaede s390/cio: Do not unregister the subchannel based on DNV
569a8329c27194e69104015caf5f1e16f61bfa57 brd: remove brd_devices_mutex mutex
1f741380326181adfc4a009acc657fd5bc7c447e brd: defer automatic disk creation until module initialization succeeds
b2bd8e2630713d46cb1c0ddad55d18995ee8c32a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d44267d58f2650e325c6fbf249bc6cdbbd46941c initramfs: avoid filename buffer overrun
f40b536899a1a3e3c306f59cbaaa2fc49b544511 nvme-pci: fix freeing of the HMB descriptor table
59e243c5ea7d669cd76a0c6a6db465e7186b41ee m68k: mvme147: Fix SCSI controller IRQ numbers
0e34689619e20235565b24c3dfd1c89b954645c0 m68k: mvme16x: Add and use "mvme16x.h"
59f1b3a8822adbf2999316589033c253442f6de4 m68k: mvme147: Reinstate early console
ffc9546a115fb34eb1f32aac3fb20fe824e804ec arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8fb6bedcfd4f292628e6d99493662928f1a4b921 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bfc84d53006ba98360606f6be15e79ab312cad07 s390/syscalls: Avoid creation of arch/arch/ directory
3c9f0f7466c308383c5b247f626e9e21a211e714 hfsplus: don't query the device logical block size multiple times
39484303eaf65339e91eb3f6216b664106fdf4a3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b0c084dbc6e479eb58a6dc6ae31d17dead3c6a76 firmware: google: Unregister driver_info on failure
5d632249ea86269b41609c1b3458ec5a2fa808cf EDAC/bluefield: Fix potential integer overflow
4f4f33abaa8902028fe99e862afb34bfaac8cb6e crypto: qat - remove faulty arbiter config reset
0360f1ccc82a7e4d262c47986628e9355c35854c thermal: core: Initialize thermal zones before registering them
02e58bad1e766bdecd536a90e11ca1641826b2d5 EDAC/fsl_ddr: Fix bad bit shift operations
3df0b07c3c68d82240c5db93a39d132370600419 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c1f7c00b742c42f63a0cd755594c8d473578b7d0 crypto: cavium - Fix the if condition to exit loop after timeout
69e99a70d60fae9b158ec78b6c90e60b09bd93f7 EDAC/igen6: Avoid segmentation fault on module unload
0e52319968cea16682c5574e01f988beef1594aa ACPI: CPPC: Fix _CPC register setting issue
12fca6b60036db51e07548fe1e9e47384941fd56 crypto: caam - add error check to caam_rsa_set_priv_key_form
0f5fc1b48455019e30ddd5bed4253bc650e474fa crypto: bcm - add error check in the ahash_hmac_init function
504a94d5c1a7e6936cef8fd59edaa1372c8ed7bf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7d7d96a1704b2747e6d900d80c43fbd691147fa5 time: Fix references to _msecs_to_jiffies() handling of values
f7e45e4d6d6b36cc2a044f768da5c7c7c73a8bbf timekeeping: Consolidate fast timekeeper
4a2f099031429dde8375fdfcecf454485541bccc seqlock/latch: Provide raw_read_seqcount_latch_retry()
bb6a5ef88778b03813bc425c7363080606c498f1 kcsan, seqlock: Support seqcount_latch_t
077c0a4f3fb070d3bc466f1767427f197059183c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3c7970d4466cf34059bcfada632b6a69387718f1 clocksource/drivers:sp804: Make user selectable
8df11e466dbad5f935c780e78e72b12c3ea83e76 spi: spi-fsl-lpspi: downgrade log level for pio mode
571b6d45f288d2ee3a80ea684aad2381647aa40f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c255342e57c7ea94123ca2c928771fca58346ac3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d019b812c0221ee9f404910d1e0dbca874653658 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
905314e36cad643b61254f20d40a10004165ad43 mmc: mmc_spi: drop buggy snprintf()
7d44bf6655d50b7a540f1776e949fcea2c2fc0e3 tpm: fix signed/unsigned bug when checking event logs
8c75b7baeecfbe36053496d0df2157611bd9ca04 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c5cf7cb2ff65fdcf44654a1fc5ce1f212481bfb8 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
96676519cdb3555c385976452b75516cecdf30ea arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fd9b53211c2ef93c5ec128b1563bcd243f2a0f89 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
185d93093c0a8caa0606e9649827e1a288ba66c0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9108ff30114997b0279f68a6f0f008585befba3e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3788ad48669353317d21735984a9430731925451 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
af72aa268c71cc51176aa1d4406770410cd87a7b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6d698b366c63477afd5bbe9a64439e13031b8103 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bff32d757d8a84e812c819d50a7b969a08e0fcc3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
969d743941ca5f0612b83076178c72aaaa3bccf9 pmdomain: ti-sci: Add missing of_node_put() for args.np
44af7692f95d0c2dfb33543b670513d7cca58b7c spi: tegra210-quad: Avoid shift-out-of-bounds
46eb1688cd7b5f3b404ddc88c7e715cfcb19d882 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1122d387b0eb33c637ac050b4e5a579e0e8f26f9 regmap: irq: Set lockdep class for hierarchical IRQ domains
1be7ccf5bd20b646e7d4a7781018c11afca326af arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
9afd866373ad450e0e9266559193c48004c6cf4f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
1c0654aa652d0d9abdf951c71770d5239b623386 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
58c1b3897b2be73f5b23a987935a5da03691658e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
380003afda6040b34662cd368a7e87bc4467ae4e selftests/resctrl: Protect against array overrun during iMC config parsing
c03522e9eeac3f02be120401a019c0d825fe1dee firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ace215a4d6ef82fdaf359603a01194ea5091b965 media: venus: venc: Use pmruntime autosuspend
c6d650642c05d46268a9a67fbf551c6ef92305ed media: venus: vdec: decoded picture buffer handling during reconfig sequence
808bf18b9b5ee2a164307f66fbc4f468551f8174 media: venus : Addition of EOS Event support for Encoder
d5590644452566a36f77209377749ccd3b2a2fb1 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
de819fbddfa377adf5565ec4caa51b4331621571 venus: venc: add handling for VIDIOC_ENCODER_CMD
b2dd8dcc8d6abcb50da812b0541a91ac06b13de9 media: venus: provide ctx queue lock for ioctl synchronization
4a7f8ced3ae282ef7fe95d79a1195ee35d754376 media: atomisp: remove #ifdef HAS_NO_HMEM
0217d1a829f12c07adca75b13b1c10f2c2d7b7bf media: atomisp: Add check for rgby_data memory allocation failure
397df81ee3da36750b8b8e3d009f2a6e5c3b34f3 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
dcfe5f1f9a751078e13a0f0b4a8cd1cc5531ebb4 platform/x86: panasonic-laptop: Return errno correctly in show callback
6e726fd6b5135cb7d79ae9575ced0dbdd5182398 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
64b0fcb808fd55d3aa9b77faa978665539495f25 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ccdddd3410478bd82387082208109ff669d83097 drm/omap: Fix possible NULL dereference
ffbd7202c0bd2b6f7b5cb41a6ec6a74fc60edbf4 drm/omap: Fix locking in omap_gem_new_dmabuf()
c025dcbe79b57bd3c63c552b45a228954a8c75f9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
110198e8565cfac604f1d2185ab5c77f2754f41b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
29e83ac14911aa322d3378b66a07ba0076938c30 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
eac04394331ce7b61d7728a4777d8b452a6edfc7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b363e26e13dcc214cd93e9b92f1f1fc55a8dda44 drm/v3d: Address race-condition in MMU flush
5c16d373fec82d950899e85f9590978f32d0f523 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c5ec5326f623fccaeb5d0b6330a09c8f28668769 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0d658083c508de65022fb76fe3c42e4752466365 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3aff8fef8d5952402788ce34e15cf5690587e7dd ASoC: fsl_micfil: Drop unnecessary register read
ca2f140a7bdf6c9e3d972780be09532ef55e1c7d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4761d7ca68f78e2b130430c1b66cb9565de093b6 ASoC: fsl_micfil: use GENMASK to define register bit fields
c03cbd7349078c6bba3afded0eccba01fe378748 ASoC: fsl_micfil: fix regmap_write_bits usage
e13172431af4fbee0242d61e041ef8c71e1163c9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
55c3c8d428be6184371111e441f27cdb1ba156bf drm/bridge: anx7625: Drop EDID cache on bridge power off
7c5d58fdcde29d45ed5a9c3592ef24251eaaf732 libbpf: Fix output .symtab byte-order during linking
aa55aff58d851a21eb45e8da7d6fbe0bd119791d bpf: Fix the xdp_adjust_tail sample prog issue
f2c969dd6c4671fc5543e8079fb731edc433fda4 libbpf: fix sym_is_subprog() logic for weak global subprogs
8b4ccbca87d78f2897734a4c9348e7881684bc48 xfrm: rename xfrm_state_offload struct to allow reuse
e72acc20f9008fdbb108f533811a17f33aaf7712 xfrm: store and rely on direction to construct offload flags
8f51e3010d39875c97606db1b76ef42f639f708e netdevsim: rely on XFRM state direction instead of flags
4569c483f232eda1fba496d745eaa05f620ab69e netdevsim: copy addresses for both in and out paths
1446facef07f355a6c416f951cf749ae294462f9 drm/bridge: tc358767: Fix link properties discovery
11ad64a2f140d4e5f4bee72dec7762aed294f112 selftests/bpf: Fix msg_verify_data in test_sockmap
7bf2c6763eca0b8598f985cc291a8ea007d55d9e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cd1d0a5121857fd05c4f96788fd30b69d36606d5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7c5b828623cab6242417feddc812a9e026a93c93 drm: fsl-dcu: enable PIXCLK on LS1021A
6f723ef530ed014988249b1be9c708f4643881aa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
13d9879852ce71169106fe15c0884b6525dcd925 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
391af22dee31ca411b33324b5cfe576393edb94a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1faa167446947ef4ac68d708f55e49a04c7dff3b drm/panfrost: Remove unused id_mask from struct panfrost_model
968b2b8adb2a21d2a82fd5b32c4ab5bdb82c1f2b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6f355d0bd15f2b66ef3a9bd52eeaad89b14f0d62 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
def3eaa575180be9bd842cfb545b882dce9750a2 drm/etnaviv: fix power register offset on GC300
f178a49716b09badb8f3c1e65b573e0223205057 drm/etnaviv: hold GPU lock across perfmon sampling
24b821d46124cb7cc62eb2716adb09fc7af679e7 wifi: wfx: Fix error handling in wfx_core_init()
b7887bcc2c8f2cec42b20025508950932792d678 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
10358dc3c87400925619ddfe8e0737e064649b38 netfilter: nf_tables: skip transaction if update object is not implemented
44f1ffb280178b0e32ab319dc525f95a8ea458f1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e6ff3541ae306fb25480ca99dc2a66a4b2e6c203 netlink: typographical error in nlmsg_type constants definition
251b29512be085ae8920cfbf037cc5eca6dc8326 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2b0651c732f9707cf751523f88cfec67549f40e5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cf76f73c9c52672e63feedcb7884ea6049cda0f2 selftests, bpf: Add one test for sockmap with strparser
f85bfdb1ab26f779a8cb1ab03046b8a02d58ad31 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bfebd99d65850fc4b1c9437b03c43e9e8f3182bc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c44e6fd4a14aed34bd48a82844bf2360635e7d59 bpf, sockmap: Several fixes to bpf_msg_push_data
817120789c17ea3c10765aaa7e75c2a167eae85d bpf, sockmap: Several fixes to bpf_msg_pop_data
bb42817640950ca038702f0ae250de08e96cb401 bpf, sockmap: Fix sk_msg_reset_curr
c3574394523ed11f94ef72c5d30a00218a7e1384 selftests: net: really check for bg process completion
f725c2229b0fee9c1e1cab7fe6cd45196f044d59 drm/amdkfd: Fix wrong usage of INIT_WORK()
48fb0d5d84514c347600ec8cade6ee7a53d28d70 net: rfkill: gpio: Add check for clk_enable()
28d46672816a75e6b99977cd3bd128562513a5dd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
25d219fc76bede58534c57589966f39f1e42713f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
51cf60d2e8e6e374787d44060d7bb5af5c9a50f7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ac9984c263c1fdd36b57be076a1e5bf210240163 ALSA: 6fire: Release resources at card release
d7255f732742f575a9748289185ea48b4564158e driver core: Introduce device_find_any_child() helper
739a474face9732855f981f5c9e2681fa3bd661c Bluetooth: fix use-after-free in device_for_each_child()
583e0bdc93ccc334fe7dbed3272b5880f0eaf25f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
34dc5d9918b52b48cedb9d713b4610bb440e0fc2 wireguard: selftests: load nf_conntrack if not present
9afb1d9e3066b2d4ed2c2d1a84f712943110486b bpf: fix recursive lock when verdict program return SK_PASS
66fb674d5a1f1649085f813e4e024f0e8fa4b69f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2fa98dc99ceedb6633f3cd4d073f067e806d251b pinctrl: zynqmp: drop excess struct member description
497ce07193e4b350bb5d7462a297a5d6ea54f382 powerpc/vdso: Flag VDSO64 entry points as functions
314e4dac770c5a110cf2ce66c63461f61a932576 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
92f0a3025c6b786c4c81e216d44a50e8bddcdb5f mfd: da9052-spi: Change read-mask to write-mask
2faf9e53bef41b63314ef91a14bde6db1541fb77 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5b2f2a375e5d2773a93609f083a4fcd75e3cfa3f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
49a456c469dd94ec263b9e96b810568c92430c34 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2eea6908789c51c53e8331f2496bcf1da2dbb4ab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e5e3af0c7b76017229a5cd96f8c15c700c4fa0db cpufreq: loongson2: Unregister platform_driver on failure
2134b5a3c3b1374bd367300d69b3b94a01fba437 mtd: rawnand: atmel: Fix possible memory leak
3fd1f3d427c9cb6900f7e9fc88b10acdb9e6dd8c powerpc/mm/fault: Fix kfence page fault reporting
50ca3370dcd0257f671a521d1e04ea437d00f326 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0ae0b3392b13c1c9c95dc976f2d7f9ce15032052 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bf765f054d3445e7ae3f3add442107a41bbb7129 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fef4c5bc89d232608ced86a926c8273d3f8a1036 clk: imx: clk-scu: fix clk enable state save and restore
221476731b23d23ad5f5ac5831a8230909bbb04a mfd: rt5033: Fix missing regmap_del_irq_chip()
7cc5b0d6a266624957b28bfc02fcc4eb35780e8f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
061bbd0b00616034a1a53d4f092384ef8cede916 scsi: fusion: Remove unused variable 'rc'
c2eb9e80e921bbb50f9c4beb557ab09a80c03917 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2d49b3431a7087e3e502be68c61d6062020e56bb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c14de526fdc2f1c7083426e1739cb9facb93eb46 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
471865070aaf4f857982e2c983f833c8cccffe33 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1cc588750a7b0e0f67d923cee446a23081cda7a6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6bd78b53b96f84ae99b8b58c410ad8a5fdacf0b8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fed057bb90e1cda3d758b3b3a71bc91aae411026 powerpc/kexec: Fix return of uninitialized variable
57d9a9fc28f481b8d4735c799863ace6d8a1a8cf fbdev/sh7760fb: Alloc DMA memory from hardware device
c86c6869513a1106a43699d536e3c445ac41ba91 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
eaf7621eaa81691a71098800cccbfa8fcc517ae2 dt-bindings: clock: axi-clkgen: include AXI clk
37c9f4411071c52b19ec0b9a5128cc486c6eb492 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ac05897a6d4453d451b5796947b024274a9ae7f1 pinctrl: k210: Undef K210_PC_DEFAULT
4bbee721234a677029a4d0031bc80a64686748b6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b32e134ba5b4d9c160573b2dbb36fde599c7924c perf cs-etm: Don't flush when packet_queue fills up
a0031ccb69856d941bfb8d54aaf7db6200c2cae3 PCI: Fix reset_method_store() memory leak
fb08ffc517c2b632562dafc316598f8526ea1ea7 perf probe: Fix libdw memory leak
4da083347190b516ad9b29979975332f6b7291fc perf probe: Correct demangled symbols in C++ program
85a24dc56be17c32704dda8abcfae85e0265d72b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
dd1371c3bb1c9e290360f55362597e5bc26bf0c5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
45eccddadd9925c7084d8e19488433bcd8512df1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ee5d66f53155cc996eb6b8e92840994a44d6dc57 f2fs: remove struct segment_allocation default_salloc_ops
147e85c6a330ca260f5ad5d1228fe0d8c0d89d80 f2fs: open code allocate_segment_by_default
bc126dd0bc6d426c7220efa9d64f2a6934df26ab f2fs: remove the unused flush argument to change_curseg
bf6ded30ae8f22b25079840c77b20bffb76dce43 f2fs: check curseg->inited before write_sum_page in change_curseg
4e57f912c8999c33f939f14c4fb57b72e35899f8 perf trace: avoid garbage when not printing a trace event's arguments
e5f0b8f39ca76a67e1461025d8422622f6f65ee4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
14bf76c8b441370b25583017ab535232d3c85c09 m68k: coldfire/device.c: only build FEC when HW macros are defined
bcd3dbe60c2e2269782db5d5f78b1358d6e9648e svcrdma: Address an integer overflow
a21dd9483af7b9a28708e3ebbb05baab55318ead perf trace: Do not lose last events in a race
55923cad8d3c52c27407b99492cc151ae7785074 perf trace: Avoid garbage when not printing a syscall's arguments
6f480cd0eb5502a76a1c48c2b30faff3e2f860f1 rpmsg: glink: Add TX_DATA_CONT command while sending
b28ca3412332d219e0141fa48289ce1880d0f187 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d7f511eeb2de165d5d008ff1ba858ac73adc41d1 rpmsg: glink: Fix GLINK command prefix
12ba62f53710d6ba8f81097cebb7ad3e2e4eb7c8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f4db4404e0cc28052a0c3b42f9f55853c69ab729 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
75edefcbd041c1bc9eb4266a579013e6ae2cefd5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c45638afd92ad857256d39f681b3cf5b7c7f4c3c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ce2156919027c5ed987563d603f74e1bb580bc69 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
24686e26b8c57f2b7a819376215714cc8c7d6f5c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b98efabb4a62d700c3d926853c7d1a048a33852d NFSD: Fix nfsd4_shutdown_copy()
a39f126d8259758ea6943bb9f560fe5778a0a741 hwmon: (tps23861) Fix reporting of negative temperatures
1aee4edb5343ad6a7805c16b9e532cc52652ed55 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2f58e7718e57be473cb742782f58f3a992c7a9a4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
741506b8bfb9059a890c755b2679e6c09d81644a vfio/pci: Properly hide first-in-list PCIe extended capability
6686d2b6cdfeca858c4666d89d7f17a1a5f19e99 fs_parser: update mount_api doc to match function signature
d239162fe3d061cfc1ce0840d76d4d3f3ad7b557 power: supply: core: Remove might_sleep() from power_supply_put()
ffaa92195ad774e2373ac9350fb15463678283a6 power: supply: bq27xxx: Fix registers of bq27426
6e9ed78c45233180e6c703057b6d3a0eb1793894 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d8a6f5dad05dcc878c50b9109490a0dbddb704da tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c6c947455fd69c2f8a2d04f30c2b4b854bc3b27d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ed63a9d64677eff5c9d6ff70768cb5edbeb96662 net: mdio-ipq4019: add missing error check
78e81d54e040f63ecf493220ecfebbaa2bcd0e84 marvell: pxa168_eth: fix call balance of pep->clk handling routines
215e8ddc3e4a01099f2cc28dd65b2b1dc35ac2e9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eb2b8928c79e574a9f06ddd39f6fab5c6d47aa03 octeontx2-af: RPM: Fix mismatch in lmac type
865c294a84ed5fb0b8fe83b6e6c1e45a1f6955fb spi: atmel-quadspi: Fix register name in verbose logging function
73af9fb58b7f395ed22c36969970bee595756220 net: hsr: fix hsr_init_sk() vs network/transport headers.
23ba5c23c00570e28e66259c919f46f3039db31a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b8d4d489cc9e94a110a51d74556cac5039be5895 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2e0a4aee684f3c805e988dbb5e03e15b3cd560a8 iio: light: al3010: Fix an error handling path in al3010_probe()
fe76cf906c5afa3bb42363205f0804ae5f19b6b5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
43f71b8dfb7b7b3457b2b2c0b974b593a6ec2e49 usb: yurex: make waiting on yurex_write interruptible
80c413c6f2bfe1f4d3c0cd8c06908358ddc7be61 USB: chaoskey: fail open after removal
6a0699fdd36664eda9a469d2b56d8155ac2ab45c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
94baa4c52346e9cf76cfcbf1fd05e62bd9416522 misc: apds990x: Fix missing pm_runtime_disable()
eb46ab54e66637d2266f1e108f9fe6812fb8dea2 counter: stm32-timer-cnt: Add check for clk_enable()
63d9bd94d0b2ffe383a677c04e26b50762cdb7d8 ALSA: hda/realtek: Update ALC256 depop procedure
dcdeacb747d76061a87f60b5ee3064bc43fa59a7 apparmor: fix 'Do simple duplicate message elimination'
62ad81773270e8cbd238cb787df35dce67e5fee8 parisc: fix a possible DMA corruption
0b49d2a9642b616c2dd2fdcc960b07b30025bcd2 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
c0ebab7224d963d4c7359edd394ccfdca0453f15 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e514da66b53f648300b001fe005f71850f63d8b7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
89839b4168883595b54832ac719076bd2b8ab947 usb: ehci-spear: fix call balance of sehci clk handling routines
60b7e675b757b633a574de0a53291315525fec71 Revert "drivers: clk: zynqmp: update divider round rate logic"
dc6f9c6deadd2eefa537b0ae0e92a2f632a70eab ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
935b77b0104239fd173ac1edeffa7b148170c97b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b15361942b9f24dcab8e667469d3723e7d3a8d9a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9904c31edeaee7e0bdcedf8b744902aaae5de81b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
707989ce1ca3adf70d9960da92cecf484a58069e ext4: fix FS_IOC_GETFSMAP handling
c1d1366309c97a67032fe503c217b903b0e63d3b jfs: xattr: check invalid xattr size more strictly
4c53ac189a966483b287ef5079cda2382b39cc65 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6049da153f93c84b3a78a0e9293344ba725a81c7 perf/x86/intel/pt: Fix buffer full but size is 0 case
a41658b955066fe18251300b9ad88f02a47b460b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
51dbd1c24ee44ea6bb1f9e58a5b1e2be7484ecf7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
947b5e0ae1c2f3e38ba5c865fd343237f7f33418 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
49066a680bb46f88d05a3d435b839cecb870ae00 PCI: Fix use-after-free of slot->bus on hot remove
f138824f1ee1bd3a6eae2188a1773fdffe328b9c fsnotify: fix sending inotify event with unexpected filename
18bfbf3868d469a94c520a98403b9b2ad8133c37 comedi: Flush partial mappings in error case
1491abe9ff21c465802e8d6f2a5d81fa4a7319f3 apparmor: test: Fix memory leak for aa_unpack_strdup()
1a0abe3115748cf5b5aaabb132e149b65b6dd4a1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
44c384a8a4bf7df16673d6d6b674ec7289641faa locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2df637bb3e59db1713c723f65c0f097b4f3fa37e exfat: fix uninit-value in __exfat_get_dentry_set
866eb34b77499884db4f757e41151fd380d62bee Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e131c7c87fc98d84e133cb15dfa3bf73cdc691d3 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
dd7a58646936ac98565fd05f98dbe10797a1ed05 driver core: bus: Fix double free in driver API bus_register()
6fc10b1ff59f1f0cc87ddcda5fd9b21e95a9057c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
aacf7edbb3d0a4ae028058e441127bd736fd1181 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
022621f06f5ccb151aef67bdcb68b5e684273394 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9548ef3c3e945951a27a2936dff323c315479aaa gpio: exar: set value when external pull-up or pull-down is present
1a0c348ac9b25d68f0c67dcb6b7c1078646a9139 netfilter: ipset: add missing range check in bitmap_ip_uadt
fc26e8f3589c427eb014aadd75e7f26d69e6bb0f spi: Fix acpi deferred irq probe
00e0074d97caf03c7b74fff5d627b3e2d5cbfb97 mtd: spi-nor: core: replace dummy buswidth from addr to data
7846f49cd263b04d47fdf59ee00eef80d8dd58d9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3dc1644106ca913d08c6b363634d081377d047ee platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3e2c5536cdd03082d0419e1b81618c13362dd548 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f058ee8288e59475968ec45098903ebbff53afa0 um: ubd: Do not use drvdata in release
750808da577cb9971a9b60ed91568e9e3ad6132e um: net: Do not use drvdata in release
4eea2d0cd1b1f92d413140e202a2ca1e8b5798a6 serial: 8250: omap: Move pm_runtime_get_sync
5e21b70bb38566bd6001497c2cf2a0846f511f4c um: vector: Do not use drvdata in release
ea18e184f224426779e17bc21602fb5a9360a2b6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c0b1b64c1416aae77897041644c78dd2631cec66 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
850e6bf81e0ec63732aa6df13513626e6bb48d67 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1a7beb6f9884644de184161b10dd82d60735c832 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1bb27afb21939af22854e94b8b3f494fdd8112f0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
dedb124730036051647971a0af9015f89f40c9f2 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2f71199f19d2ab823b89cce5feccccad28c6715e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5f7f42934a78513a8c00f8f8ef30ffd3c48c2560 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ff77415974f402174f63bb1faed8ff4df6ab6f9c ALSA: hda/realtek: Update ALC225 depop procedure
e0468c25c4d7ea3a70ed30c02ca943f6f0a18f67 ALSA: hda/realtek: Set PCBeep to default value for ALC274
654d082ca38d98cf50698060b7f07c891147cdb6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
08c94ab2876bbd4872675979e47a7e0d8adc28c9 ALSA: hda/realtek: Apply quirk for Medion E15433
0eb56d997e5f58542993b66c557a17ef1cd09428 usb: dwc3: gadget: Fix checking for number of TRBs left
3e194d45c73c1ad5523ce34bddfaa5f820efb714 usb: dwc3: gadget: Fix looping of queued SG entries
ab40d146feda84cf882617b6c4c9e878e078dd7d lib: string_helpers: silence snprintf() output truncation warning
790045add3bc1f10f91669a728aadbedaf17134f NFSD: Prevent a potential integer overflow
2829bcb281da7107d796dd8f40abdb22e3f346a4 SUNRPC: make sure cache entry active before cache_show
0c46cfbf5ed4a1b4058eaf5358c595a7d176c682 rpmsg: glink: Propagate TX failures in intentless mode as well
f45ed564b66258dd3c17a0e28d56930d61629199 um: Fix potential integer overflow during physmem setup
1bbbdf2b881d093397b2b99d28daa90397a4894c um: Fix the return value of elf_core_copy_task_fpregs
fefdf0b598c6ff7a811ef71401877df74fe0f5d7 um: Always dump trace for specified task in show_stack
843a6d02212f511ddd95da293e7bb4bba175aeb5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
af17da68fccc6b8774d60b05ab1bad810f048b83 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e1affd72ac04ff28a0659931870023bfbb6343dd rtc: abx80x: Fix WDT bit position of the status register
d1d2fcc1b012354173ef08d39e65c7dfdec63b10 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5d4d59e6dc132626c57fa8562052868d1cba141e ubifs: Correct the total block count by deducting journal reservation
99075a128d511d1283b498caa14dd8363a924563 ubi: fastmap: Fix duplicate slab cache names while attaching
66a27d07efe89b0eea89fa9acb4a900039088320 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8d00ec8954d108c24878c8628fe69d47b948a26e jffs2: fix use of uninitialized variable
ff7f4b16deb1b20617a646c4249676e73afc8bfb block: return unsigned int from bdev_io_min
676f18a56910173808b0ce0f67d0702231fa893e 9p/xen: fix init sequence
ef7c272cc3a168276a60d38636a0b31ef9242f79 9p/xen: fix release of IRQ
9675d88009adfa5aabe832340077664ba81337a6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a2dbb1be418ee73ef36b2e0d5a4d58a3d31e282c modpost: remove incorrect code in do_eisa_entry()
d89954ab82d099671f135b0e553b682587e4f07e nfs: ignore SB_RDONLY when mounting nfs
059e217c50499bb0bd074bbd5ba22782b4356b92 sunrpc: remove unnecessary test in rpc_task_set_client()
8cafd0e4455d085919f65ab2637063bea69ee72c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3cc78a23ee32b7b3a2ccdeac996d9cd8b3ca6fb5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
53323bb49eb150812c1d2cbaf89a0bdf2834b732 sh: intc: Fix use-after-free bug in register_intc_controller()
ef5d0a1d694b40364c9f1228f9b63703012d4c65 ASoC: fsl_micfil: fix the naming style for mask definition
53f79d412f8809e33288eefe1bb3403fb2cd111d xfs: fix log recovery when unknown rocompat bits are set
bc4481cf0c0fd4eecdc821eea446d5c434241d38 xfs: remove unknown compat feature check in superblock write validation
ed79503b62a7a3b800fd7c4d5e886a4c912ecddb quota: flush quota_release_work upon quota writeback
71b9775c3c3b13258100e91542928bc628572b70 btrfs: add might_sleep() annotations
445e65d0f0481bcadb2b419468a3eedd5fe092ce btrfs: add a sanity check for btrfs root in btrfs_search_slot()
86ad0556b214d5b629899db8f7cd0a16416daf2c btrfs: ref-verify: fix use-after-free after invalid ref action
786cfb4dbde09e7f75457283a58c9a3400cc517a ad7780: fix division by zero in ad7780_write_raw()
5e2caae347c8bfbecb49621a3e87667799a85225 s390/entry: Mark IRQ entries to fix stack depot warnings
bb7d238058e863ea3b6288aacfa6d6c0bccfcfc9 util_macros.h: fix/rework find_closest() macros
3d62b9811ca8e23d8c0072f2c76e7687e725ee9f scsi: ufs: exynos: Fix hibern8 notify callbacks
dcb96f96b8e1c4d6bf7b38273c58405e0d0dd60d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e1b05355f9064bf82d5c98ff73e656316724add9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8ec53d23ca0e5cc8c35e660bad69d8dabf388f24 ovl: properly handle large files in ovl_security_fileattr
79791cd6325bc6a4cc4fb5c946a12457f4b827a0 dm thin: Add missing destroy_work_on_stack()
3944c85dab7f2b6d40e366e7c70a3873555c97b3 PCI: rockchip-ep: Fix address translation unit programming
a6f4c0ac9c7485d60b6cf68af4ee913415924613 nfsd: make sure exp active before svc_export_show
b123100d6dac1c5a0be8cb114def6b2c2eebb86a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
676b8d2318392d80ef50b1bf19a708447d9c7c6c btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
3852e3410dcc31f12650cd20de3fc5340b977392 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
ee94e6f00109e0361c5c645bac08ac2b013b0a5b drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
01db2f6e9e308d3a915b719bf322be161e028a1f drm/sti: avoid potential dereference of error pointers
da3d34885324bf8ce6cc64e73da7a4c85b722660 drm/etnaviv: flush shader L1 cache after user commandstream
836c0afcd9bf744307b7d93a0e3041a6cc76f8fc iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2351fe941b80bc33e184bf15bb887fbe1a0600bf watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f4a390616bfb1c9901421a9c29818c78061806b4 can: peak_usb: CANFD: store 64-bits hw timestamps
3c1a3db33d627ec052c97f6066ff4499d21e302e can: do not increase rx statistics when generating a CAN rx error message frame
c63a33282acbc82a38eadd70bf9a6ebfdedf8608 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3ab73ae4728aa8161f937e4ee9d44731bdc8bf12 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
755591b0f52e21e9b92da68e3af61cc4720f2190 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5bff7c1dfa32dd6adee4d7249f724380adf85d93 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
98043f20021c67a8ce2a348798f4cdd514273d70 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2b1d674b06bbce189dfbe74159ce2666565c1085 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
13032da4afd955c0f798ee4dd5ae3adec1d52000 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8671015fcddc8f6e670a01c8767043b9f6dc5131 netfilter: x_tables: fix LED ID check in led_tg_check()
ebd561264095a55b8a8ddd3a6129db7b07d38f44 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
fa7d446e993708e792bf5b0b00ea32ecdf341285 net/sched: tbf: correct backlog statistic for GSO packets
47c15d2b7c19495c8c936dcdf0c8266a08d61084 net: hsr: avoid potential out-of-bound access in fill_frame_info()
f09b4486743b454149d21da3b68415678253e5db can: j1939: j1939_session_new(): fix skb reference counting
89fa8fd49af6892567f1a2881a99b676658138d5 net/ipv6: release expired exception dst cached in socket
ace53968c04e04fb2120fb47c267ea1155fc98c2 dccp: Fix memory leak in dccp_feat_change_recv
94db5a58c9130f4d0015c7ad2a850608a0336a71 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d083c42f502208ec604c976bbcf6d24d5db9263f net/smc: Limit backlog connections
dfd42b9d040e49006704af5181b59fa53a8915b4 net/smc: fix LGR and link use-after-free issue
720049b50484acf76a2f26b8df81717c813da803 net/qed: allow old cards not supporting "num_images" to work
a29527613033348431ce67df30b73eb8bf5fe84b igb: Fix potential invalid memory access in igb_init_module()
7797b14d1cda7a2642b0b77af4384d6506d38283 net: sched: fix erspan_opt settings in cls_flower
cf71c7e2e7a8f0091f7cc3838c94987b2a296617 netfilter: ipset: Hold module reference while requesting a module
4383cb588dfb7f57e77434b786f7d3ee582092c9 netfilter: nft_set_hash: skip duplicated elements pending gc run
d433ba5edfe48232c67c5111158d136c75cca876 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7fa3fdd0840784505965e7836919cf35417450e9 geneve: do not assume mac header is set in geneve_xmit_skb()
032ff481739c7c811ab14ae8b9695a65e5463978 gpio: grgpio: use a helper variable to store the address of ofdev->dev
bee300fe909541b5cb104d91005743820bcb5a47 gpio: grgpio: Add NULL check in grgpio_probe
379eeed3588aa87f1f2fba17de23a0f91661dac5 dt_bindings: rs485: Correct delay values
93c26d9753fc7c579081889676a0d54358c45744 dt-bindings: serial: rs485: Fix rs485-rts-delay property
99ca45bb6f859e0a5d70aed586b2400bb6fededa serial: amba-pl011: Use port lock wrappers
d96aa37ce163bf6fb8561d3bcda402bb74298606 serial: amba-pl011: Fix RX stall when DMA is used
eac26d552383c690af7a5ec7e1c291151ab94a53 bpftool: Remove asserts from JIT disassembler
56a7126b78f0792eea0ffccb2e7d242d05b6547a bpftool: fix potential NULL pointer dereferencing in prog_dump()
bfece0e60a10874e3661f69bfcc14c29e953572c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7bd92903ebd0896c9cf8d9f731a5ab4ab3d7a389 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a8dce6b174a888a0ba3ad2cadc35deaf95aa92dd ALSA: pcm: Add more disconnection checks at file ops
5ef7c134964ed1a446bdcfd981e24603b92b692c ALSA: pcm: Avoid reference to status->state
03fa63427169c28351ed8dc9909b464514ff6feb ALSA: usb-audio: Notify xrun for low-latency mode
ab72479882577c6482bceda5dc872b4bfe46f722 tools: Override makefile ARCH variable if defined, but empty
5eef6af9fa5e6b810771532fc2e6c14e2adb30f1 spi: mpc52xx: Add cancel_work_sync before module remove
c2b1b165bd62dfb74c303391513d8b7bf17b7782 drm/v3d: Enable Performance Counters before clearing them
c36d1613f7521eb4fa43e8e08615eb702b656aec ocfs2: free inode when ocfs2_get_init_inode() fails
cd2b04dbe414640fa13ae499f9452abe6ef8a595 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3b8e14bc9075ffc5d1b247fae019eb609d828065 bpf: Fix exact match conditions in trie_get_next_key()
d9ee5ebbd76bbbedf934cf092b192b9367aed1b7 HID: wacom: fix when get product name maybe null pointer
a68973ec9857c32e1b5ae2d7cbbee72467eed333 watchdog: rti: of: honor timeout-sec property
88f294a1d2a96ec346e418d54d4850b892dc3410 can: dev: can_set_termination(): allow sleeping GPIOs
1a4a85ee7ebe9cfba7d49c014c89e0aec5d76cdb tracing: Fix cmp_entries_dup() to respect sort() comparison rules
2b713c0f0da1970ed97a3e96e44ade6f02afb3c6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
27bf9ab5f19b169d3add80b99359ca7205613b7f ALSA: usb-audio: add mixer mapping for Corsair HS80
d47ef479c4f2a44582719e31049dd57c35c4dc66 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
11d48674f0cc4d1389017360cbfb9ab582161da1 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
56f46cd8caef3f15793b807bfb6309789726b048 scsi: qla2xxx: Fix abort in bsg timeout
1ce6b828ffbf989b82ac26bd580f6c7d48bd177b scsi: qla2xxx: Fix NVMe and NPIV connect issue
f6aeb2e2f09845ea0f9a4a5afd13866a85ce85b8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a389e293e76e9c9f55eea34171d0daa7c30557c4 scsi: qla2xxx: Fix use after free on unload
2630a5271e0a96a805dbd55e6e580d28dc18b2c0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
394b00c75754f7dcf913aeb0a943ec5b1c5b6af3 scsi: ufs: core: sysfs: Prevent div by zero
f9110065bf8c70f08a7d9372f11fe6833e4db6f2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c38040c5000dc2af60ed1fad0826349e91b7a5dd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b203e3ed455f416fc99059c2900b7f3b9939a5b2 bpf: fix OOB devmap writes when deleting elements
5b5c35695ef5c9bf77cad2608cec2f16a7372640 dma-buf: fix dma_fence_array_signaled v4
f08dceef3b3f5bcb369f377b9af76e0674b8b979 xsk: fix OOB map writes when deleting elements
ded18ab97d3067522a52dfc8708734e8bf467a91 regmap: detach regmap from dev on regmap_exit
5e5836a0b4557dcdf0de14ec9a99b1fcc1e463cc mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
988542ee395ab325c7c11414403fcf49a6da515d mmc: core: Further prevent card detect during shutdown
cf3b38f4f2685bdb0992c4044cc8eb5b9078712b ocfs2: update seq_file index in ocfs2_dlm_seq_next
e38926db613d8de521814c566d7fd652779f1668 iommu/arm-smmu: Defer probe of clients after smmu device bound
752bba642538a64e588f378ed6ddcae94d8ae52a epoll: annotate racy check
7406914b6048c9ccd4ecba075ff2158cd3825cf3 s390/cpum_sf: Handle CPU hotplug remove during sampling
22292899143172690b57b3d007ca64c5c983389e btrfs: avoid unnecessary device path update for the same device
41d048735cea31352633bd1e2798b58e4a6e1fa3 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8ea900dc0f975fa1f2a3bf82e81a3f7ee01df6a0 kcsan: Turn report_filterlist_lock into a raw_spinlock
1e78f9e49f5f94f35076109cf14b879397c7879d timekeeping: Always check for negative motion
b0b894d064f023b0209d2770e08889cd9783505c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e9784f9c70bab4ab8e63d7158878c378440ac5fe media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2be0d5a46547ee4b41c526b1bd5aae0709f0393e soc: imx8m: Probe the SoC driver as platform driver
b0d470679cfce3d9941d83c790bbaf4bd0ae4f63 drm/vc4: hvs: Set AXI panic modes for the HVS
812b5d2597316d414a52611f34960a334210b2b8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
7e87fe9aa7693588fd1d855620f40ff66aa7a357 drm/mcde: Enable module autoloading
4d4e56349042e8c47792866635fa6039019eb4a7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
ea0d557b7169f25782bf32f56979c24da082bb3f r8169: don't apply UDP padding quirk on RTL8126A
7abea866306d9359fb8b47cbd55e382286ef785a samples/bpf: Fix a resource leak
8cce11877b0901fb281876281ad049cc1865cb8c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
cdcb8786879249208b185edb00d5c0c7336d73b0 net: ethernet: fs_enet: Use %pa to format resource_size_t
ccb78b710d2153ddeb526bb6c79f5d0c4379fe0f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
13c8e8eadf7daa2eb94c075c239851c0d6f39035 af_packet: avoid erroring out after sock_init_data() in packet_create()
bae9e751e12cfa4b7121e6a3e4a66209153b6fed Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
7d9a349d02476a1aadc3c312d3d4527400f4c221 net: af_can: do not leave a dangling sk pointer in can_create()
5801bf3fe216ca0b43f873ef97d9819860cef5e1 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9c88c53b4fd8bf2b55912713a1ab33c409a12123 net: inet: do not leave a dangling sk pointer in inet_create()
cbd88d08746408e7b5cdd25cada4e8df558e029e net: inet6: do not leave a dangling sk pointer in inet6_create()
836c6e21a7782a301daac32e27a56dc917262996 wifi: ath5k: add PCI ID for SX76X
c5b27b3a1f32f3f495987cfb80011a493d24a847 wifi: ath5k: add PCI ID for Arcadyan devices
9336fa9fc74c67ba26acb0ff14daab39c72053d4 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
9c2873c05680d6d8891d4edb69cd889c62ddc056 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
8c368c32108ec1511bd9258e723a3501e7578e95 drm/amdgpu: Dereference the ATCS ACPI buffer
ded8da1e777810cea0a09c5903737ef420b5b878 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
d11a30d9d69bca4c8d5c62e0c80fa538336fc58b dma-debug: fix a possible deadlock on radix_lock
d5c77ab3a305c2b0a5a87186aebab7aac8f707ab jfs: array-index-out-of-bounds fix in dtReadFirst
e8df85e8730d0e2f3fd2de451632dbeae01330db jfs: fix shift-out-of-bounds in dbSplit
dad3c09dc1a7ffebedef02d38ff592bd1a9a6440 jfs: fix array-index-out-of-bounds in jfs_readdir
c5c93261cf6590108efbb0a716e0a0aa3c38d1c6 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a527bc93ddae455a5f94c479a7837fec79680154 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
379f6fc1e136e0ae08fa5ee5d76fddafcb8deec3 drm/amdgpu: set the right AMDGPU sg segment limitation
809bd5cfb3778b9a900bffbf8d4a2e9b648d93c8 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c61c8766a8cbe965e34f56a4e99161b92567fe0b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
91ac53d6393689dfb9d3e44ba0aaa1a5ee032ea0 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d2adf4bc47633b2c83fde8f4c0e0d31c8a7eee05 ASoC: hdmi-codec: reorder channel allocation list
2d6f167b191599e6cb9aa0f909600a87610bb739 rocker: fix link status detection in rocker_carrier_init()
f16c21e4ba600b08e64a4560fb432f6ec9edf65b net/neighbor: clear error in case strict check is not set
0657e441150f0a63f4f3289ec6a5177d292295e2 netpoll: Use rcu_access_pointer() in __netpoll_setup
49aece6f3543c5e20bc35bcba5438e7d11cd23dc pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
1f6f5f9c97828d19d0a5877fddb923d701277abf tracing: Use atomic64_inc_return() in trace_clock_counter()
81d20bf918bdb6e87c2f1ef2a2be072578580708 scsi: hisi_sas: Add cond_resched() for no forced preemption model
2e11bb9c1cef3334e8beccdec04b91e05e35d5fc leds: class: Protect brightness_show() with led_cdev->led_access mutex
10d9a4e923ae46156775f6456582413eba552e88 scsi: st: Don't modify unknown block number in MTIOCGET
462a7e8402d36ba03192b9e68ad41e0e2f033eb9 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ea649562b0c7bbb6f89de16f610d3465aeaacc28 pinctrl: qcom-pmic-gpio: add support for PM8937
5133280105a905080a8dd21051cf66a47f786ffe nvdimm: rectify the illogical code within nd_dax_probe()
c92734b733031baf5beb0e731d99c715ef1c9206 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
80b9fc64891b39e86c08cd844958837f7ec30464 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
bcb0c1c6948a215a8906f2ab3c768d3c6244c28e PCI: Detect and trust built-in Thunderbolt chips
815d2fa94423eaf6b341e27d254b01eec302a2fb PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f83bfee4bb7ac35889b82c255986e4e3c0e4ea36 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a8d2ea8120b03c10fabcc6b668b29e88f0e31a8e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
fd79de5e636a4e2562e278722fcbb40ec9f3300c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1eee2d1863a742b4edff177671d5e566ddfd7aac MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
da7da27f1067c27fc3fff6ba60e2c1f016e1107c powerpc/prom_init: Fixup missing powermac #size-cells
ca1d99ab85fec6e7cf7901dd882eb886813f20d5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
098382a9dca4f4b5ba2bbcb41c89a30664180204 modpost: Include '.text.*' in TEXT_SECTIONS
b70fda508b9917a2a50b7aec13f3651698a8dddf modpost: Add .irqentry.text to OTHER_SECTIONS
1e18aee264ec4f60fa4ca030ab770cfe1c5b3f35 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
1dec194f842b9356ebe70cfe765b2103a96596e3 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
8fd4b9bdcafda6b7e668e8392113c3ec5bd08fb3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b6e3134e2da33a0c56faf54bcab7c1c6f3548696 sched/core: Prevent wakeup of ksoftirqd during idle load balance
973855072e934fede54d09f405ecd9162df5a7f6 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
38a56c61135a32ffdc3a678397745d3988d7e41c tracing/eprobe: Fix to release eprobe when failed to add dyn_event
fa521c6ca190267efa1b9cd04e89358c63a4ce08 Revert "unicode: Don't special case ignorable code points"
8a1fb990c3dae0b986e095d23a87fb0174d34cd4 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
6c106437862605e0594de2f3dbc6af3fbbb07b47 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8af30b3f843512f4353bd7225040864b7b6cef4b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ac2db2b8d9b09078eb2f726165feee5c00f725c6 jffs2: Prevent rtime decompress memory corruption
fd921476233437aef847d70ab456be2f006b757c jffs2: Fix rtime decompressor
09a5acd6cca87b2b7a44c420cbda9b63498c1add mm/damon/vaddr-test: split a test function having >1024 bytes frame size
3e90408b10f5b32447f30a2413121d9bde442546 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
7c91ca5b8fcf20ee946794c95bc14476866120af xhci: dbc: Fix STALL transfer event handling
7f75a8a4ae96071ad0c87b7b50486ccf5abc36e5 mmc: mtk-sd: Fix error handle of probe function
e269e1d7bcb8f400ef1840287abe998190b8f836 drm/amd/display: Check BIOS images before it is used
16b6a8bbcde6ed6fdbc9194028f6ae15f03254fc ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
6a30a175cc4bf51256239224731965e0f95afa85 crypto: hisilicon/qm - inject error before stopping queue
16815b76ae184404cbe9e72556ae08975ecf8129 ima: Fix use-after-free on a dentry's dname.name
dd80e339311bdbb1d9a4a6eb9df05a274bb2873b fou: remove warn in gue_gro_receive on unsupported protocol
64de99641fde13d0c6d692bccac868c09a5aa8fb Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
b9bd381d3d72cb2b4dc63721014fef51237225de scsi: core: Fix scsi_mode_select() buffer length handling
78176c652346703a0e9840dd38f42788cf52a723 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
6f54ba3725652b2e0d64ca40e69168073743472a serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
68043b6da19a8dd38b7cbc8b0e3c93911fe28d61 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
26cbf4dde954a58e6ad6a6f5c4978301ddaf7ed7 serial: sc16is7xx: remove unused line structure member
bb5651e17b09201544c488eb3d34c9aeb06eb134 serial: sc16is7xx: change EFR lock to operate on each channels
96f4adc40e7cc051ece91fbc5b57ac860fd5b44d gve: Fixes for napi_poll when budget is 0
1d75584a00f6a85a1fb9e0a1722ddc18003722b0 arm64/sve: Discard stale CPU state when handling SVE traps
4f44fd24c6bd509d16bc3a3d05bc36c89882f67c arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
c2f3bd73cddbddacecfd0599e99c6522f9f7774d Bluetooth: L2CAP: Fix uaf in l2cap_connect
0f100abfe10381321798dd2643332ede1ce5678e net: dsa: microchip: correct KSZ8795 static MAC table access

--===============3220492481419035789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00435ad5aa2-272417620cdd.txt

ad56aeba92e5032a33dcf1ac8d775b03ae009c42 netlink: terminate outstanding dump on socket close
9340f6a414f4cce7087386d5662d3ac863364ac0 net/mlx5: fs, lock FTE when checking if active
08b9ce23f9b526b26f684e1bd033aa4bb57e0b47 net/mlx5e: kTLS, Fix incorrect page refcounting
7d24995d8e7982ec64f7bf66ac2878c672be0368 ocfs2: uncache inode which has failed entering the group
c20633517e9fcced654e147c7cbba23808bb01a8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0144b45f865a67f769288a30e53738bba4551b16 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
010ea56fb21f8b6633e9d54ad7d3c186c737a8d8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5361a453ee8aced32bcdcc8989454093089e25d3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6d06b93be4f843ce02627f99d1ac50132c42d69f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
71171ec0b63c1fbe61cde8d5c9f51379023b5222 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b79b5aa845d41b484757f996d3f459519dc53527 kbuild: Use uname for LINUX_COMPILE_HOST detection
ef86bd600ed4dd8b796ac3dc557ee1214df461fa mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d903013484297e061e7bc29f74e63606d44aeb30 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
45cff60cb4e9f2d530c9afd933c0ce30f9ff8150 mac80211: fix user-power when emulating chanctx
54207999aaaa1ef41973f532805f7480b2ce408e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a0615692a67acf1b943e692a739f25ea694406ae ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
abbc2193bab96763b48bd253806f27e393131982 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
53383aac53e62f9aedaabd03b73dda0dab6d9e7d net: usb: qmi_wwan: add Quectel RG650V
bbef6b248d22e850ab01fffc14d4161dc3b639ee soc: qcom: Add check devm_kasprintf() returned value
45895ff2306bf2301556bac54aca35c5a18ec799 regulator: rk808: Add apply_bit for BUCK3 on RK809
f5f569ecc6542b7613175a4f2bce4d5b29bde95c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
514730ea0facbe2206389fe115c2575dde414581 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
34571e4979fe04667724a583e767178e9759e0ac proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4857fadb275151252519963142af2a7eff9241d7 ipmr: Fix access to mfc_cache_list without lock held
3f22a8a711905aec2997b3b3637f7c0cf39142fe cifs: Fix buffer overflow when parsing NFS reparse points
49865bb921453a8286a44cb2a7bf2be3d5e8cdae NFSD: Force all NFSv4.2 COPY requests to be synchronous
b1b722620f71368aa93e2d5605b61833e754f538 nvme: fix metadata handling in nvme-passthrough
e6cd003a682652f613d70f07b56a941287017d8e x86/xen/pvh: Annotate indirect branch as safe
bf43113ebb905bc4f12dd62faa7d6080c6bec448 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a8d08e35af51fba397670a7d248c9c8f240bbdba initramfs: avoid filename buffer overrun
4ff9c385a1f948d23a6809c9da6681535d332657 nvme-pci: fix freeing of the HMB descriptor table
e01505c3285396411c0bb3016b08034d25f62302 m68k: mvme147: Fix SCSI controller IRQ numbers
1b919e60b8a194c21c645f2663cd74a2ece84ea6 m68k: mvme16x: Add and use "mvme16x.h"
33af3e41d621535d2a2972c1ef661a871d1d10eb m68k: mvme147: Reinstate early console
a9f59f70d160f25e6870189efc3a357db52e6c15 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
aeac70cf140e122b551fcd17de2f7b130bee0058 s390/syscalls: Avoid creation of arch/arch/ directory
b1b3a362d38cefb5a15451f0865ee9d95e6f13b0 hfsplus: don't query the device logical block size multiple times
6ad0af9aa34c0cb91bac2cf48394feb2f1dfebbe firmware: google: Unregister driver_info on failure and exit in gsmi
4d1ff74e860a0a2d60d696caf8d078eaeee229ae firmware: google: Unregister driver_info on failure
8c3a5c856f4aa34e0806b82db7882ab542d1b2ad EDAC/bluefield: Fix potential integer overflow
c8920b8ea72eca886183a468d8e0abff6ebdde38 EDAC/fsl_ddr: Fix bad bit shift operations
812031f0f0802dedd91c08ec7ddfbdadc9ca2a19 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
518b79c404ec40456018068d164eca168232f464 crypto: cavium - Fix the if condition to exit loop after timeout
d406364a47123a0fefc814bc5191b0bf36c9e60c crypto: bcm - add error check in the ahash_hmac_init function
0c48a00e7c1e0591f9c8da0b0288c914f061b186 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0f1b8dc80bdbcc0c6100574b771fde7395a13461 time: Fix references to _msecs_to_jiffies() handling of values
974ba0e29e5ac4d2b4f6d45558cd2e3f2ed38073 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
773e79e90a5b371700149398a49b818ebadb8373 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8f0aa2fde2ac0d572f12d66894c0919358ebb1aa mmc: mmc_spi: drop buggy snprintf()
989ce357788f8cf832a3fa5be87f8c10b9ccddaf efi/tpm: Pass correct address to memblock_reserve
f439fde8a703e28478dc35cc25b6d505f0d573c1 tpm: fix signed/unsigned bug when checking event logs
e8ce2b18e523a51f9433652efa25c0aee913d459 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8a6ee1ad11edba6a71151226a17f0a1a0b6a7eff regmap: irq: Set lockdep class for hierarchical IRQ domains
82cee524653f9c2cbe39bd46565d1e679af469cc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2fc3a748db7ee81e712533f8cd84587ffe3358ed drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
50ed125f5be64335327a4f7e9137bc88c66ec6d6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d2fc9b1aaba53a113f859f09613010cd1b3be93b drm/omap: Fix locking in omap_gem_new_dmabuf()
98aabca58366c53814cd99691d6e74bf8c662f6d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3413add57baae332449ceba09c0f59b2a980a2a8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5e1f431d999c69f0578c3c52aef2e7c9a2c8339c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
08498e2c98d432c959bda59821b31dcda7ec76a7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9968afad5d4c628bd8ed1c9b52b6590208083789 ASoC: fsl_micfil: Drop unnecessary register read
c5f4105b71f7aa822f582f10b1ebeadb8c1b03f6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
16449184d6a0c7c2926f2099bc23b14b69b90669 ASoC: fsl_micfil: use GENMASK to define register bit fields
d99e223d01e9bfb363c1ab17c861e3e2a4e4dc8c ASoC: fsl_micfil: fix regmap_write_bits usage
54a8e2c816a40edb03b08e12d2c1102290719214 bpf: Fix the xdp_adjust_tail sample prog issue
d05f92a62e05b430b63ab5fc2228183ef7576d66 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a531e98461d64f2cf1228906ecfaa785fc9c4101 drm/fsl-dcu: Use GEM CMA object functions
fa259e36af3ecde3ccdd962c60bc0d8f4fd476ef drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
98b1595e3c0ba2b5df60ef8016e77a9e28fbfd67 drm/fsl-dcu: Convert to Linux IRQ interfaces
f6d9ac8d10c315421241e354aa31c10eee331430 drm: fsl-dcu: enable PIXCLK on LS1021A
79dd58c61eb6d2e42f9071c9ebfb71858871e978 drm/panfrost: Remove unused id_mask from struct panfrost_model
17b64bf0c9c10d9397ff9a7aa57fd3ee1c2fdaac drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cecc1f117738a5b44b8f66a646fa1d60a1692db6 drm/etnaviv: dump: fix sparse warnings
4e763721acd492d598e5dca4b853acc848bd5f89 drm/etnaviv: fix power register offset on GC300
cc4e8c555ff563544776a55ecb4b1f88c5cae2dd drm/etnaviv: hold GPU lock across perfmon sampling
462138225ca6853a57ffb73c8dfda0d1939bb8c3 bpf, sockmap: Several fixes to bpf_msg_push_data
ee374c3a5d4bc123fb833188ca0c7c3b3e077488 bpf, sockmap: Several fixes to bpf_msg_pop_data
d31f8eaf7731194d46e71701a5de76b2c2bb68df bpf, sockmap: Fix sk_msg_reset_curr
abc97f6adcf24ce7c753c8f0cf85826508aea3d0 selftests: net: really check for bg process completion
36a0f5bf674fff705d89e6be98f76d51a62dfbc7 net: rfkill: gpio: Add check for clk_enable()
7afba944423653dd6a5deb45e1d0bbcafb1eb79f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f6ec3519db6eab2e522bc2add4185920ed2733b8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0d58e7bc55a9c9fc9ad1e75ac8d428c02edec29c ALSA: 6fire: Release resources at card release
95f149d88709f4dbee9b352c7b6fd36282837061 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a9dda93c2391f71a7b417a44b108ff5e556340e7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c29992f7b4cd6bc0822ceedb7bb10a3a5531b1d1 powerpc/vdso: Flag VDSO64 entry points as functions
d372014cc620392ec270c1c2fe7e794bbc58e37e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1f10178459658f3eb9306bdb0aea4c4ab786bdda mfd: da9052-spi: Change read-mask to write-mask
c05d37ecf1271dd4101f7ef61fe973b4931f2bb1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
972f8fc05885b73e279d8aaf7879c93ccfff88cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
da9b9160a1e113369a8bc85ea2a77b3cfb26cb00 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
aa01e135540f0ab3fd18493b89b296afc2b833e8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d8cd0b741e49d143121f28feba0f02d507105c45 cpufreq: loongson2: Unregister platform_driver on failure
584a39279f24ca1b3604cfd79d9177882bee7cce mtd: rawnand: atmel: Fix possible memory leak
48e4d4646d3638d0ec6795b2f2a29d0359f0f9d4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8420e373f6b59f3ad2c5f6b23b5ebafe26d95e5e mfd: rt5033: Fix missing regmap_del_irq_chip()
0985834c8d377849b65f41b439971ea65559f148 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a259f7b536b9d0d5cd0cd78a5d928bcd717de5bb scsi: fusion: Remove unused variable 'rc'
c4eedccb0f7c3fadd2bf4da3bb8013311377233a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3021b12a376bb17f809c3037c2e71464d2c36723 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
512527dbea17fcdcebcfe9f1c5989cc9a29808cd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
90b545b18363b16b44f95b953776a9e6281ec944 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0a23875c213fc3e58b3ba5a8b491d1b123fef584 fbdev/sh7760fb: Alloc DMA memory from hardware device
56bb34da995e97d7afaddf8cdf148b035d1f0779 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c92ea2169c62f939dc532b5dffefe5031fc5a1e5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
caac290dc41efaccd0e8012bf621c43de7b8bc8e dt-bindings: clock: axi-clkgen: include AXI clk
eeef108ac9a2cc9bf98a67299413bdf8512e68b1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7cee62d8a7e2a92e432ff783bb9f4e470e34e798 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
faea9c1168bf337cd676e42cf1f8e26c3f535a5b perf cs-etm: Don't flush when packet_queue fills up
95fcbd0d70c64d89fd28c033e54d7b92854ce5ca perf probe: Correct demangled symbols in C++ program
f27a812aa3fd7b540d42388cbdfb388e61031586 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a80ce42c2e89aca7c411189681a7590b3ee69bf0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
118387ab413d0da6f5e98a2ecdbe29856535cf30 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
862ed0a4e8aec7a3928d80b29b307cd6cc36f4e2 m68k: coldfire/device.c: only build FEC when HW macros are defined
6a1f7a4dbe626d7da00d9affa1e237751748bf01 perf trace: Do not lose last events in a race
7e9f226729913b40a70a44b258468b7172101b52 perf trace: Avoid garbage when not printing a syscall's arguments
55e9612552d870ef80d02e0ccf8daf4c02b47f66 rpmsg: glink: Add TX_DATA_CONT command while sending
268e06f7e332c8bb53a7b7ab4d1ffb0729a6c750 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
211df90782c483e7621d93c58adfe86ff1bd798f rpmsg: glink: Fix GLINK command prefix
1a0ddaab49435928faa984415e96cd840a5e3e07 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c0864fe90da8edc4b69095a667da6f67dfe1e469 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
057220f239fa6794df612d470fc4e45c750d83c4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5151dc6fe9a7d106646cf4c5348bb0b6863e8e49 NFSD: Fix nfsd4_shutdown_copy()
eba676677d49c470f8dfdf7edc43e4ff537c6b1c vfio/pci: Properly hide first-in-list PCIe extended capability
d46d8cfb9c3c32b369a93d1944bbc4809b33501c power: supply: core: Remove might_sleep() from power_supply_put()
c33ae940359507d613d5f73b675b9ae243f5f385 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c730758fdbfdb817c888bcde7fd34e768096eeff tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1999ed34b2d8dcc2a55394dd76d15de3a686e7d0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
19bdf1122422913ace1208ad2638d4b99c5cb144 marvell: pxa168_eth: fix call balance of pep->clk handling routines
71229dbade347e9c2cf6f975c966bee870d87f37 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3b55a21a92ef421d67a7c469a01d36776232e25b ipmr: convert /proc handlers to rcu_read_lock()
c37c4aea2f6a993647f9557a7c38014975d0057e ipmr: fix tables suspicious RCU usage
2c5d5c4b3941aa2324e9668637932cf3992f5c8e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5896c53abeb13a281bf1e2d3702ced5d3ea9acfd usb: yurex: make waiting on yurex_write interruptible
c744e0b3b04625938c5b30f1bac4e3fc6fade097 USB: chaoskey: fail open after removal
9f335702764f2713a59d34fb982d995d2707b2ea USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bfcd85ab53e64012351fad83a6c16233cb802ffb misc: apds990x: Fix missing pm_runtime_disable()
036af018f5ee3cbaa4299230910029f7905a7478 staging: greybus: uart: clean up TIOCGSERIAL
4e469919164710ec9f4ffc47fe5cbb04ef4bf36d apparmor: fix 'Do simple duplicate message elimination'
83dd5ed25d89747894bdbfc1061315d3b00a353d usb: ehci-spear: fix call balance of sehci clk handling routines
665d39365daefadda97682313d6baa81f20315f3 cgroup: Make operations on the cgroup root_list RCU safe
a4ba12a9573b02e28facd663d1aeb76ef88436ed cgroup: Move rcu_head up near the top of cgroup_root
b62d932a377e20e8a640c6dde42edc0438eaf162 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f60dc3e00df6e4921a7e959e2cb3e980b74bf6fd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cea12ced578e6524734bd7fed6fdb9e80045e9d9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
91cbf1ef3b0cad49819e465edf0b896a6c502ecd ext4: fix FS_IOC_GETFSMAP handling
6e58bb19b5ade5a612692ff0880bee877cfeb95d jfs: xattr: check invalid xattr size more strictly
e9bfdc73b6af236160c007ac9a8324d866ff772f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1ade292aa596688ece4ea340d31d4e317bd14d08 PCI: Fix use-after-free of slot->bus on hot remove
5662bda47cb659f4a2c4f03d966bf849be5ba87c comedi: Flush partial mappings in error case
e36b14e50e67c1a40d775afeaa3ae3e71d0f884b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
06cfe13e5f7cba50c7dceaebe9ed268434f6938e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9df2cc6f1c38d101890370a54358d988e9f9db91 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2a7bc048180c4ed93c87ef1bf6f17db3b5b8acb3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0d6fac4873ab99d641f4537770ec3a305e8207d3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
066bf0b83842e217b49ecc27999c82ef03654266 netfilter: ipset: add missing range check in bitmap_ip_uadt
5cfcdc8f9207b14a33430384060d0b1670c30692 spi: Fix acpi deferred irq probe
6140618eeb2bcf4a6c28f1bb7f64552987485b0e ubi: wl: Put source PEB into correct list if trying locking LEB failed
2a8eff4f7d83443e9e252174c04ab2ad6fcebb61 um: ubd: Do not use drvdata in release
abd6ab4ef9c7c0d469431c864b1c90c7ec657937 um: net: Do not use drvdata in release
fc383171a46c29c1ebf0e3f46e77981756afee4b serial: 8250: omap: Move pm_runtime_get_sync
fdd9097ae40a9c8e9da75b96b4d77246ef5a89d6 um: vector: Do not use drvdata in release
b647366670affda12325e91229ad9309113000b7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e2de0935a9d1197c76a5773a7a856dd7e4660647 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e18ed64750341ee33b3ace4e2629175dc09fe32d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9c5e1152413d6cb7d20c688928ec0368385018f2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c8c66f07987f6ab9de76a91d887309e8f09f314b media: wl128x: Fix atomicity violation in fmc_send_cmd()
5c15dbcbb244931202ec034a041db0c8a4a125e4 ALSA: hda/realtek: Update ALC225 depop procedure
fffe5123800049129242b8f7498704a15aaa4c84 ALSA: hda/realtek: Set PCBeep to default value for ALC274
825913bfd73eb7aa451c2bdaa3496fd8eb2de4d7 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e0f04a2ef2ab85e4ee7fcfd8ef23910a492f0e0b ALSA: hda/realtek: Apply quirk for Medion E15433
c34b58530734137534643fbaf95a86a8648a3a31 usb: dwc3: gadget: Fix checking for number of TRBs left
5e12ee2c4863b7b5f93142d7380e753cda1cace1 lib: string_helpers: silence snprintf() output truncation warning
79fdd5c37fd965f36b359890c411c6efd6bdbcd2 NFSD: Prevent a potential integer overflow
edfb57a27c6d498c60d72137ad489036b9aa6338 SUNRPC: make sure cache entry active before cache_show
e73cf9cb5dfdc041027e37d5b8c74d95daadc878 rpmsg: glink: Propagate TX failures in intentless mode as well
6d06bdfa7a158b210193c7c067325a42f03f41ae um: Fix potential integer overflow during physmem setup
8102a4bc6432fc80e996ce6c13086495354e683a um: Fix the return value of elf_core_copy_task_fpregs
5276c5591d9834a3aa9c6318b49971da049e8d15 um/sysrq: remove needless variable sp
dc2c73bc0b95ba8c6688bc4002bd73c38a6213d1 um: add show_stack_loglvl()
bbfe1c739679e0e50aec71d5f0a20207047af720 um: Clean up stacktrace dump
637faf791b76fc8f93543eb66f46e4d6cb155637 um: Always dump trace for specified task in show_stack
572997b4e7524f525807c880bc90027e5acaf969 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ddab97daa00f070f7e3eb90b7f3072f003543ed2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c0ab59d6299ee279f4884985a9c1845ef0d37108 rtc: abx80x: Fix WDT bit position of the status register
87cd2b67976ebf7f7295025bf961e2c611c573d8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ca1793d54d14c7f0769d95ec004e3e9c4e629f88 ubifs: Correct the total block count by deducting journal reservation
6631031e802ea2ac054021a4c9302621205e25d9 ubi: fastmap: Fix duplicate slab cache names while attaching
29aab4a43028b4e322850c2d47e077c4a25f0c51 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bbaaa4edc41dae45884b9bcf1693d68a964c2d2a jffs2: fix use of uninitialized variable
c6d90791688a8e18be76ac92bae04a629e6b0118 block: return unsigned int from bdev_io_min
0fe6de96dcd1ef12da536de5efe73998f10a1a2f 9p/xen: fix init sequence
ad9ec8e1eb28f3867ae41ab22cfa2b9b793054b9 9p/xen: fix release of IRQ
f14172e48d976ba301535a67a801a96259ea1038 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a7eba86268d712a47b9b40e0ee6cfc5392ebc889 modpost: remove incorrect code in do_eisa_entry()
aeff69d07696e7dab5ff73001d84d342bb3fdbfc SUNRPC: correct error code comment in xs_tcp_setup_socket()
fb6ba657babf38f8c52225455a81d7714a2d3c24 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3b37e5a5ea14f70758a94bb2f7a0ae265763a5b0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bc4d6cd0833c088588b380891cabf347d99a4ef3 sh: intc: Fix use-after-free bug in register_intc_controller()
4c420b4d24a54add7ff33eb92d92f22c118c510f ASoC: fsl_micfil: fix the naming style for mask definition
bec905be3548eddc6257a7a8cbe914d499d9acbf quota: flush quota_release_work upon quota writeback
57430c94483c343610944a6471ea35da973c2b41 btrfs: ref-verify: fix use-after-free after invalid ref action
5ff2fb9a56eb0a765980ed79a051b6b16c555f8b media: i2c: tc358743: Fix crash in the probe error path when using polling
57ddbce53ef0eede9563438c06e1d8457947cdeb media: ts2020: fix null-ptr-deref in ts2020_probe()
52b8a4269881e932b85227aef73ee2922b08a6d0 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8a84f39b8bb793833bc1d2465316ebe07db43144 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
05619a3148a4cd9ea76b233def62d2bfff22cad6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8d2c710ca8f7d74c2cfe4bfe73a9a4d292ff9228 ovl: Filter invalid inodes with missing lookup function
3eef4ec89ac20f0ac0174f9ecd100a96659224d3 ftrace: Fix regression with module command in stack_trace_filter
b3bc46926d33e7c5216519d5653c51af396a29ef clk: qcom: gcc-qcs404: fix initial rate of GPLL3
38066abc19123d9ec2af495f66c6ae01ef3d8040 ad7780: fix division by zero in ad7780_write_raw()
4b42086b360d438581ec31fbbe880021fb2b4892 util_macros.h: fix/rework find_closest() macros
d826ff3808577976b326772093bf711208650b05 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a2634f1bad1a3bee70f3439f40f3125edb140ec8 dm thin: Add missing destroy_work_on_stack()
099b00a5aa36300e3d114f2dbb78f6228cc76b0d nfsd: make sure exp active before svc_export_show
e7c6d2f9081b3ba1c45b35b23fb09316f7140a60 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f5ab5b4ee88cf4ae38c3875b4935679b210ac724 drm/etnaviv: flush shader L1 cache after user commandstream
f0e2224c8ed256fc58d233070952c9234b06d686 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e45c030e78213a8777e8ef3434c142d1959ce097 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
28260daa966a37cbf8f7a9544e6bef35f84bd2e8 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
eb6cc951c1dd88091a5e70ac8b5163834e86bff7 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4d2b25778afc266b471ed4a191aebb47a61381d6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
12a7571400f32e74625da066eaf952fb314f6d87 netfilter: x_tables: fix LED ID check in led_tg_check()
757fb727c5a3f0cb8c6bc09a958de07cf79b3207 net/sched: tbf: correct backlog statistic for GSO packets
d73f1dcd44f3b4898ce36c0d0235856948f10587 can: j1939: j1939_session_new(): fix skb reference counting
47958d24a1eb82b67f6bbb4b4bf0e772d6d21f6e net/ipv6: release expired exception dst cached in socket
3cfec0d9f360435f42c02c1085e34f2433a89478 dccp: Fix memory leak in dccp_feat_change_recv
8135c84ebdb2ba2729c1c64301f3c05ea6285ab1 tipc: add reference counter to bearer
7f4cc986b1b1d11a6456ab3ee758be790dd0a899 tipc: enable creating a "preliminary" node
0f5d9f754c05c3a1bebdcae4d62b3d57821cb779 tipc: add new AEAD key structure for user API
a2d4089d03711840828d447d89c4dc150f80ccb2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
819ec64258184767c3aad74075861b23d7e9b9da net/qed: allow old cards not supporting "num_images" to work
f1d26024a5b2dd5278564da7cdd86b2cea258345 igb: Fix potential invalid memory access in igb_init_module()
7a3503d97841b3e6f7fdfd81269c2229997a4ad3 netfilter: ipset: Hold module reference while requesting a module
442a76a2bd5597cc801d92321c7d2410438163e7 netfilter: nft_set_hash: skip duplicated elements pending gc run
ef0eebe25326aba15d48b4b8ccdd7c9f34ec3a0b xen/xenbus: reference count registered modules
35f81d301d57cb8173165f51e004201532f7d738 xenbus/backend: Add memory pressure handler callback
c8b651d8921802eec5bc6bef9f64d43a90251511 xenbus/backend: Protect xenbus callback with lock
27d5fdf445d258df787aaec4bda7e93b9cbf27b7 xen/xenbus: fix locking
4886ccbe47af0fd761594ad0c5a1a60679f04a29 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ed00dcff28de766d5f5a27e2d4ff7deb338813c1 x86/asm: Reorder early variables
841d535466d4b45d08d148f3695327d101713cb4 x86/asm/crypto: Annotate local functions
b5b540a51277646b83bd3d642f606d19ec3dcb32 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
70bfb41dc12fac7187a618a46b943cc8eeea3ff8 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8681d489ce1591727c83f0ba83f8298deeb910cb gpio: grgpio: Add NULL check in grgpio_probe
dd206465c1c9cfa77f3c9ad2197c95038e36e3af drm/sti: Add __iomem for mixer_dbg_mxn's parameter
09a831a563bef330462adf5ab7db384a16d77448 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
fac35cdb0f15dd7de2dd743cd23ecb97f9b4de05 spi: mpc52xx: Add cancel_work_sync before module remove
9aa0ebe79a25b7283861627d2ced53ca78c4e9f4 ocfs2: free inode when ocfs2_get_init_inode() fails
bbafa1c7bc713fae800e1eb1e6579628f0ce3cf9 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
abbc8493e5dbc1659feb8cd87039df99511edec0 bpf: Fix exact match conditions in trie_get_next_key()
cf59d4cd36dd949141e3e8173aeeaea15bcf2af1 HID: wacom: fix when get product name maybe null pointer
0a93fffe2a9ac03107a6185d0aade3770e806f46 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
25b698009a56546d7c266756af195863f0400518 ocfs2: update seq_file index in ocfs2_dlm_seq_next
cf48a9916b575f7e1a008d1fcf44788bab440759 scsi: qla2xxx: Fix NVMe and NPIV connect issue
b1695d4a5238f9b72d646cb194ffcde79d17181c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
44d6a9d104198f58d08732138d06f1a6daae7dc2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ac525bf3a61d8c3f23860491f0bf8271eb8dd465 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c20b324b94976b758663f94738e5aeebed94d76d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
397f12c628ced6baea29d5d7521cda0ec7a141d9 dma-buf: fix dma_fence_array_signaled v4
c31d582ff01a72cae370350396911237e1e944b5 regmap: detach regmap from dev on regmap_exit
21395da211ab8579bb86bd403e3748c3f963134d mmc: core: Further prevent card detect during shutdown
29cd8fd0db0c5f37a2093c5694f5f2b54e6750a6 s390/cpum_sf: Handle CPU hotplug remove during sampling
152996731359c6ffe94a62c2f3304acbeeddd34e timekeeping: Always check for negative motion
50686230074a9c005b914f39c7533840966f69aa media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
406e1016b287b41297400358729e14c281572d37 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
9bc93ad703b9b0a125cfc04b70bf18c8a514c9cc drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
00f2d6c62361d875cacb9216388087bb718e6604 drm/mcde: Enable module autoloading
582577fdb11d0c3de05a881f40194fc86bc25b1c drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
ba185e7731b7577c52146cddd5afd6f82d60f564 samples/bpf: Fix a resource leak
e1579db264cdba3eec591ecd0201420e6ab36b28 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
2d5b27e91adea0ccf03ade82d1b5261ad0fd5d43 net: ethernet: fs_enet: Use %pa to format resource_size_t
1487c847d0e61f0e52da55045477a35c6ad62ada net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
31cadb0f3c5f830ebe20b01010a7192a98efd919 af_packet: avoid erroring out after sock_init_data() in packet_create()
df6a10fe831352a9b7d87c2a502a832850944b64 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f8dbb3193c6ae99993e9709e72fa3eaa68a6d55e net: af_can: do not leave a dangling sk pointer in can_create()
2dc0c4f6e29b76c6058d720c0b995f6a7867784f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5e95835d3c7c1550910a4b7bc3e3bc77925b540c net: inet: do not leave a dangling sk pointer in inet_create()
5862a1b51d6620ad67e50ea72da778c3c08217a4 net: inet6: do not leave a dangling sk pointer in inet6_create()
59ae6918aeb276b1cdc8694511d9691a31bcb7be wifi: ath5k: add PCI ID for SX76X
9e702d861e40ac36c7c68b923a10fb4d207fcd58 wifi: ath5k: add PCI ID for Arcadyan devices
2909af2b46bb7d4ced183e22989ede1e690c9fd2 jfs: array-index-out-of-bounds fix in dtReadFirst
c1ea3b6a29a26603d2f4afd29e4e667c9af1dbcd jfs: fix shift-out-of-bounds in dbSplit
e8ef1d643a8868b308e8f2093e778c8cc4371012 jfs: fix array-index-out-of-bounds in jfs_readdir
2cbb82964f048a06772bf306b74c198741ca7633 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
cf62759670471248273ad651865e8ba7b0eaaf18 drm/amdgpu: set the right AMDGPU sg segment limitation
a39ead7f67710e7de43f1999eb2d0786645f1bfb wifi: ipw2x00: libipw_rx_any(): fix bad alignment
61d349b9bec7532d6923e452f55370b2547a6add wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9f8627a2a760f6fa56b0916e1284ec4c131fe90f Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
89a65998959c4d199e2f7858841b1e6f727cb392 ASoC: hdmi-codec: reorder channel allocation list
fec4ffb7db6f7639cf948b61e3273d4975a88e0a rocker: fix link status detection in rocker_carrier_init()
05d3cef79e41d0b4e2c19d11fdd872e5fb487237 net/neighbor: clear error in case strict check is not set
472d58cb4e0d4665c08df290d815d96d540da616 netpoll: Use rcu_access_pointer() in __netpoll_setup
b4baa72a45ed3eb2f7ed0419bbba10d3811a2d18 tracing: Use atomic64_inc_return() in trace_clock_counter()
e32c932586ac3c26cb0b5e28aaa1cf9121c794d6 leds: class: Protect brightness_show() with led_cdev->led_access mutex
2381012ded422671f8009fd426d179f8f3cad06b scsi: st: Don't modify unknown block number in MTIOCGET
9200780aad278b09b0402f87c80251ac2688119c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
664ef8e12abca0e6c1fc7f70f272749591d7b3e4 pinctrl: qcom-pmic-gpio: add support for PM8937
5d0fb878ce8988bddb7d0cd3d86d49962e510510 nvdimm: rectify the illogical code within nd_dax_probe()
ae1f450ed9812d844f0c6d9a329ba637f950df01 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
31d09a57fb902cb8cb0d1dedeeab187ccb5fdb95 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
7bc2e7449f42e632c3e5ec918e1348469e0b8e31 PCI: Add ACS quirk for Wangxun FF5xxx NICs
818af6ba11396a4424dc6a07e712d615a629c3f8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6a8a445774f4a3a4cd1007b6b5c1dad84f08aeb5 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
86a140b38a38b28785a6ded30570e69cb1081e64 powerpc/prom_init: Fixup missing powermac #size-cells
726f846763617583c064ef3bef469ee756cbf701 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
fc3bd96c6c457ab44090dc9479c3bc112d0e7069 xdp: Simplify devmap cleanup
bd229e320181fcb4793c30bb94aad3ae3e79930a bpf: fix OOB devmap writes when deleting elements
17e2e024b318974150d80c83a7775f4c10a8da6b Revert "unicode: Don't special case ignorable code points"
a6173a1d901f9821cb208ec05b4b9eb4b814048a perf/x86/intel/pt: Fix buffer full but size is 0 case
ee4530d06e49058f3e58ee1f8b500ce19166da09 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
d725eb440f376f54aaba51504426d6ee7b0336a4 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c210357b3a47cb509845e2faca826ca87bf491e0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
626eeb252d5757f5ee01fef495f294b34cdda7b1 jffs2: Prevent rtime decompress memory corruption
d76fbe43ae454f9f522adb21a7eaff55ae561927 jffs2: Fix rtime decompressor
5b0054163509a86beb10290155d2c94c82dbf62b ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
e474d64426e348c1bb4aea14dfffd4cb92c6b8ad modpost: Add .irqentry.text to OTHER_SECTIONS
bf87af1520a91daea1031c337675626d7bf4ef9a Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
8a31327129a3e395fa8fef4ae9846bf5b273a01e PCI: rockchip-ep: Fix address translation unit programming
272417620cdddc2c356d88a087f5537f0b7a06a4 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============3220492481419035789==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-644dacfb0359-d16b5f7232e9.txt

2e725a125bb6b9d3b713fb9a1a4421a1ae1acfb4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cad08ab9dcd284449252a952f5977b200bd6abd9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b02aa1b981134c813d7d22af5cf9774a02eea589 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2a4d566b15dd88d7583093e804563644701fd3f4 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
46a170704900324cc1901f31fcad1912271b3299 mac80211: fix user-power when emulating chanctx
47a074200d3caf074499bd0b4ca03a166c12856b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2762a77d5566e2125f2bc01ac181137342ef0de5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
af2dc7807b10e354a0a2d098bba282700d1a8179 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
be654c3413f4d1f469037385659d725a04242710 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f56ab327a9a35eb04b5335bb5f726c3cac826173 bpf: fix filed access without lock
cbd45f41f915222e34b378d834192ea33e9a6050 net: usb: qmi_wwan: add Quectel RG650V
e00d8b61c87fe677dcb9f7993800e970ba77a714 soc: qcom: Add check devm_kasprintf() returned value
6f492a4b80351983653ed345683d57f6bcb09fba regulator: rk808: Add apply_bit for BUCK3 on RK809
7aee67437ec054f3f0d7dc46c125e3e8395ecb4c platform/x86: dell-smbios-base: Extends support to Alienware products
d6e7017514fb0d57e1863127671f063accaf97bd platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c2a4dc999a8d6a1944d88f0dc58ca591e1051e15 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
3e1fd0f0b3eef1f53685bda88fb86325a8020410 can: j1939: fix error in J1939 documentation.
1f2e732c3db11d579448a286de77e796e1862034 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d20f538ece79dab48b248f0e1203da7639e20462 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2ad67fdf5a06f9ea67faaeb26979d3094919eb16 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
84e95031ada1b90137849f3a8942f3dfdb876f83 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3af1a167c26c27046b97da406fb72595a0ec1eb5 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
704ec78fd4f9b289726c2a53d58676bc1dc5c1ad proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ebaf4d683692675e53f65e51cc728345295dc25d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9435064486d27ebb9c2dda528ee234c420fa917f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
73486d49e98d3d8cedfadf2bfd839792f6bbc6df ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4fe2a8018e8ad750d34fe482357bb7a97b92bb34 ARM: 9420/1: smp: Fix SMP for xip kernels
9f042c34ba4cfff6c523ebcbcadb89518d6737d7 ipmr: Fix access to mfc_cache_list without lock held
8ecdc66beccc15d860d92a981448a339781dc9a7 closures: Change BUG_ON() to WARN_ON()
e314f237f3893bf33ed0322bb55bcf8dc2972d21 net: fix crash when config small gso_max_size/gso_ipv4_max_size
d13ac3d060bf469f91cdd90dcf8ce2428f82fc28 serial: sc16is7xx: fix invalid FIFO access with special register set
c5a26043183e0fe5d9d6e8da70013d1a320976e6 x86/stackprotector: Work around strict Clang TLS symbol requirements
5db4dad66697f1c188debc0f18ae5cd172e8f050 cifs: Fix buffer overflow when parsing NFS reparse points
f82e73e5166bda3ec69aea94df862b436740681b fpga: bridge: add owner module and take its refcount
079691b74272c303833363b2de2c06928fa61f56 fpga: manager: add owner module and take its refcount
92fe3582d67eb9464b77dce71f96ff17ba552993 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e7a12a8fd0484c86ff1608f76b4327bfebb0ece6 drm/amd/display: Check null-initialized variables
4144aef5f227f125f106464f8a56d43fd9565355 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f2cd36f33fb10528eabf93612748a45dc8df8a5f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f1091c808cf7986d93857a2ae474265617565267 fbdev: efifb: Register sysfs groups through driver core
31cf4403e34c6145fa894a3aa8637ee85923fd73 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
adef211274d0f85a5e990a4cedb2a873eaac2177 wifi: rtw89: avoid to add interface to list twice when SER
e7ea6b5ba4091bc39fbdbe6dc8bfa543d3118a6f drm/amd/display: Initialize denominators' default to 1
1ea3c6c28fd7eda2c04dfb0709205531284b4530 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3766e88c9f3eba6206851109cef3be1d7d1fa04b x86/barrier: Do not serialize MSR accesses on AMD
a767df6d8a601998f3be1845a48db52ed5380704 kselftest/arm64: mte: fix printf type warnings about __u64
62d5823e6c1c2078d766fd809bdc18e65b39324b kselftest/arm64: mte: fix printf type warnings about longs
35704975d3ec63c428c6fcc421240c6b8551d816 s390/cio: Do not unregister the subchannel based on DNV
589c29ecd0dc2301bc33441f3f913eb0b796abf4 brd: defer automatic disk creation until module initialization succeeds
da7d65f9543c6fa09a89d5fa2aa69d6d47fdebe3 ext4: make 'abort' mount option handling standard
56c2c7957c5de9c93a64874cd0dd2e746ac8f794 ext4: avoid remount errors with 'abort' mount option
7af4cdf2febce70d5781b048ff990842b3a9dae5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
eb2ff8734c6be57dddf9834b6ec0e9f0dffe3f82 initramfs: avoid filename buffer overrun
b063d64655e97dcd4386c858638feca32016cfc2 nvme-pci: fix freeing of the HMB descriptor table
d71013bfbcde11194a09709e60ab1d4be87e69db m68k: mvme147: Fix SCSI controller IRQ numbers
723dad9415d20f696304adcf3d8d76c0d8e162d8 m68k: mvme16x: Add and use "mvme16x.h"
4246fe8263b87ca6e6bf95d86c7c149157ec2b49 m68k: mvme147: Reinstate early console
6b6719d20bdfe6905c5d424547cc4a5511b23ca0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f8a77c88ae5e5a2be00412bec3adde1ab9e91f01 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
96fa8fb4c263c1f7bafd74dc7e5f8a89b1d0abb2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
61af0ac88e154b635323b815b2d81432814498c7 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f8d023eec588ece0092517d3760282876b3066a3 block: fix bio_split_rw_at to take zone_write_granularity into account
a6fb2c3c15592860ac0e4c71865c9c6f182344b8 s390/syscalls: Avoid creation of arch/arch/ directory
2876520d15c069913686ffb05740406a330f4848 hfsplus: don't query the device logical block size multiple times
03c04fb5c69658276b25d01fc4be3afc611eba4f nvme-pci: reverse request order in nvme_queue_rqs
3e0753ee67785eee1d3659ddf56a6b39a80a576b virtio_blk: reverse request order in virtio_queue_rqs
f687d2eed1fa5c6a0b53f35053c73f961a08f204 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
af8f4bae51ea52a868d415bb169d7b1605390017 firmware: google: Unregister driver_info on failure
6a212aca694e9da9c8130833a696a8d29f3feb3e EDAC/bluefield: Fix potential integer overflow
4f95784266424fd47d5f1f390815af96e2060e7f crypto: qat - remove faulty arbiter config reset
1811ee8c09846dea6ceb00b96f0fa29ba6ef1a4c thermal: core: Initialize thermal zones before registering them
54249348e1a7df6e391eacd19e08ea2e9c3fdb8d EDAC/fsl_ddr: Fix bad bit shift operations
44497b77f958ee48846649892649ca1914c68eca crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
52e29fb78a16d03dc2bada153b91cdafd56c3b56 crypto: cavium - Fix the if condition to exit loop after timeout
84d1f0a5b78f7ddbd095f3f4a47b48c1886741ea crypto: hisilicon/qm - disable same error report before resetting
3adea8b542b490ced430533d205a728f69536ad0 EDAC/igen6: Avoid segmentation fault on module unload
3b7a3a6fc5fc2da8a326a629ff478c4d9f6e0316 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ea3da8c34f01f431e82dc0795d5031cfd5476e65 doc: rcu: update printed dynticks counter bits
2f116df067814ca8724c1d5892a149676ff4c49a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5857db461cb31fcd695063fc708a9e76d0e4bae8 ACPI: CPPC: Fix _CPC register setting issue
28b2a095a08bb832537eafb57784cb2409ecb199 crypto: caam - add error check to caam_rsa_set_priv_key_form
15f43cd561227bcfc29479907b173e1e8f0a09bc crypto: bcm - add error check in the ahash_hmac_init function
092a11142e8d85d60d1249baa8a06b91fd48be4e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9dead0b7a221921a252420c32b6c9c994a10ac39 tools/lib/thermal: Make more generic the command encoding function
47935323eb64aa8883f53d2c8ed86cc9492b9947 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b7f31625677c694cd978cf1c62000a2b5f57c157 time: Fix references to _msecs_to_jiffies() handling of values
ae269f8fa024f7ab177fe1725a9a442353e69113 seqlock/latch: Provide raw_read_seqcount_latch_retry()
38194653008a4253c6a2a0c305a156b99575891f kcsan, seqlock: Support seqcount_latch_t
58054e3752c26369e7c315833728c2687d173e3c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7d05d86a18cd9d8cc8882cd041c68a80d6e1f492 clocksource/drivers:sp804: Make user selectable
19b4d1725633c179213f04683f3e74c6c0a1bc2e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
497f00f4f50fd74d9342a027d4401c20e012bce2 spi: spi-fsl-lpspi: downgrade log level for pio mode
9e31611e15196818adac0ddcd722cf7fdae04e88 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
201a95b92a22c66c170a73aea9c971720d2be6bf drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
0c807507b2fbe96d60c6bf924e21db0a0a4d4f4c microblaze: Export xmb_manager functions
d0c01dcc5e576298e8d8e3adffcc5a2ccfd68c7b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7cdf711a12ea65aee075cd51703af623a3c3bda8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6a490b103d608f09529288048552344cfdc50638 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0e112708e7fea01c4576903a87d779035e6de724 mmc: mmc_spi: drop buggy snprintf()
fea73c54dc1f0909af9155cbd57a106a9af8eeea tpm: fix signed/unsigned bug when checking event logs
e0279c2b41664740e5ed31b07aa283bdfa1cc3ae arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
53cde0e7d99ddcc3faf6d7f85bb0432cfaa458df arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
efd39dd5f78b4d2cd0792f84e3fb804e1d537d27 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e43fd3da192f0eaa0e1e1e12405c56a760abd63d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c682c19ce745483851f1a1f6e419b8c639c2a1b4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d0206630e15bf1df5e1fbf90d8a10e3fb0bd7f26 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
40866bd8508cbbf6c8927bb398dce9a4f7b0c5ea arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
227aeeb598f0a53b30ee893614998b8a55081893 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
df4528c1f6d7c9b931b0f101a9944e760c4943bd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b837938fda562fe0ba253798f1108ac9baee0627 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4b4e084a981c2407a213d236967a6b45c34feaad ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6079dca392c404bc9b304b56a5a60b3000596065 pmdomain: ti-sci: Add missing of_node_put() for args.np
bf47777ba09e97a5d158e088420ed8c2403c94c9 spi: tegra210-quad: Avoid shift-out-of-bounds
712a3420f38c410ea70fad98ae9a27a1f674a099 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
748c352ba12da5f55e085d1f315eee494c7b05b5 regmap: irq: Set lockdep class for hierarchical IRQ domains
ad8f35aaded4b9d6444e2c60fb7ae94d1fc46a03 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
2f5c28489c327d4ed9e27bc3e61f98e8c12924dc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
abfd5bcd388814bead45126137d37185c2ec9f1a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e2ef24b24a57f4f52ca927bd4bddc38a3d85ff84 selftests/resctrl: Protect against array overrun during iMC config parsing
b8b40f3e96355ec997b4fc1423457d34722dfd3f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
520efb58797789b5ded41307551996d9597b5e1a venus: venc: add handling for VIDIOC_ENCODER_CMD
0e2f40d13b3884691a19d13fd2b4963b5514bba2 media: venus: provide ctx queue lock for ioctl synchronization
673ff444a4ec987aceae17e5665c6e52dfd9c5f3 media: atomisp: Add check for rgby_data memory allocation failure
b58468a3baa0d95d4934b8757dff5894dd4c39db platform/x86: panasonic-laptop: Return errno correctly in show callback
8fd4c5474fd6ea4faf12a241a4e50b66531a7da9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6a405dd7984c053b0809c8367bfba202fd518e50 drm/vc4: hvs: Don't write gamma luts on 2711
0809a381fa73462ff4fc20ba8acd1a519924a7ac drm/vc4: hdmi: Avoid hang with debug registers when suspended
3d603d5058fdc6c423ac9b345782eb6ee6740186 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
100732b8405dfff750e784f2386a5890309e29b9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4fde98bbfd4a701cd708bfba1db626b14036677a drm/vc4: hvs: Correct logic on stopping an HVS channel
750221cce00670e1a3f9286518dfcd0ccd269530 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2e2b30d1cd2e92d5f8f3a575382333e62e039ec7 drm/omap: Fix possible NULL dereference
88c9c68c19a7c847e6292fbe41244a2138ff8d5b drm/omap: Fix locking in omap_gem_new_dmabuf()
8bd3e079211f1351a6f0cc043e6c2e95711173c7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1313081acfe379474692b1b8bc1f67a6833361bd wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
eaa6625e62a4a8b55281dfe1618e449b8cc74b96 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2380dc301a421172f99f3908ad01ab3a14cccf29 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ac7b320974b46782a95fdcc52b79152700bdc8f8 drm/v3d: Address race-condition in MMU flush
55ccf9415f228cae6e3ed61c1f90ac00adfa360a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
17eccf214d304a8f99c1f7ee10425022596feca3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d9f5676bed71a3f72119f5bc5a48f1087f58fa61 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
efc4f2f25baec5df94b43f06435afc4f522c31e7 ASoC: fsl_micfil: fix regmap_write_bits usage
ada17f65c44bb5ff4dc1d654dd739f7804e532c8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2b48a4dc136eb0c86544c64a22de127ca9585f08 drm/bridge: anx7625: Drop EDID cache on bridge power off
0ac743efe8dd56bae41914f1aadb5114845cc536 libbpf: Fix output .symtab byte-order during linking
f3598857f8e1797538ce97573ed17432d858e789 bpf: Fix the xdp_adjust_tail sample prog issue
948de521ff307acf35a17a068f75a959ed7904f9 selftests/bpf: Add csum helpers
c6b6f0cb30e27fc13e2967bcae79519fef0c6a04 selftests/bpf: Fix backtrace printing for selftests crashes
e016baea0d056156ba1113be89c900d1c569ad82 selftests/bpf: add missing header include for htons
c24160e11bb72c62939e6389051f28ab9259abfb libbpf: fix sym_is_subprog() logic for weak global subprogs
0030d04df0093c5afa18b3e79d66342baa265101 libbpf: never interpret subprogs in .text as entry programs
c0b82786f95d8672388b7c462112b90fc658582c netdevsim: copy addresses for both in and out paths
a4d736d260285a1372df4aef37c64ccec7793ab1 drm/bridge: tc358767: Fix link properties discovery
3ca93b9a05c2bee0b04cff1ada9a204ff608f3d1 selftests/bpf: Fix msg_verify_data in test_sockmap
039257bfb8383ad2d20225aaea4e11d27c841e44 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c17a251ea93895b1328df35ebaac5d373206dccd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bd3b6afcac4c791acd69d1ece75411ffaac45d34 drm: fsl-dcu: enable PIXCLK on LS1021A
78dca7500009277b337295e86c8812ae8fbd307e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8ad43b596028a963463839c89d843550aaa2167a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
05c7257219b6ea22d08b4393e40f458f1ea25039 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
211e6c9ff595aaadb1b39fbcf328c58408dea201 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
28eef0855926ffea85ac17d000fea5ef284527fe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5294316478c3ced356f8cf46d85f1a60a9a48795 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
48d53f3f9d607f1afbfda67d69862eb6a4521a63 drm/panfrost: Remove unused id_mask from struct panfrost_model
c1114d8c9b8f8e5639830021d01f0c4416512e85 bpf, arm64: Remove garbage frame for struct_ops trampoline
38d560af8bcef148aa41dae8bd7eac4722071e1a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d286cbe378316352522c679e7dce7ac871a4590a drm/msm/gpu: Add devfreq tuning debugfs
2f9eedf38ceea2f45af18c47aba615fad0a07ca3 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
94e3c608cae86d85a94ae912a0d2e92d7f59b62e drm/msm/gpu: Check the status of registration to PM QoS
d198c41052cb905cf93cf271276bba0bcf343605 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4fb44670fb8185380ab3d6dd0d1608b5d2ec5c3b drm/etnaviv: fix power register offset on GC300
b9704e58a920b7b3f53e9ad2c3a4c574883307d8 drm/etnaviv: hold GPU lock across perfmon sampling
14fcd7bd972d06a38e081bb14e2c9dc243497dda wifi: wfx: Fix error handling in wfx_core_init()
c8408a64443da00f24ac1c2db67f4f24dadb0063 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a44da55a5ac01cfd87f5623c1b5ee1fe7a915932 netfilter: nf_tables: skip transaction if update object is not implemented
6fd7367bd08ba1797ef1d0263c61d73742322f1b netfilter: nf_tables: must hold rcu read lock while iterating object type list
44e0086cdaf80ec48018ec47844c1294d783db24 netlink: typographical error in nlmsg_type constants definition
2615be958ba8d189e949409ad89b72a888094637 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
76b59e3ac9d255db961e79d37b7d059fb9233ddc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4b1a2852782bb575703d0c924e21507cf17a34b4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fc9da615d1750fd413a2b8cfc3783f76e3a92611 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6063fd8ff48108869e7d4f67be2149a896181d74 bpf, sockmap: Several fixes to bpf_msg_push_data
93b52c8b98baf9222ff129509034d67bb46892cd bpf, sockmap: Several fixes to bpf_msg_pop_data
472a769ce9b5215216814f8cd760cfb3fd6872fc bpf, sockmap: Fix sk_msg_reset_curr
24dcc3b2d3cb29b763cc1a9f7fc7c3f049d61f07 sock_diag: add module pointer to "struct sock_diag_handler"
d47b5bcef45a0e6d468e5978d4f8f545126026b8 sock_diag: allow concurrent operations
895f6cc9a57245c92e4c1a71ab496269e7bf97c8 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
280637826fc62e2dc7a844c5c78eb552099fa31e net: use unrcu_pointer() helper
35a8f63436748ff0391311e518360c941c7ef9e4 ipv6: release nexthop on device removal
58d9f65b216195b5dbe693fd9c94d78b901f1c40 selftests: net: really check for bg process completion
be8741104d1b129ce06b07b7e9bfc90d8a421c84 drm/amdkfd: Fix wrong usage of INIT_WORK()
2802fc5ae27d4717f4eabe43a073e11e9c0595dc net: rfkill: gpio: Add check for clk_enable()
7a9d05aeac77f271644aa5ea927d1a3306335742 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
11cc40b7755c435d74a2877943770c9e1a2e17e1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a717993aefb70f371429126a06c7253818a6e1ab ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d12df835d5fa5f5462692e3f542a597753b72d7e ALSA: 6fire: Release resources at card release
6dbe5d721e7b201ea46b6a463384ff04d857ec50 Bluetooth: fix use-after-free in device_for_each_child()
537418e8d83e97335e8391c53e3c524a8f74b20f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
03318498a966d537bd808361b1d635fb2de7e07c wireguard: selftests: load nf_conntrack if not present
8c866c0f71649cabb16866ed083014cd2e683ea2 bpf: fix recursive lock when verdict program return SK_PASS
5e3a5d67a645a4869b067cff5321ab6e10286487 unicode: Fix utf8_load() error path
c956f417169aeb21914b152e1642a8e44b4dc90e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c74344a760a740507679d915705f1ada412c8bde pinctrl: zynqmp: drop excess struct member description
ea1b68aea9abd26642bd292e8b04f670901ac966 powerpc/vdso: Flag VDSO64 entry points as functions
19188c4876c937f828cdbb77eaa93c036a18c2ea mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4d58b386cc4ff992141c0ebf8983b4742aca4fb0 mfd: da9052-spi: Change read-mask to write-mask
a1fbbc75b2c6497eec056ddbacc264b89c7de57c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4536beb73d9629c950370f29c1df79b2c008ec29 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b2a8b5204d12147484e555a2bd9609d40da35a71 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
87c58417e8db3d561eae69addd5d7a492ed5f7ed cpufreq: loongson2: Unregister platform_driver on failure
0cf8a4dba1cccde18bf5b0a18cfda3e95941d2a8 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
63e286ee54160853cb044b48f2195a479419f122 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
541a53f365384c351cff324e61c88d81b8ad386f memory: renesas-rpc-if: Improve Runtime PM handling
f00be9550d687c6f0b805d4ef68a791b716f4cf5 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
ac4b14c7f6fbf5075fee1a52d84058093f0583e9 memory: renesas-rpc-if: Remove Runtime PM wrappers
58e7bb17c15fab30978f5ad4e6d6eaffe13a854d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
21530eb12c025494e97e900ab3200ad391d50e55 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
95dc1d645b64f784fefdad584e4971756d6c2cf6 mtd: rawnand: atmel: Fix possible memory leak
98e38eff0f0a4bceaeb82ed6b6485fa22da8ee43 powerpc/mm/fault: Fix kfence page fault reporting
ef90ab82cee621e6e9f5a8fe80c38df061817322 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4d8c5646eb45ec6a75ddbd79816b4bc0b233df86 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0e92693a90303842146ec6dd774c830c26c0dafe cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c5a903ec3dbd9d11c34ce58f646e07ea461fab91 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8e2e2c4dbca1b389ab14c35f50397ddc7c979807 RDMA/hns: Add clear_hem return value to log
33f6d274cc68301add463e75737d543b194514b6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
47bd29cd86c30c43d4dd14cbe8bab14f0c4ee11f RDMA/hns: Remove unnecessary QP type checks
87fdd58011108da3ac043fd2b1a8fb0723530462 RDMA/hns: Fix cpu stuck caused by printings during reset
ce4cf69894501b5584ba10cedc3f1a3cb4a3dc41 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
14de579aeabdb7a43ad83fc1836038d1de1aebd4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9592fdc7603f2d7fd656cb613c71aacb1f62dab3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f21fdc0453a11ddc87fe34506c7ce7a7cca8e362 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0081d429c50cd104fa1c85e2f7099f4bc1ba1c91 clk: imx: fracn-gppll: correct PLL initialization flow
d4cef732d91e0e747e047e8b04596e678da22991 clk: imx: fracn-gppll: fix pll power up
4c7eb28db5759f87f95abea51ba5812f217f8f4f clk: imx: clk-scu: fix clk enable state save and restore
7dc76fda8f8eb7ba77620c95cf7132711d7d6654 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
335d9bab7eff4d9e5448ac6df958eab9cdd8504a iommu/vt-d: Fix checks and print in pgtable_walk()
53a897bf01a45bff7fde763ff0d2d381e8e1a036 checkpatch: warn when Reported-by: is not followed by Link:
26afba1157cd01a27803714e3e56f8a17930e582 checkpatch: check for missing Fixes tags
08c4cd9c2b3e2b74addcded7e864e7a3babd6a9d checkpatch: always parse orig_commit in fixes tag
dfc99f1433e2d2caddb37c464ab1bb2638e1d024 mfd: rt5033: Fix missing regmap_del_irq_chip()
5e53bfcd34a88057567c5587214ac6bb2c19225a fs/proc/kcore.c: fix coccinelle reported ERROR instances
df9db06d57cd348a6bc3ecb2f7250a6051d86df6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bfd2d21e7450dac7af22329b7fa9603662be88ac scsi: fusion: Remove unused variable 'rc'
9471444828f90b37d30b2d5fff2afd5b3c8c64ce scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
50cf35973002183d47e72cf91b7b560f4f178541 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
adfe8209fc9da9ae6fdb61125365fa8b8b080aea RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6c32740066b34d2d7e427c2c5dc9e8a560819eb0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a43e3d73d3590e4f68fb9781ca95769b15064fa2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
02eafaeb085b8e7eccbbc2259d3b3890ce428a0b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b0ed7a836704489583ccd299aaec321fefcebeb7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
25de6b8a2d64077bd45422d0fdfa2ec19130bad0 dax: delete a stale directory pmem
6d09083e8893d07a1b2c889562ddaecbb2ff261a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f2aa1aae1d0be2dbe017c4c7441e503df8d0b67d KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e03c374e27434795569ec387fdb681bde7096031 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d49f52d285a28968857be597c6ef4329242260fb powerpc/kexec: Fix return of uninitialized variable
6ddb8a5368fd36634178957e1d80b82a64b940a1 fbdev/sh7760fb: Alloc DMA memory from hardware device
41519674e32e171748a12d433f912024ac514c6b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5396486b636349f3eb96407d1d8aa73ec09f6aab clk: clk-apple-nco: Add NULL check in applnco_probe
11fbf6ddfb4237b488aac543987efb11d95e6e9d dt-bindings: clock: axi-clkgen: include AXI clk
dd26d50fc1d72986eed4f107717d555d9e974293 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
931ace6dda1be58d95051f20f5a79405b5f91720 pinctrl: k210: Undef K210_PC_DEFAULT
192f15bbbea77322ce71ce5a7181debfbee45fc5 smb: cached directories can be more than root file handle
1f9157a709e2d29470bdfcbdf55c266a7ccee9ca mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1b2c317361adfd9402b385638c08be202387941e perf cs-etm: Don't flush when packet_queue fills up
12ce808ae509a8a697487b118f76095cb58a36ec PCI: Fix reset_method_store() memory leak
c98259c312df184e94bec03de48687109ae2d8d3 perf stat: Close cork_fd when create_perf_stat_counter() failed
70f288c64288cf446a66a5beec629da53f0778a8 perf stat: Fix affinity memory leaks on error path
d88487921cc48f7773dbc252369a71fc79365351 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5f83b4ed9981afd703b82fb17dbbeacf166a862b f2fs: fix to account dirty data in __get_secs_required()
01a080ab72f6ceeb07b51deca56cbe49d24cb2ae perf probe: Fix libdw memory leak
8ea2d89aa48621c295009bed35a6b15919913337 perf probe: Correct demangled symbols in C++ program
8fc2f6a4d09ebdfadbc6cb361591f2538160774b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ed7f0c2a0393c9bf2fd75261b2327c7c5644261a PCI: cpqphp: Fix PCIBIOS_* return value confusion
f91ea683026b16a8cb90f48ca04efae9f65b9363 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f573504ea909aa9c2ed05c5381a4b3f0d2d74419 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1b9858abf44402a664524c5d6bee6d10d596fa51 f2fs: remove struct segment_allocation default_salloc_ops
13849dc1ef146ecf3524f499f8a3ccc4698a17d8 f2fs: open code allocate_segment_by_default
f289f39bdffee13f6fd7c553c1b9910abb878e4a f2fs: remove the unused flush argument to change_curseg
270b2fa9a09a54f208b87b125e86f50c45c1cd71 f2fs: check curseg->inited before write_sum_page in change_curseg
b2caee1400b372d015a85b74e85b92b83a887b86 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bcff8062ebfde33d866243063515ab8ec863ee84 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f7269b0da42ef568acdccf3b67cf240de1b1f7f8 perf trace: avoid garbage when not printing a trace event's arguments
94f02e1afaff4de72fb855d75bccccbd79af59cb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e03adad973c29d006d96b5d138547bf5d9bbb413 m68k: coldfire/device.c: only build FEC when HW macros are defined
d002de6af7b27beb98008d2467cda61414b15096 svcrdma: Address an integer overflow
09aeccd5c1aa33d9db1d5804b1ce1613baf7af4e perf trace: Do not lose last events in a race
42bb54bdc47ce8d4f17578fca1f8ad197e8406b9 perf trace: Avoid garbage when not printing a syscall's arguments
3d8ffb703ae7d3d6f402c5fc2d2a50e48eaa38ea remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
a0a754a6321c21c9cf5487f6d66dbc705bba7cc5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
9e29e300012cc638ee1335f9c87037629570d340 rpmsg: glink: Fix GLINK command prefix
f66f029a7f079c8ba4c59b5d973d6ce91639b2c1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
238c2a4b2c8072ed44da82d2e467df255bfa186f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1d5ddf0c91ef5b457a9f2787d8c7723d09e7737d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6913215fe15b0085d7e78b20596688646092a204 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d52a12cffae33b5733c62437e729351e1412c3d8 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e764b155522c51723e75b18dc9be9e91745bc425 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
abb2f1f4d950779b8d1ae5e0f129400eafccdd41 NFSD: Fix nfsd4_shutdown_copy()
9a03abe754fd4862b4a562686c0dc34c1b664e57 hwmon: (tps23861) Fix reporting of negative temperatures
16ae2e9842adbd199b69a4e04542db3556df5faa vdpa/mlx5: Fix suboptimal range on iotlb iteration
d91b4ecf460b91991151dc126ac666bfbd9d5bfa selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bd9c60d6cf182fb2cc0918a7828e8cd4bfcb77b7 vfio/pci: Properly hide first-in-list PCIe extended capability
49e46ac91c4355102dc33a8e83e924d84c9cc3a8 fs_parser: update mount_api doc to match function signature
84b044c7345f4fb9aca14fe98e152af4bf96e8de LoongArch: Tweak CFLAGS for Clang compatibility
51b4053e80ef45c26eef90f28c4b791b1d2406a2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
70492c63be75bc4b4cc27ff14f6fb902f27e2e39 LoongArch: BPF: Sign-extend return values
82e69911d31f36cf2e22294fb812c9b19c4c828e power: supply: core: Remove might_sleep() from power_supply_put()
9c36404dfb5b5beb1b351af6fe122ea1f0607de5 power: supply: bq27xxx: Fix registers of bq27426
41d6a7528af7adef041541f46d324a06f4b8facd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
54411b58f3a3ead8892286df512474817f1d62a7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4dea100e891443be1456ed374ad81569b0418839 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
41a50363a6ee6c5731c80053947548f643cd0af6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
53d7cb8824d9f0bdf40c1316df255001334a7672 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b2967273bcc79e4f40d57aebbef5b2099cddbc7d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b1f575999e573a06d163750bc47bb0fe2354a8de net: mdio-ipq4019: add missing error check
ee7feeaca29fd3ed9d32c5a855927c0cb576d834 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5fbbfacae34943e3af3977ef3141511621e3e533 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
39e3ea83558a8df612f478e8c5eb218689117526 octeontx2-af: RPM: Fix mismatch in lmac type
5deb8d367ecd71fb7440268dba5a8e3a124b5389 spi: atmel-quadspi: Fix register name in verbose logging function
d90347c446ca041a54a53dfdc5303f59617f540f net: hsr: fix hsr_init_sk() vs network/transport headers.
7e20b1d09398fe2e006bb81fd7c693cc77087e81 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3bac3dbfc80186167ab0dc977f097ea8e4d90835 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
db885604f2d8b0cc603ac121ebb214b03aa09e3f crypto: api - Add crypto_tfm_get
1a72a95c2e18a8120e7f2943ffba1321a3b21945 crypto: api - Add crypto_clone_tfm
b290f58881f9f26cdb35454ec3d3563cb0ab9136 llc: Improve setsockopt() handling of malformed user input
40cae9400b752db6db30de0be972eb88710d11e8 rxrpc: Improve setsockopt() handling of malformed user input
54bc230c1279bc616fddddde862dec8cc228518d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
21da0c32c03974f69cdccbd630d83f63d2c7be8a ip6mr: fix tables suspicious RCU usage
71d109f40659a0c7931c2f900d833a66a93e73e5 ipmr: fix tables suspicious RCU usage
81c56ceb1668611900ef760ac06ab9ebe2e122c5 iio: light: al3010: Fix an error handling path in al3010_probe()
04955b4ce737a44ef2912fa1bae682a1f800e70c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
99f92088905e79b5bba84d2a635b48b911356d55 usb: yurex: make waiting on yurex_write interruptible
bd0e481ea9b2b93b905083cdc36f20f17f5d4201 USB: chaoskey: fail open after removal
2128ddcd32ef250d2f3a4c25b78b27ad41bbc3ed USB: chaoskey: Fix possible deadlock chaoskey_list_lock
833369aa434afadec191aa34dc34b4debec324c6 misc: apds990x: Fix missing pm_runtime_disable()
98c870e65841837e59eb6d5f8b6bb8b67cdf0d32 counter: stm32-timer-cnt: Add check for clk_enable()
abb32c0390b5cdcba0b95acb2770b1afe3cc02db counter: ti-ecap-capture: Add check for clk_enable()
ade246fb5e37f15c61fbb4e174f1a3ec2df97d3c ALSA: hda/realtek: Update ALC256 depop procedure
81cb5e948966416e32ff67e9fac9bfe36c25a605 apparmor: fix 'Do simple duplicate message elimination'
5beb10c11de1771ef26ad0bc81f38de2996177a0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
39db7d23fa624b8c32b512e53dcfc16f0a8f5231 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a143155b0799f1e33f1fc98cb6987f025149a270 fs/ntfs3: Fixed overflow check in mi_enum_attr()
12ad60c4a142ed06016a72fffe74ab177a6439fe ntfs3: Add bounds checking to mi_enum_attr()
e6058f1065b9a1d7e68f98a2937e1aa8141b95ea scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7d2247187bfb551ca3dbe5f04eae71196660d4f4 xfs: add bounds checking to xlog_recover_process_data
5182a83e72e0c3de081bdfef13ef5ad17813c3da xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f10fd749ad119cae0407aedff09040a115af9b86 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9a32f54d0f01e2c678855d59634f1f40337af22d usb: ehci-spear: fix call balance of sehci clk handling routines
dc694265eeca42c10b2706e03ac0d9397c7a8846 media: aspeed: Fix memory overwrite if timing is 1600x900
4bf42bfe5c3a43a5abfa9ac125842f8162dbbd2c wifi: iwlwifi: mvm: avoid NULL pointer dereference
aa8102bf8f88c992f6873a39574cea7b99a1ad20 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
24a9fd4d0ae9cfe7f977ddb9072d470637242647 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
effe987ea644874502807179d36ea9ba5f133f36 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5409952d3bf4a449a4c5c2f9412c4b1a2529336e drm/amd/display: Check phantom_stream before it is used
7e022b148ae69481ea5bbdb219bd5f90184b9402 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
38d514aeed5859075856c6a2627249396f3f49de btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
19d6db31702b26589954643b58680d2077f57c26 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
209433f5faf4cc9062df41994c87c777769b8eb9 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
debd0bf0e020085cc6550ccb3c68845a66e7e5b6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c44aa60ee352072ecd0e66cc92c2d85934d3dac8 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
039db0ddd731672d60b9d66df677464abe72d965 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4fb79b1705845f8ceea64db9fc0a974cdea4f73b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
56e79ebe39b381fca4e30f442a990696590a063f dma: allow dma_get_cache_alignment() to be overridden by the arch code
f3fad3b2ce31bca418e601caec8e94d3ab98089a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ddb3f6abd571fa412c9590d62af746a4b9d812a5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
025f21b5ee0d5095fdd7bfdab2baf28f06bfc767 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bda3d1201341a54062797932261a70d269b81135 ext4: fix FS_IOC_GETFSMAP handling
f0398a7c07eecae2c0b85352da7808eb96b7eee4 jfs: xattr: check invalid xattr size more strictly
b23795a98f0099bd91212e5171591612c2b3673f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
fc8c2f8f8ee903cbe0d2cce73cc08de92eddca0c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7ae8405e8d95defcfcae3063e22c40455b0f0582 perf/x86/intel/pt: Fix buffer full but size is 0 case
f7eddeef88672728aaa975894bbead9f02b5447d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9f4697dc04cf8d6bc698b9265110534e429aed76 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
60676f54f39e0e4f2ba5b2ba99044e7b84090185 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e3f331c3d131b12c01aa32654cb6395f95e516da KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
145a34a1ef96f3324df74c0fd6def0169f51e3aa KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d256c7c5edaaf1f2b31544458ecc10f235d10201 PCI: Fix use-after-free of slot->bus on hot remove
90d7899e1c4d461dc587d5a33e47c959bd37d844 fsnotify: fix sending inotify event with unexpected filename
0c79c1fa8b977087b97c3b2f9bacd132d079fa33 comedi: Flush partial mappings in error case
e8bcdfcd2620fd8edfa8e5fee0daa16f3420f957 apparmor: test: Fix memory leak for aa_unpack_strdup()
0374ba8625fb7c1900d24120c6c43225022c0c07 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cfa758d7f3d17be823d7b4f8308cd87e0fb1647b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
604ef802c807e5eb4d9d9439b5312b2247c862f3 pinctrl: qcom: spmi: fix debugfs drive strength
94a4807630b109771e41bfd8fc108a0f08e0b68f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
98be24377de0dbd066dffe7a116c9c46724db8ad exfat: fix uninit-value in __exfat_get_dentry_set
61dd7de8dc12027d93dee704a52a8dd5d303030a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7e91bdbda1ac92a59fb2d5ebcaa20db5b2ad8bf9 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7dc640563a051620c7f2f43ebfa9331fce1d4876 driver core: bus: Fix double free in driver API bus_register()
27acbda63edf723fb7285f784fa940f33b5077e3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
9c4bb87e6b23f63cd0526becf3457c10d5a746f4 wifi: brcmfmac: release 'root' node in all execution paths
d890fe2523771d53e2377422947b4aebcc10cdad Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dfa9af68e5bdadcca368b6cfa1f527f6fcee4894 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d30c3d2f295a8bdd079cd49f1a590a3ab2535711 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6ec6f53e44654659614218c64f5e543b07069b75 gpio: exar: set value when external pull-up or pull-down is present
02d9a00d694940f410bc58ff9ce795ed54cae3a4 netfilter: ipset: add missing range check in bitmap_ip_uadt
1fbba9e3743ba747ab325df92edf72f5a08fe294 spi: Fix acpi deferred irq probe
7ff9679add00b133b8c841f998717347ca0002a0 mtd: spi-nor: core: replace dummy buswidth from addr to data
c7a8fa8a1479f4e30257b959e6312322e5086f91 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
73e2f4fdf3483153c07c0d367c9859611471e8d3 parisc/ftrace: Fix function graph tracing disablement
73db0806188383dc6c8709ccbe0306f46e339a54 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4ebf27f636134f92564c9eaadcecf4cb96338a99 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1bfe94a2355bef5aeb8303d1d62f8ccedc8d2e80 um: ubd: Do not use drvdata in release
81a40ec4d176e702b491e73b0cf7b82cfd05e5b7 um: net: Do not use drvdata in release
e314504643057ccbdf3dc3d397479626279ea036 dt-bindings: serial: rs485: Fix rs485-rts-delay property
71d310ec6c0fab3afeaadfc852aff300b94aeba8 serial: 8250_fintek: Add support for F81216E
7b813e8f0c9192e2708e5a88b6ab0dbd34da9a78 serial: 8250: omap: Move pm_runtime_get_sync
369c2daef2dd463968c4a5a783a77308b40d5488 um: vector: Do not use drvdata in release
a89f5b69981db43dc31275e92351d4bb8308e1b8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
64c1222244c2050f103a86a4039c58452705bb74 ublk: fix ublk_ch_mmap() for 64K page size
c5b2a2a4e7b556d05f7c3172548f82a95ddec31e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
da80a5560a804d3e89528173bb51af69ed04b4f1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4ed9d709d3151cf64f466b60c76375833e117d72 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
19ad9e0c270e69faf53ff00297b57cc7a418b48d media: wl128x: Fix atomicity violation in fmc_send_cmd()
1b5a32327b859808a22dc6a0ce3d5bccf4b84f9d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
00eb33b54f9000e247e08a27b00d35f30c63a66b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
13fdd10efba5501eeaa5c03be9de4a639206c744 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
252e7ba9db5d7fffc9f7fb6ea85fbd30a6295c68 ALSA: hda/realtek: Update ALC225 depop procedure
088309b18785c41ae9dcfd6ff44c2683db36be29 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3560726d41c0df8b6e78e5090a763cc4c94d0999 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1b938fd601345729a92de04697c91c76c38529fb ALSA: hda/realtek: Apply quirk for Medion E15433
97e18cdfdf0facb312c07163a0da7e1fafcf7ad5 smb3: request handle caching when caching directories
227e661eaeb8f2dae065cf2b7edc7f0f0bf91dcd usb: musb: Fix hardware lockup on first Rx endpoint request
b8b51e87c24815f26c849f1164bbfdbadd584cd7 usb: dwc3: gadget: Fix checking for number of TRBs left
7a8bc72ffe3b1e0edd438e698bbb021b737d750f usb: dwc3: gadget: Fix looping of queued SG entries
a74d5d7f3a5476140ad2f3e13b27ab87f88e81e6 ublk: fix error code for unsupported command
1786189a9493c920916e1e022a3c03a4144e16fe lib: string_helpers: silence snprintf() output truncation warning
bc25a9c8d15f61394b802c94ce9fd4114e16120b ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1f8353b4b0c275ad83c2b24f8c73300e925eb739 NFSD: Prevent a potential integer overflow
17e2d41929287cd4603eebeab2db21b2cb38858a SUNRPC: make sure cache entry active before cache_show
804f6cd75577e7ea2bc17ee693cc1b40b2cfb06b um: Fix potential integer overflow during physmem setup
cc594f4db029dab92d35ec336e7e0d1c861f4043 um: Fix the return value of elf_core_copy_task_fpregs
da7d42a83eab2c467142384e32c10293a455f664 um: Always dump trace for specified task in show_stack
45cdaa777e847232487da842d589c36f6b5db88d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ae9190e66b5589d1236f34379142a30d43d0a085 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
60a925e73c902fae73af25d1e47b27540ba00023 rtc: abx80x: Fix WDT bit position of the status register
968f1cc7f241ce50e55fe3c8a59da9d2cde1f51a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3f8e4e80db8aa9541f7e631717198181623c9490 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7c9b4717af4b81976a795115fd0ac13384557cdb ubifs: Correct the total block count by deducting journal reservation
b9d293318eecfc29ff3ce09c977f7f2fc8e93f98 ubi: fastmap: Fix duplicate slab cache names while attaching
d1f6ece5a1e8208c7b32121a10c3440566ca5469 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8b5a40ba57eac259b10e5c70231c8fb17628a785 jffs2: fix use of uninitialized variable
e6a339f925fefb2cf6a421e2f86c2e02c348e2ec rtc: rzn1: fix BCD to rtc_time conversion errors
00f244578d91a1c838b0b999f4c147414b3079f5 block: return unsigned int from bdev_io_min
d196b4aff3b440e4597c794c5136f6e5bf8449ca 9p/xen: fix init sequence
2e6ed28a60e6a7960f4bc523e53e8476ae29cf6d 9p/xen: fix release of IRQ
a63315b354b46262755438242bec61cfaf3c57e4 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
39a8a4c3b50805edbddb303f03d510b1364babe2 perf/arm-cmn: Ensure port and device id bits are set properly
005e432e90f229dc0952109e5a272f18bbbb294d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c5a4411c41fdace0569d9dff873785f8a36cd3f0 modpost: remove incorrect code in do_eisa_entry()
b0b4a44cb4af4d07b6bc8dc0941d48fbca808982 nfs: ignore SB_RDONLY when mounting nfs
099879e4ef45705df4d7b50816c72cee154f08a7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cda1d11925df74de90f19752fb5d89820d32b4f8 sh: intc: Fix use-after-free bug in register_intc_controller()
e57d3fee10491638dbce4fbba8245b1289a701c2 xfs: remove unknown compat feature check in superblock write validation
79cb042395fca4804c8dac1e25d677774dcd2a0e quota: flush quota_release_work upon quota writeback
2ebf2054a4685def9e1bbb54e0852e31965139ce btrfs: don't loop for nowait writes when checking for cross references
733b86d8907c3e6f66e135018667ff46f2fea7b0 btrfs: add might_sleep() annotations
13060807ab514e5c591abc7261f287d941464153 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6adb65f61b4581e1411f39b126121d2ab031b17a btrfs: ref-verify: fix use-after-free after invalid ref action
f70263b6fe2eadde35535d406668f1972645ffd9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
22cbdda07dfd0378d2a58e2716793488d97caa84 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6e098a70e348249f09000b6fbe1ed11d57c4d5e0 media: amphion: Set video drvdata before register video device
5ea92783ca47949e25242eaf0f10ed496e1d2243 media: imx-jpeg: Set video drvdata before register video device
62a76a04ef9d8db6c578afe15d16d32903cbde7f media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
8df86d58cfc60490867993c9bb79b684ab839b39 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
28a69f98ebcac90bb49ed1e21e647a05ee398417 media: i2c: tc358743: Fix crash in the probe error path when using polling
334890b812e3cbe65dd933e8da46e5370d6260cf media: imx-jpeg: Ensure power suppliers be suspended before detach them
1cd1bd179d1235d99e8c59a81202f714ee6f5340 media: ts2020: fix null-ptr-deref in ts2020_probe()
e8e5de403e8f1539eca01af791196357f1e9881f media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
0af77fb51b02ec5c791b9ffe7360b6bb066c5204 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
c715e7e1d7bef9bf0a2293ddf84e424810a4ad43 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
361b9910ddbc7757759d231fc535554fc7cbdfd4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4b5438fe4211da4a313bd060a1fee4351813dda6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2e4964d99d441a09aec76adc2099e846fec5aca3 media: uvcvideo: Stop stream during unregister
a9eb05d239585b4ce9bb6d296f4134758fecae94 media: uvcvideo: Require entities to have a non-zero unique ID
2fd02c0b8ba2fde4b315ae0327aa34cd1ecfdb8e ovl: Filter invalid inodes with missing lookup function
2a4291c5ceab3b886e28bf9b55651c649a7d339b maple_tree: refine mas_store_root() on storing NULL
fff7d01a05b6a95a75c39be8c49a5931aac90b57 ftrace: Fix regression with module command in stack_trace_filter
790f9242b8497e1e2591d6ccfd73e7f343dcaf81 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
afa8b6378f8f15fffaf5b4cf2e7ce01d09f2a876 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
97724422f14e7e85d81a3b27f11c6e412881ad10 leds: lp55xx: Remove redundant test for invalid channel number
433dbff7453ad265a0ecc31391df17cac0dc0c64 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
12b2a4079a1db4bdee2fab77e14200dc3f4ecb2e ad7780: fix division by zero in ad7780_write_raw()
4b89b5d129451b73f48f9f842f74cd2deb6d4c53 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
ec35cddb9462fd7c55550017e08ed49459e7b3eb s390/entry: Mark IRQ entries to fix stack depot warnings
b7af29b5ab8196f0d72ba3d9e74b719eb9c5fb28 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
dac5b2456959c4c12c6820399aad95a4d754a487 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
3e4e2cfe47078db4f8a8cfe9edae79cc18f7a7e1 ceph: extract entity name from device id
9d1d4380bebd2f60b37da6b817972434ba0a3747 util_macros.h: fix/rework find_closest() macros
23ae3b784e66caea7adbd75d3f9fcb00c1b97408 scsi: ufs: exynos: Fix hibern8 notify callbacks
484b8f052c5e3060924dc8fda48c285766308084 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
bdc804de3fc90cb8ed8b098a45e7b807160ed6de i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d069e0fe10991ccef8d75da99f566907d31680ea PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
4d8984751c745ff5062e63362619b6a45b92d7f1 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d2233adc20bbeb6751d7d6272994d1f4d63b0eec fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
74be64f6300a9652456df527fc707fdb25c67289 thermal: int3400: Fix reading of current_uuid for active policy
345c6e76055d33fd9f9c5300cab70b4bb1405219 ovl: properly handle large files in ovl_security_fileattr
6971e40c0d108b1f41139271ec6dcaaba38b87d2 dm thin: Add missing destroy_work_on_stack()
c9338e0f3754e8cacd1c0970e23320fc3bafa7bd PCI: rockchip-ep: Fix address translation unit programming
5ca8cf8b231a01db01d43d231f0a5ab1b682b9fa nfsd: make sure exp active before svc_export_show
18be49bb92ca6dd832d8c46771ec81f52a9640d2 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
beae0333df81a405968906bdbaa993278d5a0434 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
39c37eb2e878ab379b181299003942d1077b0087 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
8c362351b621c41e6961600f12da1d6fef9c2c10 powerpc: Fix stack protector Kconfig test for clang
ecfb86fac5c34ba197b310585b2c499c49e4c980 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
a0a920c99102274cb817276b4f6c0b4c065d2b51 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
668ed5f08eed2ff611b45f6984b82c6b70d96864 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
535b9292629ebdc08012f5d97a4e478ef893e31a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
08a6e990d98a1d9698440e8a005efc9c1d5f3bd4 drm/sti: avoid potential dereference of error pointers
7bde45ab59c27b07f136619a62ac9616e6257791 drm/etnaviv: flush shader L1 cache after user commandstream
95d13f449416e61e77f251bf5f09a51fc7c24222 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
2de7d48ec955824ee45269a5f82d821b210ac9f4 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2191b40df04271c1cfc3b3119141ebbb69e18dc9 watchdog: apple: Actually flush writes after requesting watchdog restart
9c5a57d0ca3963bdda65c27e7c1ba3af4116a323 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
693e880b0d3b290559a2c3e2c792c1e59388e9dc can: gs_usb: remove leading space from goto labels
9610b374053c0b4c17fdd010285cdf99a57e61b3 can: gs_usb: gs_usb_probe(): align block comment
97342a0b68bf2db81c23ecea6612bdd9ca47cbc0 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
7fc6f14aa024ad470c4a0943c570c7551b42c1da can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5f0cdd6a72204868fc54f6dfde78e5ffabc94ee2 can: gs_usb: add usb endpoint address detection at driver probe step
4e5b49c41cd51d134f44885a03557b9f50360b63 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6a00fa6821e12c019f40e9ec368ea6caf42d6386 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6171afb87a859125ab2303b6926f989644090322 can: hi311x: hi3110_can_ist(): fix potential use-after-free
3347c72707db3bed931d86bb807b2d0aaca7b1fc can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5ef3053ba3a673b9c943b914c59bb89bed39bfdc can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f001e79dc1b3ea6e38ca731e34a06ea1e0d622b9 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
0366f1a15dc0c27ec00b0047cd83fcb222b1c886 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
fc3aa69f87fd052f4af6db4b879e7a61de09f3c4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5c4963b410fa4ac677a28b165a876328a86c8557 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
a74ed74665292947838e4a345b9bb76694cdf3b8 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
948d9d14a57535efe87c62229fb738050425fbc9 netfilter: x_tables: fix LED ID check in led_tg_check()
5d0dfdff23c0283abb2cba806d9869ef49cfc07e netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
b74d0588219aa10b40bc9642824a15a63578c91d ptp: convert remaining drivers to adjfine interface
daadb92e563ff4547a5740e52db58442373b7bd1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b0d7b240c1daff642a8f6844a7892bc8ddf8b620 net/sched: tbf: correct backlog statistic for GSO packets
7a4be8eab2308929201314f8039907bbf7c73366 net: hsr: avoid potential out-of-bound access in fill_frame_info()
9e517938b1b8bab7cf81f71071cc7c1eb8b2e762 can: j1939: j1939_session_new(): fix skb reference counting
685d86b8ffbf73f7badee577dfbeee5d2829ae5a net-timestamp: make sk_tskey more predictable in error path
4f80557ec29acdac84261cb2c99c2d3011200c22 net/ipv6: release expired exception dst cached in socket
c9e7e22c5b688b0162c8e86a78404126c2143c7d dccp: Fix memory leak in dccp_feat_change_recv
25b37c7e9ceefd2b8775195b4337697014265b11 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a3a3a5ce40b23418b39598f0d6c695dd57cd4b4c net/smc: fix LGR and link use-after-free issue
0fb0c352de9c3dfa830ef6c00804a9eee1c67ebc net/qed: allow old cards not supporting "num_images" to work
b29116a7cec5060a123daa4b58a293a6c5058804 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
fce28d506a0e8dfdb50c04298b559f9e21015fa5 ixgbe: downgrade logging of unsupported VF API version to debug
9dad667657ad18ec2c6357303f47cdfaa9608e0d igb: Fix potential invalid memory access in igb_init_module()
36467b3a45f4dae71cb501cb5a12d8889f5bfbc3 net: sched: fix erspan_opt settings in cls_flower
8feee5041c09e560be8782404765245dab62903e netfilter: ipset: Hold module reference while requesting a module
b88ded6a7ef38297b590456e17cf7b13c9c2ff55 netfilter: nft_set_hash: skip duplicated elements pending gc run
0d01be0a38dc3f952503a9fc5d23daf09dfefeed ethtool: Fix wrong mod state in case of verbose and no_mask bitset
07b87bd1904a828f036a5481d1084a0cb009ba42 geneve: do not assume mac header is set in geneve_xmit_skb()
48f3a69cabcada19c30b7d8290f303794eedfaf3 net/mlx5e: Remove workaround to avoid syndrome for internal port
090fc2719cbfbbae1f0c68395f2b0c5d212ced8d KVM: arm64: Change kvm_handle_mmio_return() return polarity
65e45bb2d0c19201daef9ba7b986255a85e035a4 KVM: arm64: Don't retire aborted MMIO instruction
9bdd31cceb170d539cd29e591521eba554ac2a2c gpio: grgpio: use a helper variable to store the address of ofdev->dev
32776d6b8aa4704fe9f6ce309aea691d016bba1e gpio: grgpio: Add NULL check in grgpio_probe
a7dcd440d1cbbab73717e9d938b67bc198627cb7 serial: amba-pl011: Use port lock wrappers
0facbbf649f624b3754df1e0b13877217c24cbef serial: amba-pl011: Fix RX stall when DMA is used
33a73f1edab19fd1739718802a0227d83db87028 usb: dwc3: gadget: Rewrite endpoint allocation flow
34bfb01ee7492b8735aa7a97cc2cf1dec411ce61 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
4ac4025d8e7f27ebb7c83bc52c6f12ebe06fdb42 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a97ceca47e15a75489ed11d7c4887c82cfe49e9c powerpc/vdso: Skip objtool from running on VDSO files
6e6404814e902c1d7a965c374d338c5de6a50a8c powerpc/vdso: Remove unused '-s' flag from ASFLAGS
46f5b9845401ff828301684a2a7d53d7c8b45676 powerpc/vdso: Improve linker flags
e21f0f1a35424d6e6a7d457c178982408293f518 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
af3629c2c341695adcb6f15f3a99e1f33e951040 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
eab5ef96695c1776a5754c2dbfede076b7b78739 powerpc/vdso: Refactor CFLAGS for CVDSO build
7872aa98fa06c2624977dfb383034b0bfae0c4d1 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
9baaae511db864c6ddea30d50d326e0922d7c33e ntp: Remove invalid cast in time offset math
22e8e715a90bf7810a722cd66138c35422e113c0 driver core: fw_devlink: Improve logs for cycle detection
a6f446370d2ca40965fdc06aad4ae9f8f785650c driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
035cf5a199f3d6df67a54bc3e0cbcbef1e62c4a8 driver core: fw_devlink: Stop trying to optimize cycle detection logic
22def7aae571e23f84c70119a8615b5e0365530b i3c: Make i3c_master_unregister() return void
eb2082178a66b976164b528f177aeb976a55f2b8 i3c: master: add enable(disable) hot join in sys entry
5a627fe3510dda7be7393c2fa572dd49ab6c6a60 i3c: master: svc: add hot join support
0f8c38943345c1098e7a3bf04b732777fed0f158 i3c: master: fix kernel-doc check warning
ad4e6d12463ce181a34e7a8cd75f4c84fe741752 i3c: master: support to adjust first broadcast address speed
61784dd80c163afe626a372b6e3d11875b9e99e5 i3c: master: svc: use slow speed for first broadcast address
23bcf6c4f2e70db07777f594be43d2838c5fa032 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
c637db58614588fe4e73301a60f64157fd42988b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
3ad88f50d3b74e6e71582ae6f2dc0ee330163fa6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6d59b547a3c895ba5ac5b0d8dfb4cb2e8ef58786 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ffa6d8a258779b5ab46064e86ab383af15825eac PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
aca38bfdd0409f372da186e7db84df19ed1e1fce PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
560807ac2fa4bac61704f2907889dac3b98f8f1d device property: Constify device child node APIs
28b69c7061323d7c287cc5b9baa87ad5ed0bdec2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c09a21d73d418980200aa17a54abd0bcc216ec32 device property: Introduce device_for_each_child_node_scoped()
f44a280600c66c26e78f31b92b47fe19806567ae leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
a5a3ebc6387264be1a6e35a81fc97f50ff9874fa drm/bridge: it6505: update usleep_range for RC circuit charge time
645ed1f74fca288c40a79de0e5f4ddd4798349c8 drm/bridge: it6505: Fix inverted reset polarity
0901bd1ec6bb69d54ff8152caf128dfd7dd59fcb xsk: always clear DMA mapping information when unmapping the pool
c3cfa7908b6527b7ba4f930ccd3daf8c33d0e64f bpftool: Remove asserts from JIT disassembler
d25339da2b65d6341fa3e16b9e910f0865f8ff24 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8fe5f2eb06ff29d005fdc61cec47c8ff355b9051 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3e3e49fc0c530442c5f29a1d91f0ac53e88999aa tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b1f7554de63c2158e33e3a2e7b58ba66482fa241 ALSA: usb-audio: Notify xrun for low-latency mode
7b081c6150a2b5a44bb714202ac7385d2ef748a9 tools: Override makefile ARCH variable if defined, but empty
16c20882da9fedadac8c716f03cb0becc00d765b spi: mpc52xx: Add cancel_work_sync before module remove
d1332e3f8060051895ca1ba443c8e8ce11788ed4 scsi: scsi_debug: Fix hrtimer support for ndelay
cfc41b962f2fd9cb89880d2d15622ab17758a30e drm/v3d: Enable Performance Counters before clearing them
73821cbdb58f109b36bd552f20e4c7b802756d5b ocfs2: free inode when ocfs2_get_init_inode() fails
5cfc97676b4886fba5472f9bad2ac59874f3bd80 scatterlist: fix incorrect func name in kernel-doc
1f24ae14eceed3f61ce57980028497f9e12b4dd1 iio: magnetometer: yas530: use signed integer type for clamp limits
a70feb09c17f90fb3253fe82e753d065d0441e9d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
eff127b40da04d91a309b4aa434ab85890d23495 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f81d99dc8fa45a1ac379100f6b84896b8daaf261 bpf: Handle in-place update for full LPM trie correctly
f023a4f749ac74357184f169efe70a4158a5391b bpf: Fix exact match conditions in trie_get_next_key()
206b7760ea864a1c77dcd4fb3240afd344e7931c mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
ec05c967f139a2ca10b3b624973f65de26966a3b HID: wacom: fix when get product name maybe null pointer
10c10b343387db7a3c71bd619cd24315f1b91d50 LoongArch: Add architecture specific huge_pte_clear()
7f1c717906252b4d0bce7e58067f9125e01a4910 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ed6213f87c9ceda8b70c9429a9ef891052820e01 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d81c5f1372048e586387ad56dd95eff88f218c49 watchdog: rti: of: honor timeout-sec property
09e5600d95c17fa5ef6d662188e8e7a50890b569 can: dev: can_set_termination(): allow sleeping GPIOs
15a73e2c8e446ead9226f2e5030e50c7e5faf661 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
c180d2ebd0c4297c34c4e8902b2ee917295e68ca tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7e0be485bd542f04621e8bcf788d4224741db791 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e283e7e53dcc0cbac523b5ad4dd55c6cd74fa9f2 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
656c9b944e92ec930a70c24616ae37097b432207 ALSA: usb-audio: add mixer mapping for Corsair HS80
93d622e1a06523827cb618218f6588f496264fea ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
b02bc44d3f3b370e9541f63e6cc80db2427f2d05 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
3dee63865840ac068e3ae64072b6b365c93a19d4 scsi: qla2xxx: Fix abort in bsg timeout
4e0404bbe0f784ad9bc9d9a7082d7f56512b4041 scsi: qla2xxx: Fix NVMe and NPIV connect issue
084e3f529370f0380bee13f52d888176af6fc493 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4394bceda372458303f5c810118369a7315fefcd scsi: qla2xxx: Fix use after free on unload
7433b17dd1b2692f06fc6879b04aee34eb2c7ae0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d7422bc5960da14376235964c0c41c1d67be5b2c scsi: ufs: core: sysfs: Prevent div by zero
534d464adbb12ee0f346d450589deb58b1f747e8 scsi: ufs: core: Add missing post notify for power mode change
106acff85093af059b927306b0d4996609086eff nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e930dcb98b3aa7d2ebfb4732427e34d56c9ae558 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d685e6ea96901e59a0d5215b164257d058a26f30 drm/dp_mst: Fix MST sideband message body length check
053361a30297fe7ea1c444aeeb59538c691d9207 drm/dp_mst: Verify request type in the corresponding down message reply
02ac0c677b6a97fc0b94e777917a07d2214b6767 drm/dp_mst: Fix resetting msg rx state after topology removal
f9aafa9bd7958e0a59128d90c9ad48ccc1e2e251 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
7279c0ab7a8318b230b17c1eca5f19d8cd478b79 modpost: Add .irqentry.text to OTHER_SECTIONS
192c7c540bb671d095061edc4e3ed1d51c8c5884 bpf: fix OOB devmap writes when deleting elements
ab97d9247918317b802b3158007550a8bada1030 dma-buf: fix dma_fence_array_signaled v4
0c49482d203fdab5be546aa77accf1828ec57ac1 dma-fence: Fix reference leak on fence merge failure path
2af5429989fe857fd013dd2b3df8487d1948e827 dma-fence: Use kernel's sort for merging fences
2fc723fcfe79bf76f60612c06dd428c85ef49da1 xsk: fix OOB map writes when deleting elements
a550706d9c2c3f6cdce936c8f14aee60957be20d regmap: detach regmap from dev on regmap_exit
0cbd42a1465f8ae0e782176180bc9d3b025cb7e8 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ddfb1a9bf3d4a8d6fbba553c5549b5f5c825804a mmc: core: Further prevent card detect during shutdown
e1006eb2ed8dea2ab4e99a0580d1fc208225ae1b ocfs2: update seq_file index in ocfs2_dlm_seq_next
f247902efb80b68f55c0d70a1ce80d71328c87c7 lib: stackinit: hide never-taken branch from compiler
f2fd1878b38e9d58c34a610d9c6889c434f92736 iommu/arm-smmu: Defer probe of clients after smmu device bound
05096a08fc18c1332fd95d1d21dc1897a4976164 epoll: annotate racy check
13913b4cbd144781da920a510355d5413968c975 s390/cpum_sf: Handle CPU hotplug remove during sampling
3d68077cde5e7edac2dd5e68ca5086361c100d41 btrfs: avoid unnecessary device path update for the same device
0a5d4421e1d46b661449b12749073292b634d0e7 btrfs: do not clear read-only when adding sprout device
238bafc16a80d1855c1a7aae66024f28dcca96e9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
a8d10886bab9fa541f6cc5ede525a521e8f6fa06 kcsan: Turn report_filterlist_lock into a raw_spinlock
5968311fe22c5e99fbcb742d1c7ef19d1ff85b6a perf/x86/amd: Warn only on new bits set
ec740935d2a168b9382aa6f274c789e53080f66e timekeeping: Always check for negative motion
4a80ad83e095d6714c92721909041c7c9e34e96d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0aea712c580bf6a0726b53f6379a090eab61777f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
55ea508145acb92f5abc914cc97a1abae5d0232f mmc: core: Add SD card quirk for broken poweroff notification
8a6626f01ea4fa714dc2ac187aee7bec04740741 soc: imx8m: Probe the SoC driver as platform driver
a6a99a4617ac6abfbd37c9c79c4f2bef220a0163 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
41970a1b0ec733520c927a8755ba876382c75361 drm/vc4: hdmi: Avoid log spam for audio start failure
fd8dd13cd08187be1c726f18b1b20d6add12942b drm/vc4: hvs: Set AXI panic modes for the HVS
ee42d48803c10344647b28a6bc76b0ee7ed3674f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
26388bcfb2f36d2d62c8edd62d273ec205c5e120 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
361756331f967231c23c4e642964330753e4c2be drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
a6f30e4e688b00e314b9f1155f140d4b7e5a62c4 drm/bridge: it6505: Enable module autoloading
7419d2a039c48fd59419c792d3f3d57a352e8423 drm/mcde: Enable module autoloading
4be6c69a643b23ed631a5b3d4f62831697ef0954 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
83a55ba9b07c33cf733b4bc405e4f0ce78f767be drm/display: Fix building with GCC 15
34d3867d96ce7a25bfc69b15b8024cec53e10d5e r8169: don't apply UDP padding quirk on RTL8126A
23f1ebd3f0bb7a76d16b9c47da3c540694a9e399 samples/bpf: Fix a resource leak
6b5559d41f29397ca5320b5d62bb7bffef0bd355 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
596b2127db6cdac198dfb67506fff52634b73e48 net: ethernet: fs_enet: Use %pa to format resource_size_t
15741303803bf3574bf799bcecd050fb77d7eb0a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
426df30d6951ff54d7795f5e4f5c58cc33f01223 af_packet: avoid erroring out after sock_init_data() in packet_create()
eea59a5c48e604816fd7c2cf71d7a1fdd5efd1e3 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
eb33c57da036f086ade48381794cf390a224539f Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
644f37d15a0fe43e95fbb7dd0ab7c32589d07e07 net: af_can: do not leave a dangling sk pointer in can_create()
51a12fbb2cf06a7c3a6e176c8288bd79693c2402 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c9d0f3b40fc60663b97700728d0c1888b30e1861 net: inet: do not leave a dangling sk pointer in inet_create()
87ec8efcf68914010e13ed89ec1071d487182cf7 net: inet6: do not leave a dangling sk pointer in inet6_create()
b54286c6a337e62b257e672f5bae7573ea2bc8df wifi: ath5k: add PCI ID for SX76X
b21b6dd3ca661ae016fffd8f8a7904c2c530afe6 wifi: ath5k: add PCI ID for Arcadyan devices
4e74b06a1219775823d6a43c44ca9d22ef7281fb drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
6d0fe34f7c67e17d8a1a1a21d4c8f78ddea445c9 net: sfp: change quirks for Alcatel Lucent G-010S-P
2754b8793c91f46045e37a71204ffdc8ae4aea55 drm/sched: memset() 'job' in drm_sched_job_init()
8fdce37ca8dc1863d0bd8fdbf9d2242a6f066ffe drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ff8487d69f101363dce478e7f2933efe663d2e64 drm/amdgpu: Dereference the ATCS ACPI buffer
9f3165a8cb8888afbd5f044f5cba742067e94cb5 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ab2fe2ab4a7ebc3142362db1574cf09d0bab19c9 dma-debug: fix a possible deadlock on radix_lock
04738c1d3e05c46a1e476d6f548b83c496680bc3 jfs: array-index-out-of-bounds fix in dtReadFirst
7363ef2c11cb9846d0c535199093b87775b1d0e0 jfs: fix shift-out-of-bounds in dbSplit
49bb9b63b344ee37af89c0f7e281af2e432d3e70 jfs: fix array-index-out-of-bounds in jfs_readdir
beebf31aea30bf313a52c14ca1c446dce1b70221 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
474447de25fab30f151263444db11a8394c3826e drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
1b2c47c03364f8a58bbf4c14c652122f8f93c299 ALSA: usb-audio: Make mic volume workarounds globally applicable
12d8ddebafb420a02c76e7f5d0d60adfaaf969d5 drm/amdgpu: set the right AMDGPU sg segment limitation
3a23d8aa8d64c8c3ee338803dc5f54faeec9d1f3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b85a72092e087e4464eceade63d25d47d4f76ea1 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b06dce60f869addcb046202c0b776ab9b8463c4f dsa: qca8k: Use nested lock to avoid splat
db3654db6928865b9b0d5707f161f9abce59ec64 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ffa229b17f3fd5d1d6fb4e575d6226c3a4d39d53 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
c5d74faf7306efc7c0e0a7e708eba510dfcdc56e ASoC: hdmi-codec: reorder channel allocation list
8af23025a058d132c9a6ecbacf5812b4a91666f9 rocker: fix link status detection in rocker_carrier_init()
98514f3dcf1bda0d83de47e8f90aa4ecf695a0c7 net/neighbor: clear error in case strict check is not set
0dcaf513ff1c07049089a2e45ef0a4430b9a1217 netpoll: Use rcu_access_pointer() in __netpoll_setup
24752fa9f1d380016de3ea7648ce5958ab7c67fd pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c8d498ecc3b3c848fd61f146c57f6a912827d87b tracing/ftrace: disable preemption in syscall probe
c9769bbd677f5199f39d9781b68faae6cdd1d9b4 tracing: Use atomic64_inc_return() in trace_clock_counter()
a865027545aa0cd72c751babf78a34de06b0665c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
65c30fd38cc353ede6a06ebca2b4a648d8e31260 scsi: hisi_sas: Add cond_resched() for no forced preemption model
d67f5106b2dd824bec4971559a701acc761561bf scsi: ufs: core: Make DMA mask configuration more flexible
4a419fabff5458f4a6bbcfb9bce7824dc4c74f32 leds: class: Protect brightness_show() with led_cdev->led_access mutex
9f72f9e2f2226152ddfcb7cb8ec6320256069009 scsi: st: Don't modify unknown block number in MTIOCGET
d8e5093c3c28f06a284a1b5d2eefbc86885e936c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
14a62b93319010bf6f90a286303b433b38f8db18 pinctrl: qcom-pmic-gpio: add support for PM8937
d0598561345a60738e8fd2123aeaeaf068495443 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
5485f4a6f20ee61747cb3063dca2ece9eb544d42 nvdimm: rectify the illogical code within nd_dax_probe()
8608fad705e6cee62f1bab232fca3c6c67f0883a smb: client: memcpy() with surrounding object base address
d76749e3df13b6a50e7120890615df7301b16e67 verification/dot2: Improve dot parser robustness
d6af35ce2edd01aac90e59a09609cd705bedfd5e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
62a538750c189f19690bd3e8a4ad90b85ecb0a98 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
08f422a1dd5c8b47ba76e6701462e533d1fa8baf PCI: Detect and trust built-in Thunderbolt chips
04ce06d94b4cbcb8df608408aafd1712f1a50a52 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
551376e84108c874ebe498e4a3ff4840ac4cfc4f PCI: Add ACS quirk for Wangxun FF5xxx NICs
865882b6356b549e7c169c71604be0411839f4c8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
96ef71fd22b356c4063ec9fe8f6b467e509f6a80 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
64db5bca2fa7468c131c745a03687e7867be3b21 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4caac558406cd35e18c0318ec4cc35f356b4b509 iio: light: ltr501: Add LTER0303 to the supported devices
41d0859b25fe38074e40ad1be7597359de5b0bf4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
68192942399385a68170954336224cafa125ca72 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
b115c1117a28cc3060e71b894acfc8ee9779586d powerpc/prom_init: Fixup missing powermac #size-cells
b7ca0078ada8165c2c70c78d1dc63d65bdac3027 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
46e6f3cf389247f1ffb3d8ace0b0417eefa0ef12 rtc: cmos: avoid taking rtc_lock for extended period of time
564e026b3206759fd07a5cc1540fb5f67436986d serial: 8250_dw: Add Sophgo SG2044 quirk
fe77825f27216a9cc1f9a4a72f417b6edee0c1f7 io_uring/tctx: work around xa_store() allocation error issue
323bfdf22e151a64ff452f9874259a6e3c326fec kasan: suppress recursive reports for HW_TAGS
cc3d87e9025c82e9b271aa3f063980af27fa0fd0 kasan: make report_lock a raw spinlock
7d384a6e21b4482ccb2def165a59065c948dd539 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ed7fa4d54c7286a1aaafa4091713e026102d5419 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
f127a1ef3f2ede07112481078c00382521ce61dc sched/core: Prevent wakeup of ksoftirqd during idle load balance
1f8f5714c42c365f5df405e841ac58b7c280d17f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
e922dfa379f3bfda2fd7acf927172a9ea2c07850 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b71b323a20919263100d5616992b6c6817de91c9 Revert "unicode: Don't special case ignorable code points"
6f54d8bde0ae616012b50daeda7b6365bd392040 vfio/mlx5: Align the page tracking max message size with the device capability
38dfa4b40844937e37c2040008c7e94e3265342a udf: Fold udf_getblk() into udf_bread()
97a1844a4830b204d5c4a65dc0d4a9202432b8ab KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b55d35d574725d243265c43826db216deab2db1b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
0905d110b9e77682411b4f5cccfce46a8eaddf00 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0627532207f62b5cf60879771bf4848161d81aab KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
3a42e34a7b2d8f96b3dbebc9900db2996dbe62db jffs2: Prevent rtime decompress memory corruption
d57abd7ab506047f454def53456dfae05f378caf jffs2: Fix rtime decompressor
fff92b3aa090b5004f0e1e96961e5eddec166c24 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2533495b11307d8c90ce7d1e25654c7cdf3b422e io_uring: wake up optimisations
cff0c44eae030d4fa1bcbaf40dac6e1919fa11d1 xhci: dbc: Fix STALL transfer event handling
919fe4c644189ff9fbfb328dbaca53c26845154f mmc: mtk-sd: Fix error handle of probe function
e058175d0590b8b7dd2c82396783f5c0cc965eb9 drm/amd/display: Check BIOS images before it is used
d16b5f7232e9c12ccd3a14c9cdfb7af788941cbd ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============3220492481419035789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a06686cc56-6e276c3e8833.txt

cf2f1f2ebc40a8ab01da9dc03200c47d6074d855 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
09e2bcc6708fd7d5c361e03554900979e0fde7ff watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
d66be882e1523b9806cb93a072231246de24ed37 watchdog: apple: Actually flush writes after requesting watchdog restart
8b0f3f923cec222dcac69e06b5d593e06610f4b7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e158dcdc69f8a236d5b0f1b80fc9e793dfeec0ef can: gs_usb: add usb endpoint address detection at driver probe step
1a88afb6784d1f03cbf408cbd01abd7042218223 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
c9f5140d7d6217b8646cb9c15363f0ee8872f3b8 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
85dd98b547780dc6d8c7713bfd148361c46ea285 can: hi311x: hi3110_can_ist(): fix potential use-after-free
a6a278af4016a5d4ca578942d0b836cc2aefb5f9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5e9e05180eebd1d72736e4903e62bed58651f922 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
cb4455901229a749b162e9e2b12d2dbea4cd40b9 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
96eb9eaf10cd2a937b0af4daaa8a69e29a9f9d5e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
49090e75ec3bef1586c2f045f3d01dce37117fa7 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d31ee1752b4605bc4282b86b5c3c81a5a1cc75ce can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2b5c6de5fc1ed2df5dd9564dc1b0fdcd8363df47 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
534371bc65abc458f6b5f293308410cbd9c6cf6b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
aac11c5a4d26dcd41b5858baeb69d1c405fd096a netfilter: x_tables: fix LED ID check in led_tg_check()
30ee3d31374dc7cf1ee4ef00d3a143511fb53dda netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
aa0cb2818c0aa569843086a735c42453b7d665a9 selftests: hid: fix typo and exit code
7e8bdef4ae3b09734316a95c924541a9849a9618 net: enetc: Do not configure preemptible TCs if SIs do not support
0b4f8d84cb052109dd087448e7ff65c7c6b1268d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
69cc52ffbfb393183695813698cf1d27d406e048 net/sched: tbf: correct backlog statistic for GSO packets
52e878fb2e5f7111ff882d49818c5416e563b78b net: hsr: avoid potential out-of-bound access in fill_frame_info()
7a6388342020afb267422b0aca44f9b47301b79c bnxt_en: ethtool: Supply ntuple rss context action
ff087503f500382fe954c704b90beb9e0cc92850 net: Fix icmp host relookup triggering ip_rt_bug
024323b93f28b6712dd562d2372bbec3bf7e87b4 ipv6: avoid possible NULL deref in modify_prefix_route()
b48d0f6b425355a5f753ee738442b72e3fabdab5 can: j1939: j1939_session_new(): fix skb reference counting
88c2e984944561da51748513e8e3d27c30f5f45f platform/x86: asus-wmi: Ignore return value when writing thermal policy
b1240807cb739cc1a3bcd7e281ab3e35233e165f net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
de8fcc4c813ee6f967acecc0dbf490939bbea1a1 net/ipv6: release expired exception dst cached in socket
76c1c31a5b444e474a3bd2e0f4874729f337b82c dccp: Fix memory leak in dccp_feat_change_recv
c01766660be0abf1252ee3d70b191d735f3f5196 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
289a2ff049a6757cf05dfbbb665c33de4124d080 net/smc: initialize close_work early to avoid warning
3762ff83ec92e1b7fd55b73e682b893377f7ac13 net/smc: fix LGR and link use-after-free issue
796b563f1ba9979789c6a48e5806359c511120bb net/qed: allow old cards not supporting "num_images" to work
54167cfb974cec168c8590b04b641fd7a3f370b8 net: hsr: must allocate more bytes for RedBox support
f1bb23cdc9521667ae49abc8821daaf828ebaa2c ice: fix PHY Clock Recovery availability check
0eff6287ad8d3e631e7d28f8699d8eac8573e67a ice: fix PHY timestamp extraction for ETH56G
01a1ebbc8d7fb1f986fdc3f6157549d2e52af928 ice: Fix VLAN pruning in switchdev mode
115c1a7a67521eca0c36d23ddde98744c39701a5 idpf: set completion tag for "empty" bufs associated with a packet
a9042f379335762ff9eb063048cd44ff22401422 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d45ae0aa81b567e8fb582c67753b7d01850f3f6b ixgbe: downgrade logging of unsupported VF API version to debug
4c007acbd2585207850e9bc9c41ab059349b35d6 ixgbe: Correct BASE-BX10 compliance code
8a0f1eba8bcd463672a89a96b90e80a711439b7e igb: Fix potential invalid memory access in igb_init_module()
f748f44442e76dc66afad25779bd872b6d404700 netfilter: nft_inner: incorrect percpu area handling under softirq
8fcd27fc2b0320db226e72515540b507eb010346 Revert "udp: avoid calling sock_def_readable() if possible"
d026b5fabe8bc0e7b489a620bff5d9e5aaa49ed3 net: sched: fix erspan_opt settings in cls_flower
196f107339697fdcfcfdbf873cc86288cda7c956 netfilter: ipset: Hold module reference while requesting a module
ccac888264765100b3f863ad020f3b8475c49190 netfilter: nft_set_hash: skip duplicated elements pending gc run
80ad80ccd3b19cd183d7e21a173cfe0f016e48e3 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
69b5f151c9c44cbb6fb39b7aa8786df261e5ad86 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
d9ef4c66e56c7f1e379be0f45d1546be72b94a21 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
1ecf1e524cb6c461bffcd12eb19aa387ee89d1c7 geneve: do not assume mac header is set in geneve_xmit_skb()
0701edc3d1032afe4825a3af6e657d1503143d68 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
db9bf38b651777e89d99651f09bdbf71bab77985 net/mlx5: HWS: Properly set bwc queue locks lock classes
6a3bffb4bb77af8294537842e4c9c83aacfe5143 net/mlx5e: SD, Use correct mdev to build channel param
3583fb0e730f789233550054c333ffd37e7740f9 net/mlx5e: Remove workaround to avoid syndrome for internal port
f3330055e91e902f7d56f92b7ca8dfa9385da6a8 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
8bce600c07c569f6e8e0120f3fd9e75daa0c1ef2 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
de795339bf20870e88d19473bf2652f098f8a85b net: avoid potential UAF in default_operstate()
d94b7a58c38837ebc7b1d8f178630b1fe4152f1d gpio: grgpio: use a helper variable to store the address of ofdev->dev
721fa91ba5ea7415f97839e55a3b47b03adf3061 gpio: grgpio: Add NULL check in grgpio_probe
387746f4f99cbb1a07cd28abcaa34b8f01e9142c mmc: mtk-sd: use devm_mmc_alloc_host
64d610b297ea6f9037e2749205a45f973b127ec4 mmc: mtk-sd: Fix error handle of probe function
ed4c88f29e14b07aab488c3ad9c0324cb8442e74 mmc: mtk-sd: fix devm_clk_get_optional usage
31ada73c11915e6f0cb91643e22bd61e3f56759e mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
55b13696ed68bdefd7fc0f0d91cf087953a1cb7f mmc: sd: SDUC Support Recognition
b41cb0f82278db8bb3b8a8537a4b096253d081ef mmc: core: Adjust ACMD22 to SDUC
5e24a9dfc97c82c9e844b0241b529d6920269d41 mmc: core: Use GFP_NOIO in ACMD22
6980dcb6b838d1f0f20d00f6718101d0211e20a2 zram: do not mark idle slots that cannot be idle
ebcc57b064cc4de9c47b9b9536d6a3ceb7acb68f zram: clear IDLE flag in mark_idle()
a2096804b5cd492456188b00ab4fe65a772fe0f1 ntp: Remove invalid cast in time offset math
5f5673a25a64ac7c8024fe82012207ee881fa115 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
f0a0d7143d22bc293d2278b79a776d2a56ed3034 f2fs: fix to adjust appropriate length for fiemap
b85a6b91a0cf08307a9328c29478172ca127535e f2fs: fix to requery extent which cross boundary of inquiry
10f598f8aba7b286cbff5c2d6272a1fed7631ffa i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2a170f6b82b6944e0c2878294e097ef1bea4dc95 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
4a99c0ea672f8cc8411e01941d8036232012dfac i3c: master: Fix dynamic address leak when 'assigned-address' is present
02a918e29fe6e41fee82d6b67a103d6e21bea5cc drm/amd/display: calculate final viewport before TAP optimization
1116ac039ee7a75a1ef28bbd0f1c62bc32232ced drm/amd/display: Ignore scalar validation failure if pipe is phantom
f2bc9c7492a657f854bec76ab616daa59fb2c1d1 scsi: ufs: core: Always initialize the UIC done completion
f52b0f11900f15260ffde959568e3814f23a83e1 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
583a0f86c84962be1b967d5264162163fcbda66e bpf, vsock: Fix poll() missing a queue
970c791df45e10a76d2f6211fa97be8339201a51 bpf, vsock: Invoke proto::close on close()
c2807d6fb518a7b9b94d3b95779e100ca9f8c2b9 xsk: always clear DMA mapping information when unmapping the pool
87ca528ad8eb8fd241c1e1c1f32a9d79609ec7c7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
e2d247769eb13edabdfa5b738660f6d83bbaedbb drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2fd9ade55ea485278c7e8c620d2b7bdb21856cb4 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f643a16f4fdf657338c0abb99cbc625904355240 ALSA: seq: ump: Fix seq port updates per FB info notify
1863cf74dca24a92faf4120dcb97f96432a52a74 ALSA: usb-audio: Notify xrun for low-latency mode
5e17cabf2681634a0a655cad9832cfdba1c5435c tools: Override makefile ARCH variable if defined, but empty
95fd1c6a7cb8fad443b77a0369bc422ab901f345 spi: mpc52xx: Add cancel_work_sync before module remove
2ec8c8fb9915b3525233813219e5f3e53211eed3 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
695b16125540a1f894260a8def453cc102dd8926 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
27e73823a4d321472f29ca0f021d8759916ba864 pmdomain: core: Add missing put_device()
794a02ac59533a1f0b6d05bc8d16658167c71320 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
15afbe85385b5a424b3c0a9990057c8429a4e528 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
7adc265707984a6c3206e3a5cd213ef5a9be2e76 x86/pkeys: Change caller of update_pkru_in_sigframe()
1c0955cd3f55ce097805b32f29625134eb8e632a x86/pkeys: Ensure updated PKRU value is XRSTOR'd
6b256cbcad38196db32ce2b882bc9dfb3e48d259 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
72eca69a7ef17f91e4c3ed7c5126b1e05139cb5b irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
5daceab65a7f8667a86195c14410c74b0f2b296e drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
60f034d8a8000e6226669d4a1959a5fd22317907 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
3be88e93e31388ac3e7eefb7254fa328d4d26c1d bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
4a07274b605c2c4e3448907085b816caf7678d71 nvme-fabrics: handle zero MAXCMD without closing the connection
7ba6e8ba6613d68ead20de0ac5db5980ade284b0 nvme-tcp: fix the memleak while create new ctrl failed
6768635d5eb32921d5872e0ec717628652b22c4f nvme-rdma: unquiesce admin_q before destroy it
00dcd7927cca79c7abe783949fdc9cc5d33241ac scsi: sg: Fix slab-use-after-free read in sg_release()
2b8ff2ad4a6a28dcd4b3a82f06110d033b7c0b4a scsi: scsi_debug: Fix hrtimer support for ndelay
d73b38ba0a65b3cf99af18a1af3a54156d720294 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
4efdbc2c054fbfa4d95ebfeef5f99e6d2f152ceb drm/v3d: Enable Performance Counters before clearing them
b6eb22c80763bcf9da6a90279e809058be9aa9a3 ocfs2: free inode when ocfs2_get_init_inode() fails
7d6f550af1f7deda7fa643c92079e873fbef6531 scatterlist: fix incorrect func name in kernel-doc
919549a6540a982a08e5e1bb8b90ea00f25a0d3f iio: magnetometer: yas530: use signed integer type for clamp limits
ecf74ce8f6b9e45140d5db71d2af20f07fa99112 smb: client: fix potential race in cifs_put_tcon()
598724acd84ad3fbb1fae77c308ae802567b3af7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b5532a45dd55c2951e6637c7ca89afebd1757935 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f349f4dc8378bba36ab159deeed54d647374c990 bpf: Handle in-place update for full LPM trie correctly
63c214079896f17655e2818dd2693d92366ab3e1 bpf: Fix exact match conditions in trie_get_next_key()
ecba0d8a17774887d0657abe9460e7b598f22226 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
fb90a7c1ce32c2bc74ba500a60fb5b809b61d11b rust: allow `clippy::needless_lifetimes`
8e5f12f5bd17c62460927f8e839d3a0c1db6e4f6 HID: i2c-hid: Revert to using power commands to wake on resume
ec7977cb81f6a9f9f0da1c397cb11ecc40905c8e HID: wacom: fix when get product name maybe null pointer
a60b20303be419021f9fa550a8acf50a793525c1 LoongArch: Add architecture specific huge_pte_clear()
7042b332f639d6fe223df34b6f59808e6cfc04e9 LoongArch: KVM: Protect kvm_check_requests() with SRCU
cf0cf7cd61a4a393140688867c337a9f8c69a4f7 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
9af170a96446f31405e3faee510dc0d6dbabc050 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b4b8a6b5b33615f7ced4a2aa7bec719c02bb40e6 watchdog: rti: of: honor timeout-sec property
1db109a855d8c8fdb748f9c6afecc299d237d689 can: dev: can_set_termination(): allow sleeping GPIOs
a4a72de8f091be1f658736f0adf1615e27187afa can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
de16784e3a43e59da80b23abbe81a363424729ab tracing: Fix cmp_entries_dup() to respect sort() comparison rules
aaf21f410c9b710c2d742612210ca7ac413f2450 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
9b8653cc4120599859da295e173c4bf0d2ea9834 iommufd: Fix out_fput in iommufd_fault_alloc()
2d5580e3379de7f6c0e3559dd29855a9fe0f37d9 arm64: mm: Fix zone_dma_limit calculation
2af1182112722cffa92436703921aaefc3820f2c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
95e5739a62cae42387a2b9a7fb4b0779e5cb4912 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5d97b2c2642ab2be5f1ea6e6e0aea1d62404464c arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
9ee45eca318f7029009eaadf90da37464dc5b1ea arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
eef1c03e3ce5d08255fb59bd9f6c4f4469628461 ALSA: usb-audio: Fix a DMA to stack memory bug
f4ba0d211917b19db5322b8420c5c23f1acfda26 ALSA: usb-audio: Add extra PID for RME Digiface USB
64adec5f114bd937a30425b03b0e6c2447c96434 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
7a1f7670e9f8ca691f6acc11d4a48bd9f88238df ALSA: usb-audio: add mixer mapping for Corsair HS80
b7667b59103b39ff448ac08559decd5b4ba8136c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
55cce919970696ed18912637ce021d055afcbc32 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
eb42330fa054831856ab8bd5a4defa116105434c scsi: qla2xxx: Fix abort in bsg timeout
27dee5e52cfe0826aa3739267cfc24aef44a22f4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
2d115b7f9d6eb242d6e78ac43700955cb0d5a454 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4a33ef2bd7fd6969d385c679d707f12b9e0b47f4 scsi: qla2xxx: Fix use after free on unload
75f0d3eb07bc52e088e48ff0a871c1d7250113e4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7398b4fbe1734cdaba2457b255c7257ce78c9fc1 scsi: ufs: core: sysfs: Prevent div by zero
6a194db9f65d21fba7d801ec1dd81ee2aa13283b scsi: ufs: core: Cancel RTC work during ufshcd_remove()
b786f25d516b9b28fc7f56fc07fcc568ba9e5556 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
2a2e6efb83db8fb387b2e6a27596d4517ede3083 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
8d2c20ea277ed716a43521a1daf296215d95b299 scsi: ufs: core: Add missing post notify for power mode change
d2143ade03ab90bda591e17a86df680a89e1bdb1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
1facfd3066c4777d3f48adef29329011351ce67d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
43c1733d6852ca5f3791011f248ced4acfc93e33 fs/smb/client: Implement new SMB3 POSIX type
c8a483d78e235e4d915b9edf6ca01f8ea41cdfa9 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
3b8169172345ab18fc8626a6dc1a274ae4925c39 smb3.1.1: fix posix mounts to older servers
5e8ff0ac1e745028af35c8dde25cd07faa95dd8c io_uring: Change res2 parameter type in io_uring_cmd_done
5b2445a4a25bcf17f0e7527fa49aabf3541ab1d9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ae8756d6465b4bef37aa4676dde3c052925ac7f6 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
a106f1e490440d4f3ad8b2c6ceff3a63e95ead93 pmdomain: imx: gpcv2: Adjust delay after power up handshake
465c4a821800b52705a30b5e8a670e430c20911d selftests/damon: add _damon_sysfs.py to TEST_FILES
930f7f05f440c27ce49429062434feabf492c08f selftest: hugetlb_dio: fix test naming
b6df67b3048bb57c9e3fcb4885d89ac1a42f5d62 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
0cde67ffd9edd2965c550e2482df560c3cfcb09c x86/cacheinfo: Delete global num_cache_leaves
f23d545d3f3f7f469161068c440c8a50b349ba14 drm/amdkfd: hard-code cacheline for gc943,gc944
1c4e127346a76fd71964f2675349efe4e1a52466 drm/dp_mst: Fix MST sideband message body length check
01c588eee7e3eccfd38d5122535522c9aad5d896 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
5630abe678c321c72a1a168882d56b3380d5185a drm/amd/pm: fix and simplify workload handling
3ecdd5f4271138eb704c96ea3a7561d356f870fe drm/dp_mst: Verify request type in the corresponding down message reply
f81932d52185217bee50d0404438b2fec4eb586d drm/dp_mst: Fix resetting msg rx state after topology removal
42114a790ada031d95f25bb826ca5dcecc5a138c drm/amd/display: Correct prefetch calculation
a75c1a29ae695a5db07b65ee6229c513612a154b drm/amd/display: Limit VTotal range to max hw cap minus fp
954093d439e3c318101f4c38cb1e7170b9c64567 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
3a2fae2c504adeccf63ad35c5fcd3dd2d6970d66 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
24878ba6db5ac4c7c041dbbc160265c19cb73f9b drm/amdgpu/hdp4.0: do a posting read when flushing HDP
93f7596450ed41a15c4fb692070d55fb680dfc5b drm/amdgpu/hdp5.0: do a posting read when flushing HDP
bfd6e34af63ecd3c192d408932b22c881aea43b2 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
af647ee8e119183e1d09e63210a73aa8a6c69d2f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
e6804165c2a31e32e2e8d06bba403fdd8cb96d7f modpost: Add .irqentry.text to OTHER_SECTIONS
060c08e62a9cc25a257bde4bd80e6bbbac6e050c x86/kexec: Restore GDT on return from ::preserve_context kexec
3a60a3cd2fc599f1a56ba0052a677860bdb664e7 bpf: fix OOB devmap writes when deleting elements
573ab4c90295d0744bbdb7835049e7a1c2dd10ce dma-buf: fix dma_fence_array_signaled v4
07e34fb74b4fca711ec6bb705eb4af2032fdaff3 dma-fence: Fix reference leak on fence merge failure path
0796acd9bdc87b75be35141d3132a5e4e50584dd dma-fence: Use kernel's sort for merging fences
053e5c81247cb6960a2aeae3a2d5eb122470ea2f xsk: fix OOB map writes when deleting elements
39607d769bb6c22106d869a7d0c3342bfab4b223 regmap: detach regmap from dev on regmap_exit
6fdfbcf51aa5e2ab9e51f2833b0f571400fa6e52 arch_numa: Restore nid checks before registering a memblock with a node
24d38866c9972b6a93155ffc7fd1be010e5c04d3 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
5c0411afa755d557deeae6c85722786d68460764 mmc: core: Further prevent card detect during shutdown
77c65d92e15d474c1b8e194d7fe69c2db50574e1 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
40352baa636a5a3bcf768df5f0cacd2681b28541 ocfs2: update seq_file index in ocfs2_dlm_seq_next
9ce62e6ed587ba379295c2facf394dfbf974bf3f stackdepot: fix stack_depot_save_flags() in NMI context
75a2298b6a305aa7c1df9a789ec1ae7227f08863 lib: stackinit: hide never-taken branch from compiler
2a92e341626b0d2d512dadd52b6aeb8965074992 sched/numa: fix memory leak due to the overwritten vma->numab_state
48f97a2f4789454679eab12979894cf7dcacb8d9 kasan: make report_lock a raw spinlock
c94f3656a3f09b24c933a033bfe438a7a44d42fe mm/gup: handle NULL pages in unpin_user_pages()
509bd5af64c5118ee254f48613946ad7d6dd8b77 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
12f087e4f5b414f64ff52ed6a33a11c68fbbac35 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
efd51c3dc2ffe408f0fb04818ab09641ba6e28dc x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
b465ea0e2a52b30383257a5ed5f96c7607bd751c mm/damon: fix order of arguments in damos_before_apply tracepoint
8ef09f7e32f372f08f020cba2fe653ae06b3cffa mm: memcg: declare do_memsw_account inline
b7f9909d91d8e29932d60e0ed3bede5501623082 mm: open-code PageTail in folio_flags() and const_folio_flags()
250d62914c7b16e097504e113240ddc9e076bc38 mm: open-code page_folio() in dump_page()
cb961911a628bbbf5af8e2184925b8ef28480f2f mm: fix vrealloc()'s KASAN poisoning logic
8973ba72ccf0038ea5b9f7c6902e0662d792c16c mm: respect mmap hint address when aligning for THP
48eb87b4a2a953231c11c39f41aafac8e9e7f5ab scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
3d9d67b17b8793c0b9a3538f0a3a35e96be59d7f memblock: allow zero threshold in validate_numa_converage()
7756a8ea7d51c675d0d34cb0947c0353ab4132ca rust: enable arbitrary_self_types and remove `Receiver`
afc60b0fb22532a082ce866b44ad79d7e5f1fea1 s390/pci: Sort PCI functions prior to creating virtual busses
de4fd03da096e6c969285fb9d4a69cf846e446c5 s390/pci: Use topology ID for multi-function devices
d24bd26c3c0b51d05ffc9b2a06c925289ded3a16 s390/pci: Ignore RID for isolated VFs
9f351583072f555d0c51304532e42f6bff8bf00a epoll: annotate racy check
b8662bf1386110be21d59e3cd05d5bca20332d1c kselftest/arm64: Log fp-stress child startup errors to stdout
8e8974bc15a5785f7c24aea7a9e4d3d9dfe5e584 s390/cpum_sf: Handle CPU hotplug remove during sampling
d538dbf08e19f4959346d741d9dcfd0468b32fac block: RCU protect disk->conv_zones_bitmap
cc78972e9dd184d229e244d5da570a5b871a7e27 btrfs: don't take dev_replace rwsem on task already holding it
23fff0029b7076057c8ac8a11034acf5e620f7d2 btrfs: avoid unnecessary device path update for the same device
28edd542abffe428ca76d522f67c4416f6466df7 btrfs: canonicalize the device path before adding it
bc0f5ccbdb0e43b595931301cb98e9f003c131a3 btrfs: do not clear read-only when adding sprout device
4bf2df158bcfe79a55c050bfe1c5757891b4f1e3 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
30e4af6428bcf667715d967e13e4da319f20673b ext4: partial zero eof block on unaligned inode size extension
c07bc1421e036ef4e2eb34b7ba9054606c953892 crypto: ecdsa - Avoid signed integer overflow on signature decoding
845b3d6be968d4844e0ddd20e333bc793c243685 kcsan: Turn report_filterlist_lock into a raw_spinlock
54e1659901dca8f80c953b10dae00243d90b53a0 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
426a85a42e1b79ba3ca2595def7c6755181da318 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
dbceed6e11f310539f4a62712a09b0c473442531 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
38efd4fbced7f7a9a7aec286511a05fb6cd88e4c ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
804111e07d84bea588ed76ddc69a938b52c75cd3 perf/x86/amd: Warn only on new bits set
2ef482c7d0800f946dfea347e31a82e8b1f63aa8 cleanup: Adjust scoped_guard() macros to avoid potential warning
10a26a078c05f26b2b0a6a99e0505b3831c572d7 iio: magnetometer: fix if () scoped_guard() formatting
2d6f23169a1499b3744f00f91b21dbed20a45ca5 timekeeping: Always check for negative motion
d9afa36fda6c94f760645e7022377a354d83afbc gpio: free irqs that are still requested when the chip is being removed
d2060f41b9ffbf329afb61407d37dc58309bda2e spi: spi-fsl-lpspi: Adjust type of scldiv
fc3eeec23060f8fdb75bd51807fde6b079db6bc5 soc: qcom: llcc: Use designated initializers for LLC settings
f2e9b89591a41dfa3fc2c3b09219548ce77c79a7 HID: add per device quirk to force bind to hid-generic
966f7d0de7884288dc2a510468da65471347548e firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
e56540fb4262b1cf9f95a7d63e8ce7a8771413ab soc: qcom: pd-mapper: Add QCM6490 PD maps
7fa11e1f318ece69ef8e5289d298caf6f6e4849e media: uvcvideo: RealSense D421 Depth module metadata
9d06bf512f45a3c2e7f34a8a2124c5fcc4d6a4d2 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
eb14f6134a7401a57640ba91f8b9bb775d432028 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
45a6c5f6d3c8a18529ab11a5b6f02c63301e1f8f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
85c6607aac06698433b2238fb827bf2846fb5818 mmc: core: Add SD card quirk for broken poweroff notification
e99446347fb8b258dd1236df56a7ad09f3ef6630 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
2dd04115326c21da3b04f51364bd7218d2fbba53 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
81529366dac4af9daf718b46568956d0275ec3a5 soc: imx8m: Probe the SoC driver as platform driver
1a411f7aaaffb1f903935eb335bfbefb5fad3459 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
7eb8adf5a58af83e074824c0da50a384e6e994b2 selftests/resctrl: Protect against array overflow when reading strings
ca1f3c62cf4e0afea930b074e5ca30c5bec09644 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
79776db632dcc353321d032fb2a8c1e5e7426aa3 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
d32803c32ddb20fd8c558c9cf26bd026d80f93e3 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
9c5b8c47b55b33f4f969d640c6142b4bb124689c drm/xe/pciids: separate ARL and MTL PCI IDs
8e823aefa472f55b2563dafd8495de3fb21f8ee5 drm/vc4: hdmi: Avoid log spam for audio start failure
af8002952e2ac4e40f4166292bd2da983d5dbfe7 drm/vc4: hvs: Set AXI panic modes for the HVS
9e753e32beaa82f39afdefc71fbda3345bd69779 drm/xe/pciids: Add PVC's PCI device ID macros
d5afb1438ce1d3cede141013c2951c389b8d8331 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
957521dfcd8ea8783def6b02727de0ccc50e999e drm/xe/pciid: Add new PCI id for ARL
236b69ed22b675ef5d843616772f4611e6fc7dd3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
06e077c8f688568fcfb1da0e364e708859c64d0d drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
b08a1a586cd5f5ce273650e080f7aa24710ed643 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
884f4fa9cd1fad7351d370739415d2ee5a544209 drm/bridge: it6505: Enable module autoloading
7964fe81db4b063b5f885a6cfb2069d613d440d8 drm/mcde: Enable module autoloading
ea50c2a8cee3af4eb437d4e4d01dd99debb0f09d wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
3611121561fe5ed21b5e80c03a0038df90f96e23 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
7ca3692802f74b47f499669630f42ec160c63d04 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
23107ae0604b86761ff3c3e841edf1ac2193aa27 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
94a231288e9ae8a5920c3d7771e21599dbeca553 dlm: fix possible lkb_resource null dereference
0037aaf4fd5f5b9a85311fe790379b437328b10d drm/amd/display: skip disable CRTC in seemless bootup case
f16d42d10edeb645c370dfd418d6750ca95a481e drm/amd/display: Fix garbage or black screen when resetting otg
0d0625f94f52ff19eb95a262ac068213d0b987bc drm/amd/display: disable SG displays on cyan skillfish
07345ba791e2108604735ebfb4d1632e2a26fd3d drm/xe/ptl: L3bank mask is not available on the media GT
7ea573742e3f71b6272487508e2153b7e425c66d drm/xe/xe3: Add initial set of workarounds
00693d637d483d9bf9acfb966e4ea2c0439d9509 drm/display: Fix building with GCC 15
9f3ba36c5a54c8f53978f845aa5114ecb320d689 ALSA: hda: Use own quirk lookup helper
8c060d36a1054d23645f8a4514b791c87f7cb102 ALSA: hda/conexant: Use the new codec SSID matching
dda78aa6bb73ed7661d4db9c1be24aa37401e919 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
979c4a420257e9aff93d916d858aaa4fa020db2b r8169: don't apply UDP padding quirk on RTL8126A
166635a859b43fbe3fc7966292afd5fcf5ba1f66 samples/bpf: Fix a resource leak
372c85d8c267c0e9d94d956fd250c17364db7f12 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
2b091a3ca2e1c675446daabb60e028d6978ad9a1 accel/qaic: Add AIC080 support
7b34b5bf6cbbd50d45435fe0e9486c9452fb9b95 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
05631339c688a1c18564533593f7ba484e8e41b2 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
343164b5eace3c7c04003d4481f416d4f25125c9 net: ethernet: fs_enet: Use %pa to format resource_size_t
117d578ecdc0d7b5963dc9da763b9aaa4ded5efa net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
755fca035c852870997e6312035acfb5dbcbd2c7 af_packet: avoid erroring out after sock_init_data() in packet_create()
d2b473b587325d402c744672adf6828138be8902 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
a5c73a3824c3bcb22ce5142f6d7c55c6a337fd1f Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
0acc013290484452fa4e89a1105304a076cb8de3 net: af_can: do not leave a dangling sk pointer in can_create()
9532ea96ef49814b67cbcba459138559633de116 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
8f62b6d3d7f540d836cb91c23280988bba1df056 net: inet: do not leave a dangling sk pointer in inet_create()
0d8ce77a199eba46e4a789efae9d6006e3e5d568 net: inet6: do not leave a dangling sk pointer in inet6_create()
0db61c5c6d299fb02dc762df609f909a4f4918fc wifi: ath10k: avoid NULL pointer error during sdio remove
b452f12f46f23c1085470d3b3b8ebbf24e304a4f wifi: ath5k: add PCI ID for SX76X
e202c1cd724192530c0a867b292f53151d6d2c74 wifi: ath5k: add PCI ID for Arcadyan devices
f7052853da6089941967e79ea048c1ee3268e868 fanotify: allow reporting errors on failure to open fd
d955484d6ba53d600fa1c76bd58fd4006daa9904 bpf: Prevent tailcall infinite loop caused by freplace
1a213ed0b0b04939f7f5894d0e8258271d618e3c ASoC: sdw_utils: Add support for exclusion DAI quirks
9a444532b8b14043ebe0af2fa5c720e729e44cd7 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
f6661d7b7ca2b0b8e9f90fc5946b4ac72c9e1222 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
ea62db80c483e8599cfc602c86a2929d0ecbe43f ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
ec4ffdf01876cc4218777dbe6056597980ff8a57 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
408bfbe315b4c71b9bcb57d1d6847b18a130cdf8 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
141c44d2b978798e4880ca8967a6f0170de4fae4 net: sfp: change quirks for Alcatel Lucent G-010S-P
070c902e209215e8b4c62e9436002a47e610528e net: stmmac: Programming sequence for VLAN packets with split header
6d21504ed3935fbf71461e79ba956ac4175e7fed drm/sched: memset() 'job' in drm_sched_job_init()
8bc61eb615fffc8239f9263af80492ca59cc4f83 drm/amd/display: Adding array index check to prevent memory corruption
66471db2d0d3835461467de1ca5dcd4b7dcf5b66 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
d002d3f7a0b4838898e4ca19b78a2ad14789bd9b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e008a3caba4aedec0c7b9469e2460e085fcb4535 drm/amdgpu: Dereference the ATCS ACPI buffer
ff7e7920967c21e253092121243733b08ce61e4d netlink: specs: Add missing bitset attrs to ethtool spec
7e271f7a01c0fe0189fd7deef9086bcf5305a1d2 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b9f7d66667fd0525205bbc1647ee5631efab2cd0 ASoC: sdw_utils: Add quirk to exclude amplifier function
16860c74b6bbc11292668fdd1980dcf2970ced1a ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
4ed6ee61794454aa0c26c87d6ebacfdc7846e124 drm/amd/display: Fix underflow when playing 8K video in full screen mode
d5f2131fe311736f70bf74b9d13142903ebe608b mptcp: annotate data-races around subflow->fully_established
9d63d77fa0209acf5c4515f2fe62d6dffd9626d1 dma-debug: fix a possible deadlock on radix_lock
743b43ce739c32155d212e73a8103c8d8da5ade6 jfs: array-index-out-of-bounds fix in dtReadFirst
8f7cdedbe7fbeecdf8c0eb5b98ae2fa82c8e2571 jfs: fix shift-out-of-bounds in dbSplit
c2eb2b1922399361f1a95b703a73d981637dcc2f jfs: fix array-index-out-of-bounds in jfs_readdir
dd2eda03e5301a4a765a529a9f06c1949959bb47 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
72bde0e445ae20706aa61ee3369b8de7dd3a30d4 fsl/fman: Validate cell-index value obtained from Device Tree
9a88fe5116a265befed6d4b67e18c7a6030798a6 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
8a9a84d584612f9405a629144c035a6bd792eab9 drm/panic: Add ABGR2101010 support
674ea2e51cafa2346aaee8fb2ffc7dce421292ab drm/amd/display: Remove hw w/a toggle if on DP2/HPO
457cd363936189cd40bff170f67e52ee5813e973 drm/amd/display: parse umc_info or vram_info based on ASIC
28bb310bebe03e3cd05a291797a9d6f26efad1d6 drm/amd/display: Prune Invalid Modes For HDMI Output
19641181d0af829651528101d6d9f700533c25cd drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7652fdda72005e87e5ac2caa337220194cf67636 virtio-net: fix overflow inside virtnet_rq_alloc
3e53a784a499a4787af42853504c01530a54b31f ALSA: usb-audio: Make mic volume workarounds globally applicable
6cad6c941ac95cd4dcb7ad0b6a8104ab71edf8da drm/amdgpu: set the right AMDGPU sg segment limitation
b5791f30e099ec6fb1c47af976400ced3a9886e5 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
29d5acd1c94b14fd31bf61bfb06fdeca73f4b356 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2bdf4a0f03fe0941241537f62392a1f17578d28a bpf: Call free_htab_elem() after htab_unlock_bucket()
a441d012e7b83a5eaa5350b5509481b2e163ecac mptcp: fix possible integer overflow in mptcp_reset_tout_timer
937e8e9c76d3c86a80b80d44abd89aafd842d2f9 dsa: qca8k: Use nested lock to avoid splat
a43b66777fa71ffa6d269f24ca4e7c03f21333a6 i2c: i801: Add support for Intel Panther Lake
7ccb0963a1a12669a2ced22ba6f5e3d306180c39 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
a5603d973ec929488c53e6733be9105d80361ac8 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
026b62b16f1c7f1fe3115ec514d2004bc37886dd Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
184cb87129e1b99295ac1596fe23e797e7b84823 Bluetooth: hci_conn: Use disable_delayed_work_sync
918100a63c4ab483c5220a8a012030960db31f22 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
0bb7978200175da7865bf2e564736ac38c079d2a Bluetooth: Add new quirks for ATS2851
607ed5779ad2c34e41fbf80271c73be08c35817e Bluetooth: Support new quirks for ATS2851
e93fa9b97431b1ea9f05b23514e4e1178227303c Bluetooth: Set quirks for ATS2851
39cba20fdf2c3953a441d91254076b64e6d44747 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
acadc4ee69737e6c92cad95ef2eb26cc20bbfeac Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
aff38f422d4028dccc03faace66e8b98ec13f7be Bluetooth: btusb: Add 3 HWIDs for MT7925
3aa97512645a566e1b8c5cb3fc69259f1bfeef16 ASoC: hdmi-codec: reorder channel allocation list
d579a210cd23d97f5bd25cc1e8223309a5de0739 rocker: fix link status detection in rocker_carrier_init()
445f579ce558670f9c850f69d3de4022bbdbde67 net/neighbor: clear error in case strict check is not set
00748184a9592e28b68c1547d9a1467bcc8f98d2 netpoll: Use rcu_access_pointer() in __netpoll_setup
7263522c98d662bde9a5e73abb38a657e2186240 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
18cc295fe5e9a305c34d3cc4e3756a802d2acf78 rtla: Fix consistency in getopt_long for timerlat_hist
8e2bc503bf52a258d7e3c91eca4f37c5ca97ca89 tracing/ftrace: disable preemption in syscall probe
1dc587984566a397df7a0afc5f31bd01a235b4da tracing: Use atomic64_inc_return() in trace_clock_counter()
489a521dd3a8cdb532aed2a22ae0e24a5221b208 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
4fe0aa17efd84d21abf6f43480def2d8dbfb997e rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
751b3382ab7080271820c6febe410a5a44fe7796 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
06a76cad2401275f3bcfb0d1d64b301d36db7e3a scsi: hisi_sas: Add cond_resched() for no forced preemption model
5c2207dd160edfa560b98db91b526a6170ce995e scsi: hisi_sas: Create all dump files during debugfs initialization
831b0a50adddc39d9558d9a0cff37f5fb2a304ba ring-buffer: Limit time with disabled interrupts in rb_check_pages()
a45cd29fb1d1c40c0bc3a08d684538da4683157f pinmux: Use sequential access to access desc->pinmux data
01efa3f74505fe9f8146c4afcb72b4e3c04ef097 scsi: ufs: core: Make DMA mask configuration more flexible
b795f5ed488823561099da70d9764622ae5cfbff iommu/amd: Fix corruption when mapping large pages from 0
7a7d180ff239deaf4ae5d5ccff78fdbfdbc445e5 bpf: put bpf_link's program when link is safe to be deallocated
302fb3534c768e53a7c217a2f25e808395e54fc6 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
c8f2485b337a6facd50465cead45d3db2d3dafbd scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
4dfb7b18cd80af586c660817d7eccef7e49ba5ad scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
ebdb0324687b5d631d589ed1ecb7e2e41006889d clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
b3489022f7bc4de41e2057cc2187cd5db5e90744 clk: qcom: rpmh: add support for SAR2130P
1ab8b540410f5d833e8a2c8a9c39ac4221fc70d5 clk: qcom: tcsrcc-sm8550: add SAR2130P support
b9aa7fa6d8ae740628222f1b9e6c5883de697081 clk: qcom: dispcc-sm8550: enable support for SAR2130P
0a001ae8593b59314d7d6f9cb4642a7b41254571 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
185ccedf986292b08a833aacc688d1bf5edbd6fe leds: class: Protect brightness_show() with led_cdev->led_access mutex
f0c4bf56d58788624904294e9389c8ab969acbda scsi: st: Don't modify unknown block number in MTIOCGET
b44ee63154a54ed377c06280e28b6d8063bac946 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
0e62a8fff7d5369c6769aa7b0244f6a9f151b8c7 pinctrl: qcom-pmic-gpio: add support for PM8937
1fbdcce871c2b85b44ab04344745831669936fc9 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
0ae1fdb103178a7e2aed7e3bf219e9fb90b975a6 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
e7382bd13f5f1478f430bfcb95998b7827d340d7 nvdimm: rectify the illogical code within nd_dax_probe()
0f1d76c9f63e43e3f9fb57e37447920c776c92f6 smb: client: memcpy() with surrounding object base address
b25286d3484ec24a741beb90ffea4596fd92489e tracing: Fix function name for trampoline
663f0403266471d6a65769057c3e2a2accafb45e tools/rtla: Enhance argument parsing in timerlat_load.py
eefc363ca12e21f469b034a38b2a5067404d69a9 verification/dot2: Improve dot parser robustness
6cc6499d9d4e7bf286646b330964c2b239423c4d mailbox: pcc: Check before sending MCTP PCC response ACK
b93465dd428a04efa3b2cff93a81a0ec01352562 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
473505e2cd2652861ef5def7d354691dffb2bcaa KMSAN: uninit-value in inode_go_dump (5)
6e66f0c8dfd4cca8326f97385116dab4ca8c28df i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
9007e819e8ad89ccec1c49125726ecf866da3627 PCI: qcom: Add support for IPQ9574
15b6fd7abec922a4f502ed0f56efdb20e62fdfcb PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
f88304a1b431b7d6976706ff08b178532f348b34 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
925a6e2095151a745d7772b83c37305b60530ff3 PCI: Detect and trust built-in Thunderbolt chips
a47ba4ab06417fef7b081e0dc3fc5e1169f157a8 PCI: starfive: Enable controller runtime PM before probing host bridge
64b48e1e161108decdcf2f275c6e2a077b8e7788 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c2dc78dbc8cb231b040b000c64742ebc1671a047 PCI: Add ACS quirk for Wangxun FF5xxx NICs
e8c255630216ad3b844f030a7dd47820b93e32b6 remoteproc: qcom: pas: enable SAR2130P audio DSP support
6e3a062e14a304eb5d499bd4ee028a7324aba4b0 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1d37713aba2061fde03c185c1955473d5a09ed94 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
e768163b3ddb05f9f182461567fe0304afc86e90 f2fs: fix to shrink read extent node in batches
1f83cd2a15c602c746667c3b5be083f13542258e f2fs: add a sysfs node to limit max read extent count per-inode
1052b287d8665a2ac104c4287edf4db26107d3b4 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
d8896a32c366efc4140c38ad0bb44bebf513aa53 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
83a5718a1f4a0a29e0e745628b129fb45a0894bd LoongArch: Fix sleeping in atomic context for PREEMPT_RT
40f662f43c7c9e23471d2a0c8ec9fe77f58a01b7 fs/ntfs3: Fix warning in ni_fiemap
597b3c714e0977ab0c9f4b5f03374c58d1259e6b fs/ntfs3: Fix case when unmarked clusters intersect with zone
836df186242fb2f03fc7b55853b85fd2379df22a regulator: qcom-rpmh: Update ranges for FTSMPS525
979c1715c710ecc7ddadf6e0d2176a224830c70f usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
255369e180438b73962d1b6cbf2622d5f4717138 usb: chipidea: udc: limit usb request length to max 16KB
d893a55ed3ec7f0dd410f938e4794afcbe58a51e usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
3e8404d5ffbe4432ee8018e7b90dfe68d8fef804 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b8e4a938cf7817e0f25a8a5c237e5f1ebe07a429 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
6312a7842105236b3974589e2bcfee4e68d0004f iio: adc: ad7192: properly check spi_get_device_match_data()
97a6eea167911e8bd16e3e411d283132d6822924 iio: light: ltr501: Add LTER0303 to the supported devices
5cb735e7b3541286689478ac18c705d0c24b38b8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
2d2d62ac147163d4f331793ebc338c19431c7c3c ASoC: amd: yc: fix internal mic on Redmi G 2022
73ad8a1eb89faf7fb3d1380777d5787f6b477cc4 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
1ec3b6e11ce3bd3f149078f13b640b9617fb539b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
1637ccf8fe749da1f06f973e9abe8ea9c631736a ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
5d8b94b627f3f7dc3d3fcd179b99a6eee275aefa powerpc/prom_init: Fixup missing powermac #size-cells
7ea8d227bc3f70f59bbe91818d3bb75d27540568 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ccbba87da68ef600bee485e506831c0da3738490 rtc: cmos: avoid taking rtc_lock for extended period of time
a577d9f7d25077c190f5d81f8152e53ed3180146 serial: 8250_dw: Add Sophgo SG2044 quirk
69a3b9121bcfd007ac083c0883004a8795591cd2 Revert "nvme: make keep-alive synchronous operation"
6bf4ddd866a4b44a804cbef8fcbcf35c466b02d5 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
8751fe62691a3a0a42959f5fb12373af24992ecd smb: client: don't try following DFS links in cifs_tree_connect()
1c88e4939891d683e354ea87e2ad8dd3365cd869 setlocalversion: work around "git describe" performance
8e422140256e15d9a2a6e35cea936d6267f6bf07 io_uring/tctx: work around xa_store() allocation error issue
3bcaf2a20ad9513db05aa687ce8f9c33523cb9c5 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
f23a213db7a578c2af6a565939f998880cda02be drm/xe/devcoredump: Use drm_puts and already cached local variables
16c3a881a1e7ade2bd65a6cf4e6c50fbdd0ae070 drm/xe/devcoredump: Improve section headings and add tile info
b65bbb6bf95bccbcc11ae8d7d31d301b9c6c3c1b drm/xe/devcoredump: Add ASCII85 dump helper function
a37438b3b6cb190bf28315f3b29414e1ae205222 drm/xe/guc: Copy GuC log prior to dumping
045ad7a722eae838fdd0bc81fb3a7d6ee88ff178 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
e1718616368118183e0d5ea3a5139abd7087bb10 drm/xe/devcoredump: Update handling of xe_force_wake_get return
cccf61b64617013d4c9a0ef0fd55e63ea28f35b6 drm/amd/display: Update Interface to Check UCLK DPM
927f20c5df3dd03ad6aa2985481728aba1abdaca drm/amd/display: Add option to retrieve detile buffer size
2774f5576f9c113cc8e444403e569f870013f708 sched: fix warning in sched_setaffinity
08d382910dd983cbaf066a72615381e1f81911e9 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
b19b57ea7a1a873274b2eab8d86c35442408b275 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
fcd9a57f2edeae65979a26967968220ea092141e sched/core: Prevent wakeup of ksoftirqd during idle load balance
6585e3e3dae41d02833172f8eccbc496be71ed26 sched/deadline: Fix warning in migrate_enable for boosted tasks
29d81fe8d8d8686ec433f183a60db3aea0330f92 btrfs: drop unused parameter options from open_ctree()
a3237bc8712b43a620824248292317d50f6c4990 btrfs: drop unused parameter data from btrfs_fill_super()
8554183d6f3ef8ccdf89bb00ef9aca7d0f179360 btrfs: fix mount failure due to remount races
837dd02e2d9d3ee81969fdc4fa5fe9edde18411a btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d11fe94aaa3f93def30debc0c76f4673aa7570b5 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
1de74273b859c5ec5d0c997c5d62544d6a997c1d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
658ded665b12d184fee5c343264722f3e6349e71 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
9451f31a804e11321007c17dd3148f728abd42b7 Revert "unicode: Don't special case ignorable code points"
e01886c0650ec550b90830a872125a994c05495d vfio/mlx5: Align the page tracking max message size with the device capability
548d2367ded036d77477bc4de179e1e318b3eafc selftests/ftrace: adjust offset for kprobe syntax error test
2f7d9aeca1990d0da3833c1737b3c687c0d59596 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
fc649da5e8c03be3e10ddf78f338478947d6bd49 jffs2: Prevent rtime decompress memory corruption
82724acc0708b30393af49eeefd72cf30f17e5a4 jffs2: Fix rtime decompressor
aed969fbff9163652388f5747ab9fbc8cad4953c media: ipu6: use the IPU6 DMA mapping APIs to do mapping
6e276c3e8833c480aa028d2e3a519d162f382f44 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============3220492481419035789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff84b9e10465-e2c47ebc092c.txt

d9e0971ee0c18d58ef78342ba8517a60eaf0ca3a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e9cdce722ec4a2f4c1f9e7849044149979cc6115 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
94d16f20590751f86596e986cf65d6cbeb9d32e9 watchdog: apple: Actually flush writes after requesting watchdog restart
65e6f053bd46bb681d0b73072ea13e7085d5dbc6 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0f79ff77fafeab52ca07c185ad01befb86a81d74 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
554e68beec9a3ad67b282ad0d445d9f77c784e1a can: gs_usb: add usb endpoint address detection at driver probe step
537ac4fce55a2e65fced46cd5b52e068bf71eeae can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
bbeabb5edab5ba52e836151d452e1b2ff40ed8f3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4885318f5201003519f9d4b02bc904c7326b7f61 can: hi311x: hi3110_can_ist(): fix potential use-after-free
cf78edb7a5f1f689e30c716ca3fab9949d531662 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5f481bd25e630aee3a6c8fcfd4fe9b6fc0e17ea0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
03c2c753cb8289c9741c4fab094a0ccf1c760147 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d78932d334e877404988a680c6cd2d6b84f4ebf9 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
3a1a45692de17b14a6fd74223c0ab6cf64dc5cea can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
eb6dd2385baf16f5f2c5435e854abb480c6434f7 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2bedd9d883290c1e12d8048ff2b95d7eb3fdaa7b can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
f7f17327f7cd68c91c41b2c63ea2afe1c96e0780 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d89e21886c4b3d022ca4167b75bbba711799eed1 netfilter: x_tables: fix LED ID check in led_tg_check()
b9857af549e5ee40449cea3320b69e1ec55d0c11 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
de73e86b72caec262f02fc0959488115164836ea selftests: hid: fix typo and exit code
2ca55d0576ccbafb3e0bf4d97f4943dc44f80dcf net: enetc: Do not configure preemptible TCs if SIs do not support
5d90f07850aed1d9df97334e9ed096ddf4efb8ab ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ce25861fc55f584e4e2eef4aab62df2e90cf3325 net/sched: tbf: correct backlog statistic for GSO packets
5e93c433846873d617789ac4b24d5574ca4bf159 net: hsr: avoid potential out-of-bound access in fill_frame_info()
bd528c04b6ef81bad7d4c64df70789c0f23cdd05 can: j1939: j1939_session_new(): fix skb reference counting
846e1cc8a2197584299f123c9f8c7d24f09da879 platform/x86: asus-wmi: add support for vivobook fan profiles
a3d43f2573be69f69f5c2221c2f3c2511e3b9d2a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
90f675395b2681e0a4380cbd5b63d043c0c3e308 platform/x86: asus-wmi: Ignore return value when writing thermal policy
843f90e4c38b5f0daa5dd02ca4be6a7aef0bbbfb net-timestamp: make sk_tskey more predictable in error path
1c2987f3250356e0c6f18ad64a58abac76b3c3ef ipv6: introduce dst_rt6_info() helper
c241317f65249737e0342eecc488c5a15b5a109a net/ipv6: release expired exception dst cached in socket
7db3c7116e0fd7b5fb9371599bfc09f76a1ca2c9 dccp: Fix memory leak in dccp_feat_change_recv
3fe71cfa2eda90aa0e4c9cb5e00480b6afb80244 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f99b0fffde0deb365f3307431790a5f9f4c1c5d3 net/smc: rename some 'fce' to 'fce_v2x' for clarity
c631659edb464297237651739eede08e4a3f317c net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
0612f7746fc1eb9f6bf2616872eaebda012e70a3 net/smc: unify the structs of accept or confirm message for v1 and v2
a3dd3dd70e6fb8bc053d0f2208603b624649029c net/smc: define a reserved CHID range for virtual ISM devices
f431c65a2a3c07a9a45a147c36dce2e90199b7b8 net/smc: compatible with 128-bits extended GID of virtual ISM device
f34eed98d6f05c311dc53126e713cde158a58773 net/smc: mark optional smcd_ops and check for support when called
a09b8a2127dbb8f2b158d1d721b5e2c9fd97cf98 net/smc: add operations to merge sndbuf with peer DMB
ce8aa9b4ef528984881c16d88eabafbea7d296dc net/smc: {at|de}tach sndbuf to peer DMB if supported
1027d587f01c54e4b0a79116d4578d2b0f49eb83 net/smc: refactoring initialization of smc sock
3163f503c70c752ecc5adcbb2f67bcfeead46763 net/smc: initialize close_work early to avoid warning
59a12b1139a05d849bef6502a82351b80afd945a net/smc: fix LGR and link use-after-free issue
6406842d2235636ba7a72b326ab5da00a015bcb5 net/qed: allow old cards not supporting "num_images" to work
cc016b560eb235684994d0ae0c7558ea40de1778 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
042f1ae222924158fd41811a792f0d1dc006d1cd ixgbe: downgrade logging of unsupported VF API version to debug
06c20dcae8ec45d7afffd383bab1b16456d381b0 igb: Fix potential invalid memory access in igb_init_module()
b7eb1c7f719b29f028e7e371ee90a0e280de3a53 netfilter: nft_inner: incorrect percpu area handling under softirq
2d1fac560853201bb5a5b2e7910aa3dae21c663a net: sched: fix erspan_opt settings in cls_flower
b2f4deebef71acb5b747fc756d708812de3f8c63 netfilter: ipset: Hold module reference while requesting a module
bfff91ed6fbe2c13bde044d6e7793f54ac8ae551 netfilter: nft_set_hash: skip duplicated elements pending gc run
f5b956f1cdf6db72e3e0ed409d00095f5ab8f35c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
28568712d827906b28370080a41089e086c0c79f mlxsw: Add 'ipv4_5' flex key
837cda74462f0f497b2a4e31922b3da2ee3f08f5 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
f0170348218ed5bd4acab2d40311b3cb502d278f mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
2438dbe68ae2513a205ab891ae9eafbfd9083a01 mlxsw: Mark high entropy key blocks
2cfa96efa6baab6863a85c4eaca257e9c467edce mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
22c332b3170b713b9af5f785483db78ce6e70260 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
70b1ee3ec25654502c4f3f03855c9c2c128379b3 geneve: do not assume mac header is set in geneve_xmit_skb()
bcffb1998f0019fb203f4127e27948bbc0c07cf8 net/mlx5e: Remove workaround to avoid syndrome for internal port
a1674ecdf697ec6d81708becae3b3d23f27e13ad net: avoid potential UAF in default_operstate()
2fbcf6a3e8e5f5d802c5fe7be8151ce80d51f78f KVM: arm64: Change kvm_handle_mmio_return() return polarity
6a247f055e847adc1033950f0609a7a2726d3fee KVM: arm64: Don't retire aborted MMIO instruction
4e9530bfa43176e5cedc0ab3060c00705b1844b6 xhci: Allow RPM on the USB controller (1022:43f7) by default
bae745b2a9760039e90c93578f6e8d15cf616e8f xhci: remove XHCI_TRUST_TX_LENGTH quirk
8011f6828cd67fd1e66b1ce363c4f56afcbfc18e xhci: Combine two if statements for Etron xHCI host
e9d5114f605b201c338447a108336ce9f3f67029 xhci: Don't issue Reset Device command to Etron xHCI host
1fc3aa5692c8ec3a35166d2ccd541f47b2f3597c xhci: Fix control transfer error on Etron xHCI host
d120b98bf7181f64e8c183679532f874b4cba10b gpio: grgpio: use a helper variable to store the address of ofdev->dev
a1e7f7be823f20585725b538a8e74dd658fdc157 gpio: grgpio: Add NULL check in grgpio_probe
cf62222c8aa7129653940ac057af3c3bd64e9e93 serial: amba-pl011: Use port lock wrappers
2651e0e5161686f1c88b75b5cd36abaa962ad1df serial: amba-pl011: Fix RX stall when DMA is used
4983d6244084692d8fd933faf4bf616745f38093 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
05ec7c74e528674f04857a5a582d0c31b1559038 soc: fsl: cpm1: qmc: Fix blank line and spaces
2dbb0c2f76d5b36f3359a33877117d91f419a299 soc: fsl: cpm1: qmc: Re-order probe() operations
fd803633486cbd938416e3b89c7a443bd1e467ce soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
42b346f7c83463589ae425c4d0b70bfb6d12f4f5 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
69554da0993ae35e4e8654427d76153c9cb21dd4 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
6b7e154aa372c4639f75552607b60b33ef42d6a9 usb: dwc3: gadget: Rewrite endpoint allocation flow
2850d47b42459667f6975bcab0f156bc75e824a3 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
c6ff3344b15674861fc23301ccf034f5f9ec09f8 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
3a4ec6d0255e91c6dd90cc6aea1cafd15bda0ae1 mmc: mtk-sd: use devm_mmc_alloc_host
7596df6cfc5f5ffef7af93a6c5f8babd03c34200 mmc: mtk-sd: Fix error handle of probe function
04814f935fc38aaa3c1e6dd4eb3b770bde04760e mmc: mtk-sd: fix devm_clk_get_optional usage
330bfa67896d384f8563e39a74b0438503d32767 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
194d18aa6b2c6a05529ae7b047346080fac86501 zram: split memory-tracking and ac-time tracking
bc9d34de4a8ce831b8624ccccf4ad114008c7ded zram: do not mark idle slots that cannot be idle
425402f0e70cccd77ca693e7d0750d750ba60991 zram: clear IDLE flag in mark_idle()
c2e93cb77beea45065da42ad32f3afbfa188162e iommu/arm-smmu: Defer probe of clients after smmu device bound
f3a118becca64917ac6f597d78161a725a80455f powerpc/vdso: Refactor CFLAGS for CVDSO build
966984a988e7f5bf5072cd70d5c665048341ae80 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
8a2854bcd31c3166eb211c7cfe42d2cb74b32675 ntp: Remove invalid cast in time offset math
78e4237619c6a2e27b0c22e13e9d781c0bfcebed driver core: fw_devlink: Improve logs for cycle detection
18c3ddaa4b6f2de1c7d0232a91669aece7d469d3 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
a52970e043f68e86710f952acbe8e90e66e7749f driver core: fw_devlink: Stop trying to optimize cycle detection logic
f8050bfe2132e40f32ff896cd2704d4312ec87bb f2fs: fix to drop all discards after creating snapshot on lvm device
7fdbf4bd1cf48411f31d32eec6f9949c3e2af607 i3c: master: add enable(disable) hot join in sys entry
38116cad6103b75b538194690c1ca22d0b7f9591 i3c: master: svc: add hot join support
5ca608bc06ae579def7c04d1bdc5b4caec6e1d69 i3c: master: fix kernel-doc check warning
70ee07fa81cf88f25f64ac1c68057f97e2478471 i3c: master: support to adjust first broadcast address speed
9cd4b9c754e49d8ee7780fcb600165544d7c53de i3c: master: svc: use slow speed for first broadcast address
a9b3debe5abd0b23431bbc9cd3b7b6dd106bb1d8 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
b5511603b1378fe776f32a3dbe263b5430d9faa1 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
a45a61b73b2c98c0103407db7a7859f7eccef650 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f2dbcb2bed0019ad1b824daf0539a3c26a38a381 i3c: master: Fix dynamic address leak when 'assigned-address' is present
b29e1a14b3e4b2e6ebe2876215046ef245f0d177 drm/bridge: it6505: update usleep_range for RC circuit charge time
d183ee94a7ad7f28d17e2b5fb9a516d60f04e51d drm/bridge: it6505: Fix inverted reset polarity
fc08d16ffeb9deebea3e68a31c2cef853fc2e777 scsi: ufs: core: Always initialize the UIC done completion
85da27737f590a48fb215649b4f141c4b26ad111 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
a670ed4956fec3864b2ff9e979d5d60e2d0163b9 bpf, vsock: Fix poll() missing a queue
00df1e1cb6b443afff8a2c8c8470ef2a3713c535 bpf, vsock: Invoke proto::close on close()
7c4b3ce6346fcc2d25c8d89bf617a3157753f00d xsk: always clear DMA mapping information when unmapping the pool
c4aab81f0cb5922f16f8d6aae0dd51d327bbde78 bpftool: fix potential NULL pointer dereferencing in prog_dump()
7167fd3c71c09530b5d685773cc1714523f311e0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b50b1371573bd362c07f8b53e1221aaa164b973e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c8da29826225f02192a53101c9b715c6138cb8bc ALSA: seq: ump: Use automatic cleanup of kfree()
92c23d3383f2773357a73256774a36c4ba0f2b51 ALSA: ump: Update substream name from assigned FB names
0d1a711cece7ad71ce51f6917c3522d5839cf096 ALSA: seq: ump: Fix seq port updates per FB info notify
8d013a5dcfc368217f63440d8e278f4058d965d8 ALSA: usb-audio: Notify xrun for low-latency mode
b7d1a9aacfe25adbc598851d7e23a520dbf6f57c tools: Override makefile ARCH variable if defined, but empty
ec8112570433313f752dcbd7beeb51750579e315 spi: mpc52xx: Add cancel_work_sync before module remove
42b1752fa22a7c8694b67cb6a8ec9bcb19fa1040 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
687e5d2b59cf2fb64e70da2612c721d943a8173c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
6645b21d5f1f35671197c6d5df1c84345ef932c4 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
a4415adad3eb70fe4fadefa21ab9896b5d24e60e scsi: sg: Fix slab-use-after-free read in sg_release()
66bd3bb58f4a4422c120c88914a1227d20e0e107 scsi: scsi_debug: Fix hrtimer support for ndelay
8917119b68ddab853f58c13b1c04cd3833285962 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b9c210cb56d23a880baaf252831bae35927f3b80 drm/v3d: Enable Performance Counters before clearing them
72214e8c6a6e0d0bcfa22ccb296e099f8957ba3b ocfs2: free inode when ocfs2_get_init_inode() fails
76986299c54d96883b55a4073318001a23eb8b39 scatterlist: fix incorrect func name in kernel-doc
6e97669fc45a1a562992c2b10af51459bf7e1506 iio: magnetometer: yas530: use signed integer type for clamp limits
b150ac025e251298fa2dedb1dc427746439b7470 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a2b70dc8aa2ec35f3ac523a2062241a6202ca739 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
5f9ceab924b905abe8b007f25a105a5022b4f069 bpf: Handle in-place update for full LPM trie correctly
14cdb2cea01714f71f7b4b45197a9ae9ed6904c8 bpf: Fix exact match conditions in trie_get_next_key()
24d6aec517a1778d6267b57436c0a8c9dd319ea9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
2c0b0e1dc95851f2518c2343347e69a55388e146 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
79653bc5f8e8c392378053f10d16f3557fc8dbec HID: wacom: fix when get product name maybe null pointer
06dcf8d204d39e6dd5216474d6bb308f4c9b7793 LoongArch: Add architecture specific huge_pte_clear()
b0a1e822e58fd45bef17fc2c5b718084b872b2e9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
90025f96ec30e22dff595ae37fe758cf9af171f3 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
cc89404047130252da6eb69b8eacc27f9a849095 watchdog: rti: of: honor timeout-sec property
e271b748433c12d80ea26dba411f7b51bcd9ffeb can: dev: can_set_termination(): allow sleeping GPIOs
611a707cc3918cdb6fb2ac294fecca1dd5c7346f can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
4bff5214f7a982a7a7663a0866ece1924a34dc98 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d0f12f397e19e1352b2d0ef5a840cb632ad1dfe7 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0cf4f609f57042dc6fe16fbe5393e52596210719 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5e8f42a947bea527cc5f8d236c8ec17dba76a853 ALSA: usb-audio: add mixer mapping for Corsair HS80
686e0ed0354dc96c494fc99cdbdad2e54766e5a7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a2371484ae1b90440e31bad1210f5ce9fd4f2b5a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
6c4a4d8119df1eaee99c6b3e7a90c8d08fd1414d scsi: qla2xxx: Fix abort in bsg timeout
3e4b9a7bfec4c1520be832e3282c19176d1ae065 scsi: qla2xxx: Fix NVMe and NPIV connect issue
328b0d0f636665af10d5a1af1aba68ff512a24db scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
71b769b3aaf616ac538251f2ff490a886548c00b scsi: qla2xxx: Fix use after free on unload
12b5b3b58d7dedf4e9dacb2723d2d815af2fa1a5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ac39dc800a5d0f47569377bafa97206298d61573 scsi: ufs: core: sysfs: Prevent div by zero
158288c0fe8085538728e386223e71cbcaae55b2 scsi: ufs: core: Add missing post notify for power mode change
97cebc93644439bcb4e507a6cce5c079be2cd475 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
29d8a88bace7b8c2e2568e2436cf54def97a31c8 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
8835f08cdc9d184b8f2b4a5706f295740df5400d fs/smb/client: Implement new SMB3 POSIX type
cd53cf15c589becaf1d4e8bec9d6e083290f47bd fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
8d92094b45774b515ba3978ee0940ce0f2c892d7 smb3.1.1: fix posix mounts to older servers
cb9cdee44f720a60a426e4fad9b8709c0e945fd6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
779e18abe324c461a10a414a806287d5a2e2865b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
1849999f0363d66ecfd878ed7b4ff83c71d180bc drm/dp_mst: Fix MST sideband message body length check
aa7eb4e6103f6709b9ecaeb3b4c488e016ae35eb drm/dp_mst: Verify request type in the corresponding down message reply
16a33778a755daeb562d2b30f51ab6b7dfda8db2 drm/dp_mst: Fix resetting msg rx state after topology removal
c4247c2cf82efbc5fa1a73cc34b4b341696f0a03 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
19fe28616ea1506f46ff9c9e5e850f66a99fecc1 modpost: Add .irqentry.text to OTHER_SECTIONS
082c21519f656b3765b9881b815620d65a996994 x86/kexec: Restore GDT on return from ::preserve_context kexec
15973225e6d06a922fb271e3eb786f5fbc9f175b bpf: fix OOB devmap writes when deleting elements
cd76504806934abfc83091953f29e40cccedf54c dma-buf: fix dma_fence_array_signaled v4
9aac7fea563c6490849c7f4d8bf8c53bd99fe725 dma-fence: Fix reference leak on fence merge failure path
bf44ee1219d50968998ee0fddbc35dee826ea705 dma-fence: Use kernel's sort for merging fences
5c8ce3b728a33fdc8ab901727aef23696d5358a7 xsk: fix OOB map writes when deleting elements
24d595c2e486f8242ae8cc74e6d241c7bb1c0351 regmap: detach regmap from dev on regmap_exit
abe186425c8b33d439b291b270ba403bd55d6e02 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
c6bbc445fcf170b117bdb6b2af8a6f31e0949af8 mmc: core: Further prevent card detect during shutdown
c6c8ead101e3124516cc36720ff412ae239b3b5b ocfs2: update seq_file index in ocfs2_dlm_seq_next
abb2ec08ca23ef1d816cb7847d8d9a74b8af0578 lib: stackinit: hide never-taken branch from compiler
40739e09fb383252d4d8d0e62e99a294dde0e170 kasan: make report_lock a raw spinlock
2865c7e8f4782c13d082c82b7dd9ffb710e4c801 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
56e4ed63fb0a73c3d62801bf91d90d3e27f7496b epoll: annotate racy check
5ec101572fea7cdf6be8fe1bc6dc3f57e773fa0b kselftest/arm64: Log fp-stress child startup errors to stdout
121de4be52dbedc123d0d60a347bc825ab8718b6 s390/cpum_sf: Handle CPU hotplug remove during sampling
a97f32c31d1f6038f091d3803fc37ee5c13c6488 btrfs: don't take dev_replace rwsem on task already holding it
b8ac9cdd0e867ff857fefbcac45018c448da72c8 btrfs: avoid unnecessary device path update for the same device
84d34a75835c6aca7ad63726ee3a27f0cccf4425 btrfs: do not clear read-only when adding sprout device
17c925f0cdaccf7c68d79e7b441427af73eb862a kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
fe1982ab3e6947cd0635ff1586b4337fab777900 kcsan: Turn report_filterlist_lock into a raw_spinlock
51cc09ddf9a0a043655b10dc87dc4d2a17e0503d hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
bc12e1a69fd397faa5fd5a28f2d05ffaeb10f872 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
2b0e88f289fde4ccac82c99e1bf42599289d9c90 perf/x86/amd: Warn only on new bits set
0682cccee4202c08443ce4fa7385eb08072d7e55 timekeeping: Always check for negative motion
7672903c58616bb577075d9ad837091e66b6304b spi: spi-fsl-lpspi: Adjust type of scldiv
477f4728c34d30274961dd88f23118e417c46587 HID: add per device quirk to force bind to hid-generic
1bd6bc181a6a0ae6736b035e54a93d02cd53ffc2 media: uvcvideo: RealSense D421 Depth module metadata
1f86c45ddef96564d8c7e976a2318979355550bf media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
cc376b7996f11904e54f8ad9d7d6255f1758c835 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
22a8625c8996ec7cb96dd0f9a0c0e8599a9e0bf6 mmc: core: Add SD card quirk for broken poweroff notification
5ed911fd570a081ba6dd70e6cf88bbd77443ed50 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
5c72df36500df069b93c8e61047d9c644f3ad3dd soc: imx8m: Probe the SoC driver as platform driver
305af070abb510d9aa189dfd547a462dec30781e regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
d73f84006440ea0eb9430ea56d0a150749ab1fee selftests/resctrl: Protect against array overflow when reading strings
b5524b2f4ab63a7cb9e4847b910e17c31b7634c5 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
430715faa69b0d46397a46bd523b0aa865a8beed drm/vc4: hdmi: Avoid log spam for audio start failure
277f0bec1711dabf5f3224616179981ab31f0b1d drm/vc4: hvs: Set AXI panic modes for the HVS
a45c8df4e78832a1953745abfae384fab1a78a00 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ea37816ebae8d54903db10f39e8191207911c417 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
67341524c49ec74c8bf68f4cd5085981c28e9507 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
651966838e115f77d5ff1e6dcc5426c70a9a3891 drm/bridge: it6505: Enable module autoloading
3403225737868dae42ab1ad2b472f30b01cdc7b6 drm/mcde: Enable module autoloading
974d5ac192ba520e0db6788cd95999b46ceb4cfc wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
2176c76806292139d8eeedaba0c852ee0da21492 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
39f5bba2e997337e2d55a07504792609e27cbaa1 dlm: fix possible lkb_resource null dereference
536bc286268fad50d1f74bcf54994eb371c3db88 drm/display: Fix building with GCC 15
c4b09dabb6b2ed878d642686ca5eb41134f8e3aa ALSA: hda: Use own quirk lookup helper
d6bd70f0dda3effdabf80f3028fa93a25ee2e100 ALSA: hda/conexant: Use the new codec SSID matching
dfa7471689e75d57fecea9a0d0614fc17fd2e958 r8169: don't apply UDP padding quirk on RTL8126A
1f925a852062ea491065068b4fc159843f89055b samples/bpf: Fix a resource leak
a9afe270f1a16e828f2bbdc4453e0b08b610311e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
683c64799b238c7b17daa97b234ea5b9292f5e81 net: ethernet: fs_enet: Use %pa to format resource_size_t
1d38b0a59903207e7d66ec4a1ba9ba1fd6ef5177 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ccc204ce72970d5ac057df333433185211ef4b3e af_packet: avoid erroring out after sock_init_data() in packet_create()
2708d6247ac287642e5b8a00922d7ab1c90edc0c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
befdb18eb2e14c026bad7b74c615da3ff2f68127 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
72345a3eeb2724d1c88a306406fafc1adc9a6867 net: af_can: do not leave a dangling sk pointer in can_create()
fc65a402fd8222e62d40fff4c97aeae5280c426b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2ed3f00a4431b347b84e88d98dac6801b12801f8 net: inet: do not leave a dangling sk pointer in inet_create()
a6e6aa3374ab0f5276b17e7b22e699eefe8d5b07 net: inet6: do not leave a dangling sk pointer in inet6_create()
41cb888ab95e00fa373a184e661033614eb56998 wifi: ath5k: add PCI ID for SX76X
edc9bc6456f73e57ab7a4cacc3055d2503b306a4 wifi: ath5k: add PCI ID for Arcadyan devices
95083d32830ef193582967780554ab4ef271e366 fanotify: allow reporting errors on failure to open fd
14fb7d19adfd5848ad2391528b6c8b63b644beac drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
db169203047dfb9a51e99b8d8f973e24a57a0a34 net: sfp: change quirks for Alcatel Lucent G-010S-P
333e838f4e88f04f59a1fc1a0607fb2ea238b3de net: stmmac: Programming sequence for VLAN packets with split header
76e9f7056adfac47dcf5d65774a958ddcf0850fe drm/sched: memset() 'job' in drm_sched_job_init()
44f1698fdc8d506c9fec8ba6308b7becc6a518d4 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
71d6385d220bcfa72dfe072c9ef5ea8ff6636a4e drm/amdgpu: Dereference the ATCS ACPI buffer
574d11ef6952dd3fa6b61aea0889bc23dca6d9d1 netlink: specs: Add missing bitset attrs to ethtool spec
3306cf5012c0d6d7d4dda78d786fd7fefb7942e4 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9eefd34159a5713058dbc16fad84cb6e6272abc9 dma-debug: fix a possible deadlock on radix_lock
0e18bf85cb69c414daa77027cfa3dd2f704e0bb5 jfs: array-index-out-of-bounds fix in dtReadFirst
1d092365456aa28c7281292d4f073e908156864f jfs: fix shift-out-of-bounds in dbSplit
c2e5aa498358ff06277a82be90aff36707439c8f jfs: fix array-index-out-of-bounds in jfs_readdir
ba12b7e06ddf403f5bb18d49e4e6341fb0899912 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e67150969ceef1c8451f5347d53eebbcebcfe599 fsl/fman: Validate cell-index value obtained from Device Tree
c6fb79f66971f1be9daa4ffe75d4e1b09a2e02a8 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7db6672be6970af45a02200fcae4c84a1cebd48d virtio-net: fix overflow inside virtnet_rq_alloc
d0e8d14424e64af1560d01561e966c61ecbd1862 ALSA: usb-audio: Make mic volume workarounds globally applicable
181b564629d21ed0f0e555ead331bf3b0bd71460 drm/amdgpu: set the right AMDGPU sg segment limitation
f0186bfa71692bf4d715bc99098fd2de59d73a64 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
0af51411e272dacb8085316a8964f3a1301661a4 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
fa0e5af7e52ab584688a42d2bc4da4d71ead2558 bpf: Call free_htab_elem() after htab_unlock_bucket()
65df594fb30440baa7c777d8180c2d295f425b28 dsa: qca8k: Use nested lock to avoid splat
00308b5e57f4497df26d89eac335b42beb5611fb Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1deed38f922eb37285a1ec7f52ca133c50b1012d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
dbd79625801613a2544ff9777c2392baf620a72f Bluetooth: Add new quirks for ATS2851
a71747f2036eab499808bb56f59f961de0e5dbda Bluetooth: Support new quirks for ATS2851
dbe4c9831d4c15ff4a3ec15356da04afa0acabe5 Bluetooth: Set quirks for ATS2851
51575862d8b8512fbd892b0a6f7251954b72cf34 ASoC: hdmi-codec: reorder channel allocation list
48327417f5300104129be592161623dc65913a9b rocker: fix link status detection in rocker_carrier_init()
38cc7ee4a76d6271658e81b1110a01a55a9e59a3 net/neighbor: clear error in case strict check is not set
dd9051fb9a24644b47f16f23d2e2d8d302f2cc7c netpoll: Use rcu_access_pointer() in __netpoll_setup
58959b8653058ac3ff28ac095a770d6331c69f48 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a7e25bf9d9d35fc53f04c072a89fd2b312beca1a tracing/ftrace: disable preemption in syscall probe
3642faf6314d0292ba1eea5185c4233fcf17bdb2 tracing: Use atomic64_inc_return() in trace_clock_counter()
b9d46439fa51626f51a35138d1469332a4df0dee tools/rtla: fix collision with glibc sched_attr/sched_set_attr
535a9976f756cddffe0c291ee0f8da99e3c8e3c7 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
55624b7b3b182751fcbfc596f7f87163797f2a1a scsi: hisi_sas: Add cond_resched() for no forced preemption model
396f4b409b1edca5713da4efb0a5f251e3545fdb pinmux: Use sequential access to access desc->pinmux data
25aa43451d58f3b4a84d701982ef273063bee353 scsi: ufs: core: Make DMA mask configuration more flexible
0f3014e30d611c49464539917a5fa8990eb2f893 bpf: put bpf_link's program when link is safe to be deallocated
8c09f4bb7498c67fab12ae840cfe604e6371a1fd scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
491da6645823f94344d2dd25dca934c29f4be357 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ab1791ff1d7492c75d30cb1d3f3e15ed7ad3b6a1 clk: qcom: rpmh: add support for SAR2130P
b0340e7f5f4f12ed291d401b76e32c48ec9b7b50 clk: qcom: tcsrcc-sm8550: add SAR2130P support
e5ca3e8877a281a7b76597ed93e08d5f9ec7f44d leds: class: Protect brightness_show() with led_cdev->led_access mutex
0960cc01b18d034af926ae943205438bfa1b978f scsi: st: Don't modify unknown block number in MTIOCGET
d8e835e7778b1c6bff055aab8f717e60c47f20f0 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2dcfaa0b82a60ad354f7877a3102e878cafd3060 pinctrl: qcom-pmic-gpio: add support for PM8937
6850362f69de3795ed8affb190ad0c69bd3135e2 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
503b4f5fa1a15f6eee6946df8734fe0645f83fb2 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
30e060ca8b1c5e25c6fd4e71c2cdab5a9d1f6b34 nvdimm: rectify the illogical code within nd_dax_probe()
23d8e3ab19250a404bcf55af63ac95067fc67452 smb: client: memcpy() with surrounding object base address
be45e9668a090ea99d081d7b3dff1653b2d00ee2 verification/dot2: Improve dot parser robustness
9a40e377d8092572e1ab56424bf4c5f66609ee45 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
266fe3b7c8a94d6b8ba69c7775fbe119e1d4988a KMSAN: uninit-value in inode_go_dump (5)
829b5350ec79ddc22f15d8bcd089741c3a4a78c3 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
8239db8c16edccfa5786b0b7e10672d907e0e700 PCI: qcom: Add support for IPQ9574
26fa2ec95e3ee01723cc4970363d2f1441633b0f PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
290998d33cc01b1aeca1868a88afe1ff45446020 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
ee316739b837d2e1da665548752a462a6edc4f3a PCI: Detect and trust built-in Thunderbolt chips
4479de37cecb2d492140659ee8de7379568e023a PCI: Add 'reset_subordinate' to reset hierarchy below bridge
7d10d7ff1702222879b073ce5d9fd969dcf72e69 PCI: Add ACS quirk for Wangxun FF5xxx NICs
0de3c632b11f771435bfa717d30ebece828f238e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8b2bf2e1e9e22a3063eef353abfb30d9ca13fb74 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
e6c4d0473b7401ecc8653b46c153948e4b8be1bd f2fs: fix to shrink read extent node in batches
ab93f61241e6f7aa0b761ee45571702d270a3932 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
79cd0e8a41d622804083dccaace1b3e385a60825 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
67794a8b7fd6c98a3d0d50d70070558830f61ac9 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
93da9743ac01e053fecb5a635a01dd5f357a2679 fs/ntfs3: Fix case when unmarked clusters intersect with zone
01fc702927cf7dd577ae1474f0a8243de3b30754 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e92e603e4b1a26d71cae50e1480f26e755639d81 iio: light: ltr501: Add LTER0303 to the supported devices
eb605ca3b104395945009a89d950d5e5a1a47b42 ASoC: amd: yc: fix internal mic on Redmi G 2022
3326d75931f99f93f1e46af4a9b4e7f015b57a88 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
a7843f25e3aa27446bb9bf4cbeda346da34b86b9 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c29a20c9b1105b89aadf7c7be8f1083f5510752f ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
67181324e9513cbbe22d0fef79e74fba39f876c9 powerpc/prom_init: Fixup missing powermac #size-cells
bad424d5fd0819e0d28835af388c64b795384ca3 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
74f1b64e5607380122032057a016583c2a17a418 rtc: cmos: avoid taking rtc_lock for extended period of time
a593271db4abc263bf30bae68eecdb870bb5c26f serial: 8250_dw: Add Sophgo SG2044 quirk
9fc780ef3604d0e9a21bd3fcf747f045d1741714 smb: client: don't try following DFS links in cifs_tree_connect()
bc5750cc09b63ae502a8123e1a9e9f62c21392a4 setlocalversion: work around "git describe" performance
56896faa6bc21b6a4d7ff9ccee6dc62667d73b9f io_uring/tctx: work around xa_store() allocation error issue
b6b35389b462657a4ca43f3ed1717c1afb104d6e scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
dbf1da672f7794559570fd1ed79e392d802b1059 sched/numa: Fix mm numa_scan_seq based unconditional scan
993cefa982a5b08d7fb9c36fc1279f237b7b20b4 sched/numa: fix memory leak due to the overwritten vma->numab_state
cb13a071126087eb85571be3c8f1a1c45c9a5c55 mempolicy: fix migrate_pages(2) syscall return nr_failed
0c7d979ef17385fabef3751c68e7c2e526ca7d01 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
eacaa5e8de7976618d2714c48fb5c0e32a1835ae sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
657a4b22e15e78a117072530a664fa6ba272d09f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
a46489a91db5135d2841f013391faaac36fd31ee sched/core: Prevent wakeup of ksoftirqd during idle load balance
29b93a19a2b92b569d93132467c74ffccd653bac sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
67a861c976480a861b7e9dbf41ae434c2e6a8047 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
a83ff1f5dcde3f57a968184d0fef9f137885f64f sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
32df0aacef4fb46fad78bd5fd3dc52f59913d317 sched: Unify runtime accounting across classes
997a4d247afd6da102f9b7c50f2b919703b36f4f sched: Remove vruntime from trace_sched_stat_runtime()
5b0fab726ee7926b2a4616d537c6630a33395e02 sched: Unify more update_curr*()
2950f3cd15ac8123563bca262739f6f89c8d6f1d sched/deadline: Collect sched_dl_entity initialization
c61d2a20d01a66a9be12bf051d889c166023a142 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
c80508ee19a3eb0b3913754f304282cfb42edad6 sched/deadline: Fix warning in migrate_enable for boosted tasks
f9774853cf342f1030dd2c33347af39f9c5ab823 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
cce678da12ae11875d344345333bea8dfc562f06 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
d0515411daaea5cfbeb3ff0933896c563930fc8a tracing/eprobe: Fix to release eprobe when failed to add dyn_event
fcbc48d7259de2257677de66649b508da9b56aa0 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
819070d7b927bdadcb8c702aeb6f21ee547b81aa Revert "unicode: Don't special case ignorable code points"
91af4a2b978c418d6cff1e1f50c7a4a6b520d74a vfio/mlx5: Align the page tracking max message size with the device capability
8c263a1c2149462f6dd2c497b2cd83532f0c2a6d selftests/ftrace: adjust offset for kprobe syntax error test
9502318a9739e10ed1d6d4cd215b8f7cbbb197e8 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
a2981cd482a1ac9ef050fb41161004b266b060b1 jffs2: Prevent rtime decompress memory corruption
632e37ddf545e8132752ccf1ae798c3d4cd3c791 jffs2: Fix rtime decompressor
1594c53b935788fa6bdbabf31c5287348a31a16f mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
77ee4eb5090c5428b019def06894531ea4db2c3e xhci: dbc: Fix STALL transfer event handling
1824fc97cf7aeed897347f60651e9904b6714e50 iio: invensense: fix multiple odr switch when FIFO is off
b87d7fef3f4c2ca80b84fb3dffe637b8dea8fb6d btrfs: add cancellation points to trim loops
e2c47ebc092cd60c0fad7ce2f3c4d81ebd95e5e2 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============3220492481419035789==--
