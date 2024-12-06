Content-Type: multipart/mixed; boundary="===============3595869242485351939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 14:38:14 -0000
Message-Id: <173349589444.3070680.11528662307725214859@gitolite.kernel.org>

--===============3595869242485351939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c93613f5021be85cb3bf90d0e5e7f0717e3f6905
    new: cf020382964c5ed916e027c40b1619ba2855e56d
    log: revlist-c93613f5021b-cf020382964c.txt
  - ref: refs/heads/queue/5.15
    old: e38c9af3e58e6548c25673fd5dc00dee72e8581b
    new: de6b7cdead52cf01b5755f71003978d5bace91a9
    log: revlist-e38c9af3e58e-de6b7cdead52.txt
  - ref: refs/heads/queue/5.4
    old: 85edd32b51a063891eb3706d76eef3e6cf2075c9
    new: f9fd43bb24a0fe7c7688df05534776d4282d37f2
    log: revlist-85edd32b51a0-f9fd43bb24a0.txt
  - ref: refs/heads/queue/6.1
    old: e5c4163a88043719b55524eedc460827ca151f29
    new: 5086ba5288dc31bbc329ff6c3b15e78e8ce9c18e
    log: revlist-e5c4163a8804-5086ba5288dc.txt
  - ref: refs/heads/queue/6.12
    old: b2f23da9142699a84060549ccc78e1fd50c2e11e
    new: 6d7e05caa72cb31695644a76b3b67c599ad2c23b
    log: revlist-b2f23da91426-6d7e05caa72c.txt
  - ref: refs/heads/queue/6.6
    old: 2fb80ee276cf3cfb7e5a8878be5b12f9d202cb58
    new: 38e45414556a6f060f0ba194a53e5a06987b3d51
    log: revlist-2fb80ee276cf-38e45414556a.txt

--===============3595869242485351939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93613f5021b-cf020382964c.txt

be74ecc966392a52f8cecee44e6ac51e42000e4e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ad99d8ff699998622e31f8951eb1a9de0d58055a media: i2c: tc358743: Fix crash in the probe error path when using polling
d3a97071deca66e33c4cc62e56613aebc5ff1c0b media: ts2020: fix null-ptr-deref in ts2020_probe()
90f99b3db9322fca4301f4cf9957bafead51db80 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
eb8ef4adc86641d70ae8f644e584c2d2bd24bdd7 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a7754edc194839dabeb76b6972ab91ca34ab1fa5 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
88707860f0f6cea2db22fba3e1c87195ca232e93 media: uvcvideo: Stop stream during unregister
d36360710c259225afc660b0a101d7f7819f0d19 ovl: Filter invalid inodes with missing lookup function
0983847e4a15b3ad03c69a36c58a07f0f997d829 ftrace: Fix regression with module command in stack_trace_filter
2a3e55c4be7c0003a8e4299eea795309f9102c60 leds: lp55xx: Remove redundant test for invalid channel number
f2b438d7e94a2ad6e6ad585d208a04dcbd186887 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5175eb03c8b3451d4233abc7d382beab55bd6d43 netlink: terminate outstanding dump on socket close
ce63f61e7575a516ad07699833d1edbbfae0f924 net/mlx5: fs, lock FTE when checking if active
b656da59d2bb4b2c1139094246a62c2eaf73164d net/mlx5e: kTLS, Fix incorrect page refcounting
0971a16c9157d984ff0730304a6b68ffc3a90d95 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
831a3284aec349897b96186e1f88b51f799f0531 ocfs2: uncache inode which has failed entering the group
220cdcedd2818450cdb07c6b9a8448142c50f46a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b33eede3fe2f4d14c388c2cfb43f8d44ca8e9c75 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4c3e03b27e46409d0c55cfcc5cce683b437886c2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4326465aadae3a60a40090fa125d68eaa4cee356 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
11e18a8d801593914a3a64cb0d9555b7ff9ecb7e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9bb543615a808e6a509e9657a0d7517632092ff8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
952cfc715b69b311611ea42fbbedd7b405f4054b drm/bridge: tc358768: Fix DSI command tx
a1f4a580e8dba4c8add76b1c6054e716485cb6cb mmc: core: fix return value check in devm_mmc_alloc_host()
2b1503a0572faa57f2e5ab6f40998d606ce4bc58 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5e5525029941c0c5d494ba1494c4b575c5ab0ac5 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
542d01d6eaa28d65936ef1049dbc07a264371820 NFSD: Async COPY result needs to return a write verifier
14e4d78f074cf4ceafc952dbfb889cdbcf884820 NFSD: Limit the number of concurrent async COPY operations
c93aec324f528a3307022201930b75563ecb29c0 NFSD: Initialize struct nfsd4_copy earlier
a13276443175dd68694872156e244543bbd08b30 NFSD: Never decrement pending_async_copies on error
abfbe3b298696fa7b588790d7bf0a0d7cd3ef363 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a89443e21c546e5a5faa611d22c6387263b2f2e0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c8668194c6f87bfb2d0220ae51def84c3b564684 mm: unconditionally close VMAs on error
b93bafeb9308751d6709a1021f64b06a8d160002 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0afcb5d0731d553a67f541e89ddfd498f17830d5 mm: resolve faulty mmap_region() error path behaviour
0b1bb4c0c6386a562a1ae881eaada3e0256bed17 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
76b43181d134e639463b7519f036cb43a8dd5fe5 mac80211: fix user-power when emulating chanctx
c6500236dac51dcee288402e61ce52a46c7671ec selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b3650cf217110435d315673d28078f361a74f0a3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a1ac7850a1c5f7417d829ead499225476f53c0c8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
378768ea9a6f6caa6d5fea0fc92af75411b662d0 net: usb: qmi_wwan: add Quectel RG650V
0b780e4face1338363cede202a6a9020b3140dbc soc: qcom: Add check devm_kasprintf() returned value
9eb0bcf1080108989ac61f3af9a33825aa2b332c regulator: rk808: Add apply_bit for BUCK3 on RK809
46a711604860ae38425958645947b8c8771bd1c5 can: j1939: fix error in J1939 documentation.
d127192cfdc86f6cf9c0e68fcf730614d0a3bedf ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9ad772d607f94aac1c1e0db42ef1ee540cd1f788 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
20906d036ace97fd2dcba5472aee0bb28624ce46 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1b1ad816cf0b4249e5b4674fcd7a3c424e3e11bd ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
29b30a3b786ce3b9d46797f79c5190f2ebea1122 ipmr: Fix access to mfc_cache_list without lock held
eb7047d9e63cceb49aa3a82770ca7b249ad4e437 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
65a3f6df737d86249abc789d1ec1b5e40c0c8a90 x86/stackprotector: Work around strict Clang TLS symbol requirements
2a990a86713aa1fc48b0dc719205aaf4716ab950 cifs: Fix buffer overflow when parsing NFS reparse points
12fedd619d4070424389053e2bacad6031e15078 nvme: fix metadata handling in nvme-passthrough
9272dba6f53dc734be6bca43afa838f968d2ce3b x86/barrier: Do not serialize MSR accesses on AMD
3c2eb03d8fa998d73f08f2df2ae1be39cec0ea7a kselftest/arm64: mte: fix printf type warnings about longs
5d41cf9c324671287c286b532254c599c0e5a008 x86/xen/pvh: Annotate indirect branch as safe
39355f42919d0cec966b1043104ce3df5f55967e x86/pvh: Set phys_base when calling xen_prepare_pvh()
c0055a905e790d937c8b5773e8912b4e7d432b48 x86/pvh: Call C code via the kernel virtual mapping
c502cdbf9b5385103a8213442925ff8509428099 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
df54d4364f61b2a438ed410ca70e393caed512ae initramfs: avoid filename buffer overrun
fc0ef8fe4ae987990ea041af0c77ae60c5e43b31 nvme-pci: fix freeing of the HMB descriptor table
391fc21690a95219c3bee15ce4b950871ac6975f m68k: mvme147: Fix SCSI controller IRQ numbers
f8a153904eca612bce47f02cc7871485a5fbfb88 m68k: mvme16x: Add and use "mvme16x.h"
64c7409bf29ded9b49584cd59f7d8457c22d6045 m68k: mvme147: Reinstate early console
09fdebf9bbbceede23dd3dbb815600fb002d2ee1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
74af6ed2fc69d2f96f8ed35145c51582588263a4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
18ff6e672204550ccc41d2cb0eca8789b338a536 s390/syscalls: Avoid creation of arch/arch/ directory
53b5fc1b6907b1e0d075d26d4a7929c39b6f1df5 hfsplus: don't query the device logical block size multiple times
364d89fcad3037cc53e1a7b703297f591111ae99 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
aa5b9aadfc04560bcf0e0ce5932ba3aaca68e675 firmware: google: Unregister driver_info on failure
4fbc41261d024c8299926dd5628a362f2c54e64d EDAC/bluefield: Fix potential integer overflow
fde9a356fdb56403b1fc6060b5bf32f0bf9c55a7 EDAC/fsl_ddr: Fix bad bit shift operations
29efaee77abf7e76f25b47aa8e9f8420299a4b2e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e73ee78fcca792450281c3809376f763b77302f0 crypto: cavium - Fix the if condition to exit loop after timeout
f0025b38a2e970cc4e2ef1712814dce950ad0f48 crypto: caam - add error check to caam_rsa_set_priv_key_form
44205eb796530232d9724b3e0cad78608712bee6 crypto: bcm - add error check in the ahash_hmac_init function
11cd03f6c2f3ade872c3ab435843b281a7d2deb7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c765ce99c57c810f384152a0e6304c3a839c0e4c time: Fix references to _msecs_to_jiffies() handling of values
e3dc85883e10dd4891d0228c29aaed5084965d8b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5b39f30349037298222020dd5faa594065523c92 clkdev: remove CONFIG_CLKDEV_LOOKUP
e2590e3b9dd40259bde36be6088d0400b1a12b46 clocksource/drivers:sp804: Make user selectable
2d9f80ea42453de6ad82a857a70840f9a380bb4a spi: spi-fsl-lpspi: downgrade log level for pio mode
3d26d82af2b786bf7588c32d71a604d3e07005f7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
127e660224643ea6783a43b91c5ff6341e7bb5bc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a24ff2f973f816985fb3d66061e3099b02e1ad97 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dd822b003dcbe25a60a6791fdfde0326441575f8 mmc: mmc_spi: drop buggy snprintf()
ee45dea778eadea39ceaad3b4de8c9b4c263056c tpm: fix signed/unsigned bug when checking event logs
3101b9b3b9930f78c0a3103c41ccc8edbbf92309 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
69ec46d72351715e9815ab1b09446f27ec7408f4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8bda02fa1fc6fcb87c4f64e98538c84689b5c3ae Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3cfbce5ea75b54060e395684be415d9664feaed2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
fcfd8b9bf6f24669b318495eaf86fb82e57493c7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
85749f5a5a680d36df088efa33394aadabf75a3c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b603cbc590304a4e9f8c4cb5ac086d188257aa2d pmdomain: ti-sci: Add missing of_node_put() for args.np
0b571344d0355afb9d8d9e79621e17d080d6f887 regmap: irq: Set lockdep class for hierarchical IRQ domains
f0766bdcc07b512a2a80e7a69ca8b814ea105eb1 selftests/resctrl: Protect against array overrun during iMC config parsing
03cf5a5c64c25f63b698084ac61d208fb811b9a1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
908f3b53728a5a2669f1c42628cdfa5343ffce2e media: atomisp: remove #ifdef HAS_NO_HMEM
0a4574081f1b8cce57e54bedb4d72c6990242dcd media: atomisp: Add check for rgby_data memory allocation failure
e2ec9bb1e48849fa722b5c52342d9325514cf8cb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
327e559b91c0bc63aa24e74fb930ce1cea269a6a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8a06ef1546317711b39e5063b38581edaff9fdec drm/omap: Fix locking in omap_gem_new_dmabuf()
da25cce99c531d78dfcd0e11078544859d78f25b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
aed8adb471f9f8e6a57c0e7077ae0ca37784ed3e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2fad78d6e2ce569b9216ede468a705a7fdc8025b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
af21c261a5a4b40c1175595ce9f9b2b44b09d0ad drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
44c960a9d4aafc1b716421c800e790aa8fac5af7 drm/v3d: Address race-condition in MMU flush
609efde189a47fb7204efb1353fe772c34476bde wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
69f1dfde33d52401f264458a3eb4ceab5bb8ecb1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
286036d4413e19aeb604eab50693d4965e41308a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cdbd65f271bc5f67a209896ef3652284559b91bb ASoC: fsl_micfil: Drop unnecessary register read
38502f314cd5f755db7a88eb9f1e41f9868a1a16 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
79d39af762eadfe9fd7132817362aa0747814d43 ASoC: fsl_micfil: use GENMASK to define register bit fields
2e1bc273f3070eff525aad2d89b7ee61b5834781 ASoC: fsl_micfil: fix regmap_write_bits usage
e5f1a55c38b2a82a7ae2e6101b3093f7fab44689 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3de5a7adcc1cc7cd2fa41aecca3555df4dedcfcc bpf: Fix the xdp_adjust_tail sample prog issue
5ce5a42548ed8b9f1eb8c990a0830c9918d99f85 xfrm: rename xfrm_state_offload struct to allow reuse
ec390f93766b355743b82571053b905710e5c48c xfrm: store and rely on direction to construct offload flags
3a77f7c65ca59d08e6b031f9450102ea29c912b4 netdevsim: rely on XFRM state direction instead of flags
c7e9f261a10d2a13bafb0b385ea3ac61ab548679 netdevsim: copy addresses for both in and out paths
0845be9bf78c0d49901332ab2dbc0b12e557e228 drm/bridge: tc358767: Fix link properties discovery
30ca777f347e542e8de1ee9e3590127027802d99 selftests/bpf: Fix msg_verify_data in test_sockmap
037f6a08024e074038e1551d8a4aef963522e6ee selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dd160e24408b69e60072841160465ebdfab7056b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
41738893958148e0af8da628f23b830f3c3fb037 drm/fsl-dcu: Convert to Linux IRQ interfaces
397333dd628bc7c4ad7a77f4361dcd706481d4b4 drm: fsl-dcu: enable PIXCLK on LS1021A
259343e3fed6d752c40eafe2ad590b708c56ecaa octeontx2-af: Mbox changes for 98xx
af269cea578142719daac384a1a8d9e46d8ebadc octeontx2-pf: Calculate LBK link instead of hardcoding
63fcf9c488df46e4adf7531755bc10ff55ae5188 octeontx2-af: forward error correction configuration
2d5c9a5ff04d8e504de5fec9e3ed4efea7d96922 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
782ba3066ae3b44c318442c421f4216aa562247d octeontx2-pf: ethtool fec mode support
6d1bcb3f191e9ebd3dab5ad58f2dcd09fd34b3ac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d558d874b5e218f4fd61358a35d88f3d403bf3dc drm/panfrost: Remove unused id_mask from struct panfrost_model
352f3a5a4c6e43e1338f6672e730277cbb045a35 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9fb0377cd26f34221799369bb982f0722c6fa0cf drm/etnaviv: rework linear window offset calculation
64fba0fd5d1f55f0d7afb442a3b26d28b600fa12 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6ed0e467e287d3b49de7f659ae98bcff12e00dcf drm/etnaviv: dump: fix sparse warnings
2816b7e143d702ce7368e1089df3564a0aaf54de drm/etnaviv: fix power register offset on GC300
ea14d97ee37920ce519cba0c9cf38a6562e9ec18 drm/etnaviv: hold GPU lock across perfmon sampling
b7b767da280c4edc7177105186544122a19e2fae wifi: wfx: Fix error handling in wfx_core_init()
32c05d77db187dbcb3b6cf4b894e567b24368a55 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ecc55ca3910236ab8368751982acbd40107b7d73 netlink: typographical error in nlmsg_type constants definition
a910f663c6a3bfb1460a376bd3178fa1ae7788b6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
eff89a4ab13fa4199a828de97a8a7f3f86ace8b8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a6a1f32af2bff2cc90caced54af5e418bd2f91fa selftests, bpf: Add one test for sockmap with strparser
af51ae794b4fcde6178427606ae1f8ada1f496b1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b98cb1081277b667c9dda22df0208f728a58d054 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
863db430f9ebb0eec0c069afb6df04e2deb9c482 bpf, sockmap: Several fixes to bpf_msg_push_data
0ef7a2e3b7d98329c4fc8eb5dc378b7c6f0588cc bpf, sockmap: Several fixes to bpf_msg_pop_data
9173ef2698b52b181fa7f6ec7e747e89bc371238 bpf, sockmap: Fix sk_msg_reset_curr
5a05cc84a0833b8ef29fc768fa2f5de50679bcdf selftests: net: really check for bg process completion
13cf69c2079342c38bdeb29664aa3b2b05145da2 drm/amdkfd: Fix wrong usage of INIT_WORK()
6ed2e6758ef03f6f1f14d6f72bd3072ce41f257e net: rfkill: gpio: Add check for clk_enable()
e9c9a7c71529a4de6eeae2aa4f3dcec2c3579c44 ALSA: usx2y: Fix spaces
14e19dacebe3e41619c575f75860f7ab649ec07e ALSA: usx2y: Coding style fixes
e8f1b992b92202464bf22d2d5da972ecf2f14963 ALSA: usx2y: Cleanup probe and disconnect callbacks
8880e743d4564e5916c5c7eb47f489d4f3b9ce05 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
95d9687cd51e84c3ae431a109eb7b0179f7e5a85 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
333d296d2c4af02f6de01cd61f560d12c3d93b5b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4cb4911b9880e0bd4eabacfb5e1c00245e3cd193 ALSA: 6fire: Release resources at card release
ce0726055e01dbecd3dbeffef1fb0cab7131e8f7 driver core: Introduce device_find_any_child() helper
6d90efc00040628b325a12f00be89134d4982b81 Bluetooth: fix use-after-free in device_for_each_child()
666f4fa33bd3f66e32dc0af5babf164834c5972a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2dbf1fefd4afb8539b87ab7cdd1700a50bcbae25 wireguard: selftests: load nf_conntrack if not present
555257c336cce9a4836c5aa39ace8c602b8e56de trace/trace_event_perf: remove duplicate samples on the first tracepoint event
593c0631f359ae06a4a682da4bdeccc20ecb5d51 powerpc/vdso: Flag VDSO64 entry points as functions
b2196012a33e9e68dc57e6ca353919ffe269fea3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
168c0d98e870ff640756a112ae5d909fb41382b8 mfd: da9052-spi: Change read-mask to write-mask
937d0591453f121e37c8e31ee7554b00e9afda53 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
de5ecfbf3cfc2f195ffeeeed2bd19150435d3eef mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c3e90d686a83b1f881b8a763aaf89a2c55b621ea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
090f09268d6e030d4b9af181d6fe038199df96dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
516b3e66ca8f4f851c98a441a4b71a462cd37858 cpufreq: loongson2: Unregister platform_driver on failure
2c6034ca0b1e0ff0e487142a8e6c233fe6e72916 mtd: rawnand: atmel: Fix possible memory leak
7d449c85dd42809dc27b7ee954826c83f00315f4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a2579d8a6838f88216918dcb2fede598a374df90 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ea48ed8cd63c1f1f82f32e39e0ea849904e8790f mfd: rt5033: Fix missing regmap_del_irq_chip()
8a135a792c84cd565c30a955657cf581e2eb20b1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ecb0f8372e25587b64125c2d133dd00faa3a39bc scsi: fusion: Remove unused variable 'rc'
4c62a3f877c9ec4976e39d06401d2e19fe731ab0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3e89cb1d0ce5445a30ff3a6ca6e430d436576aa8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
41bed212b53b745b298dcfce2c9e862409f7435e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8c4e0ed07084733f70bc6fc518eeb3e5b54513c9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dbe18ab35255bf35f207fc67ab74d86763912687 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
aa9bca9995960c79a76e44fea7acce9fc62017a2 powerpc/kexec: Fix return of uninitialized variable
9b92e25fa7aa3a7c17a42624eb0683dd1fe9e047 fbdev/sh7760fb: Alloc DMA memory from hardware device
4718647c80b8122308d3ce43cd6394cf45e50ac1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
578421e0f160320e7b37689f69fb77b8fd3f8b65 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9648ed511433b12e7f05dc2a0e336d86aba68047 dt-bindings: clock: axi-clkgen: include AXI clk
754c97d1ca585cfecd27b6baf587918da0930bb6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8b577248f5fba47410efdf7903162ce4f4951a8b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a7069bc5110ef1041bf0e86211c62dc5fb56457d perf cs-etm: Don't flush when packet_queue fills up
a14f287ce6f9a31c90890ebdeefc544d5c02d43c perf probe: Fix libdw memory leak
575a23f2b130a8ef35150966f9dec0ce49e558e3 perf probe: Correct demangled symbols in C++ program
a2c1e85d5d6900996f4287ca1c1acab8beedc17f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d9c25e63addadf0c4b4ffbccd55e29c7951fe306 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a2fe90052ccd4b7cbf16f9f32d98498d7b49f934 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fe65f1a9fe3e3c4dcb409c2eed21c3600ee8257f f2fs: avoid using native allocate_segment_by_default()
5c8259a1ae0a909c3b66cedd3acd5d2c601cc145 f2fs: remove struct segment_allocation default_salloc_ops
315c709a29f9f0224fa5b1d4b2a1c41ab109a753 f2fs: open code allocate_segment_by_default
f8084f71ec01d4108625e1ef3e295679a1bb0900 f2fs: remove the unused flush argument to change_curseg
40c12883ab08b01700beb1c3c390ccbbf7aceb30 f2fs: check curseg->inited before write_sum_page in change_curseg
bb9a75146af53591c741df77893404be7cd3ef19 perf trace: avoid garbage when not printing a trace event's arguments
61c90ff33b989e3d8dfe696c4c3294b4752744c5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
85a4281fbafdfc95bcb718aa0a6742cc7140d3d5 m68k: coldfire/device.c: only build FEC when HW macros are defined
47d51eed9cc9ab52c88a043a38989ff2d793e133 perf trace: Do not lose last events in a race
5c0c8db4a5404c70ddec5ac82054199f83cced5f perf trace: Avoid garbage when not printing a syscall's arguments
16354b20dc113f54d072647958d60f619678894c rpmsg: glink: Add TX_DATA_CONT command while sending
00edb426c3652efd9fe77dd43349f07f955f668f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c01d63208ddca6377a0344f9269e4bea099bb0ea rpmsg: glink: Fix GLINK command prefix
8210a01a37764a4afd575b12d2c9d2c8ac2b143b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e1438064a88c0508130a3f7fd2eb057100c27046 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9940b58298072ed2ed638f5f46f2ac959edb51b7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b27c8be7a92bb03c9f7a9ca840ad58c45263cabc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
aa18f90a79c24669815cf7c91b9e94aa70e0526f NFSD: Fix nfsd4_shutdown_copy()
bb7819aedb89c5968f9037077039578d4c383b92 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a6dbc251fa5040918666f5e905f4198d1049bec2 vfio/pci: Properly hide first-in-list PCIe extended capability
6b130020600591d15cd1b30bcc2651cde263c964 fs_parser: update mount_api doc to match function signature
763263a56ff172f69c9076548de18a85772bceee power: supply: core: Remove might_sleep() from power_supply_put()
0607043b0138ff4120abdb3ba7bac0d69a17eafb power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
3c070c909a4499c0572b9e65a7394c1d8b24c930 power: supply: bq27xxx: Fix registers of bq27426
a175e0ab639e92ae25ad9c415eef2314bf7f1ffa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0afad043c3e1b55ae4a56dd5a11f785c488be5da tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f09da1ae2828bb293b5bed64376b9c34b3d0cef9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e1db0d93117a2c60f2913ba20f95f1a23c6d6896 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ad6bc6a44a9fc52250c76696aaafbaf2e4146d37 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2237d20cb8e84fd6377b52cc622806053a1381fb spi: atmel-quadspi: Fix register name in verbose logging function
d2158a666aec603444e1cc1bcc17da07ad3956a9 net: introduce a netdev feature for UDP GRO forwarding
93fdd57a2e59e9f1092eb64633ae64cf5da779ef net: hsr: fix hsr_init_sk() vs network/transport headers.
36744c21ef9e2f7f1fb2d687a1241ac74f09e6b9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
983d2d269b196b1738dd6b6b7ff8a6c2da002dd9 ipmr: convert /proc handlers to rcu_read_lock()
4e4872c25dfc7780bf2baf3b51b725a825ba0b25 ipmr: fix tables suspicious RCU usage
b3cfb7deab7bef53ca12010b5278a2b0fa7118b1 iio: light: al3010: Fix an error handling path in al3010_probe()
13849576edefaae96225f42df358e8fcdbaaade0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
99546ef4c42321965358a67f2f23338dfd64d4da usb: yurex: make waiting on yurex_write interruptible
cdc290d6927c710e854baf92b16c270fe8392848 USB: chaoskey: fail open after removal
404caa2aa67f08425cfe5793e151d7b264556660 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
106abfaf459056a3609fd422425babde554442e7 misc: apds990x: Fix missing pm_runtime_disable()
618693d2f071c903373519ff9ea665bfb21dd8d0 staging: greybus: uart: clean up TIOCGSERIAL
ab9e77ca6004eef5175f93852e3671d528a0a383 ALSA: hda/realtek - Add type for ALC287
236787302f1e6276c67d22c3d2f9b3d327b98ad5 ALSA: hda/realtek: Update ALC256 depop procedure
5cc7c41e72218515985bd75f63bdf1306527d520 apparmor: fix 'Do simple duplicate message elimination'
a4be65a69efe0024ad697b99891cd5b4ba2015ac xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e4ec7c388d4aa4e87bc967e62b8a5920e1c8a74e usb: ehci-spear: fix call balance of sehci clk handling routines
f90ba9220cc4b4a52da058720c4ee639ebf8d04d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
23dd3c2dbe9a6f5aea0d5a83c2c59001e2e05568 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
59b55266c4dd5a22f8d56f5d2b3b8f022218f5db ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e599e8ea3eddeef270fad9ea49ac2f64c1a1454c ext4: fix FS_IOC_GETFSMAP handling
e264c369d4186ea38b277ea998cb474ca617c5c9 jfs: xattr: check invalid xattr size more strictly
a4875142c36779cf29f3690a06ed4b53ce2df4bd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2c83f82cc8938c0831b4cf77b2f065d927af2c0a perf/x86/intel/pt: Fix buffer full but size is 0 case
6eae93cee7258c1930bc7dc8922ac07da377332c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e8b60e866ba9620c6969f488a59ce9c2b9b882bd KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e88ef636334d343de3d1f63051c4ea0a7c876b55 PCI: Fix use-after-free of slot->bus on hot remove
97815cb1bff137900240e83759b9321c32757abf fsnotify: fix sending inotify event with unexpected filename
ee9e28a806675733567707b3f74415e010ed280a comedi: Flush partial mappings in error case
13abdf83f822f6bf0531ab1e6fe4e58e46185ec2 apparmor: test: Fix memory leak for aa_unpack_strdup()
a3c663321f83708c34490d95248067fa88a88976 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e3683a7ab40fc33cd9423f4abe29e37d8124743e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
670f23d2f26afc6422f03504fd753a0094beea21 exfat: fix uninit-value in __exfat_get_dentry_set
e4fef455181c2224bfd204190c902b3fab48e692 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c007eeb33196ad778ea497bdb18d93566bb9cf36 driver core: bus: Fix double free in driver API bus_register()
0a77c51a17bf367b7081b508decd70b50a1b7e7b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c7d92c8c521a3ac29e8c7fff36dc34e0ab6166cb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f8be00b5a1d7ec3db2b350aec10d042f7e490d43 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
870488d93590439c483c3c8560db3e609624198b netfilter: ipset: add missing range check in bitmap_ip_uadt
63ea70e292ee5b9a15d98f04705bcdf4df33608a spi: Fix acpi deferred irq probe
7d18252c372ecdd4e3ff1cbd51a75134c236995b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6050ccc4f9f3219acf5b71dff4d622b0adae4902 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9f7175f7ebd5dd3399695d88a757bf6bc13685ba um: ubd: Do not use drvdata in release
a66e0e2f37365d22f9f5ecb2037f52d000d2db7d um: net: Do not use drvdata in release
73b44cb9d1d16a25cbfc4c0e811a2c53ab9198c0 serial: 8250: omap: Move pm_runtime_get_sync
a5bc303a7d79e4e707e31980b86350ce2ca467c6 um: vector: Do not use drvdata in release
9cbd127c76008c73dd1b0db015d75d2342a63b9c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
622fdafe81b987aa32d8aad96b9ac40b9c7f6e1f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4a2bd4f9e70853bacb94701b76c0395eaba6803f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
74b3f38137022c4b088f41ee6f66949a10a1fea7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7a6ef869ba8dc85a417a96d6bf89569c3ddfa4dd media: wl128x: Fix atomicity violation in fmc_send_cmd()
145eafd27aed40cca7609461b5345179bf7b10a3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3d3eb050ceb9443855ddab131db3999058bbf06e ALSA: hda/realtek: Update ALC225 depop procedure
6feab42e47abca4e918d77623d43e4ea17bae34a ALSA: hda/realtek: Set PCBeep to default value for ALC274
5a061311bc638536715b851300dd7154df2fac9a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a14fda07eeb6c8b51955e491caf4257a5115f744 ALSA: hda/realtek: Apply quirk for Medion E15433
f1417a36293d5b031739848b00e5d55a7a79f75f usb: dwc3: gadget: Fix checking for number of TRBs left
6c95f929acaf05ffe38cf70e98bbdd8d2024da76 usb: dwc3: gadget: Fix looping of queued SG entries
0d8583adca8af17567b159291bff780facc0277f lib: string_helpers: silence snprintf() output truncation warning
a75eace1e67900bd07d95a05d10a78b58f069236 NFSD: Prevent a potential integer overflow
4dad885a1618d02846001a0ff4b912843fc33cdb SUNRPC: make sure cache entry active before cache_show
bf259ea6022dc1cb8dc57d831cfbce1d7a2ea484 rpmsg: glink: Propagate TX failures in intentless mode as well
b455a1c02d7df88608bbcea793ca186d1c4e89c7 um: Fix potential integer overflow during physmem setup
2d3d5b4eab89ed745cd28c9f0a17721f09154e09 um: Fix the return value of elf_core_copy_task_fpregs
46fbd0e04a12c8979e4cca2e113a1c6d1798e3e4 um: Always dump trace for specified task in show_stack
00da71320a8b632ceac2ba9bf940fc1e1a00ae9a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8be0a2daf1485b382cee4a461dee07d01cf6ec59 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7065eeb31a3d1a322e0f64933b42eef80d5db464 rtc: abx80x: Fix WDT bit position of the status register
e21c44eb21541c1953dca8369a50c6e96b838dd8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
371d765e129c37039bf57fe3848ccee199dfe363 ubifs: Correct the total block count by deducting journal reservation
47a7a230740c8d0637e8f3bd431cc3051b63bb5a ubi: fastmap: Fix duplicate slab cache names while attaching
ea5f6289c7c95ec077083d2f57944de7d8b723ab ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b8293c687ccab446cf4766a7dfdbf9f7c14ceb48 jffs2: fix use of uninitialized variable
bed8abc4d3149a1baa799ececdae6ada53e545d8 block: return unsigned int from bdev_io_min
cec3e68a59611f92b69a2736c5013dedfd3ef101 9p/xen: fix init sequence
5939e476fad800fc375c8cca12633dce4efad40b 9p/xen: fix release of IRQ
6b9280df4c43fccdced100616145fd5c7ac68c88 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fa3c4fbbd741b36b5230130072d725f2176e3e20 modpost: remove incorrect code in do_eisa_entry()
83ae4335a583d9db676f48850b8e63f4e8fc3f6f nfs: ignore SB_RDONLY when mounting nfs
e31183cecb81f4aaa8b6a5f59c11375d764656e9 SUNRPC: correct error code comment in xs_tcp_setup_socket()
3e54e6fd7eaa68ccbe29bbbb2a67081dfa490be7 SUNRPC: Convert rpc_client refcount to use refcount_t
71da8b060bcc3844f7d49549625fa2d70b2137f9 sunrpc: remove unnecessary test in rpc_task_set_client()
99fd91e3561a7e183c48589da02bf1d535dd498b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6a0ec24ee4cc948cb9788be9c40c5b2302cbb466 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
006d073c4229f31b07d7d7d8b15a544a56ff6ebb sh: intc: Fix use-after-free bug in register_intc_controller()
e7ebff0ede6552ed786c5122c36d06bf7c646e4a ASoC: fsl_micfil: fix the naming style for mask definition
42b952445c650114a1763cca8f4cee5821983842 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6175236c23f25b57bda4fb03dfd58e11a30b6d16 quota: flush quota_release_work upon quota writeback
7f8f417acc9bfd691dcbca81530d1e06ee6a8109 btrfs: ref-verify: fix use-after-free after invalid ref action
3bb6250bb1eeb8b693a9ed72da7ff9287016f894 ad7780: fix division by zero in ad7780_write_raw()
8f7ee31d9a6db9a3be3940c72ba55f40d4557c0b util_macros.h: fix/rework find_closest() macros
3e5a7774e89c174e89d65850e53f7251e69db9a5 scsi: ufs: exynos: Fix hibern8 notify callbacks
ada7d2c2e20e8d635701d1a2af2d8bacaeacb6d2 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3e73daf98cd08b2097e3c4b40b7820964f0af35d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
673c3aecfc695d334e5572f796c649b6294c98f1 dm thin: Add missing destroy_work_on_stack()
3cdce5157760bf26391deca85679afc9e88c1844 nfsd: make sure exp active before svc_export_show
b648d701dfd563e64227e0c5c084a7f048310a04 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b572f284396bdf652de24898332ebcce5bdbd41f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
cf020382964c5ed916e027c40b1619ba2855e56d drm/etnaviv: flush shader L1 cache after user commandstream

