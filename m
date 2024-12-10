Content-Type: multipart/mixed; boundary="===============3828125422798775792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 10:35:12 -0000
Message-Id: <173382691281.3485724.1532531347939323762@gitolite.kernel.org>

--===============3828125422798775792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e41a3c5c25e22e71d45c1fc12bbae6c01f9aba01
    new: a14877ebc8c9946a025f274b6e6b21a2c9ecdcc2
    log: revlist-e41a3c5c25e2-a14877ebc8c9.txt
  - ref: refs/heads/queue/5.15
    old: e1f6a1e100c0e0c7baea160f860acd0816cc0fd5
    new: 1d679b225f145bade654c2dfe23cef724c5550be
    log: revlist-e1f6a1e100c0-1d679b225f14.txt
  - ref: refs/heads/queue/5.4
    old: 67c39c2d500b3a27bc0ac5e94a39077789950730
    new: 7bfaf25e6f0eb6b253f0e78cd217fbd80ff80486
    log: revlist-67c39c2d500b-7bfaf25e6f0e.txt
  - ref: refs/heads/queue/6.1
    old: 106d03534535d075a955a8f928159e98d51026b9
    new: 92b45c8a8d27dad020599413cd97ee067b0983eb
    log: revlist-106d03534535-92b45c8a8d27.txt
  - ref: refs/heads/queue/6.12
    old: 4967992695459b58af8a7f3e0fc472f37bace153
    new: 5f35d55e0f7709643897a6cf56031e108f5868d7
    log: revlist-496799269545-5f35d55e0f77.txt
  - ref: refs/heads/queue/6.6
    old: 02b838410a34d1a532b04bb9615f711f60b0087a
    new: a3c9783380e6f59d1a89d0000fc92321bab8b537
    log: revlist-02b838410a34-a3c9783380e6.txt

--===============3828125422798775792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41a3c5c25e2-a14877ebc8c9.txt

530fc35e0b0a08f54d051dd95d8eb01871108ca0 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8062e62c01f6a2a1daca60284b70b09f5a5ce32e media: i2c: tc358743: Fix crash in the probe error path when using polling
fd2ab4c2962d9e36378e9ebddaea53b5b533dd05 media: ts2020: fix null-ptr-deref in ts2020_probe()
e5c27a356fe764d889421a61ac190a0beff77c24 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b4f9fa40dd0b58e601de9b48777cffe87cd0ca4f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
937e82ebb2cc48aeac51ca28ee0bc6e9cb5bf387 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4ff9832c2f0ccfb50eb641c7796b5a99cbec83b4 media: uvcvideo: Stop stream during unregister
e69fc81e054d651346e27c13ba43ea6fecfbcf1e ovl: Filter invalid inodes with missing lookup function
4167a24d78c1e12e6fd1387b9fb84a251ff24d9c ftrace: Fix regression with module command in stack_trace_filter
bef14ef7191be83def213322f49ed7a55e61e8bd leds: lp55xx: Remove redundant test for invalid channel number
7d382d9accc6346c383a68a273233f85b12b3e99 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
439d37477a68404f196611183a684984b0c84be0 netlink: terminate outstanding dump on socket close
a5a0792d5a06165e074ca7063f09c4d69a8ea48c net/mlx5: fs, lock FTE when checking if active
34e60f6de951c7655fa8b780fa7679e8de43b861 net/mlx5e: kTLS, Fix incorrect page refcounting
a91ce88d14cec848f252b3b593097fb69e989788 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
04003091c7a2cb2ee36ac1775759a4de0da60f96 ocfs2: uncache inode which has failed entering the group
e251f7c491d9dfa16e8bfbb888973e7197c491b5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d10f37ee90d363dac17db1dc81fac5f76055262b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9157085338918287720b5ccb27f2a379dfd13457 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4ba7e08b9df097e2464dff2eb0b1c468e1549058 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2b445677da34f0c6bea88bb2bc4c943f801d2ad4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bf3a36cba4efbda7645214d6120b9ef671f745cf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
57c5f85349d974343d238c4dadd6e7e74b4d07c3 drm/bridge: tc358768: Fix DSI command tx
355bfedbbd1dc48d9c64b6952ada3bebe9be1769 mmc: core: fix return value check in devm_mmc_alloc_host()
3c40d08acd432ff5f1bc5ad35b836b969bef7fad media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6ac6ebae41317e27f779df192f7c3c10449da670 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f74bb82502f57bf2ebecf704ac675cac24975bf1 NFSD: Async COPY result needs to return a write verifier
7692dd6be074ebee5bdce347e9408cc110febd9b NFSD: Limit the number of concurrent async COPY operations
b64aea2f67ba3953900640343d1ae881089a6beb NFSD: Initialize struct nfsd4_copy earlier
2f873112cf3e8c03686182bb462c51eafd5c646a NFSD: Never decrement pending_async_copies on error
0defdacfbe6729e1d96dd65f2dd7494ba965ac6f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
aa0c4614c19f23e5196fed9e8ac721b1f53f4131 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
793670127e9f1c0621f244e4378c02036c697d7e mm: unconditionally close VMAs on error
8b9fdbb3d2ec857f2dfcd2543834da141e22a48f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e3f93560c6dc560ed32f708c8c32659128740dc1 mm: resolve faulty mmap_region() error path behaviour
4ab51330fcc0d65bebb7ca1ebb3e2b53e403b385 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
17a44cb468c3bb93cd366d1a760945aa097538de mac80211: fix user-power when emulating chanctx
ce30cb635cd9ca8258df5257d34943900f143c58 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ec1ba369e8e7e1926464b93edf7ac9eacf36589b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9182bf7d7c1d29b37a23054b2e11319ccf374eba x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
257fbc40452a1affa8ad2e62e50b415fd0aea3cf net: usb: qmi_wwan: add Quectel RG650V
58c64e8f8a2e82cece2118c3a80ec264ce625e7b soc: qcom: Add check devm_kasprintf() returned value
2271b3742e22bf6fd0df2aadeae1cec2009d641e regulator: rk808: Add apply_bit for BUCK3 on RK809
3c0436e3da15bec4eaaec5b5fbd9d26ff230e07a can: j1939: fix error in J1939 documentation.
23024a0a29206abfdc5b8c34c039e433ea083b17 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
57c4d7a106f4689e4006fe1fce5192533c1c8e8a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8ad7721b94b191a32d5e550f06869242a16cedc0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
27cf9f365e15981e92deaf39268673189a44d6df ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
68fcd64ea6914f7263e51726f5ad85c64d0b17c6 ipmr: Fix access to mfc_cache_list without lock held
f637dcc27a81f43cac899dec3bf6b8fe2d4774ae rcu-tasks: Idle tasks on offline CPUs are in quiescent states
22cff9beb6583fde07eebf6dbbf779ac7a3c04f0 x86/stackprotector: Work around strict Clang TLS symbol requirements
c90c78df18a24ffe7b088bea3a1a4262c8deb879 cifs: Fix buffer overflow when parsing NFS reparse points
02752f9069f4464487462c6ac186268c5c882513 nvme: fix metadata handling in nvme-passthrough
b77fa02d22c209c2034f295b4f4ba1506490d8fb x86/barrier: Do not serialize MSR accesses on AMD
8832d7c3c81fa06bd5a4ecb227f42d924daaeb42 kselftest/arm64: mte: fix printf type warnings about longs
2ff34260104468226ae933cb9f0cba600312d3a3 x86/xen/pvh: Annotate indirect branch as safe
f2508dd5b259efe1b6219db7a3c87e45c70920d6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
34e70226a433f698913b1993511337ddd79b631c x86/pvh: Call C code via the kernel virtual mapping
f9846e74de50fb99a652c2d79973736ea0c7056e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7d95f89f8065c91d4dbc0cd47917946ce06e9d53 initramfs: avoid filename buffer overrun
245c6b9060e68fa49d707159714d540b6fc4d10a nvme-pci: fix freeing of the HMB descriptor table
f76ec00cf0017dd277fd50ec69e94987744b82b7 m68k: mvme147: Fix SCSI controller IRQ numbers
8183cd57948e6d033f0961188d2131376c054fdd m68k: mvme16x: Add and use "mvme16x.h"
d22bf1dd9545a2e88aacce4f8c341ff0c117c5d6 m68k: mvme147: Reinstate early console
0fd944d5144cddd6bcfd17866472f09190c488a2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
07f95dafa633e527f8d7ef2b83870a45caa7457c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
09389e9f333fc5f205a61d2a81155585e1ab3bbd s390/syscalls: Avoid creation of arch/arch/ directory
3dae84730d995d573ef11f7ed5a147bf478719ee hfsplus: don't query the device logical block size multiple times
cd1d9dfdae71736ff79ae98e2812ad6e525a4704 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
df0df4d18546852e7dfac3c1595ffc46a1abc2c5 firmware: google: Unregister driver_info on failure
a10e106b116fc8603f89264e722c0f210d5f1ac7 EDAC/bluefield: Fix potential integer overflow
4d5d637b2d3014fc6c5e844dd0c2a309fe4cb020 EDAC/fsl_ddr: Fix bad bit shift operations
71056a1e43a4fc53da8ea7eb2bbbf08b9cdd82b5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cf4069a92ab0ffb8f8bd3bdf0196c0fcf88f5761 crypto: cavium - Fix the if condition to exit loop after timeout
23b61bea6fd0efe3faab3e0193d29f6f4dfcd994 crypto: caam - add error check to caam_rsa_set_priv_key_form
835e58425106c0654f2e8904a4c2da5be5243ce3 crypto: bcm - add error check in the ahash_hmac_init function
ef4e858ea25fcee86eccfad1b5c41f7bde18f3c4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
377a342b90c087fe097e6ddb0a2aecdc8b397665 time: Fix references to _msecs_to_jiffies() handling of values
3031d02bcd1ba1f409a4684eab990255e7134838 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
faafc4348cc51355c5a14ba667542a489b144061 clkdev: remove CONFIG_CLKDEV_LOOKUP
b31570fc6da8bd03c32e438eb6bb4f1d805e4517 clocksource/drivers:sp804: Make user selectable
00dc1ae398dd95689a11f396bc498f0bb13a1797 spi: spi-fsl-lpspi: downgrade log level for pio mode
2e89426ea24f8750324ed43a0a81b5b80cb076cc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e615c2c79693400a3511f99749875b5dcd9f47b8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
598cb2be4985cbc581bb93f66897def14e696e5c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9a510f568899974ff0771329b504c3df4f991b39 mmc: mmc_spi: drop buggy snprintf()
4e918234b5aed451d82460b3948cfc4b6d59309b tpm: fix signed/unsigned bug when checking event logs
b29503c549f1f0460bbaf6f6f890f95690cb277a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cf8788288b5deeac0fc49d96ac40c2d9ba1f441d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f9a5f8bc5e1356473c08824de8d6962bb8626988 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ef53125c7e0845ff2bcdc1fa17fc972d1991a427 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4668e181059c8c7af9d1f2d2440ef95f69bbdde6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
35204370fc7ba53d0394d9627e9a80be76a8b75d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a2cffa275d61785ef4de5d1d31944bd8ae1282f3 pmdomain: ti-sci: Add missing of_node_put() for args.np
0eb4c077adbdff01c445dfebac379e7a5c6ade0d regmap: irq: Set lockdep class for hierarchical IRQ domains
df88f7578ddc3c7cf2d2f499ada5e5b03269ab7e selftests/resctrl: Protect against array overrun during iMC config parsing
a29c202bd734508d7edc180dd6e9643f54fe9ba5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
41bc7e9b2e30bb450e0a8a563bb4cbb79a77d81d media: atomisp: remove #ifdef HAS_NO_HMEM
9c40a67f4bf83a40498b3ebfa4d236d0058fb073 media: atomisp: Add check for rgby_data memory allocation failure
e97041b154bccefa0de6f89b8cb39633992b54ed drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
da38e06bd968784ae7432c24c9af66a62638028e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
35ce8edd915298df867bfb86d0ccd2d44b4fff42 drm/omap: Fix locking in omap_gem_new_dmabuf()
d75e7200aea108231a3c19fb5f930d06aebb828f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
863bbf95c9859b611a1fb99bb957ea97f6ad8791 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4645a787c53653d92c760ffeee69d80942744cf3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
37ccd2fda4425332bfb2ed9a6de36a319148eb77 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4ce21f8d28ea83c9dc01418d88d7215f0edc1503 drm/v3d: Address race-condition in MMU flush
cae487f06a7f5ad4cc56c29354731396a45f492f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3579e2959d0077062546b240f2bb76a426a39772 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
38a7e63a8dc88bb629b609194e14fe0ecbfcee7d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
71bd1faf6520322f60cbabce6fe9d2faa98409ea ASoC: fsl_micfil: Drop unnecessary register read
5d66d128580966c2c63f57aef432914c8e43e9ec ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a62d07c0dd7a774f88e2c7516d8d87d4cd02159a ASoC: fsl_micfil: use GENMASK to define register bit fields
709f7c3204a435a5f364b04ba9519b52163b8f96 ASoC: fsl_micfil: fix regmap_write_bits usage
d3cbeea122d886325666caa369b8d4b88a38c5a7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
024b8471c5fb716f3a6ec0ce563f6446cfeea94a bpf: Fix the xdp_adjust_tail sample prog issue
c51d9c0e5c7e850a230848058d3329e52140dd37 xfrm: rename xfrm_state_offload struct to allow reuse
7fcddcbb2eb2b84759d511cf690d8d60d886077f xfrm: store and rely on direction to construct offload flags
91f24118f6b95fe7f916cf226dfa4ef189d469ea netdevsim: rely on XFRM state direction instead of flags
ddbc02aca0ab2256e89ec92c4fefb99675b0b863 netdevsim: copy addresses for both in and out paths
888574ebf4b6162e4458e98e5d3ce7842e4167ef drm/bridge: tc358767: Fix link properties discovery
5928b320293e94cf53cd0389216010e7a98d35d7 selftests/bpf: Fix msg_verify_data in test_sockmap
f54b867d2d08b260c6a28c052d041963e42740b2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
07f98ce6b37df5c118434936df621d8569ad86b9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f730511acbfce160035ba621caf972874fdc257e drm/fsl-dcu: Convert to Linux IRQ interfaces
b0affa6de148add984d27ebf623e658acd6550d2 drm: fsl-dcu: enable PIXCLK on LS1021A
b88884c4f9b55bd6f2938e5edc5ded0105b5c2ea octeontx2-af: Mbox changes for 98xx
535f8392dca4462f8d7884bad8dfbd7f24dd4b34 octeontx2-pf: Calculate LBK link instead of hardcoding
51019b8773c423a2e7dd72ff53861f28de5d0311 octeontx2-af: forward error correction configuration
7d6bc368c0ca9d8f13fd265a9cf07f58376572dd octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
bbe9fa88014d0c7b28de5ccb3e464dd0a7f2572d octeontx2-pf: ethtool fec mode support
c2289a4d68747f419a6d7880544ebfce7c32514d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
264df0bbfc326106ea4f0ba7c3045c6b87c07324 drm/panfrost: Remove unused id_mask from struct panfrost_model
287d24df682dcd2f2046e0d26d74c75c90a23241 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a1be0d774e4631b1ca127e9aa6a62a251ef714f9 drm/etnaviv: rework linear window offset calculation
204439fe00af457569a651892ff19a70412ac149 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9b93eefcb6740e701cbc04edfbae733ac78951b4 drm/etnaviv: dump: fix sparse warnings
f5201c7e2986d2078f62b003c9ec993605a214a9 drm/etnaviv: fix power register offset on GC300
e6054f947d21a51183f37a40dd546fce515d7e32 drm/etnaviv: hold GPU lock across perfmon sampling
5483a5ab9e205082ee7eb3b4581892b77edd677c wifi: wfx: Fix error handling in wfx_core_init()
9f06cb95b6f66645ddaa71dd1156300009de1ef5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
488fd27efad08ff0acb3d6d2a6e7a0126080d368 netlink: typographical error in nlmsg_type constants definition
c48cfb7e56ea47af282624b95f3445bf6681a020 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
de22df1e162ae903c111c2d019c30113595e6e73 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e8fa3b6aa9e1403fd6d08f9b3bc21883cd877a29 selftests, bpf: Add one test for sockmap with strparser
71f0a1a0c124ed11cc97e8a90585069a1e072314 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a162a8c1c49bb5d13f7cf8e777f537d3e630a481 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cd2f33307336c4ef3b734d770c364d5b7958b8c6 bpf, sockmap: Several fixes to bpf_msg_push_data
aa304111cb3d07bdf5cb718a5bf5f6032f353c2f bpf, sockmap: Several fixes to bpf_msg_pop_data
4f735c070b4a5ae457108cc805607de4be6ea2ab bpf, sockmap: Fix sk_msg_reset_curr
9538985d4a3c678f9610ec9a2b3c088dc8d34471 selftests: net: really check for bg process completion
8af5111615716905b6b4e0fd916e6a2b68b8718b drm/amdkfd: Fix wrong usage of INIT_WORK()
6047f767125e61c9066fbf27dfbb883d424d1fb8 net: rfkill: gpio: Add check for clk_enable()
c74c97682ee8075f529128c88ae4409949d2f25e ALSA: usx2y: Fix spaces
b1b297933db219449ddc6b39cad446c71417c8b9 ALSA: usx2y: Coding style fixes
8a45465f1f4fac314f4b5dcabc2d7d3cfb1ac322 ALSA: usx2y: Cleanup probe and disconnect callbacks
c0429bec7c2066e63c699d32712cd79da31a952f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
eb02455e1485f9367c4a4fe99fb554a3cd29df96 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f03b9329e0f0eab2995f2d2e3e2474a75250489d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c972e3b82c66092692b03d58a89e984061aee990 ALSA: 6fire: Release resources at card release
5d7c25d8312f0014ea27ab940bbea8a9f51302d0 driver core: Introduce device_find_any_child() helper
7a36b44c0522099f2aae9e4eef48b1702953ed66 Bluetooth: fix use-after-free in device_for_each_child()
45c0d688aea0bf1cba934c5af5c351ceab5b7fdb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7313c8d12caeb191a337a637186261a0110c3eb9 wireguard: selftests: load nf_conntrack if not present
09b22aed931ea0d5bb4d0ccf11fa2754fffb7cb2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
61887b4f5bbb32895b085fe3ce7ed82086a7e68b powerpc/vdso: Flag VDSO64 entry points as functions
f360fca2635efd452ece076a0d527931553b4d20 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7ccd7fbbb07b104e20be2b3ffe18e9054a83f688 mfd: da9052-spi: Change read-mask to write-mask
ad73180dc54f743701d13931d5881a1f11640b69 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9f15f1e8f5766274e9e4b4a835815df125fd8059 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9325cb46b2d35d75bce6867b4e8a04272a92a571 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
26f43dab0e3ad32f0f44b48e59744c45159d8fe7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9afcf5d01562c10b81a1e110ae65c926653705a5 cpufreq: loongson2: Unregister platform_driver on failure
fc8942eb7189276e483bf977ccfc1a918859a0ae mtd: rawnand: atmel: Fix possible memory leak
b799913bb29685d8f78352ccf2c6811bbf012e19 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ef65ac1c4ec042477804d73a438538d2e45c376e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a384a70d5944090602551755677aba4c3349cf5a mfd: rt5033: Fix missing regmap_del_irq_chip()
7158f92adff8a07ea4cd0088c2fb93de46dd7f35 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8846038a63a2b8d81a148806848f3a2a1ee2c02f scsi: fusion: Remove unused variable 'rc'
93aaf06476a8a9c3ae7481daa7935e20312fb150 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8005f0dcc1f4d369aca15c1f0347d157ec56f93e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f8a9b4152e0040a22127979d12e2ec006fff1a83 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
820da240e3460bc07dcf9ed28b9a1cee0d4d98a2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
25ddddb6084e19de4f03f6e9247592416c508430 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d20e5c19743de09ba82be95df658a9b539d622e5 powerpc/kexec: Fix return of uninitialized variable
199fdf6e1f12d0542a23b7eebf5f14863bbc5801 fbdev/sh7760fb: Alloc DMA memory from hardware device
5952bd179de002b4c966c13e5996f44ee2cfb3a4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b0731d818d80e02d5ebee45a1fa8579418f7c030 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e786dd4feae26900376ea46dca5a76e65702dffd dt-bindings: clock: axi-clkgen: include AXI clk
2a3e7e6dc14ee06d2cd05c66da15325f673081ee clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
90a3895c5dae1fd921f36682ca739bd3e6dd76dc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c26a8656762dcad2dbe7a66662ec3920f2341ab6 perf cs-etm: Don't flush when packet_queue fills up
526a572df53ce0359dc4daf2cd831462045bd575 perf probe: Fix libdw memory leak
51ba7b73792a7e8ac0825aad3a14f9cb8c4b3074 perf probe: Correct demangled symbols in C++ program
3c999aefa7dfae920039ae560fd8b1cdf532256e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
43437a88445fa084b5ae025d32280181fbcf2d4c PCI: cpqphp: Fix PCIBIOS_* return value confusion
8462c1cd97b8ce098aab29d54c120a8786f99b12 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
012cd5d06b0bd9e7d1902a7be36da80dea70eaa0 f2fs: avoid using native allocate_segment_by_default()
4258f08405d297526ec4e095cc5f4a5b422c7da1 f2fs: remove struct segment_allocation default_salloc_ops
bcc9a07441375d8fae0196ef4e0fd538e570ca98 f2fs: open code allocate_segment_by_default
b6827309e34cee28bb79434c9b3b2b0873aa3ca2 f2fs: remove the unused flush argument to change_curseg
5daf01c6c30a8c2781d49923e2391fb95764116d f2fs: check curseg->inited before write_sum_page in change_curseg
98963a50f0d193b85a1693793c9686bdc1a9897c perf trace: avoid garbage when not printing a trace event's arguments
46c4350b44587b6d06d74c2af695b53603137488 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
05647ab9f9b5e39e0a1613949318be243e93a662 m68k: coldfire/device.c: only build FEC when HW macros are defined
ddf93b361b20f4f553c2af7b56180e3b995d77da perf trace: Do not lose last events in a race
37951e536964e12ab43cfacb6d92017e8d730d66 perf trace: Avoid garbage when not printing a syscall's arguments
53f5379571084cc4447bf15146c4ee0e7ff29cc3 rpmsg: glink: Add TX_DATA_CONT command while sending
d1ef6da27b943e770a79c78535445830ddb2eb35 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
eaa0ce14d9d695b542428ff6ff553663fee3909f rpmsg: glink: Fix GLINK command prefix
6f9e7e80e9a34c929ee0b4984fdd0b21bcaccc5e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
98c4b8b0379fe1af829bc7d294b575f1f7ef5171 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
322bbbefb8e75e234e9b94f4a3f981fcc130111b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1259021130afb3dc2ef7fa033e82c89289005810 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f3042c31e7755c401a95339d272756aaae1b34fc NFSD: Fix nfsd4_shutdown_copy()
394e0dbd8a212186046b8d1977db2e4e710a4caf vdpa/mlx5: Fix suboptimal range on iotlb iteration
1286e072e19b3b26a86cff0117761e09d784a962 vfio/pci: Properly hide first-in-list PCIe extended capability
273a7f6718319be8498193c744b2edddbba8d538 fs_parser: update mount_api doc to match function signature
a94afdfcfb45837827532246ecc2a38e565c7f58 power: supply: core: Remove might_sleep() from power_supply_put()
09d7dc9cdb37cf9ef70f3240e7d9585821b07392 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
78c3c2b6c1768199a86200939d84565d591cf4f8 power: supply: bq27xxx: Fix registers of bq27426
aef5111e0f0bb0d8fc860fe44d6876b4a42aeb88 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f586b0ee3afb3bcde781313d42a59ff2904612df tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7ed9d67ba16d10c961861e7e531cfeed0eee88ce net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c3ff5dd95d2adf0e2f6ac47f0683d4d93de6089b marvell: pxa168_eth: fix call balance of pep->clk handling routines
27395981a4acdd213b8a83bcd9a21e1cf8e0862a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
af70953d8976d1babeb234394f8d0a2a42f38694 spi: atmel-quadspi: Fix register name in verbose logging function
89634ec24c4050f4e6d09672a9f105f2264bd585 net: introduce a netdev feature for UDP GRO forwarding
429e3502b2c42fd0049154a5f49f423e39e875ca net: hsr: fix hsr_init_sk() vs network/transport headers.
523596eeb6238314a6bf0512b66ff9021a1ca883 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8ec11d2d8149b373b8de7b5ba4b60ec96357b371 ipmr: convert /proc handlers to rcu_read_lock()
fb9c86877d8224f51552f181d8563013685b1efc ipmr: fix tables suspicious RCU usage
fc9645aa205d93a990f5c242d651b2dd4a23c096 iio: light: al3010: Fix an error handling path in al3010_probe()
dd4105073d13e661781b2474a2614de95acd6dac usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
429d8e407328bdefa323bb82d43de4ea79f9e279 usb: yurex: make waiting on yurex_write interruptible
52f5517df2f267fda9a4f95f3517edf63c79f101 USB: chaoskey: fail open after removal
8113b01cb7948e9425f868ef77b09302d72a6816 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
32be2abafda21c49b0dafc1710b497038af8f791 misc: apds990x: Fix missing pm_runtime_disable()
ccbe993ec6db06edc2d95b2104d2174a02651def staging: greybus: uart: clean up TIOCGSERIAL
ee17c47a81ad70865a258314f602340defad6caf ALSA: hda/realtek - Add type for ALC287
45401e8157387bd5353177c430689f8793ec4879 ALSA: hda/realtek: Update ALC256 depop procedure
752b017587789427fef758ecdb33dd9be3a369ab apparmor: fix 'Do simple duplicate message elimination'
b4bb362138cfcbb3d1c2de53f43a59d0c50f48cd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
60e94b3c1772f2116516420b48e1c754e872b653 usb: ehci-spear: fix call balance of sehci clk handling routines
af4178f021b59972dfc26486d137a63f83d3bcb0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b070de547fe9de395bc9e49dcc9a01ba57f13a14 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
13e6cd578cdf5f973f458b661dfbe1691f8cc5e8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d94ca791fbaac88462e31de6128973f6ff891ac0 ext4: fix FS_IOC_GETFSMAP handling
f51f443b1197a63fd49e945c27250dae57961442 jfs: xattr: check invalid xattr size more strictly
0a96ecc6d56c7d7dd0ae8ba69b778097b5ab2e8f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e268e8d1567090efb6e95192757fb598764b3a72 perf/x86/intel/pt: Fix buffer full but size is 0 case
f69e7a247e966b04e11a06fbaefbb16eb3645f64 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a7306a9e18478f942ea638b21aeb197c969c7eed KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a1cbcb0c149d7e595ca616236fb04c092e7627af PCI: Fix use-after-free of slot->bus on hot remove
0b1262d764b734399a0f3c71628fd4ba977360c5 fsnotify: fix sending inotify event with unexpected filename
d0c0c4da830e87291fb21c017f4993d14b41ab5b comedi: Flush partial mappings in error case
938526c815f7789d27530f49d7a57e15baac33d2 apparmor: test: Fix memory leak for aa_unpack_strdup()
0ce50a7a97f5ca2833c499c91a22878284ad0cfb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
85e91028a28e85e95dfe9cc4ac5a7966fbb860ff locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
50d4f8227f1863cc700c8676ec20d4005b8143d9 exfat: fix uninit-value in __exfat_get_dentry_set
9ddd2bc89bded20c5befd8335028ded5b114c5d5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4857713613b8e1d647030707c45272fc52cb046b driver core: bus: Fix double free in driver API bus_register()
20c3f72db5d10e55dd4b7a0eb79f88709153712f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b23edb09148038cc7bcbf2acb485eab164e61068 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e812088c3188a89f9ba4da5ff74c842902a1b7c9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4a87dd68403a137be8878de5d0e9729a31a25bfc netfilter: ipset: add missing range check in bitmap_ip_uadt
d3de4e120efe5e9e48bc89818752ac96338ce65f spi: Fix acpi deferred irq probe
54bd1009833c6199020403c650dbb7051ebd8d6c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
624a92ee6e47a60c70fdb3c7c65eaef2f6b2c3ae ubi: wl: Put source PEB into correct list if trying locking LEB failed
79b7363bf6a9166d00c97174aff4d0cc3d0c5dfd um: ubd: Do not use drvdata in release
3bac51bc45c8c129e0ed22a97d00644ee91c1055 um: net: Do not use drvdata in release
2a35424870491ecb7537cafcd3273aefdb1559ce serial: 8250: omap: Move pm_runtime_get_sync
8d2310fa69b95b8c9ca539d68951fef33fc46147 um: vector: Do not use drvdata in release
d926d530529a267c346a548c11918a9b751c1221 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
614c7356f16faa67d3fa65bd6f6b48678ac03cc9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
30962475f3c0b6401b3a697686437e767611c645 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
73c85e94e7542bea97476cff39c18a8cde0546f1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
95eb68eabc5b72369f91d6100edb4d5b76d9c725 media: wl128x: Fix atomicity violation in fmc_send_cmd()
42a61062320dc8afa547873a487ca6729967c2ed media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b3a6ab1bbc7397cb24fc00cfbb5c84e1f8b78ec2 ALSA: hda/realtek: Update ALC225 depop procedure
a23fa7bc03bcc3c968b6c284090e1a603b4aa5f7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
202e9ddea289ea2757d8e7b173a07ee128e62b09 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8b307a70255c091e7412ea8b7871f63a76410429 ALSA: hda/realtek: Apply quirk for Medion E15433
981361efa3fa19fa3a1a0b815a5cf981827e5012 usb: dwc3: gadget: Fix checking for number of TRBs left
f6b79727d128f9df67325249884ce2229e8b3e12 usb: dwc3: gadget: Fix looping of queued SG entries
f117a208859a9e9011a4b9c8854e1f3e087d8c66 lib: string_helpers: silence snprintf() output truncation warning
fbc0fc59915723fe6b45229472fac07981fb8324 NFSD: Prevent a potential integer overflow
0f91a3bfe5a61133a67f3efbc526b2861127f897 SUNRPC: make sure cache entry active before cache_show
630c9aeca40a523ae672e738d0062d39b2668c75 rpmsg: glink: Propagate TX failures in intentless mode as well
e8378b231c49f90680ec14dd6efa26cea60f4cd4 um: Fix potential integer overflow during physmem setup
edff264d6950b3bf9116e6b38733fb96e10aa57c um: Fix the return value of elf_core_copy_task_fpregs
ce2ab14c4f80f6959b913b56deb3b7c16f4df634 um: Always dump trace for specified task in show_stack
fd681c6ce50051e859334763cbdf5b2711f50066 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
028ac979616bb9b737062aeb65ebb93315bfdb4a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
749e5c3ce1ac81a990cfc938da4bf19043e83973 rtc: abx80x: Fix WDT bit position of the status register
29e608ab82b8f069694776b7ddb12b700d660cdb rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fe5d3efa209c3ffd9e7e34de093863dfd0e9177f ubifs: Correct the total block count by deducting journal reservation
cf4cfc879b2b19fc52441332e77c36f3017b9fc7 ubi: fastmap: Fix duplicate slab cache names while attaching
55217ccf17f483b86cc70e13bd819f4c72e97142 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
43a2007f595e2fc2cf427a7ab935ce40b26318f8 jffs2: fix use of uninitialized variable
e62ffe4ba7b0cf3062b879410986a514c056e65f block: return unsigned int from bdev_io_min
837bbcfb6e18de461b740511127b440fd1d6bc6c 9p/xen: fix init sequence
816d8be4ada728b28cdbe2486db9da3ec6ebc709 9p/xen: fix release of IRQ
202209a7d9852b819157989358b5e833ec17fe52 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
38d696b578932b4f3fbb7da99845bdd418f85e9d modpost: remove incorrect code in do_eisa_entry()
0c46c68d8cabfd339575c9cbbd8581c4a7c791a8 nfs: ignore SB_RDONLY when mounting nfs
7793b68b6893e6bfe07f7ca40e3c8e9ce5de2cf0 SUNRPC: correct error code comment in xs_tcp_setup_socket()
6194071a1ae629c8841c24508386661938e13b4e SUNRPC: Convert rpc_client refcount to use refcount_t
aacd413663f48898ceb993d9fb357002946a7dc8 sunrpc: remove unnecessary test in rpc_task_set_client()
e5998558fb45fd5072f422783968660f302b1b9a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d5475ec8c971b278ecc64cdeb0e18ffc7e0a8271 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ae5c289de77b9e4ee8c804002071ea8f6f2e0c60 sh: intc: Fix use-after-free bug in register_intc_controller()
d2bffac4429424a206bd2e46649361691085a321 ASoC: fsl_micfil: fix the naming style for mask definition
da8dd476686a7cb31ca7eddc0f8976b24806eee4 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
3b9725f771c46f0579f46f57b1236ab73676715a quota: flush quota_release_work upon quota writeback
00d132e5e7ed919147e64ef5fce8eec87f5c8533 btrfs: ref-verify: fix use-after-free after invalid ref action
b410aba13142461f0e4f87621da97d66697d283c ad7780: fix division by zero in ad7780_write_raw()
a3c9f4642a17131ab6e84b951ea85d81ca618c59 util_macros.h: fix/rework find_closest() macros
fca8fb849c4233cbca18d9bde5ab87afb92d2941 scsi: ufs: exynos: Fix hibern8 notify callbacks
eb30424a4e150441df21d1a50135caaf8118d69c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
fef17490b10d2cf9b65fb164814164af84369092 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
59fcc63ec6e7c71a744727af9e570adedb307ebd dm thin: Add missing destroy_work_on_stack()
ec4acfc0fb637b762fd155ce42d5213e27a085e1 nfsd: make sure exp active before svc_export_show
922f45dd1a2afac7abe909610643058b1ea8e5b6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f941e300917d48bd5ddacc6b32b8d16f7ab33817 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b192051d1d795dac010ac6cdfab708dfd753136e drm/etnaviv: flush shader L1 cache after user commandstream
96065011816763ead505a923addb0b88ca12e3cc iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9dc13d5de65f8090330d792887c0b4a30e613eff watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
37bf5418edf42fe4e95372c97b8dc56daa3890a9 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
460f8bf7cffa9d5cd5333330a6b3817566c974cb can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
54155923b587aca73350923e530366d7b0a1e5cb ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3191d97b975150ced94faac9fb5e5291aa0061dd netfilter: x_tables: fix LED ID check in led_tg_check()
5d35f1ceb9206fc5caf054f890f73e4e8de51f0d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7544feac5a0b4fbde3996fc51de30c04804acaee net/sched: tbf: correct backlog statistic for GSO packets
bdd0d6a24c13e71c1c4cc4a5f5fb19a16cfbb873 net: hsr: avoid potential out-of-bound access in fill_frame_info()
34f8165f0acb08c546a37830da237f056810cea7 can: j1939: j1939_session_new(): fix skb reference counting
09b782e6aa8f1465556245d17318ad17a6da51a0 net/ipv6: release expired exception dst cached in socket
e974fabc83a632850f0eb50f056d3d3f965593d7 dccp: Fix memory leak in dccp_feat_change_recv
ae29d0e269f97d4ea2c6df9a1d0fe0fad2991443 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
de736d4c3e9067211e94963df124eba68f273399 net/qed: allow old cards not supporting "num_images" to work
2d2987f96e49617584ee8e6985af3d53b7858510 igb: Fix potential invalid memory access in igb_init_module()
99b0d713b7848361e4f9060e9494bda308907c99 net: sched: fix erspan_opt settings in cls_flower
9b50e9bfc23d6dd3ebf81cfffe309831dfafd0ca netfilter: ipset: Hold module reference while requesting a module
86280ad0c4d69ff349fa5174c2c12029cdf1fe21 netfilter: nft_set_hash: skip duplicated elements pending gc run
bc12fec8c6b53a624b0c34acaff541174a74a32e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3f0e46b7f02fd9d555f3a172eeb9e96e505175d5 geneve: do not assume mac header is set in geneve_xmit_skb()
43af774979fe81d0603314c639e30bd09b1e11d9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
17da4084949ed143bcd9b6e728f5d2ecd17327b1 gpio: grgpio: Add NULL check in grgpio_probe
d0c03c1582e6a84ed4204aaa806fac16826e0ad1 dt_bindings: rs485: Correct delay values
012c935207b99a9084d47d4115fa7657df5e4365 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e0b836606baa02901b92d1bdce44100db1367654 i3c: fix incorrect address slot lookup on 64-bit
8c7509ddd71b189fe80b30e2c461dfa9f8df5926 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
682a41cf156510cb58be59f1c1af7f293ccf0fa0 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ad7cd5962a4da27c8ed13e5c3db1b2152813c408 i3c: master: Fix dynamic address leak when 'assigned-address' is present
5e3b054f66213ad0bc2560f2baca529566c2e209 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1408cb2c4d187f4566c8b39b6abeced73dc6cc25 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
dfa9c3522da97484db00fb9cc91eebb262e35864 spi: mpc52xx: Add cancel_work_sync before module remove
b8ce2c7ff2deb3447f29f2dd87f4fbe935b9b13e ocfs2: free inode when ocfs2_get_init_inode() fails
3e9af8b62288b3d89c392ddaea04acd9cd69b846 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8375e915feb8847536b11fc9d53eeeb6c69455f5 bpf: Fix exact match conditions in trie_get_next_key()
213cdc02f5f1396eb95573fb5e0c6547f8c67f40 HID: wacom: fix when get product name maybe null pointer
1911ea4a631b2046b2d7fb7ccf20f746dd4bed66 watchdog: rti: of: honor timeout-sec property
558f15ca272e5e6ab95f03b50733b7423d1fba63 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
710a9268d9cea1ec74acad5fb05b6820514dab7a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
318ecde6a489ffe75923c6379fde014b13af4e1b ALSA: usb-audio: add mixer mapping for Corsair HS80
e78ea9cc8906f9e8c170205a9064bea5138f9bfe ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7bb9750e26d7436853c82394ed8d6d6cb8fea5a9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
940c2fd71cc6cab907d3e6aeb83b50538d3f9f99 scsi: qla2xxx: Fix NVMe and NPIV connect issue
851da5000945fc1061d9d3c31c1580566eac40c7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4ce620a88172a133d073c7fae6a6722bb14c9357 scsi: qla2xxx: Fix use after free on unload
10d9f7962724350b74b799038f18c8fdbda6b1ee scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c335c0b869003fab1d24d5edf21a0ac6afa2aa4a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
3bb8c674feedf899fa7df4e8ce62cf4ef06b71af bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
2b2dc7b2e64a556657253b78541e8673ae0f5e7e x86/kexec: Restore GDT on return from ::preserve_context kexec
6f3a4ad0f7486d8e0285b3ff27f6dfb7319c67e3 bpf: fix OOB devmap writes when deleting elements
53f6cdc6576268fd0284474798068da3fef4d4d2 dma-buf: fix dma_fence_array_signaled v4
051b173a0f83da492c6ffc128111b01a148d8cb6 regmap: detach regmap from dev on regmap_exit
4f844181bf569feb2cf5652d0ae87f15621377a5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a0b72d671da29a1793560653f51896b6e14675de mmc: core: Further prevent card detect during shutdown
a14877ebc8c9946a025f274b6e6b21a2c9ecdcc2 ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============3828125422798775792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1f6a1e100c0-1d679b225f14.txt

