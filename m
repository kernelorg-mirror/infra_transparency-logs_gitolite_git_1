Content-Type: multipart/mixed; boundary="===============0269900898908399140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 14:24:35 -0000
Message-Id: <174118467595.4080114.15841673890707769606@gitolite.kernel.org>

--===============0269900898908399140==
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
    old: 3381b9ab417e92ef51a2c88124339527fb05f187
    new: e5bea5809def54501b383d693c0c1908a054248b
    log: revlist-3381b9ab417e-e5bea5809def.txt

--===============0269900898908399140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741184701 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741184671-a736ca17a8e5e76635d0a9922d69af4332295da4

3381b9ab417e92ef51a2c88124339527fb05f187 e5bea5809def54501b383d693c0c1908a054248b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIXr0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ab8QAKLvUvbp66ZxfGO/1C6b
MJrX9Vd1HrDGFqWEUyByljS238nxDEGFQqC/mze8/qbPjiLdg6Q5B/dy39nPyYaI
4yMexfSifgwKjvadUzB2ffkRv+3wcv7lKto4JclMt3bqoLcsneswtl+kOxTTmbqU
ucRBsEFc2iFqz33loFKmAxUJLuirekH3RpArcu31u+L0yfCv7Aj4ckmcHsM/bBiD
L1+Y46VhhhURnyLWSMJqTsxRYK9K4O/sx3qG+rzgySl9PTVMRVWw1mGDecEnwYw0
aagoL+kE0PpLq9eXbBN5gwozW3r70r/6fCFTuZVd9AnRt9n0qfIL7aFhIzOz4xgn
17MHTkp5FgjOCkDIaGZEkJmTrjDKYxyoXkHe1iytCq1PfViulg8u+8Yml5cX7zLZ
TSwRyV77n7Hk1aBVXjTC9NiyOxXoW9sbpVaHXzZy1VN09+4is60MIfetKc7f8osA
3AFVTo6NoOXq9Mlrui4pJS/JomzUyyMrQJIAWV+6gB8SN0n3aAP9QJwxFwz2gkj6
jpfZWaWqxpH1oweZbJu37uZtqm0C7yD1TowIAm0+Z7vGNcqhUYT0gOXd+XcqDw+o
OhQUYJxd2ibEH9DTpMINTX84s+aVzW+7sC5FqnPj0rcU8TFab35kSbjpPhDMOcrq
RXSmTVrFD1TkExlPn1PwSF+M
=Nril
-----END PGP SIGNATURE-----

--===============0269900898908399140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3381b9ab417e-e5bea5809def.txt

