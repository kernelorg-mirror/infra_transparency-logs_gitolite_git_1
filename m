Content-Type: multipart/mixed; boundary="===============6235532750693106592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:14:44 -0000
Message-Id: <173348728491.2940671.10381301796825995380@gitolite.kernel.org>

--===============6235532750693106592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 98a7816f8b9edf18e5dcb200e38780b6c330b9e4
    new: 545d782481dbfdb071f4a4eb05e49408f1dc8e2e
    log: revlist-98a7816f8b9e-545d782481db.txt
  - ref: refs/heads/queue/5.15
    old: e2c0e69ea82ebb5af729518d9f38ce23dee7563d
    new: 530b851009c792ae97aaf81848b338d9dd733a70
    log: revlist-e2c0e69ea82e-530b851009c7.txt
  - ref: refs/heads/queue/5.4
    old: 96727a54d66d67c7390ad39e77329e082e1a6e2c
    new: 12b7abc31dd82814426b89c777334dce29cde89d
    log: revlist-96727a54d66d-12b7abc31dd8.txt
  - ref: refs/heads/queue/6.1
    old: 9030b30614a244e64a9429e049f4fda5cf12f007
    new: c46828e98d9f0b653acf839cac91c8ff4c876519
    log: revlist-9030b30614a2-c46828e98d9f.txt
  - ref: refs/heads/queue/6.12
    old: 7453f5a45160f65be050a8d19a09d237d1916cf5
    new: ae4d8abfe7eb95657dfb26d2fe674742a2b5b2e8
    log: revlist-7453f5a45160-ae4d8abfe7eb.txt
  - ref: refs/heads/queue/6.6
    old: 7ab4a9abe3247b04cb393a24dc3fafc7b96276e1
    new: 376cc3c25b451a36edc2ea1ecfb39afb3a43d2c8
    log: revlist-7ab4a9abe324-376cc3c25b45.txt

--===============6235532750693106592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a7816f8b9e-545d782481db.txt

4224b4693bb5b8c52df1d0f34e74509b12466bd9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
9ce94a0fab5c5ee4b9345e50dfbe0a5ce35d8e44 media: i2c: tc358743: Fix crash in the probe error path when using polling
e7e88d356d0993bd5f90bc609bef5bc0e7f38454 media: ts2020: fix null-ptr-deref in ts2020_probe()
5f024cffc1f8db402f506e61ed1d7315b3c94da1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4fbc015ecb42c2daf5e09698672a440156fe89ab media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1e4574ab2dd91f8c1c3fffbf6a83b9dca645a111 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
adf45de43c1e95f51ad5b61aa858350cb783b6e7 media: uvcvideo: Stop stream during unregister
ee9f18efe8fb14f79334a176ce5af95b19078e93 ovl: Filter invalid inodes with missing lookup function
8a156fa95de3a0406f5d4be3d43ad1cf93b39fc7 ftrace: Fix regression with module command in stack_trace_filter
6bee75b9554a394fa9a5ace5239f7e24cc80aed2 leds: lp55xx: Remove redundant test for invalid channel number
600ea1cda813594bb2cd03d2da17c536581c2ba6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4ca37df9a429582e6e25bc204580f906441a20cd netlink: terminate outstanding dump on socket close
8de5331b66d9ee72ea75c576911fd506c2d4aea5 net/mlx5: fs, lock FTE when checking if active
4c6ad962531b611d940773e9af3142dc10236d37 net/mlx5e: kTLS, Fix incorrect page refcounting
2911a0a8eeb00f0c8eb1acc936675d98c1ec3fb1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
032ae367128915c10857d86709c6f58fa68de685 ocfs2: uncache inode which has failed entering the group
34c2181e22e2a6b6b9abf873255ff0ad64fe5177 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
51fb7cf9cfecc893dcd69f3bc989a5a05be6ace9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
69f29adca1b2aa39a455cbb4ebc05475e5d25cc0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e1d4dac4404d7dfba76b2bc4f510646c27eb7241 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bf06dfbdfa48484d0b51c1682a950f8b88d645d6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0014cc5d382143c2aeb9ca53d8beb54bb9b9a177 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
99859ba90eac482f30130638fed567afc923102c drm/bridge: tc358768: Fix DSI command tx
649fc9251b40414c00c7307117afdf38f6b0f819 mmc: core: fix return value check in devm_mmc_alloc_host()
1c78fc500e9c8d4294009d5051fc80407de5a90c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
225081709ccba2d661f7124192117e94859d6269 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ca185bd5c29f064b7244692a6a04409ec3c10932 NFSD: Async COPY result needs to return a write verifier
1e16900504ef3be55a607aabb40722dd44030256 NFSD: Limit the number of concurrent async COPY operations
83c3f5a57eef6358a3f039481d959cf69c437172 NFSD: Initialize struct nfsd4_copy earlier
ddd29ad2d7818bd2fa2a33cdccbe6c4ae99498c4 NFSD: Never decrement pending_async_copies on error
37e35b043f05aba14a4626f9b1db29e3b51cebb0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cb656390b7c15022bbfdf40d11ce030021c92b55 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
db705a9abeb82411c50cab459ff965a8a9948a74 mm: unconditionally close VMAs on error
f7dd64441ee83a7cc8d0da1f8d80b38944e4a1fd mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5261a8625ab5102116d88f63dadaa336bd255527 mm: resolve faulty mmap_region() error path behaviour
265769d1c4d2123f0da5027bd351ab2b75054f2a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0ac2bae4ca08530a513e9213b5a8f9de3bdc688b mac80211: fix user-power when emulating chanctx
d2ab273a6b2d39ba2d36b2ccef12cc5a56bcb95e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
615cba1a8e77aefb9230848732746b6648bae790 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4cda5fa6e50e3bcaa1dbd4c721a718b6dbb2a9e2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
08a202d84fa89d7a75fe7a2cf6c96b520f5bf823 net: usb: qmi_wwan: add Quectel RG650V
b918ec7f47d14a8a4ae596bd0e26abc6b3035ea5 soc: qcom: Add check devm_kasprintf() returned value
f478a565ff8087952bdaf299847156e5e049d6a9 regulator: rk808: Add apply_bit for BUCK3 on RK809
5f16dd7fa237a16079f61d40b84c384772c969ae can: j1939: fix error in J1939 documentation.
757d2ff3b725dfa914b33d17939aef56e705e6f2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
29f93a4c6398315ba48d02de214166779858ccdf ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
37837b906e856e88d836f23e8dfd7ff61e6fc2ba proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e9e441e351fbc05f39b6ca336d7cfe0638132570 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
16c61129c4254ddeb9aa4081c7f7a0a80a487ff7 ipmr: Fix access to mfc_cache_list without lock held
0e3ffe2302f98a29689745975455ac7ffa4b050f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
950c28964a465e9739e9a1fc2381468c561e2429 x86/stackprotector: Work around strict Clang TLS symbol requirements
871bc265736c6e54557873e25824561cbd3778f4 cifs: Fix buffer overflow when parsing NFS reparse points
2790e105d5f8d33b3f43ca523b79c3c890634ff5 nvme: fix metadata handling in nvme-passthrough
6bb450c96038e0d829a9372ed0cc22c878d5c759 x86/barrier: Do not serialize MSR accesses on AMD
6fccd8715f15f5fe80b7a9b3c33e81f9cc533d8f kselftest/arm64: mte: fix printf type warnings about longs
4a43fe2939f921881696b55c4556c0488becefa2 x86/xen/pvh: Annotate indirect branch as safe
52514239eaf478393f5b35543ce759cd6dd9694a x86/pvh: Set phys_base when calling xen_prepare_pvh()
f3e2066702a2b41c048ea4984cb15289cbe788ed x86/pvh: Call C code via the kernel virtual mapping
cf8c3ed176d43d6bed80c171001e589fef567196 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b4c22bd0fb9aff30ad28384f68e1f4805dd2ea03 initramfs: avoid filename buffer overrun
e0740c246fa6f1c18c1205df6daea38002078edd nvme-pci: fix freeing of the HMB descriptor table
24fb427e1678bdfbe31bfd02087f85af5ee9e89e m68k: mvme147: Fix SCSI controller IRQ numbers
18ff203cb84e22e6ee0142ee33a90b82aae9fbc2 m68k: mvme16x: Add and use "mvme16x.h"
8f884ed09764a38514ddbf678b23e5e64bae316c m68k: mvme147: Reinstate early console
0058cfea15ede62ef4c86de93679b6d1b72e6c02 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6fdeca2400d419efc7b6c78e04b8be1abdb6d37a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2288ec90e0809bac3cd7c1304c159c44c5957324 s390/syscalls: Avoid creation of arch/arch/ directory
4f8d1d4905be7a4f800f86e953c070b647148450 hfsplus: don't query the device logical block size multiple times
463082fe2cb977effb3583bb932eda4b26e8272d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b0bc35d645c2cb2eb66a9913f3ded7c851eab53b firmware: google: Unregister driver_info on failure
8f583e3aaaaf687cf9327372767f25c05e7e1e8f EDAC/bluefield: Fix potential integer overflow
2ed427c50497f25a19d713a729f1f1c17f31e857 EDAC/fsl_ddr: Fix bad bit shift operations
388eac3ccffcb051d359c6de9571ac2be5efd901 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1995e91c29db6c3ba3ae033ba1307a64d003987a crypto: cavium - Fix the if condition to exit loop after timeout
4241ac42cbd93925a91e7da7a328481cf20bac6f crypto: caam - add error check to caam_rsa_set_priv_key_form
4e1f379f0b1d48b91355ce479cd2f32d0a14d5ce crypto: bcm - add error check in the ahash_hmac_init function
e1b64fb8cb35e48bd0d20a3a268623f500d7cc03 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
aeb4c06c313c5c48d6fcaa5b57f4284759ad3651 time: Fix references to _msecs_to_jiffies() handling of values
8d49d8a162f8ce0fa3e51b23c037a42c6a3bb30e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
41224ff5fe5ec6d682ec81c2643704a8c8b674c1 clkdev: remove CONFIG_CLKDEV_LOOKUP
51a78b5ff99371d77ceff0e880934173cbfbbe2f clocksource/drivers:sp804: Make user selectable
9e6fd9fdad817fad66da57793d6c4d886c16e17d spi: spi-fsl-lpspi: downgrade log level for pio mode
3f054b64db3af32863ac9b67351fcc2db28baca1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2d2f42b6d4261f9824a799cad2c828763c30774b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4607e7784148515cfc29004abd24f94eb3d99168 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
096ce156e02ae26692e8343324882b597903797b mmc: mmc_spi: drop buggy snprintf()
43d0df314bcd9a33b56d4c854edb462741809289 tpm: fix signed/unsigned bug when checking event logs
fce4ea8a41aeec55e815fadf949a9c8b43b0c072 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b92aeb592bfa748e41ac2dd749ea4ee535456334 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
60e92291150477ac81ac8d67bdc9840d869d7211 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
52aae8f25ba29656e97451d383ca06e57ec62672 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3da9484e42e2a7830e194363caa4ded5c430e5e3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
845ddbfee950f46e29db3386caf8cef3ca22f994 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d584d84924c85803c3d6a2bc033ff6e371c763b3 pmdomain: ti-sci: Add missing of_node_put() for args.np
cce031d282355fd67c51b8ea45c85b7e0e1985fd regmap: irq: Set lockdep class for hierarchical IRQ domains
87bbdf8fa9e840c1341397ba66ea2917b9fa7c67 selftests/resctrl: Protect against array overrun during iMC config parsing
0fe56b34fbc7f61c975cc98a6eacf40b6d60fe81 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eb9c7cc8b9fafc4bd6dbbb80b3c0d3608b414069 media: atomisp: remove #ifdef HAS_NO_HMEM
5c4f04580dbb35956f7dc90778062eec402f6d23 media: atomisp: Add check for rgby_data memory allocation failure
e4ea42e71041840eef64f5f0ae1a2018d7a74b55 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7b4d69e302133982b2d9f46bb22a923e91e2f30c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b1e991fc0cccb0d2bb287f106d83cb33139d2846 drm/omap: Fix locking in omap_gem_new_dmabuf()
7286d49095308cfd3f55f21d698927306a383673 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4615bdfed1a1b832a3c29664bee8337166e2bea2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
28f34e61b37d09741528fd87640c9f27f54ddee5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
328d79f8e85d339cd6e89a4d8002eff6dd206c12 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
129ace3e82d5055af970ed0a08ada64e76e7e49f drm/v3d: Address race-condition in MMU flush
9ce0bf8036205932bd453e2e38e0bb7fdada80db wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a64542381af6b3187fc171bb0c5ca814796cdf46 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
82235bd4f334a6751942ac23d6263c632be80556 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ed1affcc8263d3db908c2ec291319fb80862b9b2 ASoC: fsl_micfil: Drop unnecessary register read
67a1bf90e02aef93b197be1a0f53e9a2bf84c4ab ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
68ebd78e7f7deeb0c79c71a52a4ce2e2adcc8b7c ASoC: fsl_micfil: use GENMASK to define register bit fields
687302839fece8cd72819524870e01f0236b4d3b ASoC: fsl_micfil: fix regmap_write_bits usage
e9291d2382281b3b62096f13bce12d85eb415631 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ce3724ec5aa36f5d7ce43bed8f821f800f6d4cee bpf: Fix the xdp_adjust_tail sample prog issue
5a8cbf2af6a7af889f1d924e5b6e8189780d6e26 xfrm: rename xfrm_state_offload struct to allow reuse
1e06edddf868d3f0b0a9b8e671a939b751d05f29 xfrm: store and rely on direction to construct offload flags
6f39b887f559a974e7fc54cfc596b5c6912c6c82 netdevsim: rely on XFRM state direction instead of flags
1947fd5776e9aefadde4b9e6d35327952ad4e4b8 netdevsim: copy addresses for both in and out paths
d4d707ea0ee5cded2d271a8f11ccd4a291419e26 drm/bridge: tc358767: Fix link properties discovery
cd353db2bde3ec3df16bf0fb47f8184ca1a03be3 selftests/bpf: Fix msg_verify_data in test_sockmap
ee3d618a378fcd7486f50b8a6d9f5aa244a9495d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a2a30fd13d8ca43ea24b1728737ebd517908385e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
678014ec6edf93ce3e854098b165c28f51c6aefb drm/fsl-dcu: Convert to Linux IRQ interfaces
549ddbcf335874aca9fc5de7b77552d1a09574bd drm: fsl-dcu: enable PIXCLK on LS1021A
d11ad560b9ba9d8bcd81bccb2d051254d237b37b octeontx2-af: Mbox changes for 98xx
f72c92fcbc85ef7836ef9bc46fcbdbb510d775b4 octeontx2-pf: Calculate LBK link instead of hardcoding
76e64250cbab270dfbf25a79b57a2ee4e41bf6c9 octeontx2-af: forward error correction configuration
7ed50a3b644d1bd24f350fed3dab3cc318398b94 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
e6ffdc182f83905bb3a9ac01384258be28bc01d8 octeontx2-pf: ethtool fec mode support
487dd3f837dbe19fbb6f528ba1a47ce6c0853079 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
67be6db97879f5b25f450727f20bcce3f95b22a2 drm/panfrost: Remove unused id_mask from struct panfrost_model
c75f81aafa33288573528c9ff7e58faf6532679c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
baabbc4f2a48c18ab2d1f730447f47bf22a0251e drm/etnaviv: rework linear window offset calculation
f35cd2d2adf00a20773934e5c08b38f1445ed7e0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
01d1e72c0058d0c8307f8681248007d7b81e0e9e drm/etnaviv: dump: fix sparse warnings
6cdcbd20d5497f073bfc4b4c43b822e984547c3b drm/etnaviv: fix power register offset on GC300
92108121508387ee2b2001396e6fdfd3de50d974 drm/etnaviv: hold GPU lock across perfmon sampling
3b398fc1151b7d3a3162b8b68235038b1eef00ad wifi: wfx: Fix error handling in wfx_core_init()
3e7fae5e8642af9bab5d1b5ed7a5fe932542e0ae drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
46fbd974e88be11d01364b2587f76ad4d3168667 netlink: typographical error in nlmsg_type constants definition
75891d4e0e825613a3d6cbf2e473b5bba2d93bad selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ce6e495cb90bcb7913f5aab0c65550590daf91ac selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b31e4a0f192c944f617567716b66d0f04fe07e52 selftests, bpf: Add one test for sockmap with strparser
341de74fc3985df5af835b5a5dd7443105bd87a8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bffc23120f42771c0c2279274e4b609027bf9910 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
fb172f31c918c5af7661b5aa4679efa5b8590950 bpf, sockmap: Several fixes to bpf_msg_push_data
1db45f5118d30d0b11b8e5a066faf24dd25ee070 bpf, sockmap: Several fixes to bpf_msg_pop_data
9072758887f77d578ff3c7a2b9f2bedc1b173358 bpf, sockmap: Fix sk_msg_reset_curr
76b360cb91ed52cfb664bc76240def59e488650d selftests: net: really check for bg process completion
eb698d0dd618b0e5465dde30b9dafddc50ce51b8 drm/amdkfd: Fix wrong usage of INIT_WORK()
a796af742bebb2085cd852cccbc2e93fd56ed84c net: rfkill: gpio: Add check for clk_enable()
28e208e41f715183488532518527ea524e3d1a63 ALSA: usx2y: Fix spaces
fe1d92ac796913d66e9517224fec4769b77949f4 ALSA: usx2y: Coding style fixes
d2dfa2823821baee816f007a2651f8717efbaab7 ALSA: usx2y: Cleanup probe and disconnect callbacks
a24c20f305791cf81c9e0ca3f6e250cbdd6d4af2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e5f68f12e7974ed67ec0497844179fba906023ea ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ea98821e80562e0cda2194623a2b15fa5c4c9c76 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e90137f025cfcc79dd9b71175daa290c5c4f2c6b ALSA: 6fire: Release resources at card release
acfdb373d6b24f5bad1ea6f01db46c802c4a03b0 driver core: Introduce device_find_any_child() helper
a7fb8db639d36319515ac161dc5d10b7af66f7c5 Bluetooth: fix use-after-free in device_for_each_child()
a8dc8a6edf2680de62aababfe64351c4ed49da25 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a4100ce9fcc606ab8eedd216d049167392cc2f68 wireguard: selftests: load nf_conntrack if not present
de9a9f9e4084d3af0b4c86fb634d19e8b6057006 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1df03bdfc543500ae83a237ba4318b3b8aa529c7 powerpc/vdso: Flag VDSO64 entry points as functions
b1bf5af691cf4f918d57fc510a286d1820367120 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f5241e34d962e8f171c921bf857e08e2ddecf5a4 mfd: da9052-spi: Change read-mask to write-mask
5d6d9cfecc3579629ba19ade78bf33ec5b3c09ac mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b1a670aa45b7644b225ecf3e939f4002e03cea48 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c083aab069f5bb41dd1f3e9fab42fa29748a4c57 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f102ec440ae2f441e28ada993107fe0479d28c8a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f202fa3e059139db5041e042b70eac1d23783861 cpufreq: loongson2: Unregister platform_driver on failure
9230b2b8d7662e80274335264c6c7602581386da mtd: rawnand: atmel: Fix possible memory leak
5d10d6de289ce945d7ca5c1ab08d61e3c0956f69 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
21590148ad9700a5db02db062c4d4adc07d2f7ae RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bdc97754036253faf7e25572b0aad95ec1ac189d mfd: rt5033: Fix missing regmap_del_irq_chip()
adecfd8987e5f3b418cdab32d41ee1ef6f573cf6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8b5efbee1cc1cdba4b40834328e1625393df1467 scsi: fusion: Remove unused variable 'rc'
3676828458a09a6ea910e08baffd5d8a1ba0c1e8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ec35366c5b15fc916565f905852045c7f1b0c6b7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
82efe5f67a634a44ff11dc23cd24d9da9eabab72 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6aaa42b8bb521a727010a4b8667c923d6f447fdf ocfs2: fix uninitialized value in ocfs2_file_read_iter()
94ee52dffffea98af80dfd1ad860e70ca708e958 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
269f0fff9ab95a8b8652687342036439c99b9eb6 powerpc/kexec: Fix return of uninitialized variable
54c1a4974125e9c64467aa9ab68d84ebe9a1f4e3 fbdev/sh7760fb: Alloc DMA memory from hardware device
eac08cd85e9da556b79e153bc4cebd441ba991a7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4264a82752cfe0aa36660940e43a072f038b7dd6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
899337fb9bc3e2982b00d5fc100d7b77ae7360dc dt-bindings: clock: axi-clkgen: include AXI clk
4c96d0f9fec2fe4455f44f1ff64e447e682c864a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
98513bba1a55b1a5385c4023ab60b46b6b2d14f9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
293ede797a6e2926782305f87397c82706b90a37 perf cs-etm: Don't flush when packet_queue fills up
6c10af486830356d5fcb4d4c6489fc44e01b85ce perf probe: Fix libdw memory leak
2577faf07136915de6f65a4095066f574338dfda perf probe: Correct demangled symbols in C++ program
ae2a5b997c7cbfde0fddbd41373eff6976c94bdc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
34941a3a9e40c176f6e74559b2a4ed07905992d0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
000964ac19a4d0a06e79c4af73a1ab02a0f48d61 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c033e4f6425e7c0d1cf244d53d08fd5ca5e795dc f2fs: avoid using native allocate_segment_by_default()
b520e9241f6f8875dee775549f72d68c79f2e2d7 f2fs: remove struct segment_allocation default_salloc_ops
9388a65d49298676ebcb7133e5f345d5afa5fc24 f2fs: open code allocate_segment_by_default
668b013895a0dd3827285d78b38e71558da4a419 f2fs: remove the unused flush argument to change_curseg
3ec024f03c88d3520e1ad6736dab4be074ff7434 f2fs: check curseg->inited before write_sum_page in change_curseg
4f0de3c6bf8ea5e0128084a06d64ef831aedc587 perf trace: avoid garbage when not printing a trace event's arguments
960f6d0d341c66d6573b170603611cadf804f2f1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
13c013a10cf10fd79db26ad446e3cb3e08cd1ee0 m68k: coldfire/device.c: only build FEC when HW macros are defined
e53bc379dbe6c5f3980c644878df116620c4fcfa perf trace: Do not lose last events in a race
b14ded2e9b49a544e6375fea280ec7d282453d9a perf trace: Avoid garbage when not printing a syscall's arguments
ac900d99b43e4a585df0b529350238d77494f7e1 rpmsg: glink: Add TX_DATA_CONT command while sending
f0f21d3814477020f83e49c30f58d1a5070fda6f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
fd8b78d9e6e1919019cca8e9fdf5db3ec569adbd rpmsg: glink: Fix GLINK command prefix
e094f2fce86cac5a939581d4408bd14177a5c8e5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
146dbda58f698e35ad5a90ccaa41ccdd503a5b02 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
568dadab28fbae7825cfd169d699ea9ed79ca7ec NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
faf0474fa1855cabc65cebb1c2d862b9a9072d22 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f38c7f72e421518e6baa9fd4f674b385b93194c8 NFSD: Fix nfsd4_shutdown_copy()
ed321d3a0b473d9531151907dc65c4c02bcd2ffe vdpa/mlx5: Fix suboptimal range on iotlb iteration
19d4b99373d6110beec1bfc34e3dbd93f01ea63f vfio/pci: Properly hide first-in-list PCIe extended capability
75706ae5a3f23052a73be852aa17407fcfcebd67 fs_parser: update mount_api doc to match function signature
f6b4851462589c03ae2357e96ba0f5372f14d6b4 power: supply: core: Remove might_sleep() from power_supply_put()
898117853c90b26b06da9b6f2aedbea16f68f0e4 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
cede28c2513fd1233b7282851094fc0f61452e14 power: supply: bq27xxx: Fix registers of bq27426
f91a12f2eff767db524c47220a293386949882e7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cca06e20a8673419868703a255368193b86f285b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dc29c3d558a40b4b5dd7479fb807f79297b10364 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
08867f943a7e024900627a4b6fd68415784d2ab5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7ccf042ab3f5d6040d546fd348bea59c3a771efb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
723124c498cffc876943924a006bcffe6e046ff7 spi: atmel-quadspi: Fix register name in verbose logging function
3ec977bbd2bcfc6d0d73aff8293082fc14639839 net: introduce a netdev feature for UDP GRO forwarding
fee4805bdab88f9f6844ce4fe99e357090cf08b3 net: hsr: fix hsr_init_sk() vs network/transport headers.
614497383f9394036b90886c178df7eae235ee62 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7cc88bc51a64b67f32db73f51e1079672e3087e4 ipmr: convert /proc handlers to rcu_read_lock()
0e9b548e612cc1e900a0d243b14fcfcc58acc26e ipmr: fix tables suspicious RCU usage
b3d33e3893a291ff0b7c8780c22e7faaf25493d7 iio: light: al3010: Fix an error handling path in al3010_probe()
86aa8c8db933e3b2bf6aa73d6974b86bcb7d9668 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cbe882094dd5c7e76693c7d1d3776ebacd6c3159 usb: yurex: make waiting on yurex_write interruptible
0de04ca53d15ee39b18842525b567b1368131c90 USB: chaoskey: fail open after removal
84f4e9a148824f8d146da4d9e00abb8e03b09c29 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
957732d15d82da4c0c14b696feb0555aae873b3c misc: apds990x: Fix missing pm_runtime_disable()
22c995ff4213917896304ef6534cabd781ad72a0 staging: greybus: uart: clean up TIOCGSERIAL
479220ba549b7cde0833b54176c5315018acc3a6 ALSA: hda/realtek - Add type for ALC287
46c6f9bd5426f430acf175e2ea81a4b21a87fc69 ALSA: hda/realtek: Update ALC256 depop procedure
4f1d5d5ec3371d3664b1f57f99460189e8c49dc2 apparmor: fix 'Do simple duplicate message elimination'
c3c165e9312f1d12975c6d691aeab60e67bae251 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4c210222e5f355a5fb6ac659f1d81f06376d1d4e usb: ehci-spear: fix call balance of sehci clk handling routines
a2c075d91e981890794cfdd275f844ea0cde0e0a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b6da163581f1b586e1402459108821d64145280e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7629e3475c8aff09dcd626d9ede7b2f8261f64c8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
db663d9b555c5d5eda795a5e356d50e9e44dd4ac ext4: fix FS_IOC_GETFSMAP handling
cdfff9521311229d7dd48040081bb16d5363dc5a jfs: xattr: check invalid xattr size more strictly
c55184a29055c027034d312597965d24115b4c27 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
792a3a7af55ee9642cdf64b8efc07ca38acd2b70 perf/x86/intel/pt: Fix buffer full but size is 0 case
bc4194dbda0c1dbc0b92a58fd8bcfacda27f4ae3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
222a5dec3a5e962d253dccb23cd7ada6751baf61 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b772172e7e54dae754c62a5107c26eb9f1277915 PCI: Fix use-after-free of slot->bus on hot remove
b753ca7006affcb160ec3f6012393d4627fa8d2a fsnotify: fix sending inotify event with unexpected filename
2f2d99f372ceb8274801013070ce398335368522 comedi: Flush partial mappings in error case
1f7da0bb4534d5d29cdb093c8e030f8dbbe70fd3 apparmor: test: Fix memory leak for aa_unpack_strdup()
a0bcdb6ed461cf1b7d25b12cbb8965aeba69222a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e720f896ebc15e0845457a35169b609e771005a2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1bee882f7cc0e47f98f0db1f5343578b9ae1c846 exfat: fix uninit-value in __exfat_get_dentry_set
3a08e6d0201044293186209f53d3500dca792b40 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
166dedeb1bd84351ae8e73ea2ca1bb8dc1980c78 driver core: bus: Fix double free in driver API bus_register()
dc4b41a4f37f89cf619de3a168239f456687c43e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
955e73c48ad618d44d624eae903ff665cd5d62cd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
98bb647780fd44425b1bab7d38c74be995ff4b4a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b7ee02f9d99a796f8991200ac6eae7548ece7f2c netfilter: ipset: add missing range check in bitmap_ip_uadt
a91a499855bfb9e37d9908ac08b0e9c929659058 spi: Fix acpi deferred irq probe
1ac0484e01ac0902a7d38e704440e71adb9427c0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
679030d654700dd598080de4429c77783ff71eec ubi: wl: Put source PEB into correct list if trying locking LEB failed
9d17f34622ee4e3ad1da1571cb2e4c0ae428af78 um: ubd: Do not use drvdata in release
741a262ec5913fe266a2d34328671f6a32f0a328 um: net: Do not use drvdata in release
a36c4198d7b10f56c512e1e027a02b55b693c9e8 serial: 8250: omap: Move pm_runtime_get_sync
e4a417d591ddf64b3a64b1ace128711766926d68 um: vector: Do not use drvdata in release
ee46d1edbe77dbb1c59cc5aece00320490ae7723 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d3bc6e413c00ead36ab2966a5eb80fa796094edf arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c737bc6e7adc62beae5c5c9ce9ee5379128fed12 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ef3cfba168c9740fa86aae9e66305b08393e8dac HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5301d30f5a19d8e46e0ffffa088fe6bfd09e0bd5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
64eb6bf7c6a25f8bf07b4bfeb8d135e8fb0a0186 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3616a576e2993680e30f4d98ff519715c23eb641 ALSA: hda/realtek: Update ALC225 depop procedure
e9481a09db9e622b189639f5f2a55bd74b4b1c76 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0cb60032afeda967d96fd39c87bf9b8e1d90aff9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
584b849146edd63d75ae75d797cff33ce0d6f4ff ALSA: hda/realtek: Apply quirk for Medion E15433
b60c1080c76b2bee73aed0d283ce23930c9c9446 usb: dwc3: gadget: Fix checking for number of TRBs left
86a4ace1d4ae5e2727bc8abb97e565202623abc4 usb: dwc3: gadget: Fix looping of queued SG entries
3cad107b4c3411f603066f79a20722e09e771930 lib: string_helpers: silence snprintf() output truncation warning
f907a83d960d7f3ac9aba4d7bb013535fed7cbed NFSD: Prevent a potential integer overflow
1de36ee08e015b0c6066da00f446ab02ef689e5a SUNRPC: make sure cache entry active before cache_show
28c8a0cd4f0e3cb104e28fc34b5bdd435f9214dc rpmsg: glink: Propagate TX failures in intentless mode as well
7d1cff360419198c0403a1a0a10706debf65464e um: Fix potential integer overflow during physmem setup
ce316dc30244768fc2a55f8553c157ce102aa66b um: Fix the return value of elf_core_copy_task_fpregs
926e274fcc23a14cf0f665bac1176eab12fdd7af um: Always dump trace for specified task in show_stack
81d7e01ae2365386809f97b7eeefa971ecbc2d7f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ee72f593c73bbcb7f445bbd66670793a8ac5771a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
fb7cd877e6c0424e2abf08072eaeec3c4a9aecd8 rtc: abx80x: Fix WDT bit position of the status register
a3e3e06dfe7d957ea83902601c4557877e2bd397 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fa80f65529985b5ec0b580be55deaedd75417eff ubifs: Correct the total block count by deducting journal reservation
8b304ca8f9adb007ae8178fdb10daad46c31aead ubi: fastmap: Fix duplicate slab cache names while attaching
d3b577c1e826e3110cc3569f1f51d9805ac26153 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
07011ce4a9175a768381323b4a7edfd913663f44 jffs2: fix use of uninitialized variable
b9cb8194cf36d9228f943761aac1fcf5a63034ab block: return unsigned int from bdev_io_min
fe2108e44f3edd8e9812ff8feca26f46291aac18 9p/xen: fix init sequence
8011a987f62a290b65284a7896bcd761d1b458b4 9p/xen: fix release of IRQ
0c4d7e3ffcf0c9ac058163bdf7da42a404b2c14c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3140d8425c39264ecc4a0886789a8fb184198f10 modpost: remove incorrect code in do_eisa_entry()
132b0496173815ce8196804c6dd2bff3727c0c1c nfs: ignore SB_RDONLY when mounting nfs
ecfcfff6f1f0e0e6fa40998ceb7687448f57910a SUNRPC: correct error code comment in xs_tcp_setup_socket()
24f5807fcf5b3f153657c9d5c71f373d60ce7e5b SUNRPC: Convert rpc_client refcount to use refcount_t
a12a732a369933cc57f078c4397d005f21999e31 sunrpc: remove unnecessary test in rpc_task_set_client()
0391c99fd75fa94d767698c25db187c5397c633f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0800ae84ee834c3c6407248c627a1ba5df3f33ca sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f6857553bb447caf7a579a12d65b8f8d083102b2 sh: intc: Fix use-after-free bug in register_intc_controller()
3d08d6e56fb090035dea347ffeb91e5918ef170a ASoC: fsl_micfil: fix the naming style for mask definition
d3b3efd90c20fbd714b0e6e728bf46204870d5bf octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6b42e64ca7bb93185b6422b7a77f4172c76c4b1f quota: flush quota_release_work upon quota writeback
854abbf56fc9816d635228f7f5746891d064da78 btrfs: ref-verify: fix use-after-free after invalid ref action
545d782481dbfdb071f4a4eb05e49408f1dc8e2e ad7780: fix division by zero in ad7780_write_raw()

