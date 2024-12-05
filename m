Content-Type: multipart/mixed; boundary="===============8878621500971234429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Dec 2024 13:02:43 -0000
Message-Id: <173340376305.1584289.1386471020610627493@gitolite.kernel.org>

--===============8878621500971234429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ce98847fc93d604882cf15f8a69083b0d6aebf89
    new: a51354440a9252de1e5d400557dacdb317cb82ad
    log: revlist-ce98847fc93d-a51354440a92.txt
  - ref: refs/heads/queue/5.15
    old: 3c9827646cababb712b52267ac9dfb0f91ec9f12
    new: d248240456339b37ad5b52dc888d4a89221620ff
    log: revlist-3c9827646cab-d24824045633.txt
  - ref: refs/heads/queue/5.4
    old: 074b0b0035f4fbb662f7ffeab73fb18e2e5055e0
    new: e536b402ddfe9e0c4e7db65a63b6939872309ad7
    log: revlist-074b0b0035f4-e536b402ddfe.txt
  - ref: refs/heads/queue/6.1
    old: d9596f68098618d7e5c6952151ebcdc46a58fe01
    new: 966b04486e0f61e47c67d7fe1f0299e99466f361
    log: revlist-d9596f680986-966b04486e0f.txt
  - ref: refs/heads/queue/6.12
    old: eef17a66801e4683d2182c8b5d259e2563614f34
    new: 1061339793f762362bac847ea613c189d463ec7e
    log: revlist-eef17a66801e-1061339793f7.txt
  - ref: refs/heads/queue/6.6
    old: 0c182006c4b9dccd5a43025fc7ec132c210962ff
    new: 2226bdef2c51d5c2b2c41305f2ce86b483ee6e17
    log: revlist-0c182006c4b9-2226bdef2c51.txt

--===============8878621500971234429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce98847fc93d-a51354440a92.txt

f73b0199e906f7704424bb8785378b17f3ad604f netlink: terminate outstanding dump on socket close
4f4fde28bb5cb0bcae841c753222bcf91e872785 net/mlx5: fs, lock FTE when checking if active
f9915dd6a08e5322e2fe79f3f5fabb65afd7e070 net/mlx5e: kTLS, Fix incorrect page refcounting
bca80872c30c795cf7dce485e9ff7c64d883421c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
533490fa42dea283b1461739dcc10dfa35c48375 ocfs2: uncache inode which has failed entering the group
ab5fafc844e612740ffd39d65e6542aa54c57ae8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2228d22f5d03b34e00023c40f02814b5c9090559 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a5365c682ad8528cba79d4fd74f10a2e49345052 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3884bfe4d974be687c6e8d090b72b259d3d51ed3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fd3235c6c9b386d332dd0f554f109abc06226ef6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
686ad0180fbbed14f21fac90c0ce7ba17f4b1fb7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e3c5be597ccaff82ca0fa9bc288730c0f624eadc drm/bridge: tc358768: Fix DSI command tx
14ad699d791c0226b68882c8ee012786bf1b7d0a mmc: core: fix return value check in devm_mmc_alloc_host()
17c94c9823914043ff354231cd8bcf5428a5bab5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f679a6d47aca02e10327eaa17d52b19a9edd617f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bb685388de1bdc70aaafa062f5c6eed855045ecc NFSD: Async COPY result needs to return a write verifier
437b409b622baaed74af0cab5475a71bcb476f7a NFSD: Limit the number of concurrent async COPY operations
325cceeecb09501dc4d3250959308becc4b8abd1 NFSD: Initialize struct nfsd4_copy earlier
37a65b262a54ef400b8aecb204cf11dffbff9b5f NFSD: Never decrement pending_async_copies on error
8702b241967e2a0cdfd15fc6488a1810638379e4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7c3e7dae28df995bed9f51f4710f6d9ca06325a9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
90d4585cf5ea30771a83051dc9152d0d8fced72d mm: unconditionally close VMAs on error
2dae3041e4fcd221bb6f31bd453d511a57201383 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3862b6b205a9c5c3009104ba47122e87db1e0e58 mm: resolve faulty mmap_region() error path behaviour
9720652f9b361782e0006e18420c2dbb0b7179ac ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a3f06e9833c28f2d188b749c152c7cbf5500947d mac80211: fix user-power when emulating chanctx
6f97b407d4f52aff2863708b21dee0f3e47bb225 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a086a508e16798bd1f7bae19d9c90dde6b46b8a0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a0a36ce64c490ba285ac6ab555bdd519491d7e00 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fee3fb30b9f7791e93ce2f4e7bf64fa4db40ca82 net: usb: qmi_wwan: add Quectel RG650V
b8f588fe0d21ba7f298afb41a518341e338a7e53 soc: qcom: Add check devm_kasprintf() returned value
41ca4b3d5df34a703e3d45e37de05d9479bdd08c regulator: rk808: Add apply_bit for BUCK3 on RK809
3e1a85641040cee9b7d395e55e8f54644cbd47ce can: j1939: fix error in J1939 documentation.
0346a64a25621d256beda2c002a2cf971112dd32 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4b5b501bc585b3cb4c78e3328263c891f251a1db ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
032c3b211b5c30631733c3086e230d1b71a6bbea proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ca36d5acc5fc63055ac67534d94783667a8f56d8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
14bbb1ec03d4e1e530389a58ae81d4ea5bb93f8d ipmr: Fix access to mfc_cache_list without lock held
ae1767034c136741acaafddce3c52acfc483ef71 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7143ff92b56a5690a4b6de77a7ecb48c28ef5fcd x86/stackprotector: Work around strict Clang TLS symbol requirements
c65fb30b0ddb992fa6f48c21b7e2ab8d8b2bafc0 cifs: Fix buffer overflow when parsing NFS reparse points
833d00c9733b697c6d38742d2cf73d5f6db8f664 nvme: fix metadata handling in nvme-passthrough
3b0723fd4b43b2dc5f48f65bf3bfd9d7763f9e4c x86/barrier: Do not serialize MSR accesses on AMD
dc39e711b9e8df5e447f389f98b945ca147945a1 kselftest/arm64: mte: fix printf type warnings about longs
7478787ff0f0e63ca21837abf0fc82d79583ad5c x86/xen/pvh: Annotate indirect branch as safe
1ad85c45001395ebf103721af145f79a64857325 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b582d2d62b5cf30cbc262c6d42e4260689694cae x86/pvh: Call C code via the kernel virtual mapping
53e06755be6a5ec6f4a713cd1857fc6cbb31b608 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e34981575ea4f964b9b96ccc8c6ade7fda8d8b45 initramfs: avoid filename buffer overrun
cc4f2e753a920e56d81dbd20507c58bafdd30834 nvme-pci: fix freeing of the HMB descriptor table
f06d02dc04d36da9ff1596dadaf9ff126459bd8f m68k: mvme147: Fix SCSI controller IRQ numbers
187494a07aa819aa8b3163c3b57ab9912617d1c0 m68k: mvme16x: Add and use "mvme16x.h"
752cd92675f643a85c67b84c1d6bc6316ec3cb9d m68k: mvme147: Reinstate early console
0289aa9f88a425d9cf6c60a4468e2651c93310ac arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a9db21dc1fa1486794bcb50b369fcf7152c38ded acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
87877973921c81989ffce7a168a24c816f7a0f50 s390/syscalls: Avoid creation of arch/arch/ directory
b035ac7428dd1b6343e9600d6c53bc4cf4f84299 hfsplus: don't query the device logical block size multiple times
6838a9843448eac4c8f8837fb727b1755a4f1bf2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
60864dd412c7d74dd7d99a8605ed11263f91d1c8 firmware: google: Unregister driver_info on failure
d4f5427424b791defe453c67236e1d51507a1c79 EDAC/bluefield: Fix potential integer overflow
217420233fdc1c86c857795db02a624650ff85b5 EDAC/fsl_ddr: Fix bad bit shift operations
26fede4c3bdd0584977277b7416ad41c0ecc1fac crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
15dd11f0b2610967a7f2bde5b402ed01f2f12993 crypto: cavium - Fix the if condition to exit loop after timeout
51ff07794351485103999634dc16e4329e28584f crypto: caam - add error check to caam_rsa_set_priv_key_form
ab82cd4d588c6f27e54f4114aa27b45b73e80735 crypto: bcm - add error check in the ahash_hmac_init function
01e5cdab8992a074f978f07a41dbd0eb3b13de47 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b9c48c97e43973b5b042bdabf198f760d236412c time: Fix references to _msecs_to_jiffies() handling of values
c584d2fc8dc05c5a94f0219e92bb3a1072e7caab kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
14ec03382cf8525d51bc910080bcd133510b83c5 clkdev: remove CONFIG_CLKDEV_LOOKUP
ba9f35329f56c1e2ccde144716389e34ee55631e clocksource/drivers:sp804: Make user selectable
6985132e52ef8e4fd763596198633c7aec9b2c60 spi: spi-fsl-lpspi: downgrade log level for pio mode
d3d0c15e31873fe9d091764e2d9c0c04cc0343d2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3fcb4ef7e0a112b786615a93becc7b60177c4edd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2c84e8e5bbad7288f0fad784c94a75a3fa880299 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aba5742143eb736b7ea00940510921a6438569ce mmc: mmc_spi: drop buggy snprintf()
7e4719b931cf09966f21f62ebdfd62309ed47b7d tpm: fix signed/unsigned bug when checking event logs
b5ed02f99cd49c51352789f9923966a4c5df2748 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2d8de51b1396c2ad9925a1d74fce31cf67f662b1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3378e45f18505658c2d336a00b74377d3d9adad3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dbd5b243912d880bc222288724a2fbfc2b869b78 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e72cf1c43af7654307d645b01ab1f6a45e12babc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a0be78517eb3bf0c16fcb7dd3354fb19cfc6c323 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7ae7debd54721e2384905071d98d23bba50c79ed pmdomain: ti-sci: Add missing of_node_put() for args.np
23101a1d1adb19bb608e3606b315c6e68c02fc9a regmap: irq: Set lockdep class for hierarchical IRQ domains
a0c9955ff36b2808f8a082c2a01c6c68db2e9c50 selftests/resctrl: Protect against array overrun during iMC config parsing
342db7be75ae1255b17e1dbe8d3ec56e7e3f871b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0289edd1ba16704d8261703493542cf27bde7697 media: atomisp: remove #ifdef HAS_NO_HMEM
c57d1e0caf4b75ba7cbd11988fb1835c0b373e0d media: atomisp: Add check for rgby_data memory allocation failure
6e2bce096bdbe98a0b88d7e79981cda82a125951 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8ea96fd7f66e65ea2628dd3ed217e0c97dfe5202 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
086b07a335b47aef8d0003886a8b6d4152a499bf drm/omap: Fix locking in omap_gem_new_dmabuf()
c71e95bc38f4b35930d11e2eade4f8f613807f47 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9c5a30511dad99418c3f7130e44549f6793bc801 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bed08c1137b4870ad0c9dad3bc690f9c45391e06 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0f50ff5d5c637fc3aced2de8be739e27d6f89aa5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ee38fbc199dac4aba90684e7b7d6dc415e12e79b drm/v3d: Address race-condition in MMU flush
af81a6b903f02729440f6cb04eac4bfc2718a1f1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
94609d3536b54a9861b7c1f545f7a1c5582af599 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
71ad5ca794882832026c7558a953aa5d8443969f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
66b17823ef09b9f4e1ab14faddd2786306e85176 ASoC: fsl_micfil: Drop unnecessary register read
3f4c108e8503d2482fe1b54c66c0a93816839be4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5cbe342e3da4693efea81a6617e2635238213433 ASoC: fsl_micfil: use GENMASK to define register bit fields
027d856bbb63cf2b751606afef871579a642e5e5 ASoC: fsl_micfil: fix regmap_write_bits usage
1f84d8ae9e69c35ac8b68cfe8a1830bf1683a76a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5bcd2607b406734dcfb8d38fa9eb607c1d548871 bpf: Fix the xdp_adjust_tail sample prog issue
749de50b87891925cd787d6a13d9aedfecbbfa40 xfrm: rename xfrm_state_offload struct to allow reuse
9c0e891d6fda90ce39a008caac5c2848d18488fb xfrm: store and rely on direction to construct offload flags
63ad07e8deb32321f5abcac7f488811d9b047cbf netdevsim: rely on XFRM state direction instead of flags
cc91b8f5e5bb3f33350752e7d920383e9a86b60a netdevsim: copy addresses for both in and out paths
b090eb3e1ebb78f2846b46f55f9a1d371e6a4ba3 drm/bridge: tc358767: Fix link properties discovery
a78221955c227929c102f15f9811031c97688972 selftests/bpf: Fix msg_verify_data in test_sockmap
445f4ebea8bf3b58fd0535c54e9f12e37ff45ca3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
13128a3923d3cd142476baf90a4e9638bd090e45 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e4b5f9dd7aeb502eb0204d4f3009d4f0a3743c9e drm/fsl-dcu: Convert to Linux IRQ interfaces
e6d8ac9664809fcd0d92d747fc1669ddc00d5d92 drm: fsl-dcu: enable PIXCLK on LS1021A
78b02b6f7a53934aa6b8f9931eecec26537d9bfb octeontx2-af: Mbox changes for 98xx
20c9aa4fee8335b0464ab1db040151a5497b95b4 octeontx2-pf: Calculate LBK link instead of hardcoding
8c370d974ba51ce813e1e3e3a5d5de1bf62e3258 octeontx2-af: forward error correction configuration
1c27fe66a04462723e93e2dfb68417aea40f52cf octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
6a6d51c71fce04438f4e73d0673cacca5e31cf98 octeontx2-pf: ethtool fec mode support
71c0c437047feac39d431ab7e5fa9b644ab40dff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ff96ed25d1592ad393c3db855bdb1645561f02bb drm/panfrost: Remove unused id_mask from struct panfrost_model
6a9447f1105cb32b8ddee369d21f15a2cb66c767 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1251821e36be351ae630763152026fcdb0c13f77 drm/etnaviv: rework linear window offset calculation
ed74e81e3529e92a0d4aa839bf483c9c9df7dbd7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
31212e0280a8f6f5d07d848a46a52ac01a564314 drm/etnaviv: dump: fix sparse warnings
75e4b8a0ded4ca27cb4ea1705f95266449a21a53 drm/etnaviv: fix power register offset on GC300
1cc753e86bef83fe758c89924481c607c64d6bf0 drm/etnaviv: hold GPU lock across perfmon sampling
abbe6d3d41d7436008aa67d0d57ac62cf470a7be wifi: wfx: Fix error handling in wfx_core_init()
3651a09bca0137acbcc8356c7890d3c749d4d4f9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0681fd65e6e466e2f83ea243457abaa4bf8f1c6c netlink: typographical error in nlmsg_type constants definition
46920caf36145b487a75f7ba08ebb549f6d472fa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f9af0b5dbee96dc0221406927f7827f5632a9fcd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
480524d33339474819a6c663c6d0eb8ad18731d7 selftests, bpf: Add one test for sockmap with strparser
a84e5785915911199ec0d6e6174225f6e2e214f7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c1ce40f7c852196fd40bce053b82ef6a32970206 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e646eab02d07b51969f3756e2509272193ebbd2b bpf, sockmap: Several fixes to bpf_msg_push_data
4c86421428b58a03ecf11c3d0c765e2837856824 bpf, sockmap: Several fixes to bpf_msg_pop_data
a4a6d573b065067b446cfa05c5b286d2afa463ad bpf, sockmap: Fix sk_msg_reset_curr
87eeed5192dfedeaf9f5bd427d3bbd7b07542ca7 selftests: net: really check for bg process completion
c2502e329a512880ec1c9ea5e876b41c49409203 drm/amdkfd: Fix wrong usage of INIT_WORK()
32e69cc5d8df28ad8503b29c99892e1c9a756cf6 net: rfkill: gpio: Add check for clk_enable()
72443f224d5f6359e02be08fb5282af297ecedfb ALSA: usx2y: Fix spaces
84999e69650dc6bfb84dc499bf1c18a4cb52e69e ALSA: usx2y: Coding style fixes
22d93b7e8ee37f2aa372e7d8a95e4727551d55d0 ALSA: usx2y: Cleanup probe and disconnect callbacks
15610fe58441eeeb87d23331b41e5a9a80a622f3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1fe5c0d322601f9fb5edb338b0d9a3d0c69fc854 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
302357d3c34f722c930d989a2f0731971ed90939 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dedf5ac48615ffbabcb1f814bc59c06ac6271463 ALSA: 6fire: Release resources at card release
0c71a13329aa0cf715091dbfb8d14cd1a02590a6 driver core: Introduce device_find_any_child() helper
95d61528292fc4e8f6715772e13fe26382b177ea Bluetooth: fix use-after-free in device_for_each_child()
61a515a99e2e815004f70fe6fb4c2a60ff6fcaf3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f002c888c2e1f5ed175071d7a147246dbb62472a wireguard: selftests: load nf_conntrack if not present
763d45c11aee6dddc54f2597e93fe0cf885c24bc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ea3bd511e2dee120ee4a61771a811f6b367297be powerpc/vdso: Flag VDSO64 entry points as functions
cdf762aac6355c007243df8c31adfe5de6a2954e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3714897a1d465be249c16e0ac6313bb8ce484c9f mfd: da9052-spi: Change read-mask to write-mask
fa87d25a77e7f595ad36698b77f0a9f3728486d9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9593723125893cf15ad383e6565b6a4da9b46c41 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
14716c134ac841e08e2176d07028ea5ebe98cafa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b80838881e7d0cce057184527444a1b98c867882 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
acef0ad36e2eec9993564b8375bda528d8b39331 cpufreq: loongson2: Unregister platform_driver on failure
b47e96555e8e14e10565529798f0fda2e77e24fe mtd: rawnand: atmel: Fix possible memory leak
c52b5dd69b410e7e836b3cbb7d494287034c121d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c71cbd9c49a77f28c0e9e500762b2328f7e056af RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d2253029f1bf0e9e555ecaa49fb47e4f45830cc3 mfd: rt5033: Fix missing regmap_del_irq_chip()
d0407cf7851cba9f60aa37d71b99425104988f7c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
64b8651aabb618c898df8d3a9333ec9fa81469b9 scsi: fusion: Remove unused variable 'rc'
340235a0cd54baab79f34a3408430f18e308266d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
45d23288439162712c631702b9e85639cd4b081c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
573c149a5d098799010c39a653c8896b04bdde90 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
464453c1ca3896039cd055b805bc81921ffa65de ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b6f0e9496a1141274b3c231ca47141d2e10817ca powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e06a26f8728155d389ce00ebe79f8e0445c73b18 powerpc/kexec: Fix return of uninitialized variable
146e3a43dc50de8744de437aa639738bfc29ae20 fbdev/sh7760fb: Alloc DMA memory from hardware device
b605f4faaba84f8379f6e8a15c0e5c76e3c155a9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dd1a03bf9d807296ca6332e56249984483443635 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
66c3f536ccdff8ccefc7e3083428603fa79ca7ca dt-bindings: clock: axi-clkgen: include AXI clk
c51da2d7d2f75ba8beb77232daf46d71561edc54 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
42d234e11289875fde881cbb595f88c0c4aad5b7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
99098059423cca4ba4ecb0df8a15dfc34e2e3683 perf cs-etm: Don't flush when packet_queue fills up
24b92bac6a5b07efef8acffa2e90f2984db9c433 perf probe: Fix libdw memory leak
a9ff4b352faad13090655a58591dcaafed187961 perf probe: Correct demangled symbols in C++ program
28dba0af614caba56f31280329047b553e596702 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
34e3abe868a5ccb1c90ddf8c8514ebc9c6754028 PCI: cpqphp: Fix PCIBIOS_* return value confusion
14995cb9fd401e10c2f4ed0fb67aa0ea92ba8118 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5662a38a46708f05e1632f46fed2914a2b95ebd8 f2fs: avoid using native allocate_segment_by_default()
b59d9e66342d040fe68ae59691d9ba62d1e9480f f2fs: remove struct segment_allocation default_salloc_ops
319e8aa4329efcd52bd3714da852633f5530d6e9 f2fs: open code allocate_segment_by_default
75a03431fad4bb43b667af855659b93ce176d577 f2fs: remove the unused flush argument to change_curseg
d0a2fa40e7b61594bac9c241099a9819bdcbf35f f2fs: check curseg->inited before write_sum_page in change_curseg
7f342dc3c80c77355aca1a55efb5f1900907016f perf trace: avoid garbage when not printing a trace event's arguments
045770cdf2830e8dc131b5d82c7f984f0b2161f7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8575b3711cfc0d372f93f0f93e1221979fd42516 m68k: coldfire/device.c: only build FEC when HW macros are defined
a6342aad109088f2dd3f20d9cadffe7cd9296acf perf trace: Do not lose last events in a race
80a4e8ffd4cc2197bcc009da736a76a1c4463c7d perf trace: Avoid garbage when not printing a syscall's arguments
50a50214755554c42e572012b0e13584f2271b66 rpmsg: glink: Add TX_DATA_CONT command while sending
d047cd1008657848059b268e8ef7d833a9e80d6d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
eeff99ee2b080bf721d88a2aca1dd03be613da12 rpmsg: glink: Fix GLINK command prefix
176f3d3362dbd4d990c4750bf79d73a57e4a74a9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
39e9486edffc6c7a8650e90065772c5beb6acd85 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4a15eeae55ae413834eebb5814d2e0275d57cff9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d1143d6f9cf75fdcaeaf2796e518286b43796d04 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
097f3174a819140750a805fa4b35af6d8212e6a3 NFSD: Fix nfsd4_shutdown_copy()
a9f8d2e05109f3ca11d6360f57c57738a4c30d89 vdpa/mlx5: Fix suboptimal range on iotlb iteration
935d4370959ae4e5e76755415cb7f83d1fbd2748 vfio/pci: Properly hide first-in-list PCIe extended capability
fe11ed600f656c5686834e48bead091bbd419dfb fs_parser: update mount_api doc to match function signature
0baafdc5cdba8c0aaa9a66f8c654630472127337 power: supply: core: Remove might_sleep() from power_supply_put()
075ed7c3188280ed7e0b3d5083c8ecd5623a6d0a power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
0dffb6babd7c5a9155d065b3a8ee52c958090f42 power: supply: bq27xxx: Fix registers of bq27426
20db735b67cb7f1403f91bf5fe355d24b5be4ce7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e5e0d290b65e65d31317c2bda43d8eb8963fc793 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1dac6459be66b5d672dad99a458af28e4608f84a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bd6345c0960617de32a098898a091d5fe4f6d751 marvell: pxa168_eth: fix call balance of pep->clk handling routines
dfd7fbda064ee9571052766baafc98b3badee50c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
14b11e904cc1e6db11abc5fc439e823bc69b03b8 spi: atmel-quadspi: Fix register name in verbose logging function
dab222a4ee5688052b0aade6e2ef1c7ce909eae6 net: introduce a netdev feature for UDP GRO forwarding
4bc2b3070a5db0199232f3a7f44fbc306c2e112f net: hsr: fix hsr_init_sk() vs network/transport headers.
545ef0ee13178ed06976addadbb0fe86a3afff4e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
418578d4e1cb373eb640fa1274591a18be2b3fed ipmr: convert /proc handlers to rcu_read_lock()
ea34afe1c0abe9fb6701b368b6f4eb58df6f543b ipmr: fix tables suspicious RCU usage
89c0f4a716c65ccf31a183f0f71eb849ba9d6dad iio: light: al3010: Fix an error handling path in al3010_probe()
88fce0570e8950a67c488a6531e715d93fcde3a1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
34807da79507483446037fe1ba734986f6979514 usb: yurex: make waiting on yurex_write interruptible
e174bad0384f46ab7981a2088096b43983ed779d USB: chaoskey: fail open after removal
101a3218f63b38df85d7a223aba7bd23fa661d93 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eab4937d8f61db956efac95afd61c4a613e52ee2 misc: apds990x: Fix missing pm_runtime_disable()
0a660afd2908e7816c16b4740628ef5f3d0d7b7d staging: greybus: uart: clean up TIOCGSERIAL
cade313185dee7424041cc0da56c284742e79650 ALSA: hda/realtek - Add type for ALC287
27a76ae3c86ec0828ab450cdbe1ba3aa8b372596 ALSA: hda/realtek: Update ALC256 depop procedure
59c4caa3382e199b5002149c6f19da1552042b47 apparmor: fix 'Do simple duplicate message elimination'
1cd87ada88ea28a5e06f585f4478bf339368cafe xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
741d00d0443c78cc1bc3ad6d155528d8f862e353 usb: ehci-spear: fix call balance of sehci clk handling routines
8b39b0ad1f5066075942749a748255789ccfb9f7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
060475b4f837f22f0662e266726e387a3eaa3a3d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d574d79573de893b768f1c675b43a8f7d8c18a11 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b118298c6f4cdd95913c49dca213473cf6c9b880 ext4: fix FS_IOC_GETFSMAP handling
ed865909b04df0630ef0272cea006d6f55549f11 jfs: xattr: check invalid xattr size more strictly
f47ae228d3bbf659485b0408b1c0ae933cdbbe40 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
74d52e01e2fda91f619bf1bf64d833079b4de13e perf/x86/intel/pt: Fix buffer full but size is 0 case
25143a6105fb1aaeb99cf4d78f01eea6607b1738 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3ead88ebfefb75c2fa9378e3f08d24d776ab8d4a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
181e72b5615a8adcbd17f0398a7b5063e91264b9 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
cbdaaa87909812605592628e3cadb3db37419106 PCI: Fix use-after-free of slot->bus on hot remove
c4496abe35050524adf629092b1ecbca9d49e164 fsnotify: fix sending inotify event with unexpected filename
388f332218c6a646815b81a9bba56027f4203f92 comedi: Flush partial mappings in error case
8b85e43f881a891377e763709332708009929272 apparmor: test: Fix memory leak for aa_unpack_strdup()
f98d3962f0677a635f8ecced10ee06ee8e2c6a2b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e4b47087d7134ba70093c9b8461267a6a02ae2b1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
33e9d66f5a7547daaaba9f1338a9f4daec6ac715 exfat: fix uninit-value in __exfat_get_dentry_set
d776f0b4e9854e60965dba8e0b2f0d1565f8e9d4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fce53aa81b8735ac81234e93134dabb8cf016216 driver core: bus: Fix double free in driver API bus_register()
5eeb776613b7e463c8796468d3c2bb7371cf0fe7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fb98527046c002a62cf7bd73e215b880d80bbf90 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
56ff7be0423901f64b11c50af83076eadabb7fc1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ac03861c122938f1bbf7ece61bddaa2fc87df4a7 netfilter: ipset: add missing range check in bitmap_ip_uadt
17743981fb472ef151a30be79b449f8a267b0872 spi: Fix acpi deferred irq probe
78170242e47f6bb2e71976c89984a1bf0b73a8c7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1feb131e957644fe0e136015524e10cde4f6caaf ubi: wl: Put source PEB into correct list if trying locking LEB failed
a3ff9dbe8997b002b9608e6d0b8831fbfb234b29 um: ubd: Do not use drvdata in release
c834c190ca97f71d9a06f95a7f8316c59bea4176 um: net: Do not use drvdata in release
79504897e108dc0c9c2af25c5de8415d3da7e5f0 serial: 8250: omap: Move pm_runtime_get_sync
899feddc46d22d95c680307549aa0bd2936199af um: vector: Do not use drvdata in release
3cbe69825a00b0c9f668a9199f9ef1ec81e75758 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d895fc065796e8b5f234f2296bf7d5db041bdbf arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3ce0de6ca35bd04202d447d5386a906061666629 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5be9de515de18304b67907f4b68918cd9ffbb21e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0f07bfa8286d06e276c6941eb8fddef76bb2eaa8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
0be1c027636d5655e2f8e3caff12f63a7bcd9c7c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
561424765f997d0b7c14eb74d708804da6f3796f ALSA: hda/realtek: Update ALC225 depop procedure
245450ce3d8cfa2151e3c889b9ad38eac5768991 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1d34616f431422b9a6ee34be38c7828a58aeee65 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
378b6d279b06a6f774a465dba8cfc46b869f63c1 ALSA: hda/realtek: Apply quirk for Medion E15433
3279d96bce095123a5977f1c8ad6318ad45e109c usb: dwc3: gadget: Fix checking for number of TRBs left
a7252295685b74b1b82e9f3efb5fd6e56edfbf27 usb: dwc3: gadget: Fix looping of queued SG entries
61920c6e701604d66c8cdace58be23dbba4d1e86 lib: string_helpers: silence snprintf() output truncation warning
dab100b1744bb680cc74adec82700b3426b2d211 NFSD: Prevent a potential integer overflow
56f82f6f9d75f0bfcbf325cb03ef570b9babe9a2 SUNRPC: make sure cache entry active before cache_show
1b0736eee884a063b24486bbfae8ff447c209eb7 rpmsg: glink: Propagate TX failures in intentless mode as well
dde3d3af895733c13badf7b44817dcd55731dabe um: Fix potential integer overflow during physmem setup
3fa4c1e75571fd3c30b50e9436eff691ecc7e8d1 um: Fix the return value of elf_core_copy_task_fpregs
a3bf99b4cfe79234097adb1646dc59e1f2452667 um: Always dump trace for specified task in show_stack
cadd5646599781bf1701c6f63b10504bbed92768 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ad3bd423e10f0010bed08bb9a8dc970d9df88bd4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
69cff536f2eba9b488ad2213fb7ada3daa55c8a2 rtc: abx80x: Fix WDT bit position of the status register
a6a0fc7e4b69eaf48f88f7b3604ea2fd05533de4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d2a50cee5565fd394186313849352dd78afdaaf3 ubifs: Correct the total block count by deducting journal reservation
4a2b3e8d6d93bdbec857fd4ba397695e59222c4a ubi: fastmap: Fix duplicate slab cache names while attaching
85dc558d561bfc52ddd8524130df440bd60b2e5e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2dd99ec6c88a08f8f49af4d16259b0ff6631f31f jffs2: fix use of uninitialized variable
d2e93548318875d2ce3ab1c869eafdd9a0a03168 block: return unsigned int from bdev_io_min
230158ed5a82020fff0606d7b8b88d013e7dee22 9p/xen: fix init sequence
6fd852e7a25cb3a78177e147a09136e8e51cd60b 9p/xen: fix release of IRQ
1e6197ca94bb44786c9d5170fcfff59407ea0cd5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
148e7d8cc964ca45a50f49e493eb3fa3db7fe47a modpost: remove incorrect code in do_eisa_entry()
db4fde372f971b7cc8f16107006ba9d26492ef01 nfs: ignore SB_RDONLY when mounting nfs
15e205c2251e9fcbae5676cb9bc72a2deec3b28b SUNRPC: correct error code comment in xs_tcp_setup_socket()
c1a180dd31833b915c1c50ea47244a78a3159111 SUNRPC: Convert rpc_client refcount to use refcount_t
1fc48baad0e50878284395613e8cb8b69d346dcf sunrpc: remove unnecessary test in rpc_task_set_client()
d550b2412e767f059bdd96943dd2f681873c5958 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
31173389e82817df4f5287afcb72cd09c67563f2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
98e5a2ec2ccc8c61d48f49b67a411b413ff25383 sh: intc: Fix use-after-free bug in register_intc_controller()
8e2df494a2b8d4361f4c1b38680c5c86579f2be9 ASoC: fsl_micfil: fix the naming style for mask definition
a51354440a9252de1e5d400557dacdb317cb82ad octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============8878621500971234429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c9827646cab-d24824045633.txt

