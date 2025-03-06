Content-Type: multipart/mixed; boundary="===============5432983838866328307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:00:58 -0000
Message-Id: <174127325843.1234374.9203651575725116991@gitolite.kernel.org>

--===============5432983838866328307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: cca21845c24507b554ad39807410666bcc06c205
    new: abe73e5ffa53e69ed8fb78b2d80a548dda5f889e
    log: revlist-cca21845c245-abe73e5ffa53.txt

--===============5432983838866328307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741273285 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741273255-c08becbbcdd084097d5c80790559fbb763ef2a45

cca21845c24507b554ad39807410666bcc06c205 abe73e5ffa53e69ed8fb78b2d80a548dda5f889e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJuMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ALQQAJWXrDZuNoj04JJMrsIf
FOGXajQB7QVDVJSSDt8Rpuh0g4DrvSg7NuFhxANciL1QgftxReul/82rebjqgpXh
EvSer3x/t2SxJhSspScMIXSFh5eUX7PdtUIXkGtjf7yhpcsPwusiH+Kv9Up+RfRd
/CIyXqJHDuQ6hMmyVc/xfcllD7iNRub5qQ/8XdgRqVoMuEtFGvia9B92UOysoEkG
nShrLpv8hh7HzeslYvi1nHEHRB64nBPvCu/CoSRujXl1ze28daWW57t/ty5BBu9b
vTPxODZMY7KEPzFCZR0Mdtz0ILh8NecLObDFGTixQWT/L8Uscc21qTLngy24Zyl6
Q5/xrS9uhS+7mRhnDovDSR82tM7UmlSPmZZGgJ4oTgISuSK4tYu5DagKUenSNCjl
qme5G3Jshu0rqUZ29l/xH9OebDTuHkgJAhrnNMUiTXw9qpfydRsYWLY4iamLI19F
g+iQH/KXGHTp9BAUDDdW85KIbmNAi3iGe/GsBkRk2UlTPj2YPItBNbq9CKXzi3fz
Wsw0D8WxIMEr8Ty14//U5VPbxf4K6cCRjw9yH0wNkbwdDekeSJo0seI+CE7AsA4b
djPUReO2k+NvjwyLX3wZlNNkjRwKiCsZSI2Yk0U3KaZzPK18074mNNEyeAwLAFns
IVYM6J8qbuORtvYfce9LJamj
=DD3w
-----END PGP SIGNATURE-----

--===============5432983838866328307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca21845c245-abe73e5ffa53.txt