--===============6235532750693106592==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e2c0e69ea82e-530b851009c7.txt

661bb8846f8091f76699dbd71eb6f745f90b72b5 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d76e05553bac21ae443fc4051a2faf2aeab8f66b media: imx-jpeg: Set video drvdata before register video device
7df69ce906fd8c270301cd05a88c69280ec5f860 media: i2c: tc358743: Fix crash in the probe error path when using polling
ef96f417a9a88d977551de95aa9e5ff19730ae63 media: imx-jpeg: Ensure power suppliers be suspended before detach them
0d07b6ce52fc1a8cd05cd21365342bd0538d335c media: ts2020: fix null-ptr-deref in ts2020_probe()
bd40395f569b59f1424f174143c647dfa85b0c91 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
387d5dfc0eeaa4df63b282362ff8cb3dac1ca431 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8f86e9f3cf3de97d6130ebe0592cf9b71728f613 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
11b0b6eebbc669917fe2eed9f5805f6283771536 media: uvcvideo: Stop stream during unregister
e7d115e4723cf52f303d426085733aeaa64de1db media: uvcvideo: Require entities to have a non-zero unique ID
659fd833e76e9418140917360899bf2bda6ae5f8 ovl: Filter invalid inodes with missing lookup function
a9b634cdf7dd66c922aac1550ce899f96fec6d81 ftrace: Fix regression with module command in stack_trace_filter
05cb7bbd246abe780608ebb12edfa509c610b8a7 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
2b485a2c929e969a3fcd1ddee2031eec1616bcf4 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
321bade2806808f6a123d82b46157746b79f58f7 leds: lp55xx: Remove redundant test for invalid channel number
109403b94cd8c07c0c0905969fc73707a437b1e2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
204e62c702556b6f5f118c8f649defadc3dbc78a netlink: terminate outstanding dump on socket close
017e08a2d26fa0a7a68862e8450003db4ad3477b drm/rockchip: vop: Fix a dereferenced before check warning
2fd84ddf457bbefa86a7cae2abf11e17e2cb1c57 net/mlx5: fs, lock FTE when checking if active
d77005c86c0f6774f3037ebab791f34fb6f0c2a2 net/mlx5e: kTLS, Fix incorrect page refcounting
94fc16bad418f2d98297556c99bb369ed5d77d1d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4a3307b1e41b3194b5a33164c1df4f62e36e8823 samples: pktgen: correct dev to DEV
98ecbba19a448f339ae9f2f88e1eb15b60c16fe0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
8c65cc8bbf2e7789f656d11711674c5219571881 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bb6e66e22a02dcd4b0e65d6d508695772e01f9e6 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7c5c07371715b57732d6f0deb8c9ac55a39b77ca ocfs2: uncache inode which has failed entering the group
97fb160d8b590dbaa201675e27aae07428bde527 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9974dd5ddba80202ec4bee04b0cb66d18d028a24 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
2f80428b47f3634599165abbdd1fd2378c690607 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
39e87eaf93cc9be33afa0dd3b7ce74e169615ca5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1b915097f61f0cb80381fa5215884d7907cf03be ocfs2: fix UBSAN warning in ocfs2_verify_volume()
46b052dfa96c4f85e2d3df7721ef1ed65f332bc8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23ec84c72cf320aea370d9966ab49c42f96e0505 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0364baaec5e41df58ce324ec581be21f5bbaaec2 drm/bridge: tc358768: Fix DSI command tx
fde9f09646568c73e7b7991eafd3000407e06046 mmc: sunxi-mmc: Add D1 MMC variant
3cf71978078928909cf7ffd696b7c1a9610f45e5 mmc: sunxi-mmc: Fix A100 compatible description
3e9ef96c8d708e8041ea86cdd60ece72d1ea71f3 lib/buildid: Fix build ID parsing logic
dce37baf3ea6438493ea4d4d224305dc5f207f9a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1374a039d15dd4483e5d2804c1632aea68643cc1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
258338df17faee3885659c42af0d1a0c2f679405 NFSD: Async COPY result needs to return a write verifier
682a84bf744d43a016ab7db74f16086f70da774b NFSD: Limit the number of concurrent async COPY operations
4149363433552ee05c9ae3aca6b13cd8e2341fa6 NFSD: Initialize struct nfsd4_copy earlier
f0afa944ad3827042d6870a7aeda9d51dcda3990 NFSD: Never decrement pending_async_copies on error
6bd6741cb35df8cd0e98e4b2d32b858aed7143ce mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
408809f39495ce9c859210b4e83e2b2405338e22 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1e087f7b8edbdcae03f3c3864d3914c20d88c689 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5a3570673aaaa2f7644064af78ca7a4df797f9d0 mm: unconditionally close VMAs on error
44c95f4283f4cd9ff7dd2cdbb4b56375b262fa7a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7fdb204dc15b43090609d812cf65e9b282d5c0b9 mm: resolve faulty mmap_region() error path behaviour
c65488dd9147a036b49ccf192eb9e49934b2adbb NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
938148a1898951e9138bd873227c886dae7781a4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9d2da79e88cb75e4df0d8913075e03eb0c602293 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5089c3da4c308d8b1b555bb8928e8dc25dc4c824 ASoC: Intel: sst: Support LPE0F28 ACPI HID
08a420bec9b65cafff7712008ccf4cc7524e1907 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f6d09e7db22f9a79e78fd66926b329954412aa75 mac80211: fix user-power when emulating chanctx
8c9951024d5675337d4cc80ba58dacfea72e3543 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e878b97620a76e4a486de667cdd29ae9710569a9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6407c5931576cd8759a2d1cf6f79b935440454a0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
70543402c0b0afb0e69e76006c3495d2424329f5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3d01fba25c76d482c3c0df1a5708a46296b2756f net: usb: qmi_wwan: add Quectel RG650V
1210feebacd2393320418087e3cdf26806f35469 soc: qcom: Add check devm_kasprintf() returned value
6e365217ed1bf6006f6f6b1c50573d881bfb9e71 regulator: rk808: Add apply_bit for BUCK3 on RK809
9e2484a14b026d4e809f58ed6c189f2e93015452 platform/x86: dell-smbios-base: Extends support to Alienware products
c7d58180742a2fc18e708afc73b02af0b73496a2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
40f5a22841234e3aa895ef019243b6770d3b2c5e can: j1939: fix error in J1939 documentation.
4a30f88ffa121f9afa611a002e9e658c86b29b88 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
258d3e71d563dad304c67c2df07a1ab071d61ede ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d3e6ed9a99e28fa7aa226383bd1a54f9ab21d518 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e60bc24442fbbaea38bb88a95a71f0da7c03ac2c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ad5991f4535afce5ba4dde88e9d8e9cbfd431dae ARM: 9420/1: smp: Fix SMP for xip kernels
a7109ed322a3f7c35ce7a1c6427b6ce94952ff54 ipmr: Fix access to mfc_cache_list without lock held
e784ba68ad0058531f5850fc8d805057ffd15cf3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4ae86b8ed3b276005f828b28cb33978575b40522 x86/stackprotector: Work around strict Clang TLS symbol requirements
e95d964a08e29ca68570cb22423ecdf078685eb0 cifs: Fix buffer overflow when parsing NFS reparse points
75c813e10dc94607b4cf2ab15479226585ae46ec nvme: fix metadata handling in nvme-passthrough
c9d29187768311807b606192e3414e4939fd0a6f x86/barrier: Do not serialize MSR accesses on AMD
56ce863076da2c808a3beec7610167c41a14a40c kselftest/arm64: mte: fix printf type warnings about longs
3bfecb6ea0ed15bcaa0cf6b8ade3924d616adb61 s390/cio: Do not unregister the subchannel based on DNV
5922708421d62c123775767314550efdca6779f1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
5a565100d4e030c87ec7ee24865a00ccacb7b2ab x86/pvh: Call C code via the kernel virtual mapping
bd927d0255b53b4b6c55d4b1b6b95698adcc6e96 brd: remove brd_devices_mutex mutex
0a712ec5b6f35a79e81d8f7de13a384ea3d4a8e2 brd: defer automatic disk creation until module initialization succeeds
c336eaa59d15760d31de15ec31859bbb7f6f4e8e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f518de5498168461d9011601946c19c4ec40bc65 initramfs: avoid filename buffer overrun
53de3ed973ce491ab201438fd2f406391d5c03cc nvme-pci: fix freeing of the HMB descriptor table
61d27adae5910d060622f82365b290eb16a39515 m68k: mvme147: Fix SCSI controller IRQ numbers
49ace9bddc1d5531b728d2579710554db7d18500 m68k: mvme16x: Add and use "mvme16x.h"
7832e7989534c0aad28d31e9fa95bf6c82ec1ed2 m68k: mvme147: Reinstate early console
23d0a4f84d58434b7ba9ba95656e662d67fcd933 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1131fedc053b199d5e19dd93733d42ddabcc1559 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
64031f116b5b421ee031cb999281ed042da82a93 s390/syscalls: Avoid creation of arch/arch/ directory
d3b822367ef1d61264b8cfa7cad30af5f250dfa3 hfsplus: don't query the device logical block size multiple times
a08b7b8b722a84318fac873d05dc00dc3e0dd34d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7e69fa224c1cba65e96bef38aba3a077a651bee2 firmware: google: Unregister driver_info on failure
78d8db4be844d3adf2d2148f912f2fef3a2c2574 EDAC/bluefield: Fix potential integer overflow
963839415a4d12eb604177bc01c807be15ae3ecb crypto: qat - remove faulty arbiter config reset
f1498648af231ae3b94780c187aa3f289dbab5fb thermal: core: Initialize thermal zones before registering them
6c1880a2794a37c349ca63f142e4fbbb040f2c01 EDAC/fsl_ddr: Fix bad bit shift operations
8d59c40a0e925a7a8d1b91fdd0085563b381d6d0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2ba7ea0624d6db3cb1fc5f1b29d21e89b20fbe91 crypto: cavium - Fix the if condition to exit loop after timeout
1332ff86b0459edfb68d63fc6e20cdeabacf98b8 EDAC/igen6: Avoid segmentation fault on module unload
a2081eed3af3b2ae1ae738d011fe6b4a243d5566 ACPI: CPPC: Fix _CPC register setting issue
a060b4a9fcd55eef1c0c6c5d9f38d15b180a9cd4 crypto: caam - add error check to caam_rsa_set_priv_key_form
4b9e83bb648e1b393b5801c0123107bccd658645 crypto: bcm - add error check in the ahash_hmac_init function
c8608b854e1b490be20eddd882455be01fb4fda5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
16de9a5bb2debbcbc8b83ded9303c5489dd737df time: Fix references to _msecs_to_jiffies() handling of values
c784fe454aac2a74d04fc0b0582c5d3591cce5d0 timekeeping: Consolidate fast timekeeper
6bfb284b916a04685b75dc63971c963105c820de seqlock/latch: Provide raw_read_seqcount_latch_retry()
c0f0746c5dae58ac3115da02a15c6944ba176eae kcsan, seqlock: Support seqcount_latch_t
f254341daaace9616df08cc6fafcf153d04ce28f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b97f84f36da16f6c33907b9736d9147c83941ddc clocksource/drivers:sp804: Make user selectable
72c5288f078da76d31a43e67ea4bdcbedb9862b0 spi: spi-fsl-lpspi: downgrade log level for pio mode
1a2ae9e365d5d99c4df381b3482208cac9b50863 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9860fa74abd298505710357d7db5d4ed7978e732 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f35d505ad3c3ffdf4b88de533c55dea0bd9ddf14 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f732d8c2d7b1e3cdc16dd0632716c7ebe3dad0fb mmc: mmc_spi: drop buggy snprintf()
7abe479ba572e6389cc1e6bbf6b8fa2be91297b8 tpm: fix signed/unsigned bug when checking event logs
10c77b6a1834f55d16e7aff3d1752a8146ef6d88 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
15910c86770aa2687aeb3463b4b29373e309c3a8 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
02699b689b4c5bae0453cbf6aae8a65cf5b4fd97 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d1a83511b44124b8edddfc68f05633741a915230 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f60935b44644c14b2da6eebdb159c70d24e0b9af cgroup/bpf: only cgroup v2 can be attached by bpf programs
89effaef702e286f148052147c06f0f9516062ba arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
42503d50ea7aee9c7d56bb84a757f348e1f83c66 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
abb589d6516b64eaee16a428b2e089c5231edc49 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ec87020407eb5539c9f86b5c5d734dbc6c79a02c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
495b2ed3644ec1c2a739f332dcffaa9a157cb9b2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d75890acf21a9366883b472c1fbe3c577ce49cd6 pmdomain: ti-sci: Add missing of_node_put() for args.np
162ef5c19b3d9fd4484471bbc4f61b3ac0d52dde spi: tegra210-quad: Avoid shift-out-of-bounds
c56bad3b9ae6ffd987f451fe8e19930d63bad88b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
83b9d8caa9ad2a92d7adb717f03c820de21abe91 regmap: irq: Set lockdep class for hierarchical IRQ domains
856fccceea251adb26dc4a02cdb53acbb1eedbb6 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
958ff9efaa053a6c54d0d9ce7748dda2efa8b3ce arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b03b3863ae91f356df03cc21afad4391b1518e81 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
fa70940525cde5906237553aeb88c2052dea1dbe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
77b7ed73a2060c5f658660989bb6e20273f0065c selftests/resctrl: Protect against array overrun during iMC config parsing
5ac90dd7ea103bf4c405fd5848bf1c3a17110b97 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a5d490a666061a5a1f95ceaeb65a8e1d5395f9fb media: venus: venc: Use pmruntime autosuspend
cde6b506e99bcc377a22285c20112acabfbe4ca2 media: venus: vdec: decoded picture buffer handling during reconfig sequence
bbad30d030597639f9ec15c03d6fabd266011040 media: venus : Addition of EOS Event support for Encoder
ee1e489dcfe6a15c3fd86c23a7ba2292f8129c9b media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
00dcd628be4f2589b8d898bf63773c5eba855be3 venus: venc: add handling for VIDIOC_ENCODER_CMD
f38f178643606f061c2043ad095d0c23a9ccab58 media: venus: provide ctx queue lock for ioctl synchronization
f01837492a69e96f866eb9e7f43ff433b5c8bde3 media: atomisp: remove #ifdef HAS_NO_HMEM
ecd29cc0179ab17a813705caac9a4075a6e4ae9b media: atomisp: Add check for rgby_data memory allocation failure
2d194d5b582319b59f7afa79e8398ac47025cf70 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
7385bb0f7ee8d564d6c2c1e758b8a795f3a4ba5c platform/x86: panasonic-laptop: Return errno correctly in show callback
cf4f49a26dfa3a45e772bde8aa672ed61e2d38c1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ba4183a889e5ce49f61dd30490a806c0f75da3c5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e9f28ce167920109341b7ed65702d1bf4f86de74 drm/omap: Fix possible NULL dereference
078ffd84f297e99a096b1fc61b77a710d1ee4156 drm/omap: Fix locking in omap_gem_new_dmabuf()
d3b60be9ea453f64de3c3a78d8a59da388f0e748 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f393079ed2e93399aa4808ed359a4ab33b2eb234 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ac7ab8e0321bc59ce25398b9de5e10569a049f8a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
432b8e977e70688aeadc47cbdf63c3f2f60c39c4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2772895a0dd0ec94c1e6524684be63d4626a763d drm/v3d: Address race-condition in MMU flush
337f215b334f301e1ce4da6e185b2f094053901f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d8b414bfc0f1beda0c3126db8b70d65e34ab6435 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cfcbbf920e145a410c294fdd11e090169a64e4eb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2f8673360dfeb30f0649b7e2bcb31308448fd476 ASoC: fsl_micfil: Drop unnecessary register read
1facd28126339e88e3b65f7f13e17edd363759dd ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d84ba06e1cef0ffba82eebf99f3737c2a592b1ae ASoC: fsl_micfil: use GENMASK to define register bit fields
29d9225c0ed731c27bb21fac350d79e99efa1936 ASoC: fsl_micfil: fix regmap_write_bits usage
80bbd00bf9667ac3de838d6d402a8d6024c19cdd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1b10e315218269ce04ee7b893315a0d6682dc085 drm/bridge: anx7625: Drop EDID cache on bridge power off
3f560f960bcc583354e9d050b4ae55a599f85f85 libbpf: Fix output .symtab byte-order during linking
4b917dfe02506f49d5e656d18c44f4d8e6a8eb12 bpf: Fix the xdp_adjust_tail sample prog issue
d1f421eb937fbe636b48b1bce7df3922033c2b43 libbpf: fix sym_is_subprog() logic for weak global subprogs
700d75ddfd9d706bd5b26efeec42291828f21687 xfrm: rename xfrm_state_offload struct to allow reuse
d64aea197b360ebf70340f72423021eba63f538d xfrm: store and rely on direction to construct offload flags
fad17467790f3b120578d7e0b29cdda381023127 netdevsim: rely on XFRM state direction instead of flags
923811e7024367f2591269247f6188c3bc7bcce0 netdevsim: copy addresses for both in and out paths
13b82530a1e3e5a39adcadc4cdb36afde7c44d5c drm/bridge: tc358767: Fix link properties discovery
dfcd7805292f46351009a7c99366565f742c0a7d selftests/bpf: Fix msg_verify_data in test_sockmap
a20319e4eaaf88c73624bd33b60fb24ade7f99b7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a1e4f3ac67a3acfdc4b4a10c169ea13d3ec5e66b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
221230b18bd804bb79c1e7df5e4f36c128db52dc drm: fsl-dcu: enable PIXCLK on LS1021A
f38905eba68de6636af74807e0b44e0fc1655be1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
83143cebd0e037050e72ce383b72fd3a512ec7e1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b8cff5d08aded931dadbfc15d5618ad1dc30a0ff octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1748165be837e2d9b1a91bdd3db592f5283e6f7e drm/panfrost: Remove unused id_mask from struct panfrost_model
128fa12c359b06542e3e3e1d339b542582a7a6d8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9a244ef80151c20370b199da325fddb2caff812e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
93930be63888ae6c8e40ef273eda2d2d15c3af1f drm/etnaviv: fix power register offset on GC300
822c1a355c6287ea0945fd12dacb5a8a59d609f1 drm/etnaviv: hold GPU lock across perfmon sampling
dc3511e7b53672f31d8ace0695a021bf4ad30650 wifi: wfx: Fix error handling in wfx_core_init()
053c595d9e4346f1326541e38b1615b1f09f82a5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d79d48ba66a3c4a4c733b5cbfa025fce1f0b5f84 netfilter: nf_tables: skip transaction if update object is not implemented
a7a3334a46cb49f89e2605f45771e6d48ce8029c netfilter: nf_tables: must hold rcu read lock while iterating object type list
2eee1135fa3ac4d4ffda1042c5b94f52197a469b netlink: typographical error in nlmsg_type constants definition
445927db2af293e8f4738c198d129c2e8d863a0d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5d3ef471f11f404c4ffded55797b75d7d0b6eb1f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
39feb4dfbdfea289a67ea075fa42692cbb3ff951 selftests, bpf: Add one test for sockmap with strparser
f7fc5e27b1228fe5a936c835180e74ed4cf3ca7b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b1bae5bb0a6e1577ab162424b4dfd74a02dc399c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3d485ff4ec0619833139bdfbc684de1111820cd6 bpf, sockmap: Several fixes to bpf_msg_push_data
dfcd0ef2ed926aef4463daa59b78649da6a16604 bpf, sockmap: Several fixes to bpf_msg_pop_data
e4e2934878556bf7572aec4237cec04607b59b05 bpf, sockmap: Fix sk_msg_reset_curr
ead2c9f1e68e29beb74ae4941ca6c79450cfb5b2 selftests: net: really check for bg process completion
128164963d42037e001988a80514954c174f8342 drm/amdkfd: Fix wrong usage of INIT_WORK()
46a7c6e3158f0eff79a204165e22dd2622a9f743 net: rfkill: gpio: Add check for clk_enable()
259c5332c7ed027db3539e42a04fe7c95ad6735d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7c6ef96120a1410b2977007770d71ec410cc4070 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
feae989528752a71e9affb65cf234b6dfd2c6e6d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
78512df6c9cd911cc7ed1347059c1560f5400457 ALSA: 6fire: Release resources at card release
15c654f07b8b1f2c3fa0532f63d395d0174e38bb driver core: Introduce device_find_any_child() helper
459704cbb3228107e884c24c2ad15a868fe062a3 Bluetooth: fix use-after-free in device_for_each_child()
4cb10e4080b00b30998369ada341a28558c1e4e3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2b62ac35f4817ea11b1268f1f24f471971c24f7d wireguard: selftests: load nf_conntrack if not present
aa14a180e2fc67dc46cd2aafad7fe61af47b5aee bpf: fix recursive lock when verdict program return SK_PASS
78b117a4ba10795a6d408a52d2e51eb770e1a38f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f2deb7b1693aacf38d875b99b0952cba22f64f24 pinctrl: zynqmp: drop excess struct member description
2eb84d085e8faba4949aeeec859819e813e206c4 powerpc/vdso: Flag VDSO64 entry points as functions
9ca292f153e406f90f3ba45876e5a83dcf1c7508 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5a47a0d13bd5d9ac872562a1410b9e0060d7fc25 mfd: da9052-spi: Change read-mask to write-mask
33f7342256f64236731985c213f333e85bfdf1ab mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3ff35143b6f787dbc674b3c70d335950b2a7f644 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
55a367c28ed476fa3488ed48fe8fdd9d056e969a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
17f6bdfdfd963df7743534e3916551a72fb1fcd2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2b59b51471a0b420e83cbf55d8f260be1a587578 cpufreq: loongson2: Unregister platform_driver on failure
c73ee371505cda243af1f26587221d99a4825707 mtd: rawnand: atmel: Fix possible memory leak
bab6ab348547653d39885bd72c5958089892a48c powerpc/mm/fault: Fix kfence page fault reporting
6e198f93754b3fbfdf166eef07b7ac3f2ce43b5c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d0878b37cddf429b7120b1f5cc38dd88677a9d75 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4ec2cb71bb79ad45b5dfdff1a93b03daa1314e8b clk: imx: lpcg-scu: SW workaround for errata (e10858)
7a20b30725a4061bc78d253b928cacecc9b2f4f8 clk: imx: clk-scu: fix clk enable state save and restore
ad1d1c3b34edae3c94038adfa972195ecc46b88f mfd: rt5033: Fix missing regmap_del_irq_chip()
86ca794d14a16439e9c315831e7d7006bcde99bc scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f210dd0fbd1ebfbb3c14288215ac7ea7b891da08 scsi: fusion: Remove unused variable 'rc'
9da6ff9d3f45003a195b138a216766b30e5beadd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1994af69953ccae1fefb7c9b64f40355d4f00ff0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8c8fe98da816c34d7a7e0946e23724393e5062dd RDMA/hns: Fix out-of-order issue of requester when setting FENCE
86f604ce27f551baedc7a2b349bc4ea78ed0d8f4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b252dbf6c8c041892931be2749bced8e58d64393 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2bc49f310f728baa439a4dccca058a684605c8f6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
188cb5e371a2d92daeb577c2eb6c404987a0e345 powerpc/kexec: Fix return of uninitialized variable
abbeb4dd9475375d5a8eaad4598426ce4274bf6f fbdev/sh7760fb: Alloc DMA memory from hardware device
4ed62961fb65573cc755be2236e78a334c0dfb25 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9c5e2d95fe46472d960e80ad1a96ebaa1ac28a42 dt-bindings: clock: axi-clkgen: include AXI clk
56f65d85b09392c1f4eef59777600a6f876e4349 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0cfc66d2684723180ac8dbcfbe8977c2d60fac0d pinctrl: k210: Undef K210_PC_DEFAULT
a86713785dedf7d27541037f44d114819bdd7ac6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
42c589d1d41a029f6df698b1d460f2f6e98b7432 perf cs-etm: Don't flush when packet_queue fills up
0068d1d2b275a451286a5443b8f09d10b67d5439 PCI: Fix reset_method_store() memory leak
19f09a7c21e309951e803b5f34264d818be00dfd perf probe: Fix libdw memory leak
25f25890500c508a76f6a767e42f29cda83409c9 perf probe: Correct demangled symbols in C++ program
ffbd7d22333159dd3fc8b6e572289b145dfd00dd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
004fb1bffe2e0c5f6b716c7f7f1ec869b90feaf2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
44d41000eca60507d506ab62af1effe3109caf92 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8067888300e6fd680706ec52fd582cafca640c55 f2fs: remove struct segment_allocation default_salloc_ops
02aeb15a28b907c5f3be71f32c99d5138f9bbc54 f2fs: open code allocate_segment_by_default
21c4cbe930e1cda6b4839b524bb09cf210df9f1d f2fs: remove the unused flush argument to change_curseg
425b56238e821a9f21356c2d0395aa9634104335 f2fs: check curseg->inited before write_sum_page in change_curseg
e964cde01eb0935207189e959780c18bf546e8af perf trace: avoid garbage when not printing a trace event's arguments
3587c3092d9882bc4c8400df7f1dae0c284c8472 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9af34c1da66da78a2ba8c140fa575a2bd4143e9d m68k: coldfire/device.c: only build FEC when HW macros are defined
13739f801a66b7d04b8d78a0b3ea6e2ecd4324aa svcrdma: Address an integer overflow
ab15b9d5d15f05e2611697f7f2ac68813471f3a4 perf trace: Do not lose last events in a race
01835cf1dfbc18b60c6fe1ecee83d685ae336165 perf trace: Avoid garbage when not printing a syscall's arguments
7391b81aa80f28cd7eb5fc9e926d11fca7e94d9d rpmsg: glink: Add TX_DATA_CONT command while sending
74870921d1d13c2f2026fb787534898d39e377b1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7471a049ad7a133ae9f6c438ca098426e9c00d39 rpmsg: glink: Fix GLINK command prefix
afb1c8a10a657aa1620239848334cab60f2e6232 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9347f18b7c6e9de80836ede4b759c561144b8bb1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
63efccf45be25eb7998dfa63ee120ad815a0944a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1e8346c4d64540cc5fe55705f22f30f1ab182bf5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0f545358107e3286fbf32f9a76675a411bea925e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ad7a48d470fc83544f7a89bf79f17de341a30aaa svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c1fa63377b7bf543bc13685819546b495ac8d0a1 NFSD: Fix nfsd4_shutdown_copy()
c07d1f596236e8d4bcd7d14b37d0137d64197d6a hwmon: (tps23861) Fix reporting of negative temperatures
aee7ba58c1932fa84e51d06b14e34445af92113a vdpa/mlx5: Fix suboptimal range on iotlb iteration
01076bb5d9f426c86f05c2374e295b19d85c3b85 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2074163e88f2f9cb43031ac4bfd8a044680e925f vfio/pci: Properly hide first-in-list PCIe extended capability
bbce21288acb613b80545a38ef4883ec8a988f72 fs_parser: update mount_api doc to match function signature
4564bd661aa8ba1dc143d7cbc5ec1435d5785192 power: supply: core: Remove might_sleep() from power_supply_put()
2927281a707973517c44bcbc7ac14c80b978b360 power: supply: bq27xxx: Fix registers of bq27426
76a90f518be6ee2df3ab346bc8f29209618a95cd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5c8b7c4041aedfd67df9ea2267ccf1472b074bbd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c554ec0e99d79f93f6b1cf108148572971b0887b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
dcf898638971579fbfe2e0ca0bda677f2a699308 net: mdio-ipq4019: add missing error check
17a1182e1b379bba1b70c781ea09bc122c1a5408 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0b58c0aa85b41906c54b2ea27d35881ee6c7e391 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f6255de8ddd927208c5499310d73e056bbeb6601 octeontx2-af: RPM: Fix mismatch in lmac type
eed5ab7da267df9fe6b035986ec1c02825ec30f1 spi: atmel-quadspi: Fix register name in verbose logging function
3bdd7350b82e3e4f2e509f1448b11547628b8075 net: hsr: fix hsr_init_sk() vs network/transport headers.
5d4984db67eb9350e23b8266043ec92b4f3a1a2e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8548fb29c4a9ba076518b866ff82f23488481f68 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1e2b77c4d81c6838b5191f0def93b2285457f293 iio: light: al3010: Fix an error handling path in al3010_probe()
a8fb0aedf6574fde280a057206a2da94f069b97a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
94063dff3d5f58d04c87263be1cc177698c3a08a usb: yurex: make waiting on yurex_write interruptible
9838aaaa7c9af52be0b1fc0dd9f2a03f047e8a94 USB: chaoskey: fail open after removal
92e71bc4c51007b0c3a64c150cf9c022652c96a2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6de079ea2e875d4ebad1b6bd76e8bbdffd893418 misc: apds990x: Fix missing pm_runtime_disable()
fa35f9ef6e52b61b874094b755288c7a55a792ce counter: stm32-timer-cnt: Add check for clk_enable()
d5ddce444b34a4123b8ecb7c752199d1b7a7a4a6 ALSA: hda/realtek: Update ALC256 depop procedure
1bf0a81509428b366c08d98702e373488c008fda apparmor: fix 'Do simple duplicate message elimination'
ab33d7ec556558e73e15361864356239494c681a parisc: fix a possible DMA corruption
d8523b4a3493a3a844f1fd9211ae369fe38ef235 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d8d76647a07ac27016308b065e49f896ece4b3df xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
dfe7961e4775f47463042cd215cac114e58ce0d7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
48dbea5bbc08f595064be4cc98f505ddc7687b7c usb: ehci-spear: fix call balance of sehci clk handling routines
8900402d83fd02d195efc3499ce419a167f3fea9 Revert "drivers: clk: zynqmp: update divider round rate logic"
0c93970a11f95ef18c8f3b257740ae0e59023ba8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fb1540aeec93a28ecd3eeb2d4261e9c13f016244 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
05c353b8148102b607b37a61cc07252af75cfb64 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
abf1d82d99634a972d8c5a94edf88e7d15ec8e1c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a6f54727312400149a2e5c79962520b5f3e41d1e ext4: fix FS_IOC_GETFSMAP handling
33c13ab7f238dabea6e54c23fa146291620162d6 jfs: xattr: check invalid xattr size more strictly
00f8017d6b34e9656c426862c2e5b6719729f406 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b2dd71caebc4e77871a0668303f676b177b5bb5b perf/x86/intel/pt: Fix buffer full but size is 0 case
c5dfc786872b3688b3a985c0aa7d30126247c209 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
060d9ad7e00f5220a532dc140ccaeabb76eb94b9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
072dd57842f73f4fcc3b0e35bfe0dbdb78bcfe0c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
aaedbe06f31776970911ead832f08c12268e40b2 PCI: Fix use-after-free of slot->bus on hot remove
8412865c80c5fae3aa23f3cbb4649d8d0d5e4eb4 fsnotify: fix sending inotify event with unexpected filename
059323e59093c21cb03b9830434f14b0c4e45766 comedi: Flush partial mappings in error case
4d2ee12da67aa5c8eff40486a6950ec7e48cc1cf apparmor: test: Fix memory leak for aa_unpack_strdup()
63f1b13f0ac04bf565847dab6f49be54ccb1492f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b51401a86c2739d5602252ebfcf91f08621606ff locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fe7bab5180e86eae780cc7dabb4618dc4e68dcd2 exfat: fix uninit-value in __exfat_get_dentry_set
cd2acccc5f15bc2a00faf48ccf59447293edbc92 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0dfadd133003addd53c4f973dd048d84261cbae5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
45b9c58f5121da9a20dd870a2e9ea03db177944f driver core: bus: Fix double free in driver API bus_register()
68a6b80046017e19802755845a930e0bac5b2f87 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
06a99c3d4c635cf703a1baa86a39e141b3e10a15 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f1cb990fe0e44c7ed8682ed7130f5fb3d2794eb4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
379da8fa5750d3b668433490f094e882ebc20d85 gpio: exar: set value when external pull-up or pull-down is present
9a6d707755c93915823e23eaff4daed30e5b986f netfilter: ipset: add missing range check in bitmap_ip_uadt
cec86433ff1a435639db44fdacd3e8f0bf18484a spi: Fix acpi deferred irq probe
08c1f680f85f61a0289330096f2646b375739489 mtd: spi-nor: core: replace dummy buswidth from addr to data
efa5b1f302ca105f85c303ff8db6075059c817a5 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c401c85e9cdfa5b3a17bd80d364330040bc51ab8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
cba4824bf13ed79c7ad2f4c6d7b826b0592239df ubi: wl: Put source PEB into correct list if trying locking LEB failed
474f9876933a8d9dc8b579768c363b4cc1f93d0e um: ubd: Do not use drvdata in release
80efd45be640734029ac168c4cf9268ca266d82d um: net: Do not use drvdata in release
f84239f9a65babed846b7713a47bd53a187dcc3c serial: 8250: omap: Move pm_runtime_get_sync
a41ac2c1afa9d2c60f2bdeb1b4c98c8d10409715 um: vector: Do not use drvdata in release
c4f10f6044f7fc65f97ffdd4b835947bffeff845 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3977d5d6faa4332afeb7b8ad682b2c37130d0294 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b620b955345b923126227ce71af156aa74df01b2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
de53ba45356d7f6a7002891ccf850e03c07d76e8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cd12a57dc1fd3f6905f82066b5815149d6b98012 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5540daf35cd3ef5c190abd12f455860313669a6f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b2cf6391c127ee6f7148f9e6fc393c7696ef5499 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3d2e7c56616372a2697de66d5213d3e619ce98d5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4d67c212335b06fd823e4a0d11602306002eb345 ALSA: hda/realtek: Update ALC225 depop procedure
75c4ba4dc0d91a7067cfc250e8e3df06b48aedab ALSA: hda/realtek: Set PCBeep to default value for ALC274
0d5a777feeae65d599fdf6baa940d05f132f0548 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
59edb6784118a2b57fc6aff97128db837ebaddd6 ALSA: hda/realtek: Apply quirk for Medion E15433
25630fc6f9d3e31f857f76d62b1c0a5cc5a8d4dc usb: dwc3: gadget: Fix checking for number of TRBs left
72db8bc49a0f0e95976706c11cf90fd6ef37c65d usb: dwc3: gadget: Fix looping of queued SG entries
37ac37eb3a0ac1b43d9d57978ccbf15c0a4354c1 lib: string_helpers: silence snprintf() output truncation warning
8b020d47641302eb7f91016965b5eecba96e1a51 NFSD: Prevent a potential integer overflow
98d79e3479d8ab8cdc8dfb298965dc58cb56186c SUNRPC: make sure cache entry active before cache_show
e758aa05d5f7859ede8d584c24868c2ed4aefa1d rpmsg: glink: Propagate TX failures in intentless mode as well
a33bd14e5f092ad98d64b7d1fec740f7b8e10b11 um: Fix potential integer overflow during physmem setup
5cfd53bc4a76211cfac612ab4f881b26a5180fc2 um: Fix the return value of elf_core_copy_task_fpregs
708290c9220a0a8df2933bb93f56bfe16acff93d um: Always dump trace for specified task in show_stack
6cacfb6a8a11bccc263f094dcaa929c5f6387c07 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a66b41039bda9738142022a4741ebb4a79860b55 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
fac82d1f859082b8124c19bf2e6239f4464903d8 rtc: abx80x: Fix WDT bit position of the status register
50680aa61c95db6b3f355a031425e0ee214e8564 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6e35c435017f895d0e1e6953c60396e441dae77e ubifs: Correct the total block count by deducting journal reservation
26990adba74e18b7867520db987fa2ca007be634 ubi: fastmap: Fix duplicate slab cache names while attaching
02b5d16eb300f0cc45cb0f6b6ba7894957ccf2e5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7c38c2bfc27641ed9d1575c257d155e42c25d636 jffs2: fix use of uninitialized variable
d243e1cac703f997a4978926cd66ad5e1b9bc74b block: return unsigned int from bdev_io_min
aa775b5841057bf3fbb9dad126aa15aefe86c7dc 9p/xen: fix init sequence
b036ec547e9966258603cc9f2b216a964f2fe718 9p/xen: fix release of IRQ
0474565e79089ab4316698fa0a1388bb510bec08 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
194b27c30e88568fa93c97469ac0bee847653035 modpost: remove incorrect code in do_eisa_entry()
a623aa5882a75f3d728d21e9d028b939b1fae336 nfs: ignore SB_RDONLY when mounting nfs
cea40fa20a51e1b2b670b18b0b1052aa1340e602 sunrpc: remove unnecessary test in rpc_task_set_client()
4b4a7f572cff501c6f98ded034790c6a231b72f4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d08a049f53067c7769c8bf7f73e2386e22dcf71a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e4f54033b686066495ce8dfbe821806e25040d63 sh: intc: Fix use-after-free bug in register_intc_controller()
3705b94da3a0336585525091179d8ef38ac0aa14 ASoC: fsl_micfil: fix the naming style for mask definition
74a903ff84f1bbb3d36c4a387bf09d0602b1e3e8 xfs: fix log recovery when unknown rocompat bits are set
52b1e3b855cff851626ef27591baa1988e82951e xfs: remove unknown compat feature check in superblock write validation
d93ba04c842dfa486eacd4f42f4e5ceed26bd334 quota: flush quota_release_work upon quota writeback
574e17d4ad5988b65db21ba120372ff8af5ec1f6 btrfs: add might_sleep() annotations
0542bb100ce283cfecbcb366fa4a83013e004bfc btrfs: add a sanity check for btrfs root in btrfs_search_slot()
259ef6ca9c7576ca0ea528557fabebc3a7d29ceb btrfs: ref-verify: fix use-after-free after invalid ref action
add7b7abe34b1e50d9e8a3bea1c4d8e77ca4906c ad7780: fix division by zero in ad7780_write_raw()
530b851009c792ae97aaf81848b338d9dd733a70 s390/entry: Mark IRQ entries to fix stack depot warnings