2c8d9cb789abe92a9ed36ba3d055b004f477e177 netlink: terminate outstanding dump on socket close
05d074e5b894abc6897e87a1cf79ed35081dd825 drm/rockchip: vop: Fix a dereferenced before check warning
71eb8dc19691701319eda67f1c0ee2630a17080c net/mlx5: fs, lock FTE when checking if active
bf932fdcd14bfe40ea7cfe358bfcc0fe24d5869b net/mlx5e: kTLS, Fix incorrect page refcounting
a1e9e5934be4badd5533a2416e5d987d371feb1f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
2bd2bf75b6d1330b2ded76cd6359c80f617ab3f9 samples: pktgen: correct dev to DEV
3bc48a74f43aa0020acd60c14173fec97149b52a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
770bb8a8b06719ec224ebd3d46c60c9fc589b56a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
013ea8733f81dc7bea4b240e4ce04b72104052e6 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b5cc92dd387a38bcea7d6039e7329b058b92f6a3 ocfs2: uncache inode which has failed entering the group
270282d33abd4e9208f318430eda11505beb9ee4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
32e63b3e64ac39f450e43d6051548b4a2bb43385 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
dce13ad735b4cb658c53ca5e1c69ea9ab60833bc KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7e8470aff4d333ec8f835b4284b150dafe4e8446 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b08aec2d2dcdc189cc6d3d75618b6581845f7dde ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f9395b3a743e5092aa27de8bd16652cbdbefd3bb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c830c6b66126fd3dddf4aebe69802491770305a9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9ecc4af9a6ec994765beb36722b85606ca9892d0 drm/bridge: tc358768: Fix DSI command tx
d161c588f5632de99be4b26698cbefe4ddc9f154 mmc: sunxi-mmc: Add D1 MMC variant
fb447576b243fe6848551b88bd2985c6b019ee5f mmc: sunxi-mmc: Fix A100 compatible description
dc207c65930d33f7216117f17a6b3eff3039bd54 lib/buildid: Fix build ID parsing logic
77b1934c08cc26decaeb6c3387f4fa6db01def46 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5c562a1962fd0aeb3a2cb377001653a5b691f0fb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
cea6bd41ea42b2e558ebc041267418aa2ee815de NFSD: Async COPY result needs to return a write verifier
1dadac31719249335b843e833fdae45ba5306bf7 NFSD: Limit the number of concurrent async COPY operations
27d793b480a9e7a2ab3c120dbd4887206196e481 NFSD: Initialize struct nfsd4_copy earlier
0831dcb27af149b846e05ae1fc8ff58aff6cad25 NFSD: Never decrement pending_async_copies on error
7ee8964c7027726da9d2e33bf213042c9ecece4f mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
db4cdbec5119250cb00d01c625097da2e72ba7e2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
47fa99c530a565783d4eadaa3d1f106601a5241d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0b651defee0e1262c21e1deaf96d6fd042dee5d9 mm: unconditionally close VMAs on error
b83cbf9d4cb0867f6d51cbccb041059662cb43a7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
50e2b35852c4eead49a88ebce70cb3ea99057d3b mm: resolve faulty mmap_region() error path behaviour
5cdb491a24aaef0f19f6a0480236bddfa3507ebc NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
25575c94431fbdc910d53fe57ef68a88e3d483ed ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5a654c14c3b379663a6c06c9fa3fc37f116c95a2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0f885d2417b8daeec3b56692a413038a9c370ad3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1cf2e9a5703442eab4b04a69c5ccefba1565294c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2df635f8362cba88f2a4566dbb2123f8a6fb19f0 mac80211: fix user-power when emulating chanctx
8a4c38399f2e64750a4730ebc83e2026bebaae4e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5d015ea7f0d9a6611b5ea59fffae551ccc101098 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
17a53f4db05ad951ae3beb5090bd332da2a98742 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
59ae0e415bb1c8031f71176199ce1cb592f13e41 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4da258436f659bd48ffb0ad1ac381f26588bd32a net: usb: qmi_wwan: add Quectel RG650V
bce90865c4141b32e8e1b07589a100a7c547ddc2 soc: qcom: Add check devm_kasprintf() returned value
47dbc16358d06ad0363c69b8834d9916be0c8385 regulator: rk808: Add apply_bit for BUCK3 on RK809
a46c8e601c537df575790e15e1ea505edfedcbb1 platform/x86: dell-smbios-base: Extends support to Alienware products
2c155669104abb05fa0f24a8b3cde0c8fb3f1cb2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1876af45d23a3c65de23acfcbd994985ad70987f can: j1939: fix error in J1939 documentation.
dc44db0dc7e65123b205a75d25ddaf5d7fffff8e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1a2ada52c39a7b68ed87d163b9a87dfe720d4afb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fcf91d1151d888f2bb5252d442647eb3c60b32e3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c8711b830fbe8d882d34f2fc86f678fa60c54ea4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a39e7208dd61be7dd30d690b2ac61459d4e86a15 ARM: 9420/1: smp: Fix SMP for xip kernels
84b82c18cad5dcab5183c46b2a3853a3ad0a043e ipmr: Fix access to mfc_cache_list without lock held
4902963c6c49e84151ea05290ff443d67c04ee3c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c9302b9ad16d51dd57e015fe87f58f36df0619f2 x86/stackprotector: Work around strict Clang TLS symbol requirements
87ece561a2e7e38d0e2392aa397e66427c7acbdf cifs: Fix buffer overflow when parsing NFS reparse points
60848d629af5f4dac6c27f9e819909bd98adfc47 nvme: fix metadata handling in nvme-passthrough
73cbde7c43ca77fe110da70a3215243225cd22de x86/barrier: Do not serialize MSR accesses on AMD
9730e4b488e03b33d190c565fbca6fce86bc7abc kselftest/arm64: mte: fix printf type warnings about longs
a9a2bc85ef4689827b172f07857f964c915138ef s390/cio: Do not unregister the subchannel based on DNV
a92c6cf8203b6c8b966e7d968a518ef1048800d1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
74547eed21123ebecb91cb7daff60ac085b43c4e x86/pvh: Call C code via the kernel virtual mapping
ce46b0acb535af9104d0ab61e2daae3ec1e7403a brd: remove brd_devices_mutex mutex
615fa17083d5e1bad45f4b4a831c0fdeff90f13c brd: defer automatic disk creation until module initialization succeeds
e618c102e72562520bf37ce490b88cbee3f6589e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
dd382feeccbe15138992de0864b6aedc8d644a63 initramfs: avoid filename buffer overrun
aef764405cb20eb3e25e19b9ddfa7e6aa56c3988 nvme-pci: fix freeing of the HMB descriptor table
eebf3c501f98e653a28fc43425658d2ec877c6fe m68k: mvme147: Fix SCSI controller IRQ numbers
9699a6894ae20e5ec800e7306dad4ffcb5d9168a m68k: mvme16x: Add and use "mvme16x.h"
06afa84580dbee65724f50bcad8295b0bf05402e m68k: mvme147: Reinstate early console
73a806000cc6c2e6288b44aab097ef30ded798ba arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e8d41d9a250675f49ce88e8b55a759c94d02968a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f15dfc9e85145522a5c6c99948fb3838d9456257 s390/syscalls: Avoid creation of arch/arch/ directory
f2bb7860b6aa75b41a182117aa5bde0b9569a247 hfsplus: don't query the device logical block size multiple times
c3aa9480136034d5022dfc3bebf2391e9a086a6d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
026fa5a1dea5a55db9945f76f33dae700809bc39 firmware: google: Unregister driver_info on failure
1c03dcd257e5f0f593f8793697c7a5bdf2534412 EDAC/bluefield: Fix potential integer overflow
a338d12b7e6228ce58db01a869d3dc1b291e150b crypto: qat - remove faulty arbiter config reset
a55c4f0a3fb1c64d12e6bb8bc22c9778e15cc4cf thermal: core: Initialize thermal zones before registering them
d911989d6bd2899f2e04a584c6c941ccbcb9e5ac EDAC/fsl_ddr: Fix bad bit shift operations
208c6a74a5f61c46b31318f5fc075ef7e0d27639 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e46dc447501a3433d041e660358ec18d3223cea9 crypto: cavium - Fix the if condition to exit loop after timeout
38b88893719341d2c81b78348fc91690b970ba69 EDAC/igen6: Avoid segmentation fault on module unload
4c5c55cdf720731ee9f96f20bb59c94810cf7e52 ACPI: CPPC: Fix _CPC register setting issue
6f7219d00e30f93fe2dbd7bf8e18a24095bb514b crypto: caam - add error check to caam_rsa_set_priv_key_form
4099ef0b16d4d926e5ee1b29b37291809cd24b09 crypto: bcm - add error check in the ahash_hmac_init function
0f35b1417e1a473fe07838522d609b7ec940ccaf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4281f9385e3f8971692b41cfcb2ef7b4c1848ba4 time: Fix references to _msecs_to_jiffies() handling of values
7424238550e8ae28dddc2cb1e3e2c927dc50824c timekeeping: Consolidate fast timekeeper
65577065b73abbd617963a8135e5e59e1527bc00 seqlock/latch: Provide raw_read_seqcount_latch_retry()
2d4837889fe2add252bcb7980466d6668421b8c1 kcsan, seqlock: Support seqcount_latch_t
70fca1fca8809d700d14db7d3db7085059bdef82 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ca584b6c25a04ae223e7edf9842ab59b3ce14f33 clocksource/drivers:sp804: Make user selectable
4f852554b3d4f7f343fb567b7d5639117bdb271d spi: spi-fsl-lpspi: downgrade log level for pio mode
196525263ee17b9414e46df5dcd30ae997abba8b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e6ac7868ae7f96602e3db5036096358e0c892476 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
30dda182bce7d40e9a3305bee53a830dc9d55ad6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ac761376eeb69508d2c3c8ed728120561d062d20 mmc: mmc_spi: drop buggy snprintf()
80e512f6b0e1b67c367fe3cdfd676d1c5d516a9c tpm: fix signed/unsigned bug when checking event logs
69003be6fd5400a8c1c1326fad175ab6a6aae3b7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4ecc5aff395b4402935a96fdd68d5b84937955bd arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e1fd2b1e7fbb2547d3d602edd34b63ea6454416f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
004ccffe121f2f0bced31e4e9c3a6d5ac0145150 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a264d8726047bc14e45760960dbb5676bfbabc03 cgroup/bpf: only cgroup v2 can be attached by bpf programs
61b1c98bf61d3878b690219ad1e46e35874ed61e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b35d293818c5da0bb5d38c2d829f5a8813d6f8c7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
43cd05ab9dde313b11efb5e8af4d36e2bf85d747 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7bbf81c8c795d1d95a1fc9be01b4f51f16840ec1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e60d9e6a314efe4cbaa4c371a9f5ae349b53d7c9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a6b9a41202d2de31069cdf7352a3382590fe6a8a pmdomain: ti-sci: Add missing of_node_put() for args.np
c1230c344a52f98ce759c662f1a05cf25785f9f4 spi: tegra210-quad: Avoid shift-out-of-bounds
91b5a5221c1349abb495faf6cab1321415e8bc19 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5d33bb16ae105917da8e1bfc026dd2f0974c74e7 regmap: irq: Set lockdep class for hierarchical IRQ domains
cc29e6bfc5f09411c7246317266c19e265c57895 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
beb3ab65fe99823b1b60b2d84b08dcee889ed62b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a531baa7bbbd9797263f2c24561901aae57f08f5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
599929475db1edaaa7dd9161ad10224aaf678db2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
42e0daf8f39220d8b5627b085a7f96dfa60219b4 selftests/resctrl: Protect against array overrun during iMC config parsing
7be5502217f9e360d4dc6a0dc0bef59e4655e8ef firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
125bcc744d9eaf53ff335a01d481f372cb4fcf3a media: venus: venc: Use pmruntime autosuspend
a3e6934fe193e618335df83ed19a2f4ebde2ea10 media: venus: vdec: decoded picture buffer handling during reconfig sequence
a5b0efca2d363c7c582190874d542f33295c6fef media: venus : Addition of EOS Event support for Encoder
e4bd4ddec801de7aef137d2340e4a3fae05b4c35 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
a4e7d0c4745f73d82682d74fc4440696ddfdce1f venus: venc: add handling for VIDIOC_ENCODER_CMD
97f640dfbf9a95b0e6bb3775e3d97442240e26ec media: venus: provide ctx queue lock for ioctl synchronization
f1476add0d774a11891520d6dd43b4c8d83217d6 media: atomisp: remove #ifdef HAS_NO_HMEM
a0046a714d5db32b7b4289617f47eb8ea503f1f4 media: atomisp: Add check for rgby_data memory allocation failure
1b6afbbf3815d4e55d07b2c0b5c270e069f1e722 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
86f07bde25ef80d1cadbc373d88e460b45584f40 platform/x86: panasonic-laptop: Return errno correctly in show callback
01e81a7aad2d9fd9af965ced83d2dc13907465eb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9e815712f2c615dd85748e5b26cc7f1a327784be wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d695689e4ca03f53feb942c489e9984a7c9cfd8b drm/omap: Fix possible NULL dereference
c41697cd6bd5cde4179b884f3a9da76daa87e882 drm/omap: Fix locking in omap_gem_new_dmabuf()
89c0105108ea736c0f499c86a582f507948e0f74 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
33b3dbd557efb0725c0643d8cbf73c21c4acdbc6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
29c5ca522aea964833d32cdb39b46066e0d6c020 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2af69907259f95d7c789a6bdcb56731eadaeec86 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9fba73fe4953818749ec5a29306ba9e1c1c8eda6 drm/v3d: Address race-condition in MMU flush
26423dabeb51ec03f0f848dba18c0283a6bc4513 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dea89075b24a3af5a54f19bb2f16bdce777e91ca wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ffa1b04dbac6fadd1ac203f59e224ff6e53ca529 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2e2d0ad6bfc11a6d53f835f805896efa6063db61 ASoC: fsl_micfil: Drop unnecessary register read
88ac8100c88946c7d85fff7d215dfeaca55484c0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cf087b1fea8c2f089265559311a7a8c07d2df178 ASoC: fsl_micfil: use GENMASK to define register bit fields
bd78bbd8eca4b05b680b594d225df00756924e37 ASoC: fsl_micfil: fix regmap_write_bits usage
ccfc9bb8122bc52cfe9305687686f5886afd26f9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d971f6723d378ea19c925bbd18305e0e931e2ee1 drm/bridge: anx7625: Drop EDID cache on bridge power off
42cee52cf021f76f0f393d6d6dcfc6ec9e369d49 libbpf: Fix output .symtab byte-order during linking
f2f47b3d97c51db6a0b830655bf708ff48f2bc97 bpf: Fix the xdp_adjust_tail sample prog issue
f1553f4e396ca4f032bc65b91387f012ffd56a1b libbpf: fix sym_is_subprog() logic for weak global subprogs
302ebeef430c093e74c18aa494fe4f019c8ba509 xfrm: rename xfrm_state_offload struct to allow reuse
06dc029ded243745035c08e584c573192d7b51b4 xfrm: store and rely on direction to construct offload flags
aa61e6fdb92cd4295ddf9846118a2cee5c725f22 netdevsim: rely on XFRM state direction instead of flags
7f42eaba28bf31fd435e3aa70f9e527bf395cfdc netdevsim: copy addresses for both in and out paths
ff8099b2def084a241e299f6d9b4571ecf9b986e drm/bridge: tc358767: Fix link properties discovery
90a6193d9a79ddaa21281c3a3127561bf73e3381 selftests/bpf: Fix msg_verify_data in test_sockmap
9426a22481bb87f4bb1b30fd9c2504345a9a434d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e695a0cc511f16995ae9e8d7929385816455b3d6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cf26dc9322838bf65426caa78fc1da46c2fdd0e4 drm: fsl-dcu: enable PIXCLK on LS1021A
238fbac0928a6f1109853340384e66051c2e8c49 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9deafe34082462cf09b7187357a1052cef2f8e76 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c62a88cb168cd828bfa490e5801ccf90e70f3fdf octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
5e2e18a5b6311209a4b20704d09c4564cb84c80b drm/panfrost: Remove unused id_mask from struct panfrost_model
0f5113576e1fd2e1a63e7d4f6f271e97f30cae6d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4b3d7ce2463afa8e5ed15707389c0988d3bd4a7d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4f421c4669fb1fc95457941755a8ac20028e1642 drm/etnaviv: fix power register offset on GC300
bfa50526734ffefc8f986ce45d1774fb474c2e99 drm/etnaviv: hold GPU lock across perfmon sampling
9d06ae222f114955ea88d58e5e589b6ea8bebc5f wifi: wfx: Fix error handling in wfx_core_init()
92289989ef8e56404c49a5c0709a33a1df50e98b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e84eaf505a414ff7707d29f676bfb1e6b54b4491 netfilter: nf_tables: skip transaction if update object is not implemented
a40a58089478cd83ac5dbd2189c1532bfaae64e4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2bfba2f12ea5b33f6873679bdc7a28e14c13fd61 netlink: typographical error in nlmsg_type constants definition
4fa6a14e40026a31ec164a4c4a05e61c757dd3aa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
75a09422dfed0a43ba672ad65c545bd7d772c848 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
41da74bf9b44e4f2092146f8c8cb5c16fea726a9 selftests, bpf: Add one test for sockmap with strparser
f0fa4df93a16ca8a2c23e54381a6a75d08b89ad0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7076ad04b298ce001794de10d4a04444b4612fbe selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5fbc5033ff217c75cf318b61750368f5d456bd6a bpf, sockmap: Several fixes to bpf_msg_push_data
8adf00b4a9665255f45ec3d58de2fc445177e30c bpf, sockmap: Several fixes to bpf_msg_pop_data
ef17c4b0706795ed2dc14c960d6086e8e3c352b6 bpf, sockmap: Fix sk_msg_reset_curr
4940194e6560e9c03fb0238700b62d9258ed33fe selftests: net: really check for bg process completion
a09d81ab0f569867e3f201c90e605628320d83ca drm/amdkfd: Fix wrong usage of INIT_WORK()
2aec80e19315e3704e1d93924713c248a91e3c58 net: rfkill: gpio: Add check for clk_enable()
a6e59626d79faf2a1980406239bb3adc374a981a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8792c80d7e15f3f838898ceafa59c64582ddb979 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5e1a417ed66ddcb4b2ce15b1b50a6c27335969d6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6608f59a62d86d632f9025725de0704068ecbf8d ALSA: 6fire: Release resources at card release
bc317c184c78c25457754f1726ca415fb8037d8b driver core: Introduce device_find_any_child() helper
bcef652125e1aa6f5fc5190fea28822c7b249859 Bluetooth: fix use-after-free in device_for_each_child()
2374b52f0128593b456148b12594f65b2d13d600 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bd1044cb9fb6257aad6df7281fc80996d9200452 wireguard: selftests: load nf_conntrack if not present
364386713b2ebb91a2586fac81ad775f74d76c9c bpf: fix recursive lock when verdict program return SK_PASS
6e5bb2316689bcd0613d662588f9f6e3e2616e0e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2cfe49e5c0e91dbfbb9b78b047365644b147c941 pinctrl: zynqmp: drop excess struct member description
fed01e596ade728c6cdf5fb62c809a1b6ccc42f3 powerpc/vdso: Flag VDSO64 entry points as functions
3d7e8858a8dfbfd9f59369ebf01b63bfeac3fbdc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1b16aea79fedaf0cf8befc4240112acdcc6a92e3 mfd: da9052-spi: Change read-mask to write-mask
f11aae26436e4b87536478ed87f074a7b6f00f12 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
71d02681de554c69ef048c9b019da817bee5a2bf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5c0ac1275dd036ad4dfce0efda5fe0bbb7c027e0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b7bdc5f45e949d83adefa40b3abc35100b722b2c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2d7ddbc059187a58359316d29340278010552b61 cpufreq: loongson2: Unregister platform_driver on failure
4f97d0b665d88f382273ed62ba38e8b29917aadf mtd: rawnand: atmel: Fix possible memory leak
28f298f9a404554b7e1d9265a5070e8df3d7c8d8 powerpc/mm/fault: Fix kfence page fault reporting
963b7be0f597350ba64468d1e0ff509a283c5b72 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9ced38f1f1b1d3086e4da478e476fc1bf3ed87d3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b3551a1f0685f15638c404804c19d21ab89fbfd5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
65cfc99ee19a2561a4287e6a9cdb0e540937e3b3 clk: imx: clk-scu: fix clk enable state save and restore
d33ef756ab628b861c91521f9a2b9ff5b070d900 mfd: rt5033: Fix missing regmap_del_irq_chip()
76fc5c951bad99dd83d339a03decf17ff63cc925 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
adac41f32c0f4267b5941a0f3f253ac98607d8a6 scsi: fusion: Remove unused variable 'rc'
ceb42e7831c0dbe423207bd79f8749f30abde3a5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1de74dc6757ea894428c067c886a3793468fd2bd scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f3c7bf45ffae110b4d17dcf6977420a960ea7c0d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8c81d8294c6f6ad03c975f71403fd023029ff684 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e7131d48201faf282ff10fdb496b3ff40edff13b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c79ff8f2bdc0f241f7a74ef9590ae2d09a23c5a9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a3e612044a3d432e8faeadd0e40bde6d798080f3 powerpc/kexec: Fix return of uninitialized variable
c784f5411b618db434b5f0abd43a2f4d1c82fab3 fbdev/sh7760fb: Alloc DMA memory from hardware device
d909aa6d801d7a5bcdd7b3b8ad8b8f13195ede03 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c8734f6e4407523e19de1fa5109b09985732ebda dt-bindings: clock: axi-clkgen: include AXI clk
975d07b9ca04f7a73a95e92e0630d67969bdccc7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3afd1f97167f79c863e72281a93f7996fcb811de pinctrl: k210: Undef K210_PC_DEFAULT
d5b8795e6975e372e12e1d08590d8e4dea0dfbf2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4cd482425cd44caa7fac642d7eb011304fbea4e2 perf cs-etm: Don't flush when packet_queue fills up
7b1461ffe4636f1a88bf8d62c72d0fbbaa1afae4 PCI: Fix reset_method_store() memory leak
92ad831c16dfa195221d9ccb490c0555ecdd2a87 perf probe: Fix libdw memory leak
877039d39dd3851e945e47a5d1ffaf1753e9ccbf perf probe: Correct demangled symbols in C++ program
4c386f20b4ba3bbf18755bb6ced22a3c7d9139a9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6a8d41dfb23036d31322a3539fe09d9c9c998ea1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0b28e65fae4b453668c56ffba4842737610a91a5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
922be05cd8b55396b686d541406794aca2ec0f65 f2fs: remove struct segment_allocation default_salloc_ops
08f04ddbfba5ba463eb2d324c143f5e39dd806db f2fs: open code allocate_segment_by_default
a7915f1fd123e0a92f0674bfac7ac76d808d18e6 f2fs: remove the unused flush argument to change_curseg
11d20a779f26713e7379f4a3c054b74feefefd51 f2fs: check curseg->inited before write_sum_page in change_curseg
04c45e451ddf2027efd94652f93c62bd31ba8913 perf trace: avoid garbage when not printing a trace event's arguments
3baf60a7ddab9631ef3cf263a15081a224ba747c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5e8a3906886203fef347f0effd17cbc0661c319f m68k: coldfire/device.c: only build FEC when HW macros are defined
28aff42d83ad1fa9a3dcdfd097e25625283ba132 svcrdma: Address an integer overflow
d57aab84fe9e2a1bb22df3c1e93013acdec8152d perf trace: Do not lose last events in a race
b6d8c197a627e0b0ece37a2dc6201c8d00021bc0 perf trace: Avoid garbage when not printing a syscall's arguments
7e20be270eb8545b011320ae1d2bfbc1f79835ca rpmsg: glink: Add TX_DATA_CONT command while sending
e1496c8cf49521e4f1e3446c22e96057bcf8721a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
45c054a7bc408406df0765c6974c63f68ead6cd5 rpmsg: glink: Fix GLINK command prefix
b676514f461f371c3a4279d58402e42debe5c8b3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9bbbfd9dcfc9a9c49f6bd827e6396e08dafa98b2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0a0b20bd2498cacd50a8cca27d1c147a5da773ea NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5b28fb902e0231a52c2f97ab1a18b74350fc8c73 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
77b8f325f7683480f999a5a7d043bd041605d632 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
66051b65a534737172c053b5eb0259b8bfca5d6e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0f8141404d76b424b78d17bdba764b548e92be50 NFSD: Fix nfsd4_shutdown_copy()
31f405e0d57c8df435225cf13502611fce3f3a50 hwmon: (tps23861) Fix reporting of negative temperatures
54df8fcb3c32bec2f1c1e2559c6519768071af94 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9b30d69ca596b121ef594d78c1686aae27b7495f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d9be9fe09c40063ad7dcacc5ffe0a7ad287bf570 vfio/pci: Properly hide first-in-list PCIe extended capability
1d1cf1576295aa77a3b9ccb5ad29d1439b5e6d55 fs_parser: update mount_api doc to match function signature
574263bd9bbfe4410ac2b41c10e9714bca7314e5 power: supply: core: Remove might_sleep() from power_supply_put()
1c08e1db3dac612cd3165baab47ea1e5dd3d906c power: supply: bq27xxx: Fix registers of bq27426
f6ef0e970c4d18719349ef8f1f5d64c031287f5b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a5f8224d64a864321dff291a0bf2663ba32dfa4e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
72e82741292990a52a386f8b7498c2e071fc5af1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1e76920c59fbb36e14615ad6448fffeec68c7141 net: mdio-ipq4019: add missing error check
a4df761e9d240c13037694bd50d437859d445147 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a407edc3e48e204daf36bf02bc403e7de5e20875 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
08ac7c8fea0ab00eea8471803bb0317ae16552d6 octeontx2-af: RPM: Fix mismatch in lmac type
23ceebeb22ffbfc32eea9f2e4846043cf9a6c7ed spi: atmel-quadspi: Fix register name in verbose logging function
3701beb177e0cd7f1a07f022d6db9606327abd13 net: hsr: fix hsr_init_sk() vs network/transport headers.
e7a5cfc32ce7d110d833d04e3aa3ed600b78be55 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
962d1b92f3aba785132918976a76df92a17b00f6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7f84e71e81fdf1b960eebfec29af05b85365aa10 iio: light: al3010: Fix an error handling path in al3010_probe()
6598019dc53203f6c09d46466118b82bad412851 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5db26aca413c0d4ec8811b50f59b1e5f8da4b424 usb: yurex: make waiting on yurex_write interruptible
000473357b63e903c6c4ed40508caf10cdc6295e USB: chaoskey: fail open after removal
6f5af5942bafad4044ad554a7c714b1bc8aafdcf USB: chaoskey: Fix possible deadlock chaoskey_list_lock
62055767819342525a8671ac32b8bb2ef86bb109 misc: apds990x: Fix missing pm_runtime_disable()
633dd59d3b4c3300e0cf26fc73d774378b4d74b5 counter: stm32-timer-cnt: Add check for clk_enable()
909fcffb1c665fcaeedda4c234db76456da986c3 ALSA: hda/realtek: Update ALC256 depop procedure
54070392c0fb9f247366ab9fc589f8a757d2462f apparmor: fix 'Do simple duplicate message elimination'
0769a46228d36d673d116b4e08695caa4383712d parisc: fix a possible DMA corruption
b0da5e3b738e1b805a1d4f6b63e8a8aecdf72f2c ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
b5377a561fa87d5ab3228f519c468de72e47c27a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6cd5ebfcd7008b8d297e70697b078fdd5b0e6e3e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
375853627b4f8d64607d931cdf5f7fafd7ef0876 usb: ehci-spear: fix call balance of sehci clk handling routines
a94aee3754a01e9026f1783c4a96d4fbc6664d35 Revert "drivers: clk: zynqmp: update divider round rate logic"
5c547f24a81181f3c2c3e73152381256b2e564b5 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d53b73d91b73b4ea108abbac496accd665924500 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5c6e29022d18d3ead52cb8124c3f6a2b7c3201d1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
11ee0e42e829dac59b3e7b0d18753fcf278305bb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b6162094b050064daa8d596d41e40748cf6d11a0 ext4: fix FS_IOC_GETFSMAP handling
cb6208d93e9572624011aa51e5b9546d71dc5581 jfs: xattr: check invalid xattr size more strictly
695561412f26c75860092c889c86ccb644c97eb6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fd52597c2c8214cf3013ea92216527b7a7dd82f0 perf/x86/intel/pt: Fix buffer full but size is 0 case
68894df0be6537272d3a36aac4449d16f67f0a3c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6874212c2ec4a6af6e84eec69786e60ed6d893a3 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9dbe0645686c4fddcf886704f490950abbc3e0f7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a8fb2fd18fa0288c4697fcffa8731a6014713006 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
196f3d92ba2990d553baf12c7721a7cf7441ae2b PCI: Fix use-after-free of slot->bus on hot remove
ab07b00c9985fd1a169d54f0a8b44abeaf292705 fsnotify: fix sending inotify event with unexpected filename
7ad87436c2363f608d82d2b7ceaffdda3a4f9c05 comedi: Flush partial mappings in error case
4570e17e2e3d149cab23d1d06c261db19a9e9584 apparmor: test: Fix memory leak for aa_unpack_strdup()
bee2d930eea1260d7d9ee5f67d0beae824f4c5da tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
07975ebe9620d727fbfb2e98f25ad5a2df417273 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
85086e491313390526f5dc4ab9cf1df3b361fd65 exfat: fix uninit-value in __exfat_get_dentry_set
096988660999fd07edbc1ae78d65bb7bfe3bb1e4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
023bba5f00fcc380d0538251abf90c892599d263 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
341096169e9899a97c9a1df9af1c209fdfd5bf88 driver core: bus: Fix double free in driver API bus_register()
04822c4ccce060706bc2828c428b0cc4a9564c17 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
26dc4e9528113581e1817d45fe332c0828279cb3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
95e886b1c81647d6c350262f8befcc2de86293e5 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
98fab674ea70e7f80e764525894314b8baa90139 gpio: exar: set value when external pull-up or pull-down is present
3b3c3687e5a216cb23d62420df45228a96ff17b7 netfilter: ipset: add missing range check in bitmap_ip_uadt
5a2a7b3840c4fa7e797f08c62fa31f8489ecdc34 spi: Fix acpi deferred irq probe
366e618dc6db9a91f2b7e4c67b2e0ef3850adc91 mtd: spi-nor: core: replace dummy buswidth from addr to data
ddc62a7f9e03ea06def99aa05878a3f7d1d09e79 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a546f1380dcdd3af2746322f80f0e7af7e2d126c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d2d341a2c39bcf5e46b41bbedc9785e98c5466ef ubi: wl: Put source PEB into correct list if trying locking LEB failed
e36633ac2e1d595e0f5f9e032ad72995dca1ebfe um: ubd: Do not use drvdata in release
1b064f1dbf6ed7c811583dce70166f37e64358ed um: net: Do not use drvdata in release
20a0f303578e7c56d8fe92a3fac66dea0ff8acd8 serial: 8250: omap: Move pm_runtime_get_sync
df9f9306d52e0ae0a3e6626158f5eb60f8385b90 um: vector: Do not use drvdata in release
2183afe5cde47a80cd514ad01ee973233de095d4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7604a310d8f9964c40a3c326a3976b8ebeb2a17d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fb74c0bc2f5911e54767e4e0680e6aeff0889aa7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1e1edac6f27cef038d3775dee2ee95bf0b802654 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
956ad8bd47b894a11b1fe699c662ba20866a06f2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
023ceeba643b44dd919ebd87b79286416468a60c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
bea8efc2e69ac2404d5b06f70eb8e8e01000abcb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c68fe4c3ecb6b63e8f4c2fa5d3c2ac7d846469e7 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6c84c66d27c1bbe7cbf19f2bd3be9907a8833cb6 ALSA: hda/realtek: Update ALC225 depop procedure
e36ec97e4e772429cb4f426b257f31aa343eb08f ALSA: hda/realtek: Set PCBeep to default value for ALC274
c17e06b70f9d0c353eedfa7c55ef7c4eee9f0506 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2f218025b334261aec182760af9dead23b065fcc ALSA: hda/realtek: Apply quirk for Medion E15433
cb432dc1963a6d75dc57811def1bc1b9971720e7 usb: dwc3: gadget: Fix checking for number of TRBs left
fd40140bf4581ffcbaa47de5c30a0b94ea2ff88d usb: dwc3: gadget: Fix looping of queued SG entries
164e390953252adb750d22a5e147df1c09195c3d lib: string_helpers: silence snprintf() output truncation warning
40d443d13f270b9053c954d2902fe45306b31592 NFSD: Prevent a potential integer overflow
6a1c8bece74fa2d6da3c09c515644ff897a4681b SUNRPC: make sure cache entry active before cache_show
26c37e0354f6af946f42a07d4092c57f7d520760 rpmsg: glink: Propagate TX failures in intentless mode as well
24762614762bae406b9ed6c199df8823da86f81f um: Fix potential integer overflow during physmem setup
4c8daa2d17457cfb64df6c405b9279d65154efbe um: Fix the return value of elf_core_copy_task_fpregs
01bc1deb5eb6f9ac5b35e11afad0e50af94ee6ae um: Always dump trace for specified task in show_stack
b8982d4bc4d5b457822e19525474b712784acac2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b79813e18352072445b6dfd8f1a79783e998a2b5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
30f51dbeed8190c17447b04f520a70b6a89e1fa0 rtc: abx80x: Fix WDT bit position of the status register
5aff5a3197f706fa36ab90304b0af729dff8c8bc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6843ce531026229d29f4b5487257f3c4289852df ubifs: Correct the total block count by deducting journal reservation
29bb0e8c62f59291636773e554081566ddc6697a ubi: fastmap: Fix duplicate slab cache names while attaching
47fa74d03e00b3c0a22ab78bb457b8d16f0a5709 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
83721127f37cda55f284952330521525f36d187a jffs2: fix use of uninitialized variable
2e9cf62c229c6bb032872e5aa96b6d96809eddb7 block: return unsigned int from bdev_io_min
002ae50696c0a223af268f1e002c38a8389b1b89 9p/xen: fix init sequence
546b06d2857a67a250417e31b157a8f121a82f57 9p/xen: fix release of IRQ
db60a2afe9cc1d4be971ec0510e5779e90cc9a2c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
69c497c15f107398327fac537511b2795391bebb modpost: remove incorrect code in do_eisa_entry()
1b83e33225d3bc744c860d1309a3cf362fdf31b5 nfs: ignore SB_RDONLY when mounting nfs
fcc1d767eadd5370dd0d162b889c8b80809aacc3 sunrpc: remove unnecessary test in rpc_task_set_client()
b66a39645a222bbda59abe27d020491139d6626d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a0fb99b548ad6bb78cf1653f3a732460a580ef8a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9237025f01207a0bddeb503c9518b14c17b17cef sh: intc: Fix use-after-free bug in register_intc_controller()
d248240456339b37ad5b52dc888d4a89221620ff ASoC: fsl_micfil: fix the naming style for mask definition

--===============8878621500971234429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074b0b0035f4-e536b402ddfe.txt

