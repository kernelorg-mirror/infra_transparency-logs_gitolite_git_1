Content-Type: multipart/mixed; boundary="===============6271626168330519909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 22 Mar 2025 23:27:37 -0000
Message-Id: <174268605765.1542974.6328202975186511837@gitolite.kernel.org>

--===============6271626168330519909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: db9e1942e5932171c0b9913da2d40cfa15d91073
    new: ad401fccc6425eb5d02f0c917f3841e008977333
    log: revlist-db9e1942e593-ad401fccc642.txt

--===============6271626168330519909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9e1942e593-ad401fccc642.txt

a27c597f262ddf2356a9cfb1df28fd2588d6ba76 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e5c4b7b19b6b59dda8d2959740ea1ebaf0746a2c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
e83e6ea58964cdc16b65aee3e1d4f7651bc6fdea md/md-cluster: fix spares warnings for __le64
249d9b9da2c940e44b6a625331e33327750707c6 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
032fa54f486eac5507976e7e31f079a767bc13a8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2ea46587834458f44efbb4b190884e7fb57e0376 mm: update mark_victim tracepoints fields
0a09d56e1682c951046bf15542b3e9553046c9f6 memcg: fix soft lockup in the OOM process
baaad6765a5a6760c7a9a42ca42596652fecba18 spi: atmel-quadspi: Add support for configuring CS timing
756bb7c73f693c359296d0e671afb59e16c720cb spi: atmel-quadspi: switch to use modern name
c788bfef8994bf6c11878c6f6ca9e2d2f834a77c spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
0986efc3c7fabb24777830af3483d9b650a2799a spi: atmel-qspi: Memory barriers after memory-mapped I/O
e3c4cc00e111f206ea7b4d02329a70dff09700a6 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
55d69a2d2ab07f7207a7e05f4c4fc9a5b29bdd36 Bluetooth: qca: Update firmware-name to support board specific nvm
5c5b0e363ba6c360765536d0a3df19d39f549b89 Bluetooth: qca: Fix poor RF performance for WCN6855
58af6b786af95761ab32fdc12754ba97342db8d9 clk: mediatek: clk-mtk: Add dummy clock ops
dc7378acd6cd2e38fe80401b0219f61fdb380483 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
67e7bcc0bb371be0274b930ba2ed604dad889fde clk: mediatek: mt2701-bdp: add missing dummy clk
f39ec4e62c0040cfd6238e1c8390cf82e6189c32 clk: mediatek: mt2701-img: add missing dummy clk
5c1e84bc75a6610576c8faec840b0aa839a50175 ASoC: renesas: rz-ssi: Add a check for negative sample_space
79a43ee6ec0d71ff64c9ec98f73caf5dd35a1a32 scsi: core: Handle depopulation and restoration in progress
4cc8b0110c0ff5eb788698d5273648d14745509b scsi: core: Do not retry I/Os during depopulation
257fa56e891e61a348d650bcda7c258f38ae53f2 arm64: dts: mediatek: mt8183: Disable DSI display output by default
8ae7a709f6038c9f807fcea7682928197fa48edf arm64: dts: qcom: trim addresses to 8 digits
19bb4fc2abf390bb8720a72f99d32ed636756435 arm64: dts: qcom: sm8450: Fix CDSP memory length
7a72242c9b47fddf739630d3d5f5652ede8a781f tpm: Use managed allocation for bios event log
77779d1258a287f2c5c2c6aeae203e0996209c77 tpm: Change to kvalloc() in eventlog/acpi.c
69fa8a45ebf409276f9129ef397d8076059aa84e soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ae86c0153763f5ceee9f3c0cd3bfc27826a57de0 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9b9375831dd5626fd6769f405ae774634d4e200e soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
4a7c475137939912065e7a735f9695f3f96fb18f soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ce8d2e914b0c82801fc35ae321c2cddcc605f05f media: Switch to use dev_err_probe() helper
3c00e94d00ca079bef7906d6f39d1091bccfedd3 media: uvcvideo: Fix crash during unbind if gpio unit is in use
9b3e69b5a978edf0c2918ea85262bb43c2939dc3 media: uvcvideo: Refactor iterators
b4d266503d3b28eda40e07eeadf18b10653bcdc7 media: uvcvideo: Only save async fh if success
ac18d781466252cd35a3e311e0a4b264260fd927 media: uvcvideo: Remove dangling pointers
7fb673f0f13cce0f138afaad775c668cc8d03510 USB: gadget: core: create sysfs link between udc and gadget
e3bc1a9a67ce33a2e761e6e7b7c2afc6cb9b7266 usb: gadget: core: flush gadget workqueue after device removal
24a942610ee9bafb2692a456ae850c5b2e409b05 USB: gadget: f_midi: f_midi_complete to call queue_work
5a0b0bc44f688f1298f576385b6a114438787b06 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
e574bf58c34a8dcfdcfc25d8f63908965e8d74f7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
10a293b085b38803525e1988197d37e87be19bea powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f67713b21676a438e9fd226cab4bb87a63b4d94f ALSA: hda/realtek: Fixup ALC225 depop procedure
c905a3053518212a1017e50bd2be3bee59305bb0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
904e746b2e7fa952ab8801b303ce826a63153d78 geneve: Fix use-after-free in geneve_find_dev().
36069c768f5dd73fe13f871920bb6b4248d220bd ALSA: hda/cirrus: Correct the full scale volume set logic
b92f24529ebb73db5d00b8ff78f72288b10b3c71 ibmvnic: Return error code on TX scrq flush fail
a6a19d29fba42ff8372e69d44250d4f2ead4b205 ibmvnic: Introduce send sub-crq direct
c9543af809de4da7155b03c3413cf3ce0880c41c ibmvnic: Add stat for tx direct vs tx batched
501ac6a7e21b82e05207c6b4449812d82820f306 ibmvnic: Don't reference skb after sending to VIOS
b70fa591b066d52b141fc430ffdee35b6cc87a66 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
20825e9c4c9fd1921b5e81a717ea51ab3c62f189 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8d984c604d13383a4b51753bedb8ca1f4d3970d1 flow_dissector: Fix handling of mixed port and port-range keys
cce3ccc0ab4091f0949ac6c0f6a5bab90fb0282b flow_dissector: Fix port range key handling in BPF conversion
0f038b945474a031faf93e3af1423d14690bd59f net: Add non-RCU dev_getbyhwaddr() helper
a0bad5c7c2b4128953ba95476807d806cc10899b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
cb7bea9887712b6b68113feb573a5cc214d920a1 net: axienet: Set mac_managed_pm
87858bbf21da239ace300d61dd209907995c0491 tcp: drop secpath at the same time as we currently drop dst
36a6e21706035d29ef14647680c30001b21ad0d0 drm/tidss: Add simple K2G manual reset
ff319c9f22cfc9fea62eeb89ae6cc9d4ccc65bfd drm/tidss: Fix race condition while handling interrupt registers
16985c0980a2ff11c4286b3103f05b948169f8f8 drm/rcar-du: dsi: Fix PHY lock bit check
f615fccfc689cb48977d275ac2e391297b52392b bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e410fd600490bc9da539377a3fc2896fa6ab60ff strparser: Add read_sock callback
de9be9c3ec25a9f6e6a578bd8937dcba849113bd bpf: Fix wrong copied_seq calculation
51ae6861c41178f224550179cd43503843facef9 power: supply: da9150-fg: fix potential overflow
7f7f3f42e8b6cee497d18d6a974cbed84975ee77 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
b5065a10b980718c72af59446d79e332fd72763f drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
85f5a43484981492130d93d8b3f04e27efe83eb6 nvme/ioctl: add missing space in err message
36c22125e5ea4d07cb8f953b572d2d22f23d135e bpf: skip non exist keys in generic_map_lookup_batch
7e75ccfba9bd64df2b729f9f0155252aac03c37e drm/msm/dpu: Disable dither in phys encoder cleanup
64d31ab8c48b52de07e3dbdb2b8b1eb82fe6c1ae drm/i915: Make sure all planes in use by the joiner have their crtc included
ec18520f5edc20a00c34a8c9fdd6507c355e880f tee: optee: Fix supplicant wait loop
fcfc00bfec7bb6661074cb21356d05a4c9470a3c drop_monitor: fix incorrect initialization order
1358d8e07afdf21d49ca6f00c56048442977e00a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fde718a5855855975e74248502cd3f9ef488fa6a ASoC: fsl_micfil: Enable default case in micfil_set_quality()
1bb8c9cd59cd80ee0fbd41fae6770bb593b6e82a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
e2b7b9e4a48a437e7c394f792c43ce16281f8e4b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5ee8da9bea70dda492d61f075658939af33d8410 acct: perform last write from workqueue
1ffa1bfc56a2cfe4a83f8a86a139c65397600304 acct: block access to kernel internal filesystems
0a0c255c391327ee00f67a0d53b772644b11a05c mm,madvise,hugetlb: check for 0-length range after end address adjustment
51a8a44e56594d0577231a1fc54bfcfe5256f71c mtd: rawnand: cadence: fix error code in cadence_nand_init()
e630d32162a8aab92d4aaebae0a8d93039257593 mtd: rawnand: cadence: use dma_map_resource for sdma address
5801ed1c0b95a07440fe7613d733a4be4a766fde mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
24e8e4523d3071bc5143b0db9127d511489f7b3b smb: client: Add check for next_buffer in receive_encrypted_standard()
d42364dd66745c27d972d866033ec47095e2d019 EDAC/qcom: Correct interrupt enable register configuration
8096f2de0512c87cb15161cef78731acf5ef80eb ftrace: Correct preemption accounting for function tracing.
aecca7b4592a9e8d69a85dfcf9c8e5cac95a3fa2 ftrace: Do not add duplicate entries in subops manager ops
cd78b738bceb3de600993d330fcb3fac143e4f85 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
eca0025faa96acddcf5b737ccb1abbe6b18b403d block, bfq: split sync bfq_queues on a per-actuator basis
ada4ca5fd5a9d5212f28164d49a4885951c979c9 block, bfq: fix bfqq uaf in bfq_limit_depth()
d48890ef8765001caff732ac6ec80a3b2e470215 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
02225f59a0f3be82ea049017ce969f2d09037d48 spi: atmel-quadspi: Avoid overwriting delay register settings
cd2915581898ed04468c445ae121f9e3ec8d6b93 spi: atmel-quadspi: Fix wrong register value written to MR
3fa58a6fbd1e9e5682d09cdafb08fba004cb12ec netfilter: allow exp not to be removed in nf_ct_find_expectation
a18dc2d70249bbf5da4aac2f33c4490d61b0a451 IB/mlx5: Set and get correct qp_num for a DCT QP
a7c41830ffcd17b2177a95a9b99b270302090c35 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6f0e029ead9928ed7798bea576ed4d0ba0f0d5be SUNRPC: convert RPC_TASK_* constants to enum
65344e736342682cbda789d98579d27610ba4a41 SUNRPC: Prevent looping due to rpc_signal_task() races
0282f5afe0c37c580c7c8e8ed97f76bbdfcc20e4 scsi: core: Clear driver private data when retrying request
7051b8df67e72711e174c73a8b7f301a03f11283 RDMA/mlx5: Fix bind QP error cleanup flow
ddb610241b45f232cfb6bbc3889de9ec565c8801 sunrpc: suppress warnings for unused procfs functions
4eb6de41766eb1c7dc5446f96d3010edc1b71882 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
31caad0f59906a6b478c9d3dd6cbd6ca9cf23538 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
916e5a561eaa5c2cf7cfacdbdb55de968181c340 afs: remove variable nr_servers
1dac4025ebfd30a45e6d15602c351d76fd8ba904 afs: Make it possible to find the volumes that are using a server
3f0ecb5b1b8d6d7f1c043b266aa9f0f28fb5543c afs: Fix the server_list to unuse a displaced server rather than putting it
461fb89121a4044902914871d7da67d8fed57cbb net: loopback: Avoid sending IP packets without an Ethernet header
1774ba1faad2bd2241a22e06d9e91b88e085603c net: set the minimum for net_hotdata.netdev_budget_usecs
524c341cb16a8d5318d2ffacf6fe160271a18743 net/ipv4: add tracepoint for icmp_send
28e46a8c2103cdaa44024e5685172e46e0fb415c ipv4: icmp: Pass full DS field to ip_route_input()
eaba5f674380175b18252a8a660a6df56a22f6f8 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ab5c0db82546a06a2f42ecfbaaa16a4799bcaedc ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
671fcbf9d128951b43c060250598d725c3c77261 ipv4: Convert icmp_route_lookup() to dscp_t.
3e8520bca50199b3e5fcc4c569bb7b7033ba7d8a ipv4: Convert ip_route_input() to dscp_t.
7a62b1e44140a8c2d968142fe4cfd9c119982834 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5b8dea8d1612dc7151d2457d7d2e6a69820309bf ipvlan: ensure network headers are in skb linear part
90ed67b03a0aaf1985e2b5c9cbaea774ac94cc80 net: cadence: macb: Synchronize stats calculations
09e9fe147e3080a1c518c0774448663d9e3348e5 ASoC: es8328: fix route from DAC to output
be5a87bd8370ddb860d8368a2b3c9de228413a18 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
57cf8c5a7a74fc5cabe183444cc1cfb0756d1535 tcp: Defer ts_recent changes until req is owned
320cb2d549f55e463908cc839f0d20fa3524016c net: Clear old fragment checksum value in napi_reuse_skb
36c72334bfbe1e0cacc65b551e39788537cb9217 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cd60e8edfccdd60182c74622a2f71b22a6fc310e net/mlx5: IRQ, Fix null string in debug print
daff29e076feccabcb41185f9405d17c85b8cd70 include: net: add static inline dst_dev_overhead() to dst.h
c447c5a9c47bb4858ab12bf90879fe595d2b7f46 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7f9aabbadf809c0ce9d1341bec2d76dbdac7ee39 net: ipv6: fix dst ref loop on input in seg6 lwt
4c12c3c8abd8b888945d31e7bdbb0d8b73032fc5 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cffd76d4e9ab575e8f5396f88922008cf973e1c4 net: ipv6: fix dst ref loop on input in rpl lwt
476c1dfefab8b98ae9c3e3ad283c2ac10d30c774 mm: Don't pin ZERO_PAGE in pin_user_pages()
c4cb2bfa99513311886c1eb5c1c2ac26f3338a6e uprobes: Reject the shared zeropage in uprobe_write_opcode()
93cff66ff002f9eb602f7a6198346f3447c9a8f6 io_uring/net: save msg_control for compat
776eaba5b68795b35019dc13ef53b12fa7e3dce4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
950866c9a1c9d69db17300e35e5586935abe1c80 phy: rockchip: naneng-combphy: compatible reset with old DT
5ae1b18f05ee2b849dc03b6c15d7da0c1c6efa77 tracing: Fix bad hist from corrupting named_triggers list
992775227843c9376773784b8b362add44592ad7 ftrace: Avoid potential division by zero in function_stat_show()
3b8c444e5dae189101f0d5ce1d1d70bf11a26c6e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
25a9171d9aef78dc6123f8ed933601ec36aaa01d perf/x86: Fix low freqency setting issue
295fadbd3e52d0168b77a2d8f1569b117818d7c6 perf/core: Fix low freq setting via IOC_PERIOD
64f3a3523dbcf169726644c0c9f5ee5b90e7641c drm/amd/display: Disable PSR-SU on eDP panels
abb00a9a85f0d41e54d56dc51b3e97ac30183b5a drm/amd/display: Fix HPD after gpu reset
545b563eb00d0576775da4011b3f7ffefc9e8c60 i2c: npcm: disable interrupt enable bit before devm_request_irq
67ebc3391c8377738e97a43374054d9718fdb6e4 usbnet: gl620a: fix endpoint checking in genelink_bind()
046e2669e90a391563d6887720f81e9389166d2d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c55a98def76b3b0c35658ec307bb94d5140253aa net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
88304bb7b3b723873b8aee3533a194f68a9b287a net: enetc: update UDP checksum when updating originTimestamp field
45b8d6ce934ff328ea88d811e7160b240b114d1a net: enetc: correct the xdp_tx statistics
39f843e486417bf26771c75af42a4bcd3212a94e net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
14d1a865633134385b2badbcb813e13d2a80d512 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f19009e4c7b4445744004ea238c9f498f23d53fb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8116fb4acd5d3f06cd37f84887dbe962b6703b1c mptcp: always handle address removal under msk socket lock
1489b2dd2360ef39d261907704e616ab8d3783a7 mptcp: reset when MPTCP opts are dropped after join
8ada478c44c7b20d11acbbd14561d555f4f44a1a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
84586322e010164eedddfcd0a0894206ae7d9317 sched/core: Prevent rescheduling when interrupts are disabled
ee3ab05cf710e44bcde6ac54cfbe95f3baaae2c1 riscv/futex: sign extend compare value in atomic cmpxchg
070fda699dfdce560755379bc428d9edada7a54e drm/amd/display: fixed integer types and null check locations
b6eac419320cd7eca260a76694786c52171d1b70 amdgpu/pm/legacy: fix suspend/resume issues
ef3bc90758c5d2f2c13ef21c5c11616d365a5fd6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7b425f542f95b37dbf1c0fecd7825c7865befdff ptrace: Introduce exception_ip arch hook
c72eda07d1c61294e3251162b00d7cb0405858ab mm/memory: Use exception ip to search exception tables
5b99dea79650b50909c50aba24fbae00f203f013 Squashfs: check the inode number is not the invalid value of zero
020ecb76812a0526f4130ab5aeb6dc7c773e7ab9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
eeb62bb4ca22db17f7dfe8fb8472e0442df3d92f media: mtk-vcodec: potential null pointer deference in SCP
6ae7ac5c4251b139da4b672fe4157f2089a9d922 Linux 6.1.130
30875b69e30035f5f0849e02283c6e9e06210d29 ibmvnic: Perform tx CSO during send scrq direct
c2b3f2af0ab0c8a11127989c373b6b454d4c9933 ibmvnic: Inspect header requirements before using scrq direct
b0b6f8b533e3564c3551154e5ec94181d91ad90a drm/amdgpu: Check extended configuration space register when system uses large bar
b3b35ff81e1b4712153593c7974de44155065998 drm/amdgpu: disable BAR resize on Dell G5 SE
d2d7ee96cc4f8fc6c39d8377ed7ce86d73e7c952 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
2ff298cca9f27e12a041c6528c81b750618c92b9 x86/speculation: Add __update_spec_ctrl() helper
0c65d13bdcc54e5b924ebe790f85a7f01bfe1cb1 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
4b46c6e1edb5277539af3adcfc45b69596e77290 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
12333d3362cba4074d97b49d0c2971b6c823b527 LoongArch: Convert unreachable() to BUG()
8d39eb8c5e14f2f0f441eed832ef8a7b654e6fee HID: appleir: Fix potential NULL dereference at raw event handle
6321bbda4244b93802d61cfe0887883aae322f4b ksmbd: fix type confusion via race condition when using ipc_msg_send_request
410ce35a2ed6d0e114132bba29af49b69880c8c7 ksmbd: fix use-after-free in smb2_lock
11e0e74e14f1832a95092f2c98ed3b99f57797ee ksmbd: fix bug on trap in smb2_lock
3e300913c42041e81c5b17a970c4e078086ff2d1 gpio: rcar: Use raw_spinlock to protect register access
9334c88fc2fbc6836b307d269fcc1744c69701c0 gpio: aggregator: protect driver attr handlers against module unload
4115d28c0419f7bbccb3c3beab983b86e3682b4b ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
dc209114b2e2cbbc83e00e4e191e8f8502d20d5e ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
010cd946549a1ff8b11f97a8c7b4ae691b9e5f5f ALSA: hda/realtek: update ALC222 depop optimize
c1e54752dc12e90305eb0475ca908f42f5b369ca drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
15e3a8cc4ee7ffa641d1f8016d7b5b61efcde21b drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
85e3d5ba5d8944602e14265d76b7a34df0d4754d platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
cfe0ecf6ce1b4a794056e69a7ad7d5aff294b337 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
336ab3ea08f73513b5f87f3747994c9c056d2f85 x86/cpu: Validate CPUID leaf 0x2 EDX output
9ccee498a81092687715ee187c5e64e2163f2758 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f1404f368c40fc6a068dad72e4ee0824ee6a78ee mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
37785a01040cb5d11ed0ddbcbf78491fcd073161 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
dc516e66fb28c61b248b393e2ddd63bd7f104969 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
f4112cb477c727a65787a4065a75ca593bb5b2f4 wifi: cfg80211: regulatory: improve invalid hints checking
236f41ca728f23210b31ed2d1d8a6df575a4b2d6 wifi: nl80211: reject cooked mode if it is set along with other flags
ad82be4298a89a9ae46f07128bdf3d8614bce745 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
a5f5e520e8fbc6294020ff8afa36f684d92c6e6a rapidio: fix an API misues when rio_add_net() fails
469761d254160a91e90f2f950d623751731e1feb dma: kmsan: export kmsan_handle_dma() for modules
d09cf514212e31c4185c7facb2e92dbbffd851fa s390/traps: Fix test_monitor_call() inline assembly
30f67c104838bde38b0aad569236cc1b7a69a8e0 block: fix conversion of GPT partition name to 7-bit
d0f491ccfd2863cb5e277a5d2f9cec072dec844e mm/page_alloc: fix uninitialized variable
90c30bed206b13dcdfdfe0f0196f9b7822595c63 mm: don't skip arch_sync_kernel_mappings() in error paths
88ed69f924638c7503644e1f8eed1e976f3ffa7a wifi: iwlwifi: limit printed string from FW file
52488583e751b2a2f35cf5e76e89562baeb44c6d HID: google: fix unused variable warning under !CONFIG_ACPI
cf1a6015d2f6b1f0afaa0fd6a0124ff2c7943394 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f5631307e300aee26927ad80819bfee7cefb2d8d bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
4d1a05cc0b06cd38fa801f026bd0933358212cb2 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
e8db70537878e1bb3fd83e5abcc6feefc0587828 net: gso: fix ownership in __udp_gso_segment
29e0cd296c87240278e2f7ea4cf3f496b60c03af caif_virtio: fix wrong pointer check in cfv_probe()
afaf7f45161860dd0f29ccd3a790860da36f0724 hwmon: (pmbus) Initialise page count in pmbus_identify()
2903c122617f4a31cf27957f1383a6f7378edeaa hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
7d0f113aad2c6dc98e23d04d2bad2b41125d7cbd hwmon: (ad7314) Validate leading zero bits and return error
48eb7e67c1780dc4427bad36caba2802ae5166db ALSA: usx2y: validate nrpacks module parameter on probe
17f86e25431ebc15aa9245ff156414fdad47822d llc: do not use skb_get() before dev_queue_xmit()
f463358c617ca5da2775e9887c8ac6c2111bdc23 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
957d8036f8c3f0e30a149a51d84164016260ce46 drm/sched: Fix preprocessor guard
4393452e6c0c027971ec9bcc9557f52e63db3f0a be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
33244e98aa9503585e585335fe2ceb4492630949 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
3de809a768464528762757e433cd50de35bcb3c1 ppp: Fix KMSAN uninit-value warning with bpf
5a515d13e15536e82c5c7c83eb6cf5bc4827fee5 vlan: enforce underlying device type
2b0cbcf85255d5142b5b32b1fedc9bc52edbce6b x86/sgx: Fix size overflows in sgx_encl_create()
bb08e1d61bbbdb5596a6277f261b96726b1b274f exfat: fix soft lockup in exfat_clear_bitmap
acbcb74ee0d4f72cbfea3f59454999fe00b2cd2c net-timestamp: support TCP GSO case for a few missing flags
6aae16a9731d4f60547ab69ac4a64f6c07c851e0 ublk: set_params: properly check if parameters can be applied
000c9ee43928f2ce68a156dd40bab7616256f4dd sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
e8defaef4c64ee8a0e595813c84f50de5cdca274 net: ipv6: fix dst ref loop in ila lwtunnel
09418e5946de6d7c87f8e397bd125678bd76315c net: ipv6: fix missing dst ref drop in ila lwtunnel
1f59fc0d0097eef548538ddc5d9f7767862002e6 gpio: rcar: Fix missing of_node_put() call
a55aa36d457c82e22302e77739d2c4f30d13f729 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
3d7f7a149ce2dca669021fb3fd7c3d98ca1918a8 usb: renesas_usbhs: Call clk_put()
f2ae16f71b36ececd5a9609b16d60ac7a6e08079 usb: renesas_usbhs: Use devm_usb_get_phy()
bd7072aefd7dcd2c56466bc9b389858c7429711f usb: hub: lack of clearing xHC resources
ad379788a5d3d81bf60a2d08df4d84b53e5b390c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4ca078084cdd5f32d533311d6a0b63a60dcadd41 usb: renesas_usbhs: Flush the notify_hotplug_work
197e78076c5ecd895f109158c4ea2954b9919af6 usb: atm: cxacru: fix a flaw in existing endpoint checks
d8e4783444ae3889ad9ac2b3497c57345cd24627 usb: dwc3: Set SUSPENDENABLE soon after phy init
a9fa9f461f60bf78dc2cc06de31b92167b7a6c25 usb: dwc3: gadget: Prevent irq storm when TH re-executes
871d6eaaffe4a387556b7d618d2993c90f3fc72c usb: typec: ucsi: increase timeout for PPM reset operations
ceafde7ce3131aca7348ccbb69e487ebb4f115ba usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b589d499458ab638b7f38f89e5d3650a5406c2d6 usb: gadget: Set self-powered based on MaxPower and bmAttributes
79d07d7f3076efb952f46fd8dd7414620f3728ec usb: gadget: Fix setting self-powered state on suspend
18f827128b8f015c72b76a6874af411f3ba8ffb6 usb: gadget: Check bmAttributes only if configuration is valid
9692a6706292dfd9c43cc27a86ecffd8b564ffff xhci: pci: Fix indentation in the PCI device ID definitions
4a12b6c0629ad66c42f3ccd19149f420419f434d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
0ce61dbca7d85fba4f1fc1391f3dbb8106a77d69 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
f42cd9f2c29a236b22c0285cdba5395e734c186b mei: me: add panther lake P DID
f630ab2c95d5b09ece398c3932e0758d44645c9b intel_th: pci: Add Arrow Lake support
926c07237ebaa46dcfd6993dd1f5ea4c69e3696c intel_th: pci: Add Panther Lake-H support
e130e85633e3d796c234cb2b9da27352585b06b1 intel_th: pci: Add Panther Lake-P/U support
dbd2dc471679617513207c77224ba7af4572fea4 drivers: core: fix device leak in __fw_devlink_relax_cycles()
18ae4cee05c310c299ba75d7477dcf34be67aa16 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7a5ffadd54fe2662f5c99cdccf30144d060376f7 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
bbfb0cfdfd6eb910f162050b55dd3aa12308b492 eeprom: digsy_mtc: Make GPIO lookup table match the device
524f29d78c9bdeb49f31f5b0376a07d2fc5cf563 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
22638b6fc16abc873bf87a03f656c0f6d7ba3559 iio: filter: admv8818: Force initialization of SDO
a4ee0bee3d92f2a82c3c25018b9bbdae37127c18 iio: dac: ad3552r: clear reset status flag
8427e0b5c1cfd587f2b0ecdfc0e2de203eca7296 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
3fa13708266725d1ee6d2cf9b54d573b77dc4dec ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
e7d343986ad3be11395307210bceb04ac9c04d94 Revert "KVM: e500: always restore irqs"
44603dee0898c88236ef98a5bee9235760e84fc2 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
20228df3722b4a213eea581315fb217d7fb7faac Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
0084a61db66ba4a33517ba5c007102bdee2be5ae Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
de03a57b5c7844d9aed93a4a4f4124e73abef467 uprobes: Fix race in uprobe_free_utask
260c0566e194083f07f50dbc74239ac2cf0d3c82 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
c07bfa44f93e6137e85589db445fc345c3a1a2ff spi-mxs: Fix chipselect glitch
c38a305f2b174775ec1af740912fe323ae2b76e1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
982319391e19997b4533d1c7b3763dee35d3d6ef nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1ee2d454baa361d2964e3e2f2cca9ee3f769d93c nilfs2: handle errors that nilfs_prepare_chunk() may return
30652c8ceb9a1e6c13c03f9e570d560f86022d75 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
dbd3e4adb98e50ede74f00b3fa956fa29ef95e6c media: mediatek: vcodec: Handle invalid decoder vsi
effac690913af9a6c3d6cd967281a34e47ed3e4c fs/ntfs3: Add rough attr alloc_size check
13a4362ab83cd4c3a996836c2be81a7e90f04302 bpf, vsock: Invoke proto::close on close()
42b33381e5e1f2b967dc4fb4221ddb9aaf10d197 vsock: Keep the binding until socket destruction
631e00fdac7acca676103d6cbc96eb152625f449 vsock: Orphan socket after transport release
5c0729c4c5e8fe864195d7a5dfbfdfeafeb72a04 kbuild: userprogs: use correct lld when linking through clang
344a09659766c83c42cdd4943318deabde89a9c3 Linux 6.1.131
b62b616c721fe6a2462a5d76451c321ea3a46124 Add configuration for gitlab-ci.
615d830c95ddef002b28dd94592cc53732c1560f clk: renesas: rzg2l: Support sd clk mux round operation
88a50d989258e0ee4bb458e859ee3f1ff5014783 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
8541187d3ae12d13bcfe77f6c33c3f91a42a6797 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
7d110f9eddb8e27879d0cf0fe40a1b7c0fcac13a pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
14b5fed11f8f4a3d4db714e5191279f9ac3f9f17 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
2e8a793cac5f91729680e80255948c4b17e7b801 soc: renesas: Identify RZ/V2M SoC
cea42f24f151c9ce8be9e72dce886c2bcf7af2c7 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
abbc26cd3be022c77ce68000bc8519c0b0cf01aa dmaengine: sh: rz-dmac: Add reset support
2af22b64adb7dcbc30277b230955833942eca331 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
d8063897d54954bdaaec0aa0f0ee3aa6bfeaee71 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
8214b00e7126a6c17b863f3b74ac6d6300621e0e clk: renesas: r9a09g011: Add TIM clock and reset entries
54061d518d3d4063e0ec15f58785e5b2875a1467 arm64: dts: renesas: r9a09g011: Reword ethernet status
b260563a9d7c210a31c3b3b734ab280adc0b2ec9 arm64: dts: renesas: r9a09g011: Add L2 Cache node
78087294a0577ed6a3c37b67d6a910a8c60d3aff arm64: dts: renesas: r9a09g011: Add system controller node
0ad9c61f7bf390b5ceae2bf2d0b50d397a329501 arm64: dts: renesas: r9a09g011: Add watchdog node
03dfbd52e03960806989dd35ac79364e7094f94a arm64: dts: renesas: rzv2mevk2: Enable watchdog
efb6491b79dfcc751f22ced4959b39a3795df665 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
6c995d3da3bf1a395e1a2dc984983fcab81c115b clk: renesas: r9a09g011: Add USB clock and reset entries
0e713056fb0e699f26580e98f96467991cd4b96f usb: typec: hd3ss3220: Add polling support
c01cc151c18a6bbf0cab4e77080ff17aa57c5a14 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
3eb0f18a6c14d58b4a2af1a7819d0372ee4b9b25 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2d3c260ea514db75753ef6d2357d658e265dddd9 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
82a86ea85be0dc6c5c21e42ca86a9434e30c5168 dt-bindings: usb: Add RZ/V2M USB3DRD binding
2d59ae44dba750464c47cdd17c88ce4ad220de29 usb: gadget: Add support for RZ/V2M USB3DRD driver
a9e3fe40dac29c836b4cde8ad7c0101dcc697b57 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
fc7cd441fe073e8411915d41909426adcf917d2a usb: host: xhci-plat: Improve clock handling in probe()
45326a982b5e7f78d9513a9d5e56d630fa048891 usb: host: xhci-plat: Add reset support
1f3a97b31bf8f074c9fa4b4e38c71f5ebde91fd3 xhci: host: Add Renesas RZ/V2M SoC support
5c369ad86149f3a049d44c397f95f59b5c41f5c1 xhci: split out rcar/rz support from xhci-plat.c
daf148d455731d167df59adbd65ff46dbd95d86b arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
285eb5b913c6e020e0ac6fb14ce944bff86a53f9 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
e533ff1d7c053b4a3bea6450db635b19f36173b9 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
a613360adc83531f522f0ca75cbbd8abb7857c38 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
279c5e4892e5166f4112887e37839bc7be860cc1 tty: serial: sh-sci: Fix TE setting on SCI IP
d27b2451d4e3029d07f77d0ebc612bdad21f9356 tty: serial: sh-sci: Add support for tx end interrupt handling
ad618dcaca44743a12ecde3b36d6d05182dfd2fe tty: serial: sh-sci: Fix end of transmission on SCI
5f9dcd76912c581f054b18d57a5c48e36fa040ca tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
687389bb470e390231a90bcc4345588860d15497 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
13fe0a4b6ecda92357f926d4f7cab5a6cd3b7fd0 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
77c0423ea9860411ceb365a6a379ec68dc50af54 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
36bfbcb846c7673cd1c2b532275d5a81de45120c can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
ca6deafb567929f555b09dadf6d5ea5c7a7a72f1 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ff9cff643b7f1eaf91fd562031391e29d504e1bf can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
f6eaa21760ea40a0ad3904c497be0a445343822b arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
d456b5017300268493ed5c8a0137e31c641740fd dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
e80e043b0d25fe28be6def5239ce7b612bd65deb serial: 8250_em: Simplify probe()
191f635dd5c1f4c76789268a5b1a7bb503a97e88 serial: 8250_em: Drop unused header file
0c2ec890dcf81341e4be55f5630dad2ef7b7e566 serial: 8250_em: Add missing break statement
2101a70cea459674ae5c5b6c4c95cc0c7078fe3e serial: 8250_em: Use devm_clk_get_enabled()
9988f6dffaa4e6817a5b172e7f3f856bff7c6e6f serial: 8250_em: Use pseudo offset for UART_FCR
de53d949d00fa55ee05bf592cbbab29141843b01 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
b7f45d823c9ec2c067b1cba33eaa0c9d18a861b0 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
1a871879dd79383d3c84fe3a501d397526360590 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
5928129f43c95d9e0592f08bc678fc348cfb11eb dt-bindings: timer: Document RZ/G2L MTU3a bindings
5cfb32c0428947d14db7c944229bc7782a726c92 mfd: Add Renesas RZ/G2L MTU3a core driver
aad730129980a9e83e75f51fb34f6e28b1e46b95 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
cdbfde3f103d5df5b3505586143733b557fa1c6e counter: Add Renesas RZ/G2L MTU3a counter driver
7dfc9a0aa5a894930488ff5a6cee7200bea81bd0 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
b4e04210b0409dea9b7ab18b7999c3267acdad9d arm64: dts: renesas: r9a07g044: Add MTU3a node
0fa49a4a5b5c75d23eea8d0cf5b6b0619711bcaa arm64: dts: renesas: r9a07g054: Add MTU3a node
92cb09635b13088a5e2f2b9e85a7b0da46dcbe7c i2c: rzv2m: Drop extra space
e0ddd6f80bba7dd28c64f25cd4e4e189aa1f3026 i2c: rzv2m: Replace lowercase macros with static inline functions
bd1a6854ed5f59847decbf6835dba829283f79e6 i2c: rzv2m: Disable the operation of unit in case of error
3053461505fed8fd151026c72f5041708b9bdf3e usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
11a3fce195083b1fca8592031e7788b78434e2d0 cip: Add a number to the version suffix
e323c644bb3d37419e16277ebec3ffc4f8a85c24 dt-bindings: soc: renesas: Add RZ/V2M PWC
71b8d206c175ee215ab5bf6cbd721dc060e6c148 soc: renesas: Add PWC support for RZ/V2M
93159518143844fae03df0465493384f348e5bab arm64: dts: renesas: r9a09g011: Add PWC support
f115d3f9a7c3f122971fbcf6b64ca0c44ebb5ecf arm64: dts: renesas: v2mevk2: Add PWC support
ad865e3c9a22344f69bb46047ec6e1a6eaff9e54 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
77526ea999358600ccb4c9ec0c02046353c3c177 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
4aa67dc2818a35d850770c2d04068393e73398d6 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
e7b1002fa369f8a51005828aefc3432e6fd4a335 arm64: defconfig: Enable Renesas MTU3a counter config
beeccc18f73948915c7a98c2f6bf39622141d5e0 pwm: Add Renesas RZ/G2L MTU3a PWM driver
ed1a6d0f2d63b277f821f00998c4f0659f4a33cf CIP: Bump version suffix to -cip2 after merge from stable
86c77b0cb7803df470ed891febefeb98898c8921 tty: serial: sh-sci: Fix sleeping in atomic context
8af3251e0b7e38c8fc7d731fcb2d9cef0b28c52c CIP: Bump version suffix to -cip3 after merge from stable
73aadea96d13e23e938b54a248377064d3e2819f arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
f281b6bac3f9cd2c2699b4b71bcee15e8aeec477 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
d19fdd63afdf8fb5057716303fab4f856c5e459f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
431573677d6b386521015f5b11369e65d57383a9 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
d3827c2d80bccaee5a33224747cd0028eacf4fd0 regulator: Add Renesas PMIC RAA215300 driver
ae436be3f7a76fd21216f663207fff0d49f883a7 regulator: raa215300: Add build dependency with COMMON_CLK
48c08e1293b9e6ace5fb2c750a0537dfc917cec5 dt-bindings: rtc: isl1208: Convert to json-schema
c1f44b82d223c4ca91f4c1e01426b52a4b76d8af dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
1332a157e2bcf225965731328563ce0dbf281223 rtc: isl1208: Drop name variable
aafdcab59d61002e935041a53cdd279adc785620 rtc: isl1208: Make similar I2C and DT-based matching table
0b4c6e743be1e18c095fc74b2e372488e4d15259 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
c4fb4f6499ff23845aeb5a8475dfb5d5e955d011 rtc: isl1208: Add isl1208_set_xtoscb()
27cd465168c50ebf66da00a83b5aecd44327b5f8 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
f20cc31eb4e2c739f8ee9d7fd194f96536ad3273 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
22ef409fa287abc960ca27486559db578ffa1e74 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
1fb121d1b29be5602d1c6b03bdc9d4d9c8cfc32e clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
b5aaba4a54bd96543ca8830997e0dd154844735f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
1b19a02f2de16d90a18cf6e7568ec7a843ad381c arm64: dts: renesas: rzg2l: Drop WDT2 nodes
c660363130f2d6a7f971cb4a712fa259389487d2 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
6c7bd80a5f14c989273303883362cd57c484657a pinctrl: renesas: Add missing header(s)
d820bbc1290ba212a600cdcfc2c30a4e465df3d9 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
4d91ce87e2c7c714405092f8193989a49541499e arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
4ecbb8f356fd75510b6a21008f8717eda84b0396 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
50caf6bc83b4c9aea3a14a4cf3fd273954e256ca arm64: dts: renesas: rzg2l: Add missing cache-level properties
87d61cbf6c9695168ee8ae40991a00d3ee7f21bc arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
ba1d2be294a111717c21dff63dba214334223bf7 mmc: renesas_sdhi: Add RZ/V2M compatible string
5f86516ac1c06296b386980dacb360a9789b358f arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
828de4945ed3c3963998316c1c63bc89f9f64f7a arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
07ce8fbfc870e61f7c451575c187e849d5f8df0f CIP: Bump version suffix to -cip4 after merge from stable
b32a0b240218562bf2a120aaa30192b2b4f53a3d dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
7bec6f5a83ec3222586dce074233bd0226d70ea0 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
f57ff76211d5cc804e61700192e51528774a677e drm: rcar-du: Add RZ/G2L DSI driver
3c1861c3fe6436bf973931667a542b82de4e0329 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
a1d1eaed5bd5fa5f98d4c295f53878091356645f drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
07cf0a81d03e885529b7884437338ce8271ea7ef arm64: dts: renesas: r9a07g044: Add fcpvd node
899d80618bdaf3f034ebcf5ec3ef2e41d83da320 arm64: dts: renesas: r9a07g044: Add vspd node
1609548ad3f3b3c90029a24dcb99a4ff0e6ad96a arm64: dts: renesas: r9a07g044: Add DSI node
5b99b84f780e987fd2a8d5caaba5ed3a194bba25 arm64: dts: renesas: r9a07g054: Add fcpvd node
ef76840bc5f94ad9774e416d546013df4a1b24e8 arm64: dts: renesas: r9a07g054: Add vspd node
2c3012ed2fbf38e3219c824c1359bcf652b2ecd5 arm64: dts: renesas: r9a07g054: Add DSI node
80f33607f8597e541277f6705278105da1c767f6 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
1bc505deb33658ecd6dccb7d8659dcf7f98b3f65 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
2b168e2367a7e31e8d9705c78ad77351f4bf027f arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
c0adbe3ed3d13e589343998240f086b135c74b62 CIP: Bump version suffix to -cip5 after merge from stable
ccfa207069872b28d104dce2b6e06fe1bba6f9c4 regulator: raa215300: Update help description
783f62fbb9395726e31094f0de149a89cfe9c79b regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
d21ecf149e10942595900c71d5cde428f8fb1ad3 regulator: raa215300: Fix resource leak in case of error
60e6d88cf6955695898a1550eb3f0f097dc7dcf0 regulator: raa215300: Add const definition
991c1d747afde91c61d722b6000f17fcf686d316 regulator: raa215300: Change rate from 32000->32768
a0c259116b951c20147b46e6fdb0a131fb1293a1 regulator: raa215300: Add missing blank space
55cb4064e468aa7843878ad1d59be133c53df184 rtc: isl1208: Simplify probe()
136050c583fe83051157b87a6f8b74e1e42d2bb7 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
c83afc57071f956bdacc0510f7ac5a590bf782fa arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
9c5901729f93ac893d3d5e3ab1e1f96f35253f42 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
b245ee9534b6ed5c5333f2d5e87730336be64cf4 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
6acd585b7c6c3d5b6525b342b09111d94ca2d6f4 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
3d11f2ee98f7f79ed2c1efd9577cee05628f70a6 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
803af9bfc0b46651ab2bf3c395f494f2d49cc511 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
cc088d0a19e00c745f9a332d28d3ffe2ab31d6fb mfd: rz-mtu3: Fix COMPILE_TEST build error
7d76747fd9a56418774c21dbce78686ec120ae28 mfd: rz-mtu3: Link time dependencies
b9c3de47c25b6687ba8d78267e95363729ce2494 mfd: rz-mtu3: Reduce critical sections
eea70010a975e6c112d212de8cb1104f96a832d5 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
b8229adf8d3a7bf90cb926f830c4db882a1572df Documentation: ABI: sysfs-bus-counter: Fix indentation
96647c82a7534c799e445c1b5f45fea39434dee3 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
fd11a54d9d95b38383857ac3b4e2a80b1a2af7a4 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
d724ef9c201f74af5d5b7ad29c7f3375445ea0b4 arm64: defconfig: Enable Renesas MTU3a PWM config
8e9f97462720910f472b202725b54a753c503fab arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
7a0e6fed68b629b73fd2ccffb551a4d54d6f4852 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
cfb5070dc58f0109a8d550aec21729bdc39952cf arm64: dts: renesas: r9a07g043: Add MTU3a node
a7fcb3969f3ce47ac872989a52459f66b2afd651 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
511c0a371eb84b26ef27e8e5d02be44a56c952e4 CIP: Bump version suffix to -cip6 after merge from stable
9e8990b217e25b82a933a426b056825d7d821818 CIP: Bump version suffix to -cip7 after merge from stable
3d46322700ae42cc5fb772b91403c1fee007b642 Mark this as 6.1.59-cip8 (-rebase) release.
d54dae3ddfd726817c58d0f0031f8ea8a7d7943e CIP: Bump version suffix to -cip9 after merge from stable
a4ccdbc078ee0acba8d795ef3bc59b7eba0a9e50 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f1ed92be3286617d3fa9738073fe3ba685fd2d76 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
1808e1102a74add3fb7b877f83fb41193874b8aa dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
512eb2120098dabfaed545966aa430c4ba599987 dt-bindings: clock: Add Renesas versa3 clock generator bindings
54b0a2efe0638cf546b69e5b036507c22116c3b2 dt-bindings: clock: versaclock3: Add description for #clock-cells property
3a86d74baeb7e30bb90688036a00dbb081ee62b5 clk: Move no reparent case into a separate function
097f84f79d1b7c2c895d7e00a8faca6ee3119d50 clk: Introduce clk_hw_determine_rate_no_reparent()
db0af655e4dec260768d99dda900716d539dfae3 clk: Add support for versa3 clock driver
fd14020f1c2534d7c7b83e95e8c87a96b9b6921c clk: vc3: Fix 64 by 64 division
edce03926f91acb1c147b3192453032d531c7e20 clk: vc3: Fix output clock mapping
3d2d80f6e9e97a70b8fa38a4bc1f2dc06834ae84 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
32c871d62a6e34515a0277ff90920505c7ac5dcc arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
416d2f0eb694eafadc07de4fdf5ef11768862b04 CIP: Bump version suffix to -cip10 after merge from stable
7b031b8ef3d2c5cb3a01dc90f80d538eb8e09e3d Mark this as 6.1.66-cip11 (-rebase) release.
fdddc12eeb6dedac858b6a7337e128549501dbd9 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
64cdde76c93f9ebbb7aaddd0b99daa42a710d8a9 CIP: Bump version suffix to -cip12 after merge from stable
114a0ca31c456c09e005ddb6dadb8a541ee0f719 CIP: Bump version suffix to -cip13 after merge from stable
72b9a44ef04a2b847db4a348d5fd9865be072300 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
3c09317fe582ad1887b056867acdb4f5cbdcad80 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
cfcdd986d07ca031db0802bd87fbcabcc412d4ef mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
fc247064000f6239c31a961c0486fd4667cd8c84 clocksource/drivers/riscv: Increase the clock source rating
a13b4ef29b0e976119323e01b290c2d1abcebe91 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
0c19582282018486a60c13f4f0da81044fafb7f8 riscv: Kconfig: Enable cpufreq kconfig menu
c7c95d0a1b01256b6a52ea37d01073326647342e dt-bindings: riscv: Sort the CPU core list alphabetically
797d3731280a91c5932aedba4c3502e980590dd7 dt-bindings: riscv: Add Andes AX45MP core to the list
59cb989b7f4ea9a453b196f26f0e052b6bb1af13 riscv: mm: mark noncoherent_supported as __ro_after_init
fb9797ed102ec5a4ee8dbc307eccc729bd5e345f riscv: dma-mapping: only invalidate after DMA, not flush
3b096ee6ff074d8a7fff4615985c428d65eab101 riscv: dma-mapping: skip invalidation before bidirectional DMA
2f1709d5dd8d74d8a20ed115136a723eaa52f877 riscv: dma-mapping: switch over to generic implementation
7cbdfe2b61e7617420c7f14aebffca919a9bbbbe riscv: asm: vendorid_list: Add Andes Technology to the vendors list
c64ee4854c384e9bdceb0f03c48b75ac33888ab8 riscv: errata: Add Andes alternative ports
2aab617936bd9aa51bca8f45b7d934200d9bd641 riscv: mm: dma-noncoherent: nonstandard cache operations support
a71b7da405bec092407b40efa5ae16ad5a6c827c dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
b94c7a889f487a6be8f75432b30eeb123da23c73 cache: Add L2 cache management for Andes AX45MP RISC-V core
4afee327d75503158ff6b465b22ac605f65d4c39 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
fd8cbdbb44aaecab656e505e2436324199a039ef riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
52e92d240d81c46a2a3f7caf26aa81c09f62f12b riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
1aec6488162e3e78c0fa0f69cb7ff18ca8aa8f1c riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
c29147dff9bb345b31585701aaa52678b32af539 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
89814425467edaedc257ddf55d1467ed4fa6af9e riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
c24c0f6be98d144f40c6f3830f2c4786a5b85dd0 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
756e1f4ea74e4d53f53d87291b7a88a4defd269a riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
67f78b1e1a5ac0e9c345b86ca841fea4666f50e2 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
df42668c9cced967b9260a0da6e473e32844064e riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
3d39d5b66f6bdb78e8e67a53f5596e8d420edeb1 riscv: dts: renesas: r9a07g043f: Add L2 cache node
1b5965f235882665c6acd173e21eadd0fb02ef5e riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
fe0e102d5f3027425becac8338c22d61ce3588ba riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
7221a5ad680b40345e89b8108e688e402f8955f2 clk: Fix best_parent_rate after moving code into a separate function
fc5452e95deaa2350e99ce5655d9c1cad0db9a65 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
9a3897a41bf43837aa6573cc46dfe6054f25a539 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
8dfc15b9de52a1610434fa964b205f04f41db997 CIP: Bump version suffix to -cip14 after merge from stable
c39f1abb8d6dd6b0929cdb70e102ccdf80b4bf48 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
5aa86c1759affa2bb76a149ab08f58ea1fad665e clk: versaclock3: Update vc3_get_div() to avoid divide by zero
8bc1d86745ec6bd608f65845242a9fc3bb8e338d clk: versaclock3: Avoid unnecessary padding
f7b52ede9bc008c592ac97cbfe78fadaa84d087f clk: versaclock3: Use u8 return type for get_parent() callback
a94eefccb6f50594e2faa46f99d6d3cc6360353c clk: versaclock3: Add missing space between ')' and '{'
9a6f364334d75589f8c66794405e85ded38022d2 clk: versaclock3: Drop ret variable
46b458d1b1fec1bcf0295e3d3818930c77d6f558 CIP: Bump version suffix to -cip15 after merge from stable
918cbe8150c05e5243c9f18f08061d7e486b3dcf Mark this as 6.1.80-cip16 (-rebase) release.
f640c78ab3287db53d5354b949b59a0289973c58 CIP: Bump version suffix to -cip17 after merge from stable
b6d6ffb92abb2cf4be2fe841a55d7455578940e1 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
782ab6dbe0dbd963fb272dc97058eb804ff901bd irqchip: remove MODULE_LICENSE in non-modules
4f0f0a2eb29518a7af14bd12e24b99746079dd9a irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
907a8c29296610000490d5fc070202b0c635f83c irqchip/renesas-rzg2l: Use tabs instead of spaces
c830a2afdec31305edd0564b689d52832d8f4016 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
50f8746f79353b909c8af2e74270c8d71ee9aeb2 CIP: Bump version suffix to -cip18 after merge from stable
fb10951ac8e9bb6fb20c0aadebce2f6dfd970b35 CIP: Bump version suffix to -cip19 after merge from stable
e03af6cb88f7763323b7a94818c3a4668e030be6 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
1ebb2dc00f188e36cc8402828451d345e3f510dd dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
1691b48b9651f776c584bdabcff29e9d1c894e1b clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
bfc63e6eef93e6e6fb931db1c303ecbe9c39ff5a clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
a02bcbdb364407e7a925105081567ccffeedcf8e clk: renesas: rzg2l: Use u32 for flag and mux_flags
18ed95d96e822161693ff7f8537a75cb0605dbdf clk: renesas: rzg2l: Simplify .determine_rate()
d27a5da671c933c289a2f191c265e69d15e35455 clk: renesas: rzg2l: Use core->name for clock name
f893ef253d5fa53ff300cc9e12a2f8c247d914af clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
183cd95b405086f69d76400bb31a8098170b0a6f clk: renesas: rzg2l: Remove critical area
684e2c3e6db9c083e33054b00216202a68303556 clk: renesas: rzg2l: Add support for RZ/G3S PLL
944733becb6a3f04f4be068f4427dd30aa6f2bf2 clk: renesas: rzg2l: Add struct clk_hw_data
7ec52df2ce5c772ee5c3c2eaa90be8a6f7a8169c clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
e08bd4e932084f8df8b892c6714afe7f193be25a clk: renesas: rzg2l: Refactor SD mux driver
d19dc7d7c0fd81b07316e7b4c61261d5c15df74a clk: renesas: rzg2l: Add divider clock for RZ/G3S
b53ba275ec42943f34f01e5f745bcc14b1f6a22f dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
01a6feb42e7300ec6118448bce61f767ad5c539f clk: renesas: Add minimal boot support for RZ/G3S SoC
dd5157a207142a653812a08c98d454df68d5d7b0 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
70748ab84c5de77960e4369a15b9aa650f3207d7 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
8d416c516b717282383a849bfa7636b079953f2f soc: renesas: Use "#ifdef" for single-symbol definition checks
6378f02ab93f98c95c25fd47b68842701f5dc310 soc: renesas: Identify RZ/G3S SoC
b6eab08f1140404fdc52fe20460915c6254e6b47 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
cbf5792c3c0983f2bf8b1053562290af72fc4009 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
0bbaedb9560faaea1decff26583e31e4d0c9cd5b pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
303d5a81f7cb5a6f66434b698b367b254bcb2a6f pinctrl: renesas: rzg2l: Index all registers based on port offset
dc1105a32267e1b3430bfa8e6a848f8ff913ec29 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
d34631dce20d47daeaf3db736c8400aca18bddd1 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
a6a1adf8dc084bd9a0c7605d4e174a619d2d352f pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
999c3c23917b7b987a3101a3607ae459b954eae4 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
4c7d0f4d387e3fcf3c5fd897593e3eb2d99ae870 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
f196dae6eb8c4c4355e28745c67464c2e7cd370e pinctrl: renesas: rzg2l: Add RZ/G3S support
2e2cade0761a0d5c085178e20bd8d7ad0b615904 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
2ac4939cd0de285df2949b481d4530a00c5e5bc5 dt-bindings: serial: renesas,scif: document r9a08g045 support
89c5ef517e57f8147303ecdd6d30462569ace4c2 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
5763e2384ffd4aee2e15f1e00c8d946a13ae8cac dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
dd42cec3a015d162e486b8f36255141943a7e3cd arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
d5c75bf13e7aa4f281e1b8d41e49182d4cb9e477 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d31f6376b297afa1394a2f43fe7414ae1e44c517 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
c847aeb58955a7f656be65a1d9ba72b4581741de arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
76bb58c2820213d037e238d6df9886fe007837c2 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
4b682be281e6dff35e160f01f81f4746a45aeabf arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
635ae6f07f05df9771302761bd8793d38350c65f arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
d5fd8b1522ba7e5a0ec59b39eb06bb49cd995f57 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
2acb4b577c71c0a02e0b98c3215982340ea850da arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
c2fe8414d2680092cfc5feeab91f35a710693aa3 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
4af0d275c3407b87b9de89f3cd5a6a4db4b78526 CIP: Bump version suffix to -cip20 after merge from stable
54de38fc7622485fa2c7ea6bb4878ae7b5c935c4 usb: xhci-plat: Don't include xhci.h
a64be40c1883d4c599b90aa0e9e3c2ed8ea106e8 CIP: Bump version suffix to -cip21 after merge from stable
e54d27a82c2e957e4539fe0cf9d5f7a5d8357eef clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
3e795bcbb42c01e1d777fe0e431910b600a879b1 pinctrl: renesas: rzg2l: Move arg and index in the main function block
e084263b123f0beca088282c752828825f3b6df6 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
fe2b24f0a27ecc98494dae63097980cb7230ec29 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
ef8d5b702a26e56634a4f96abb1fcb0ff7302aaf pinctrl: renesas: rzg2l: Add output enable support
b161f08fb865807b06fc61440027826e4c89d8b5 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
4d308fed31fb15daa56f7c5b51b4a84fc7ae8354 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
360f76906e8795d61d5047689cd457b02fc61195 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
5de8ed71f429d01ddf610e411e92f9e9209a45ab net: ravb: Rely on PM domain to enable gptp_clk
11ec4da031b52b61343d2829da6752cd9d9b5fdf net: ravb: Make reset controller support mandatory
94b66c2188a462a4487ece3abe6587ad3f6ffa3d net: ravb: Assert/de-assert reset on suspend/resume
cc742a4e5de4241e1aad5996a77ebfb3d3c83f6b net: ravb: Move reference clock enable/disable on runtime PM APIs
5df35386c825c1d0d4f4be9b0ecd03e2f8925d8f net: ravb: Move getting/requesting IRQs in the probe() method
c57e834156c055846bcb666db3580b8e9245cdbb net: ravb: Split GTI computation and set operations
0afc899cd5c76f5016891fbaba1d2b5a9c9f369c net: ravb: Move delay mode set in the driver's ndo_open API
fa337371bed7937e21a696532f3be427693f1a7d net: ravb: Move DBAT configuration to the driver's ndo_open API
4a606d9145e6871278d2ebce47260949d37f8a69 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
525be92b0f9e32ea5ac6f7be2c07991e51d2a273 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
6dc52abe48f10374fa39abbec5f78db3b000a91a net: ravb: Simplify ravb_suspend()
7ae87bc51aed36c1709d1579074790fc3498a691 net: ravb: Simplify ravb_resume()
9d73fb0aedb5effa45ad119a692a668aa5b184bb ravb: Add Rx checksum offload support for GbEth
ee855bc473225ec613aec771c873f794ef8cc291 ravb: Add Tx checksum offload support for GbEth
b1ff8e0273c0b46d7532e2f9b37010625f588707 net: ravb: Get rid of the temporary variable irq
a37f1fe8645254b0fe151bbbf1513938fbc0965c net: ravb: Keep the reverse order of operations in ravb_close()
9b8fb5bf67be919c35555d5f05ec63ad147167db net: ravb: Return cached statistics if the interface is down
30e5a3855a7644f9953fe81ddf0af52936990662 net: ravb: Move the update of ndev->features to ravb_set_features()
5f1f1add26b2e3c4b902759cbda110ee4af5c820 net: ravb: Do not apply features to hardware if the interface is down
9e41966dd2dcbcb66b24928da3b4dcd008246a80 net: ravb: Add runtime PM support
4360e8982d803e289f73ea3d1940f72c5250d6ed net: ravb: Fix registered interrupt names
bd65dbc5bb9fbe2b351b385479649ef8c5cf4f31 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
abb86ba44d8f27e853494d238f793f9e6bcd18d0 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
329f2125f508a1fcec76d2d4264d5bf1403dbe62 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
e0149a75e12d56b6930209f6868c6b9a2f549cd7 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
7078240fd97e46b88a2beb1a7da333a791abc74e Mark this as 6.1.92-cip22 (-rebase) release.
98ee807629682be747846d73f354e1d67059d870 clk: renesas: r9a08g045: Add IA55 pclk and its reset
256d676e61c03f41884575b7f714b0651c09b309 bitfield: add FIELD_PREP_CONST()
56289ca09c9c59e3481122476f165ceb0fb89bb3 pinctrl: renesas: rzg2l: Improve code for readability
c71f0a882b38b902a010859bea3286a13987129e pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
3a05126d6d2dfd0ee32131fa669ec9a99ea90e94 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
47a0ae143c6a48ed1d23d4abc2367e2bf2ee6150 pinctrl: renesas: rzg2l: Configure interrupt input mode
75c81bf7ee0b232eb8fbb876fcbe4d3eab85f5f0 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
6d20e752327fe7ab9d62437d7d87d071309aa67b pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
6095f1a8b2f7c60e66d7824526b658696f404b59 pinctrl: renesas: rzg2l: Add suspend/resume support
e973a9883f8301bda9b714d7892a4a9293f61bd2 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
059ee01e30c65c7781d347949870465d02f51576 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
f8ab5617389cb1fd40429a772904fe1cd2fbff35 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
d3217bd974bd9f058b8dc71eb3ee692fd2e24456 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
cf8e2fabec0f646549d9d793bb58cf4250652bad arm64: dts: renesas: r9a08g045: Add PSCI support
e421d7e922f819507f5bcd0bcda046adcef7f589 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
35bb2eff72d9fa84229565df11acd36e444067d5 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
91ed67f886d062b504339edf4c63b8aa5d99ccec dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
cd1dd2323f463f6077659dea251fadccdc1cfaaf dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
74041ba7acd6947ed442b9379e25df82c109304c usb: renesas_usbhs: Simplify obtaining device data
ea096baa10cbb32d6de6aa2686ea12777f005a90 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
2a80ddda914a632b102b9cfe5e958dc486643e46 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
bfa123fbdcea3d8f4ebea2c09e1654d242d21891 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
dde1d6c10ed12a1183bfa388d925ac2c21fb0ec1 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
7d8cd04263ee5d3c91a483e7786d7037ce7ce645 drm: Place Renesas drivers in a separate dir
a215885ea0c3e8d3adfb9f66d5ffadada80028a0 dt-bindings: display: Document Renesas RZ/G2L DU bindings
adfd7bc2803ee6607ea0e378c527112e26bbd832 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
18c07cb5f838584edfdfe9e7c7ef2e5015aed70c drm: renesas: Add RZ/G2L DU Support
d4417699e8f796c7d206a67a60fc5c2a2902b443 arm64: dts: renesas: r9a07g044: Add DU node
b8ebfa1e1959253265b19de0a4af01aa20b0964e arm64: dts: renesas: r9a07g054: Add DU node
a8584f3e46b320e4fec5bcb5a1f08de830ff1723 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
98347a9fcefdfff0528330d9361d6486fdf0b56e arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
dab53451b00e3e6d656c4508c072b857a3bc6e7c CIP: Bump version suffix to -cip23 after merge from stable
1f609a2b945bfcebeed96159d7bd0b48cb393d00 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
1bc4b5eb3e74450b48597929f7353ef40bc0c6e4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
964a8e482e14a851cc9ff9aad22821722bc5e119 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
6d352da3e287c0025efeea125f43e60cc474899d irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
e3c88c6e5734b6aeb1a4079c3ee8c66244c91fe7 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
9e43b3b3c79841a0d156a1322c260d54977c6cbc riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
458035f5303f1535fcca4ae4a82a363eaf786175 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
050662d68432ae90e03c3cbb1e4bb1320574cb8f riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
1e20613a27c1488d3d9a7ae8b785ac935bc5654a cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
2acd0801e5e66d60c7765255c6be0e44badd8921 net: ravb: Fix GbEth jumbo packet RX checksum handling
46adb09fe89d75d0eb52344adb060f57e8a45c33 CIP: Bump version suffix to -cip24 after merge from stable
302fce00a27933608e36390ed574bd383c152c1b mfd: da9062: Use MFD_CELL_OF macro
bcbf15e502b68c69fbb5c9fcf0383c7b5837e8f7 mfd: da9062: Remove IRQ requirement
04a0a5da319ce1e61c24035f4897a8232390f21c mfd: da9062: Simplify obtaining I2C match data
6320e693339c836116c17b834059ddfc92039033 rtc: da9063: Mark the alarm IRQ as a wake IRQ
d7d384a2b90dee99183f592b5ed0e98bcb487d90 rtc: da9063: Make IRQ as optional
2e24a9df7c996bb11e5020baa66a750b3d096263 rtc: da9063: Use device_get_match_data()
72afda793cf07b6149353bbd7b8fee6226fe9758 rtc: da9063: Use dev_err_probe()
f1e9e64251f03e4053799cd69be425887859e9c2 pinctrl: da9062: Add OF table
0e513735d1635627faccfe37d2e85557da838abe Input: da9063 - add wakeup support
ddd65f09d35e99d6fd6b4485792bbef673f0b195 Input: da9063 - simplify obtaining OF match data
b54ef962fcd017c06e80c79f393bcafafecb02cd Input: da9063 - drop redundant prints in probe()
cd3fe70eab5d665a0e2556bdcedc606a1534311e Input: da9063 - use dev_err_probe()
ee951b8a35bb2da72c1c5c57e6adb832b99d6a3e dt-bindings: watchdog: da9062-wdt: convert txt to yaml
d133067a3dc155c9aec9ed31e9b98dba0cc0e397 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
a3895a99ba0205a44b1a733d33646a84aeb66e68 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
7ad8088f41e6a581b0f178ab5f12724431befd4e dt-bindings: mfd: da9062: Update watchdog description
f5160510fc4d2da5cc13710eb4b3bbdf6e4b43d5 dt-bindings: mfd: dlg,da9063: Update watchdog child node
4e2abe03596789331ea9fa60006d485511358b82 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
544fb67e392bcfde71c61b3250df51e926c892b7 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
7f024e3d1dad395d91ff065981124b1c9cec545b dt-bindings: mfd: dlg,da9063: Sort child devices
8193b0b297ec870a27c96201eeb4762586219ca7 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
50e5126ebf46a250201428014d5232cf941fc943 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
adef56df0b7a337824c32cd4a8cb214183a9a1ba arm64: defconfig: Enable Renesas DA9062 PMIC
2e114b5c066dc804ab6e860acc6362c73301f329 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
42b9ab4e9ce9ab52d765607852c88775d7811a4e net: ravb: Count packets instead of descriptors in GbEth RX path
dd80cf42968948e063deab681ea8d6e6d920d773 ravb: Group descriptor types used in Rx ring
35e36106b389cb1e4a56aa0ce66b40967181b609 ravb: Make it clear the information relates to maximum frame size
f4a8e57dc82968f3f0f00e3425febd0a88a5a378 ravb: Create helper to allocate skb and align it
6b59cd96b0d4ad162a160365d1a06568ab507680 ravb: Use the max frame size from hardware info for RZ/G2L
9ddeb469fbb88081fe0c97a8f7ed6ac4a3ad1343 ravb: Move maximum Rx descriptor data usage to info struct
06ca9e7c10eb98cc21fc16d86770d0d974bc0d1f ravb: Unify Rx ring maintenance code paths
48095ed75acb24bb615107b80fff5b48d73eede8 ravb: Correct buffer size to map for R-Car Rx
d3b0dc7ac15821dba3644f9708f9c0c4bdc5a291 get: ravb: Count packets instead of descriptors in R-Car RX path
8ed05a311de757e4835b319f323248c4512e080d net: ravb: Allow RX loop to move past DMA mapping errors
771f5afc92c7567c096ca627fe3762348582b049 net: ravb: Fix RX byte accounting for jumbo packets
297a66e3ea071cba94d5d448b26a0cf51aea0aa0 CIP: Bump version suffix to -cip25 after merge from stable
74dfe43cc257fb597887a0c63a6e5acaabfbb722 reset: rzg2l-usbphy-ctrl: Move reset controller registration
1f0621c603ae672be53a251ea7d3bef0865dc030 regulator: core: Add helper for allow HW access to enable/disable regulator
cd6f852ded2f207d35386396064f35118dad50fc dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
8bd3b2b7d64c36045e2b4c3cab9195b931e75a30 reset: renesas: Add USB VBUS regulator device as child
100b02202b77dfcb2ae34048cbc22875a8859b64 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
02b62edb3b50a5fdf9df6a6740526ebf07e78579 regulator: renesas-usb-vbus-regulator: Update the default
97c94dad8593b3418182a74fad22fc16b5fc15cb regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
6bb30b62972ef5cb330d6035a39e5140b3cbfc69 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
b32bf7dcce5dd0cede347b196b3451746432e589 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
0caba95a2908f9e1bfb22257717cc96853f4227e dmaengine: sh: rz-dmac: Fix lockdep assert warning
2c106a178856f22a467729ed3332725adc08bb2e dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
900caadefc0e8ceb8f1e0da3c54501a882c2e54a rtc: isl1208: Add a delay for clearing alarm
f9cd74e0e8135aca9492c682ad8efea0299c7628 rtc: isl1208: Update correct procedure for clearing alarm
94cc0aa019ed35ade42d69a42bf704660320ed4e media: i2c: ov5645: Drop fetching the clk reference by name
b2c2d24d89cfb53d27ae98388e19ebef90b8b7cd media: i2c: ov5645: Use runtime PM
24d084fc7292a0fc79112e5b10e6a9bd10892513 media: i2c: ov5645: Drop empty comment
4079d8d62119fbf059410bc8680412eb0d11ebe3 media: i2c: ov5645: Make sure to call PM functions
94bc6a393e1675651a5f8ca9a3b0abca6954a619 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
aa33e4915c8f114ed443ac295783c19715ea89a9 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
ff544d235b6d8b5bfaa67e93865efa3208d6527b media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
f4d712683a937fd0035a9fff668b345ad0b9e4f5 media: dt-bindings: Document Renesas RZ/G2L CRU block
52b1068fff5f2deb69cd27bf858cf1fcf6d30155 clk: renesas: r9a07g044: Add clock and reset entries for CRU
0e7310a6056a64c98dfd482557237e3ea593e6d6 clk: renesas: r9a07g043: Add clock and reset entries for CRU
7aa5d768329e5f829e1f7a725b8f63d21acae71f media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
edded89453eae20e09a930bb3f4c4d3217227d83 media: platform: Add Renesas RZ/G2L CRU driver
0db4725d2d05539b5e25382fb48b548877ddd74b media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
284391e5a0dad282fa272dbf14a405ceb1c75dec media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
25ff9ed0abc0e36209263cce9189f789bcc135a6 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
17d4dfd3ea0f3bea6e33b88fb6cd0b7885a7cd31 media: rzg2l-cru: fix a test for timeout
7e9c8e2641beef41bcbce3ec75860c0af72b006f media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
8ea8eb8457ba26392fe8cd612437f3178fcd661f media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
1345916e24a9a4ea302c48497e259e6ac5e5b506 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
81fdcb9837c36f3128bc77504db479bd837328c2 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
c217e8d11e18664687d5d27958c76566bcb7e27f media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
6a2aad3a346eec887c2785665cacf6e4603c5e49 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
85bbf7d93968c60395056efe955b37e4efb4d270 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
4f00f5cde432bf013f7cb257146bba8a448e8b69 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
906d555f92c2a91051e9197cfd2289e9f9fe9fa7 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
fc0b97683229ce0b33a5d0da7c926c7b5aec9c71 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
f43f69ab8dc31a0805779b1dfffcedcdfd108445 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
cdef505812603c8ff137fa69e33def1e29b2ce97 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
f7be2d54a055453fc9da30850c9b7e411b2ec4a4 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
e722d3e80e530d29285e99d7c2f7d0fbf814ae9a arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
986f1bf608aca45c39acff35af3c8eff9fe280f9 Mark this as 6.1.102-cip26 (-rebase) release.
cdc8554e31395a47e61f3f1956623f90a4f6ed21 CIP: Bump version suffix to -cip27 after merge from stable
54b6ce8ab1e765e8d71789c5c02f6c33d4fd5a46 net: ravb: Simplify poll & receive functions
771c6202700fddbe6fcc3604ac3be2906deeee07 net: ravb: Align poll function with NAPI docs
ad4d91ffbbc14cbb93f31e8d8d6a53a771935eff net: ravb: Refactor RX ring refill
5ea765ae9ac12a5a31619530b7519bfaad19b3c6 net: ravb: Refactor GbEth RX code path
9dc07eba7a4a7a944c19dee0596d1b04cb6ba391 net: add netdev_sw_irq_coalesce_default_on()
38f812c4badfc8b651c00e012b7d75d00c0779b7 net: ravb: Enable SW IRQ Coalescing for GbEth
cfd64cc4959a1ae980e26490a6976bf1a65f1f74 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
5f7783d3eb1d4aef2cc9bd3071524d7ffc45deb4 net: ravb: Allocate RX buffers via page pool
f755ac61d7bd7af2f99121e50a382c2769351556 ravb: RAVB should select PAGE_POOL
2ddb0faf8ededdda236ea8e39bd0f64c9a5872e1 CIP: Bump version suffix to -cip28 after merge from stable
722152b76559eebe43b024b03d512800db448871 CIP: Bump version suffix to -cip29 after merge from stable
41444c0f448f74d8fd0d2240d703a871b65e913f arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
2ec4dbb85adf845334cb54be43986f1b4b419b33 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
43823bfebc5d1571344665411cd613b23901f57c ASoC: sh: rz-ssi: Add full duplex support
8664b4d52bd811dae5e427d4f1a7daf920eda546 clk: renesas: r9a07g043: Add LCDC clock and reset entries
7ea587e36c1f5789a1ae895362ca89c5e88d1cbd media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
47ff1fb0f93edd5eb496d06d7a189069141a63cf media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
567b4a5807ab5f73abb7e103847e5e3b7287a5c9 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
2bfb2babb87e7d0bcc56fee7cf967b7c7e76d988 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
a5bb7dbfd29b5e22d22af9b658d326d0bc736267 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
87cfbfb8c8bfe7a6e555fac636650e6e6763b1a1 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
a6eb6372065c71a15bcdb2b1c47b3453593d8f06 drm: renesas: rz-du: Add RZ/G2UL DU Support
9d71a8f31e9314e9d84fcf335f0ac8207dad0b96 arm64: dts: renesas: r9a07g043u: Add FCPVD node
81c46a08ae7d747ec0a36da86a0ddc9c31206a0e arm64: dts: renesas: r9a07g043u: Add VSPD node
936e4a0b995b1a3570ae7febfff0c93fae166f17 arm64: dts: renesas: r9a07g043u: Add DU node
0c9297b60238cca9bbe7a1c73a6de2f508083196 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
ec93153283407a50eb3fc245e2572634ea4bbabd ASoC: dt-bindings: renesas,rz-ssi: Document port property
5158f90ae00b121bfc455b6ff3aa65e0ae7eb967 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
c4629fadda6626a02c36577afb3cad5e72710b16 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
4349e21b117c64c5d07a4e5fa8b79becec2670dd CIP: Bump version suffix to -cip30 after merge from stable
f16316f9a2ee4c6695cb9812571c9010186ad69a media: rzg2l-cru: Remove unneeded semicolon
bc8e64abed14fdb672297ba40064def530a0adce media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
224bc64b63a74b448d51c1c280aec4963290fe0b CIP: Bump version suffix to -cip31 after merge from stable
3995518e35ea58b33b50512dbcc9d0c67f650de6 CIP: Bump version suffix to -cip32 after merge from stable
03810cd80de4ad89d539d6a126b3f599aef47984 mtd: spi-nor: sysfs: hide manufacturer if it is not set
e4d58bf8f5882eb5a00541514da9657fa2b226d4 mtd: spi-nor: remember full JEDEC flash ID
f8fd431dbf3927816ddbcfade90b29f5b0feff0e mtd: spi-nor: move function declaration out of sfdp.h
d400810c63be3e271909deb345664c3cde41cdfc mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
3b7a0d2a432336b4e49f66d6bad8eef9a2fdccb9 mtd: spi-nor: add generic flash driver
650c5787ef42e8dd915537bd22763bfe42a0d466 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
f8135230ae52130f4a86955bec0f042abb4285b0 spi: rpc-if: differentiate between unsupported and invalid requests
4a0c13478e06e90954c58d2875987df07cbf4993 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
af67c32f91ec3349972a68a19f3a7b949a8b639f memory: renesas-rpc-if: Always use dev in rpcif_probe()
6a2924b077db4c7b25f98bdb91fe85ddbb73799c memory: renesas-rpc-if: Remove redundant division of dummy
76cbb8d479b8a4edd4416f9c339ca629b507eaec memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
4f2104521a21bf4ecacca885dfa7ac5d0ff8520b memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
0885a1e30ad25331a986e999ad86845cc020cc64 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
3b799d86ebede0abf79d6663eec850ab3c4d9d26 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
ae4d5eb642f85e0bd52d2b39557177edb590f69c arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
51089d834db8b3c5c74330423db20609c8967238 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
43852fc9d029c6e219743749d0586977f973eb7d CIP: Bump version suffix to -cip33 after merge from stable
45bb3a4f6e52b53957e6c964f7f518d4ef1edcaa pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
38966102af6556bdacfa62dd153b480f8c8d4130 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
19b5cb4a2570a96498e9088ad1f4f535faf58059 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
5309209a767a62c6f31c04d4e9ad5835dd0af15e clk: renesas: r9a08g045: Add clock and reset support for watchdog
84fb0cada2f14d53facc54732292ff9ca5692147 watchdog: rzg2l_wdt: Remove reset de-assert from probe
5e119ec6de2a1b30fe4cacc6623028a9bcdf52f3 watchdog: rzg2l_wdt: Remove comparison with zero
f588257af46520883793bd9e6b9ad605cdbc91d6 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
b161cf98f3d4596e90fdc017df46cd3f1cb224bd watchdog: rzg2l_wdt: Add suspend/resume support
e6c091ed3f1be306f25eb4d8da9d16e299dfa7c9 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
db4f1c28f745de71824cf2354a3d7bc0fde2ee8f arm64: dts: renesas: r9a08g045: Add watchdog node
07f2d2229664c7730b987b617dd67ab6dd07037d arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
47a0fa9dc582a66878ee785a1d13e3bc6cbd4e51 CIP: Bump version suffix to -cip34 after merge from stable
466bf780cd87f0a54d200b8acdb63a8860e7eb6d CIP: Bump version suffix to -cip35 after merge from stable
e528965eba1366d70235c3b092abb3789d2d1fd4 clk: Add devm_clk_hw_register_gate_parent_data()
ddff07ac42fa44e273628fbbf931834281deb419 clk: fixed-factor: add fwname-based constructor functions
afb5b360a54b301e9133a14cf9afe966f990f30f clk: Add devm_clk_hw_register_gate_parent_hw()
c4b8df397086298c2dd2097020f4dc453d5afcf8 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
560c03d4b8e49fa57475a2a47c5ff3634a344abf dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
b71a18f7d54f1263b92d37de3f6005c71ea00d7c clk: renesas: vbattb: Add VBATTB clock driver
129757402ba6f3b2cd45460f4c2a299afa6bdf71 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
29f62a196dbf9a7c082b26063a2bb43414424b6d rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
f83eec1fd474d08e5fdd7fcc7c3b0b9970926871 rtc: renesas-rtca3: Fix compilation error on RISC-V
e3c755256fb345375eafdaed3cb8e0cbb276f3e0 arm64: dts: renesas: r9a08g045: Add VBATTB node
8e1102819c56fdac2a74289bb3890b60b64fb35e arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
93db7640b96794d20adb5b9cada5dd764b639e5f arm64: dts: renesas: r9a08g045: Add RTC node
ee5735281574600fa42888ff51d59ab96e75c845 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
e8477aaca98360eb531f7d2d8c58912a73ce6b51 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
98f3ea0c802c9a1b699b7f075bf0100ccd06316a Mark this as 6.1.127-cip36 (-rebase) release.
409b62d69b7e6f967e5c86f4d67b06b40875dc26 Mark this as 6.1.128-cip37 (-rebase) release.
c605f5dfcf409c0f39ef07274628ca5ea92a0035 net: ravb: Fix maximum TX frame size for GbEth devices
e8c79073f5c9018f8eef22c0758ac83cec38a448 net: ravb: Fix R-Car RX frame size limit
0909abf885a792db446f3d9a5893be4377aec35c net: ravb: Factor out checksum offload enable bits
eed39ef5077e23313889992c395ab980fae4dbbc net: ravb: Disable IP header RX checksum offloading
d25dba96b2b9238a0685a43902a01282d98fd468 net: ravb: Drop IP protocol check from RX csum verification
a55373edb5347dca23677734ec8cbe0cd0164a00 net: ravb: Combine if conditions in RX csum validation
efec93d2fb7a1829e9048d8e233dc9f3b92c3f39 net: ravb: Simplify types in RX csum validation
4c984cacba296ce2911f508b75b0d2473ded66a9 net: ravb: Disable IP header TX checksum offloading
9ac3c09e1d88a7873f1f14a11cbf3cf88e512d2d net: ravb: Simplify UDP TX checksum offload
fe5ab0f3d647b1808e61259b71d0d0f4ed1aec34 net: ravb: Enable IPv6 RX checksum offloading for GbEth
43b02511c2258aeb309bc9cd5b47dea3afb9c545 net: ravb: Enable IPv6 TX checksum offload for GbEth
27b9e0948fa03f7cad4bfa1cb8e1d4d79e0a7972 net: ravb: Add VLAN checksum support
07075ab324ca664e059a34d5a83a2454215dabf6 CIP: Bump version suffix to -cip38 after merge from stable
8a70dd346b1e25877a9b040b813389b0c60decd2 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
fbf50a67e1b4afca08465ddcb7ab9b7dbbd407cd dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
640de7c54908a3f1bd320d462d99ca41cdc81fea dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
35f91913e08e483e46130bf5c26d98c75927d7b1 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
1a02fe2150deb66bd938f5bb81e5e5f6918734d4 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
fc0abff46033314d052a6f41ebee5e2115492c59 serial: sh-sci: describe locking requirements for invalidating RXDMA
f4da856a31c88432fc81170c0e0b579c581f9d17 serial: sh-sci: Add support for RZ/V2H(P) SoC
8ffd53eb36d5c1d9763f146cef5ede4d2fa618c2 serial: sh-sci: Use plain struct copy in early_console_setup()
358e9450e886d2679b4be6f0305ad24d80e72964 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1cf766dd0c6ea307a512a935599297c1ebf38abc serial: sh-sci: Move runtime PM enable to sci_probe_single()
2cfbb1b96eafe46c3f9928adb100cca7c07b18f1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
973a2bbb9af374222c20ebfa48c64c3fa54c183d serial: sh-sci: Increment the runtime usage counter for the earlycon device
ad401fccc6425eb5d02f0c917f3841e008977333 CIP: Bump version suffix to -cip39 after merge from stable

--===============6271626168330519909==--