--===============6235532750693106592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96727a54d66d-12b7abc31dd8.txt

4a0e5724363934a5836ae7c900605d855cb0262a netlink: terminate outstanding dump on socket close
0699c4f52febc39d7d7ef55af5a099270f0a449d net/mlx5: fs, lock FTE when checking if active
d7743f6fbf7b41bc151a945d4027ba22e578b734 net/mlx5e: kTLS, Fix incorrect page refcounting
28396e7a732adea56c9264ad50d00a5585f379a3 ocfs2: uncache inode which has failed entering the group
67516354d0c54a19fe5e689dddf68a5ddd54a773 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e7df0f4159111cc2d94c82c2c44f4a9fd9edc5a3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8cdb61fabbf19dc779e31993032dd65851b7a6fe ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3be61e8ac9624cd43b0bd10d6ea0a54ed22a87f7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
617b05f02c27a0e3192f9aef4c083aafe15efc1a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3f841b6e5fc4caf5a55e034b193eb763f820b4d6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fabdc297aaf1cd9ebadb2c93ecac8a1d6443966e kbuild: Use uname for LINUX_COMPILE_HOST detection
c14702f3294e8050a34b9f8bde96f87e09f4816d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b9b6074b56cd96ea6b3b22b46683e3a8ab708102 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7a5a51a95fb94fc320b1215fed40ec44d55a36f2 mac80211: fix user-power when emulating chanctx
3999d459b3cdbf57e5692c25a1f2ada3d2190fe8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
599088b6386e55433568d2614be4ed5b9907e92e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
79837c44c3bc8979d04b67c3aa44c163d8a530f2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6bd89966277439cc9600b93723d8a932113676fa net: usb: qmi_wwan: add Quectel RG650V
d02ed58b8afdb212e221b073dcdd2ebd5b5eb056 soc: qcom: Add check devm_kasprintf() returned value
3ade1f7db69eb0b7ef08cf294a0a2f96bf9c7633 regulator: rk808: Add apply_bit for BUCK3 on RK809
fbf8cf43beabb26fb4186cf760abb70bf2ed35e2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9a496e206797ceb6b2384b6deffce167d4461e9a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f24aa3a3b922999f42e6c7bed974698224d60f29 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
93caabdefda981984a7d87794804fe4d47400304 ipmr: Fix access to mfc_cache_list without lock held
2cc8ef82e6697baf06240fe3453b22e9a837b172 cifs: Fix buffer overflow when parsing NFS reparse points
04574b2973ff9013c3dab9c08de64f5a3f67b673 NFSD: Force all NFSv4.2 COPY requests to be synchronous
f9ffbf7ef38d1939fadce5da9337ad3aef12e842 nvme: fix metadata handling in nvme-passthrough
7361c2a35c37e800c9d3d8e73c901aa161fe7bd9 x86/xen/pvh: Annotate indirect branch as safe
98641ec3e06cc182d7956886b86f548067c66dc8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8ebc415026242a45e53e62a86fef64b1dfae6de1 x86/pvh: Call C code via the kernel virtual mapping
7bbc5cfccfe4cb97a49d2d9070e045e557090ab1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
76a7a5c0d4dab0986cd74ac9e3b01c2e13c01cda initramfs: avoid filename buffer overrun
8bab9f933dd78748b46f05735ce8af265bf71e36 nvme-pci: fix freeing of the HMB descriptor table
ae6766a798a8be82373bbcfa23babba5329d65f9 m68k: mvme147: Fix SCSI controller IRQ numbers
0c8ff0f4b7b2c52f5f29df0984fd161dbad5fe6c m68k: mvme16x: Add and use "mvme16x.h"
8ca98fc98aa0845e88e8116115f4a5a08f516f5e m68k: mvme147: Reinstate early console
da6871598eb5b1e090412f07188e08e939cd84a0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6e02c5ee8456861f8ccd6f4461362c7021d96b18 s390/syscalls: Avoid creation of arch/arch/ directory
14529135323dda5b3c9cca033b4c73fef2586e04 hfsplus: don't query the device logical block size multiple times
21cc1e1953e0cb3ec3a30ff3b12681bae02519db firmware: google: Unregister driver_info on failure and exit in gsmi
079378f933d868052dfb499f791185ef6b7555a9 firmware: google: Unregister driver_info on failure
b803e28cea7a6e394f344b812d5df11d1c3a8f3e EDAC/bluefield: Fix potential integer overflow
0046236df29ddc7fa0c37cd1e1f41ceb555747ad EDAC/fsl_ddr: Fix bad bit shift operations
636d45693cdc22abbff1cf929105621a9f74555a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f2547069736dc95681fb569d9ed70ad39adfdd96 crypto: cavium - Fix the if condition to exit loop after timeout
41ec7f536b18b1d3cd245991023f17d208f0e583 crypto: bcm - add error check in the ahash_hmac_init function
01349b1f17e6e8b21b751f0bc3965a390de48282 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cf47a53ad46997700461d508b589c1bf79a224ed time: Fix references to _msecs_to_jiffies() handling of values
a08454fd2b209bf034b1bad05ec6036097e300b3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
75221d1b1a71505d95817815bf26acc0c7cf6f00 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
982f19833a9a2c9b14c509528e2b42fd810ece87 mmc: mmc_spi: drop buggy snprintf()
6df96141b629138812c50e06d142d97d8795949b efi/tpm: Pass correct address to memblock_reserve
39c25d90b3621c7113c3a912535eb3e9c394de43 tpm: fix signed/unsigned bug when checking event logs
d4e221ddeb1312477282e0ab1b7733a0460eb42f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fdc9aa0a7f4b5e35d2f0479ff21a9a10a69c87bb regmap: irq: Set lockdep class for hierarchical IRQ domains
b68ec45a41b002789b744937e4e4a4fdae9f8d24 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
089e5562c7bcf6a2b3df3d312cb33744aa36f4b8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7916b94673d7002fae1e9d4a33df4172e237a347 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2c88b916143c7315c647fd622f00e3fd8fe9a2bf drm/omap: Fix locking in omap_gem_new_dmabuf()
6197bd2c6b93f14160efb3aefa0e4a8e99a2b019 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f66338ee1a1ebb6236faaf73347a933d9d0a5231 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
eef6b57d3185d6562221301b59e8de17a39f39b7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6b203456398d1a6059aa34eb2b1468731a8f747b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a63b952945f5a572b1294591f05ddbe513738cd1 ASoC: fsl_micfil: Drop unnecessary register read
602d315d1d85292312026c209a4062ab46ab5f47 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3f8dddb40ee5dc8ade4be927e5b2895afc80c89a ASoC: fsl_micfil: use GENMASK to define register bit fields
c07c951188921c0a5bb0c7061b21137a9c961e0a ASoC: fsl_micfil: fix regmap_write_bits usage
5dc7ac0422f2d294c4e00b638e53688a91ac6b03 bpf: Fix the xdp_adjust_tail sample prog issue
1f08dd6b3faa374b2f94fa23d4f24e1496a7f70a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
621370fa89efbd3fb54d061b0a33078141de588c drm/fsl-dcu: Use GEM CMA object functions
75ab76bebfeb443b79c927fae84eb61487e0ba40 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
f95529417e8c1d37643ef04af50881f3b795f1c3 drm/fsl-dcu: Convert to Linux IRQ interfaces
646aaf5a90bc4a2944c2b727882c656559c06a80 drm: fsl-dcu: enable PIXCLK on LS1021A
4bc2b5251057851cafae829b39d688171287f784 drm/panfrost: Remove unused id_mask from struct panfrost_model
26165803443d5b2e36e825c986feb1b0978197b9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1e79e4a87b23ba8a07b1af503ac8fb40a277ecaa drm/etnaviv: dump: fix sparse warnings
fd5c29dcc241c9e89c85791defc08a64b7636fff drm/etnaviv: fix power register offset on GC300
ce91550aab3e1bb82c54585ef7efcc3b0f5a409c drm/etnaviv: hold GPU lock across perfmon sampling
87510df42c4b617c5712ccfdce10230e5f59d19e bpf, sockmap: Several fixes to bpf_msg_push_data
2b0e4748fc2ab725737d89b10d2c483ea62bb79e bpf, sockmap: Several fixes to bpf_msg_pop_data
3833dbdcaa4c5725df98da2efaf11b2c4f65ff44 bpf, sockmap: Fix sk_msg_reset_curr
5c04fac5a8f5fa0ee0251dd944dd5199c91bc915 selftests: net: really check for bg process completion
0799578e764dae4cd5ba0b75fcc66ba1e02976b2 net: rfkill: gpio: Add check for clk_enable()
3c2fca0d1fa1fa2ec69bd7f776c9ffb18e39de09 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ea4f9a904c2239857df35bdcec089b36ed3aa50e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0a3b79d78214e80c0978c80bf75f2f1f66f1d0ea ALSA: 6fire: Release resources at card release
163983749ca1a35f8d715963b258643d798033f0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
52e96012a3a7ea61661e96c7f3d843fbd925f90d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
45bd7cc607c91b5e446a035296656357ee20d15a powerpc/vdso: Flag VDSO64 entry points as functions
4d8fcba4fd08e9e741c0f5c0fba19ec871df18c8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b0792bd0b9b7ea8cad2d7bd64d393396a1f5b385 mfd: da9052-spi: Change read-mask to write-mask
e461b7a401f04a867f9ac539347cfedc33dda3cd mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a91ddf62711a8bcdcd3c674a9271ab9194708872 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
37ad8661cf9e311a4cea48fca2e6b937a9ed455b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
97399d256c609dd5eed830a8ba7682426ec30a27 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c2f3b1a21c440520648617663e106e2079686d2e cpufreq: loongson2: Unregister platform_driver on failure
a2c7f17bcd0c193aa20dbf3b52393c19e0a9cf2f mtd: rawnand: atmel: Fix possible memory leak
5e7e0b886dfb01235804634659344e71a709e7f8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e6839440a25ab0c617b251868592e8c6e3455aeb mfd: rt5033: Fix missing regmap_del_irq_chip()
a573b0d3e193bea12685bbb942169619bff57952 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c7bf2bda1b01f206040409a2d62b8791fc37ea97 scsi: fusion: Remove unused variable 'rc'
cfd76b8f7a9ee724fdb403e546f236b518faef8d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3404ac374bb18b535f6736c905da910486afb431 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1e9246fa45150a9c3b91784a1980f2b304608651 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7177f1fcd0fcd7fb749091effc52fc43d1b7493c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f6fc9d47b35669589e7741475b92a3d3e2ce8658 fbdev/sh7760fb: Alloc DMA memory from hardware device
1d84166bc016fef3822cd44cfb18699a367a7695 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bf60f265dd79f1c378b89702d9b9930ae3213614 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0acbd4d8a20c938b1868406365560face8a76b71 dt-bindings: clock: axi-clkgen: include AXI clk
ce2f55c0acb849d4ee9a9979ba605d64adf1d04a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
493e27db672a5d02cc008f2d267a800341b77248 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ec79e8b1e5de66c740d2db2db48f92de2784096d perf cs-etm: Don't flush when packet_queue fills up
8ef5cf339482d6df50df58ea608627c4d79b6198 perf probe: Correct demangled symbols in C++ program
dd694de99574cb3d91246974d962063851547149 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c83c61daada97fdff166bf9e464c18daa17295b7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
63b1274b84d200f81676d74c14efc862cb2e6bd6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
dbb34fcd5ec725151125ba02aab97a36dade22c2 m68k: coldfire/device.c: only build FEC when HW macros are defined
208cc83f72298670c38af431659f0b1c464983cb perf trace: Do not lose last events in a race
e2fa643dd9be4d007b09a98c8a69d339c47d7fac perf trace: Avoid garbage when not printing a syscall's arguments
e4c437c4cb4b0147e77e1baac5861d955010d899 rpmsg: glink: Add TX_DATA_CONT command while sending
ed660516a4527502b37b4531a2ccc165c3545892 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b1dc68f4b83ff446a576e44a6d0d4cb1c505c820 rpmsg: glink: Fix GLINK command prefix
416e3db9ccc524ad14108e982bf6fe86b2ca680e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9c69067c6beb7a7b6835cc35a68711ad3a356713 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e088ff0586f323ac439edd9e5f70261230569728 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d9a6b3e00d3820476deafc82a16996d7eb6c5678 NFSD: Fix nfsd4_shutdown_copy()
0853a2cb888b3ed6d1e646b46566d915394fce73 vfio/pci: Properly hide first-in-list PCIe extended capability
f6f5812c92a6a0eca8fbced03b8034b9bc117df1 power: supply: core: Remove might_sleep() from power_supply_put()
bb294051902d3683ee7ed1538515c3ce08bc17ac net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fc6774a0eee1c1337299916537f9dc52cc83dffa tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
aa3999798fbf23eca6a595cfae20df29357e029e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f1b313cf5fc92dc08d2b3d1f7418d34ad1b9c804 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2e5d33f1cfd08d9471d12cd30b5456b33cd2854f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f134e23fbc64ed62fb7eb8bd22b165146c9a0469 ipmr: convert /proc handlers to rcu_read_lock()
2f40108418c08a8f8d830a3f4e04f236b3212005 ipmr: fix tables suspicious RCU usage
0ac330cd41c4d373183f4872a9bdf2a5b8375e23 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5b1e65af5c3ed1c738b1bbc52d462f5a0a5ba6e8 usb: yurex: make waiting on yurex_write interruptible
632b33d60ffca1d30d7c576f85893488f5e1a28c USB: chaoskey: fail open after removal
914993b2e36e74f306121ae7ecca6cd4c405b1bb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7cd8b060fa103a05651e917b4b44cb1608f04959 misc: apds990x: Fix missing pm_runtime_disable()
a6e81a6cf6d39c5d617646b9bf9e4523812b5ac8 staging: greybus: uart: clean up TIOCGSERIAL
4a41887fc45b2ef7f95946c63cf69d65fd726931 apparmor: fix 'Do simple duplicate message elimination'
006bfb06ad9e4231083ce66bfd1430501b279c92 usb: ehci-spear: fix call balance of sehci clk handling routines
d6d3a76b6909d8f4634285491a1e1794626f87fa cgroup: Make operations on the cgroup root_list RCU safe
5b96497f6fded67e7b379c9ae54e8f932075bf51 cgroup: Move rcu_head up near the top of cgroup_root
0a3e5591dcd49ec8c14a6b661bddfc127fdc3e93 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
125f8d219ec2e0da7cbf8ddc975ac30144461d3c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0fc6685b11848b0d5ae0150991721969e112d6b1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
889b17e21ad0d4b687bed28aed79113f90169d59 ext4: fix FS_IOC_GETFSMAP handling
71ba3c06197b51b568db75b4e1169d18e2bd49f8 jfs: xattr: check invalid xattr size more strictly
d1cde1138f9711ca623c585cc040f37f268dbe6b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7f5e0dbed630b0e68552db36ab2e57383f8462ef PCI: Fix use-after-free of slot->bus on hot remove
7edbe97f2b18e4c8d40a658b2eb350c47efd3bdb comedi: Flush partial mappings in error case
913d8420652f3d6a42e1b4a518381f2fa0bf8794 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
02d2b235cfd6420d5ace4085f6d85dbc793375d8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
86eae807adae93c86d38d95c4b4a2334dc9ca01f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
89b2edddb5c4f7fef77c03b6957ef6d875984d99 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dad33de6574fdbb44410c0fe14d88636b6e94353 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0a80fc2ba5bd0c3aae5661655f99960e80b85a65 netfilter: ipset: add missing range check in bitmap_ip_uadt
a7e9945e3fa881a319a20ea1c34fd700d587e108 spi: Fix acpi deferred irq probe
70dce32aec09f7e83caf94428c9100cb41dc291c ubi: wl: Put source PEB into correct list if trying locking LEB failed
9097d7c11f550ba1fec6c67e55722fc301b84175 um: ubd: Do not use drvdata in release
2100530102424b1ccd5cf7b9c9f2ede8c9fd0b6f um: net: Do not use drvdata in release
789803ed73021c6b0b67b444b9e3c627a16777e0 serial: 8250: omap: Move pm_runtime_get_sync
9415eecbf6f54892b270aa9925f6d5920e727e49 um: vector: Do not use drvdata in release
4e2ac387b5ae1817940702e91a26c9b8c03903bf sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e4c666c5526bd2290f55d5a29e478fec84cbcc46 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f7cd8cd2f650fa24c6b6e0e9ccaa7ede3accbe35 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8182fb08b5c8af3696ef45e16ac8732b9796fbb5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d32973f28bc05456f39b4dd44770560d195dfeb4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b2540c416267574786738a1bc2cb2c328edab5bb ALSA: hda/realtek: Update ALC225 depop procedure
130a8a5346b5b4acfcb204eb388850d890f24566 ALSA: hda/realtek: Set PCBeep to default value for ALC274
932b4697e0b7f907920d230702acbeef7a0191af ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6cf0f70ccc8d10e3dcab53e3fb7577417e30830f ALSA: hda/realtek: Apply quirk for Medion E15433
652e24d02c1749fa40b8ee84a03dc2dffa0dda27 usb: dwc3: gadget: Fix checking for number of TRBs left
2d2254c82dc96292ab8ef3f020b0010551a965e3 lib: string_helpers: silence snprintf() output truncation warning
1eaee7e67efdd894e0df248a500307c6d46458fc NFSD: Prevent a potential integer overflow
18fe84767416d04b0d137661b42414ff569c4f3c SUNRPC: make sure cache entry active before cache_show
1b6b9033946eea28f5e9e55813b4d1ba3466c0cd rpmsg: glink: Propagate TX failures in intentless mode as well
eb48c494f3a1c1247f1b8d1ddd7fd67c985b22bf um: Fix potential integer overflow during physmem setup
9a41d51981fb7418a776e60a43612885211bd097 um: Fix the return value of elf_core_copy_task_fpregs
75af85326617b22545f5169e59658fa7d1c06850 um/sysrq: remove needless variable sp
4c5764a5af18badcc48c1495cf02f9955bf0d559 um: add show_stack_loglvl()
9b5a861d8dc66e22cdb476a68996bde71288d7d6 um: Clean up stacktrace dump
865e379fc1c2f819734e76f60de246a25a45c828 um: Always dump trace for specified task in show_stack
c042df592d1a9865d03f4bf16f180e5998b551a5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
75ae02691357b5864c15475e93b566c9fb7cad64 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a8713d3f2d37a17002483fd753c3dee153416ac9 rtc: abx80x: Fix WDT bit position of the status register
6929957ca4bffa5bb1331060c0d444616da78a31 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d16d80ecbd07609d05c96703507cbc4bef47144f ubifs: Correct the total block count by deducting journal reservation
e3a78295fe986a0b59793b73862611b67f9fa07c ubi: fastmap: Fix duplicate slab cache names while attaching
314ee95f1e102179a37c520d3ace3d7f816f865b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d28a412827be57267e957b1c117eae3848c44b49 jffs2: fix use of uninitialized variable
cc897f2e2bc983296584ca3b6981c35414b6d254 block: return unsigned int from bdev_io_min
4a396081abc66d7fa58a0d0dfade477b6484c4ca 9p/xen: fix init sequence
58f84b6473e6acb88c76f986263cbf5d9ab1ea62 9p/xen: fix release of IRQ
8c337328ff253b0b6857848cc4c2a1ae08fec0fd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
48c1b32c7807fede731c8f5e3b1336282a154595 modpost: remove incorrect code in do_eisa_entry()
cf5b442b4a421debe9df91a3ba17b6b9e265fd67 SUNRPC: correct error code comment in xs_tcp_setup_socket()
05bb8d90020af2235421b6896ddc0933d7e9324d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
5d9c806b9ff3ade2ead927fe29bfa938571289d0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
04a874cb0a354ce1df07c2b0cdc20b5b68d4372a sh: intc: Fix use-after-free bug in register_intc_controller()
315d5db9f54369967c3c3c62ef015cccb4fd5dc5 ASoC: fsl_micfil: fix the naming style for mask definition
51069818682cfc513f575c9ad6a1e53523ffd1e2 quota: flush quota_release_work upon quota writeback
da2198725942e9ce38f087ba7e648305361dac1f btrfs: ref-verify: fix use-after-free after invalid ref action
785f05539dd46aec4f4994fb72d6496f0bb0829e media: i2c: tc358743: Fix crash in the probe error path when using polling
bd455137239ee88023063e7f4716a9a6ae2fdad9 media: ts2020: fix null-ptr-deref in ts2020_probe()
297e77ba01f3be99e26437702c70cda474a020d1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d70d3ef800def8cdf60ab4462231cc0b6dcbfcf4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6c84d2d38160cfeb58e9f16794ec2004fc4e1acb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8d4cdabee40f92eab0bda38cb1b4bfc3465de8b2 ovl: Filter invalid inodes with missing lookup function
b9e9a53f9627a678cb5b03f75ff38f682e50ffdd ftrace: Fix regression with module command in stack_trace_filter
245d1f8b8a2a3adb826d64837ae4cdd68e38e2d5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
12b7abc31dd82814426b89c777334dce29cde89d ad7780: fix division by zero in ad7780_write_raw()