--===============3595869242485351939==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e38c9af3e58e-de6b7cdead52.txt

af149330697db07fe864001103c0b0c853d64141 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
97926ee7bddc2872c26caf7064a5931db6ccb6c1 media: imx-jpeg: Set video drvdata before register video device
e2cdbc544ea10b00e057f37c7c20a2e782e153b2 media: i2c: tc358743: Fix crash in the probe error path when using polling
c411cfd3b7e86ef45c3fdffc3922cacd2ba47f8e media: imx-jpeg: Ensure power suppliers be suspended before detach them
ecef5cdf14003bcedfc8d0f198d09f7c779939c7 media: ts2020: fix null-ptr-deref in ts2020_probe()
09b36b7294a820bc2094738b26240887bdb2faaf media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
328cb5bebf86b3f2037f3a4e1be466f119d23791 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
96cf40f5cd08590c7ed5c05e781e6f8e67e6f42f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8b1775c2a6b213e2216497d8ee6da2f09e362347 media: uvcvideo: Stop stream during unregister
23de983dd94052f20031b9f48da2ac75725a7a92 media: uvcvideo: Require entities to have a non-zero unique ID
e2bda169ab8704ce36e25b7e51443a6d9ffc7e75 ovl: Filter invalid inodes with missing lookup function
ee53a7da589532052c1f6f7068796df2d7a17784 ftrace: Fix regression with module command in stack_trace_filter
4ffd228dee5940fc39006740ac504a6f45ed7acf vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
86f56311777be6f55941a43e803829d12556eccc iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5993670dca214ddbed6939b41150962b1f7e3d36 leds: lp55xx: Remove redundant test for invalid channel number
4a9c6f9ae678f09d9e771bf4aea6d49a6fa1187f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
778b7816ec916083678daa092ff427bd9739e25e netlink: terminate outstanding dump on socket close
98e92a3d01b35bf7009491bbf9ff8d1c838fdc33 drm/rockchip: vop: Fix a dereferenced before check warning
b93f150d77339a69cf2e3f6d3a2b1822c7d4cbc4 net/mlx5: fs, lock FTE when checking if active
908a6e942361ffcb2cfe0e666b7de4a499b4d6e8 net/mlx5e: kTLS, Fix incorrect page refcounting
6ad61b6275e45fd6fadf4f986b8fcb61e6e90ff7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e6b66d309275a82d21f0cd7da5ef81bbce8486c7 samples: pktgen: correct dev to DEV
50662470dd956c3da34c768332184f02b112fcc3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a5ab19e18d76d1e9f669484a2e3a3b6e9c8a692f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c84ce9e549d5ac373d974782d360a38c9c5d2fe6 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
601312ace6409882739a82fa82c0a96c96173f71 ocfs2: uncache inode which has failed entering the group
f7bcc2c71f8cbf0963ea413e8d7e8a3feb17f08f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d042fa38a780862145bc459d45aa57d7243e59a1 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
7cf11aa2a2490b07d0ecc6530aaa79786bbe7e48 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3b35cc8910f6e604b37f9c17dedbf786de7490e1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
15c3ad1bf64e5b7417596b08f4c2b9f88cd5b6c8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cedd2af2e59d0bc555aab75fecb19200e43bb0f9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9c20cb75b8e56ebb59bc7544319d423c32176462 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f406bbd6f94eaf9ee7fbe99779f5f26395c0546a drm/bridge: tc358768: Fix DSI command tx
62e5238c12b9cb7234510de6450fd2ea6aec9bbc mmc: sunxi-mmc: Add D1 MMC variant
b2b17d439a992ef5d8cb39dd32610dafe19956fa mmc: sunxi-mmc: Fix A100 compatible description
3d8170f78852b19cc71c361b113390e01d7d2b76 lib/buildid: Fix build ID parsing logic
48adcd0ca753197a360a803ca1460ced3e462145 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d3faaaff2a8b065c3ccc640e4dfd4248d4852c4b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b8e5b757fa93746693ab4c2adcacf5417c2cb42e NFSD: Async COPY result needs to return a write verifier
1e863624bc041f08ff4439fb47b687a95ecb7179 NFSD: Limit the number of concurrent async COPY operations
9c5634e843da990e43d627797254278ec710761b NFSD: Initialize struct nfsd4_copy earlier
979ee47091412573384f03a6bb5183cd8a2e58de NFSD: Never decrement pending_async_copies on error
c9b5230ae70bdb07d70545b686400f8991aa5f67 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4f854582c7b3137561c9d634f7f78daef4e56b89 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
75c21a130ec14fc3cc33bf8a279485fdfb94dfdc mm: avoid unsafe VMA hook invocation when error arises on mmap hook
949a2222209d5bc4f25daa8729b0f02ff698b030 mm: unconditionally close VMAs on error
2701876967f8ae1ae4c90d08f28d0144f283a8e9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f1ca88695e78f7f56cf4220ac0cbfce3d9111cea mm: resolve faulty mmap_region() error path behaviour
7d29d2f40e957297b7adb02edcef3ec961a80498 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
1aa77d135d157ceb6e370f09ce59cd975bfe6716 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
87b4f0729ad9bf605588f294de38031e9a3f9596 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c19ebea2b7dadde50a9ed356d02c8fe778e0ecbd ASoC: Intel: sst: Support LPE0F28 ACPI HID
6a88d9ea225dbcfa43638bccd11ba3ce4b36f811 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a2d24aa9267bdc2982bb3caa935a11dcf0f0ce2f mac80211: fix user-power when emulating chanctx
8e4c3b0acddc891fd39a59f662eda17b2cf3dbb0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4b8990d3c513c1f4b3c3f19754bb9a22ea121da2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4b50af3c4714a5468af321c4ba5df777942c8ccb ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
db9bf865bce113da8d550ae1901c111c270afc62 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b22e2912cddd22ee478050c85082d512b7b56449 net: usb: qmi_wwan: add Quectel RG650V
398333b602120d95c008ac85b93e4425e015b47b soc: qcom: Add check devm_kasprintf() returned value
dd17db7f623f95235f92e1e59b6a11b291ac6577 regulator: rk808: Add apply_bit for BUCK3 on RK809
0e5da011512bba7c14eaa96b2945a0c8f876ac25 platform/x86: dell-smbios-base: Extends support to Alienware products
e07f3173ec570c805f69a93d401f0fd25c596b06 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3fc3c8e47c53c894d4c55ba50938b44c5b728977 can: j1939: fix error in J1939 documentation.
420366a513dfd67cb847d56fd01c2884b68954ab ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
54ff426fd6d2bc9207efdfbc3f8654f3b5ebf145 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a33e6015f5437709b8adc7b0f7b530c8d384c967 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4ac48974db00e07fc5a6f1fe0d72dd55c08a67f1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
50c2a67528a0c11bbdf7e9c67d2a6432bc6f35f8 ARM: 9420/1: smp: Fix SMP for xip kernels
c1c77acb82822a8b0716e787a9844869f74859f3 ipmr: Fix access to mfc_cache_list without lock held
4126d5de22f1db168eb7cef8d054d6b60f0e91c6 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
17dd99097ea41de35529484598496f7a1f7817f2 x86/stackprotector: Work around strict Clang TLS symbol requirements
0057b19336913962e13de57d4be35ad9c1ee1a2d cifs: Fix buffer overflow when parsing NFS reparse points
264cd9444033ba0792519674dc079cd809ffaa61 nvme: fix metadata handling in nvme-passthrough
2a7629660f7319d3848c27dd95747adb7d60aba7 x86/barrier: Do not serialize MSR accesses on AMD
caca8698b7afe9cf316dd345227910a194d6ed52 kselftest/arm64: mte: fix printf type warnings about longs
4295bf03ebc74fa3c335a89f36e8536f5fbcd923 s390/cio: Do not unregister the subchannel based on DNV
13310a7b90bcef28466285929a6a6f432e12727e x86/pvh: Set phys_base when calling xen_prepare_pvh()
c37a4a2a196be10edf98aec779908e694520f6f9 x86/pvh: Call C code via the kernel virtual mapping
af26b09ebab54eb0d49a271c6c9ee48ce4f00647 brd: remove brd_devices_mutex mutex
28d67eeb26a44042a372cf1d04692ef76a7fb8d2 brd: defer automatic disk creation until module initialization succeeds
e1763ce0fd8437a323d2b4f8a6167e395fce03f7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
df5a5d2745a5c1d098c5ffd8037fe39b6fa9226a initramfs: avoid filename buffer overrun
d96f83f8da26b86b4d6f2babe46ea7abb0311a18 nvme-pci: fix freeing of the HMB descriptor table
ea3c5e8de1fa3631db13fec7feaf66953256d3a4 m68k: mvme147: Fix SCSI controller IRQ numbers
814db8e71fbcad852fcee3391756bc6cd0def670 m68k: mvme16x: Add and use "mvme16x.h"
d2f044ffd46aa88979479c4332923d8cb5d2904d m68k: mvme147: Reinstate early console
165ff9e47ff6cb46ce267042884920e18918d081 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5c1bee24d377a90e4e00905119e2cb848f66d78c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fc6f0ccd6d3eb3fe5634dc6f34e51aee5c528162 s390/syscalls: Avoid creation of arch/arch/ directory
761403e72a18664635f3a7417b7d1c0f71004a38 hfsplus: don't query the device logical block size multiple times
d813cda30c29be6c217b12a67e8c8644ee118481 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d518b3386e44af45d4ccf175722c9bf2f47c0f58 firmware: google: Unregister driver_info on failure
d18d7352fb04bdffa57cf44d904032be7038cd3b EDAC/bluefield: Fix potential integer overflow
ae15d727d7e236d73130c5d5faee4900975a28be crypto: qat - remove faulty arbiter config reset
40327654151da43e6a8fe9172a3de1e609295d62 thermal: core: Initialize thermal zones before registering them
36b933b941dba01e8fd2a5e3f9d6ad63c0aea337 EDAC/fsl_ddr: Fix bad bit shift operations
43e332706b908d7e85c8f108ba298899e3660371 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
725ef7cb06f06d0bb3b52dbfab96e0aa90dfc54a crypto: cavium - Fix the if condition to exit loop after timeout
00f054de3133fd4b2b93d85b66b61d20f622f5f8 EDAC/igen6: Avoid segmentation fault on module unload
82771bc7849e164595cb9334311d58d3a9f79d89 ACPI: CPPC: Fix _CPC register setting issue
faea988bc954d0b6d63f79d10f3a0ac5d8212f8d crypto: caam - add error check to caam_rsa_set_priv_key_form
ff2cbbf2d5ea79f5ff3352ba3f366e836913be0f crypto: bcm - add error check in the ahash_hmac_init function
4808107d7151ff6487d5c7dd7f704459a9c2a97f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
62a7bce659f23a57f2dedb8be6693dea3c7f11f1 time: Fix references to _msecs_to_jiffies() handling of values
95163b0826d7761e21f40984ed2b68caf9656af2 timekeeping: Consolidate fast timekeeper
8cf4394752e8f80f9dd98353cf603d20de88d404 seqlock/latch: Provide raw_read_seqcount_latch_retry()
f62f999021b63a46a87debbe7040af82bf08ace5 kcsan, seqlock: Support seqcount_latch_t
dd27aa85ec9e77b183e0f24cf711988d095eadd1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8b2eb5e38636f54b57177818a01309b86116354c clocksource/drivers:sp804: Make user selectable
5d325279f446d3ec9272f0b8d910483419aaf799 spi: spi-fsl-lpspi: downgrade log level for pio mode
d9ff96170073417056fce2895b6f1b28c6d11f25 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3434f515c419fc71fde0e51f87c2b35599b36833 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3bf2396d26f4b9d6d92fb63461bcf9f49985f104 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
92cdfecabf74aa9096b7ffd2336ed0ad30efaac8 mmc: mmc_spi: drop buggy snprintf()
45a9dd92df8105c4045566890e3b31182ddb72a3 tpm: fix signed/unsigned bug when checking event logs
dd98fedfe6933bd80340f2da4b4d3dc4eba3b496 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5cdb71300666961322b153498c218e16004c05f5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a19701b73e4dbd76c329d94b2e4443104c0ec4bb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
35a51faa3c0ed016af41158cc99f15c67561ff9a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0767b911a342cd7423ac41525d1045424e78fe43 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d42861060c7f493ab8c078e732eefbc35864cbdd arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
eb26b7ef7126a294669502d2a7e5b28551fccc74 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
15dce6ae639a50e30886935dcefa00e4c5fe3ce1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8984643e3b430f78a73876f67ece08977b657f32 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f6551c47f1b5c34c8c6dd8127ab6433bef82d0f9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b3ab57a1723c89eb03cdf8a0c866968cd42558c3 pmdomain: ti-sci: Add missing of_node_put() for args.np
c78afc5aed485227649e0038826faefe0cd459e4 spi: tegra210-quad: Avoid shift-out-of-bounds
89b3cdf7c9960600d2455d3c00bcc3d821319e78 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
47cfe5bddf5a1257aad85e0ed142461f2c70963e regmap: irq: Set lockdep class for hierarchical IRQ domains
5b450330b13156d0d6a907cfa897e7da9a4c8540 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
b5d1ab525cb283c664e68f816b110382848230d4 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
24c85b979e9778903d8bc1785ff0b10554c25495 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
608e0a89402a863a38ec1292e443700470b3f23d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
458c22a678d1c74cdf803a0c9cc6c8cb3a6cb2eb selftests/resctrl: Protect against array overrun during iMC config parsing
c0817e1732460e535859c1043703e961b7917c5a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e43b55b99aa0ac77bde7cdef574d71ae4927b87f media: venus: venc: Use pmruntime autosuspend
a1b6e541c2946c3d350f26ac210d876db3c0397c media: venus: vdec: decoded picture buffer handling during reconfig sequence
0f70ec1951076e4ff9d5d4eb9a5270b952753d2c media: venus : Addition of EOS Event support for Encoder
24ac4294d1331c368a14f3353d3876eaf780473c media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
b427929794a6938a62bc034344b75c3a3badc5d6 venus: venc: add handling for VIDIOC_ENCODER_CMD
0698affe1df3f097c2d97bf83802c16b3030b156 media: venus: provide ctx queue lock for ioctl synchronization
9fb18f3ea505dec2a5af11809e671dcf380dc155 media: atomisp: remove #ifdef HAS_NO_HMEM
069ed96009d9550e9d05e836dcb34206334d5d15 media: atomisp: Add check for rgby_data memory allocation failure
42d50b34c67858b34a268ee099d0e26a370f5669 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
cdd75b8a6e7fa2c828c973a2eeaee59d9214b687 platform/x86: panasonic-laptop: Return errno correctly in show callback
e61d2e6a2c5f68af2a85e5964894804f806de88f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8741ea33ccfa65ceaabbdd6bbe03fb1d666c34a9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
be2b3582be76050a552de03613e0cb0e9e17c32a drm/omap: Fix possible NULL dereference
1ddd683b29f65a32b41254a07f0c7f5628af7345 drm/omap: Fix locking in omap_gem_new_dmabuf()
f2840d762bf7ad662c50fccc967a22015ca04866 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
222e3b43a34e41fe16aafa00bb2e750af8173892 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bcd51e5f99ce978b3d69c6a74e66c0344eb5cf42 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
052e23825d9e83e80c7967a0f6a4d5a3b2b04f03 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ebf26835b84d4b7ecd4b1dfc5001775a4fa94400 drm/v3d: Address race-condition in MMU flush
436837ac6f6e32accf6edd6db06943ca8fba328e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7a6c463b93d6c67b18f4c3f5d385cbb8cc97b250 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
076883bb8e88a9c353c02d0cb3d7987112878143 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0b59fb265c65bd516e59963c71b61e0c1663f054 ASoC: fsl_micfil: Drop unnecessary register read
1c248c5f4282d12d5a23592e238b399b7700715e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
441f16ad3b72fc2dd5bbcb27b97360c7540d930c ASoC: fsl_micfil: use GENMASK to define register bit fields
4ea1ecaf51dce7d572a22cb330f88712fd6e8149 ASoC: fsl_micfil: fix regmap_write_bits usage
f8545300fab15511e2d01c9e9488e24fce05ee06 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
918fdbbb39bdbe8b01ed64e10366ce3946cd5776 drm/bridge: anx7625: Drop EDID cache on bridge power off
42bbb6f6bbf4ef298d6cb993b41bb98a13f8f34f libbpf: Fix output .symtab byte-order during linking
5d992fa48c2dc0924aed0dd4c832dec486a8f17d bpf: Fix the xdp_adjust_tail sample prog issue
123629b47a4bcbd204e3bec4bc26d0eca97fdb0c libbpf: fix sym_is_subprog() logic for weak global subprogs
e1211fc970eff8a739416312ccc9fceb2140adfa xfrm: rename xfrm_state_offload struct to allow reuse
096330e5655c28852306eafd5b1f44693e2ec8a7 xfrm: store and rely on direction to construct offload flags
44c75a4844abe2fcb0e79ab0ec1a189402cf05d0 netdevsim: rely on XFRM state direction instead of flags
195154d3a3b528c0eca1ffd6d07af5841fa3429c netdevsim: copy addresses for both in and out paths
0db219c1a20a9fb26ed53be573647a21ab500bb8 drm/bridge: tc358767: Fix link properties discovery
1bb066448f18a716c2e3b577f744686af6727329 selftests/bpf: Fix msg_verify_data in test_sockmap
6234d5e01cc3bf3d8b82ba9905baf2a34b69800d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cabec015331ad48add3bc6ef8c8506a0493795db wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f4b22a81ab5156730e1302e56c40275e52943742 drm: fsl-dcu: enable PIXCLK on LS1021A
5bd5fa3f1652bf5579eedec0e0db3544304a6278 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d16b00c883141ba0683f5792ac5a5818dd6636ad octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d976c87f72f36a9a1fa09528cf131885c1ced5eb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4b66c53b56ef30e56b3aadc3ad29b8fa8713046a drm/panfrost: Remove unused id_mask from struct panfrost_model
e353a7005d662525f39ff1bf4171d544881e5014 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e9f4d68f9fab51d4c5c3f7dbc3e3023f196333a1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
881223ebd0a573625a7475646c5431879d7f3b5f drm/etnaviv: fix power register offset on GC300
a8df8ab343867b2ca7414f5219b0c9550289d751 drm/etnaviv: hold GPU lock across perfmon sampling
e9c95d9501f749d72fa574b54fe1c1705b1564bf wifi: wfx: Fix error handling in wfx_core_init()
218bf96865c08a26b9a1dde895cf960caf404c59 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
95f5b589b91a1334cb3afb52b3bab263d428b479 netfilter: nf_tables: skip transaction if update object is not implemented
e6faa9d3963a4a1e33f123f8862f27ba642a77ff netfilter: nf_tables: must hold rcu read lock while iterating object type list
7131979df8a4512dfac7f356d58c616e733df896 netlink: typographical error in nlmsg_type constants definition
9b2158f96869a218ced864a280a35718748605ee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
23d71c713d196a9708747fff9a3ddfdd8437e85b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dabc085057ada6a773eef03da08878e9634f6561 selftests, bpf: Add one test for sockmap with strparser
f481fc66db0bf2f19a3ea52809784d2b0c533454 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
98fd63012015845aad7a8d684f40cae36ae51244 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
197b96c359a363b8a58debd0e63212b141e7150b bpf, sockmap: Several fixes to bpf_msg_push_data
a151b3758e5ed38a664e1fcadfa2a62f02bf6d57 bpf, sockmap: Several fixes to bpf_msg_pop_data
4fad2e2bf9758d74f3f63b9c07fe277c55f1e046 bpf, sockmap: Fix sk_msg_reset_curr
773101ddd8885c2320f127d19496cad0d6136ee7 selftests: net: really check for bg process completion
a9dc2e8e88298fc828dc52a2410abc3eaffec150 drm/amdkfd: Fix wrong usage of INIT_WORK()
38342115a41c4ce7d5935ce2816d8e2aa3d30829 net: rfkill: gpio: Add check for clk_enable()
e102da98da15a2d279abd2931e0c0573b5c38f99 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d27c1454843d8d03c59f87268c60658e24550e19 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e070c1fdbcb7c4f82a6dfeb518d2d6036c527733 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
467594df6f6af74d5937dcda0456043cd72fc2ff ALSA: 6fire: Release resources at card release
991c2f0adefe446cadce7e53aec6127939f419f4 driver core: Introduce device_find_any_child() helper
43dff9ebef6fa8a4900a459d35341b42874f71ac Bluetooth: fix use-after-free in device_for_each_child()
6d63015a30092848b3761aabc19c532d9e1d3c5e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
53099bd11edc4db28d6f03b295bf9eaaf10efdf8 wireguard: selftests: load nf_conntrack if not present
6c8147f6c221b1a7a7af07efeffeda2bbde3031f bpf: fix recursive lock when verdict program return SK_PASS
c8568a6d8ecd04acaca19d1ea222ec6e6dee0b1e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
02c67565f92128edff604045f7dab2cd0277b00b pinctrl: zynqmp: drop excess struct member description
57596871746779c2eacf116066d4ed462f4ae767 powerpc/vdso: Flag VDSO64 entry points as functions
3544d28044ed680ef4597c202fc698bd60684899 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
87dee057e7daf2d0abb1ea5fe2584247491925c4 mfd: da9052-spi: Change read-mask to write-mask
c04d2ddac3125f29086f9e9414f0e22923400161 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
70b747e805ceac96ea74b94111dfa398d2c87acf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3bc50a7f6b560ce3e9efbcec830fdd0bdb45de92 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
151594b77f6341a93992c99aa165c3c48b8e5222 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0643c995ec03f8e732c56b6ea6eb186712dd6897 cpufreq: loongson2: Unregister platform_driver on failure
6207879a51121ddc101eb214ce0c511dd2d75f4e mtd: rawnand: atmel: Fix possible memory leak
a84fb78612c66ef3337afeeda80d70fe796a82e8 powerpc/mm/fault: Fix kfence page fault reporting
d067ca82dd26654f8e28697917104740b7271aad powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7df9f823094dc43f9ee29ea55fd1d4cbcdc9cf5b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ef19405fc3f9abed40018cc81185da83e9dbff89 clk: imx: lpcg-scu: SW workaround for errata (e10858)
21ac3d3c2e988b3fbedc8b2e8502b0f7423c7eda clk: imx: clk-scu: fix clk enable state save and restore
c56c8fc37eb26e2ea37b100b5b5b66ff4dbc2db4 mfd: rt5033: Fix missing regmap_del_irq_chip()
3b25e66cc5c6022b9d3085b0e8843a336f3b39a6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
13f5b92f3e7321bb4d2b49409fbdfa89ecd34291 scsi: fusion: Remove unused variable 'rc'
23e796b8c2b80295c0b3bb96666250fd770b8af8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
60ec673223d4fd5518c177209de496660d988d38 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
48628d5306c8a2b66a3e10fab0424d5a2440007d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
abf62e9ea711b8c9624160c84872e1cb352792db RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a8e79d95aba5d65096150a0a5fb9f344c83e5e10 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fad9b93389a1379fec81f68318bbf8a82d4dbbbf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
106bed7030ef0451154e6f598a0bd7ccc754fd0e powerpc/kexec: Fix return of uninitialized variable
9af9fd71b62864acd7e82c57a7d9be8f7a7a2173 fbdev/sh7760fb: Alloc DMA memory from hardware device
582cd48802c20f7116bb92e311f2c5efed49b2cc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
30421da4d83c9fd8b705040896fabfbdfc103304 dt-bindings: clock: axi-clkgen: include AXI clk
0af102bc7b3d6c8c0465485241d95adcf57b1e7d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2797dd0bb1aaca514ab2edf66a22a7a8c2e3f00d pinctrl: k210: Undef K210_PC_DEFAULT
4305c6ac3ab928e0de3c4772b9764ce81869321f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
db8a5fe9528dea2a59b03febc6de3df6d2757df2 perf cs-etm: Don't flush when packet_queue fills up
76bacd27985e8e24ce168c5c6c644cc673960ec3 PCI: Fix reset_method_store() memory leak
aea5683a70d5fcedaabbfd18b9024b54acbc5416 perf probe: Fix libdw memory leak
010eb4ce71e67b7bda0be8689f797f7b1ecda6fa perf probe: Correct demangled symbols in C++ program
16e3537e5e51ef11208348e49c96a18c52637ee8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
074743d3e09383a616edfbbf8ee3d751c761bd3e PCI: cpqphp: Fix PCIBIOS_* return value confusion
a037abcdf85f8e184d945d0fd1b3d268e65907cb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4fb9d3926302ff7d3e50dc7b1a4af0381a1d7506 f2fs: remove struct segment_allocation default_salloc_ops
24bf0f5f48a710d356d01285ec4e89d5d7ba21e7 f2fs: open code allocate_segment_by_default
06bbdefd62eaad11fdb861df5b5fe4fbdea01c68 f2fs: remove the unused flush argument to change_curseg
5f1e3be3bc49cad7a79df6c486192dad5b75cff0 f2fs: check curseg->inited before write_sum_page in change_curseg
0ecacf171e186772da2ec4e9de1d3c9a224d3f57 perf trace: avoid garbage when not printing a trace event's arguments
db978305787a601cb0ecfdf8750395c74197f0f2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a4d074044703837cd73a688db4c1e2314adf472c m68k: coldfire/device.c: only build FEC when HW macros are defined
aff066ed14d5b5ae8f9f618c54341f35966d681f svcrdma: Address an integer overflow
b4a7b33161b6021786ca18cdfcbbe1f85a17cfb6 perf trace: Do not lose last events in a race
46f33b8c792a40d76cbd73e23301df867f002be6 perf trace: Avoid garbage when not printing a syscall's arguments
a117838c78a5d7acc78ddbbcf60375717e3f08b9 rpmsg: glink: Add TX_DATA_CONT command while sending
d250834921c8d664769a81bf8c4fb739a7004b81 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
103e6a228bc91bc6fc29c89daea185e5a73531fb rpmsg: glink: Fix GLINK command prefix
3550f4e1bdba7a214b7af9d994bad906e4c90a47 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6142c3054ad22893edb60f699a648a50fb17c94a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b2092f621731b7b18b645b88e5a513f7bbcb79c6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
69e29a5c317061f927e23fff1a29d3f059fbfde7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6143a866b21613953bacc3cf331ec8bea610c594 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
796be845a750ad7432b9135d6603a45be8802ec7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9908d989d6d2f36486b5e749c0b7cc25ede89151 NFSD: Fix nfsd4_shutdown_copy()
e4bd87eb8f5935c9843d691162661868072c6925 hwmon: (tps23861) Fix reporting of negative temperatures
464415dd879c628a65bd583b2ef4461cc7e718fc vdpa/mlx5: Fix suboptimal range on iotlb iteration
61c231ae11ee300e4acc17012b86c8ccd598c4b9 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f56da8e5874f51816a4d2a22967492775cf21178 vfio/pci: Properly hide first-in-list PCIe extended capability
6ab98dc1568a909fbf03f3ad1542036c3a0c2f46 fs_parser: update mount_api doc to match function signature
9913cfdebfd4f197df2010425ee58e97c6ed7ee9 power: supply: core: Remove might_sleep() from power_supply_put()
6e416735255ce5121cff301039bbadc563722f2f power: supply: bq27xxx: Fix registers of bq27426
ab5b4ecc67c58e7bd020927e8acb4bfa2cc53d88 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
81def4e60efd39ad557e27eb024b7d14ce8ede55 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
30a9bfd2ed6809e023b8b22c7038debb94a91d46 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
127a1630fbd7b48551d2e5fe5555c0bd0d042526 net: mdio-ipq4019: add missing error check
a1b648626b3fd38468b5435f50aaa7017c256e12 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6e54aa40fe6b5571fae97f7761c2a091a91a8e0e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
72af986625ec7b27e0fc35b1593d140aecff18d3 octeontx2-af: RPM: Fix mismatch in lmac type
121daf1214db4b0dbcc534f69420f05edfab74b3 spi: atmel-quadspi: Fix register name in verbose logging function
b6631e696c10fa270df8e51d66251f1c1b55dd53 net: hsr: fix hsr_init_sk() vs network/transport headers.
1d5614390e990c35dd2610e8270bc3c7a9f23c66 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c39e0d0d2664e6884dd9db07b9e89525c63b8987 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
159cd40753a3524da174548eb196b07a0649703d iio: light: al3010: Fix an error handling path in al3010_probe()
1fd84767ff07e6b11fe130b831867eb2dc6770fa usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5138ec41dc5fa83f5ae4ed16cedb8c9fa033e9e7 usb: yurex: make waiting on yurex_write interruptible
c0f3d563d702ab98df3db6cc745420fec3d6fc74 USB: chaoskey: fail open after removal
71d7ad447ac66dc628b3eaaeded907f20db64a66 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bd7cbc0a36b06e835325622b5874980b74c170dc misc: apds990x: Fix missing pm_runtime_disable()
609754d6b7043953b39797b2f1eef295d33c8d72 counter: stm32-timer-cnt: Add check for clk_enable()
790f55abded828e4c3a885f85633c51cb1a9b360 ALSA: hda/realtek: Update ALC256 depop procedure
431d75d5321ea9d1693f55de9ef3546467389157 apparmor: fix 'Do simple duplicate message elimination'
b6549a10eb7e64c1d2b66161d0375c3dba34d6bf parisc: fix a possible DMA corruption
1f7ea91c3474096743df8baf53067b7aefc0edd7 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
75ab7426153b4018c9f74554bb06bfc15a107262 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
304321bfed44be2dee1d557c7920960124eb51de ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c0148afc65b9e80c79c8485b46849b5eae11cf22 usb: ehci-spear: fix call balance of sehci clk handling routines
6b57c14808b7f570b9a2273153d9e7bcdc33cc61 Revert "drivers: clk: zynqmp: update divider round rate logic"
ed982c489f3d74fdcaef13017251e3a73db26128 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
aa0ee721ed56af24f6ae5d13c1d075333a5659b1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6421104bef133a72c8a90f651cab8f237a03fbaa ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9d6062f078cc3fa6f49e11c4ecc203a389eb8169 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a834d6f16577c2471841a4d0b63e4959e18a31cd ext4: fix FS_IOC_GETFSMAP handling
37182a99b6cb35b37b510b7a9bb498f8818d9fbd jfs: xattr: check invalid xattr size more strictly
86082bd3dcd55bc5214aad56464090f5593bdf53 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cb54974fcd5e0ead42b1a287015f5ba5055265df perf/x86/intel/pt: Fix buffer full but size is 0 case
79c6dc74ea48ab2154e56157cedb219b62df022c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
979424eadfd659f6e256dc67ba914ca3dd96be9e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5a770b08ab9239b96f439d9980c2cc3b86792473 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7e067f72ade4c9d41faa2c1b6ac8b1ec62549bc1 PCI: Fix use-after-free of slot->bus on hot remove
e68ceac8d39891c2c8273913142efa117bf08ed7 fsnotify: fix sending inotify event with unexpected filename
788ce65a0e51ef910e30ebf966ad6371a8c93009 comedi: Flush partial mappings in error case
f3da5801a9392bbde8ef7365c85859342d2202e3 apparmor: test: Fix memory leak for aa_unpack_strdup()
ebae39dded300c3070db86f1197557d1044c5879 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f54eff40cb0b47a4d8bde24118c597f7f81d76c0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
66f5d53eb85273200b860d232bd94a1d81198054 exfat: fix uninit-value in __exfat_get_dentry_set
8ff71d6b3b5b96e47c63dca1f7eaeae4a4ececc5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7a225b370167fa284941473213674e1c974bd0fe usb: xhci: Fix TD invalidation under pending Set TR Dequeue
10d76087657da475e2ffd0e35edcd1f426e2dfdd driver core: bus: Fix double free in driver API bus_register()
87e9852e65d738decd9255a368b66b4498d26b80 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7f210845ef2694a20d7a25d443d18d39b8e1af2c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e3532150336491589101db76c5432adcf5bc3ca4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
36ce994e2be0b7c4532901bbcb302009eb7d60da gpio: exar: set value when external pull-up or pull-down is present
d8b3bd84ff0bb7c67eebc3059f0d66aed9dee1fd netfilter: ipset: add missing range check in bitmap_ip_uadt
942a5fbc2a1cfbd6cd8b790e08eb0c37e6cebc9d spi: Fix acpi deferred irq probe
5d54612b7e192a2809794b39c9996586d2f07f17 mtd: spi-nor: core: replace dummy buswidth from addr to data
154ed102e0961921aab7adbcc8fbd4b279950239 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
dfb76602ecbeb6841075b6874310073395950714 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
60546289511f93f058ea4da483f41eb133e342ec ubi: wl: Put source PEB into correct list if trying locking LEB failed
b0f9f68336370a5e946d0907bcf6837e49044ebb um: ubd: Do not use drvdata in release
b627b43a75c40c2ec5a9ccf77dd7d33b4731ecdf um: net: Do not use drvdata in release
b81d7a2ffe8ed516054c88f0d7ac93365f3cdcbd serial: 8250: omap: Move pm_runtime_get_sync
840e0bcdf88c077b37f8eb4f3b9c9384e0cab1ea um: vector: Do not use drvdata in release
0476796e82ef8b8fa8da3ee47b3ca9301d7e8bde sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
09d2e8dc947f286e42f05b06079fd983906b92d5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4a695e5ce4561f5fbcf2b9f4b9b056ed0f366dc5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8a53deddd249107945e9563a1085511254a60deb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
12f69ca0bb760c153775168873b698ec84ae5231 media: wl128x: Fix atomicity violation in fmc_send_cmd()
143a19364e21cc488147c135aa4cda133e6e420c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
153c4a8bbd730607875e62fed1d9beb468207156 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c363a486505e222966e3d0523ff7f42598b6ce52 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
56f4a0dba28c7ff1734829ec3630237e6e80abf4 ALSA: hda/realtek: Update ALC225 depop procedure
da72384282ad9da643e5cd63caed6440596b42a2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
06d37cddf09a052a905eedcb14ee0ba0b23b6156 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a622cb9e5582e1cadc04ab6b4ad987167e57a103 ALSA: hda/realtek: Apply quirk for Medion E15433
e2a19d418491528572d97ed22a0de5d8061d3e1a usb: dwc3: gadget: Fix checking for number of TRBs left
2b2c0db924a4607c372fad467e6d1dd8755e3955 usb: dwc3: gadget: Fix looping of queued SG entries
392de72327e4d1b44e354e7eb7969f041cf2d87a lib: string_helpers: silence snprintf() output truncation warning
3a78603814f6e3e1661f40f7d3eb5619a63a15ee NFSD: Prevent a potential integer overflow
71a3de518e6aba5e2224b2a9c82941511e7ca0d2 SUNRPC: make sure cache entry active before cache_show
5579958e92f8ae6e26ef615411586e98282c3aaf rpmsg: glink: Propagate TX failures in intentless mode as well
9b31057ce89fb1bcd53c05482dc69db0d0665221 um: Fix potential integer overflow during physmem setup
27d1b72acdea492152b8ad03fec4d8e506a80e0b um: Fix the return value of elf_core_copy_task_fpregs
647a226709074886e372b3332e247297224ffe0f um: Always dump trace for specified task in show_stack
353e63d504a1d22bf8f3ded343cd57e3f16cfaf0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d452f587beac4019effc4afbf63ac9dce064d0ab rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bb4ea713b23cc7a20ff132eda69a9b049acba643 rtc: abx80x: Fix WDT bit position of the status register
69262b1a02407adfb1920150f4c0d94e4c31a1c5 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2cdc0d912df52d2e8d1e89d05b8a0b287ad129fb ubifs: Correct the total block count by deducting journal reservation
2bea063ff441d6ed081da3a72e1492481ab23d7b ubi: fastmap: Fix duplicate slab cache names while attaching
d412ee46e8bf2cc2b7fda85b9be472d11535dce9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6a961aa570dce0a42a10b10198509bcecd8e00e1 jffs2: fix use of uninitialized variable
3535ac1f0e64163a911053f35ed1c9746bbdab0f block: return unsigned int from bdev_io_min
22d8879b170ba801028956ca121d86e6cc13bba3 9p/xen: fix init sequence
50cf6b9ec1d7fdc7581fd1781d917cc2d1e1fe00 9p/xen: fix release of IRQ
3c07ed3de2b31e7f1ce6b730fdafe59148a7cbbd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e160453856fdfe908249f93104f39d8ff1694c48 modpost: remove incorrect code in do_eisa_entry()
44f5ae9a5ac3d6f5b893e174c80ec992a089c04e nfs: ignore SB_RDONLY when mounting nfs
1efedbae68b075e5b529bac6c012729b49dbc08a sunrpc: remove unnecessary test in rpc_task_set_client()
a3fd9b11ece9a7c9f6ae94777d4ccbb2b48d5051 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fd8bc8581745dc44b5cae254ebafb5d5e27b1989 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
afda2175cf83b7f9aef8b5a9861137c9d36aed8a sh: intc: Fix use-after-free bug in register_intc_controller()
f9a3c942786638c90bc613668f78c9a51ad7f82d ASoC: fsl_micfil: fix the naming style for mask definition
9806e881f6cf2516e458df3964f05003d28256d7 xfs: fix log recovery when unknown rocompat bits are set
32f0d5145afd2ca4511dfba1ef9104d8b421bfe0 xfs: remove unknown compat feature check in superblock write validation
a54ddce8fc2f626d8f0e97d446d4eae7d5746959 quota: flush quota_release_work upon quota writeback
fb5f6d2d5914391d738fd565ab8745c7ab9396b5 btrfs: add might_sleep() annotations
2dbc96c0b92b3b1d2874e885b636d7f9163230c8 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3cee3e90c87ab06147be936ff2cb3c51e5ec369e btrfs: ref-verify: fix use-after-free after invalid ref action
4c777ce89fc8926a74e2b09ae4a29c29fd9bf221 ad7780: fix division by zero in ad7780_write_raw()
1bd92535d1ebaa567b90d1052a382726f7ba163c s390/entry: Mark IRQ entries to fix stack depot warnings
1bfc046b3e9898bfe8b1b78b6b9765c320519337 util_macros.h: fix/rework find_closest() macros
afed155560a4e59027893935e03521a97181c137 scsi: ufs: exynos: Fix hibern8 notify callbacks
cee658d32303b550fc8559a3c6eec48e8f041e2a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
bb882436f0364bc4386cae72b101ff39702d222f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
81e5803768c04f198409eb502a1c9de3aff56ed0 ovl: properly handle large files in ovl_security_fileattr
8ed8f60ce0f4048808d9c8d161a0651ca9361253 dm thin: Add missing destroy_work_on_stack()
eca82c13b7808085bfa1fe8ee2bf06850ae8a115 PCI: rockchip-ep: Fix address translation unit programming
ff51e0cefcef7aa4c817f5c9a804e17e8ba78c34 nfsd: make sure exp active before svc_export_show
f92c438a397d556e8f16356c6a748a2d5af3b7fd nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0c1477396a36390c5616e383ae04deda153521ba btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
091f02781ef5d87579d1e2ddd73115283c1b7c6f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
107cd69a0c5e0e235d6c7e659eb010f95844de9a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
b6f17df5ebfe4fb401cb5d29f1030178336a91e0 drm/sti: avoid potential dereference of error pointers
de6b7cdead52cf01b5755f71003978d5bace91a9 drm/etnaviv: flush shader L1 cache after user commandstream