16139ee6b58577eac08659bd274f67b3bfaa9b38 netlink: terminate outstanding dump on socket close
ad0846828f3af5b17b197297b63358c638cf36bf net/mlx5: fs, lock FTE when checking if active
1cd82408cf17582e93adc45f000fb58c82486e28 net/mlx5e: kTLS, Fix incorrect page refcounting
45f148ed078d8786c2758c8e8f245548dc8d3ce9 ocfs2: uncache inode which has failed entering the group
533e6eb43508f5cb8da91eb9b1c015f3dfbb53b2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c43bf4fd02ea405feb4e86caeaf3544f30c871a4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f3b4bc56b1ff4dae9b015adfb06b90e8d2311ff7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2a7a953954862b30f538c7927507ddae10836e5d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
547cd8950d6537968fc1134147d53c72b37ad8b9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
49398e32a927dc75de9557793f96fe9e3a5ee137 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cf0766274511fc7f0d77000cc78822fe0f8316c5 kbuild: Use uname for LINUX_COMPILE_HOST detection
1c03c37ea097e833103bc10f29d76ac908dc8502 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b3102b9db6baa2f1a0e75b6bcf1a20ba7364107e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0fcb44c17661eca963e1e34b28d82f46a07f5c5d mac80211: fix user-power when emulating chanctx
737d328b84fcd1b2894de4c00740b60f53f141f6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
272cb85fbd398b3531dffe266716ddf3226890be ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
18190ded9d3b60865855b325506f7576a5b0a7d8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a6a85e3fbf0c82971180d94d2f0f1eb2c21fd390 net: usb: qmi_wwan: add Quectel RG650V
8eb225476d0d960e31c40ca9ccca39d2f3d33df5 soc: qcom: Add check devm_kasprintf() returned value
98c179be773e1c8393cb605938eeb40bbe4c81fb regulator: rk808: Add apply_bit for BUCK3 on RK809
027ca9ad12a0c19f27eb6923b90da1baf07cda44 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a939dfffe0dcd89e477ca8520efda42c59e4c855 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
24ca85b487e9ebd0887c243dbb0993b22a293a10 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
01f7e7220eedd059524cb54d8e596021e70d487a ipmr: Fix access to mfc_cache_list without lock held
a59e7738ca3229f35fbba4b44e5ccb4bc5b6d05c cifs: Fix buffer overflow when parsing NFS reparse points
01744de08ed05571e50649d6fe6a3e4306aae5ce NFSD: Force all NFSv4.2 COPY requests to be synchronous
7bfcc2c40e78d3e9df13f368b9dccb23ad5a055e nvme: fix metadata handling in nvme-passthrough
9e34e8e7bee3dc113842db36f5e1127fd9f5799a x86/xen/pvh: Annotate indirect branch as safe
5a94ca3bb152675a27c9df58da438e22fc048621 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e7664f834115da96a4f3a944769885e31159d5e3 x86/pvh: Call C code via the kernel virtual mapping
608fe0aeee568919de94c9074d1bfbbee77e45c0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
47b3cd229139b08b7c25cba28a23fb1c72230a07 initramfs: avoid filename buffer overrun
3ec9bb6869b0c9d656ce780beb733786a3a0c8e5 nvme-pci: fix freeing of the HMB descriptor table
57aa917d624c77c4d9adbaa03a5185f8fa91870e m68k: mvme147: Fix SCSI controller IRQ numbers
45a78b56ca54b3df591f1a0ac35f007233b47a26 m68k: mvme16x: Add and use "mvme16x.h"
02f4690398430043692f55999b4aadae59ca1e93 m68k: mvme147: Reinstate early console
96fd6a99a8d6796e606ce9eb04f82042e0d8c31f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5527e1955b05f3c362d22e42b550fe3a3d4086fa s390/syscalls: Avoid creation of arch/arch/ directory
ed76fc2022b0c49ffe1b94d7ed0056b8502b737f hfsplus: don't query the device logical block size multiple times
8b1e43a00111f681987925fc1ea127123629056d firmware: google: Unregister driver_info on failure and exit in gsmi
b83b96abc34306e4a84517efc46679f45916f0cb firmware: google: Unregister driver_info on failure
f65a222f49025570c6094369689d6f0082ce6384 EDAC/bluefield: Fix potential integer overflow
f689fc8b6c2e5e182ec1a35d5e499c637f73ef79 EDAC/fsl_ddr: Fix bad bit shift operations
7e592c07813e0a75d604952b5582d0189f3c553c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3e5d092147178050ee0b27f12298844362f6d72e crypto: cavium - Fix the if condition to exit loop after timeout
b9348b1629f80c35ad1b4c3dd69d0fa4d2ddd106 crypto: bcm - add error check in the ahash_hmac_init function
b609633f8de1c0685952a064fde59f28d827a7f2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d3734db079080e3dbedba9ada8822104356c68af time: Fix references to _msecs_to_jiffies() handling of values
f6561f057aff8d62a4936f0b1f8187efbe88b9ef soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ef4af93a200c5326918924042dd1c618232a6a05 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c94f0601ff2121c2de7c50e9fbb8fdf6db9a08a1 mmc: mmc_spi: drop buggy snprintf()
d17735dcd8506868a1e6c2b481ef29b29e33a70b efi/tpm: Pass correct address to memblock_reserve
46199dd0e4bf33738f0ac34caaed0810b56c7038 tpm: fix signed/unsigned bug when checking event logs
a8390dc7f7c9d69c3ce5dc79bf71f31442c0c7fb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
cfccb75932874ee3cc136ddb6e06c24494cdf582 regmap: irq: Set lockdep class for hierarchical IRQ domains
2a3233ff19e78b0fbf9ce3893448428d2a649321 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b54f0f4818f49949464d40c886a6afbf92d7e3a7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3c6722473d0a81dcd10d058b0ea5b71aa3368f0b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d9fbe4e92e9ae96bfcd5a38b1c61a63507fe5f98 drm/omap: Fix locking in omap_gem_new_dmabuf()
e02fb930c77b7e5164e42cc1a073d62bc3cdd2c9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
57de2a16bae1ec1958af440993dbb930804fe9cf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
61728ab38fb52a6dc5f63d8b8c6ae31895ca3d55 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a8935fc666b8569e103ce86ff90450c5419e7ed4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
70427b8045cfd0cc2962fff5b59cf7662038520d ASoC: fsl_micfil: Drop unnecessary register read
6342749c900b4cccde01ae6aafcec988ee81c50f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
81da434dc09429ece897a3bb5473d90ebe00a5d4 ASoC: fsl_micfil: use GENMASK to define register bit fields
a872a1a02e47bf21d0fe728fb5f2914390eeb815 ASoC: fsl_micfil: fix regmap_write_bits usage
2816b63e28cba0dae53a04c40af05b7a3f844393 bpf: Fix the xdp_adjust_tail sample prog issue
6a026e78cf0204f46c9605db604817491ba78f02 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9860903085918f8ab62ad356d423be1cba6c5b70 drm/fsl-dcu: Use GEM CMA object functions
2375439e9b2ccb8738acc6ff39c0a2b2b04fe432 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
831ee4291f2dbec1c09844f69c62dba0d82e70e8 drm/fsl-dcu: Convert to Linux IRQ interfaces
e4d9f3a69a47f47e5d160f5403c8d13e5b6baebe drm: fsl-dcu: enable PIXCLK on LS1021A
c1a367e4e84af3c200a6e258eb65f9668c68b0aa drm/panfrost: Remove unused id_mask from struct panfrost_model
370ec9bbfdbb9ca56bae13f274b8110fabf7524f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cd07982778425d49951ac95348c266017ce611c1 drm/etnaviv: dump: fix sparse warnings
4e228095ea8a5670723f1710cc048fc8fee69a12 drm/etnaviv: fix power register offset on GC300
0b3973e9a29259a5ee0d8c8980613830b5d2c472 drm/etnaviv: hold GPU lock across perfmon sampling
6117ee73437696305e16183edb664a5a8c7678a3 bpf, sockmap: Several fixes to bpf_msg_push_data
603741aa5a5a67618e6d7eb93d1a4eb03ede82ad bpf, sockmap: Several fixes to bpf_msg_pop_data
ed334637d5668f2eb6ae53bf9755e3a54996a005 bpf, sockmap: Fix sk_msg_reset_curr
61b29938a4b0975c40a646b974ad0f1151068df9 selftests: net: really check for bg process completion
11959831ba8c283ce6fef54241e8afc68dd7fdd2 net: rfkill: gpio: Add check for clk_enable()
2a1ea02c97e0b6d247b8c5f4e00e74b50b597129 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9b12f22656d14b3a07e2a4206d6abf95ba8606f2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bbb975fb1d31d020fb0c22450249fc0670a1acac ALSA: 6fire: Release resources at card release
79e2a4e3c057adb685958c7b8e74fedf7df973ae netpoll: Use rcu_access_pointer() in netpoll_poll_lock
da6f349f32322e22549e268990093ff6a0984e02 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bf1545f8a6510d665e70e5669d8344f855d753d0 powerpc/vdso: Flag VDSO64 entry points as functions
6bacade3e606660872aa3ace8ea444a7549ac3b4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9ec90f596cd3ef070cb7a6313add44320556bd70 mfd: da9052-spi: Change read-mask to write-mask
e7e95f2f7114e2316d75caa06c3dd26df2dcaed9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c5c6ff36f7f56d3d92a87832cb0a2cffbb229594 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1e6b94508ade505dbc562ae21ddec33d1d444d98 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ef5bdc258697e65e6b7a496e9facf006f54776aa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
44374c06cb44a49a96633b5d41d8217b5fd968b8 cpufreq: loongson2: Unregister platform_driver on failure
962c930dd675c42ede69bab7112a521dc0b7832e mtd: rawnand: atmel: Fix possible memory leak
72c5927d4a39cfea40d9cb65ab71a538cee099c6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
575720e38cef09c5e0d842a996d1bc02f0cbad9b mfd: rt5033: Fix missing regmap_del_irq_chip()
fc3a82e041455330308bb072772a5f3d74f4982d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
28ed8930e30117559276f45ae0591f8dae65a550 scsi: fusion: Remove unused variable 'rc'
717cd2771ceac0baab60b14ce587503384781948 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dbe5a747066154536c5eb6ef1cbd2c9f065c1285 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
56d956e8e29a13aef20e43ad6da98e7d6ace3ce3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
963d17128d586d2b01c21c82d95577849f94d78a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
00800d2c39d92fc45b6e9aa2d41b404185e17259 fbdev/sh7760fb: Alloc DMA memory from hardware device
b6c0f0792c5cba5bd005357a223abb973c31768a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c2c628432ac1c98688432ed7f1bcc8b807f5de3d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
67d0179e79fbe6bffe6a6d25375bea378c8aa5ed dt-bindings: clock: axi-clkgen: include AXI clk
5b11572eb49e627087ebd047c58cd156b1804b7f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0aacecab3736abe2289f721051a23043b49dab34 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
70498cfbcc497536f4855c5f16e8ecce2e7a52c7 perf cs-etm: Don't flush when packet_queue fills up
81a8cc99d998a4e2a03552b8b978a4e94e9d5850 perf probe: Correct demangled symbols in C++ program
4e0745286deb515105652f0597b2e19b7279faac PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4fcd583628c46e1b7faa1bc1536cce474fa5876d PCI: cpqphp: Fix PCIBIOS_* return value confusion
98050083c78dfd2f41568890125e772feb02fabe m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
70b3996749b7fba0c4e178338741172ff52c33f6 m68k: coldfire/device.c: only build FEC when HW macros are defined
1ffdd682715a4d35170f4e5b072da4e54f0e103f perf trace: Do not lose last events in a race
e82b076f7bc419028090cf30d192bbf7bcc1c7b4 perf trace: Avoid garbage when not printing a syscall's arguments
d8d843711f6801ffff44cba2555608a7c4476f3a rpmsg: glink: Add TX_DATA_CONT command while sending
292a711273303d37eb7ebc81911bed4ca45aa54b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
81eebbed9e7b0731a1c7c3dab3ea1739a326404e rpmsg: glink: Fix GLINK command prefix
6e4dff04e73531103548817aa00e8befe59fc022 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ba5fef654e45c915cf188e57d9b2d2096b3dd0e7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3d280e56774121b17cd65f6960c7daed3241fd72 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
918e95aec2c8063b04ac85d9b642762c51ffb417 NFSD: Fix nfsd4_shutdown_copy()
a14536e44adb23c804534ae5fc283daf8d4cb3d1 vfio/pci: Properly hide first-in-list PCIe extended capability
dbc7c8ddef22220c0ce0645a588c034d373397e5 power: supply: core: Remove might_sleep() from power_supply_put()
1282867a1570faf6ab35da6da4f3d94ab0b6c799 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3477793aff3f38e0fc52e21e5f18b5b71313ad58 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9d025915ec662e19de11a76ee7e740d748c6be08 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1fee3aa5e185b289cd772e80bca9ced0c1a2c006 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a7e4ddd39c6b220f8f722958eef60c5ce65f8525 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5be92efcb442da7bbe83471006e1474a1726ecff ipmr: convert /proc handlers to rcu_read_lock()
b882df061246f058442d31b99a19551e5d174bd5 ipmr: fix tables suspicious RCU usage
3b7a4ebd97d9c222ec30b72a14add0162d157b4d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e5ec12387f2bfc6c5a700d3f20dba105186b9a62 usb: yurex: make waiting on yurex_write interruptible
05838673450cb8953c72828191c2be38ccd603eb USB: chaoskey: fail open after removal
94f21b0b5efbf2508b8b24ff25deca3b95740f72 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4f5cfe180e6b970fe7848fab1d5b95047c52d051 misc: apds990x: Fix missing pm_runtime_disable()
ac5df869585da67f477e4bb1e1f45f2c4d398509 staging: greybus: uart: clean up TIOCGSERIAL
14ee53292f936bb15b027972befdeb3320ea7cc0 apparmor: fix 'Do simple duplicate message elimination'
68d19183aa095be799b2ddc75246e06a3d780f72 usb: ehci-spear: fix call balance of sehci clk handling routines
a4014b751f3218664461e0285e56f608e461ee44 cgroup: Make operations on the cgroup root_list RCU safe
c117a385ff4d27bd99523b51595ace0f214dee21 cgroup: Move rcu_head up near the top of cgroup_root
1846c6709a66b83fd398ee3eeafc947184a130f6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2eae7613b13152f572e56cbe3755c2f0ec711dac ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a2c76df3c084bed58ef82f57b2ab1dd8bc8516a3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
172e812d6b7d3a9993be3f5e5f0878d09d51a131 ext4: fix FS_IOC_GETFSMAP handling
aa28746d48c3b9b55c5587c0c5596715d0a682c8 jfs: xattr: check invalid xattr size more strictly
207d4d762a03bc23e16881c837639fc70b60c47c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0b75bebb635f616649989f0edd5946f0d3d7854b PCI: Fix use-after-free of slot->bus on hot remove
f3c55dbb26854b1dc0b4885ff563ec16bd79af09 comedi: Flush partial mappings in error case
20ce334b9d89952e1956b591c083c8af4213c672 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
094e36bc2106c76d2cafcac8b8c4857355fccdb0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3fc012dd4817eba8a4c1ae306e412497aab428ca Revert "usb: gadget: composite: fix OS descriptors w_value logic"
52e2eebf7bfe201fb50b6dad9d3d47f3743fbe46 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
71550aca10cbb6bac47b910d2df670b0fe0e9a30 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
00a4f9909920ddf7aed5776d9f535150b950efb6 netfilter: ipset: add missing range check in bitmap_ip_uadt
78a9177e04f98cfa7418cd9694909b31a3612e93 spi: Fix acpi deferred irq probe
98c31747ae3ff770220c28f49e8b079fd6baa910 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8449d240882573cdd4707ba7f4afec8d1a560119 um: ubd: Do not use drvdata in release
ac25fe244c16fe28bd7fcd869b9ba50599bf747b um: net: Do not use drvdata in release
4d635fda8e282382b7c624eacd94065eb6478dd8 serial: 8250: omap: Move pm_runtime_get_sync
a8455450a1a43769200a3145ffa1e0195b7babd7 um: vector: Do not use drvdata in release
bfd41ee71ba4bf16697270f92eda30f0726d14a6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
964dde00d76c92ca048c236a83d55223f5d803f9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
673cd1293c7f26f9f45a165e4512d120ebb9d31c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
62ea9a0c621970a6dbcf5377976107f151db5f13 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a4f1bc2d0378e6b6742cf103c6ff7cf00b542fe1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5e838ae279f380540b3f2ce20a061b21c0176fef ALSA: hda/realtek: Update ALC225 depop procedure
15f88f07c49ce67dcac1301cdb9f8000c7db9f86 ALSA: hda/realtek: Set PCBeep to default value for ALC274
33675004900a2667eb9b843e16cb4b5502a89877 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
467b8d75606fb837b2cd2d8afe521ad2013c64f7 ALSA: hda/realtek: Apply quirk for Medion E15433
f0c3be70f3d76548429c5dae017adf231d84dc2e usb: dwc3: gadget: Fix checking for number of TRBs left
81b074e73f2c3f383cfe6c80d21db6bb196f50ed lib: string_helpers: silence snprintf() output truncation warning
55d78e7fcc342f104f37707c6f2d203af279b115 NFSD: Prevent a potential integer overflow
145ae3114ec67de61f1b116057bc78d8ab8c32b0 SUNRPC: make sure cache entry active before cache_show
892dc9891684c7adfdde7c2e75285290a5d13587 rpmsg: glink: Propagate TX failures in intentless mode as well
547c5f265d05cf9885eb0e95f91785d71fee87b6 um: Fix potential integer overflow during physmem setup
6cb7555d5cb8226c3fc148addd9427c44856dcc1 um: Fix the return value of elf_core_copy_task_fpregs
cc5e1b98eb7f6bb6ae58c5915b9b40b5988959a4 um/sysrq: remove needless variable sp
9dae04c71075e8d93c0dd3ff4b929225e67dd348 um: add show_stack_loglvl()
1f68d02355c8dcf9eba3595899d67f95938b34e5 um: Clean up stacktrace dump
47f1d25433b26b4772761a6141f9ab7916fed3b4 um: Always dump trace for specified task in show_stack
d7bfe180f3eef585171e8ebbfa09a14962221ad3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7ce710fbd42454104f820a6416e65187969a466c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d332d01321dfcc51a31a89568c7758c842d5f925 rtc: abx80x: Fix WDT bit position of the status register
80a9af9a6f83ea6c2a3058c7961ddc6f820b63a4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4d1136379b3e78f3ef8879f684614404360dab6c ubifs: Correct the total block count by deducting journal reservation
e3f8288fa21659a6f724247a7ec2bfe446b6e6ec ubi: fastmap: Fix duplicate slab cache names while attaching
bcbaf81b14de8d384a46d23271e1b3a5e041ac39 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
36ebe5e2f7c927a8dcc9a64cdd4d94db53392644 jffs2: fix use of uninitialized variable
5ad8ec840a2ec8e6de9ffe9a97655a335dde759e block: return unsigned int from bdev_io_min
c85d764c01fa061f0c5e26c6513b03504932e379 9p/xen: fix init sequence
676c2301da92efd9ccf177835b77c00fa9116fb9 9p/xen: fix release of IRQ
e70760d38fa5461ea949b633b804876af5cb9a62 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
47da46a32edde28e562319d4c6b6ffe95983d8c9 modpost: remove incorrect code in do_eisa_entry()
368ae30017872a09bbacccbea74edd158546af57 SUNRPC: correct error code comment in xs_tcp_setup_socket()
17726c1a5fce0a2eb16e8d0478e899dfcbea439d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f4f1feb6114a67988596a4d5d67f80c385a37d5e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c57442608125ed92c7553939cb08bd3a292ae87e sh: intc: Fix use-after-free bug in register_intc_controller()
e536b402ddfe9e0c4e7db65a63b6939872309ad7 ASoC: fsl_micfil: fix the naming style for mask definition

--===============8878621500971234429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d9596f680986-966b04486e0f.txt

