Content-Type: multipart/mixed; boundary="===============5941094512273334757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:29:25 -0000
Message-Id: <174119576556.59903.10924175328130199471@gitolite.kernel.org>

--===============5941094512273334757==
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
    old: e5bea5809def54501b383d693c0c1908a054248b
    new: 82796dc963438bc119ffb0757ccf1b0521259d0b
    log: revlist-e5bea5809def-82796dc96343.txt

--===============5941094512273334757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741195789 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741195759-d36b01ee8827cadefd522838b98a9f51c6532fde

e5bea5809def54501b383d693c0c1908a054248b 82796dc963438bc119ffb0757ccf1b0521259d0b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIig0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ydoP/3sIhHWlk57n75yXZc8v
883kyFzESmb8HNl0rtRWQFiDAynM5vr27DecrdH560J7cAPBwfjrvONKDoTbL1Y/
cTUcet44YXHpPAXAXGsCUFxwCrING2RLM74lSCicmrp4YCxjqkn+Vtd8mku1V3MF
sdkUUaP4wHvrP1S843HfvNpvOHmrPZNWloWSR8hWTHY20uom3ovoxgQ6lYZKzRzL
PB6eDpN6oPRCAagD4dnPVcz9zaJKb/DOGFEKerXYLUmTaxcXyLRTsxXSetyNriqH
8Rm5oDx+aL/FBU+bHGJtCMd95CuMz1Oc2D4DC1rnae9B+BEYDpuUF18JWMoa2yFX
blbHYdWsEHC8/D6l9+5soky8lSMalxPybK6Bbbq4hs7x7dz9QwXbpPBPb10Ew7BI
Bh/VnOuuBmIn173B8pbIKaUclP0bb6KQcffylm7xWtApAdzeBHREBd6XhifO1PLy
F40/AW7U9hJuHnCyITEEEQ2mYYPuVxUuHllSHsq49Gd9EmZKIJsdYtHWtT1dQi+K
IPg0EbU2oicy9a98rRDSsTqIIuPGN/aJhK4B3DwjMeObNgoghcO/9Wo59ocRKxEg
YHYu9HHz2AUt0X8E/8EsGMtmxUy/u3eGraUY3+jr5jyDUH5k4gg1BnjBmXX9b7LI
G/PexcbzvrS3IXZ+NMQ3lOHD
=fi3a
-----END PGP SIGNATURE-----

--===============5941094512273334757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bea5809def-82796dc96343.txt