ada2fcacfa53f1ee1cade66a4ceafa6ee3654321 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
904bf99b25f4e34427ae0b829f15a14f800477db media: imx-jpeg: Set video drvdata before register video device
34adc05cdb29c89a58e018310f04e0b4efbddd3e media: i2c: tc358743: Fix crash in the probe error path when using polling
790f4270da29d21b4abbe3c212b28bf182eca482 media: imx-jpeg: Ensure power suppliers be suspended before detach them
87e29d438b85a95235381c923d5c84220f057894 media: ts2020: fix null-ptr-deref in ts2020_probe()
350031c6d8e87f4e08a251bd621077d5dd04d51f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
38e5c0350f968fe855f3bd3f8e499891f80b1415 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d437b39faab0d3e551622c5f115c2aded46eebc4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b328df5ddc54a8b2e5a366380acb7d23decb3788 media: uvcvideo: Stop stream during unregister
857b25701629afa0340e75559a8a5f1056b3ecd5 media: uvcvideo: Require entities to have a non-zero unique ID
9a1f101d226490ea0d4aba5786cc52297650c9d7 ovl: Filter invalid inodes with missing lookup function
6e1aa162e549183a4c1312a7644df90ea5bc1cb4 ftrace: Fix regression with module command in stack_trace_filter
f464dc7dbb5ee51569b21e0d0dd8c0b0d9138ab6 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
ac45d6a7bf06a194fceddadb1e77604cd41349da iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
97c5e0b55c23993a72c77590059bb79969942867 leds: lp55xx: Remove redundant test for invalid channel number
2144a7b6c0b9d9eded18e849059e85aceab0868e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d3fca3fa1d471f6349e359a78e094cad9dc803ff netlink: terminate outstanding dump on socket close
6763c452c915d14c671d9f478977116bc55e0755 drm/rockchip: vop: Fix a dereferenced before check warning
d3dab3f68ab7feef6eba59226b97ab82c8a09a07 net/mlx5: fs, lock FTE when checking if active
a6964cd7dbca203b0d4f13fb796f20a4cf927db0 net/mlx5e: kTLS, Fix incorrect page refcounting
30c153c4f6f0d9fe638fca835e00d2d3f92ff3e9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
08fa417ccd0b8f293dcaae4baf4360bf69fe0b28 samples: pktgen: correct dev to DEV
0d3f1ad963777bd20bb9f74d579c2dc7473c8496 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
59ace8ed33233bf9458a5305e8b2e43a991a4156 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c97b4c967a3d32a0af9f5cf1225b46b694b1712b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4a5924c360f46abe0270d31a54dab27b018da4ea ocfs2: uncache inode which has failed entering the group
e0599db2a3bf539001dab378dbdd02fb3f6eca6f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d84b1e52cdffdf210cf77a8d091a62f40b0022c0 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
525f180ab58748c7512b9d669c8218727a3d36de KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8f6c7f50e46b6eab7f9f75564df0850f76069375 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ae1b2db6425da8700e6a51274b7238b5f12082c7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1749871c446c48a2e66dd1e3f8797ccbf149aaaa nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
74f61c1a5eb68901b7759d8aa07851e3d5fa6c2b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8a0af617c7c2212b0aaa9f23b0ca0768c65efc7a drm/bridge: tc358768: Fix DSI command tx
2e364e9ae3e2f1f822fa96a835365d758247ec85 mmc: sunxi-mmc: Add D1 MMC variant
54f5e5e19ed7be7c1212fd90812c15c714bb9d27 mmc: sunxi-mmc: Fix A100 compatible description
1f534dd065171211482d7f2f6322d56da06d5b53 lib/buildid: Fix build ID parsing logic
92c6c9d2ae49170979e0ccd6d4bbbe2f90ef3fb0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
aea5e01019c57eb0c25ac01be646835ea1796480 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5d8cd31f9c186c940410cf0d6d44c599e6f2dd80 NFSD: Async COPY result needs to return a write verifier
3d8100cbc8daf2b54ba5c430064be6ff7f5cc486 NFSD: Limit the number of concurrent async COPY operations
4e025b7ed4d8268534fe6f1ca99ed7e31957cca2 NFSD: Initialize struct nfsd4_copy earlier
58e88f82e37086e7da77a1e91b9f57a61d9401fc NFSD: Never decrement pending_async_copies on error
875b22711a4b010bf9124b1546c3ca1d502847c5 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
fa7dc5a3b0cb3182118c6544f4339d479105548f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
36a66d851532e91850ed4a8cb03a9fc9226b7339 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
009e9b17dc0029389d84e08a0caed3a9574c78e1 mm: unconditionally close VMAs on error
7e0e1d0ac1325f9872f887e30dffef6f9a56cf63 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1088c45ccb97a9d9ec8339870e50f9eb525a5b15 mm: resolve faulty mmap_region() error path behaviour
5d71f31f826c32356b7487a723b6f5ee382ff800 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
00c9d8cc89c5b2e382f091ca1acba77b70927883 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5954fa6389401136d409089e67216e5bd2d79340 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e1d2effe68a02c863063de236157e9b09de98c1c ASoC: Intel: sst: Support LPE0F28 ACPI HID
647cf49474dbb5e3b5b608d0272371307e56dc77 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
536e8ee53c169f03f6338b32855b434c9e3cac13 mac80211: fix user-power when emulating chanctx
09c3b92a748c7cf0b77a54e0e37e9e2526c25b17 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c07deb53c4b8c335a48b7dbc79ada08114c5b0f7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a6dc250a21c259a4d370cfe04805e17d6016de20 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2a16ccf2bc8df05280aaba4dff3c36f4f4d610a4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
065d004b2f788a287a53519c3e6df7b551b67476 net: usb: qmi_wwan: add Quectel RG650V
6892989513f60f404db052c98213cb3250aa4ac8 soc: qcom: Add check devm_kasprintf() returned value
745c77cf103d257270684a594bd20f5459f8831c regulator: rk808: Add apply_bit for BUCK3 on RK809
44a2a93d7bc0e49e726d6e3b879d79a529987692 platform/x86: dell-smbios-base: Extends support to Alienware products
1e9f92efc0290f4311c5de9ce546257f77d5970e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1c15805334cbd9efebc099009537270336570fbc can: j1939: fix error in J1939 documentation.
d83e07935f805cc12ab36400952b1201652eba4f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c83525ea72a3265e67949bacdab0920903552bc3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eb216e370141b3e624f515934f8fc3cc4821e1a5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fe1831cc0ebda510e1f83560d7f69ec1b08875c5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
04b8cea38c3e0fa5f805b6c30b6c5e2b21be173e ARM: 9420/1: smp: Fix SMP for xip kernels
ec9a872f474c1ae45807f9602c49b32434030f7b ipmr: Fix access to mfc_cache_list without lock held
5ecd9dd9f4ad1edb872afd8ced980acf28481c86 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2440da13216bb44083a56a03dda8777cec9879bf x86/stackprotector: Work around strict Clang TLS symbol requirements
312bbefd3bf5448c06f5357af665e26090d2009a cifs: Fix buffer overflow when parsing NFS reparse points
16b2d1562f1d39ef365782d6343357b2b6277633 nvme: fix metadata handling in nvme-passthrough
72704ac0263ef06382af27133636c673a653aaab x86/barrier: Do not serialize MSR accesses on AMD
01125904ecb38de06d7f9f5316421e9f701219df kselftest/arm64: mte: fix printf type warnings about longs
cfd67e1beda585e02b42c9e961bae8e5e4cff169 s390/cio: Do not unregister the subchannel based on DNV
0adf0174c87477a62ae156085c51779d520bb108 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0f44df1b7e88ba992aef4d3fd1f92c74f5be4ddc x86/pvh: Call C code via the kernel virtual mapping
bdd5cd3fa04a25daf7609819bda7075c1ab1b348 brd: remove brd_devices_mutex mutex
65f746693173b207333dfc21a146a161e75db64b brd: defer automatic disk creation until module initialization succeeds
871628aaa9d3081a788732d620082151ecc6f9dd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7f38449a73845e370bb936a64f1bb03b9eb9dda9 initramfs: avoid filename buffer overrun
b51f21ddb55f21424f77b34cf114eb311730cdda nvme-pci: fix freeing of the HMB descriptor table
756b2ace1262642ea8678ea5468abe94588a6bf6 m68k: mvme147: Fix SCSI controller IRQ numbers
e82ac44142b31dd2ae403b659f18acfa06cfaf3f m68k: mvme16x: Add and use "mvme16x.h"
2a884a7f72c2bfbc3972188810e4dd05b9b949ff m68k: mvme147: Reinstate early console
e5382582fe9a35333edea0b939cdad85626c18a4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b527006d235e189b0360af77b2af5d964b3be188 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ee74d23113f4b18af1e589ebaf6a8b7de7b8883d s390/syscalls: Avoid creation of arch/arch/ directory
22231f8e9440feb1a38dddde2fa64b18efe4c1b4 hfsplus: don't query the device logical block size multiple times
c01ed2b9741360e59052817934b6c8cc2db01a3b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b6f07de7ebd1fcc41bb10425c07be7cbf5516ed1 firmware: google: Unregister driver_info on failure
efa2a8db673756f72280e1ccff4e2d7e2b7ab3ad EDAC/bluefield: Fix potential integer overflow
73b0accd311c8e2941c45e4fb5521d4164da953b crypto: qat - remove faulty arbiter config reset
bbb449ff86f70a996997a9acc245f7ac54696985 thermal: core: Initialize thermal zones before registering them
ff4c4779f440092695f196ab5ea528f8c9c9aa2d EDAC/fsl_ddr: Fix bad bit shift operations
fc688139ff4b5641ef049a8b7d2dffbd1b82c1a6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
73a4b62e09b0ae9ca53fb70122836068b8a403ac crypto: cavium - Fix the if condition to exit loop after timeout
c7a7aab7bba3564230c6deb5139e69569f16855b EDAC/igen6: Avoid segmentation fault on module unload
6605254a071b1978b5d6d3f827da93c1bba34099 ACPI: CPPC: Fix _CPC register setting issue
da1773ef42930d49851101db6d2923912b04955c crypto: caam - add error check to caam_rsa_set_priv_key_form
46b3bc869d133eeb43ceb80d493c46051749a334 crypto: bcm - add error check in the ahash_hmac_init function
fcbfc4eaf5d613377ac14fc13b8a68ca458f375d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4206553d2643d660997b8d17c3eb94753e9a0372 time: Fix references to _msecs_to_jiffies() handling of values
b78014bc4c69c67ba3e1b3b39ba402fe84520e42 timekeeping: Consolidate fast timekeeper
3fe7aa000c3b1ceb46b543bec9b94bc42e38e0e5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
52a269835aa3b13ba55c5985c463ff6478950683 kcsan, seqlock: Support seqcount_latch_t
fecc60269651ad628283088253206c20ed578870 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
872f138bc88715566b27dc0be962f6fa746810ae clocksource/drivers:sp804: Make user selectable
a8c39873efa3bf291af9ed443b5982135b6b23a1 spi: spi-fsl-lpspi: downgrade log level for pio mode
dbcc81af47136ae2a41e88c83802d2e79ccd8c99 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
72005ce029bd842dc6dcbfe2c2eb189d6ee24010 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ccf8c3eb289c88cc41fe5094f2e945fe83d7e66e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dd69d684ec8ef3a87e4a46e52409d1f410dd3f77 mmc: mmc_spi: drop buggy snprintf()
77275f832ea5cc7e3d50753e194a56dfbd6de75a tpm: fix signed/unsigned bug when checking event logs
d14a8ab5c52cd65b1086981a574d07dcceaecaac arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
524136cd1b83de01d9daf79cd8c81988867fecc9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
14436c25b3417ccfae4727da1a1a9c9b12ad7d55 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5177d42477f7c2a048397a265bb3332e64c97bc7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4717104f8e9221a6acbedf6e811d14f5a853413f cgroup/bpf: only cgroup v2 can be attached by bpf programs
5513bec5330dceb8ef6b60fb3e093f7c291f850d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
38bd391a0f8d015619799dbd9be15da672b078cf arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3a9c497c3a46d6975bbbd0b0e3914e63400d798f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a75c440ee515153c75903488218e14f183f04dd1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ede09c78b56895efb0933c521edf20b1112518c7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fcf39ad3b58fe16413dd43ad82afff6df79719e7 pmdomain: ti-sci: Add missing of_node_put() for args.np
87a0a2395902ae4e45a2de3529c40828ae5fad0d spi: tegra210-quad: Avoid shift-out-of-bounds
e9ea0c646143ec8a4cc35ee1aaa7e99a3d126e3a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
335c54e136331894f13e2de35d48353dfd110a85 regmap: irq: Set lockdep class for hierarchical IRQ domains
26236fe64720d183670a7558c7621d74cda9ca95 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
21a4e2256521ed8e935ca315b906609c68745686 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f3860f8cf6607c768d8a24f1decdb5987ccfcb65 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9e15cda8b90e8aa9ce32aef86f86e287f373ad6f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e3d9621bd96fd63afa05cdb2422424940e80a0b8 selftests/resctrl: Protect against array overrun during iMC config parsing
bc6b594aa657b8d924a0be14814b35e71395205d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b78d213bd025e2eec607bc984bb2135bb48baea2 media: venus: venc: Use pmruntime autosuspend
ac6ee3b459561eb78ea3a7808d974a2cc9771cb8 media: venus: vdec: decoded picture buffer handling during reconfig sequence
1e1d1152b110acdcd1f67fa5de507b89a4a5b9c9 media: venus : Addition of EOS Event support for Encoder
99abf43c1bc7b1fb3c2ca9cdcee2f0bb6fff1d33 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
1ee715cfe46c1709db99c047265402356f42bf36 venus: venc: add handling for VIDIOC_ENCODER_CMD
34718969abd56e33f12f822cdb625d4fc0ef2c6c media: venus: provide ctx queue lock for ioctl synchronization
4602411e337b54b0c8b5075b4a71018be419f6b2 media: atomisp: remove #ifdef HAS_NO_HMEM
4bb5b9e21cf8e485edecd4d61a6623996cc76f8a media: atomisp: Add check for rgby_data memory allocation failure
77ac0817bae90e7c67273329d4ba42b8ba152252 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
8efb830126a505b03a3957119ae33c5c116abaa1 platform/x86: panasonic-laptop: Return errno correctly in show callback
2949282d633dc99b7c1e830e8a8a65d65368e1e2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ac3c15cc74fc997c9411d0cadec7ead676654746 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
53ed562563c1540a05d2dab93c7c809da9925ed7 drm/omap: Fix possible NULL dereference
85f80fa8d9b2342bbb6e08b0c67acc3b392e38d4 drm/omap: Fix locking in omap_gem_new_dmabuf()
78ce0bdce0a0c13cf63b79923eab05f26aec1c42 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9fad9125070d7f93db64cf716872ee29a123c469 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ca0240e34c883bb13dc6ae8feacab059b825d7ff drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
17d2bd262138b14707259c95d31d5e0e20385713 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8b29c07965bac79d4de1802952b16c5db20d60cf drm/v3d: Address race-condition in MMU flush
b008617a88caa1f5ff9a55b2de4c3c7dcd59e3a2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ce94d9eaf944698b167886ff6379de60c2a5b680 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9a05c432f7f57144ab99b9dcbdc3a90a9873b500 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
882d18abef836746c71248d5fe8b6139aeda5855 ASoC: fsl_micfil: Drop unnecessary register read
90864a91418af1569c1a45c8b1049833e522064e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
304b1ebb946691bf941810855028bf99d328d4ae ASoC: fsl_micfil: use GENMASK to define register bit fields
5519f0ab2a4adf0b6691f6713bed336d5cc8fd5f ASoC: fsl_micfil: fix regmap_write_bits usage
b924044b1fcbabf1bbd12f9fe8559d277da70195 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
73a8eaa473a24226959373682001435cf06d453e drm/bridge: anx7625: Drop EDID cache on bridge power off
88bd760853eb5e3fe9c2b6be209e3b439946f9c3 libbpf: Fix output .symtab byte-order during linking
52294ec91dadd1610dc2af0a726ac45ba896fa48 bpf: Fix the xdp_adjust_tail sample prog issue
e6887021748400b9ed6f4e43751c850ddaddf2d3 libbpf: fix sym_is_subprog() logic for weak global subprogs
10c3fc8ebb8a7b481dc0d81e8dbebc87d1f66525 xfrm: rename xfrm_state_offload struct to allow reuse
39c9620566547852875416040e322f49100eaf57 xfrm: store and rely on direction to construct offload flags
bb2fe8cedae78746466980e0f5397d7a530403a3 netdevsim: rely on XFRM state direction instead of flags
e022bde367d97811953da6597c98342c117cd885 netdevsim: copy addresses for both in and out paths
9db7429b9403e3e881e24ef34644e9a71c96f409 drm/bridge: tc358767: Fix link properties discovery
229b2f3a2dd6f5626a8cf1180491066877ec1c9b selftests/bpf: Fix msg_verify_data in test_sockmap
df4e0a592e59f8e2eab604ba5ea5ed5ce71f5c43 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d41cc9c69df71822050b0330ba578fc05618d5df wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1241b450a39d418a4c8d97aec828e4561b4c37d1 drm: fsl-dcu: enable PIXCLK on LS1021A
ea7dabee6385a5457f6c0c36c11603d197c6b163 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d8798d5da0fe60bf82b80f2d956bfe988c067a1f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
975552a036f0d9cd424798b0e8c705061fabb182 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0e8d1e853626237c0b46f880ebcb1d242b47dc40 drm/panfrost: Remove unused id_mask from struct panfrost_model
f40cd347a52ced2011d8d55bbec460b382b321e3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9b06e6c2ff0427ea7ebe5ac240b3237f69e03d89 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7e1ce3f68564addde1eefe77304f085d098e288a drm/etnaviv: fix power register offset on GC300
ac7a09fb73d293d69e16c7dbdfe6dd2294580d8c drm/etnaviv: hold GPU lock across perfmon sampling
01f1f627b463d7b3dceb54173867786792d4b339 wifi: wfx: Fix error handling in wfx_core_init()
e1a42a776178b76d02dd019baae9bb063163393d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
aefc9717f047aad58eb4a047bca413e9c8c40d3d netfilter: nf_tables: skip transaction if update object is not implemented
dd2f415f54f7068c229fce87d6dc4aea75f15f6d netfilter: nf_tables: must hold rcu read lock while iterating object type list
47a77fdd9f04afd3de441604800930e7c4f38da8 netlink: typographical error in nlmsg_type constants definition
31f02008c4664401608fede7b6475e4ac00df9f1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6d488b03fefdc9109b29876a569cb5a68a880ece selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d7ea71d53537ae9da715e212889e10c3013cb2a6 selftests, bpf: Add one test for sockmap with strparser
3c7ecd1816391ce18fb9b91e22eb8b0b86156918 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e828cd1cf14d248e419a4a6ca3e79a8d40fe8418 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
28d31697ced84ffdc04ab3f614f818415dfbd5b0 bpf, sockmap: Several fixes to bpf_msg_push_data
f3a5743a606a56fc359765c2b2a82bc2a97674ca bpf, sockmap: Several fixes to bpf_msg_pop_data
be175084f5b295aa747103a26df9524b54334dc9 bpf, sockmap: Fix sk_msg_reset_curr
78fa7c6c4cb0c03aad774e23c16160e043e102f3 selftests: net: really check for bg process completion
4e6feece80b6aeabf191c2704102275f09c55ac5 drm/amdkfd: Fix wrong usage of INIT_WORK()
73b72a9a96fd42d9ed891dac536c41cb07762fd9 net: rfkill: gpio: Add check for clk_enable()
6a2909a8dc334301a4259f9ce15cffab5a8a1345 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7c0ce8b2d62bdbf355145f74c429303799973739 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9007c3e8841d080c4bf66b43eb9b6f17b91f4dd0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fbff9762c32e10eee5ba0ff7ab6dd74313b3ae54 ALSA: 6fire: Release resources at card release
2920804f83b6e18eedc21305381433bd5a0809e3 driver core: Introduce device_find_any_child() helper
ce0eab36e836f1f30d3e0823bdeea0b272967c63 Bluetooth: fix use-after-free in device_for_each_child()
6ad7a5a4255b3f91897fe2192e94a134537da3b7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
902e21279dd4116cb9a27a6038ac0c2428a5e1c3 wireguard: selftests: load nf_conntrack if not present
413f8b223d24d2adca7cc97c9e4d534733f4b5bf bpf: fix recursive lock when verdict program return SK_PASS
48785ae523ee7e4a13ea4118c047a4a9f08a74ee trace/trace_event_perf: remove duplicate samples on the first tracepoint event
99f58aab997358acac028a9087060258c2201584 pinctrl: zynqmp: drop excess struct member description
22ac605b5e765a870755c77c719ae490fddd9327 powerpc/vdso: Flag VDSO64 entry points as functions
715c4fc39200acb3fac22905c7e25fc9c14ad052 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b24ec200c09ca0b99b3ec23a5d28cdf1b1749999 mfd: da9052-spi: Change read-mask to write-mask
0da60c288506b96b683cc094577f45cfc5588f6b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
72b722fdfcaa3c34a413d6dbb6540bc241674ca8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0b6dfee08080718f21ac333a3cee23549fc46ddd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ccc6341e78059002ace727771f83478c6809f5a3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dfd09aa64b11fe6a8126e00aaf6f4743e49c0d43 cpufreq: loongson2: Unregister platform_driver on failure
8ec476f4ae918d1799c1d2cbb845f6d831ce7bfb mtd: rawnand: atmel: Fix possible memory leak
6ea31ee584e9cb3a909ea24a28f87b42c0cb11df powerpc/mm/fault: Fix kfence page fault reporting
a9835cd5d283808e48c1190af357099ff2915ce1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0a3a21cc4ba9661fac34de62584b844726ac286d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b6896a16764586f9287fd8a48456c815c17cf694 clk: imx: lpcg-scu: SW workaround for errata (e10858)
eab9924d8d887ca6a2fafd1e6b8eb66b73ea0cf2 clk: imx: clk-scu: fix clk enable state save and restore
ed7921f11974568309e27be63081dd3690589702 mfd: rt5033: Fix missing regmap_del_irq_chip()
242560503e7703b718b080e629190dbfb3ec6764 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ccc91bfbc46ebfa98a219b1f039e60824c8c877c scsi: fusion: Remove unused variable 'rc'
74e44bb5f84634493198dfdc9e8665bf94771d27 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
66bbb0940cbde380a3c0fb59d6e1b2a1594538e8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c002bfd77e38691c2e96f15e14067a22af67339f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
86051d7c0dbff0f800c26f6cff6b58a55791ff9b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6b6a56c58379d346f76fc125a02a27b874ea770a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a87737f5c1b7f49e69f886fb78ff1f18eec19dc1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9802c2bf7e0feab62f45cdf4c66b92f86ac247d5 powerpc/kexec: Fix return of uninitialized variable
563fe4807f01c094f635bb1d2376ed37bd7e0ad5 fbdev/sh7760fb: Alloc DMA memory from hardware device
ffecaa725e0292d57b15a8d57ad0366d1f70da20 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
783dba547b64fc17f9b053c17bd5974e271d0985 dt-bindings: clock: axi-clkgen: include AXI clk
439bcf6fd14acdef16daf39d6c8179c1242df75e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
63a0ff2a8a989b604e0b9763ca5e3645cb728ef3 pinctrl: k210: Undef K210_PC_DEFAULT
add98d8811215527d8ea2315f2c4ef6dafe622d2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ab96752e6371e0d9d667aa61cf824f35a316a985 perf cs-etm: Don't flush when packet_queue fills up
0d20ba63ae0e366906d61ba636dc27a636fdc033 PCI: Fix reset_method_store() memory leak
5b2f09eb9d9a330f4d3da5944d19c895339e4810 perf probe: Fix libdw memory leak
e08f0e2014c5dd6d91d845c1f80c3b8d354a17a2 perf probe: Correct demangled symbols in C++ program
eb9efe002c678e1c926b42afeb6edd7a440128c0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1412a164370ca16803170a8ccb6771e8378162c3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5a733f57dec571c20c710d764ad573b2ef7cfce7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
51a0679ff919f202b15937faabf34083344427fc f2fs: remove struct segment_allocation default_salloc_ops
5917f5cf7bbc8781289a6451d486809dad55545a f2fs: open code allocate_segment_by_default
7465e69c7bc3f4b420c3891ca3d2bda879cede2d f2fs: remove the unused flush argument to change_curseg
4b427a947d3bacfb72bd3a51df0dce38e63178a6 f2fs: check curseg->inited before write_sum_page in change_curseg
34df5a7970a4f664c91e7e265a3c1b1a12c4cfbd perf trace: avoid garbage when not printing a trace event's arguments
52db4aae602e6dbbdda2749ebd92f050ddb8697f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1e338a547c3cf4a0e08bd1687339ff1af7ae8b32 m68k: coldfire/device.c: only build FEC when HW macros are defined
945a6a499f86614cff769b3229e7ddc8bb1abbbc svcrdma: Address an integer overflow
4b8e8efbaae39de1e6ebef0de620dcf3085a0bfd perf trace: Do not lose last events in a race
75376e35a69aa3b3f5fa48cb13672dd18f0a777d perf trace: Avoid garbage when not printing a syscall's arguments
f5a2aee30405bfd2234bf52e314cfe9ef10b9961 rpmsg: glink: Add TX_DATA_CONT command while sending
125adefedb8f82e0515728d03cbae6ee45b55169 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e26047d4f1c26a7d032165fdcc63b311be2d7e61 rpmsg: glink: Fix GLINK command prefix
ff213084e7531e5183d4b3abcf1c0141e52b79dd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4d6cf0ed42fa759c48713cf96049e97bb2b77074 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5c9f4f38f7d73bafc48cb80ae9bbfd77e9a6cb39 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c5c73cfb3fc728752b6f3c979e19639443a756ea NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8eff850185342404f47e8f2899bfa28f8cb1ad7a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
4b9f632667907467c67293fd95a663dd09d2a59e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7d9dd9cb7cf5ac1cba2cb089dfc68b2d7e525134 NFSD: Fix nfsd4_shutdown_copy()
1bab13bd3a144d400668acde7549002195b352af hwmon: (tps23861) Fix reporting of negative temperatures
754d451cf5dd7afb163312487f155cf325ba6ab7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8b0594b88bea0a7019ab012bf9271f9205b44613 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bbbd7dfc0816e764c89922547201426bb4d73cfb vfio/pci: Properly hide first-in-list PCIe extended capability
e468c25d46957ca9724be22647f01931189480a7 fs_parser: update mount_api doc to match function signature
a3e9d13902c627fa393324c81e8ca52b6ca293fe power: supply: core: Remove might_sleep() from power_supply_put()
69b34c949234a692e07c650775218cb5100506c3 power: supply: bq27xxx: Fix registers of bq27426
ab61c4c3351d9a4f1bc7d45885de9512441565f7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
250efd9f5aa404221e618ede35892255951d93bf tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d15e28d2205b266fa1c34bd888f10ea10fd2b849 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cb40f467bf11d0fe890786ccac654f5ee0682fe8 net: mdio-ipq4019: add missing error check
4f38d80d65246c73008166306f5febad11156619 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2e42d4c1e7fcfd200ed6b2168057e9d45a420ca5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1838c95e2feade06eeb40ae927f877afdaea8a19 octeontx2-af: RPM: Fix mismatch in lmac type
c1aa80d1ca18f4edd42684132710d831ef3152df spi: atmel-quadspi: Fix register name in verbose logging function
a463be5ee666c3c90da01899be48979318f4cd1e net: hsr: fix hsr_init_sk() vs network/transport headers.
f109914b76e7c4f397e613ebd3ab154653f6684f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a78de043dfa57a6eb1eac9406fd7018245943a16 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5d0a2557b86c94be25f93c5144479465ea3ddb66 iio: light: al3010: Fix an error handling path in al3010_probe()
2952eff5dee6b2d7ddd0d1845cbd8ec1c709c629 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f98ceec891dae0c6fad7af7df6d75e152e9272bd usb: yurex: make waiting on yurex_write interruptible
20be0e6e1a78acd854e777c97cc9f22544116d72 USB: chaoskey: fail open after removal
8db81a1836d101ace2ab8bbc9e695ddb84ece000 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
773fa5891d7e76c9e7a585ac32451d29c8ea23bc misc: apds990x: Fix missing pm_runtime_disable()
78d24e542a24bef7a93f13356d516de1a3fb5c36 counter: stm32-timer-cnt: Add check for clk_enable()
161ce3af53315cd481e6337c6c25f448309b3913 ALSA: hda/realtek: Update ALC256 depop procedure
4ef91edb1a18d68deb3044c92e37554c78a74809 apparmor: fix 'Do simple duplicate message elimination'
de84f38eb78b80d178972c737a860c55fbbbbf08 parisc: fix a possible DMA corruption
6c4f7c32e2aa1833592eeb0f2902f9c056b48134 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
216e0d9aed4b0d8ee864a1cecaf4f4d16d270234 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e04029d08b1359dfeb16e8932a22aaba687449aa ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7dd29822eef6a91529204db5dfbd6bf5ec160dd2 usb: ehci-spear: fix call balance of sehci clk handling routines
b301ea0c044e77b08a2b5742704445d9d8d499c9 Revert "drivers: clk: zynqmp: update divider round rate logic"
87caff7f280fd4f24343f66a88451fea3007e9a4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0e9c8cde96eb187792fae32e3c4df747ec31322b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
51407f15fbfb68c4000b2382719e52c0f46e9acf ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
dcd1e21d68f9ea5a8d1b7ed365f70cc7eefb60b8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e2ce8db07d851917f584f3739e0a263aa113ccdf ext4: fix FS_IOC_GETFSMAP handling
1490c5a59fa29478eb36105e9dd155e908d25e73 jfs: xattr: check invalid xattr size more strictly
10b2b735e62d555f89046f7345735fffa0ca0cf9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
12cfbc8035d49a3933e8761cf8f7d48715f98611 perf/x86/intel/pt: Fix buffer full but size is 0 case
1ae3f9becf593486135fe2ebde2c9c802574a061 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
592aae63086ad6672e8ce16abc08ffc1254b8cc1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f12f656d0340a3d08ce8b1d11ded1584aebec39b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1de00c1bf0506554d50015bc473a118f36898892 PCI: Fix use-after-free of slot->bus on hot remove
c0ea495746c14575855ad20f6b43a6fd2b195b70 fsnotify: fix sending inotify event with unexpected filename
7bd970048569378ac64a444daadbe06b122a618f comedi: Flush partial mappings in error case
129c25b24525996970bffa02e742472a14c1499d apparmor: test: Fix memory leak for aa_unpack_strdup()
5299a05bfc7e66fec0f695761fefd3ed6c448c24 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2c9a4b2befe57103701e5688655e041962d61cd5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8e49bdbe5a3ca3a921bf44c2b46508f8fc7bab6f exfat: fix uninit-value in __exfat_get_dentry_set
219c6e47f217339046f17de0dd262d31fc70bd08 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0f7b1eb027c200b22cbfc99453a76780138df099 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6d6abea55bf653ed5e2607c2cbbed7df616d9454 driver core: bus: Fix double free in driver API bus_register()
1478b73aa097139d52c9bb44e78cdd557297a62a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dd582380be5ef5cc2e27ec23d8bb081fa855cf82 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ec2a5ed926c820bbbd8b4fa472e39707871a674a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
750ffdd579a55d578cc86b976d428f8e6ed4c6a5 gpio: exar: set value when external pull-up or pull-down is present
c16b97b9debfc5f88c96369fb7baa500f53b2898 netfilter: ipset: add missing range check in bitmap_ip_uadt
4c963280a928054af2e6bf21db2a6e086c9d1897 spi: Fix acpi deferred irq probe
4e1fb2437df55708870d76b2c308f2a15143f8a6 mtd: spi-nor: core: replace dummy buswidth from addr to data
2376307596f27519b7e6e70ae86a25426c38bf7f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e51dafa549bbe7339aa9b1cea26d9ca3745f138c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
be0c4427160f8e40d9c185a530b3741f6ebc640d ubi: wl: Put source PEB into correct list if trying locking LEB failed
091f94aea95cd35f4302beee914b87e1922c6b57 um: ubd: Do not use drvdata in release
6ebddbc51510b977979bce70bb33cd50b96fe8b4 um: net: Do not use drvdata in release
a59d83069f7ed7f1b06e0b5de7c5729af2f1d62e serial: 8250: omap: Move pm_runtime_get_sync
d90184c93082a07410be1221c0710066cd763373 um: vector: Do not use drvdata in release
6c2fb440523b8734c7fee98ff0b563c952c505dc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb064a86cfcf89ab697a33e71b5b672fe4f0f748 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c63699926b1266b69d530ffcafb6eb354efb5893 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
18eafdc3fe30c8f2dcf1a5057dc3a24e05e5ae64 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f56de3528147c1d6b4c7db3b949e5a10e63f4c00 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c9c84fbeef10030566cccebab7fce2c0c5ed18bb soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
56c31e7507b9350c4b176d37ef0f17b6fd71e0f8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
02fba2dde3ba527796121bb37e65bd9392ec2abf ALSA: pcm: Add sanity NULL check for the default mmap fault handler
69176eac24f944b097c4645060ab8c761901892e ALSA: hda/realtek: Update ALC225 depop procedure
b944a15238646b335e7b23befc8cb7856bcc970e ALSA: hda/realtek: Set PCBeep to default value for ALC274
908a7a600fbe6c02f0341b8a3843e0ca3bbedd6a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ff3c3a4a7d21bb9998716c615a1d1e30366b9433 ALSA: hda/realtek: Apply quirk for Medion E15433
8929c4a71d970515f6693d5c79311fd458d644cb usb: dwc3: gadget: Fix checking for number of TRBs left
3d8e08f7a9b2ecee629fe1bd21234ff16524b34d usb: dwc3: gadget: Fix looping of queued SG entries
232f146a7ce6be89661d7a6c1364edc1d8bf6f1d lib: string_helpers: silence snprintf() output truncation warning
5a9ceb2291d23f4207d18e2aa7a90f218f99d53e NFSD: Prevent a potential integer overflow
d796fd1dd5f5c0f9a164cfca5c96711a12b78ea9 SUNRPC: make sure cache entry active before cache_show
9dc568c0e99097ba3474604dd0dd012ba96c0925 rpmsg: glink: Propagate TX failures in intentless mode as well
0809af15c26bac58f866ab5c182c4188c24e245b um: Fix potential integer overflow during physmem setup
88e9c4fc87e1d07ca4f8af1921693121a258208a um: Fix the return value of elf_core_copy_task_fpregs
b7695deb90422a84489791df2a6e6efe2d9e5b90 um: Always dump trace for specified task in show_stack
4e05164be9e7f090374c3825431de94df759167b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9ceaaa72155b458d29bcf4b09a61dfc34717f84b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a0f2e5f8e43f71dfb9b55b48c418af5ad156db0a rtc: abx80x: Fix WDT bit position of the status register
603f9d3e67ab7a090d131d0893853e0bd67b5ac4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bfdd01df0fb547608af33f9659459c744f9f48e0 ubifs: Correct the total block count by deducting journal reservation
7b9d75b104055897b41dd3a53921b34ecf00f68d ubi: fastmap: Fix duplicate slab cache names while attaching
65278165ad279caa43412c1e8076a33ca5f3e9dd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b4cf549157d158a92308ee38b0f1f190509c540c jffs2: fix use of uninitialized variable
8e8004f628da705773d540882d1bf917d92f80a3 block: return unsigned int from bdev_io_min
cad2c8b73b2e959e6c0299c27334353f5888399d 9p/xen: fix init sequence
89dddecb088e413d634af16585b252eb7b551766 9p/xen: fix release of IRQ
c4a2da56c64021322cf13ffd2cea336d549d550f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b72fe2036bf0c7fc9a60ebe31c7379284c01200c modpost: remove incorrect code in do_eisa_entry()
dd43d9bd8a2c44214ba0820661be0fc9bbd6714d nfs: ignore SB_RDONLY when mounting nfs
b7a662ba8e198a99cab0cd92b6aefd040202bc0a sunrpc: remove unnecessary test in rpc_task_set_client()
3fad1aee846fc71b4554c2e2786fc9c6a6558e34 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
1490d7abc55446415e0380696d3011e03ff2c52a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d5878a832a197887caef27e6ca124c1734c0bea7 sh: intc: Fix use-after-free bug in register_intc_controller()
8953d5c21f8b2ce0c2a6944e58be41e89a985174 ASoC: fsl_micfil: fix the naming style for mask definition
d43d137bb5eb527aa164a8d8b57d02ba3c4f2861 xfs: fix log recovery when unknown rocompat bits are set
6b2a5791df44da7f569f29630209e57c28df5534 xfs: remove unknown compat feature check in superblock write validation
b06a6a05da1a5da94454cd4b22eb07cdad2edcaa quota: flush quota_release_work upon quota writeback
3c8387739adab5924580cd535053f3578efef22a btrfs: add might_sleep() annotations
91be700b015228abb9f7ca9823f041fb8d520a78 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f8cc6f4863487e4740c49836e15a2aa347016da8 btrfs: ref-verify: fix use-after-free after invalid ref action
02e25e8774eaf1bb15f7df5f0910ccdcfb7374a2 ad7780: fix division by zero in ad7780_write_raw()
11d77f53c5c51d3fc93df1617f0f041965e6ca21 s390/entry: Mark IRQ entries to fix stack depot warnings
36ee967c7637827b24737f5f0eee22a60b2d30a5 util_macros.h: fix/rework find_closest() macros
82dfef5f36523b801258de6504d864b0feadfa57 scsi: ufs: exynos: Fix hibern8 notify callbacks
ab8bb220b18c9198f5f73a4cbe142187c3e888e6 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
77df2cf672d07b7f5dc650236367bc39e071d1e0 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ed8f5997706d8ae5dca938709dcecef0ddb2e803 ovl: properly handle large files in ovl_security_fileattr
c721d7cbbe6dc72a0e6832bb4aef1edc4bd76580 dm thin: Add missing destroy_work_on_stack()
12c48afa2f393d2c2f0f4b2a7b3dec08085b594e PCI: rockchip-ep: Fix address translation unit programming
94a2280e3379dd8dcc96b85760ff896a268f4c3b nfsd: make sure exp active before svc_export_show
962537e92d5e1322003510f30fdde4ea6c485774 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1b3f00abee76ba061f8b416b9f604670b250ac4a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f4cbf9be964662198a760c86269d5fa03560da90 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
ae7074903e519a89779fe0bb562b2e5c82a59f46 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
0c8d7931f31ac91234ab0c0aa9b4a5a83fabaf94 drm/sti: avoid potential dereference of error pointers
56a89b02da3e179983e67e4f16390767473d8294 drm/etnaviv: flush shader L1 cache after user commandstream
b414fdb37c6d7704acbf267aea2b5ae01b4dc2f0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f1caedf87c55bc63038d65dc0a95a3312082c19a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
470cd526470c42f1a259a9974e14eca256c8ec37 can: peak_usb: CANFD: store 64-bits hw timestamps
3e655a66eed3670ab5492004328df8f515c80743 can: do not increase rx statistics when generating a CAN rx error message frame
c7737bc15867ed585f30e266eec74d8486984fba can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9cab1f6e3d0c6a0f2399c7b70cefaaed3b5cd96e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
158101d589c75b9fd0455c3fd0273ff34fc56f83 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
10c78312caeb9c4e15d3678b3e0996e329c8f80d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
8cca1f0ad45c9381c30aa8df35f185f9ee45d94c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
fed7c9a0769f9bd2bcbb65a1ff398102a00d143f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
eae94a72b631d4811f9eaf158716cded61d6468e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
caea5130c5941cfe129762d0a304eb93c7c22263 netfilter: x_tables: fix LED ID check in led_tg_check()
c7483a8c735be6808926241060fb3b1ad04497bd ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7a3f6509f276f78e0d5793b1af33411f9255a78e net/sched: tbf: correct backlog statistic for GSO packets
c59125d011131696a4bc831d932003f600d3976b net: hsr: avoid potential out-of-bound access in fill_frame_info()
c0a959c82506140df09853895fbf481822a65582 can: j1939: j1939_session_new(): fix skb reference counting
ca1b8538b9622080a010416468c15e2c67f82420 net/ipv6: release expired exception dst cached in socket
ca0e15146d5343c558e117957ce5fa90e10d8e71 dccp: Fix memory leak in dccp_feat_change_recv
78d55029428bfcf0d8ac302388b10f18d9166b4e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
29cb46a5c11d2b927e7f23e041ea3635cb03a3b2 net/smc: Limit backlog connections
7363443d1f228833c8f8789d2d4d30b490ce660a net/smc: fix LGR and link use-after-free issue
b0ac5ca97b4b005c938d352f16cc9c7a6d2151a5 net/qed: allow old cards not supporting "num_images" to work
d1e764e115a97a1010a6307f6c9011101c2e9e3e igb: Fix potential invalid memory access in igb_init_module()
a514e01dc602988a5d12627480a6acc2fb64164b net: sched: fix erspan_opt settings in cls_flower
f191fa27257096e8f0fa4dda6585050db037797b netfilter: ipset: Hold module reference while requesting a module
9990c5b0816f8d8daa770547e91b97c841094684 netfilter: nft_set_hash: skip duplicated elements pending gc run
b18d85797284d97bb69cffcabbb7099e0b3c971c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e2d5b83e68d8655a58111ec3d24792d739817698 geneve: do not assume mac header is set in geneve_xmit_skb()
2bfec888cf9d4b354037289eb3489b5cd2b88d08 gpio: grgpio: use a helper variable to store the address of ofdev->dev
bd31282c488f4111076bdb54b2a1745baccb9b69 gpio: grgpio: Add NULL check in grgpio_probe
3c57a421cd40cb1e55448037bdf41b6fc02df5d6 dt_bindings: rs485: Correct delay values
edbe60716cc14048247841103aee03332ffaea8b dt-bindings: serial: rs485: Fix rs485-rts-delay property
724e4419a5aad5b77129b641509db01cf9a09ccc serial: amba-pl011: Use port lock wrappers
0b56339dbfcf073fcfd87734e82db55f93909df8 serial: amba-pl011: Fix RX stall when DMA is used
db9802ca5950c145f196763427cd718f936df672 bpftool: Remove asserts from JIT disassembler
bd0f3ace88bbba7f49fff16f7a6db5b0dd5a03c9 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8843ff181bb5748d562db3d24d9a9578001e85ef drm/sti: Add __iomem for mixer_dbg_mxn's parameter
746cb0a43e64ee7b0f999624efbf15a2f2e8ad5d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
912c9ad0da37e1ffd101cade87e15f492244cd4a ALSA: pcm: Add more disconnection checks at file ops
0cbe7b9c021df278adcfd933ac792a693660a936 ALSA: pcm: Avoid reference to status->state
fcd55e3f920c2ffdaef9ba563a046ff0dce2b3d1 ALSA: usb-audio: Notify xrun for low-latency mode
be68c4a725bd333178596691374dc996e52c97cd tools: Override makefile ARCH variable if defined, but empty
b5183a61411d869dc73c9f3c93acdfcf85e57ce8 spi: mpc52xx: Add cancel_work_sync before module remove
61c7af2268a4059bcb923a1b1f682ac6fdd74830 drm/v3d: Enable Performance Counters before clearing them
e3341663f30369a55d21939c6472b7d036d74912 ocfs2: free inode when ocfs2_get_init_inode() fails
15e17a13173a7c8a88a701abcb9e6b532c2463c9 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f616b1d9fd6209cd8825607820952a3b1d9dde3a bpf: Fix exact match conditions in trie_get_next_key()
ebc83a628296481651a2c0f1b925a8622d0031bd HID: wacom: fix when get product name maybe null pointer
ac6d6bc0832663927904f8b533a30273b8d96f76 watchdog: rti: of: honor timeout-sec property
8305f493feddb28032a5ec86b33953a96af3dd65 can: dev: can_set_termination(): allow sleeping GPIOs
2bfdd05f2a3b63ab6e735c67414fe8ce28bfa886 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5c8bdc501f0baf4d6a4bcec63711510c34620750 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d91ec9193df8708c95b2b2d8c5f498ce9b16cf08 ALSA: usb-audio: add mixer mapping for Corsair HS80
a0dc460c627df49ba46b320ff29b4205d6d4f40a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e67f9b634c5e59968651b43efce3e88bfc567eb5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
be3847b07cc6ca01dc2cac80eb668672723cda41 scsi: qla2xxx: Fix abort in bsg timeout
087745f89077c698c3814e77d3febfc6c2d56ba9 scsi: qla2xxx: Fix NVMe and NPIV connect issue
fedb0ce6dedf0ce729a0c3a11f8762b8c39236ee scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5f06c3f18f8dddae07fd22075ee7c00a0df74c5b scsi: qla2xxx: Fix use after free on unload
0cafce1740b14e0db0cee1e233ac4909cfbd665d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
0c02d08255acd1de8215ad11913b5f5152b087a7 scsi: ufs: core: sysfs: Prevent div by zero
9619fbd47dd6cdcb4a5ae000250bf4ffacf2703a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
51cc2c7e3a483107a186aee770582eb530da8887 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
247c6c652860cbde0e1713b5cfee850d777ddf4f x86/kexec: Restore GDT on return from ::preserve_context kexec
1ff760882dc180f9a860de9edd5210c66cd711d4 bpf: fix OOB devmap writes when deleting elements
43824ca93729557bbbc6e940f6ab1dacda33c7b4 dma-buf: fix dma_fence_array_signaled v4
8e2c77acb7d20d49fd2fe6b20d02edaffce849cf xsk: fix OOB map writes when deleting elements
4ba5fa787ede604f8cfccf85ada19d1818e40eda regmap: detach regmap from dev on regmap_exit
918af2ddc6f034b193b7aef8c19e5fbc7ca37002 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
66995c7dd33436c50d325a7b98b7eef207a5a1f9 mmc: core: Further prevent card detect during shutdown
1d679b225f145bade654c2dfe23cef724c5550be ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============3828125422798775792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c39c2d500b-7bfaf25e6f0e.txt