--===============3595869242485351939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85edd32b51a0-f9fd43bb24a0.txt

e1fea8224eba9d30b625aac1a5e58773fdf0b023 netlink: terminate outstanding dump on socket close
17835d2bcce526119b12b5a17cdc2d03c0d1c817 net/mlx5: fs, lock FTE when checking if active
72fd1df11912987142aee7a5ad6db4090812b32a net/mlx5e: kTLS, Fix incorrect page refcounting
f7630998a37efef668d28597de2cf80df7d19d40 ocfs2: uncache inode which has failed entering the group
9c81268386fc97fc6af8fafc8853a9bfef9ec40a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
494c7bf46e4130dfefd40be54557b060b09ef04c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5031e95c9fd4dddda04b9edf2148bb22677a1a2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
21b9be729e4cdacdf218ec1846a86b50c0c0cf13 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
146b129fea7b9ad119e010cdf1360809f872d27d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3c1308e96e3e2df37d7138e07a9a10bfd8c880c0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
64b9e8e43181530de40fd29c757379edd97c8610 kbuild: Use uname for LINUX_COMPILE_HOST detection
af91253c687620cc1e220e003c45077c1d2c2256 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e72ca55c8b1816b7b763e5eaa663134deaa2e0ae ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f42f30b9f8d42ff8acf3005fb4a87dad72108116 mac80211: fix user-power when emulating chanctx
ba4a5abbf7a4b8df4d8e017ec7d03030d03a40c4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9128d1d6da820716dcc62d796e1f63684313322b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8feaa34f8fc2217185d45aaf90a150929dd75e7b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e5661b6f70548973a694a67b16ebdcc241810add net: usb: qmi_wwan: add Quectel RG650V
7e5b60d7c502a2f60c42cb601c9b6ccd3f83b4a1 soc: qcom: Add check devm_kasprintf() returned value
1ab27a637d99b14e94fd72b0823edafbcf49629f regulator: rk808: Add apply_bit for BUCK3 on RK809
7d8c6961be6dfb10fef91aeec9562f19224bbbda ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fd5a34ca9295939f157553c0e5b6647f8ae3633b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f46f0574cdc2a19b31f04addaf5f1fb9b6ebde56 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f85a6e178d2647fe52a01d6ff160082932dd51a3 ipmr: Fix access to mfc_cache_list without lock held
ba23425594113557daa03ed08c2ea78d33b0eb05 cifs: Fix buffer overflow when parsing NFS reparse points
a2370357d8ea6fce948a69acf78b98071c158e52 NFSD: Force all NFSv4.2 COPY requests to be synchronous
653f27da6d424fcedc78978dd92804cb01db20c0 nvme: fix metadata handling in nvme-passthrough
3a4d1d27a20bf2b2f639b1f2a508ba7ce4dee377 x86/xen/pvh: Annotate indirect branch as safe
a27a37ecf398cbd246b6fc7fe500cae3a8169729 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7da05fe7ccfceb5bddf4a448e252fa927943eb6d x86/pvh: Call C code via the kernel virtual mapping
62f2e3a360684effac59594ffbed23e985171569 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e8b6ca34fe1dfd7b1a35e85e6a570a6852e91fcc initramfs: avoid filename buffer overrun
6a1af9cdd4ff101ee8fb96b08ef31bfa5fb08d60 nvme-pci: fix freeing of the HMB descriptor table
383d937332f8d43b52136f701d2ac3cd02459351 m68k: mvme147: Fix SCSI controller IRQ numbers
3d80aa8ed220ba625f20893f24b4cbbe95912d34 m68k: mvme16x: Add and use "mvme16x.h"
cdb8d1cf2d5b700db591f381494699bde14ce738 m68k: mvme147: Reinstate early console
f2521535a526b53ae580cf7fbfef787878f491ca acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
30399b1880f95b845c16123ad25a39b73b0b600f s390/syscalls: Avoid creation of arch/arch/ directory
2f06cc8b4a3df956c3221643d53b0f4309bffe39 hfsplus: don't query the device logical block size multiple times
cd7078de720508eda6ebfbf5030bd21f4efdeb55 firmware: google: Unregister driver_info on failure and exit in gsmi
7a38909bd346edd139cf3b31ed503b7345d195d0 firmware: google: Unregister driver_info on failure
c67a43f18b26bc20850e45aef00d026e786b5644 EDAC/bluefield: Fix potential integer overflow
d15238e8e1f6edf7a3470741ae5c6f4ec43958b6 EDAC/fsl_ddr: Fix bad bit shift operations
f1aef187d6412de669dc08077a463709fa3f1cb6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f26b43851c596c08810275fe25272e67ada5a4f9 crypto: cavium - Fix the if condition to exit loop after timeout
04ae2690c917cb2b3e0cd04b9a558ba686a8f96c crypto: bcm - add error check in the ahash_hmac_init function
8b94c37da59a20a9d95850a5cae82bbde3505032 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
961042037605b844bf31d3895c03fdfcd3d77533 time: Fix references to _msecs_to_jiffies() handling of values
b53d4fbd7665867d3facd27d4b5c143b9b6c317d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
31877a427baa46b47d792011ffa9f595af4aecc2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a8d8c0cd19968f3005b48e73f0575b5a2edc76d6 mmc: mmc_spi: drop buggy snprintf()
47a5852ba598403c8dd0a5cf7b69f2de9c557a20 efi/tpm: Pass correct address to memblock_reserve
438d3a3d6852d89ab736a757b9494bf514f469a0 tpm: fix signed/unsigned bug when checking event logs
88237f39cc04b022f2a52a6d0ccb7f32dd166da3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fbec309aee7a162a6a08efc95f1128263280086b regmap: irq: Set lockdep class for hierarchical IRQ domains
54832b6ca08169a0d54c5f0b570c4366905a3106 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3183978c468653b54e8ae058f2c5dcd6bf153c71 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
419fa22584dd0ad8bbaad8b743b08a43ab8a6a0f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
aeccc398a7b4fba782084d4672e831e3ae2f1362 drm/omap: Fix locking in omap_gem_new_dmabuf()
d4ef017fc96c10d0bc89cc06de8f39f0636ac09f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
81a010c9fff10d86a2a1c7787d52de560312d057 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e33c051347d9902446036cfc16f17ee0116b2b12 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e694dc470c1a8e27d2b12872769aa2cf3de81d71 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1d5867c91b66d04518e9dcc70cae4d9d8a41e8a0 ASoC: fsl_micfil: Drop unnecessary register read
8e4f40698b94159e2c6dc35ecf99c072285e2bed ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
da3c729c4a8265cb3cede48e2ee2ba25634ce28c ASoC: fsl_micfil: use GENMASK to define register bit fields
d3655e8151b5d334f8e84dddce840c4827dc2203 ASoC: fsl_micfil: fix regmap_write_bits usage
9945fc5da9a098b0784097b30b05878fc5e40936 bpf: Fix the xdp_adjust_tail sample prog issue
5796e4e49e0f9a2198e9de7b45dceb7eb6d75d5d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4bfa70e4cc380373dc52fb380593a00fcbc1cc2b drm/fsl-dcu: Use GEM CMA object functions
2c8e0c3a0fc1a8e82f4bf91876d85520b9c2b8f8 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
88f0de24d47f5874e9b513e8df443b5947615b3f drm/fsl-dcu: Convert to Linux IRQ interfaces
af27425f757290e26b9ae1d7570e583b4f0b4740 drm: fsl-dcu: enable PIXCLK on LS1021A
b66befed6fdf690e86b41524f6a86788ecd95f0c drm/panfrost: Remove unused id_mask from struct panfrost_model
4905257a393b6eb71e19c8662055955bd579c07f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1ee9454c140c094fa8794d066e7f1ba01c8dc0e7 drm/etnaviv: dump: fix sparse warnings
fecfe75515747bf10bda12ba619fa8620fd3b17e drm/etnaviv: fix power register offset on GC300
fd92e5f2623a538f2b2407b6e18b584117ef222f drm/etnaviv: hold GPU lock across perfmon sampling
94316614073464a16cbfa35733fb006dba2ef054 bpf, sockmap: Several fixes to bpf_msg_push_data
02f4a0d22197114db644955b04fe3e1d0b8dc2f4 bpf, sockmap: Several fixes to bpf_msg_pop_data
92049db53bd3ec3dd0851d308224cc7f8a564e02 bpf, sockmap: Fix sk_msg_reset_curr
d4feb1b3fd6e9ed7f915cc9f8e5d1e4f4cc93481 selftests: net: really check for bg process completion
63b2ceab698d3b11f07c4e46eb243de71f8c6558 net: rfkill: gpio: Add check for clk_enable()
88fb845d8856085b802332df9ef6327a83379bd2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8a562462f6961acc9d777df9247191b2f00ecfdc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
10f1fcefed47c2b627066d3b3b5753d2e6745a7b ALSA: 6fire: Release resources at card release
61c94db3dc0acd87f12eb4a9d8bebc587afa1d53 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b1fe106ad4812a9a2cbc82ba8e7e8d4ca848a636 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
09ec92faee42e02d2b6720c3d5f6f96eb7a718c3 powerpc/vdso: Flag VDSO64 entry points as functions
d5fabaa9f79d10e1f0931100d8ef6144225421bd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cfb4292ac0d5cd6b28bfa4d81a5889380afb0be8 mfd: da9052-spi: Change read-mask to write-mask
6a2a41b351a2bb710b6586934a42900bf2e2de47 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4203cd84e5bd02cbde7b3171702ad2f19cfbd247 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7e146cbb1ce432e5283f5584fe4d2140fc2c8e60 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1e27c61f7a4caadb8aa6778754eed462525156a2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d1a2972db2197c76779704ff77331716df7ca0df cpufreq: loongson2: Unregister platform_driver on failure
ac7da02c3bb9f0221c3f5204cd31d6d380502b35 mtd: rawnand: atmel: Fix possible memory leak
4acab852111395db04ee89a3d991cf7104d25869 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
81986e1f7bdb6aaa6a52dc39437d28021e142e02 mfd: rt5033: Fix missing regmap_del_irq_chip()
4466ec83d4f6fba5930441da749d7ca4108d3bed scsi: bfa: Fix use-after-free in bfad_im_module_exit()
42db79a7958d46e59e4a06f38ea14b3b61a9265b scsi: fusion: Remove unused variable 'rc'
bd13422c7cb23f7fed505ff1b635c7069cbd0c99 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8dfdb1f9238c91a8ff6bf86fc62c48499d8911b1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a0ef7908e1b1748f2d9a399443b97e4a56d9e234 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9c76051536ed824156099818574d72caf593ec30 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2af1a2af539909b0898f877f2f56a7f5865dd55b fbdev/sh7760fb: Alloc DMA memory from hardware device
606801105a4ee368e4ed80f9ba903950e29edf04 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
786bf20c5d73637a287f129ce8b8e85673811a4f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
7b38ad4a258f06cdd3177ecab41633becfee4f8c dt-bindings: clock: axi-clkgen: include AXI clk
db95269ec3b68035d1d42d47113c594dca4ca239 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
829ffc25ea40064addf4702371f28944bca3535e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
319116e393f9b81bf61622fa3fad44d46228fffc perf cs-etm: Don't flush when packet_queue fills up
fd72b80d25d2f9f4d74b9f5a283636ffd7efb0a1 perf probe: Correct demangled symbols in C++ program
e7bd9c4ee4f8526a70147602a50a0bad738930e3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4b7de3b04d7b1be70e7b95e486cc05ac7148bb01 PCI: cpqphp: Fix PCIBIOS_* return value confusion
389087b127c1d4e32414bfd0577e3caaaa0ef4dd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
39866c25b3e056293e02bc448a10e43e5bce984b m68k: coldfire/device.c: only build FEC when HW macros are defined
d23458bd1d4d1b80b4007e161713c1937defbea2 perf trace: Do not lose last events in a race
ad12b7fbb9e625fde9f52a9547c2bbab4c7d5a92 perf trace: Avoid garbage when not printing a syscall's arguments
1f79b20ac568632dbfe6d92cdb292814ea3f8d0a rpmsg: glink: Add TX_DATA_CONT command while sending
265256022ad221a7714a5aa6231b62bfa17eb5d1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
32918418cb9668d3962fec742363f92068368a31 rpmsg: glink: Fix GLINK command prefix
a10c0789ae86bae614f03d0f8fd9a3c84f96a120 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dacd7ce0cad9a5df990eda32493727ea4459537c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
57ce03c04c0430fdd59f03f8591c61aeeef78acc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
20110153c1390505c16b778dfe9bda959388af18 NFSD: Fix nfsd4_shutdown_copy()
da77699f7a835abafb94024a691fe1703fa775e7 vfio/pci: Properly hide first-in-list PCIe extended capability
0b41cedebac772cc4fbc4aceb9a8ae004b21a780 power: supply: core: Remove might_sleep() from power_supply_put()
3ece39c488f7dcd9cbc9a51b6cd887d39b10d327 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d7bd3b7af26bf1c648e476929de02ac311608336 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f887b5daa66fe5ba2f77c14c6f62ddbf75ee1c3c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fcc1193565e400884557099232524efb8e6ec313 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ca85429dc9e69ff6950ed32d5cc38875ed95b5ee net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9a5a64f39dc7092e44c402209c0707499ec389b4 ipmr: convert /proc handlers to rcu_read_lock()
0995195a1011c2cd6d2978e21947fdeef010a572 ipmr: fix tables suspicious RCU usage
c5ca247cdb529fd8481ec593ae487fc52e1120bf usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
05763a54bc38987c3c5abe50ef6f42d50bdfe798 usb: yurex: make waiting on yurex_write interruptible
aab8a5e2ef9951a434278abc1ee5b57563e0421d USB: chaoskey: fail open after removal
ab3398ae22c16d94a507148b038f05dd0e424d12 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
815fb9374ba44c3bf106facb5c06339bda33e850 misc: apds990x: Fix missing pm_runtime_disable()
b0edb9392d0c0189f0cecfda3893a4200e131b80 staging: greybus: uart: clean up TIOCGSERIAL
e4038e8bffb011a789dc73acb3167d18f98a4dcc apparmor: fix 'Do simple duplicate message elimination'
c784eea107ac7c9c84563a5088dca0a5ca37b503 usb: ehci-spear: fix call balance of sehci clk handling routines
a77bee6bfab216bded8bf8b6433bea4ef5b8ca5b cgroup: Make operations on the cgroup root_list RCU safe
279fa5da0cd6ea970910415a55b542010f1cd3b2 cgroup: Move rcu_head up near the top of cgroup_root
27561e049271ee40eae9e1fe3820974889941e63 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8a20599ab43b3624065193c45c90e5b9fb037335 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8b6e55866a21506617cc13d51dfe8a0b49cef46b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fbb61825ef0c9a5c7cdd83f84915c0d171fa910a ext4: fix FS_IOC_GETFSMAP handling
4a7608d85f72d8bce9b7e46c05715d37845f5342 jfs: xattr: check invalid xattr size more strictly
fac6f2c38503e7e3bb63196708da283e87092219 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7c69cf4096728279c32989bd9501f1bece60ca50 PCI: Fix use-after-free of slot->bus on hot remove
597211d4a03ff6405ec67e11cb684d9f068d546f comedi: Flush partial mappings in error case
9dcc80e82c49825291f5c4b73488b452e4fc0d81 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6c30ddca628d2f54bcdb37f7dab9ddaac88d1afd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
04e62326bc3e6a0c88bc30f7e4585238ea18df0c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8c232c499e2edb3520f3681f9a10047de70b3d13 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a3c2001231b8f41008636b7ec8764f2aaa14c9bb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9f7d399960363dcb5694f8530fe383df62f357cc netfilter: ipset: add missing range check in bitmap_ip_uadt
abc777385c28748c3f6f4c2065338a6283514229 spi: Fix acpi deferred irq probe
e8fe7f4e6bc635f1e1e02d8a8bd078c9a6aee3a8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
71d746ce814c36b377f3a185fa513ec0441b75c6 um: ubd: Do not use drvdata in release
0b27f164530321cde16f24fe5042e5f3d46494d4 um: net: Do not use drvdata in release
d64758d039c92c0f6378337476c9a15a6f9a5a2c serial: 8250: omap: Move pm_runtime_get_sync
2a1b3338bc356fde861bd1ac5197e38589921ab4 um: vector: Do not use drvdata in release
5d9d527de958bf2f9242b58176c1a7395bbb395b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4be09a89ad90893489b6a736b42b437ab3fc0a1a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f4d62ca92874eca0134ac1aa46b5233d1dda79e4 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2e381063440afe68422b1bd95169f65853c60f7c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
27a8a1ef7a95c550b023c7c5868d0baffcc6ef18 media: wl128x: Fix atomicity violation in fmc_send_cmd()
98be6bfe19ff1704e5b10ef3614f57972112708f ALSA: hda/realtek: Update ALC225 depop procedure
cf8e4b6a49854aa186c0fca1872f50781855f87f ALSA: hda/realtek: Set PCBeep to default value for ALC274
a448c8a22711151b9e805b230883286fa559c93a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
64db084b3dd1eaf8026b9e5292be9ee8178d4571 ALSA: hda/realtek: Apply quirk for Medion E15433
8c09ae2577fe59aec6519c2c5065c860220caf35 usb: dwc3: gadget: Fix checking for number of TRBs left
ae274fab2b2223b87347ca0c74f1d3459c8eeee6 lib: string_helpers: silence snprintf() output truncation warning
2e1425edc85b409ca86246e8c7ec15139c55b9ba NFSD: Prevent a potential integer overflow
b2d2f3f91488f2a06f880e439f02fcaaa157587d SUNRPC: make sure cache entry active before cache_show
aa554923fd174b06ea62853a3ac8681ab287df60 rpmsg: glink: Propagate TX failures in intentless mode as well
f87981d5de15810b5b15bceb5a21cb848c3b58b5 um: Fix potential integer overflow during physmem setup
6756895f4222af329d0b8112867ef55b05039d91 um: Fix the return value of elf_core_copy_task_fpregs
5a15656b73ee1a1846e7b6c8a0e9660dee966b19 um/sysrq: remove needless variable sp
b087c964763fa58dc8d75e46ddbb93b0c19cac5f um: add show_stack_loglvl()
217e8c73bb915b988b8fa9bbd107a374aa1ace3f um: Clean up stacktrace dump
1391b10ffa003102e3ec8dca7dde69800ecdd65d um: Always dump trace for specified task in show_stack
3fd80064d0ec2b26e83b6ebb3b98c6f5dc2588be NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ebd9884f0a8f2c1ec9b89243eadb478786d9554a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3f42920f894a2f19a3c169552728365ab744bc5f rtc: abx80x: Fix WDT bit position of the status register
72c535b17b791ff3a90193a2c5d984f773b7653b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
691b00ce81bbeaba65fe71b1da7c44875b5f450f ubifs: Correct the total block count by deducting journal reservation
38e777b95899e9d23be9533e6ce4d52d207edec0 ubi: fastmap: Fix duplicate slab cache names while attaching
322462d37e872fde7094fa2db35f72d32459956a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4c1569c3cf61195945dde882d537c18dd54479bf jffs2: fix use of uninitialized variable
9707db5c01a87a57a609ca5af4494bf55c1265b9 block: return unsigned int from bdev_io_min
7bed5beced023401367e88458be9b1880f8240a9 9p/xen: fix init sequence
8d65ff542e77b9ccb5c746313d3d3fbbdd5a00b2 9p/xen: fix release of IRQ
f98ead14c93008f43e9bb6bb49d805a7f47f5e7c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2b18b338f6f471ff1756b7e88a107691badfc085 modpost: remove incorrect code in do_eisa_entry()
2fd4bd2027f6916c910d214c1e7170530a8dee1d SUNRPC: correct error code comment in xs_tcp_setup_socket()
29c91f1829ce18533c30802eaf949ec78cbc0a9e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3a18ca489bf01b9c19040a95368122a3253ee05d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d9dbe3c2eeb83fe321af62851e54bb847296373d sh: intc: Fix use-after-free bug in register_intc_controller()
06a7517feff656bca892d116ea9c0cfd3d5a0227 ASoC: fsl_micfil: fix the naming style for mask definition
cd8e8608f514c0906c35b7f908d4593d264e7523 quota: flush quota_release_work upon quota writeback
f55c0c74a51ad8518930f34948342987a4dd266d btrfs: ref-verify: fix use-after-free after invalid ref action
a2e4cf41ad4215e9aa93b083a3b2d4c40bad5452 media: i2c: tc358743: Fix crash in the probe error path when using polling
1f6df5bceb5694d78cc8e22e31f3b46ba09ebd3d media: ts2020: fix null-ptr-deref in ts2020_probe()
a84456198967dc91c9d00220b92c457187c3b618 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
45bd75d94706dd92103eeec82eac77ba4e0be054 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
83864a28e9ecd6ef9efc530a102aad910fcfb859 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a48e4d9c4ce867e111746be6cc6e191038ea0b15 ovl: Filter invalid inodes with missing lookup function
9a784925bcf955205bf190cfb347616d587a5b17 ftrace: Fix regression with module command in stack_trace_filter
9c38b1644f728149284c7eba27087782cf64ab25 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5ef89e71b8ead1e478be4727deb5e7e8436ba27d ad7780: fix division by zero in ad7780_write_raw()
e617793908dcb5c21eab63ee3ebfcbc281499089 util_macros.h: fix/rework find_closest() macros
9392eb8445164371bc7390e21e7028d2850d27b2 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6fdcbb4783e13119a9f6ad2173ced1a3a7793459 dm thin: Add missing destroy_work_on_stack()
b4f5f8d0c7c071107bcfb2f99bb594749d0370c7 nfsd: make sure exp active before svc_export_show
acb350194a8d8fadb55328ad611b7478b115d7fd nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f9fd43bb24a0fe7c7688df05534776d4282d37f2 drm/etnaviv: flush shader L1 cache after user commandstream

