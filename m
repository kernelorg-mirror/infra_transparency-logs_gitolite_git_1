Content-Type: multipart/mixed; boundary="===============5009667434255049898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Dec 2023 17:41:20 -0000
Message-Id: <170248928080.507.9818730099342434847@gitolite.kernel.org>

--===============5009667434255049898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.6
    old: e342ec98fc0a0de73f15a5b15da3eb607b225086
    new: 5eee19e6b85b1ab62fe862dc0b7424de900ca8c7
    log: revlist-e342ec98fc0a-5eee19e6b85b.txt

--===============5009667434255049898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e342ec98fc0a-5eee19e6b85b.txt

0a8eb285c845a480fbd126a436e7ba30530c71f5 vdpa/mlx5: preserve CVQ vringh index
2f2609accd4712b25e961946abe44d87ac6992f2 scsi: sd: Fix sshdr use in sd_suspend_common()
48687524aeca478e21315432b4919c781f79ebed hrtimers: Push pending hrtimers away from outgoing CPU earlier
2f69b359150e2339ba2ebe3a28e729e848551b85 i2c: designware: Fix corrupted memory seen in the ISR
c83b85f1dba310223b3c719e4c3c9f0aee07a268 i2c: ocores: Move system PM hooks to the NOIRQ phase
cf1048dc098dfc874488c641654a7d9d8404ed36 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0d86e9e56679944fa0d416dca01e3a4145961631 nouveau: use an rwlock for the event lock.
eaa97bfc2be6c32f9f9b466feff62a5a0aae8551 zstd: Fix array-index-out-of-bounds UBSAN warning
70ece24095f22dcabd361ccdce9a307ba289e379 tg3: Move the [rt]x_dropped counters to tg3_napi
34caeb4a401e2947b8bcffdbf37a977b4b869fa4 tg3: Increment tx_dropped in tg3_tso_bug()
2f33f41f29eb9aff8231cd62b6e1d6079749b0e5 modpost: fix section mismatch message for RELA
9f59ffd2fed755f2fe64053fcf43b24856121ccd kconfig: fix memory leak from range properties
5b1c55c644393e3e59cf809d346311742fff127b drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
43ec4fb91da97c1211abb2150cedeb159e45f823 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
38263af1ebbf900601e87bc6252894670c0957d2 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4c1e2cd8e51781c42a4d72162d718451f19ceb2b dm-crypt: start allocating with MAX_ORDER
bdda52f91e0f17932c943743554d73a97bca1d9a x86: Introduce ia32_enabled()
4e94975ed5e5af9b059bd222d818ff6fd3671d89 x86/coco: Disable 32-bit emulation by default on TDX and SEV
83005f9a570ee149a00b530b685678fcc2ab27c5 x86/entry: Convert INT 0x80 emulation to IDTENTRY
74e1fcc811b2d9b9f30da7f113556fcb940734ec x86/entry: Do not allow external 0x80 interrupts
c8366bcfc960057925398c1b2702afa3ed8817e3 x86/tdx: Allow 32-bit emulation by default
497877252db0a8300b18b062919011dc6cc8b636 dt: dt-extract-compatibles: Handle cfile arguments in generator function
1f365d2a1cb8373a615d3ad3b0f1bf43069d8fad dt: dt-extract-compatibles: Don't follow symlinks when walking tree
8def4f0d8af451f7ebe6caa5fe63127bb5a21567 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
90bb347ab009dd46a1ebd015966eaae41a84a257 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
aa1f4003edf94e658cd01ac3fbecb2ffc5f9aabb platform/x86: wmi: Skip blocks with zero instances
117794c242c930ba2de63802dc7c48d203e0b70f ipv6: fix potential NULL deref in fib6_add()
3912847d6f9df1476c01fd62e61d3e402ea60aa4 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ac040e5b070f7b9fdf1262634e7fc5f88ed8bf84 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
88be55efcb68636e2be09da234f497a05aee2988 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
507105af8ad214e9ace9802720c984412b2bbaad hv_netvsc: rndis_filter needs to select NLS
be98d4ec02879184a862612d47882a8117f40ef9 r8152: Hold the rtnl_lock for all of reset
7e277692e3c0ab11ac0375d544bc4d2e14ce55b6 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1cef079be5a41a1b4ca2e6b383cd07e07d0c4b29 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
229f5a0fab9b9a7c85c05c9a1a9a96514adc3158 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
4f8bf63a6b8cd39c18298a40942c7ce277d7502f r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
94aabebdc0c488b1140773fa2e7a5aaea1c37dff mlxbf-bootctl: correctly identify secure boot with development keys
cca0af6d98cd463a333b5afeb316dea913325c07 platform/mellanox: Add null pointer checks for devm_kasprintf()
3dd454534df0a52da69c9ffc14579ba12cd6d3ed platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
ee207d9f08be60d9ad783ce08f86dc46a845c6e9 arcnet: restoring support for multiple Sohard Arcnet cards
aefa8afa5c2d001fd0feba6df6cbeb30d0d23cd6 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
d7cd1939f5cfe27d4fd79ce0eaadd7ec58c8da33 net: stmmac: fix FPE events losing
3e286900846b33cd26dc8ff560f84eb251029ff0 xsk: Skip polling event check for unbound socket
9025c1338f4552f0fdc0ed78f3b46eb6bf87bb8e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8f54b7b243c49356597bb9758dfe6d9234b8ead2 ice: Restore fix disabling RX VLAN filtering
6543fc8deb31aa01501f78fb20317932c080d83e i40e: Fix unexpected MFS warning message
879227ba2b7a7f9d2c9691597a92403503d3954c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
46bc5fbcc747cfc99eccd5a84ee08a3e444a83ac net: bnxt: fix a potential use-after-free in bnxt_init_tc
c447f244ba64ab8fc5276bed136b1d2e12991205 tcp: fix mid stream window clamp.
563a53fce286cd3bf345eb0a7927397bcc68c0e8 ionic: fix snprintf format length warning
55a0b8c10f8d38202642fd4e86a4fc787d97c5f3 ionic: Fix dim work handling in split interrupt mode
33b219ea3a1b76da6c4d842d0ea889725157b4da ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
79ba9196fc064f6d280e165dec5639004bf726b8 net: atlantic: Fix NULL dereference of skb pointer in
60ab8fd7041fc77f0ef85333e85e66e91a19c2a3 net: hns: fix wrong head when modify the tx feature when sending packets
75ce6031bf80a0d48b26d88807ffe826282e7ae2 net: hns: fix fake link up on xge port
8c70449274779e1f68b9db1bfc3375d8fdcdb826 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
0ce27f8f4e8d5ac3744657972a2c7e6aa4b64452 octeontx2-af: Fix mcs sa cam entries size
d198db6b0599237caf2cc342f00002c9cebaa593 octeontx2-af: Fix mcs stats register address
a3c973320e232f415e9c79cc3e7ec97d69f702f2 octeontx2-af: Add missing mcs flr handler call
78df5e6839f3a0510ce8cfc913e8035ce329c9a1 octeontx2-af: Update Tx link register range
3997347641a82ba96675e518408ba14d43165a88 dt-bindings: interrupt-controller: Allow #power-domain-cells
d9338c264538df3d36ce92bc0e1b61d7b17497f6 netfilter: bpf: fix bad registration on nf_defrag
87cbb7c5e59da1e06acce41089812a5ab723dcfe netfilter: nf_tables: fix 'exist' matching on bigendian arches
c6fcd80ccffeb41c4fd232750a7477740d62dc8c netfilter: nf_tables: bail out on mismatching dynset and set expressions
3dc2029b6d47a27d6d45a17d0aa5cfeb44039315 netfilter: nf_tables: validate family when identifying table via handle
a9a4b00c7c79c3d953a805c6919e8f0229787853 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a5c49cf61bf3469f9aeca283205bb843eed9cc7b tcp: do not accept ACK of bytes we never sent
aeb03d8027c1bcf1991d2887932cb0b857070a35 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
6a0d2dd4ef46dfd895e12f7de61c1b77ab031e3c net: tls, update curr on splice as well
af15093eb653e1a05b906ca30dc4572290567967 bpf: sockmap, updating the sg structure should also update curr
6a87fb5e6f4c734cf182c212d8a3d8bc17e78a13 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
313ebe06a43d09bd760c50240f1c8519f7ccbc09 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
f358b01a8704af3a296cfc85b36fc458ed47469c net: dsa: microchip: provide a list of valid protocols for xmit handler
a95320119abb175a89f623585bd79e828c904577 net/smc: fix missing byte order conversion in CLC handshake
ee2a449c93a11179891e6c9fcc7638d7dd58effc drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
8adaa2de57d08bf32b4d9321f5c424e050758308 drm/amdkfd: get doorbell's absolute offset based on the db_size
855e11cc03ff40efc15d1cc1d01c516a3ccdf58b mm/damon/sysfs: eliminate potential uninitialized variable warning
cb3791eeb87dbdc64713d8d3b7345b13d02f7d01 tee: optee: Fix supplicant based device enumeration
b2582471094c1b1522643e66c12717bf5e893812 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
1a29ef81a5f80e546ef4f2aac1b2109d966211a1 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
613a69e377b8ee5637a274a1fce8c5a42f8c76e6 RDMA/irdma: Do not modify to SQD on error
1bd49f060ad8a40f9cc4813bdb70efcdbbe1df06 RDMA/irdma: Add wait for suspend on SQD
294fcb74e821aaf4f3c64a6fae0476362f827249 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
282ec700527dfb1dac62b0b7067cf81d3de30fb0 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
ee07393b73da88aaf3d40665d05711388dc2a786 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
ff8650a6ab6acf9b99ca14dfa893ed60df4665d5 RDMA/rtrs-srv: Do not unconditionally enable irq
f88c5a6b7dfda68451afefa8c7af38ac86eaa03e RDMA/rtrs-clt: Start hb after path_up
739fe522ec65c77531b07f0009f1fc2df3e1767e RDMA/rtrs-srv: Check return values while processing info request
fd0af0441b3fe04b8121c78eac8b47c30f67b200 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
fd15c51f51ffbcedc31cace251474305da67222f RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
461d8d7433853cf48829532c288e1167ba7e20ad RDMA/rtrs-clt: Fix the max_send_wr setting
90f38a08459b334636573823cdc3fd1f38e608f1 RDMA/rtrs-clt: Remove the warnings for req in_use check
98a86843f1d4eba4ce108b06f90549bfd8b43b09 RDMA/bnxt_re: Correct module description string
139c29774f16a7d277077f0cbc17a0ac754ac3c4 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
504e24c453af72eee99a51fee5c419998ac43007 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
a262cb12b3d3d1c41772c3cb70ae30dfff8875b6 ARM: dts: imx6q: skov: fix ethernet clock regression
32b02e0abb75c5f8ffd5b8115aad9015988dcde9 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
8b4917aa93ab93d94b417e02b3ccc53941e45786 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
63ab8208c0d11ca51967a76ddb526deb7ccffa73 hwmon: (acpi_power_meter) Fix 4.29 MW bug
2e6536bcf70514d49a35dd4fbced544c2f1c222e ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
b91a3fba3364ed223f4681ac5afd61862a0e26bf hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
e9624aacb9021004ee242fef0476b7cd8648235f firmware: arm_scmi: Extend perf protocol ops to get number of domains
cb79f44e31e04c76f20ca3eae9772cc1b7877ee6 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
dfaac61ee20aaade40bd97c3f3fe071e0e218efa firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
63b6e8ee1ac4a0097423847cfff56e6432e657c1 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
db7d6ddc5d833b4bf221bc354be619b5ef2b3c91 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
8ffc6736783d9eef5f36ef92d47914679d754e67 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5539847730f495f8f5a236f7778c1f5f10f64f75 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
24227a7f106a36df82f44b89848f214823b5392c RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
46286936c0c584a2eda4cde1160f439da8850f09 RDMA/irdma: Fix support for 64k pages
6245fc31ca325ffa1f4cb229bd432183cb5cd25d RDMA/irdma: Avoid free the non-cqp_request scratch
004a1c30468a8fd7ecd7d956f521aa5b322b8bf1 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
129e91dd1e9277fd5722d97234caf9d368533363 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
6e2fe644c05290487b133690b6bd6e61a9a4f052 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
81376465c583066cec78e5beb274909a06e01879 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
688922d77e48517136d7edd4819bea8a2df0127a io_uring/kbuf: check for buffer list readiness after NULL check
2b98c933ecef91086ae4880d03699b96a9c292a6 tracing: Fix a warning when allocating buffered events fails
9b1f49d58733dcef2a519fd5119d3eb125bcb7ab scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
df6d230f854c6a816ad7c3da16ca533425c0a456 arm64: dts: imx8-ss-lsio: Add PWM interrupts
e29744da0bb84ee5518682d008dab12a72d17474 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
e86a131b8dbc1f30ca81191c846b09d577efe2ab arm64: dts: imx93: correct mediamix power
7d00cba1e1fb532e0a3213d0e3dac46a27030cc1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
76343deec362e1ab2c3d58cb733a6bdc95b6179f arm64: dts: imx8-apalis: set wifi regulator to always-on
b83f152ee3cdc0e8f47455548060d2965aafde55 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8cbd810ca5082639a45a91171e89c33ba35fa119 ARM: dts: imx28-xea: Pass the 'model' property
414d7c99ae025fbba4a07aaa60cfd76615df0c40 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
e0d4306f3f73a51108bec094e4c64028e9dea7b1 riscv: fix misaligned access handling of C.SWSP and C.SDSP
f1191b110f206aaebf072628fb91f2c5f30a5736 riscv: errata: andes: Probe for IOCP only once in boot stage
bfddfb26e322f2b6815457e6a4fd9673a33635c6 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
996f45c83b0cbfca93023dfef01126653c1e580e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
4bd23d964bc1d8888782df9f39abb0b04d86ad2c scripts/gdb: fix lx-device-list-bus and lx-device-list-class
899d247a1e50f23739edc006fc52f9e6f698554a rethook: Use __rcu pointer for rethook::handler
f8d551b5a91eb2954e2b09d2dfaf84bb68a6c481 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
ae22adf628e01ddb30226fe2268458163bb78192 io_uring/af_unix: disable sending io_uring over sockets
feb77870d570e92743b6a20eda1379ce83bd0ee0 nvme-pci: Add sleep quirk for Kingston drives
02426b11d6adb6a44c693c651bdfaf45d4a5c6c3 io_uring: fix mutex_unlock with unreferenced ctx
7af3c345a4aba21d9fa52af89d0d00231b7e7dd2 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
75769465f69f5e80a5f4938dcaf05d72529201b2 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1dd8399230d7522de3fb8f348149fdb059d12e17 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
6b58703575e3bc9d54e888bb783b5d0bf66bd18e ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
1cbb046c9f651cc33461bf28b65bb0a5ddb8c397 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2f5398cf5aa9e03735cd317d20308df5539e2ad1 ALSA: hda/realtek: add new Framework laptop to quirks
9c5a373e07db80bf87cd59a9d3d2a3c71bfade70 ALSA: hda/realtek: Add Framework laptop 16 to quirks
7f31b1607ef76d143d0582b142790f0b5ceb7355 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
ccd53628ed2edbb2b6abe213402575ae9e0ce355 ring-buffer: Test last update in 32bit version of __rb_time_read()
10630b94ba35eda7f6a5b8cff1610633c5326e33 ring-buffer: Force absolute timestamp on discard of event
27a8f5ef29a61d0ea8f98c671d8ac3a69941cf61 highmem: fix a memory copy problem in memcpy_from_folio
135e716a0decf8bb971c5ef233b48fc03b86034b nilfs2: fix missing error check for sb_set_blocksize call
32f39dea7fad427fc8b1755f47b33a899d7d166f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7318eab05749a0130fa69eea44ac47e4618e9718 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
ee24f5f74da699a571319cd299bd0635c67d3047 cgroup_freezer: cgroup_freezing: Check if not frozen
9aa448cd07ab77e5533ff94e77e4f4671730a40d checkstack: fix printed address
e7843b376a0bce01243ab8d87c972b65a91385f8 tracing: Always update snapshot buffer size
a58c3e4bfb452400a7927045ab415aa66cc576be tracing: Stop current tracer when resizing buffer
e45a8a0701a9a556f74dc019c369dc20483185d0 tracing: Disable snapshot buffer when stopping instance tracers
0fc9424f319fd31183f37e168b8ea2c47012b7ef tracing: Fix incomplete locking when disabling buffered events
5cb0e7a4246fb800e60a6e12cbb1957b08531870 tracing: Fix a possible race when disabling buffered events
69fb28503b935a08e966c8e7037d2141fbe803b9 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
29470beb801a6fcb98f9570c46b29b1dd2782d7f nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
6328a9e95e275506c0e24e3533c3d5d41a448669 packet: Move reference count in packet_sock to atomic_long_t
83ef68960b2aedd364fff29c27aa0ebd58b0b9e1 r8169: fix rtl8125b PAUSE frames blasting when suspended
693918e32aadd4ca5d981c3f4602d5157bba6378 regmap: fix bogus error on regcache_sync success
7d807bbfa394108cf04c92508c58e8db90e613f0 platform/surface: aggregator: fix recv_buf() return value
357eee8a3a2dc5b394afacdc3e3e8d040be94b9f workqueue: Make sure that wq_unbound_cpumask is never empty
c445f4ddbc660c90ec762f6f994f7884db51d078 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
f5dd65d74261663354a2a376959a16f149b0db9e drivers/base/cpu: crash data showing should depends on KEXEC_CORE
77332727de28883ac5aeaaec3bf4e584bd33aa3a mm/memory_hotplug: add missing mem_hotplug_lock
726190d946a5f8bca6afb8ae4965db7f0a226193 mm: fix oops when filemap_map_pmd() without prealloc_pte
3dedf1456b75769da412bdd657cbb6d7c66bcbdc mm/memory_hotplug: fix error handling in add_memory_resource()
0226d47a69ce8490ef54e34a5e117323c84de82c powercap: DTPM: Fix missing cpufreq_cpu_put() calls
fa2ae40087288fbcb832e1587ee587cd054daef3 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
06a414b6e2bca291bd116785389ef94038d12853 drm/atomic-helpers: Invoke end_fb_access while owning plane state
224c445d8c5c9969c4e67e2b5471b5ee6be6a0da drm/i915/mst: Fix .mode_valid_ctx() return values
7dfe0a9cf65eb6c1952de1c2f73aebcafa0745bb drm/i915/mst: Reject modes that require the bigjoiner
3b1359884b6ac4967961adcd6f945a2d99a60b78 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
e282cdd27f2b5bb853f01d8c1faba212ad91e396 arm64: dts: mt7986: change cooling trips
f47601facf2571b4ee20569398bac8fa00745634 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
4806791bd4e0890373350a397c2d722bf03937d7 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
4a45a3566a415b9e04c4161f89e4988565b34992 arm64: dts: mediatek: mt7622: fix memory node warning check
e2e3011075da61dac088bee606328081d1b5fd00 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
cda497ae1d1b6646cf4a7bc547e57d0e41855dc4 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
32dfe33978aaee812f45e5aa8f7ab239929163be arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
35e3addd4414ceaa3288ed113918699d2f007d08 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
ce102902c654831f5d136c915ee88f93ec3360cc arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
8410e5f5823bc99f7e0cca16c5f81f7bcd159279 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
c6c9204dc8e1b5ed28653fc8ee30312695fff058 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
1334ba19ef010553adff51c6c888a8641661bbdd arm64: dts: mediatek: mt8186: fix clock names for power domains
dc6759f7e05b7498b6a30440cd118d6f9bac123d arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
8ef18201f99dee0d499f14f20964fa0e6981541a coresight: etm4x: Remove bogous __exit annotation for some functions
e35a4c56e6eaee7a243962a395ac963884aa9a67 coresight: Fix crash when Perf and sysfs modes are used concurrently
4025d49fd3e1f00b98baddcdd8addc0adf8fb82d hwtracing: hisi_ptt: Add dummy callback pmu::read()
635c55c23cccf2258601ed2b90725bfd2039f7ed coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
cda32d39c8df097e33f7aead7c0129aadb3ee0df coresight: ultrasoc-smb: Config SMB buffer before register sink
3049a02a26f3d9fb562c8c93f50dc1522fbb9233 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
9bd6909fe988a5892e010a75761c801dba02ad5c misc: mei: client.c: return negative error code in mei_cl_write
78ea0ceab23d5a9c089acc315313a5316435dd6a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
cc300018a6cd29a1e796158cf3d2f4c5e063c7a1 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
6724ba17be552272ef1eda5007ee9b6b6093437b LoongArch: BPF: Don't sign extend memory load operand
84dbfd066d046eb4a07bb25441877a2fa2a14692 LoongArch: BPF: Don't sign extend function return value
53f72bf608c01e82cf1491704a8d4900a386697d parisc: Reduce size of the bug_table on 64-bit kernel by half
54701c8409151c7ff39879c15bc7aea97d337a6b parisc: Fix asm operand number out of range build error in bug table
957bd72e82da3a5dd762f26aa81d494397495380 arm64: dts: mediatek: add missing space before {
c40e5afd2f09ed9b0af5821c26694695dc2f9c15 arm64: dts: mt8183: kukui: Fix underscores in node names
0977b3d202b23464a15df175d7c68537f4fe4b76 drm/amdgpu: disable MCBP by default
076fd2c221611175fe26587372b74b419c9b9fdd perf: Fix perf_event_validate_size()
92588d7f90edfb1e96094617be487938fa5c6e4d x86/sev: Fix kernel crash due to late update to read-only ghcb_version
0ef4d50022a7b481e4646ca62151828f576b0581 gpiolib: sysfs: Fix error handling on failed export
98a3979f96934b654f04ed9ba204ef8b42020941 ASoC: ops: add correct range check for limiting volume
88772b9a71542f36a759804e2bd1a687adf2d9b8 kprobes: consistent rcu api usage for kretprobe holder
0db967b8a75b32a34fd641a796a648ddabe481bb usb: gadget: f_hid: fix report descriptor allocation
57f77a9d1ae5b285235d0229e9bfa270431707a0 nvmem: Do not expect fixed layouts to grab a layout driver
cd182985f64b4a29fabf92670673b6a0e94d840e serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
58d07665dd262ee137221e22237b684c66189f3f serial: ma35d1: Validate console index before assignment
fd9e2b224302ab3c96c7cea7d2e8cac3704f2c2c parport: Add support for Brainboxes IX/UC/PX parallel cards
ef9b3b24e88fd1cf39088b878a7d7f8d34f4db65 cifs: Fix non-availability of dedup breaking generic/304
bf314abd51614a225c049316258404f1e9b07f83 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
d08bb0658516e9b951ff69b7761fc78eb23b29eb smb: client: fix potential NULL deref in parse_dfs_referrals()
5409e73fa85863c6544a0e917ccee975587581e8 usb: typec: class: fix typec_altmode_put_partner to put plugs
ea0025ec0e8adacb173a6791112121cfda202175 ARM: PL011: Fix DMA support
444a101ededd175be53eeab128868721d45c9d16 serial: sc16is7xx: address RX timeout interrupt errata
59ff218395b517349897f73ec0cd45de901eca37 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
a441b26fef889845183e368c8ac8c532e13c0945 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
874fe3a428f57c2f34c27c460c5b7192a9c09467 serial: 8250_omap: Add earlycon support for the AM654 UART controller
dde52252d5d611fa95e9184525c43b72bb4df29d devcoredump: Send uevent once devcd is ready
9c658688e50ac03ba3d43979580bc19dfb30c65e x86/CPU/AMD: Check vendor in the AMD microcode callback
56f5ae3e6a8edb4284baada1e2ef549e2ce7575f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
c50ee0945de7d861bc5d9e75c7afa59725c7e185 USB: gadget: core: adjust uevent timing on gadget unbind
fc0b6df269a98a0ec6c2f6d23463494a15986677 cifs: Fix flushing, invalidation and file size with copy_file_range()
50644ffdfc5d9dd568e0668c8c81973de5ef9716 cifs: Fix flushing, invalidation and file size with FICLONE
9b61fccfe23ae93297c996debd35204ec7c6117d MIPS: kernel: Clear FPU states when setting up kernel threads
b4bf57a46e247388f433d2c3bdbd63b05dcfb147 KVM: s390/mm: Properly reset no-dat
279bcdac993637674c78375b58e9fd6da3665a77 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
98f8783520f47a8ea24bf4e0c1668e5532aa3361 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
cd458b87b63df6046010472781adbe95370cf7a7 perf metrics: Avoid segv if default metricgroup isn't set
acc9ca3b8ebfe4156b12842285fd55d4c865d393 MIPS: Loongson64: Reserve vgabios memory on boot
451aae94866a9b4ca94c727081eaa01c9bfe6ac6 MIPS: Loongson64: Handle more memory types passed from firmware
37aa79e12fc3ee045f0821a276b6275ccfb198e3 MIPS: Loongson64: Enable DMA noncoherent support
81b421f4ce69d6741d5ca254eb597e4f740199e3 netfilter: nft_set_pipapo: skip inactive elements during set walk
54472d0221d1074c78f0582c1ab5ab1362b5e65b ASoC: qcom: sc8280xp: Limit speaker digital volumes
f0db78b975b432f7bc6adb57df2d92f111c0fb60 gcc-plugins: randstruct: Update code comment in relayout_struct()
92e9ef885d62372d98bc22c858d2b328a31bf416 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
7e53e22bba3bab8d8eabb9f2ddf52481a3349bb5 drm/amdgpu: Fix refclk reporting for SMU v13.0.6
1896cfc6a854d5f0eab21c79f6301c0ce994e574 drm/amdgpu: update retry times for psp BL wait
5eee19e6b85b1ab62fe862dc0b7424de900ca8c7 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============5009667434255049898==--