4c5b03469d883a63376a329d4287a3be23ff66ca netlink: terminate outstanding dump on socket close
7d7efc343acfab1dc0368cecef469522a5b3244e net/mlx5: fs, lock FTE when checking if active
829187b39b813f1e12c7f81a9cd89e5da6a1cf66 net/mlx5e: kTLS, Fix incorrect page refcounting
471dc99802e62af86dff896dad5e66552f31c646 ocfs2: uncache inode which has failed entering the group
4c726390e7891a1b0262f7c4660b790b53f9eec1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d61fa8ca4b22783786c0ace85c273e43ef9939f5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2386d288474a131dc8f79b704418938edf75fd7c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cb3ff870401d0c69927e33061cdc6e88c450796d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4ab03db939579b45e468473cf005cfc0e540f0b1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e0619aeaab1a610e8c372d011eee84bcda148c5f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f1f2d845800e7760a3dd100cde775ee9c1df9826 kbuild: Use uname for LINUX_COMPILE_HOST detection
2b36d0d213bba6981da1915b57cd5e745f87fd28 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ef4d6c0631ce0f8dc1247b99452cb733a13fa914 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6934939bebfa632bc6367957eac6fd97cc03f7b7 mac80211: fix user-power when emulating chanctx
e8af141f85f0bf371e391e9c9ced1eeb44ace8ab selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0a0a82155f9c9691a70f9d424cee9a22e10ec85a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9252e686e063aef9bdf7274e033b4d93ef0f3644 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e9e7bb2762bd6895b448b66498472df4fa9579d7 net: usb: qmi_wwan: add Quectel RG650V
19769fcffd3638198369b2dd98bc1b4dfde3f479 soc: qcom: Add check devm_kasprintf() returned value
b7ac6fa64923b1cc46ba30e02bffa002321c25ec regulator: rk808: Add apply_bit for BUCK3 on RK809
7b8206d189e216189d95989bc009e07a37e97c2d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
974e27885d1b93e3fc98e4116a2fb2db2ab66518 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ec9d02749788cf74c7831258e12178a3f4ca9ff7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a6446c561386dc3cfbe7063a22481093a4f9528e ipmr: Fix access to mfc_cache_list without lock held
9238ee05b5df7bf2d9538afa48a97bbe7238b9c1 cifs: Fix buffer overflow when parsing NFS reparse points
771ebcf0d01156e0508dc336e3c0a3a3e3377287 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8534d2b12f05afe380e6e66eff2566dc45e670e8 nvme: fix metadata handling in nvme-passthrough
b2cb49810f01a5b29e66d8462aecd09c30b54e70 x86/xen/pvh: Annotate indirect branch as safe
3c23466902385ad19d80da990529f92ecfcbea2e x86/pvh: Set phys_base when calling xen_prepare_pvh()
bd9fbb635a989bfcf006d01e68cac7b12514939a x86/pvh: Call C code via the kernel virtual mapping
1c62e562ea5ad5f0944d077801543ddff6053bda mips: asm: fix warning when disabling MIPS_FP_SUPPORT
99ca032b9c52fda973dcc1a175b1533d981e8543 initramfs: avoid filename buffer overrun
33863852dfb5e9b18b8a4a1130da723f1d5f614c nvme-pci: fix freeing of the HMB descriptor table
15ae48715b51fcf00ff902fc2a6dec7da16338cc m68k: mvme147: Fix SCSI controller IRQ numbers
796d5fa74ea68c7871195d9ac01c7f9277c06f2a m68k: mvme16x: Add and use "mvme16x.h"
aff9df6f089ee3ae01c1c230673a51301d594ef6 m68k: mvme147: Reinstate early console
70279f978635e1f826161fcd0c0d93ba8d958682 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b45da49c13173f494bb28d9793db6f0de49cfa90 s390/syscalls: Avoid creation of arch/arch/ directory
9330028f06ab61035b6c794f9fcc92f34e0ed3c0 hfsplus: don't query the device logical block size multiple times
da070fc641d1aa043ef44e6c8a2f74ec074eab7e firmware: google: Unregister driver_info on failure and exit in gsmi
54a508b0fd0f0b8b3c29f212b056d8282f52d5f9 firmware: google: Unregister driver_info on failure
be0b2955489e8d31826c6fc573baea82089d0be1 EDAC/bluefield: Fix potential integer overflow
609e2f07eb350342b63402b6d2f7faf06119aebf EDAC/fsl_ddr: Fix bad bit shift operations
37154f30675b5333cf8203b70722150887bb94f9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d52400b32b1cbdc81e038f82f1be5b948ed23621 crypto: cavium - Fix the if condition to exit loop after timeout
27bb851bd18db05cc39ab995ed3bf76bc01c86ad crypto: bcm - add error check in the ahash_hmac_init function
01874e626dfb1d82245cda23584a1bae460bd5e5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c3cc3d92eff7c641746852ec7b965947dc3a3124 time: Fix references to _msecs_to_jiffies() handling of values
1bd9f2041200e5dc45cec1918c2dd155b65b7f75 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ba49195d296e9f59af30ca61c2050032eae267da soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0318501fb094bfb97047d1fd1ca46de0c047b665 mmc: mmc_spi: drop buggy snprintf()
cf3c5d21ba00e751571b791cdc9dd4bf5d673a0f efi/tpm: Pass correct address to memblock_reserve
7ed06391196d698e929f85b953ab169295bc507a tpm: fix signed/unsigned bug when checking event logs
832357d35ce01100c1c21fcc3f365c7342c28e04 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7b120ef99dbd8922fe4e228710710dff9069260b regmap: irq: Set lockdep class for hierarchical IRQ domains
885379087cdb8fac591beba99adcd57f5b834bb4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bbcfac3a1b39ee6e3ff4f9debc8b028af720ce03 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
376af1d1b2b0a0ab72b418808a634a5d342b62e9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
07ac4de7efd27bebbd7f4fe6a24831f6efa833e5 drm/omap: Fix locking in omap_gem_new_dmabuf()
d742657a2da0c7a0c9f7e31d201ed46be01c0d8b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d05189eb240bf3f2b81bc9d42c3073c06242f732 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e8db966d697b5e240e509d5b69c0e4534d93c1e0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c4de9e882a883752081b048b487d4e05e6e2cea6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
31c93a6f135e214593c80f4696d859ecc830a339 ASoC: fsl_micfil: Drop unnecessary register read
579a0a2af922a585fbf3c33809223881b99e5a71 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
873d1a2e1b7a296a80b61c506f4c2e2726bb065e ASoC: fsl_micfil: use GENMASK to define register bit fields
78921ebfb6d6623ee48796d0e638746cb1bc3933 ASoC: fsl_micfil: fix regmap_write_bits usage
8f078c70c4eac7987817a4885d3297ff1fba093c bpf: Fix the xdp_adjust_tail sample prog issue
19a3ceabd9f10e97e81355e3687057b69b58e723 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
07c9d3d4f1d8c7d1a4f9924f6983a8da6c2a92e5 drm/fsl-dcu: Use GEM CMA object functions
1789bb14ac8bfe540498ed836c02c33e64acd82b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
9b6c56d6b277071faa4e4557ab33223e04bd0b19 drm/fsl-dcu: Convert to Linux IRQ interfaces
e563836e258791ecd84d10bab05f32cfdf80f098 drm: fsl-dcu: enable PIXCLK on LS1021A
c520d243d9bd87efccfe6e8fcaca05c8332a973b drm/panfrost: Remove unused id_mask from struct panfrost_model
855f66ab6c58eda26c745544ad9538657e86f228 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6ec53a55add8b40b13275e981c4d73f11bd614e3 drm/etnaviv: dump: fix sparse warnings
0887af806e46dcbd7a412f1e6d61f761694d3635 drm/etnaviv: fix power register offset on GC300
8d5b6e0fecde312a196c9edb574c57cb76f48101 drm/etnaviv: hold GPU lock across perfmon sampling
de7ddf5fce5cb1b0fb8b76ce98d3fd159324f9d7 bpf, sockmap: Several fixes to bpf_msg_push_data
032797c33dc74a3151b304d750fb67c470e82800 bpf, sockmap: Several fixes to bpf_msg_pop_data
92dc9a4cdf87e5edd9d460bec818bacdb94fde3a bpf, sockmap: Fix sk_msg_reset_curr
890c62e3d20bd52bf53cb837fd844c513e712eb6 selftests: net: really check for bg process completion
1e8af3e8c4c36835a13e00b9b99b1ce245107ee4 net: rfkill: gpio: Add check for clk_enable()
17684b37f655de2af3e340c855182105e10b081c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
312645a5958597c53d0a8af0c04fbe2bb97846aa ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2c1f904e5708e42a28e0720d7cfc5fbde0069007 ALSA: 6fire: Release resources at card release
c72116b3df9150d42eb1671a051750a63ee1f869 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
29247a0f6dbf1d194361f6ef3af48a9e4810a9bd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cda1c06b7764d9bd22008764a5d64d38e55dbe12 powerpc/vdso: Flag VDSO64 entry points as functions
6a577069984baba8911e1ad5f13365dd89e9cac5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a0265f5e7f55564ab24feba259cb935d8803d016 mfd: da9052-spi: Change read-mask to write-mask
d0f8ecc24f735dc644696fd715aee4085478a97d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d37b927a16c006a1d892e2860acfef6a0bbd73aa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
66469ba25763479bffaa2fd124cbd761f6da6d6e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c7dbf177e508f9fd1119aaf4e61b2e45e518ee58 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
48ad6528b48946c6267fdecf9f4b7777227f796d cpufreq: loongson2: Unregister platform_driver on failure
e9ebc31b0f53f6ba02f40adc8a853246788ea653 mtd: rawnand: atmel: Fix possible memory leak
5febf355c676b49e34d0418becb25acb09840cda RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f04c60c34f8ab011b6e3eccb409b3f7f8ae811a9 mfd: rt5033: Fix missing regmap_del_irq_chip()
ed437ec2853d8084e3a24ea5bcf20a1aa36eb2b2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9625bc82c41e9aad2d0416334a14f97fe24bfa16 scsi: fusion: Remove unused variable 'rc'
6a4a07b637df4869c25c82683ca8f2dc3e14d2fd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
df0912b1d4990b582bb0ee3cfd9ea05ac09add3d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
83774e8dcb75eb4baded78363787cbed49ee8df6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1031c26ff7d66841715492900e66f6b674dc9b64 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
661372508b9905da2a0266bbd3ec94e5a0effa30 fbdev/sh7760fb: Alloc DMA memory from hardware device
812d4a701d5aa32402604b5e23e7dca5434c32e7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
84236a31507da2ce04cf7ea7a489225b4269ce56 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b1fc2695572b028d0041a6a2ddbb8517630db660 dt-bindings: clock: axi-clkgen: include AXI clk
923fc172c8fa6d668a86f2dd809cc2f4ae2d8ab2 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
68a715163704db6a3ccf47873c0f483cbbd66757 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
230b1df03ea6006d1fb3a367b4d1801b7773b5d7 perf cs-etm: Don't flush when packet_queue fills up
f7466828532f1b94935468edac403d663233640f perf probe: Correct demangled symbols in C++ program
ab3d2a4b23b2df20eaf3c957f653db2fca131b90 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d87198bfe26f9411fee24251d2abd4bdab543de3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
68ae8ed2c4830c9135c529076193ff9daa1214cb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1703ed529dd69965f0dd50cba0f754c5b2b59ca0 m68k: coldfire/device.c: only build FEC when HW macros are defined
e7bd164994fb09ecb57ba5459f081a1f564874b7 perf trace: Do not lose last events in a race
8af49a2d2d090774adaa6c92f6aceb747aedf71d perf trace: Avoid garbage when not printing a syscall's arguments
b1848ad42d1c67f4437325c8a83f6e6568d3f40a rpmsg: glink: Add TX_DATA_CONT command while sending
f718116f3c71640dbbec64d03de3b6c0f7f63226 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
17687348fa1124db122d7ed3d430add3843845d4 rpmsg: glink: Fix GLINK command prefix
5638845e8e6714d3cd179ffab1ff485dc5da0fc0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1911353abd84fced05aeb7c1d60e2b91333067d8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
511026b1ca4d6b70fa90260a66380db1ecc920f9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9741a0c112cf617dc3a557abf56df935055e8f32 NFSD: Fix nfsd4_shutdown_copy()
91a8012f36f5e14167a64738eed745e5123a27cb vfio/pci: Properly hide first-in-list PCIe extended capability
efedccb1d99c9a5a5b03119adb686f41d6ffe92a power: supply: core: Remove might_sleep() from power_supply_put()
2ce5db841cde8bfd81632ba8a7deb92e7a04941e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
56c7c867bc4c6474a49537b4364a3dc2f624bba3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f3e7ee0b413f606c8e18cf8a2b60574a0c390f59 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
48bb55ce258589b1c02ee2be3633c8beb55bdb3f marvell: pxa168_eth: fix call balance of pep->clk handling routines
e9e4ee2fae3e70cf22b39c2c2199ec9d38e3e21b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fb0c57013be15f5de8772bb7cfd07a153e254754 ipmr: convert /proc handlers to rcu_read_lock()
ecd19953e981357145b27821bbddaa138b821efe ipmr: fix tables suspicious RCU usage
5e855ddb6dbfd2a1cd8ff9b72e88f872e24e610d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0dae81adbfe41533cc26af4b3d158d1e99d0c613 usb: yurex: make waiting on yurex_write interruptible
29a4c85c32071f43ce5aac30e4b25675732461f2 USB: chaoskey: fail open after removal
fe21da551e84bd461e1890f0a8f054818bc45007 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
57c57d3ab41fde9a7578696134f8b3a097f86c2d misc: apds990x: Fix missing pm_runtime_disable()
9c62e3aefb37d9496f60c79e234bda7b84fde501 staging: greybus: uart: clean up TIOCGSERIAL
a792da09341ca106c7693432e792063e618e1e97 apparmor: fix 'Do simple duplicate message elimination'
43d1d2053aa9afeb41bf311e3ef0c1bab01281c4 usb: ehci-spear: fix call balance of sehci clk handling routines
c7e199ea35b37c343603b353688125986df2256c cgroup: Make operations on the cgroup root_list RCU safe
aad567ca90cf59433b49adb4a4f1a1b30db7ee08 cgroup: Move rcu_head up near the top of cgroup_root
f887a4ec0f6112397635d2e3852bd92e960e0592 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a0007cb73fb099a14cbfddfe63f12a84550f6bb0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
40c478f991ae1beb6e2b6ad4822e68034453ab27 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
29c4cb4ab57ba7f594d6fec331381e157b9209f8 ext4: fix FS_IOC_GETFSMAP handling
b8b2d01877ac2612328a05dce82c6c260bc5cbd9 jfs: xattr: check invalid xattr size more strictly
d246fd15181ef28f2992806dc4ea666bd5d926ec ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8225bcf1a65bd7c06c13012a3c57e35664b29043 PCI: Fix use-after-free of slot->bus on hot remove
4736804578a4503feeb37d95172c0448d6bcb443 comedi: Flush partial mappings in error case
66d1f97e1317c236b417ae049a915ce3b6bf985c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4d3cef4e92ca6a1b549558a2a6c86c010076b29d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e96056bf547e456675193ae4830d94653b14b696 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fa2ab1b2fa8ed5dab9823aeba8f37bf7243bd6aa serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bce4bacdac3eaa7f49fcc27808c846a630879522 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
081a019184315a4e85fed0dfdcc553733ce49241 netfilter: ipset: add missing range check in bitmap_ip_uadt
3400c0cb7dddfb7703941dab66f70c6740b2e377 spi: Fix acpi deferred irq probe
aff23ec612af5725327c901667433311eb80319c ubi: wl: Put source PEB into correct list if trying locking LEB failed
f9ea6e01047c52f3a7f636a36c1fe729e1a53628 um: ubd: Do not use drvdata in release
f6706143dbddc376f6f2bb5a2da1a2686d21d22e um: net: Do not use drvdata in release
a2b64d474e521f146dee2ce4d5df32a3c0dc5d77 serial: 8250: omap: Move pm_runtime_get_sync
dee121b34166fb487fe2021f558b6ff4b9b2b3c9 um: vector: Do not use drvdata in release
f8139cff04c97399df0e8f7d9d6f106fca675e88 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca4666419ba5c15f698a24555709779a3a9b4b33 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d34b7335e721036b7988af587c7f05ed377de540 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b9a31a906fefc33155be0535d4edf65cea479d93 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0302e9d5510e5c4f9e555b46e13c038a487fa175 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d0ce7d98a3350b2122f574151245c5a1f5de905c ALSA: hda/realtek: Update ALC225 depop procedure
e88e75a06a9ed499f528efe966851d3140ba50af ALSA: hda/realtek: Set PCBeep to default value for ALC274
45220ed3a8208eb67fa555099ad06b74db920d30 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e96ba1c0d48d519e26c63db84be24c4affca0bd2 ALSA: hda/realtek: Apply quirk for Medion E15433
b30a1a4602491521fa8d97ea52ba43704ee2243a usb: dwc3: gadget: Fix checking for number of TRBs left
5ab2f9a1108d25a7440d71417587435e4911f35a lib: string_helpers: silence snprintf() output truncation warning
5c5d88a51ea301ebf74116c8d4579faabaab8840 NFSD: Prevent a potential integer overflow
6f6f7738be606de59839cfc3c2ea807e8859941c SUNRPC: make sure cache entry active before cache_show
28d98d332be1b9dd81b24047d4dca22c63141be0 rpmsg: glink: Propagate TX failures in intentless mode as well
bfc41045a987c240fe82b1774a5d3dee1ecea8e7 um: Fix potential integer overflow during physmem setup
8e5500363133d90f02745518e8cfab86375b2f30 um: Fix the return value of elf_core_copy_task_fpregs
7c171482a9797a01a1188988fe17ffbba2857ece um/sysrq: remove needless variable sp
cb0e84b21b34f0d172f62093c064a29b9a218b8f um: add show_stack_loglvl()
1a372ca02ccfbdf8e4648aa0e1cb0a99eb6c3b27 um: Clean up stacktrace dump
f1e7b71a650509aed160f5ae1f124fdd7176d276 um: Always dump trace for specified task in show_stack
2696aad9e555da3065873a19c2fc6f72a0f87f38 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0213ac9259881c9537aaa83b7eab61ba5e21bad6 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e1416d0c04ceace0dd05a7ce6a1a72bf0c07865e rtc: abx80x: Fix WDT bit position of the status register
2a17bf4a29e2647097a100d0404196df1aca3a62 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9da0d3b5e66e85715eb2f69345e43364cab1ea18 ubifs: Correct the total block count by deducting journal reservation
4a6381ee377ecd3960f825a75ebfab23090284e3 ubi: fastmap: Fix duplicate slab cache names while attaching
b8854d99c265c127693d0c53d0b95b2d0f261e05 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
58a7f27f34d3b3cce01eee705bbb55af9e10b3e7 jffs2: fix use of uninitialized variable
f3a346b6a9668ed8d9f5b7049ad9aee1c5d9ec6c block: return unsigned int from bdev_io_min
31aaf0b23adc6088a6d0fe730896f694ff91250e 9p/xen: fix init sequence
8368e1b1305b3dc23716587e82f3d94616195735 9p/xen: fix release of IRQ
9ebd3cfc6d2a8b44dc1fc9bab34bc1d00c8af161 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
299d550910373ece74c814fb7374043f8489b2f1 modpost: remove incorrect code in do_eisa_entry()
d9930886b3752386b70cb9da83b6f5bc1f3bd015 SUNRPC: correct error code comment in xs_tcp_setup_socket()
60b292641f0ab7ada7a873f0fcb8cf2c56e195a3 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
513e2af778704fd54b94aaae3166344f59667050 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
620eaef5f7d674e504db7927f3324e7f70156fd9 sh: intc: Fix use-after-free bug in register_intc_controller()
8662906d9c60184d5f36d202f3cc29462fb54f7e ASoC: fsl_micfil: fix the naming style for mask definition
885fc579e28d08c169b72fa89a4584c93a2942e4 quota: flush quota_release_work upon quota writeback
c44c9accfe75571e5a11c08c48d531b1d7d6c1aa btrfs: ref-verify: fix use-after-free after invalid ref action
a2f70328f89048e848ae86abaa4e79da70ec6115 media: i2c: tc358743: Fix crash in the probe error path when using polling
99f0db3258bd467d189e41f7e69641c262bbf3c6 media: ts2020: fix null-ptr-deref in ts2020_probe()
d233b326acc5e0e6bcfe76864a52e7a1bbf51e55 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
af82ab11fbe1374a8f2ad6f89b1d939a2e7a3614 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b9fdc5668b875013ec804caa564e6565474bf88d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
39ff2c3bcfc08543366698b994d90b362e8eccf6 ovl: Filter invalid inodes with missing lookup function
50b121ae3da0e47d713ec82519894f5a422556fd ftrace: Fix regression with module command in stack_trace_filter
ac5edf0894c7278fc7e07f6cf02d90688b04e62f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4d5ff86735652b6e10ac1cef98cb32185bfa3611 ad7780: fix division by zero in ad7780_write_raw()
967a7080ac633cf3c7b040084ca830c96b447f6b util_macros.h: fix/rework find_closest() macros
f345ebc6437b605328613a687735e35a6c734d08 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b6c28d5a04ab4ae2023e744023f9f5a6cbb3c587 dm thin: Add missing destroy_work_on_stack()
2624f04cae0357f267a41995e79d33bba66d3d58 nfsd: make sure exp active before svc_export_show
3bab6169012c59783f69706009869a48f5449c2a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d18af58ba832deff91eacfeea9668fc3004eb466 drm/etnaviv: flush shader L1 cache after user commandstream
02809870b321375f344ad15dac2b918391b347c9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3fcfb2f456d0eed055c7d5d26e290783a835ca3d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
8c652e6ae39f9fafd337887491c5472b18845b74 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
377b9c01804f681870afe36059932489bea1c7ca can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8c73f5d1770f803a50172ac22ae707b2bccb1dac ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5492b834507561634dbb0baa9de79c57696089a9 netfilter: x_tables: fix LED ID check in led_tg_check()
b324d49548ed2a288c568099fb6ee6721db96ea2 net/sched: tbf: correct backlog statistic for GSO packets
15b52be3f43d82cdd2c1e74a98d98eb9d6e92d1e can: j1939: j1939_session_new(): fix skb reference counting
6d69b2e56b2f204605a38981474c85bf6eb638d4 net/ipv6: release expired exception dst cached in socket
e1fef64f5ad57e8b3b6b225e8e477f03e6912f71 dccp: Fix memory leak in dccp_feat_change_recv
babdcb3d850e05b0cadfba4a446e0e7b72364dc7 tipc: add reference counter to bearer
e9181127e8cca0bcbf43777f7efba830031084c3 tipc: enable creating a "preliminary" node
71a75a752b9a1b8a348cdfdff34648fdf89356d2 tipc: add new AEAD key structure for user API
3688344eaa4952602b9323d17ede281d4a9e8995 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7f818d70dc70a3df239f8562253003d50de3d705 net/qed: allow old cards not supporting "num_images" to work
86c9f5e37b487f565edaef36907c985be3aa7276 igb: Fix potential invalid memory access in igb_init_module()
f2dabadc9fa293cdec2c7b9ca5021091a0406f80 netfilter: ipset: Hold module reference while requesting a module
f97580efafcbf35dd830c21793410eafffe7c1dd netfilter: nft_set_hash: skip duplicated elements pending gc run
8b9a26edf9f75f4109b35f508e8821495a1999b9 xen/xenbus: reference count registered modules
72027ac92f04e58dd86aca078ad93e3e009e4b09 xenbus/backend: Add memory pressure handler callback
ca57c15eaa1b81555180ed4a4f0e80a6d3e1cec7 xenbus/backend: Protect xenbus callback with lock
310a7014de64477aea006eaefd128a1390c8c327 xen/xenbus: fix locking
df15a876f0c99956f599ee2d6db1eb0dc871691a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b426c37efdafcbf662b40b78ab1c395c9839a3d0 x86/asm: Reorder early variables
89883b04194e933764ff1385ab445e6ff0555f31 x86/asm/crypto: Annotate local functions
07368dd60058a65c17364c526f0b1a7717d95a8f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
be914520f3868227b432ad63d0ee37a2195a80cb gpio: grgpio: use a helper variable to store the address of ofdev->dev
d08b6b5f778cc031b97b7cd75f9ea97a0b1c92ff gpio: grgpio: Add NULL check in grgpio_probe
645a51300cb1162370166eb7239911eda8aff786 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b6fe855998e5c23e7ebe1a45fa7007a74b5073c8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d12a000ba987e2b8d4654af17cd22ac6325c3f8d spi: mpc52xx: Add cancel_work_sync before module remove
5b486c22dccebf007c33ed0b40200e77a0722500 ocfs2: free inode when ocfs2_get_init_inode() fails
f7e5dc97b5c0cfb498ff5feb2a34862b674adc08 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
372423b9f6f0cc37dbcd081968368ab4bc4063e5 bpf: Fix exact match conditions in trie_get_next_key()
4868b778bc9f43a8da21f76b581f6b67d3c5e177 HID: wacom: fix when get product name maybe null pointer
c7457afc10d3242709f6866859d24aeacf6645aa tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8e6a346ecd6426d6423a87c950ec3792a150f3c8 ocfs2: update seq_file index in ocfs2_dlm_seq_next
63a7367f26bde5afd7201b7d4ddcc9b1643fcfef scsi: qla2xxx: Fix NVMe and NPIV connect issue
d87a9e3d2efdaafd0734e15e3929e5b0f1b7b3e0 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ef020fb262247d25ee8e961ecc6c369bb9322d79 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
917007b1157ba1b4772a0dadf8b90bd0f519db11 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
61e8eedb15e93b4b72b39d549b6456015962d988 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fb3d8ac244fcead3fba21874e57b36d80d617382 x86/kexec: Restore GDT on return from ::preserve_context kexec
679a68564c84babac77e3ab436586636a77208c2 dma-buf: fix dma_fence_array_signaled v4
d458f2300678968f45b2d5d1b19fb2b251220d7f regmap: detach regmap from dev on regmap_exit
7bfaf25e6f0eb6b253f0e78cd217fbd80ff80486 mmc: core: Further prevent card detect during shutdown

