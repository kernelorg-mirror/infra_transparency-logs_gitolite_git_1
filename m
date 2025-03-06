Content-Type: multipart/mixed; boundary="===============8146742590199123098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:47:49 -0000
Message-Id: <174127246927.1220525.2814461593804324120@gitolite.kernel.org>

--===============8146742590199123098==
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
    old: 34da6dd4fda1d2daf1b0df768fe6224d0993e050
    new: cca21845c24507b554ad39807410666bcc06c205
    log: revlist-34da6dd4fda1-cca21845c245.txt

--===============8146742590199123098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741272496 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741272467-6ebac4084169a442f437df019f7cb5bdbf6cc194

34da6dd4fda1d2daf1b0df768fe6224d0993e050 cca21845c24507b554ad39807410666bcc06c205 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJtbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sRUP/260WZroZmXqIxB1ROaJ
WAUj0fLLxTPxLnKBpL3j6XWZldUZ+M/F8cEs2d8+lEv5oK4TwwZozM6RsOnqKMsW
NMCLtMInJdCdWqsorzChB5wGfeks3EQpPwogLMwI0CFfNkeW2Zmv3QjJoNTVTjJA
YDP134K9sJdzri85t1YHPPZz975PJzjmqjwdLyT4d83ht0TeV/OeH1VSMOmPHGoO
93vedCORm7/e3did6PMnOjfih6uu+Gjz1OvuRQGXq9EGikL+ii8jsg+Yvflc66Te
aO4LSnGFbRjdyVjZsiMp6HKbpxjP3mp9zu915AUbRlyMCmZSsu/VGviAJ4EnVHte
n6aB+8UUnFw02Yj+dzJsqa2JFuRwQF4u9ycnAbn+5bdDo1KiN0mtiaYyf+s68dlf
POZ8cGbMpkYHGDx5dqF71z6NLyjlgEdFnn+6LCFH+cJxYdIpl4rBbeYxhYzIQSLD
G7c/qgsyzgyi+iPj9mBTmOKO1/wWw6CQwTulPSmLOQSIjkHkrMKBGrnvpZeoGY8Q
ujuCsdC4jwgMG6kNwL0ds0MzPTYZfVf06lgY3vKoM8kmG0h1zhiUnARSQL6dL7vn
A1mWD+OkWbr/V2OJFE1Tqrr7YBtIUNrewdOKC6G/x+5Orp/yVjk7vDizpyu1eFaM
9zgfup/5tE7Aonx0QJEWsaZO
=6hwx
-----END PGP SIGNATURE-----

--===============8146742590199123098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34da6dd4fda1-cca21845c245.txt