6e413c24ab42f596738e875dbf8ba7764dc9877e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
6adcef9add8ceef5a966757c32638ab37ddc204c md: use separate work_struct for md_start_sync()
1adc2eaa1e97720c1bee2d36ce5a146a88638553 md: factor out a helper from mddev_put()
19f8ed08236bba3d9272cd0161015e8d3766909a md: simplify md_seq_ops
bd6d758e8ed63356aa492bfa5fe2f5153299a775 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
006182f1781007056a0a88d1969d11a8942fd2dc md/md-cluster: fix spares warnings for __le64
f4632519ba89d16ab8947f3d1c8cd1aec0f698dc md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
3c3c09f882cb04f4511fd78f347fc4c5806e46ac md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
e9bde1a8dc14a65ec8b21edf9abbf1aa4e7e9057 mm: update mark_victim tracepoints fields
b29c027432f5cee4d618f6b3e6cb74208b0ba87d memcg: fix soft lockup in the OOM process
797ea42882e9ffb0c6f38627c70ffdbea1f1a5a2 spi: atmel-quadspi: Add support for configuring CS timing
30e2b10eeec38ea48ab03c2411b3deef7faecfa5 spi: atmel-quadspi: switch to use modern name
5c9b7d1f656964402c563d1e748f0a091f21bf4d spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
6510dcecaf01bad4b5bea6a7177afbce7d137855 spi: atmel-qspi: Memory barriers after memory-mapped I/O
cdd4f732565757484fd07b99fac3d10cab8df419 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
5e3020886017f0e502ab8d50a69fa040ce0e7b48 Bluetooth: qca: Update firmware-name to support board specific nvm
191bce5f9853e473545c564b162c09932452a7f2 Bluetooth: qca: Fix poor RF performance for WCN6855
8f7757c03f7f5523f694768579395db028e114cc clk: mediatek: clk-mtk: Add dummy clock ops
304b7522695564eff75c2670d019d4719ddde173 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
418255597a754d5deee4b2c2784f164ce2e71b7f clk: mediatek: mt2701-bdp: add missing dummy clk
acca7cbc6718019d0586518273aabfb0a34648bf clk: mediatek: mt2701-img: add missing dummy clk
f182001a47c5b2efbe8fce79bfc2807af82065a4 ASoC: renesas: rz-ssi: Add a check for negative sample_space
5c6934b792561dcd5e42e2fc4505bbed81f67daf scsi: core: Handle depopulation and restoration in progress
00d6f50b57bfbb358addec8ccefb6351cfb50861 scsi: core: Do not retry I/Os during depopulation
79e1fdfa4743ac1168ceea1556e6950230978532 arm64: dts: mediatek: mt8183: Disable DSI display output by default
4fcb66e4cdb2ac1f5d704bd7fb81dba1f006e06a arm64: dts: qcom: trim addresses to 8 digits
709751e0f89f508be09be3e67f42909a9380b0c3 arm64: dts: qcom: sm8450: Fix CDSP memory length
af58b77f8b8c6d20e607dcb22e8dd0748ede6f9e tpm: Use managed allocation for bios event log
875f3f5b4c711d45d2e5afd95704caab7707c09c tpm: Change to kvalloc() in eventlog/acpi.c
339e88c8386ce96545f0b9ee3ebe0a051abffada soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
a52237f965aaaf7b208e82c06d00a902a5eb80d7 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
400e785d5a35f2a2442b92bdd8d9f62037cade63 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
3041cb4ee8b2fd706645515710a66643d8497db6 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
b68dfe711422a4d46461ee9a65efb829dd94dad4 media: Switch to use dev_err_probe() helper
ed5e634be3519e80ad672df34eaa1c5b6166beb8 media: uvcvideo: Fix crash during unbind if gpio unit is in use
3dc1388762ac4667896af25ca57887b32caeb9aa media: uvcvideo: Refactor iterators
dd976d9bbc6d96ee036aedf8693614f1fb89755c media: uvcvideo: Only save async fh if success
4a0b7d1a60d7e56a7c3a60658175d071298d62ab media: uvcvideo: Remove dangling pointers
460923a816390ffb5145ef4cc8f3f834a2205b9f USB: gadget: core: create sysfs link between udc and gadget
fab1ce67d1362429d9e5c6040bbe795864572938 usb: gadget: core: flush gadget workqueue after device removal
5bfea892d21ea37bb2d09e166bcafe80632e0693 USB: gadget: f_midi: f_midi_complete to call queue_work
086e7920e471f769084c16968e0f76b3188f4428 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
c9b5943fe9f6fc3558bed308e83f019a5f6eec8c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
56fc2f6cb4d12b1f332c983c673b5d456a4ce270 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8d64c6f62732ce1369ababc2e571ef10b5f28a5a ALSA: hda/realtek: Fixup ALC225 depop procedure
8a7fe6a2e43c0c4132c0ebbebb59580ffb48ad4b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
322cc6ba401be46695ebccccd4794f7c69b61bf0 geneve: Fix use-after-free in geneve_find_dev().
3a124968ba5161afce15d262ff87312a1c140454 ALSA: hda/cirrus: Correct the full scale volume set logic
3b717099576c34574f0590272a30d5b3aca5cdd3 ibmvnic: Return error code on TX scrq flush fail
c46866c63ae9cc1602de8db3f83482ed62d5052b ibmvnic: Introduce send sub-crq direct
bf0a4facd551c31d6036022e258849c1b1deeb63 ibmvnic: Add stat for tx direct vs tx batched
62c16b25fb479671a5fc6e903c261c1e308509e5 ibmvnic: Don't reference skb after sending to VIOS
712d1847e571a860d13df180474a73eb7127736e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
bd7a228b88aacffc5d9d6c0e1118d3299f74f284 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
84a40d35d4c8b4b48ecc72923855416afb2dd243 flow_dissector: Fix handling of mixed port and port-range keys
a3a3286781c827fb94e9270ae4c2f4fd565cfe0a flow_dissector: Fix port range key handling in BPF conversion
a014c08aa59391e051b47e9e50b1404158fd94e1 net: Add non-RCU dev_getbyhwaddr() helper
d759530ffe394884983e7657f843e79da483753c arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a57f3459ea293aa4bca44b37e8a726cfddd7d89c net: axienet: Set mac_managed_pm
99fb1cc80e49adffbd391bb41551f2d855612f41 tcp: drop secpath at the same time as we currently drop dst
d1bd93abd27a281923775670e33caeaaa9d4721c drm/tidss: Add simple K2G manual reset
434e7234361df2e032047e033d0e2fcd93f87743 drm/tidss: Fix race condition while handling interrupt registers
ebb5ad3237c4d8b608cbd24376cf1b20ba4c8003 drm/rcar-du: dsi: Fix PHY lock bit check
8ef5f5206b65cd0a9fcc9bdeb403ebf544b19f75 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
1d2b76a0b6b13c395c0eb320a95740180518ebf9 strparser: Add read_sock callback
c8d2382e81cecd8509ded52c44a241549ce513ef bpf: Fix wrong copied_seq calculation
dfdcd30fbe6b69493b50e66061c391dd192d55d4 power: supply: da9150-fg: fix potential overflow
267a5e30b86e93574be10314599a13657b2bcd30 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
2cfba7452c21aa6a6cbf9e32c3014b1a0d3188e5 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
972fe060319d81ea03052ba8f101f5a70f0902ac nvme/ioctl: add missing space in err message
5d234389f714122e643cccf298b212decf1b6958 bpf: skip non exist keys in generic_map_lookup_batch
47f9d2ec25ecafe19e466a92f3a84fa265ce63cb drm/msm/dpu: Disable dither in phys encoder cleanup
aa6a9225025d9b157e3429273feca29c28732d10 drm/i915: Make sure all planes in use by the joiner have their crtc included
3460e1379d1a14058fc8a147cc7ddd3af528db28 tee: optee: Fix supplicant wait loop
efd407524dbaedaccc775f814712dac7812f3152 drop_monitor: fix incorrect initialization order
d0323e1ae2ae255aa7cc37aa271e87dbe34b65fb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ce4c006308afb0838991c3a35deb9bb2bc73f027 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
32d42592d645b063c16bed22b12929f0b4e0b60b ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
caab154ef66d321b25169939b5489c681f9f4867 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5defb4097c626e61a0219f2eadba3b081b30806d acct: perform last write from workqueue
1fc29744eb59a979416dd5f5fa10fe40db3297d0 acct: block access to kernel internal filesystems
0bbb374503d08c751ff142a63684d8b9e74de0d6 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f5fe462052d83e4b9b5f1595960331125de1ed85 mtd: rawnand: cadence: fix error code in cadence_nand_init()
5fe32b8f8829702948324a70342f783709f0f2da mtd: rawnand: cadence: use dma_map_resource for sdma address
96a058db389ce61f8a7bae76b1aeb6972c27e32b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
34f22c838ab4046e8a51ae1e3dbd058dac94cda2 smb: client: Add check for next_buffer in receive_encrypted_standard()
60cf369b2a05c81d7fb871bdc5061411ef9a3345 EDAC/qcom: Correct interrupt enable register configuration
66bbe596f8cc5309313c276daa0b66557b4108f9 ftrace: Correct preemption accounting for function tracing.
5e262cebd36e0a7862b36ab6b3feecbfd6e9f550 ftrace: Do not add duplicate entries in subops manager ops
81c2ba0b013ca4aa16702c3736c7f8dd0a2519aa x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
39a8720e09ea5b77d779b7224747a0d5d9e7ec5c block, bfq: split sync bfq_queues on a per-actuator basis
9b9ee122ffcb6cbf4d25a37d0fb366bf064aabef block, bfq: fix bfqq uaf in bfq_limit_depth()
79a5d51a8b702c80e5b50c05a78312d2430bda12 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
85da80e0d9389fe3f9904936738469e9ee321f26 spi: atmel-quadspi: Avoid overwriting delay register settings
6bb2e7a91d79b8c09c46733816677b4054e835dc spi: atmel-quadspi: Fix wrong register value written to MR
4d8971a5b2b2fd5d48c8fea1ef295e8d2c8bd543 netfilter: allow exp not to be removed in nf_ct_find_expectation
3ea5826b3e7d68c83e7d2493c147585149df0108 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
892cda0cdd0d1d7d847dcad22073c081b205e294 RDMA/mlx5: Remove implicit ODP cache entry
d1d8859f2e63dd070e2f7dad802c22f7ddbe2a2c RDMA/mlx5: Change the cache structure to an RB-tree
8a684e0d8415da2da6ffb12287e08448b78933f9 RDMA/mlx5: Introduce mlx5r_cache_rb_key
caa2f8c531d7543c39a776efa59d8dd0c7bd7530 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
c6f8185b37654501a234b70c24689f4647ffc592 RDMA/mlx5: Add work to remove temporary entries from the cache
40123a68175b50027c9e868dd0a1a4511345bd41 RDMA/mlx5: Implement mkeys management via LIFO queue
9f9404b730e82a822f6e1f2e22d04027a9976099 RDMA/mlx5: Fix the recovery flow of the UMR QP
89d739ce074489c4d27c5683126945810ad66ab6 IB/mlx5: Set and get correct qp_num for a DCT QP
b18360a6e850e8533c6a47fc4ff0dec501c073d6 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b1e62a78483251d333f194476d6ff75e12cc3c69 SUNRPC: convert RPC_TASK_* constants to enum
ea215aa4f53381a3567708b92f61e7883cbe3023 SUNRPC: Prevent looping due to rpc_signal_task() races
cbe600140bee58b078b031e50bffe8c60b7eca2e RDMA/mlx: Calling qp event handler in workqueue context
ae34d9e24a7947630a936b3712eace2d16992870 RDMA/mlx5: Reduce QP table exposure
1764bf16382ed2fe2c94fd302bd68375f0a7c112 IB/core: Add support for XDR link speed
d4ae748eed2266190c489f36d5a4c43bdd29a048 RDMA/mlx5: Fix AH static rate parsing
c514981a8404b2ca7c2842ed16368745d468a765 scsi: core: Clear driver private data when retrying request
55827d2281afb5d54e553b940df81a9ed328f8ae RDMA/mlx5: Fix bind QP error cleanup flow
2ba89a3418758ab87e9a9cdfd1fe62f50cc49b0b sunrpc: suppress warnings for unused procfs functions
7be8e8861334d4257cca2159d20f6acc5c0f35fd ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e03136375e35dc22c7f60ffb587fb58d2ac0bf3f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1efa04a772221c85cd510b6c6b464e2b5bf62364 afs: remove variable nr_servers
fb93dc533c1bb5b71ca83cfdf9318a9d560bd354 afs: Make it possible to find the volumes that are using a server
a681ad643c2e3c0e4b9238c7b97e948d41b8410c afs: Fix the server_list to unuse a displaced server rather than putting it
3cf299f998f170f19a0b52b22ba3449f95d7ea5c net: loopback: Avoid sending IP packets without an Ethernet header
e4ca3875e9647d37e9b4b08990e6f6e0a97862fc net: set the minimum for net_hotdata.netdev_budget_usecs
22ef65897827cf3e7a57497986cf3076a955279c net/ipv4: add tracepoint for icmp_send
2bb5519db4b8fd0a7839e2d7c1bb01bb80c521e9 ipv4: icmp: Pass full DS field to ip_route_input()
21eb615db1f608b63cf535afcded98af6cf38caf ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
e8053b20a34b6160effe9719c83d5eefbcefbe12 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
8acdd28015bcce1634bea7a60798db7cb9535934 ipv4: Convert icmp_route_lookup() to dscp_t.
6bd32170e6a9ef375e49dd9060ca63bc8b00d9dc ipv4: Convert ip_route_input() to dscp_t.
3b521b9baba1ebd078ea3210cc428af47c1d4e7f ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
6fee34db70fcfbff6d322c2e99db85049b7fba27 ipvlan: ensure network headers are in skb linear part
6802b4c000481f83d035b55e4ecc2e0aea7e957a net: cadence: macb: Synchronize stats calculations
21e2a35cd43c2bf8bbdcc23e195076566bda232d ASoC: es8328: fix route from DAC to output
b12779f3ea9a8524b82c4d5456c56135bbe859da ipvs: Always clear ipvs_property flag in skb_scrub_packet()
fb90af9e6345f59608094fe33b9f98d61fdbc579 tcp: Defer ts_recent changes until req is owned
c820219dbaa87f91802831d8d5961ef9b60149b9 net: Clear old fragment checksum value in napi_reuse_skb
7e97f9d731cbe30de1b68e9a384819400f281096 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0f7697c9a2ffe93afd04bc978e55a2c8f7cccccb net/mlx5: IRQ, Fix null string in debug print
396bed310c69d2449013b4676467fa00a6055b1c include: net: add static inline dst_dev_overhead() to dst.h
bb7f6064866c3686938bfd4cc3997f53f2d040f4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
723c75f5e7ab2496fc31f75af6b689a00cd2d8c8 net: ipv6: fix dst ref loop on input in seg6 lwt
599974c8a8e5b9b0531e388ee2f3fef7588706cc net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f3676b9212f86c222c0ad2acbf53fc2d833b3eef net: ipv6: fix dst ref loop on input in rpl lwt
e3588c751c323f9227e953629ef390c0192e6fd1 mm: Don't pin ZERO_PAGE in pin_user_pages()
81644af6f71ade10ee92b9e690db27c659a888a2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
68da4b0d75f853941730f387de6733d074d5e49c io_uring/net: save msg_control for compat
c8d7a3955193d030e97ca4fdb4ff64d13986c396 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7b26f9772dff6426819df907850f295c076303fe phy: rockchip: naneng-combphy: compatible reset with old DT
5df295ae9576a70004b7532c08a5e1f2403c27f9 tracing: Fix bad hist from corrupting named_triggers list
e7bd9c942cebc79bfe30db68978c1a14252a8d34 ftrace: Avoid potential division by zero in function_stat_show()
4b696a36a9bd6181dc38e5ea0fcfec6cf40ff6d0 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a75c2daba7bce29a6c3068bf3731769fdc98739b perf/x86: Fix low freqency setting issue
8097642ffaf95a4624b32539d16f6009c56820f9 perf/core: Fix low freq setting via IOC_PERIOD
4890fa0f188965554d2336f5a587033620308bb6 drm/amd/display: Disable PSR-SU on eDP panels
b82bbfb4af6c54431826e65fa3b478ac3f030c0a drm/amd/display: Fix HPD after gpu reset
8098660af8e04f506f82f573af5e5e36aeb26f6e i2c: npcm: disable interrupt enable bit before devm_request_irq
a653018fad2c632446b98e7760f020ee43b7a9d0 usbnet: gl620a: fix endpoint checking in genelink_bind()
442fff61e07a5416285d3996f6fc79ea2d049dc4 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
86f25d37a87f213551b6ddf02f48607b9da82fd0 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
e8763f8b841d67b6c2e8b488426c3ec9fc74a391 net: enetc: update UDP checksum when updating originTimestamp field
e05e18bb3972b4c67542c6343b40e381e6f7c01b net: enetc: correct the xdp_tx statistics
5e1eea16e428b1534802df64a8e2ae260efc5301 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
8234bfc24a99e53fdb5afa48991699cac2ace7f8 phy: tegra: xusb: reset VBUS & ID OVERRIDE
61cc8a1096660b293bac8127872b29e75d93dd00 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d4440e71bd7a4c72b39f3e4bfac41a56c4117842 mptcp: always handle address removal under msk socket lock
2e79f5f2c77e1343b73e6ec455113fd116235f51 mptcp: reset when MPTCP opts are dropped after join
177b7cb9f230b006feec98671cec87292be0420e vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7fab375ab1fe39d06b3f710578e86d7f2836315a sched/core: Prevent rescheduling when interrupts are disabled
b44366c9e0d2950eacf51a54ff320b109dae7da4 riscv/futex: sign extend compare value in atomic cmpxchg
bfd724c9c6ca53899f5fb04a027725d408d073a5 drm/amd/display: fixed integer types and null check locations
36f266f6fc452a6f712cf6733a584701504cf939 amdgpu/pm/legacy: fix suspend/resume issues
dfc18c8e00faa25127a4a087c8e55998e7e029ab intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
95b5b07756e2038b27726f54cc118f2c18b6addc ptrace: Introduce exception_ip arch hook
e849da98336eb553af6e2afb23236e95a69c84d9 mm/memory: Use exception ip to search exception tables
41c906f455973c3b674b1316bbd6f1ab46000a52 Squashfs: check the inode number is not the invalid value of zero
b4be85d90ac8db34d46cc1754698ddb6beccbfa0 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
9abf18ceb8a0c81466e444f9fcfcebd8eb5c4e4d media: mtk-vcodec: potential null pointer deference in SCP
e5bea5809def54501b383d693c0c1908a054248b Linux 6.1.130-rc1

--===============0269900898908399140==--