--===============3828125422798775792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-106d03534535-92b45c8a8d27.txt

2bf206a4f967a24d30dbbe193770a30b6369ac6d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c1a2c5eadd1437091c78486b6f66fd880aea0fca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ffb8a8f801ffaf0c9d053ef5d6de3ae5b35f4ff6 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e48005d8a791e90a7b4d05d510bbc6f00b1d94a5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f2dc9ce360fcdd7d7181c57bbbfe59b4e667b994 mac80211: fix user-power when emulating chanctx
d9501cfa1fbbdd95e00cfdf3d9575b9bb641a16e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d625d7a83b4d7479c2b2487f48484bc76cab3d2d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4e501c49b7d08888b1c3b929199e2bebb746efaa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f238fe2566610ab013d09512e828506972b18f10 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
49f4eaf3cec2150d7917f4417ba680b30d295bef bpf: fix filed access without lock
068675e7cb468a0b63dfe8da6468794f151a116f net: usb: qmi_wwan: add Quectel RG650V
73c27f2b363ac6c12ae7400dd9231de862bfafd1 soc: qcom: Add check devm_kasprintf() returned value
ccf63bd4758139ef3a44741ab92b9dfbcc868612 regulator: rk808: Add apply_bit for BUCK3 on RK809
820dfe04daa55f597660f80beca1ff8c2bfc5ad1 platform/x86: dell-smbios-base: Extends support to Alienware products
79fc1769f67f8d00b6bc95933f56b57a88b17702 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c0fe47d21e159576a1f9c0491ee4cb003d8b64d6 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
62f6f19558d1f2b312777a92fc3c71985689f12c can: j1939: fix error in J1939 documentation.
1d4e4ca8b56e0360ef8164bd5aae019252b3aae3 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7b6f7100c0a6472785c499dc30ec051ca989d160 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
6ce9570579a7e6a33cc6beb98e45e9c829076e87 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b056bebe31d429d20f14e1c0343dd76d2a96c26e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
24f81675cc8620a2232335ac527448c66969d4df drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b4408e25d0186b24151214661ced71cbc1cb7a56 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cc3a06e2e0a6ae79c187459e646945a90a7acd1f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7695e06b949b0e59e48297f868638bed27a374d9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
99e008a5b30631957db968807f7d57dce54fc1eb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4ad809d83002b9723f894f1b9005bc38e9c53369 ARM: 9420/1: smp: Fix SMP for xip kernels
5a35d45779a35e7816fc654f3e4e2cf7f4e8ba7e ipmr: Fix access to mfc_cache_list without lock held
ab6db2606d192b7f7cbd734ffe3046df09b37bcb closures: Change BUG_ON() to WARN_ON()
af7170f0f073a801419837e953309f84ae1177ac net: fix crash when config small gso_max_size/gso_ipv4_max_size
a2401cf6a696f3ffe56b833ebd8399cfadef80f2 serial: sc16is7xx: fix invalid FIFO access with special register set
124b6dcad3661735d009990ace392bcde9babc29 x86/stackprotector: Work around strict Clang TLS symbol requirements
d82d2d9ae631860e5ed22dd5d14ad3f6c335512a cifs: Fix buffer overflow when parsing NFS reparse points
75a27eda00486aa9ffbc26cf64895bad18a890af fpga: bridge: add owner module and take its refcount
84eb017e343ee8aa143e720e504248636c8fc42c fpga: manager: add owner module and take its refcount
7b338f5f9d820a8a3ce7babb97e8fb18b7a95b6f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2362e328285b2c42ae8a2e4b33ce39969d1a05ef drm/amd/display: Check null-initialized variables
305a9a9abc305c2b08639269131eb426a26c0cc4 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
fbb1d1747db3ad155c3b8ac58f09c08dadc53a9b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
34094d07dd4e858f147ca905745e1b29f60c0487 fbdev: efifb: Register sysfs groups through driver core
0da17b2a5d8c2977bb05be24645094e63d11798c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b4e32341aafe1cd270ae712ee5fea2666ba67ced wifi: rtw89: avoid to add interface to list twice when SER
dcf003ef7a032dec1a38824e082d7e3ceea8cb6f drm/amd/display: Initialize denominators' default to 1
743a3a41f5c7b371f02f7d296903477c01da34a6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
32acc6cd20d516de2ed53df0c6e731156d67e7e4 x86/barrier: Do not serialize MSR accesses on AMD
50b669a71e90f767f873c5fd215b274585afb283 kselftest/arm64: mte: fix printf type warnings about __u64
aa6ae28fb6fb7c649650645dfadae81eb1e736b5 kselftest/arm64: mte: fix printf type warnings about longs
0d9903b7ff3d5fabb9c02acb4619160b7678ef07 s390/cio: Do not unregister the subchannel based on DNV
339f5bc6053139036a5b8ffefcaf55edddc2e0ad x86/pvh: Set phys_base when calling xen_prepare_pvh()
c38916cd97b083d023cb74778d12d00891cdd94b x86/pvh: Call C code via the kernel virtual mapping
4c066d099d7e0fe7cf942506c5b28e41f4984582 brd: defer automatic disk creation until module initialization succeeds
5141bb8f384939901c13b675fad27874eeb8a150 ext4: make 'abort' mount option handling standard
4ac2163d9bf4fa8c83441c98c378d2551586e390 ext4: avoid remount errors with 'abort' mount option
c70fb820474b76d17b20df8e6bdc05ebba7ce5ae mips: asm: fix warning when disabling MIPS_FP_SUPPORT
957ba91b4781377601d0755c9429e588821b2c0e initramfs: avoid filename buffer overrun
ef4522f58466338ab7303d5b9fcac1d38a8f2aa2 nvme-pci: fix freeing of the HMB descriptor table
65fe578df9f1df5838b8b703daee48b18c0b94fb m68k: mvme147: Fix SCSI controller IRQ numbers
72baad6444bbebac8cbfbfad281a144291d4b4a3 m68k: mvme16x: Add and use "mvme16x.h"
e885e004f67ecbed0e15e546e323054091f47bff m68k: mvme147: Reinstate early console
4869c714b15623ccdd1dfb6a9255f042c63918a4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cb7d570f265d400f20835de033c56bd447b67b65 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1bfa3f6f430906360908ba68d812687d9bcb57fa cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d568752f39bed2eb9b08c8d2af63b57dfe10f427 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f7b17cd2fcadd4cc9c21168cc658d883c1f7fa23 block: fix bio_split_rw_at to take zone_write_granularity into account
287213a6dd88153cdaf3daadd3a0bde6c38ea1db s390/syscalls: Avoid creation of arch/arch/ directory
f98b1736a9f30d1cfa9df3e636ab765f2499da89 hfsplus: don't query the device logical block size multiple times
a2a7404cc6b1e3152f1964979e404100b2b4c43a nvme-pci: reverse request order in nvme_queue_rqs
845cced4f133d58c498f3bfdc204aab5a055e801 virtio_blk: reverse request order in virtio_queue_rqs
d719ba7f6218157862a0109c28556a8c09c55318 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
59ae2968235b2099e21f2feec854818870133f82 firmware: google: Unregister driver_info on failure
aad037efad6b0ceaf866d5d249a20a379b81c82d EDAC/bluefield: Fix potential integer overflow
2de6acd71399ce62f80567dd972b8d367da39299 crypto: qat - remove faulty arbiter config reset
ebfbc2ae75a4b42ce6495699ab0f5055f7a7ddaf thermal: core: Initialize thermal zones before registering them
6aff95d66e8f58d110e2451093ec6817a145be35 EDAC/fsl_ddr: Fix bad bit shift operations
705bfe398d937bae4b57b06972d55df3df5ef239 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
227c46a7540ab889783e38117210aec78bc17ffa crypto: cavium - Fix the if condition to exit loop after timeout
e1e5ff3c522d3381f1fafe9965e9399650349248 crypto: hisilicon/qm - disable same error report before resetting
93a7ab1312e35a70f9b53169284bb17fd8a661c6 EDAC/igen6: Avoid segmentation fault on module unload
cadbd1248680b36161183d50cb4894b06028c1a0 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6bbdccfa96e9f97684410d8f14eb343c263864e6 doc: rcu: update printed dynticks counter bits
57f501de7b35ccc88a2c5e3fd1e6aba6048cea8d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
aa8eae6db284ff53226ef53298c77ef394f10105 ACPI: CPPC: Fix _CPC register setting issue
b0f8ab67c7971eb2c32a32857fad78d51902fe0d crypto: caam - add error check to caam_rsa_set_priv_key_form
0b6ce33db24fde4d9760b105b14dbfe17cd793da crypto: bcm - add error check in the ahash_hmac_init function
067ae564ae90df8447f25fb25c7d4bb4f8156ccf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bd7425c8e9c5daef5d875992b96bf0907bfbf242 tools/lib/thermal: Make more generic the command encoding function
f64c21cb6d239ec8dbd64cfa6dd1bbea76c90b61 thermal/lib: Fix memory leak on error in thermal_genl_auto()
e2bc8d7769003d0657efff8a1e9670c7a6b1c7d7 time: Fix references to _msecs_to_jiffies() handling of values
2a92caa9a8a134c53e86404f3b3255bd704e6c45 seqlock/latch: Provide raw_read_seqcount_latch_retry()
4f5596e09e29e43205ad7184b97ca4e75a2808be kcsan, seqlock: Support seqcount_latch_t
fe70bec7dcab873568d1a00cf9b5188f657233ba kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
acd8c02fd8811b7752679c718b165aef86fdf9e6 clocksource/drivers:sp804: Make user selectable
00355aabbb27284e7b263598920866337577026b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
238a8f8df628c34e839c9fdacd891502a8999c13 spi: spi-fsl-lpspi: downgrade log level for pio mode
57230c2aec43581d9942d7af1716dbefbd34dba6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2b62e1d428be9809c2f1d2e1f4f28cebb44f9ce6 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
bb80d9c97b0b8101514a74a8b468f777ac972a9f microblaze: Export xmb_manager functions
e2f30df950f895ba609613d5977a23eca1f17c18 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
be8e8317ba4ffd5b774cdfd18788f4a088538a03 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e7be13572ee24909e69a485f82e1eb1250426147 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8662139af287a32f70bb0fd6d374ac69d4bddaf5 mmc: mmc_spi: drop buggy snprintf()
f5b97436c86d4723619d4a0f040317dfd68a13ec tpm: fix signed/unsigned bug when checking event logs
97d87d9bd62735ce8e8ac7a6c37c9dafb7df05b1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
eacd1f1d205658df6a8e65f0d23cd755bae888d5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
38e24ee2ac6d4b6b3b1149ecb02e56f1ad54473f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1b6a5dd73240e9b177b5b91ce4892287d6754ba4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fb34786c0e4f449cec3e6b9a4679d2c86aa36519 cgroup/bpf: only cgroup v2 can be attached by bpf programs
156da29b0d3ded2e90604005596272958f431761 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
40cb67cdea8621b164c343195ba5e8af8f2eb013 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
43821601a0159665c589b66919ec034d843ef598 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1462ec612f41e495f13c64a6ef5f4b76c476e2ed arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
693d5f19b727f233758531aad7bf554f4a30073f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f95e50074a07c54f5aa5f6083d72e651af878bb0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4c7af05d47879c92a1691d2e7f0757fdf62ec222 pmdomain: ti-sci: Add missing of_node_put() for args.np
87aad387c5a8a7f6240c245a79a86104bb380309 spi: tegra210-quad: Avoid shift-out-of-bounds
4967b102bd91b112d012bce713cf8665f0ed5bf7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
68d8452bdcb4a8f4591516622efec792053b543d regmap: irq: Set lockdep class for hierarchical IRQ domains
d19fc39fe34e1cc7dd336ffca8d541465cb06f9a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f184515d1b3883c44f942ad8472b667923b5cb05 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
498f3dcf79bc4c997e8acd375eb346da1ba0d633 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d2ac74fe0f2ff2584e1a3fd2b613268e8d65c5fb selftests/resctrl: Protect against array overrun during iMC config parsing
2cf76e9f0a73466819358d9daff784e50a472757 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1937f4be702910f8a8244a249fca425425b7d65a venus: venc: add handling for VIDIOC_ENCODER_CMD
8950c6641b9cce909af25a208344c394658c092b media: venus: provide ctx queue lock for ioctl synchronization
74ade6621a746ff1dd3436077b7e775e3c7e3d06 media: atomisp: Add check for rgby_data memory allocation failure
72ca3abf7a10c84d8130679d8beac95a478f25c2 platform/x86: panasonic-laptop: Return errno correctly in show callback
8b11aee1314f19d325aa76b3ec5bd278dcd4a685 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
511b4bd8e5d52e7cad8a7987af37bc309ac24308 drm/vc4: hvs: Don't write gamma luts on 2711
ca9937f1d22b1e68fe1444e3dafcc35252d2d2a7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
3e3a0e087858a1e27da814c4db2636dc701d1baf drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f1ba0e1e1cb22fd1f6cd4ab8ff7ab547cf4eb33d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e31b10b9d795aa33fab0710362e8c4ff58b739b8 drm/vc4: hvs: Correct logic on stopping an HVS channel
d8140b669383f563769367894847046d4db5c60f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c8033b50312af5dedeff27dd9433e2a761183e56 drm/omap: Fix possible NULL dereference
c1202b02ea7d1270fedb93536e1dd0ce8354da57 drm/omap: Fix locking in omap_gem_new_dmabuf()
13360ca799ff96ff764ee7c42102ce67fa38854d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
be253c0d819dbc059d3a917bbc9c7ccfd599fc59 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0cd52d6114c0767dc0ba23ee026352f45c89d80d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6ed38ee13cec7ac53ef34e17379caabb6b18a8db drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c92f4b28f36fd5631bee23db6072bbdadf3cd500 drm/v3d: Address race-condition in MMU flush
5f5992b5232bb0a3a03c40910c370ec6f4fc7334 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
af896d29da9738e6c78a57fa2b641ee86f4b0990 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bc4589484730c496295dcd7bcceb07f12c863082 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
512e6d92b3733f7332a83eee13b9ff423f9f92c9 ASoC: fsl_micfil: fix regmap_write_bits usage
fd3bde6bb22c9f3c0bb5bf58beec26b6677653ba ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
eec0db0508c915209fb549450ffe20f80d87e489 drm/bridge: anx7625: Drop EDID cache on bridge power off
eb01e247bfd0f906b87a4727a514fea82334f1a9 libbpf: Fix output .symtab byte-order during linking
ff6479c4112646585640d79af019f4a904cb6f04 bpf: Fix the xdp_adjust_tail sample prog issue
e24d8eb34f2efbc422b1146a2ddeeaf5c298ce29 selftests/bpf: Add csum helpers
377a76b526ece8721d4ed0daea709364283d0bf0 selftests/bpf: Fix backtrace printing for selftests crashes
6a6317c46aff3ea24356c54155446bc025da6297 selftests/bpf: add missing header include for htons
635ccc11f58e7a0419fea71f5ea9f8557936ed44 libbpf: fix sym_is_subprog() logic for weak global subprogs
bda8e3c4fe74a5c39aa288f8910486bef2c8b414 libbpf: never interpret subprogs in .text as entry programs
183ea901535ee0412931e9c464d7a7231784f007 netdevsim: copy addresses for both in and out paths
3ccc90a81cf81c4d4455e01612b4ceca3f558ffb drm/bridge: tc358767: Fix link properties discovery
b631beaa535013d7a7261486cc53d07d864cc4ff selftests/bpf: Fix msg_verify_data in test_sockmap
6c5ce704abef327ea1ce86c8e4daa853872b8256 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8a030db3cc61bc3522c65dd1376dbeadad4b5fd5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
46e360a604e0641c317a3c79d1afb0c4503094cd drm: fsl-dcu: enable PIXCLK on LS1021A
425fec3d64128671e0e978b4802fc0632e3b1819 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e8ea98a6467642b2f8dacff2fb72b9bfef570d0a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
06fa21766ce591376f86aa444bbb9e291edb3b1c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
287a64b4fc1ebebfcdf5fd4d54a3675ff1cf0ad9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
62350dfc700257075bcca5eb15edc10f81968dd3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
94d56c6d87f7817b144c807ad0189a610060e1ec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
578c8f94017a2cab9cecd45869481bef67635cea drm/panfrost: Remove unused id_mask from struct panfrost_model
574687f3d84207979c48c834ba6233b41155ec0d bpf, arm64: Remove garbage frame for struct_ops trampoline
0f38ad0b56079d931836f6321cf5fbf9a4e308a8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bff23f226d66bc7283097700a833509df4b74a55 drm/msm/gpu: Add devfreq tuning debugfs
a64ebd0ac28b931a2cbcd8c897106ef77846f9e4 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3044487f6e64e751e6633e7dfe684f60591012c8 drm/msm/gpu: Check the status of registration to PM QoS
5be80166700f2d27a37f7e9d9981b81bbf583e00 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
215c945865f0c43a2475e872a005551e3114f4e1 drm/etnaviv: fix power register offset on GC300
b10bd3d29b6e80e3e7d98b14ba465b5336e2b20d drm/etnaviv: hold GPU lock across perfmon sampling
714f379f51519e783ac6055f9d1f2cc0e38803c2 wifi: wfx: Fix error handling in wfx_core_init()
14a4abd45e4b7f26a9d339b7302900ff1eeb8898 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f687e00cb8e4631f740746111704db361076060b netfilter: nf_tables: skip transaction if update object is not implemented
c92bf5905ba6496513b836ba2f38da6ea186032b netfilter: nf_tables: must hold rcu read lock while iterating object type list
14d387e844a9f303dbf044eb8351417864e8bbf7 netlink: typographical error in nlmsg_type constants definition
b4c6c5be6625413f2f8429ef284dca05593cbdbc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
db11f57f37488ba6215d44f21c12e5216fc63db6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d802759da5dc3c20bfa8a619deb7d46132fae0f5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
94bfc47637b8760ccbdb7ac00dfbd16112403e98 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e37f86d57c83607019e27714c078755858889182 bpf, sockmap: Several fixes to bpf_msg_push_data
66111f426ae60e59321dd24a10694f100bb9fa8c bpf, sockmap: Several fixes to bpf_msg_pop_data
63eddd9486a6b15ea1cfac67fd395ab14949ac79 bpf, sockmap: Fix sk_msg_reset_curr
8a05452e65da5bc7219acfc5ab4c0ace1adf2231 sock_diag: add module pointer to "struct sock_diag_handler"
10ce9dc37546e444e27d7ceb39553914b313a19d sock_diag: allow concurrent operations
56bc233029268121061403856cede0358cd04301 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
3aae5b6bc9205c9c1ffd2157d7d2f456cd9bba4c net: use unrcu_pointer() helper
8adc4525ffdb7a3b7303d95e6e2e0abde966f8ae ipv6: release nexthop on device removal
c19a499b8dcf1e06c070f788457ab888f9d767e1 selftests: net: really check for bg process completion
d20204f8bbc90c2c04655187f9f7276c757800ab drm/amdkfd: Fix wrong usage of INIT_WORK()
fe0b58075bda62afd6f5b286580e5f4e6ee803b0 net: rfkill: gpio: Add check for clk_enable()
91177a33c936f80df06195176d2896a310068540 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d959e694e0c9b1c5a1aff0d875e9f10d02595d9c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
61507ec68a5505df945dd4ec4300bae6b4bcd6b0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b652b6252fa8020beba8bd4167cb6228615724ca ALSA: 6fire: Release resources at card release
f89bc5ebffaf3dd7d0ef2a9ca1be3b7fb40b3280 Bluetooth: fix use-after-free in device_for_each_child()
cc9aae244ca3be16bb3d979abf379b5b4ff982ac netpoll: Use rcu_access_pointer() in netpoll_poll_lock
131ab5160edc95268b11baebef8fca205c2d583a wireguard: selftests: load nf_conntrack if not present
7953e2e6945dfcd144324392245d9eddb538633e bpf: fix recursive lock when verdict program return SK_PASS
22e33cf5dfda76a0a982db52fe8d4868a3e61d7d unicode: Fix utf8_load() error path
06f640e9bb175c4f3182c03b917905a1e695c5d9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7a9035e058dea3855a517bab95128ffb2edec7a0 pinctrl: zynqmp: drop excess struct member description
432794083f641d8c98eed6b3de00811d640afedc powerpc/vdso: Flag VDSO64 entry points as functions
2fedf9737919bb18870f6c11395a1ea711a561d1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bbef8a798d2c0197c0b35f164dbd86976a007781 mfd: da9052-spi: Change read-mask to write-mask
a08fcc80d5f66762a720850731c252c73fbea48a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8b05c627e1bbd82f8fa7af2834594ff285dd7ec0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9969eb644e43d59bb05fca63ecde2b2f29e2765b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e11c634226bda91f65a631f1371664bab5cc566f cpufreq: loongson2: Unregister platform_driver on failure
24ff91d3fe111155239a28f74b7d17f418674e6f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
64c0bfbf45762670f63b3a500a13acf953e3fbff powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
347c1d3b7ca965c2614b4da245bde38d8b8e97f9 memory: renesas-rpc-if: Improve Runtime PM handling
a1213e367c00f81c889fecc751cb711019e6fd6c memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
f0a6e4ef1ced9801a232b07125877ca17b1c2e13 memory: renesas-rpc-if: Remove Runtime PM wrappers
7342886382b6b74fa9ee90e3e691e07b88849220 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8963df96f4f2c6e3a192ccadbe525669e7c8a3c4 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e0f6523dd0664c0f9d7467c5ca04aa85078178df mtd: rawnand: atmel: Fix possible memory leak
2b8e833957c958d42930bbd9c7a27bdfe7e2d7ad powerpc/mm/fault: Fix kfence page fault reporting
2964b53449d54dcab304c743e97f82d9615ac70b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cfb1793042d1ae2ed71b3f611d03153bced261b5 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
38fbc1d6cd8ed82c7d2568a274f84320fd50d2b7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
15886b2119af9f6b0f918ff3a0ec2cb503404304 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7c5281c70ecef6f5578c24304f7a3523dd0429de RDMA/hns: Add clear_hem return value to log
69fff15d639bbf76afd20abbbab1ec842ada1690 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3bceb38a7853504567c11869aa6ff359a1c4545f RDMA/hns: Remove unnecessary QP type checks
5368161c7abe82574a5a018e090a8b4f40a5fca0 RDMA/hns: Fix cpu stuck caused by printings during reset
becc4fd57c62f83b3c6323eb2576868be52819a9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f3de5b857d0efcf643dea4fbd5feeef22cb6f41b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
fa9dcae585b4c76d0cd3080ac34a34dbe60ab099 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e750f7734e9b9222a7ecc5f0bb1693368a199648 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6ebeaa5a4b7f38708715d5190c918f36b15f66a7 clk: imx: fracn-gppll: correct PLL initialization flow
04a9bc404e58b08dfc4fa006499560103416188f clk: imx: fracn-gppll: fix pll power up
0869f0786290ae40645c8a5a26d4e6207da7acd0 clk: imx: clk-scu: fix clk enable state save and restore
93c9a02b683bac12fd129bbd3e9c73e7af715384 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1649a0eea2f06525b9d77ae94deabe40a1fd1a85 iommu/vt-d: Fix checks and print in pgtable_walk()
81d547ca3c58a415abf0977c12d289e296c1e6e9 checkpatch: warn when Reported-by: is not followed by Link:
81b483c173a694fb6b621f654c9f7bf3c474c5f1 checkpatch: check for missing Fixes tags
693b0999bbcb092465829d0394df277880dfedef checkpatch: always parse orig_commit in fixes tag
47fb9ab3610f96134680e1c1ef6a547561abb0de mfd: rt5033: Fix missing regmap_del_irq_chip()
d6898c3db1c3e8d1249308189fe062b8aadf4e24 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ec724d1f17a95bcbab8129fc48878c13ebc447f8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4ea3c7b419d9a174e9661e0548729b6af0c28767 scsi: fusion: Remove unused variable 'rc'
bd5cb2764cabdbd56e0ae5ad3411dd0e50b26a1a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
05600fef7e1a1dd4568912dc7dd1f463cacda0d9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
720c1847c3eb6ffae27f6321b7d647175663278f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
64af13ceb9208aba68d55aad5d4a1fd2ebca2ffc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
797e963d9832d072877e6434de8f2cfe6f620980 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
77e94249d19d17f24b7362474f84b5070021df69 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
985417f93f25494cfa19ef7f4c9d9fc03f572b06 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
25979a6a5783eaa526c12bc7bf5b8e2c13a03276 dax: delete a stale directory pmem
1466e229e0bf2093625a9e24b28c91c17be7a63d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9aeb25cad4a19daedfb92ce805eb38696b595a3f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ffad60352e3dbcbffed361c42667633e177130c3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
816cd326d54d5767ea1057bd965cf6ecb4e3e1bf powerpc/kexec: Fix return of uninitialized variable
f955f5152d445c359a5af9ea2f0df41fbb6a5f9d fbdev/sh7760fb: Alloc DMA memory from hardware device
a1f866bebe69c0d4d5eb5a4f854adbc550f14db5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c647edf746e8a31d4d127f00bdac08dc719a7e02 clk: clk-apple-nco: Add NULL check in applnco_probe
631ff7c3c11f765d48e4c2c6182a94952c03e0db dt-bindings: clock: axi-clkgen: include AXI clk
348ac71dd46cbb36b2a5d285db95092c5f4cb9f9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9e7c84ac6ce69ae4363b1759420a26ea05736fc7 pinctrl: k210: Undef K210_PC_DEFAULT
6413c814eb352bda465eeb74672643d0787d3ebb smb: cached directories can be more than root file handle
34a7251df7595fd13832d52ae48f1e26a93e9665 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3cb3ed0f21ed49d2896f0c83a7f922211b7b349c perf cs-etm: Don't flush when packet_queue fills up
b35852711502e3ccbb05d7159cad7e5d8eedb515 PCI: Fix reset_method_store() memory leak
9bea85393d5b6881330be0b56551c418fdb3fda7 perf stat: Close cork_fd when create_perf_stat_counter() failed
6987509f7c26a44084a8950efcc57ce2ca495b3e perf stat: Fix affinity memory leaks on error path
c250d522e626019475c20e7b6896f5478b2d8f84 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
58d0a7d8db9d4141f02e222ef4f151a2053c04ae f2fs: fix to account dirty data in __get_secs_required()
f595ae74b17d28b051a4193c9010436c3dd7b478 perf probe: Fix libdw memory leak
194e4c47b40523ab868cc0ffd126997331883243 perf probe: Correct demangled symbols in C++ program
4e6de36e7b1ef7a8052b9d405bdd77e5889d3d8c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d8fbed14fe3453e1f6b747281a7a98ae93028831 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e3dba71c088a346304173ae69c78e1da12c6e46c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ee5e31fb9cb3646a15e16bf5f5fc98c8c186e073 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
dc2b4c828578d5acd3f2faa48a23add6205de370 f2fs: remove struct segment_allocation default_salloc_ops
c642afd6d15cc0ddbc9d417e80ab3fbc51ad10e7 f2fs: open code allocate_segment_by_default
69d1b8d023facde80996bf079ed4a5f35973bd9d f2fs: remove the unused flush argument to change_curseg
176dbef2f3fe0496569694ae9ebd29056ea1ef8e f2fs: check curseg->inited before write_sum_page in change_curseg
918f22f36fd67dec4c847683f4cb1ef2ee1b0eab f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2496c13e43a96e8ce0dc26a54ff39971bba2251c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7f1cd90f5b855e5a8662e7c69052b11632a10674 perf trace: avoid garbage when not printing a trace event's arguments
ef941d8b4c543ffbb1ad105e8b87b5a7b737f5a7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3e16db3d14c9e31613e843b88ba199bc174baf27 m68k: coldfire/device.c: only build FEC when HW macros are defined
57380b317335160188daf790a47d0fa629bc2c2a svcrdma: Address an integer overflow
d2c80a6a5b102b456ecbb37315d3d85a69c52013 perf trace: Do not lose last events in a race
dc5f05f0e0f4ac146e6d91e1fa11ba16b7819e78 perf trace: Avoid garbage when not printing a syscall's arguments
a2daf7e67f5c471c401a0ce80b1510197395ed6a remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
2e49cc470a694f702a754869a229348e83b4e2e8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
41023186df347fecf73461b105fa1409ce6fd347 rpmsg: glink: Fix GLINK command prefix
414db800ab51a988d301ad44421d143487b07f2d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b2eabc6cb595f90b83df388bfbd18cb4dfe41ebe remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
873d1f54b3d3a8f3a9cb4425b87389c29b56e3f0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
043e02c427ae9c52f6fabf3e12c58e7047583825 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8b7877e48783dae856c6c6f6f0516715001cd406 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
05b1254b91bfe836388acc10e715a68f56be7ba2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bcf25a415ea949054d43935ba253ba325e23c7fc NFSD: Fix nfsd4_shutdown_copy()
46b5b91b3f5175926523962166f674e6d441f169 hwmon: (tps23861) Fix reporting of negative temperatures
bd687d528db92e422452c6fd5a956160bbc0e69d vdpa/mlx5: Fix suboptimal range on iotlb iteration
b7c024ab9dac43c393f9eb428a7dff433c6a6934 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
908f51bd20ad42f77831bd791a6576eb404cf303 vfio/pci: Properly hide first-in-list PCIe extended capability
da5de90553efaaef8b052d60be1ff8481df23a98 fs_parser: update mount_api doc to match function signature
bc012dddec0eff257721e818905e44313ce2e30a LoongArch: Tweak CFLAGS for Clang compatibility
18daa137f8389c7322354f42841e72eaa97d020b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7c45ed7fb716af7dee20357db1852803e19a56e1 LoongArch: BPF: Sign-extend return values
deabd3e800f25388f14c4f09e757d62fa4276472 power: supply: core: Remove might_sleep() from power_supply_put()
1c5381a75a73f3761419a209f5970f2d9c591c34 power: supply: bq27xxx: Fix registers of bq27426
cbfd31d591fa3cf83f37c9af92472413b9aa0085 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
da4ad41a31dee6690e7732378178be0f9ea4a140 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d4f6d5e8d9922695be6154e50e349f01ada7f561 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9141136f45bba44c4edfa4fc65840896a740d246 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
284212fb269709162d2562615403d60fbe0c7f98 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e4746368ab1a43a2f11009a5b8ac929411113c9e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
75305f7ea0e37716841edbccb74cc81b4ee536da net: mdio-ipq4019: add missing error check
808779fc129ae8911d9a035d45a7863969b267fb marvell: pxa168_eth: fix call balance of pep->clk handling routines
b5a0cf2f13f9176e9caac35c9929bafdc9c08c40 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9c4f7b3481e061ce1b7cfac0669a9baa38851811 octeontx2-af: RPM: Fix mismatch in lmac type
1934f3e409f8a442f89fb112e3769cdb17d475a1 spi: atmel-quadspi: Fix register name in verbose logging function
a43ee6c8d865b627e3d010c92a8d5c8d6ca12007 net: hsr: fix hsr_init_sk() vs network/transport headers.
fdf6439990a9e29525bcc9fac61dc310148f7e76 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3da206e3b1f041899cd185102ef0ef056305e092 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
fd3d5353da84605fa431ee22bd458f58ebde2eb8 crypto: api - Add crypto_tfm_get
2d9375ff47399d1e2d7a6365a3703b0fbd31fbc3 crypto: api - Add crypto_clone_tfm
9da24dc03d6fb4b23eee90fc1cb9ecda8bbd2299 llc: Improve setsockopt() handling of malformed user input
d233a0d4369d3ffac95b476db8cb1ded36705b20 rxrpc: Improve setsockopt() handling of malformed user input
9ebc118cd015ef8130d81af539fc525d9b06d4bc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
331e82b3b9db178a1910fde014cd36b771aa4c88 ip6mr: fix tables suspicious RCU usage
2a43e5507346b9a02b593326c28673f75420f420 ipmr: fix tables suspicious RCU usage
56907693a8b797007647498abf127dd7e546fd85 iio: light: al3010: Fix an error handling path in al3010_probe()
310c7a485beabb71e077ecd716415ff8bd878d95 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
23d1affefa24c31a48496dafb9b5c389c57dce86 usb: yurex: make waiting on yurex_write interruptible
3c8f517c7a39577e53e05eebd94abe0eb7455552 USB: chaoskey: fail open after removal
eb3bff8b9f8838f8338371ef297b8b3208583367 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c0d01a14aa31ada33601030937557ecbd2d45a66 misc: apds990x: Fix missing pm_runtime_disable()
cab71d0134869d59f55f5e118ff8d0c01d2df84b counter: stm32-timer-cnt: Add check for clk_enable()
96982d42fa83c893591295e6d8ba4b761213e89d counter: ti-ecap-capture: Add check for clk_enable()
801be7c4635cf74643be7752585c507ecac6e58f ALSA: hda/realtek: Update ALC256 depop procedure
4dd520fd16bb95c875ee4ae050c444f9ba151927 apparmor: fix 'Do simple duplicate message elimination'
546681e06a064bae61a37b048813ebc09c212113 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8891b473503e26027d1f14dfb4a2de7dbf4f9d29 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
54b4f22533228e25a8ff49c13ad1f8e2772dd633 fs/ntfs3: Fixed overflow check in mi_enum_attr()
65940f60b38e75efc58bd6d67a939bcc8b424048 ntfs3: Add bounds checking to mi_enum_attr()
7b7c40a8d9d748c39645dcedb7d8ca29c331d1be scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
4673e4ec76ccffb9591f57f5d3dac5705355c329 xfs: add bounds checking to xlog_recover_process_data
9ec881e15451273062641a55f0033399adda7900 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
63716843779615f71b94e20ea5a2df01f1ed3095 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9c7a0a91e0c83dce59ed7a29de860d6275dd371c usb: ehci-spear: fix call balance of sehci clk handling routines
d50c664a637059b8c4a1014db3855ab9efd50c52 media: aspeed: Fix memory overwrite if timing is 1600x900
13db6a63323ffdc396437881c19930489a541c33 wifi: iwlwifi: mvm: avoid NULL pointer dereference
50b7e6c15a5dcf43921ff8b81121a13642236e21 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5d68185af827649a7a0fee9a3f88652b878b23e7 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
16c0028413615ad6d014bbc32ccb6378ead7b09f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4c1438406ec22dd0edad10a9b18dd421a6c21da2 drm/amd/display: Check phantom_stream before it is used
7d387dfc860edecccbceeba29f90d0e6cd782a0e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
99449e77d34bb4b88fee1c741315fbed3c68962e btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
d0dcef639e7e7d7e6d5ed121b9b8b4a082706ece perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ee1d76fe480ec45c1127975cff2498a57e6f2f08 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
4a0953fc191da19c3e3aa61aa688d538e8e039a5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f76b90c0e452eabb714e0ffdd19f38b8bdc74867 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
6358682ffdc277c08c7ae14aec4b917bfcf7ec5b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
16298b66adf81908a033ad3820eb80f8e3a2d197 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
6c1bad72dcdb9273585266efef33bf160153936a dma: allow dma_get_cache_alignment() to be overridden by the arch code
a96ed49c54b937de872d39088911c9bc15f7f5db ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
cd6248d2494480df4bc146faa64fee88c63e8f69 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
065410b25b3a24601164ec47d3ce0235eea6b1c7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1f2eb4b25f9fea44aa0bbcd342f0e2fdb8ab2086 ext4: fix FS_IOC_GETFSMAP handling
32698cfb01ae4fe3e556386b66666f70af212d97 jfs: xattr: check invalid xattr size more strictly
b82c4d303deaeaaced4651aa4470f58c47455f46 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c44872b7af152c21b024821c156dceeb101b175a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7a761b5a15daa8356559e0b6bf38bf10c50a003d perf/x86/intel/pt: Fix buffer full but size is 0 case
525026f49017b991526662902f66ed3973bf1960 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
163dad1e6c1fc3108083298976fcede6df4e1751 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
276307f93568c33dfb695d68a0c3585357b431cc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
27eea3bcfeb775aa69203f331e4efb68de5526ec KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f1110605137bd5f9dbd9d256eac2d2d7b4191a24 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f7fab22115d98d4c9726379dca34f2d807dc66c5 PCI: Fix use-after-free of slot->bus on hot remove
def67c49b4244e4a289898850e52ea0dccd1851b fsnotify: fix sending inotify event with unexpected filename
30bbc6ffdc7b4918f2204b99d4918d0011533a85 comedi: Flush partial mappings in error case
3ba294e24f9408a5232ed2176e1725287eaf8b79 apparmor: test: Fix memory leak for aa_unpack_strdup()
65a50e56ef05b8d8d62bff9dfc9a2031a5a818d3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6e1e1d08ca3a2a56a87c34288737b47c02748e4d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
64bf04b8b797034d517cb3c25f50cb159e9d301c pinctrl: qcom: spmi: fix debugfs drive strength
83cfadd56a6fd3e30a62bc2ec4e0487398243d79 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
06f121ef1b4d5cc5f86ca1914ce8f3f338d4d0d1 exfat: fix uninit-value in __exfat_get_dentry_set
d190024fc6a70b20e112171c46bce17e94762199 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0a4984bc6bc43e4456a110464e3137b914a7685a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
156d9c6391bd70778d5843eb5f91fabf6f5fc839 driver core: bus: Fix double free in driver API bus_register()
6653d9ef585cdeb07ec08a544c11471672b6409a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
69d8742f6c7c27277eeb22ca5101847ab172f1cb wifi: brcmfmac: release 'root' node in all execution paths
5a4e50d383d38052862e475dd85f2d15eaad5370 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1c5924ce0ba508d791e548e46bba17a33ff3ee76 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cd76eebed84aa3e74cd8ec939957f0c752c8a4ba Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9353b7b0b9242885e24a2c3a21501b4e9c6fbc75 gpio: exar: set value when external pull-up or pull-down is present
53f3eaf0bc60fc899f282e6975f26f4a53c00655 netfilter: ipset: add missing range check in bitmap_ip_uadt
1a2487d4d95511042c77832afafa810fa229ec2d spi: Fix acpi deferred irq probe
a71e9dcc552373107e09366263e2f968b2ecdad5 mtd: spi-nor: core: replace dummy buswidth from addr to data
b6652e5e980c789f15b5a42f289a786b09fbc459 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
20bb8f9373003c2f21c41ecc1c45fd6b14a07e15 parisc/ftrace: Fix function graph tracing disablement
af6ca6456f3324b355db38d36e1d9a1946771c7e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a81e0fbeb1e434daa9b72b002abd55bc67a6595a ubi: wl: Put source PEB into correct list if trying locking LEB failed
511279d2c5c39f0895e99bab1cd2936d604ebb1e um: ubd: Do not use drvdata in release
1ea77049a6fcfa45e84c0a1a8882e3d5454cb7c1 um: net: Do not use drvdata in release
0bcf482cacc7aeb664cf9b48222b3fe966f71312 dt-bindings: serial: rs485: Fix rs485-rts-delay property
8f12619626c3b5dcb2c92f3299bb2dc252323688 serial: 8250_fintek: Add support for F81216E
c5a6dc58e2193a00670c7250420327863caad117 serial: 8250: omap: Move pm_runtime_get_sync
ec5709a7cb341d3e3f5a42f5edad4923d19f6342 um: vector: Do not use drvdata in release
f6b6177e31d0862028e1947e9c59885d9a8ef4e7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
066a85c1f6ac485075b1a13f12d9833278a9671c ublk: fix ublk_ch_mmap() for 64K page size
5bc6e5f0bc905f590b98612e38753036d351ea35 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4fc779c3b10cd2307405b64168fa21cbc59de228 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5426015d7172382e05e4f7887c0d1202d6634d31 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
079bb7c919d19449991ce95dcd0ac56a839a9c95 media: wl128x: Fix atomicity violation in fmc_send_cmd()
72d0bb6296b75cc7edeb4f47f3751e6e870c3398 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
22855d1051edb3a6ca2fbdeac742e57794a819a4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
051f9e6dcbd254b6c79b901ce652420d02a3b48b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9a78db9e823a16172fa64474bf7552f1a89e85e4 ALSA: hda/realtek: Update ALC225 depop procedure
1874faaff590ce61b72316db829b41bf2b9da1f4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f8b3cb4312d6777728715f84afa417b8b52893cb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9bc29653e0d49d233c018abf18f11fc7d06a9a31 ALSA: hda/realtek: Apply quirk for Medion E15433
7cb7ac521a68f4dba91f0d3484efa95bdddf54a4 smb3: request handle caching when caching directories
48e790f228feb6a9885ec0bf4ed498b2864bcf6a usb: musb: Fix hardware lockup on first Rx endpoint request
68790484cd249769161b66d4cc6c5c7549c15fb8 usb: dwc3: gadget: Fix checking for number of TRBs left
a2eeb7602bf58dfcf22cc2a8b7c2d7e45e60881b usb: dwc3: gadget: Fix looping of queued SG entries
9acb10b942445d386d42a50f3f00956e80e35e51 ublk: fix error code for unsupported command
b1ffbf1e5290681213b7e6b2db77fa4e4edfc5e2 lib: string_helpers: silence snprintf() output truncation warning
957e6925afc3d56f827f6c286372197a06bbd43e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a59c9f64b79f0cd8dfb27633a69a9172c94f5adb NFSD: Prevent a potential integer overflow
3982b643bea8d1f57cfc0d4e2ab0ba91e9ec4a75 SUNRPC: make sure cache entry active before cache_show
3dded5571b1e8c14bad521fea5e54c348e89e764 um: Fix potential integer overflow during physmem setup
3de88ed9ce02d454bf745e97dffa2082f28b3092 um: Fix the return value of elf_core_copy_task_fpregs
94b2683225900ab049bfe6857a49ac6ab8a03433 um: Always dump trace for specified task in show_stack
26bdaa1014190957a567b47b162218a3d4066387 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9f19f1831824cb01a0f3336626c0e78b2439ba96 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8d537dad553e97ea0ea99793c74bbe72c3e00385 rtc: abx80x: Fix WDT bit position of the status register
4f3b7dd4e2304ac325d3fc5a2160438971e1444e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
41d7b1c477acdd5c3c0decb2af23c595a3b37527 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
e8c9e4c954b2d42b30310ff777f9cd6f69779064 ubifs: Correct the total block count by deducting journal reservation
43138d7af4cd0c1764bbbcf0273be1ef42aba819 ubi: fastmap: Fix duplicate slab cache names while attaching
b6a86b068f5e117336943195b3a1afe877bd94ec ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7c525422b717c865e7a7566dad30ddad9671656f jffs2: fix use of uninitialized variable
db9278f189fca21cd1ecf7a39033e31225b2200e rtc: rzn1: fix BCD to rtc_time conversion errors
03be906ce4a4e86f6b04d71f2f3bfe11571e576c block: return unsigned int from bdev_io_min
32de80fbc9e32276e96f86c4937eae86813ed6fc 9p/xen: fix init sequence
f41cd4a4867c2b5cd50015bc8c05b21cf6343464 9p/xen: fix release of IRQ
75c43118c14044ee5b1036c3a16b18809ac2651f perf/arm-smmuv3: Fix lockdep assert in ->event_init()
327a8c36ae7a6e7b0b0c6508cb0e6721ad3a979b perf/arm-cmn: Ensure port and device id bits are set properly
edc95b94fae6d0ea717600b94778a539edb32bbd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
85f35885a945679de6f63304c212454a32c106de modpost: remove incorrect code in do_eisa_entry()
e44bf135d6ef01651279c94121616cb5435ad709 nfs: ignore SB_RDONLY when mounting nfs
1a40e1f86bdd586aedf4b9d893e41d437ae1ff23 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
98a1bf7867b5732f259098ca99862058492c3897 sh: intc: Fix use-after-free bug in register_intc_controller()
dd88d8aef2beb4f2245e3fb1044f300246f7e8fb xfs: remove unknown compat feature check in superblock write validation
3d32a48061d2de6c6b98638cdecdd6a6947e178b quota: flush quota_release_work upon quota writeback
89c981f05285b437cd211806e4c8ae61613e94e5 btrfs: don't loop for nowait writes when checking for cross references
33640dd70f074f30b6deb0d82e90a6152c95e43d btrfs: add might_sleep() annotations
80b612a4a5c04f3fcfb28efe749964a9da66a57f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3b14bda0a3befaf43a2b8623ac86cc832bcb4f7c btrfs: ref-verify: fix use-after-free after invalid ref action
3d31a124eea33edc8f95db679b119b9bbc5f05b5 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2a32360ba1d47d629fe771285ee6005396c9e580 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
ab0b826a75364e05fcee549815bb2ad336c54203 media: amphion: Set video drvdata before register video device
b22f36bc270b5b9c1d3bc6cf29328efaaffd21fc media: imx-jpeg: Set video drvdata before register video device
c4b1060ddf7993ff6c90c7232bbe406577935c95 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
1adad523365532dac777883221306ac93722886a arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
7a0d115ced5c52b5eb20b74c3749acb68343308b media: i2c: tc358743: Fix crash in the probe error path when using polling
453571895f3f7cde8a42d22e8e1875574c55d7be media: imx-jpeg: Ensure power suppliers be suspended before detach them
cdfac6a6c327c1f2f97b629ade40be9f50af963e media: ts2020: fix null-ptr-deref in ts2020_probe()
d026845b3096450a56088c80f6d93d035d06c95a media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
1a14bfa3e96aa6a959d1ad3276fb6ebe8673aa80 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6014b2f753becb13a498bf3289984ffc88f796d2 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b993c309e08d4d5272a2329b284d81a0534195e5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2374e9bb09508b1407357f6715f0d26ca1158ba0 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
0257e087d861f4dea86fc039a815ea7ac8b26518 media: uvcvideo: Stop stream during unregister
aa0116ef5d630ab45e8475c110a740b00821d6fc media: uvcvideo: Require entities to have a non-zero unique ID
033a0f73be23b0b61f85cabecef0c8c4a42820a2 ovl: Filter invalid inodes with missing lookup function
8705124a0c67ed15d09bc0447412f741156e2cf2 maple_tree: refine mas_store_root() on storing NULL
d325f738dc09934479867e9c4c2a3c6e6f9ecf0c ftrace: Fix regression with module command in stack_trace_filter
7cb000df36941eb406717e7d0d171669e7701f57 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
95a8d5d034e7ccd16418bd505d9200a05a8fb228 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b16f29f198d089aa3657423221a9368559ff166c leds: lp55xx: Remove redundant test for invalid channel number
da0690e0bfd1ca9673490e3958a89b771af0ff95 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1ca7ea5acec56112d0c23858ad8e500a2bf60668 ad7780: fix division by zero in ad7780_write_raw()
30278aa80c2916f222f4b421b18ec7a9841ee010 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
ce578155b581fbbebdbaf25572989b44d26f79c0 s390/entry: Mark IRQ entries to fix stack depot warnings
ef6d78ff65dffbe5e2054e6f6a23f9a151e0195b ARM: 9430/1: entry: Do a dummy read from VMAP shadow
18620e3c4f982f97b3a191c456e64592858ea495 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
6a2728cf1412493252b5779d665c9f13244ed141 ceph: extract entity name from device id
70fa015e1aa89e02b78d7bd57edc627c2bca195d util_macros.h: fix/rework find_closest() macros
5581e56a5fd5f7b7a3320585d138558112a63858 scsi: ufs: exynos: Fix hibern8 notify callbacks
11f3e0afaf70537ee82b9acac1bfad1b7982ab58 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
e6e87fe7d4f0e96b015e9bf13422a6d4b583b2c2 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3fd3b1059cc403ed25f92fab2a31c04f65383212 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
0bbe7327504d5c853b975ca522b111a6b89d5009 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
74138c734d89e18ace9e511ebce1e8066b758fbe fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
94623d89e8cce8770bb2abecf95678de7dd12521 thermal: int3400: Fix reading of current_uuid for active policy
b1c743ef07e412dffac97527b4be2717f3676e08 ovl: properly handle large files in ovl_security_fileattr
60775975a3565c72f1e31a61819d5972e6da2f95 dm thin: Add missing destroy_work_on_stack()
4bd647eafb4a6c33e69fcfe7f91d76ba457d3f45 PCI: rockchip-ep: Fix address translation unit programming
c8aae77d9d0343ce9a5d7aa07f8c70f0c3199ef0 nfsd: make sure exp active before svc_export_show
a1942e8ed995d1ad5b60065d55df8044c6281041 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
252e19292ef378d26c13a903c542107000ac1703 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
31ffb1f4df11ef69c54128124556539ab58390bb iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
38d844aa354950303813e463f1b8bed12853f63e powerpc: Fix stack protector Kconfig test for clang
45c3176e39d640604460bd7cdaf4f45a76bb4446 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
f0e3dc7af9681fdaa2f222dc1a3f2481999cb1ae btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
6811d70bb8b144b36e78f2a90d66c6d391c52443 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
d0b71ed88ec3f5fa28a51478eb46ed8b1ade87ea drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
0f9b8ea97405051c5ba42100404fa77892f27363 drm/sti: avoid potential dereference of error pointers
e282c64989a83f3671b592ce2f2a62b2023af460 drm/etnaviv: flush shader L1 cache after user commandstream
7a2262ed1008305a91f3188c38862b80cd0bb811 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
a2a39415ce5f058cf9ff8f8941603a304689db34 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1ba6da53276afd2172ea80520effb7792ad8eae0 watchdog: apple: Actually flush writes after requesting watchdog restart
b793796a93171c9d15d615bb651bcb1726318342 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5d669db64d015eabf67c6f7314dae340cbceb1b5 can: gs_usb: remove leading space from goto labels
ac42718ed4edbcb0ee63fc8d04b779214313bcec can: gs_usb: gs_usb_probe(): align block comment
da7d88df6b6d173dc47dbc7947f30553bfab4be7 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
f8bd2ff8ddcadf185037ee1158b5021a7f06f9fc can: gs_usb: add VID/PID for Xylanta SAINT3 product family
d8046e2690256f9b1b398b746b897423a58fbae5 can: gs_usb: add usb endpoint address detection at driver probe step
112006a56726791bbc952b93d37e493d46e69371 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b7ab8ca76b141117b4b80a8c858376cd0e67c7ad can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f7879b24320a42a68b7c0b30573b70acd397b579 can: hi311x: hi3110_can_ist(): fix potential use-after-free
0ff12ab3bf3067e4e178dcc05d05e3581af6dcb6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4865336c6f08a74d89f6122e8e63e835d0a701d0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
5928cba32df4516e32619b98df896663a0c5bbde can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
7c4afdcdd86717243cee1980b5be28acf6d55e68 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
79dec94e7b8bc19aa72fbfc6b6634fb037fa5d12 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
acd1fee0241afd85faa9d7c8da518d0970f93fb0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
45249b77657cc05345687a243a78bae85594cf7d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
319d6a5dbe520b3aab726fbab874b2839f2c74f8 netfilter: x_tables: fix LED ID check in led_tg_check()
ba29f1f32fe292a18e5ab85828f3bb0c74b955ac netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
25ea43c695bd8a74bb55a26d7178c3709bf843f5 ptp: convert remaining drivers to adjfine interface
07c4c4b1d21127445f010e8cc69f554564012898 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9cc59bae9671d30216a447fa7bb3c237dd461135 net/sched: tbf: correct backlog statistic for GSO packets
7bd033993c8f5a55ca9c863b4c6c9d75ea692e9a net: hsr: avoid potential out-of-bound access in fill_frame_info()
ff2c85bf774e28ddf389cad15b32200bd2b097ce can: j1939: j1939_session_new(): fix skb reference counting
41327326bbc5c97428396d300881397ad4c09c0f net-timestamp: make sk_tskey more predictable in error path
463150e309e37b158a3715284964d09b07dc74d6 net/ipv6: release expired exception dst cached in socket
5fb73401c0c123e7958f8d5d95fa3b3a98497c52 dccp: Fix memory leak in dccp_feat_change_recv
4f1dc94a0a871b6cbc97eaa4050229aedbc53d00 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
04d29efd30b520dab2596df2e2df76b60cb16a99 net/smc: fix LGR and link use-after-free issue
f8dade3a70de039665fb4317cf33e7bc08123f19 net/qed: allow old cards not supporting "num_images" to work
cc9648ae3af206d71373662076602a499a2601de ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
139612442c231ec6624ca9c5d4ab020dae1c2633 ixgbe: downgrade logging of unsupported VF API version to debug
f27305fbe6a84643bd12cb25714522b54ff39c92 igb: Fix potential invalid memory access in igb_init_module()
41fe63f28addd95db4a7e457999d26aa4c0fb63b net: sched: fix erspan_opt settings in cls_flower
2a5d780bddb50c5f3238f57141fb7feaf9c79721 netfilter: ipset: Hold module reference while requesting a module
c246535374879ab7bdd1909daf35c9869c7d5db5 netfilter: nft_set_hash: skip duplicated elements pending gc run
c99c4cab037c1b43eac224e33aa04a653e3ae5ea ethtool: Fix wrong mod state in case of verbose and no_mask bitset
514c981752f1068cd8e59970828f3d1c5e1c866e geneve: do not assume mac header is set in geneve_xmit_skb()
1c3de855e6766cbb674e574b16df37022ec95cb0 net/mlx5e: Remove workaround to avoid syndrome for internal port
6822c01fc774323baf08b5fb851142c4eb0301e1 KVM: arm64: Change kvm_handle_mmio_return() return polarity
fcad129bd5d38e33df148e5a5c38cdc258630b73 KVM: arm64: Don't retire aborted MMIO instruction
23100086f2e4664daf0bff32cb2228a5e5fc66e9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
59c1226dd91f785a25430020aee3f521da6dbab5 gpio: grgpio: Add NULL check in grgpio_probe
dc2e04468dcd92201f1c58799001ce3b47666d1f serial: amba-pl011: Use port lock wrappers
2c49a9b8a31795bce222a84e4dbb67542107e2b5 serial: amba-pl011: Fix RX stall when DMA is used
7429c5ad0c772560e9886cdf55054802d123e03b usb: dwc3: gadget: Rewrite endpoint allocation flow
d9beac3d7588616ba2b741d9e53b681a58b1da34 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
d03cc8f7e9001e039579c2fc896864c770c0581a usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
1af42cfffd79aa7a20800501f63cbfe5b0631002 powerpc/vdso: Skip objtool from running on VDSO files
4adc5c45f82361a090bb0edc0db189be9c2bee2c powerpc/vdso: Remove unused '-s' flag from ASFLAGS
4f95d22fd6404b0803b0b7b36d66d771585c9db0 powerpc/vdso: Improve linker flags
b53bdd122866278c7077b22c57f625728dc3b321 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
327dbbffc721a9aca50aee4aa8ec6cc41daa6c32 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
207c15863b52c9ff8f2af1fc49e8bf1c1204b6eb powerpc/vdso: Refactor CFLAGS for CVDSO build
7aba1a3e2c675080e24c0f8f7504817f0ebda652 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
2fe59da2c5f694c428562c61fdc094e08bbe1314 ntp: Remove unused tick_nsec
d79e12c8e792a5cb6eea79ae112b222d251e4ca5 ntp: Make tick_usec static
c2f776af0d6ae0233c5829d9d8cde9b54c0875d0 ntp: Clean up comments
0b76541522ba7ef4903607486f90f19508f798be ntp: Cleanup formatting of code
cf9cdcf4cdb46438b7c2496370741b3804e72df8 ntp: Convert functions with only two states to bool
810a38224d9c322128a79053e964bc5b7f78a1af ntp: Read reference time only once
145e55442681df98b4bbb5b1d6a8f3a335452910 ntp: Introduce struct ntp_data
0c1178c00244e330195d904d645996484bd2d664 ntp: Move tick_length* into ntp_data
323b5b07c96b525a6b7b6e95d7b4f6c4dadb13dc ntp: Move tick_stat* into ntp_data
5086393e4340ce9c3232f91d9306a5def5550739 ntp: Remove invalid cast in time offset math
d128e119a4b6f1792709ce6f37632e2ddc976b1f driver core: fw_devlink: Improve logs for cycle detection
326d2670a8a4b32af6d131fc982a7edfc4f4607d driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
b5026b55656a1c520f75bdac2cae1fa436086cd6 driver core: fw_devlink: Stop trying to optimize cycle detection logic
d6b7ff0413c7f6f7b903e0f6cccda33fc757cabf i3c: Make i3c_master_unregister() return void
533ca0987402ea5b83dfda9c1f5d6b7fb14747d8 i3c: master: add enable(disable) hot join in sys entry
3c07a62f72f6e6b098accd4e8a12bafab81dc8a1 i3c: master: svc: add hot join support
05d2b2406f277863f2ef0b84d73e9700fda0cfb7 i3c: master: fix kernel-doc check warning
e800edb8f3be581149e4191def4d80ba5941e991 i3c: master: support to adjust first broadcast address speed
4d127930efe04d7fb98e2f1a02eb45aadd2d770d i3c: master: svc: use slow speed for first broadcast address
42a3613af01aeaaf20e39dd5848a8232f03518e1 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
7fafb0228fe15bc53458b06f131c871773fa1778 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ddc9f9d53df57141ce1277b38a8a73c417b4c164 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
a1ec57e2c2315dbb657330a29ac1aa196a01d9c6 i3c: master: Fix dynamic address leak when 'assigned-address' is present
759d3877dd0e75272d9699e5c0cf2be59af433d0 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
ad73ded22996d2ad8f3023787b0fd76dce87ce9a PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
a8b0c5e98ef4e023db881001d921640c1d9d4473 device property: Constify device child node APIs
cfa21f4f441451cc91f97c19a074ab92de1163eb device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e3350dc0ecaec749fd07277f284d52e5fe728f73 device property: Introduce device_for_each_child_node_scoped()
d64bd08768bf417a38cc650f720560df9d8ceaec leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
640fba29efae9325f168537c36d1e930673b1a61 drm/bridge: it6505: update usleep_range for RC circuit charge time
27776aec12ba91274a672b89688d619668f31bf4 drm/bridge: it6505: Fix inverted reset polarity
fd767f22820a0a1d6cde4f90b382b3e187b3f356 xsk: always clear DMA mapping information when unmapping the pool
b82b12bb9a5b9683899b21d3ed39fec37200e4f2 bpftool: Remove asserts from JIT disassembler
357ab53e87a5ece190ba1861eaa0a4af97f3cf74 bpftool: fix potential NULL pointer dereferencing in prog_dump()
c107cffee85186bb495f3015851894b5a517663a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d897f80d35c32990b929247fd169f07a02b15075 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4c86b48d40975e4b24105c5d9267e374b9d5f3bf ALSA: usb-audio: Notify xrun for low-latency mode
d248a31587d0cd0a24578587bc0c48ae911c5ea5 tools: Override makefile ARCH variable if defined, but empty
ad0df889c86196c5638cea22cbed2916cbaf9373 spi: mpc52xx: Add cancel_work_sync before module remove
db4c423a02bf8eee862930f5961e2f144595708c scsi: scsi_debug: Fix hrtimer support for ndelay
22943debf54037edb20282c59a6e5eb330f6f2fd drm/v3d: Enable Performance Counters before clearing them
37e43d140ed239aef281f71f77dc8bf6ae164b2a ocfs2: free inode when ocfs2_get_init_inode() fails
9e74090701c2ba41278e45481596a078bd206f77 scatterlist: fix incorrect func name in kernel-doc
b45f588edc079a358c9cbd14538a2114f422f7e4 iio: magnetometer: yas530: use signed integer type for clamp limits
8697b6d07f11ff8f5937b01ca4f0c9153ce86234 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
fcaf3ea8be335e9b1ad0913d2ca59fb7fe97f0d7 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
94b1b7cbdd403830754b15b9a11c567edbcdf279 bpf: Handle in-place update for full LPM trie correctly
b1f747b5034049bf06233f3ed7909833c17f74a0 bpf: Fix exact match conditions in trie_get_next_key()
60b335efc65395c3fcfe5080c97bbd5fcac4d4d6 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
c8f8bdc9758713f3d402d05a052ea6002cf72040 HID: wacom: fix when get product name maybe null pointer
fe8503ba347da937f81abb37790a9d8d9368e7c0 LoongArch: Add architecture specific huge_pte_clear()
0ce764e8f0842b76bca04ab7ef71354df5003505 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
91598840625ef38e555a97e3dbf834d2c740dbdd ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
41c983b13809dc729dad0e614f70e6b7e971ce66 watchdog: rti: of: honor timeout-sec property
6f6780400dd6f224c4358e99eea509a96f949b32 can: dev: can_set_termination(): allow sleeping GPIOs
379a47c50eb45a8867c8dc92a0473c5a3380d115 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
001d25e5d9836bae5d5f54aebd22ba8b2f004407 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d70f46a149ae384a0d9e08ecece4f142110e1bce arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
d4def094584ef32f9ebb76dae28745bdc8ff8c3c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0449dbb12237953ca6ecc595015b53ca7fc0af6d ALSA: usb-audio: add mixer mapping for Corsair HS80
7e8eaba8b541ba838f794def51c5d826f6803aa5 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ea370b866522b62e3549984135cda2f065a23186 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b1cce27a790f63d50f25738e100e072448c9dc88 scsi: qla2xxx: Fix abort in bsg timeout
3731cab491c7fc4650122bda272f543c231b7a9e scsi: qla2xxx: Fix NVMe and NPIV connect issue
655badcbe4d48601fa3ebc4052c9b5412e167edc scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
71169ac63c70e43477e26267e34e72cdc4db6885 scsi: qla2xxx: Fix use after free on unload
c3ba2466dc292445c372ed2c36924a1cc24983f5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
cba8c5f0f3e49d04a6e8461f2489a404359b88ec scsi: ufs: core: sysfs: Prevent div by zero
b6f8f6c5998eb23b23b953cfadae5716e07f6337 scsi: ufs: core: Add missing post notify for power mode change
ca7ceff86ec9e80b1001c953c3d5177d57ae8c55 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
78f0e5cc89b58f07dad59c81c82ee880002a1192 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ce868c95a433744fe8f4896c31e2632c559c2ddf drm/dp_mst: Fix MST sideband message body length check
bfc76c1603c434012820df6ab5b53895a58db7a6 drm/dp_mst: Verify request type in the corresponding down message reply
8fa04811fa00a3b06f1a700792c1093603cf4923 drm/dp_mst: Fix resetting msg rx state after topology removal
ce1da088edb520e67ab66f26415edbf35bd921a4 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
0934e4a4b943955032a833377f7ad4103552ffb4 modpost: Add .irqentry.text to OTHER_SECTIONS
a371e7795838370c966133e665480fc19f7d5faf x86/kexec: Restore GDT on return from ::preserve_context kexec
2283e127bb07fdf37a1819bba8518f8279fb267a bpf: fix OOB devmap writes when deleting elements
317e93e3e616b4d1406f958daaba45ea24cb4b75 dma-buf: fix dma_fence_array_signaled v4
7f91010d7eab1db14a69616f7404d14a11261908 dma-fence: Fix reference leak on fence merge failure path
472a624ac9bc9dc05eecbdab2346e5779eabb4fc dma-fence: Use kernel's sort for merging fences
d641aa7e1df485e8b75c14a35657d8b9a423ec4b xsk: fix OOB map writes when deleting elements
ade6e990e6ef0406b739559ca272cbf5aa2fd406 regmap: detach regmap from dev on regmap_exit
8b3ee5b02d52197a659834a68e996a7722fb0059 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
17ef1fec1a7fc96d9a0c7f61d593740aa4b7cc92 mmc: core: Further prevent card detect during shutdown
4ec85d6c813ef149c97b63aae09e6432f0390419 ocfs2: update seq_file index in ocfs2_dlm_seq_next
92b45c8a8d27dad020599413cd97ee067b0983eb lib: stackinit: hide never-taken branch from compiler