bebaf5b36fc0b4d43500c0c61395576597726e7e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a3277b2691ab5eb986dd3c1fb084cd6895743805 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
c694e51cd247dc40cfed802952b011cb8c82a427 md/md-cluster: fix spares warnings for __le64
a03d6672f1a3cc183db154773c117c19caa61daf md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
2069552c25f57e06accd9b2dc19ed929b46f68dd md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
8e255d020b150d8b1ff25140b7ad70ff69827b8e mm: update mark_victim tracepoints fields
4d925346e155f2dbd445cbe45bd7be3dc28fd952 memcg: fix soft lockup in the OOM process
de48dac2ee5a38f7d48013f5c2c1d5c8f7269e8f spi: atmel-quadspi: Add support for configuring CS timing
a053632e694ab4e8225033561e2afe4cb1a87a45 spi: atmel-quadspi: switch to use modern name
bcff09987ad715f9241beffae7cff36460c9f527 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
574e33b5bd899ebed005796ca16966aaada521ff spi: atmel-qspi: Memory barriers after memory-mapped I/O
5d8f7e3082108cbe54aeea4d661560311712e93e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
21d94002b53529014c406014eaa6644b6c527521 Bluetooth: qca: Update firmware-name to support board specific nvm
f1347285aded987f61ff11aedf023540c49a7503 Bluetooth: qca: Fix poor RF performance for WCN6855
af08af182356d2fc9391b1fa5bd280685d83fb79 clk: mediatek: clk-mtk: Add dummy clock ops
99410f7b63a998f8b546a0f4f7e0f68b5cee1259 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
e46c8b8aad905f57b12773fa66ccdb3b6620a550 clk: mediatek: mt2701-bdp: add missing dummy clk
9f21d40c400d7791ec7626033cfbbdca5f397490 clk: mediatek: mt2701-img: add missing dummy clk
e9579bb1195504c5d64870e3cf1a447dfe1cdb52 ASoC: renesas: rz-ssi: Add a check for negative sample_space
50176a5f94490154fc32f7b71e32a35e44e8ae83 scsi: core: Handle depopulation and restoration in progress
0caac8d6ed8b0be46184d7a977c4aaaf7ba0c792 scsi: core: Do not retry I/Os during depopulation
0db15c99d0c57beeb1de5541973e95d3ec1ba1da arm64: dts: mediatek: mt8183: Disable DSI display output by default
eb2193013ac528be8f678447f8458888dcec7908 arm64: dts: qcom: trim addresses to 8 digits
543a8f73ceba4ec0b29ab6dc98b908c77d84081c arm64: dts: qcom: sm8450: Fix CDSP memory length
7d97ae58b1ec5ada0b24bb3285d3a08f6427bee7 tpm: Use managed allocation for bios event log
4964c6887e08e3c09c89036cdc961762409b746b tpm: Change to kvalloc() in eventlog/acpi.c
5626a2500ddfb2382ee2c25b7d6b83278398082c soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
20bcd7263e7c38e39a8ebdede668e01e4c072f65 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
f4237d08b6949bc38deb5dd8ef700c540e34bcfb soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
4706a5afeca37246798fe141cc55a6cc347ba11b soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
1e9bce71fb00cb4b7c90d877859f978782d28ae0 media: Switch to use dev_err_probe() helper
ad120f222a5da3d242274e980604f78b4ed4cf3f media: uvcvideo: Fix crash during unbind if gpio unit is in use
b01e33766d8fa1e99f746ff7079195d73be1ce27 media: uvcvideo: Refactor iterators
b1d571bbc2e0bfa9c7f7babdd58eace88c2410d2 media: uvcvideo: Only save async fh if success
030a03abc7110ad4d672b7e98a548fed26197651 media: uvcvideo: Remove dangling pointers
70c8856bb8f9c390e5611f63b26fcbc8b5223c82 USB: gadget: core: create sysfs link between udc and gadget
6d20692bda65c27a0f26e38b36d1587e3910cf19 usb: gadget: core: flush gadget workqueue after device removal
bbb6bd5c82328bd217a1ddfb5b10870f7de9ace4 USB: gadget: f_midi: f_midi_complete to call queue_work
ce4bd759a351be8436613c36c57672ee3df171a0 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
7e22fad5b9588e4d6fad5713494e26cf1c8b5af0 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
dfee59b4be2494770fc6bdc44fe8e06ecf9859e9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3f258f61a0a2e6f95fdc188c133b51e9924b8123 ALSA: hda/realtek: Fixup ALC225 depop procedure
3862cdee02836fb08661b0f649add043720e8696 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e0630232be3afe49ad12f5a56161bceec7bf4ba4 geneve: Fix use-after-free in geneve_find_dev().
1bf4bd26b28337c3a3ef3fd65fe849cd70dd0225 ALSA: hda/cirrus: Correct the full scale volume set logic
7c8cb6fde0e666bef8b13bbd6f23948161a57d33 ibmvnic: Return error code on TX scrq flush fail
46c84bed2ddc4a892617393d66e142597225a38d ibmvnic: Introduce send sub-crq direct
4c08462ed8e93cc337da666697fe273b4659ec64 ibmvnic: Add stat for tx direct vs tx batched
b9183f9901753b4461923a05e6f1fabc359a74e9 ibmvnic: Don't reference skb after sending to VIOS
3ac08e20cce3872cf88b27bb988ac3164494c6f3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f7976f385ea05c04edc6277826d7eb1e433ad7fa geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f95c617bf08081e7e0b2cdc612f6bf367f7a23aa flow_dissector: Fix handling of mixed port and port-range keys
29b92b1fc46891dd3f339f322c575fbe3fd4a566 flow_dissector: Fix port range key handling in BPF conversion
87c576ac4dd5b8206eafc3bb7043ec62477f2881 net: Add non-RCU dev_getbyhwaddr() helper
130c0c9395382e5a10708604fbd595dc13c64b1d arp: switch to dev_getbyhwaddr() in arp_req_set_public()
74d3b07f1b11903c74bc1133dd8f99bedcd2832c net: axienet: Set mac_managed_pm
ebdb69714c2edb88b2435816522826724f75ecec tcp: drop secpath at the same time as we currently drop dst
647ba77ce3531be5cdafcd6d45ab51cfcd5acb92 drm/tidss: Add simple K2G manual reset
67dba404bb0becd32b56a11ce2cc5efb1074f075 drm/tidss: Fix race condition while handling interrupt registers
f9e4a32c89e2d028603762ddc6b1462f63c75ad6 drm/rcar-du: dsi: Fix PHY lock bit check
6f7dd6b1ac14e18e919a7d27087b922f21c45027 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
dced9fb47e6fd9cef3bf015301befa05483e11a6 strparser: Add read_sock callback
43c53e3cf1228535551a86593686cd71e445c479 bpf: Fix wrong copied_seq calculation
0d2cfb1e4b243ad8aae4dac5a71f671a69b47aa4 power: supply: da9150-fg: fix potential overflow
b2577c2f330fc8ac3f8bdeb688f52d55c4c53428 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
065af60183cdd495e2a16fd9cfd26f4ca7c6ea94 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
5bf3c8b3dc4a867bdb620c4aced5ee8328696697 nvme/ioctl: add missing space in err message
ce3616abb6e0a35e24ee505a5f5e3bacacaa1b50 bpf: skip non exist keys in generic_map_lookup_batch
a4d49ff94fa25c69cf36eb52c13a2eeec00642a7 drm/msm/dpu: Disable dither in phys encoder cleanup
77eb1531bf6c308040f412e95c8dc2e17eec193c drm/i915: Make sure all planes in use by the joiner have their crtc included
d1b54b7b4966ea8666a71def2bdf0f025c6c9e36 tee: optee: Fix supplicant wait loop
59d3775f60087a2294087d9593a0e53b817d3949 drop_monitor: fix incorrect initialization order
6c9b142bf75a6795002553076b1e06f336cf5374 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2ae8ea7842d1f2fe27736e1d09697b4c8d05faeb ASoC: fsl_micfil: Enable default case in micfil_set_quality()
e18277e635dc7bb826e1d7c28df9509f7e7623a9 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
ae0a381aca7c4d44c5c6c0c79c4d09f29e50a140 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
274bfa6d6ed0969f8d0ef3982f0d8327a7889942 acct: perform last write from workqueue
b65534f25091cd2bfd7276bcaf7fe42738bbf0c4 acct: block access to kernel internal filesystems
62044015699d473477506809cf756f2594f3d774 mm,madvise,hugetlb: check for 0-length range after end address adjustment
365c8b5ebdf6828f4f7919411f55f64f354d60ae mtd: rawnand: cadence: fix error code in cadence_nand_init()
970a363e40d23ecb00cc9faf8ea6f296760acae0 mtd: rawnand: cadence: use dma_map_resource for sdma address
e08c0af5689d5d33faeb7fd1fe2045dcb19a6a73 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
1bf051412e8d99ec88cfdc2007bd4d8ea4dd9321 smb: client: Add check for next_buffer in receive_encrypted_standard()
f385118e2328ecbc3d60c65f3a11fe8dd4429663 EDAC/qcom: Correct interrupt enable register configuration
ea9803be5dbb21968303c039f81aa2ab33ce9a00 ftrace: Correct preemption accounting for function tracing.
2ff2b15dfdf7a23df543326c8fa9f64cbd4fa458 ftrace: Do not add duplicate entries in subops manager ops
a7eae9455e5dc324970e263d98f9b641f14e3ad1 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
51729b5c2fedb94f2544900820b04264cd7ebbfa block, bfq: split sync bfq_queues on a per-actuator basis
c6fea4d9acea55b51445d16e5ec9bca00c3351c7 block, bfq: fix bfqq uaf in bfq_limit_depth()
caa069606c8931ebd69910166e67ac59f0ae84b3 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
19f84a6a62c247ef943b28e2f8ec6ce8c3743eca spi: atmel-quadspi: Avoid overwriting delay register settings
3b08aabfa001bbf292824fa63ebe5512873394c5 spi: atmel-quadspi: Fix wrong register value written to MR
37d00ac2376d6118eb0d411522ab1200081df85e netfilter: allow exp not to be removed in nf_ct_find_expectation
4dee4ba419ea4b8bfbc7c76fd0648367e93cdf9f IB/mlx5: Set and get correct qp_num for a DCT QP
e46d56498f69ec9e2c53c5e468191d773a54b790 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
04c57430441a3f78674cbf5e0d4e0d9b061a50f1 SUNRPC: convert RPC_TASK_* constants to enum
8a89662318591d4c1b51e12cfce5dad536dfbe59 SUNRPC: Prevent looping due to rpc_signal_task() races
69973d19459485a89dda16420ad4df673bc65a94 scsi: core: Clear driver private data when retrying request
b670eb7e13e923395f6fe26f8551e1aa424f1726 RDMA/mlx5: Fix bind QP error cleanup flow
f07109d6ac7b7cc2b5b1a658ded82a11e943663a sunrpc: suppress warnings for unused procfs functions
bc31155ea41f84c7beb4f96b19a3803acfe0a2dc ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1d5ba0ac6e2deee987f50495dad86c9ce72162db Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6ad6af560889df0fdac8abe86ff337e66ade7af5 afs: remove variable nr_servers
446301ec63c35fe1be4c4f4e964660ef346bb398 afs: Make it possible to find the volumes that are using a server
d97da08d63b711992dab55d0179b7c784c6c7977 afs: Fix the server_list to unuse a displaced server rather than putting it
a5d5bdadc44e98c35fc44abc979aa8d2cb2b2213 net: loopback: Avoid sending IP packets without an Ethernet header
8f871aa301857e99d4232017374ae719773fe2b6 net: set the minimum for net_hotdata.netdev_budget_usecs
35bed5f81c1251bba73191001515c8abe82895d3 net/ipv4: add tracepoint for icmp_send
0cd782811652a2c09fd43204b0e83c914152796c ipv4: icmp: Pass full DS field to ip_route_input()
dd57865e0d5c3bac3ffd610edf964c4503c7d205 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c106f7ad76e2ff1bbb9e8155aeefeb530eaf19df ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
f774caa0f997004d95c5ecd3acdf93c96f5260ca ipv4: Convert icmp_route_lookup() to dscp_t.
df1ec34a83206bd03faab3c6100a2033e5cfac78 ipv4: Convert ip_route_input() to dscp_t.
ecd23b9525702bcdf9e41e666ede632691e6be2a ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
62fb29dfe00a260f943ce5075047dc71d519ba75 ipvlan: ensure network headers are in skb linear part
a9a8db8e36725b7acacb9aae2bd2c153d7922d08 net: cadence: macb: Synchronize stats calculations
0f2254757199dbc8dbbf2034d6f5ed3954a8a666 ASoC: es8328: fix route from DAC to output
68abe3b7372b32e9644105a7c68d210846b2fa7d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e477bdf4460c67bb8eb3bcac516ff1d16af06419 tcp: Defer ts_recent changes until req is owned
5c95a07c06bc008a9e74205e0d3c4e551185ba8e net: Clear old fragment checksum value in napi_reuse_skb
7694e0447b68e84105664003dff783239220117a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d7532b98ca5688919260d07481e831b01072c2d6 net/mlx5: IRQ, Fix null string in debug print
942d3231672c3430fe37ad9428f3fc44fbe39f94 include: net: add static inline dst_dev_overhead() to dst.h
1d6b9acf27b64577d4310112cf9e76363a42d36e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
51b958dfa9143af3c0cb8a5209ab8a268622348a net: ipv6: fix dst ref loop on input in seg6 lwt
ae18299add4f57c3e1829abc52f854cfc2191dfa net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
64667debce8cb5da831318780c68399d5b794af6 net: ipv6: fix dst ref loop on input in rpl lwt
37259f03f42c7b3a8de9386f0e7e03c31d15b365 mm: Don't pin ZERO_PAGE in pin_user_pages()
86d48c6ff6413eddea3aa078c1640ab011fe6c7e uprobes: Reject the shared zeropage in uprobe_write_opcode()
388679ffb1b8b87cd7f6f4c04ef2c94d8bdc3ebb io_uring/net: save msg_control for compat
0d4e7c3b5b4a92bb9ed1045fbb3de1fda79a2188 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
755b41aca0392139cc5a1d83973ccb602beeb0fa phy: rockchip: naneng-combphy: compatible reset with old DT
198681f6b611e9c1bfcf7a94b180c3fddaec5d63 tracing: Fix bad hist from corrupting named_triggers list
3d6d69479fb27caf1d00d59d02b545a1995e0820 ftrace: Avoid potential division by zero in function_stat_show()
f96c3871483f3a6bba009518861d24754493edf3 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f5433bc7b8ba1e7916e7b53d3aaed88daaa8fccd perf/x86: Fix low freqency setting issue
a275ec05f41933902154612f0640a1b8d340f9d8 perf/core: Fix low freq setting via IOC_PERIOD
8ab3d188ae95c66edae292404eca609fe77f40b5 drm/amd/display: Disable PSR-SU on eDP panels
6ea6047a27fae40cddc7195182b9d5170ea076d4 drm/amd/display: Fix HPD after gpu reset
23f2fd8bf0ebf159e358a81942d199c8b3c5223c i2c: npcm: disable interrupt enable bit before devm_request_irq
c40adde2856460cd58e53b5ef07773f15cd8c139 usbnet: gl620a: fix endpoint checking in genelink_bind()
8988ebd643fa8b533baa1af1548c33ead3e3a234 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c8aeed428f6424eb4fff36d7d4cc6b936a553056 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8ac13b82c47076377421d91e2d6b976fc3719682 net: enetc: update UDP checksum when updating originTimestamp field
0136fd9fec2b4d062f53a3fdcb63c0e532f97761 net: enetc: correct the xdp_tx statistics
5b811a4c265f661b79d9e5f7458aeb512ff3358f net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f5d7683f58df02eb58ec0c3cc8f59bca12ce143b phy: tegra: xusb: reset VBUS & ID OVERRIDE
e73bfb990c74cfb298ce95bb00a5de6e6d4c432f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
542e0204f32d2ebd1decd6f9898c8004bc3df7fe mptcp: always handle address removal under msk socket lock
ef50e9804a6ccc3287d8f0626f62062a870c9f76 mptcp: reset when MPTCP opts are dropped after join
07659dfd762f50368503d00a9686788c59ff75c1 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d500cfc7f085dfdaa31102b3380e8afec28482ba sched/core: Prevent rescheduling when interrupts are disabled
e02ba10d690bd25be97fce16690378706f94fde9 riscv/futex: sign extend compare value in atomic cmpxchg
fa81fb33e536d5183d1f8afee2fd475aecea4011 drm/amd/display: fixed integer types and null check locations
068bdd1ca852b14e10a6db3b05d62cfbb60476ce amdgpu/pm/legacy: fix suspend/resume issues
3893086341159809914d069c28b8dbcbb0ad700b intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c05223e95d507133c336863ef8c40787d49a264d ptrace: Introduce exception_ip arch hook
cec8a206aa2c11bf85be9f0f62713827d395e94c mm/memory: Use exception ip to search exception tables
aed1dda39f5917a403308e6d65df7a43d264750a Squashfs: check the inode number is not the invalid value of zero
7b0c5cbbd89822bcb8e076a761831e716c991034 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6139e20f78949ec8b407086e275036f6b8a26311 media: mtk-vcodec: potential null pointer deference in SCP
abe73e5ffa53e69ed8fb78b2d80a548dda5f889e Linux 6.1.130-rc2

--===============5432983838866328307==--