66dfaf88a5ba40e526c8348fa838dd6be7905294 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6f7c667a9d119ec0c42524890f369a0930504969 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cf72f1f233122e41594debe7157134563c8c537d ASoC: Intel: sst: Support LPE0F28 ACPI HID
efefd95cb12a8be5636560a3f155833042a6c9a5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0195c03da3831efe393f60fbc7f25ec9c29a5c64 mac80211: fix user-power when emulating chanctx
73715bbf98d11cd7e2978510daf4231b9d2e26f7 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
15b9966204bfa05d16f756b5aa13e4c2d96da804 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a70ea288f2419f32a8081769aff1ace70239a05a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
83c631fd6ab16195c4d4fc7f96317ed76de532ef x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8f19e58181092f08805beb00bac6654fb6352fec bpf: fix filed access without lock
3fc992c0cd8541e4651b05304b7defe89dc94969 net: usb: qmi_wwan: add Quectel RG650V
c3a3c6dbbeb720d4a134279bfe8cab58edf2aa07 soc: qcom: Add check devm_kasprintf() returned value
90c07d8548f01f98119d4d11516fa4ccf7589610 regulator: rk808: Add apply_bit for BUCK3 on RK809
9b6fa2cc54de70fcf1f72bcf337dc2d2482954a2 platform/x86: dell-smbios-base: Extends support to Alienware products
a8dd8cc584d3266da0c766cbeef5ec7192431047 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
29ec707dce47b4e67a52863668a678231b75c931 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8cf050e7a827ed5d21e44cc643be54c0bf29c555 can: j1939: fix error in J1939 documentation.
28a7213e3a78d7905c81493a024e686d566458c9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f0150bd470efb88a63444cd0c6e948c56131c8de ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4d252ac99a88e9e9335f10e0c3cda62b159c08d4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a88f45509d90dd2257432444ce0ed7489647e181 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a3e2748f33cba505f479bdf7deeb05e4af24e212 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a3acc80c56dceee8ecf7b9616b67514c78af5956 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f07f9dae5da9ddbbef055ef1af8e7dae666cdd0c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
baf5145b4ad2c9b597116392a1b2f491af6985be LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
66053430888583a5d7de9240a9d3b1c58a9e79b2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d9c077570fafbff5b08b45abf0c936f911807454 ARM: 9420/1: smp: Fix SMP for xip kernels
a6ba1658995bcd4fde565643aee72cf593f985b1 ipmr: Fix access to mfc_cache_list without lock held
8ec87fe641f245ceb1f2c63e49c9ce18f0065e48 closures: Change BUG_ON() to WARN_ON()
383e8fa561955beb264f27406a6fcd0701305136 net: fix crash when config small gso_max_size/gso_ipv4_max_size
54e958deb3c32e6e8baf671a019dd37494809a59 serial: sc16is7xx: fix invalid FIFO access with special register set
e6090d4edea6661006045ca276f36de578688504 x86/stackprotector: Work around strict Clang TLS symbol requirements
f3d5f784c1336dbab6f879301163550fa71942ce cifs: Fix buffer overflow when parsing NFS reparse points
98ec1435f14e613c9a594038d2c8c6be6bba7027 fpga: bridge: add owner module and take its refcount
0cbb92f9d05e6078974693e09171e4bac94c6e9d fpga: manager: add owner module and take its refcount
bff06a29c2154e2d944648675f0cc26cd7e71a14 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
94ca77a9680aac724a0e24ed5f809b1cd490dd4e drm/amd/display: Check null-initialized variables
1083083a63c461ad7aaebcb9df9c688ff4256462 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
63b069dd4faaccce7c721d38bf33390b5717502f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
62a37e3e2d4687250e2612ddea45c6e88614919e fbdev: efifb: Register sysfs groups through driver core
191daaae8ff1d0b475de19d795c239e91d126578 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
46e4fd32a3cc4d270ec2acaee8c5675b4ceb8a5f wifi: rtw89: avoid to add interface to list twice when SER
ec18ded925d07a65b4ce4589232e5a32d0eed6ac drm/amd/display: Initialize denominators' default to 1
f7bd070acb0f850e81bfc4e57b6271104402ce5a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
044d4a6282064495240c6b6b4224486686a5d59c x86/barrier: Do not serialize MSR accesses on AMD
73ca42bee031a395738d245ae8ea454d5c52432f kselftest/arm64: mte: fix printf type warnings about __u64
23fa728efcdbd074b361225c910bf9c922b5338a kselftest/arm64: mte: fix printf type warnings about longs
71c054b693a2771914d0fc42715c3f26ad857bfb s390/cio: Do not unregister the subchannel based on DNV
73812ab82073a0a561e1555263d37b94b4fe8b7e x86/pvh: Set phys_base when calling xen_prepare_pvh()
2bfafaa63891721686a0d89faeeeef8a13ccc225 x86/pvh: Call C code via the kernel virtual mapping
c017a0a26a9fe5623f6d0c2ee7a86c729283dc45 brd: defer automatic disk creation until module initialization succeeds
b2a17e0f34f8e52b0efe41b47c43000872aa4c18 ext4: make 'abort' mount option handling standard
ae18f9a4948e1db351f8192b2bde925c8b128cc1 ext4: avoid remount errors with 'abort' mount option
39daf0c49651de71d16a9e977be9dfba1747fc6b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
200c7c088bac49fee1f9247d037de28b5bf65297 initramfs: avoid filename buffer overrun
d22b80a39b9a23e098361fdb14325a2be4f76876 nvme-pci: fix freeing of the HMB descriptor table
caa0b09a8ddcdfee35917f9a510e984c62751f29 m68k: mvme147: Fix SCSI controller IRQ numbers
55b0d937a392d8ea9f70a624561744b8e15d106b m68k: mvme16x: Add and use "mvme16x.h"
2daba9e66deb91f016b864716b9409932a03a892 m68k: mvme147: Reinstate early console
25f2d2bcfa7a955dc8b142d31d966f6b230ca900 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
de43dfb23f280ed15f8467bbd4a58de890760d70 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
135e1ce0e0f5a3614da7cbd2f78d4a514ff55ecf cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
32e24e4155d0402a9c9ae5091c61758bd42dd97b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a55774c4ee59f878aae2e3092a64bbe392b09107 block: fix bio_split_rw_at to take zone_write_granularity into account
18bc442c7613c12d208cc7b7c9aca62b4bc031ad s390/syscalls: Avoid creation of arch/arch/ directory
9537b11edb09f0f40927494847efea9c2cf04cc7 hfsplus: don't query the device logical block size multiple times
8ea88971d54c39ba8cbc794dd1d77a209a171e0a nvme-pci: reverse request order in nvme_queue_rqs
dbe07721d5d8fb7f66c5b9ffe94fb38f7f63e6d9 virtio_blk: reverse request order in virtio_queue_rqs
5405aa83e1b0cb2887fe6e84b3e0faff34ed6d37 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
657423bd2d992d8f2fa3cc155a49fff66165c89a firmware: google: Unregister driver_info on failure
ea9badcaed13a5acfd63f2b8eedbec862b81f6bb EDAC/bluefield: Fix potential integer overflow
6da9276a8876a524e5efcc1ae7c04af801aada8e crypto: qat - remove faulty arbiter config reset
592e1f7df1e46fd8efc768c4d909f8c052d0476e thermal: core: Initialize thermal zones before registering them
6574c29534c37c9f2f68de5db54c82d3753ea012 EDAC/fsl_ddr: Fix bad bit shift operations
0e262271cae441d4596ea3c4a28c2ae7d48bf9c6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
22048ea12ad49c85b0103d89c9dc2616fb4eb841 crypto: cavium - Fix the if condition to exit loop after timeout
88ea9d3d2de4d1a438d329b8fd2328e1bba4866b crypto: hisilicon/qm - disable same error report before resetting
6d5ee003d721a0551c0a6fd806b7030d663080bc EDAC/igen6: Avoid segmentation fault on module unload
1c357c189d590a3b12c46053c9cf653587ca9b56 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ed7421ff5cadb21e556126c0fb47c3ca598ca725 doc: rcu: update printed dynticks counter bits
0dabf34d86e43097618f4c536554b9a757b650bb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9c181b9262ff75b1d42a42630b1dfd96bb31cb8e ACPI: CPPC: Fix _CPC register setting issue
b095579ff267d71736814e58c47b16767e77dc61 crypto: caam - add error check to caam_rsa_set_priv_key_form
701754f3892c93208846bc7474cd9d52c1ac355b crypto: bcm - add error check in the ahash_hmac_init function
2d6264c22ba6977a8b5d7109b47da87d44991dc7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7da6ca13963d80eba8ed5b017b9143b8031323c8 tools/lib/thermal: Make more generic the command encoding function
09f2e166a95c76c0ec21d13ac5fab9ae14415251 thermal/lib: Fix memory leak on error in thermal_genl_auto()
68ff76ab88b8744fe8e3db96f7095ce7b82ca39d time: Fix references to _msecs_to_jiffies() handling of values
2b94ee04ea997d23d7471afc33d6acabcc36f4e1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
108d42c2c48f094e2ff4cf3df682891d72980690 kcsan, seqlock: Support seqcount_latch_t
a8ecfd56390f3409a7dee7fc4390f7a6d490aed1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
12e96eb3af872ec895f40186e276a02b18b4c9a5 clocksource/drivers:sp804: Make user selectable
f16af63d41176b68967aca31670cd76262b00cc9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
817a4afb335e20459386d9207cd931d874966883 spi: spi-fsl-lpspi: downgrade log level for pio mode
43ef1824027fc038830a88f1c44bb48f6076e991 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
341a0c109d32f0c27c7c28155625550b16eb8c3a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9b54e604b8d087b922c4756b8e72772e5fcadad5 microblaze: Export xmb_manager functions
a75fbfe36e122bab28e95e0a5e7d76b810fc4941 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a43d855b6896cf60faa56ac82e900542808f97da soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
93695b991fd16a2641853da58c11f8ffb980dd04 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0aa15797cfb444d64402b75d2670b33a494a1cba mmc: mmc_spi: drop buggy snprintf()
12ecb48f61de2f475f94f3fbbf553970fc4066d6 tpm: fix signed/unsigned bug when checking event logs
98d20b20e11088a0cf06e9a79bbd4a728a60abf6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e52e20d9a9edd224d2a6d998fecb4e67de407a39 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
027af9baebe6401859420628caf39491c434277d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0158633dc0fc5fc18d808d8e9da0e119cd42c057 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1a79ad81949e8a41febbb7efa2d530dece018d08 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d65393cc77ec03ad2e5cc8af940d4f6ae68794af arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3225e7c76442a038c88cfc5c3485a89332f54808 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e4a0476a59d7ce83fd073a95f967551149eac8a9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
67e11b301793d851e2edebca0a8937d3167ec701 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2d787afbf7c2241004b7353c3b6919528ee9b0c2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
08b6c29c6b5aae6fea7f10022d84509d47d7f34a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f857f2191a3bdd412dbbc8a2e878b00a2fa8d403 pmdomain: ti-sci: Add missing of_node_put() for args.np
a99b8dc78322e3a29cd8177ac12f0887bbf601e0 spi: tegra210-quad: Avoid shift-out-of-bounds
031b614a738e1a3b31c66644027848860978962d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
46b999325fc6d0bca62b124b0990036bea12d43f regmap: irq: Set lockdep class for hierarchical IRQ domains
e5533207a88411b4f49d8dd0e58afe7cd7f2cf67 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
cfac202c0f987f343b486b569cbbf5a7c78392bb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a5bdb63906521b38a1c762d828343c5033c9eba5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
30867ec069fa10522e22745f2cde428fe583b14f selftests/resctrl: Protect against array overrun during iMC config parsing
401ebe47ccdf31bd68a49f880ec2ce6318858fc7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9aa5c010a7497e4aca53ad84cf389b6fad93becf venus: venc: add handling for VIDIOC_ENCODER_CMD
8c781d41eaf02c66c9b706634aa75c9688b285f6 media: venus: provide ctx queue lock for ioctl synchronization
6a7d4c02c857a3839d407cdb2cdbdac53c4a7a5d media: atomisp: Add check for rgby_data memory allocation failure
33f508058d305c5907dc93041680b1e0957688d7 platform/x86: panasonic-laptop: Return errno correctly in show callback
d85a5aacb93903841c12d8d069eea39a6c7c5559 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
930c0576c4455903612a5f7c69c974decf767e04 drm/vc4: hvs: Don't write gamma luts on 2711
fd4d6b823f43929f336ff88a9edbfa4a20d3a0a0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
cfa9d49d83e8386b42ba356734868674907b8120 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9dd48f01424b6c37be40f46e75f1e88e28f03226 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
894aed44ae8f256ed4c9ad86b615095dfc2649b4 drm/vc4: hvs: Correct logic on stopping an HVS channel
c8729dfa9620781db8e9d2775f28415e4924b318 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
432fc08303a8645561c95bca20729ed5aef0511a drm/omap: Fix possible NULL dereference
c64002055953d0f1fe58d9d788ff1fa5760ad7d0 drm/omap: Fix locking in omap_gem_new_dmabuf()
ffaa5fbaabd3d6e0df557e88b80a44d1f523ee66 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f4ee8f5c92c9db2f66b0af1ab9e785520afffcd6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ceb0e04297bfca7dad8c6d503b8e5a92773fe733 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cf3f808dcc5c8ae7bc604d0eab4745f4ef67d53a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
354a7d70075fe32322e2f4639eb77a9375312d8b drm/v3d: Address race-condition in MMU flush
c2b33ff0f2937e7cb26ef7b0f51bafa28aff75fa wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3bfb8fea8cfbde06f928df1f5878b83174e05026 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a13ba30a11eb94e9e3722d3f7c557569a0324dba dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3c17525e258a64d628662a31802d685a6e9b9a07 ASoC: fsl_micfil: fix regmap_write_bits usage
651523ef14bee8fe47d119df2ae11b2e76deb5e1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b995f9d1bc14a64e21c9cdf8a15505d3a43816cc drm/bridge: anx7625: Drop EDID cache on bridge power off
efe505aeebf5b4e18ddb9a54deabe44157d2ddb7 libbpf: Fix output .symtab byte-order during linking
2648b07b14714c0313ec30a046807bde8e164ee2 bpf: Fix the xdp_adjust_tail sample prog issue
5172fac927f3947af4ff7318d2814271fb74d07d selftests/bpf: Add csum helpers
9ddf5ca9f016ec56533400b9405b0936a52c69ed selftests/bpf: Fix backtrace printing for selftests crashes
bc76b2db4ab7c8dc59820ca0a50f76ee703d59c4 selftests/bpf: add missing header include for htons
c39f8e55dcd7e179570e89f6b3b2b620830f7e7d libbpf: fix sym_is_subprog() logic for weak global subprogs
055110c46d6fd403482c622beff6b15a04e247ff libbpf: never interpret subprogs in .text as entry programs
8330b373f353e116121b14758f882a923f846591 netdevsim: copy addresses for both in and out paths
8e3f6fc9f977fc7a6364fbbd4316c6a9acd57ab4 drm/bridge: tc358767: Fix link properties discovery
31c5e432282d8abe51fdec851c672cc86694435d selftests/bpf: Fix msg_verify_data in test_sockmap
2666e66deb34634ec54bbde0fb6cb2c3ef96bfd4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ac079e64bfb7d6d473175628e78673a286d134f7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dc80f2b34913a7b48af2851d8cb3e8e852fe735f drm: fsl-dcu: enable PIXCLK on LS1021A
12e2c60629be73cd848305e575b76ea2107ce30c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8863a468b6a496069c6de78ac55b0ceda9b6ff33 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ef6313ff6e233de4f2845bfec9e761f4ed1312ee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ae6dcd06ae7dfbc97f091a75676b750b90fa22b0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e25e1c955dde3f8f3e13389b3a6ce979e5a703cf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
11cc23ed6bcdbb035f024370bd68ed70c9e05e2c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4f169de000e55cbfa1716b98deda7481b39d6729 drm/panfrost: Remove unused id_mask from struct panfrost_model
a8c7e41fa1b7fea0dfd953fa6dbb7e66071208b9 bpf, arm64: Remove garbage frame for struct_ops trampoline
05c3177972eac59399ddb46a2b9a82adf9558be9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f8569a145c93431a209e5c8adcf99bdd2284a6ea drm/msm/gpu: Add devfreq tuning debugfs
330403ce7bd57ae2008dc7afbcbc30192e8db6ac drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d509bfc1d41d09a163b3ff95d112a896623719af drm/msm/gpu: Check the status of registration to PM QoS
95d5e3228dd6a84cccbf67748d595155cb32df6a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5c50752648bd78192b988a6f421ee53cd4a716af drm/etnaviv: fix power register offset on GC300
38a56bda1b136f813e6abbf3f9cbc947da9ae8bc drm/etnaviv: hold GPU lock across perfmon sampling
a3b4cb5eb102a613034d39275b8dba43a61d1514 wifi: wfx: Fix error handling in wfx_core_init()
2f4ddc9edf5397c728af89efe59ff6cfc90e7d57 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3e4b76c22d4e9cdc89cf21f7d1367d6dd0948f4d netfilter: nf_tables: skip transaction if update object is not implemented
5b3ac131a45157cb663c0094d9174a4158d6dc45 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bd4ad51d4e565f36b1b3d853d2b67d03e64af98b netlink: typographical error in nlmsg_type constants definition
04392a7ce3120f7db3454b062699ad0f8492d01d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fea23371e18786486b96b616005f4db8c727bb27 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e9012c5c7cbf4d73eac4f90ae379849c88f3afa6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
52bbfad026330b8dfc2c185e8efaf2bbab061eb8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c81c6c67f84ee4a649493968ab18a28b0059b970 bpf, sockmap: Several fixes to bpf_msg_push_data
13cef5682dea85fd8affd43c7b7d9a14590913ad bpf, sockmap: Several fixes to bpf_msg_pop_data
d305a0f3ee4f7bb2a284e7dc8327b444670c7f05 bpf, sockmap: Fix sk_msg_reset_curr
dcdedf72ad81c476f75a90e94010bb351bc6276a sock_diag: add module pointer to "struct sock_diag_handler"
d986718bc8bf937136fdc79d0d3bf6c28b48080c sock_diag: allow concurrent operations
db3630f4cff8d21fe580eaee143b0f800251e5d4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
9453382a26cb3ebdab3344e8c451903830597da3 net: use unrcu_pointer() helper
36db7bc5c5b5d7ffe8b6657a3c7d6d221d4c9dd9 ipv6: release nexthop on device removal
69c792cc613b29afc0c066468c3641bf6d40368d selftests: net: really check for bg process completion
938d3688e374b0932fb15c68a0a5ed878b40be95 drm/amdkfd: Fix wrong usage of INIT_WORK()
ea84608b5ba0b243a2771539a648590425e10012 net: rfkill: gpio: Add check for clk_enable()
f9827b107acd97884407bdbf0361a965cfa37887 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c404556c2350c9374232b2fea8622272baa45344 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e32ce7fb82ee2796b21875792107885b970de890 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
12f88c9f61b0228d9d5e5e98261414f16bc97bc1 ALSA: 6fire: Release resources at card release
e0f146f8c0530154e5ad24e3b3c74988b5291c03 Bluetooth: fix use-after-free in device_for_each_child()
1f455d920c7ceccb5aed00c7d0f5f3ad7261c2da netpoll: Use rcu_access_pointer() in netpoll_poll_lock
91d2a2406c1775fae8f96873a39ab034a7a96e67 wireguard: selftests: load nf_conntrack if not present
e3a30b979c08c4fda81dbec4f7208128ef19453f bpf: fix recursive lock when verdict program return SK_PASS
5e32747c767f9bb789af930890cc9a84ab4061ef unicode: Fix utf8_load() error path
db52f1c1cb9976055c8846992d8839dde86fdc56 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9025c1e1e58bd42977e1bfd94cb2163a835a0f37 pinctrl: zynqmp: drop excess struct member description
8a0c73f4f9beeb663df619fcfb2a61f7c8bc3b14 powerpc/vdso: Flag VDSO64 entry points as functions
0ff115de5da0c1542386f3d00965c3ace0bb85bd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e84cc3798fafec866b4c94a5bcc497a9b1f1509f mfd: da9052-spi: Change read-mask to write-mask
c63c423be237fad51be72811f872557ac170e8f9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
896303e7469c2f4408efac3187be35728966ceed mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
02a69627927f021d0201af12394d21b56f8755f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7558e503e418a667b59a23ad6e05b8cac9c95af2 cpufreq: loongson2: Unregister platform_driver on failure
6665ae583654671e9e0eba0c2f208cbd5b4def45 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
30521581fd26451faca58594c68c2bbe5b456d18 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ff127a8d52f8678d72b1c52e4d825e7413013883 memory: renesas-rpc-if: Improve Runtime PM handling
2a57b765f6ca868fd5f1e8f6263c654ae3109664 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
8d08e5f58df69758acb3e815d16865cc394d1117 memory: renesas-rpc-if: Remove Runtime PM wrappers
77f47108400470b472bfba29d911e0b205b8a8f0 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
1e338ec041ab3d69f5d34555f2b27c67181c2489 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
cd17b5f49eaffd04412b9d2c09742137f2b000a4 mtd: rawnand: atmel: Fix possible memory leak
c1546aab97f8f5b3c9ffde58fd6fa631826a5a76 powerpc/mm/fault: Fix kfence page fault reporting
885c0d4794b31a452565d214ead63ea4d175403b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8033979d6fff8a654c0ed0e9cff894cde8f21ca8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2f867649281d88c0846b22b77003d44f020cfa01 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
de45333cfcf766cb2762fa1f1f7fce3376469359 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
89efb26f7e8fc9f8d9128ee639bbe18e7fd203d7 RDMA/hns: Add clear_hem return value to log
84ab20319ba365af4d0a3e92b613f4abd0c87b5c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d17a553e9f4b3596b4474473bc0ae0afed3976ac RDMA/hns: Remove unnecessary QP type checks
642c7ac7bfcbb9f576b66af668e12256f33e5a07 RDMA/hns: Fix cpu stuck caused by printings during reset
8bebaa6531bde4285bde896590fd25b9c4d3d9ef RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
beff5195dce888fab93b7df39b5300cf9c7c4178 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
fa61a33b422c3da222f86225c638009421bc3fe8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6b9b67bbc03015f5e87a478a51b5a047bdc03288 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d1788965820c1994b6f050b5172a407f7b6c33e7 clk: imx: fracn-gppll: correct PLL initialization flow
931a9209608d916c94651aeac8d7d01352334343 clk: imx: fracn-gppll: fix pll power up
1ccee1ea17b272978a6ff4f856f6cd879e14fa51 clk: imx: clk-scu: fix clk enable state save and restore
fc763b827bd4624b247e2d048d957aec0e1c0787 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ca2ddd97c41b5b7bc75296c22f0a244a1dee67d7 iommu/vt-d: Fix checks and print in pgtable_walk()
0cacc9617ea24e614e0c69002e47d8d5f6b9ee88 checkpatch: warn when Reported-by: is not followed by Link:
c88284e8795e62d978a5990a54eed9f03942253e checkpatch: check for missing Fixes tags
9a141ce6447f6dc9f3bfb2a6aa5633c6d3911af4 checkpatch: always parse orig_commit in fixes tag
5f671112c028ff3b2d122015f5fdf53f178da2e7 mfd: rt5033: Fix missing regmap_del_irq_chip()
6e759d6023b5493f4359c31ec50ee24eb7e26241 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1f018f88c4d54dd9b4b7be053677b3a10e7db80a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8d245e1a143691103859149120886009d937dd22 scsi: fusion: Remove unused variable 'rc'
eeefddcf8a1a9a9d253cc582812b79b9d2404072 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d896baf36b8be2a044703f25253116c32909cbc0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
58b5e2f6a10241fc8afd8dae8a9f01d7330163ba RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d51ba5331afd2c0eae295802b7a8b924d207bc9b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e7fb86727a0426d65b58bc1519a4d8b85f3e511e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
526f2fad1594296e56d0e6e82d078e16625f41eb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
65862f6308cb7957042b10278bf911b5ebbe69ed ocfs2: fix uninitialized value in ocfs2_file_read_iter()
aeb6b84477b7d1d968df99453576f8613d1bc5bc dax: delete a stale directory pmem
4be718917e1fa81f67e0c4bc231cce6964997126 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
84d46d0684bc63229ea1f408dd9287ffca888232 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
66c6ae9b707fd4b74f8678cff878c7c7dc76b502 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
326272670b39e12059d0c7929222df2fba984770 powerpc/kexec: Fix return of uninitialized variable
a184915893b6fb5aa54be4dbef7217e16b2136eb fbdev/sh7760fb: Alloc DMA memory from hardware device
27ec54a015b5e2fa16fe62ce694bde6cdcd56445 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5dd1f935ac35ad5d6834f1098e59bdacbb80633e clk: clk-apple-nco: Add NULL check in applnco_probe
5d9feb8ede84c6546e8f06c10fa917d7e2525931 dt-bindings: clock: axi-clkgen: include AXI clk
45e82a31ac3a2b4dc3cb3aa20856410fc1466cc4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
63b780f27245fba79babce632c5da3c09fb789c4 pinctrl: k210: Undef K210_PC_DEFAULT
b814f98e6b274f5ecff8319f5c536a084998d3de smb: cached directories can be more than root file handle
dda08fffca9080ff532a80e13bd8c7aa4693f64d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e12cb6633504627168cd70812d5864cc8c648d25 perf cs-etm: Don't flush when packet_queue fills up
35974feacc5049bcea358feb0a96b70a96455796 PCI: Fix reset_method_store() memory leak
523a520648cf17938f1648fcd0dd726d8c4642a1 perf stat: Close cork_fd when create_perf_stat_counter() failed
8baab412bb8ae7c983bf783c3c2ffaddad15c6bc perf stat: Fix affinity memory leaks on error path
d18453f0bd08193b0d09b4648c8e1a1788015070 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
00ff2671667d1ac83c011f837b26fef593ed309c f2fs: fix to account dirty data in __get_secs_required()
ce7c7a7bf4f5dd07c493d45b180b97a577adaf2f perf probe: Fix libdw memory leak
0a293e22d32e47a271d37f1121f78748054618dd perf probe: Correct demangled symbols in C++ program
2462afaf660d8ba862c20bed9c1fa2c3635afe05 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9de76f69c7d65e1c6c62cc79ef8e74e7f34ef192 PCI: cpqphp: Fix PCIBIOS_* return value confusion
da980ad71d41c8400e158fe3fb157bc63e89aa1c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4b1bcc3ba5d7d1c0b2d8cf671500f3ce0c160fc7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d368fd3f87dd0721ad9a98c665f384ee8dc5e209 f2fs: remove struct segment_allocation default_salloc_ops
71c74d4a33e19d7a46af88f629ade6287a6c7b00 f2fs: open code allocate_segment_by_default
81b39f716cfa68f9f024da1d381e984e93a30d1e f2fs: remove the unused flush argument to change_curseg
3e617a2de0044359c248db0627127ed34bd1c3a9 f2fs: check curseg->inited before write_sum_page in change_curseg
defc16faee06cafd995f242eb2a9fe0469aec1f7 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cf514da06b7057b099962d24a01fa3b08b01eb70 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
461a47573a0cdf0a78ecf715db0470fe7a27dd2d perf trace: avoid garbage when not printing a trace event's arguments
d179bf4cd84ca809dfec85c33696589ec93dd778 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
100ea14a45db74d329b827ae1e426d1b0523e8b1 m68k: coldfire/device.c: only build FEC when HW macros are defined
2dae1c4206442019e8be6574ad62c6985c80941d svcrdma: Address an integer overflow
3af740ce73e23467d30ebbcba4b8100ece8da141 perf trace: Do not lose last events in a race
c0c613fd7c262735d59de4c59d3dc778a0764611 perf trace: Avoid garbage when not printing a syscall's arguments
f63fd6d43e0bde5be93a1c86355b8b008a02022a remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
e7efeb095aefb336ea18673ac84732c9d4ae814b remoteproc: qcom: pas: add minidump_id to SM8350 resources
59d8a3f5cbb978a7d0bfc2cabc92f49544a210e0 rpmsg: glink: Fix GLINK command prefix
cda0799c3cc05a71cb9c5e101bcccd382c31c145 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
beb179fb626a76adcc4431cb0f5f69e5cd7ee848 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
362d1f4c199c5cf3dff1dace2485ba36b779cb23 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c3bdcf897b32ef03895cb40400c3a223ad9f7c31 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5f1f60ddc57c5dc0bf5cbac7b0314348dfec865b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ac70c7fddaacc742850c17378014559e9f757047 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2b2c98485c145432d37e08740ad80e2a4a943e13 NFSD: Fix nfsd4_shutdown_copy()
da03d8a08b92d7c76f9de1aff27e35f61e6702d4 hwmon: (tps23861) Fix reporting of negative temperatures
7b715fd3f3773788e5dea2ac37d8ddf9c69cc294 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1e2c2ac98bf8cb5a0abe37c4d1946d7befc8b032 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e74e155f48163ebb279a5bd5f561458636059235 vfio/pci: Properly hide first-in-list PCIe extended capability
b7f107361fd23b3f901ef8738368b3a7cb6c0564 fs_parser: update mount_api doc to match function signature
b8ca832a26d755b9bd6a92a6833076be4ad16420 LoongArch: Tweak CFLAGS for Clang compatibility
5e8ce9a0f426e6e56b6eeedefa5112397b97405f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d40c51eeb3e08b4581edd35b58b52c90f55f648b LoongArch: BPF: Sign-extend return values
20448516cea317009fcf0296bd70e2b849a7e156 power: supply: core: Remove might_sleep() from power_supply_put()
d5d9319933ab9a5d7f2ae5f15a8c758d0b03d93e power: supply: bq27xxx: Fix registers of bq27426
611eaf2a6e7027e616cf10a2be6ce5507737bfbf net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
fba556c3713985a913067650651daa736b46b1d4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8e59ddb00f7b7149cf94e3431ca6bdc2736a8dd8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7c7a5c0dfafb8c3d5a870a6300ed60db48f323a7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
652ed136b77744d36389ace690f985ed93c5fdc1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
cc834d37da3acf26dab3f67b73c2a38650270f0f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
cdc821f132bf0221ea99767d113331f7843dbea7 net: mdio-ipq4019: add missing error check
0fcc4533d2953a3f182539885cbe439cb080447f marvell: pxa168_eth: fix call balance of pep->clk handling routines
cc7d35217409341e795ac919805c270bc24cb719 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
265b58f23d157041f688e1a0bb33394bca9755ea octeontx2-af: RPM: Fix mismatch in lmac type
e6e09481daa9011b6949491d7aba53bc2f6a8f2a spi: atmel-quadspi: Fix register name in verbose logging function
f07180acd2ed6604fb7185cc1641ce45a48f4d0f net: hsr: fix hsr_init_sk() vs network/transport headers.
952ec9084ae977ab4edc3f4c5ab16fd83e435434 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cbba7f212ff097532a893dec91f3f5039b23cab0 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
da88fba2a924e52bf2610859c43734a778d89885 crypto: api - Add crypto_tfm_get
6e4f830d694936d6ecdb12c14d4cf92536e40898 crypto: api - Add crypto_clone_tfm
a734471bd274f3ba52af15064eb0e9b07abfde6b llc: Improve setsockopt() handling of malformed user input
f62ca2b7248d0103683f0087742190793f285e91 rxrpc: Improve setsockopt() handling of malformed user input
58017d41edad47da377ba943874f97e226e18528 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2d45efe62d15e832a7cd858045069f625908589b ip6mr: fix tables suspicious RCU usage
88a2e381ab25a3ef5480d97cf84cc4c72eb47e1c ipmr: fix tables suspicious RCU usage
aa4b56500c6f49a68cbb645e84aee538841eb673 iio: light: al3010: Fix an error handling path in al3010_probe()
9945f3e15c11b78f99da81c30dbd252426b8f630 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
403d800b74a0cfce3fa8b559264b06244c975539 usb: yurex: make waiting on yurex_write interruptible
6ba8415c7ce565ce558bf22219ba9f4205c84f07 USB: chaoskey: fail open after removal
01c627f5ab7a2e7f033b1618b80c156a158ffa74 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0f61982d86ed97d4dcb5187681ac15fbf8ecdddf misc: apds990x: Fix missing pm_runtime_disable()
1bb97b2d9e3c9b5e7cf34008d48287db38944b73 counter: stm32-timer-cnt: Add check for clk_enable()
178c1d03c33f656b114667b1383246dff9fa2d3e counter: ti-ecap-capture: Add check for clk_enable()
5f4e1e213d9d25208595f40e5ba17f9e88159c69 ALSA: hda/realtek: Update ALC256 depop procedure
9ad1e4f1492a3b6b119a89d7b0652fae26e6d352 apparmor: fix 'Do simple duplicate message elimination'
a0475a23e876c54e0ae601ba0de284e86009b3ef ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
dd653d1b41e5ab3a0b5e9e39363ac2e06d5eb892 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
b403c9ed6db9c8d5474afe5d0ebd489041aa82ad fs/ntfs3: Fixed overflow check in mi_enum_attr()
6b9082aad5f5e9c20a9344b693f8e36020c1a0f2 ntfs3: Add bounds checking to mi_enum_attr()
833c8789585c229392ff7e499af8634d8ed3e851 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
4ac6650bca32e1b771f737a5a23ffd4b9825b1ac xfs: add bounds checking to xlog_recover_process_data
ef655bc1a33f8b2b121b23239d4ad41ce2b1b5b5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
97eebed7405bccaa72b16772faf5822c73334812 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
01ce146b9f4c00482d4f01afb7b1a582352552ad usb: ehci-spear: fix call balance of sehci clk handling routines
348f02f2724934297d29454e6e6301a3dd48d014 media: aspeed: Fix memory overwrite if timing is 1600x900
c94cbf6206f9a43d962e329c18da5e6c28692c31 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b2c55562bdc8c096a6affe38c759536d0df7de31 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1a3692686d546cb1479b404b9968cdbc06247fd7 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0eccb86cd8ed51b268e44da52221cc454f410b86 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0bac3b64a0b26d3da402716bf214f3562f4865e7 drm/amd/display: Check phantom_stream before it is used
95919573219d14e0de457ceebcc4f74f0ec6fbbd erofs: reliably distinguish block based and fscache mode
591892f0d87313afe2be82fc24c6edab8157e604 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
100a7d5bf76004f9b65e11767f9f73a9913f7ad1 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
2d2fdb00b19ca8683f14e8d8b98dae7dc119f1d7 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9dc5c9400af98a49e01186eedb77ca891e0cd7e4 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
159ae80dd284e28dcfa8e8c27a198929998303eb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a7edc3916256f81bdc609167a4b6537c78ff1969 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
da52480a7e605f852de638bd9f7fb20d0962dea6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e7f67e0827026aa5807387396cbb62cf6602da10 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
66a671d6f0e4329488b654945ac88ef1ff121498 dma: allow dma_get_cache_alignment() to be overridden by the arch code
a6136de773832b0ccfd69fcca62ab38132910b3a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
82e9564bcb7ff2c091d4564fb9eaa8f0f106da60 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4d84f3042d7c869955c5e533a78ff9b7df232494 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
03501928b6c27dc87d5af94641768a653224e3c8 ext4: fix FS_IOC_GETFSMAP handling
8970a5667e7e5e7372cf98bf0c3691c2aa2635b5 jfs: xattr: check invalid xattr size more strictly
23ea7d46dffe3d203fbc80b8271728847d8a96e8 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
cac5dfdeeb851897b254b795a28180310fd2cfb7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
892e3654360ca531f0d2ce46088344cbb2e97ed2 perf/x86/intel/pt: Fix buffer full but size is 0 case
f357d77c318d3150789888109204c9aa1e660213 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
45e96b21ddbc8b52795de30d83dc3989ce229a94 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a93a9f98e1e51bfca840c6cd514b602e54e6a576 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3bb24e0699d7c5e892445270e82d68a499ef2fdc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
bbcbf12bc0065968fcfb90f49d28216ccd25ebb6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d835215d8d153d6c392f1fcbf2ebca3590ee956b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
dc9db16a91b37bd51227b62b9bd773989e2e7ff5 PCI: Fix use-after-free of slot->bus on hot remove
2fbc1f3f1523e4c93a2d5fc82d989eb9fc212eb0 fsnotify: fix sending inotify event with unexpected filename
f2a4a7a36d5b492d44df91f8cd24407656d9351e comedi: Flush partial mappings in error case
54a1b78e3025074bd8ca857e9562f4a00d052105 apparmor: test: Fix memory leak for aa_unpack_strdup()
1389f76e22319b8c953633ad24e9758c131ca8ac tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b7bc2b6d477d494ada55a88232b6972641ec433c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
62a885b062da363dea0a19596ca5f97d87d3c4f0 pinctrl: qcom: spmi: fix debugfs drive strength
f3ad2b51e4c20ca9fda6fd95cf244969be184217 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
765e6d079fdb0a5f192d557d463820c15ac025a5 exfat: fix uninit-value in __exfat_get_dentry_set
0e1e0d6e5c0e9a6ff63e7b0dd65c39c329823311 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3c8c34b56df9faddd6ec2dc66ef3c5385568d60e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d2ff85dee5edfd265cf6971b44fd8d7c30712eeb driver core: bus: Fix double free in driver API bus_register()
0cf9d54102863bedf982f241db63512c5270b51d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2ac7e6bb8bc9e4555fe63443c15c1f0a3a4b2a2c wifi: brcmfmac: release 'root' node in all execution paths
33097c79f134703eddf31b365e857e8c82342a40 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
bebf3f9d5b681a8c402c31300dfe32d89bffeb54 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
49a7cd3fdb1f06199ef542bf4aff9a4763c8e69e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f961d54a78df3d540d0380244d40e25c4bee299a gpio: exar: set value when external pull-up or pull-down is present
6403f4eaa99f76e83e51eccd074eec13dae6278e netfilter: ipset: add missing range check in bitmap_ip_uadt
0c271c15c1d3d9c269f733a58269601fb622d88d spi: Fix acpi deferred irq probe
f27ce6cce833fb7f997133b0c7ccb0d0d892eee6 mtd: spi-nor: core: replace dummy buswidth from addr to data
882dce8ed81af099e1fb0c3ac139c4ad5a690d86 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
94e83f7a280a392c448a212de22c17e7aa758e7c parisc/ftrace: Fix function graph tracing disablement
5560aaef8f8abe745075fc33291e5d8268499912 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f71f2eb5894a69b791995949ff1ac163e85e4fbb ubi: wl: Put source PEB into correct list if trying locking LEB failed
1a8fcd25315d7ed2d7a551ff9973952bd4d3e650 um: ubd: Do not use drvdata in release
e0ca7c8f9c9fbece23481f28497c9decb21a508b um: net: Do not use drvdata in release
78ecc84047690632d66eb7710816f394606df757 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4452c3849d27e02ea4e96793f80c4b395b8e0c5c serial: 8250_fintek: Add support for F81216E
b5d7d2b8eec238f98b23692c58846fdfe716c23b serial: 8250: omap: Move pm_runtime_get_sync
9e63df62d15d36f609c653043625fc74b393d0a6 um: vector: Do not use drvdata in release
734b1ea9048f505770903091192067eb59629d07 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a8b2b863a3b7ffa49d3df07756a3757381926b6e ublk: fix ublk_ch_mmap() for 64K page size
bea2f6241d432c24fa2cb4b9f72a07e4635088c1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
014ff543c02c78c2a0e4b7aaac108a0bcdb0cac9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9d3b40fa0310da371c8fe2ed53d9869b51a68f78 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1f4fa4a16b7ab804741e9bd7877802e591cc4685 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9c4f7b44107c3b8a133a17c8b074497e4ab12826 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
13f241e44495fa047eb9c90b9b72e13ae9955d6b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3b3802130a64f56e0ede39fc72d9f6ad529218bb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
5bd292b3c4d15614de83d80db7d0798eadecb74f ALSA: hda/realtek: Update ALC225 depop procedure
d9bec0a76eee4ea453f2d823601fa5b44ccb0dd0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a39553a06224648691d8e7b091630cc0c3d7ee7c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4fd76ba66b220baec98eb77b3245e2fafeeaf650 ALSA: hda/realtek: Apply quirk for Medion E15433
f5bc63774d1de874ae92c919dce4e023b0588bc9 smb3: request handle caching when caching directories
28a194cbf408b863214652f74ae01259bbd976d7 usb: musb: Fix hardware lockup on first Rx endpoint request
baf26466e47f0dd1964d24f5df86a9bb8c6f81f6 usb: dwc3: gadget: Fix checking for number of TRBs left
855c30ea0251047a1a56dfd31f6abb6fdf04940e usb: dwc3: gadget: Fix looping of queued SG entries
49e291104968f7452a2b3e1dd3ecd57d32dfd274 ublk: fix error code for unsupported command
03729c4895268467e3cbfdd033299062f2ffe946 lib: string_helpers: silence snprintf() output truncation warning
dc75a8d67feb3b03ea8e54101aed73fdb6c632d9 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
f461ac51e2740aee28f636444921d6863185d185 NFSD: Prevent a potential integer overflow
9e2a9068b53c7da3052adc8197fceab809867dfe SUNRPC: make sure cache entry active before cache_show
bd76931b6f987a6fcfd533e2bf7f8b3285f5906e um: Fix potential integer overflow during physmem setup
d787815dd2a4db4612137d6037a73e57d4376c36 um: Fix the return value of elf_core_copy_task_fpregs
3e9b743401e7265d33e2fd9d950e34bbd7f37f27 um: Always dump trace for specified task in show_stack
8339f9215cf480603858b9ffdd23cccda4ebc0a5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
25a5408f6527801d71baeca630de96ff7f72aa41 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b38ee495562e0ac4639a78f5b215f0a71cd94350 rtc: abx80x: Fix WDT bit position of the status register
4d3a0a0a58546d1d729323a8d734eb8ca4780f74 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
02ec77a5795972b373d5b0148564811355041d0c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
3d1480560d484c6ba7a98daa195d030e26ab6924 ubifs: Correct the total block count by deducting journal reservation
4cf1aaf9670a33a57b9dd4466364517f98429f3a ubi: fastmap: Fix duplicate slab cache names while attaching
150afdff7725f0ab6b34837a63c3b65c46d3ae77 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
17d045a494170799ea9e022c10187abb5f22182f jffs2: fix use of uninitialized variable
06faf2625264fd8a01023e99604faac1e51f51bb rtc: rzn1: fix BCD to rtc_time conversion errors
c1acaf861b89d5c8919acf6f258f7b29a708a987 block: return unsigned int from bdev_io_min
5e9e1fc3d6fc831667aa977b5453ebc87c5111c4 9p/xen: fix init sequence
85551828566322c26afb70687e13a422fa006f3b 9p/xen: fix release of IRQ
f3e931fe30ed5cff3a8a6e66f895388de77d0dac perf/arm-smmuv3: Fix lockdep assert in ->event_init()
5365bb013da9a5f95d7fd2905547b73891564b51 perf/arm-cmn: Ensure port and device id bits are set properly
a36562d2bc394417a37f25b2332e5cc20c398414 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
53b45297321358516e0a1337cd9e4b7909a4a72a modpost: remove incorrect code in do_eisa_entry()
1604ec1bf025e0c5720ccbe923b230d8675b8b2e nfs: ignore SB_RDONLY when mounting nfs
e6e1ec17b9e558b657fd4b6634d2e0f7bce24c42 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
966b04486e0f61e47c67d7fe1f0299e99466f361 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============8878621500971234429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eef17a66801e-1061339793f7.txt