--===============3595869242485351939==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e5c4163a8804-5086ba5288dc.txt

138110ec4ae7903a7268187b665605b9c1cdfe94 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8b00ce1d08f4fe5ddaf81fae571168346b215e03 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f2019dfd32515d91507fd1379339603e652f94a3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
67210f2b8063e97f5b8648a99c1fe3a300548ce9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
74d5224dd8c0bb4d158c1507f03eb7b64f940756 mac80211: fix user-power when emulating chanctx
0ee00a7e25ca6221b9ac4bb76bad395c10d31fe0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
25e5b5984cb27c89c8e04f1d9dd87092d66679d7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ecef184392d0019b116bee32ba07fd35cd16d086 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8a7076fcbeff86a20235a3159eeeb89740876299 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5e715e919fbb7de2be9f546ef02385ab4d74c51b bpf: fix filed access without lock
869208ea83d0143ec7e081729d19a7ae9c682af2 net: usb: qmi_wwan: add Quectel RG650V
b248c44f10da50a175e9c9dc2a5649e30471f36a soc: qcom: Add check devm_kasprintf() returned value
eedb650313458fc8bb4a2ab6a09fd84425fca7c5 regulator: rk808: Add apply_bit for BUCK3 on RK809
094bf685482093f1c9378913e72ff6481240bffd platform/x86: dell-smbios-base: Extends support to Alienware products
82ce75b20c33b7fddcd3c9ce5d4feb5d396d9e48 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
267ed8db97c2db68533c752d63afb52398a68e9e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
21bef6959af57ab017e52524eb8e97e61a9e3b1a can: j1939: fix error in J1939 documentation.
be0e55b3099e17702b5784e65bf1cb9387808173 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7b6af3f776f13f70285b39038f3c067caf41611f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b5a21aa0cc25dd656954b766574643d2b36ae66c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
aeb883a9f3b845091302b76f0dacc9dd2e8627ec ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0673bf78448ab5df999558b11e2c69a0c020550e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ff334ce7418d4eef01be11b91d627598a4a9484a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b99139dc58d8d7b0d01b0703c6924a920d45027c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
3123016d37de65ff3743429740a7b2607b421736 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2194fb6c0424d6f4b17f1ed8cb8acc3c7d3ebfe6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c174792c49620f3d9e57e562bbd1d28b6cf79258 ARM: 9420/1: smp: Fix SMP for xip kernels
9495475369aaf3d446adeb5229cbe61888a1da75 ipmr: Fix access to mfc_cache_list without lock held
36d04c3ae0765466aadb883b17c9910c8b568a1b closures: Change BUG_ON() to WARN_ON()
2b38be4a2e2d7a66f4fd076a80b22e49b706f6f2 net: fix crash when config small gso_max_size/gso_ipv4_max_size
683eeafe85174f44f4d51744e82727b2f3d7a516 serial: sc16is7xx: fix invalid FIFO access with special register set
887ddcfda34fb3f08022090e239d933ac2baa704 x86/stackprotector: Work around strict Clang TLS symbol requirements
eb680e2afcac88d381f27e3415788e7a00a841f0 cifs: Fix buffer overflow when parsing NFS reparse points
8ed4601fc09ba15fcf2bc93b2a8d2b324fa101ab fpga: bridge: add owner module and take its refcount
4d09447b93fb9f12ca7bb782587a470249045e9b fpga: manager: add owner module and take its refcount
6ae47a67405bed1d38685de6f3be7f6bde37d993 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
965034b48dac834dcd7dd8426b94390035651307 drm/amd/display: Check null-initialized variables
e9c0ddedd67c161a24879c95d9df8def5228b146 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7dfb4fe6538c48dddf9aec3936299525953ead0c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c21cee17049e3c3a8c8a5d98fa5d852324ee5528 fbdev: efifb: Register sysfs groups through driver core
96a54fbb39d532d4d2efa89fe7a171e99e089c69 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d3dd1febf3799d9542debb37ff6b8968c2b92c2a wifi: rtw89: avoid to add interface to list twice when SER
b923bc64057ce5966ce12c4da6b9279f44b7ca3c drm/amd/display: Initialize denominators' default to 1
cb7b83440f74a1af32475c5e090cf3e445be900b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a8eaf1fccfe5a9329eafd9600e045a6906a3e215 x86/barrier: Do not serialize MSR accesses on AMD
09256e6449c1f909bda66eb55e0884cd10366e40 kselftest/arm64: mte: fix printf type warnings about __u64
f817dc76f0427629a1db75606a84a6f9b756c4ab kselftest/arm64: mte: fix printf type warnings about longs
00b4e6c70cc1ab02464b89e69d94f31b0ebee630 s390/cio: Do not unregister the subchannel based on DNV
50f36c04147f69f8ee787f63fa25020106a39c4a x86/pvh: Set phys_base when calling xen_prepare_pvh()
2153640dc949f2b71fcf62c37ed974a7fd8498c1 x86/pvh: Call C code via the kernel virtual mapping
0eaadc995e6db949fc3a2224826f1e72a17affda brd: defer automatic disk creation until module initialization succeeds
4a9e768616bd3a08236f8ec6baa21452f30c4ff3 ext4: make 'abort' mount option handling standard
b3d2d168c6a5c9504f0810a6762ad677f1771601 ext4: avoid remount errors with 'abort' mount option
1c0520a69b021dd9475922d17021211fe6e63e09 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
81574537263dc09da3590ba77081bce4cf1d6a0c initramfs: avoid filename buffer overrun
43731ecbaab5e0f24926ce2ca7ebde19d47a568c nvme-pci: fix freeing of the HMB descriptor table
b3e28af48b854d55b399cbe26c88f4749f56420c m68k: mvme147: Fix SCSI controller IRQ numbers
f56c516036ad751b0c9164c78bba9261fd2e725a m68k: mvme16x: Add and use "mvme16x.h"
3ae8e8a6d2ca218164c2491c4fa94239d0770d44 m68k: mvme147: Reinstate early console
b7cfa6ce1052e7b7c4e2163b78a714a81b5ad44f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1e6c9fe4c5b2de9864b0bce2c1164b310cd17711 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d093a31d4557746fa07d31fff801b6024fb1613e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
93333196a36c0170f255a3971fb4963f1bb521b3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
95b8b3c04d164bedb281de1a8e49a3b2964c5d33 block: fix bio_split_rw_at to take zone_write_granularity into account
78079d99a300fefe35c380f2199cd14fb80778e3 s390/syscalls: Avoid creation of arch/arch/ directory
d799c17c46b69f0aa861d7c7efadefcc25938f0c hfsplus: don't query the device logical block size multiple times
92918247dbdd647dd445da4a83f5b6d4b3054452 nvme-pci: reverse request order in nvme_queue_rqs
ae90a92d416f131fd019669a0c81c8260e5ff394 virtio_blk: reverse request order in virtio_queue_rqs
076d398a7ac129f8636ec673b443743f95b91817 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8ce522711c6075e17cb1d2db0f2781ff7449ea7d firmware: google: Unregister driver_info on failure
9c9267abbba4d2c464896bf74cadc122e24182cf EDAC/bluefield: Fix potential integer overflow
1147153dc56fb02c45c24cef74dcffc734476aec crypto: qat - remove faulty arbiter config reset
1c8039965ecb65010377f83d3427b225307758f7 thermal: core: Initialize thermal zones before registering them
d5ccb1a3bf5645378300c021204c454daded944d EDAC/fsl_ddr: Fix bad bit shift operations
8f5054601bc5c05ca77fac5686c4210b1b56100b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6543c66ef8efa4dfd64a958b89a2274679ae0d19 crypto: cavium - Fix the if condition to exit loop after timeout
fb28f210fd041f610ec29bfe30bb0e0c010f79d8 crypto: hisilicon/qm - disable same error report before resetting
9d0372f7c19ec4c29d12918d2d9ad2cb06040337 EDAC/igen6: Avoid segmentation fault on module unload
36a47c8982934e34d86985d4fef829f4782bfcc5 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
588483228855c3f2effce016fa7466b47a650f01 doc: rcu: update printed dynticks counter bits
65c95be5b8b162681934fe17a166b5a943aefdbd hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1375e8feb1efd33d93d2bf1b027682586f34b27a ACPI: CPPC: Fix _CPC register setting issue
0eedd7a79c8ba2bfaaec5ce34c3dc3c063620f7d crypto: caam - add error check to caam_rsa_set_priv_key_form
1c3840a7e05bff3826ce0a4a47a49dbffd8595be crypto: bcm - add error check in the ahash_hmac_init function
7f9d14e99e09e02f15f55ee9e4e68520b8057c23 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f14da37ef334a71174e0920beb4ef365df767789 tools/lib/thermal: Make more generic the command encoding function
6e6ad738db6aab1f915fd1d5124af457532507d7 thermal/lib: Fix memory leak on error in thermal_genl_auto()
5942ca5201b7cecb5dc0da87f98c682158fcaaec time: Fix references to _msecs_to_jiffies() handling of values
ac333e8599d3dcc92ad471e450c302538c3bca60 seqlock/latch: Provide raw_read_seqcount_latch_retry()
7e0c409e21760ebedefc7252ee0bf72d17e796cf kcsan, seqlock: Support seqcount_latch_t
36f8ef34c36fbd43b71e94a5903aec3f09aaa6b2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
899ade4aba196e27d250e5b16cd7d03a4db10fc1 clocksource/drivers:sp804: Make user selectable
6c5e77c8621f72a2b5e107e1133cfc8c1917ca8f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d11debaacb154b4537dc4018aa6ce9190c3283e6 spi: spi-fsl-lpspi: downgrade log level for pio mode
777133753e0a7f04c5e884bc53ab6e73946f127d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
33f0f288f2a6f9b75231712838a4d33f2d45f9df drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
deb275ddc5318230be784ba5cb8714f8ae266efd microblaze: Export xmb_manager functions
d0e2dca731f12130c1350fe601f4ccb6372b3a70 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a26e640c692c65614195ddb4e39e7022e1f830b0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a7bbaf2742fb33d5fe23360b8a8e0fbcb4406250 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0bdc2118f0c09043f2f389a35bbdb9c358b621d2 mmc: mmc_spi: drop buggy snprintf()
f90ee6f24688fc22bb132f2a5c3b69f68ab5614b tpm: fix signed/unsigned bug when checking event logs
f3d323003ed85767e1b5e7c61e61c3536c48e393 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b733f06119232879be776743fe77518e6eb5726c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
55a75b4130847496ef2df5cc9b40f4fe140af95b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c1632af6735c27051e0b7e44622525ea8e1127b4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5cc15819930c7c1c97b44d4de3e0513c03038630 cgroup/bpf: only cgroup v2 can be attached by bpf programs
474af275f3e89d52677559031180ba09219696fe arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9b321d940f6e53538f54ed626e947e03e1ac7f2f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
034522a02d22ffa5b21f82087d814c99060dd0f1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8f75453097d30235399619a234d7cc6070e927c9 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
381517f21797d5dd27fcdb0913cb5198c983b235 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
258f440423f439871c1ff442ce651a9af3c70ada ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d1849820eeff7cfe0cb507967a1f01e0f26cda81 pmdomain: ti-sci: Add missing of_node_put() for args.np
c0d8d22c71eeebf1ae3d66ab4d3afa874d4ef215 spi: tegra210-quad: Avoid shift-out-of-bounds
aecd5d41a8f1bc824e105de168f208aaec7f3c50 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
25f8d1f824e0a4d755a688ff8e561633100d26d9 regmap: irq: Set lockdep class for hierarchical IRQ domains
d527e4ef6b2ea417d4c54c0bc24d49e936f21273 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
0e1a8c9d548d700acc556f50cf4986df7f2ec87f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5c0942e5d82e0bed970c4ce4036797e0e10ce77d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a91574303ebfe0d39e41a92b69fc4fb16031566a selftests/resctrl: Protect against array overrun during iMC config parsing
bf31b6c4f49636f59cef39d6317ec5669645fba5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e4c1bc28d8efe7084135d18329cf8505e932bde3 venus: venc: add handling for VIDIOC_ENCODER_CMD
c0f5b366b469d66b9effdb9470bd9989a4269af8 media: venus: provide ctx queue lock for ioctl synchronization
e9744851b22f007cb4027ed44469c5d5d191edc4 media: atomisp: Add check for rgby_data memory allocation failure
b2b825abf09a4b2656ea2e71f90e35d40d00a8ec platform/x86: panasonic-laptop: Return errno correctly in show callback
68a028d7ed2190926c56965bb5b2f72810463f10 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e2e81d9ac401cc142fa3f2845c59260307525da7 drm/vc4: hvs: Don't write gamma luts on 2711
aa00939f3ff98cf06d2fc365c51961336585b3fe drm/vc4: hdmi: Avoid hang with debug registers when suspended
6db687877c53b86c73bbca5324eda0f1243f5073 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
40c64685ea2332696b3143ebf48eca440979228c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
670ee08a5beece44f101772ca2aa07b0670bb57c drm/vc4: hvs: Correct logic on stopping an HVS channel
73777b754cc148fd129247ee78dea22e415d5d59 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
805cba3122f66333ed953fb059129d29ecf1ff98 drm/omap: Fix possible NULL dereference
9991cd66744e6979072134057714dfb562fac0ec drm/omap: Fix locking in omap_gem_new_dmabuf()
1ca60d309080ab9b4a7fac006be101a2fe382607 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
33f2b3a7b83754564c012622274755ab34c30bd3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
407e24fbb0776a2f7307a8bf0fdef1ba21d61c4e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fe1e8051301af7253ae42871c8e565b472536e19 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0c78cec778bfe24e076acf6c02430e44757552c7 drm/v3d: Address race-condition in MMU flush
6dfe7d369d4a1e9453a47c5ca96b9e6807bea465 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7b9f8519e1c6709ef5468b376c49d9144b3064de wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0eaa08a88aabbb026f94677bfcf92ffafc47e5fc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
12010080eaca4971e4a0cf62e243de0abfe4cf7e ASoC: fsl_micfil: fix regmap_write_bits usage
9a6d3171874b21d3296fded175ea55db2d1c1f77 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
169d77e8859b166caace75fa5f90790733a63473 drm/bridge: anx7625: Drop EDID cache on bridge power off
516c3d9aa17461bd68394917e9c91ee148d66659 libbpf: Fix output .symtab byte-order during linking
4605138ba850a29e6555414bd581f0c507a6554b bpf: Fix the xdp_adjust_tail sample prog issue
ca2ff1bd35af6f43629bded4df40ba16e446bea7 selftests/bpf: Add csum helpers
b93bb9792ca1a576813cb25276d9c6fd0115c533 selftests/bpf: Fix backtrace printing for selftests crashes
500953db583b0720234c6de527d4bdf56807a2b0 selftests/bpf: add missing header include for htons
f8af81053ec20955d648e063da0909aef83fa1e0 libbpf: fix sym_is_subprog() logic for weak global subprogs
9c4bfa6c06c5486e0f1fa846c996307583774cc7 libbpf: never interpret subprogs in .text as entry programs
eb961431cce33378dfd90c7ca8002d003d830616 netdevsim: copy addresses for both in and out paths
a56c4c02ab1f4b4273f6630e0ec5fd4c00ce9fc3 drm/bridge: tc358767: Fix link properties discovery
9b61510b68066deff6d55544f82f7fb729d73b7e selftests/bpf: Fix msg_verify_data in test_sockmap
f3ef3134ed34dc70887f3e627425dee9861d9728 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4f90763a2dc2dcad254721bb634b5c9f056a4c4a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
02dcd355c66675524288889f9119f4ca0885a70b drm: fsl-dcu: enable PIXCLK on LS1021A
0077c4a561b1fe7e6d34867f711af95d74038996 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
86ac5a4453aa35d3fa2cbf6fc45ef7514ed9edc7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6f7258299ff3a38c155e13c160924d54cc3e9056 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2a80aa0d5d22068287625ad7661167e9ec582583 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9ea3871ac7e5b94d615b3f95cb21593f6940527e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
fe0ea1397d7fe9b1bdfc415caded8e435c6ee4ed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5ba5ff55316f3f9957320c873997af1b276c54d5 drm/panfrost: Remove unused id_mask from struct panfrost_model
8fdbc45ac72be9d6564649cce1648e8c27b3e877 bpf, arm64: Remove garbage frame for struct_ops trampoline
9ac55ca9ec06466b2c22879fc99b94aa811c13de drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a4c3e9c3e84a7c369be3e914429121c2014ec37c drm/msm/gpu: Add devfreq tuning debugfs
aafd729cc5d0368648a88501d3d6577d0e138d68 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
9bf8a18b3e54f206deb1d6926d26edc9c4c64016 drm/msm/gpu: Check the status of registration to PM QoS
96481f6e1147d5a32899d14914920a7c12a0ee01 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a6a9591e2731260c9cd8a58c02f219fbf8d19781 drm/etnaviv: fix power register offset on GC300
51962a0e503f3e83fc3eebdc2f986c153b155ce7 drm/etnaviv: hold GPU lock across perfmon sampling
88efd938ddf576fb55f6833c1b519ec82189e5d3 wifi: wfx: Fix error handling in wfx_core_init()
b6350f9f7e76a844eaa47c4d1696c2cca76e4c49 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d3e3300b13820458636976579b4613184e37408e netfilter: nf_tables: skip transaction if update object is not implemented
0abc8599606c408fc7a0d5262c9e0c63b3032d36 netfilter: nf_tables: must hold rcu read lock while iterating object type list
dd9fa2c9c4cca8e1d00f7723792ededc919041cb netlink: typographical error in nlmsg_type constants definition
7d0ada604d711aa06f465c5cf30b12dda6266ab5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f687ef88c1c23b59c324413bf94ab0443ead321b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c3dc67dde664d1c54287c3d06695bac083a42c13 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6dc05d4f65f109f50b1d13b19b6a3a2ac7263f50 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ef2f89bdb88c6e8a887c46921af9eeb6f4b0b901 bpf, sockmap: Several fixes to bpf_msg_push_data
cfb05a5e25ac90a5823057f43578407b6f901c4f bpf, sockmap: Several fixes to bpf_msg_pop_data
be259901bdce91803136f8310000b0bec242a543 bpf, sockmap: Fix sk_msg_reset_curr
dd89e563fdfa73ba05f62b78482415e6db7bb5db sock_diag: add module pointer to "struct sock_diag_handler"
7d0ec53221a05ebd1ceef265844f1ba2fbb35c77 sock_diag: allow concurrent operations
3f8bf4397c1d547cf9b299b60cc9fd9d3ee6c03f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1d56da9ad4a18d3d8c10df44d62a51dd2d0e036f net: use unrcu_pointer() helper
00ed2e0c15a3262b2ce22473272ed53aaf963631 ipv6: release nexthop on device removal
33886a94e0be6cc9ec9816abd2d1b2eafd0ef609 selftests: net: really check for bg process completion
6eb0e1a1a87391d4b537988dc29a283ec567a468 drm/amdkfd: Fix wrong usage of INIT_WORK()
1c9d04c0269ff12158bb42a0e15c828fcd2085cc net: rfkill: gpio: Add check for clk_enable()
74fbb9f33e1bb252a3440b1f7cc4341a423d0786 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7da5f2614454c507ff4b03bdb468f54b002d4d4f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2ca3fd7636be601b66290ae11580a2d8dbbcfa38 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6d935db11de52e62be827cd380e8ad1b6e35d19c ALSA: 6fire: Release resources at card release
b0d192cdea673be24e82100825910f60ff57c07c Bluetooth: fix use-after-free in device_for_each_child()
448cd19398c633e0d5999e528ac03da265bb2f63 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5548912f0dd89476edf8b49900e94905e64f020f wireguard: selftests: load nf_conntrack if not present
56fdac867d4160af10e66d126fddc75cd5c12e08 bpf: fix recursive lock when verdict program return SK_PASS
b2e3db0eba414e7e21920687f616d67af9a868ff unicode: Fix utf8_load() error path
0d1129383e9015231992ad33eeb64979ea5eed82 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4f4b52d7da78a24ed18521e9924439b5f3bf417c pinctrl: zynqmp: drop excess struct member description
6f2974dc964582bc82e3c6b879423f3506b66ec9 powerpc/vdso: Flag VDSO64 entry points as functions
1e0fc6e6f7317fb9bb800c9cf01052fcef8d9f30 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e4c2db1221e59df5fc5a82cb70f718cc5341e8bd mfd: da9052-spi: Change read-mask to write-mask
cdff5871de2d8d696e83ac327c1f1a9ca0f7e946 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e84f40601a442b8a2457ff012f101b931b75dc5e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
243660a68090de0318b5d74493449efd7c4fa969 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e53961e8eda27fbc5bc8dd19b4b2ea8e7b413d66 cpufreq: loongson2: Unregister platform_driver on failure
43cf194ef78b980207f5b6f0671add5e2492fd7a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ff19caedfff481059b848f0d4c546f7bcd359ff1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
dcbf1c91446fec86dd01e5534c978ea7a8f6588c memory: renesas-rpc-if: Improve Runtime PM handling
9ffa3a40655b5c1f4e4fd3b40e3b2a1c1e516453 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
583f12a43c7061cf179b68ea9cce76a80e0bacf0 memory: renesas-rpc-if: Remove Runtime PM wrappers
dcda1ed9a87abffb9aac2583c619436c83559935 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
27f457972bd8fd3c9f7e07c644c61d0d84dc31c0 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
de9e23f6603faaf101e3602cfab70452bb61be19 mtd: rawnand: atmel: Fix possible memory leak
b84dd223c464c6a75ee6529be4a589feed687bbd powerpc/mm/fault: Fix kfence page fault reporting
4e2e29a218ecabab76f027c4e00e6b0747e8b663 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
83712b8cdc135e4dff7466069982484276f1f66b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
892344664385a2943b618ed49006c5859a920306 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
25428b918a43d6e9b3f0b2b172635126491d444b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
954d525ad2acbb7a1878696e2a2051bee4b73bd6 RDMA/hns: Add clear_hem return value to log
68051a21c8412278c5e17c798aaa78be7f8770b1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8dc95765cb18eff3a08a229a299ab15f11371d58 RDMA/hns: Remove unnecessary QP type checks
93cd8a59be41b10057b2db9d4903376618164ec5 RDMA/hns: Fix cpu stuck caused by printings during reset
96da0a8a4f8b2ff16549e8b311d1f629a166b4d0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3dd2a778561a9bb0574ed65747a696b371beb700 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0d2aa78477792d47e695e852e2e4d06bb950f86d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
476283b2d44cf67ccb67fb1e3aada06856b2aa02 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2585c65b8ab4a9334623ceec791caf831ff675b5 clk: imx: fracn-gppll: correct PLL initialization flow
00d558551d746b17e660e5b0a58ee46fd5ae8846 clk: imx: fracn-gppll: fix pll power up
988743d828aa0b82a820b304eb4bfc07f8c9c4b9 clk: imx: clk-scu: fix clk enable state save and restore
6ee1081c6e842fec4766d81be642567106ed72df iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
03d6bb52a146d4866fcc4fc5a0ba39eb2d42e419 iommu/vt-d: Fix checks and print in pgtable_walk()
1a126e88dd4f5b819e2da575bda8825610632601 checkpatch: warn when Reported-by: is not followed by Link:
8ce1308a90890e67c9cfec5db06117f069aaeeab checkpatch: check for missing Fixes tags
d69148d28b7328ad147b981921b42c276f0fb3dd checkpatch: always parse orig_commit in fixes tag
3ea6961274408dbf324d605529df676545e2cb79 mfd: rt5033: Fix missing regmap_del_irq_chip()
f887bea8552c2890b37ee99eac3467348d6c47ce fs/proc/kcore.c: fix coccinelle reported ERROR instances
0db5252c299da10993e044b0bcc77b73d606877a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
38933d295a74e9d91ba3ce9d3f9a64e30482481a scsi: fusion: Remove unused variable 'rc'
be4b261ec16c0c6e7d2bd612f2af3c800f08d5ef scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7352f1929f2ce0c427ca96c93908f9e2daa06829 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
73054c59f76e6f9c6d5415155c240cdaab023622 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b4fb8c6c3ff0fc137a7e8d0af2e9908497da970c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
50b61ab813612bce75a86fe83abe5d276e610ac2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e4ffe79ee6e1d66669102ac7889d4d4ef4a3981f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
015c41aecf284e40cc36b21fb28fd5daae498567 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3250bb710d7f28f2c8819e3bdb29f0be63e258f4 dax: delete a stale directory pmem
88770822689c76c2ad7402cd04eb111a6f92f203 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f631cf5f7ea01252cb9590acc264eb9ce4734cac KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a639421c854776ba417dd9d853258527dd4f572a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
114e2ee5b3fa8b2077ee67b4f1e8386194c765c9 powerpc/kexec: Fix return of uninitialized variable
f663b5304dafe0cc86772b8c3a204455c91d8f47 fbdev/sh7760fb: Alloc DMA memory from hardware device
b1f86ea476006b166e7eda58b76e90f07d304b3e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f118d0cb08126afbb77def0018350f1cc32ed364 clk: clk-apple-nco: Add NULL check in applnco_probe
43685b13b033bba88b7f2312af04e0209038a82c dt-bindings: clock: axi-clkgen: include AXI clk
950586bcf8bb65d103f483f0cbe0b3fc1d1a2fbc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7f9e45ec9eb8fcdec9c2100383df814a543afccc pinctrl: k210: Undef K210_PC_DEFAULT
dc5f4a019959ad8b332428a4878cbcb9bbc4c138 smb: cached directories can be more than root file handle
869ed6d42a0f7da08b19e1a05319a363bd7e9ac2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f4a079c87f42a75d6b9d4e91469449428bd5f04b perf cs-etm: Don't flush when packet_queue fills up
29a7d87b872920ec955e5759bfd19a81659c3b89 PCI: Fix reset_method_store() memory leak
361666fb0964af606e2c510ca1bc384138cf839a perf stat: Close cork_fd when create_perf_stat_counter() failed
3cd5e1d4d51b26544bb35d6d74bf60f1a6be49a8 perf stat: Fix affinity memory leaks on error path
e4b609778bfd065d6ec4c7f6e96e19021ae08043 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
94cfb369f7337ed5d0750c14a20f06ff4bf4f8e7 f2fs: fix to account dirty data in __get_secs_required()
6014af08479eb6f124f5625754d11820076da131 perf probe: Fix libdw memory leak
ab5aaa4612ef21226e7c89eddba3a75436c2c5cc perf probe: Correct demangled symbols in C++ program
bfcc2f7335f3f97e603a7d4e610bd54873476563 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3ca864cb25e50b1e2b7ff0387dd287e54853f64a PCI: cpqphp: Fix PCIBIOS_* return value confusion
67224d9e1cc7ebc6099e9a8dbd56006a0f7993c5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9562d41f994f15758ba16b9591d201a039c7771f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0eb3ec83971f8e9a8dca7b8409dabfde8f39b55b f2fs: remove struct segment_allocation default_salloc_ops
72e5213fd8c0b54d1284a61da62385daa6624a92 f2fs: open code allocate_segment_by_default
6f807604b557068ba7dc08f444bf9406b73b75d6 f2fs: remove the unused flush argument to change_curseg
45ec27b63447aa287bd2e356a818d08f0b973539 f2fs: check curseg->inited before write_sum_page in change_curseg
3f4b7fa878a59f7718e02df07277e3ca8896714c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d0928eed2a9c1e85865803351cd091dc28d00baa f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
9a67dfa1b9b7931e8dd613ae0b2899a1c4159a64 perf trace: avoid garbage when not printing a trace event's arguments
a48e2e80f3daf5a0d9b690880e266989611792db m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
25984e35b47090f3217fb1e049c52ac93edb1a47 m68k: coldfire/device.c: only build FEC when HW macros are defined
479ce33374e486081e0992a504a7ae1b0c6cb7f6 svcrdma: Address an integer overflow
162ce193683ec5681403b705de5b32dafdeaf332 perf trace: Do not lose last events in a race
804e130ac12c5e116d18530bee05ed194ecaada7 perf trace: Avoid garbage when not printing a syscall's arguments
80747dd7f3a7c5f01b3b85dafcf7c6f39a1e993d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
c4c0e30112e08ac8210bf57c2f1ebd485c190e16 remoteproc: qcom: pas: add minidump_id to SM8350 resources
46e1ae5aea888ceb8da6d814847f6b3b098d7514 rpmsg: glink: Fix GLINK command prefix
930979f584fdd9e18326a45f7ff3579e609f9e0f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
eb26dee703067cf9c85754d6ac942903b1aee348 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
546e26dfce7ce026e2d2f78649ffd10eaadfb163 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f83a3a8d56b7dde953c807cd2c8845409ab43593 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f6d558d02388bf454a7972328f4dbce5cdcad38b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a0cfc5e7342ea1524a737d9a6eb6859b1f4f7202 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a401693a1f586f6eafa9e97276214fe72b868742 NFSD: Fix nfsd4_shutdown_copy()
d7b7816e1c79841865a98d24cc8434eb23cef373 hwmon: (tps23861) Fix reporting of negative temperatures
27c4f1ab98feb7ad87130cc50b958c931a98cdf1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
51fd9f785746b78e793ebc77fc574628d64f5249 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
75c17c280ccc4450884d093dd5c0e1931d04a26c vfio/pci: Properly hide first-in-list PCIe extended capability
f63a1c6286ec3effe0518b518a7386f3540845c2 fs_parser: update mount_api doc to match function signature
c1ea8987877279d666e39b9d51910397a896d221 LoongArch: Tweak CFLAGS for Clang compatibility
767855382551a7daba9acff74b80e83f9f1ca8fc LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d22bb49197c351f8f9ade830582c02c93fbcf305 LoongArch: BPF: Sign-extend return values
581c06c657c5e33e6cd39a8f16c18810c5674e9e power: supply: core: Remove might_sleep() from power_supply_put()
ada0a647df9538dfe09241c1b364e287910288b6 power: supply: bq27xxx: Fix registers of bq27426
e56bea3eea22bfe79d27c194207705355fee096c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e448347f8c567bffe853e089338b37a08cf26f4c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ae43a80dc8116fa02150783aae01b263859772a7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e6fd97fb9b803f9abab5d4f7adcee2a8cbfa1e3a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6e9a1c97101bb427e9b4779269f194626d8d8b1d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
82643356aa97ed4cb7e1478c2c1cf1a03a09c5f3 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4d7e96ed64b2a4079e946155f3979b306967e47e net: mdio-ipq4019: add missing error check
539171186cb05e6d99a50f49e67fe5a920d85b6c marvell: pxa168_eth: fix call balance of pep->clk handling routines
55f4fa274d814112df5fffdee01f99c494327a01 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ac856e5d3b5d0947930fdcf59bccf66e49de7644 octeontx2-af: RPM: Fix mismatch in lmac type
e7f60e36ed4996f82b6a45cdd3e0cbf88d75b75c spi: atmel-quadspi: Fix register name in verbose logging function
e9d9d00774e9e2c1be4dadb671804d79126a8905 net: hsr: fix hsr_init_sk() vs network/transport headers.
dfb5efb4248eacd6b55b686c85598fa676c1975c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
136a25de7ac95effdffac702617f7d497f858452 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c79a0e595c3568900bd4b6a38cc8c44fd2f0bb4d crypto: api - Add crypto_tfm_get
772852d6db8797660dfab90672cc89d83737c41c crypto: api - Add crypto_clone_tfm
c91038a8875ef773d679f4294af8c51b0b60ac2b llc: Improve setsockopt() handling of malformed user input
2c55775ce15b6bed9e67801ba81bcb6c39e2f299 rxrpc: Improve setsockopt() handling of malformed user input
417e35edcd4d9e15c303d7dd2ef6debde8d59490 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
79d6ac7debaee02315e7037ac0dac8337a1e9b35 ip6mr: fix tables suspicious RCU usage
2b624eece8a9f82ebcc281667b723751d72b65be ipmr: fix tables suspicious RCU usage
9be74e350dd4d77f31f39d10247c48166f0a558b iio: light: al3010: Fix an error handling path in al3010_probe()
45281e90d04273659521de7abd0a52682e03d7a0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
955f01eee7af03a75b2e9e57a6c364dfc7f53e5c usb: yurex: make waiting on yurex_write interruptible
c8cc32722d99ef6754bd92aa91b51ea894303840 USB: chaoskey: fail open after removal
435ce7b31d495886815bf5c125a1b87290fabc87 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1a67c12d4691b16606dedcc0502afccfa8b74ebd misc: apds990x: Fix missing pm_runtime_disable()
9778abcd81188cb30fda54ba5822a4d2270f5533 counter: stm32-timer-cnt: Add check for clk_enable()
70f8d5bd2d7982692036b28fb97325585751a38a counter: ti-ecap-capture: Add check for clk_enable()
73e9b3d71f46cf00be8524a4f96d3896cbd1f397 ALSA: hda/realtek: Update ALC256 depop procedure
8ae62236979f37433a6ac21363c36e51ab701b64 apparmor: fix 'Do simple duplicate message elimination'
a97e126f398ea18f790e7faae1518912a884e101 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
88355bf09611dc1e28d2d3da3b8cc9d4604857bc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
dd05a7193114dd39edcc58e1c8d0f23d64129281 fs/ntfs3: Fixed overflow check in mi_enum_attr()
14bdb9aaee7f423237745a5103d3b1ab5aca7c65 ntfs3: Add bounds checking to mi_enum_attr()
6a337de9c7b95311e8b7736917fafeb94eadd46d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
480d052589e191dd836264d700010a06cb5fca68 xfs: add bounds checking to xlog_recover_process_data
548613fefd04fa81338b6dc2b8ad6079b88738f6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ae6a4df363ac62c79d02a31f115880ebef3f757c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ca1ed3b381ec82ad7eb6165b1e31b2496446bef5 usb: ehci-spear: fix call balance of sehci clk handling routines
56b53b200dcbbdb045240c8f2bbb0808959d17c0 media: aspeed: Fix memory overwrite if timing is 1600x900
8afac5314228a43c923ea16fe7ae627a9b3aa549 wifi: iwlwifi: mvm: avoid NULL pointer dereference
77ee9c98fd1914c415d88b5e4482c475fe1a5d62 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5e5966bb16e285a6e90feb79285fbb8870662a33 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7ceea74e765afd980fdf878dc353036c7720ff9f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
390537033d1b70a507434028d8530d86568591ff drm/amd/display: Check phantom_stream before it is used
c8b96a4d41637365275be74e1d7812cf423144d1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
787aa744973a25a63f18848be572d91c2c400e1a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
d6b754a518e9691e1abcb299a8964b00d20834fc perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
db791e9ba2d48651aff6e6752e0ddfa713cf4167 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
23acf9cb847e3ce9a33f091a69e383ea67d6a086 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
96a2617d90224b021c50161dba0faeec75a6a2b2 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
3b8abfdc538b492f3d4cbfd6d6d5d7f82bcae4cb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1d56843572c17428ad91bd7fd151fbd66636fb28 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
e62375bafaecc6282b95dd46c4f74a728f13c4ce dma: allow dma_get_cache_alignment() to be overridden by the arch code
46978879376f6fbe2decbeba658a7a91a20dd266 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0c285c31ee9aff4fa02d28028b29750f6f3c8ff6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
18242b009c7a52e82e5aa5bf520dba11b064d1a3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
81e774c95cd294e48ef0106fc147158024e88de8 ext4: fix FS_IOC_GETFSMAP handling
6fdf9a14436a3cbdec0bb7e3cd122c0e023e6bef jfs: xattr: check invalid xattr size more strictly
1c37b8a477f5d07d749060730801a375a109f3e5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f098b2d5b1e6ac6bf2c20a0468e46a53627ce071 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cfeb0a999547a26e002aecb3c020ceb6d9389971 perf/x86/intel/pt: Fix buffer full but size is 0 case
575ccbf19cc0192e08a1e66311dffbe68e3b6613 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e8791b42d99494daf5bc550427e5514620f61dc9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ef51234fad1ed8f34c900e541e6c34a81cefbf47 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d513b30487a191d3f6fd8c04456de6ba934ea060 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
cba6602c520fdd9ef6125d38635ac13da6c61593 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6de0248a28f747daa90bbcfef5e4659ba9ec0731 PCI: Fix use-after-free of slot->bus on hot remove
da1abc72e1fb7343fb12381150d3cab62df74e71 fsnotify: fix sending inotify event with unexpected filename
5e7a1dfac75b923cdd30778f3ac48746422aba24 comedi: Flush partial mappings in error case
b0a86b4b63e73874e8174224d49780adbfefe119 apparmor: test: Fix memory leak for aa_unpack_strdup()
23d5723eb12a175ada365bf732b2123f7ce37382 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
85b20a95cec8a33003627d4ed0b9d26300ab517f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
852b6a1bba120cd1d22697eeb30af1c162f91040 pinctrl: qcom: spmi: fix debugfs drive strength
2b7f789ae6102c9c71b14ce4224d3f2515ea1bf8 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
eac6178934fe3a6e982bda6184c241aacd68feaf exfat: fix uninit-value in __exfat_get_dentry_set
6e36774b41288975fcf1f7b6b2d14f64aebf4c81 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8e093aa7385944489c6600ac4bfd7dc9f0635534 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7feb313cec3f1fb6dff56ffdeec2f5393ab51543 driver core: bus: Fix double free in driver API bus_register()
530316360c296c8b0894506d19eac229368ab48e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
819ea9acae01e0cc3665ef1b7fa6125c66848ccf wifi: brcmfmac: release 'root' node in all execution paths
5109ce724b6aa8a1c2a3c2cb227f45fdf369d132 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3a81e2b0199eacacf366d478748ccf36b8156c85 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2335392df925412a9f75676b043d0f76ee5065ec Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
317533900320a3a852c5812b635defb4eb4d71bb gpio: exar: set value when external pull-up or pull-down is present
be58360e1d78eca11415a4a15e4848189055194d netfilter: ipset: add missing range check in bitmap_ip_uadt
67fd22aa763647731f4074afcc93607e7ca81a0c spi: Fix acpi deferred irq probe
b0570e11c6880e20c828d84ceee795a538c5763b mtd: spi-nor: core: replace dummy buswidth from addr to data
2ccb4db06ecf1b2b5241242f4efbb2175896a34f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c82baa9c8d065669d49faed378e60d1200643aae parisc/ftrace: Fix function graph tracing disablement
8e226c86183f594346b261b800f5dc03ceeb80af platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
766b1160ba9e33104f0084d3683f644f7f08f682 ubi: wl: Put source PEB into correct list if trying locking LEB failed
bb74ef19335e3cc86933b6e6445fd247c12841f5 um: ubd: Do not use drvdata in release
f852469549d14308bf55135c3adcb2831978e45e um: net: Do not use drvdata in release
a3bb8f0778df8b4b2c6443694aa8f09c91af9aab dt-bindings: serial: rs485: Fix rs485-rts-delay property
0827be62213ddf4ddac5439c39c6267aa65e2b94 serial: 8250_fintek: Add support for F81216E
a5dd3a74dfa8d22ae06dcb740b80961060568fd4 serial: 8250: omap: Move pm_runtime_get_sync
e5a2d2554f83133b270f95520a55ffb4eb2416fb um: vector: Do not use drvdata in release
e8cfd5c5dd5a02934f8b651ae028a357c82c32ab sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9519b4e01dcce7af2983cb84853bf356c16d1058 ublk: fix ublk_ch_mmap() for 64K page size
eff395e5c9d1a0f1976c6703818aa535263b7061 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
dbea9e23b9c6db7d1c25afe8ee5612c3e3a48c8d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c38b86c524b52a94d810e96d9d8e909c0e03b217 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d524558e4edd3cd19d4f8f86159ae990c29ca7cc media: wl128x: Fix atomicity violation in fmc_send_cmd()
11c5d67cdcdd87f0fd5c627c65e7055189a64b96 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4c50d46437f2286caf8e5dea56df1bab49603aa7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0ecb18c0779450d41ca66ecf69ee77b803b44d61 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d11b821b2f733065398c4dd369f482a68408d5c5 ALSA: hda/realtek: Update ALC225 depop procedure
d033d208ffeb2195ebf53ba701eea921e936ae94 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1f93aa2b15380faecd75d1e446a718e92681282f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c834a12a3af54079c9134d88f6f34dcac5c1b4f3 ALSA: hda/realtek: Apply quirk for Medion E15433
70055c0abc5fc9f455a8d2d257b312fb257cd77a smb3: request handle caching when caching directories
d7f8c6763d3691c5a1050df4a8b9b98becd6077f usb: musb: Fix hardware lockup on first Rx endpoint request
7b84a9c9efb8961f9dcacfdefa6a49cbdfa8e75e usb: dwc3: gadget: Fix checking for number of TRBs left
6452b9d0d7603eef08654ccdeeb81e746d8edc8b usb: dwc3: gadget: Fix looping of queued SG entries
f1d2dcde3b2c449d7e82d317ea2cb1dc74698c62 ublk: fix error code for unsupported command
ac7c212fff18b0a1dbc9ff4e6b4ccccd9f43c758 lib: string_helpers: silence snprintf() output truncation warning
e9708baca6cdab737dfe0c1da7dfb31adacea371 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
30b1da22b40d595191cd15fa27c4d3a946e4652c NFSD: Prevent a potential integer overflow
1d46b3ed850ecaa89abef74e8cad016d92355f31 SUNRPC: make sure cache entry active before cache_show
6cac7a2e35557cbdcf8ec8d371dfb751e5d8d73c um: Fix potential integer overflow during physmem setup
93f36d66df07a02c3e7bb796e279470da9a4950b um: Fix the return value of elf_core_copy_task_fpregs
4ded3a74b7f08928eef9425611a4dc738590799c um: Always dump trace for specified task in show_stack
e4bebb637e7db11c523cc01249de506ebcf390cb NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e519edff1ef3abdb4d550902bcb0e6309f88f70f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
0ea6524f620c49b8d1dda918e29b0ab6158c4f2d rtc: abx80x: Fix WDT bit position of the status register
1d8fb9476cd6107cab8858339ad2fb2f6ef30d38 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1fc9df588db621ab7ce6d661f7a479e73bc32f51 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7ff8437e919e6c537f2d69de3990fab12fdc6d36 ubifs: Correct the total block count by deducting journal reservation
dab60073e1ab65db1f67579f3ba14360bddc6f67 ubi: fastmap: Fix duplicate slab cache names while attaching
781b3974a915bc13932b5e37cfe486c720436bb7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c30cd7cb89d9d0609c6e440ef9e74b58845512ae jffs2: fix use of uninitialized variable
10b9fdbd3cedc979fabcbb138fa328d557cff88d rtc: rzn1: fix BCD to rtc_time conversion errors
8c844c01b424a552f4fdb6fe39611d02d2ff6da9 block: return unsigned int from bdev_io_min
26bc323c3609290f896903a7c6e1a95f44f8bc0f 9p/xen: fix init sequence
46a96a0cbbefb782c9af1d9bcc144bb1b4ad7c58 9p/xen: fix release of IRQ
8bc9362efc5f11849c1ddf75caa3c46373acc5da perf/arm-smmuv3: Fix lockdep assert in ->event_init()
5ca4fb98c6ad78b3d8331ad6cb66d644e4edf9e0 perf/arm-cmn: Ensure port and device id bits are set properly
e8ab44f93c7116f3df207d06cb96bca99b2496d1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
44640ee9196db8661ad9f8043a06c52346049f7c modpost: remove incorrect code in do_eisa_entry()
e6b3efdcf8c09a9a001fe73abe1fbf1f6c9343c5 nfs: ignore SB_RDONLY when mounting nfs
d115dad9b9c71cbb5bb9151e2c2e6f6003a32d1a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6a63984b28470809c46b75a09d80088328e58502 sh: intc: Fix use-after-free bug in register_intc_controller()
76d94118646f21a25790c4510560f6473f4d715a xfs: remove unknown compat feature check in superblock write validation
9784cb0db8dde928c7d81691c3a0a2083bcb7970 quota: flush quota_release_work upon quota writeback
8914faf7ff5c314cd520aae4833c4db8a50be78f btrfs: don't loop for nowait writes when checking for cross references
88ca87dab4eb61be1728e45681232fadc808d28f btrfs: add might_sleep() annotations
192272b389e462738eed8c5cb2369cec2c915029 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8fd48875b517358a797bfde24df31bf2c42cbc52 btrfs: ref-verify: fix use-after-free after invalid ref action
68e37098e8699be9b6d22278302f9e120e368db9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
80b0c09425a37bcce2c4d9906cee491fc940f1dd arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
253f544945dae563ef101d96ef53fe4e5c5dce77 media: amphion: Set video drvdata before register video device
e516e04f5a54269a1cd415acb3de7690f3608961 media: imx-jpeg: Set video drvdata before register video device
71df66c1b7fe5a1f3e2d2516b52e5f9b4b725540 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
f1f0d7dd3f6b52a79fb4b3823bb59a3e8d60b0f5 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
2b42e8fe653d81ade091a9253d9cefee2606be04 media: i2c: tc358743: Fix crash in the probe error path when using polling
261fb472704fbdc5f08faa09c183637bb4a7b276 media: imx-jpeg: Ensure power suppliers be suspended before detach them
bf2ac0329cb2e1707620e8b57e6da530ad663e5e media: ts2020: fix null-ptr-deref in ts2020_probe()
41752f02132dbfbb97b45da909bf47dad591173d media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
7b453ac071741211d20f58307bc4caaec9e7d5cb media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6d07ebe70fd0c1bcddf7bf39cca8dce43cb4c9af media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b09de1e1ebf4af25f55136113011a9456176f0db media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c46fbed2f6f3362c1e4084d2eba0ad55c837c1e9 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
40a5f17adc836c59bc601ac2adc03725f08b195e media: uvcvideo: Stop stream during unregister
b6104b13521fb2398f90d4f08b314d199ec184fd media: uvcvideo: Require entities to have a non-zero unique ID
0370ae60acd241433887bd3c0821dfd343c2a82b ovl: Filter invalid inodes with missing lookup function
5d0600025f5fff242b367895701cb06f7cc6232d maple_tree: refine mas_store_root() on storing NULL
b98666d5b98c75faee4babd7317dc75ede7be344 ftrace: Fix regression with module command in stack_trace_filter
09fe70aef2042cec5ae2a07f425dc5355a7dcf01 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8eb55a9d352bd145a553775ba5cac4d6b5673776 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1ea47adcd02627d712ac801d1bae9f2aeea710d9 leds: lp55xx: Remove redundant test for invalid channel number
c8c3d9da607e8cf9241975482f956738433cc663 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
eb9a84afac80190b580755df359a7608ace24ee6 ad7780: fix division by zero in ad7780_write_raw()
8f1320d16b1584339b90638c22842a6885b62e68 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
660fdf3eb2cabd8904748d4a75a6c42a3d16b931 s390/entry: Mark IRQ entries to fix stack depot warnings
8f0fb48817ab5d8c5d243965a15546728c2762f6 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
be550d0df05988f4a9c34c129617a667527c83c3 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b5722f461c0d50c7bf2f86a04d8065da3818dbd1 ceph: extract entity name from device id
139120b53ecf3b9ee481ca83260d7ece44691ff3 util_macros.h: fix/rework find_closest() macros
19cb6011bf4138d4c6371447f0bd43bdf9b2eb72 scsi: ufs: exynos: Fix hibern8 notify callbacks
6f6b65f28ca254350895b6a9c4b53aa761031d88 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
8028db5360819067ea234304f2636ea4f416cf78 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
34dd475ff8f31fbb09e508d49c14f465ce8b17d5 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
3ebc6f4fa0678f496da797308e5af4e02f1bb3ec PCI: keystone: Add link up check to ks_pcie_other_map_bus()
6b771e0090b25d1d5955719f21a3196d703bd36a fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
bffa519125af777c554691a6ea6002f2a4d7afb7 thermal: int3400: Fix reading of current_uuid for active policy
c5677b723f6a73caffb467ad0a50c0e2e58cf46d ovl: properly handle large files in ovl_security_fileattr
301324b3ce76a842ba1e1591f08db25b99550a4c dm thin: Add missing destroy_work_on_stack()
c971e2e961d5f2f25ac24c567b8e7c1cc0f6f42d PCI: rockchip-ep: Fix address translation unit programming
98609da2d0720984dba4faf904eac569b6efe5fd nfsd: make sure exp active before svc_export_show
8ef53fb24d5b6806b1a1d7d06cdb849281c1462d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b34136061f91e8c037fb4c882216b7733620d589 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
c977c7b759bad440b60150dda2a57199dc550e09 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
27da8257233ef528ae6da09b7e09ce0461933023 powerpc: Fix stack protector Kconfig test for clang
6f6fbef46019d0036644552e39e024dbcc93ce06 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
250c9c51c1291c85f55361980f4b60613c2b220f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
90d85862d7b9c19d85284560a38390b74268702d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
368a667c096d29a922dbba4c54f9483d629a395d drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
060f4e364320dc5be35d93930058e9c78888755c drm/sti: avoid potential dereference of error pointers
aa084d43ffd510e0800028d1c7a320aaa34f7b15 drm/etnaviv: flush shader L1 cache after user commandstream
5086ba5288dc31bbc329ff6c3b15e78e8ce9c18e drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7