--===============6235532750693106592==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9030b30614a2-c46828e98d9f.txt

893dacc4fd393b44b32feaaf300e6f18e6a15de2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f81d1e14a973d670fa64681ef54ddf6950663bfb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d484c010b25042a74d4c9fbc06d6cf11483c3ed4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e8fed50f6e2c1c373acf2704448dedd410ccc428 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3f44900140c5f7f01275c46fafa2036e6dd87d0a mac80211: fix user-power when emulating chanctx
561e97887f687225a87689460526b3b7e556ae6f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c82d5e7b6c62f6364e675fcf91e0352d6879e9de selftests/watchdog-test: Fix system accidentally reset after watchdog-test
708fe2cd37eb1822050e078fb58d9a2cddda2aad ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c42475467e56c3817821ed020b7a94c7ee08608f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fc787a66aac6ae6b6c1d17b9efd8f22e3ebc7469 bpf: fix filed access without lock
7870286a3368f5cd0ffc65cdad873e86dd91b15e net: usb: qmi_wwan: add Quectel RG650V
c10dedeb1c91ec931bb894efd6478d6e38ebbeaa soc: qcom: Add check devm_kasprintf() returned value
55d7c7d7c583278fef8c48804b02d009687d0789 regulator: rk808: Add apply_bit for BUCK3 on RK809
c706fd14ad2cfd23ed001408dabbac0e1ebae6eb platform/x86: dell-smbios-base: Extends support to Alienware products
8d4acecdec1ed0a5998d0c36c1d87ec8c28d1f47 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a6e240b0df97c685703f064703ea20886de73a6e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d09884065d487346cb4b681b3344de8a714ca55e can: j1939: fix error in J1939 documentation.
f649249452a55bff7c06cf9dda9b765ec9960b15 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c65c4ab565b747322404dfa8546345ea3ff96017 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a50e0a879731e402d1f2c05b93daad75d6d7d652 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
93fcaddd565f586f2b42136d526a080ff55dfbbc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bc17f4c0921a15801e3ffa2b8050e076a7bcc39c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f5b03d8259fb9cf637268f5d4e031034415b58ac proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e888f700e5266cb7230847f46edba1c3ea9f6e6d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
01f8f77a1682f9da4fad14a88db1a61f9f01947e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
24cc43389b41eeef0002ddb12ca5beac4d8f7249 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5f4086316c5161b2c048443d04549856f3f09fc9 ARM: 9420/1: smp: Fix SMP for xip kernels
4e51c68bec3668d54eb3976d69c73ca9d072a0fd ipmr: Fix access to mfc_cache_list without lock held
305a5325a1f8fc3966109d2897443c8b1e29405f closures: Change BUG_ON() to WARN_ON()
2893e808c09839749b4bad2e9ed288301d166d13 net: fix crash when config small gso_max_size/gso_ipv4_max_size
351a2f07d93354d2572643eef5119502466518db serial: sc16is7xx: fix invalid FIFO access with special register set
138d40063d092d25f518abef448167358e397b41 x86/stackprotector: Work around strict Clang TLS symbol requirements
e884370cd02e5710820e12fb21a6d8d66ba3c6f9 cifs: Fix buffer overflow when parsing NFS reparse points
16c299f7a81d15c49635e6158e6564a211edf4f2 fpga: bridge: add owner module and take its refcount
bc382964b6f29a2e364999e300472196175ebedf fpga: manager: add owner module and take its refcount
ccb9263d188820a09c22866b0ce1eebb314124b9 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9f18f2be5f4da651e64e01247e20f22623a06952 drm/amd/display: Check null-initialized variables
2c6c24c1acbf854235a968e622d8d65b574bd379 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7d339da2d1564488a0dcc7d2ba5c3cc839c57ddf Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
412e116d115d934d83e3f5b2b699ee6c02bae243 fbdev: efifb: Register sysfs groups through driver core
54db7a25aa2c882291c837ddf57c5c987f412d01 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c75193c836087c410d28fa9baf50b025fe9e0053 wifi: rtw89: avoid to add interface to list twice when SER
b58119f83ab1e4b750fd2a2f9ab48743d94cd67c drm/amd/display: Initialize denominators' default to 1
ad59da9a2a349396540154b513681902b619d23b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
39a2a2b080f1b26d7122d07aae514e671776168f x86/barrier: Do not serialize MSR accesses on AMD
c9227cc096f7262977dc89fe00540b05a79dda53 kselftest/arm64: mte: fix printf type warnings about __u64
4878e6081ff99a67d718f95d4cdc729008a055e1 kselftest/arm64: mte: fix printf type warnings about longs
a9ea8c45f234e4ee256216a74cea81da65232f14 s390/cio: Do not unregister the subchannel based on DNV
f889ee5de896608edaf9d8072b09a6e46584de2b x86/pvh: Set phys_base when calling xen_prepare_pvh()
12b1bfe0ebebb64b43eb574cb7744673c191f874 x86/pvh: Call C code via the kernel virtual mapping
c0fd8d1478ff87a62d42b83f0571c3ffcaa33adb brd: defer automatic disk creation until module initialization succeeds
0e2b3f5122f440f187371d17c94564f815dc4473 ext4: make 'abort' mount option handling standard
a133e79549988c4498165659c337090e4845508e ext4: avoid remount errors with 'abort' mount option
deb39b014313caff6c761b6f2e13c2522bd3a009 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d091ef2a2b7ee6b9f80c6430faae67e2c5401494 initramfs: avoid filename buffer overrun
23b2d7364d9c94c31be5a58ccf4f1dffc2b01fdb nvme-pci: fix freeing of the HMB descriptor table
35ad625f4e2e9ca2c439afa29e0c5c7e4dabca33 m68k: mvme147: Fix SCSI controller IRQ numbers
8fee905651956c99c19158389750d6e82ac4e78c m68k: mvme16x: Add and use "mvme16x.h"
2b47c7ab893ad5f29661bf85fad0119d5c0af63e m68k: mvme147: Reinstate early console
2a82ccc9d16398e346555e8d18faf208f8f3f0e4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7c205f79e577d90c329b27b77fb3bb4d7eb9bd61 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f5e180f14c1636db9dc559c27dcc6b761a0d91dc cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
688a0e9c94205874194ce8fb3f15107d31ee3b13 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
51ae5fa073e1ae0efd77dee1fd0fac8ad08ff056 block: fix bio_split_rw_at to take zone_write_granularity into account
5e0a32df716b64b0aea6a7b580d5f13b058c931f s390/syscalls: Avoid creation of arch/arch/ directory
419319f8eb048ad2fdb26c48ced5f4da4c4f812d hfsplus: don't query the device logical block size multiple times
e0c0f31e5f57730bd64847052058afe3f7d6f4da nvme-pci: reverse request order in nvme_queue_rqs
b7d354d663de91b0a55b3ec8eae9f1a2e1b63160 virtio_blk: reverse request order in virtio_queue_rqs
955239b2ea082ec8594b90196c9bf4187572e5b7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
48ddf21c5d74a72f057fcfe0aae85829f1f420b3 firmware: google: Unregister driver_info on failure
2a04328c368bbfdfb6ccbcd909832679b31a2f42 EDAC/bluefield: Fix potential integer overflow
4ed10e6674dae7565d283b48277b25334eaee184 crypto: qat - remove faulty arbiter config reset
27bb9c3e88d1ce450591ed685ade5f7c2521bf28 thermal: core: Initialize thermal zones before registering them
dbf24abd4242de1769c448c65fbc8912c4055d1d EDAC/fsl_ddr: Fix bad bit shift operations
3be9b0670485bfb4407bbca8d7986f7bd7c147dc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a7cd790fa20a66c504cc6c1c3224c149585b68f1 crypto: cavium - Fix the if condition to exit loop after timeout
7e6ed3f97fa4f6cc2fe0be4efad4a3ca952140a9 crypto: hisilicon/qm - disable same error report before resetting
35a1ff2376c1102602ef3cfd8a718075a7b45d7f EDAC/igen6: Avoid segmentation fault on module unload
6c345a37f5a16c7f68438a5664bcd37de553b456 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
916839cc032c0cea12335fe39f98a4e8d5308071 doc: rcu: update printed dynticks counter bits
a001af8dfb93301e858f6b416f034aadec7a98db hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fc6f9e4577a117da8154b934eb2871a44e1407f8 ACPI: CPPC: Fix _CPC register setting issue
354fc34c8d7c7c22b17bf0465680aee680ca3012 crypto: caam - add error check to caam_rsa_set_priv_key_form
1c094d50881765a7505967cbdf43ecc16b1dddb3 crypto: bcm - add error check in the ahash_hmac_init function
e3868b8b91be1e1382a7bb0bf270a6213f285ecb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
497497f840eba7a8149b288547d6b58ea1214bed tools/lib/thermal: Make more generic the command encoding function
6911aa769397ef76422da8c0626db2290c8acbd1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
e86beb3bf3ecde7caaa678d6fefaa3d0e202ac6a time: Fix references to _msecs_to_jiffies() handling of values
a7e0d3c828ef0a615f57308d9dd1cca0534e08f2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
3a8d612ba10309efa4dc168f4fd6b85f481b7b21 kcsan, seqlock: Support seqcount_latch_t
af5b7a9d369e69ff401f61defa5bdf68da4c0f7a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9d4a4039e13e13c9eece92192e4bf9b2c9653381 clocksource/drivers:sp804: Make user selectable
c2700131e91663ab5267a0386f0cb48cec1b1136 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
89d653243727bacd175a84b3b7355f3b83583771 spi: spi-fsl-lpspi: downgrade log level for pio mode
128bad8b51a4e369cdbdc4b43b77796cc606f9eb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1258610683fbd4163da33e4dbd21fa46198a17ab drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e8f810d413f89843c1a2279eaf767651335801c1 microblaze: Export xmb_manager functions
842620c4c64a1f8dbcbb5e8aaea7b786f9b6a976 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6d41f896526b27d2170ec241c92738ddd3a7ee07 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a2d49d71f0d648b758d0532b6c2dae7f86f6af9f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a7ba83a674b1484956a9b0b645b6d18d69348f4c mmc: mmc_spi: drop buggy snprintf()
b81b75056af385220dc6c905b002301ff044e813 tpm: fix signed/unsigned bug when checking event logs
8d667677798cd7767995bf1a4f2747b1811d5b3f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7013924208d944857464ef3e7e7884a13c528a71 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
40ed789e4f246bebbe62682a3a782a86aa97be8b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e78cefb4189c3e895fe07994804b76932601acd1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
734f18e3592afc0d84632dd9c04a629f1bfe47ef cgroup/bpf: only cgroup v2 can be attached by bpf programs
622d2d2a69107dfc54b575efc59568d166b9af8f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2c4a50d48c763373b13b0fd13bbf1feef346c6ab arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2995c234035bfa3f9f156640cf98703da17e42fb arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
de160d5a1f8a47b1aa06e2d4c5c2b6476615ef36 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
812ef112d512dd8a598ccfdfc9f7437dd89d852d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9d7cf9240b7a1b80690d0a071810a7a80a6d0e0e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f3261f371f79de3b0c5af62416d9085474f4cb4a pmdomain: ti-sci: Add missing of_node_put() for args.np
f13e5417bfc48e0fc1863b7e73d85351bfc640df spi: tegra210-quad: Avoid shift-out-of-bounds
e642710ed37d0b5baabd881e8ff18ceaa432bfff spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b7fc49829d3e107af65a1c9ec48c196fafb12e95 regmap: irq: Set lockdep class for hierarchical IRQ domains
976ddb0bc87e72253a38c5ed84e3d299466a768f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b91a1764915a62540060489d071f1f9c8ae69f60 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
223de4547267fc468dbb96deaef770fd803e8063 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
27e7a4349575dc258693f5715337b71966429d36 selftests/resctrl: Protect against array overrun during iMC config parsing
035526ff70a3b490ec9a28c73d1bebf772e377d7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a835ce00a3533faba4368bb680822c8665686db3 venus: venc: add handling for VIDIOC_ENCODER_CMD
7b949107f6057745347c3644f411fdcc688b9960 media: venus: provide ctx queue lock for ioctl synchronization
3d7656648fbc0d417aea2855799f60625f2640ce media: atomisp: Add check for rgby_data memory allocation failure
cf309b39e1f45f7926aa53fccb37932b5c341d69 platform/x86: panasonic-laptop: Return errno correctly in show callback
929dd13a0d5d617729eef9507dfcaf8f80eff7aa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8506f1025b43910857e40b7bdf883f5d04c50406 drm/vc4: hvs: Don't write gamma luts on 2711
4fa4c62a7de977722dd5830febc38545ce5f2a4f drm/vc4: hdmi: Avoid hang with debug registers when suspended
93c87ab1a4b72d0444ea29027a0196dae5458015 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
eb0b3f4f373799b95ef814d5b04ee7be80bd0911 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a59e267a5b022f0bc1f585f5bcd3311cc9fca5a8 drm/vc4: hvs: Correct logic on stopping an HVS channel
d06d85738f62656b8cc3e0895dc899deca0c5430 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
573eb71b12b6b47a1b92287557846c457488e753 drm/omap: Fix possible NULL dereference
c456c75bd9bcb5a316dcb291339c4c89d387fb7e drm/omap: Fix locking in omap_gem_new_dmabuf()
1608229ad5efdd69bf14140c4ccd8aeb348dc65b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
030d067a50cb2af5e32cf113a6155a2e7a28f4fa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a546382d5a21b44e54e14568d8b147c6a8edf955 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7158b4d5920c8a28c64a47a37b8020b047433518 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
37194c4782976e027224d4717b16c43fbd472e55 drm/v3d: Address race-condition in MMU flush
0e54241f10b69768eb710846022b031a4437c460 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
bd39375e896a48c77d37e4ffca0427c1a3d0315c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6360e39113acd403bd33cb0fae40316ef2148acc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1c9100b3f93df61a9f0830133be3ea383da43131 ASoC: fsl_micfil: fix regmap_write_bits usage
5142210b66561d943551f4e876676fab40ee2809 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
da7184dcf6405f5e529abb71c08e019e3171dc5b drm/bridge: anx7625: Drop EDID cache on bridge power off
8f7083e6a1586cede9cc501f00b8119472f2a3ee libbpf: Fix output .symtab byte-order during linking
562b70c5b889082b5e4f1ee34e019cc7c2dfd4ab bpf: Fix the xdp_adjust_tail sample prog issue
b13dc85f04f4a76bd71bcd02a9c3a834e5c38518 selftests/bpf: Add csum helpers
fb6a636b17d62c7bf50c77a487b499358a764281 selftests/bpf: Fix backtrace printing for selftests crashes
79c3557a9a047679992cc4007c0e381b5cab39c4 selftests/bpf: add missing header include for htons
78d35eafb13c909220a6ba90227f810bbc3675a4 libbpf: fix sym_is_subprog() logic for weak global subprogs
350489eb2269ea018f6885ba7dc82657f72b4f77 libbpf: never interpret subprogs in .text as entry programs
da5276ab6e79c6ebf04a74d6b3867a990906ccfe netdevsim: copy addresses for both in and out paths
cc0ddce1f826c5720c659924e6cc840c4b399956 drm/bridge: tc358767: Fix link properties discovery
d659a1eab287be6200e1c2858d0e82fe620acfa3 selftests/bpf: Fix msg_verify_data in test_sockmap
e5958f7a2b412728be167ca1ae62cfb1d0d5ac18 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2ac19ed83427cc82bb7a2ce167d273ec0d99b6e6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3621bea7b8639ff07ba4f02b8800326caad82fa3 drm: fsl-dcu: enable PIXCLK on LS1021A
d3bb431fb16dcbbff5f6b075a2c57bc104b111b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
bdda89939fc593451162240b3cb3a413c385f7a1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
265526147f46dc7d935727f01fa4f39fab89f8e0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6e7e1697f405eabf97148996df00c629fb15abe3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f9bd93be62cf260ba60da9fbb0f46312f6d76818 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
095071771ff174e753bea412109b8e3c6e0775dc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
377bb823fd9d43282f7dda07ff271effdc12c2f1 drm/panfrost: Remove unused id_mask from struct panfrost_model
2a5141ffd239c48c70da1f16c956a82cb70a2d61 bpf, arm64: Remove garbage frame for struct_ops trampoline
d7cb3d9cbaf2d042e1c74aa2cea16c36d619f94e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f54dd4430c5076635ab7976b5fad1472436929fb drm/msm/gpu: Add devfreq tuning debugfs
7db2ef922058a31fa4864e11a3ae33561b6f909e drm/msm/gpu: Bypass PM QoS constraint for idle clamp
88d38d9c3b0d782565b2c4cfb65736af40966407 drm/msm/gpu: Check the status of registration to PM QoS
2dbac7393fa005685a5d7e9557ee55b8b73f6ce5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
661c60fa74328de5b590a1be0d8f00361cd13c2d drm/etnaviv: fix power register offset on GC300
62f4c84eca69e2569e3380ed0b91ed98b5d5284a drm/etnaviv: hold GPU lock across perfmon sampling
de7c7bb64c3c539a3d7f6ab27e95bfe3fa6878e6 wifi: wfx: Fix error handling in wfx_core_init()
67619424513590dc40441eb877c588504e2d5946 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
de16dd1c1cf8a601225f7385a27524dd31af20a9 netfilter: nf_tables: skip transaction if update object is not implemented
2da1142c148d4a2187a6e639bce36dfeb17ded64 netfilter: nf_tables: must hold rcu read lock while iterating object type list
fcee733d8c93ce2e28c4157e8dfac990229f259c netlink: typographical error in nlmsg_type constants definition
ef96f99b5f4c5bb7ed4749d6a22c9d4ecc66ebec selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f059b1a3339ea401454288841fb1cc1a870485f2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
710b80b2c9656e7be79b46f4bfe91e9e89f97bf8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e463ff0f66ea04dea2ec2450cde98d4e7593865c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2dec707ceeb59432225af72098639ec14a494932 bpf, sockmap: Several fixes to bpf_msg_push_data
2c63703cc9500356cede55304fe78708d501aecf bpf, sockmap: Several fixes to bpf_msg_pop_data
3474ec7f8046cd1dee993a69c106280015a7d84b bpf, sockmap: Fix sk_msg_reset_curr
058caec5d0d0b5a3a1a8b0e249daa17050227d61 sock_diag: add module pointer to "struct sock_diag_handler"
7dba4af040ba1d8d708e2ef59c63f82b3e8a46c7 sock_diag: allow concurrent operations
689c4afd5aea9a6638c5114ae89539d5eb64f7f4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
46b7e6fd76cb7245d3f80da588f265f74909b19b net: use unrcu_pointer() helper
53172409e82789031f34e616c01b7af1b4756dbe ipv6: release nexthop on device removal
616c563e79658e5d4d528b05f1f6098478f9c783 selftests: net: really check for bg process completion
6bc5e8d71c63c69b957c6867ef2bd10cdcea75dc drm/amdkfd: Fix wrong usage of INIT_WORK()
81e8ea50ad0b120d41d197609d5915c42362f582 net: rfkill: gpio: Add check for clk_enable()
f414dbe3a6cda5108cc9c26c7a6af687a9e93148 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
302a18a1e286a0d89fd77e6620d9652a8ef5f45b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c90e3cafe68e1afbc1b603fbac4fefa87f68a090 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ad8ae5a3e2a283ae8a02be50b2e907094c602613 ALSA: 6fire: Release resources at card release
b0de58463c3691ed61a66f5c19d81d28d560b870 Bluetooth: fix use-after-free in device_for_each_child()
4250c3185a76654692be8ea3e984695a63399d64 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
449b564835f58a9b5b8a1be683dde79a6cf57f8e wireguard: selftests: load nf_conntrack if not present
2aa6913e6090979cfaa48f89fc09c6540ca945ab bpf: fix recursive lock when verdict program return SK_PASS
93e029c98c6baa01a7605506443483f7b051e2b9 unicode: Fix utf8_load() error path
5b60dff8bdaa5e246f52e990627e27bce66c01de trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4eadd6c5be5fd2489c7daef9b51b5ebc261cc232 pinctrl: zynqmp: drop excess struct member description
02a0e74be7fa4da5ab25348e354e38675dd7e08f powerpc/vdso: Flag VDSO64 entry points as functions
913da8ca89b44b3d325f88cefc7974b469fc8b0b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a8e4b0ff228f6a5c7e114696b1c296b3ffeed7ef mfd: da9052-spi: Change read-mask to write-mask
06954a00b060e2eb742cdb532bde0b8be98e08e7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c731980f7e636ef52ee9f97f1a587d84d092a43b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
860092f3fb1c0a875e3a9c2bfd6b755416e5c52c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
80159f821130cd240621a1e532b5af508dbee862 cpufreq: loongson2: Unregister platform_driver on failure
a5b11e9bceebf53a17ebf902a2d96636dc79eabf powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e0c7fbfe70268d57a02ac0c4fe694da02cd3790c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
cc755785d7710bf45a66dd15bd54c75ea1efd4f0 memory: renesas-rpc-if: Improve Runtime PM handling
e5e2bb8154f042b8978c3691332be9a0756d578d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
7e1c45a4bd843f5a35fbbb568c8c357b741283f9 memory: renesas-rpc-if: Remove Runtime PM wrappers
eff6bda435d891e43672aa36009fe7416d58a4d8 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
51aed9afaf71776648f2f1032e8878729c102381 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
68d64109b276ffcf0423ba04d39cf41d1e20d8d5 mtd: rawnand: atmel: Fix possible memory leak
6bef81d37a41738bc4309de5e593aa97cfc0569a powerpc/mm/fault: Fix kfence page fault reporting
c369f2f0a0bb1125c5bcb8f7df32c532ba18b1cf powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
acc9d52319f2b6db73a4fc415a61d05729c6d632 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
46f134325800cb174ba121ec7ada8ec5830836ab cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
621197f298723907edeabd05c2c2fcf49b7bead8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1fbd4f5c3b6316d69dcd637e4cc0213ae021ec39 RDMA/hns: Add clear_hem return value to log
4e6f63d8c92143e20cc0e6fefa4ca55f0110b16e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
568d4be3a7152b05c7cc40eff12737a222cc6f66 RDMA/hns: Remove unnecessary QP type checks
4f54e860b7150f9373c5e8fc84881f8884bdedc5 RDMA/hns: Fix cpu stuck caused by printings during reset
e43ed5580bb709a306e71fcdafc6f09decb8a1c4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6461b61eb39b89f093ba7d26b01ee147d5efc41b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7b222720f16e3d0fa503844ff1ba6daaecf8d582 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
7a506518e4b0b4a51ab96e3d7b97570728bf117a clk: imx: lpcg-scu: SW workaround for errata (e10858)
e156430bdd6a513a72d2fd8973744645ad1f0151 clk: imx: fracn-gppll: correct PLL initialization flow
ee3366673ebef2c70718758cdde0b89650159657 clk: imx: fracn-gppll: fix pll power up
7acf0bac478a0c355e4ba7e5b013d5bf81472f04 clk: imx: clk-scu: fix clk enable state save and restore
d93cfcaf1906c31f335e465eb0804953aefab9c7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2fa3d092d96af1e9114a33c6a51ef0e4cab084bd iommu/vt-d: Fix checks and print in pgtable_walk()
fad826116723acde06a32ec1b53a4d69d2555049 checkpatch: warn when Reported-by: is not followed by Link:
6045ffac856b9c109d06e95f64c71fb4c04814d7 checkpatch: check for missing Fixes tags
3c46869c5e2c08bc0066f182c3542e79f01e32b1 checkpatch: always parse orig_commit in fixes tag
6f654d476a408c6a6ef97b72ee257725f39cb8ef mfd: rt5033: Fix missing regmap_del_irq_chip()
6825db3325cd283b702fd4e08f89b3c5c767fd56 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8b1d5675bc122949cc86ab8d04494b3f3697dfc8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
63af02e9d290c95bbf6f63ef179ee2fe55a27b7c scsi: fusion: Remove unused variable 'rc'
0e4277313ed56f9eb53ccc26d8807ae5deff451c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6561cb9dcefb009ea800d263061ccbee8e7216f0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f79e1419a922e4c70084f1879cd503116a8b6ed6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e9356f254395145f39de52a185a8bc8dc6beab7f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0a9a37b09b1f5abde5c65a56d4a59bbf83785b84 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e92471556e94b42db59aa88c175fbab5c24b39a5 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c5be9b4f4a50668dc08d046698b2d49a7e34df82 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d5923639216aebe4a8d0a76b22de3d22fbfe602a dax: delete a stale directory pmem
a9ee0d951e73d074e16fbf718259eedc38cfbfe3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
41960d207c511c4ea506110ff8e69241789968c1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
29a2c9f808562003e05f924f873f7819a38e58da powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
423de81d5cb5276cd9d6a512001e7b53a7f8d0d4 powerpc/kexec: Fix return of uninitialized variable
6673ad86bacbfa1ca69801390859e7fc0f561774 fbdev/sh7760fb: Alloc DMA memory from hardware device
f0bfba440613f1e73485838457cd1e61b3ec8f9d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0772af6b76e15a0e1a2ccc3dd19eca0f1dd51817 clk: clk-apple-nco: Add NULL check in applnco_probe
c52cc0c35c243a2a729a88dd1e313c4854d1735e dt-bindings: clock: axi-clkgen: include AXI clk
1985b66b8cf8a544a5d4ca45f3bf114c17565fb7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
164f542e539bd5ae67b23fe53210103e8efb491d pinctrl: k210: Undef K210_PC_DEFAULT
7a87573e8268e75bd16c961de26a0de6389619b2 smb: cached directories can be more than root file handle
4ad08f9e7ff1796a1412fd981a96dd15c3655bff mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0000e9c25d701798b5479ccdf9042859e5473472 perf cs-etm: Don't flush when packet_queue fills up
6e3e82c15f825c6606ad7d1f014006e2bad7779e PCI: Fix reset_method_store() memory leak
1494ea7476f96aa279eab27130034f6d621108bf perf stat: Close cork_fd when create_perf_stat_counter() failed
887c09752cf03af02ac5a973cfe9e631be24dd65 perf stat: Fix affinity memory leaks on error path
f53ef8e3363037356669a84ea32d4ea065b317cd f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cdcaec71bf42c3db06680d4b976e514feb021a71 f2fs: fix to account dirty data in __get_secs_required()
a656fcf0ad2a7acebf5edde76013d0e76e983d8c perf probe: Fix libdw memory leak
cb12a0142a479359bd8b9e3b73b2cc5790cb27ac perf probe: Correct demangled symbols in C++ program
562e876458f6c3da856ccf24b35cafac422025bd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ab87b96f5a1032d5962550a1f4d74969c1a65b1b PCI: cpqphp: Fix PCIBIOS_* return value confusion
a93755830f1064c44c04e458851aca744a38c999 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e61f20a634724438754a5a32703ce026021d0abe f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b67728fe75229118c068c26c231e83683f1829d5 f2fs: remove struct segment_allocation default_salloc_ops
951c19590293d4e65cf5907c3dd6e52cedf39446 f2fs: open code allocate_segment_by_default
903830fefa1d7890682a8662089ca2216489eaa1 f2fs: remove the unused flush argument to change_curseg
9f9999998deb7f41f345290592170b5f5dcbd9b9 f2fs: check curseg->inited before write_sum_page in change_curseg
f24533c8e011c666ca25c249eeaa00d44bdd2eb9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5ef66efe90c58ec92a8cce85adb35ad9bd329e2f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
dc5a67cfdda5fb6ad74b119676df704b199402fc perf trace: avoid garbage when not printing a trace event's arguments
e8f332a96b8ba206bbba7628dad9470e84d82ec4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0fc304cf33960f8b012e81b7382dfb8187c57eaa m68k: coldfire/device.c: only build FEC when HW macros are defined
a46f3c21d4ab4c11eb3b5cee8db729c8fae72ea7 svcrdma: Address an integer overflow
02a71fd3c2ba05e5b211481f2e2b97dfc6647ff4 perf trace: Do not lose last events in a race
21a3b8577acdfd6bfa622e2c9dfa2c6c77b63351 perf trace: Avoid garbage when not printing a syscall's arguments
684246981cf31a42ecac60e639ed84a30d9e97d7 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
8f879e6602fd362c859170828be4d72b5861b0bd remoteproc: qcom: pas: add minidump_id to SM8350 resources
b304e43f3d9c9a22e917aad97b7d6c6ec8677e99 rpmsg: glink: Fix GLINK command prefix
1bb0933b68b8e2de6de660ddbf99ef075bc67d81 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
92a439c704e9de14c12f651bf1c6364860082f24 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
59838a20669c77ea3851a3d4f67a68411d385899 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
54adaf32ca2240cb97dc99a258d614c5d136721f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3a1f578a99d0347f5b9ac5054d9499199c1f78c3 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
719daddd305519a26b527037e4f64908ad75a0bc svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7d69867b3ba08cbc1a4cc52caca929da15cfac55 NFSD: Fix nfsd4_shutdown_copy()
282a59df89844321f8fd5553d9df9f32f766629c hwmon: (tps23861) Fix reporting of negative temperatures
44e83404a0418b2ed8a33a6239782daf8e49ae72 vdpa/mlx5: Fix suboptimal range on iotlb iteration
5045c238581245eb7b38e75442d86fe814a25a7e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
def622d1fae2a7c8f897d44702529574c6d3ec66 vfio/pci: Properly hide first-in-list PCIe extended capability
abd5ca023e768c1c868ae19cc3f325c0311f2703 fs_parser: update mount_api doc to match function signature
0b71ce70f75b57bdd5ec6efaf7116c8e3730f5d2 LoongArch: Tweak CFLAGS for Clang compatibility
e1c99a0c3f0fd71869f10c38ad0b7a7121dec8d5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b20c6576ef57a0b572d317ab35bf8470cc64d480 LoongArch: BPF: Sign-extend return values
77d7187028e8a02463c51a8f43d0ba1d7143087b power: supply: core: Remove might_sleep() from power_supply_put()
15efd3f3c4e2c1064b95433287a3210b146eab57 power: supply: bq27xxx: Fix registers of bq27426
16800c7a6c3a614ccbc1ad988a0dcf5971dad1e4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9f8c0e6b060d735ac7a6d89594cac8fa014c163b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
595995297adc52fa0da5ddeac881df1c5a3efbb6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ac1650a4a4a3f9f6eed80e321ce21e4c25e00cb8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
230512df8d1653bb8e7f2b61faf13bfab8c3fe8d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
cb0f8467d48cd6bdc06e017f9b755586d2f4e83c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
629e45cb9954cb703d46ecfd1bc91697d4879858 net: mdio-ipq4019: add missing error check
b3e869c037adc046515e1e08a76284663003f90a marvell: pxa168_eth: fix call balance of pep->clk handling routines
d411c65f711b0e548bf5d752d4effe0328aaed89 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
def9e5ab8215e9800d368071fa0f7412278a8560 octeontx2-af: RPM: Fix mismatch in lmac type
78bb187d49d914af0e6651114784f89f41293076 spi: atmel-quadspi: Fix register name in verbose logging function
87395ca549c2a7fd50182f0052c0671a3ed4d3bd net: hsr: fix hsr_init_sk() vs network/transport headers.
89348a6444a22f7499a3394c0dfc0a50a469c98f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
abfaca17f04869f282ac5dab5ce74e698cc56c50 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
8b2c93a0c135230ec10f99c7bf2eadec711bbf41 crypto: api - Add crypto_tfm_get
8ac8a90c759be143c1c3c001a1d1f4b490d690e2 crypto: api - Add crypto_clone_tfm
e1abaeec1f2ef3d1d2eb2834800eba9d719aff69 llc: Improve setsockopt() handling of malformed user input
e4949797963c25de8a676fae835326b45c7fb124 rxrpc: Improve setsockopt() handling of malformed user input
5e9d723b8db1df755d62ceade1cb83051a6a3220 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3c4baf613600d4e113cfeb69e3ed8ced4f306c80 ip6mr: fix tables suspicious RCU usage
2a586aec1d6e2823750ed45bf2383a5fd8091189 ipmr: fix tables suspicious RCU usage
9688bb12f7634fbd2ec545997c358059bfcc8f1b iio: light: al3010: Fix an error handling path in al3010_probe()
3093f8dd9e973487381e43e512b30fef2812a624 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
884ece6937a30391acb8a14de43d65d53f4028f5 usb: yurex: make waiting on yurex_write interruptible
c5c21a24ae69e8f159d3ab9efa7572f3aaf8a726 USB: chaoskey: fail open after removal
b64ab6bd0323364ccba6f27d84eb28c6a62996a8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4ed0ab9a4d97bbddcfa00965cf814eb7df7674e9 misc: apds990x: Fix missing pm_runtime_disable()
e265ee77bf9e68e0c5d152842711981c48592632 counter: stm32-timer-cnt: Add check for clk_enable()
dfa5448c5e5700f45234480064fe008bea86be03 counter: ti-ecap-capture: Add check for clk_enable()
510805056db15f8d03ae95f3e7360a440cb462c8 ALSA: hda/realtek: Update ALC256 depop procedure
dd42d30ded511337c32fc43220f7e566978fd3a4 apparmor: fix 'Do simple duplicate message elimination'
7c301de38f734955f6ef02a9caa4cc64fbe64bdb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
21b2740fd574a865632af97df3fb1400324293ce mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8719c544f4e0023bbdc0eff8cfa8d8c1d5008477 fs/ntfs3: Fixed overflow check in mi_enum_attr()
23c166e7797dd068f43e96755eb8e717cd29c9bc ntfs3: Add bounds checking to mi_enum_attr()
104173210303bb7d5ae970d484fa0f403f8e0921 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fa0ad2dcaeeaf2422a009b8f7f556530c7cd8a05 xfs: add bounds checking to xlog_recover_process_data
5bb07e287f78bc1a5279eb7c172936c0ef4264a5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
42f9470a0c57e7b07628b93a5fe4b8a977d5ee7f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
53e90b1a1065bbb49ab1a4c4f81ff8fddc283656 usb: ehci-spear: fix call balance of sehci clk handling routines
170f7a7776369f8e2758ed16d7e0c1e3feae6956 media: aspeed: Fix memory overwrite if timing is 1600x900
12c3468495d95262ed8db30d62b10cc2fe04bbc5 wifi: iwlwifi: mvm: avoid NULL pointer dereference
2d0235ca303ec67b6e197fd04e95f034e1239742 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
65259381406dff77efccddf3d19209a9d430b14c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d8d2c804644c7a2b5efce680a0fada4461af85ed drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0c9eedd5d3fde3e2e4ecbda451d1ce2a3480f133 drm/amd/display: Check phantom_stream before it is used
00324b2902eaf03fbd1f9061240bd9cd7e0ffdba rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a07d526c88d495dd264cf913c03b182e411100bb btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
44ca11f7e5cb501e1c53c0f5907b00d8785245a6 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
88ca9c53b278db80cc061d48a959ffa947e0ca36 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
6c25c799db7bbd99c6028fedc30d78c9a1cd6eff ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9761d4bdb51f3cae104e444825e81897694f0be1 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
26350a4138cf537ea4f68a31b5daf2552c50be8c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e3c48dbb32c722fb001d62ed9a76af7d693eed67 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
97faed0d85932b226cdeace5d4c5e8f568f311c1 dma: allow dma_get_cache_alignment() to be overridden by the arch code
894be1f6b900bd26460137838389c7351fd67374 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e00922b064e690c15470b0b9bdb5cae9b73c305e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
fac7a0eafa4e4ed5048bc30eb50fb0d7c18381cb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
29ce892f1b4314d1aae1692b84404e18eef94422 ext4: fix FS_IOC_GETFSMAP handling
3e5e4858c94810e586766b70208c0f2bb2513fa7 jfs: xattr: check invalid xattr size more strictly
1f7d0d9ffc569e0d005a2d2ac8ac1ad835472992 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
bb347a382ad90a185341f48149fefa2dec18ed25 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dd9fc5534a929492cd756b0c79c006cbe1f301e3 perf/x86/intel/pt: Fix buffer full but size is 0 case
10453d7ff73e0e59a8a764f320b8494cbe796aee crypto: x86/aegis128 - access 32-bit arguments as 32-bit
08682e415d80634946625232bb422f9af8b076f6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6f56fbf79331c7a9d1be5a5cc4d7e657b9370bdd powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
beae936bb0a55df871bd6d290202b9c998a0d2cb KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
95d2d9387c5494f905f221893640725850d4aa1f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9510b6134ee7dba7f0f742821618842c979e8fbd PCI: Fix use-after-free of slot->bus on hot remove
030f6993aa796ac4e42c5bf693cd4be012ec3e27 fsnotify: fix sending inotify event with unexpected filename
f104cc3cc07effb82a2d5f67a295a76d35cfdb5d comedi: Flush partial mappings in error case
c5208643d3ea2aaa339ad4e2cceed520ca6a9324 apparmor: test: Fix memory leak for aa_unpack_strdup()
5c52b42e27f3646ae3203fa5d9ab3696e28ee388 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6bfe6450caacb5a8ecd2434a6126940c97494d8d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
77f66689ac0c2876dd0d1356ace1caa9fbd02282 pinctrl: qcom: spmi: fix debugfs drive strength
8c4d5625274ebd19be783a82776bea1ffabfff52 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1249bcdf5df8deeeaa9d18a37335c66012ed0724 exfat: fix uninit-value in __exfat_get_dentry_set
2dfd39a41ad5cc7e460bb072a69a1078d8b3c049 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c3403faf4edbbc0439196f3ea6b8c81883307ae9 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
89efa790647a69e43c2434f03c915b22a7c4190c driver core: bus: Fix double free in driver API bus_register()
829434826bd0e13d724ad35ee34680261374ac7d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
949819a187e4537b328215f3350356aa591085b1 wifi: brcmfmac: release 'root' node in all execution paths
bf3343eb4ccc8e551f617c05b456937838db239d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5b1d2df9c60ceac6f3ad8b7f747eed8ba8c21686 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
097d056e52348471f8eca711f8e9769260ac57a8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
977180f90b6bde570e2cbf62a00117f8e757a502 gpio: exar: set value when external pull-up or pull-down is present
e0f4d90e9dcd0ca7c8cdd80e023f443662ac902d netfilter: ipset: add missing range check in bitmap_ip_uadt
ab29ff0aef0db8464a4d80197daeec32b2191219 spi: Fix acpi deferred irq probe
20b7d40a6c735c2a854631b71ad0972b9ca9b428 mtd: spi-nor: core: replace dummy buswidth from addr to data
50b8d07cce7d61cc44625d8f340802bf1bd72007 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f26f9e4da47ad1dea63afbf27fc08068b43e79ab parisc/ftrace: Fix function graph tracing disablement
631c39b1c2eb35f05d6f63f9636431df56b6ddf0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2f848c50c88c17df197e3731a7ed9a4910fb512b ubi: wl: Put source PEB into correct list if trying locking LEB failed
8ecafc790f8cfe40d14af1bc63889869524c5290 um: ubd: Do not use drvdata in release
404da6b474f034b3d2530acc4a1de7e26b37c088 um: net: Do not use drvdata in release
fcf4743f75ce3f57fa3eb785f0b25b5874038851 dt-bindings: serial: rs485: Fix rs485-rts-delay property
7bedf01c623d7f1eac4cca967c719c8865088133 serial: 8250_fintek: Add support for F81216E
4b2c5609dd4c79ac0b0ba88ee76308b24785e909 serial: 8250: omap: Move pm_runtime_get_sync
9d9aae917725181b4e89fd8b040636a6eca0396d um: vector: Do not use drvdata in release
9a8fcc21f6e0bf7756c9ab55191edbc4974fcea6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c921e10b6c5df390dd169e051423d5e743afc737 ublk: fix ublk_ch_mmap() for 64K page size
59f36da921a50ae8361f214dbda506294954a216 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c64a4191e2a453eddf3fd6e2d2d9daffe2a7d9cd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
065bb8a7932eb0307228695f10c5dcd0383427d0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e7faa32f86993b6c36af8e9abcd81d15f7420c77 media: wl128x: Fix atomicity violation in fmc_send_cmd()
211a888c59467a4e1bdfc916e2e68b4303b13dd7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2cb3cb328f1e4ff0b8ce5ec8eb86e0636247900b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0ca0263465a2e3f4a098cb4d0168b9d18152f7c9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
adaa43358ebd2c95b1a867dd8abff85347890f05 ALSA: hda/realtek: Update ALC225 depop procedure
7c2c5801c21eda5310e10032b0ceb06bca0735e5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9cc1007835d1aef30df66cc1f93fb9a7717baed2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a13c4682195bed52d6a99c89f483e0d4f7e0630b ALSA: hda/realtek: Apply quirk for Medion E15433
1ac91738367f967b62f7acc079b12ee6a566a207 smb3: request handle caching when caching directories
c4f4184c92b3fff5a7a6070a2def6365b9a7b6f5 usb: musb: Fix hardware lockup on first Rx endpoint request
92ea39bb427269446602668ea0d1698ec757d044 usb: dwc3: gadget: Fix checking for number of TRBs left
9f5d9dae29c8d6e5f043cbbe75e56aab82418678 usb: dwc3: gadget: Fix looping of queued SG entries
f961bfbaa51f04209c074322bfae232739bccaae ublk: fix error code for unsupported command
85a9e7ac23ac0c7bf41e34ff069cb9d488edd245 lib: string_helpers: silence snprintf() output truncation warning
4022d2ea754ac9f82fe70db2f1b2e958038df357 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
c65534b9786b84013e89d3d50fc4cb6c371af223 NFSD: Prevent a potential integer overflow
54c88d3fb1a89cea2169a685fde0ec1c070280ae SUNRPC: make sure cache entry active before cache_show
dfa5e2c40b0e6f341638d210ed2a4dd7019227c3 um: Fix potential integer overflow during physmem setup
3be2848bd2e2216f951c3e13426f0365e4ce701b um: Fix the return value of elf_core_copy_task_fpregs
e7bf42efccf29cbc0a69327630f1ed34fa88295a um: Always dump trace for specified task in show_stack
f8721c4830f16bf57746cf6e3145adbd83e8a389 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f2c16bef1e1286e619fb49c29df8cad896ec876f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5f558c8b734ea5584f92ee1beb163434ae3de3fe rtc: abx80x: Fix WDT bit position of the status register
71e90f17433ad199e217e3586bf4d5650248d7a7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b91beb0736b97c92484a9b0296692f5ea493d732 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
6264b505cae189dc348b05cfad159f55e1846f78 ubifs: Correct the total block count by deducting journal reservation
2ffd0deb804650f2176ea937f4eaee2c3bb19591 ubi: fastmap: Fix duplicate slab cache names while attaching
39e9c7cea9e916d3f7323180bba677ec52d1a90d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
aea02233274899b8c9ae3fdc77d4157164328755 jffs2: fix use of uninitialized variable
18bc4d1049eb50956743c5585c3a9b4f27cc17ad rtc: rzn1: fix BCD to rtc_time conversion errors
4c42945f6463a60d864a792b1ef1f616f5c66af0 block: return unsigned int from bdev_io_min
8a02f413cf5da4763c3f976fdcd3a5ffb8a2be6e 9p/xen: fix init sequence
a08cd8dcd1d8bc4efb5610816569d3db014ce042 9p/xen: fix release of IRQ
ada6f832f136defd7bad19a9f92e6afc613e4711 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e1a6ac3e2f78f925b533ef0f8f4d27fdb2c01602 perf/arm-cmn: Ensure port and device id bits are set properly
6f42cb1469cd558a5b8385e9bf20a356bc87ee42 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c519bfb3c8d2ea826101ac2ab2512182a0a1d7a3 modpost: remove incorrect code in do_eisa_entry()
9f71934776b5ca28a765e33af931887dee126dde nfs: ignore SB_RDONLY when mounting nfs
be728b7c4a81845c3ff363250b8dabd34c95a595 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0e1e9bb19bfd4cf6bf7d3524f3e33bd28fd894ed sh: intc: Fix use-after-free bug in register_intc_controller()
bbfd7a210d92e9086fd154bfca3fc29e5b1e4aae xfs: remove unknown compat feature check in superblock write validation
60d839ea56a5aea0f25eddd8dec2e3b758a32dca quota: flush quota_release_work upon quota writeback
36ce80e29b7e8b01deffb7cb79153da82259fb1f btrfs: don't loop for nowait writes when checking for cross references
06f04a11d4eae2a9153876eabb8943d97dd7a138 btrfs: add might_sleep() annotations
786ff81faa16eb17c3cce7a7abd2f3dc92ec57d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f1d57194316fbc130f8133d80bd77aba0b9d2ea5 btrfs: ref-verify: fix use-after-free after invalid ref action
73c47f1ef39c75e61009f5d9f8e913e19cf59833 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
64c0ec1f5baba548fe8aa0a2523ee7f8fe1e5506 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
7bedd6cce48f1e1f37c6e5b7aa70f2983b4dd4bf media: amphion: Set video drvdata before register video device
8237fd85b5143e394566276fa2a3ab55baa78cb5 media: imx-jpeg: Set video drvdata before register video device
c34ac44f9a7e169ff7c553d15972370e7353feb2 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
28694786c6eae03fbfd3b00286afa97cb63bf423 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
7bdb7ffc2d2e2bd881c0c265947db0b6564d9a58 media: i2c: tc358743: Fix crash in the probe error path when using polling
c405acf28d61216dd994b7e10b1f53a13da46451 media: imx-jpeg: Ensure power suppliers be suspended before detach them
146586704c707b81b53f17008bd8dad828aff07c media: ts2020: fix null-ptr-deref in ts2020_probe()
1c9cd849750ced82e68a6a26889ea53f8173a6ce media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
e70ab6f0e1f85e3d6586079120aa653b28f5cd2a media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
e97ce09cd6be466238968f1bdcdcfb330309bf7b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
516dbb619c18a0bf4315d5d44f2f881c1646249d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
29223030f8d5d1905b4d5b05144886ea3afce568 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c06bf2c2daf3eed91a7f392a8a6295e6876c81e8 media: uvcvideo: Stop stream during unregister
3d8cdc66381eb8670607b79018767c107fe504ee media: uvcvideo: Require entities to have a non-zero unique ID
6ce35621b48b1a4e377d40178016655d6619df9f ovl: Filter invalid inodes with missing lookup function
e717ca2118b521142375ab140dae75a8c7ecda43 maple_tree: refine mas_store_root() on storing NULL
0f6b56a4b8b1ba98c887d0e58bce7fa731326ed1 ftrace: Fix regression with module command in stack_trace_filter
ba01611f6b8f413fcd21ce4fed0f96fb150842e4 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
03ca303e763f97271e51ffc54aab5050aca89333 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
8779e13e1f141933847ce8cd24b382556c1b6e17 leds: lp55xx: Remove redundant test for invalid channel number
c46828e98d9f0b653acf839cac91c8ff4c876519 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============6235532750693106592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7453f5a45160-ae4d8abfe7eb.txt