c5a4d2c8109e3b9133429a889957b2913b716328 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
43aec6974f3c9023f51d640e43855832a82fb887 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
b0e0287cfe897a118b9ff23a92094e724f7bb758 md/md-cluster: fix spares warnings for __le64
3f20dd1ce1ff48d8b8614caacfc24df87923a0ab md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
b1c748647b45b0457698627cf86b435a2ac42608 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
52329e9ec7c0f79e0cdb2c16a048c88a8b2c6f91 mm: update mark_victim tracepoints fields
c7516dbbabf87568eab07cad2cec23ba0ed42ea3 memcg: fix soft lockup in the OOM process
7ebe2481311e0e8e7f164a55df028853647e22df spi: atmel-quadspi: Add support for configuring CS timing
9ce0e8124d9f28449b9e678658a2bae66404f142 spi: atmel-quadspi: switch to use modern name
87fc59ddbf1157575e1ba312276e2d27d2930de2 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
372cb87807f61e619f920efed711748a488d58e4 spi: atmel-qspi: Memory barriers after memory-mapped I/O
0b321f230f4fae4d25d162e4d052f90e867aba10 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
757bdeffdcd500ef23a63ca11055a0d25616c072 Bluetooth: qca: Update firmware-name to support board specific nvm
deb5f4fe6c4c18216128d07e93ce61c6982d3ad9 Bluetooth: qca: Fix poor RF performance for WCN6855
66eec3e04470ea2c48887e5e3af883761c0c915f clk: mediatek: clk-mtk: Add dummy clock ops
f1d6f0e3b373d381e9a346fc338812f7f09cbb42 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
06564687b984fe1172a1659c68a9c9e2e9bb2370 clk: mediatek: mt2701-bdp: add missing dummy clk
309f200e59b7e6f41819dd913960e3382b7a7cd5 clk: mediatek: mt2701-img: add missing dummy clk
119a0f77b9ac0796fcb2721ac25ebfdf0d5c76a8 ASoC: renesas: rz-ssi: Add a check for negative sample_space
d2f70d838c1ca73112f0d3617d89c9c6ae9a362e scsi: core: Handle depopulation and restoration in progress
61acbd8edadc3b17be7bb70d9998ef28c38e579c scsi: core: Do not retry I/Os during depopulation
87ed8671238a2fef8b92fa6bcc956d59d3b454e8 arm64: dts: mediatek: mt8183: Disable DSI display output by default
b5b0c4106e3b50743238281809d1a2896fedd86b arm64: dts: qcom: trim addresses to 8 digits
69a4be027c3e88e159cd6b12705279280dddfc91 arm64: dts: qcom: sm8450: Fix CDSP memory length
9b1dbc594f2de6737161d75c6713e6e76767cb0d tpm: Use managed allocation for bios event log
06475e4eb0137232cd51ddeb3f748dee79d13b0a tpm: Change to kvalloc() in eventlog/acpi.c
8747454b160d552087d04b54cd400b52f8203391 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
c75b1ee7c3897d9b41550f2f46bde8a501ee0535 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
dc0352e628f57e6f2c967d0989aeb813faf57f76 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
5b5dc8c18bb370c8af3f00653f02c8ba935840e0 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
d32657cc095b4589e37f37d091ac15ac78eeaf0c media: Switch to use dev_err_probe() helper
87dd4318a779e2aa8e477f271775d362a5e5b52d media: uvcvideo: Fix crash during unbind if gpio unit is in use
f97550824c00e74909c30175837f56b587288026 media: uvcvideo: Refactor iterators
79412184d58168e43ff55a95b97a4f190ff6941e media: uvcvideo: Only save async fh if success
43bd8192068551d2f8d7f2df317296300f85f7d7 media: uvcvideo: Remove dangling pointers
f95194ff40d51ba311de6826367ce6a3d725d2b0 USB: gadget: core: create sysfs link between udc and gadget
936e5dd41aa4103f51830b56191793c0d572b67b usb: gadget: core: flush gadget workqueue after device removal
489be28edebd69796c25bd715a3d1530026b6a5a USB: gadget: f_midi: f_midi_complete to call queue_work
a17e89006adbe89c3c3d004a18b070ce59cd70de ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
3c2ebfec5c13e2ed7d3ae48c3988338fde5a8bef powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
075ea9be0bd4b4906e6babc9b3e38fab97567df2 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0a34ee15daa5d897dc34ea49253241c387d35d35 ALSA: hda/realtek: Fixup ALC225 depop procedure
2ab507046c3d0c0a486a2f1a5922758f902600d7 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8fed3e716420f6e0f3f10cc6e80315477867e953 geneve: Fix use-after-free in geneve_find_dev().
493eea10d3578feadc0cacf550fcfae4634315d4 ALSA: hda/cirrus: Correct the full scale volume set logic
dc1b15a588cc6467851ca3ade7c20c6bbd2ad7cb ibmvnic: Return error code on TX scrq flush fail
95a9ffda969cf7ce56dda526280ab6e02826b08d ibmvnic: Introduce send sub-crq direct
927167c6d157dc899014e7247f1bba18bd743927 ibmvnic: Add stat for tx direct vs tx batched
3959bb4174f81f5db06f9a1e3c04ba3903093485 ibmvnic: Don't reference skb after sending to VIOS
7be2d55b6cf2d90ddf77dea3d29838e2179f7d8a gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e9b65f32d09f0e5eef8c522f67083d85b5b97776 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
196b2db5ed1f04b4eccc839d227db88adaed1838 flow_dissector: Fix handling of mixed port and port-range keys
e4502dff30ed6d07772ed36654917943090644da flow_dissector: Fix port range key handling in BPF conversion
a97961cd6917dbd2082aaef67b68b859574d3076 net: Add non-RCU dev_getbyhwaddr() helper
5ba98183f81aa98720208a2785e8562e01375963 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
db2adfede6605b30913d679cd21cd60145319a04 net: axienet: Set mac_managed_pm
f426cd87034fd2f96e9f6aba8e50f874833a55ab tcp: drop secpath at the same time as we currently drop dst
0cdc400e1e7d173fed24cc1c380a082534bded91 drm/tidss: Add simple K2G manual reset
ad016f2f370fd71c16ad4a45ea8141f2800d9c80 drm/tidss: Fix race condition while handling interrupt registers
460bf6d1acae6ff3395b969d06bc6730ba74eac8 drm/rcar-du: dsi: Fix PHY lock bit check
bcfb2bb16f502e62c3b5068d8a88db1ef7a85dd4 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
0073297d66147894f3abcdf4d8b217f4e6aa0cf9 strparser: Add read_sock callback
091f02753658f39e31d9f6f0592a9489642932af bpf: Fix wrong copied_seq calculation
01f1333d02a52ed74a170ede6e7233d5bf273f15 power: supply: da9150-fg: fix potential overflow
11c820603c6c0d8b89a02dc0a88ff82b53730e2c nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
4f4fbb533d1d6bd6ad237d5ad44810a7925b3860 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
07697291cd0281235f97448e82e32d524326caee nvme/ioctl: add missing space in err message
cf16d58d760020c617439e67d4cdf73ead7e731f bpf: skip non exist keys in generic_map_lookup_batch
edfd47a0f8a1301cea2bf9737d7de0127bec6c75 drm/msm/dpu: Disable dither in phys encoder cleanup
3f9fb07df74c5e1b417a45db8533b13c4fb5ecae drm/i915: Make sure all planes in use by the joiner have their crtc included
c703c0a87249b9594f2ef4a3b4d7a5c3d0b5f94d tee: optee: Fix supplicant wait loop
9e359bb99242d5d45cde4b464ccb8786b77e8667 drop_monitor: fix incorrect initialization order
b7bb039de5bfb4eec98a124a7f6969b0111314d9 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
616a77e3156d66c3d61a303d92d982859ab67c57 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
a5c4dd031d31a0c95b1ffe8e13dabf2cea68b679 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
bd50ecb21d12864a64760a0d36df7de037a22bbb ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0b4926cdaaecbff7746f5a476c4751575809c0ce acct: perform last write from workqueue
6bb75b890213e02b5c29f928edd5954d721bc821 acct: block access to kernel internal filesystems
6b34e9e69c267342d07f893b02943f5e4794852b mm,madvise,hugetlb: check for 0-length range after end address adjustment
8d187fe73a9a34f95d0236f6cb19da037117b744 mtd: rawnand: cadence: fix error code in cadence_nand_init()
f61f765cd270200a361ba7bbdaac65f71a9a9ad1 mtd: rawnand: cadence: use dma_map_resource for sdma address
03adab1556fb3078953c394d7120ba79f1514df1 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c1980ec3b1211091168462c49198cc74a82f448c smb: client: Add check for next_buffer in receive_encrypted_standard()
59c10428d3a3c1b82d7f6c656eb78a0dad074037 EDAC/qcom: Correct interrupt enable register configuration
2bd283249f69fa8acccc8fea1a0192a4a539362b ftrace: Correct preemption accounting for function tracing.
2b38c681983e70e833e7b450357d3436260dadce ftrace: Do not add duplicate entries in subops manager ops
1035d531fb975c572c22532c5db3b555cb3b3650 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ed0e0bca2d9335e3b5ead252cb2ffe219e84ef12 block, bfq: split sync bfq_queues on a per-actuator basis
d2f62e6d05e3310471c1c4e04a22e4ad18c8abd4 block, bfq: fix bfqq uaf in bfq_limit_depth()
874f95a5ca1f7725294296a58a276f932e8d6006 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
fc22f6fbcb4d7839072fa9663da4f51d8cf22413 spi: atmel-quadspi: Avoid overwriting delay register settings
70ee093fe151d0bade54a1baf87f9ac2fa4c4699 spi: atmel-quadspi: Fix wrong register value written to MR
31cf5dd168b31da371bb339bdd5409a3622c32fa netfilter: allow exp not to be removed in nf_ct_find_expectation
2acdf902c2821c880cc2166b0d034cfa77910290 IB/mlx5: Set and get correct qp_num for a DCT QP
1a8cf133599e3992e3f5acfec26b2e67f64fc666 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
aaec4d2a2dd7a6c5ef7b433ff6d1ef369da14d6b SUNRPC: convert RPC_TASK_* constants to enum
6bb8821389fb1acdafda2732c3bb7451db093fed SUNRPC: Prevent looping due to rpc_signal_task() races
63be487431def8c6628c8d9b7b1812f5e43206df scsi: core: Clear driver private data when retrying request
54a8e065826ebf6ea7106f8e76e3304815e40b4f RDMA/mlx5: Fix bind QP error cleanup flow
d3b95984dd1af05d6693b81bbee695f0f5e9e5f5 sunrpc: suppress warnings for unused procfs functions
edcb274eef38c7e2470a78966e3e6e6993e06661 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9fdef2e331b01b6115766e091570662c42018eb4 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f4bc1f8e9a94fa40b85cf8f595854203568297d0 afs: remove variable nr_servers
4b88d7c5fa78b4e6454e0832eda9a6bc727bc86a afs: Make it possible to find the volumes that are using a server
e06cdc59d2f6a16593902209477ebf77b9e9bce7 afs: Fix the server_list to unuse a displaced server rather than putting it
3e514518dd63d635ead2cf07944260fbccb38ae9 net: loopback: Avoid sending IP packets without an Ethernet header
cfa37e0203d6dc83179e13391d981448500dd790 net: set the minimum for net_hotdata.netdev_budget_usecs
1ed44098d05e26987b67ed352ad60f17051ebaf5 net/ipv4: add tracepoint for icmp_send
f498a7ee9d94c8fd46a043b56ae043d9c23bfd84 ipv4: icmp: Pass full DS field to ip_route_input()
7434f8b9e5edf211525ca813f2f1bb2ff34ed785 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
0de932058af81287215b4e817c0f645fdd30ff5c ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
012f448c2ce1123f8dba4cf51371ccb6c1ded533 ipv4: Convert icmp_route_lookup() to dscp_t.
ad4524ab4d411713ad4b9f44267e4e2447477623 ipv4: Convert ip_route_input() to dscp_t.
e2fe13db9e0d0629ab043ecb298934ee0668ff93 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
b83fedc46b1ba42a087863b32724bffbb03b2b7a ipvlan: ensure network headers are in skb linear part
626783376e9cf1531862c7d04e7f24a5e2623346 net: cadence: macb: Synchronize stats calculations
6612c7cdd20f9a04e4141e829fb7c31ca66ba4e0 ASoC: es8328: fix route from DAC to output
6452860fb97573e8779a518e54f80aa6179c53d4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
52e543f1679db17b92b798c887816c8aa1c11851 tcp: Defer ts_recent changes until req is owned
53238a29f6415337d01be91063295cce736eae06 net: Clear old fragment checksum value in napi_reuse_skb
a06bc4c17c8fb50c1e7106d5350b4c66366d84a6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
351ed817dc124f1311b57b05473c7ceac96b0a6c net/mlx5: IRQ, Fix null string in debug print
630d570657f6c80e5a1e890ffdfb6d54344bfd27 include: net: add static inline dst_dev_overhead() to dst.h
61959342df17612319cad309ea6eeb86cbbfbf4d net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
52e6caf2ddf5367e10ee9250cf85c078a86715b3 net: ipv6: fix dst ref loop on input in seg6 lwt
f209d53d04cf5e73efbe1caf0055b5c55bfbd23d net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e51af6fdc8f9182e726f035625d7397dda0c4b38 net: ipv6: fix dst ref loop on input in rpl lwt
276b4d4bc944c8fc5dcf2a212b41f9cfe8e06eaa mm: Don't pin ZERO_PAGE in pin_user_pages()
4d1bda438bfe2f689ad2af0a5ad6c74a806ae811 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a2b5ad21975ee6cc717d108321d05807ee82676c io_uring/net: save msg_control for compat
3cee8002619e95973aed581d103e7b478d39c203 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fa3c605545dbf52cc38f4b78fba4e348400cd65a phy: rockchip: naneng-combphy: compatible reset with old DT
f0c8f2dcfc0d76a57cb80e9967e62c2b3bc53420 tracing: Fix bad hist from corrupting named_triggers list
3532e05913dc042200fee57cbd1b9ee5cdb0b1ed ftrace: Avoid potential division by zero in function_stat_show()
dd145fca35f10e01297672048582eec9f92f2417 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
81308407a03be0f64ee446e19746fd2b4b36bea8 perf/x86: Fix low freqency setting issue
af62c9c93bf2c84214b9bc160971816c931af23e perf/core: Fix low freq setting via IOC_PERIOD
fedf02d5b56686ff5f0854fd26470c685ed1d4cc drm/amd/display: Disable PSR-SU on eDP panels
b0a114ed9f08edf8b3368a0428880481cf5fe0cb drm/amd/display: Fix HPD after gpu reset
19d446c8826ab7f97675313c6b54ab75f3df2a65 i2c: npcm: disable interrupt enable bit before devm_request_irq
df19f79af780802f93d49072c2e3a9ad169d6835 usbnet: gl620a: fix endpoint checking in genelink_bind()
9eb20b3d408a215bd895daa0bb780a23658c9aeb net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
03713c8a088d7394b7fa8e2a824ef8b88d8b3b3e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
80cfaa2ca1e3f6de251b7b0f0a9d2f924fd2f7be net: enetc: update UDP checksum when updating originTimestamp field
2075cbde2e39b6aa27b25d05a0dc80244e23b282 net: enetc: correct the xdp_tx statistics
a4cf9c919b51a0c76ea34a540ea91944f9f5a246 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
b7b584dd924980f382baf6db4a2a5c6cc0a64c3c phy: tegra: xusb: reset VBUS & ID OVERRIDE
93c071bbf43742e0b9943230c41719ccfe26642c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2232dd7cb7d273a2634505a59baca3df86636db5 mptcp: always handle address removal under msk socket lock
c6ad82b1117db61d7a5100b35db4e5553e2d5d73 mptcp: reset when MPTCP opts are dropped after join
56643a3467508fa55c41fcec62c276aa97a37679 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
454533466b27ceeb283cbbbeea39ed37b4e61ea0 sched/core: Prevent rescheduling when interrupts are disabled
f9161f141b5562747cbe40a2d92b016d6d78a020 riscv/futex: sign extend compare value in atomic cmpxchg
ae77bd5918cef7ed117b156670c0213999a8fe38 drm/amd/display: fixed integer types and null check locations
0f526890ffaedd395d549939c8ac855583666191 amdgpu/pm/legacy: fix suspend/resume issues
62ef41b660d946c0cb8d34203b7fc4057597061a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
5f76499efc79ccb2de0b52adcca6f7a1c39cdcc1 ptrace: Introduce exception_ip arch hook
7734a4d1b13824e6d3885e44fa6d518f8239a2d0 mm/memory: Use exception ip to search exception tables
79aa031a66d8a4c1a506d0fb657481f8f367904a Squashfs: check the inode number is not the invalid value of zero
56ab976f6c262292fcfb55ece9961275dd91f239 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
fa6d983668a6127499de2c30387fed0a3898ff18 media: mtk-vcodec: potential null pointer deference in SCP
cca21845c24507b554ad39807410666bcc06c205 Linux 6.1.130-rc2

--===============8146742590199123098==--
