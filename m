Content-Type: multipart/mixed; boundary="===============4264013310613726761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 17 Feb 2026 08:16:26 -0000
Message-Id: <177131618649.384081.7485692070592356213@gitolite.kernel.org>

--===============4264013310613726761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 728ea413090c1ca4540598e7e4863297c2778a35
    new: 7dfaca63ccbb107c245cabdb86641954abc5284e
    log: revlist-728ea413090c-7dfaca63ccbb.txt
  - ref: refs/heads/master
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: 9702969978695d9a699a1f34771580cdbb153b33
    log: revlist-24d479d26b25-970296997869.txt
  - ref: refs/heads/next_master
    old: 46fe65a2c28ecf5df1a7475aba1f08ccf4c0ac1b
    new: 350adaf7fde9fdbd9aeed6d442a9ae90c6a3ab97
    log: revlist-46fe65a2c28e-350adaf7fde9.txt

--===============4264013310613726761==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-728ea413090c-7dfaca63ccbb.txt

94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
417d029dc412c1028bce3d4685700332c0539a95 io_uring/zcrx: improve types for size calculation
0efc331d78b043b9d8477c64e279058062d36a0b io_uring/rsrc: replace reg buffer bit field with flags
fd3634312a04f336dcbfb481060219f0cd320738 debugobject: Make it work with deferred page initialization - again
84a654f786414a74a15a7b61929d1ced06687310 tools build: Make test-rust.bin be removed by the 'clean' target
1f12fb138de81e63c1140689257548966cfb88a3 tools build: Emit dependencies file for test-rust.bin
bc105a8918fd8458ec3a5b947018b0f8059da529 Revert "perf tool_pmu: More accurately set the cpus for tool events"
63b320aaac08ba267268ec21a195ce3c82dcb8ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
ff8548172f63288b5c2b0fda5a4a4be294f610f1 perf evlist: Special map propagation for tool events that read on 1 CPU
47172912c9933103bc2c68627b1dafd9058d035e perf evlist: Missing TPEBS close in evlist__close()
d484361550ebdc4da77ea16f6cb08badde33e799 perf evlist: Reduce affinity use and move into iterator, fix no affinity
5d1ab659fb93eed85d6d8b2937013360157032f4 perf stat: Add no-affinity flag
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
8fcb7dfb8bbfeb05073f834d07f3eb44df797f20 drm/xe/xe3p_lpg: Add support for graphics IP 35.10
835cd6cbb0d0e44c3fc4efc1ba6c79ffb2e2f751 drm/xe/xe3p_lpg: Add initial workarounds for graphics version 35.10
a08104551d08cf5c1542ba552bd7d1cf9d4ecd23 drm/xe/pat: Differentiate between primary and media for PTA
f3e5f71fd6eaa3363df966bad7755980ac276910 drm/xe/xe3p_lpg: Add new PAT table
641a2208c052256242f4e7808d997cd2239bb7e2 drm/xe/xe3p_lpg: Add MCR steering
4a0836a2604f1300b9f8886049e47f5aa4300c57 drm/xe/xe3p_lpg: Add LRC parsing for additional RCS engine state
e5db97a30594e6b6406b7721d8a734df7af80c2c drm/xe/xe3p_lpg: Disable reporting of context switch status to GHWSP
ce0e1a6384f7b6f2ee39ef2a747e61455b418dcd drm/xe/xe3p_lpg: Drop unnecessary tuning settings
60fcdf645c47699c04e421382d5b36130b476262 drm/xe/xe3p_lpg: Extend 'group ID' mask size
1888b3397e11f5663452e0fc14811f9b27d633a2 drm/xe/xe3p_lpg: Update LRC sizes
377c89bfaa5d5588214202515d60eacac61395d4 drm/xe/xe3p_lpg: Set STLB bank hash mode to 4KB
be07d8f707e41cb694c4a56364978c30683a687d drm/xe/nvlp: Add NVL-P platform definition
b9006dacb8e4a6d2a7bc870c7f037c2ea21bdf34 drm/xe/nvlp: Attach MOCS table for nvlp
d59d94f91f056f007bffb27d2689d82a14448889 drm/i915/nvlp: Hook up display support
d2e0540a62693f324d8e1f5ad7440994350cd998 drm/xe/nvlp: Bump maximum WOPCM size
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
fef0e649f8b42bdffe4a916dd46e1b1e9ad2f207 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
e04c609eedf4d6748ac0bcada4de1275b034fed6 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
d287dee565c3c32e1ed76ec1847af46809c29b90 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
3f668c7d843ca318f52dd20e0b4de4652613dc8d io_uring/bpf_filter: move filter size and populate helper into struct
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3d538e7be51b43ae61007acb6d7784e07f9869 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5f486958bfae4e2059a26b947661a60efedd092d configfs-tsm-report: Document size limits for outblob attributes
9342bf3d670b1b3d3cfc77a9dc1cd0d6574e5cc6 configfs-tsm-report: Increase TSM_REPORT_OUTBLOB_MAX to 16MB
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
43185067c6fd55b548ecb648a69d9569fcf622b5 configfs-tsm-report: tdx_guest: Increase Quote buffer size to 128KB
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b777b5e09eabeefc6ba80f4296366a4742701103 time/jiffies: Inline jiffies_to_msecs() and jiffies_to_usecs()
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
a69d1ab971a624c6f112cea61536569d579c3215 mm: Fix a hmm_range_fault() livelock / starvation problem
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
0bcacf56dc0b265f9c47056c6a4f0c1394a8a3f0 drm/xe/vf: Avoid reading media version when media GT is disabled
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2ebc8d600fb907fa6b1e7095c0b6d84fc47e91ea drbd: always set BLK_FEAT_STABLE_WRITES
5b88af7113feba2f0ae3402bb57cb5c94eea7dc3 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25c9aa4dcb5ef2ad9f354d19f8f1eeb690d1c161 drm/xe: Make xe_modparam.force_vram_bar_size signed
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7351872d71d88787aed80b261eff64d1c6624448 Bluetooth: btbcm: remove done label in btbcm_patchram
d5e3243e55d7fd2822f49074f85f34235285b6be Bluetooth: purge error queues in socket destructors
9cc9fc9bff32543bd2729a2ba5adea6ae1f7febf Bluetooth: btmtk: improve mt79xx firmware setup retry flow
458b6d8b010819a2c648eaa62488418ce640b802 Bluetooth: btmtk: add status check in mt79xx firmware setup
73130272a121267b62735fb8d72f2dcd9db8b448 Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
f266be5c8533471dd97c5d974d9ee8b489e4ae71 Bluetooth: hci_qca: Cleanup on all setup failures
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
c2b82511ef7dfe3d096261a9741e83dfd4e717e5 Bluetooth: qca: Refactor code on the basis of chipset names
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
75b889bfb81ce6310c7c8acab36b7e4b4a02965f ACPI: PM: Save NVS memory on Lenovo G70-35
c53e4c6306b8a212ffb032a04e50cb85bb5b022c Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
1a3c0049b3f56278c9caf2784c53f6ab435fd12c Revert "drm/pagemap: Disable device-to-device migration"
86a8e92a7d5e67db4cfc4210bddfb438c3f29d6a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
78f1bc30e0eb3824b90a44b97eb56802e2d861a3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d150d69ddf6dbb1312742dae53b3155370cd0ddd mmc: dw_mmc: Remove unused struct dma_pdata
5c45b54d184e1e4c4a084134a5335aa818a9d464 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
25f1501d9f40ca0df30a93f00d7270b69cba5385 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
069b5b9bff415bc5311735aa1e889dac86154ae4 mmc: core: Adjust MDT beyond 2025
597beb7711bc5b4b35d32fd6e6f46d30c8ef0e04 mmc: core: Add quirk for incorrect manufacturing date
127b9a1c621a203ea22b9ec7b048acb5e2414af2 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
44c4167a3623652671467fe7ff894a2043959a40 mmc: mtk-sd: add support for SPM resource release control
fddec66829a174bd6203d856d196c920e92289db mmc: mtk-sd: add support for MT8189 SoC
ce61b781c8e85a3b1cf23886219923507e4ca1d3 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
e4287f65c313efa6794f7eb1c7ce984e122d82ac dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
c33b079d5f181ca0fb5ab4da05c6ac07486caa1d dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
594996c0d53608b04b5cc0236cdd02754ede7be9 dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
18c373206d122e303bd28795ebba40740ec54d2a mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
987e72ec054a2e81f67f15b99d9b0008d5bc75a3 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
e70d9252dc5df832947f1fd87e47059d6021aac4 mmc: dw_mmc: Remove unused header files and keep alphabetical order
6a4c863301ba8ac14ef869eee85111a646e422da mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
c9a88ff1456688fd7da8a5e11c66eaeebf80f17d mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
00c11136711372ae66fd5af88c7634d877245409 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
b9bbb59e5ad8f1855bf6f3fcfa15c326bfead612 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
e64b894fd0ea94c69f93f300f78a56fc62c5a822 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
cbbc296e41f254619e853f373d14311e3af45b4b mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
a45ee78224de37c2466bcf3441915d3a55045945 mmc: dw_mmc: Remove mrq from struct dw_mci_slot
d5f405f8ef976d14cdc2794e0250a97634116a93 mmc: dw_mmc: Remove queue from dw_mci
dcb860869398e5ba184d7e83c875bf1e68008934 mmc: dw_mmc: Introduce dw_mci_alloc_host()
0e5ff84e438426622474ae606f3dbfb919489eaa mmc: dw_mmc: Remove struct dw_mci_slot
69085e94a210b2e681841bebc0009c5155a7586a dt-bindings: mmc: spacemit,sdhci: add reset support
198c1299028db2debd69bbc149ea773a66e3bf09 mmc: sdhci-of-k1: add reset support
c6e4ac49d801d9c0d37c578375197d3fdce179c7 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
39205787618230f0e7aef258bfad735ebb21bcd4 mmc: atmel-mci: Simplify with scoped for each OF child loop
3410bfbf00da5fbcf2ab1f4bd75dc496b44e813f mmc: cavium-octeon: Simplify with scoped for each OF child loop
cfe8c57f12cf7dade1ef49a6df8b85179454cd87 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
79651e72cfb2a212863b6b395af2e479d5fba6ba mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
870d7cb264a382b355f1fdfb052e27502c6b56d9 dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
e4783b27119cbbab84e38001856ca9a546baa8ab mmc: dw_mmc: Check return value of dma_ops->init() in resume
23ebc34d1cc81858c718b264df5a2ec492130135 mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
4c5110e5d5bc916c7c0edd99096592ddec743d80 mmc: dw_mmc: Remove SDMMC_INT_ERROR
34a7db0f0aa36c731014a81c0567f440f883d820 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
a942950923cc33949585cbde469b1c265025ab0a mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
42c2fd771e41960abec254541ed1be107fcf5f08 mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
fd2e9b7aeea453582254666605c326fd2b58e299 mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
9263e8d1b03e0f62efdf63e9331e6908211c056b mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
19b9da3f01ef75651b1d063824d79754a0492007 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
b1aa5cc2bc932ab86287f6b67563b2c8f0cf428b mmc: dw_mmc: Remove struct dw_mci_board
7822778d28d5271c6ede88b57cb3dbd9bf74662a mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
7faedb6460c581df17a067f0e0aaa4884e33bcdf mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
320ec1fc4fd214f9688aefa339f312979e49d7f3 mmc: dw_mmc: Improve dw_mci_get_cd()
d063ad15877acc3a417159f435fe7432de6f29b5 mmc: dw_mmc: Remove unused register access macros
5ca50d99d66e5fad730fb92864371ed8070aafeb mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
66d47cfd9faa533f8df54fccb85a7bccff395f20 mmc: dw_mmc-pltfm: use modern PM macros
bf0b6231627bc363f944685fe36d2ca006d67ba9 mmc: sdio: add NXP vendor and IW61x device IDs
547f54b52267f353660eba4cb714f4f3dc5529e1 mmc: sdhci: Stop advertising the driver in dmesg
26e9df9309bce2fd39625fd6e06bf368cdc0e43a dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
7bcb1903ea6882c67ff73cdc822ed3b712b8bfc0 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
874aa497b38cc0227a0f173096ad5cf5580b3da2 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
6f577394473d67071cdb63aa9e56b1c8d6be836d mmc: sdhci: allow drivers to pre-allocate bounce buffer
92a6ab67f324db7311c70731d2934cbb83ca3e98 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
6e040ff088b613ba89da706decbdef222cf6eb80 MAINTAINERS: add MMC files to BST entry
3e42caa458b2cd9ee0a6ae215af52d66c670230b arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
d80a75b466e575eb96056747dbe5a4cb7880be9f mmc: dw_mmc-k3: Remove mshc alias support
3aa41b977a20044206b66efa04425982528635eb mmc: dw_mmc: Remove mshc alias support
13b2c9e97bc7405401dc55a640aa5673eee33cca mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
d5b3efa267296642535db0b9fb192a27b84833ab mmc: dw_mmc: move pmops into core driver
1d73c99a3edf30f723da98699af431bb07dbff48 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
fb5163e2304703f4e92229d570c8ee1df44296b7 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-button' into linux-next
5991bfa3f88ec8d67fa3f552c19c39ff37a4e67b block: fix folio leak in bio_iov_iter_bounce_read()
a5ef0f4f0c4c736a8d4123b103a502d5d02654da Merge branches 'pm-powercap', 'pm-cpuidle' and 'pm-sleep' into linux-next
e08119f49c7dfdde776fa511714d1552c92689d9 Merge branch 'thermal-intel' into linux-next
e21dcb89b552f2778faf453bb49777076b47b8bd io_uring/bpf_filter: pass in expected filter payload size
43eafa4e14499493b1857fa1d8f227c4ce0447f7 Merge branch 'block-7.0' into for-next
b725e254ca326296e0a6ec6c0914a29d9af3421b Merge branch 'io_uring-7.0' into for-next
a60f1908d2f0106835efac4d40bf97829ec0cd2e Merge branch 'io_uring-bpf-update' into for-next
8ae7d04294923cd6c88300d49b6fdfcd4ff01bf9 Merge branch 'for-7.0/io_uring-zcrx-large-buffers' into for-next
e702c11b7a7608995c2115cd5abcaa4a36c1fffa Merge branch 'io_uring-syzbot-cancel' into for-next
81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
0c54837d111c47c3f58d5a6f6e7fb99c976cc6b2 Merge branch 'block-7.0' into for-next
a8c975302868c716afef0f50467bebbd069a35b8 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
56eb0c0ed345da7815274aa821a8546a073d7e97 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
c7d54dafa042cf379859dba265fe5afef6fa8770 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
6d83ef1adaae89c2b85ec486ec90397538deba1b drm/xe: Update xe_device_declare_wedged() error log
183bb0ce8c77b0fd1fb25874112bc8751a461e49 Merge branch 'generic'
e590159d904e604bb9dd5ac8235e3c4452662755 Merge remote-tracking branch 'regulator/for-6.19' into regulator-linus
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df989b01b5f97dae8f9869cfacbda1308f2182c1 Merge 7.0 Kbuild changes into kbuild-fixes
68b4fe32d73789dea23e356f468de67c8367ef8f kbuild: Add objtool to top-level clean target
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2391a1a2469ae0d275b951e8e8ba7651525df11a fs/ntfs3: add delayed-allocation (delalloc) support
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b5b55d0932eef682b648e456df177430968e19d5 drm/xe/xe3p_xpc: Add new XeCore fuse registers to VF runtime regs
4cff5c05e076d2ee4e34122aa956b84a2eaac587 Merge tag 'mm-stable-2026-02-11-19-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
136114e0abf03005e182d75761ab694648e6d388 Merge tag 'mm-nonmm-stable-2026-02-12-10-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
1a6c45969a85d1be43dbbf0705aef4bc8eb515a8 perf libunwind: Fix calls to thread__e_machine()
804490c3eb26098b60c5e858fa20c0e6f2c2c1d8 tools build: Fix feature test for rust compiler
adc1284bae3cfd25df785d55b900a8778ad79366 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
9eb1760f846a38ea4ef1e5e177a2a0415e34c267 perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
8772598b7801a2bb235bd35a858017e0fb939c38 perf check: Add libbabeltrace to the listed features
6db2f7c67b2804bc13fa385ff4e462fc3b366f8f perf json: Pipe mode --to-json support
5b92fc082c835bebfa94f790e428b8c039afc457 perf json: Pipe mode --to-ctf support
fc4577b52a891da3828af52c1e1c7167b9dcd4dc perf test: Test pipe mode with data conversion --to-json
9083ce531a1f7fb5186be934f42d884de34698da perf test: perf data --to-ctf testing
22ca2f7f32cc783b57bc1223b84d6f5ba3e5d1e2 perf script: Allow the generated script to be a path
2273697781d27c6ac033cdca7b5f5f5ad12e28f9 perf test script: Add perl script testing support
dbf0108347bdb5d4ccef8910555b16c1f1a505f8 perf test script: Add python script testing support
048714d9df73a724d3f84b587f1110963e32f9b3 tools/sched_ext: scx_userland: fix restart and stats thread lifecycle bugs
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
9333980c230fc29afb41dc52b58a0dc9ea201f2a delayacct: fix build regression on accounting tool
b24335521de92fd2ee22460072b75367ca8860b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5ed4b6b37c647d168ae31035b3f61b705997e043 objpool: fix the overestimation of object pooling metadata size
55f8b4518d14b7436f70defe27faba4eca0cd4e1 scripts/gdb: implement x86_page_ops in mm.py
34df6c4734db4765d6ec2b0f0b61d4aec4a8f345 kho: fix missing early_memunmap() call in kho_populate()
f7a553b813f85a5a39e1123c7a588a3d383877ab kho: remove unnecessary WARN_ON(err) in kho_populate()
90627a1e08e602b8b7bea970d7d5007626be7527 lib/group_cpus: handle const qualifier from clusters allocation type
39a7efa0282b49ca4f564e427dfb2e29c19b348e mm: allow __GFP_RETRY_MAYFAIL in vmalloc
6c8dd4f02805de481c200636e567a871f25399a2 foo
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
1ff4b1730ca421de6bd84b871f68107b9ae46bcf drm/xe: Stop applying Wa_16018737384 from Xe3 onward
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c5bc4799d73c1d2e0d4791f6b96e1af05606467d ipmi:si: Don't block module unload if the BMC is messed up
e343fde6d5fff543bcc886886b6fc7179847f214 ipmi:msghandler: Handle error returns from the SMI sender
49a89b74c6785660f7f5068187db19872008f6d2 ipmi:si: Fix check for a misbehaving BMC
71db531c0d5b9247091e1c7df8ebe44288ed8162 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
8d82d5388cbb26f162aa33dbc53eaebecf1179c5 arm64: tegra: Fix CPU1 node unit-address on Tegra264
3af055fcfce727b9c4a68a41a33e6fb9c3698ba3 arm64: tegra: Populate CPU and L2 cache nodes for Tegra264
aafbb42be589d4a3d282b377f50a1ddb42400628 drm/xe: Force EXEC_QUEUE_FLAG_KERNEL for kernel internal VMs
19660e4c122f97d57b24cf8ae6cc5f090fc6cbea soc/tegra: cbb: Set ERD on resume for err interrupt
59c708c447c5322523f55c4b8ac8776c9bb3af3b soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
873615f0fb6366fbbc18692df388d333afd7d137 soc/tegra: cbb: Fix cross-fabric target timeout lookup
4246aa67405945b59a902992fc5e589ce1712f4f Merge branch for-6.20/dt-bindings into for-next
f4d394c2cfe472ccfbe4f1c195882d9eec1b64d8 Merge branch for-6.20/clk into for-next
707f95771f5aa30a8dca173eccf86ca34d011a72 Merge branch for-6.20/soc into for-next
b34fbaf7164d09d9e62f278a5a79df4a5ffbd01c Merge branch for-6.20/soc-fixes into for-next
6cdbb9030d819ac05352eb6aa57872053db89968 Merge branch for-6.20/arm/dt into for-next
e3cb9b58045d3a0e800f2e468d6aa3746c8201b5 Merge branch for-6.20/arm64/dt into for-next
5ce9dde55d5849ccf901ec0227c4809bc2189cf7 Merge branch for-6.20/arm64/dt-fixes into for-next
03799d833b9cf6b980884738e70fd6b6f2870fce Merge branches 'acpi-x86' and 'acpi-cppc' into linux-next
199fa4d9e97a20c2eb35a17855e981b4411ba7f9 Merge branch 'pm-powercap' into linux-next
21dae7b420098fa474ef713776451370a9bdfabd ipmi:msghandler: Return the right error from ipmi_request
b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
dd23bfe4c317a9b5cbb4edfd36e5b8df12e84b8d tools/power turbostat: Add L2 cache statistics
54ca69f33cf1b67dd3dc9555fb9d82c83ee3ba89 tools/power turbostat: Cleanup internal use of "base_cpu"
4aaf7d07a089696e16e1ca70c2d501dc8a2224a4 tools/power turbostat: Cleanup package_id
5e160646f4dbca7cf9cc09abc31a22931e362b8a tools/power turbostat: Rename physical_core_id to core_id
439632cf95d369ea05841d45d48fbd1d5968d268 tools/power turbostat: Delete core_data.core_id
3cecd4a62d227d86ec6eb5387add0ca3d4d02b27 tools/power turbostat: Allocate average counters dynamically
a854684986b7056dd1be8730ccce24d0d5a413e9 tools/power turbostat: Unify even/odd/average counter referencing
ddf60e38ca048842a34eb6e9d7a0d3e7d459df8d tools/power turbostat: Simplify global core_id calculation
070e92361eeca21407ce90b582698a877ece5694 tools/power turbostat: Enhance HT enumeration
6be5c151eb1ebf4d5007b9f60c729f7381255a23 tools/power turbostat: Expunge logical_cpu_id
76a8102dfe6ba1aa79540c2bf78452f6f260a194 Merge bootconfig/for-next
886fc2a1a7a9bafebac12ded1e4f83fc81147544 Merge latency/for-next
c8eb4b96d188d1262df98e4b94bdc1c5f9d74da4 Merge probes/for-next
3156e85dfa08d3b518416dcdd745cca094b8bdd1 Merge tools/for-next
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
c020fff70d757612933711dd3cc3751d7d782d3c drm/xe/bo: Redirect faults to dummy page for wedged device
2882094e0db192c431db14aab09cc08d18dcd059 drm/xe/xe2: Apply Wa_14024997852
64166dc2f4f47ce2a77837de95026d36c77dd73d efi: export sysfb_primary_display for EDID
cd7a5651db263b5384aef1950898e5e889425134 alpha: add missing address argument in call to page_table_check_pte_clear()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
b52343d1cb47bb27ca32a3f4952cc2fd3cd165bf ARM: clean up the memset64() C wrapper
be55899b71630c79ad01df54c92e467e47644f87 kbuild: Fix CC_CAN_LINK detection
59f18d88d96e87e8c1faa171904dae43b19729db scripts/make_fit.py: Drop explicit LZMA parallel compression
c87c79345ea8ff917354e9223d44034e4aef2690 Merge tag 'uml-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6d6b8b0e28c468263d7fcb071e5cb284ae343df2 kbuild: rpm-pkg: Restrict manual debug package creation
ffe9ac1ad56df8f915896b97bd7645f522c47ce9 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
afdfb71c018e9a0aa2e51fb8186d3fb1acdd3f0e kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
cb5573868ea85ddbc74dd9a917acd1e434d21390 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a353e7260b5951a62dce43630ae9265accd96a4b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
68be2bfe4bcd70932a3dcb2eb20398933b5f454f drm/xe: Pack fault type and level into a u8
2405ba53ffe8dad77c530677bfec4c601bd2110a drm/xe: Avoid touching consumer fields in GuC pagefault ack
51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
44331bd6a6107a33f8082521b227ffa4ec063a40 Merge tag 'mm-hotfixes-stable-2026-02-13-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a68a9bd086c2822d0c629443bd16ad1317afe501 selftests: netconsole: Increase port listening timeout
6db8b56eed62baacaf37486e83378a72635c04cc ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
8244f959e2c125c849e569f5b23ed49804cce695 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a net: sparx5/lan969x: fix PTP clock max_adj value
9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
0b87d51690dd5131cbe9fbd23746b037aab89815 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
728ff167910ef16e97717719c749ddf4064c653b libbpf: Add gating for arena globals relocation feature
04999b99e81eaa7b6223ec1c03af3bcb4ac57aaa libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
93fd420d71beed5f17e690921acfdee252b4e234 bpf, riscv: introduce emit_store_stack_imm64() for trampoline
ccd2d799ed4467c07f5ee18c2f5c59bcc990822c bpf: Fix a potential use-after-free of BTF object
35b3515be0ecb9dd82e9b237d8c3b0f6b2057f2e bpf, riscv: add fsession support for trampolines
48f624c3dc71c2b807ce138bb70d1f5216532874 selftests/bpf: Adjust selftest due to function rename
0265c1fd912ee0ea0cb00c539fb73e99578a866d selftests/bpf: enable fsession_test on riscv64
2669dde7a8c67e3efe8052d75d6040de2cbb5e5a selftests/bpf: Fix map_kptr grace period wait
de516a9167e4634cadee1e7ff13fd08e2a122bf0 Merge branch 'bpf-fsession-support-for-riscv'
b0b1a8583d8e797114e613139e3e3318a1704690 bpf: Add a map/btf from a fd array more consistently
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4a175759e30cde8182ae9c65fad5cf35864546a0 drm/xe: remove unnecessary struct dram_info forward declaration
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
694b4d40c2ca90cd3dba213f50e7ac9f7da9a730 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a3df88bd753c3b1b9a66b2c8d902b9b07f1235f9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53f061047924205138ad9bc315885255f7cc4944 foo
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
e9e0b48cd15b46dcb2bbc165f6b0fee698b855d6 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
11506b3c233fcead6eba2842d17ec29c84f550d4 block: update docs for bio and bvec_iter
3bc0e24a606f13dfb2fb6e2fd64e2f38556e0b1d Merge branch 'block-7.0' into for-next
f4b0ce91e37955025e555b80ec61ac22e31ad7bd mount: unmount copied tree
47f11ca91d14c02e259191f32e5cbceb3c4f3bc7 Merge branch 'vfs.fixes' into vfs.all
d5ec8ce5c68db11472c62f27db552117a25e7d54 Merge branch 'deferred.misc-7.0' into vfs.all
43c58731b701203f4666f6e477637be75e37c46f Merge commit 'a2707cd19c277e5879c3ed6ea49ff5f0c2337c02' into vfs.all
44e59e62b2a2b5b9bee942798218ff898831c303 Merge branch 'kernel-7.0.misc' into vfs.all
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
d541f27bc10008fc3d3cce06c9b326032fdb823f nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
fc254f4630596e97d8095bf883f7702a5fe8b3c5 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
18074f840de6102320274ea40e88fdc55c37925c sunrpc/cache: improve RCU safety in cache_list walking.
99f64c0d1a936865a6b38052cb4001b70248368f NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
6a725eb6af2c96afcd34dedad68be023629d43b5 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
623e7b898a0b5e6ebc667134b5b830dbcaf28365 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
9e07e5f57d93b8c8fc70ae9766e77b3f2a7bb5d9 libbpf: Delay feature gate check until object prepare time
886bf921ecfc30f8f31341bc26560d8bf08b937b Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off-use'
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
66da7de2b896dfd731ed089a418f836662944ba5 Merge branch 'io_uring-7.0' into for-next
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c295c8b1fb871e0cea81d0a5cfee0d99f8521d2a smb: smbdirect: let smbdirect.h include #include <linux/types.h>
90e9ed7c6b1add9279b33c40d5b6e27dd2515861 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
d4f6f8c74434fa8db47c53c95ede5302aa580d69 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
ddf6090cbe7d820cb1b9ab1edfe264563a02c93e smb: smbdirect: introduce smbdirect_all_c_files.c
6d04612ef9fa0c23d0c294f64eb5c0ac13f45a77 smb: smbdirect: introduce smbdirect_internal.h
f01d42fd9b675285d85c296d09509c9c4aa1e355 smb: client: include smbdirect_all_c_files.c
aa86e5f96cd88b816f0ccd18ffe9f3eba06c8991 smb: server: include smbdirect_all_c_files.c
1608c3e1eb8ce61a68a2a487efa8e1ce001e0e93 smb: smbdirect: introduce smbdirect_socket.c to be filled
db3f29543d551c90f45255ad098e7d6c7334837c smb: smbdirect: introduce smbdirect_socket_prepare_create()
b53005ff6908a90a38d13e55409f72591558c28a smb: smbdirect: introduce smbdirect_socket_set_logging()
51ff76cee2300876aac0be1837ae1723a96048cb smb: smbdirect: introduce smbdirect_socket_wake_up_all()
461fde95df108baa87f6e67db6ea05a4584b6920 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
cf701a91b3c583f8b90b080616dc5e777d2e323d smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
e50d34bae750ddce383631ae316739edeeebcc2d smb: smbdirect: introduce smbdirect_connection.c to be filled
e7b2524450896684b2aa32ebe90f0f666497a19a smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
e4894ff4dd05bb9d29b50923b7e1409778d8226d smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
c651da58a895e3e3f97b6720cc11fbfb7a1e440d smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
c537b2e83720d82eb7ac4d6330efc49d36575001 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
7b57c5ce952b5acb4e790ff107871ff89be82790 smb: smbdirect: introduce smbdirect_frwr_is_supported()
78ae5f2d7d6dbbf654c510c50a87aae46c277c4a smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
37cda0694cf34179d164e86efd24f5068d40416c smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
4616730015a3bf7004839a77fb7251a080c7acff smb: smbdirect: introduce smbdirect_connection_send_io_done()
c193f3867a737adaf64c63c646e09e3d11d3114f smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
c42ed17d418d7ea65ef7fd65694ca1bff3f4fd65 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
97536eae8a5484a945279fae3fe2617d903cbd97 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
08e9ad06c649f36832e3355e9024a8e8347d6ab2 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
0d0daf00fddde5a31ae40ab3668be8dc0306a20f smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
5631b4c105bc97fafa31332656be04f787e6eac5 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
a7d912f3077f1bca201ceb9b12f354dc4549c710 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
2207f2f718c0e36f7a6664455df16c8e3f56154e smb: smbdirect: split out smbdirect_connection_recv_io_refill()
69848b1e2d3915557a57c8b0013379de7877e205 smb: smbdirect: introduce smbdirect_get_buf_page_count()
5c4fce39a50965727584fe437d9c55bd0746a93e smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
7a8bb1ef58646fd7bf34fcb53a510f6f57e206ae smb: smbdirect: introduce smbdirect_mr.c with client mr code
5d9e90e8d621b444abe589372a2d2c885f76cbb2 smb: smbdirect: introduce smbdirect_rw.c with server rw code
a18e2ce69b04516e7ae71970e86bed6666b4b819 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
2cb33df45b2c3aac5280e574b6a2256e97289dae smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
d6f7cde9d66706c47b7dba05e0e64581ac9fbece smb: smbdirect: introduce smbdirect_connection_recv_io_done()
e39b213d36333768231ae68b48c365fe10b9b2ae smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
9362b4a38f2a25254b609417cf9da7ddfedc1083 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
eedc42724b3c8e0d116878512fb756a38485ea13 smb: smbdirect: introduce smbdirect_connection_recvmsg()
e86a317ca32bbe17952a37bdcdc59c27e5423a80 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
b7a9e6b702ef6900d61ffdfddeebdaeeb513024b smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
e54cd8e22d769ba43e662f7031c66021b9b87d7a smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
82976fa8f1929baeaa8dad4787850254e3cfd6e3 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
a5ab784b551977c9db726fef47002e05aa9c9c68 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
b7e9735589c7a659a6b886ab6be4b539a2f0a7e9 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
c858445c87c2b001949fcdd90a2aba2a2fddb6e4 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
c841353b3eb56ea3cfaa831ee06438a6e87d1600 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
db0865d0b572167af4d063d477c496ae46c3b538 smb: smbdirect: introduce smbdirect_connection_is_connected()
9af3d26a734e78ba918cc4469c346a0034a0dce1 smb: smbdirect: introduce smbdirect_socket_shutdown()
9592f5a4654a61dd8110caa947b5219bac0c19b7 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
8b1bc642d7eeb58bc3c9d1809ce5f56d04746129 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
b15bdf7641dabac7574d2dfcc6f21c8cf66a9898 smb: smbdirect: introduce smbdirect_connect[_sync]()
db14fe7254d8c3676b1c6fbd6154eb4774f77b28 smb: smbdirect: introduce smbdirect_accept_connect_request()
c8d0656449cd499485bb602a6be6e8ae579a1bb8 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
3fffde97d4096d2d860344a2864f560977fe5ddc smb: smbdirect: let smbdirect_socket.h include all headers for used structures
56f0d682e15626df313a3a445933d5245a1d8216 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
74a8a812132d515ee8597054b4392ba34e499830 smb: smbdirect: introduce smbdirect_public.h with prototypes
bd691af99eb5dd099759b43dc293f55bb8c862b4 smb: smbdirect: provide explicit prototypes for cross .c file functions
4a893ca4b34efb99a8dc0a6f8d48f82389878c3d smb: smbdirect: introduce smbdirect_init_send_batch_storage()
3a407b448849bcef53d0158685af6382e8e32614 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
1802cedf0390a96e2aac24491badb113794a9eda smb: smbdirect: introduce smbdirect_socket_bind()
f1ba66e06cfc52dd65da0dbfdffd3e834d367557 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f5081c5165eddb0158819ee65c15fec340d8c50f smb: smbdirect: introduce the basic smbdirect.ko
d939272dae41b03dd31bc562b1029872b84ca143 smb: client: make use of smbdirect_socket_prepare_create()
7b72d3305409961272a1036f752e055e91bc67c3 smb: client: make use of smbdirect_socket_set_logging()
83dfa899281765f4638218f5c745303a41eda470 smb: client: make use of smbdirect_socket_wake_up_all()
a98c33410f7b8b85730d176278c09a4f320bccd8 smb: client: make use of smbdirect_socket_cleanup_work()
550ddbb58aecca39be022a64ee7c90cc76c7f6d8 smb: client: make use of smbdirect_socket_schedule_cleanup()
a2b0b27be1d121b244391b44e39dca27a11cf1f9 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
d3a215158cff896e4750537c80cf5069e3f9d106 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
6f87ba5d81d10aa2a55199d2ded45a83288fc233 smb: client: make use of smbdirect_connection_idle_timer_work()
c0bf32a8c55d76c24668391fa14a444b12b5329d smb: client: make use of smbdirect_frwr_is_supported()
a67eadf6d4e49c99c088fa7864fba8aeaaae2ada smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
d2b7c165f39f67b0d0db99639dff2f7182df6393 smb: client: make use of smbdirect_connection_send_io_done()
308774f8eb5f37988f9d22152474da98d32c0b1f smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
2c812fe27cacd3b723d7afa82d9fb20dc775940b smb: client: make use of smbdirect_map_sges_from_iter()
ebf3daddf53a2490942926ab4f91897f83d19b53 smb: client: make use of smbdirect_connection_qp_event_handler()
94d3657835a0e2b2b8877491b4d9185865409b6b smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
7683103280249490b909db38f85dd1178c85120d smb: client: make use of smbdirect_connection_{create,destroy}_qp()
38e9676658e8037ffa19e1bacd8ab58a118dd7ad smb: client: initialize recv_io->cqe.done = recv_done just once
271a0c22a757a4f90b33fd2ff34766757dd04f40 smb: client: make use of smbdirect_connection_post_recv_io()
f1f7bf4f5020123d4ebcc3910549daf7c4d7ccd5 smb: client: make use of smbdirect_connection_recv_io_refill_work()
8fa45d96258d7be2dd2aa6eb613c5a39d88810d8 smb: client: make use of functions from smbdirect_mr.c
1e306f628cb58e044b37909a1fd2e8a1f24becf7 smb: client: make use of smbdirect_socket_destroy_sync()
839539c61bace67526daac4d0e1b967ff00f3e9d smb: client: make use of smbdirect_connection_recvmsg()
c7ab8538f67af00dc39f91d18cb2343d371543a9 smb: client: make use of smbdirect_connection_grant_recv_credits()
51340a33b55965cf3f10a2623e1affe502ff0fec smb: client: make use of smbdirect_connection_request_keep_alive()
a4557567207ddeaff749b2c245b1394a30227d03 smb: client: change smbd_post_send_empty() to void return
e71c1d255f0bfd3635f16e41387ddbbfefd166df smb: client: let smbd_post_send_iter() get remaining_length and return data_length
f4267b837ed3558cbc2b786832dace6858a6c6d3 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
2fa14d2a6a1982c41adc018c3860859f9968c09c smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
1213c045b4441f28c18ffe006f98ad1737f01c5a smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
94127a8f9187958d08e766a25e6e2f9041f0516d smb: client: introduce and use smbd_debug_proc_show()
616ac8aff7f3af9b183e109c6f1ac0966ed7d1bb smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
a7648612368ef98746286a799acacf9da4fbf76d smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
e4ce7287b2a177bdceb0870aebf705204d7bd13f smb: client: only use public smbdirect functions
fecae854fa80e84341331cba98477ed5965503e4 smb: client: make use of smbdirect.ko
32a3ff7e20cd64bccd100704398edc2381309537 smb: server: make use of smbdirect_socket_prepare_create()
6616826fafbde9dd455c38292381657cc27c6f0b smb: server: make use of smbdirect_socket_set_logging()
f16481cef8ebe7febca869de609112b3b8aa0ce7 smb: server: make use of smbdirect_socket_wake_up_all()
97f12fa1f31df9fecf79882d741dbbafe278ceab smb: server: make use of smbdirect_socket_cleanup_work()
4f4aa76e774edd4285a41c7ddd3d0d0f7a90d442 smb: server: make use of smbdirect_socket_schedule_cleanup()
baf0c4da7c4ad4545eece480c9f2a9b9712f5ce4 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
ea52194ae076c554cfa48f00693ace0be299a69d smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
4bc7728b4deac2d9a02cfc231b5613a1de92ca31 smb: server: make use of smbdirect_connection_idle_timer_work()
bc7cba266a51eb011bf7f9a238f04f77201cb1d6 smb: server: make use of smbdirect_frwr_is_supported()
9b9df503eb8311043dd65f9b2278bdc413dee0a1 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
a59038c23f574b6661f2931bad74c06dfe60fd3d smb: server: make use of smbdirect_connection_send_io_done()
bb7f45b447ef865d7df3dd15013c2419f9149e00 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
cd49062b46454e0ef972ffbeeb58f16b08ca22fa smb: server: make use of smbdirect_map_sges_from_iter()
a518bd1b5cb1b5b94e9323c6f0fdfeb3881e58a3 smb: server: make use of smbdirect_connection_qp_event_handler()
4d15a863f3d113b065f168ab9a92eb451bd32c6d smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
db14a4274bf62a840aa591dff551c0ee61c61818 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
178337638a83fa4f2f0d8d6870e3032e993a08ed smb: server: make use of smbdirect_connection_post_recv_io()
c77111d88c23fcf94dd011c9f5090d93dacc999b smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
5b67c01754e23b72c5a85211a8b451500e551cfc smb: server: make use of smbdirect_get_buf_page_count()
7bf03e9d9f168c679cfb1467684bab0aefaff81a smb: server: make use of smbdirect_socket_wait_for_credits()
273480b6ee9d2654dc11223071642ad16210c7e9 smb: server: make use of functions from smbdirect_rw.c
9ab4bf0dfec3de7901274be665b2cb4c6400f545 smb: server: make use of smbdirect_socket_destroy_sync()
801ece6f5c45b4135e593bdda7588b2c1fde4a17 smb: server: make use of smbdirect_connection_recvmsg()
362bb5b15892c24c344d3cec38b12c6fb35669ef smb: server: make use of smbdirect_connection_grant_recv_credits()
2d7795a44990ce287b87c138493f4fe548e61e17 smb: server: make use of smbdirect_connection_request_keep_alive()
b84c4af5b770d9d905b5ab71493d6dc1d67bbabb smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
30a66ef2cd50003ac247d2debb44219b8d2e351c smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
42133f8b100b2ae1cc493287a7336ef894357729 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
13b627b3022e931e8a8969c4fed0888c95a13128 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
16a4217445aa6745c6bdaa4a33c053c77966f2a4 smb: server: let smb_direct_post_send_data() return data_length
1e6c29b032a42079fe8c22c984116bc6df959150 smb: server: make use of smbdirect_connection_send_iter() and related functions
094dcf0c854ff5abef87ecef09b67e9ebc7cd017 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
b7eb58e936a406e621d28953a324efb462a63d33 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
b5124f0e773b112b298f9a1c98078f0afaa28df3 smb: server: only use public smbdirect functions
55c8b994337d951f1a0dafc1335c3cf03d3d35eb smb: server: make use of smbdirect_socket_{listen,accept}()
d8bbd484e63d96ec67141c948092b5bb9bfa1361 smb: server: remove unused ksmbd_transport_ops.prepare()
acf8a1cc219609a480d892ed4f4a2886b1eb79f0 smb: server: make use of smbdirect.ko
e06d45f107d5af3141853ddfc02e7323a250fb1a smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
5e786a896fd9779792dcd5eb5a988f8c0e37eb4f smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
37bdc673683ad7bef85e7b884f113cfb0a2f0caf smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
5d36219de7c5a32c6be21a1e6a8fbbee9ca8776d smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
dbef6cbe163bbe0ad051b0862114c62e44872669 smb: smbdirect: prepare use of dedicated workqueues for different steps
9495d922db607d0a5cf4ce9b56e9b39f7820a919 smb: smbdirect: introduce global workqueues
a450844af2491da4fad7da2e3892dc5f26824b99 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
2a7afa7061406ca2ad5a27c90aba811c0f5016cd smb: server: no longer use smbdirect_socket_set_custom_workqueue()
2a43d1cf4bd3bc0cff03f0926e83895a7462ad05 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
21ad18e49eb528232358f8117d072c53fb8db5fa Merge branch into tip/master: 'timers/urgent'
9dca3b3d6933ff872070d81ba654e3f366486cf2 Merge branch into tip/master: 'core/debugobjects'
4714ae9d8c803f17b6a11acb3c73f2a8636049ed Merge branch into tip/master: 'locking/futex'
f8395ab0abb2010c9b36b664551f1cbb1aa59c74 Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver' into linux-next
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
0f044f28a9fd8de8fb31b2e1b96f5b7f9156fec6 Merge branch 'io_uring-7.0' into for-next
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
ba15cdea3f7dbaf4dfbb840a5ed6609bdd8b37dc fbdev: au1100fb: Don't store device specific data in global variables
ae9b19d444c064cf5925b9ee08a43e7e160cfebf fbdev: au1100fb: Mark several local functions as static
47dac232f9da08d4ddac83429ea0f5751c053813 fbdev: au1100fb: Use proper conversion specifiers in printk formats
380c9cf6793dd572ce5f8aebb198a24d23bd79e9 fbdev: au1100fb: Make driver compilable on non-mips platforms
adf4d56760409c23e3fe50d22f728a93a509734e fbdev: au1100fb: Replace custom printk wrappers by pr_*
654735d408678bbc9f292e2dd6a9f87aaecd9784 fbdev: au1100fb: Fold au1100fb.h into its only user
fd4cf9fb2b5392f30eee3d33efc4d4bce0822a66 fbdev: au1100fb: Replace license boilerplate by SPDX header
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
507521b41bb1e1d3c3eb1cba534b54477ead171f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c349e382f1e68ce69bf6374f11f8f83279e316cf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19ca326fac0fdc060871d7349f39834886b8f66d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38cc1ea808313b69a5362b044dba2f72d5d4f39f Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6ac55668f295d642d9cf846d25e44338463a36f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd64b75ae6d0a5179ae403d474ba7c72cf37737a Merge branch 'master' of https://github.com/ceph/ceph-client.git
23dfad208e4828d925d4710864f1130240366899 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
40c351eb9c11938c54e37ef243d3f04e6e7548a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fee11e436af6a1bc5c5e734d5fe2dec58476fc34 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9af740a6663f019bc96a81c1c1c33336714c5c6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f7af73742a96adbaf2afff859f27e549eb42c528 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ca3310138bdf0f5fbf031646d76c8cd83e9b2e22 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0ec0a99f5f3f9b586e7abf5273ff44756818f05 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0fecaf3fcca30991697dd19a982504ae8c037d4 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
75ff47cbf60b0a0e67b4db9fd260b960b087fe05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5ec88503b8059b3ecdd090cdc55988b5be61c125 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b1249231d7f7f21b55cf7eff49c066098b062f44 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36cee8254aaa1a16aa7865ba46adb85cf5e5c80e Merge branch 'fs-current' of linux-next
b7543f48b4fb8b50decaac3ea7f60eca864b6cce Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
18b988328b618cfc3964fb55b9f4efe9ffda90de Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
619330e9e98694bdfb2bb5ab2f0ba161da3698d0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
55bf427a343b3d0c6458a9f17e533abb4c7e38da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
676b6eea62a4d85cd9d0eabb24f5b5bed47e775a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ba6e3fa68706476395cf8449c260b87e07145f9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
293563dbb29c78f82475b3d07abed3937dce70e2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
48aa1dab762b9b4d45fa357540aa7267e50aa937 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75feafaf6c6f6a92757b53bd7b772224349f515b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e50dcaa4f32fd1e35d83b6ffcc7d3279de65870 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8cfe967b698ad4d0d0521c1449654ac1c1ed4e35 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2ce89346681dcf9a4b5784f286d8ac50819f3423 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7857e5398151d9377afdf5a6eea0bf0a5ec080f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1d3c18bfbe6865b8f1ad8a024d0d33b4ccb46fcb Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f22941201a5f6a446fda65e1d228ac0a07b1dc18 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98e7d24a150e4ab8f3e6e54244273936a6ca9b36 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8269e03aae1f706d56ac2ababc685cdd8ec5e88e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c934d9e63612decc6e350750fddf7c34ff32c650 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5b8748893731c39e535f14639db7f20259d63106 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
91d0529406107dbfe03b15a818261e3439ffc476 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c56d8c4fa404bb50183eef6ccb27c57bf2ee6b9e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
94060e229d5c3fe134a80c95510fb76e9125d6d8 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a7356ea656a24b5b7e958db8506a958eaa13cb7 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d2e6aab0f3989d2efa486847ae9082385d45e19 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6ff6468321cc22f52634fea41c5e1c074d11bd0 next-20260213/mm-nonmm-unstable
2394c33ec072d953e7b38d83a234ab88a27adaec Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ca546a607327385ac62d96004cfa1035782454ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4b02cfc3099dcdefad43f8113f1ec2b9a10d641c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c714c7aecefd333a531f32a814542ec916b6ff0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a31ff85262467f9b0ed1125ca270afcd1891fa07 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
22ae3364e46864847468c2b5be147b23e78f6f9f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e05936341b5595d18d01a9d814a6361c8e1cb03f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8f3fdd0956c678684a2c4ccb4f6a15d43fc0831b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7aa7e2097404854d72fd4795b2fbfe3e09a39ce8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
571ef23c8dd5ed1f63bfe3dae612db3afb8f4a82 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7b9738ff700db242f71fd8f70b8382417c5f26d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
777a1d07b6de892684859cef2c1b1fc93d0c4343 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f88da8e6598a8c7f92e3dcfca68f4e7402b11c85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d899901ee6ce997481c5fe34d1d1a24d8e408b6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1f2835866b43479b38725ab7a55906d1d2876a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d1d39a239ef975c755e0030eba26439043d3a559 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5fe6870da100bdd2d200725bb582c5cee4415480 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44bb1920ed1ec3ceebfc17aa1075bd4a044aa2a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ead53c7852a2064533a95a392b71387f6bd6d338 Merge branch 'for-next' of https://github.com/sophgo/linux.git
11542931be25041fda7d3c7387c4cf8ce20b26a4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
36dbc8ad42d2919ef2210e8262d98ce540986c0c Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3bddf17b4fc91ceaf2b5b2576377bfa7a0c7bdf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
fb3d99105d917eb2610937fd12161775db23e100 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3ca2f347c0c3697b90a412f5264e8c7ad001f5e9 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
713935571f2651dd54fe9fc3ad67452ad14bc1bf Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f6fad4a2b7244dddd31fe08b6ec4c3d5e3d5aef4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ae1b0bcd0b0d31331abd3d197671d5bf6ccd2541 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
261e31b06f6a6205af915a46d54adf342533705e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f8fd2aa1c4596738128c7882b31b48e949c68948 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2f66379f502494ff2ff58175b4830a49285326ab Merge branch 'fs-next' of linux-next
f4cbf15bca4614f01641ae95a8fda2dc1ab4905b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e4dd5446b4723c7667a507e483cf1b6d1213d077 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4dcb31e3564de8239ef2b9b15ce265637d47866b Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4259012b82ce5eb0eef7c3d555c90de0b44b193c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d2c115d262ce00b6aa90a52e2b058bf70750323c Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
12b8a6987e3adddb5a3f827dcf4b7eb3a2ca8a95 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ac666501bb8bfed200708579dd06e2d83043faf8 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f4478b8447e832662cde3c26db422b6c7543ea89 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d283ca46bbd4dad97437148f47f986503f5a1307 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
83ad08f72330ad2d4ad2fa87e962d74fbe315302 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0da07cd40a10dcd1bf60cd3ec760bb4f71c04272 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e3eea43774bae03ca4cf0aed8d07daa10a0497af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4d5c53887d6266b34f76f20c32c47f9692d76a5b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b99087c93ebe73633d199f0d071e311d9260491d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bb5c6a9339efee432f67644196827d52d529f940 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d37669ef4c821be7217520487c896f0b5a83e9e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0a1ea1adea3f724879f00c5545dcff053982af90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
84f792131af9eec0c412564aacfb9e86d60a150c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
10f94fec52a5ae499fd37988eb0d708f5cd91c33 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a80f53fe7bdfd923bff06098bfb5ffd1142ef265 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d6f44b1779cc315911c9c7767a1f5400f0412853 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
73fa50e6349a2e6d94f88c4234ea793081d30c7d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3e979c6e2480b76de159a230fec8957831acb664 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7cc6abe0ca156acf3d7a87ddb533909b4b417a16 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c3d6c39a80a5bda5439ff58cd8342cb5ddac9a9b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
62fd78b811140859de61acad1313cd450d85bef3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d801467cfae6e85fc359bf95e8b77611a0db2695 Merge branch 'next' of https://github.com/kvm-x86/linux.git
12049deeaf8762d8d2e7f090b73729a714583095 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f3ade8d60581412d9592c2a30c02784b62b14803 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
939e3be69ad016ed1b321d2e5bfd0d9bba6e0193 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4704694bc119a25fdc2739f757685f214393434d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
95ae9d30b161362f935bd39b7f0bae46b66f5ef4 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2d0432e4781e3319d1d32c1c4ff186651b35b305 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
678231c60649d684145b1c86922da31180d274c7 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3059497c20a04939f73269f1a9b1ade7a721a63c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
593dac4ec6fe06a3922b5386c9fd379b5617abde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5b8e24cb8534e7dc7b9b42c6dac5bd51435433ba Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8252e60e13c9e052f65e8571dfd9546e581402dd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
846aaeb784a2c6573abf052db6ed495f6ed93c49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cb2de97aba08993ddfbaa18ad8467ee3894c9ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
12801631eef01c3dbb049f031d54a6063411ba92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ccc22df6e00e37ee69a597e041c3938b7305471a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0e8b477e21a36318e7fb21bd1e6dd45012bfa117 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b09edeaa4261110cda6d2be226d53ca16b0bc066 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b239e3875a0f8950e6286935b4a56e0ef1db0f2c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3c66713181fe978948241f833f2001e548a1404b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a59c7ccf9fb2d851e1a5ce7bafc106356b8967ed Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
17d0b86dee0640c08822b4b45c2737cd8b5e6199 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
22b0fbe5e24538d3b21b925243e2f3eb4c83760f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1492edbe4e94bdace06b103d37c8e87595551644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
736abeebd21fdbc26b2e26a342e7468913773c7f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f0827ef920f2128ce3062a8659e2e3f50d0e34d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3edb3855208cc9c416cf4bf7c9b7811d249b8618 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2c984259880772dfdb915dbca74763fdb0200201 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
089d64faad2f9d166b3905607c72e171f7bf6de7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
350adaf7fde9fdbd9aeed6d442a9ae90c6a3ab97 Add linux-next specific files for 20260216
0f33140e3713fded1779c90f664db71c78ba2e0f clang-format: ColumnLimit: 100
e6eca61248364cbc0d08b3372288766d30f02009 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
368e659b9aeda18d1fa12bad24eaf67695cc7249 BRANCH_MARKER: pre_fw
70eaf7382812d555ee7b87ae5ede4f6ec7624ca2 gpu: ipu-v3: Use dev_fwnode()
628186810c7dd3137ce063ae895c577d7f669fc0 BRANCH_MARKER: post_fw
05ba8a29f12027920169b6018ceca97e3f02d202 wifi: ath5k: do not access array OOB
7d1112c4f2be54fe179bbd0613e2e4f5c2ba20d0 BRANCH_MARKER: submit
8df84a60b3560543c62575ee797457f659f8ec30 serial8250 port operations work on struct uart_8250_port
6b6d703095289795326623d723c4b60bfd1ed875 xilinx_uartps: initialize uart_driver mostly statically
688fcfec1e35057fa4d24b30f3dfc30a7c3c49f8 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
700c9cc20ac9e3ea31ebd4a4b9bd1d02bcb45cc8 once: add DO_ONCE_UNLESS_FAILED()
d41798296f2120b7167effafbd37d724dcb552a8 use DO_ONCE
60e22916aa4cfb1f53ac8f7c6a16c5e6b35242e1 serial/sh-sci: do not touch sci_uart_driver.state
08725913c9e199fcf12329993a3fb9ee26e8e6d0 genirq: warn about IRQs on isolated CPUs
52027f780cb7ab7279a39247f0ec66f35d31efd8 avoid tty_port_link_device
a21e503ffebf61207f7b9623c1398b47fc16adf5 hide tty_port_link_device
4b0af27ac163582cadce7d69bc6897cabc47b455 tty: make tty_cdev_add() more readable
c299ea82a46229fc1f89bc1c65d47ade6e1206fb tty_port_link_device retval
857d4bd4ff827ece2d665e145a103da38bacb7ec make free_tty_struct available
de0c0e1f11e98530df93b1dfe62bafbc3bae632d tty: convert driver::ttys to xarray
e8a7c8fb6beb28b6f5def8780367abc77dc0686a tty: convert driver::termios to xarray
47d849271fd54fa275a4603c4e94d641b1a7d7c8 tty: convert driver::ports to xarray
c8513475eea0c4b5ce8207eea71c884b44cdfc87 tty: convert driver::cdevs to xarray
c4eba36a7a7c7fd3a3a5350fde5dd2b895de01c6 ttytest: add
448a1c7a9e5363c54529983d3d73593db33789ca tty: use xarray for tty's file list
2b144ac64d5833cddb310d32357f8b1290580a2c serial: drv->state -> xarray
0ecda1d2d2c5c4e53a72b31f5078fec247d47061 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
7dfaca63ccbb107c245cabdb86641954abc5284e BRANCH_MARKER: work