c019fb8f0f531a5681bcdf98e6b466c302b23364 xfs: remove unknown compat feature check in superblock write validation
d5c451a9464a0568df456cc9256de3a17bc58cbd quota: flush quota_release_work upon quota writeback
3f2806a8ff0138e4f3709155ad813a5f03fbb71f btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
a08b29a4cc6448bcdee27476053a5a75738c0a8d btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
43e0911f5b93b2a374e4ce4a0615198dde65d289 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
4b0b863094578b9fd3189f8d509afe10fee5e81b btrfs: fix use-after-free in btrfs_encoded_read_endio()
a185d8888fc9b25e1ec1ef785e5927b4a287029c btrfs: don't loop for nowait writes when checking for cross references
0074403fa7cfcf1ca0f0066a0bf5a3f34df1a851 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
540d64aca11d3b15e2c596820842f2d56f8872bf btrfs: ref-verify: fix use-after-free after invalid ref action
455ab5d5604ea2801770fd5668e7979bc7faa0b0 iommu/tegra241-cmdqv: Fix unused variable warning
c850dd30a47dbc6ae789597ac69f21442e448bf2 netkit: Add option for scrubbing skb meta data
5a8a7dcdb22c22fdb24aed613afe6071f6265ebb md/raid5: Wait sync io to finish before changing group cnt
555e69c112b57763df04ea927397a73782399eb2 md/md-bitmap: Add missing destroy_work_on_stack()
fd3a7a8e27b452d9af2aafaf1c0145fb1851b842 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2b2866e6d3c6f1d18d2d673e61e3c242fb58390f arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
f5d502b3e6c543c687eb0f3d46183bf66765d8b9 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
860afac07ffc043d438eab23fbb97519fdca3b7e arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
0015f431773c88d1cf65abe24a1bd018e4a74f81 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
186a7de9998d61c1989e7b3d66d72d24be57b9eb media: qcom: camss: fix error path on configuration of power domains
5578ad7fab042ab42689e034fc2103fb22a2673e media: amphion: Set video drvdata before register video device
f5237aaac7fbe11ee75a4afc0089f38220e82fa7 media: imx-jpeg: Set video drvdata before register video device
6c9cf6612f421f650b64ab9a8d92c376f0104ca2 media: mtk-jpeg: Fix null-ptr-deref during unload module
ca0c01ff697fb412af9175f17f4b7a182ebb6805 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
e074a084718551393757f3b4cba2905618cc5714 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
2f887a881bf035feeab858f084070381c846740e media: i2c: tc358743: Fix crash in the probe error path when using polling
f8109eca3f8df0f88d36f870dc79a3fa70bac4c6 media: imx-jpeg: Ensure power suppliers be suspended before detach them
d6a09e255e8f074e8acfe47a0eaa4e6a3cc02206 media: platform: rga: fix 32-bit DMA limitation
ed16b152f4073e13ac50754bfcff0200fcd7199a media: verisilicon: av1: Fix reference video buffer pointer assignment
703bc30632c9b7a8a130e47f5cd6ed09cba01daa media: ts2020: fix null-ptr-deref in ts2020_probe()
c06bf2ff9e59961b4ddb87b3b459c74a02106bb8 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
09602260c671e22f56474eb9a1f386c860f201fe efi/libstub: Free correct pointer on failure
a99b2e264a5614f9b61934dcfec9d31f058ffc6d net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
f5ec6c6bb03a2b51eeae69992f78a8ad2feabc97 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
458a2870ea597ee2c89d87df801d6759e9db5064 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9313987f4f582fb5d9a0892edeb3ae100b290076 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
24b3a0a4d21c0b42d33a630adcd8077193619e14 media: ov08x40: Fix burst write sequence
23a300f58de0b230c314377a6f2537055274485f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
32ec22b52100bfb57cfdbd6cfa2b4d68a16e2d02 media: uvcvideo: Stop stream during unregister
73baa5abece3e989f25d437af02717ed4c9d79e8 media: uvcvideo: Require entities to have a non-zero unique ID
23918953ddfd2273495676280bca81de8ad88b53 tracing: Fix function timing profiler to initialize hashtable
b23b0a7f645d92a4ce587f431141ad6e336523af kunit: Fix potential null dereference in kunit_device_driver_test()
b82e83859fc94e5fd548f1f4e12eb4312aeaa4d7 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
2713289be2c3b06a5afcc77964f671747fc02282 ovl: Filter invalid inodes with missing lookup function
e1b62a99661b619fd6fb6c626ae4b6061ed1c4bf maple_tree: refine mas_store_root() on storing NULL
23dd4e680b70fa14dd8fdf8cd076d96d75063314 ftrace: Fix regression with module command in stack_trace_filter
7836941810ea5122747589f239059958034c6b4b vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
0bac0af4034f7489be689160ce5b96922167560b zram: clear IDLE flag after recompression
d981936247001e851ea861b9d1442a87c34bc558 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
29a38c62cbfebdd9c5fc086510daef10df4db2df iommu/arm-smmu: Defer probe of clients after smmu device bound
1d88c57cdcc23ea51ff3307b4887a5ecbd1bba27 leds: lp55xx: Remove redundant test for invalid channel number
3fccc263349c629f3ab71569c4fe86898292867e mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c9697863e05badedd83f9a4a06028d7821cc79f3 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
1751eafba059b59d1ca0d29885593ebfe1b73eab cpufreq: scmi: Fix cleanup path when boost enablement fails
95c7011da76938fd46720f001f1942f45d9cb5e0 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
494bcc2ea1942859db42ad5fb5ae10f144c9d109 ad7780: fix division by zero in ad7780_write_raw()
cf311b9cd185ed34612bfbb311b926845e2a9d7f nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
8dda384d715c7fd0467f8574cd2fb4237c3b3203 driver core: fw_devlink: Stop trying to optimize cycle detection logic
b7f7e97f799cdaf5293186c2475c2e0a01059346 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
cae30b648715f83b3e73b5b618792743c1067df4 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
8597633ec48f260ca51700555770d67a7978b267 s390/entry: Mark IRQ entries to fix stack depot warnings
96a67dc11e41c301b5488920f6d494c2f4bacb27 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
42ee10aec0e55c9390219975452fabc742b296c9 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
5c554255bc67f87873ebc0d6c40296407b71594c net: stmmac: set initial EEE policy configuration
49bf9ea6ec9b7f4320a2a7fed5c68c573cf26515 vfio/qat: fix overflow check in qat_vf_resume_write()
412da16685d889388726483a539256e5029de5b5 PCI: qcom: Disable ASPM L0s for X1E80100
5a896b1181c88d23e097561fddbee39172f1b71e perf jevents: fix breakage when do perf stat on system metric
1e71c129aa3f86e65efd7ea2cfdb80e0e117f988 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
1dd848a633f9f6069c4c66df94c4fd981826e476 PCI: imx6: Fix suspend/resume support on i.MX6QDL
7720d748d3bdb1a702774576173177ebbda05c52 mm/slub: Avoid list corruption when removing a slab from the full list
f01d23b5dbe4e51f830b0212566371864a49f621 f2fs: fix to drop all discards after creating snapshot on lvm device
bfcc1af221edead137243661e01a1e56405007bb ceph: extract entity name from device id
b1fdf2db034b71e5180f61015edba0968f55403f ceph: pass cred pointer to ceph_mds_auth_match()
bf24d741264bf0631c02f1c6a3b7593b41d2a83c ceph: fix cred leak in ceph_mds_check_access()
7c84c89227118aac54c78367e886216c6ac2a933 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
ae4d8abfe7eb95657dfb26d2fe674742a2b5b2e8 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information