--===============3828125422798775792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496799269545-5f35d55e0f77.txt

1bcc8d955c3ad94a86630c66221ac7dbd2463908 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1dd81287a3952f753045cfba62235adc673abc33 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
b1892e6975a556ed6ab563c9d86151b45ca6d1c0 watchdog: apple: Actually flush writes after requesting watchdog restart
f8632d41f5cb959833f21e227970234f0d1afb29 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a99f34791f90d7902d47afbbf8a0a7e94d7eb8e5 can: gs_usb: add usb endpoint address detection at driver probe step
3614bd1caca1957b3ce18fe3d689a447aa0f1c9b can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b2383903bebde1d2e5805184c78740204d2abfaa can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
879523b20751f53780307b49d1360a2402701da7 can: hi311x: hi3110_can_ist(): fix potential use-after-free
eae05743cabd43783ea0226b17f61a3e780467de can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
1ba772303ae411381c3825e953a03fba475005fb can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f87cab0605f7f5b729371af6b054a08b512bf78b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b37483d01a68ccbd876547d98217c2eb6bebf67c can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2066ab31cf21d8e5428117f8b7293f8fee827ea6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
28512aa7155f495bbb4d7f727054e18071f66654 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8218d3cc9f1cd127114adbac2a671dcad624f66c can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
c75e73520d39e4f5aeafb681facd3019ba57de66 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
fe600b3e06eb4ab2de250f19a2f6441aa50ab7c1 netfilter: x_tables: fix LED ID check in led_tg_check()
358cc4a8f8e4512d4ffb2bab9344126181109f49 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
8c3dfc14870a395e59b5f7d1d04dfd7e5a2d299d selftests: hid: fix typo and exit code
e4b69b1e7a19b6b43c7751afd9eeaae51b3d2459 net: enetc: Do not configure preemptible TCs if SIs do not support
38a3f4b8b2e605f70cf114405543c87a1a9e940f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
45754a727bfbcb06456788b767aa6e9d96df1b60 net/sched: tbf: correct backlog statistic for GSO packets
581dd17d614b7b0fd5823fce5ecf768158fcd39f net: hsr: avoid potential out-of-bound access in fill_frame_info()
0c37fe5d3195b5c98124774883546327390706ec bnxt_en: ethtool: Supply ntuple rss context action
6b3ed1a7ff77c98fe3349b9c450ce37401799cfc net: Fix icmp host relookup triggering ip_rt_bug
2e307ee759ae50c582cecc28fd5c55f220a53cdb ipv6: avoid possible NULL deref in modify_prefix_route()
cfc7ee86edfc826e111840511e05d2b303478cf2 can: j1939: j1939_session_new(): fix skb reference counting
4f46b01f8596062bd27d1571a79f24854319bbef platform/x86: asus-wmi: Ignore return value when writing thermal policy
99b648d52290a401d4af2fde9a195683ab88ca56 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
55efede3cc377075df336da2ed2d2228d6831230 net/ipv6: release expired exception dst cached in socket
9343778fb2ce3aba091a08c9ff38ebd64427c0bb dccp: Fix memory leak in dccp_feat_change_recv
0c2147b6b09ead1b175df55f808e0e27cc8dce2d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
466164f51ad463b33e50d752c06fba9ab5a80603 net/smc: initialize close_work early to avoid warning
e9e30347ea1452b47fb33e54aae6fdf0f3360fb6 net/smc: fix LGR and link use-after-free issue
f45f13de33dd50145f574e09ac046d2b39ae7fb0 net/qed: allow old cards not supporting "num_images" to work
bb39d2800d608cc317f7e8ad9b251bf808f9c7ac net: hsr: must allocate more bytes for RedBox support
6200808728c1bbd9e7afce6a107ee5ce0069f068 ice: fix PHY Clock Recovery availability check
4399dd6115174de91e2f6b585fe38f3a86ecfc79 ice: fix PHY timestamp extraction for ETH56G
d747ba3b7e18963ba1a5da335ee0234fcd110f81 ice: Fix VLAN pruning in switchdev mode
2c69f2addf3a1280d8372ee1166bf00df9d6caa2 idpf: set completion tag for "empty" bufs associated with a packet
2849cdbc79c87d8ebe33b53e1b710ccd35548197 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
347319b0e14d3c34252b57372dbcaa505cdf7c52 ixgbe: downgrade logging of unsupported VF API version to debug
1163bdcb8f4c786e6cba235e35a4dc162b3e3123 ixgbe: Correct BASE-BX10 compliance code
59c30cebaecd4160f7e3970f0478b4af6520af22 igb: Fix potential invalid memory access in igb_init_module()
151b46a7c01717e4bc4f137fca99e19528503184 netfilter: nft_inner: incorrect percpu area handling under softirq
3d91726c608e9e31380eee0278f53c004c05fe05 Revert "udp: avoid calling sock_def_readable() if possible"
d163941f096de1bdca5974b5adbbfa983e688c5e net: sched: fix erspan_opt settings in cls_flower
014bfe204953c9a2f52a6d42c784f9aa9a0f813c netfilter: ipset: Hold module reference while requesting a module
8382fd1934da1e4e5a02626847e964f5120e140f netfilter: nft_set_hash: skip duplicated elements pending gc run
e0b3da3435bc19ebd30d05dce8682c0e97fff405 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e737d7ca2bde73d59ed2d3df78a1beee214440f8 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
772ce9c2bb8adc7a681c4d635dfbf48c0d54c9d5 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
0233576b17dd0daccc9c05c50bec91ff5a24b557 geneve: do not assume mac header is set in geneve_xmit_skb()
44d68c23ccfece3f4674015f07e0bf8c61db085c net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
b866d5ebacc0d2b3bc0a8bc1887913a2958d2cff net/mlx5: HWS: Properly set bwc queue locks lock classes
863f2441f40e1d917668cbc6a45e69fb0cf9e12b net/mlx5e: SD, Use correct mdev to build channel param
a6faa2986caf67184ac3426032207291a2212fab net/mlx5e: Remove workaround to avoid syndrome for internal port
253f196825f1462c79450dbf4e19c7457ca0ed45 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
5e16b2a4751fadb40e586063a3eab80762143abf vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
c0530c3abc201612b01b56a6bc82c5c7d63987d0 net: avoid potential UAF in default_operstate()
60a3021e4d63c506e24adb88dd87fd2cb4e571a9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
6f318870e18e395423a0bbb97d94b6fa6c596488 gpio: grgpio: Add NULL check in grgpio_probe
2933a716dc1b42622ccd182e3608044849784b07 mmc: mtk-sd: use devm_mmc_alloc_host
089237c443cefff9a5d675250af5912e642645b0 mmc: mtk-sd: Fix error handle of probe function
407fd37f53938f948c79c92f4fb7bc77f0719f68 mmc: mtk-sd: fix devm_clk_get_optional usage
0fad4739e9ace488fde945cd0f8139cd09d940a7 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
afc2f1cdb491805160d0789a235c508727679865 mmc: sd: SDUC Support Recognition
c17fe0de7655671bf41426295f72caaeda4a5378 mmc: core: Adjust ACMD22 to SDUC
590fa02437cc150d429a3f0f0ed9c7fb1f953249 mmc: core: Use GFP_NOIO in ACMD22
115ef79ecc4c54e4247b1f02efd435fd8ca802a1 zram: do not mark idle slots that cannot be idle
e50441f42b4d24d8db27ba3f29ba11f700b712bf zram: clear IDLE flag in mark_idle()
c992e0ee8fe8e720632ed5ae251836ef3d5a2bc6 ntp: Remove unused tick_nsec
3dede2b675e260d1c27e456dc98786e61bd8f911 ntp: Make tick_usec static
ccde5dfa8eebd04fa835d14c65ec0025a2af5e44 ntp: Clean up comments
41f58e36dd13baf1690815039ac413f3a9460fbb ntp: Cleanup formatting of code
bdcad014f2e7c8ebbf4d9ceb5e5e871f57fdee8f ntp: Convert functions with only two states to bool
fc3751e93c26b043fc0827ef10c825c9bf677474 ntp: Read reference time only once
c6556ebca5127e4daa6bda3ec19735aa85cfc3f9 ntp: Introduce struct ntp_data
06bf764a0172ffb8724e31d79c5649781ae21ad4 ntp: Move tick_length* into ntp_data
b5e811bef98dc4c068c5a1303947f8f81ea48aac ntp: Move tick_stat* into ntp_data
8a1b673b2040b680ae4559b46eec4ed1d60f4470 ntp: Remove invalid cast in time offset math
889363e346d9edc13a946ea78ce9a240ab9fef52 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
afb8e3f666fb39d2dece401b46d1da44739083c3 f2fs: fix to adjust appropriate length for fiemap
205aba6f3d4b9bfcf24898954f23172673e99b4f f2fs: fix to requery extent which cross boundary of inquiry
3e8904351c158a11b70141f8eee6759110feb32f i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
998a1d9623554062c30c18eb2f473809f78da2ac i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8a8030e44b59af0431f8a0d2fe6bce12bf1c1ae3 i3c: master: Fix dynamic address leak when 'assigned-address' is present
6495af7ec1811cdc7d49d0e949ca77ed0b1397e4 drm/amd/display: calculate final viewport before TAP optimization
329638951d9f026556146993c0e5dd550af3a6e2 drm/amd/display: Ignore scalar validation failure if pipe is phantom
230610e36e98b02d72cc79da8d59b0123f4bba72 scsi: ufs: core: Always initialize the UIC done completion
0f8af25822fcc944c4834fa78ffb2cbd32624390 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
7dede28f8492ab1d6f7a88cfce0339fcab87c678 bpf, vsock: Fix poll() missing a queue
8d9e67da5d1092d585cad7f7653e9ba2d9104c33 bpf, vsock: Invoke proto::close on close()
ee09511ec5a77fab152ea1e0b23ec950429caf64 xsk: always clear DMA mapping information when unmapping the pool
2b2df49900aee5e7b24b75b1ec50af54ac35a4a2 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a26b84710b639c6f94040c7b7afa4b6e7f8e8d22 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b72729d2c0d641bf87d09e9f294235f4446a7a72 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
7d37d5a047a70e8149c69ea7ee23c3bf7ef124cd ALSA: seq: ump: Fix seq port updates per FB info notify
9f7ced47494cf5b65b86dcda92cd79b6af5162e1 ALSA: usb-audio: Notify xrun for low-latency mode
5e599190e731436add01492f7321c5f9451fcde3 tools: Override makefile ARCH variable if defined, but empty
3327f49218957c008150791ced52e45be20c8845 spi: mpc52xx: Add cancel_work_sync before module remove
3ac5550e2b81b881bc34591406859bf04be54954 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
ece444b0444292cf6f66ca19a5c1d6d0b42e8cfb ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
c623f95c4a313c80145321e157a4ac9bdbb4545f pmdomain: core: Add missing put_device()
fbb5c1a966d8199b5ff66c46a84ce9cc7f0fe751 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
d341fc086e1416054a99e956d66606a90d8e4b5f nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
afd96906fd148007b984b3f7139954d068b44210 x86/pkeys: Change caller of update_pkru_in_sigframe()
ad054e9583b49cb81795b9813289d3a200337800 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
0cb6a0bda8b0c78baf7dff53d22fe9ef74c5d406 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
1b9ce9a383d8bb5720703f1904d344daac877ae3 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
81c481856951a8204bc98007a46e5b167b6eb346 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
26d0aeffb8437fb47e74a5fff5f6085c820bb7f1 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
58c8c10a45711753853889d16706cd1de969b3a5 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c289ad1834fb60ec88cbdd6cfd90895cd711530d nvme-fabrics: handle zero MAXCMD without closing the connection
f1d8fed0411b54a242d6bcd9cc6e024512b8218f nvme-tcp: fix the memleak while create new ctrl failed
065ec2ed7fdb573940e14746f2aec2f99fe8f1f3 nvme-rdma: unquiesce admin_q before destroy it
483bd6b509e246968038fc9e91de86f9e0e15826 scsi: sg: Fix slab-use-after-free read in sg_release()
f8c779e7ec5167880769f8622615d7e1d1b1b896 scsi: scsi_debug: Fix hrtimer support for ndelay
1d413f63bd4024f7dc5ceccc472454d945a4a6a7 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
0fb3bb604afd59c317f5b28e46141d81f2e5bcc8 drm/v3d: Enable Performance Counters before clearing them
77124391e784761b29db89194da5f8f05db096a1 ocfs2: free inode when ocfs2_get_init_inode() fails
cd8afda9ef1b3ad8c0b4c29fb73c812e095e1397 scatterlist: fix incorrect func name in kernel-doc
c79a05dc725094c583fdf16b36c770008a62f8d8 iio: magnetometer: yas530: use signed integer type for clamp limits
55cc8a6291dfef080ee05b823a0fa211d473b3b9 smb: client: fix potential race in cifs_put_tcon()
9d954572994f93b8d26288c38a6ed5aaec816966 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6461b1e88ec2672df5183c349d69852ebb6090e2 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2f3eb2905b1aed633329372ebc595d9a9479ad55 bpf: Handle in-place update for full LPM trie correctly
ce98d0ecd56421f5e8446c0dafc68fc5912e1fa4 bpf: Fix exact match conditions in trie_get_next_key()
45893bc08734d630febf55df08f2a21a4330ab38 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
8d167d1c78dafc95aa09554cef1c7751c48782bc rust: allow `clippy::needless_lifetimes`
c5178077b23341db4807ce33f0d6b838155176c7 HID: i2c-hid: Revert to using power commands to wake on resume
67941453c28a3be94c31de951a5c1eddc362f1b6 HID: wacom: fix when get product name maybe null pointer
abf64df446aeeb2db5e3e37408732ab1fd569bb8 LoongArch: Add architecture specific huge_pte_clear()
aaf1acc022e76d2a8223687ff0eec5fbf21bd860 LoongArch: KVM: Protect kvm_check_requests() with SRCU
dc5593e933e2981bbb7675938dee5f8be6b13946 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7fd90530f31cc6de14a423ea6ec4d5c455ca50c7 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
5b69f4e801b2a189fb2831e32039cab528eaabe5 watchdog: rti: of: honor timeout-sec property
8f95efa02d8739222a809289bd6360d5a3d1d161 can: dev: can_set_termination(): allow sleeping GPIOs
c268a395285cdc6d6c532556cdfa92e77973d8b2 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
09c851c2364c07eb952ef7ca03c0aec181aa552c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
063cfba785b46a32f6d25d59ae5927b19cff5d55 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
d9e13b3637156043337d092393c049f3c8177551 iommufd: Fix out_fput in iommufd_fault_alloc()
f5d44ccbbe0b6d29715c5a160970b87672dc8271 arm64: mm: Fix zone_dma_limit calculation
1dfa4da67937b8461e9e51502ebd6a655f8ff850 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
c6da925d3aef0ce676f200b04d501bb5d8cd3512 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
04d989f209c99f42b47cb52f59548d11e35260c1 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
f4bc9940924bc7e5b11c3c9cf0353f0899ed1e22 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
49312b3ab353aff78abf11b1bd321ee990b828fe ALSA: usb-audio: Fix a DMA to stack memory bug
f27bd12f75af44828bb30be3c7eeeaa2170f254b ALSA: usb-audio: Add extra PID for RME Digiface USB
8a6cc17d568dc8b0b0daa3a378ecd6e268ca1ae9 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
da606ddecbab90cc94c9de0645ebd0ca2e0155b8 ALSA: usb-audio: add mixer mapping for Corsair HS80
e8b17b3d95c366fe23fdc18a43955869a47d2e40 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
db146b7a777052852a79968c38c723816d7ea09a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
dbd27272bb719b766459f117e0214d77acc53aca scsi: qla2xxx: Fix abort in bsg timeout
1a8bfcf4e90d3db90967cd5b0474b239a72dd1ed scsi: qla2xxx: Fix NVMe and NPIV connect issue
cf3dfcc25bedc541428e270de39027b71bf28fbb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0c723921c1b1d80a204b353717152ca04969ccd3 scsi: qla2xxx: Fix use after free on unload
84f9412abba03170837d82fa5620f275d9a17aae scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ef3f931faac4169da0bb034968bd83b17b802af2 scsi: ufs: core: sysfs: Prevent div by zero
6c7e832c6de7862644157cc2d8d306fe6f0051ad scsi: ufs: core: Cancel RTC work during ufshcd_remove()
f8e7a614bd657232657261694d36949a6cf589f7 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
5d3eb3e72b92b4abe06797c53fa1d2d1252d43fd scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
4a7eb96c36f6a21826295454640510b501cc61a0 scsi: ufs: core: Add missing post notify for power mode change
24deb936f4babe02001f1646d2d81091d000c28d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5ce342030c0401f677565df73640ef932985a32b fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
c4e4d6fd6b3462baf65a35f2c5fee166c8ab4b2e fs/smb/client: Implement new SMB3 POSIX type
e72d0e025423a3634057e42177520836c7996cfc fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
be6f06b136c24f1a8584b4d4dedfc7b52cb0c10d smb3.1.1: fix posix mounts to older servers
cdce6948fd7b7e316eb78acc598698b5855a888c io_uring: Change res2 parameter type in io_uring_cmd_done
47bdf9cb15c24f1c86ac08f0087fb4a917e2c8d6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fc3dc11c4a8cd4a9f77236247a4775a796ecaf57 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
b36857af60b548e68ff4bb1e93fae154b12c40f3 pmdomain: imx: gpcv2: Adjust delay after power up handshake
8dc584701d94c9493f0d59d308ddf7d8a714fdf5 selftests/damon: add _damon_sysfs.py to TEST_FILES
17ee9f8895223680567d1da626fb9f2e5a62e518 selftest: hugetlb_dio: fix test naming
d4210a22d7d97750333063bc33ca254a6fd11c28 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
3ea1a2c544a79aaf40b5e928c7474a6c2fa0af37 x86/cacheinfo: Delete global num_cache_leaves
3e45651c4801c95113fcd63023067db414d7bd0c drm/amdkfd: hard-code cacheline for gc943,gc944
4f95ce1578eafe9c161b84c3b94ade83906c2382 drm/dp_mst: Fix MST sideband message body length check
a3296e23a7d62752b3a0b84846c9aa48f71582d9 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
d0d8f09dbb02b6d324b34803bb41e6f728d7276a drm/amd/pm: fix and simplify workload handling
a5d6d678b4f5734b910834da9f208e961f3195cc drm/dp_mst: Verify request type in the corresponding down message reply
464b5fa1df056a0f86cace114389e9997b77fd65 drm/dp_mst: Fix resetting msg rx state after topology removal
6957ac98b854a8d1df3f85bb672b35fabb84665d drm/amd/display: Correct prefetch calculation
9e5eedcd680fdc090f77b99c4aeace1441a17a30 drm/amd/display: Limit VTotal range to max hw cap minus fp
f4cb98c2c2d76132be3d677ce1d1bd48c62c74a8 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
682b270c11eac55a2a60d3a8e9729310ce927186 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
a807a61dba93cb2e9d569eec17e0727cb4981b3e drm/amdgpu/hdp4.0: do a posting read when flushing HDP
329f039bd10653c537bd4d144c3b2f9b35e30e05 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
7b586940b803c302886f7778ed0db267075d8588 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
190cf10002172a3705eac93eb8ea4fe6698a67c0 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
fe451a504093d62932f9beeb70fa9f9367db2421 modpost: Add .irqentry.text to OTHER_SECTIONS
ecfe910bad216d1a70afaadd1349c34db03ccd8a x86/kexec: Restore GDT on return from ::preserve_context kexec
c6271b6b5e8ca2f7ba69695247e0d33c498c4e97 bpf: fix OOB devmap writes when deleting elements
2c870d06965bc04bc5c4c23529e792fb0445fda7 dma-buf: fix dma_fence_array_signaled v4
a118c4d7b8437e842e1c6dcc86ff255ab8453ee8 dma-fence: Fix reference leak on fence merge failure path
38ba55a3eddb923b618a25146be59f88b618b344 dma-fence: Use kernel's sort for merging fences
892d008a44adcc4d01e8a2855a27ec12773cda68 xsk: fix OOB map writes when deleting elements
a1406313d9b72710922db934aded9b150bcbc231 regmap: detach regmap from dev on regmap_exit
efed2c6aec377567027ac6e15d5a98967a58467f arch_numa: Restore nid checks before registering a memblock with a node
3789b44d25b026860a9baa16261e9bcea0390afc mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
9e58a6baaac6d841605deb2c20cd2d58b1798da9 mmc: core: Further prevent card detect during shutdown
84f43a078cd5df0ae36edb81ee52409d690ea24d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
a3f75b204cdde2dd31d69725bc939ebd641837fc ocfs2: update seq_file index in ocfs2_dlm_seq_next
6a6ff440ba151f89b8461b2473fe11326f91aaae stackdepot: fix stack_depot_save_flags() in NMI context
8e71ea6d7c73b817c9adb93eb06bb66f22f1d6a4 lib: stackinit: hide never-taken branch from compiler
f21626aacf20b84da11650c9676b0c6b51acda83 sched/numa: fix memory leak due to the overwritten vma->numab_state
2fa524c37169156478f052d30c247446e34ee04e kasan: make report_lock a raw spinlock
4af52ccff94eca02c2243b9d7e18f65358de6e91 mm/gup: handle NULL pages in unpin_user_pages()
b95d720cb9582597b667c35a884858ce63bab815 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
e54cebc2cb4fd71a8d63f9bd2b9007414200e333 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
4bb9117059ff445979d0b062d98b8475c237495b x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
f3101c71d966f4287b85c82a0a0f3d8c5ea99f10 mm/damon: fix order of arguments in damos_before_apply tracepoint
b25bc795e7834a434cb297f59902c511c3d2f27b mm: memcg: declare do_memsw_account inline
e04af3dda45f44150d9cc68c9c83db5e33424115 mm: open-code PageTail in folio_flags() and const_folio_flags()
97a53e007fe363bcc8e55149a3ac45a237674c53 mm: open-code page_folio() in dump_page()
5af5764a61ce5d97d5c130d2b43a2abb3af51cca mm: fix vrealloc()'s KASAN poisoning logic
d2b4d0d4491c732bff88fe602689348856eb1096 mm: respect mmap hint address when aligning for THP
e61fd8436b93003ad9ec596abd7d8489c62a636b scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
e85091531c16134f04f9f6da0c9a4af740050335 memblock: allow zero threshold in validate_numa_converage()
5f35d55e0f7709643897a6cf56031e108f5868d7 rust: enable arbitrary_self_types and remove `Receiver`