--===============4264013310613726761==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-24d479d26b25-970296997869.txt

459fc4e77e1ac932e47cb4a6d1a01b3be79fd41c KVM: arm64: Allow RES1 bits to be inferred from configuration
c27b8b7aabefb8ef226c3dfbc86ef7df6a9958c2 KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
fb86207bdc5bf4d5743eab78d6babbecda6c2609 KVM: arm64: Convert HCR_EL2.RW to AS_RES1
8d94458263bb2d44d8ba461327a1e18c05cfc453 KVM: arm64: Simplify FIXED_VALUE handling
ad90512f12fef5506d1f72cdfbd720eb701eab8c KVM: arm64: Add REQUIRES_E2H1 constraint as configuration flags
d406fcb2030e3efe2c5a7f043028cb3727f522d8 KVM: arm64: Add RES1_WHEN_E2Hx constraints as configuration flags
d2f629aa75bef1c346f17ca195271582dafc6f3b KVM: arm64: Move RESx into individual register descriptors
f01e3429cf0e4b1ab20c9d51ebfa0d8514d8fe4d KVM: arm64: Simplify handling of HCR_EL2.E2H RESx
ab1f377b4c930e8d117cc461bd64d5866fc6aab8 KVM: arm64: Get rid of FIXED_VALUE altogether
d784cfe697abdfd53f332d39d0cffcf03cbcafaa KVM: arm64: Simplify handling of full register invalid constraint
d65bf6e317e7bb13612bd94e01c5a11b6fc67e9d KVM: arm64: Remove all traces of FEAT_TME
fb40cb15e8ad1e7511966a953de0f409aaae4398 KVM: arm64: Remove all traces of HCR_EL2.MIOCNCE
e8ef27900c6a8c0727dcf62d4112d08c5046d33e KVM: arm64: Add sanitisation to SCTLR_EL2
edba407843340c4b66134fce6c54a007c1ac83a2 KVM: arm64: Add debugfs file dumping computed RESx values
42fcb213e58a7da33d5d2d7517b4e521025c68c3 ppp: enable TX scatter-gather
183ac2b2ad5a558a749df5656c1f1df691c7c328 Merge branch kvm-arm64/pkvm-no-mte into kvmarm-master/next
26e013b3fc7e3a3f31c54d1064702594e8ef9a6c Merge branch kvm-arm64/fwb-for-all into kvmarm-master/next
1c880ea3efd77ce1a3e16aeb617fdd76d28e197a Merge branch kvm-arm64/gicv3-tdir-fixes into kvmarm-master/next
47e89febd3f5cf52b672f0841b42ac67610ef87a Merge branch kvm-arm64/gicv5-prologue into kvmarm-master/next
3ef5ba663a33aa3da901117acd3555ca582341f0 Merge branch kvm-arm64/debugfs-fixes into kvmarm-master/next
1df3f01ebfb9e7d00fd10711fe9e98b25e01e59a Merge branch kvm-arm64/resx into kvmarm-master/next
6316366129d2885fae07c2774f4b7ae0a45fb55d Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
e9ab2b83893dd03cf04d98faded81190e635233f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2c4c5b2bbd4f688a0f9f6da26cdf6d723c53478 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
0e8ac1d3be35e51e38c263f3b46f91fb79c51e22 Merge branch 'acpica'
04cd14ff02d618e42be21f4b7ab3822c10ce97df Merge branch 'acpi-irq'
ed0afd1e04e3bf9cc33172410f609ccd621051b2 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource'
f65c75b0b9b5a390bc3beadcde0a6fbc3ad118f7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5ae76830c76cf38708399245606e4e07a33fe51c s390/tape: Consolidate tape config options and modules
4322612283fc735432d544631f90a498593f4560 Merge branch 'acpi-bus'
5551b02fdbfd85a325bb857f3a8f9c9f33397ed2 RDMA/umad: Reject negative data_len in ib_umad_write
14ab3da122bd18920ad57428f6cf4fade8385142 RDMA/siw: Fix potential NULL pointer dereference in header processing
58fbf08935d9c4396417e5887df89a4e681fa7e3 PCI: dwc: Fix msg_atu_index assignment
b5dab9b38da0a05949458276dde9227c38aa1b39 PCI: dwc: Clean up iATU index usage in dw_pcie_iatu_setup()
43d324eeb08c3dd9fff7eb9a2c617afd3b96e65c PCI: dwc: Fix missing iATU setup when ECAM is enabled
6e035abf98b05fd7f11d111f20f0377e0a0d68c3 drm/xe/guc: Fix CFI violation in debugfs access.
628299518894a41c95ffbe465f80b8ce36830007 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
8b52d9ba085f0e1fee30aa4d1e4948494047b5fe drm/xe/query: Fix topology query pointer advance
5d5ef6954979509fdf2fcdc74837be67b8192afb drm/xe: Fix kerneldoc for xe_migrate_exec_queue
904b2e5063af17087aa30edc6b11933d2d8cf01f drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
51cedb93da116e36490d66d9d034a3e071a604ce drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
666c654a5ae4090a3402ac14f399283934ea8104 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
1cadf2819bc91ab5cb060ec3ce473bae30c9e52d bootconfig: Terminate value search if it hits a newline
8c5d862fcb2116ebf5ce762a82db827a38a7d8ee bootconfig: Check the parsed output of the good examples
7c8b81f594b8a19e14a937be1e04ac199defa9c2 Merge branch 'acpi-driver'
72f4d6fca699a1e35b39c5e5dacac2926d254135 blk-mq: ABI/sysfs-block: fix docs build warnings
1a91d4e27d67d87673a0f2c1f90a98ae67b89885 Merge branches 'acpi-battery' and 'acpi-misc'
2b0181a52fcbeba25c6b2d701236231b19499861 Merge branch 'acpi-processor'
dfa5dc3ad3b15a519101f134ed76c068526004e4 Merge branch 'acpi-apei'
0e6c95c9882913ba88417f035f5a9f343afd5db0 net/mlx5: Support devlink port state for host PF
033c55fe2e326bea022c3cc5178ecf3e0e459b82 tracing: Fix ftrace event field alignments
d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
770e112634e73349abb5b021ff9735dc18a4f176 flow_offload: add const qualifiers to function arguments
071be3b0b6575d45be9df9c5b612f5882bfc5e88 nvme-pci: handle changing device dma map requirements
52a0a98549344ca20ad81a4176d68d28e3c05a5c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
7a4cd71fa4514cd85df39b3cf99da8142660cdcd net: add vlan_get_protocol_offset_inline() helper
965e9a2cf23b066d8bdeb690dff9cd7089c5f667 pkcs7: Change a pr_warn() to pr_warn_once()
7e210d5e934c8af0f74a1e1b4852a8996a6cb5a5 Merge tag 'nvme-6.19-2026-02-05' of git://git.infradead.org/nvme into block-6.19
d79ff2d612022548b09c3427c69263bedf7f16df sysfs: remove exports of sysfs_*change_owner()
f55ae0bfa00e446ea751d09f468daeafc303e03f driver core: remove device_change_owner() export
ab10815472fcbc2c772dc21a979460b7f74f0145 livepatch: Fix having __klp_objects relics in non-livepatch modules
b525fcaf0a76507f152d58c6f9e5ef67b3ff552c livepatch: Free klp_{object,func}_ext data after initialization
18328546dd59b6adc111cf84a0ee4cdd3a867611 objtool/klp: Fix symbol correlation for orphaned local symbols
f495054bd12e2abe5068e243bdf344b704c303c6 objtool/klp: Fix unexported static call key access for manually built livepatch modules
a6abd64e145ca3084b6a567e06517a7c2dbfd38d loop: revert exclusive opener loop status change
ea1535e28bb3773fc0b3cbd1f3842b808016990c bpf: Limit bpf program signature size
d9eb317812288700f15965fa20d7db22c54c5e9d Merge tag 'nf-26-02-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bbf4a17ad9ffc4e3d7ec13d73ecd59dea149ed25 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
a2c86aa621c22f2a7e26c654f936d65cfff0aa91 bpf: Require frozen map for calculating map hash
4d1e3e2c404dc30e039d81ba7396c8bb82ade991 ASoC: cs35l56: Support for reading speaker ID from on-chip GPIOs
9bca0f05cea49ad11b464672ccdf6efd6a814a45 ASoC: cs35l56-shared: KUnit tests for onchip speaker ID gpios
6f220440399afba29165e0597fa2c3aa836191d7 ASoC: cs35l56: KUnit tests for parsing and using onchip GPIOs
e34f77b09080c86c929153e2a72da26b4f8947ff gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
e411d74cc5ba290f85d0dd5e4d1df8f1d6d975d2 gfs2: fiemap page fault fix
d323769d64f21865ea2a9132aea0da7c6badc479 net: stmmac: rk: introduce flags indicating support for RGMII/RMII
a9d4aff670eda7ab76a35d509d3586f253ea0e5f net: stmmac: rk: replace empty set_to_rmii() with supports_rmii
f365541bf7b6a32759c32c047df4ea80ff1cab86 net: stmmac: rk: rk3328: gmac2phy only supports RMII
d7d92037cbd82ac6581ef9c97f14d2432f921fba net: stmmac: rk: rk3528: gmac0 only supports RMII
5c1fc7cb81dfed0c84ae19b1022d8ca977bd6f5d net: stmmac: rk: use rk_encode_wm16() for clock selection
b10d56b0db3ae9fa61b0b39c13e854a6bdae800d net: stmmac: rk: rk3506, rk3528 and rk3588 have rmii_mode in clock register
77dc4a72b0f1704a1e4e0ecd58a57d9e02a685c8 Merge branch 'net-stmmac-rk-final-cleanups-part'
d5c539155431cfb93d3ea8080649ea093102a490 inet: move reqsk_queue_alloc() to net/ipv4/inet_connection_sock.c
a90765c6f60317fe28a4cd2cdc7b13f97ed6e12f tcp: move reqsk_fastopen_remove to net/ipv4/tcp_fastopen.c
7d2064eb731716f34677fb2627a4a1b5cd1f14ce net: get rid of net/core/request_sock.c
22c1264415ef0d4564dd74e3de66e1895d3f7bc0 tcp: move __reqsk_free() out of line
047c5265ec8b0ee6648211cc4ab671b48f5e87d1 Merge branch 'tcp-remove-net-core-request_sock-c-and-no-longer-inline-__reqsk_free'
85d05e28171240ae357a085dc689b91e0ff44f50 ipv6: change inet6_sk_rebuild_header() to use inet->cork.fl.u.ip6
7e7fcfb0798a038b31fa3825734b5194c46b3e86 net: stmmac: imx: fix iMX93 register definitions
84faa91585fa22a161763f2fe8f84a602a196c87 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a90f6dcefca6d5ad765435b3188a3a440ed193a1 net/sched: don't use dynamic lockdep keys with clsact/ingress/noqueue
8fdb05de0e2db89d8f56144c60ab784812e8c3b7 Merge tag 'net-6.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a182a62ff77f705f7dd3d98cf05cb3d03751a8f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
89b831ebdaca0df4ca3b226f7e7a1d1db1629060 mtd: rawnand: pl353: Fix software ECC support
1e06dbfdfb851170b243d6498e442b449324c664 mtd: rawnand: pl353: Add message about ECC mode
442ae406603a94f1a263654494f425302ceb0445 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
27b5096ef0f3a78441128b993f0353a77f2f5f53 ASoC: rockchip: spdif: Use device_get_match_data()
45df1f66b99340e1d6e90501f1e938400a3e9768 ASoC: rockchip: spdif: Move DT compatible table
7e2de68e4dbaee65864b0c5972e1b03037243632 ASoC: rockchip: spdif: Fully convert to device managed resources
730b0af2748a74528e0ad25f2bcd3272e96db10a ASoC: rockchip: spdif: Use dev_err_probe
72bcc223032cb71e640e466eb644537e369959a5 ASoC: rockchip: spdif: Improve sample rate support
7bdde9a2fd6577e18cd99e4f0e71e466ba626e77 ASoC: rockchip: spdif: Swap PCM and DAI component registration order
298082783a0d6d07109f8ce09ab410a1de12876d ASoC: rockchip: spdif: Add support for set mclk rate
c43ec509019842c0b836e858dc486c216b51b087 ASoC: rockchip: spdif: Add support for format S32_LE
07a791020be9b190d4a57b5ee823ede1e98df493 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d94ea902462ac39846d878aa67b78408727e0674 ASoC: rockchip: spdif: Convert to FIELD_PREP
351ea48ae880b1673abcf232947c577183fdf712 rust_binderfs: fix a dentry leak
2005aabe94eaab8608879d98afb901bc99bc3a31 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
49233c41cf8546b94d213a5dd877ef07e61b1f3f Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
1ace9bac1ad2bc6a0a70baaa16d22b7e783e88c5 bpf: Prevent reentrance into call_rcu_tasks_trace()
2d2d574309e3ae84ee794869a5da8b4c38753a94 octeontx2-af: Fix PF driver crash with kexec kernel booting
48dec8d88af96039a4a17b8c2f148f2a4066e195 bonding: only set speed/duplex to unknown, if getting speed failed
6a65c0cb0ff20b3cbc5f1c87b37dd22cdde14a1c tipc: fix RCU dereference race in tipc_aead_users_dec()
c89477ad79446867394360b29bb801010fc3ff22 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
92f778a0b17a3d4d0b0200a5fb164c5107063044 Merge tag 'io_uring-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features
06bc4e26310f9f2c0dd2fbf4885483306c5235cb Merge tag 'block-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
de0c51370b7dca71825c5e3e4099ebc353a0df1a LoongArch: KVM: Add more CPUCFG mask bits
82db90bf461b0cfbb9457a2e721a781c14512e37 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
31966edb9a5d70b6a842da3ac7e5602df10bb4c2 LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
c2f94dafe197961f266fef8946d39df66a9750f4 LoongArch: KVM: Check VM msgint feature during interrupt handling
c5cb12b81a0bddbff0f963662f18747b6d633592 LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
89b5dc53971328934fcb6a68bf75e4b76fc59ef0 LoongArch: KVM: Move LSX capability check in exception handler
37da26e0e8396def86ff4ca70ece0a5f5619dbd4 LoongArch: KVM: Move LASX capability check in exception handler
b1388a9598fbe77b193cbb8368eed46e982212c5 LoongArch: KVM: Move LBT capability check in exception handler
382c38c9ec94fe87ffd6c9b456fa8ce67943cf1b LoongArch: KVM: Add FPU/LBT delay load support
2faec60a4858bd7fe1bc1419963c6bf030e85706 LoongArch: KVM: Set default return value in KVM IO bus ops
9b486cdd032a90032c6b567ea723595205ca2626 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
872d277a1e2f8a8b83dc9f21151af9cb64e8f1ce LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
2d94a3f7088b69ae25e27fb98d7f1ef572c843f9 KVM: LoongArch: selftests: Add steal time test case
e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4e3b2f0db48ebc277855dace4b4b746f166fecb3 Merge tag 'drm-misc-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
cb8455cbf343791eea3c9fa142807a99c186b323 Merge tag 'drm-xe-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ef92d2ecef7486d46eda0f911dc53b873fdf567 Merge tag 'amd-drm-fixes-6.19-2026-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
8185461e531c39d67aa4705d7f94873feb87adfd Merge tag 'drm-fixes-2026-02-06' of https://gitlab.freedesktop.org/drm/kernel
b7ff7151e653aa296ab6c5495b2c1ab7c21eb250 Merge tag 'hwmon-for-v6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1caf50ce4af096d0280d59a31abdd85703cd995c erofs: fix UAF issue for file-backed mounts w/ directio option
e6c53ead2d8fa73206e0a63e9cd9aea6bc929837 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
e82269e7cb93a2d33368418be4ee56015b4adc27 mtd: spinand: fix NULL pointer dereference in spinand_support_vendor_ops()
b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
02f9d76a76adb5ea16b4e3b403496c42033f8fd1 iommu/vt-d: Treat PAGE_SNOOP and PWSNP separately
ad095636604604b3574c1920260b1360c25ced6f Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
f7ab71f178d56447e5efb55b65436feb68662f8f KVM: s390: Add explicit padding to struct kvm_s390_keyop
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
6e544d87488505db8524e39e7bd1930bc6b85a6b pinctrl: intel: Align Copyright note with corporate guidelines
9c5a40f2922a5a6d6b42e7b3d4c8e253918c07a1 pinctrl: generic: move function to amlogic-am4 driver
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
1c0180cd42839fe7a60a61412b7c28cd43553c6b RISC-V: KVM: Remove unnecessary 'ret' assignment
11366ead4f1412befea660777576c89a1bac0c1e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
aeb1d17d1af5924f7357d7204a293bd8fc06ea13 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
003b9dae53ae795930c54945e0b0a41bbd527b44 RISC-V: KVM: Skip IMSIC update if vCPU IMSIC state is not initialized
f326e846ff89c82083c09fa495457442c252983e riscv: KVM: allow Zilsd and Zclsd extensions for Guest/VM
ab2a7b7b6b8831348646688345c3209cdaee5d46 KVM: riscv: selftests: add Zilsd and Zclsd extension to get-reg-list test
39ad809dd2579d9b7400bbc50a5b95d84527b75e KVM: riscv: selftests: Add riscv vm satp modes
655d330c058f4e16de46d5c9b203008c630b59c8 RISC-V: KVM: Allow Zalasr extensions for Guest/VM
671995ff4c308fc1adf01727df670c83434ffb5a RISC-V: KVM: selftests: Add Zalasr extensions to get-reg-list test
ed7ae7a34bea06f81270866dfbe619a22518666b RISC-V: KVM: Transparent huge page support
376e2f8cca2816c489a9196e65cc904d1a907fd2 irqchip/riscv-imsic: Adjust the number of available guest irq files
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
6c7860aa28b81b7e909b8d2072ed76fa22db6eda mtd: spi-nor: hisi-sfc: fix refcounting bug in hisi_spi_nor_register_all()
9fd99788f3e5a129908c242bb29946077ca46611 io_uring: add task fork hook
ed82f35b926b2e505c14b7006473614b8f58b4f4 io_uring: allow registration of per-task restrictions
379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
42fc7e6543f6d17d2cf9ed3e5021f103a3d11182 landlock: Multithreading support for landlock_restrict_self()
50c058e3eafe31a5197d4cffb599f2f5f165d4eb selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
39508405f6e6c8ce8a0f4bf93b344610d9051043 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
bbb6f53e905ca119f99ccab8496f8921d9db9c50 landlock: Minor reword of docs for TCP access rights
d90ba69e3335aba96c25a0ea7d46c5c115cd4756 landlock: Refactor TCP socket type check
6100f2904e0ea1f2c832ab6e93573fae47d3b13e landlock: Add backwards compatibility for restrict flags
fe72ce6710cba088b67e3279de87d7341fafc357 landlock: Add errata documentation section
de4b09abf088ba0a6a0bebb8b618fd29b9ce5c35 landlock: Document audit blocker field format
f896d1c03e8dba2178c14d717d188ea43db016e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
37bb773b4a5a5107b92beda3447a7c6c0cfc1237 ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
83447a38ba9abac52bc110566d3e117753899f69 ASoC: fsl_asrc_m2m: Add option to start ASRC before DMA device for M2M
6a8c6f5587337eceb387812b6f47bc16c125b883 ASoC: fsl_asrc: Add support for i.MX952 platform
b010c782341b79edbeb80706360b772db908daa6 ASoC: fsl_asrc_dma: allocate memory from dma device
42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
5ca98c22b5c4507fad4513a504d7c5ec46cd0386 Merge tag 'slab-for-6.19-rc8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8770bd8f91749dfd05714447dfbd511147cb9576 Merge tag 'sound-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aa3041808b5dcf43f4964a5b58cd44652d772a8 Merge tag 'gpio-fixes-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0dbc3577107008883a9d4275e4b67cd3b4dfacf5 Merge tag 'pmdomain-v6.19-rc3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fe70b3260e39ce4915a01cf3556a3ffe5b7f8817 Merge tag 'iommu-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
23b0d2f7c2864099fba140672017e3e69ddf88a0 Merge tag 'dma-mapping-6.19-2026-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
240b8d8227468344e814c6bc7eb8ae532e3b8a09 Merge tag 'ceph-for-6.19-rc9' of https://github.com/ceph/ceph-client
408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
1c48f7ab72a8c9d6419622931e622e5247e979f5 tracing: Rename `eval_map_wq` and allow other parts of tracing use it
0c2580a8094693578afa9b6cbcee406cf131920e blktrace: Make init_blk_tracer() asynchronous
2cdfe39dc9447a09c568da1b6351c70b770dd923 tracing/kprobes: Skip setup_boot_kprobe_events() when no cmdline event
bab849a908496a593af61a9832eea26f1ec3e279 Merge tag 'trace-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3dc58c9ce1c5802fec680cb8e95962f1430d5771 Merge tag 'mm-hotfixes-stable-2026-02-06-12-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
a55d4bbbe64494bb92b32402018efb2ffc44d796 vfio: selftests: only build tests on arm64 and x86_64
96ca4caf9066f5ebd35b561a521af588a8eb0215 vfio/fsl-mc: add myself as maintainer
2ecc1bf14e2fdaff78bd1b8e7ed3dba336a3fad5 PCI: Don't claim disabled bridge windows
e242d09b58e869f86071b7889acace4cff215935 PCI/AER: Clear stale errors on reporting agents upon probe
0ccef7079ea8d5f7b896b14be7e400022ff240c6 bpf: Select bpf_local_storage_map_bucket based on bpf_local_storage
1b7e0cae85accc9e728004511193e995cd040300 bpf: Convert bpf_selem_unlink_map to failable
fd103ffc57c9a3b8b76bc852ffae5eb630a6ded4 bpf: Convert bpf_selem_link_map to failable
403e935f915896243ff93f9a2ff44e5bb6619032 bpf: Convert bpf_selem_unlink to failable
8dabe34b9d5b1135b084268396ed2267107e64c1 bpf: Change local_storage->lock and b->lock to rqspinlock
4a98c2efa613f0b01bc3aa0acb8c3ff7ae29b6f9 bpf: Remove task local storage percpu counter
5254de7b9607dd341795cd693185f719a9e7298a bpf: Remove cgroup local storage percpu counter
3417dffb58331d1e7e4f3e30ec95cc0f8114ff10 bpf: Remove unused percpu counter from bpf_local_storage_map_free
c8be3da14718f1e732afcb61e8ee5b78e8d93808 bpf: Prepare for bpf_selem_unlink_nofail()
699722468a0fca8b1b9ce1ffe2532171ddcaff95 PCI/PME: Replace RMW of Root Status register with direct write
3a11167d918a0b727239cedc7bb83f2329bcc49f PCI: host-generic: Avoid reporting incorrect 'missing reg property' error
5d800f87d0a5ea1b156c47a4b9fd128479335153 bpf: Support lockless unlink when freeing map or local storage
0be08389c7f2f9db0194ee666d2e4870886e6ffb bpf: Switch to bpf_selem_unlink_nofail in bpf_local_storage_{map_free, destroy}
d652f425d5e332125d358a92158a840084061107 selftests/bpf: Update sk_storage_omem_uncharge test
e4772031d1053e7640e3094834916ee2605f288f selftests/bpf: Update task_local_storage/recursion test
902a79b6389ff39fd736c6fd1581ded1372adbf5 selftests/bpf: Update task_local_storage/task_storage_nodeadlock test
e02cf06b85f8ae337c86db1bad5a0fd54c7bd301 selftests/bpf: Remove test_task_storage_map_stress_lookup
cdce7b0848f6f2be4c6d7dbf243244981d315f6f selftests/bpf: Choose another percpu variable in bpf for btf_dump test
97b859b5ed04dbbe99be19895d8498009a19553f selftests/bpf: Fix outdated test on storage->smap
db975debcb8c4cd367a78811bc1ba84c83f854bd Merge branch 'remove-task-and-cgroup-local-storage-percpu-counters'
2687c848e57820651b9f69d30c4710f4219f7dbf x86/vmware: Fix hypercall clobbers
beb2f81792a8a619e5122b6b24a374861309c54b PCI: Mark ASM1164 SATA controller to avoid bus reset
c81a2ce6b6a844d1a57d2a69833a9d0f00403f00 PCI: Mark Nvidia GB10 to avoid bus reset
9368d1ee62829b08aa31836b3ca003803caf0b72 PCI: Fix pci_slot_trylock() error handling
1f5e57c622b4dc9b8e7d291d560138d92cfbe5bf PCI: Fix pci_slot_lock () device locking
183c291caa34cc1e721a571058a3f972c5b35122 PCI: Use lockdep_assert_held(pci_bus_sem) to verify lock is held
f06e0ad226fdb875cfd6278882ef28fe817283c5 PCI: Use device_lock_assert() to verify device lock is held
44d2f70b1fd72c339c72983fcffa181beae3e113 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5907a90551e9f7968781f3a6ab8684458959beb3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c41e2fb67e26b04d919257875fa954aa5f6e392e PCI: Enable ACS after configuring IOMMU for OF platforms
8f05a5f6745ccc9ff784736608c5a38edb09acc8 PCI: Cache ACS Capabilities register
b26d7fb4a53e671a95b282b4f3922e79dfb1470d PCI: Disable ACS SV for IDT 0x80b5 switch
b5f88a3947055e4ef8c04222ec75950d2fdfa79f PCI: Disable ACS SV for IDT 0x8090 switch
46a9f70e93ef73860d1dbbec75ef840031f8f30a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
88632421689766f394fe69513e5a4d7c31d36caa Merge branch 'pci/aer'
7ac2359cf1063de8f3d241aaa871b14a81999bc9 Merge branch 'pci/bwctrl'
4021a9df0a08b8495b38f0ddc778ee4ee8d99ab1 Merge branch 'pci/endpoint'
2304eeaf2fcad24449002f9e1f24f6573305dc48 Merge branch 'pci/enumeration'
a89fdcb98ac82675879f43b9dfe69ba16be01255 Merge branch 'pci/iommu'
1cb15d2054064b554e31993fe72b9e93233cb10a Merge branch 'pci/iov'
26cc2bd5aa82085e82ca3cd7e1298d9128248c19 Merge branch 'pci/p2pdma'
85fdfc522afd2e81921656853b5f23a1f22984f5 Merge branch 'pci/pm'
077557d13f092ebef03f39ba7940e76fce1fd82a Merge branch 'pci/portdrv'
65a5ac66cd975d61e674f5633755e68c432888be Merge branch 'pci/ptm'
bf37448d9b7793544904ccf21e5844b6ff4af3c0 Merge branch 'pci/pwrctrl'
73b4779864b1e6adad015d14047ae63b88ef9c4c Merge branch 'pci/resource'
401b356520f403a6ce8627c1eb74ffd13d38f8d3 Merge branch 'pci/trace'
2095b9dd2eb7a944619d49653adff95238586270 Merge branch 'pci/virtualization'
0bf920768e062e98e209f06e0d3b2e552173e2b8 Merge branch 'pci/workqueue'
10973851fc9d20347b137b42dca94562c5f1b314 Merge branch 'pci/dt-bindings'
a8a811cb3cf4044af971ae21d633841542ca36fa Merge branch 'pci/controller/aspeed'
9a82173951206abde13d93ed3cbd670fba8945da Merge branch 'pci/controller/cadence'
cb3ca564682a0a02a9f95b7b22ad434a7389daaf Merge branch 'pci/controller/cadence-j721e'
93c398be499a5fcc3367f793fe3709cd3d13b6f9 Merge branch 'pci/controller/dwc'
62dea8718b7a7f6fc9b1408dd1f863f95191fbb6 Merge branch 'pci/controller/dwc-imx6'
d375df113c91fee62968af63c2c49f9571c3b6c4 Merge branch 'pci/controller/dwc-nxp-s32g'
9b2e9baa9fd497235b6e1c791f12fdbe7957b48a Merge branch 'pci/controller/dwc-qcom'
a1dd5e7a30c163467622ed02e260e4928f3faf41 Merge branch 'pci/controller/dwc-qcom-ep'
42e8a4ef13dc9715ed06acb39e6973468061c89e Merge branch 'pci/controller/dwc-rockchip'
5457880be10a5749e63ca05a2958d02048c57c90 Merge branch 'pci/controller/dwc-sophgo'
7d24571321b5acdd086203ee80818d7d80651ad2 Merge branch 'pci/controller/generic'
d13a9ea1974473da0b53aa47c45fe9f1aab377d8 Merge branch 'pci/controller/mediatek'
7e4d2a0dae71065415fd04559b7a402ab12c1a0a Merge branch 'pci/controller/plda-starfive'
751776ffaeaf8054bcc7e19065bd2e5babec24a1 Merge branch 'pci/controller/rzg3s-host'
5b4e5be1ccb41b1ba3a252a4736f298ef7bd5dec Merge branch 'pci/controller/tegra'
bf1676e9721405cd266037788030f4073892795e Merge branch 'pci/controller/tegra194'
f4e40035d7e7cfdc9ad5e921378fa34561808488 Merge branch 'pci/controller/xilinx'
522a46affdceda863df9bf652119f463f480479d Merge branch 'pci/controller/misc'
dff645f564c38332502140f3ef643f659114c45f Merge branch 'pci/misc'
ebebb04baefdace1e0dc17f7779e5549063ca592 hfsplus: avoid double unload_nls() on mount failure
dcf69599c47f29ce0a99117eb3f9ddcd2c4e78b6 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba74652c30606f22e4db44cb0164ab567486abdb parisc: Print hardware IDs as 4 digit hex strings
35ac5a728c878594f2ea6c43b57652a16be3c968 parisc: Prevent interrupts during reboot
97cb9150ff2dd8bc87726a04045f1b3eda6f52b3 parisc: Export model name for MPE/ix
5ff7842103f60b29b9907d25b371f65d5b40bbe4 parisc: Fix module path output in qemu tables
0b3b90a0f971e4289367f172cfc36c934741b209 parisc: Add PDC PAT call to get free running 64-bit counter
db7e826030dc6775b862468476c1fd08b10f0799 parisc: Enhance debug code for PAT firmware
e3217ddf29cb2fe7c9c12978aac89ee1651599f1 parisc: Fix minor printk issues in iosapic debug code
62c544bc108caa4ce68bfb9864a2500c4480ff56 parisc: Detect 64-bit free running platform counter
1651d69443c3a5fc12f1dee1229d526e7af9020a parisc: lba_pci: Add debug code to show IO and PA ranges
e2c3b6b21c77f72e5e36a076594eb56c714fce0c mm: zswap: use SG list decompression APIs from zsmalloc
ad789a85b1633ea84ad8ccf625588d6416877e69 mm/cma: replace snprintf with strscpy in cma_new_area
9a2791e748e5e658abcf3a4ab7fc76ef02cd66c5 mm/damon: unify address range representation with damon_addr_range
cc5cbf37ceac49d446aa9f1e888d35c3a3353616 mm: refactor vma_map_pages to use vm_insert_pages
4188b2592ff646b2c7eacfb9327dc6977187ceab mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
ad1e0c44a41562cb4f17ba3b6818b19a32702198 mm/readahead: fix typo in comment
4a8eabc6e4c7fec44570e9e70d464fea076633c9 mm/vmscan: use %pe to print error pointers
c69ca4e992e3fd08d3d9fb9e498cb11d1c3e21c7 mm/zswap: use %pe to print error pointers
ef24e0aa078fa4965c6e925209780a32b325c0d8 mm: add SPDX id lines to some mm source files
3881b00a2cead778d070f72aa534f0ed589fb4c3 zsmalloc: make common caches global
06f5ff36e418bc72c758730e7256b1b8ac04e6b4 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
d8b65654b16f0cab24f1c46f9aed5562a8513da6 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44b079583f7d44ff7c7d88479b4398fe284834bf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5b981e63edb5f606f109b39f6ded2a332ec5aed LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6c8e95805dba19a28cdef25e28ac27afae1870f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
46231ba5f4e13d1a922c6cbd0d987539dbaa330b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6578ab0a5cc7228214a5455f5c479b2fa0fb7d74 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
086498aed3f68febb58df7e6141962942abb8944 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9c8c02df3f8742f6db927e787ab971fd0b5ac08a mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4c640eb4181cf8de74c8b9e7c9cf16bf8d26b73e mm: move pte table reclaim code to memory.c
fb4ddf2085115ed28dedc427d9491707b476bbfe mm/memory: handle non-split locks correctly in zap_empty_pte_table()
ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
05363abc7625cf18c96e67f50673cd07f11da5e9 pstore: ram_core: fix incorrect success return when vmap() fails
5669645c052f235726a85f443769b6fc02f66762 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7e0b172c80ad797061dfa32e18bf908c81ceab0e Merge tag 'objtool-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
dda5df9823630a26ed24ca9150b33a7f56ba4546 Merge tag 'sched-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0e7d3f88e563b5ca793fca23c7d7fa1352c1079 Merge tag 'char-misc-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
afa7c56ec447315ab38182bb9c185d8ea712c3ad hwmon: (cros_ec) Add support for temperature thresholds
438921da7b795018d832b40955d47a42d0d53e4d dt-bindings: trivial-devices: Add hitron,hac300s
669cf162f7a133099c7dc5db96f8283c98e73f1d hwmon: Add support for HiTRON HAC300S PSU
eaeb29ce7c4aecd9652797ee99e90f1523f3fc24 hwmon: pmbus: fix table in STEF48H28 documentation
ddb2325ed1e1219316bff8f8126be297aedba6b6 hwmon: (nct6775) use sysfs_emit instead of sprintf
007be4327e443d79c9dd9e56dc16c36f6395d208 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
142fdd7bb7095c114d027b1ee36878a67b869228 Merge tag 'regulator-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e7aa57247700733e52a8e2e4dee6a52c2a76de02 Merge tag 'spi-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
90079798f1d748e97c74e23736491543577b8aee delayacct: fix uapi timespec64 definition
989b3c5af63ecb1cbaf1598fe3f79865538bc1ea list: add primitives for private list manipulations
66bd8501ceb4782b10dfa009085d9b3f4efecad6 list: add kunit test for private list primitives
6845645eef81da64b916743e3f8d696ec1fb0a13 liveupdate: luo_file: Use private list
cab056f2aae7250af50e503b81a80dfc567a1acd liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
f653ff7af96951faa69c68665d44bed80702544f tests/liveupdate: add in-kernel liveupdate test
0758293d5dc88a45b910f46a0c7558bf6b09e01d kho: fix doc for kho_restore_pages()
9dc052234da736f7749f19ab6936342ec7dbe3ac kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
cafe4074a7221dca2fa954dd1ab0cf99b6318e23 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
76149d53502cf17ef3ae454ff384551236fba867 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0dddf20b4fd4afd59767acc144ad4da60259f21f watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
efdc383d1cc28d45cbf5a23b5ffa997010aaacb4 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
e98f34af61167aee238e666bfbc97d1620afd88a Merge tag 'i2c-for-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77d31948a88368f1e8516cb74614ab2e0340e840 ASoC: amd: maintainer information
05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
ebbbc4bfad4cb355d17c671223d0814ee3ef4eda smb: client: fix potential UAF and double free in smb2_open_file()
16d480ed4990ed5aefb99c111dd14131a338e3c9 cifs: on replayable errors back-off before replay, not after
82e8885bd7633a36ee9050e6d7f348a4155eed5f netfs: when subreq is marked for retry, do not check if it faced an error
a5ca32d031bbba5160e1f555aabb75a3f40f918d netfs: avoid double increment of retry_count in subreq
2c1238a7477a2e76a49161937fc20a04c74dbd76 cifs: make retry logic in read/write path consistent with other paths
037ddbcc107acbf3e45e7f5841a92ceb87001ee3 cifs: Corrections to lock ordering notes
96c4af418586ee9a6aab61738644366426e05316 cifs: Fix locking usage for tcon fields
ec306600d5ba7148c9dbf8f5a8f1f5c1a044a241 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e97dcac3dc0bd37e4b56aaa6874b572a3a461102 smb: client: add proper locking around ses->iface_last_update
c3c06e42e1527716c54f3ad2ced6a034b5f3a489 smb: client: prevent races in ->query_interfaces()
556bb341f9f2ead773f52ae466296ea0a9c927f8 smb: client: introduce multichannel async work during mount
518a5cb988a304a49f0d5c46460028787aefe50d smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c9dd4ea5f9daf130ccbbd5e78853ca6a4234f158 cifs: Scripted clean up fs/smb/client/cached_dir.h
62e2d29bf08ffa6f572eeb952bcd3e677eb3c666 cifs: Scripted clean up fs/smb/client/dfs.h
8b9e581297b76692f1e94d3f291ce2b59a13191d cifs: Scripted clean up fs/smb/client/cifsproto.h
696ca7d95658224ba807813101d0d5714d1d8aa4 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
88b0fe67e61e064aa04397970e60d685425fed48 cifs: Scripted clean up fs/smb/client/netlink.h
eb7e2a47a08d26fb142665229ebb609e97ed5b25 cifs: Scripted clean up fs/smb/client/cifsfs.h
fcc9f8cc812db02ab9c9fd41143c66d659dfc40c cifs: Scripted clean up fs/smb/client/dfs_cache.h
4fce89252cf12f5bc8d7ef57869d2966d7fdfe06 cifs: Scripted clean up fs/smb/client/dns_resolve.h
481acb91ec98ea8ecabb8537688fc2e39113a7cb cifs: Scripted clean up fs/smb/client/cifsglob.h
bc3de356aae666de5d8b5131545be87cf7754431 cifs: Scripted clean up fs/smb/client/fscache.h
047e504766a357ab751f76ccdec7a2e824e75e6d cifs: Scripted clean up fs/smb/client/fs_context.h
c63510dd2099109d50d2473ba5134c984063ac30 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
cfda5641476b67acdca16a0b5ab0d8572b3e5ecb cifs: Scripted clean up fs/smb/client/compress.h
4f8a3a1dfb06407f4d00f005c31fc595d5830a0f cifs: Scripted clean up fs/smb/client/cifs_swn.h
7e335c003e18e9154dec1ba409f99f903f99cbac cifs: Scripted clean up fs/smb/client/cifs_debug.h
1e009e3346db230787685a3989fd9c346fb412fb cifs: Scripted clean up fs/smb/client/smb2proto.h
a90ef3f4bad3d8ab6e8eec86d4cb952dc900432a cifs: Scripted clean up fs/smb/client/reparse.h
657f6f9aff6c3ea8160f52fcadd352ae16c638f3 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b09eab52b307df58a36f34d047378053a2e13e13 cifs: SMB1 split: Rename cifstransport.c
86c666506ea2c42649879eeac7f29e7bedef2f23 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
645427b7a6c59e0074df29bf939aec2e9d6f2819 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bae7afc4b4ece8f2461a2132ad684dd850b6cb66 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
282432612aa7678859a0545f9619de74aa7b9102 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
a7c7f35bcf0943ba85ab14bafbfbcbc3a30ad402 cifs: SMB1 split: Add some #includes
ed1e53796f51c27f743f9f2677e58a47e85c3ff0 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
8a848efd482be65d488e888f96812d8729ea64ea cifs: SMB1 split: Adjust #includes
efbe45cc035deb2ac6648b4fb8267241f3563efd cifs: SMB1 split: Move BCC access functions
fee3181757c1c4ea883fecc38a4e6079b200b726 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
1e6f98f3e8b2f580e8a4666f77909d8122703b83 cifs: Fix cifs_dump_mids() to call ->dump_detail
c23e0ce2ae76a47b3207770c6f17e50527f0d4b3 cifs: SMB1 split: Move inline funcs
e5ac3ff6c6e7ea3bd0859edb80b9241135fe10c0 cifs: SMB1 split: cifs_debug.c
3739f6d2986b77d27e7c7b34121cc7047acfffa4 cifs: SMB1 split: misc.c
6fb4e46d2fd129ce09691b90666c3e3feed7b277 cifs: SMB1 split: netmisc.c
b6fe92377670a2789a44c9eec19e3cc6579b71d0 cifs: SMB1 split: cifsencrypt.c
dec5a519e60e0ac3d273e441478ab7520d6dc3e5 cifs: SMB1 split: sess.c
88f7d7e32d9e086ba87c6b04a9ba57f3f41268bd cifs: SMB1 split: connect.c
c9ce93ef27a1f4dd403d5222365f3cfe1c55c03a cifs: SMB1 split: Make BCC accessors conditional
10dfb0738a9d383575614b5d4389953cb97e1841 cifs: Label SMB2 statuses with errors
6e3c5052f9686192e178806e017b7377155f4bab smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8e94268b21c8235d430ce1aa6dc0b15952744b9b smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
26ad87a2cfb8c1384620d1693a166ed87303046e smb: server: make use of smbdirect_socket.recv_io.credits.available
8106978d400cc88a99fb94927afe8fec7391ca3e smb: server: let recv_done() queue a refill when the peer is low on credits
34abd408c8ba24d7c97bd02ba874d8c714f49db1 smb: server: make use of smbdirect_socket.send_io.bcredits
8cf2bbac6281434065f5f3aeab19c9c08ff755a2 smb: server: fix last send credit problem causing disconnects
9da82dc73cb03e85d716a2609364572367a5ff47 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
9911b1ed187a770a43950bf51f340ad4b7beecba smb: client: make use of smbdirect_socket.recv_io.credits.available
defb3c05fee94b296eebe05aaea16d2664b00252 smb: client: let recv_done() queue a refill when the peer is low on credits
bf1656e12a9db2add716c7fb57b56967f69599fa smb: client: let smbd_post_send() make use of request->wr
6858531e5e8d68828eec349989cefce3f45a487f smb: client: remove pointless sc->recv_io.credits.count rollback
8bfe3fd33f36b987c8200b112646732b5f5cd8b3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
bb848d205f7ac0141af52a5acb6dd116d9b71177 smb: client: port and use the wait_for_credits logic used by server
bf30515caec590316e0d08208e4252eed4c160df smb: client: split out smbd_ib_post_send()
dc77da0373529d43175984b390106be2d8f03609 smb: client: introduce and use smbd_{alloc, free}_send_io()
2c1ac39ce9cd4112f406775c626eef7f3eb4c481 smb: client: use smbdirect_send_batch processing
21538121efe6c8c5b51c742fa02cbe820bc48714 smb: client: make use of smbdirect_socket.send_io.bcredits
93ac432274e1361b4f6cd69e7c5d9b3ac21e13f5 smb: client: fix last send credit problem causing disconnects
5b1c6149657af840a02885135c700ab42e6aa322 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
cf74fcdc43b322b6188a0750b5ee79e38be6d078 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
a760e80e90f5decb5045fd925bd842697c757e3c RDMA/core: introduce rdma_restrict_node_type()
07e0b72eb05319761266719ffc78ba1d58749964 smb: client: make use of rdma_restrict_node_type()
214220e7fa3aa8f7108dd8d1bf4ed6a84d3540ff smb: server: make use of rdma_restrict_node_type()
4101b3b571701cdf1081b2f96124b1daaeaebbf1 lib/tests: add KUnit test for bitops
92010ab6dbacc0e0f3566d92a84ff00a939e7fd4 lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
9d6f6764939f9594d2de24ab3b2701d6ee592c0a bitops: Add more files to the MAINTAINERS
6711069dd72fcbafe010fb16be504364e5ced190 lib/tests: extend KUnit test for bitops with more cases
c8b039c3e3763281c867489a926c52716337da59 tracing: Have all triggers expect a file parameter
326669faf3cbfda31b2203f0a66aa87812062e5f tracing: Move tracing_set_filter_buffering() into trace_events_hist.c
ba73713da50e5c24499ca8941171593466ea34f7 tracing: Clean up use of trace_create_maxlat_file()
64dee86ad7de3d59bae041e0d8f80ef89ddc4cf6 tracing: Make tracing_disabled global for tracing system
a4f77ffc8eb6247ad00c53d297a145e47594ce76 tracing: Make tracing_selftest_running global to the tracing subsystem
0e730bc067e7a790d61344dbf6d9dfdce7f99ea3 tracing: Move __trace_buffer_{un}lock_*() functions to trace.h
3e6c8f80e5ddd0644e509547c61366a2c09117b0 tracing: Move ftrace_trace_stack() out of trace.c and into trace.h
1c53d781d42541adc5ba76b4f843a3ff382e01fb tracing: Make printk_trace global for tracing system
93c88d06accdeceee4fbd243b084d3749bcd96d7 tracing: Make tracing_update_buffers() take NULL for global_trace
f377912b3dd71312cbf9eaf2c60263cb6e7cba59 tracing: Have trace_printk functions use flags instead of using global_trace
af1eea12ad24f62d65714c5318841894278a7aaa tracing: Use system_state in trace_printk_init_buffers()
27931ee8f45415db3a10586f9d5b6f77ef7d7d84 tracing: Move trace_printk functions out of trace.c and into trace_printk.c
98021e37d694ddc48f45b690045df013054fd69c tracing: Move pid filtering into trace_pid.c
694b3f6fe0b6c86ff75e94302708f5a718027297 tracing: Rename trace_array field max_buffer to snapshot_buffer
e4c1a09afbe2f02fc66b5ccbc96aa3a7109f9b79 tracing: Add tracer_uses_snapshot() helper to remove #ifdefs
c4f1fe47b106e9200cbb1b8951bd75f036d53bd3 tracing: Better separate SNAPSHOT and MAX_TRACE options
010eb01ce23b34b50531448b0da391c7f05a72af ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b38f99c1217ae04753340f0fdcd8f35bf56841dc ksmbd: add procfs interface for runtime monitoring and statistics
77ffbcac4e569566d0092d5f22627dfc0896b553 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4a93d1ee2d0206970b6eb13fbffe07938cd95948 smb: client: correct value for smbd_max_fragmented_recv_size
164cacd0ba380604253b96dc312c85366147e3f7 smb: server: correct value for smb_direct_max_fragmented_recv_size
c527e13a7a6628176655d70ff166f0f594a77984 cifs: Autogenerate SMB2 error mapping table
453382f15b0e9b74fc83d364ffa68fa5e4806485 smb/client: check whether smb2_error_map_table is sorted in ascending order
75563adbb91d9d199b33f8b9a2fe4e9cafea6a69 smb/client: use bsearch() to find target in smb2_error_map_table
480afcb19b61385dfe64840d87c355293a5fa698 smb/client: introduce KUnit test to check search result of smb2_error_map_table
b0a22915942f67a04b980fd96114dc0f65879d6a smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
cd55c6e31189c3a8436bb073c54668da08ba9e54 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
ac635d68bac8a25a4b65670add8d50ec0b6cdf33 smb/client: rename ERRinvlevel to ERRunknownlevel
29aaf48e24b768fa3b3c400391ee113078206e6f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
563318fa6dccb0dcbaa7bb36d0e30a3e67b61b68 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
7982ddb7af9b44149226df2a89aa22c5f92583f3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
096be720249314e41f91a649b9fb500e0c6dc026 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
2ed0cdab5fccf5ecadb2b23baa8525e8aa97e9b6 smb/client: add NT_STATUS_ENCRYPTION_FAILED
fbf88e79c53ea255bf5e01d684c3d3e53a7bd9b3 smb/client: add NT_STATUS_DECRYPTION_FAILED
47b84c745ba0640ebf805f241d9b5f530c177f99 smb/client: add NT_STATUS_RANGE_NOT_FOUND
2ef4f6b46f3c6b10cbe2eac24fcac217e18b88ae smb/client: add NT_STATUS_NO_RECOVERY_POLICY
3988b5675296f2e6b062fa27600ed6417cb80349 smb/client: add NT_STATUS_NO_EFS
ded739a08228385f48cbbffdfc965888a608c63e smb/client: add NT_STATUS_WRONG_EFS
0bf7e53fec6118552ab3fb43dfc76b0e65be85fe smb/client: add NT_STATUS_NO_USER_KEYS
199e7a1a2ed920cde204ba05cbe1a3483184b5ed smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
be9fc9033a0a57143583d4277fd4f3fc6ba4905e smb/client: remove some literal NT error codes from ntstatus_to_dos_map
fbcdc61e7846ca0a000f88910ea53a7bbaa12a73 smb/client: remove useless comment in mapping_table_ERRSRV
b4ae8266a744927cd06f21326e169d2289e30434 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
cc40f19a30144b50e7fa648578c15d92176a146f smb: common: add header guards to fs/smb/common/smb2status.h
06fddc7a1961241309ab9e18324514032b1e4763 Merge tag 'common_phys_vec_via_vfio' into HEAD
9ad95a0f2b75a788325249f341694e0343facf7b RDMA/uverbs: Support external FD uobjects
0ac6f4056c4a257f4b230b910e3e6fee6c6fc9b9 RDMA/uverbs: Add DMABUF object type and operations
d6c58f4eb3d00a695f5a610ea780cad322ec714e RDMA/mlx5: Implement DMABUF export ops
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ecfcae7885f105b29898ff71d3cb70abd56ef96e power: sequencing: qcom-wcn: fix error path for VDDIO handling
30bfc2d6a1132a89a5f1c3b96c59cf3e4d076ea3 MIPS: Work around LLVM bug when gp is used as global register variable
e93bb4b76cfefb302534246e892c7667491cb8cc MIPS: rb532: Fix MMIO UART resource registration
0bce126ab7e5719ead2f9144057b83bd285b1b23 MIPS: Implement ARCH_HAS_CC_CAN_LINK
3a7dbc729e42b95f1a82806a11128c1926ab26d8 ASoC: SOF: Intel: select CONFIG_SND_HDA_EXT_CORE from SND_SOC_SOF_HDA_COMMON
f8f774913b4b599169381073f6674e20976e5529 ASoC: SOF: ipc4-control: Set correct error code in refresh_bytes_control
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
5b115dccdc8612cd892c41354e63fd5b23d56c51 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates
95080648ed52c6b97153ad989252576a3c070036 cifs: Fix the copyright banner on smb1maperror.c
4f3a06cc57976cafa8c6f716646be6c79a99e485 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
fe7cd89f0e29f0852316857b4861309f9b891370 ALSA: usb-audio: Add DSD support for iBasso DC04U
984d6f361d19486fcd8fc13d29112fe73123f482 Merge branch 'for-6.20/asus' into for-linus
ec496f77b4c11036cc835d6f045fb5e5ef1e6530 Merge branch 'for-6.20/sony' into for-linus
9be2c22b0b3ce964ffc77601696d096d8e4992e6 Merge branch 'for-6.20/elecom' into for-linus
05bc4583b89122dadd099ad15d275465b37af9a4 Merge branch 'for-6.20/intel-ish' into for-linus
9f2975f1bff07dc68e26f2f3ddc5c48047b2f5c3 Merge branch 'for-6.20/intel-thc' into for-linus
e2ec6d67e4a53d61398d9a37e5160b7a272d744a Merge branch 'for-6.20/pidff' into for-linus
33312c4d5ed81506d477bc55981fca0654cb7120 Merge branch 'for-6.20/pm_ptr-v3' into for-linus
dd03dd60e8cdd5ef0f0cbc18276c45009bcc51f4 Merge tag 'asoc-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c14f646638ddf647e080d4755e9a008dc9db03e7 Merge tag 'loongarch-kvm-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
549006326978fbf66d9db2953cb1e4fb5487da65 Merge tag 'kvmarm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebcff9dacaf2c1418f8bc927388186d7d3674603 vduse: avoid adding implicit padding
5b785b83c2414f2e09927ab6c8b82e3985081dc6 Merge tag 'auxdisplay-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
7d726a34d68597899a43001dd2bc1aeac7801008 Merge tag 'linux_kselftest-kunit-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0c468eda4386c67082973d21d811fd777a798ed Merge tag 'kvm-x86-selftests-6.20' of https://github.com/kvm-x86/linux into HEAD
5c40222af1689d89966c4b60e79852d6bc13416a Merge tag 'linux_kselftest-next-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ef852baaf6a73551cfaa0d082477b50d842b79b8 Merge tag 'rcu.release.v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
687603fb2bf1205d6f7028e30848434e3b126a7a Merge tag 'kvm-x86-vmx-6.20' of https://github.com/kvm-x86/linux into HEAD
4215ee0d7bb5358882375c84d3cd0488bb5813b2 Merge tag 'kvm-x86-svm-6.20' of https://github.com/kvm-x86/linux into HEAD
9e03b7caf4e65f5a5841dfed540fdcc3ff061734 Merge tag 'kvm-x86-misc-6.20' of https://github.com/kvm-x86/linux into HEAD
2f81bdbdb3aa3fccd9b5420df5674730c40af554 Merge tag 'i3c/for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
37b4fbf8dbdfb694f2972d1bd7fcd36304a520dd Merge tag 'tpmdd-next-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
698749164aa53cc313248efd2dc1c25dcf25c99c Merge tag 'audit-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bcc8fd3e1573c502edc0cb61abea0e113a761799 Merge tag 'lsm-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6252e917b9006dfa2f3d884fe0dbaf3e676c4108 Merge tag 'selinux-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
42e7c876b182da65723700f6bc507a8aecb10d3b fs/nfs: Fix readdir slow-start regression
fdc0396b3cc05dc9b678627af23c3fdc7dbe930e nfs: unify security_inode_listsecurity() calls
3d57c44e918012db1f901d50bc9195a8812ad602 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
e29a3e61eef6b6c2e60bc1872e9da3bcdbc46c17 NFSv4: limit lease period in nfs4_set_lease_period()
4b6c6bc6fab51684cc129f91211734f87db6b065 Merge tag 'vfs-7.0-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
996812c453cafa042f2e674738dbf8fa495661f3 Merge tag 'vfs-7.0-rc1.initrd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
728bea264883031c377fcc9c465b650dbfd1bbf5 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
afb24505ff6583eb5150b4a54086188494d25c28 SUNRPC: Change list definition method
1075e8e826b27aac92925c44d6d3c794e4d2ce0b nfs: nfs4proc: Convert comma to semicolon
74554251dfc9374ebf1a9dfc54d6745d56bb9265 Merge tag 'vfs-7.0-rc1.nonblocking_timestamps' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b211a30690f8263b79f30b6b1770ffe216fa378c docs: kdoc_parser: allow __exit in function prototypes
6c5c07bc85890a8eadcad484d9bbaa239ca8e623 docs: process: maintainer-pgp-guide: update kernel.org docs link
aa2a0fcd4c7b9801be32482755a450a80a3c36a2 Merge tag 'vfs-7.0-rc1.leases' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd466ea0029961ee0ee6e8e468faa1506275c8a9 Merge tag 'vfs-7.0-rc1.fserror' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6124fa45e2d919eeb9fc2d6675f5824b44e344b0 Merge tag 'vfs-7.0-rc1.btrfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e01a69f5c4f2a6af2d4cd1cc46d48efdeb98230 Merge tag 'vfs-7.0-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd2fdc3504592d85e549c523b054898a036a6afe SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
c84bb79f70c634a95929f21c14340ab2078d7977 Merge tag 'vfs-7.0-rc1.nullfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8113b3998d5c96aca885b967e6aa47e428ebc632 Merge tag 'vfs-7.0-rc1.atomic_open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef3ff40346db8476a9ef7269fc9d1837e7243c40 riscv: vector: init vector context with proper vlenb
fd515e037efb3b6300eace247e14ab2bc7e38db5 riscv: csr: define vtype register elements
f4be988f5b547dc4b305c15a078a52cdde76a8f5 riscv: ptrace: validate input vector csr registers
600f72ded8c877be95322ce806d23345ea5e89bc selftests: riscv: test ptrace vector interface
66d03044891df63c82b18ae1da07bc4bc077ae48 selftests: riscv: verify initial vector state with ptrace
3789d5eecd5ae01149d0ef5ba70e8120da2f55db selftests: riscv: verify syscalls discard vector context
30eb191c895b086c21fc04c5c1482cb1bb0f3caf selftests: riscv: verify ptrace rejects invalid vector csr inputs
849f05ae1ea6e1ff621243dce27fe455fdc9d0ff selftests: riscv: verify ptrace accepts valid vector csr values
098921ec6818291d98bd3a4002c9dfbe2e75aac2 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
18be4ca5cb4e5a86833de97d331f5bc14a6c5a6d riscv: lib: optimize strlen loop efficiency
157d3d6efd5a58466d90be3a134f9667486fe6f9 Merge tag 'vfs-7.0-rc1.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3304b3fedddfb1357c7f9e25526b5a7899ee1f13 Merge tag 'vfs-7.0-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9e355113f02be17db573d579515dee63621b7c8b Merge tag 'vfs-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b29a7a8eee6a1ca974aaf053c0ffed1173d279c2 fs: fuse: fix max() of incompatible types
8912c2fd5830e976c0deaeb0b2a458ce6b4718c7 Merge tag 'for-6.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0080608706b37c199c3c2c22bfadac9e75b223a4 ksmbd: fix missing chann_lock while iterating session channel list
31b9028c77dc279d720412013e95b279b1385aed ksmbd: convert tree_conns_lock to rw_semaphore
d10a88ce1651578c0948fbf26d7aaff298b486b2 Merge tag 'nilfs2-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
4fb7d86fbef0e294f4bb6bc46930c5789d332dc7 Merge tag 'hfs-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
3893854000a81897a1a332ec50931f74761fbf71 Merge tag 'erofs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56feb532bb927ae1c26726e2e7c0de95f54a3d67 Merge tag 'xfs-merge-7.0' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7141433fbed290f4dd42008d3102db2363275035 Merge tag 'gfs2-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
af23fd93fcb27a19764759c9238ef0bf5bd8370f Merge tag 'dlm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8a5203c630c67d578975ff237413f5e0b5000af8 Merge tag 'v7.0-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
26c9342bb761e463774a64fb6210b4f95f5bc035 Merge tag 'pull-filename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f5d4feed174ce9fb3c42886a3c36038fd5a43e25 Merge tag 'for-7.0/io_uring-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
591beb0e3a03258ef9c01893a5209845799a7c33 Merge tag 'io_uring-bpf-restrictions.4-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0c00ed308d0559fc216be0442a3df124e9e13533 Merge tag 'for-7.0/block-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4adc13ed7c281c16152a700e47b65d17de07321a Merge tag 'for-7.0/block-stable-pages-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb83cb510979f6b47da7f14c0ee42cbeb746534c dt-bindings: display: bridge: lt8912b: Drop reset gpio requirement
55d43aab478db869f57281e947020605f9ff6b16 dt-bindings: soc: imx: add fsl,aips and fsl,emi compatible strings
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b33c3b84045e880d8a7596f260860038c71cf393 Merge tag 'm68k-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7e3a1e0cccbf6d9bcc05e2710f53a480639cf81d Merge tag 'sparc-for-7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9f722cb7304f63d8be7164c15ebc278f54d14357 Merge tag 'alpha-for-v7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
45bf4bc87c46856c5cf4ac39a0c25c83ccbf3209 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33120a2f8fc47f388506b7df1209bd5ac85dd584 Merge tag 'for-linus-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0c61526621ec1916527d6f6226d8a466340cca22 Merge tag 'efi-next-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
72c395024dac5e215136cbff793455f065603b06 Merge tag 'docs-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
ab2e361ca97a42b7af8be1d273646b30d3b75bf3 dt-bindings: input: qcom,pm8941-pwrkey: Document PMM8654AU
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
815c8e35511d0b9a214e9f644983fe477af9d5cb Merge branch 'slab/for-7.0/sheaves' into slab/for-next
f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5f486958bfae4e2059a26b947661a60efedd092d configfs-tsm-report: Document size limits for outblob attributes
9342bf3d670b1b3d3cfc77a9dc1cd0d6574e5cc6 configfs-tsm-report: Increase TSM_REPORT_OUTBLOB_MAX to 16MB
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
43185067c6fd55b548ecb648a69d9569fcf622b5 configfs-tsm-report: tdx_guest: Increase Quote buffer size to 128KB
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4cff5c05e076d2ee4e34122aa956b84a2eaac587 Merge tag 'mm-stable-2026-02-11-19-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
136114e0abf03005e182d75761ab694648e6d388 Merge tag 'mm-nonmm-stable-2026-02-12-10-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
cd7a5651db263b5384aef1950898e5e889425134 alpha: add missing address argument in call to page_table_check_pte_clear()
b52343d1cb47bb27ca32a3f4952cc2fd3cd165bf ARM: clean up the memset64() C wrapper
c87c79345ea8ff917354e9223d44034e4aef2690 Merge tag 'uml-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
cb5573868ea85ddbc74dd9a917acd1e434d21390 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a353e7260b5951a62dce43630ae9265accd96a4b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
44331bd6a6107a33f8082521b227ffa4ec063a40 Merge tag 'mm-hotfixes-stable-2026-02-13-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============4264013310613726761==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-46fe65a2c28e-350adaf7fde9.txt