--===============3595869242485351939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f23da91426-6d7e05caa72c.txt

9d2f7c300b19362e432d5ae3c2351adb1c8cf9f1 xfs: remove unknown compat feature check in superblock write validation
ed0c00dbbaed6493cbf5acfd7c7812a418f299d7 quota: flush quota_release_work upon quota writeback
48f91145c61ef91507e2976764a2dd9c8b8afc89 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
b84044523937cfa7682806e89bf7eed727e2cf22 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
8b2d963cd7e16e6e5099663e73f5c98112552d2c btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
bd277c9f781db4ac72e766c6365ccfae20125d05 btrfs: fix use-after-free in btrfs_encoded_read_endio()
c2e55449e5e68ffb9a19849e94037e549d70d798 btrfs: don't loop for nowait writes when checking for cross references
0517cf6c47961453fd97777b8c8867e7c7854140 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
acd5788a93d07385315fa7b3d546097e4a200380 btrfs: ref-verify: fix use-after-free after invalid ref action
1588fb3a8d2b7ef7e89bd75959ce7216dbccae46 iommu/tegra241-cmdqv: Fix unused variable warning
d775e83b02939bcbd54f2240fda480846027e729 netkit: Add option for scrubbing skb meta data
f4d1ec9c3502717cf69e7043d2b8349a9065ed8d md/raid5: Wait sync io to finish before changing group cnt
547914cca173b800df591f851d30d2bd1c4eace3 md/md-bitmap: Add missing destroy_work_on_stack()
0bd9e8839eb31efaf6255ab191380c9868e8cf5d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d4adcc3655116432611935139d2b2a50ce9214dc arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
0078fedc281de1cfebcb956fc20572ad8c61dfb1 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
b04de38933647217080e7820772d755d8e79ae51 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
cbc6d270989b0ec95748e61bd53bf3b6abadad03 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
785eb3016de47fd7cc6bb33b854cbaf0305d0e0e media: qcom: camss: fix error path on configuration of power domains
269312e4f9cf22f4569678856681a519236b3c6c media: amphion: Set video drvdata before register video device
cbb32ac5e7de261111d00514e3821a8cebddb778 media: imx-jpeg: Set video drvdata before register video device
a70e7514af543f53b3d3b5ee0146265330b3a4e0 media: mtk-jpeg: Fix null-ptr-deref during unload module
437a7f8db462ca8bc3decfab6f385a3ef1f76f4e media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
24d6d728c693c8101125cb7ed92c0a3d360fb122 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
7f8ecf7cd740884cf0f57e69775cc7b498486718 media: i2c: tc358743: Fix crash in the probe error path when using polling
f412102884d25100d22f3e90a21cd57b047dd4af media: imx-jpeg: Ensure power suppliers be suspended before detach them
415414e11eb8f023c1bd10febb5bac53018c556f media: platform: rga: fix 32-bit DMA limitation
0532b5ffa517b69c26226fa660237da47c8e6a21 media: verisilicon: av1: Fix reference video buffer pointer assignment
af9a25aac422edc596f06aa0e1bb73f83fe0deba media: ts2020: fix null-ptr-deref in ts2020_probe()
002e5967885a752ed81e0e6f9096d2f6da937aab media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
13a0d9d9aa2545c44b4d15b5146a0702c5a652f8 efi/libstub: Free correct pointer on failure
79cdf2a1810f35642b0ca682a606a322a2da4da1 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
e3a8900242b570b28561d0ebac069d5917a16519 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
239b70d75fe3335a094e9dd12b657d2780a81028 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4341689c1d72a8fb4a3282929ba674c04e1fb4a3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
dd2326b287a2954a3bad889d4aecf3c0cdb34122 media: ov08x40: Fix burst write sequence
a3f30e1ef5ff6a2d460b8a8743bc8bae16fc97e3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c1c3de372d3aaba9d8690d3712db9e5526d90e79 media: uvcvideo: Stop stream during unregister
1a75a55647d44d11f2ae07fcfb7b32723e07eaf7 media: uvcvideo: Require entities to have a non-zero unique ID
c826ac990763bdec3017278f6b6527a59c948e7b tracing: Fix function timing profiler to initialize hashtable
2156650fb3144f3055b9fd23fbd5b8f0985b3926 kunit: Fix potential null dereference in kunit_device_driver_test()
663a9503e8d12687e16c5f5fd466f2cbdc7caeb6 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
7774f8dbe6c0614162d60ecf21999b19a4f32e45 ovl: Filter invalid inodes with missing lookup function
80b91836df08895d8c937fd1d3731596f541a20d maple_tree: refine mas_store_root() on storing NULL
5c693e29796f0840c7e8f3d7a322280ca61187c5 ftrace: Fix regression with module command in stack_trace_filter
2d24d44689352c3dc06bd1b1513904ee84a0da93 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
b04954a8c0538a8d99a7250502a8379b6bc0c4c7 zram: clear IDLE flag after recompression
1c60cdeed17060e11d2baf9f860f25fbd81e3001 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
01944d1484240fcf0def337f1c5ef4d746334e47 iommu/arm-smmu: Defer probe of clients after smmu device bound
3d1f44e94b6687634b93e25aa756dade54afcac2 leds: lp55xx: Remove redundant test for invalid channel number
dc03038a1cd68b273dad860b6da54e3470cdf148 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
931106a91c26704a9f24ee9a0559c9846a9f1e2d powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
5067df865bad1d6533a6407d86c1a9e04bea4e5d cpufreq: scmi: Fix cleanup path when boost enablement fails
15f06e7d5f2118e5664b5408b10a017fa9ef7278 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b97c3d70703844b042f2b67adc7220d0a116664c ad7780: fix division by zero in ad7780_write_raw()
8a9e1017a8a3616c4c340cb5a42efb78b7417076 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
a1de507b85691f32d5cbaa8ed7717203f758966a driver core: fw_devlink: Stop trying to optimize cycle detection logic
91324a7484f0798613b390aa07e546d43c65df45 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
0b9ee5a8a0dd0bb491126d8dac73498abdf36db0 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
18621cbc034290c1b05691fe38a4467abde1465b s390/entry: Mark IRQ entries to fix stack depot warnings
58774c7bd18a6c28423974267081bdecf116614d ARM: 9430/1: entry: Do a dummy read from VMAP shadow
c28fa6bfeaa31011a67e9fa0256204d96d7e05af ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
a0cc4f60e5412cccd7016c874bc37d2adae86ef2 net: stmmac: set initial EEE policy configuration
238e96cb67225e1f3b3e886d5502745d76b5afdb vfio/qat: fix overflow check in qat_vf_resume_write()
ab29c70df37b897134afc16afad5c8e121471241 PCI: qcom: Disable ASPM L0s for X1E80100
c88b85d8dbdf59732f920a670aee74ea926c2c19 perf jevents: fix breakage when do perf stat on system metric
f05e69506f7a99c913ea2a73fc3a693aaab95632 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
e2ea4bf52f6c29427c9d1b35a66c279b540c4009 PCI: imx6: Fix suspend/resume support on i.MX6QDL
3ee4484fd7ce6d1c82eb027349424afbbffdf65a mm/slub: Avoid list corruption when removing a slab from the full list
e8c1e10294142cf6331f0413e7e0a40575769d1b f2fs: fix to drop all discards after creating snapshot on lvm device
5dfb65f0d9deceb28ae6b615b38ff85aae4ced1d ceph: extract entity name from device id
12d8d67573b0d43c21e8a3e1a4d0e4628ecc0f1f ceph: pass cred pointer to ceph_mds_auth_match()
0f7bce753efd59e6be285c79d5513cd1c0df95fd ceph: fix cred leak in ceph_mds_check_access()
d3f2c7bbeed82dbaca43359cbe9354562a591f9b mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
df1dd11e3a762c609447d632681685d5987a5b29 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
4e210c14f2b9d177287c0b36c971c351ff75f328 util_macros.h: fix/rework find_closest() macros
778ce0e9665f236274a37ee2341978691fa6085f s390/stacktrace: Use break instead of return statement
994495366335d78c45d4be1238455cf64c4c02e8 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
38f1d8c306f1900e25abf2d1f6ff23906edd0ecb scsi: ufs: exynos: Fix hibern8 notify callbacks
8f104093664da6f62c6c0bc5b7405d9b049c731d i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
cb9d9e9ca8ec8b8dab9bcbf79cd29911cd7c25ca i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
755d57336501383afe68d4baeeb098b700b63699 i3c: master: svc: fix possible assignment of the same address to two devices
2f0cb823c5e2f9504e3897784eb67efb1751995e i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
a760bcdbe8970ce7eda15474277eef6976acd528 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
4dc5300392e1b4395462ebf2ee06dc2cd5cb7824 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
fe11ed4d94ac08bb61fd6d443f3eaf1c6840ff0d PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
0486c04c435d4fc1746ae01e1cf99995820736e4 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
c5327b2f9166a226e6fc42d7bf92f903a1b096a5 slab: Fix too strict alignment check in create_cache()
8f9a1bc4aa8eb816a3d99c265b94d368f120a2ae fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
65c9aabb28d4ed6c5631b28594ac7b8de4731fe4 thermal: int3400: Fix reading of current_uuid for active policy
99abe9a0eaf84ff98ec0dfff771508a888daedac leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
086b42af015d4e25fe5c2a29034a3d1fb936b464 ovl: properly handle large files in ovl_security_fileattr
e7d43c14d845e85f76cb473230539880d6ca0be0 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
af59f1643143be13d3a77d557920ec7c43824850 dm: Fix typo in error message
009867867c2b3f21c7ef57bf60c1770157184881 dm thin: Add missing destroy_work_on_stack()
415651f62e0b3de6f950e3817776e806946cb4a3 PCI: dwc: ep: Fix advertised resizable BAR size regression
e508bd0ce14f1d98b08064a0eb2fafe8a2645930 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
aa69ea88164a7dbd2bbd768aa25473e54e78826a PCI: rockchip-ep: Fix address translation unit programming
428c2f19e37071b8f261759e55be88259b3a708c nfsd: make sure exp active before svc_export_show
c3b803537b31e9835797431eccd5a097fe3d3ab4 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c59906546cdb8be09a6934bc996335e66900c692 iio: accel: kx022a: Fix raw read format
7cd6406fa41014a5bd84ebf1eda09b30fcb7c875 iio: invensense: fix multiple odr switch when FIFO is off
0c13b321a5f273c1228948248659a9f7b0250bfa iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
4b4a507724a363c82a231b5cc65ca1fa683af370 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
4b50713a20fb760d1dcd519c6c2cfe94103f3bd4 iio: gts: fix infinite loop for gain_to_scaletables()
57f41316ba937714278b1cdda536ddb6c42c6516 powerpc: Fix stack protector Kconfig test for clang
a95b0af79430ff5af14f273561847183d1303526 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
49a5a6965a6d24046190f482ed67cae52e87a355 binder: fix node UAF in binder_add_freeze_work()
efeb6fd20235bf1f2457892783466309323405cc binder: fix OOB in binder_add_freeze_work()
f03a7b364cd5173ea1760850a81b22f3895f4ac6 binder: fix freeze UAF in binder_release_work()
4dd60afcabb3f48f40d6330a6267d115213293b3 binder: fix BINDER_WORK_FROZEN_BINDER debug logs
75cf174064b1f14aa13ad0e9bcac218ff8920a1f binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
64c7bb37a904d02cdbbd2bb9f73c71692942c932 binder: allow freeze notification for dead nodes
61013fb9084f7fc593dcb6e483d0e910b59ffbda binder: fix memleak of proc->delivered_freeze
8e298689d5042c2c9d43eb68d28bdf276c4b1097 binder: add delivered_freeze to debugfs output
c91521c142097318e7c8d485d9353ca1ad21e1e5 dt-bindings: net: fec: add pps channel property
16533a70e8c5821fd9183e2d0ebffa74d70a01ce net: fec: refactor PPS channel configuration
a50ae6476ca267e70089e4160e73fb10255337e4 net: fec: make PPS channel configurable
e55a7511ff70feb07789d90869a0152f29578d02 drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
130c2d92f651865cf0752346708b9834d8497508 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
2991148d73199af1cea2962d821808befd42650b drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
867ff95d86c48cccefc73aad177b36b70b73f715 drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
4027a2786fb8ccec364d0246b8436bd572a94125 drm/sti: avoid potential dereference of error pointers
a8988506886b7af737fdc2ad7c8535f47596fa89 drm/fbdev-dma: Select FB_DEFERRED_IO
6af17af19c39802a355617489bd6b4f0ddbe2ca6 drm/mediatek: Fix child node refcount handling in early exit
b152b08f5ab6dadc3cf4afcb0e8018e17fe04290 drm/bridge: it6505: Fix inverted reset polarity
60e84abb6691d82e8c9c345344c0ea7a3ccb2bc8 drm/etnaviv: flush shader L1 cache after user commandstream
02905e457fc4f7d4559a8269a05922ee6f592cab drm: xlnx: zynqmp_dpsub: fix hotplug detection
19e282874e29826c563592f20e0473edea6ed4dc drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
3afa53e51fe8efe86620b2831275eb2493097a63 drm/xe/migrate: fix pat index usage
db4d45298d70034be573fcfa917fccc1b79219d8 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
2379953008737a009f67d2ab8f5f993db71bf33c drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
da2f5da2970f46af9c8656dd11411308966bb0a3 drm/xe/guc_submit: fix race around suspend_pending
600670a2fc198a45696a8098b622a80fa1c8480d drm/amdkfd: Use the correct wptr size
2e1b2fa71d89f233f9df0315ced6e73612b01d56 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
7f92fcc24ade8caa8c54a26af1c9f302973e0351 drm/amd: Add some missing straps from NBIO 7.11.0
7777f63f687cdaee404196ddb5826546bf3ca8f8 drm/amdgpu: fix usage slab after free
d1187fda2f2e1caccea7e86fa8bbd802fca2a94e drm/amd/pm: skip setting the power source on smu v14.0.2/3
56271f81dafc06a270649ed06e12723991e234dd drm/amd: Fix initialization mistake for NBIO 7.11 devices
8beefda98c0c67014115b0b47d9752a96cc2f41f drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
1cc231d6c2abb9e902324697ead093678edecece drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
2ab7fba5759896172b139c3c5ddc235f01b818b9 drm/amd/pm: Remove arcturus min power limit
8051ed227a92630ead18dfb29a825b2a34b3e514 drm/amd/display: Fix handling of plane refcount
90e24ff5efc2ac96e57b1fe74d28c4c2ed68e188 drm/amd/display: update pipe selection policy to check head pipe
f1005c47c07f3a57e4ba67231948174d0dcf8823 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
6d7e05caa72cb31695644a76b3b67c599ad2c23b posix-timers: Target group sigqueue to current task only if not exiting