--===============6235532750693106592==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ab4a9abe324-376cc3c25b45.txt

a06fc18b5b6563b6b73b420b1c829ada3f9f31da wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
466e03d28d7067b010dcd492c34768895e972f18 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
0eafecbc063db5b077456230f00f0ed6a12587ad ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
698edcf680287b7840dde129a7844c98f6b68087 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8713710dd4b590461a0d6a5b0d4ad6e73e35baff ASoC: Intel: sst: Support LPE0F28 ACPI HID
be71051357756bbba066e6425f836b951f3110bd wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
846b2888d8a142a712e15bda8c8cd41ea10c52b4 mac80211: fix user-power when emulating chanctx
ca80e4f0231fffb4da3b18b2b0736c929af6fa9e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
bf01fbe8d8dd37cc7c0ea50c1fc4033ad18fa1c3 usb: typec: use cleanup facility for 'altmodes_node'
f51e819cfa0c98c74e26c31237506904c5b4872a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
af2f7a4751c1247c862769b0edfd46c36db67a33 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e0c9d259a5d7edcb72eb840c727dbfcd6a6fd128 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
640d2a5dfac39873ed046151dbf48f17cb955d33 bpf: fix filed access without lock
18e64b8ace5d97f915d06b63707b3bf14d48a55f net: usb: qmi_wwan: add Quectel RG650V
d1b25d44d6fd65616b439b8737aaf31150936771 soc: qcom: Add check devm_kasprintf() returned value
b96dc0a4e1ac5069ae053643238625dd9869e159 firmware: arm_scmi: Reject clear channel request on A2P
65606028fb57a9d216966015069d76a87ab27c04 regulator: rk808: Add apply_bit for BUCK3 on RK809
9938a656ba24b530013776cedd61617be9f11ff8 platform/x86: dell-smbios-base: Extends support to Alienware products
189a628436336581051eba957a5fde9b470711d9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3d15d0ca8685df207c48d537213aa5b787ff96d4 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
95708903da896e45e84853cb286c71fe4c617f22 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a5587193313a5feaf62330bea55e48fc6dadde29 can: j1939: fix error in J1939 documentation.
9576895cab37070d3e12f43ab61b9ab0c80bdeb8 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
066b757c5c33a9a1ab7a056acd9585a5d88fd8f7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e97f7966381f406d62373b07761ba0d9c414934d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
89f393cf48d5874d98baa6b785b5ae5d2ba1c10b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8259037011aeb6d9ee0791e0901cc5db0e52fd25 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4a44766735227319b6c1511a7e37ff5f3eb49b08 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e2b8df0d9f2616e186701f9b3f727a9dd5990ba7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d10ad5a79869922357ce04dc095dd047f6f04258 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4d347696ddda4db31eaaf8eb2da22c18814cfe12 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cc356d2b299a4985e615be4794d9ab4a1e4f8610 ARM: 9420/1: smp: Fix SMP for xip kernels
86882cc524691281a19ea192388478fa43efd09b ipmr: Fix access to mfc_cache_list without lock held
f480402dcc115edd99e34bee4db9c8f25b6718d3 i2c: lpi2c: Avoid calling clk_get_rate during transfer
62fbd91140d77485ff06bd03c1e99c267abe67ba s390/pkey: Wipe copies of clear-key structures on failure
d0b0024f3cf3241e744bb8c2a2a7fcf68aa367d0 serial: sc16is7xx: fix invalid FIFO access with special register set
e281563014592adbc03db4847eb5ec0976038b5a x86/stackprotector: Work around strict Clang TLS symbol requirements
ffc2c6a945854c3bce5253b480d2089ebf2dfe25 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
ab0070605699ec938a117824240c63b06b05af03 drm/amd/display: Initialize denominators' default to 1
c5bc5e769361685781c2630884a4e8bda4191637 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3d355994ada0af456556a50261489b0b83cf642d drm/amd/display: Check null-initialized variables
7bfed1fb5c9678ded5363ebf823e4257320c20bb drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
1449b4b029e11bf01ac6261028a889eb7de1ffc7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
fb13307cd330e0c06fa36346c3c6515d5279960c nvme: apple: fix device reference counting
13223234d2ce29a1ffdf08679263685765031470 platform/x86: x86-android-tablets: Unregister devices in reverse order
1f7eb752b162f38fb717f357b738acdbd5f94d8a drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
fa9abfd3719ad0c6839e4421783df2a72b8184b7 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
cce9ff177b7bfceff4c3d6a4f5c45ed1c50100bc bpf: support non-r10 register spill/fill to/from stack in precision tracking
ceb11ef908a3980e80b33aa2fef0afa8d1f3d68f arm64: probes: Disable kprobes/uprobes on MOPS instructions
49275a0caf6247c0a74c6455b622894d5cac3c6a kselftest/arm64: mte: fix printf type warnings about __u64
a34ba96e577395874569799fb7ce5a6696d7ef4c kselftest/arm64: mte: fix printf type warnings about longs
68e136c971c432976e735af9c47c9ff5f854a3d2 s390/cio: Do not unregister the subchannel based on DNV
ce39f506160542d3fd0a7aaaac9fe5ed43065446 s390/pageattr: Implement missing kernel_page_present()
93237e82733b9fec2ad8c1de648b164d50db4848 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d5701ccafdf37293bc4572ad5ba9741cf8d16acf x86/pvh: Call C code via the kernel virtual mapping
dcf30fac68db0237e0987742c560334cf81ce235 brd: defer automatic disk creation until module initialization succeeds
3398867c887de88bbe69759a68b54d02a813b90f ext4: avoid remount errors with 'abort' mount option
a5e999d4a81825ef173720974623a79c11d5fdf5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
659e1cc1d9cd6db70c10b7c1f7f448a5be09e406 initramfs: avoid filename buffer overrun
5863a70a9ae62579d80dc8de8f031931ad1d6b91 nvme-pci: fix freeing of the HMB descriptor table
3157a860713b2f28780941e9a3dd4899f908ef0b m68k: mvme147: Fix SCSI controller IRQ numbers
4cc309b50c4d4c895315585a03b886fbf05e54b8 m68k: mvme16x: Add and use "mvme16x.h"
a3dd996dc91c55c1193ec05f3da5ba8adc420ee9 m68k: mvme147: Reinstate early console
5aa6c001fedf70b7dfc682a6f3ccf419a2e34d4f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
273c63e692fe569a1ffaf6ebfd4c41d2c908d6b4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e86dc88fc9cd96b70ebd3faa30a1c58c4c842cab cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8ef7fef24884b3b9132a8e490d3cc4bb1c648174 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
df1b7805e2b357cd0def644de2573612b28524f3 block: fix bio_split_rw_at to take zone_write_granularity into account
7e37d205e98767f05697cc9bbbd3490cfc590f10 s390/syscalls: Avoid creation of arch/arch/ directory
b2c657b650ff25cd8a044f4adea51491733149f9 hfsplus: don't query the device logical block size multiple times
5d1298e0c3af1d79e10cb05061ba02d0ec167e41 ext4: remove calls to to set/clear the folio error flag
2f92f562a786755dfb6985cdb839e7f5669a5fef ext4: pipeline buffer reads in mext_page_mkuptodate()
c593807983b8cf9da77a67d3f828761fb4b53d3d ext4: remove array of buffer_heads from mext_page_mkuptodate()
4f08d3d56be1704195938b28c2cac8360d565085 ext4: fix race in buffer_head read fault injection
fe4cbe4e4c3f089111f10c04d34e084621ed92db nvme-pci: reverse request order in nvme_queue_rqs
415f99407219fe38900f9adf420d1daed200d575 virtio_blk: reverse request order in virtio_queue_rqs
fe52b8e9b04fd43e2900f5ae7a0fa187545e1b30 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7156066d38fa6eb328ca0383b2bec51c0d1426f8 crypto: qat - remove check after debugfs_create_dir()
ad5182bac9351b8b596df6a3a944a775dc95e3e3 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b0de1e3f4cc6d325c4eda1151df025c6a0f7c5e3 firmware: google: Unregister driver_info on failure
00e1f419c6ec9321b542393c1926cae35f2d2ced EDAC/bluefield: Fix potential integer overflow
6641fbb4e2a5b01f7e452c30886646d55a87f27c crypto: qat - remove faulty arbiter config reset
982a2993966df3a5665195884b23aad0e8feafb3 thermal: core: Initialize thermal zones before registering them
e2850155b656d01f0355f080d400e57d5ea93c89 EDAC/fsl_ddr: Fix bad bit shift operations
36ea04c9fa3a53514018910d2c277dc643875cc8 EDAC/skx_common: Differentiate memory error sources
c16fd91949fd1d78bccd0040e0da4f29fae4aadc EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e4fdd8be70409046d27a4e8a3a0d199dd7e86663 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f4ef9860a189df2da2538f04500744080faab355 crypto: cavium - Fix the if condition to exit loop after timeout
c7a0d18a27760d658afcc480fe28df435e18bf4e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
3035e7b933603c3ca681f6c2a2baef7eb7c53161 crypto: hisilicon/qm - disable same error report before resetting
f6f871076fc9e20b61ce0f9a2c76a0fbae7d57d7 EDAC/igen6: Avoid segmentation fault on module unload
8f3da554e7a645f3385eb212ee99f6a54791b6f9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
656872c4287e159b8bd282fc6794a92dcdefeddc doc: rcu: update printed dynticks counter bits
06f60491a23edd1a9cbed36fddfea9e38115c4ab rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
5a60791e223875bf28dd8fd63454bb406e8964a1 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
9f3486ada91df9ba256ac1228fe924fa6acc0bff hwmon: (pmbus/core) clear faults after setting smbalert mask
8f4b11bdcb9f26af561a645e547ca506a76f230a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
aa32cde646d5fedd31d5a77123a5825c5b05a9bd ACPI: CPPC: Fix _CPC register setting issue
4e8a548d9ee769dead6efb4177bf24d27ff81f4c crypto: caam - add error check to caam_rsa_set_priv_key_form
c9f27eae7e4df66d4cdfd2beae092a00455505b6 crypto: bcm - add error check in the ahash_hmac_init function
361293ecbda39463bffa582eea32794e9100ed98 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cdba8e420c5d40f072eb8aff3add2315993ecc20 rcuscale: Do a proper cleanup if kfree_scale_init() fails
6fc873c3a22b99ee3f505fc6433c3b2aa56e5d2d tools/lib/thermal: Make more generic the command encoding function
d6436bcc83d655e430222315fc66fb673a0469f7 thermal/lib: Fix memory leak on error in thermal_genl_auto()
991692273e568c4ea9bb9c0c9932bf19bc33d1d9 x86/unwind/orc: Fix unwind for newly forked tasks
25919ff2123951ea61f46360e4fd075f4b6c89a2 time: Partially revert cleanup on msecs_to_jiffies() documentation
a39ce93cd6813988d1dd3262c317e4f0ae561467 time: Fix references to _msecs_to_jiffies() handling of values
19f5a576ea08b209e7aee6b6c29990a17b1de3f2 kcsan, seqlock: Support seqcount_latch_t
d859f60d3d8b56002323db8efb2dd800ea892845 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ddb80853640d35f5a3b9746032d6f588b86a0b0b clocksource/drivers:sp804: Make user selectable
11fa7377bacff9e7f1effe688842232239dba4f8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
494d4a290776920e2093d34905f0ea95413dbc53 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
42e78240de75e82cafafc85fb0a78a3ce533fb65 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
d34d7772dab5d6884eb4661b4943a882ecb7e462 ARM: dts: renesas: genmai: Add FLASH nodes
e48a47062362fa6d44d835cf9a029cb88ef400a9 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
5c6026fd2a6788d64d32ba33c6338f20f80ea6cf drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4c7ad243a8173959154c5b5906434db6a629a8cb microblaze: Export xmb_manager functions
9fb792af8ca161752f0c0fbebf5104b9ed8411c0 arm64: dts: mt8195: Fix dtbs_check error for mutex node
194da071303eacac96810505a03d7d3913e183b9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
876ae8056ecb526fba619502183ad793afcf8ded soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5bef1d09a34912e4f28fdb33ba21fd1dece841ab soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
11cce5d9556c25f25d82accb9e259ba0f9f77abf arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
bb5b1a36dfce5392dc68859914a7898609394bf7 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
960de1f03b18efaf974df4e1c77d7c40ca39a2de mmc: mmc_spi: drop buggy snprintf()
10d5ae3687fbe31f0caabcf442dd54847de2e2ef openrisc: Implement fixmap to fix earlycon
4232917953cf63aa4f840f6030285c5e2b7baa4e efi/libstub: fix efi_parse_options() ignoring the default command line
89bb36367b0b492856dec1496c5fed5bdfd8c2e7 tpm: fix signed/unsigned bug when checking event logs
132d222f2988ccd2a5aab8e18247adf619346a8a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
08dd0d021b07a1a064a5a12a8c0f67778b72d3d2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d8ed30d8c58857572a54bb1ce7fb02a363e76f1e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
db25a81deb35c1cd8779f4849b507381b6d5d86d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
51a3db09e93c16b2af0d0be2b908a0c642a154dc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e38a4bf2efe5ef460c7d66019009a918ffb303b2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
54fb86c0e9670cd5c3cc83a2294a9e501fdcf43a regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
65f021de0e4d69cb5c2641ec179369b9d31a066e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
cb908b72817fd43858717f404a13e4920e20124c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5fb22c35b49dcb8c79058d059f4e0de687ba6f8f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7a1aadced39244c69b3599ba234712a40e368c69 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f12b160bc95f610fc7d5be37c06aa8edd394ae8d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
69f594dea1de12a46dc3b9c8e448b7236faea677 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c0598a049347317bd0932127a98f6b72297c9ab5 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
8221c1ad63757a17c65550d724b50a3ad6f890d8 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b5f7d50a5f283c4dca866dc831cda1be57814030 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
3a5f6d1020b1cc599d8d9bd2b562352c1bb51f76 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
331447906b22e3c3771cee6501afaf89061ee6c5 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
e0a65e4c4735f3ebcdb962f6a5cb969538504586 um: Unconditionally call unflatten_device_tree()
8aa209862d54e1eb482943151f8a391722fb5e75 x86/of: Unconditionally call unflatten_and_copy_device_tree()
75db13fd2f1e22af097eb3bf5f71034fb0566390 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
b0ee25f6b472e7290a82dc112f8c6ca42f00ded7 pmdomain: ti-sci: Add missing of_node_put() for args.np
b0d0771bcc90cf0c01c665ae076398686b86d87e spi: tegra210-quad: Avoid shift-out-of-bounds
4eac8f607f85e77a907e744d6eebc233b7d2583d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
eb6f5ed6764c9a5d339829464841717801df7542 regmap: irq: Set lockdep class for hierarchical IRQ domains
e008302761b76e8a4c3604b5c412e07edb2a904f arm64: dts: renesas: hihope: Drop #sound-dai-cells
f3034885ccb993f4b5db2b5c60c6a45105ad65b8 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
b5c5a25fe55773e69e952cbd0c861e74b60c7573 arm64: dts: mediatek: mt6358: fix dtbs_check error
732e24efb5c0defbee5f967399e30a39cd93af2f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
02fabfdc661cbc6279e292ac5a739811e7679332 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
62e9d4c9dedf89299b7a1dba7d2233f3126d3052 selftests/resctrl: Split fill_buf to allow tests finer-grained control
c9d8b86aadcfb888511918998e416097103c29e9 selftests/resctrl: Refactor fill_buf functions
1c808f2841cf827fae0d35053c3973599b7e2df9 selftests/resctrl: Fix memory overflow due to unhandled wraparound
9c79bc219a4f0fc83399f542f621720ffba703e7 selftests/resctrl: Protect against array overrun during iMC config parsing
32a694d7cf13821fbd35cf527519d77dd5b2f2ad firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d542ea551569dbe79c5330c2d9ac9d6b675cd71d media: atomisp: Add check for rgby_data memory allocation failure
0f1eb00a3d9b3f94d20819d58a29e395bf896806 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
176ce0b30d7f1358dbf49bf39b38cd84d0ad93c3 HID: hyperv: streamline driver probe to avoid devres issues
22da03188423a5b6d8a8fa57f3f505cf476c5945 platform/x86: panasonic-laptop: Return errno correctly in show callback
fe8fdce12114b057e25669aeee0cf00b867d0976 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
505b48b8faaeb11a8fbe25de45c889cd64b1c75d drm/vc4: hvs: Don't write gamma luts on 2711
179ce3f0ef35ea1bc176a540c5ca53faae2aa7dd drm/vc4: hdmi: Avoid hang with debug registers when suspended
697b44037af6ea9a96cffa2231b65ba603665e7e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
98e783a556faaa018f88f229ecdb2269e4114675 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
dff248180173742788d231f0afa02b6d2de9d994 drm/vc4: hvs: Correct logic on stopping an HVS channel
8960d1e67d7790f2b9af4390374c06da0769097c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
93313ed291bf0eb9c1eaf5b04f7ba370a1294641 drm/omap: Fix possible NULL dereference
be8b83aaabb1413d2c7af112045af03e2ed1a137 drm/omap: Fix locking in omap_gem_new_dmabuf()
05b36e63690901241160fb7459b7a15e25af6627 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
dc811493eccf85acd562756c920c626ac8adc6ad wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cd402499a6b8c9e5feddeab3fcfafc30aebd7966 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
90e3f2c3609f32ac4f0c59b97643cbce0ed981a9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7b0fca5dd4c713839013c6ff37fb82dccfb63aca drm/v3d: Address race-condition in MMU flush
c9797f334ff7cd652eb88e7328cf04f2fa465aea wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
989f67afcc531a7153f53eadf77130ab0adae017 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e3d9b40c030f9aa28dd7f5c5c937c839c8b54e05 wifi: ath12k: Skip Rx TID cleanup for self peer
5020a28be746b14dd5b3b6565a647e8805dea87c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8a075c3c5422359a2f6070861fb390750f676e64 ASoC: fsl_micfil: fix regmap_write_bits usage
1b48603be5fa21cac3f97360844f197059dbf915 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4e85f1b5d15b50063e01f62d1d60ad43573de6f1 drm/bridge: anx7625: Drop EDID cache on bridge power off
b7067da2534c9fb8d0fc386892ed654c5387de71 drm/bridge: it6505: Drop EDID cache on bridge power off
51dc45dfb43ecd5f6f0d3e53710c7eb37599c5bf libbpf: Fix expected_attach_type set handling in program load callback
055823f251ce894369e95e29ee58581fb83ebef0 libbpf: Fix output .symtab byte-order during linking
041149b57d6beb4de618a7d28396e988dc79b655 bpf: Fix the xdp_adjust_tail sample prog issue
82d866fa497bee745f960866af70300a160f2c8b wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4928a468ba1271fe6df2af90d102ad9847b42836 virtchnl: Add CRC stripping capability
911dc6de4302da43071b50e9514c87f9b446559b ice: Support FCS/CRC strip disable for VF
19e38ae76786b7a288bd5ebcf17597702ab8f5d8 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
43076eb79a9e8e32b8ab4e8ba8b9f245f54bdabd drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c086d9cb98799d5e65271defdc3d933600ed5598 libbpf: fix sym_is_subprog() logic for weak global subprogs
4c06f5dd7da2a180b7f82d642b64c632e82284fb ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e76f0ec5402f3248544e55c3e20645df6ff0f289 libbpf: never interpret subprogs in .text as entry programs
e9fe9edcc8d601e22a767e7b8216c74f30fb28d7 netdevsim: copy addresses for both in and out paths
8a5d37dcde15c8d8a3c6e8a3cdeddf9c77f2e649 drm/bridge: tc358767: Fix link properties discovery
596dafb9afe280b42a84f811b124268e5f0ded6a selftests/bpf: Fix msg_verify_data in test_sockmap
773e0feb423961bccefc70d175092e8e22e148e0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1fe8f966b14b314390fc3e2e188bedba6284d9e4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7ecb440bbeca97452474f41e37ce7fab9364d533 drm: fsl-dcu: enable PIXCLK on LS1021A
c7203d42bd795047e14c03d0dd54de5184ce53eb drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
8ab6e021bbd19a12ac16aa092f215e6086679954 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
44d296cf218b7ba124b6d2de04f86a3c0494a411 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
971cf18834e7a8a8fbf58658777335735bb31264 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
79c6d8aaadddb567bd8a2e8944142d6b78ff6137 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a43cf2ac51710b5b4ca1e31f5067267ddda071bf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d62d1ed003292917a43db8e0b506287c6662379a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
5f93a94a0f8eab4693a145002216dffbdd76af73 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
114094f572c72e05c87b32896c6cf1bca52fc426 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
dd3dcf327996cb12441be38060eac015b7c2148f selftests/bpf: fix test_spin_lock_fail.c's global vars usage
8d6d7760eb3fd2a6b7f527b3291ae845695e4517 drm/panfrost: Remove unused id_mask from struct panfrost_model
17789efadad31964a8f0af5f850e875b0be62a5d bpf, arm64: Remove garbage frame for struct_ops trampoline
be375b875ce0b4a8698469dff19c923f448f19de drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f468e1c7ffae0590285cebd6d9f0afbe5ed020bf drm/msm/gpu: Check the status of registration to PM QoS
8009742049b2c6ead9db2765ac813a874b2c4c2f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
786ee1fbe541c75593381a9862e54a3d74a84bbd drm/etnaviv: hold GPU lock across perfmon sampling
b2264bec80ef5c606e17e3c717d4d0a245f8577a drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
1353fd6cb35dbfc1c3bcb8abf88be228bb344dbc drm: zynqmp_kms: Unplug DRM device before removal
845b2193c507f9e75e60958ad2158464e7cd0f58 wifi: wfx: Fix error handling in wfx_core_init()
b23f7f30fdcc5ae3c5823e2c8cafd373b3616d11 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
92fcce9342a04d733a5508d9d5b31afbee9296b4 bpf, bpftool: Fix incorrect disasm pc
1b2a77f2a651b39f76cf2997e0015fdad72cc0b7 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f27b9cdc136dedf181b468de289210a4c420e8bd drm: use ATOMIC64_INIT() for atomic64_t
c9209f5b5f6399c67cb21738db986ab68f83e3ea netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
f035331b61ef09db7b66de18287779008d7ee926 netfilter: nf_tables: Introduce nf_tables_getrule_single()
a659cffdb37252daaa76e526ab58a6812f37540e netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
bcec1c28b0a7644288c5715995c5955fc6720bad netfilter: nf_tables: must hold rcu read lock while iterating expression type list
fb86f5dbb3bfeca8016765a0c7664e8c9fffb542 netfilter: nf_tables: skip transaction if update object is not implemented
dfdeaa0ee0acba5d724b2ed63c9c1f51f6c0a424 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c038156b39b1be53cf8f044db7a83220cbbff45d netlink: typographical error in nlmsg_type constants definition
b04a2c0287dc44627b38c948d9e05d65c2ac5c6e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
543563cc916d85d40cade5393f5bfb368ea01c0d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4e07a5b7fb1906b4ee60f57dcda47560f279e540 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
69988da966b0c6dfa1340288aa5207b688ef3ce2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a301b5d40543b4a3b851c6b5a4e1644240003d47 bpf, sockmap: Several fixes to bpf_msg_push_data
44a6200423ab9b7df7feb0ae564be7492a6a4ce6 bpf, sockmap: Several fixes to bpf_msg_pop_data
44064667c3bcf032fadb4a67de4828a5d8ea4a92 bpf, sockmap: Fix sk_msg_reset_curr
0aa38a30f4fe2ce61861f8da5dcdf75fbd4cfe65 sock_diag: add module pointer to "struct sock_diag_handler"
1867fb818b9e9344a82a538156bbdaa29907b0c2 sock_diag: allow concurrent operations
e7b02548895c47b40d4113fbe58975d3800f3753 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
a556a845b343e5deeabecb56c648651776f86372 net: use unrcu_pointer() helper
a0d5ff3e4f3e1d8fa274740d2d39ba901f7867f5 ipv6: release nexthop on device removal
bb8778fd25c90548b8128478c5bc34824a796307 selftests: net: really check for bg process completion
52ec45d77d7330f002a14734f5f65f8674d4cee6 drm/amdkfd: Fix wrong usage of INIT_WORK()
3e8fc789a47d86645b899e53ee7160f9661943ca bpf: Force uprobe bpf program to always return 0
1844ed2b91a08ee1c92d7a6d64a698223f79f791 net: rfkill: gpio: Add check for clk_enable()
43073fe9c9b8489b00ce4fa7513bcea55d4f6411 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
41a3c3f8ddc290bdc7bbb635e2763ca275ea87aa ALSA: us122l: Use snd_card_free_when_closed() at disconnection
91412f18a85dfb045a0cc49107ad43588400b009 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8341c72b4d3c0ed6438f747272c0b48a0a710218 ALSA: 6fire: Release resources at card release
06f915d119ec0d5a194f7440d10fbabb583bfc84 Bluetooth: fix use-after-free in device_for_each_child()
cc7ae5953cad1a5387f18535af2efc7f84dabd39 erofs: handle NONHEAD !delta[1] lclusters gracefully
7230d967e86c76cabe943459d3869398ae433557 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
563eafbfa509a4de79c06fddea393f006764c9fe wireguard: selftests: load nf_conntrack if not present
1b6c04b21901aa58fd4d571603acf4de0eac3b80 bpf: fix recursive lock when verdict program return SK_PASS
0f7deaafb1d2de830506c9fa5353ab0d0fc6fd48 unicode: Fix utf8_load() error path
dcca1e97dccc880e12a065d55c263d10ebccdfe0 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
78fc9d2a2c6450763c021c4212d0d62b26def9d7 clk: mediatek: drop two dead config options
e297d6b9eac430eb99d4805b7eccc54bbe15a79b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
66ebe379e55ca3a5af1850a04db333ac9090aca6 pinctrl: zynqmp: drop excess struct member description
ea4417ec558bd19a9d8ea5558f699d233a1763a8 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
df91b1651e1fd886ecd8bd0a4b9ade3c399dd9de powerpc/vdso: Flag VDSO64 entry points as functions
0798aed391a801d6134f21bd766f4ee7af2a8d89 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
51bbbf8aa5fa32f88991b8c9f60060e62163772a mfd: da9052-spi: Change read-mask to write-mask
13ed5e3ffbd04818274fbd25ec268cbf6ea9dc42 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
58429e2fc2ec844d5a221ed3d2fa80ac7b4edbee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
31e31d7a6f7691e6bb5e651b19221199279ef5c6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
916df55043658469d0691b23dea19d1f574dc0d5 cpufreq: loongson2: Unregister platform_driver on failure
8119e1833897153d149e95002d522b3ec114a670 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4f8ea30c32966caad2401ea9a5b8fdf2c5251efb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5f1dab3c4971c3d98a06f7ab0475a45c19b37d0b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d804bba3c5f7ec283eec4de1229e888645e43391 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
cedbb24bf68adf9d2379e40518f8a600c046e3fe mtd: rawnand: atmel: Fix possible memory leak
d66e994558b3b7e8e8fff1cd6fe0ba092dbdbdf5 powerpc/mm/fault: Fix kfence page fault reporting
5b4dc6d9a103d3b29497788127934e3147da974a mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
cf6c0dbbcc99b978b6c321f3a63dd29f2263dfec powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
124a52e4e2f95560a39b970a717a1ee320bc756f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f70d6e41b222d6d0526240e75bb7228c24451d42 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
58908cb25e2d7a046134fcc8c677362d0bccba7c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d42d5443bf4e81b96a17177cd34294d95d225558 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
98a9ce570dee00d1e63503861781739b3bfe4770 RDMA/hns: Fix cpu stuck caused by printings during reset
3f344b176aff47276fa195ece573ff7af117d6a8 RDMA/rxe: Fix the qp flush warnings in req
12ae0b99c7cde931e5ebeec3b4b10e4a98156834 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dbdd02060b9ded42a38bb35d190af8f5eaf60fc7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4218031d96c83cc446208322342107d362105515 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
45d79d91c2e6f26a53f791c2040a8210d322bbc8 RDMA/rxe: Set queue pair cur_qp_state when being queried
71bb229e000e5acb175a6d80a361f7ca1a713941 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
eb4e685bc17264daaefe794771662429505b984c clk: imx: lpcg-scu: SW workaround for errata (e10858)
e756b3fbbcf5a3c02c27ca49baaf9399fc6cb344 clk: imx: fracn-gppll: correct PLL initialization flow
7ae93ecc0760c975e473437b991d61127a451536 clk: imx: fracn-gppll: fix pll power up
c79246999979b938f2259188887833d11011c003 clk: imx: clk-scu: fix clk enable state save and restore
4c6b053c90d987908aea8a2c0f3f99aa4d7fad73 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
aeed47943cbf260c08b9a85a48fbbae475b6b80c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
63b329b6d74c9d1c377e411ae27775a716f3c14b iommu/vt-d: Fix checks and print in pgtable_walk()
1e2b1bf7b59374d918634d7c97338877ac11a012 checkpatch: check for missing Fixes tags
1b5df3c31166be45f32b0c461cadcc39199115dc checkpatch: always parse orig_commit in fixes tag
74f218de984bda39e51968596e51a881f10942c4 mfd: rt5033: Fix missing regmap_del_irq_chip()
88944ccfad037b657c6d887a150d776b27f72935 fs/proc/kcore.c: fix coccinelle reported ERROR instances
84bd887db5078ccdb350ba817f22a3fe7aac7708 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
67ffcee06ce2694247538773109fec9b612c8de9 scsi: fusion: Remove unused variable 'rc'
07c02359227cda82fb9835ccff576d4b9c4ba683 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
de99cb0e8e61c3fcd27b39075d85e7397f8713bf scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f218c0a4c554416685cfe2c4557453f33010bedd scsi: sg: Enable runtime power management
60191130006fd68ff671ee6ecb1d43a5559ce1e8 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
48790fad7addcce5ae3201ea501291dc183b0077 x86/tdx: Make macros of TDCALLs consistent with the spec
0cae4562d4075dcf27708aebac505d29d204d72f x86/tdx: Rename __tdx_module_call() to __tdcall()
4e9709f43c1d23767e83f2eb63d17136254b87f9 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
257983e2fcf670bbf30063317c5be70cb1a5f0dc x86/tdx: Introduce wrappers to read and write TD metadata
5e2ac65fce60eb081279613cb253c2d9551d4074 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
18beec608fb1d7f57322b8d939e79d2e8693390b x86/tdx: Dynamically disable SEPT violations from causing #VEs
ff137a418314b54479cfb75fe71120d029dac65a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e285fb2b2465295a850f4e9e4448c5b157af8296 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
65645591d02388430eb141605a96b2e8544b21f3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e57b71d3c11bc083c1d0d299c0b94fe6d715bfa8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
83bfa3379d85f462e629fb2133cd8f34478d7244 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3c50b3ee46a1a1641290554f4321e31dc773c71a dax: delete a stale directory pmem
a0ce289cda969254fa8fe24ccfaed4d194fc0ae8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
74d79ec2a14b894e3a070d1408370d262f47ae48 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e5f4fbe0f5f61f4708ba91442f9c757d4faa4e27 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2e3e761c8230e86895e7a49240c7f4ef6fc09e09 powerpc/kexec: Fix return of uninitialized variable
b108d26e74269ab001f88c81199e70be34f88f29 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
791138bbf8d76716667a3c3116833ccaea78f06c IB/mlx5: Allocate resources just before first QP/SRQ is created
b4ea721023365fcd13e595c4c23b549373673d0f RDMA/mlx5: Move events notifier registration to be after device registration
6cdf410d2cdef369f54ba65d6860375d15d2e2ac clk: clk-apple-nco: Add NULL check in applnco_probe
04061a650c4ce37b8ea03b1d75c4f7727b359fe1 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
e63dd55d6fb503855811a8bbbac9e0139255ff08 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
fdbc9104f2e04020fae0f61e315391fb6984c05f dt-bindings: clock: axi-clkgen: include AXI clk
537cbae595825f04ccb7e2b9def00a517644a640 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f585fc842e03ba3387fea6128215064c09b67de2 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
3bef4026e78be80e7ee7ba7cdbf90113da936aac pinctrl: k210: Undef K210_PC_DEFAULT
edffd831eb42572ed64a6ef3958329f8b79f39b5 smb: cached directories can be more than root file handle
ada01ccbc31c22ff07551d57db5f309db026c8f9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a87af3c7b078cd6ea083779e55eb8f0358ab04f4 perf cs-etm: Don't flush when packet_queue fills up
a316a86000dd43bf8136d1c79f18895be776529f gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
870293f2c5f48257e2773a449b20f2f5422378a9 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
b0af899d9868b7bfb856e6fd9212a6b1d70827dc gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
66197102459ccc885d6e8f8800e4f371c8ed01af gfs2: Allow immediate GLF_VERIFY_DELETE work
39b25b310ff581ae9a82a384684a131d75934144 gfs2: Fix unlinked inode cleanup
95a2a1d0e958aee1488ae4c78e4fc4793e43d510 PCI: Fix reset_method_store() memory leak
0e157ec54164b7461eaa95d37703dae9f7d8ff39 perf stat: Close cork_fd when create_perf_stat_counter() failed
172e74a95867ef2fc7a979328b6e1175b9fb04fd perf stat: Fix affinity memory leaks on error path
ee22040841b28faa027632b554207474e696ebb4 perf trace: Keep exited threads for summary
2078c4b09169a804846640f83aedafebe09ee6c4 perf test attr: Add back missing topdown events
47ec68932caef35fa82b87788f2e44fe36317667 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
64311001dbc5afd6cc0231bf1ad0e93c57a020eb f2fs: fix to account dirty data in __get_secs_required()
a4cdad85208c57ce3a2b2b95f7d0394da31664b8 perf probe: Fix libdw memory leak
3576730b65378be4caf80501c25272603c7df25e perf probe: Correct demangled symbols in C++ program
b7086d99d4e5a16ec17d4b5adbe50448823bafc2 rust: macros: fix documentation of the paste! macro
dfeec5d7f8ee083571ccc801fefa5a4fedc1a632 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e4178317c725cb67a790da50deaf936edbb5fa89 PCI: cpqphp: Fix PCIBIOS_* return value confusion
91f47c6dfcfdb8578ca98228ccc149dbdb0f3bd1 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
77b1b14bbd89f2040ed3d1c27303ffa3779b9f38 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c741ea7fa107bc6e141e570d026c23b5da7ca068 f2fs: check curseg->inited before write_sum_page in change_curseg
d03fcdd467a5006524dee524510f430db80c42db f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
12bf4bad8e7d2f0ee14c3e11a4214ed81695a290 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
25663e070f16e911fb5c9015a7eea613d781aaed PCI: Add T_PVPERL macro
559607581b55b70d0abaf3c3d4fcdb153a759e95 PCI: j721e: Add per platform maximum lane settings
a0ae689767ed3551bd640166ad1231ca2e27aa67 PCI: j721e: Add PCIe 4x lane selection support
d1d8a71f6ebc066fe33ea23e4747c0609d789370 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
0af711feb09378be31322f47c4ad3a4ae160d522 PCI: cadence: Set cdns_pcie_host_init() global
18027b776e9e0e92c2df7a1c7f4a7952519b8a5d PCI: j721e: Add reset GPIO to struct j721e_pcie
71cc0cd3b0e00af2fbef1dfa77fb26a9d5bca9cd PCI: j721e: Use T_PERST_CLK_US macro
18d7833f1098ba3535b8c49cb4e2108edad1cca5 PCI: j721e: Add suspend and resume support
5da45c34b7e92d90dbe3dcffffe854c984149c7a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ba128e3a5b623625eacf7df83e9e8488dd6de608 f2fs: fix race in concurrent f2fs_stop_gc_thread
b4e35b72ebc5a14b7fc4a38ced4001b8b23c9701 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e03145a8a27a8b70a86dc34f1f39ca03c751529b perf trace: avoid garbage when not printing a trace event's arguments
bb16559df59022460725b6a2e5b90ad209f11454 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
32972ad124200c79f144befd615b265b9d3e9930 m68k: coldfire/device.c: only build FEC when HW macros are defined
9ee246bcbd6c380ee8e81eda63e324f30ef557b3 svcrdma: Address an integer overflow
3140d6600ce448e38cf9b49fa79522dcd5312948 perf list: Fix topic and pmu_name argument order
ffc54a2edde40edc9a68d00ec301331dd2f825f7 perf trace: Fix tracing itself, creating feedback loops
8095584a74296710b3f0342ac9222b1076ef00bf perf trace: Do not lose last events in a race
3806302438cad2f7d289b18da8a7a61dfe71832b perf trace: Avoid garbage when not printing a syscall's arguments
7be54ed3c58637f6af31757f62ebe541f057d1de remoteproc: qcom: pas: add minidump_id to SM8350 resources
490200e03bd81993fb1efa663a1be975ba0cebb8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
585ccc8f2304fade3f5dd022a11cc361e4e85016 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d3004236a17ac925ce8ec113f95e416d99cab29e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
2acba2e9d9b54ea0c8a472eed493e1077800c9fa NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3a7bb5415e387189f7bcaa879acce93b1c842a04 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e300926662bd4b289b35979cb4d2a2ab2b5de93c nfsd: release svc_expkey/svc_export with rcu_work
56ecf77e03e4c0067fcf5dc8e0740765ea2e3537 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9003b5df6e7cd2537dc14ac7ce3625c29f36c184 NFSD: Fix nfsd4_shutdown_copy()
65848d8ade1508d7445afdd724c4aca153041cb7 hwmon: (tps23861) Fix reporting of negative temperatures
2a5152a0d8e6e94ef2117af5faaba40c7391c8eb vdpa/mlx5: Fix suboptimal range on iotlb iteration
9fef32014766611bed4a3498de3efd8dc286ff0f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b091a0a91da3dea4efb8f76e5822ccdc8ccfcdb3 gpio: zevio: Add missed label initialisation
372cd4f4a45b8bf8308ec7ff9094f8b93fe9b86f vfio/pci: Properly hide first-in-list PCIe extended capability
3b27ea08ca9f7182a4a37b0faef92d2b2b706eba fs_parser: update mount_api doc to match function signature
65ac25747c731af0d34cbab3d20e9a0e4301d991 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a4b0c7eb1cffe85fceaca09270639fd3ba1424f3 LoongArch: BPF: Sign-extend return values
3034d2af5c384edf145ef75469ab0749e797092e power: supply: core: Remove might_sleep() from power_supply_put()
f6bf7299f2b1d18aa2492ad29bf304dcdf948eef power: supply: bq27xxx: Fix registers of bq27426
e8925aab4116260ecc35fb784c36cc1e811d55bc power: supply: rt9471: Fix wrong WDT function regfield declaration
3f865542e66610100befdea9d021a284d77e9fb7 power: supply: rt9471: Use IC status regfield to report real charger status
371379819ed0237e9b6aa65074d7f97cad1de0c9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c79229722f2195b18d4f83fdba3d367edd6f249d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ac710553d43810bb9abff5e750058b4fef01fc82 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5e7ef3226f96d719b9b5b834a986fce5545380fa net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
21a4062b6f4cbc641d8f5425a61b637dcead7f11 net: microchip: vcap: Add typegroup table terminators in kunit tests
1390b073d15b789b83aa22eec72f603ea2fcdf75 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6f9ffb8659a3b3e36a557abfc89c0dd473ce3bee net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
862f0650ea3f993922c969c9fdd6c599fec91e53 net: mdio-ipq4019: add missing error check
b3184b7eec5631bb7eb6e58d201de3c9a5643516 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1f6890c19729fb63b7b87578337a5f88b082939f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e090c10949e451b63ee56ddfc73598354cea230f octeontx2-af: RPM: Fix mismatch in lmac type
03d8edc22518e04718cac1550e7b33f1a48dfa23 octeontx2-af: RPM: Fix low network performance
a1ded6bf03eaac18d7ad6bebbcf5b9290b19e475 octeontx2-pf: Reset MAC stats during probe
42a157621df2c21ad3fb4f1a3c92d33cafe1ac23 octeontx2-af: RPM: fix stale RSFEC counters
231124cec5746c8ea721617966a246476bcb05fa octeontx2-af: RPM: fix stale FCFEC counters
2e8c044fe3be8852043b122b87cc0903f78c1dfa octeontx2-af: Quiesce traffic before NIX block reset
f02653ddc752360fc37c1afe9e62c5087a4e762a spi: atmel-quadspi: Fix register name in verbose logging function
dc857b519cdce003cc10d5a1ec1505b1eac400aa net: hsr: fix hsr_init_sk() vs network/transport headers.
2fa7289b445abce37ad36e74d0de4a972d768229 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c01d4cd0d9d711ce4757423e53b8eb3d271d37c8 bnxt_en: Refactor bnxt_ptp_init()
758f969d96daba679f0b4fc146aaced4eb1e94e6 bnxt_en: Unregister PTP during PCI shutdown and suspend
059833fa50312276645717cf8d070c4b6278ae74 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
49ca130b12b5bd7a29e61901284b676758099de0 Bluetooth: MGMT: Fix possible deadlocks
b3d9d19adcbffb0e5c0d15af5f6ae12ee4f8ef22 llc: Improve setsockopt() handling of malformed user input
5b74fac0ef86dc6f208535a0e180da2135aea7f2 rxrpc: Improve setsockopt() handling of malformed user input
735ee7847a81e6e668f650a4353774043d64625a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
eb7604c27b21055e6347d02b8da9cf652e6a078b ip6mr: fix tables suspicious RCU usage
62cf2100a286c0e9ebd58d5f1d2f1b4243676464 ipmr: fix tables suspicious RCU usage
07252bf7f08cd15d086293de871e64c997a0fa57 iio: light: al3010: Fix an error handling path in al3010_probe()
3d33b97c4c4f11743883add6d59933f51b5151d1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5e8ad9b249226e100ad5b9326be3d29fe357c3df usb: yurex: make waiting on yurex_write interruptible
186806f04a4baf86c0be92d5e867527374ace999 USB: chaoskey: fail open after removal
1b100f14a20f1d3a7ebdbad7b3ef137e830aa7e0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a4cd0a4b69101bc46837d4afe575a7326b940036 misc: apds990x: Fix missing pm_runtime_disable()
d646052e204eacba713bce33bf114e638c9b0957 counter: stm32-timer-cnt: Add check for clk_enable()
56aca1f3f206d3a8cf9df2a5c5a10bb855ea7531 counter: ti-ecap-capture: Add check for clk_enable()
89a46b7b554d9b5e6dbe9b276f3d472c0bb3ab7e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
bce2cbf0a012501d01011b7c7b0f7ba629883d03 ALSA: hda/realtek: Update ALC256 depop procedure
4e5f6f8836e4cd8ae36b06a4e6b00375bd34d347 drm/radeon: add helper rdev_to_drm(rdev)
6a150d056997eed0a0fafe7c69c3fd5bb4049b62 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
e6a16cbb3d43045b00a32cb988cb9101bc42fedf drm/radeon: Fix spurious unplug event on radeon HDMI
c532cc5292d2d424fa7a9aef6c59f12646d1d556 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
ae7027ec5c1ca94e1a755124d5c1c6f2ae414783 apparmor: fix 'Do simple duplicate message elimination'
0e393c7d97e831eac20d317a36da323ad852de1f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
395493427df5788e066a0514da69fe1ddcbbdee2 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
dd4ff4d50b851ca4ceba743232c3c026a09568bf gfs2: Remove and replace gfs2_glock_queue_work
1300ac1c34ee2ee910a81db176578ad252178df0 f2fs: fix fiemap failure issue when page size is 16KB
f98fc97308b021e12825f71ad6c5eea5c550aaf5 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
81d41c3c1167f711372f8791e12da5b94c142f1b scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0255b51fa66fd62be9a38c211752c117b819f10d nvme: fix metadata handling in nvme-passthrough
a30da1ccb5361560680fb233ce8dc3651463d3ec xfs: add bounds checking to xlog_recover_process_data
2257f1f60694049fe7a7cf909dd26f45935761a4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
feb06462ed2a709a592836aba9cdae0f03c4c19a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
de2f2a4aa20c930c2c023ff6a39204d014958978 usb: ehci-spear: fix call balance of sehci clk handling routines
0254d941880eee362686beddcc07eea462c10b63 closures: Change BUG_ON() to WARN_ON()
bf5b2806fb8a360027c6659d742a2f7b96697706 dm-cache: fix warnings about duplicate slab caches
d83c25ed95623e8092862fcee241654d29ee6340 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
80ed3d0a854f621922cb83f585259712d241ec95 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ba4983106afd3fa06b45289f789878bd6b679a42 drm/amd/display: Check null pointer before try to access it
ca44847078ae3cbf73d030944d2f468e398c8640 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4ae861343552f99e961324c8730d9282260591a0 drm/amd/display: Check phantom_stream before it is used
d5bea50c0c16369d540974d992dd25f3091f561e drm/amd/display: Add NULL pointer check for kzalloc
1b5919f9cc5ff2d53923cd53cd7eb8ca6e63a644 dm-bufio: fix warnings about duplicate slab caches
8c7cde72b03250f877a2c5a01e63b2728252720e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
256a2777076facfc127e7a080f72fa52d123f152 f2fs: fix null reference error when checking end of zone
f1f7e0d87a49b310a3261ea11553f9cfbb84d58b btrfs: do not BUG_ON() when freeing tree block after error
79c9a1b9563c1dfd2cadbd60c81fe642e14e538e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
89fe3c3f78cbd06c9e13b35c59bb4d4ad0a4652d Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b58c6ce0fa94fb5a462fee5f719fc430d0622017 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2799f35065788fe7e0c677db68777cb974fe48ff ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f51a6a29ca4c9e3ac9a87f93d3e4550f7594a7a3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1ea7d8312f08090ddad8c75214895094ba201d75 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
07ecf17f611f5d5ec1fa572296acddfe78741ac2 ext4: fix FS_IOC_GETFSMAP handling
b5b8155943904a47ac197129375cd34b0a5ef07d jfs: xattr: check invalid xattr size more strictly
e6a0cffb35a2bde04b714dfd82352ce48fd46a01 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
4677b8e6373567177befdc75f5f6ebd54fef17ea ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c34885acad03937c51c989615ebb24cecb8dcd38 perf/x86/intel/pt: Fix buffer full but size is 0 case
e9fdf3c62c941c3153493aa321b868eee972a18f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c5d5a8b225ca00cd05b8728a1bfd0ddcc5d3fbb6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
30d062e37777ec1aeab9e6b1a0437f40afa92073 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ef26dbd9843d22970249bf8b19edadf63bffca12 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0fa64f660f8f801f0da6d48565ae6e70c91e5d70 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
59a1d81fbf249664f9381bbf9bd020fa15f15343 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d2c567424df9383e23ca144b2df4076706ab0d89 KVM: arm64: Get rid of userspace_irqchip_in_use
90b8acaf74d597a17d00cdf3c051891f1f5c1df9 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
390fb8780dc12ec75985fe2c078142ff01bb904a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5dc9975432405cd34a66d072a70183cb773bf5c0 PCI: Fix use-after-free of slot->bus on hot remove
a6cdb778ba60c4d428033852b9cc455bf2ed1a74 fsnotify: fix sending inotify event with unexpected filename
988847e55d7ff57bb68f0fabe18be42afc8634af comedi: Flush partial mappings in error case
28680f37b94158c00363e229b46fda246e845763 apparmor: test: Fix memory leak for aa_unpack_strdup()
9ecd1276b1f03b0485b463981cf4a28bf68f217f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3da8e5ff71652c97f8ae3a4954b2de1fd7eacafc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bc378187fc7978e34ab51c5b9c50e10f9c121102 tools/nolibc: s390: include std.h
007e09cf32fd41aa7a10e4f0558ce65a5d97f1af pinctrl: qcom: spmi: fix debugfs drive strength
e009467bb5929d8a8b46eac81dfa22affa9f3847 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
680468afe245655c228317e2b00f7a570a41317b exfat: fix uninit-value in __exfat_get_dentry_set
79a860b6be9ae4d24fa1273436a599b9507e4123 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
420e020d15e9bc4ff649b6a1bfa7b492a307d6eb Compiler Attributes: disable __counted_by for clang < 19.1.3
8a919db0db8a477e6b21d0c2ceae3d692f25fa23 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b8a3249acacc91b59eb5789c1f28a102ded69aa0 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
b2e386e000a135fef19da8b82b6d184a162406fe wifi: ath12k: fix warning when unbinding
c84649ddd56915fde6c386a7ede5c31fee58a8c5 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7327e6965809d16e4a7cf6534f529fb1f564327a wifi: ath12k: fix crash when unbinding
9914d9e7372b4f64ba6fe0538c9ef8d81e297144 wifi: brcmfmac: release 'root' node in all execution paths
c1ccfce7785744ea3c05d53f0f1331f2a862b976 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
160a6c88034dfacc98d30d0112d4ce3ca973b8ae serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3d8c7c69c3c78f0fd1c2365957c0b20b7bf493da Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b9d494095e95debde0d67c3265dbaf8a081e0237 gpio: exar: set value when external pull-up or pull-down is present
baa2bc8ea374c35cfef37c8b175a678d8fcc6f6a netfilter: ipset: add missing range check in bitmap_ip_uadt
d61cf00d4d9a7d2c904990d6380061db8c08af7e spi: Fix acpi deferred irq probe
ffd2a7a361965ca7d005d83897a33b9b4bb87adf mtd: spi-nor: core: replace dummy buswidth from addr to data
7948b91de58713fc6313b837c014c380d1f08c70 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fec98ba6034e72e873c3e8188b1fda28c8f3f2a3 cifs: support mounting with alternate password to allow password rotation
df078f7f7512dff1f60ce9eba12483021034aac2 parisc/ftrace: Fix function graph tracing disablement
32c6d41554ffd485b823a818364a184e83387de4 ksmbd: fix use-after-free in SMB request handling
f0373d7f00af6428b57d51942515cea90aea42bf smb: client: fix NULL ptr deref in crypto_aead_setkey()
d4cf88603484fc5c96604b7140922972e4fec21e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8a6bf1ec1176f0e42f6381aacad20c32116ddec7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c71ee688b9d691355bf2a209b14a5b6060359e03 um: ubd: Do not use drvdata in release
c7b58f0759dc92d94897ada4f0ae92d6d8a449dd um: net: Do not use drvdata in release
f27f04eb5b211ef27019602bee5ce13e25b3fa31 dt-bindings: serial: rs485: Fix rs485-rts-delay property
0504eb839e74b173aee23a17f4a7c36f9d1b554a serial: 8250_fintek: Add support for F81216E
99c4e1705b1b2b14ddab4dacdd7abdd20fd78425 serial: 8250: omap: Move pm_runtime_get_sync
17dcf1dd0359a9be8501f17c6c81ee30318b6dbc um: vector: Do not use drvdata in release
0dbd4bbe5cbcb20f86e6819a7327d76d89827624 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f817051c25cbdcc5037ed37a82fc90fd3cae5c9d iio: gts: Fix uninitialized symbol 'ret'
a457c58e4e4d133fd5a21a9068e23eef94f4ee75 ublk: fix ublk_ch_mmap() for 64K page size
ea08bda071bae12148974167437c66921d955e38 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ed953b7ce166452f9ffbeb85131b3e2f82edad27 block: fix missing dispatching request when queue is started or unquiesced
ae269439a48f0c434cd552e60a79b93e3f92b749 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
dbbb372c2231c2ed4de632fab7fcda66a5e141d5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
08cdb743638f7e50ba5eb0ee8a28807fdc5fbf2d blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
7c6f25d28c4ffb249e28d82d413169cffd1e75d1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c8f46ce2521b5ce04437f922a59e1ca47f480ef5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1dbc2983cf71b35e1503644febe9b89f2195f24b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2a5ea8efe63de3b6f8f6f6e31f6f518edaeb1972 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
eb35a190073518933ead55e2cdc451def3fe3bff ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5b35a709b7a3bdc7f49a83cda593b346e4c41906 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
89a8f23619c2bbc30babdcc4c1a04d191a088c51 ALSA: hda/realtek: Update ALC225 depop procedure
9ccf48bfaa685bad7acacf21369f0ae21206d69f ALSA: hda/realtek: Set PCBeep to default value for ALC274
feb48e8af8e26cd1c5597c885d5a4ecd46231457 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bd74e09f4cce4d2551c7371ab39c6e58059fa7db ALSA: hda/realtek: Apply quirk for Medion E15433
061188bb103ee6a0f015d99ddf7a8dd6f59b8584 smb3: request handle caching when caching directories
64d62801a39923aa88d7b0a4f9976e7e7808f92f smb: client: handle max length for SMB symlinks
58758d28b91c35d564d8169e07734392d2f9dee4 smb: Don't leak cfid when reconnect races with open_cached_dir
64826c8cadb5c94901f7c76c4c7ce54672332dcb smb: prevent use-after-free due to open_cached_dir error paths
ea8e350956ad85d1b3a897e2a7ae0bf8c1976b67 smb: During unmount, ensure all cached dir instances drop their dentry
6578621ae6372e6e34aae9fb378e16ed8c57f2a3 usb: musb: Fix hardware lockup on first Rx endpoint request
3a0dcee73ba04df0245ce5932c27cad1a6dfc01d usb: dwc3: gadget: Fix checking for number of TRBs left
fa501d359ca2d09f87cb8f29e85766543781674d usb: dwc3: gadget: Fix looping of queued SG entries
34b37d7fdc6e275ff37771a1177ace1a92338f19 ublk: fix error code for unsupported command
a77cc5d15dfcaeb831a7b7dd2822cb58fd118ded lib: string_helpers: silence snprintf() output truncation warning
4f3b671c78d3eee62f07d81b24631b864368cd02 f2fs: fix to do sanity check on node blkaddr in truncate_node()
c9561bd8d5773da8eb0a8e418b972b29dca5676b ipc: fix memleak if msg_init_ns failed in create_ipc_ns
43defdad5b7992f10e7d3584dd1c5f94cd44c114 NFSD: Prevent a potential integer overflow
7ed94372436af7495fddb9ed264f9d0778629934 SUNRPC: make sure cache entry active before cache_show
9d698be8a89ed8097707610ef51c07f920d53d54 um: Fix potential integer overflow during physmem setup
c3226cedf11690e92e7ba6d3768603d698923991 um: Fix the return value of elf_core_copy_task_fpregs
d9092facb1b14ed4c05cd72df3c30a620d23e607 um: Always dump trace for specified task in show_stack
5cd86f6cef872dab2aa98b67a6966fdcfaa3acc3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c04e3545b17fa36e9b32e0a50c39581660c57beb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9b4d23911ce46ac5dbf299883d7a38b04f3cc09e rtc: abx80x: Fix WDT bit position of the status register
752c8bd2e5f081bef2f56b7cb5616ca4617e9452 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
84c2b35e4625177dd7bf6c858299515f0ae03770 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
c2459b80f47a9dabb0584a6455bc49eb2e3bb523 ubifs: Correct the total block count by deducting journal reservation
5c8aed497e8e3499b74b92c92658234becf6418d ubi: fastmap: Fix duplicate slab cache names while attaching
3d72829a06641d061fb2dc8f30ea64463ac03316 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bd3d42b66bbb142f4c38f643e2b3e943446a9dc5 jffs2: fix use of uninitialized variable
3c90c361d9a08c68fa5d4330710fab00aae40027 rtc: rzn1: fix BCD to rtc_time conversion errors
e1b76547be47372cff926447cec9c4d203293522 nvme-multipath: prepare for "queue-depth" iopolicy
8bcbcf8376e97d57735d2348b1aa3cca1920ea02 nvme-multipath: implement "queue-depth" iopolicy
66a0326258d197b0966e71be664d8dc4004d15c2 nvme-multipath: avoid hang on inaccessible namespaces
26e706f89308237ed84995190f1dee11fd34fdd7 nvme/multipath: Fix RCU list traversal to use SRCU primitive
4d3acb36d398836546cc779ff527f52abd35f4d6 block: return unsigned int from bdev_io_min
b8822adfdd26d9c7f3886e3c4abc8b4d548f00f8 9p/xen: fix init sequence
4def8255d139b33a30a186277b6c869d63c4d301 9p/xen: fix release of IRQ
c3072a9ba5e8077be06fb9783c749991324dac82 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
96e4515391ba395a9b996b3d250b12d8cf6e77b5 perf/arm-cmn: Ensure port and device id bits are set properly
18e5c16db276fd899905d8b4deff57fbc0341e0d smb: client: disable directory caching when dir_cache_timeout is zero
8ca3c58affd06e3d488118a6569b833b0e3814b3 cifs: Fix parsing native symlinks relative to the export
556d53cb7e28ea46306bf19824e70039680fa048 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
ddbccf48acd1029bf6cbd1b786065eeb1988d34e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8354030edd6ae86ae27288b805708d2d9b8548fa modpost: remove ALL_EXIT_DATA_SECTIONS macro
a1a053e3303f213ae12ec7290bbe8c2bbbe64630 modpost: disallow *driver to reference .meminit* sections
f3f30c48752355f6b9bf2654a7d9e39a80d29fa6 modpost: remove MEM_INIT_SECTIONS macro
631ef82c31da1d08f71a31d7c6e284c8d5e9a7bb modpost: remove EXIT_SECTIONS macro
dd4880d2d7865b5bd6e5d08a0a2767fe61c43fbb modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
2a37e1e0b91221350428107f70e5871dd86ffa0c modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
c172218db89722c3dd27339b4413d83c18062526 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
88a72a4ea722687ee8abf3032e5165e3373637a1 init/modpost: conditionally check section mismatch to __meminit*
338bffb91fac093c7f6048779750db09801f3da2 Rename .data.unlikely to .data..unlikely
3c2cf14a9e451e8b8f2de245ca1baeb090896a5b Rename .data.once to .data..once to fix resetting WARN*_ONCE
a57cfd98ac6cbe658fec7708caeec13e688d068b smb: Initialize cfid->tcon before performing network ops
c9c76a72b89ba943e73b134388ab15dd784a0346 modpost: remove incorrect code in do_eisa_entry()
028c9b109567fd5974e618be00a94a64d5d647d9 cifs: during remount, make sure passwords are in sync
d941e4b7855e3977a44ea101373d6a8f83fb6ceb cifs: unlock on error in smb3_reconfigure()
42ba9dc85b285becaa9d50bdbc3a9475d8d90ddb nfs: ignore SB_RDONLY when mounting nfs
d07e906925535f721bda8a16f21b48c751aec8fd sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
48694d155ba3e48c6cc0649eee8c701e23f927a8 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
a113f3a6f7b801a8e218c51f584a36137be8018b sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
401584e7fdc19f2d1134e263321aeec8fa40f1a7 block, bfq: fix bfqq uaf in bfq_limit_depth()
9fffd72bf6061e9d94437c436c0437daa2e6f1c4 sh: intc: Fix use-after-free bug in register_intc_controller()
3800c6728ed37908fb7d37e1e0c8e9181a7499e0 xfs: remove unknown compat feature check in superblock write validation
c749e6e47733d9030c691dfca6ad21d7ffef3346 quota: flush quota_release_work upon quota writeback
53405d0d84910a946f5df2620fdfb183f58bf622 btrfs: don't loop for nowait writes when checking for cross references
fdd2c54c88e657c4935bce890acd212a9b13d2c1 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
38c4a3b9e76da8c998e9fddbd52337b0bfc2ce1e btrfs: ref-verify: fix use-after-free after invalid ref action
86983a365a8d6ae62d3b514b955f8fff796218af md/md-bitmap: Add missing destroy_work_on_stack()
4d28f222d12176ecd85aaa7da5d84c616d93fdbf arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f247df8164c550e4568fc263d8900c4cfd608a52 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
91414471a7f873045adf54fc23fc09144a866c72 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
b682c6e079679c3dcae5b86c690d565cd18457f1 media: amphion: Set video drvdata before register video device
778447c39ebf71cc158b1086892616f56923ec7b media: imx-jpeg: Set video drvdata before register video device
4488a00f5dd2d87d568c1964b9af3c3fffbaf08a media: mtk-jpeg: Fix null-ptr-deref during unload module
72ff906329c4ac2d0d35a56b093228a44261257a media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
f00d48e38951fdf28239a257204f2d8a3ae6e97a arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b0198e07403e92f8aea63a581aec5f29cd55140d media: i2c: tc358743: Fix crash in the probe error path when using polling
7b92fcdd69d6d7ec7b3469e927dd0a044f9ccc10 media: imx-jpeg: Ensure power suppliers be suspended before detach them
f570800adadb754c3122e6ec10e7024ae4565583 media: verisilicon: av1: Fix reference video buffer pointer assignment
54cb6bd4eeb7c06608fc6061fedf98eda6a272a6 media: ts2020: fix null-ptr-deref in ts2020_probe()
f28e3a1404c9ce0de3ef41feea440beee69fa9bb media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
3f35d046dc7f3852fb6309d4a456f4efecd1ed6a efi/libstub: Free correct pointer on failure
60af77c2c622f6153277c64dbd82ff9eb41090c0 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
166ab6a99816a3834aea4aa41ee9c9a16ad92ddb media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1c8ebd3fa17409ed8e496b0551d4f778f485dd2c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
bac6a5bda98922947a5084a1186123bb9629c03c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
91e99b1831b0aa818cb5fc9dca7b8d81a13aca41 media: uvcvideo: Stop stream during unregister
8942a7cb704cd299c3d998f576aadefc55e2119a media: uvcvideo: Require entities to have a non-zero unique ID
468d64ea41fd78603e5c9b3928e663e370b4edb1 ovl: Filter invalid inodes with missing lookup function
171a47c753534cc8051ec7c137c5b21948a39f4a maple_tree: refine mas_store_root() on storing NULL
ca966f0ab0f78610bddcacdfc4939b8f7029aba9 ftrace: Fix regression with module command in stack_trace_filter
bf17895362d85c5bbe02bb31ded092e948dfda08 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
af941418fd59f5aa290fd49c1f399532cde51a12 zram: clear IDLE flag after recompression
f5cda98d5df1ea8419bf32dec599926426c98645 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4fe0cd07e82b1f8be0c8fe494370ee78f14a6077 leds: lp55xx: Remove redundant test for invalid channel number
376cc3c25b451a36edc2ea1ecfb39afb3a43d2c8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============6235532750693106592==--