391dd5d3615a8e23d5f65eb2bf2bee56c9d426de MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
d01bda4d2ede851e2bfa7fa8da963d0e2d8b3633 drm/amd/display: Skip Invalid Streams from DSC Policy
f7f8426c3feb74edc75646ed07951df74d0c56b2 drm/amd/display: Fix incorrect DSC recompute trigger
176b6e0f0a8ef84593da1a2737bba379ee3f35a2 s390/facilities: Fix warning about shadow of global variable
520a62ae0e733ab0c8882453310a96bfa49b3505 s390/virtio_ccw: Fix dma_parm pointer not set up
315762d023bcde5cc17aa4f868c39f60771dd6d5 efs: fix the efs new mount api implementation
c4228250c7e105859cffffb00ca2ca6e6d071a7f arm64: probes: Disable kprobes/uprobes on MOPS instructions
0f0b35bd23a3c3430067e9e9f15993faca861ee9 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
e71cf6494921092d01a47d0653e1ea5c6d192a11 kselftest/arm64: mte: fix printf type warnings about __u64
b0009b9f92aec41acb4b69499e560e7b78082e01 kselftest/arm64: mte: fix printf type warnings about longs
e165735d7c4a30923d879c90227cbebefaad4f1c block/fs: Pass an iocb to generic_atomic_write_valid()
c3384f12bd8a618dbb056360347fc78f7e809ca6 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
fe5547b367d9e9c3571dde1a1df79bd2e5bc345a s390/cio: Do not unregister the subchannel based on DNV
002f5e9b2a992802118c9142aa2da0abf169552d s390/pageattr: Implement missing kernel_page_present()
d138270479065e8c3d681841796ff0d0ff66a43c x86/pvh: Call C code via the kernel virtual mapping
212690aa5e0954e4c580cb8f24ff1cfb9e60b227 brd: defer automatic disk creation until module initialization succeeds
9aeb477bbc26f935c6253bfca3bed09ac9212e91 ext4: avoid remount errors with 'abort' mount option
46ad7accd9f0a77d30618d4113a5daffc127a216 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7e162e8629840a13821c4cf18fbc7989955e2e4e s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
37ba61e1c1af4a906985b22af88256ee6f9f1976 initramfs: avoid filename buffer overrun
0984b6b8bc0c081a31e95eeca8a05cad79e2e350 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
8d2203d2363947d7a83f1c89758fe7366ee79635 kselftest/arm64: Fix encoding for SVE B16B16 test
bd78cf98693865d51b501a38ea1f1a0a3de97f34 nvme-pci: fix freeing of the HMB descriptor table
f98d8179942481cd42a90c54327215acc7332b30 m68k: mvme147: Fix SCSI controller IRQ numbers
3a73f7aff7430bf91b43ce5ac4a2a002cf43dcb8 m68k: mvme147: Reinstate early console
f6fb66bfb6ba8e25904631efda8136cb9f8a3217 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cb30fdc2af0b63680c5c001724bc214dcbcbbd32 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cc1d5c1968b154d09813f366bf19ecf6456bf8c3 loop: fix type of block size
58ad6d75a3c60e78d9cb7464a89e125995ac4c20 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
0cb8f1047891045e2de849b7cc2bbec9325779aa cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
cc91b8cc57924e8d0bbf46a7eaaafe92a1fc7dc7 cachefiles: Fix NULL pointer dereference in object->file
c1342cd066e141bcc39725dccf8044e8e0c8e188 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d00cb0b867f2e67b62b242d39fda9234feef7f53 block: take chunk_sectors into account in bio_split_write_zeroes
e36c15623bf09accd9b3c405affa770140454756 block: fix bio_split_rw_at to take zone_write_granularity into account
bb813df2e0e6090c4fd5856474f6b9b787522012 s390/syscalls: Avoid creation of arch/arch/ directory
08cefaa1fa927f576d17439f1c9eb2d18988115f hfsplus: don't query the device logical block size multiple times
7dbc5a81e0830a59b13a7c77933bba0a770c32aa ext4: fix race in buffer_head read fault injection
4d070fae74017174f76f9ab918a9ea287e3cb03a nvme-pci: reverse request order in nvme_queue_rqs
b40c7da73479c832936a008fd6450238814d3655 virtio_blk: reverse request order in virtio_queue_rqs
ba3e9abcff552a1657344e93b302dfe736cdd820 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
e7bc4b71c0c5420971e1107ed19bfab4ad0dfa23 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7094155ea3a087ff0c7bf57c2ee4c4c97c46eb05 crypto: qat - remove check after debugfs_create_dir()
917de9ffdb97165cc71544a8049003c9a69ab650 crypto: qat/qat_420xx - fix off by one in uof_get_name()
096aec4000398fc99bdc18df52cc9fbf7fbb9d7b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
712182043a390f605568d20731ca3aca3cdf7473 firmware: google: Unregister driver_info on failure
0fd256bd08b7d71fdc03749e28505527e2fac92d EDAC/bluefield: Fix potential integer overflow
733575145b89fc1632221b711096f6ee8e7a7120 crypto: qat - remove faulty arbiter config reset
ab89e2fffc90572956cbd1d2e13bd795d0b95595 thermal: core: Initialize thermal zones before registering them
0cdb6128837a74762b237bc1662366b26ed0279e thermal: core: Rearrange PM notification code
eb0e7bd9bc3cf411ed9dd91a6fda39e616b2b27d thermal: core: Represent suspend-related thermal zone flags as bits
84d835e170125066fc3022ee6233db18816c5297 thermal: core: Mark thermal zones as initializing to start with
ff160de9f500a1bc7c942db2b4dbb30daf92a3cd thermal: core: Fix race between zone registration and system suspend
51dbdb14a52bc25cf36cb876774a5307ac091b36 EDAC/fsl_ddr: Fix bad bit shift operations
4bfc3346e4ac8a07928f465aaf79170d11971df8 EDAC/skx_common: Differentiate memory error sources
9fbf05d029b7f3bf6801ea1fbcef26bc6acfb62c EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
de9c08e1332a6a54bc7bf455c284c6210665f601 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e3e9a5da54320a6f02c0e554d5030254c5ae2f10 crypto: cavium - Fix the if condition to exit loop after timeout
da3cdf05d5c4ac7799fe36799428c10fc9116cc0 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
692cbf34a29d5b8990bdd3a0fb5684b28b04007d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
31e351855fe918b4c930a9e27b6bc47def323b20 crypto: hisilicon/qm - disable same error report before resetting
5b5a7946f8e7fae96f364fd822f8eeb368fc9127 EDAC/igen6: Avoid segmentation fault on module unload
25c923b5c0b1f90278f4e27fb6b8eae86d251967 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
cad1576b5d73eb56c0256e1a289ded9e083a7b76 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
87f3d303f562447d2c5162dfcca8fdc50ff5893d sched/cpufreq: Ensure sd is rebuilt for EAS check
842d86423eab02a0f98f554c79281de18aafa301 doc: rcu: update printed dynticks counter bits
de209a05548c5f59edf12a4eb745a01cee723452 rcu/srcutiny: don't return before reenabling preemption
fefdb88a073a034c4e736a54b850e91fb310c516 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
c0ed1b373f3f05ed47a90cac44545fc127ee10b2 rcu/nocb: Fix missed RCU barrier on deoffloading
85d78dd3ad26f4e2714a8cf136dab623ede85647 hwmon: (pmbus/core) clear faults after setting smbalert mask
ea365689a1d15fe9ece35fd4de9c41a5dc6a04d0 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6b0e4fe7dbb5fb6308b05801f5eb3244451bea75 ACPI: CPPC: Fix _CPC register setting issue
c8a01f6fb6208b9f7812c2927679deb119ba6e88 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
659e886c89bb58f3ce56eb5bccc198f55d255356 thermal: testing: Initialize some variables annoteded with _free()
beb9a4b35242818650063e27b3b93f52ac8621c9 crypto: caam - add error check to caam_rsa_set_priv_key_form
e7c37be8a6724a9021fd78082bdf6bb2584fd5ab crypto: bcm - add error check in the ahash_hmac_init function
48c77f6ba6c3147763a297786aa26b3134c7c248 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
95bde6fa7ccf343d9931e97f2c4fabf17083fd8c rcuscale: Do a proper cleanup if kfree_scale_init() fails
25d381a3067b918b7e540d8af6814081b048254b tools/lib/thermal: Make more generic the command encoding function
4422777e0239f360817c342ad4039a8cc25d5f10 thermal/lib: Fix memory leak on error in thermal_genl_auto()
74a5f266de20de7226d1ed6e24cdbac5b27330ea x86/unwind/orc: Fix unwind for newly forked tasks
ba5d54369c4acc5aa0cf4eb9a006ea7224af6e2c Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
58c06b7ad092bbf2ccc9a7276a282ca88ee53f3b cleanup: Remove address space of returned pointer
5ff4b84a1f6cb9a9b437fcdb9f8c39a1e73601bb time: Partially revert cleanup on msecs_to_jiffies() documentation
8f198d678ad3b329d432ed5a600905b236fd6f2c time: Fix references to _msecs_to_jiffies() handling of values
4ace4fbf26b2370f2a27328311d48e14ed0c9ac5 timers: Add missing READ_ONCE() in __run_timer_base()
99d6f0e02ff256490966b39830db4effde12db41 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
600eb390e21be4637f6f95959aa24359664e3615 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
be9855140caa706f9dcd3bfb1db7514cf286253c kcsan, seqlock: Support seqcount_latch_t
6fb8fc9a7b10c5024ba996ed3d02dc5e5de603b4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2bef84cf68e08d4d968c2b672218d7941565c8cf sched/ext: Remove sched_fork() hack
bbf6c8b335bc5d2ac7cedaff123a5be9beb89fe9 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
d06aef35ede72a2162644d07073b7762a600c15c rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
31b688adff199b05c8ff51c9c49b9aa5183df8a7 clocksource/drivers:sp804: Make user selectable
47d7df6d399382a7d7d8cb419d3b9f70d0ea2e53 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4ba3f79a0bacd07c70d6968583c171bdbcf24e10 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
240ed375f9d63476a8e1d57047b80e6d816cdb03 regulator: qcom-smd: make smd_vreg_rpm static
7e29140ddce6b5f47e18d01dd03b0652a7167fa1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1d00ce7db1df506b576f31d9767f9f091f62ecc7 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
9e58b5ea47199bd52ba5624ea722180a29cb0c86 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b2eaa20e4e22247ca061e98c6b77201974e19cfa drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
57cec7593930c85d7e57c7549423dc8b0ce97a28 microblaze: Export xmb_manager functions
99f658b738b2855eb5a266c2ba66d966bc279cad arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
ba2ad25050464b742c471517eca4891b6cd2594e arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
fdd78e12f6614553e66dadc3718527e4b9a9bea7 arm64: dts: mt8195: Fix dtbs_check error for mutex node
e1b2ba476345c628f5944e311071c8f8742fb135 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
16afdb16e8a15e7e5b3f2778190fa6a0e5edbc38 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
9a2459747c3846d210e3596ccb831ded060f18ab arm64: dts: mt8183: Add port node to dpi node
946372bc19ade43331bce4d4ca05de4bfb020080 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
961c4483d09d938bc0bc06a3d9d63a52f2ba788f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
42c947131789050935a07cf3a60a2fd6ad105c11 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
7386a54f90d295eebeca2250e2165a306586adc8 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
a10c06a82d7f0fc903fa28cb848d354d2b2bed3e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3556fcd3a4e18da36b8432538e659e4a611d7687 mmc: mmc_spi: drop buggy snprintf()
7e8f8475b47bc3ea8634a99c99a7cbb5b72217b4 scripts/kernel-doc: Do not track section counter across processed files
ffac2deca69bab34de94f1248dfae0bb5323cc5a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
395a115cde42e9835a4e53a8d82354f6b6f569c5 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f357a82aaf1a745ed82c4ec8ba9d00f8f7dd97dc openrisc: Implement fixmap to fix earlycon
53ba6d82ea73feab667d3e8a8abcaf6a5af20101 efi/libstub: fix efi_parse_options() ignoring the default command line
2958a20d86595e3d4dafbc744756ef98d29eb832 tpm: fix signed/unsigned bug when checking event logs
ddbcf2071fe9cb12fcb87d152ea5c12e666bed6a media: i2c: max96717: clean up on error in max96717_subdev_init()
d5e949d1dde1bcaa9daa35b5683dda74568154c0 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
c0d9a99256f97a3fc1e002afff1f62f062cb467a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
d3bb7f7660ff8117919024592b8f163f0cd9b302 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9bd7c4ad7023ee93264b67b187ba16fd2582e67e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
806662d24b6866788ee492962c454a6ac0fa3b12 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
78cec005af2da53c0a1a8e40ccf923fc0cd590de kernel-doc: allow object-like macros in ReST output
df6ea96125689df3afb329ac754f37281bed86a3 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
3478c7c8c2575b40d3bf67a668975cfcc82ad4fb gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
b46259cef3e127fcf18ee77b91d015f55e391795 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c6ded18867e15e9907cb80cc21a12c1468893654 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
c76541bdf0a733a9d0b7fbc3567b3c623bbb5ba3 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
52afcb9ca32fbfe54edda7632671c8f28113e30b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7498d1b3e762025b49ff27184cde26dafa443c19 cgroup/bpf: only cgroup v2 can be attached by bpf programs
510b8a5af3115bd595a2b3c9c4052844a5710680 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7ca6a6a37d2988eb6ff4c58071fa3f91d90e5a69 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
2321f9454117447c0f3c08a83b5aede2966dfa57 arm64: tegra: p2180: Add mandatory compatible for WiFi node
7dd1f95806d55d1b78f968d9c1774043f4cd8d25 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
06a4451fadd80d845cdbcb4f00b90489f582d2e3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
76a024cd67ce523b42aff8cba089df4fce8d2190 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
64b56c3c6f96a1db82acbabcc4d38f02a70af883 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6bdf8bf8405b26f43be517bc29db168412980347 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b1702fdbaa7fe4e8ae362d979c650f6306b5f61c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
afec9cd225e2c811d579c52db2ac7b71b6c05ee2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a98dd8d5578a885bfb0e368ffd1fb1f4c3d0525c arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b5fb22ffe432768b3202b2e817edc8f8bea7bcda arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
9d963e41ac7f8ea1f8bc56abb4e559dae0759db8 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
3db7a0a3a805fce6a2d47d6bf6f10647859758fc arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
d823892c96358c1a63da19f619df7c88d4a0aed5 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
e4545688b4e677a78c20c1162043e4e4b92dce53 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
c1461538d7859dd267e90d2b4658426d71aafe83 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
cea0a13858b7dd51d5e12e4ecfaaacae4246a925 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
c3b9c17df52bc7df33b2f53edc5fc42dc7bdc1b5 pmdomain: ti-sci: Add missing of_node_put() for args.np
15b1ad5a7509e20898e8f703d4ed910ad6cc872f spi: tegra210-quad: Avoid shift-out-of-bounds
023812a2e1550e2130285797a764e7f360c9cf07 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
300e1a6e7009dd1ba2388a0627bbdb1962e4ce0c regmap: irq: Set lockdep class for hierarchical IRQ domains
9b1c6045be2c91211c1f45dd0cac7330745eaf0e arm64: dts: renesas: hihope: Drop #sound-dai-cells
1d396deb8f074a079299a0cf1df1237e6c994c0f arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
1bb048a62e1d2c28a7c54f1a20cf4bef04b914d0 arm64: dts: mediatek: mt6358: fix dtbs_check error
f084f98265bd02cfc426a7cc0b87816dcae44143 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
264f1745986259e244bb1c426590319e0ba9558c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
39e3be0dc728c4612e5f03689158446b271ef68b selftests/resctrl: Print accurate buffer size as part of MBM results
53197d8c49840173778797e3abbfc106193c75ff selftests/resctrl: Fix memory overflow due to unhandled wraparound
373ade011068df96cd518373dd063ff9e05fa208 selftests/resctrl: Protect against array overrun during iMC config parsing
e5d0e09db95ac29a82268b8c7e86d19c0869d743 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7bd9206cbb7b9502763312627f14f220eac8da2d media: ipu6: Fix DMA and physical address debugging messages for 32-bit
e708c0ded4d6aafb4d1128d4b8ce6b602f34b9a5 media: ipu6: not override the dma_ops of device in driver
ffc911cf0da42d1a65022ad523f321f7d5f099e3 media: ipu6: remove architecture DMA ops dependency in Kconfig
539a09968b622e2987855c1320ed75201ccd259b pwm: Assume a disabled PWM to emit a constant inactive output
44bc0e43a9583907a9df9ab633cea769fea35fa5 media: atomisp: Add check for rgby_data memory allocation failure
497fe6d178cd04184ece4645a38ded7ebff153dd arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
7776baa85594cc8d8b3e9d72f218bcecafa441f1 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
076c35a7ab9561fcbd3f2cefe13c6fa53b3e3796 HID: hyperv: streamline driver probe to avoid devres issues
b944df50f35d91013833730b6b09a81eb68c8213 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
f8a0974bbb147f12f48160d3454fe381421c0a8a platform/x86/intel/pmt: allow user offset for PMT callbacks
051ddee0c20cdc26fd507f0d119ea5d73dab3837 platform/x86: panasonic-laptop: Return errno correctly in show callback
a4aac13de7e9a22d5b1a6cc4bae07c95db52243f drm/imagination: Convert to use time_before macro
40cb58def26e08d1cc4b5dea452bad81755e77f9 drm/imagination: Use pvr_vm_context_get()
49d1164c0c527c795053e2beadd18e70eed7b7c0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
465672cd2a1c8ca2108f9834c078c9046f70afd9 drm/vc4: hvs: Don't write gamma luts on 2711
a6d2a6860dce45ae57b5058547da8851060ca901 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c9715151d25c4b7ee52819cfcc5ef40592f0a4b7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
080709fd9be32f0c7157df6b5db9425441802a15 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
79f0d8dcb41428ed08e2eeceb1f0c29e72bb7a0a drm/vc4: hvs: Correct logic on stopping an HVS channel
ff6240ebc691fc9aa3507fda55d471616702a234 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1fd060e171f13c4398fc80078c95673c63709e3a drm/omap: Fix possible NULL dereference
5d154c717494d228e6d11aedb27ee643b939d4e2 drm/omap: Fix locking in omap_gem_new_dmabuf()
cb3584b0659d7c3ec52d4790e0f16dd5bb271b75 drm/v3d: Appease lockdep while updating GPU stats
1a53dfd967c0522f5bd40f05404cb45134f3a27b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7592d4a9017993b247097b2ad2f186e3a8ea73de wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1759093949402eddcc3ab52f59fc901865e1dd9a udmabuf: change folios array from kmalloc to kvmalloc
8798aeefe0569cb52e322e33360c02a97de9f9c8 udmabuf: fix vmap_udmabuf error page set
ebdd719db6bf9616bd4a477eab5f750c58ed1c0c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fd53fa15e0e1ef949dfefd8b1f4ad9bc42f46e5e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4cbf11d1e3bf748df2d86e5f1c260002999954f8 drm/panel: nt35510: Make new commands optional
0cda1c65289478d77f5b0574fd6bef8f0e2dec55 drm/v3d: Address race-condition in MMU flush
8a72662bcce1ddc1565da820c86e3edfb9b22010 drm/v3d: Flush the MMU before we supply more memory to the binner
b3c44441c436987bf07c08397c29305d7ee83109 drm/amdgpu: Fix JPEG v4.0.3 register write
248e2a9ac9a1adf0c2c44f0de0dd7bc3610ec689 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b7f26d4d498f2724b0e3d32dbdcf8cce64b78178 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
09ebc00804ef70ef452e9ca6a25784ea8fee1ebf wifi: ath12k: Skip Rx TID cleanup for self peer
2de06f9e340ad30bb7b43ac92d4ec319fea308fe dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a45e0fa780773f6a90de088c440746b0e8251b2f ASoC: fsl_micfil: fix regmap_write_bits usage
7b61cea8fff9ed18aba4b9e9fe40eca222b93d6e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
09a04f26085aaa5707edeb2a60c9cabd222d58e9 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
f8e193361fa52005bd91e062daa2feec471c091c ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
93f6b5be09c5ee3e9a26533bae9321604742d885 drm/bridge: anx7625: Drop EDID cache on bridge power off
5dcc98439ba902db66c53121473eb2750f464b26 drm/bridge: it6505: Drop EDID cache on bridge power off
27c5cf8bd1620af1eba94e0f968a28753aacb23e libbpf: Fix expected_attach_type set handling in program load callback
e960fd54a3e96ca261c2f669b9d0b5ef73279baf libbpf: Fix output .symtab byte-order during linking
b1af7306a5204994c2fdfc9b69908a52279c3d25 selftests/bpf: Fix uprobe_multi compilation error
3ae824736476ddb985f38fd11b7e4102e8cf143f dlm: fix swapped args sb_flags vs sb_status
dbb71672e32ca74bc00cba14d6c907d70d9a3b77 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
067a7b1fd4b8914866da6375126436354c3e7319 ASoC: amd: acp: fix for inconsistent indenting
b5eba86bad1d1b32bb9b23f942582213828fac37 ASoC: amd: acp: fix for cpu dai index logic
30def786dc61f3c32a916bc3f9e9375ab833eb0b drm/amd/display: fix a memleak issue when driver is removed
05c72c7c455296ce0dd5147ec8a1bfabdb08f427 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
dfa9c1c60fdf64019677406e16d312a911d5a34d wifi: ath12k: fix one more memcpy size error
ba50b3026dfd2a7c3c98a925b78f2dd23948bedf libbpf: Add missing per-arch include path
6491c5ed09285bb061d7ab9573931513da2328b5 selftests: bpf: Add missing per-arch include path
0dbf8a00c4b32c7f26becfaa66437adb36ddd2da bpf: Fix the xdp_adjust_tail sample prog issue
940e22f7334610ff3a8bfec4fd1c9e98380ffdd0 selftests/bpf: Fix backtrace printing for selftests crashes
0ddc1871181a818d86408c6560896c17ba311f98 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e3b69d9aac8ec576bb2a2a3e6589299965e59b82 selftests/bpf: add missing header include for htons
59b2d9efca46cd73e25d2e0debace1adeefe3545 wifi: cfg80211: check radio iface combination for multi radio per wiphy
a4347683abe41c2dc51da60757c00311657ce93b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
e66e6c2b7f62cb4fb8ab58ba1b150dcf273ab580 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
8709b17a06dc8684510f06c6f8cd9c26aff0b20c drm/vc4: Introduce generation number enum
55c90268098e4ccd7a07f36579caf310251073ea drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
c719420f864ca14f361bb7b58132c6dde96c38a5 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
f2cc9f9263b5006c4ba75775205f3f37381a9813 drm/vc4: Correct generation check in vc4_hvs_lut_load
686f9b8988f1181bbd098d2fc762519e923a581b libbpf: fix sym_is_subprog() logic for weak global subprogs
918ac893ea67eeb4c9bd5892aef990723dbe857f accel/ivpu: Prevent recovery invocation during probe and resume
6d587204afbb9663a02a89e5434484f32d348441 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
9a16fe6dd8c4f4d601ec9f8798144e87e7a3e744 libbpf: never interpret subprogs in .text as entry programs
4a1fe08e42677bde2e162654ac9c9f7663888ed2 netdevsim: copy addresses for both in and out paths
20fb87f34d5028513eb5e97d4c3b621e8e3c5248 drm/bridge: tc358767: Fix link properties discovery
118335dd1337e4393f448aaa2501d2f2b57bc1b5 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
10893464f12bcf4fa9a6d14245f8ce4d5dc2c8ab selftests/bpf: Fix msg_verify_data in test_sockmap
e050bbcc88bbf254029395abc29749cc514c1182 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b17ada4fa054a039cb17ddadec80649a78d4839b wifi: mwifiex: add missing locking for cfg80211 calls
0d7e97d7639210ef96065fa68bea92696e2cf256 wifi: wilc1000: Set MAC after operation mode
dc56728ce9bd59085cbbba7395d6b76e325e8d19 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
35c29905c0a150a96f5481dca6e165764b9d7ac5 drm: fsl-dcu: enable PIXCLK on LS1021A
b3ae1ecd78ec322bfbe65ee04e38a4ff4bc33f80 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
83941c91a32e8975d5f33d32cf070c6fab10a395 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
14dd888f78407f736468b54bd5ee19a1032d5120 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6063535ca8f6fc1777009a2224234097d1fe556b drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
94c32f02c759c54280fbbc33a533b5d897d6aec9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
97f406ed5d2c34b730eb74f168d7040608a9ac75 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9c35e88761d1579e0e8b3c0bbb9266c8e6e0dc20 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e18e5360393e9e9afffc3868c58834288541a488 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
83c409368779693eea0ac070fbc4b92e4cb74a08 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
162c0a7027c159dc80e4df2ab91464eb6b126e71 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ef0da60254ab13f643d3a5f4a103cb6a0da2d1c1 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
5be0a86851cc439c444e9aefa6185c10f223e207 libbpf: move global data mmap()'ing into bpf_object__load()
34bf0e03dd959aa1d8ca07c474199f11e7ca6c30 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
fff823d46a39c8647a6283c1576e68bbb9a3ebb2 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
9a86369b0b0120432067682c1169311e6e90f5d7 wifi: rtw89: read bss_conf corresponding to the link
96ad1a0e3d09f126fe0701d85efa135a93d1b34d wifi: rtw89: read link_sta corresponding to the link
fa597bad277174d24c166e5ccdf57662bc727376 wifi: rtw89: refactor VIF related func ahead for MLO
f02775bad914b024a4f3777c4fe6dd09ce3cff5c wifi: rtw89: refactor STA related func ahead for MLO
5b353df7fce5c3165bed8fc3e919532fe954a8f7 wifi: rtw89: tweak driver architecture for impending MLO support
0e406ff8e2b952c1e20de211270d1ff31fde53b5 wifi: rtw89: Fix TX fail with A2DP after scanning
2d470cf9f9a129487a93ec6a74fabba347be3516 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
52f3f3af392ffbf529d2c31e75929d14eda2b959 drm/panfrost: Remove unused id_mask from struct panfrost_model
b97c90774149b8a438023bec13d2691d9277f73a bpf, arm64: Remove garbage frame for struct_ops trampoline
d338b0dfa7060a667ec92729816371487b438edd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c89887c3ca350d783bc47f36174dd6499c1e7ac4 drm/msm/gpu: Check the status of registration to PM QoS
ad4bce6326b85502d2a9da6701343e7c4afc436b drm/xe/hdcp: Fix gsc structure check in fw check status
8b795b2f81a92aa1e556d8cc92da042514afbaea drm/etnaviv: Request pages from DMA32 zone on addressing_limited
97c7df21aca58f485a093dc0c15e3eddc5d62006 drm/etnaviv: hold GPU lock across perfmon sampling
fbeee4204331f5043004978ddd664d8f1073a4d0 drm/amd/display: Increase idle worker HPD detection time
cc612f80388dca7940f10cbc1320b2926c0bc9d7 drm/amd/display: Reduce HPD Detection Interval for IPS
bad81c60b14a227cd8b1c515a4277d10d7d454be drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
04bf4a859d9fb14e326544ebfc045f978a288b6a drm: zynqmp_kms: Unplug DRM device before removal
1eb3aaad98537dced424886d7b27dbbca1e41d5b drm: xlnx: zynqmp_disp: layer may be null while releasing
4f34e95ea3958efa9f6e39bd8911fb1fea576d44 wifi: wfx: Fix error handling in wfx_core_init()
ec0531a96ea9ee72226867256ceab8c9ed7c616c wifi: cw1200: Fix potential NULL dereference
e7e2c91a182dd0e19d5720c6a454d1efe78e6bf6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2093c234d7ab3e54953d86c5255e5a26bb7167e3 bpf, bpftool: Fix incorrect disasm pc
5b038c89da3cc9229566cd4cbb0b08d9dd23a939 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
0380e31e0717c1db3a61647c44cfaa2623d6e00c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0f8e564d70c0e2353371f6da78d987b71b45e730 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
0d039ce7784c3d02dcba855214cdf316eb6b8673 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
79e8f01635827329a3b987b9158c736f11418cf4 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c0f2e14393eaa7903ee2052bfb657c23f1a39e7d drm: use ATOMIC64_INIT() for atomic64_t
7ea192942133c9bca96da3abad0f65195189ad0b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
736fdb0d8bbb5f7c29d7cc0ba1865a8827daa4fb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5c09b95dbcda9b5b59bf794b5849e3be96262300 netfilter: nf_tables: must hold rcu read lock while iterating object type list
cff7073d682a5d322e35679b8fa950d10c1773ff netlink: typographical error in nlmsg_type constants definition
31e47ca2e665157ae6e8ea8c77a1876fabb7f694 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
b99d1e127b77016be4d9f27b2b5ff3a0ced00f13 drm/panfrost: Add missing OPP table refcnt decremental
2b32fa68a5b3c711f2554c04518d342b2530daf4 drm/panthor: introduce job cycle and timestamp accounting
3a53cac53983b6fa367df45d4a50d27226892dbc drm/panthor: record current and maximum device clock frequencies
237ebdf3e648a468d571cf98ea2107fca5260db1 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
9889a71784c3f2b1613224854a6d65de374077d7 isofs: avoid memory leak in iocharset
ba2077a1f3309b03c21d53bf5105ff67c4788e37 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0348154c1618db28199cf3830b6edf1de8d7f096 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9b8173d2a65da4c69c6a1c7e1a30a9285889d7a6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f92d8e7a41614106b2fefe434d49f5b8aec6be78 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
349002551e35058c24c14ecd4b849222185b8c55 bpf, sockmap: Several fixes to bpf_msg_push_data
9f65310d882933fd716edfc5dabad5030dfb14fd bpf, sockmap: Several fixes to bpf_msg_pop_data
2179f9442737ac59de800ad4c0d8f05478f2b6f8 bpf, sockmap: Fix sk_msg_reset_curr
5534e79cb3b513e55b8ddeb966efaa78b8cfc836 ipv6: release nexthop on device removal
e5c477f9c767278f9fba057126703a189ec46ec8 selftests: net: really check for bg process completion
1b28f3106faab58d7144385fd3a58ba419148d02 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
d3960bc1012bdcd54269cc985977588e29d1b208 wifi: iwlwifi: allow fast resume on ax200
c721f18f6f0d89b838afab73665c93cea07debac wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
292180c1121e7c3bc21e6583e2c63f30b078f62b drm/amdgpu: fix ACA bank count boundary check error
d7e922a322c7585c732aaa60fd6479307afb8f55 drm/amdgpu: Fix map/unmap queue logic
a3862fac389182e8bfc2056ad7fc0e70f6d47bb0 drm/amdkfd: Fix wrong usage of INIT_WORK()
13b1614632999a5410ed6c45c805e25f12185939 bpf: Allow return values 0 and 1 for kprobe session
b471f917ba699fbe9c751b6fe266934c912b5af2 bpf: Force uprobe bpf program to always return 0
aab1e34503315f5352fd1d3f8ad405f05557534d selftests/bpf: skip the timer_lockup test for single-CPU nodes
13095cf79cc743dfa76dc7861e982e33085c4800 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
5b849bc9d57cadcf2002d61612a1fab8217e71dd net: rfkill: gpio: Add check for clk_enable()
387a3f0fa102a59e232b16e1004b8cefc7754504 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
86d6c3dab023055d8828ea214c515b88e945b338 bpf: Use function pointers count as struct_ops links count
6a891299b73499026207cf67f4cc47fd0191e76d bpf: Add kernel symbol for struct_ops trampoline
0e387331fb49511012259c8e84f5277529f23d80 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
09ba810b3cfc591396a8f8cc9e1f35defaccfced ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bb64f0d2b6069f4c6cee00d7fdb7e002dcf55801 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1cd706a9227697faed38067ecc54b67cf4169f40 ALSA: 6fire: Release resources at card release
53c98e0772041a08ab9967db239464721da7e40a i2c: dev: Fix memory leak when underlying adapter does not support I2C
8627753c1d667da472f1c851d4cfdfed13f2bf15 selftests: netfilter: Fix missing return values in conntrack_dump_flush
ea4817625f68f7b6a04e530c04c9ab7810a3b5d9 Bluetooth: btintel_pcie: Add handshake between driver and firmware
c8448a5cfc7393e6715b3d1d1e4e27ab3bb612b0 Bluetooth: btintel: Do no pass vendor events to stack
31fabee94c29a31931a47b6142d6a9a28c4737fe Bluetooth: btmtk: adjust the position to init iso data anchor
ed3bb80a2b2d5e1f3e36dc9e7d26e8dd4cc8cae4 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
f902cbe9b7a2f31255552a04f664cc1256f5f883 Bluetooth: ISO: Use kref to track lifetime of iso_conn
ad800046627dbd20e7b5049056225339139e95d1 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
47a70aa741fe9e31578bd0b8370337103b3851d4 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
90c3a3703e1b37b1c79b9840e3000fe8c1106807 Bluetooth: ISO: Send BIG Create Sync via hci_sync
89c68dffe2e46463780833eb94441e2f848cd512 Bluetooth: fix use-after-free in device_for_each_child()
4fe248a2c67ae0ff50b248babb604b64298cdcd4 xsk: Free skb when TX metadata options are invalid
5b55863c09f726ce1dec51c6d8bdf02a8695b0c0 erofs: fix file-backed mounts over FUSE
960debd703028569650d9bde0414bf962f3189d8 erofs: fix blksize < PAGE_SIZE for file-backed mounts
e31db2dbdc925076c3a53c71ba065f550fb95c23 erofs: handle NONHEAD !delta[1] lclusters gracefully
9135514de8cf9d071af4e2ed07f927c335d82f80 dlm: fix dlm_recover_members refcount on error
338856f380e432ce816941bb554521295093db9b eth: fbnic: don't disable the PCI device twice
bbac724cbf30cbf57de8b6d92e36c609ca376079 net: txgbe: remove GPIO interrupt controller
605b7cb6a70f08d6a4f502c386f0333ce61d265a net: txgbe: fix null pointer to pcs
32fafaa773d7a9e50573d4b7f10490ba9868233c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
db04bc9d50ff0b6ae65f4631ae9086c256080810 wireguard: selftests: load nf_conntrack if not present
2cfc36b9f025def98e891bacbbc0ff54ac2d1e3a bpf: fix recursive lock when verdict program return SK_PASS
cd81b93bfba456f641fe04a045e17db2957cd34e unicode: Fix utf8_load() error path
4e02965b69f09adafaea0b75f190153dbec00d0a cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e8981afcc402dbcc5973b7412a360975c5b57aca RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
4b5fa89b9818b0facda4746811d26fb0c85f3014 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
a047cc7a137f840831f2613d074869c3cdddeee9 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
9257d433200303ef209c8c8eb8041fb029e9609a clk: mediatek: drop two dead config options
fc4d43362a34c1157e95ca25e3b1017b1cf73e14 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1f4d04fd5b7042bf4739b9a52b89006cc27d3160 pinctrl: zynqmp: drop excess struct member description
fa9534e0cd84d428fff0848f5c1edf08480c8483 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
eb1df5ebb6071353d8d3b1c4fd8b6ce02b2a824c clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
b598551aa3c341af6351b7cc3c032424e7d66440 iommu/s390: Implement blocking domain
aa055fdbc0ccf1926826d5e3ae1691f92f157483 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
7ff1393725caa0f70d9fcc287b55295294f66818 powerpc/vdso: Flag VDSO64 entry points as functions
620deb0894958ca7c1ed59a3c8bed25569c8ba77 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7982ed6683496206c3532944a2b03863d5b4af07 mfd: da9052-spi: Change read-mask to write-mask
1e53fa7ddd66c4ed2d0ddf45f6dc2a9074f73a7c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2744b28c4d9fbfad64a493dd6b084511e86fc543 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5acd4b4c8e49c0dd1d43b6c047ae33fbfb074559 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b1feda52b540fc78f434acd26795a9ab3a8e7bbb mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
18f459a2c16e13f1e4a7dcdbcc3548d6843d2038 cpufreq: loongson2: Unregister platform_driver on failure
fd2bf77468da21e2ef2a6a4795216903c328865b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4f26582b7a275474236cd6462ba60681834ff867 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9783ff8f28ed03b7063b4fe3693aad197705e893 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7061118a61fa3d8c0e9c4abaacab06e34175c571 mtd: rawnand: atmel: Fix possible memory leak
bf0175731cbfc56b70469760f177d4bb4e263c2c clk: Allow kunit tests to run without OF_OVERLAY enabled
49be7d1a10471f431009dcbf28beba3681ec251e powerpc/mm/fault: Fix kfence page fault reporting
421dc4768a140fe1f44ce01c6ffeafd416ee1c06 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
767111b718c2101c0141af322c1f55b5c2958506 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
4bd2f159467602e8b51097e6d8885bf1e85688b8 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
593fc29584c201c35b93744b67e92710bf7851fc powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dc67b5d1d153bee94ad46bd8573e1c71c5270fa8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
67801b94ce849a08f3f4ee4df633c7bae95bc9a9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4e5ec7a776eedbc6f2b90f812a26a8910f827b87 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
de669a1963a7920b5b925d1699411ac58435b967 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d2c5068217e964c53fcd3ffad8ac3b10f47d5263 RDMA/hns: Fix flush cqe error when racing with destroy qp
bb4b80db9d3f97ce84e3d470e14cb0c7ebaf316a RDMA/hns: Modify debugfs name
e93366003628e207dfde30852c9b25bac7210582 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9f4796efc9143b96438bd1147ee4f22f0d2162db RDMA/hns: Fix cpu stuck caused by printings during reset
5383bb6bf4513c5bafc37f77d43fb4792d38dadd RDMA/rxe: Fix the qp flush warnings in req
d6b29d40d0ed337b12b15d8611a899981accb27c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bffc3d6f53e88830371d77d20d2cd61002c9b10e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e1359cd07822c73cc9275ab87d59999f94df8209 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0eebf231a724cbae9a09c2906d30c7ee73097b10 RDMA/rxe: Set queue pair cur_qp_state when being queried
5344fd3d6c551414c91793cecb1109f20347aac9 RDMA/mlx5: Call dev_put() after the blocking notifier
472d8c9c5c86ca2d18e45033a44245c2f472e299 RDMA/core: Implement RoCE GID port rescan and export delete function
6d919eaf57facd90dbdd5a32dbb4c27c20ff6fd5 RDMA/mlx5: Ensure active slave attachment to the bond IB device
062f82dcf63cb58b7e3b515f491f95d1880d60b9 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
90f465f6851cb65d79c6b6dce7d6a08e28f766d4 riscv: kvm: Fix out-of-bounds array access
0b3133981f28a07b3d27aab3ed9dc8cc66d2b2dd clk: imx: lpcg-scu: SW workaround for errata (e10858)
047b0aad87d26dbd0ff899e57c4414a318392694 clk: imx: fracn-gppll: correct PLL initialization flow
c4857f3e77f8c3e5754fc19dcc8fae7739b8c970 clk: imx: fracn-gppll: fix pll power up
b0763c237a012575e7e202d0f130059fc702b793 clk: imx: clk-scu: fix clk enable state save and restore
b3fc96c8dbbb09523c5830b14fd842e40985dc85 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
045308b4992b2868c9ce73f712df8a070d7a91f0 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2f0248574a17ee62426ee70219e2c82392f34791 iommu/vt-d: Fix checks and print in pgtable_walk()
5cb3a270011501387a45e7cfefad6699b0217045 checkpatch: always parse orig_commit in fixes tag
2363fc7738704861a4443d10288f2484ab02a457 mfd: rt5033: Fix missing regmap_del_irq_chip()
864e14fc3219326201b3f6c0faa185155dc7bbe5 leds: max5970: Fix unreleased fwnode_handle in probe function
852c83f0b71ae05cd915170cbfac78a1b13f0fd2 leds: ktd2692: Set missing timing properties
5ab943c887f1f02b5e299c0b97574b04dde5c750 fs/proc/kcore.c: fix coccinelle reported ERROR instances
fa0358c4070452a918d2a3a378858426aa31b0a9 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
ffd8d68592c01b842a9dda3146738854c3a14fa1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3509503e0db37a64125870c27996561a6a0bf835 scsi: fusion: Remove unused variable 'rc'
055fda44519896e1269922357ffa4b4b4b5eb72c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fa7d041e9cc71a9ceb03fa760198717eec19c51c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e64c261197c3ed55243168e9c23c2f42e1e66547 scsi: sg: Enable runtime power management
96490cf623a88f5edcb8fa1901a405a7f928f2c2 x86/tdx: Introduce wrappers to read and write TD metadata
c2d1e195b98749383d4f0e8178d952becf82f335 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a876cb1b095436cef7d2562956f29f1e2572e299 x86/tdx: Dynamically disable SEPT violations from causing #VEs
512ea93e1f9205de324df4e774181182faea9a89 powerpc/fadump: allocate memory for additional parameters early
bee0d40145da52eea6052bb1ce9810a7acda2910 fadump: reserve param area if below boot_mem_top
aa48fb37f48f464d9df56f6e7f22bcb99e50daea RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f5984f8e45a6eaeb1c8b6ca5d38b603bdf2b30af RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
893e9024115b0a29db59894168f737e16e772739 cpufreq: loongson3: Check for error code from devm_mutex_init() call
b91f77bd9e384bdaba74f2422d57b624152b740b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ddec818967e6ca7888c7ee8833a72f97359d875a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
48132878d993065cc4e31d5265af7d124771533f kasan: move checks to do_strncpy_from_user
aa04f709eec9885a9fd2f93503c94868a2713208 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
e266e507ad1424eb1dd1fc720a05ed69760c807f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
864c1923113d6928be16690312bd7c0f403bdacf zram: ZRAM_DEF_COMP should depend on ZRAM
92ca6101baac5ada86731f3a720f22da73b652a0 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
86ca35ec75627de3a103d7660d6e17463db0e8f1 dax: delete a stale directory pmem
ce8a86c51791f9deb5caf1455530006dd82e2927 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
32b5718879fb6fde9178e218f06a6beec9e59ca6 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
15a17d6b286f8b42aa99780377f1545bc8f49f37 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
30771abc2148f76c5e596a4c117539ec08f9cd0b RDMA/hns: Fix different dgids mapping to the same dip_idx
27771ebe47ef2c94a8197ae8fd35d4dfab92119f KVM: PPC: Book3S HV: Fix kmv -> kvm typo
0874448a171509b98135da74673c4537066d5e38 powerpc/kexec: Fix return of uninitialized variable
d905d5f6e5daeb14bdd4b7b2173d264bd9265072 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b0a53cb47c1180f36f16902845d2d80f3f9d663c RDMA/mlx5: Move events notifier registration to be after device registration
5e2b5ff30d3d6a6deec809928bd2d0bbced95765 clk: clk-apple-nco: Add NULL check in applnco_probe
8acd56334385562aab7c0a659bdeacf20ff0b78f clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
8376aa4d6ad6020175aae6a978531ac1f5a84b7e clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
dd88dddb846a7d7010f411880818a50499b28896 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
f43b19b74a138eb807dc4f27812a1c524ee27583 clk: en7523: move clock_register in hw_init callback
b6edfe240f53de476b6939cac12f1f2815ee7e94 clk: en7523: introduce chip_scu regmap
446cdedc203cd52a6069983efbfe9a036ea67861 clk: en7523: fix estimation of fixed rate for EN7581
8e9ac849bdb3442f9b8c28455bb71d54ad546dcf dt-bindings: clock: axi-clkgen: include AXI clk
d538924e8408dcf4808bf090a9e0274d3e068931 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
23e966f6a75f79c040da47ed5ca1eb1a3f7d1dd1 zram: permit only one post-processing operation at a time
dac8e533409c730a0a1f803963c7d9f1ea2cfc3a zram: fix NULL pointer in comp_algorithm_show()
0518cc57fb66128757ab355e55c6c06e573b969e RDMA/bnxt_re: Correct the sequence of device suspend
78291cae91e15d409479cf4697187daf8eb51926 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
79f9341f966a2e3f56741584e6ea22a7dbda76b4 pinctrl: k210: Undef K210_PC_DEFAULT
da782efb5d21c1b58075726ed3d70f07e00b2a1c rtla/timerlat: Do not set params->user_workload with -U
0849b5a0e469d66df9e82f1897d6b4258b7039c6 smb: cached directories can be more than root file handle
abf80f4e5206e552cd7322d869eee6fe8938c379 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
0a68d6bb5d263f663d11b730463f47f8757ab151 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5edf5722f1642e685e67f09acbaeae754475de56 x86: fix off-by-one in access_ok()
27a77ff8b6cb94873c306ab254bc04e5042130d5 perf cs-etm: Don't flush when packet_queue fills up
fde2ec5df6aa8e6667bb292ba8fa2e80bbd64028 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
d3bc6796426be1aa7fe965e1ec23a6ed240abd24 gfs2: Allow immediate GLF_VERIFY_DELETE work
d0682cd1e596d6a35938a8215cdb05da8769cdc5 gfs2: Fix unlinked inode cleanup
6e7045a2431b3518c926980aef73d8c0da371474 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
85c00b4b77fd9331399845de3e1003b5f06b3217 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
880504e4982a9bb34d9a1ffe4b716ebd5cc4de78 PCI: Fix reset_method_store() memory leak
2dbe973fe01ed79251202716b32830c2ae5f3c37 perf jevents: Don't stop at the first matched pmu when searching a events table
db0796d834f2c6e5e125fd47991a2b50f81a0670 perf stat: Close cork_fd when create_perf_stat_counter() failed
bac3f02f86fb7742d11a3fa89ae4b9515a505c1e perf stat: Fix affinity memory leaks on error path
b4bcdaa55624b155bbba27d6ad335741948d21ee perf trace: Keep exited threads for summary
c6081bfd74b0f11662c8edccc5757955b71ef727 perf test attr: Add back missing topdown events
5f4836434a09b132e8d293b8ea3b6a756e233086 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
c5b4ee29b341fb2a8adeefc2ac73771cb4666c5a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e129e0e2f0ff81934bd9386e0c008b3be98e82b3 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0cf3896b7dd84f03c263926afce7e39b64165a38 mailbox, remoteproc: k3-m4+: fix compile testing
6f7d565dee8d47915793bbe6cb6fe04b79acc1e4 f2fs: fix to account dirty data in __get_secs_required()
d6f80c243644d573235787881a3124811ad6e035 perf dso: Fix symtab_type for kmod compression
d09c9d46abe327c4f9a6b136622f5228acd63a7f perf disasm: Fix capstone memory leak
c6c8279cf0d2bd6aa72bb6fdff3ac8b0e34922e1 perf probe: Fix libdw memory leak
d83f1a2924122248b2e959680846cd09b99435b1 perf probe: Correct demangled symbols in C++ program
a5205fdc40af22d1c3f5764a1f4a5e8741c75f78 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
c1110a2d68d12ac41858f2f1d5d34e41dcc62365 rust: macros: fix documentation of the paste! macro
c7c57369f698d4e16d6ff9cd1ec150f31ded7bcd PCI: cpqphp: Fix PCIBIOS_* return value confusion
039c43506264c6fdbeaac0ea509c301b545423b3 rust: block: fix formatting of `kernel::block::mq::request` module
b2bd3ca2411d4e5ebd16a7a64e6083f14d322988 perf disasm: Use disasm_line__free() to properly free disasm_line
fe088d9a1a5826c03d7a12f5e19bb473ee1b3423 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
26088f1e9c56ff15775e60659515faec1bee9543 virtiofs: use pages instead of pointer for kernel direct IO
12a9063f12997e8662420dcf09189d0afc572bd6 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c0f6cafc32b990e200a3cb7fced1f1bdfcbcf06d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
41135a636ab55fcc5c94a2a334dc4784d29751a3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
56a53884b462c577a227bc89c86af803dbd56dd3 f2fs: check curseg->inited before write_sum_page in change_curseg
0acc051170a07d26202cc51b8bee98ff844ec5eb f2fs: Fix not used variable 'index'
ff7981d7cd3b654ad236efd87b8b1989aa26a7ea f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
d0e53862dfc618abb941ee96325ec5f96cf65e28 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a1589cd5bc5c0d5488e0563c78e2e4a71415a34d PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
a1e7e5eae6d9a4d9151cef5e90378c859a4c5392 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
83fb2df30c40397c0f44ba2058b35862634fc715 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
7f58000a3915efa07288b2c16fb5c011ca3e44d8 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
060a994e2b7e377c98dea8c62f2d268a5ad52232 perf build: Add missing cflags when building with custom libtraceevent
9d66b19cc7fd5a65eac1ffb0c6a39af989990be7 f2fs: fix race in concurrent f2fs_stop_gc_thread
a7dbd1959fc7554b3696547d562757cdb73534fb f2fs: fix to map blocks correctly for direct write
9ab7727f9e3c27fe108a17bc3eeb8945b5124798 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
cb5eb47f32156965f5762db431268ab86d672c60 perf trace: avoid garbage when not printing a trace event's arguments
25d78cd07ba290a89dbb149501cd460484379a6f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
392e4c1e1bc0379a9bc205c31a921da96a265f1d m68k: coldfire/device.c: only build FEC when HW macros are defined
f5a0ae91cb0151568c6acbb90f01b9ae660a9235 svcrdma: Address an integer overflow
f2d7688da95a7795b634a89149a1dd22a76208d3 nfsd: drop inode parameter from nfsd4_change_attribute()
617e385cd978a92cc985e85fdc2293bd2f2b1f87 perf list: Fix topic and pmu_name argument order
372334b8395909b1203d05e4404d0b4541607541 perf trace: Fix tracing itself, creating feedback loops
ac5f636d5aef47a1d371c71c8361c6bb98a921be perf trace: Do not lose last events in a race
fc4a8bdfefcca8e19cee1506d524d0cfac789a99 perf trace: Avoid garbage when not printing a syscall's arguments
c80047b6d87c9be1e01c2cee8fffb2d0d17f7b07 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
bffb4eb2a1e0ff0d96de39538dcae9f437a75092 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
4c53d750866e1433b145b31e3b771afb1a7e592d remoteproc: qcom: pas: add minidump_id to SM8350 resources
c21165a467981a70c006a782debe99e14880a682 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ce4d422da4d051bad450b3531963757d6b55431d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
aebf9bad2521cd7c2e16a6f2d5179f56e2a5d940 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
cae1ffab4c2ae265b1f6584b9699077d9477ed15 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e53f0070c3fcf470a80ed6cf67242b8254a37c35 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d3fb357687eda2798495a0746e3f8cfe1266a8d9 nfsd: release svc_expkey/svc_export with rcu_work
33be0143134a2d39580ae12c7eef7364974bad34 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
100180b94dd389d99cb27517f144522959219702 NFSD: Fix nfsd4_shutdown_copy()
5cd2a27ffed90581a98029f158a8b5f9b981a9ea nfs_common: must not hold RCU while calling nfsd_file_put_local
85c4173ffe4cba429c45176e0145cd41c4db2fee f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
8817b15c4e04748c9cc7262e05289643777b62f0 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
e47ce5ff8839654839e572733efd376e9b358190 hwmon: (tps23861) Fix reporting of negative temperatures
cc982225921fec829b015eca1321c90be60fadbe hwmon: (aquacomputer_d5next) Fix length of speed_input array
c2159f5a34cf79add1ce636f17567d4be673968e phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
cffe759c80372fcc7c4b09dfee60683d52c80e13 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
88485991f3707b984c628d892a93bb74cc662473 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
38ef1b3fd648b78e4f35ebce341cefc42f874676 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
9a6b93bcf6355b215837b5ad996d9a662730e9e7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e9e791807b4dc53b446be511daa14635bbf56fb7 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8f78509760fe12ee55f1145b1f541e3b05297c63 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
db37c49b7e289cc146a4fe8b6e5821234e695998 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5e606338d28fb9004cb4a3df95b1fdca79c9316d gpio: zevio: Add missed label initialisation
6ce27c4436e0ff621dfc8bd3127b78bf9ca6ae61 vfio/pci: Properly hide first-in-list PCIe extended capability
4c319f21a95534000d7d1b188e0a392db558ff7b fs_parser: update mount_api doc to match function signature
8b29adaf5e83697099e73c0e9aa6e20ed6e6b3da LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9f8d007a05e555b2beafc5c5e8fb93c8d1ae1b93 LoongArch: BPF: Sign-extend return values
3fea9273fab066676b00cb82660f7d89e0a802e7 power: supply: core: Remove might_sleep() from power_supply_put()
5849e6ca1f960c1d9299d7a13b4e303cb701cdc2 power: supply: bq27xxx: Fix registers of bq27426
06503588a5588fd07e9338bdd6ec572ff8d2787c power: supply: rt9471: Fix wrong WDT function regfield declaration
b80becfce9f14a2c22c6ffd588a7af0175a3e5b4 power: supply: rt9471: Use IC status regfield to report real charger status
b5da647f09f53f084fbd499c281c5a8c518db4f1 fs/ntfs3: Equivalent transition from page to folio
4b4d140e778fafe79f7da3a83627ada005016cf9 power: reset: ep93xx: add AUXILIARY_BUS dependency
c2fe447f87de3e5f5b2d47ac287588cacd4ae46d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7422b1040cfbe9f93b7562b485f96da3eeb2cf25 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4ba356d3acfeb46cbce1b53027fe49be93fff72f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
faeed6b14101b0beb4a420296d15d9fdae0901ee net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3e47e8202b61c3d36fcfdbc979ff5e3cd13ae03f net: microchip: vcap: Add typegroup table terminators in kunit tests
2c8439aa33c33cf202121d7c1b83d57a4015ef16 netlink: fix false positive warning in extack during dumps
ca3d95bb3470018d22fdd0609053af57aacdb1bf exfat: fix file being changed by unaligned direct write
25352597f0f28ac067e51bab7884f18fe8a48453 net/l2tp: fix warning in l2tp_exit_net found by syzbot
398bc8226b6db91ec3465ab490245fd16330a82a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7c9a62a43aaa88fc426dbc1bf509a0ce989cc5f3 rtase: Refactor the rtase_check_mac_version_valid() function
10f588d7fc3645f4e0a7ae491b371d72930663a0 rtase: Correct the speed for RTL907XD-V1
c74dc46fbe3216f73b46c01438d1b7488e97acaf rtase: Corrects error handling of the rtase_check_mac_version_valid()
8a6bf75612457ed99034cec46a4dc237d57e1e6d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9c8dfdf761302728d85f5c5b03fd1661aa3a6048 net: mdio-ipq4019: add missing error check
df5582d656926f2c230ddba75a2a2140af68092f marvell: pxa168_eth: fix call balance of pep->clk handling routines
6ff0718010999cc7ed3df359436a7d6272b14acc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
843dfe12319220aefbb2f6374f9e8c3d1c7a15fa octeontx2-af: RPM: Fix mismatch in lmac type
d4fb2d14d028371be8d1040c516c92123a043cf2 octeontx2-af: RPM: Fix low network performance
410097f38de8ebb301ca33de7d03fae3b37c2816 octeontx2-af: RPM: fix stale RSFEC counters
5756b7425e6841c2af1cef35ba84cfcb23963998 octeontx2-af: RPM: fix stale FCFEC counters
9ae0dbb4fc5260b188d21963dff47ae0e1a9dc75 octeontx2-af: Quiesce traffic before NIX block reset
12ade4b46f1ce8aae695123b486233bb8bdc3558 spi: atmel-quadspi: Fix register name in verbose logging function
647247590def39d0ec6ac69e04b898b134443b41 net: hsr: fix hsr_init_sk() vs network/transport headers.
e5e617cc8170244843122625857151449965ecca bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e99f3e26732d3729a9aa0b0a1aa100a0bd2c6337 bnxt_en: Set backplane link modes correctly for ethtool
1f16c521ba1fa94e38332b95b00040b9d0d7064c bnxt_en: Fix queue start to update vnic RSS table
1ca227a80eb2188168bf2ecba9d29367a4af2762 bnxt_en: Fix receive ring space parameters when XDP is active
2de58dcf9545d171a2c233ae5c443e349ee03b26 bnxt_en: Refactor bnxt_ptp_init()
62b013315efcb8b709efb60a8369138adfa1eaa6 bnxt_en: Unregister PTP during PCI shutdown and suspend
975daa388b79b26fb0a613d1164f99a20e874ec3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
1902d97eceb61bddd682d61a65e50720c2cdb55b Bluetooth: MGMT: Fix possible deadlocks
c6fea065fba69d0b5fa170dab3e21929f5a76442 llc: Improve setsockopt() handling of malformed user input
31e930feee65609c0b3f6c31fb92f55db3c357d3 rxrpc: Improve setsockopt() handling of malformed user input
80bce00d48a7066ddc70f572b2d3f2c0ec3c9f3e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ce8e67dc24e7972b2c47e3b1d3fabe0c876f4ab9 ip6mr: fix tables suspicious RCU usage
dcfc7b6c8fec5627dff62964ffd66eda83ecfb49 ipmr: fix tables suspicious RCU usage
1ca148dcefb90fddb76e205365662d36441a2371 iio: light: al3010: Fix an error handling path in al3010_probe()
989efbdb6f5ca1e3f5287e6db0ffca1005c4963a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1ca48873b45bfd6b472ffc200fc597d0d576c6c0 usb: yurex: make waiting on yurex_write interruptible
d43cda2bc45869faf845180d87e8194c0385a07f USB: chaoskey: fail open after removal
b0247976f37ac556e6a379116b94075d8e0f4a20 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9746aae80bfce89b25f4e36770d6ae0f57f3e53a misc: apds990x: Fix missing pm_runtime_disable()
225d2be576423b3ad6b19016299375cdc0788f7d devres: Fix page faults when tracing devres from unloaded modules
7eef316b5913f75c21b20cda592289f31812129b usb: gadget: uvc: wake pump everytime we update the free list
4193da5827b10e8148b8ed47878e0abc2c23e817 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
60d9fde7954d04a2918b5312f42bedd8f1b5010a iio: backend: fix wrong pointer passed to IS_ERR()
39d7d4eb99e10bb6f5839b9f4759a5bc65467ee3 iio: adc: ad4000: fix reading unsigned data
3725ed51bf5209a3d49b88a3df737e7747893257 iio: adc: ad4000: Check for error code from devm_mutex_init() call
8ce5678ca3c40bfbeea5651d77cea0ecbd5c91f5 iio: adc: pac1921: Check for error code from devm_mutex_init() call
bdf839f60ee5c5c20821ea17eca4afd98a4217dd iio: accel: adxl380: fix raw sample read
59a1497fbaf2e8622499d52ad37a2ec866bdda01 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
1226676f042f930058b751ff76854582c031294a phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
876fffab724db859d4181308482d47f03ad9e291 counter: stm32-timer-cnt: Add check for clk_enable()
3361409d3842dcdda0085441d2d1eeb031904e45 counter: ti-ecap-capture: Add check for clk_enable()
242f6c05bebb693a091bbebdaceb20c665fc5b54 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
44ef23f7e07be13a9458f3120c06c40d387a07bb usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
05fa54a585e7988fa7ac8f6faa7bd92e57593daf firmware_loader: Fix possible resource leak in fw_log_firmware_info()
3ae44684e247e5761c7d92385ca6a444fe87dbf7 ALSA: hda/realtek: Update ALC256 depop procedure
97b34b660b405d4f9f7388a08740d868a853cb4c drm/radeon: Fix spurious unplug event on radeon HDMI
aab3599cd1ecb028008daf9b2148a76bb5eebc5c drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c17c465b7029f8bd2475f44dca17ddbd2a7c6dca drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b96aa9083d549bcc76c65d4521039d8dcdeb6c97 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
260b148e9ac85d8a4f75e5809d47c5a936a7d7d2 drm/xe/ufence: Wake up waiters after setting ufence->signalled
2a81f22cded0e6b2af4f631371bc7a2ab670346f apparmor: fix 'Do simple duplicate message elimination'
a493b5406bf4be3a12b7200fbd42500f7b881430 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
c4c63f84cc349cfc55557567aa1f9808022518c9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8c3b6f7eb9f50a709fcaff9a9ddfe77db0658e1f ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
9bcfd4d8aec2c21d793837055087b0e52922da5f s390/pci: Fix potential double remove of hotplug slot
bd0e731a7df0827c063bfcfc8a8d5404490d6476 f2fs: fix fiemap failure issue when page size is 16KB
ab4b08879df706a72d282e576c8af3c5446a4b23 net_sched: sch_fq: don't follow the fast path if Tx is behind now
32f0bc5f30d9c8ccc7d6a504caa3a81e562b2ecc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a237cc4e8a9d28ecea84d1e0439d6cb43daaa27f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
41c48331533b4b860352fa1fa08a57d5eacb5a75 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8312fb53c581aee22e308bc9c953e6d0fcacded9 usb: ehci-spear: fix call balance of sehci clk handling routines
783b0968181b696a3c06d6bbaea417279ff954dd usb: typec: ucsi: glink: fix off-by-one in connector_status
4b928786edcb3aa94821e4905e9dbba00cbe4eb6 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
15362737514a3013187243b0673c5c564041e4ef ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
52eb43aa448ca1b7f744659100d603a49b9c7f98 ext4: fix FS_IOC_GETFSMAP handling
6e88f8669872f5b074ce382cec385278861c4df6 MAINTAINERS: update location of media main tree
e7b7dcf7b645d4886733a1f8885bc74cf81e9468 docs: media: update location of the media patches
676150f554be2721379722bfc138c8aea8c41957 jfs: xattr: check invalid xattr size more strictly
e6eac0a9b899fda99b5fbe89578018819941a994 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8be58b369ac1d9dbae251da76eab4c99088136ea ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4a934aee1463d40818f87bf57ede0615907d1742 ASoC: da7213: Populate max_register to regmap_config
707d87fcbd8de62fd5b615325139f21579487f4e perf/x86/intel/pt: Fix buffer full but size is 0 case
fce2a3d68befa886e33d763a6d6e4202791bece3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b09e5430034a22180022694e30dd17ecb50333a8 KVM: x86: switch hugepage recovery thread to vhost_task
55157ef7d730124a364327997a2ed05fa3b1c155 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
76a839702ce50873af6b468c2e34ed77ba016261 KVM: x86: add back X86_LOCAL_APIC dependency
d1f78cdcc7bbd0102a9841995f31980e6a8d5a30 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
783a7320302bb688132e6605d6f8ef5408375fb8 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ad765cf4d30141870fa0edd688fe7eb3df27ee7b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
9f8a02453cf31d06a703531fa42a7d35c99e6dcc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e338706c9d5e22d6d83cf77bda683af3465d73ec Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
2f3461419f48c68b099b3ca5f20cc875f7520be6 KVM: arm64: Don't retire aborted MMIO instruction
6ab8ed2f74982998f1d172320969edb2774a5871 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
086ca514f1009ca7de25e22bbaef39888519175e KVM: arm64: Get rid of userspace_irqchip_in_use
d7ce173153736e353833ab9541a7bed84163d5c6 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
ee2d98655aeeb91585c1bed91e617c36bc6a5dc4 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b084c68c077b897af806c496bb71bb20fc46499e Compiler Attributes: disable __counted_by for clang < 19.1.3
0ecffd7f681fea0be6324961df36e5c02759d501 PCI: Fix use-after-free of slot->bus on hot remove
b52e7f4814276ad361d422dd68499954ab7bba26 LoongArch: Explicitly specify code model in Makefile
943e5cfc1bfb5f9fb55cd7ac73b8e3557b3bbe4d clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
8df9f3cb4b7e1c835bed7b2e8ec69231f5329ed6 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
f0efb56f6c32b789d24aa11979bd65a4b1b26abc fsnotify: fix sending inotify event with unexpected filename
2999db76a8c7dab8b18501bdb498b64ebf75e754 fsnotify: Fix ordering of iput() and watched_objects decrement
89839328ac30a4d5e5d5bbc9f1453fb0f9ff0da1 comedi: Flush partial mappings in error case
ef3d3047d8e369250986935059d8d3ba1c12819f apparmor: test: Fix memory leak for aa_unpack_strdup()
ab5029c2da200262aa5c84f3471a0a0bf9234311 iio: dac: adi-axi-dac: fix wrong register bitfield
035c5ed94bac5f2c9758fd2f4c20810ac9127634 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ef6e1d96187df95f9c2253e272056544cd54b48e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
83647b775b35b3fd4c114e445c1b55bec09f8be7 tools/nolibc: s390: include std.h
9b0d5b687b212be18410c70eb885ee1ac98e89f2 fcntl: make F_DUPFD_QUERY associative
77ae60ed96579008d5d09289d292a9f4c1ac3b1e pinctrl: qcom: spmi: fix debugfs drive strength
233e5463be277e776abec636bfbaa0de1a2b324f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
55c08567fae5b5a1b2edba1d46d8a94467c47f71 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
cac91f3a2b018696512fa30c9e2d14291d8091a7 exfat: fix uninit-value in __exfat_get_dentry_set
a65f11aad46172a59708d04a26a198b05b2d0852 exfat: fix out-of-bounds access of directory entries
0bf4c124ef8de978d99372baee8206e37ac390ff xhci: Fix control transfer error on Etron xHCI host
d2d44afb9ad58d100ed647a75449716619183041 xhci: Combine two if statements for Etron xHCI host
aef4b80705767d17be0c01ea09ba7355013fccac xhci: Don't perform Soft Retry for Etron xHCI host
db8bfbb5fbe6bb5d7dff9cf7e195a586be25769c xhci: Don't issue Reset Device command to Etron xHCI host
8ca799bb28bae67e80b3450cfe0b4e252f682d37 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
246de77d79b9cf8916ca0b19227aa0a580c75894 usb: xhci: Limit Stop Endpoint retries
19ed5ef22d4afbcb521b0662e9cd6f2db6398f48 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7567e9aec5e539dd8f755110c072632e35163024 usb: xhci: Avoid queuing redundant Stop Endpoint commands
c5b9ee6417dc87ed4e36ba1ea694880f62fbcb73 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6c18dadb72da218807eae33d29095f310abe6399 wifi: ath12k: fix warning when unbinding
d77d9ac78f39b4a8213b6cb5365fc5bd5b0191f4 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
3d657c7703b334397f7aed98429da2d17278bded wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
cd7c9a30f5454663d9b6baada2ad1c92e6b4b0de wifi: ath12k: fix crash when unbinding
9e9373381c65f56d8654e9b2231023501262bfd4 wifi: brcmfmac: release 'root' node in all execution paths
0d95043cba4916ea3e1a79dffec1a11fb2d99f31 Revert "fs: don't block i_writecount during exec"
222d511e00d5ec643f216ffb58556c838862869e Revert "f2fs: remove unreachable lazytime mount option parsing"
e4f8439a6ee2675c94668742692dbdfbd3c198d1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f19ab6a8ef81a6bb2707fb9a54f145594a8a82d9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5be2e7e6070cce1e491ce90d9f78e49a0f5a1d70 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b43cdbe20593040791d96be749ea7ec9f84845a8 io_uring: fix corner case forgetting to vunmap
d8d5b63ff0e55f73fa51aa8dd9b5a65cc5be6d2f io_uring: check for overflows in io_pin_pages
c8aa7d9dffee11dc8c0d909697547769f0fcbfb5 blk-settings: round down io_opt to physical_block_size
38960faedd9007ba6f935cc3d24bf2d69d398b97 gpio: exar: set value when external pull-up or pull-down is present
ef5610843fe6143d9eed591e18c0699d80b14972 netfilter: ipset: add missing range check in bitmap_ip_uadt
489ced9d0f101c117f4d6e444fa51ea7968a2b54 spi: Fix acpi deferred irq probe
cfaa29dd8dc47e6f5bb81c0d10de016c61e3c691 mtd: spi-nor: core: replace dummy buswidth from addr to data
5fc5eb5d9366e081249473755b7008b76c4468b3 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1b2601ea2cae7125b23bfb9d366578372390203c cifs: support mounting with alternate password to allow password rotation
00ad9b6a3ced5e6ade5a5719914f02b8fa2a8bc6 parisc/ftrace: Fix function graph tracing disablement
d34740a284341df2b1db587ff4509afa30f9007e RISC-V: Scalar unaligned access emulated on hotplug CPUs
6f3e8becea3c98950d6488bcae7964085059dfcb RISC-V: Check scalar unaligned access on all CPUs
fe338bd883096d64cb6b3cf06e4f55aebf36ed49 ksmbd: fix use-after-free in SMB request handling
5b659965f4ee59cffcc6478ce0c516ceb2f6d58a smb: client: fix NULL ptr deref in crypto_aead_setkey()
662b50153e50639122b16edc880e55dd179e4b0f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4b3fd55f308a680298a818c28e8bad6b29c4097d irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
c6038dd3189cb160b5600eaf866539e6c35b8b0a x86/CPU/AMD: Terminate the erratum_1386_microcode array
bbb89f652fa8d82bc4e5feee3afd992ca4f095b1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e137f4ae71457e8b51ad56953a3120768a7d5f62 um: ubd: Do not use drvdata in release
e7d097145d6c094c4230cbd514ccb6ef1031919d um: net: Do not use drvdata in release
72f7d8d3bb79ceaf3b9df0e07939d9a23ea3441a dt-bindings: serial: rs485: Fix rs485-rts-delay property
9f185d081aedc857c81a2fef6475c5580e848f97 serial: 8250_fintek: Add support for F81216E
c420609e67427bfffcf51d5c9504df29f2a740e1 serial: 8250: omap: Move pm_runtime_get_sync
b0c8b42ccba467675ef3a8852eaca9b7d9ee6e28 serial: amba-pl011: Fix RX stall when DMA is used
159b4e529a90c6c3078bdc491ce50cba4678a199 serial: amba-pl011: fix build regression
95aa77b72335dff3b306254a71fbba6fb2e948ab Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
1ebd621e8e753153621edeb532db2c79a273115b mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
708e02182596cde200c76cc6931b2be4bb8436c7 block: Prevent potential deadlock in blk_revalidate_disk_zones()
e8b9c5c80ab06b514360b5b84633a072fa086b79 um: vector: Do not use drvdata in release
48359aff92f09abef131df633b4bc8726b3ab056 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
50c316e40020265131ddef8c59ed48707e855982 iio: gts: Fix uninitialized symbol 'ret'
a2c36e27a435c13f8d94b113db0c512bc74d02cc ublk: fix ublk_ch_mmap() for 64K page size
c5920373464c6ffcd77323c0b08a0b40ee1784d4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e53aebf73f09de20df691d8075f9392585a207f2 block: fix missing dispatching request when queue is started or unquiesced
c9d693800579c40f77d856f2b40d5ed51cff65d9 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
82417e22de53f086ef9cf16c59addf52deee3c96 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
778ccb3659f092f1fb27f4874787e609dae1307e blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d0c7cb4a8eae77561f6c4111d5381c318163d025 gve: Flow steering trigger reset only for timeout error
13a750269bd6d8293c1b5710ae73ddcd73310328 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4a9e4fcdf2ba27b45600d8a51137fd68e1f1b959 i40e: Fix handling changed priv flags
fc05a50c012eeefd791771c38aa7c8ecb459d327 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8459204f88bdfb2972d03391b7c72b9d68f23641 media: intel/ipu6: do not handle interrupts when device is disabled
ba1906148dfa6f37469a54fca969b9f6e7689f2e arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
7eb48acd2fcfce8d44ebff457198316140f17dda netdev-genl: Hold rcu_read_lock in napi_get
839ebe5e4e47239317688e80f1129e0fef4bff79 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
4a0f41b076fafa85ddc35a53b2c0d8796ba17e54 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
068ce405f54abf8d49c60e4dc6014c74726bcece media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c5c1b02f14d7d178d4a5d91ba2cb368013ac904f x86/mm: Carve out INVLPG inline asm for use by others
b8dfcadf67f23e39caf8f09408f1f7472923b608 x86/microcode/AMD: Flush patch buffer mapping after application
ca3fb584e916ee00c38a81df6ef76e55e43a2825 ALSA: rawmidi: Fix kvfree() call in spinlock
31cd943d2ebf5aca6a7666b58c6fad24805d8da6 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
9524d667b6f365580f28777d10b28696186312e7 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
84244ff763a43198ed3a2d8a5c67c06a500bc339 ALSA: hda/realtek: Update ALC225 depop procedure
7023128bcd9c9c40548d66a269eade3923b77f5a ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
cca5304b11ba5d4ebaf1b4aca655bdbb94f02d72 ALSA: hda/realtek: Set PCBeep to default value for ALC274
69af0ae3c33ccc3c0ebb690b144129f7cefe9a87 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
56559f1666912836cd3157e23bff30d8742692e3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
909c8a149681dbb75781fdc3a6d78a5a8be9ec2f ALSA: hda/realtek: Apply quirk for Medion E15433
93d81c78c08b1383061673451ad359dc2c0affb2 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
d2c76fc27bf9bd73a933cf7bd34920442720b217 smb: client: fix use-after-free of signing key
c199ec2ecd06bd62879527caad28c15f033944f8 smb3: request handle caching when caching directories
4eed4818898ed35657a973769fd06a198aa0e755 smb: client: handle max length for SMB symlinks
1320a624b26d57ba8408c2ab95e64565d38805f9 smb: Don't leak cfid when reconnect races with open_cached_dir
c188fd6928b266fc814a008cfaa00d6ff13f2ab5 smb: prevent use-after-free due to open_cached_dir error paths
9b8a13e72e9da56db294cebbedb8ddbade7ba19d smb: During unmount, ensure all cached dir instances drop their dentry
4d015817affb9cd2c247935fbe74d0f829a5b7da usb: misc: ljca: set small runtime autosuspend delay
8e6db88dfc9e78ae0c9cacf01b6e7915cd7a579c usb: misc: ljca: move usb_autopm_put_interface() after wait for response
851af34e62d062cbc4a1085b5e73597cfa416993 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
850c1351ffeb076f0c7e400989fb36f974b07b6b usb: musb: Fix hardware lockup on first Rx endpoint request
4f05d3b91bb623497559ab0b41a76a9da7b142c0 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
babb3ba90fe3efeafe44987e4c885249a6a8cd4d usb: dwc3: gadget: Fix checking for number of TRBs left
da1ae62bfaa82f393d9f09060103bbceb482bb14 usb: dwc3: gadget: Fix looping of queued SG entries
4f1f566726d37c882e819e0b403c060f54f64e56 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
d7179aa4954edfa1d6914fc50c280b1e33afda1b counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
3d1aac3c4a34c60cd4a8084017e682e6d08cc234 ublk: fix error code for unsupported command
9103516e6e05191e8f5cebbb0656a703b2180fba lib: string_helpers: silence snprintf() output truncation warning
877487bb6ee830a74081451da10d13ed2d7c3a78 f2fs: fix to do sanity check on node blkaddr in truncate_node()
03777ee1318020368a1582ed887d9b1956a825af ipc: fix memleak if msg_init_ns failed in create_ipc_ns
ee0732c199c32a78c38715d2357ff7a8f45724d0 Input: cs40l50 - fix wrong usage of INIT_WORK()
67068de066a4cb26d5436de6d8e2d64138ed300b NFSD: Prevent a potential integer overflow
d3d5e33479e329300de3397959c4cc137e72a33f SUNRPC: make sure cache entry active before cache_show
5b10e14a52e270a7d34a3c5f1fb221e5b0d752db um: Fix potential integer overflow during physmem setup
24b4defed2ed379277c3176442a8ab6d64231957 um: Fix the return value of elf_core_copy_task_fpregs
121e6b93be1968b44920020a863593840c25b610 kfifo: don't include dma-mapping.h in kfifo.h
819fea730198d25545d2b2f69e8692ced1526685 um: ubd: Initialize ubd's disk pointer in ubd_add
8bb72127d0f1df3b7187159c845cd182653d2f97 um: Always dump trace for specified task in show_stack
c4facd9ed8574df1ab4be5ab7c691c94453094b4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
90294f2e5be6f9515404f03835ce29afd7560ce5 nfs/localio: must clear res.replen in nfs_local_read_done
680ba77e7fa147ac02e4c91820eb452519dfdb9c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
62e9d9635855973914b2889a447e6550e54c92ee rtc: abx80x: Fix WDT bit position of the status register
7eb0ef04e221d09cab24947fd58f1cd8f60c1145 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
eef5b5ad632179900ce6e1dd875c55a146337f6a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d2f6d6749c8fde8b5401ec8fa247233d934521cc ubifs: Correct the total block count by deducting journal reservation
2a241f0a6f0d847ce501f4da37126fd6ad6ab588 ubi: fastmap: Fix duplicate slab cache names while attaching
6d178d37f6a1383d7f1dacc789176f0b1657a3b5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
085e328d55e722b13e6efbc8b033dd06c7e9b286 jffs2: fix use of uninitialized variable
268d187c1d270cccfd495b14739350510488cb4d hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
8932e1cf6d286ca9f3fa25fcfeb698dc0bca9e4e net/9p/usbg: fix handling of the failed kzalloc() memory allocation
6565ae8247f7a65f8150a012ab5af01aa830d03f rtc: rzn1: fix BCD to rtc_time conversion errors
767e505396210cc3c69159e3b3aff7e4b6347139 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
267563d44890164e299a47b2f825d295f1afec97 nvme/multipath: Fix RCU list traversal to use SRCU primitive
7311b0bb70918956b7e38e3ab513b2d489d56ba2 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
7778e649c4a6119be9dc5db122f08ca35c2b7fb3 block: model freeze & enter queue as lock for supporting lockdep
7d4c6638670de36ece6e6b22c8d17347723011e7 block: fix uaf for flush rq while iterating tags
ebe8e748b84ab2eada5437efb8f0f9c50a674b74 block: return unsigned int from bdev_io_min
a5980cd2c6a03f6349441f64f5986c223c381f5a nvme-fabrics: fix kernel crash while shutting down controller
7f182fab5163b620ec6adc15083b5d6602c6b5ee 9p/xen: fix init sequence
f87d9c3d2928e1870d0293890e0c7e31d6899056 9p/xen: fix release of IRQ
1278ddd7aec5462689975234e2d957cc9bf4f648 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4d01c13e8e7e8f90fcb33e12e8a838701f013bde perf/arm-cmn: Ensure port and device id bits are set properly
01652915daea8526dcc25a73d337a2613dae68f0 smb: client: disable directory caching when dir_cache_timeout is zero
69dc10135fd17a756bf65091e5e038b4f6a99d94 x86/Documentation: Update algo in init_size description of boot protocol
53d8d004afd85962614f5c46420c74a5fd469e84 cifs: Fix parsing native symlinks relative to the export
e428d77c2f7a50cbb77e1d0e2f3357c15f93756b cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
67af9b6160e50ad5f3cbb635f168c2c1f742987d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3f63f97eb3c002e6bc3ee89bb36da2e9ff2cf5b9 Rename .data.unlikely to .data..unlikely
75a59064ef040bdc1957d619a730cc0fa73ff9b0 Rename .data.once to .data..once to fix resetting WARN*_ONCE
ef88abe3b871c1aa613f0f5961e2821cc00c4488 kbuild: deb-pkg: Don't fail if modules.order is missing
ceaef76021b40eccff4d7d37c8142c863e535139 smb: Initialize cfid->tcon before performing network ops
eefe914b7aa2a56ee6b99048d89fe3379276daa3 block: Don't allow an atomic write be truncated in blkdev_write_iter()
371f8b1b4180518240f06af272d9f6a8b6fec2d3 modpost: remove incorrect code in do_eisa_entry()
fe199f39ac4a7a06e5c83b6a363adf6bed5e1bd7 cifs: during remount, make sure passwords are in sync
ca6f103c5887b3ad6602bbef59cd625814c7032f cifs: unlock on error in smb3_reconfigure()
cc41a6d13bcd5d3640ced1cb16bb80aad7dffc91 nfs: ignore SB_RDONLY when mounting nfs
c81c25eb854ff9612cff69a02f8c4ffe6c88e2c4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0bd2cc1aa3a28959b6bfb513d3960e5b4ab734e4 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
d9c5e3af31d2c695a88bccdeee16fb2fc6c4abc2 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
a655aab7db184ffce697ce45bc68b83bd09609d2 nfs/blocklayout: Don't attempt unregister for invalid block device
becfe6c9887fa28aaa9240b02045f54ad863153b nfs/blocklayout: Limit repeat device registration on failure
eaa86ac974e3eb775e0fdde77a29c0b78a87e1c8 block, bfq: fix bfqq uaf in bfq_limit_depth()
7936a6b2861fff3e4fd9d0e4dd39367354abab8f brd: decrease the number of allocated pages which discarded
e66a1e1454665e3de59ff338d317832ccf98a81d sh: intc: Fix use-after-free bug in register_intc_controller()
e15f962e489d2a67c1026c7bc6ce005d7fa3b6fa tools/power turbostat: Fix trailing ' ' parsing
fcc450adc738076ebd0c2c38128567052abe6631 tools/power turbostat: Fix child's argument forwarding
5c800facadb1955bf704461ce48dd35a63f06928 block: always verify unfreeze lock on the owner task
1061339793f762362bac847ea613c189d463ec7e block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============8878621500971234429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c182006c4b9-2226bdef2c51.txt