--===============3595869242485351939==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2fb80ee276cf-38e45414556a.txt

8963b246b9560f04240b2f7869a92b0d92018df3 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
54b95d2de8076e88296e570c8d45c7c6f8248542 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
7487b43ce368cae876715901f9894b5fe97ebea4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
806bd314dbcd1793f03563b6f065a9d3e4274e0c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
61ad3196cbbbc9ca0e668bbcbce4ea2b4869d2e2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
498d76cd476299e1a1a44f257c71d47180d87c24 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cfc14fb16bd35d5531865f9d337342d8eb45cc1b mac80211: fix user-power when emulating chanctx
8eb1eeb806cf63fbe100ce2a9743188e2bea2a59 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4bab3365a37023baeaffee7878562594bd5c6ae9 usb: typec: use cleanup facility for 'altmodes_node'
2a6a860d16192f3bc112a9bd55f6e098c165f2d4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
606496d785a39eb39ba4af73cf193592aa2776c4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3503463393a4c75395f97e8188bc4cb022f5a53b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4e72dab64886894f43bcbccbe1bf70fa5b6f1f8c bpf: fix filed access without lock
5bfa9d9caba261e81b4865cef21a36e806d04d13 net: usb: qmi_wwan: add Quectel RG650V
a60deeb48d36560817a687856cbd6564f06953cd soc: qcom: Add check devm_kasprintf() returned value
6571146c99e509074352b5796d8a1ee0f4e977b7 firmware: arm_scmi: Reject clear channel request on A2P
c078982905cab35848f1bfed054475e7ba967d43 regulator: rk808: Add apply_bit for BUCK3 on RK809
69479fbde0568c791a78dfbd8f09ded1a09f505a platform/x86: dell-smbios-base: Extends support to Alienware products
d12f22aea6665c81eed0a801b2202a30d5bfe611 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d52f0bbf462178ce8af963e3fcbd398ebcc11be6 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
d44b61d7dd9d3070d80fd724b2d72b14f678c1cc tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9f5e13cf821c64e18879ec1314d3d81d8da01647 can: j1939: fix error in J1939 documentation.
5fb8bdb20461237ddc5ac1e1e9d06d6e82a49a9f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d3b68d6e0f3d7db4da24bd7a05255d4739f56021 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
ae9e0c060298e96621273f52b502374aa36898bc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dbc4f61a7c0c6a011f07adbd6ad03b583b47ebc1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1b831aa48b104c0b99078ddeeb4087ff3ab55b67 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a22ef6031d614e88913df32f09e7121b3053ae87 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0c22f3310e41c32b86efd43980c5d30ad571c3d8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ea211a2ea48348b4a9250786f6db5e039f73862f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d3d003016f1affdc5dc16274385e6d8b5f114ff9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a47fe8e75fbab0c83deed4c0491977e1b655b85d ARM: 9420/1: smp: Fix SMP for xip kernels
74d8f77dc036857bbf8f3e532528517f0fbfcfb4 ipmr: Fix access to mfc_cache_list without lock held
353112549ea5df3c9836c861b9af8766a29f4578 i2c: lpi2c: Avoid calling clk_get_rate during transfer
a519aa419dfbf692387d358d86aa97433ac762bd s390/pkey: Wipe copies of clear-key structures on failure
ac25a87b803b69b18b6f2e926bb3d2283ea9125c serial: sc16is7xx: fix invalid FIFO access with special register set
624d7ec8926ca70209128a5d772dc7d812e83709 x86/stackprotector: Work around strict Clang TLS symbol requirements
54373eff276bd2616013063557a575e855a84377 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a9d6b51c82f7877bd78c19e8988c2c742b64fec0 drm/amd/display: Initialize denominators' default to 1
37a168b4433a23d79226d0f438fbf2512808f45e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
47c4244c447c44325320b27027f6b2c31941815d drm/amd/display: Check null-initialized variables
7d2c197da2f4d6efd27e0b355a5f3deb58fbaa12 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
7923d6b0f0da7a8f14069b28b312137f50e59933 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f919166d38cdff41659ebf0009cb82d80b371228 nvme: apple: fix device reference counting
a723401d8b75cd2c98f53346d21d4ae06cca3c65 platform/x86: x86-android-tablets: Unregister devices in reverse order
0c52dfccac747de4de8dde33b295a98bcd329d0f drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
72681509c1038739bea27340d1bf6a884a275f92 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d71d967855386cb4cb1d3e56d8fd4c5d9a2370ea bpf: support non-r10 register spill/fill to/from stack in precision tracking
e9c6eddf19e3a4efd95be8421e3b26aec636d991 arm64: probes: Disable kprobes/uprobes on MOPS instructions
bdb0d7dd159a633f27c7a3e528ed5a089171a4ad kselftest/arm64: mte: fix printf type warnings about __u64
439bd99959d6bd2c2ca12d9b0d33edef6d83326f kselftest/arm64: mte: fix printf type warnings about longs
15b372c667ddd0b6300e9a97c89e9b9c3ebc9597 s390/cio: Do not unregister the subchannel based on DNV
77957b4977064be2b39f56efc5b4c253674f7c4f s390/pageattr: Implement missing kernel_page_present()
2c111527b49c597825a7e1a54dfac21473c02e36 x86/pvh: Set phys_base when calling xen_prepare_pvh()
66e88dac8cb66b5592ed082afccbd5d5303af158 x86/pvh: Call C code via the kernel virtual mapping
1eeed65eefffde15e798fd86f21daa8ae118a45e brd: defer automatic disk creation until module initialization succeeds
476d43a0d903a8a545972b5ee2cf10ff105365fe ext4: avoid remount errors with 'abort' mount option
76bf63e9ba369ccb19710773d7fb23300229f64e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6d5e6b852462a32d373b62f8aa89136fd4f23f65 initramfs: avoid filename buffer overrun
96e1d719ed81f89db3d4c09b214457404d914aa5 nvme-pci: fix freeing of the HMB descriptor table
f1d4a27753584b7b983b40d7a3863f6f862fb0b5 m68k: mvme147: Fix SCSI controller IRQ numbers
1f5445f9b0ab38596a599920acfd8e4c00d5e2b6 m68k: mvme16x: Add and use "mvme16x.h"
e1a6d1ccd4e7b1cdf34f47df41468cb53d8bd7fe m68k: mvme147: Reinstate early console
5d416655688128b9ee6c718e9f311c0560aa45c5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d1ff83bdffb8dc97a843216adf1ec834f51c4329 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
76f69c4277f84554104efc9c1d5f94661b1d3046 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a4b05d768cee1b298a2c54b39a03881289daa700 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
050ec01a295b3163d2d2ccc41697fa008e95c29c block: fix bio_split_rw_at to take zone_write_granularity into account
a9be604fcf5fc4362e13de6125eee4281d9bb33c s390/syscalls: Avoid creation of arch/arch/ directory
2b1b942147a5a0eb547d6055d0f1b3e945c7ba88 hfsplus: don't query the device logical block size multiple times
9673fd14f8daea98277f405e0740a73c2efe37b6 ext4: remove calls to to set/clear the folio error flag
0050b6fa206074c0a3dc52ae27547564c9ddbae9 ext4: pipeline buffer reads in mext_page_mkuptodate()
3b41b4fbe80a76449a784acc673b1c1253056994 ext4: remove array of buffer_heads from mext_page_mkuptodate()
2b8706c7e69bd6ab9dec8ca28a04906549eddfd9 ext4: fix race in buffer_head read fault injection
dc4e7530e4c350ceb0ff46450ba6753e25295eaa nvme-pci: reverse request order in nvme_queue_rqs
5376344e4476207e4bf75ceba62564e07451ab75 virtio_blk: reverse request order in virtio_queue_rqs
d50402d17f9bf191c128db07dc35aa862ff146dc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9757423bd4bb61bcec6b60dcfbd7015fba889209 crypto: qat - remove check after debugfs_create_dir()
014b5e5792fd101db329d75053c464e050e4d1b2 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
c129727171b1a833f584397e19cf964118eb80d2 firmware: google: Unregister driver_info on failure
2cb12fe067fcf618ecd8242920f67e28a13b6058 EDAC/bluefield: Fix potential integer overflow
e7cb461c3be38b40c04da280e9047e61f9a2e117 crypto: qat - remove faulty arbiter config reset
1cac8d2fc291ca15f00678278459ecf1aa1235ac thermal: core: Initialize thermal zones before registering them
13134b5573d6fe815da15f5c9ed56118534af60e EDAC/fsl_ddr: Fix bad bit shift operations
f2b4c4d94c710d89fdccf4bedee9d5d84064bae2 EDAC/skx_common: Differentiate memory error sources
103363d85f33be2f3b2e6cedcf42ca1216dcca6f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
b1bd854a77983fec1e84bec7d38b0301f2fffe05 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8e04478a4bbf669385cfb985da2b9be4bc3cad53 crypto: cavium - Fix the if condition to exit loop after timeout
5d0a0e8751490ca8382c47585c2397b0e41c5372 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
179d4acbc19e566d9c0f1aa838adbfd5d358117d crypto: hisilicon/qm - disable same error report before resetting
594db881fe73be059a64e4c8ca552c0ca66882e0 EDAC/igen6: Avoid segmentation fault on module unload
656bf79b1432549c382ff5dafba91b7754f962c0 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9cf98c08c0bcd9a17cf77cf06e47e79471a53077 doc: rcu: update printed dynticks counter bits
0da48004ad48590ad4a83dba15462b391dc4e515 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
fe3bd4287b036b1a8c21448b101aa89f0f66c4c6 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
e885ac08e239cf304336124c25f6af0480eb41b9 hwmon: (pmbus/core) clear faults after setting smbalert mask
b4150fa28372ccf09192cc4c7210a64aa9f990fb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
00367fba8f9d561b9eee9437d05cc3c5697cd7bd ACPI: CPPC: Fix _CPC register setting issue
55e68a570009b6a8bb468b78a5f22e1c359ac214 crypto: caam - add error check to caam_rsa_set_priv_key_form
714eae593245613ba79ae5091ff3d16cdb2b73ca crypto: bcm - add error check in the ahash_hmac_init function
cfa7f157fa11b88e3187af4099d16a23dbd89fa4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7e94fe299a8099ecdf94c1d9512991bb8fbfa29f rcuscale: Do a proper cleanup if kfree_scale_init() fails
ac9686637c34c1abacc6840e7a1acf77d8263fe3 tools/lib/thermal: Make more generic the command encoding function
d96a4dac191a5ca977584742f5908f0d4d730707 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9c2d70ed8fd7f66c3963b444f4e670086c045c20 x86/unwind/orc: Fix unwind for newly forked tasks
8c7ea1f743543d120bc7bcc2923ea5f4759bb0c6 time: Partially revert cleanup on msecs_to_jiffies() documentation
ca08b8ab2c7ece4ba23fb3fff824079ef1e52365 time: Fix references to _msecs_to_jiffies() handling of values
16c275ccdc790b37efb27541b745faac302fe0e0 kcsan, seqlock: Support seqcount_latch_t
3e38a66416df169c165ea65cd30e4c7d675b9da0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0504f48f2b1c872f7476bb316ab1f8e028460e4b clocksource/drivers:sp804: Make user selectable
11e2c531b0aa818fe4dee21919a758c09694feb8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9d1590bd0d88d09cb69eb960e8bee05097792ed7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
656ec009b0a590e19bf97412eb7df985a45d27d3 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
db8c5062527411e76d9a1cf06c0ee3eab22ce5b1 microblaze: Export xmb_manager functions
b51581bda372ad42e3444413769b19438c9547d6 arm64: dts: mt8195: Fix dtbs_check error for mutex node
dac68fe8f4b847e5501b03e271c5cceec70ff46c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b499b108591f3a670ee2182588d6cf2f84ca5e48 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7da7e66acacbd0faa16ec3bfe158afbeb8c74fe7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2eeb838fd007d58a3b2bca90729cd61f36f467ec arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
40ca020033d16e3a84ac40d039c391b50eb1715b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
14e9d90c3685540461793664ecc5a9326bdffb45 mmc: mmc_spi: drop buggy snprintf()
2b59c445fcc6f5e5f5244d6c5e443286f1f565bf openrisc: Implement fixmap to fix earlycon
b173152e01c8819f03b7b408378c8c4c9799e38a efi/libstub: fix efi_parse_options() ignoring the default command line
5dbd28e33b686483c76bb9ffb5ad78890f77da52 tpm: fix signed/unsigned bug when checking event logs
92a77ea22e53d6d7bf9b0242b06293b31f3ce049 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
a960975e6415edda82c76abc809d070ec06284df arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
18087571e5616a2fcd741d13b60d09d023545b17 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2f28c9a11538991cf59e65497eed047a0cb9c3d4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
524352db35be872e56c0ce05124092508f5b51e1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c6a266755ce80680cc9962d135d40f23b78a5844 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b9576d3a515c0a15829ceed6b4f6ddfddc729a7e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0de886812053d2baa00af8079f58748b05eecd89 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c62613c68fc9fb875ae375bf00bdc4ff4fb257ab arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
28e9b0eb0daf2da7337a222336d8a684a049b850 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9bf9ec981ce2825aed5bc4a9d2365010c63b44b5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c5f2f9f5c24260d10fb3eb6798a376358ec95ee8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b3c1896b45c11b0981da1b3b7b46f570dc6329d7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
153571921d16bb699736b0d832293862b6fe1220 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
36cb4903aec36bf9ec992a57bc9ca3536685ac69 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a03e5fe66159ceec362dedc655ae70f1ff3b8a50 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e8ed2f665167720b7a74eeeef361097807106a2a arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
7452c1cbf43ca73136ad21707aeb346bc275a057 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4f10ae9603dfd3d548173b5f8a2a42ca34937367 um: Unconditionally call unflatten_device_tree()
fe98344bcf92b48dae16059fd0f61bbcef6559c8 x86/of: Unconditionally call unflatten_and_copy_device_tree()
414dd22debf64504a088ea8718fda0851cc4b74a of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
89dfc1a66033789eb1bc1abaf007919edb31e177 pmdomain: ti-sci: Add missing of_node_put() for args.np
594231fa77b0ddbf4f8a113959300c1190129c20 spi: tegra210-quad: Avoid shift-out-of-bounds
d7696bc74b70cb6a2a0522ae585280831603054a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3a042ab649fc4c89f87a9ba2a40f57c57d3bdebb regmap: irq: Set lockdep class for hierarchical IRQ domains
b7e1b3128a4c0238d2418bc65f410200e815fb44 arm64: dts: renesas: hihope: Drop #sound-dai-cells
466d250b897779d02f794ba1ba3e7887e63dbe4c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
c5133a21386697e2b51c1b31660af88e06dfb5a8 arm64: dts: mediatek: mt6358: fix dtbs_check error
12463ef71b92198d8fc6defacd58afe0b72df82a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d37fc4e3526e457cae04604b0b1940f89a58d303 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c41bef7d5d9e13128251fbf6a1d39b4303ae89be selftests/resctrl: Split fill_buf to allow tests finer-grained control
fdc787af557fdf28f9436c40bd2cb054b5b9c82a selftests/resctrl: Refactor fill_buf functions
9ad37f9b604875e23120a346fc92a802cb989d4e selftests/resctrl: Fix memory overflow due to unhandled wraparound
0c1cbb5381db66e162eb6abcea39faf23a1096c1 selftests/resctrl: Protect against array overrun during iMC config parsing
bf0305c8f29117730ac27e4b969225f5ea72e1d0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4f58ba580cd5ff60a4226b9792bd77b5a65cd6e7 media: atomisp: Add check for rgby_data memory allocation failure
63eace9d6f57c04df039e61dc4780a5333765b2d arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
285d3d0e8ecf572cf64fe3354852f3c79ddcacca HID: hyperv: streamline driver probe to avoid devres issues
cc773cab29164d2bfbaa1c6172a23f332c9c99b3 platform/x86: panasonic-laptop: Return errno correctly in show callback
aa261c2d82ef07600f0bfbe1a7902f1cd7a5d4e6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
98e8aff2ab505a21d58dd9f3b6ab7cafdee59cf3 drm/vc4: hvs: Don't write gamma luts on 2711
021b8817d2fff564149f7d4c6b5433e8fa5a024c drm/vc4: hdmi: Avoid hang with debug registers when suspended
ceeecef516b2b0854eb8fd21e7c8e5fc62bc623b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7285394aa0d1c3d7699967837c0bc285f3f762ce drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7937f0506c86b2a637a3b3fb81f728075c70edae drm/vc4: hvs: Correct logic on stopping an HVS channel
ea08fd4e0ee51c540658d36618b7025926638d3b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
844a60f8e5b5934dccede5d79a5cf8191281a557 drm/omap: Fix possible NULL dereference
edc26e4c38eecf0bfc32696dae8ae512f5249a96 drm/omap: Fix locking in omap_gem_new_dmabuf()
58937c3cb5aa020822aeacd4c6fc6fcee0dd87d2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6104e0b1011f314b2021da8b8250fb8d03501d16 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0f96271f9cfba181bdc4584e405bd97634b53689 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f9201659416e92369d06800d23033ce45a0f1de8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d5e11fc1ddf8d78ba9138338e7017da3f4177c33 drm/v3d: Address race-condition in MMU flush
b713324de97ec1a1a60c1f7375de4400e1b4b52d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1f3e1291f66141c1b3f8d0681d3c0c5439fbebc8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0740c308411b17cb5972bef955df1f9e17037198 wifi: ath12k: Skip Rx TID cleanup for self peer
852b0ea2ca973ca5595cc0b5b0bff975e253064a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5e0b0c6b306fe33e8ded9436933335f9ba0b3632 ASoC: fsl_micfil: fix regmap_write_bits usage
362aca4af751960fe3397fb76111b395ad713843 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cc87a4ec459418e4789b35915316264304e52cc3 drm/bridge: anx7625: Drop EDID cache on bridge power off
88565912dad5f75d1f0467ea5717ce5725ea7077 drm/bridge: it6505: Drop EDID cache on bridge power off
0e280bce1a2dd426c25452cb7ad3db2645bd8899 libbpf: Fix expected_attach_type set handling in program load callback
f5464202345e0a3929fc2d68ccbfaedfcb768e24 libbpf: Fix output .symtab byte-order during linking
872ed8ba8d6bfc286baf912e2964b33e1e146e16 bpf: Fix the xdp_adjust_tail sample prog issue
65e6913b541a78c64a1224c984cb8f4b4b83c117 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
887b72ae5528a64fd0748a6caccfd83318bc7a02 virtchnl: Add CRC stripping capability
8e45369349d3591a69330fc3d931416d246bbccb ice: Support FCS/CRC strip disable for VF
3cb447e0a66b17cb209596e2ac0e5f6425b186a6 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
93fa57d667b32deab5cd0f7bc710cf8a1a46e89a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c79ddf16f2ef96cc3eec3e570f439ef4fb276380 libbpf: fix sym_is_subprog() logic for weak global subprogs
cdd302a30a7b35c566982c7b4152ccd5479494a7 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0307ee13754a178fa40844b1bc2542bae9a48657 libbpf: never interpret subprogs in .text as entry programs
febe12701749ebb957a7b2e6a7375048bb08a669 netdevsim: copy addresses for both in and out paths
437b78ce595b52ae36e92f5d825997dd7697e0d8 drm/bridge: tc358767: Fix link properties discovery
9e5042070342d116cc13bb9d5a27264976d46c24 selftests/bpf: Fix msg_verify_data in test_sockmap
57be254b3a2e5a6f8fda655ef3d8ce68ea408857 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c5debcceec9f53946f590022a9b40894e11d69b0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
12d16b2e6d29ae28f77e1e8d0795db8f40b483d5 drm: fsl-dcu: enable PIXCLK on LS1021A
272db48573770d53cba1d39e2185a8120b62a23e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f64e7eeedbad9e6c85d285cc41bbef8e0dd6f62a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5792873c9cd55cfb5f28c242a2001a35df14a75f drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
f338386f834c368351395b4f31f7edd81dd9b4ee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
897bba78944d379bd4e33a258f900053b9ad313d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
155fbfc303302da62534bbf93b4ca460403667ae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e5fa944ae7ba2266194a636fb9027f18dd226119 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0bc44538774aeb7657ef65bbaaa3388087ca5697 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9fd8dfcc0a2497e791f051c2db2161a297149917 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b170144566fc456d8a5edf6fada0f9e26be85f88 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
18748e602de40f82d42115c63be75a1feab5e67e drm/panfrost: Remove unused id_mask from struct panfrost_model
a4ccf7a1a8910973a68e7cd09ec3b7ba0f6677d6 bpf, arm64: Remove garbage frame for struct_ops trampoline
0e3d2cb6e4d7fdbf619c34229580f1c8c3c7cabf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d2ff1c1da6eef75db3fbcc4598bc67109ea7a57c drm/msm/gpu: Check the status of registration to PM QoS
4fcc5ce527943ba28dee66a7a050ab81d5a6070b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
574c6ca1028b52dda585c4115d3ad996d399e361 drm/etnaviv: hold GPU lock across perfmon sampling
fd6911bd4572b3ab42781011c80c77f5e208d8fc drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
46fe32b9fdc4f76fe01d92a26a6772029f5a3856 drm: zynqmp_kms: Unplug DRM device before removal
2edc70bbb12835f82c6f646ec93f462d476e6689 wifi: wfx: Fix error handling in wfx_core_init()
442092f1b33a8ff68b9172ff66da0a39a69f7f3c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fca3a4d30bcadae12195746b75125c983933835a bpf, bpftool: Fix incorrect disasm pc
bbff5e616b08b34e1ee4fe791531ae89468bccbd drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
868fe9b760ca23c1cb13002e9b4664eb6e4389bd drm: use ATOMIC64_INIT() for atomic64_t
f2d35bebac140ba9285af1ff80390ea2415e42e5 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
fe3762f1ca5048abe1d017d69ec3761e2146610e netfilter: nf_tables: Introduce nf_tables_getrule_single()
83cea4833e59681cef1b1ccdb59212bf07d0ac22 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c4501803411109a3c57b6d30992cc451021d5694 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
cbeb2373a121a6ae43ae2441bef33d22fedf5660 netfilter: nf_tables: skip transaction if update object is not implemented
9e38e4a9e807dda1a7532519dab88b90ea8ec340 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6910227a54127323ec27d4fc1767af03e6755a34 netlink: typographical error in nlmsg_type constants definition
ea8300196e51608207a21d819938945ff4592d16 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
df0f6daa1c792d7e11a3d3174ad6e18a135b911e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b1add2978d95779877f796968b859b71a3e231c3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7e7707d57b975d88b017a61da967d81c0a21d2a4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ff10bddf705af06ca46c83148e9cf8d62b7ca60d bpf, sockmap: Several fixes to bpf_msg_push_data
466203c8bce65102331f7f9adefccb7c40642a1b bpf, sockmap: Several fixes to bpf_msg_pop_data
6651820eccf84c94d473d96ab469c43a615dd980 bpf, sockmap: Fix sk_msg_reset_curr
ecfdf7c88d63152ce8f3ccf7a3e204b8ea0e95b9 sock_diag: add module pointer to "struct sock_diag_handler"
dbca7b8571fed6e0b47b0ee8dd9179e752bb608d sock_diag: allow concurrent operations
f80a4fef3e44d3b9175c9faa21b44997f9024664 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
a7dddf6e26fb04bd6eae31ec88c774a5ff6075ee net: use unrcu_pointer() helper
255313c8cd96cde87cd7aede179685c17078df12 ipv6: release nexthop on device removal
ca6e1ff0e07ac37bcfe987110ec272aea11666ae selftests: net: really check for bg process completion
97e1108df11311df27e94004d95d16d6c3f9502f drm/amdkfd: Fix wrong usage of INIT_WORK()
e79290bffdb6b95280f60de000ec5e171cefa74e bpf: Force uprobe bpf program to always return 0
738d5879bceea11db10b9960eb137e4a8f8144c4 net: rfkill: gpio: Add check for clk_enable()
22c65c803cc298c3aceb03dd0b2a2f55f27c8078 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b940d5b61d6cde8615642d7b47e55903c79175d4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cccd6bb0f68d2b488e9b7e624427dbfaf8864d3f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
59959ed9eb88bd1e8ed960c0de930674b889ada2 ALSA: 6fire: Release resources at card release
574904ad6221cfda836f21967600a52b88229fb1 Bluetooth: fix use-after-free in device_for_each_child()
14d415f999a60516c23920afb07b0cc2b5028d4f erofs: handle NONHEAD !delta[1] lclusters gracefully
d435cd1f1ac53923fd42c84c998da0398fcd3dfd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
19aacc22cef61a1ed13e35bddde2b75be9601540 wireguard: selftests: load nf_conntrack if not present
38ccd9a302d2d3ac0084a7755c1dea4a46196926 bpf: fix recursive lock when verdict program return SK_PASS
1866ab3adabf8b4ce9411bf48d038ab67fe1abe3 unicode: Fix utf8_load() error path
9a137851b5656828bda3636b01006347be5be7a0 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
57311d1d72aba1205d9c4ad65790fd565a437f1e clk: mediatek: drop two dead config options
f90bb4567217d39ddba169ea3fac54bfd258c4b1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
89f8fff80d5f9722ffc90faf5b89329144980f5f pinctrl: zynqmp: drop excess struct member description
7519374594ad3f3805af73a2448a516c800016ec scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
406dce33e10c05e54bd0a115874accf4dff7a542 powerpc/vdso: Flag VDSO64 entry points as functions
76aead3d2b5890a431a712be83c107a454a1b393 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4fe609f31240060ef32ace27410a1bab99617400 mfd: da9052-spi: Change read-mask to write-mask
85b33884fba056dea07e294416dba9a49d127128 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e5d69375e9ae0ebaeb3b807af98e68eec46487f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8b2d51b051450dcf84e797a8638eff05d0c9eca7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
77b2189bce1b0c0cd3633812eeb35a1bc9513418 cpufreq: loongson2: Unregister platform_driver on failure
7c257a6d7598710b6896e747ab66f9b812162e52 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1bda474e627b014a74c40a73c3ab83e910d66d50 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
34126d9018353f55fd67df81bfbf1d88555db514 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4e74e142a6e89dde24df070cd516c7dbf60e7516 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e7f292c640b3cb461a7ec5d5487e52cd8cc697d5 mtd: rawnand: atmel: Fix possible memory leak
9ae39f40eb44dab62d73ed14895930f7f51338eb powerpc/mm/fault: Fix kfence page fault reporting
12c780327b6535aa74211dce7944ea362f3af082 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
0a1921a64bdd92060a6d7c50a03b03baf3f79c45 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e81515bf8c29a18da91c93516629cee5730d1f77 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
492d2dd0294ae2010aab3fd9be2b4adea1e5bff4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9b2f63728bac53f066338fede2a730df0b3b0d47 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
dd366dbe1f88677e18e014d4368922a63114bc29 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
293899b83eb5f892a40f660ceb0df08c4b0a2883 RDMA/hns: Fix cpu stuck caused by printings during reset
56f03f936db9bc12df9bad20b1e4f19b924d8382 RDMA/rxe: Fix the qp flush warnings in req
6f1f36cf71975672bda78dfda96b6d1e4725a068 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
52bd6f833272a684d6b7b76d10b3c84db0d744cb clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b657d4016abb866f20220a7e0e80b172c5f091b8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1a6b6921dcbbbdf24b9f83112e8e9c8e24ddd859 RDMA/rxe: Set queue pair cur_qp_state when being queried
e8d02e229ec6382a27fd128a0bebfbe1cf69ae9d RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
977f4b252b9a086c995447f2270bfc7135ef6583 clk: imx: lpcg-scu: SW workaround for errata (e10858)
292e53074935a7e460da01d5c3af6f1afde90c37 clk: imx: fracn-gppll: correct PLL initialization flow
ec5d3cb998fcf357aebdf47902fba6f5e20d56cf clk: imx: fracn-gppll: fix pll power up
fbdc98aa2d31a16663537e1eb6901ac28627bfb0 clk: imx: clk-scu: fix clk enable state save and restore
6217455ec7defa3c03740975df19deee2761fde4 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6efa2408c93550be2be0d2752a5c61dc76ba5441 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f37a6b2aa1b80a861ea8fbd394a20cf47d5219d9 iommu/vt-d: Fix checks and print in pgtable_walk()
415ad8e2efb9abb301c8a9c09ddc54d01597d68b checkpatch: check for missing Fixes tags
9c6f37bcfdd985af4ef0e4cf3632466ff7f25c83 checkpatch: always parse orig_commit in fixes tag
355aaa4c426edf90572dff9ec567c500d1bae248 mfd: rt5033: Fix missing regmap_del_irq_chip()
dea9c32d8808834ea426cb6830a74e7fb365bb30 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ee55ef996f62bb686441f1da39395143a5fa69ff scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ecf391d556a692ebd35359efcc20cfcd3dc8efd3 scsi: fusion: Remove unused variable 'rc'
16038761d0276e7440d7762bb22a17088e01b20c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d10eb30f8a08ae4ab2f6e3b786da61655b831aeb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
24ae51e6a45f71510ef261540e0f80fe408fdda4 scsi: sg: Enable runtime power management
0c0085996f6c083e491a7bb4bb5ab53824cc6d28 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
25921b1bb920a8cdbecd8a47899049de043c4716 x86/tdx: Make macros of TDCALLs consistent with the spec
b0a9216d08e69f49bd031f0d898d7456c26fb2eb x86/tdx: Rename __tdx_module_call() to __tdcall()
ce914653a14aee56d07a0e5517fcbd5f960ba0f8 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
9275d945b81e371b25c9123d287fc3dbea2cf8ad x86/tdx: Introduce wrappers to read and write TD metadata
1f41192bfb092a2ae9b58ad945a647d556107c36 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
38ad338d71ad3c2f68dcde5b9ee2c5736b5cc2c1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
a1096b757a90508453a38057661220a5673d4b53 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4f944c8ca4920ab770e74782ff9b36440bf09b87 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
01189fb702b687aaf606b24bc0c8b0cdea080184 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f2361263e5a07d26a9f9f88cfec580fe20e706ef cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ef30125aaa644e647bf66c1b28646f27537b7191 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ea820db57218c5a06e6d38b55645d833cb6809ef dax: delete a stale directory pmem
5d8a4e06fba7b30782baf57782414cd5d771959b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e0d57d9fef869af35e0fd687fafa27a13b4eb880 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
93e1e469c2941c764288a28f4cd83acbda4bf4b5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fcbb1e6519143b08943026bb561e20da625a4ace powerpc/kexec: Fix return of uninitialized variable
173f161bf10f677c18627ec635235757d92c636c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
64923bc7579bfc2722e6763b4f37846e3c355f46 IB/mlx5: Allocate resources just before first QP/SRQ is created
07044406d48d4cf17976ca2f7ff47b6ca42c5504 RDMA/mlx5: Move events notifier registration to be after device registration
b19bb505959c0bd2acafac30a87d22e82721d472 clk: clk-apple-nco: Add NULL check in applnco_probe
06ab57c72fc46d5ca20c7108878ab6bc9734a0ad clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
1cfd3b3e20f0103b0bff7f6a358fe0ff40ea4641 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
279d665789e2c571a681b403cff4d9e19364201b dt-bindings: clock: axi-clkgen: include AXI clk
5b49cdd113ac2bafb2a3e0635b14187cb0fa7380 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5c836cbc42e600956274ab7626df759da1a3b0ba arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
afa94660ba38eb959527a9cce4d38126b9d64efc pinctrl: k210: Undef K210_PC_DEFAULT
b070db223f09b16b2c89395241d14337bb1936cd smb: cached directories can be more than root file handle
d98df2012350e9bb9b41cf0c4f4c99509c3e4dd9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f361e08edac252bd0f5aebacc83e6ff9fc7a2cf3 perf cs-etm: Don't flush when packet_queue fills up
5b4995a57df3c83e2efa5817e04f42f44f738a16 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
a8c50877f077df199a2b334ee6d859a535207691 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
6b450616ba432abd2103722d41f4355e680d55bb gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f4d4596efc242b5f0d6f439e1b8bc2eb43b53548 gfs2: Allow immediate GLF_VERIFY_DELETE work
e3b9e8390f2735abed9a7418577b35c6597ea336 gfs2: Fix unlinked inode cleanup
70495f436dd549b31ba004715548df786676d9ff PCI: Fix reset_method_store() memory leak
0de94cd0abf36384a792cfc4ef6883b5534dc78c perf stat: Close cork_fd when create_perf_stat_counter() failed
9009081fbb102cb90ffd08ec111a2117dbc0fe07 perf stat: Fix affinity memory leaks on error path
3244a214a9bb5e986ec017c538a7089d2ebf74b4 perf trace: Keep exited threads for summary
48f2d442e29fb15854d08b5981b18cfa48a7388c perf test attr: Add back missing topdown events
9e493c32d2243887076b3d8a5f269f103c4fe810 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3489412b6d5bbbba9c549519b4088fa793032588 f2fs: fix to account dirty data in __get_secs_required()
063ae754692322bdee3563ca8a9ea52b2dd9fa21 perf probe: Fix libdw memory leak
fd87506dcd71a33ecbfb33760d43f69c76398373 perf probe: Correct demangled symbols in C++ program
bc48292d4c98b44f81b49195301fbe84b52eb344 rust: macros: fix documentation of the paste! macro
5525edfb0680f64148b0990572b34516a265c298 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
257289a1e6e143b33bbaf84f51e5417ceae3e9cd PCI: cpqphp: Fix PCIBIOS_* return value confusion
f67cbcb7f41ac3542a12d733e6d175da2e959383 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4ac8daa888cb9ae795b7ac8d4df204a469babd15 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6cb6c2c463a7d93d489d320889bfbbe4d29676f5 f2fs: check curseg->inited before write_sum_page in change_curseg
d0babe6ec6562532ad65db8eb0113d767d9753c0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f56122d432ec6a10fe1986b6f466c86648e6d776 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
aec5638e2b0890f9414b2ff682cd50aaa2201dbb PCI: Add T_PVPERL macro
b34ac0c42f5b15c00e32e3a64a22235e9745db93 PCI: j721e: Add per platform maximum lane settings
156f33b316d62721b614ba9eccc0d7dd6daa9abd PCI: j721e: Add PCIe 4x lane selection support
51662a35af5283c45b89228ca540cd143bbbe822 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
54c0fd8ab0371838cc06f04769687a24c60b4b18 PCI: cadence: Set cdns_pcie_host_init() global
8b3b3b86a50eead0ab2108214a5215da9254d509 PCI: j721e: Add reset GPIO to struct j721e_pcie
cf8f4f9c67cf78f3e6a5898b6d6f73d845c3c8dc PCI: j721e: Use T_PERST_CLK_US macro
d2d8aa5412f695ed5b0377621dd89e6e25f387b7 PCI: j721e: Add suspend and resume support
150a576a3efdf795998a4d0ddc66f81ffe87190b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
d4293491b566f8741e71ace4d0f08717ccece1b8 f2fs: fix race in concurrent f2fs_stop_gc_thread
916781ec291363625b1ac6860d4c6f2a0509cac5 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
9bceb32f1dffcbbb618702a51564d6b181d8dff8 perf trace: avoid garbage when not printing a trace event's arguments
35c0c4c830a6600421df22344dd240f163e049ca m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0a87d54a6fa993e3922915b8ff2d2215650c1af9 m68k: coldfire/device.c: only build FEC when HW macros are defined
60ea01682a32db79f2bd8e98ed192c354692d416 svcrdma: Address an integer overflow
eed734c3f04b22f07a29f90de18c7a6745508c60 perf list: Fix topic and pmu_name argument order
cae665f4e3a0d90a1ea7e87e72829f20ee9509e8 perf trace: Fix tracing itself, creating feedback loops
3faa9b31424c3b9d2a0a76ec876a177be04241c8 perf trace: Do not lose last events in a race
52a01fc04b382f9f515965c0e554db9edc2bbdf5 perf trace: Avoid garbage when not printing a syscall's arguments
f0b87286c79ecbe0bc5fc138bde1ea434401247c remoteproc: qcom: pas: add minidump_id to SM8350 resources
d80130b34d412e3071d1335d3f4f77d4a517d8c6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8f58e630fcdce0dab20eeccd3c92284e1d9ecf2f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
051185f18826c1a12212498f96fd5f2557fce964 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
d9c4ff9947aed00797e5e2df61a91ebd0c09f364 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
94832c65496d18be49878bc3544cf7c68bf306c2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1ef550ff06a91d9301c0a54fb4dd9e58725f45e5 nfsd: release svc_expkey/svc_export with rcu_work
fdfafc4b3be7658a411005cfbeaea7cc2988322e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6d5f4a07e26ffc23dedbcd6d96a4e5af8cc52093 NFSD: Fix nfsd4_shutdown_copy()
b1526b11226c94d04aa27da7775b8e65c46caf48 hwmon: (tps23861) Fix reporting of negative temperatures
8c8dc1c997fbbaabee8be7bfd9f5ce6b9d0f3036 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0b453347bf66e22af438687d5b4ac3965d35aaaf selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b563ec02cf27833bb385c089e1412b2b4335a91b gpio: zevio: Add missed label initialisation
dd3c9075bcf8cf8cbf35cc1b2acf4f3f7a7bd74a vfio/pci: Properly hide first-in-list PCIe extended capability
1031ff3aec6065d9bcd06e19573d5fc9d739b916 fs_parser: update mount_api doc to match function signature
e30f7df99372ca79c10e771c0ed869b684311955 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
28aa678169997c783d0f85041659a7f765aa71dc LoongArch: BPF: Sign-extend return values
d0e0f4c15494c0b37d51dfb2ec8c6cb7bf3cdedb power: supply: core: Remove might_sleep() from power_supply_put()
ffb6700b837af0060bcf79a7580c24a154593379 power: supply: bq27xxx: Fix registers of bq27426
818719ad191338ef63ae9531af56b8a25aad7b17 power: supply: rt9471: Fix wrong WDT function regfield declaration
bdd5afa42f48e50e173cfdf85d3011477c1d8749 power: supply: rt9471: Use IC status regfield to report real charger status
d2ec94d286b5a5cebf92597ca96e27072f523298 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b943c1c23efaf87ae0fa9440ed1125713fac1ce4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
819dfe225aefd88bad3820c837243ca629f4e87a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e786419494ca4387f20fad078b77356d23aeeb62 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c82dbf30e1ed571a4d30f5b5baf8973efd5308bb net: microchip: vcap: Add typegroup table terminators in kunit tests
16ae8fe816997a86594a5e71cf90282fded67076 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
487581964c3b90d89f92783488c586c1536bf0fd net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d8a9287c9652ed6bf8f2fc820ce17a06a5881d52 net: mdio-ipq4019: add missing error check
cf73558f1e65cf306ade45a7670c57055489cab2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ee4caa1448bd5c83d4caa0090b25601dee56b36a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
899ec343ee9f29e3d2947948d04233e8c911ced9 octeontx2-af: RPM: Fix mismatch in lmac type
790cb114f9b35478827af18ab9270c196b4e297d octeontx2-af: RPM: Fix low network performance
9af6389dd878fb18de7252daf1646f054126136b octeontx2-pf: Reset MAC stats during probe
27f77382075e7f16da7376fafdccf46cc9c0a555 octeontx2-af: RPM: fix stale RSFEC counters
6573ba10358d0cf2cdd625b035e1c691d470c704 octeontx2-af: RPM: fix stale FCFEC counters
db771ce0dcaa20c38cb684284fac796977920c47 octeontx2-af: Quiesce traffic before NIX block reset
41036d08a98f5cdfa92c6496eb75b34b0ecee434 spi: atmel-quadspi: Fix register name in verbose logging function
717c5ffc73a4c26385bf72596be0565d61d61c73 net: hsr: fix hsr_init_sk() vs network/transport headers.
576b402765f26b52b9998bfa593effa37e4cd3f9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6d688bf1e0bd8f98d6b7b9861575beb6fbeb6085 bnxt_en: Refactor bnxt_ptp_init()
92cf5469fb6d10e2f7f310127aa42e66f5894be2 bnxt_en: Unregister PTP during PCI shutdown and suspend
46a1d7bc725c66f00261e7f5ff496f0ca4fb1bae Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
857bb507e9f8244b084bae74111480dd891dea2c Bluetooth: MGMT: Fix possible deadlocks
e6198cc04af009e961032328ffa822b185f6d8fa llc: Improve setsockopt() handling of malformed user input
e42fa4faa8d36b140d86f2ed291f5d0ffad731e4 rxrpc: Improve setsockopt() handling of malformed user input
b216f08d7968abc7cf214697d277e0ca3d477550 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
984460e8470369b3d55689c7d48f030bbee672a2 ip6mr: fix tables suspicious RCU usage
9c5745c39d59be3e4f16d2db3d94b0e2ddca9706 ipmr: fix tables suspicious RCU usage
5a3a3f0f60630221329c8ef9f1167f04c7f14cbe iio: light: al3010: Fix an error handling path in al3010_probe()
8c995f5a9d6b0daa8d76b06dcb89ecea04d9223a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
34063d8025885b5904e989fa6ceb1e2a4d66e86c usb: yurex: make waiting on yurex_write interruptible
c31734519c438ed0aba1bb93841e02c664d54a6b USB: chaoskey: fail open after removal
988d0ea7068050cceb02a24759de2f60d669578f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6d2865a952c7085e5de287b2ae69bb448e882d1d misc: apds990x: Fix missing pm_runtime_disable()
77a503fc24b542e8ba3d03456c439b472014d71f counter: stm32-timer-cnt: Add check for clk_enable()
7325c80de4dc3076e02ad0de93e8e11e5915b334 counter: ti-ecap-capture: Add check for clk_enable()
1693b1414f8d03c36e0da40428781a9bfe8242ed firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0bf8ad16f36e742ab3454d4fcecbe0ccc971fc13 ALSA: hda/realtek: Update ALC256 depop procedure
30a7e8ff89aee58d2149a8609972f0ea57dfc5c6 drm/radeon: add helper rdev_to_drm(rdev)
4be446632ff187cbc19eba9b20492bc5b0faac41 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
6a38a3d984376be168500f20c62c56d7601f6ecb drm/radeon: Fix spurious unplug event on radeon HDMI
7624bfac7d1800711f45b10b6aac5768b38d97d7 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b03ce92e129ca1131a7c39e94903a74a80f61af0 apparmor: fix 'Do simple duplicate message elimination'
a0183b9b99dcb85e8fddca28f6ca230a2f91ebe9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
eab41b73ee023c7db2be011e44154c60e062bf7f gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
e6b66c2a98d5dbf9eb7e2efc28222fa255014d88 gfs2: Remove and replace gfs2_glock_queue_work
d062a0b16a9621e10ef74e613ca9f14750b3b8bc f2fs: fix fiemap failure issue when page size is 16KB
b726c9ab258ab308421108f2348cf037c6089f5d mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
81dbf49730b5f574a787329a216587c9b3026eb5 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2d1e5043cdf03f154983d7a5fb76d5049a133784 nvme: fix metadata handling in nvme-passthrough
ad5ef0d19a7fd12ca6d2da56daa6dbef1803aa89 xfs: add bounds checking to xlog_recover_process_data
61f865170772ff5e10ee10791b53c11b8981c6dd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2fa80ed049008b7c8024629c5c2ef116f9751f03 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a22449a5282740edce4ce289ed1227af2f64cb4f usb: ehci-spear: fix call balance of sehci clk handling routines
b85739908034d2f9d50e991356ac618295773df4 closures: Change BUG_ON() to WARN_ON()
41258b9ccce97aa9a41e243b1e4ce94f1aff310a dm-cache: fix warnings about duplicate slab caches
b264cc964a8d698256536304622ee90b745c5a77 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9f7bf2758075ea618fc5c5530963566a25922e84 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
5fd9f0a76805a80763f06bc79f919e87efff4d0e drm/amd/display: Check null pointer before try to access it
5b0fa7959b0e64b29e1b25d6e64ae45987ca5961 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
65ace10c985ab95207a97a7934f1f20c63616fab drm/amd/display: Check phantom_stream before it is used
5081de038922799a8a5c566254a38c8eeeb76657 drm/amd/display: Add NULL pointer check for kzalloc
e0dc51049f5afcce5caa8d35b47a97b6f24b2b44 dm-bufio: fix warnings about duplicate slab caches
25893afb4b92455d9d4b1837e8d1e061c8601850 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
6b99dea5da4812f1dfaa879f474baa90549e5eb3 f2fs: fix null reference error when checking end of zone
55b6757d4cc80e0e69dfa92a95dde6f0694cc76e btrfs: do not BUG_ON() when freeing tree block after error
062b2aa3152bb1ea94c7d1a4b551f99eb25c3476 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
77f0ac58c59a3def0a16aa07978c0b1b2ca76340 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a71cc244dd527dd5c6a911fbd4f84d068a4039f9 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9cf45a98da52eafbbd73864913181438508bbf00 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3cd8bd1195b4648f6e37f5df02e6cd7bfac69712 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
71503da57d50f04aaf70b538ae6a753253fac8a3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d724eacb0498d007ee12ee0d1489f6a0a0bee123 ext4: fix FS_IOC_GETFSMAP handling
590ef03ad0e4abdb1fc3be537668a212ab267df2 jfs: xattr: check invalid xattr size more strictly
e4fbf5ff7a0205d6af667d2093e9db57b3412438 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a32445068fa5a7e1fec09cc1ec3d7aeb5d12935b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8e2daf6e8f7382e6f0200cfa3f6f99c60989a074 perf/x86/intel/pt: Fix buffer full but size is 0 case
4e294b8d7f9a6040811847ae80a69e7cfb3f2a83 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e3480ba676b623246df53d7d865e55fbad9be545 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
49e254dab8fb7dda823015337e7427d92b24eb41 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0c3d5a692447bc360cc2204e7e675423f12cf4f5 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b7bc81bacecc375c9ed4dd53199b753534c06ac7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
36c7c24acd90657541429aab8a05186b0f1adfd4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
86027ebc960e931d7e26bc1d9bd91d0e34430b76 KVM: arm64: Get rid of userspace_irqchip_in_use
9879f57f9e16a1ba1d1efa1c52cccd91ccfa8641 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
bec1418f52e85d9794afc2845e94fdc09c46ea4c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
465eae0e11586fd513e050c24ac02f7a5242ece2 PCI: Fix use-after-free of slot->bus on hot remove
3960a2bb9453da4d531398cfb97eaa57caf04fe7 fsnotify: fix sending inotify event with unexpected filename
469a4ef4095061582c9849aa60c7221fbb104fd4 comedi: Flush partial mappings in error case
429384f1d259388aeba8b329241b33d34de6db32 apparmor: test: Fix memory leak for aa_unpack_strdup()
1c47585c5eccbf991d0a83863c4094d9f427c68b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e389cc45e4b31a3eceef48f28f6160cb30ca38a1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9dfc2bf3ac7013188ddee72254dedde93bac9bfb tools/nolibc: s390: include std.h
36eb9f5125c9b733faca5b332f77202708b2aeb1 pinctrl: qcom: spmi: fix debugfs drive strength
3b41d578ecde03aaf1df0b69e080fccc704cb791 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
727ec9212ce8869384a04f5240be8c1d097b6fb0 exfat: fix uninit-value in __exfat_get_dentry_set
21a1b348260a7eee336e70aeb4a0e63a7dc83e1a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
85295a64fbe0e440949300fd6a2f016d9de479c9 Compiler Attributes: disable __counted_by for clang < 19.1.3
711b3e1c7d7c81458492905ee85b1946fe8b09bc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9aae69d7109dcf1a1e286a240e4f61bfe1eb46ef ARM: dts: omap36xx: declare 1GHz OPP as turbo again
bd8c85ebc4f34d4c7c262b982413d9962d6d605e wifi: ath12k: fix warning when unbinding
830e2069b1e971c8ab9bde19c035e9d2e2166156 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2f15284770524c80c9a754224b963589bbb499e3 wifi: ath12k: fix crash when unbinding
deb84b4d526c614f94c0809652311dda671445e1 wifi: brcmfmac: release 'root' node in all execution paths
3ac089f3a76e6612845e58f9431344e6f683078f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
361b7af31ad42dbd0e4dce09f30f651b61386b99 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
008ea41905be48b5e3c1f90578a79ec5f2d5c700 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d3a76134f93f5c0af6a6658202cdaf173f504ea9 gpio: exar: set value when external pull-up or pull-down is present
171a9b669cc627b4c5e5823f9054dc174630f4c1 netfilter: ipset: add missing range check in bitmap_ip_uadt
8762dbfb95b70e899c6645cdead81645b2df8860 spi: Fix acpi deferred irq probe
e509ce95710d8b0b195e2b0ac75c57bf35bbcba8 mtd: spi-nor: core: replace dummy buswidth from addr to data
fa56826f6f2e59ad62b1c6653d8db3c547cc0f25 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e3cf253519a8ab89606b7551dc6ff48d536485ec cifs: support mounting with alternate password to allow password rotation
2eddceae33904d3c3f3ce05c88b30348ec67b4cc parisc/ftrace: Fix function graph tracing disablement
372ab87ac63347a9a1f6446f6b58520ef62c9b1b ksmbd: fix use-after-free in SMB request handling
05ac8f80ffcd093acde7c4072f6978818072c61b smb: client: fix NULL ptr deref in crypto_aead_setkey()
30b53093cba35aac4c907de873f3e39f26da552b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
62516061d4bb61ce1fd3da04c7d16248b2e01ee1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b627acc1333ffe8c0c5d2956fea42069882202d1 um: ubd: Do not use drvdata in release
8b95c302117aa06e2981fa9de14868148b494786 um: net: Do not use drvdata in release
68768a35eab8bc3f41547d807ebc47ade1dbad4f dt-bindings: serial: rs485: Fix rs485-rts-delay property
f00068b3a3691ad7d549410c22a87ae9be8a0f1a serial: 8250_fintek: Add support for F81216E
ec6c44696b54aa51cc65f75e495b37844fd22fb9 serial: 8250: omap: Move pm_runtime_get_sync
720237ae9ee8b0a83eb2a0a22f40adc2baab8d8e um: vector: Do not use drvdata in release
d6acdd2e7923106d0bb3cd477645c3a56ac0cb40 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
edee397706f7be2e497d15f513ecff7f56fea86d iio: gts: Fix uninitialized symbol 'ret'
bc0482034fa86e1cbe6b325900cbeba49cbfa63f ublk: fix ublk_ch_mmap() for 64K page size
47bffc3857baee8076f15938618ad763008b03b9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
67fab61ebcef5fec8ae9357f639923c1be8a8f69 block: fix missing dispatching request when queue is started or unquiesced
dda3098f7dc27344eccc520bb5635bbde97d20a0 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
e3ba76e674a98f39d5e2b58c3298d47a36bdb6d5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3e6c9a5504620ef8682bd7486eecb30164e486a6 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
507c10c5c54d728d53425b4ce48fcfb16e15fa88 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
af991a6517ccdea3a212b407b507d6e6e63b4aa1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1d9b39a81256bf5f27c5a065f8820212f017ab56 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5ce58d6d65a01931f6c8a05809a7f3fed3a446f3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0ada1db83b3d5af56e79ab3261642aae37791a62 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
c2dae8774713ee9cb7d50338df89bcc3380401a3 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e1a284217c4efd58e3b91c2436e08d9093f29bc6 ALSA: hda/realtek: Update ALC225 depop procedure
977caa4f95325c4f718f5cb9fd6dad77eb2af751 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b181edf0468794a49ced6c94f824f8d733d4d577 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
fd0d25ed93f6392a00b5823bba869e4b9fecfb3b ALSA: hda/realtek: Apply quirk for Medion E15433
de554c521e29ec8449248ce79dfa022bc092be92 smb3: request handle caching when caching directories
bd2efba8b698d6c76e63c2287ed29039a48ad269 smb: client: handle max length for SMB symlinks
fea6e83f050c0185bb32451856f99ab2c9f5edab smb: Don't leak cfid when reconnect races with open_cached_dir
fc2c2606fb43f0de93e48c076b12ed8f897ffe39 smb: prevent use-after-free due to open_cached_dir error paths
02aa0d6805bfadd3af2b4fba68ddc6c56a9fce87 smb: During unmount, ensure all cached dir instances drop their dentry
db6c46878a283fb1618760ef853a3a52fdc997bc usb: musb: Fix hardware lockup on first Rx endpoint request
290c0c1600976efdff7a3db4f2f28a5b2da298a8 usb: dwc3: gadget: Fix checking for number of TRBs left
2b80eabeaeb15ac6a0bf3c568797b36a6ddc4986 usb: dwc3: gadget: Fix looping of queued SG entries
a98caafb5e5fcbee8798bff095f26e0f0e632ed7 ublk: fix error code for unsupported command
08e4e187ba1b6e7e0e39cf94b07d619b1a197b39 lib: string_helpers: silence snprintf() output truncation warning
7d2b8fcb2a6aa445ee36860c527f71ab17ead7ba f2fs: fix to do sanity check on node blkaddr in truncate_node()
775316ac721c663c909ee7487d7b2e3a3f8fa530 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e59acd5a419bcf9d8c77ad3e83d8f45fa47ccb55 NFSD: Prevent a potential integer overflow
f9babedde5e7ff0bf9226b3711095842041b6c62 SUNRPC: make sure cache entry active before cache_show
702aaa79f9c9cb95d5420ace87d13ce9c67b78f5 um: Fix potential integer overflow during physmem setup
98e06f2ccacb25516c96a7700ad4b0eb3374ac1f um: Fix the return value of elf_core_copy_task_fpregs
2eba078c1217f852b96fecb0a76c69a7d329f6a0 um: Always dump trace for specified task in show_stack
fb4c5fad652d950b1d29c1cb3aa071b2f8e8582e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
245aad00b27c24a787238b6082e7044a628d91d2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
26e312caad4321e00f09f95eb7da14a5394b023c rtc: abx80x: Fix WDT bit position of the status register
4a77381135f265fed598ee7aaea3183f99e7abc7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3f0f842950e73c2e52c7eb574b781df4df432867 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
513d201a70ed39ac49dca9059ef4aa7856788d67 ubifs: Correct the total block count by deducting journal reservation
c9c904cfc03841da57dd4918832f1802d5aac580 ubi: fastmap: Fix duplicate slab cache names while attaching
b55a83325d267583a26b3a7b5e8c878fb8711646 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
712b37b7b1f6658bdaae911abc1d358ad41eb6c8 jffs2: fix use of uninitialized variable
f5d841fb63b31fd62a0109f6ebbb4a757e0c1732 rtc: rzn1: fix BCD to rtc_time conversion errors
8a9a694a7d9e6fa4fa0048dbe782a615df5a7ed8 nvme-multipath: prepare for "queue-depth" iopolicy
e5e5b1da138e1cfcee621baf73b6608fdd64db44 nvme-multipath: implement "queue-depth" iopolicy
5c5a8a506e144c5eb89c5b29e242c781e8084352 nvme-multipath: avoid hang on inaccessible namespaces
e58d5c5b9703ff8b469465aa5c12b4e5fa9e2e1d nvme/multipath: Fix RCU list traversal to use SRCU primitive
27af4e0f96d467f34202271fa6463e50084eafd9 block: return unsigned int from bdev_io_min
c47d726a0b3457841f744cc2cfe291b65edaedc7 9p/xen: fix init sequence
902b3a22698cacc2e09edbe01afea5527b3c7a5b 9p/xen: fix release of IRQ
27fc8e1a3f2f132c3ecf3ed42e84ae445e9f86ba perf/arm-smmuv3: Fix lockdep assert in ->event_init()
60178a7709d09b997064f1eec69e6124847f77f5 perf/arm-cmn: Ensure port and device id bits are set properly
36cf66daf5459a94aebaeb3908af99729e174525 smb: client: disable directory caching when dir_cache_timeout is zero
620152d54689def59d885e49735ebe42c218a40b cifs: Fix parsing native symlinks relative to the export
e594d687ce8b9cf26fed5a7e47042b04b34dbea6 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
75e69f52df3faf1612b6982f37af0611000b49a4 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b095ebd5523c4371464ea5a876d734763930c68e modpost: remove ALL_EXIT_DATA_SECTIONS macro
a083e1c6b56d4df2127253d9770c7765b4cceef7 modpost: disallow *driver to reference .meminit* sections
5f64bc51c217c9050d5ae1978e87e412df9a0c57 modpost: remove MEM_INIT_SECTIONS macro
7095ed52852c911e308b96b856ceb30a413a940c modpost: remove EXIT_SECTIONS macro
3df0e02317dcd6d67005b631c180f4b310df8faa modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
b00fda0162bbfe3e0fc2fa32c56adfd1dc9c603e modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
d1c85e3b7497b6addfee329da55cd34677a26f35 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
4609335e1a7fcdd7595ff95547a041b1a2c047af init/modpost: conditionally check section mismatch to __meminit*
31b9f7b5f096b2413ab1f8a75a4caf7fa1e65499 Rename .data.unlikely to .data..unlikely
8f3c021044d4df45ab37498b1f59c08fc8fc2826 Rename .data.once to .data..once to fix resetting WARN*_ONCE
082be0362e17ab4f4c2da92d03e893ee43ce8dcc smb: Initialize cfid->tcon before performing network ops
a8fe4997d95a0f58d93e9ee99fd23fd60035a0b1 modpost: remove incorrect code in do_eisa_entry()
b3c7b3a0ed95cba9b3476a560eb78395252b2687 cifs: during remount, make sure passwords are in sync
19d5d5fbe58162264f570ed59168203a19c4e712 cifs: unlock on error in smb3_reconfigure()
8ab72f902538d8a93298f291a24752bef637c43a nfs: ignore SB_RDONLY when mounting nfs
78fe5a7f776d16b488b3e0517129b026c21d8da4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a1f1746d99fff6d54afb91f9644b0cd3088f85f0 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
e6046dba22b93f4d325c7ffef6384c49eb10076d sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
b65cbaaff5e55b76b12b03577dc822dab859e2fd block, bfq: fix bfqq uaf in bfq_limit_depth()
2914ca72b3c5b5b9abb6a02f80a784a4ed6e6665 sh: intc: Fix use-after-free bug in register_intc_controller()
043ba4864ed5429c0e765b1c7c62d26b96568b75 xfs: remove unknown compat feature check in superblock write validation
100e91ed6d4f2752144d5b81067c92a86daf4445 quota: flush quota_release_work upon quota writeback
23f342089d8572b6b2b2ee3e4bbbc9ef1accea1f btrfs: don't loop for nowait writes when checking for cross references
44c61b08c18f30129fd72fff03807bc522cce8b6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c7ae2afc40cd117ebd51e2c574643d45841d8050 btrfs: ref-verify: fix use-after-free after invalid ref action
f12ca755115fc996542b59b21defa092686c936b md/md-bitmap: Add missing destroy_work_on_stack()
21cb0776f9fa8fb4bcefde86df3a8b69d6e4c11b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
aca833dbdc95fd104e718810b4de636238f40e91 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
9a8ed34b11862b04879c4d57498fc92b20588a95 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
969d32f87c16e03370579f060374839b88c0a3ea media: amphion: Set video drvdata before register video device
ecd6af7efa7a3da778bf92fe92e30f1e1394dd66 media: imx-jpeg: Set video drvdata before register video device
b9b1fb713573388755715d0f6c16ee9e68051024 media: mtk-jpeg: Fix null-ptr-deref during unload module
96d75521673d14dbc1cd5357aea12971f2cb41d1 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
da429f4bb63880f4d2bf4121a88c6de0ad375fd1 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
df52f9d3555a8d5bd4bed083392a6c94d1c5afdb media: i2c: tc358743: Fix crash in the probe error path when using polling
5b8851677f50f8c4477ab2c1acc1fb833437b80f media: imx-jpeg: Ensure power suppliers be suspended before detach them
b3f6d3b3d82db9ea70b776fcd1b173966a5bd2e6 media: verisilicon: av1: Fix reference video buffer pointer assignment
f3ec89ef650a28f1c91ae6cd3a71ec99b3ead67a media: ts2020: fix null-ptr-deref in ts2020_probe()
7e1474d5b07998fd711c793930072506cac4e4f0 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
61cd2c756aa0b62487e2a8f26043a5aa54f22906 efi/libstub: Free correct pointer on failure
7098cb5ba002ecd60c2025242cddc139a2cc0497 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
5187eb50a969a88d16e3c06a31258af8e86cd59d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4e313a77a5de490b07efa4f0ec673c0900f47132 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
413dea84ae1960905dfb372e0a526ab8d18e514a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
dfca766a052238215a3b070f73fb5459dd80e5e7 media: uvcvideo: Stop stream during unregister
37aeaa32256d5d0c66fdfcceac21a0eb36d42580 media: uvcvideo: Require entities to have a non-zero unique ID
2611193596c5a86407cdd8fd5e4fb52ec68c44dc ovl: Filter invalid inodes with missing lookup function
cf66752ba20f20ff838f6e2c16b6c1063a0eceae maple_tree: refine mas_store_root() on storing NULL
3a1a17068862171ac30faa53b4da795dc8345a68 ftrace: Fix regression with module command in stack_trace_filter
cad7f6174896db685b3dfc01ff7d6bf0a1721087 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
3da43ec14dec91f307a433e7a91a0797e584758c zram: clear IDLE flag after recompression
646f4f8c6a9193c294012598b5b6a863482bd0e8 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
2b19005f8471cb032212f5997251a02e8f386242 leds: lp55xx: Remove redundant test for invalid channel number
2645af9a28d519d4560e33dc9cbf96c210dd7e80 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b21d337940312d2042dfbe752a30585ed3556aad ad7780: fix division by zero in ad7780_write_raw()
34b446628d12192e044f5aeeb7dd15b75379eaec ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
9b4fca12425be4752ff17facec52e4b4fa95bb3c s390/entry: Mark IRQ entries to fix stack depot warnings
2e3488616123817b521b6bbbbf513663d296a255 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
67f77fccad8702ad6e213ebed3fe16b980e511bd ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
83213d58f1b1822f6d46469448808909156a2843 mm/slub: Avoid list corruption when removing a slab from the full list
f6e09ab89c687f059ba4cb65f73e253ed1ac0f75 ceph: extract entity name from device id
261302574a2b867cdee2d0125fbc574f8edf2842 util_macros.h: fix/rework find_closest() macros
3ba82b799a1fe697727a4d2dab5d9bbb4ce18133 scsi: ufs: exynos: Fix hibern8 notify callbacks
33bd9a1c0efb4dddc2a54196160b54c31f7b17a8 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
12d89389f838714a8605b3bc87e1e427e0c6878c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8f9307943a24c662fa29e368e0150fe17f6416c1 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
b9445838e53640717add087cbd0f2ee89a6702b9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
52fabd9377f2d06be7bd7dd1f52b4fc61524ae94 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
51fbd53952c9867acdf02d69be8f8f0fba1b048d fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
6736edc5ffd9490bf8ee2a8ebd42bb1584940777 thermal: int3400: Fix reading of current_uuid for active policy
f978706b2a6ee1cd377089b36436a73cefdd5246 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
389394ebfb563aead7154684489dad524dbc3a3d ovl: properly handle large files in ovl_security_fileattr
bdd8fe8593277e1e8af321b1881aeb43a5e6fba5 dm: Fix typo in error message
7cb8d94b9153406e2a0c862fd42555fb886164df dm thin: Add missing destroy_work_on_stack()
6ccb89a47734b98e08f9ba24975778351b1d3b5f PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
3f86350138e34cc7e2047e277c44d9ffc4e053bb PCI: rockchip-ep: Fix address translation unit programming
b9397fc9a9ca8dfa63c3096764248c6031cebe1c nfsd: make sure exp active before svc_export_show
f94f10080521fa17fbd2b79a5700deef5e949cc7 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
898ea3ab069c7a64253b8f4a9f883f8b58c43884 iio: accel: kx022a: Fix raw read format
9d98333b7f7a0de53b2184574832046542c8dd55 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
12908e59f8673620b8e5cc2f57b0787d0edc82ea iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
e3e33f67b70a4d566e6f3869dcb737950ad807e1 iio: gts: fix infinite loop for gain_to_scaletables()
f461ad2021967a5ef807f34833bec6384d3f01ca powerpc: Fix stack protector Kconfig test for clang
9d3e96a3285679864a8f5f3303fedaa7e1c41910 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
4ed38cef3ebec9c5c092f85078bb2d744b8d5995 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e58707b03457b8bf8c702509a85eac7741e4cc83 tpm: Lock TPM chip in tpm_pm_suspend() first
f9f3f95db3c1d8e917ded6708e75562e387a56e0 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
fdbef8c48ecd10bc390be44df8f147e38ced7feb drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
d6db35b20e6f3a2aef58644bebf61c4ca75a0db7 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
75b2a01881c6567fa3073ba42d58e2c342179c35 drm/sti: avoid potential dereference of error pointers
252146f1a2c156c9149c67f36937fab60cf438f4 drm/mediatek: Fix child node refcount handling in early exit
02619639fbe7f0d0148f21758cc24df4aed3c3ee drm/etnaviv: flush shader L1 cache after user commandstream
504219c44574e60c1db5e0a2c0d1554c9be8f766 drm: xlnx: zynqmp_dpsub: fix hotplug detection
19eb63e455521139b4a8a6ff5d46cad102140dfd drm/amdkfd: Use the correct wptr size
ec83666bf2d2de122d2e806c945147ebbfcd00b3 drm/amdgpu: fix usage slab after free
09578fb9fe17e3310ec8d3de51193e904bc86fdf drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
38e45414556a6f060f0ba194a53e5a06987b3d51 posix-timers: Target group sigqueue to current task only if not exiting

--===============3595869242485351939==--
