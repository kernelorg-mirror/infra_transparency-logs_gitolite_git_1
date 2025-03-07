Content-Type: multipart/mixed; boundary="===============7809121128930809557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 07 Mar 2025 15:57:31 -0000
Message-Id: <174136305142.2622365.14662866451712370201@gitolite.kernel.org>

--===============7809121128930809557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 3a83585836269d5109d84a49d4e5b484e54cc6d1
    new: 6ae7ac5c4251b139da4b672fe4157f2089a9d922
    log: revlist-3a8358583626-6ae7ac5c4251.txt

--===============7809121128930809557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741363076 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1741363045-2afa17597e3d46c9d7c418019fdd8855fd8e9ace

3a83585836269d5109d84a49d4e5b484e54cc6d1 6ae7ac5c4251b139da4b672fe4157f2089a9d922 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfLF4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PIYP/i+de9uyYVm3PhaOmFyQ
H4w3JzOw6rJaU8t64y6XNt51XTOm2Bw381MuEwx132ceTEw8Xlli9Ot/mzcJGA3O
r3wdMkXEXTtOLwtemO+tUzXtAJjCQbRT/Tv470FUNYRfS+YnugR/ikUC3cdgHa20
b1MMLC7faF9OHlbtfYoxvPk/ppVcsrVUFXexGkPObG3M9KsLzw5Ma6sSmqxtlWr7
Gula+nNGRllGrCRdwHjlFVFOgnGdCf3cpbBpzzWmuet6hsvPJ1kg1cnAePujWdn7
UJej0nbFOqJTG7Z0hmTVwhEChwoEZ6DD3w3at2GOHZ4U/PbGasBnVUS4dWw9CN9L
lCatdzjVjsqlRYjugwRkW1QiinZM6mEe9XN9Vy8Qf0E1j3V+MQsanGPDul3B9kDo
UxpD6P2h724g14J6KHS/g+XMRO6QEpi2xEAyhBX0ahgzMrdVsDejc6vbcIee32XD
eUB8t95YQkQFz4o2GJkEiXc85pEau896QopBEvb5rptO0Iw2HhiNTgFx833FsvIA
X0k/qut+v9pxN5xkzi5dCJz457gCR2HMmPFXgKT7oXSow2rS/fxZfiUlz12jUiHc
fqExEMA50npsbeZtOLw31O+Pzgr6c4QdEy4qWnLY0QAmtN0Dv4I9HEI7phHEKDU9
J7eXPS9U/jOedll0hhOCjb8l
=bL+f
-----END PGP SIGNATURE-----

--===============7809121128930809557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8358583626-6ae7ac5c4251.txt

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

--===============7809121128930809557==--