b1b99928fb567db40da3a8bd7b386962a5aee45b arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
3d93048295b248ff1352e64b9d42fbcb01424ad6 md: use separate work_struct for md_start_sync()
70895c5f5bf5bc37ac93b2e29381fc7dac2a4dad md: factor out a helper from mddev_put()
b1b220fec9f404b4a2b3b8bcd3c43d78196d067e md: simplify md_seq_ops
f7a09db9105041ad60fde477d3e6b69e4d210f74 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
04552ddc0240b027c89624b07dff61b293a1e31f md/md-cluster: fix spares warnings for __le64
14aa6d98b0726a0460d0efee741ee9997d4ae898 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
0247c79179371dedede87ded1b8fc57cbc74d6cb md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a0ef9f42224f66013a71720736015331a88617a8 mm: update mark_victim tracepoints fields
2a901516b26975f3ba54b86b8bb86ba066233012 memcg: fix soft lockup in the OOM process
2d01bd3eb4dffcdb9e8342f984d519072be287c3 spi: atmel-quadspi: Add support for configuring CS timing
0ef7274d87b71a0cb5153c82d5a2f8ed8f5101af spi: atmel-quadspi: switch to use modern name
7802468a3804d2b15aebb7509f4a1986a1526cfc spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b77e470f964a8839acaf52f5c49a98290cc6eda0 spi: atmel-qspi: Memory barriers after memory-mapped I/O
eb299df1b1d42dcfc8f440f7949315bddeaabf86 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
3919f76bbd1a847f0158168295005428eb917d47 Bluetooth: qca: Update firmware-name to support board specific nvm
5158010942e9ddc8368c451a640b75eb0e16ec74 Bluetooth: qca: Fix poor RF performance for WCN6855
85e952d2bd21b5e1317fc044df9fb789ca4311da clk: mediatek: clk-mtk: Add dummy clock ops
8870f594cdbce4a9f3674c00017d61a9e8d4c0b5 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
3bf29cd0209779fae7a4e9b7a9194798e875c376 clk: mediatek: mt2701-bdp: add missing dummy clk
9558b2a82d5d366624bd88e8a90b9be17bfe10ae clk: mediatek: mt2701-img: add missing dummy clk
7e001d56bc2a3d8237d83b264d57dd86a223cf45 ASoC: renesas: rz-ssi: Add a check for negative sample_space
81000e7ddbe50f802382a80c814ef79e11d1a933 scsi: core: Handle depopulation and restoration in progress
7da6b3a677429889e2d5c30f1f2e9e27a5a22bba scsi: core: Do not retry I/Os during depopulation
2dc1fe9f5c86815d56352ae0863f727183938984 arm64: dts: mediatek: mt8183: Disable DSI display output by default
01c8a6d56654c046249828b9e5bd56d9bb0715be arm64: dts: qcom: trim addresses to 8 digits
127ac548d7829408f7cfcfee825d0a8783be4f2c arm64: dts: qcom: sm8450: Fix CDSP memory length
69bc885ce4b5e210bb345afd89678767602a0b49 tpm: Use managed allocation for bios event log
2749b9ee9c289bf37aafe6fa1fd82f2fdb77cbd1 tpm: Change to kvalloc() in eventlog/acpi.c
76b6391ad2c3e66cda23b2654878b95f57c497e0 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
9727614eb85033ce9f0677a2d6a687763a959d1b soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c8f32ecef31ce80240efee08ac3d674f0df67298 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
9d4eec5847d85fe7929db99a79d6d801ec4ebfdb soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
85dad1f647a9c83818e806a265ed3caf1a1554ce media: Switch to use dev_err_probe() helper
c31c0f9982318da214bb18c1707fb682b03d2d63 media: uvcvideo: Fix crash during unbind if gpio unit is in use
7dccd5b9264207dc974ad0d0b54f76a1a56b236f media: uvcvideo: Refactor iterators
9b609eb5af6fde65c98415275c5c224659e3032c media: uvcvideo: Only save async fh if success
285be52dbbb72fd9c016452d26430496814a6798 media: uvcvideo: Remove dangling pointers
441195bff40f8d3479af9949a7f56cc7f03ebf73 USB: gadget: core: create sysfs link between udc and gadget
7ac72f3921a86bc6489566d0349ecf0d625da80a usb: gadget: core: flush gadget workqueue after device removal
4ce7824c6caf2d0cc580c2151d8d76df99abf799 USB: gadget: f_midi: f_midi_complete to call queue_work
57654fd59435acd8ef7dccf5a3daaa52212cdc69 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
0174405ee3edcd292d88514f85bd626a11bad3be powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
304e5da3ddf3522f29ec583fa44c1e960ced7123 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b024a80a71ba93a16285f49aa4a944b1e531f2b7 ALSA: hda/realtek: Fixup ALC225 depop procedure
eae43559fffd8487a2cb1f0b15c33b75037d6730 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
35e22f789c1d5ee4e77566f820db0e10c2c1facb geneve: Fix use-after-free in geneve_find_dev().
f0f3eb52cdfb309125d9ccfb3e824c5c85ce9c71 ALSA: hda/cirrus: Correct the full scale volume set logic
389e28e0d74b190f3b19180d5bd7087016508f36 ibmvnic: Return error code on TX scrq flush fail
3a268884b90c5254971b87e4a7cdb791408116a5 ibmvnic: Introduce send sub-crq direct
2d7e0250ab284e35bfca9dc6de39e37e3e9967fb ibmvnic: Add stat for tx direct vs tx batched
54245b51bd5672cd22ebf99a07f137d8a384a5ae ibmvnic: Don't reference skb after sending to VIOS
343a79d219c1bbcec90e163e60062a0e0b4f34b9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
072b2dbd8bbfecc573b8671f0d41bfa2e4cf885c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
67c28c1f0411bbc87ac0677902ce5304d4c17068 flow_dissector: Fix handling of mixed port and port-range keys
cb2d8f8c49eb417e8109e48445d08ed61794ddb2 flow_dissector: Fix port range key handling in BPF conversion
95375f9c8558cb0e12763a1351b4dd9cfe798ff0 net: Add non-RCU dev_getbyhwaddr() helper
3b8214baf3cbf7c9d70bb0788303d0d9aa9862d0 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
944f70ee8b468be6d149af63dcac4625e77457e8 net: axienet: Set mac_managed_pm
c0fa0aeb37c1f1ddad5a212f0dcbc62e7a26856a tcp: drop secpath at the same time as we currently drop dst
2e805f7d30384e2c259575161901568a17769934 drm/tidss: Add simple K2G manual reset
1e7727b964e553ed895d8e87f2616b85c783e887 drm/tidss: Fix race condition while handling interrupt registers
ac5ae4b7929d84a0b788f30cb483f4134712e4ba drm/rcar-du: dsi: Fix PHY lock bit check
873415dbc9a0db62a93dc41d1821a822ed0934c0 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
f7ed1279cdd65b26dd7066c919c75a27c8fcda50 strparser: Add read_sock callback
4684a595f3da76d7e1de9c08c8d590646c32595d bpf: Fix wrong copied_seq calculation
3be7832e2ce0ffb5c1df6140f958e666b05c8d13 power: supply: da9150-fg: fix potential overflow
c87d91c219743eef4ee7fb1fa4242ee4f50b3eed nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
5ae97dd6cf5ec47f28b0b4a2317aaed0f2a02cfd drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
6b193a58d87374b939b50ee4263fed1a23d21d5d nvme/ioctl: add missing space in err message
ad3416864ac63e6c11d0b690f1839933b428f85e bpf: skip non exist keys in generic_map_lookup_batch
a26bcf50bc649e271cabde4fe50406e23e6447f3 drm/msm/dpu: Disable dither in phys encoder cleanup
5f60af9d98a8925c7d352b04a29e6c07c79978b9 drm/i915: Make sure all planes in use by the joiner have their crtc included
2a905fc2d6e9e67ebe7db505a9695a3eeb6380d1 tee: optee: Fix supplicant wait loop
6ac2be902fa446a7cd658832e68a062a75319853 drop_monitor: fix incorrect initialization order
f3b3f01e87eec885f68bd9137ff5e6071c4cce3c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4d5b7be487bcc8b592fab087cf80d80fc64c204b ASoC: fsl_micfil: Enable default case in micfil_set_quality()
bfce428371cc48dfda671c3b2ff86db6d9893d69 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
cb55fb55c2995f325ab76b3595480b816874f03c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
93f9424ab321e19c1ed7e2103a2d40353a2c75cb acct: perform last write from workqueue
bdae27c6aa0192077520f40bad4221674c9587a8 acct: block access to kernel internal filesystems
43b230ebdac266cdcc9de44942710ebe9356cb07 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fe96073bccd70d295cc85aff61e71de0d56b4d42 mtd: rawnand: cadence: fix error code in cadence_nand_init()
c16a88f20cf5a732caa88eec31a65a4a1f77d224 mtd: rawnand: cadence: use dma_map_resource for sdma address
60f85f46bc15db43065c4140353c4aae41bf294b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
6f31873e4b71e8dd3deb0865f9474c176f67bed8 smb: client: Add check for next_buffer in receive_encrypted_standard()
adb4916127de71af8a8d36b11919843c56bad124 EDAC/qcom: Correct interrupt enable register configuration
22149e4d4ec8f0f18fc9871b4602835fa646cd8c ftrace: Correct preemption accounting for function tracing.
58ea394a17400355d8905dbbacc5eec77f645c39 ftrace: Do not add duplicate entries in subops manager ops
9247569d038765336ba0fb6d7ff875a18b33b503 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9214a7b6ba40ebbe7545fe1f0731cd2c752b6ec4 block, bfq: split sync bfq_queues on a per-actuator basis
3244bbd8210fda65372d24d244adcfb928d06e17 block, bfq: fix bfqq uaf in bfq_limit_depth()
a0eb405276ff1816d8059649d3a3131cc6dfcf5e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
8c73236c0d873686abf5cc9e698921813781d335 spi: atmel-quadspi: Avoid overwriting delay register settings
15b28099eace4918e9fcb3668d66073d9eebcc50 spi: atmel-quadspi: Fix wrong register value written to MR
cfd747785f9a7d60ad96f824338087461c0c640e netfilter: allow exp not to be removed in nf_ct_find_expectation
60b41c79be1200710316e135801755fbab2a3198 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
8f5d298bd357a32de863a7c313cc20549c2b4f15 RDMA/mlx5: Remove implicit ODP cache entry
1e7b9fbaa2461dc7431e9db4266c7703a46ab389 RDMA/mlx5: Change the cache structure to an RB-tree
61386985321d92fe11ccd63ec4b105dbe163a977 RDMA/mlx5: Introduce mlx5r_cache_rb_key
32f3959c3970ab522833150410d6c5ad59cf2a51 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
0fd5efa57d337e6303877ed30515fb2224badf1c RDMA/mlx5: Add work to remove temporary entries from the cache
f808464c94f48eec75bfb27836a2db105ceaf0dc RDMA/mlx5: Implement mkeys management via LIFO queue
8bcbb3b2ed13510b31ee6ba6643812ae51888aa7 RDMA/mlx5: Fix the recovery flow of the UMR QP
e84b5339adf817f43da89379caab616d6697c72a IB/mlx5: Set and get correct qp_num for a DCT QP
d4307b1f716aa02bba263a0f76add12bab80a96d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c8c941dda54871cf7546e5a92e227a25c32e7b9d SUNRPC: convert RPC_TASK_* constants to enum
66feb5c12fb1e264bcdc7961af689a80da75ea10 SUNRPC: Prevent looping due to rpc_signal_task() races
073e82fa4d38041b6a742c8dcb9c57d42d90aa98 RDMA/mlx: Calling qp event handler in workqueue context
71c0c01136049eab7c81219a3eac9280f1ba3114 RDMA/mlx5: Reduce QP table exposure
a01e25aa4d51b11f72a1b2a2a372029594b56852 IB/core: Add support for XDR link speed
4720b0dcded391edec4c5d99c44fe2cf5e429b24 RDMA/mlx5: Fix AH static rate parsing
adfecec89309afb1d16d462b6bf6a29d14fb69ae scsi: core: Clear driver private data when retrying request
2b82c80e0c4dd34fd31c0f8f2db44d23d8cf6389 RDMA/mlx5: Fix bind QP error cleanup flow
bdf2a69af5c0888a04abb22c15535bb8ad477674 sunrpc: suppress warnings for unused procfs functions
50906686e5a1419ef4876cece031f62b751fb812 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4b2ae95da5bb83711045c188982e527fd26e3400 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
80d627e3efee5c2670fd90a2df543b5c468f4e3f afs: remove variable nr_servers
634b3c1bff9c2719fc058f0cf41ee8044b4bfa7a afs: Make it possible to find the volumes that are using a server
9a251bb44cf17a96da00f9558338729fa807b899 afs: Fix the server_list to unuse a displaced server rather than putting it
f1c6c6df2f76aa1eedcbf7d2ee082ea6f2126c24 net: loopback: Avoid sending IP packets without an Ethernet header
24809b561e91959150289739003f5373efd50757 net: set the minimum for net_hotdata.netdev_budget_usecs
71653c997a7272c547c83522690e48af8d329f32 net/ipv4: add tracepoint for icmp_send
b8fb447e3832ba985c3e51eae80d13de960e1353 ipv4: icmp: Pass full DS field to ip_route_input()
57e7efef19aa40c1d7d654b40032cc865d5804d8 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
7c5d442a356e87c12bd9d51685dc78b65b2b437b ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
dc8629b870c19c80796c0f202723a3e783e18985 ipv4: Convert icmp_route_lookup() to dscp_t.
4784c14439731d37150d3ddfeb6915a7608b8dc5 ipv4: Convert ip_route_input() to dscp_t.
b30d95f9cd4d89662a8d747b338c975de44425ea ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
3ff3d2c19073a92f6b03ec1b5dd65b9bd5c6b361 ipvlan: ensure network headers are in skb linear part
1d05e5d8f35a272f6132f2581ed2833204ecfdb4 net: cadence: macb: Synchronize stats calculations
526407309afce627280ccad9f40819018fcb1a3f ASoC: es8328: fix route from DAC to output
449c000663a7168d36bc4560a43db9a46ad2757d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ca10f3341cb66b5bd70781a9c13da3f6a0da4124 tcp: Defer ts_recent changes until req is owned
b9d74dce2359c7cef369fd428208091768a1aeed net: Clear old fragment checksum value in napi_reuse_skb
a4bbd4c73f5630f15879747951b01467bb6fb6aa net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3888e2d4ce1b3092e64acbd08e88ceabc3f7c2d2 net/mlx5: IRQ, Fix null string in debug print
071d99956ec5fd2c951622f2e5377d715df5f29e include: net: add static inline dst_dev_overhead() to dst.h
35e4cacaa3a042e31201fe76d583cfebc1ba9029 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
938e605038793a37992599f8ed861a78abc9c07e net: ipv6: fix dst ref loop on input in seg6 lwt
54608143e779edf048069b7148ac84603b5e1680 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f21693e8f8827706c9a8c92f96fa443a7bca4181 net: ipv6: fix dst ref loop on input in rpl lwt
b5744dcb89c3283fb5a6b4be8ee637ab69f242b1 mm: Don't pin ZERO_PAGE in pin_user_pages()
7cb790a3f852884e95acfce4e178e40e59c9ff9c uprobes: Reject the shared zeropage in uprobe_write_opcode()
e9d55639ea8c02266b52bbcecc422741f76178e4 io_uring/net: save msg_control for compat
5c251932886d11d05d420320bf3f5ad1f1abb725 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cedcca46ca97bf755531beaed40e70511b48011d phy: rockchip: naneng-combphy: compatible reset with old DT
5a18899891e87f18c8ace6673dcd69294e6a2910 tracing: Fix bad hist from corrupting named_triggers list
354f4536f5839ab31a93edb146a8971e8a2ab6b4 ftrace: Avoid potential division by zero in function_stat_show()
f8e585b39f6431802a01eae15f3dc7eeb86da346 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
b3478bcad23aa165ca7cc61baa24372f9201f47e perf/x86: Fix low freqency setting issue
57c6f9c6fad256d9a6e19761995b9edc89b32479 perf/core: Fix low freq setting via IOC_PERIOD
9e57021c01f4ee0452f3671b79ddacfa6245c946 drm/amd/display: Disable PSR-SU on eDP panels
beaa0d3076377cf19efdd66e68e9ec3ec4d45519 drm/amd/display: Fix HPD after gpu reset
36ab029ba878bda9f25a42702c65f24977fdaf3d i2c: npcm: disable interrupt enable bit before devm_request_irq
7981a00906ce56ea00bf10cd95c7c612f0dfff7f usbnet: gl620a: fix endpoint checking in genelink_bind()
108e3b4ed250a73ac3a164b6f01be78af0d7cd73 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
39cf9c8bf34849f673159969f6a2ccca87a70e72 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
6fd31f376557b9287d69442ddddb8f5d080a53bc net: enetc: update UDP checksum when updating originTimestamp field
053e8af3b384459c0fa087986916ef7cdade9ce8 net: enetc: correct the xdp_tx statistics
45886cdb2820c5ed50eea35c55db87f4d8df9ff0 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
50fb5c775936111c5fe105ab572a5f701c352f6e phy: tegra: xusb: reset VBUS & ID OVERRIDE
d3987f78b0f4e14c5f4ebbfff4c294c4f28c0621 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9cc61c5eafc22ea2aa9b2105f02029f30b49a1d2 mptcp: always handle address removal under msk socket lock
555c498ec1e11bd86eaf7c69b2832ac9bfd99188 mptcp: reset when MPTCP opts are dropped after join
7ff8333e45e3588363b43b8d16651baa086dafdc vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1abdf5c5e4858379109d69cdc958b770b335db1d sched/core: Prevent rescheduling when interrupts are disabled
518a56088fa3b1ca9f0e156e059660502af408d9 riscv/futex: sign extend compare value in atomic cmpxchg
ae4267d9ecc20fa8136cb95769ff5b5e3a11287f drm/amd/display: fixed integer types and null check locations
292d094a93d27f16020edab3a8df85dac1fe06e4 amdgpu/pm/legacy: fix suspend/resume issues
caa10583eedc32026cf5a2d97c5b821fccc7eca3 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
1f07b6996cb059435718c4b6255ab17d1550aefe ptrace: Introduce exception_ip arch hook
953126ff4278fb7c1c2df89a2e19b59504926d9e mm/memory: Use exception ip to search exception tables
0dbde07fdaac624cb38ece4a071a97412801396e Squashfs: check the inode number is not the invalid value of zero
6eb30c8a181590550496652a3433bab9f770a094 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
c65753fac692421c461a6e1452870f814a18dc68 media: mtk-vcodec: potential null pointer deference in SCP
82796dc963438bc119ffb0757ccf1b0521259d0b Linux 6.1.130-rc1

--===============5941094512273334757==--