898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
417d029dc412c1028bce3d4685700332c0539a95 io_uring/zcrx: improve types for size calculation
0efc331d78b043b9d8477c64e279058062d36a0b io_uring/rsrc: replace reg buffer bit field with flags
fd3634312a04f336dcbfb481060219f0cd320738 debugobject: Make it work with deferred page initialization - again
84a654f786414a74a15a7b61929d1ced06687310 tools build: Make test-rust.bin be removed by the 'clean' target
1f12fb138de81e63c1140689257548966cfb88a3 tools build: Emit dependencies file for test-rust.bin
bc105a8918fd8458ec3a5b947018b0f8059da529 Revert "perf tool_pmu: More accurately set the cpus for tool events"
63b320aaac08ba267268ec21a195ce3c82dcb8ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
ff8548172f63288b5c2b0fda5a4a4be294f610f1 perf evlist: Special map propagation for tool events that read on 1 CPU
47172912c9933103bc2c68627b1dafd9058d035e perf evlist: Missing TPEBS close in evlist__close()
d484361550ebdc4da77ea16f6cb08badde33e799 perf evlist: Reduce affinity use and move into iterator, fix no affinity
5d1ab659fb93eed85d6d8b2937013360157032f4 perf stat: Add no-affinity flag
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
8fcb7dfb8bbfeb05073f834d07f3eb44df797f20 drm/xe/xe3p_lpg: Add support for graphics IP 35.10
835cd6cbb0d0e44c3fc4efc1ba6c79ffb2e2f751 drm/xe/xe3p_lpg: Add initial workarounds for graphics version 35.10
a08104551d08cf5c1542ba552bd7d1cf9d4ecd23 drm/xe/pat: Differentiate between primary and media for PTA
f3e5f71fd6eaa3363df966bad7755980ac276910 drm/xe/xe3p_lpg: Add new PAT table
641a2208c052256242f4e7808d997cd2239bb7e2 drm/xe/xe3p_lpg: Add MCR steering
4a0836a2604f1300b9f8886049e47f5aa4300c57 drm/xe/xe3p_lpg: Add LRC parsing for additional RCS engine state
e5db97a30594e6b6406b7721d8a734df7af80c2c drm/xe/xe3p_lpg: Disable reporting of context switch status to GHWSP
ce0e1a6384f7b6f2ee39ef2a747e61455b418dcd drm/xe/xe3p_lpg: Drop unnecessary tuning settings
60fcdf645c47699c04e421382d5b36130b476262 drm/xe/xe3p_lpg: Extend 'group ID' mask size
1888b3397e11f5663452e0fc14811f9b27d633a2 drm/xe/xe3p_lpg: Update LRC sizes
377c89bfaa5d5588214202515d60eacac61395d4 drm/xe/xe3p_lpg: Set STLB bank hash mode to 4KB
be07d8f707e41cb694c4a56364978c30683a687d drm/xe/nvlp: Add NVL-P platform definition
b9006dacb8e4a6d2a7bc870c7f037c2ea21bdf34 drm/xe/nvlp: Attach MOCS table for nvlp
d59d94f91f056f007bffb27d2689d82a14448889 drm/i915/nvlp: Hook up display support
d2e0540a62693f324d8e1f5ad7440994350cd998 drm/xe/nvlp: Bump maximum WOPCM size
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
fef0e649f8b42bdffe4a916dd46e1b1e9ad2f207 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
e04c609eedf4d6748ac0bcada4de1275b034fed6 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
d287dee565c3c32e1ed76ec1847af46809c29b90 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
3f668c7d843ca318f52dd20e0b4de4652613dc8d io_uring/bpf_filter: move filter size and populate helper into struct
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3d538e7be51b43ae61007acb6d7784e07f9869 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5f486958bfae4e2059a26b947661a60efedd092d configfs-tsm-report: Document size limits for outblob attributes
9342bf3d670b1b3d3cfc77a9dc1cd0d6574e5cc6 configfs-tsm-report: Increase TSM_REPORT_OUTBLOB_MAX to 16MB
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
43185067c6fd55b548ecb648a69d9569fcf622b5 configfs-tsm-report: tdx_guest: Increase Quote buffer size to 128KB
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b777b5e09eabeefc6ba80f4296366a4742701103 time/jiffies: Inline jiffies_to_msecs() and jiffies_to_usecs()
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
a69d1ab971a624c6f112cea61536569d579c3215 mm: Fix a hmm_range_fault() livelock / starvation problem
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
0bcacf56dc0b265f9c47056c6a4f0c1394a8a3f0 drm/xe/vf: Avoid reading media version when media GT is disabled
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2ebc8d600fb907fa6b1e7095c0b6d84fc47e91ea drbd: always set BLK_FEAT_STABLE_WRITES
5b88af7113feba2f0ae3402bb57cb5c94eea7dc3 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25c9aa4dcb5ef2ad9f354d19f8f1eeb690d1c161 drm/xe: Make xe_modparam.force_vram_bar_size signed
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7351872d71d88787aed80b261eff64d1c6624448 Bluetooth: btbcm: remove done label in btbcm_patchram
d5e3243e55d7fd2822f49074f85f34235285b6be Bluetooth: purge error queues in socket destructors
9cc9fc9bff32543bd2729a2ba5adea6ae1f7febf Bluetooth: btmtk: improve mt79xx firmware setup retry flow
458b6d8b010819a2c648eaa62488418ce640b802 Bluetooth: btmtk: add status check in mt79xx firmware setup
73130272a121267b62735fb8d72f2dcd9db8b448 Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
f266be5c8533471dd97c5d974d9ee8b489e4ae71 Bluetooth: hci_qca: Cleanup on all setup failures
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
c2b82511ef7dfe3d096261a9741e83dfd4e717e5 Bluetooth: qca: Refactor code on the basis of chipset names
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
75b889bfb81ce6310c7c8acab36b7e4b4a02965f ACPI: PM: Save NVS memory on Lenovo G70-35
c53e4c6306b8a212ffb032a04e50cb85bb5b022c Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
1a3c0049b3f56278c9caf2784c53f6ab435fd12c Revert "drm/pagemap: Disable device-to-device migration"
86a8e92a7d5e67db4cfc4210bddfb438c3f29d6a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
78f1bc30e0eb3824b90a44b97eb56802e2d861a3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d150d69ddf6dbb1312742dae53b3155370cd0ddd mmc: dw_mmc: Remove unused struct dma_pdata
5c45b54d184e1e4c4a084134a5335aa818a9d464 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
25f1501d9f40ca0df30a93f00d7270b69cba5385 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
069b5b9bff415bc5311735aa1e889dac86154ae4 mmc: core: Adjust MDT beyond 2025
597beb7711bc5b4b35d32fd6e6f46d30c8ef0e04 mmc: core: Add quirk for incorrect manufacturing date
127b9a1c621a203ea22b9ec7b048acb5e2414af2 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
44c4167a3623652671467fe7ff894a2043959a40 mmc: mtk-sd: add support for SPM resource release control
fddec66829a174bd6203d856d196c920e92289db mmc: mtk-sd: add support for MT8189 SoC
ce61b781c8e85a3b1cf23886219923507e4ca1d3 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
e4287f65c313efa6794f7eb1c7ce984e122d82ac dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
c33b079d5f181ca0fb5ab4da05c6ac07486caa1d dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
594996c0d53608b04b5cc0236cdd02754ede7be9 dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
18c373206d122e303bd28795ebba40740ec54d2a mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
987e72ec054a2e81f67f15b99d9b0008d5bc75a3 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
e70d9252dc5df832947f1fd87e47059d6021aac4 mmc: dw_mmc: Remove unused header files and keep alphabetical order
6a4c863301ba8ac14ef869eee85111a646e422da mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
c9a88ff1456688fd7da8a5e11c66eaeebf80f17d mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
00c11136711372ae66fd5af88c7634d877245409 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
b9bbb59e5ad8f1855bf6f3fcfa15c326bfead612 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
e64b894fd0ea94c69f93f300f78a56fc62c5a822 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
cbbc296e41f254619e853f373d14311e3af45b4b mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
a45ee78224de37c2466bcf3441915d3a55045945 mmc: dw_mmc: Remove mrq from struct dw_mci_slot
d5f405f8ef976d14cdc2794e0250a97634116a93 mmc: dw_mmc: Remove queue from dw_mci
dcb860869398e5ba184d7e83c875bf1e68008934 mmc: dw_mmc: Introduce dw_mci_alloc_host()
0e5ff84e438426622474ae606f3dbfb919489eaa mmc: dw_mmc: Remove struct dw_mci_slot
69085e94a210b2e681841bebc0009c5155a7586a dt-bindings: mmc: spacemit,sdhci: add reset support
198c1299028db2debd69bbc149ea773a66e3bf09 mmc: sdhci-of-k1: add reset support
c6e4ac49d801d9c0d37c578375197d3fdce179c7 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
39205787618230f0e7aef258bfad735ebb21bcd4 mmc: atmel-mci: Simplify with scoped for each OF child loop
3410bfbf00da5fbcf2ab1f4bd75dc496b44e813f mmc: cavium-octeon: Simplify with scoped for each OF child loop
cfe8c57f12cf7dade1ef49a6df8b85179454cd87 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
79651e72cfb2a212863b6b395af2e479d5fba6ba mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
870d7cb264a382b355f1fdfb052e27502c6b56d9 dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
e4783b27119cbbab84e38001856ca9a546baa8ab mmc: dw_mmc: Check return value of dma_ops->init() in resume
23ebc34d1cc81858c718b264df5a2ec492130135 mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
4c5110e5d5bc916c7c0edd99096592ddec743d80 mmc: dw_mmc: Remove SDMMC_INT_ERROR
34a7db0f0aa36c731014a81c0567f440f883d820 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
a942950923cc33949585cbde469b1c265025ab0a mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
42c2fd771e41960abec254541ed1be107fcf5f08 mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
fd2e9b7aeea453582254666605c326fd2b58e299 mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
9263e8d1b03e0f62efdf63e9331e6908211c056b mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
19b9da3f01ef75651b1d063824d79754a0492007 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
b1aa5cc2bc932ab86287f6b67563b2c8f0cf428b mmc: dw_mmc: Remove struct dw_mci_board
7822778d28d5271c6ede88b57cb3dbd9bf74662a mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
7faedb6460c581df17a067f0e0aaa4884e33bcdf mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
320ec1fc4fd214f9688aefa339f312979e49d7f3 mmc: dw_mmc: Improve dw_mci_get_cd()
d063ad15877acc3a417159f435fe7432de6f29b5 mmc: dw_mmc: Remove unused register access macros
5ca50d99d66e5fad730fb92864371ed8070aafeb mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
66d47cfd9faa533f8df54fccb85a7bccff395f20 mmc: dw_mmc-pltfm: use modern PM macros
bf0b6231627bc363f944685fe36d2ca006d67ba9 mmc: sdio: add NXP vendor and IW61x device IDs
547f54b52267f353660eba4cb714f4f3dc5529e1 mmc: sdhci: Stop advertising the driver in dmesg
26e9df9309bce2fd39625fd6e06bf368cdc0e43a dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
7bcb1903ea6882c67ff73cdc822ed3b712b8bfc0 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
874aa497b38cc0227a0f173096ad5cf5580b3da2 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
6f577394473d67071cdb63aa9e56b1c8d6be836d mmc: sdhci: allow drivers to pre-allocate bounce buffer
92a6ab67f324db7311c70731d2934cbb83ca3e98 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
6e040ff088b613ba89da706decbdef222cf6eb80 MAINTAINERS: add MMC files to BST entry
3e42caa458b2cd9ee0a6ae215af52d66c670230b arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
d80a75b466e575eb96056747dbe5a4cb7880be9f mmc: dw_mmc-k3: Remove mshc alias support
3aa41b977a20044206b66efa04425982528635eb mmc: dw_mmc: Remove mshc alias support
13b2c9e97bc7405401dc55a640aa5673eee33cca mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
d5b3efa267296642535db0b9fb192a27b84833ab mmc: dw_mmc: move pmops into core driver
1d73c99a3edf30f723da98699af431bb07dbff48 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
fb5163e2304703f4e92229d570c8ee1df44296b7 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-button' into linux-next
5991bfa3f88ec8d67fa3f552c19c39ff37a4e67b block: fix folio leak in bio_iov_iter_bounce_read()
a5ef0f4f0c4c736a8d4123b103a502d5d02654da Merge branches 'pm-powercap', 'pm-cpuidle' and 'pm-sleep' into linux-next
e08119f49c7dfdde776fa511714d1552c92689d9 Merge branch 'thermal-intel' into linux-next
e21dcb89b552f2778faf453bb49777076b47b8bd io_uring/bpf_filter: pass in expected filter payload size
43eafa4e14499493b1857fa1d8f227c4ce0447f7 Merge branch 'block-7.0' into for-next
b725e254ca326296e0a6ec6c0914a29d9af3421b Merge branch 'io_uring-7.0' into for-next
a60f1908d2f0106835efac4d40bf97829ec0cd2e Merge branch 'io_uring-bpf-update' into for-next
8ae7d04294923cd6c88300d49b6fdfcd4ff01bf9 Merge branch 'for-7.0/io_uring-zcrx-large-buffers' into for-next
e702c11b7a7608995c2115cd5abcaa4a36c1fffa Merge branch 'io_uring-syzbot-cancel' into for-next
81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
0c54837d111c47c3f58d5a6f6e7fb99c976cc6b2 Merge branch 'block-7.0' into for-next
a8c975302868c716afef0f50467bebbd069a35b8 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
56eb0c0ed345da7815274aa821a8546a073d7e97 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
c7d54dafa042cf379859dba265fe5afef6fa8770 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
6d83ef1adaae89c2b85ec486ec90397538deba1b drm/xe: Update xe_device_declare_wedged() error log
183bb0ce8c77b0fd1fb25874112bc8751a461e49 Merge branch 'generic'
e590159d904e604bb9dd5ac8235e3c4452662755 Merge remote-tracking branch 'regulator/for-6.19' into regulator-linus
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df989b01b5f97dae8f9869cfacbda1308f2182c1 Merge 7.0 Kbuild changes into kbuild-fixes
68b4fe32d73789dea23e356f468de67c8367ef8f kbuild: Add objtool to top-level clean target
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2391a1a2469ae0d275b951e8e8ba7651525df11a fs/ntfs3: add delayed-allocation (delalloc) support
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b5b55d0932eef682b648e456df177430968e19d5 drm/xe/xe3p_xpc: Add new XeCore fuse registers to VF runtime regs
4cff5c05e076d2ee4e34122aa956b84a2eaac587 Merge tag 'mm-stable-2026-02-11-19-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
136114e0abf03005e182d75761ab694648e6d388 Merge tag 'mm-nonmm-stable-2026-02-12-10-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
1a6c45969a85d1be43dbbf0705aef4bc8eb515a8 perf libunwind: Fix calls to thread__e_machine()
804490c3eb26098b60c5e858fa20c0e6f2c2c1d8 tools build: Fix feature test for rust compiler
adc1284bae3cfd25df785d55b900a8778ad79366 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
9eb1760f846a38ea4ef1e5e177a2a0415e34c267 perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
8772598b7801a2bb235bd35a858017e0fb939c38 perf check: Add libbabeltrace to the listed features
6db2f7c67b2804bc13fa385ff4e462fc3b366f8f perf json: Pipe mode --to-json support
5b92fc082c835bebfa94f790e428b8c039afc457 perf json: Pipe mode --to-ctf support
fc4577b52a891da3828af52c1e1c7167b9dcd4dc perf test: Test pipe mode with data conversion --to-json
9083ce531a1f7fb5186be934f42d884de34698da perf test: perf data --to-ctf testing
22ca2f7f32cc783b57bc1223b84d6f5ba3e5d1e2 perf script: Allow the generated script to be a path
2273697781d27c6ac033cdca7b5f5f5ad12e28f9 perf test script: Add perl script testing support
dbf0108347bdb5d4ccef8910555b16c1f1a505f8 perf test script: Add python script testing support
048714d9df73a724d3f84b587f1110963e32f9b3 tools/sched_ext: scx_userland: fix restart and stats thread lifecycle bugs
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
9333980c230fc29afb41dc52b58a0dc9ea201f2a delayacct: fix build regression on accounting tool
b24335521de92fd2ee22460072b75367ca8860b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5ed4b6b37c647d168ae31035b3f61b705997e043 objpool: fix the overestimation of object pooling metadata size
55f8b4518d14b7436f70defe27faba4eca0cd4e1 scripts/gdb: implement x86_page_ops in mm.py
34df6c4734db4765d6ec2b0f0b61d4aec4a8f345 kho: fix missing early_memunmap() call in kho_populate()
f7a553b813f85a5a39e1123c7a588a3d383877ab kho: remove unnecessary WARN_ON(err) in kho_populate()
90627a1e08e602b8b7bea970d7d5007626be7527 lib/group_cpus: handle const qualifier from clusters allocation type
39a7efa0282b49ca4f564e427dfb2e29c19b348e mm: allow __GFP_RETRY_MAYFAIL in vmalloc
6c8dd4f02805de481c200636e567a871f25399a2 foo
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
1ff4b1730ca421de6bd84b871f68107b9ae46bcf drm/xe: Stop applying Wa_16018737384 from Xe3 onward
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c5bc4799d73c1d2e0d4791f6b96e1af05606467d ipmi:si: Don't block module unload if the BMC is messed up
e343fde6d5fff543bcc886886b6fc7179847f214 ipmi:msghandler: Handle error returns from the SMI sender
49a89b74c6785660f7f5068187db19872008f6d2 ipmi:si: Fix check for a misbehaving BMC
71db531c0d5b9247091e1c7df8ebe44288ed8162 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
8d82d5388cbb26f162aa33dbc53eaebecf1179c5 arm64: tegra: Fix CPU1 node unit-address on Tegra264
3af055fcfce727b9c4a68a41a33e6fb9c3698ba3 arm64: tegra: Populate CPU and L2 cache nodes for Tegra264
aafbb42be589d4a3d282b377f50a1ddb42400628 drm/xe: Force EXEC_QUEUE_FLAG_KERNEL for kernel internal VMs
19660e4c122f97d57b24cf8ae6cc5f090fc6cbea soc/tegra: cbb: Set ERD on resume for err interrupt
59c708c447c5322523f55c4b8ac8776c9bb3af3b soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
873615f0fb6366fbbc18692df388d333afd7d137 soc/tegra: cbb: Fix cross-fabric target timeout lookup
4246aa67405945b59a902992fc5e589ce1712f4f Merge branch for-6.20/dt-bindings into for-next
f4d394c2cfe472ccfbe4f1c195882d9eec1b64d8 Merge branch for-6.20/clk into for-next
707f95771f5aa30a8dca173eccf86ca34d011a72 Merge branch for-6.20/soc into for-next
b34fbaf7164d09d9e62f278a5a79df4a5ffbd01c Merge branch for-6.20/soc-fixes into for-next
6cdbb9030d819ac05352eb6aa57872053db89968 Merge branch for-6.20/arm/dt into for-next
e3cb9b58045d3a0e800f2e468d6aa3746c8201b5 Merge branch for-6.20/arm64/dt into for-next
5ce9dde55d5849ccf901ec0227c4809bc2189cf7 Merge branch for-6.20/arm64/dt-fixes into for-next
03799d833b9cf6b980884738e70fd6b6f2870fce Merge branches 'acpi-x86' and 'acpi-cppc' into linux-next
199fa4d9e97a20c2eb35a17855e981b4411ba7f9 Merge branch 'pm-powercap' into linux-next
21dae7b420098fa474ef713776451370a9bdfabd ipmi:msghandler: Return the right error from ipmi_request
b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
dd23bfe4c317a9b5cbb4edfd36e5b8df12e84b8d tools/power turbostat: Add L2 cache statistics
54ca69f33cf1b67dd3dc9555fb9d82c83ee3ba89 tools/power turbostat: Cleanup internal use of "base_cpu"
4aaf7d07a089696e16e1ca70c2d501dc8a2224a4 tools/power turbostat: Cleanup package_id
5e160646f4dbca7cf9cc09abc31a22931e362b8a tools/power turbostat: Rename physical_core_id to core_id
439632cf95d369ea05841d45d48fbd1d5968d268 tools/power turbostat: Delete core_data.core_id
3cecd4a62d227d86ec6eb5387add0ca3d4d02b27 tools/power turbostat: Allocate average counters dynamically
a854684986b7056dd1be8730ccce24d0d5a413e9 tools/power turbostat: Unify even/odd/average counter referencing
ddf60e38ca048842a34eb6e9d7a0d3e7d459df8d tools/power turbostat: Simplify global core_id calculation
070e92361eeca21407ce90b582698a877ece5694 tools/power turbostat: Enhance HT enumeration
6be5c151eb1ebf4d5007b9f60c729f7381255a23 tools/power turbostat: Expunge logical_cpu_id
76a8102dfe6ba1aa79540c2bf78452f6f260a194 Merge bootconfig/for-next
886fc2a1a7a9bafebac12ded1e4f83fc81147544 Merge latency/for-next
c8eb4b96d188d1262df98e4b94bdc1c5f9d74da4 Merge probes/for-next
3156e85dfa08d3b518416dcdd745cca094b8bdd1 Merge tools/for-next
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
c020fff70d757612933711dd3cc3751d7d782d3c drm/xe/bo: Redirect faults to dummy page for wedged device
2882094e0db192c431db14aab09cc08d18dcd059 drm/xe/xe2: Apply Wa_14024997852
64166dc2f4f47ce2a77837de95026d36c77dd73d efi: export sysfb_primary_display for EDID
cd7a5651db263b5384aef1950898e5e889425134 alpha: add missing address argument in call to page_table_check_pte_clear()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
b52343d1cb47bb27ca32a3f4952cc2fd3cd165bf ARM: clean up the memset64() C wrapper
be55899b71630c79ad01df54c92e467e47644f87 kbuild: Fix CC_CAN_LINK detection
59f18d88d96e87e8c1faa171904dae43b19729db scripts/make_fit.py: Drop explicit LZMA parallel compression
c87c79345ea8ff917354e9223d44034e4aef2690 Merge tag 'uml-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6d6b8b0e28c468263d7fcb071e5cb284ae343df2 kbuild: rpm-pkg: Restrict manual debug package creation
ffe9ac1ad56df8f915896b97bd7645f522c47ce9 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
afdfb71c018e9a0aa2e51fb8186d3fb1acdd3f0e kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
cb5573868ea85ddbc74dd9a917acd1e434d21390 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a353e7260b5951a62dce43630ae9265accd96a4b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
68be2bfe4bcd70932a3dcb2eb20398933b5f454f drm/xe: Pack fault type and level into a u8
2405ba53ffe8dad77c530677bfec4c601bd2110a drm/xe: Avoid touching consumer fields in GuC pagefault ack
51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
44331bd6a6107a33f8082521b227ffa4ec063a40 Merge tag 'mm-hotfixes-stable-2026-02-13-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a68a9bd086c2822d0c629443bd16ad1317afe501 selftests: netconsole: Increase port listening timeout
6db8b56eed62baacaf37486e83378a72635c04cc ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
8244f959e2c125c849e569f5b23ed49804cce695 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a net: sparx5/lan969x: fix PTP clock max_adj value
9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
0b87d51690dd5131cbe9fbd23746b037aab89815 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
728ff167910ef16e97717719c749ddf4064c653b libbpf: Add gating for arena globals relocation feature
04999b99e81eaa7b6223ec1c03af3bcb4ac57aaa libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
93fd420d71beed5f17e690921acfdee252b4e234 bpf, riscv: introduce emit_store_stack_imm64() for trampoline
ccd2d799ed4467c07f5ee18c2f5c59bcc990822c bpf: Fix a potential use-after-free of BTF object
35b3515be0ecb9dd82e9b237d8c3b0f6b2057f2e bpf, riscv: add fsession support for trampolines
48f624c3dc71c2b807ce138bb70d1f5216532874 selftests/bpf: Adjust selftest due to function rename
0265c1fd912ee0ea0cb00c539fb73e99578a866d selftests/bpf: enable fsession_test on riscv64
2669dde7a8c67e3efe8052d75d6040de2cbb5e5a selftests/bpf: Fix map_kptr grace period wait
de516a9167e4634cadee1e7ff13fd08e2a122bf0 Merge branch 'bpf-fsession-support-for-riscv'
b0b1a8583d8e797114e613139e3e3318a1704690 bpf: Add a map/btf from a fd array more consistently
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4a175759e30cde8182ae9c65fad5cf35864546a0 drm/xe: remove unnecessary struct dram_info forward declaration
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
694b4d40c2ca90cd3dba213f50e7ac9f7da9a730 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a3df88bd753c3b1b9a66b2c8d902b9b07f1235f9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53f061047924205138ad9bc315885255f7cc4944 foo
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
e9e0b48cd15b46dcb2bbc165f6b0fee698b855d6 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
11506b3c233fcead6eba2842d17ec29c84f550d4 block: update docs for bio and bvec_iter
3bc0e24a606f13dfb2fb6e2fd64e2f38556e0b1d Merge branch 'block-7.0' into for-next
f4b0ce91e37955025e555b80ec61ac22e31ad7bd mount: unmount copied tree
47f11ca91d14c02e259191f32e5cbceb3c4f3bc7 Merge branch 'vfs.fixes' into vfs.all
d5ec8ce5c68db11472c62f27db552117a25e7d54 Merge branch 'deferred.misc-7.0' into vfs.all
43c58731b701203f4666f6e477637be75e37c46f Merge commit 'a2707cd19c277e5879c3ed6ea49ff5f0c2337c02' into vfs.all
44e59e62b2a2b5b9bee942798218ff898831c303 Merge branch 'kernel-7.0.misc' into vfs.all
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
d541f27bc10008fc3d3cce06c9b326032fdb823f nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
fc254f4630596e97d8095bf883f7702a5fe8b3c5 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
18074f840de6102320274ea40e88fdc55c37925c sunrpc/cache: improve RCU safety in cache_list walking.
99f64c0d1a936865a6b38052cb4001b70248368f NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
6a725eb6af2c96afcd34dedad68be023629d43b5 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
623e7b898a0b5e6ebc667134b5b830dbcaf28365 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
9e07e5f57d93b8c8fc70ae9766e77b3f2a7bb5d9 libbpf: Delay feature gate check until object prepare time
886bf921ecfc30f8f31341bc26560d8bf08b937b Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off-use'
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
66da7de2b896dfd731ed089a418f836662944ba5 Merge branch 'io_uring-7.0' into for-next
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c295c8b1fb871e0cea81d0a5cfee0d99f8521d2a smb: smbdirect: let smbdirect.h include #include <linux/types.h>
90e9ed7c6b1add9279b33c40d5b6e27dd2515861 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
d4f6f8c74434fa8db47c53c95ede5302aa580d69 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
ddf6090cbe7d820cb1b9ab1edfe264563a02c93e smb: smbdirect: introduce smbdirect_all_c_files.c
6d04612ef9fa0c23d0c294f64eb5c0ac13f45a77 smb: smbdirect: introduce smbdirect_internal.h
f01d42fd9b675285d85c296d09509c9c4aa1e355 smb: client: include smbdirect_all_c_files.c
aa86e5f96cd88b816f0ccd18ffe9f3eba06c8991 smb: server: include smbdirect_all_c_files.c
1608c3e1eb8ce61a68a2a487efa8e1ce001e0e93 smb: smbdirect: introduce smbdirect_socket.c to be filled
db3f29543d551c90f45255ad098e7d6c7334837c smb: smbdirect: introduce smbdirect_socket_prepare_create()
b53005ff6908a90a38d13e55409f72591558c28a smb: smbdirect: introduce smbdirect_socket_set_logging()
51ff76cee2300876aac0be1837ae1723a96048cb smb: smbdirect: introduce smbdirect_socket_wake_up_all()
461fde95df108baa87f6e67db6ea05a4584b6920 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
cf701a91b3c583f8b90b080616dc5e777d2e323d smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
e50d34bae750ddce383631ae316739edeeebcc2d smb: smbdirect: introduce smbdirect_connection.c to be filled
e7b2524450896684b2aa32ebe90f0f666497a19a smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
e4894ff4dd05bb9d29b50923b7e1409778d8226d smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
c651da58a895e3e3f97b6720cc11fbfb7a1e440d smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
c537b2e83720d82eb7ac4d6330efc49d36575001 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
7b57c5ce952b5acb4e790ff107871ff89be82790 smb: smbdirect: introduce smbdirect_frwr_is_supported()
78ae5f2d7d6dbbf654c510c50a87aae46c277c4a smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
37cda0694cf34179d164e86efd24f5068d40416c smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
4616730015a3bf7004839a77fb7251a080c7acff smb: smbdirect: introduce smbdirect_connection_send_io_done()
c193f3867a737adaf64c63c646e09e3d11d3114f smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
c42ed17d418d7ea65ef7fd65694ca1bff3f4fd65 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
97536eae8a5484a945279fae3fe2617d903cbd97 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
08e9ad06c649f36832e3355e9024a8e8347d6ab2 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
0d0daf00fddde5a31ae40ab3668be8dc0306a20f smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
5631b4c105bc97fafa31332656be04f787e6eac5 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
a7d912f3077f1bca201ceb9b12f354dc4549c710 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
2207f2f718c0e36f7a6664455df16c8e3f56154e smb: smbdirect: split out smbdirect_connection_recv_io_refill()
69848b1e2d3915557a57c8b0013379de7877e205 smb: smbdirect: introduce smbdirect_get_buf_page_count()
5c4fce39a50965727584fe437d9c55bd0746a93e smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
7a8bb1ef58646fd7bf34fcb53a510f6f57e206ae smb: smbdirect: introduce smbdirect_mr.c with client mr code
5d9e90e8d621b444abe589372a2d2c885f76cbb2 smb: smbdirect: introduce smbdirect_rw.c with server rw code
a18e2ce69b04516e7ae71970e86bed6666b4b819 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
2cb33df45b2c3aac5280e574b6a2256e97289dae smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
d6f7cde9d66706c47b7dba05e0e64581ac9fbece smb: smbdirect: introduce smbdirect_connection_recv_io_done()
e39b213d36333768231ae68b48c365fe10b9b2ae smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
9362b4a38f2a25254b609417cf9da7ddfedc1083 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
eedc42724b3c8e0d116878512fb756a38485ea13 smb: smbdirect: introduce smbdirect_connection_recvmsg()
e86a317ca32bbe17952a37bdcdc59c27e5423a80 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
b7a9e6b702ef6900d61ffdfddeebdaeeb513024b smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
e54cd8e22d769ba43e662f7031c66021b9b87d7a smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
82976fa8f1929baeaa8dad4787850254e3cfd6e3 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
a5ab784b551977c9db726fef47002e05aa9c9c68 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
b7e9735589c7a659a6b886ab6be4b539a2f0a7e9 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
c858445c87c2b001949fcdd90a2aba2a2fddb6e4 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
c841353b3eb56ea3cfaa831ee06438a6e87d1600 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
db0865d0b572167af4d063d477c496ae46c3b538 smb: smbdirect: introduce smbdirect_connection_is_connected()
9af3d26a734e78ba918cc4469c346a0034a0dce1 smb: smbdirect: introduce smbdirect_socket_shutdown()
9592f5a4654a61dd8110caa947b5219bac0c19b7 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
8b1bc642d7eeb58bc3c9d1809ce5f56d04746129 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
b15bdf7641dabac7574d2dfcc6f21c8cf66a9898 smb: smbdirect: introduce smbdirect_connect[_sync]()
db14fe7254d8c3676b1c6fbd6154eb4774f77b28 smb: smbdirect: introduce smbdirect_accept_connect_request()
c8d0656449cd499485bb602a6be6e8ae579a1bb8 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
3fffde97d4096d2d860344a2864f560977fe5ddc smb: smbdirect: let smbdirect_socket.h include all headers for used structures
56f0d682e15626df313a3a445933d5245a1d8216 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
74a8a812132d515ee8597054b4392ba34e499830 smb: smbdirect: introduce smbdirect_public.h with prototypes
bd691af99eb5dd099759b43dc293f55bb8c862b4 smb: smbdirect: provide explicit prototypes for cross .c file functions
4a893ca4b34efb99a8dc0a6f8d48f82389878c3d smb: smbdirect: introduce smbdirect_init_send_batch_storage()
3a407b448849bcef53d0158685af6382e8e32614 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
1802cedf0390a96e2aac24491badb113794a9eda smb: smbdirect: introduce smbdirect_socket_bind()
f1ba66e06cfc52dd65da0dbfdffd3e834d367557 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f5081c5165eddb0158819ee65c15fec340d8c50f smb: smbdirect: introduce the basic smbdirect.ko
d939272dae41b03dd31bc562b1029872b84ca143 smb: client: make use of smbdirect_socket_prepare_create()
7b72d3305409961272a1036f752e055e91bc67c3 smb: client: make use of smbdirect_socket_set_logging()
83dfa899281765f4638218f5c745303a41eda470 smb: client: make use of smbdirect_socket_wake_up_all()
a98c33410f7b8b85730d176278c09a4f320bccd8 smb: client: make use of smbdirect_socket_cleanup_work()
550ddbb58aecca39be022a64ee7c90cc76c7f6d8 smb: client: make use of smbdirect_socket_schedule_cleanup()
a2b0b27be1d121b244391b44e39dca27a11cf1f9 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
d3a215158cff896e4750537c80cf5069e3f9d106 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
6f87ba5d81d10aa2a55199d2ded45a83288fc233 smb: client: make use of smbdirect_connection_idle_timer_work()
c0bf32a8c55d76c24668391fa14a444b12b5329d smb: client: make use of smbdirect_frwr_is_supported()
a67eadf6d4e49c99c088fa7864fba8aeaaae2ada smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
d2b7c165f39f67b0d0db99639dff2f7182df6393 smb: client: make use of smbdirect_connection_send_io_done()
308774f8eb5f37988f9d22152474da98d32c0b1f smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
2c812fe27cacd3b723d7afa82d9fb20dc775940b smb: client: make use of smbdirect_map_sges_from_iter()
ebf3daddf53a2490942926ab4f91897f83d19b53 smb: client: make use of smbdirect_connection_qp_event_handler()
94d3657835a0e2b2b8877491b4d9185865409b6b smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
7683103280249490b909db38f85dd1178c85120d smb: client: make use of smbdirect_connection_{create,destroy}_qp()
38e9676658e8037ffa19e1bacd8ab58a118dd7ad smb: client: initialize recv_io->cqe.done = recv_done just once
271a0c22a757a4f90b33fd2ff34766757dd04f40 smb: client: make use of smbdirect_connection_post_recv_io()
f1f7bf4f5020123d4ebcc3910549daf7c4d7ccd5 smb: client: make use of smbdirect_connection_recv_io_refill_work()
8fa45d96258d7be2dd2aa6eb613c5a39d88810d8 smb: client: make use of functions from smbdirect_mr.c
1e306f628cb58e044b37909a1fd2e8a1f24becf7 smb: client: make use of smbdirect_socket_destroy_sync()
839539c61bace67526daac4d0e1b967ff00f3e9d smb: client: make use of smbdirect_connection_recvmsg()
c7ab8538f67af00dc39f91d18cb2343d371543a9 smb: client: make use of smbdirect_connection_grant_recv_credits()
51340a33b55965cf3f10a2623e1affe502ff0fec smb: client: make use of smbdirect_connection_request_keep_alive()
a4557567207ddeaff749b2c245b1394a30227d03 smb: client: change smbd_post_send_empty() to void return
e71c1d255f0bfd3635f16e41387ddbbfefd166df smb: client: let smbd_post_send_iter() get remaining_length and return data_length
f4267b837ed3558cbc2b786832dace6858a6c6d3 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
2fa14d2a6a1982c41adc018c3860859f9968c09c smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
1213c045b4441f28c18ffe006f98ad1737f01c5a smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
94127a8f9187958d08e766a25e6e2f9041f0516d smb: client: introduce and use smbd_debug_proc_show()
616ac8aff7f3af9b183e109c6f1ac0966ed7d1bb smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
a7648612368ef98746286a799acacf9da4fbf76d smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
e4ce7287b2a177bdceb0870aebf705204d7bd13f smb: client: only use public smbdirect functions
fecae854fa80e84341331cba98477ed5965503e4 smb: client: make use of smbdirect.ko
32a3ff7e20cd64bccd100704398edc2381309537 smb: server: make use of smbdirect_socket_prepare_create()
6616826fafbde9dd455c38292381657cc27c6f0b smb: server: make use of smbdirect_socket_set_logging()
f16481cef8ebe7febca869de609112b3b8aa0ce7 smb: server: make use of smbdirect_socket_wake_up_all()
97f12fa1f31df9fecf79882d741dbbafe278ceab smb: server: make use of smbdirect_socket_cleanup_work()
4f4aa76e774edd4285a41c7ddd3d0d0f7a90d442 smb: server: make use of smbdirect_socket_schedule_cleanup()
baf0c4da7c4ad4545eece480c9f2a9b9712f5ce4 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
ea52194ae076c554cfa48f00693ace0be299a69d smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
4bc7728b4deac2d9a02cfc231b5613a1de92ca31 smb: server: make use of smbdirect_connection_idle_timer_work()
bc7cba266a51eb011bf7f9a238f04f77201cb1d6 smb: server: make use of smbdirect_frwr_is_supported()
9b9df503eb8311043dd65f9b2278bdc413dee0a1 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
a59038c23f574b6661f2931bad74c06dfe60fd3d smb: server: make use of smbdirect_connection_send_io_done()
bb7f45b447ef865d7df3dd15013c2419f9149e00 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
cd49062b46454e0ef972ffbeeb58f16b08ca22fa smb: server: make use of smbdirect_map_sges_from_iter()
a518bd1b5cb1b5b94e9323c6f0fdfeb3881e58a3 smb: server: make use of smbdirect_connection_qp_event_handler()
4d15a863f3d113b065f168ab9a92eb451bd32c6d smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
db14a4274bf62a840aa591dff551c0ee61c61818 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
178337638a83fa4f2f0d8d6870e3032e993a08ed smb: server: make use of smbdirect_connection_post_recv_io()
c77111d88c23fcf94dd011c9f5090d93dacc999b smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
5b67c01754e23b72c5a85211a8b451500e551cfc smb: server: make use of smbdirect_get_buf_page_count()
7bf03e9d9f168c679cfb1467684bab0aefaff81a smb: server: make use of smbdirect_socket_wait_for_credits()
273480b6ee9d2654dc11223071642ad16210c7e9 smb: server: make use of functions from smbdirect_rw.c
9ab4bf0dfec3de7901274be665b2cb4c6400f545 smb: server: make use of smbdirect_socket_destroy_sync()
801ece6f5c45b4135e593bdda7588b2c1fde4a17 smb: server: make use of smbdirect_connection_recvmsg()
362bb5b15892c24c344d3cec38b12c6fb35669ef smb: server: make use of smbdirect_connection_grant_recv_credits()
2d7795a44990ce287b87c138493f4fe548e61e17 smb: server: make use of smbdirect_connection_request_keep_alive()
b84c4af5b770d9d905b5ab71493d6dc1d67bbabb smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
30a66ef2cd50003ac247d2debb44219b8d2e351c smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
42133f8b100b2ae1cc493287a7336ef894357729 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
13b627b3022e931e8a8969c4fed0888c95a13128 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
16a4217445aa6745c6bdaa4a33c053c77966f2a4 smb: server: let smb_direct_post_send_data() return data_length
1e6c29b032a42079fe8c22c984116bc6df959150 smb: server: make use of smbdirect_connection_send_iter() and related functions
094dcf0c854ff5abef87ecef09b67e9ebc7cd017 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
b7eb58e936a406e621d28953a324efb462a63d33 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
b5124f0e773b112b298f9a1c98078f0afaa28df3 smb: server: only use public smbdirect functions
55c8b994337d951f1a0dafc1335c3cf03d3d35eb smb: server: make use of smbdirect_socket_{listen,accept}()
d8bbd484e63d96ec67141c948092b5bb9bfa1361 smb: server: remove unused ksmbd_transport_ops.prepare()
acf8a1cc219609a480d892ed4f4a2886b1eb79f0 smb: server: make use of smbdirect.ko
e06d45f107d5af3141853ddfc02e7323a250fb1a smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
5e786a896fd9779792dcd5eb5a988f8c0e37eb4f smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
37bdc673683ad7bef85e7b884f113cfb0a2f0caf smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
5d36219de7c5a32c6be21a1e6a8fbbee9ca8776d smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
dbef6cbe163bbe0ad051b0862114c62e44872669 smb: smbdirect: prepare use of dedicated workqueues for different steps
9495d922db607d0a5cf4ce9b56e9b39f7820a919 smb: smbdirect: introduce global workqueues
a450844af2491da4fad7da2e3892dc5f26824b99 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
2a7afa7061406ca2ad5a27c90aba811c0f5016cd smb: server: no longer use smbdirect_socket_set_custom_workqueue()
2a43d1cf4bd3bc0cff03f0926e83895a7462ad05 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
21ad18e49eb528232358f8117d072c53fb8db5fa Merge branch into tip/master: 'timers/urgent'
9dca3b3d6933ff872070d81ba654e3f366486cf2 Merge branch into tip/master: 'core/debugobjects'
4714ae9d8c803f17b6a11acb3c73f2a8636049ed Merge branch into tip/master: 'locking/futex'
f8395ab0abb2010c9b36b664551f1cbb1aa59c74 Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver' into linux-next
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
0f044f28a9fd8de8fb31b2e1b96f5b7f9156fec6 Merge branch 'io_uring-7.0' into for-next
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
ba15cdea3f7dbaf4dfbb840a5ed6609bdd8b37dc fbdev: au1100fb: Don't store device specific data in global variables
ae9b19d444c064cf5925b9ee08a43e7e160cfebf fbdev: au1100fb: Mark several local functions as static
47dac232f9da08d4ddac83429ea0f5751c053813 fbdev: au1100fb: Use proper conversion specifiers in printk formats
380c9cf6793dd572ce5f8aebb198a24d23bd79e9 fbdev: au1100fb: Make driver compilable on non-mips platforms
adf4d56760409c23e3fe50d22f728a93a509734e fbdev: au1100fb: Replace custom printk wrappers by pr_*
654735d408678bbc9f292e2dd6a9f87aaecd9784 fbdev: au1100fb: Fold au1100fb.h into its only user
fd4cf9fb2b5392f30eee3d33efc4d4bce0822a66 fbdev: au1100fb: Replace license boilerplate by SPDX header
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
507521b41bb1e1d3c3eb1cba534b54477ead171f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c349e382f1e68ce69bf6374f11f8f83279e316cf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19ca326fac0fdc060871d7349f39834886b8f66d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38cc1ea808313b69a5362b044dba2f72d5d4f39f Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6ac55668f295d642d9cf846d25e44338463a36f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd64b75ae6d0a5179ae403d474ba7c72cf37737a Merge branch 'master' of https://github.com/ceph/ceph-client.git
23dfad208e4828d925d4710864f1130240366899 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
40c351eb9c11938c54e37ef243d3f04e6e7548a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fee11e436af6a1bc5c5e734d5fe2dec58476fc34 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9af740a6663f019bc96a81c1c1c33336714c5c6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f7af73742a96adbaf2afff859f27e549eb42c528 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ca3310138bdf0f5fbf031646d76c8cd83e9b2e22 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0ec0a99f5f3f9b586e7abf5273ff44756818f05 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0fecaf3fcca30991697dd19a982504ae8c037d4 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
75ff47cbf60b0a0e67b4db9fd260b960b087fe05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5ec88503b8059b3ecdd090cdc55988b5be61c125 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b1249231d7f7f21b55cf7eff49c066098b062f44 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36cee8254aaa1a16aa7865ba46adb85cf5e5c80e Merge branch 'fs-current' of linux-next
b7543f48b4fb8b50decaac3ea7f60eca864b6cce Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
18b988328b618cfc3964fb55b9f4efe9ffda90de Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
619330e9e98694bdfb2bb5ab2f0ba161da3698d0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
55bf427a343b3d0c6458a9f17e533abb4c7e38da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
676b6eea62a4d85cd9d0eabb24f5b5bed47e775a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ba6e3fa68706476395cf8449c260b87e07145f9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
293563dbb29c78f82475b3d07abed3937dce70e2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
48aa1dab762b9b4d45fa357540aa7267e50aa937 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75feafaf6c6f6a92757b53bd7b772224349f515b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e50dcaa4f32fd1e35d83b6ffcc7d3279de65870 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8cfe967b698ad4d0d0521c1449654ac1c1ed4e35 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2ce89346681dcf9a4b5784f286d8ac50819f3423 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7857e5398151d9377afdf5a6eea0bf0a5ec080f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1d3c18bfbe6865b8f1ad8a024d0d33b4ccb46fcb Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f22941201a5f6a446fda65e1d228ac0a07b1dc18 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98e7d24a150e4ab8f3e6e54244273936a6ca9b36 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8269e03aae1f706d56ac2ababc685cdd8ec5e88e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c934d9e63612decc6e350750fddf7c34ff32c650 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5b8748893731c39e535f14639db7f20259d63106 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
91d0529406107dbfe03b15a818261e3439ffc476 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c56d8c4fa404bb50183eef6ccb27c57bf2ee6b9e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
94060e229d5c3fe134a80c95510fb76e9125d6d8 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a7356ea656a24b5b7e958db8506a958eaa13cb7 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d2e6aab0f3989d2efa486847ae9082385d45e19 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6ff6468321cc22f52634fea41c5e1c074d11bd0 next-20260213/mm-nonmm-unstable
2394c33ec072d953e7b38d83a234ab88a27adaec Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ca546a607327385ac62d96004cfa1035782454ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4b02cfc3099dcdefad43f8113f1ec2b9a10d641c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c714c7aecefd333a531f32a814542ec916b6ff0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a31ff85262467f9b0ed1125ca270afcd1891fa07 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
22ae3364e46864847468c2b5be147b23e78f6f9f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e05936341b5595d18d01a9d814a6361c8e1cb03f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8f3fdd0956c678684a2c4ccb4f6a15d43fc0831b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7aa7e2097404854d72fd4795b2fbfe3e09a39ce8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
571ef23c8dd5ed1f63bfe3dae612db3afb8f4a82 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7b9738ff700db242f71fd8f70b8382417c5f26d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
777a1d07b6de892684859cef2c1b1fc93d0c4343 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f88da8e6598a8c7f92e3dcfca68f4e7402b11c85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d899901ee6ce997481c5fe34d1d1a24d8e408b6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1f2835866b43479b38725ab7a55906d1d2876a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d1d39a239ef975c755e0030eba26439043d3a559 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5fe6870da100bdd2d200725bb582c5cee4415480 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44bb1920ed1ec3ceebfc17aa1075bd4a044aa2a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ead53c7852a2064533a95a392b71387f6bd6d338 Merge branch 'for-next' of https://github.com/sophgo/linux.git
11542931be25041fda7d3c7387c4cf8ce20b26a4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
36dbc8ad42d2919ef2210e8262d98ce540986c0c Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3bddf17b4fc91ceaf2b5b2576377bfa7a0c7bdf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
fb3d99105d917eb2610937fd12161775db23e100 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3ca2f347c0c3697b90a412f5264e8c7ad001f5e9 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
713935571f2651dd54fe9fc3ad67452ad14bc1bf Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f6fad4a2b7244dddd31fe08b6ec4c3d5e3d5aef4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ae1b0bcd0b0d31331abd3d197671d5bf6ccd2541 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
261e31b06f6a6205af915a46d54adf342533705e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f8fd2aa1c4596738128c7882b31b48e949c68948 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2f66379f502494ff2ff58175b4830a49285326ab Merge branch 'fs-next' of linux-next
f4cbf15bca4614f01641ae95a8fda2dc1ab4905b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e4dd5446b4723c7667a507e483cf1b6d1213d077 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4dcb31e3564de8239ef2b9b15ce265637d47866b Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4259012b82ce5eb0eef7c3d555c90de0b44b193c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d2c115d262ce00b6aa90a52e2b058bf70750323c Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
12b8a6987e3adddb5a3f827dcf4b7eb3a2ca8a95 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ac666501bb8bfed200708579dd06e2d83043faf8 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f4478b8447e832662cde3c26db422b6c7543ea89 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d283ca46bbd4dad97437148f47f986503f5a1307 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
83ad08f72330ad2d4ad2fa87e962d74fbe315302 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0da07cd40a10dcd1bf60cd3ec760bb4f71c04272 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e3eea43774bae03ca4cf0aed8d07daa10a0497af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4d5c53887d6266b34f76f20c32c47f9692d76a5b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b99087c93ebe73633d199f0d071e311d9260491d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bb5c6a9339efee432f67644196827d52d529f940 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d37669ef4c821be7217520487c896f0b5a83e9e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0a1ea1adea3f724879f00c5545dcff053982af90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
84f792131af9eec0c412564aacfb9e86d60a150c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
10f94fec52a5ae499fd37988eb0d708f5cd91c33 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a80f53fe7bdfd923bff06098bfb5ffd1142ef265 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d6f44b1779cc315911c9c7767a1f5400f0412853 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
73fa50e6349a2e6d94f88c4234ea793081d30c7d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3e979c6e2480b76de159a230fec8957831acb664 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7cc6abe0ca156acf3d7a87ddb533909b4b417a16 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c3d6c39a80a5bda5439ff58cd8342cb5ddac9a9b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
62fd78b811140859de61acad1313cd450d85bef3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d801467cfae6e85fc359bf95e8b77611a0db2695 Merge branch 'next' of https://github.com/kvm-x86/linux.git
12049deeaf8762d8d2e7f090b73729a714583095 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f3ade8d60581412d9592c2a30c02784b62b14803 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
939e3be69ad016ed1b321d2e5bfd0d9bba6e0193 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4704694bc119a25fdc2739f757685f214393434d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
95ae9d30b161362f935bd39b7f0bae46b66f5ef4 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2d0432e4781e3319d1d32c1c4ff186651b35b305 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
678231c60649d684145b1c86922da31180d274c7 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3059497c20a04939f73269f1a9b1ade7a721a63c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
593dac4ec6fe06a3922b5386c9fd379b5617abde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5b8e24cb8534e7dc7b9b42c6dac5bd51435433ba Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8252e60e13c9e052f65e8571dfd9546e581402dd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
846aaeb784a2c6573abf052db6ed495f6ed93c49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cb2de97aba08993ddfbaa18ad8467ee3894c9ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
12801631eef01c3dbb049f031d54a6063411ba92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ccc22df6e00e37ee69a597e041c3938b7305471a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0e8b477e21a36318e7fb21bd1e6dd45012bfa117 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b09edeaa4261110cda6d2be226d53ca16b0bc066 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b239e3875a0f8950e6286935b4a56e0ef1db0f2c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3c66713181fe978948241f833f2001e548a1404b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a59c7ccf9fb2d851e1a5ce7bafc106356b8967ed Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
17d0b86dee0640c08822b4b45c2737cd8b5e6199 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
22b0fbe5e24538d3b21b925243e2f3eb4c83760f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1492edbe4e94bdace06b103d37c8e87595551644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
736abeebd21fdbc26b2e26a342e7468913773c7f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f0827ef920f2128ce3062a8659e2e3f50d0e34d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3edb3855208cc9c416cf4bf7c9b7811d249b8618 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2c984259880772dfdb915dbca74763fdb0200201 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
089d64faad2f9d166b3905607c72e171f7bf6de7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
350adaf7fde9fdbd9aeed6d442a9ae90c6a3ab97 Add linux-next specific files for 20260216

--===============4264013310613726761==--