c0992eb37d4456b759b4619be76364d34ed49c48 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
be5d7ca8ace32506c36f02d793607fd1dca17bc9 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
3b2c1efa65232cfe8ef629a5d7f255b4309c4440 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0ffa591036bc5a660bb2d9ab31be32bb96eccf32 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e72637798290f93c546a69516b112547c923d717 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5d70e58587dc39ede55cdd6acd59fad3a50d885e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
af823a0aeb02ed9c643642e5b45de0c411596c45 mac80211: fix user-power when emulating chanctx
39c582424c3e31d3ae6236729462947c5894f10a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9bfde25f660861fe35a9eedb1186001ecc902ef9 usb: typec: use cleanup facility for 'altmodes_node'
bc6c192e4efdc638cc4b4e42acd51bc4711156ad selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9b6a68d1abc86de1c414621ef33afcda7692430a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
40858ee33a0127a641baa2312591ee379f9023cf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7483103056d90fb82fabebd8ab822a9f69c1c8c3 bpf: fix filed access without lock
de9c61f27e79b10b39fd543a644aacf7b0d719dd net: usb: qmi_wwan: add Quectel RG650V
16d8dbe4a9736acd031bd8c197da5dfc20198b66 soc: qcom: Add check devm_kasprintf() returned value
6a7d31bc476342d3c61085a51619a7b7c5a537ea firmware: arm_scmi: Reject clear channel request on A2P
30cbd4e468a4acf8a4a4dd74eb043583a5d815dd regulator: rk808: Add apply_bit for BUCK3 on RK809
88db1f935836cc9766c2f0d8216b5db57a693b51 platform/x86: dell-smbios-base: Extends support to Alienware products
24243a092fdf7a383a3b3f4349e2f7fef0090dc6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d27f4919928842b5e4318391582a3cefac8f97be ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
d5420a30effae8e4490ffd37c70fdc5497ac4a68 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c3dc40c1e72b08f0aa5c87345c06dedf766c856b can: j1939: fix error in J1939 documentation.
100cf118325856658bdb1acbcc7a12143732c996 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f221117090781e0319c6e015a4f8c04cac087719 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
167a9f0ee24de91dbeaf2d5fc7ebba82ae6fd8b7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4e3e2ec3de23aa92aef91d25288a106ce0b42d4d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
01aeb7e67e81caa83f0502b90cdf506df83ac2ef drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6f8ed568a9bb98ddf8cb729c2660954accfc3e82 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
357fb905c3f08a599b0176c68dff55848cd78a44 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e414149f3e701759d6445d4583b2e860f0a481ac LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0207fc8e0316539dd8fe02c212b69904d874ba50 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
16077c788e18af958aa3f79cbb9dfbcb0f7854bc ARM: 9420/1: smp: Fix SMP for xip kernels
6095c75872b2f54c949cfdd8863707c4a92b66c1 ipmr: Fix access to mfc_cache_list without lock held
83a3c74123eac64210d921790106713886cc128c i2c: lpi2c: Avoid calling clk_get_rate during transfer
02fbba0cd7f82b24128aa6519bd965e03632d971 s390/pkey: Wipe copies of clear-key structures on failure
4c08e62f27e84c628c667ef5c558ca92a27684fb serial: sc16is7xx: fix invalid FIFO access with special register set
10a52c426c0d86e4deab4fbdc97cebf6b3e85cb8 x86/stackprotector: Work around strict Clang TLS symbol requirements
2f81c6042c3363c0b5844983ccc22a57be22a63a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
37af4730ba4d76547d512500f94bfc37825ee75f drm/amd/display: Initialize denominators' default to 1
8a4660519aa1f19ba3d5912203e156ea2ca8acb2 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
998ab24ed72e09149ccfe6d16595d06bb94bf8a8 drm/amd/display: Check null-initialized variables
4c036606742f7992a5871bee381c340b169f4186 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3e78fc7ccffc19c20519ea385001916168457cb6 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
a41ffdf6804e6375fd416069d2e38f91b0d2eef5 nvme: apple: fix device reference counting
9e5915226b9e47b6f1e41d523536fe2210da7c31 platform/x86: x86-android-tablets: Unregister devices in reverse order
0fcaaac53e6e6c04ba675d756269b270dd2ec6bb drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
0580500e36c867cd4ff8c880d352c0c02e9fb659 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2788128051322e2d8020b1f5fd8b6ab89cdea2bf bpf: support non-r10 register spill/fill to/from stack in precision tracking
33e13c11cc4b057cdaba329bbeb54d96e7029619 arm64: probes: Disable kprobes/uprobes on MOPS instructions
28c8701a8b07be5f4c4b88bfcce752cae222959c kselftest/arm64: mte: fix printf type warnings about __u64
a7ea8837100804404c76d81b793bc95d9fdcb0f5 kselftest/arm64: mte: fix printf type warnings about longs
657b32aba614021dcaec2b36112e6c798dcb40fd s390/cio: Do not unregister the subchannel based on DNV
2530d7ac1dad95c0a3f1c27f52ccde7c4ddf26d1 s390/pageattr: Implement missing kernel_page_present()
cd9f85040f04f0351523be983d9a45e94f4b7adb x86/pvh: Set phys_base when calling xen_prepare_pvh()
2bb0bf7b68c57e3033681eeb223283f20b771990 x86/pvh: Call C code via the kernel virtual mapping
1a81b4f247d3addc873cfe47983cdb2dd2f736bc brd: defer automatic disk creation until module initialization succeeds
243e6d4854a464e52859e0b59833eba3f15a86bc ext4: avoid remount errors with 'abort' mount option
3e7aa6b6ca1d71d946280b60aa46d6c2798b44fe mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b17b4c9fd317e9686a43fd94e574faca4792d65b initramfs: avoid filename buffer overrun
3f5b0e3d2d997c1159d120259067e835166bdeb5 nvme-pci: fix freeing of the HMB descriptor table
e5aadbacf57503ba73cc8c0aadd7589444ce38b2 m68k: mvme147: Fix SCSI controller IRQ numbers
7555cea14473633968301704be430ab5adb1c674 m68k: mvme16x: Add and use "mvme16x.h"
8baa8ad06294ab3f3f5a46d974c9945306ca2d7f m68k: mvme147: Reinstate early console
71c27d78b001965bd229814883747ac16f1daa02 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
99895cf51ff077a6d78525a16491c5f8d4a027f1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7ff431dbba1b8dcf3444abf12b163407dd88e998 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7869dd71eee8b844957440f2c01fb0d7fe4c5db1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ee911e5156b6d06b0a90d33a7bf0ee8d4cd81fd8 block: fix bio_split_rw_at to take zone_write_granularity into account
9f0098c489cbcc810336f11530141b56139ac2b5 s390/syscalls: Avoid creation of arch/arch/ directory
1f06773a667d1e6b80b90aa413abc88d6f7cae32 hfsplus: don't query the device logical block size multiple times
3e013ab956651e4d35df105cbceb266754bba611 ext4: remove calls to to set/clear the folio error flag
a704652d917336e7fe63a420a36fd98e1e1bd697 ext4: pipeline buffer reads in mext_page_mkuptodate()
cc80c33ee2e58ab1b44658d9f2e701a572a32517 ext4: remove array of buffer_heads from mext_page_mkuptodate()
158514265a97c5acf85bc3f6a7eb15d88f8f5f3c ext4: fix race in buffer_head read fault injection
7c708160cab47aa84f54bdc4b4c902f2f755d381 nvme-pci: reverse request order in nvme_queue_rqs
60834702d2a221b00349a35755016dea0d0cb659 virtio_blk: reverse request order in virtio_queue_rqs
2228415856c3f44806baf6a416bb8bd580bafd8d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
624b8534f6e4a1cfe6a9bca9c864fa5752d86c31 crypto: qat - remove check after debugfs_create_dir()
2f9b826768777837ddbd727064ee02eeeceb47ae crypto: qat/qat_4xxx - fix off by one in uof_get_name()
c5a4752b9adcd74ab385731b94bb68190c44984c firmware: google: Unregister driver_info on failure
338c91274aa38144d44162c7742c89241a2512b3 EDAC/bluefield: Fix potential integer overflow
a8375d0cbcbca49f6a149719fa78f1efd59c8313 crypto: qat - remove faulty arbiter config reset
6a65fbfdcf0fb9a5b81939945d582ce1e6406a6d thermal: core: Initialize thermal zones before registering them
ae6fb4b52c741d0659539d531e21773fa0923751 EDAC/fsl_ddr: Fix bad bit shift operations
d63fd6d6c7687a9ae5a44b61633fcadc92236a5d EDAC/skx_common: Differentiate memory error sources
9317f3bbca6c083fa577e761909cda92b0f96317 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f87f6e53350ab80ad8db03f1bf2cb824251d839d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fdf2a7bc6faa78e871ca2044796992a5118ceaac crypto: cavium - Fix the if condition to exit loop after timeout
e9f035cadba4d8fa37b0cc803a1a379d7f727ce2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
eb6bcbfa43b116412057d1d914f63f1c9d114241 crypto: hisilicon/qm - disable same error report before resetting
4934cf9c0f83acc145d069c8ac9756e5fef47800 EDAC/igen6: Avoid segmentation fault on module unload
e2ef128cbcc34e9ce52177d84afe7d6a62e41115 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
53f0731008f56a1510f3ff169bcf2cdb8968a37f doc: rcu: update printed dynticks counter bits
1a08bf4d85a8bdf40ff06d34e76a9d54d72f0607 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
7d3b2145760ea431b23134c92593109e6f7c61c9 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
59e3d9e967375a2a7a6495a0283d9f37b42e066e hwmon: (pmbus/core) clear faults after setting smbalert mask
428ffbf55a4e4d1cc65919f8d66c63d4dcf642f8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3cd0f7574102ef79ddd29daa9a6e1edddd2d4b0e ACPI: CPPC: Fix _CPC register setting issue
a03a2f430d150f1b47cc8744e1cf813811ad45f8 crypto: caam - add error check to caam_rsa_set_priv_key_form
678a4ad127ac679417301955e10b484e181c3b6c crypto: bcm - add error check in the ahash_hmac_init function
df946f8b870e6cd4f7d294c47460d32c44ed7146 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d5a8d1388a25d740a5ed0f9eecd4bbfd1628977a rcuscale: Do a proper cleanup if kfree_scale_init() fails
eda26d6fb38df3fd5d869090e1474e9f7e77da8e tools/lib/thermal: Make more generic the command encoding function
59fcc71cb997af499774abbbdf296399813f5e32 thermal/lib: Fix memory leak on error in thermal_genl_auto()
cebbdfef2170947a25919dbdfdc720a92a5b0b9f x86/unwind/orc: Fix unwind for newly forked tasks
0b88c4c879d89e006c027ba57565720c6b9383a8 time: Partially revert cleanup on msecs_to_jiffies() documentation
95619c5a835d0bacc633ccbbff05cb84d50fc15f time: Fix references to _msecs_to_jiffies() handling of values
f0574cb580e58c92cfb5e4c8793046ac52c6fb04 kcsan, seqlock: Support seqcount_latch_t
13e8b978168fbf1c1fec8e5e9066de40d3d0c873 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
579bdafbb6737ae3e5fab005d6736132456de706 clocksource/drivers:sp804: Make user selectable
62a572eb106a1c9e066528c4a1311a9c6cf32ae2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0dd0f224ec84504cca7fd5d4c9bb7deafc9a7c0c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ff8ee93d997604a509b310237caf26495e532314 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
93aed548119edad4dac8241f2d32dd00aa838f01 ARM: dts: renesas: genmai: Add FLASH nodes
2827c9059bdd68364087e0612f836e47f7f1c740 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
8eacbf38f22e63c98058dfb2a389026eba6d18b8 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8da9dfaaa1d64f8e295ca9b5e0a22fb7c04eed10 microblaze: Export xmb_manager functions
87408747c570d302183c23777c34b96647c9fea1 arm64: dts: mt8195: Fix dtbs_check error for mutex node
a5914505a90946babb4c87d4b104671eae497e9c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e35159423a78e911080db9b6cf816d88a4d036ea soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e08cb7494ffc6b26dffd1892e51688281914c3d8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4dc2d79a7c184bef85822ab656d9216808aec61c arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
d137e27372accccceeed8238a1e074947b8c3628 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6946fc52978e5e09ec92ec4389b735f5d6e03962 mmc: mmc_spi: drop buggy snprintf()
5e2a748803473e7afaa16f8109964e3481ec20c9 openrisc: Implement fixmap to fix earlycon
c1fe1790536da6221e560ac5001fa6e8989342bd efi/libstub: fix efi_parse_options() ignoring the default command line
4dba46b624c6830b59ac82cd96c9c26e593bb8f4 tpm: fix signed/unsigned bug when checking event logs
cde506830971e9ea7d01e580eb21f138d7744bce media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
069380d3a04b3302ee3c240fb5a69b743e99d995 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6a752baa67a53faae1b7c1b7ebb1ba961bc5bc31 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b1259786e8a814d48f874cbdeeaa29b8e45122b1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bbbfb5a3c7ec0a12f1a333d7cf616d918c949008 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8f19d957437a38d027cb752e49073bee16a3e78a cgroup/bpf: only cgroup v2 can be attached by bpf programs
9154fbe1b8ced277b81cb820d4f4cee1635d95bb regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0d044ec287d9d0cdd8c3c8cc91586d086d652538 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
34f8e2b287949143db81a6e574098b97db4d5450 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ded59f6a6025fb8a8dcab28c7eca73b3bb58b8da arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
933dba711dac305accfb19d0f9eede987de36c80 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e02aaf05874a30abfdaf8a153ebe441410c580f5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0069c5e671ca4d4d914c3c784239b56cdbfd80ac ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
714e66fe67bf6adb6484718696302089cc43ed17 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
331859d6408f8c448bd54a1751f3dbfbd2cff294 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
57f4903abf39d0858fa810a18cb2873cfbb9ff0d arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
814abd21e9540a12fc56cdda5b773c1be3255c34 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d13771a7807bb6fcc4ba50db0462d72676596997 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
134411b1ef5974dcb602bab02f5c5272c8defd52 um: Unconditionally call unflatten_device_tree()
d6e83e87ed4fbff17b17739df5b292106d464b76 x86/of: Unconditionally call unflatten_and_copy_device_tree()
c64d0513684f727adfd7188b3a3bfc718b94300d of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
aab5cb2a6a78cad03729a4d3302a16dfb59496c9 pmdomain: ti-sci: Add missing of_node_put() for args.np
5a1fe38a1ef25a8de9e99b870298bf2c66100dc8 spi: tegra210-quad: Avoid shift-out-of-bounds
fa5304be47824743d64cf7b05347501df91be054 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3dc99953541c3126a205092c815ff15d4c7136e8 regmap: irq: Set lockdep class for hierarchical IRQ domains
018eaaa1752c355d88c88e4d6431a2a51c08d206 arm64: dts: renesas: hihope: Drop #sound-dai-cells
7c380ac60160e6fa2fd677919517aad22becb595 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
95b82050d698c29dfbca9b47c5c368a86415deb3 arm64: dts: mediatek: mt6358: fix dtbs_check error
81a0087e6cc4841dc9cc4eb16e7aa6935743137d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
00018b3eaf72bac4bdfea36d88071a2b6d47b86b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d6bd79e266b40506542375e32f32113abfb5500c selftests/resctrl: Split fill_buf to allow tests finer-grained control
c901f8a7c87df3f96d0297876c73cf34ad5d6217 selftests/resctrl: Refactor fill_buf functions
79e5153ae14531afc6b9540ab12b7cd0c659e29a selftests/resctrl: Fix memory overflow due to unhandled wraparound
7d3cc0b1afbd3342c49f76cc733b320deef11d60 selftests/resctrl: Protect against array overrun during iMC config parsing
6337138eacca47d39bcc7c7da90f2e3aed212dbf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6bc20db72bdb4d475448932e3023f50461057860 media: atomisp: Add check for rgby_data memory allocation failure
4ad2299290707b6ea18d02b8339be53f6e49960d arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
8a10453c6a0586a67a08d5ebd4d670d76f019ee7 HID: hyperv: streamline driver probe to avoid devres issues
3f335b906857eb8d727a1a503942b8add05fed49 platform/x86: panasonic-laptop: Return errno correctly in show callback
11a1295a4296156db99fa2a3f544b8011997d6ad drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
674c6812f9ae87407de9c07317d9d04765923ccd drm/vc4: hvs: Don't write gamma luts on 2711
cf868baba345eb6b2af35edcf6d541ee7bc2c8a9 drm/vc4: hdmi: Avoid hang with debug registers when suspended
10adc6920c7e121819ff0675ed0a7741c0cd1277 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a96ba7229bb45f549cf3806844bb0fc5c8371485 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6852befc7633eedf828eb0a9a893f6fd0683d6dd drm/vc4: hvs: Correct logic on stopping an HVS channel
34903033e1fad3901d8cb2af9ed18050cb55d50f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d45ee0d141bc43132c247b8f405309c5187656d6 drm/omap: Fix possible NULL dereference
375f2184fd4fd041be06a23cfe47879388dfb391 drm/omap: Fix locking in omap_gem_new_dmabuf()
8fa879e8136788cf5dcae7b331537a2c40469a69 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1b2fa5ff88b4deb941f123c9bec52f3b23b1ec49 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
878b6ad61a5cde1820a70623ecd3a862dd5fd18c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
846ceceedb3e803fa4912062fedb601e1c0e872e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
09d20cb5a5fc23914f6179a35a6042cab31e5497 drm/v3d: Address race-condition in MMU flush
5bb2fdb43d14f2044c34c3428f426f9acd8b3ba9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aa109c2e43e305746007b689c080e12ffac528d5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cf0994231a3f706868012021fbe659a1a6049769 wifi: ath12k: Skip Rx TID cleanup for self peer
342bfa7bb8c1f4507c8a39b2c1f06f9e55bc4899 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
faa29be231ef0bbffd316a5185a9ef15e8bcb96c ASoC: fsl_micfil: fix regmap_write_bits usage
0e189ae9457cb79f5ab594d6420c3e7c5810565f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
47aba5f60d4bd9d0ced3ae08715bbcd909c94189 drm/bridge: anx7625: Drop EDID cache on bridge power off
e2ef468ce7c12db037838109c56b4585b5513d12 drm/bridge: it6505: Drop EDID cache on bridge power off
86d5b1a40b9dd5b49b14c8f9b09190f243dbfefe libbpf: Fix expected_attach_type set handling in program load callback
46a9f50cf1bf7ddc156720f03a6c617cd5c73dfa libbpf: Fix output .symtab byte-order during linking
648c4f15d0647eb8ec4b2c73f264418707ef5c1f bpf: Fix the xdp_adjust_tail sample prog issue
3983697a06e288d7c9be05fa87d718c8e1e1ffa2 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
681285a32f0d746050e49461fe6f7d91d92b0387 virtchnl: Add CRC stripping capability
55e5116bd9987ed61cbee7c07344fde0715736a6 ice: Support FCS/CRC strip disable for VF
4c4cc770be0d9b1b18ae8fddbb443bfb4a2584fe ice: consistently use q_idx in ice_vc_cfg_qs_msg()
9d65f637ca0b50eb91ac433ffc44b8a403764fb7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
78dbed9a45a67e20553b6c2b8ea775d406fd5ab0 libbpf: fix sym_is_subprog() logic for weak global subprogs
61707d9872bf3283cf52cae3ae0c9e43c4ec40e6 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
365c11c5fef6cde7f3d8bd475d0044563aa24e05 libbpf: never interpret subprogs in .text as entry programs
1c8f0fec1b515dc48a83039834b91453ea125fbf netdevsim: copy addresses for both in and out paths
6430b0e127075fad28bf3e7fbeb824f8ea074075 drm/bridge: tc358767: Fix link properties discovery
584cd712cdb311eb2b72a38a84f6e7909450955c selftests/bpf: Fix msg_verify_data in test_sockmap
723e2903045ceab726e4850e6f799c04e4a54e8d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
14a693ef03c07e87c31cfd14be718373725af564 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ceb5e21252cb32d86b771b1cff5fd6606e0bf343 drm: fsl-dcu: enable PIXCLK on LS1021A
97479b4656fbff97a12a30679d3018209615c42e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e5e62a89460cedd2491838d2353e59e9abf8dc9c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
c634d8082402c7d0f6e48a6cd9faff4149f35371 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
01f8d4109860515fa6906f4602371c3c49a0c833 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0dc91291e1f89061a21337c3f97b7572fe36278b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d615585dfc75b128a30caa6c4b411e8578e8631b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
581a2d6f6bc552d80d27597fb2e6d5ce9edfab45 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
32a6f59a482c0cfb757801063a65bd4413a6cafd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f4e08aa09f65b16a7b6476df9281cce8a2adc046 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6fcbf7e3dedb0f28a71ef58d6478c666f57cb09f selftests/bpf: fix test_spin_lock_fail.c's global vars usage
99275da05405e3e44a1215a2a542824f6d98d41e drm/panfrost: Remove unused id_mask from struct panfrost_model
895daf9911415126412cbc2c9f56273970c981a7 bpf, arm64: Remove garbage frame for struct_ops trampoline
37a42e0e7a343d3d5aeeac19797d33fcdf62bd2f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
75b900a8063f6effd23cef4313d85dbe6825cdf5 drm/msm/gpu: Check the status of registration to PM QoS
0b9dc3ef5b8fc603f4a15c54bd3f8fa633449f42 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
279f16ef05eb4d4930bace5f1e6303709034e798 drm/etnaviv: hold GPU lock across perfmon sampling
3091fd22e74e6874699cd24bfb46ee000cc053ab drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
21ba86611411fb057267cd7c9fcd927c79716824 drm: zynqmp_kms: Unplug DRM device before removal
77ed1c2e251374782853cd51e4c24bc0f3a8a8a9 wifi: wfx: Fix error handling in wfx_core_init()
8cbe8c34bcfd1e85f55e9054ef018f2258890243 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
db38c8a4687d08ec028eaca799a1a215218ce99c bpf, bpftool: Fix incorrect disasm pc
fd7166a6113c07ba7f715f91605f23634a8e39a8 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
00049d2354e7be023d6a9751b7f6364edc9de123 drm: use ATOMIC64_INIT() for atomic64_t
4a709f1ac0902f3a97a219186fc548256a38d21e netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
69af317f56368cb50ff0c3013a0f4a508596ba1c netfilter: nf_tables: Introduce nf_tables_getrule_single()
9240bbca1b160f0e51a3211bdaee67878bd84eb2 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4826eea63a7900f79b56e7f6953bf8956cd128d9 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
9700f9e4cd127bcfbfa02b4778e06cfc787ed055 netfilter: nf_tables: skip transaction if update object is not implemented
5a88d7c7b2a61d1de4fa446f920c35c450f0a773 netfilter: nf_tables: must hold rcu read lock while iterating object type list
22205b2b053db9c88ddcb156d0551ffec21877ff netlink: typographical error in nlmsg_type constants definition
70f9839cbc94bea80a5cc0bccc58b6fe0c58f931 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fe4079e0e8aba58d7819097222ca44346ac57456 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
50dee8035f5dcb37974c590e10965dc2f5f99541 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9ec47690ee8b0e0f50cc57f980e104b44850c383 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
42fe41f736fde368173ad94d84313def0910ad94 bpf, sockmap: Several fixes to bpf_msg_push_data
645c364dc8bcad16cd508e0d41397ab72e6e460f bpf, sockmap: Several fixes to bpf_msg_pop_data
3869c6c6c74f611c18af60b61bcf65d4c9f03a07 bpf, sockmap: Fix sk_msg_reset_curr
698d82d72f4cbfa829661f9ac3894cfcd4a7a2b4 sock_diag: add module pointer to "struct sock_diag_handler"
a21fae5e6f906f3d132508050cc12857b87672e1 sock_diag: allow concurrent operations
f6443f63e6b5d270f0a50279a9bc85ba683ae6d4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
dd52db573978bc58ecd205d5104607d95d450977 net: use unrcu_pointer() helper
35a5a38c71a2b7b2a33996e85b135728f2738819 ipv6: release nexthop on device removal
6f081ded8402e5519ba0c392e0f51c7f5ee11641 selftests: net: really check for bg process completion
9606e3517bb1f80425f1b1be9f6d711dd11ec9c5 drm/amdkfd: Fix wrong usage of INIT_WORK()
e721cb0aef6eacec250a70d747d27cd360405a16 bpf: Force uprobe bpf program to always return 0
946a135af220fc6afcb849ca991843591bf2d41f net: rfkill: gpio: Add check for clk_enable()
6eca6abbf14913270c3429c121c086da9b62284a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2acc7b76be2f46199045de26ee7374b6a54ab1ba ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9b3f6a3ae415bf757dab1b2a28971e0e4406324b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cddcd408e3da0d4665d0875044358f603e470ab8 ALSA: 6fire: Release resources at card release
594afa6f8afe8bfe17e7d1f41165e181b7cdc94b Bluetooth: fix use-after-free in device_for_each_child()
16a7d0f9b38780e311662fe46a0c25a8b5ea792b erofs: handle NONHEAD !delta[1] lclusters gracefully
42925f37c7d4b47231b2d3d813d041db4e3bbd88 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ccbfcc4eb1be7cc86d261a40b2ea2560b21a39ef wireguard: selftests: load nf_conntrack if not present
14ec2829aeff33cd9b6ea424e2d2e0f7637e9bf8 bpf: fix recursive lock when verdict program return SK_PASS
d4c2abbc7130b225a890acd6ad365c5814182165 unicode: Fix utf8_load() error path
d27515088d7c57c33ccdfdb6c66b2d32a2607056 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
5385cc5b358a36cf805b766959ec378db7d09244 clk: mediatek: drop two dead config options
70782af1be2490950685913a8cb21b94c4b2e075 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
aaf18c131ce345bd1e19c400bb1117f75e3c6630 pinctrl: zynqmp: drop excess struct member description
b5c850a7d21e98d45f7242faf3e0351ee69322f8 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
9511832a03fa039668127259077548322f755bad powerpc/vdso: Flag VDSO64 entry points as functions
ae0aa07bd39649a4ebf86e50c43b4ba4f6cdd8e8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aff94b3cc31eaa816319f8e4bab7d4a2e3362b60 mfd: da9052-spi: Change read-mask to write-mask
91a46f0767987e9b04be979235e3b840ee59ce12 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
67bc4613b138a530294aae3b141291aaa9f8109a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5ed4281f6af6c10ed6dde2ee08c013ad49f68337 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
73ea5476dc2b54efba0b779b6cea5f4b7576125b cpufreq: loongson2: Unregister platform_driver on failure
95b9cd0cdfbf0a44714616fd196d8ae79c195aef powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1728fdc9d885b54d34f464993e61f508d7ac0952 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e7e70f4aed79e2fb4baa0ffc16faaf1872757181 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d2b355cf72c562b4a99e92b053991b002894d682 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
121b400c3fee5b880cf9a4fac6e75ef1d0e17fd2 mtd: rawnand: atmel: Fix possible memory leak
9abef2700cf719be170d7eac997a5bcbf026ed7c powerpc/mm/fault: Fix kfence page fault reporting
0e5d9f9f5bfd2f7bb167ee840b103cfdd5a56dcf mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
26526cc8ea850af6bcd7360f19b03773831f30aa powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
36cc5c158783354a47784f1189aaef8b88e4aaab cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ec9912136e3c9013eabe5434c5dfbe33dfb583e4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d1df5f744cdc13359d1fa3d3e0183719dc23adac RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
62f1e89529a37e44ce218f2a5e1abf0470c979f3 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
88f9e7bec3ae16379a60788386d2a42234fec690 RDMA/hns: Fix cpu stuck caused by printings during reset
ccb64ad49145c2f5e51a7643e3965d74ec9100d0 RDMA/rxe: Fix the qp flush warnings in req
5a135057021b05fa525392db702b80453e6f8dc2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0cca22a073dc867b10d9d9f6a2b1a6cf73016fe4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ea2fcfb3efbc283e72fb0d50f4bdecbd2b05b9eb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c277e4ca03a674d0c2d86d8824f167c268a0d5da RDMA/rxe: Set queue pair cur_qp_state when being queried
d1bc83f0fc39409a3e9092dcd1c57e78aeb03d91 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
e50879683e604e27861682402cbaa9272a68f429 clk: imx: lpcg-scu: SW workaround for errata (e10858)
14b442d5e4622e794119d06885d5231715067f49 clk: imx: fracn-gppll: correct PLL initialization flow
c7f50344f08225afac119efb224f0acb372cedb6 clk: imx: fracn-gppll: fix pll power up
b729a5c476ee09f7b265e957f1b38ad225b0a503 clk: imx: clk-scu: fix clk enable state save and restore
21d7d2a78ee7b7e5b69bea6c15cee9ebe7fdc5cb clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
1f3cf576023ce558f6dcab4792886bad0e539c0a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
752560097e98b7cd0b40ccbe092118b0adb0f871 iommu/vt-d: Fix checks and print in pgtable_walk()
85a07dc2f1736037e4a9a5118d3e6bd9dfb95571 checkpatch: check for missing Fixes tags
cef6c93ea8c7401505a93f035be677bdec9615f7 checkpatch: always parse orig_commit in fixes tag
5dbf6fe63bb54575060bdd10216e08375059d15b mfd: rt5033: Fix missing regmap_del_irq_chip()
18ef57eaae36ae223fc8e72ca7f89924775137df fs/proc/kcore.c: fix coccinelle reported ERROR instances
3333bb28d7f5158ff54dc14548cbef506347a42e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
eb19002ba4d4a48f115ee30c0b73b3731c074c4a scsi: fusion: Remove unused variable 'rc'
c9c9255b028ab5f57cf8c85451ff544477530deb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
879c56ba0ff5b6858df0bf2ada41d78fc93acf3a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
07921187bdf3f1c29e062030f2ea92d24ba6b99f scsi: sg: Enable runtime power management
a3cd6995279ad1d9e35a5e3ccb4812ec9fd1bfa1 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
79259f026fb2ada08fead96feeee956fa897cd19 x86/tdx: Make macros of TDCALLs consistent with the spec
5bee5e97664d3b0b28daaa7eec1b40c2ef8688f5 x86/tdx: Rename __tdx_module_call() to __tdcall()
ac05735b099a81b8dc6e7b7fdfea2fffc7c20497 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
5247f88a7ee14c03b6634ef18d462a26b26e28a1 x86/tdx: Introduce wrappers to read and write TD metadata
29d644197255756bae4cec30b1ccefd979d470dc x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
6da98ba805305f1ddaf07d49e82c7d2f1b01f7fb x86/tdx: Dynamically disable SEPT violations from causing #VEs
14970b09c58fe004dcbaab084fc71e94214d60f4 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
90a80bfa8d35990a0fb2f1340e33b7946630b2f4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
adbf8d200894e93c726ec3c237b9637df220ea2d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
901e729fcf321c0ba9a15b090c6f28431a5a1272 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
0baac74bf2df160f9152a2fb8201f6bd1ba4b486 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
12996d08f21ba6ca26d90af40ec70dfbf1e20560 dax: delete a stale directory pmem
ea599df1c5efc9075f084d3f6f015e3b4ab1924a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1b578ab8d0962298bb4467832898f1b7c140cd14 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ebe03b981c9b113b427c0af095d62feec41cbeef powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
76c8bcd0696036f87ce72984c136702d4322c4cd powerpc/kexec: Fix return of uninitialized variable
bf5e698ae9da4c2f614cc056aba2f563657e7ee9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
803614b501d2eea0e9b9f33e7643024827de67c2 IB/mlx5: Allocate resources just before first QP/SRQ is created
ff7f2d138e105e71933f4d267c91f99f53207fd5 RDMA/mlx5: Move events notifier registration to be after device registration
087e73d9a48be3097ab6216f4b0fe4d667c69a69 clk: clk-apple-nco: Add NULL check in applnco_probe
048bc35289246a88cdc321c2e07cb9d490989538 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
09f7f423ab6fd37e8d2a928e15f07b5fe241ce9c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
fb88eca50ed83ce67ffd87a9698690a472f3bbd8 dt-bindings: clock: axi-clkgen: include AXI clk
fca1a8c7f1e16eda42dd3be2f45d4f1ba0f0c633 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
de2d2a8d92500958ef59030dc5c7c072236a5770 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
92b53e622edd82c29a9fbfb924efef4bc515c1c5 pinctrl: k210: Undef K210_PC_DEFAULT
a9989ac9ed93c1af29aeb9ff13191c8155a20e26 smb: cached directories can be more than root file handle
da384442d81c7fa93a025a6ee90efd22bae028df mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ea93a4bc55b742050c991fbfb706d94afef953c5 perf cs-etm: Don't flush when packet_queue fills up
f06e8bb27851777bf9df87215e11e0d59fb875ba gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
083d8d7fbaafcec1ba8aa50c34b8d6de43b47e27 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
6f3fae840e541ccdf672ae0cbd9d039dfcc78d6b gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
78b66c8737841fca53bb58a2942c070ab0513424 gfs2: Allow immediate GLF_VERIFY_DELETE work
7376fe5a9c572b7e797b9b39701e79ee94a590aa gfs2: Fix unlinked inode cleanup
3ffda19eef0f40b63f7ac49bf86eae3ff9b2cab2 PCI: Fix reset_method_store() memory leak
a5832958374a2fcb4e058bdac545aafdfb62802c perf stat: Close cork_fd when create_perf_stat_counter() failed
061bc40f47a6560a14934e8127f4fda9d1398f0a perf stat: Fix affinity memory leaks on error path
abbc374cda0cd411a81f15c2f3059f9af8e7169e perf trace: Keep exited threads for summary
b38e0ba484e43616824aa00eb99557b8d15c5c51 perf test attr: Add back missing topdown events
9c11f134a8561625a4a67330797a8127bac42128 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8a6cdc9bb350135e8c2a2fb718f7bdead6fd5625 f2fs: fix to account dirty data in __get_secs_required()
03fbef37a535ab930c7d66e096ae6e9d5f75df3b perf probe: Fix libdw memory leak
114a15ed2b5c1b1b007dde32185b21942c306253 perf probe: Correct demangled symbols in C++ program
d8eb9a9f4a2fadb160b80edf3198d753f7a283af rust: macros: fix documentation of the paste! macro
285a8ebb1cb82413dfb17a033bb76fb6e140f502 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d848e7dde55d201fc17d74f63af5bd499796d0ca PCI: cpqphp: Fix PCIBIOS_* return value confusion
73dd3ff70fdf2f5ebe61038c9f8822ebb5407e25 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c28d51e5a257184fccc5084646008942c59d5d4a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
897714fbfc759f2fa6be7c09b9e66801eecd4946 f2fs: check curseg->inited before write_sum_page in change_curseg
724e56fdc479a465f8fbb05ba13ab2b682dfdc1d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
89786c9896dc92d94da31cbd990c0452065d1753 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bdcd443c8f8c841dcb0c78e98313d4228d9526e4 PCI: Add T_PVPERL macro
df27ae5f937e701dc983c51522afb806f135b931 PCI: j721e: Add per platform maximum lane settings
b330ea8ed0ebb690779af61ed52b4d0078f12f44 PCI: j721e: Add PCIe 4x lane selection support
f43632df4feec93f3c17ddce92ec05ce64fc0886 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
815c6439334eafc07fddd0da59b367ea667cb7b2 PCI: cadence: Set cdns_pcie_host_init() global
57337167e652fc37de1c7bf82d2487af88a2ff94 PCI: j721e: Add reset GPIO to struct j721e_pcie
b8b25600b84c1566122d6b13839a8dc802550c8a PCI: j721e: Use T_PERST_CLK_US macro
3a010bb5873afbce91ef5ae0854ad82da10f90f8 PCI: j721e: Add suspend and resume support
2265ee5118c78bc8fd3b4f6d3844d25cb763db47 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
8bc6ce5bcd92a1f989f870e8b787819c506e9a81 f2fs: fix race in concurrent f2fs_stop_gc_thread
69e6990b2d3c1e0bc069737b3571127db6b1c076 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3ee11de5498d33458fb78c5dbd99548bf9bf8288 perf trace: avoid garbage when not printing a trace event's arguments
926338ee27a34192bac3a699224817cd9bb14c77 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
597e98cdd8732748e15381e89102dd7705d7628f m68k: coldfire/device.c: only build FEC when HW macros are defined
4b548be2de79ad9045a1ebd0a57afe73eac80f53 svcrdma: Address an integer overflow
bd33c24d724259a4fcc33d78d2a9394014dae107 perf list: Fix topic and pmu_name argument order
778e532395aed080afdff8cdfcce46a62514833c perf trace: Fix tracing itself, creating feedback loops
11971f2cac7f1af66b4e702a2c451af930eb5f7e perf trace: Do not lose last events in a race
88c70db0412060770f23ff7658a6799d72528cb8 perf trace: Avoid garbage when not printing a syscall's arguments
e3709a0a9dbeab4c91943ac1a1c46b98b802a3e3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
c1bc4fb88ee80c436ca30c822d7cd3c2d38af723 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
24fc6dcebe7b90210c14c27a9ad7e2adce657508 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cb6a5aa22df2009119f416faa3ebf5670f7aba40 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
242d6760a3214325ac4e3f885898b06a2a37106a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f742355dccebb703fff0f2055a49aa4ab099f418 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5231c387c1fb73b9dc72999bee049713f918ae1c nfsd: release svc_expkey/svc_export with rcu_work
ac29548b2e4216c8db77e4ff5fcf8d2d8f043d75 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c31388275a58a62f106682611def47c4e3b4b0e4 NFSD: Fix nfsd4_shutdown_copy()
50a770fe006213ca773fcff4cd484ab5040bff99 hwmon: (tps23861) Fix reporting of negative temperatures
c7016d92148bb5aa9416d6b6cb68b339fbdb275a vdpa/mlx5: Fix suboptimal range on iotlb iteration
dd8b68e179605100f74ddf2f795141e7294785bd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
251ca81df69073ff83e390c1dce1ffb57c853234 gpio: zevio: Add missed label initialisation
b1d806d4d054c6a4c2704cc13be79ff99f63aecf vfio/pci: Properly hide first-in-list PCIe extended capability
1f518e88d1e0b0438f3473c2d7d22aa67f29d544 fs_parser: update mount_api doc to match function signature
a2eb401b3cbee687f36f1c9b299aa320acda921f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3b8617edda725a4e1fc5879a24b70185e5ca1f29 LoongArch: BPF: Sign-extend return values
7f39acd15214e38b3319aa9e2ed10d54b390913c power: supply: core: Remove might_sleep() from power_supply_put()
c8a04f724d752681e0d5f58bf5c56bdcddf88e9d power: supply: bq27xxx: Fix registers of bq27426
cc9287dd4e15005b2062dbf5a7e96722fee07879 power: supply: rt9471: Fix wrong WDT function regfield declaration
79d6164be035e6c7a5f16fc97a9dba2d1112e15f power: supply: rt9471: Use IC status regfield to report real charger status
160d732e6dbe44a415b8c0e5dd387f325345e50e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
042364e3672f900a1e9940bb7c99780307f0868b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ae6d9ff436148f598478f4202fd01cc4e47b4f1d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
43a47ba0d59a1dcdd8483fc7d299f8c2ae57dd70 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
acb105997312f2d56e526e5c18fcc54c2a398e02 net: microchip: vcap: Add typegroup table terminators in kunit tests
3e2f81cbc3f9734ebb799769d32393f89011b2ad s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
394dff9bc15d0bf6d26e5d7a7d6b680f1f66d300 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c4a5ca25fe7ceccf3b8a77378127223bd2e74160 net: mdio-ipq4019: add missing error check
0e13cf727b78469571a55b530d2ae8b4d19a0194 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f239f42fd12492b098d7ddaf36f20a7184e62734 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
32d8fe796d2b9d5d700f3b6504c236fff96a27fd octeontx2-af: RPM: Fix mismatch in lmac type
a233d1f8c1e45279b7bffd279ab116b10a4d00b2 octeontx2-af: RPM: Fix low network performance
8742e758aeff21c894e303d10ffda6190ea36adf octeontx2-pf: Reset MAC stats during probe
b7c7df3631f91f4f277db9461be66f29040877ab octeontx2-af: RPM: fix stale RSFEC counters
ff664621c3b11bcc0db00027f7faade1c22f073e octeontx2-af: RPM: fix stale FCFEC counters
06b5aee725f910bd502c8b7db855c9df9b9fda01 octeontx2-af: Quiesce traffic before NIX block reset
b82502eef755dbcec117ac8634077504e40ae2d7 spi: atmel-quadspi: Fix register name in verbose logging function
ef7492eff936d6b4742a23a024a2d315d9966f20 net: hsr: fix hsr_init_sk() vs network/transport headers.
a1c19e5df7c56622f129fcc027b68af5c4834550 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b7a993e0e9f4ed80bd952a4f330f6e01f6d91c2f bnxt_en: Refactor bnxt_ptp_init()
5debce71bdd92a00bdf8f91b3e857cf04a12b644 bnxt_en: Unregister PTP during PCI shutdown and suspend
b46aaa8fafd774dd117ba84782604b3a0c37480a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
077a22a9634300d33629d30c85ddd8fdee74ed0a Bluetooth: MGMT: Fix possible deadlocks
158c79d1ec3e3df83c7a370f8276dee8d712ec4f llc: Improve setsockopt() handling of malformed user input
6576b646ed236442de82326af849fd4f437ca1e0 rxrpc: Improve setsockopt() handling of malformed user input
b32893747fe939a9e71f91f23bf8519bda882754 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2ba21dc4603760b9c3bd5677268bd65d442ac823 ip6mr: fix tables suspicious RCU usage
d4767aff907850fbb0c12c6351e111b796b89269 ipmr: fix tables suspicious RCU usage
b4fc5f4158345b21cba57b2f3d91f8f41f5acc97 iio: light: al3010: Fix an error handling path in al3010_probe()
99eb832b70f93c907916b8ce28786d0cb3394c3d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3c6cf5e273b112e80ecf63a19b4f9cc1315c058b usb: yurex: make waiting on yurex_write interruptible
fdc60cd3d43392d7b2882a2f3fc089502aa2bbee USB: chaoskey: fail open after removal
be1d464e1236dffeb1273bdaaba04e855cc23b9e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6cbb2bea049364d7a2c213bac31aba243cef150f misc: apds990x: Fix missing pm_runtime_disable()
360c326c015132ab220349022045d7c5ba6ba29e counter: stm32-timer-cnt: Add check for clk_enable()
16eb329319eee5574f884f44d57af8d46d19b456 counter: ti-ecap-capture: Add check for clk_enable()
b4cb01513d13ae1d45afc2069150561b1453c681 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
bd34ce4bc6949a13fadb5cdb53abd62f583af522 ALSA: hda/realtek: Update ALC256 depop procedure
79ccdd4980fd3105af1b48493bc9623d590f0c00 drm/radeon: add helper rdev_to_drm(rdev)
ed76071b46a3a5d63784b7046ba364a40fa94336 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
51486f5e6615df8130b145c15a6fb85f64e85319 drm/radeon: Fix spurious unplug event on radeon HDMI
42951f9592465ea63cfc3325920c8cb753ecd8f4 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
91f1ee1126da237936f8d564120ef083c2ee2c07 apparmor: fix 'Do simple duplicate message elimination'
cb0a0d44bb49786dd10590a783804ce775cde457 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
138dd187ed52c018558bc3092da063981fd214ce gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
4da0e50aa1c95b5eb752004e1e612634ce99c031 gfs2: Remove and replace gfs2_glock_queue_work
a9bbca95217c43668aaa46987b9603064714397e f2fs: fix fiemap failure issue when page size is 16KB
291133188faf760391c5c19e18422abdace8c754 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
182e22077ef43f2ddabe83e6e7496069a4afffb1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6108b42464caa76b006331dca8bb60b3d44dea30 nvme: fix metadata handling in nvme-passthrough
0f317c7d6c4c7e849c76866273233aba8ac65f27 xfs: add bounds checking to xlog_recover_process_data
bb638339b615f6cf3555c934c21a914d0d8e948f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7824be068bf68e9e34e3014cc649dcaa84a13e79 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7c4e1c19cd5566071749b311c10d13aa59096788 usb: ehci-spear: fix call balance of sehci clk handling routines
ed330df2a81a6e255325acb0beb8b7d0ef49301a closures: Change BUG_ON() to WARN_ON()
7b7ee36b435177ffbc0d5ba25920e8f19d62e322 dm-cache: fix warnings about duplicate slab caches
c60f296767061253b5dbe141feea8e7a6ad05d8d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
16f8f8de2c6b219f5cf206a70c4a9ee94aa86557 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
8f14b7ab147fa1f5a747b0e259ad026868b34ab2 drm/amd/display: Check null pointer before try to access it
0379c9ad55241f88dd55baa6e9ffb224d01bf014 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
1e46d1379b812e2182e9295bd3dece0eaf5d0dd8 drm/amd/display: Check phantom_stream before it is used
5bd4050c09a1bc4b28e66c8e0d5e53f6f579b327 drm/amd/display: Add NULL pointer check for kzalloc
eb0f1ce923c31808cfe590eaf66fa534af0c1530 dm-bufio: fix warnings about duplicate slab caches
5f8704bc30bb54a67e25f83b6e2eb8aa4388b5a6 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
672ed2b362a8cc7c65a046e55afe528e8aa6b6b6 f2fs: fix null reference error when checking end of zone
921939537afb7fb0494ff0a50020e1fac5ba2469 btrfs: do not BUG_ON() when freeing tree block after error
291ec943de5517dfb63ebb60311db2efccbf5942 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
99c43c5a7671a11b489400ec70b9f7e96e39520e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
50ec9e080856b643a92371017da006d740878d23 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
91ac565aa02058f61c8335cc0c68ad25516e64bb ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5e7c6fa1ebd42acf270192d22e195acd96ecddc1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
84ee284aa6c8a3765d4c3841985817338da86b60 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a42e23e95c39bf97530707d2fd58969380c3d6a2 ext4: fix FS_IOC_GETFSMAP handling
1c1480bf36301ee558146460e659823e3af2d818 jfs: xattr: check invalid xattr size more strictly
dd28d799da124469f5e2062161acb1d58402173f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
51e978fc827ad7119b4b06d762a72322dfc716e8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4cd97a521544111d63da7a53d61b401ec0ee5723 perf/x86/intel/pt: Fix buffer full but size is 0 case
a373468b628be46a7bc4c4d3de0eba58e609d170 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4f97a7300c2b4f20f7962d15ada0b2ce916677cb KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9521f8d7e041c64b1dd484bfd5e119a8ce1737f9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a63d468ec2ac847bee787b22654996e10969677d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
2a8756841c5586c651eda31f5bc22f54e854a577 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
161d7e4e8fb1e3edc20ec554b19554169195cdbc KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3ce65868f653cf24af3a35c2d18f734f30600513 KVM: arm64: Get rid of userspace_irqchip_in_use
36722c2a8e668a647c4a947442b424aae064a0e8 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
25e06564e4b0064816347432351c6695d4e099f3 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c33ba6cc9e5db9f81d322a3aff63e9204a730b4f PCI: Fix use-after-free of slot->bus on hot remove
6e61128d89dbda149e835c943d28f4050d71989d fsnotify: fix sending inotify event with unexpected filename
26648778b165abddd016aabbad13386e5127a8f5 comedi: Flush partial mappings in error case
ce76ea14ed0ad491266c657bb880db224e733cc1 apparmor: test: Fix memory leak for aa_unpack_strdup()
dc06bf98b5296be7a7c6d9ab4c8a0607e9e0991d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c6f831e34ddb0fdb09979d2bf57a0717d0d0151c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
022e15153095b7ebe2a3ff7d1f02be267f9d9cf9 tools/nolibc: s390: include std.h
2591c888508288ac3bf414357f019e69a9b0af83 pinctrl: qcom: spmi: fix debugfs drive strength
5d4fb64fb5cc83d67c38929d09e8d1f50a297313 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
80c733534726711393f45812a930ef794cdf5a66 exfat: fix uninit-value in __exfat_get_dentry_set
aa604b0f643d093e20c932dcee85a0295651b1fe Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dd2a00b7bc6de07b7fd1e744461dc3a9b7313b1b Compiler Attributes: disable __counted_by for clang < 19.1.3
f0a0cff1f69aba47093bb159a27289b180c03c60 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6d516d704e46906aeb2f2f3c629efc60f211e003 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
973fd3b3d6f0121657c4fe7332ac6648948e0df8 wifi: ath12k: fix warning when unbinding
463ba64b92566b61aa9a4ee3b5b99e16ba41292c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1b610f8c6eb07af7ca867452decfd37a74b83c21 wifi: ath12k: fix crash when unbinding
c5adfd1a3c02a1ce6019491d0273ec6eec1325b4 wifi: brcmfmac: release 'root' node in all execution paths
7e86d2bee226ef057371d9bd62b24608844a3620 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0a6d397956d89034613e3d75e3b5e968459c4933 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8645e08e9780901cd089ca69d1b662bc6b1de676 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
370c30d96e131fd089f454f6d1d9112717c69031 gpio: exar: set value when external pull-up or pull-down is present
3541194a791b175c093718ff27ec45e9ea930b93 netfilter: ipset: add missing range check in bitmap_ip_uadt
d2003b83d006c82b9dcbfd562162b811e8e21058 spi: Fix acpi deferred irq probe
0f67696408231dd8d1561035b43b770848eba6a8 mtd: spi-nor: core: replace dummy buswidth from addr to data
797538d22f0d82586713e38fd0e3ee09798d1c26 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0420ed0ca6d9d55f7c499d92c10a8be058f6a255 cifs: support mounting with alternate password to allow password rotation
80c24bfddd8f14123b616c922cdf9ff719160e00 parisc/ftrace: Fix function graph tracing disablement
3f5d6c01f35c7f2c33b3cfac26dafb8b04e2ae4e ksmbd: fix use-after-free in SMB request handling
ccc915a159cc6e7a66c14ade519b9e74cf4df8a3 smb: client: fix NULL ptr deref in crypto_aead_setkey()
156fa7ccf8bf5db68b6f8493660a0cd4ca774ccf platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
90446b9fd363f6b940ce59db0cb72be659c446c6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
649322f140f93e33e532a15302d5b1dc418e73a6 um: ubd: Do not use drvdata in release
790473937b6aaaba7804ff9594fa6f8390c26cb9 um: net: Do not use drvdata in release
083878f90172fd9ecb59dbb1421ceabce3bb7741 dt-bindings: serial: rs485: Fix rs485-rts-delay property
b0bc4f930d49bdf78649fa9b5af55b2eb49db7e5 serial: 8250_fintek: Add support for F81216E
47bd6d8808e052ee8cdb29b1d5edb6cb712363d0 serial: 8250: omap: Move pm_runtime_get_sync
0caa0e987e63c3e5ed9ebd81d27fa04868d5ef97 um: vector: Do not use drvdata in release
aa7c163f108c7dfdb3a0a56f22aa2e041ed246a2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
adb800f0603e220ca0833b495b871117b52a282a iio: gts: Fix uninitialized symbol 'ret'
3a9604919dec9b6e588db7790f91215393f5333c ublk: fix ublk_ch_mmap() for 64K page size
2a6f7e7a0883c8e67616bf467d2d43eed00ce4d9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ad0edaa5d6d3675263638059e0ae84158b67ffff block: fix missing dispatching request when queue is started or unquiesced
9ffbc0d117a57428843a7c3d1cca6cf6634936ae block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
b895ab6f5e223ec4358fb6227469bafa409ee4d9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
13e1d7242ed8440d111b4dc74c10e1b140cff011 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
34551523bd7d810f693df8761b932dbcb254a9a3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a0b7ef450b2d2a01f6a8ce0731dbb715731a41b9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4be03ffbfc58d59b45ea7f7cd3dfd3f0b392933b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
85e8ac0a74baa823d17ceeaba7cde322a200e852 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b799d19fbb9df01b29a3b2320c015e480ddd63f0 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
8abae149d112d4ea38bcd567bbc66192ec1ae5a8 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4a62764d64b67a1bb31978d88235be62b79a4ca8 ALSA: hda/realtek: Update ALC225 depop procedure
84d2d226c72c0f2e13731f9dc60e30ff0c420a7c ALSA: hda/realtek: Set PCBeep to default value for ALC274
b2a50c0f103a3e82bc7b3a9aaa0301370c991945 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
11bfb2f0399b031be57e37b8618d64b0a3d56531 ALSA: hda/realtek: Apply quirk for Medion E15433
4042658a7cb2d8d5b121ca249498587ade5c53d6 smb3: request handle caching when caching directories
2a8d4cd96bedda480fefb93a40107993523d528a smb: client: handle max length for SMB symlinks
f138f66b6a527b1b115ba3289a57fe64851e381e smb: Don't leak cfid when reconnect races with open_cached_dir
a940d6b06d8812cbf2487c5370892bb4d3132a87 smb: prevent use-after-free due to open_cached_dir error paths
e7f4067cb09747196ec4d64e287bc2250b9811f0 smb: During unmount, ensure all cached dir instances drop their dentry
50dac765c1b929adc96223c990a656af871ce8e9 usb: musb: Fix hardware lockup on first Rx endpoint request
a144be70b12956a3ed9118b9cf4dc44e7703b1af usb: dwc3: gadget: Fix checking for number of TRBs left
e15c9407ee70e13ede4eff866e6ae999c6416afd usb: dwc3: gadget: Fix looping of queued SG entries
629ffcefc16c75a4bc8be901cc204d760f243f3a ublk: fix error code for unsupported command
dfdbea38f34cb4bdc139d90c6d444b60efd78466 lib: string_helpers: silence snprintf() output truncation warning
b840c71a035735879ba50fd92882dffcf8df4db4 f2fs: fix to do sanity check on node blkaddr in truncate_node()
fd01e414a85e9a65c6935def228aae8b34fc0c73 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
773702d0fb0c439f01b90112c6307802daa3ad5a NFSD: Prevent a potential integer overflow
39b40944ccf9ab8f14ee541bc474650e3e492301 SUNRPC: make sure cache entry active before cache_show
aa17463daec315cd79c58d253eab2a0c170bc548 um: Fix potential integer overflow during physmem setup
dda2a9903ae4cacd150ee8fe11370684bc22d667 um: Fix the return value of elf_core_copy_task_fpregs
4fd696ff060c2350d7ea230244d8bd354af03c10 um: Always dump trace for specified task in show_stack
90fc46e710c511c8447d405c452d096c09c82220 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
42ce0f5e44c1540cc5cf6e5eaedc0d9a78387625 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e89e46eef7cf25d536dd9063b4436c3b501a8b6f rtc: abx80x: Fix WDT bit position of the status register
2fc38aefc530c4c07fec3798d9d8976d44bdbb4f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
824a542c18ffa876355aeeb8bc9d49e2c169fd08 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
eb4bdbc8ae6c70b74df4431cb2bbd04f9b0a5461 ubifs: Correct the total block count by deducting journal reservation
cf9942a0caed22320f15a76083cecfc2060bf722 ubi: fastmap: Fix duplicate slab cache names while attaching
0853cabc5d0a20fbeb0a6e2fbfa87327631e22f7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
33bf53e49a2a61fbcd526a6ed2b5acb14f396a01 jffs2: fix use of uninitialized variable
8270635c532be498acad358ef76365e0be6ed5b8 rtc: rzn1: fix BCD to rtc_time conversion errors
8599090d765e9f81d75a454f6a56264b6c3d9d2e nvme-multipath: prepare for "queue-depth" iopolicy
7e8994be7b4b16a893d3045eea099e21d050f995 nvme-multipath: implement "queue-depth" iopolicy
1072cd9593671e5371a332d020612e30e659033b nvme-multipath: avoid hang on inaccessible namespaces
633358ab7fb421a64a22070e939b246e4598950b nvme/multipath: Fix RCU list traversal to use SRCU primitive
420a28cd04aacebcabdd161e10de67e5da7f51a6 block: return unsigned int from bdev_io_min
51f34faf367ca08f560cc9b1151d4c630ff90542 9p/xen: fix init sequence
acc6d0d41436d272bb84f24675bf786deace379c 9p/xen: fix release of IRQ
ad2b4d28b2dad942e3255e54b74a8050456142fe perf/arm-smmuv3: Fix lockdep assert in ->event_init()
fb309d24581aa2370d849929f0888cc680102638 perf/arm-cmn: Ensure port and device id bits are set properly
524b0147c52938a5c7599172b1853b5960f09075 smb: client: disable directory caching when dir_cache_timeout is zero
7d57a2bd37eef3cdd9147f60f2a092df18085e8a cifs: Fix parsing native symlinks relative to the export
c13dcec3c59983dd1997716a6b5e1f43bcdee37a cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
d36bdd21052d1c8664a5a72c5a16d3187db43bd9 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
112892ca8127f8ea5185ce46a9e3faf5eb8e6b12 modpost: remove ALL_EXIT_DATA_SECTIONS macro
813571ea8cf073f48ad8cc5ad58b4c76bdf4ce17 modpost: disallow *driver to reference .meminit* sections
4a7fbc4685ac34db548efe1d2ddc59bed820ee6b modpost: remove MEM_INIT_SECTIONS macro
a0ddec3086833b3042a0787121dbf7d83d603666 modpost: remove EXIT_SECTIONS macro
7c7afd88456c14a7e2495ea0d51ef60460f0faae modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
c4e7fca4683ee39d295b44edd8023afc80545672 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
2763741c817babe26b6b4ce8d54d7b61d5498c8d modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
7da9f341228daa57f8033095e60cb1407a4abda1 init/modpost: conditionally check section mismatch to __meminit*
72dfcaba492ab176e345e339ad0a91b8c2697b19 Rename .data.unlikely to .data..unlikely
a146a264cc70cb41cb7264f85825b1146d9a44d2 Rename .data.once to .data..once to fix resetting WARN*_ONCE
ddce7a9d71d29b503aeeb7fdf30a74dbce5ad80b smb: Initialize cfid->tcon before performing network ops
bd898a626e8dffeb376fd92a5b1597a84026b425 modpost: remove incorrect code in do_eisa_entry()
81ef1742da5b49a4039ba5eb9f0c52ad7a1d01e5 cifs: during remount, make sure passwords are in sync
995107c9ef78c7460ebda54f250bfdb32d4c7cbc cifs: unlock on error in smb3_reconfigure()
36a0823b7784a5814218383a68a76cc9e298de58 nfs: ignore SB_RDONLY when mounting nfs
13d99accd0e5223bf527dd6f17c31c5811e530b2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7ba0ed5b48fdd12e3ab7cff6a81a2ce1a6ca8b53 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
5cf7680d0c0bf1022d2286214ad9f8e2734b3914 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
65faaa93b576c85f8a3bb9dd26e4085a6f05701b block, bfq: fix bfqq uaf in bfq_limit_depth()
2226bdef2c51d5c2b2c41305f2ce86b483ee6e17 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============8878621500971234429==--