--===============3828125422798775792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b838410a34-a3c9783380e6.txt

a0fd18bb4c97672745de1fc900ccb20a50be9e66 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
82fd13e04877ac595cc37de4d5f78a0f4bb78a4d watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
3f05aa3b62d4fefe73ebde42427946b24882077a watchdog: apple: Actually flush writes after requesting watchdog restart
c39b36b9af08ee63866cc1c9640b086edb14fa44 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6abefc01a3750f187711b1e04f92f7e3e70f7824 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
65ee0fe670ba63f0e3589321576111e18fc23ed5 can: gs_usb: add usb endpoint address detection at driver probe step
849ae3dfc8f5330f6f1980e0ddfb06196d049f7d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
883c5b9b309127b44c7a1a8c03f7fa60b6ebd663 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
ecc5d7861d07488e64359d37cf615a91ea47b06c can: hi311x: hi3110_can_ist(): fix potential use-after-free
1e3cfa043a17760a7ec2ee498801b7512d136caa can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
a87832db76f7f98fe9ddf182666ea57c0cfebae4 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
ae99ba6381849bfe90640219fedb02f130f17334 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
e7a0344ba07da0791ce865a9d4ac6eccfcf26e69 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a17b2ceff6be7d5ba42d0afa2cd4744adcb0f005 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
1d7f99cb6d907ec677635d1419966005d7d3271c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6fe4fc95d75f507a105e88a2d062d2c5f4cb1f5c can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
c556b7c69538fbb05266f0890584af501c1fe4ee ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
cb3383116d3ef85a85e29bcf89738b376254a44c netfilter: x_tables: fix LED ID check in led_tg_check()
e136c1e4eb10fd85bf394d2915fe7e464f17cbcd netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
b7a49176a098823e98df2961640f6b244d70c3e4 selftests: hid: fix typo and exit code
1bc4785ec03d239998282c7af2b6c044ab7a7164 net: enetc: Do not configure preemptible TCs if SIs do not support
3add7023bce39709f734d948ea65f2f69d0396bc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
bb36aa07254e797b68e30ed8223f776944bc85e6 net/sched: tbf: correct backlog statistic for GSO packets
93da4d0097dfc85462ff35dabde272bd2f71f0cf net: hsr: avoid potential out-of-bound access in fill_frame_info()
93e207fbc78681d4e9e670f1dbb0f9077963c031 can: j1939: j1939_session_new(): fix skb reference counting
262daa875936ee16ab24778f77f6cd018db3190a platform/x86: asus-wmi: add support for vivobook fan profiles
f11f617b5572a651c346250f30d895d67f4405c2 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
c4ea48bab2567bf0936462ec22ab2bf6f00df851 platform/x86: asus-wmi: Ignore return value when writing thermal policy
c084705f6245ed0599864d1b081feb871c1a16fc net-timestamp: make sk_tskey more predictable in error path
b9a62e7844d9d2938657d32ff80f01847113247b ipv6: introduce dst_rt6_info() helper
2048b6f1bb2e4ff88d92f5a2ae4e0f8baec72dbc net/ipv6: release expired exception dst cached in socket
f8a9912bcfebd0b869448f418867b260e111a392 dccp: Fix memory leak in dccp_feat_change_recv
787cc988e20a18fb741d3b74b6ce4f4007c3d6ca tipc: Fix use-after-free of kernel socket in cleanup_bearer().
666b18eb64f263e9f500f24f3722771e64e146d2 net/smc: rename some 'fce' to 'fce_v2x' for clarity
c35fd6a3748d759495f32bb4e9ef52a3d06c7518 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
c8555c18de986f18ca1033269c5b189183a8abf8 net/smc: unify the structs of accept or confirm message for v1 and v2
dfb1ff30637c834533c4b53027d3952beae5fc5f net/smc: define a reserved CHID range for virtual ISM devices
f673053bc421791da586fddb758cfda021324cd1 net/smc: compatible with 128-bits extended GID of virtual ISM device
fe8ee7bb3b62e6adbc48dbf0ea0dc86266373726 net/smc: mark optional smcd_ops and check for support when called
dca4743ae12a33a8a4089ff2aebea95a8ab16116 net/smc: add operations to merge sndbuf with peer DMB
166b7b4f30e8a7c4dc677af1c8e59cbe0d9eacf9 net/smc: {at|de}tach sndbuf to peer DMB if supported
9c3a739fe4574e0703691f8434e860a4785d3579 net/smc: refactoring initialization of smc sock
5f183e44504b345ee75cc13f5113f3d3f0c7415e net/smc: initialize close_work early to avoid warning
30e829a44ea292e0f2daabcf6d4757b98d5d0d73 net/smc: fix LGR and link use-after-free issue
87b9f54378229ad448754a24aa9ffee1eab7bab7 net/qed: allow old cards not supporting "num_images" to work
e2de493cf943083e3fc1e349cb4c30e63d669274 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
7ca2a6b702a7c550741f5759aed431454824a471 ixgbe: downgrade logging of unsupported VF API version to debug
f56715d4c851abc73548ff143cb01a0ca46eb9d0 igb: Fix potential invalid memory access in igb_init_module()
d782febf12cb257238c2de51ee03ffd111dd3139 netfilter: nft_inner: incorrect percpu area handling under softirq
a3e67f9af5474d548423c314b3ee7fa5d28985fd net: sched: fix erspan_opt settings in cls_flower
9172c8d86409c4ceab63f16eed57ecc571ac068c netfilter: ipset: Hold module reference while requesting a module
47cbd627cf67a0305694bfa85d25424fac0bcdc9 netfilter: nft_set_hash: skip duplicated elements pending gc run
1ba8fa42d48823cc0cfa90746684d8d91ab72107 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7f3140ff09384b78ccdbdcdaf816a5b748fb8ec9 mlxsw: Add 'ipv4_5' flex key
9e0c3067aa5e69e085accc5cea8d95c5e8f5ec8f mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
616651547cca59d943f10503e5fcf382ba3c0772 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
0032780462f4c5bdf93186ab140c2deca8c7e8c7 mlxsw: Mark high entropy key blocks
40e918bbb7755493efe74971b47b4659bd18dd0a mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
2b3f64e3c8776b54a069cd69f9ebb8d76020a80b mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
d730898b99c77e911f42afffb08462bb01616f7a geneve: do not assume mac header is set in geneve_xmit_skb()
35aa41bef1e45346a9451a8798efcaec499fe408 net/mlx5e: Remove workaround to avoid syndrome for internal port
fc7af065f3b6485e8436a1e0f289ddd68ae41e75 net: avoid potential UAF in default_operstate()
18cd2239923a931d4a1c0a226a16927099e9228a KVM: arm64: Change kvm_handle_mmio_return() return polarity
f1e8c2c2bf3ba8416bb0fbff2e58fd02e87a6977 KVM: arm64: Don't retire aborted MMIO instruction
65557dc27ddeda91b67b1104ee30cfc997122905 xhci: Allow RPM on the USB controller (1022:43f7) by default
6a57b26e09ecf661e2421fbca0f278ffb1423457 xhci: remove XHCI_TRUST_TX_LENGTH quirk
598387cbddcb925000078f8c15c74b7de3d31520 xhci: Combine two if statements for Etron xHCI host
ea2e48568bb70cc95a7cec9e96737189cb6381cb xhci: Don't issue Reset Device command to Etron xHCI host
c170987e2c68c50f1dcd1bfc7b9a05488c1f105b xhci: Fix control transfer error on Etron xHCI host
f4b08a2035c3390efa347d254d239fe5e1de1b51 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d372cd8e0ea0ee5c3ada74535ec9a14d532c213e gpio: grgpio: Add NULL check in grgpio_probe
fcb574cf33c47165022c8170f748e554e60b7dea serial: amba-pl011: Use port lock wrappers
4d2288c3ae2c19862f846e165cd02c80e9b29b68 serial: amba-pl011: Fix RX stall when DMA is used
7133c8ef830f278756e309285dea1243703df598 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
d6a6c244ab7bc7accfde4f45b95ed04b0c389e01 soc: fsl: cpm1: qmc: Fix blank line and spaces
ecd4453f97b3c22a7972b0f7e9d6f0ea24e38d00 soc: fsl: cpm1: qmc: Re-order probe() operations
da2af7af36cff4f6b3a0d11a94fdb5c865dcf236 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
dfed27d81dc3a70fa58e0bc46ca038ca2b06867b soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
d0f3523ce370b78e60ec894b80726cdfa04af78c soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
dcbaea3752b0c968ada807141cf0f9c6214e1ccf usb: dwc3: gadget: Rewrite endpoint allocation flow
0f55218529e8bc924e2578bc88b8b1e2fc1702f7 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
19745c7a59fe6603397f0955c82f7e898345f5da usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
1a921d51dafc106b5c0fc1ad19d30056412c0b99 mmc: mtk-sd: use devm_mmc_alloc_host
f41d51570642e7c12e005e8cb957a8d5a5074081 mmc: mtk-sd: Fix error handle of probe function
28663b613315704fd0f66df518f1d737f7891606 mmc: mtk-sd: fix devm_clk_get_optional usage
a42729ecf4104585fe1c9831446b63e6cde7c0a1 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
764a44a2f8bbcf09b4321921b380eb8b3343319d zram: split memory-tracking and ac-time tracking
172f60c69624aeb9d7df0a1a2b9e0f3da5143ece zram: do not mark idle slots that cannot be idle
a6f0a41fda187fa4910d49cf312176570443fd78 zram: clear IDLE flag in mark_idle()
77d7c720926b77b81864a8247b757682d6fb2c92 iommu: Add iommu_ops->identity_domain
ded72ac6c080ad000f7e14b374b948066e85b87a iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
3d780a00a5193be0c22bfb9063689cddc11a280b iommu: Clean up open-coded ownership checks
416d48b33d3e1a43fbb83bfa9a491d36308652c3 iommu/arm-smmu: Defer probe of clients after smmu device bound
b654b539bd4d186d0f922bbec16c464c82b1cea3 powerpc/vdso: Refactor CFLAGS for CVDSO build
52d9c4859d282106a2f3b0bce840949fb5fe1432 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
0f00f77351e570f3f663f286604f93a2dc6aab9d ntp: Remove unused tick_nsec
505a9ea11fb844f7a0530b2bd3c9bc017e221779 ntp: Make tick_usec static
007dfd4ce9e6a615074a7b818d6528fad234c0a9 ntp: Clean up comments
2aadf293eb5c0522f395317138487bb06fab13bb ntp: Cleanup formatting of code
91559dec00356020ee016c07ddce2f699459717a ntp: Convert functions with only two states to bool
4e6be67957c1ee9b3c04b58c89f8b1acd6d922b0 ntp: Read reference time only once
242b109c796ccb0586515bb86dafc100c91e3456 ntp: Introduce struct ntp_data
e5e3634a8c5e59a62bac167b32b31c121ccc755a ntp: Move tick_length* into ntp_data
48545924e62f38b9a42e0fba6793c9534a3f0fb6 ntp: Move tick_stat* into ntp_data
a402dd0dbb12ec1a974ed785e8dc1abf67a176cd ntp: Remove invalid cast in time offset math
249ff51dbff70992f8ae9fa1e0006c1c434179f4 driver core: fw_devlink: Improve logs for cycle detection
478dcb7740675286b295dcc02c81be7cfa8dcf2d driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
7342061016ae40d1fb6373230919d7fa65beaaba driver core: fw_devlink: Stop trying to optimize cycle detection logic
385cbd2f014b9b1427f9f0a1c4c6fb9ede2e3d78 f2fs: fix to drop all discards after creating snapshot on lvm device
8b087ef9763a8f3daf8dc005512e40cf89118783 i3c: master: add enable(disable) hot join in sys entry
eb40439f4dba8b09f843945eb349a818ea5adc67 i3c: master: svc: add hot join support
aa78ce5005de54739b2dc24ae401fd7556e56286 i3c: master: fix kernel-doc check warning
a84572e6417b74b315b5123b208fd6c2929bf54a i3c: master: support to adjust first broadcast address speed
f2f7a01940608956acc6da3c94ec0307c30a3cb3 i3c: master: svc: use slow speed for first broadcast address
9dfee35568989e988431abaa19eb714b049d47b8 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
9acc182fd6048653983f2e00d2d3c99af506d485 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
25507ee6afb2cdb5766bd8298f25d17e8b885d41 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
a07913a4cdf94d7e3a6baf404a80283bfd92834c i3c: master: Fix dynamic address leak when 'assigned-address' is present
f905f5cdde242c3af6171245ad3e6242dd8162c0 drm/bridge: it6505: update usleep_range for RC circuit charge time
2b8a54a8fee760968a8d6f9f614a84ac037afc08 drm/bridge: it6505: Fix inverted reset polarity
49c8ef46269b46a290706c7dd6eeea126d83aad8 scsi: ufs: core: Always initialize the UIC done completion
850b073303d468bf8f86fd448be4ec750217295c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
6c75ebb445a0574f9cc1709e40f8c02e8b8ab54b bpf, vsock: Fix poll() missing a queue
5553014079910c9a2650c590851b81feec6cf3ae bpf, vsock: Invoke proto::close on close()
6111c408f34f772e0e09c5239495b5061860c820 xsk: always clear DMA mapping information when unmapping the pool
3b9090fce8ddc5967b273be94e58fd4c5f1f24fd bpftool: fix potential NULL pointer dereferencing in prog_dump()
97c06dd550ed7d6de1496cfbb4e3da5d030360f8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f5ed95cc08e9c1fe558cc1dc3f42492fd2590120 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
65960e6a5a6b527f851288a8b25c49159a152d61 ALSA: seq: ump: Use automatic cleanup of kfree()
025c7e5b4df0bac9b86a5539f2f5877ad29de798 ALSA: ump: Update substream name from assigned FB names
8d780d3ec19965d77b8c4ff24cabe3f423fc7446 ALSA: seq: ump: Fix seq port updates per FB info notify
2583e9a240d5436caf8217f90c42f0656ec7cfb1 ALSA: usb-audio: Notify xrun for low-latency mode
3c197e4d0d7ef20f2e61e78d3fae45b2cdd9fd7d tools: Override makefile ARCH variable if defined, but empty
d5b57f55096d2247c8d283345ec43d82928c52ed spi: mpc52xx: Add cancel_work_sync before module remove
912980f9d626912eddba307b80c16d00d63b0da1 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
b45344a3714003f8c9009976306b73b355454f9e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
cf49fbd165848003c8a82220d161de1edc26318b bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
1fc12d6c44e3a9d5539619e252308719cd6c5d70 scsi: sg: Fix slab-use-after-free read in sg_release()
c1dacc4b7fa77422bc1785a806a550ac9291053d scsi: scsi_debug: Fix hrtimer support for ndelay
b1651b551a0abebaa2565758876e7a37d2468e63 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
1ae279f7d71012f933b03a7907e8e79df0a14ec5 drm/v3d: Enable Performance Counters before clearing them
71879d490019ffe170533a24e9af6809f5f0219c ocfs2: free inode when ocfs2_get_init_inode() fails
6da68d63f6ce1718607f4ccc09d009457c4f6495 scatterlist: fix incorrect func name in kernel-doc
3f5df9afaebc37768eb6caa986f8673935fd4e9b iio: magnetometer: yas530: use signed integer type for clamp limits
8d0c593071bfbcbd4cda11d48a4bd86cc9400351 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
89e0601df732eeb33eed7a7b1dbfbd5d15c3ec65 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
5cdf3afc118cd3708fd3017cc14aabbb3e6cd79e bpf: Handle in-place update for full LPM trie correctly
20174816a947da634ac5945216e8d4aafbf48b1c bpf: Fix exact match conditions in trie_get_next_key()
22e53da4167051cc05958cb5d59aa631c3e24c45 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
071eaa7a06908cd55ddaad9fbc2f930c5f4de846 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
efee13e0e92dd9f6d8ccdc4eba9b7217e76ee69f HID: wacom: fix when get product name maybe null pointer
c7811d565c01ca06cc9f0d297e4b355d439e631e LoongArch: Add architecture specific huge_pte_clear()
ded26260a2d5f3de46f6d76d460e091107372e0e ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
5ab00aa8c9c6137cbb5e3dd15d69e595ba50800f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7b3dff754ab0cfb6344a8113268fcd7ca5927c94 watchdog: rti: of: honor timeout-sec property
ef6a4dfc637b5d81d5939ba2d62b15dbb39a6a7e can: dev: can_set_termination(): allow sleeping GPIOs
87c01eff05651f144e19e0c8c23edbc6cda90597 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b1c6a7d130e055bd86db7d3de8800f05d2f3563a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
e4c90edd8d5a0079a05851b73580a403feb1999b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
3cbe7a565d37396bda2c10098efed1bf27338e1c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
eb3aad8aeb21510b8137ee03dba3b1f93b9c5a47 ALSA: usb-audio: add mixer mapping for Corsair HS80
70660ab6da3f4e15a088ebacaf31eebf74934296 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
b2bfad51c75459c99744af4f38287bfbfcd44a24 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5356723a0ccc9c5f792162ec77b6b580c20f1ae8 scsi: qla2xxx: Fix abort in bsg timeout
952fe5114d609e1350eab3aea9bcfecac10a20a4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
65b72e1bddbc39b200042b3ec1b9e260273f765b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
860721636a19ae60cc20de2f06174d0311dba344 scsi: qla2xxx: Fix use after free on unload
0df4af0ff0d51699d403cd8e5d5c319b84ecff0c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
654d8b06bc6bb83e85932c21575333a984c3b7bd scsi: ufs: core: sysfs: Prevent div by zero
43e5cb9b2d0a7e7017c948a83e2c82004f87e391 scsi: ufs: core: Add missing post notify for power mode change
3df8541cd60a640abb6f659e24677dae0a2a7844 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5bf54b721beb7bee7e0f65943866afc105a46c05 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
cba7ed78c2f5fc4b4b8e8518d64e728eb5be0593 fs/smb/client: Implement new SMB3 POSIX type
b521d72da87bcc47644fe29b6f3e5e7ec15c37d8 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
1421a794c09a4072931e5742d3367b0d137cf402 smb3.1.1: fix posix mounts to older servers
038608a65d59c75d4c0c4b885d1f39f637b2e743 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c4286744b51d4dc4eb352d417cfc3601736ae68b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
564974670bcb6c19671f5fa2660e187e4f51caac drm/dp_mst: Fix MST sideband message body length check
801d6034563f6e74206d2e44c0f07882340dbef7 drm/dp_mst: Verify request type in the corresponding down message reply
4b2719591df2b3d79a69fc2d82c09931d73111a1 drm/dp_mst: Fix resetting msg rx state after topology removal
96c79dfd91a9cc4940d50198ab83f0ba26cf7d79 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
4943c7362fca7a2ecfd15996c239cf8572959a19 modpost: Add .irqentry.text to OTHER_SECTIONS
6214ec9112524fc3dbb24004d0b35543dae3df9c x86/kexec: Restore GDT on return from ::preserve_context kexec
979122336d4a6125bce906677355cabfe35b902a bpf: fix OOB devmap writes when deleting elements
d344e95c2f9408fb44e851d9e071da9bbb0511be dma-buf: fix dma_fence_array_signaled v4
5e9bb78909205fee63cae7ef01f2a30dad20a05c dma-fence: Fix reference leak on fence merge failure path
07d457496582b662343fdfd5f01c571210483670 dma-fence: Use kernel's sort for merging fences
179526457bbc509f880e4d2a06b78665a516d98e xsk: fix OOB map writes when deleting elements
ac94a29d3332974456db38edfe5bbf74db974842 regmap: detach regmap from dev on regmap_exit
82bf035ca27f866305f291e30b946bcab325473e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
bac02c052448d0f309058495b250891d7e52ba77 mmc: core: Further prevent card detect during shutdown
bbd7a387a9ef9af4b3ddedf11f94f76dafe22392 ocfs2: update seq_file index in ocfs2_dlm_seq_next
a49803f8be72403114b125b4d72600a8cef7fb15 lib: stackinit: hide never-taken branch from compiler
719544f01b27a9fa98187666d29ae58f18571b39 kasan: make report_lock a raw spinlock
a3c9783380e6f59d1a89d0000fc92321bab8b537 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables

--===============3828125422798775792==--
