Content-Type: multipart/mixed; boundary="===============0242771827270769332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:13:55 -0000
Message-Id: <174127403577.1245625.632534288246975892@gitolite.kernel.org>

--===============0242771827270769332==
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
    old: abe73e5ffa53e69ed8fb78b2d80a548dda5f889e
    new: 029e90ee47c2263f170d2a45370a7785d00ca34f
    log: revlist-abe73e5ffa53-029e90ee47c2.txt

--===============0242771827270769332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741274062 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741274032-8830e59fe58b62227f2ca25332a61160dbb08697

abe73e5ffa53e69ed8fb78b2d80a548dda5f889e 029e90ee47c2263f170d2a45370a7785d00ca34f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJu88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tuMP/3EI1dsXo89cB+YZ6jsr
WcQ6QnMlT8FqpCcldSi7Y+J7N1YoANEC7DJ72beHKWK3R1tmFmQqyG4JZ/jnhe+g
rZaH9ET2P0lkNEnfbMThIfhiVIBkCoMAET4xHmx7M6vkOxnIXWLwxJStCwWR1zjd
SlnxTj3OyhdjSE1o78Rx5BET5yPz79DxhFuQd5eXnD4duzbcJRNqb5BMWtS7xmJT
jEuzYeC6QlAmutr3Rp968fw3ABs0ps6XMRv2xAMfe9D9JAi18pK8j63HPP7nymuk
2ktpne4PUEaCNyg1UL2O5PPRAFzP0nZOWjhyhUJKWBnJzAmoQRWZFLeCc5bRrILZ
Ndo7Z+8v4c5sy/MUl2I0Pmbn91I/NVYCci+AWDAkuPO5samEPKylFBQk4twhwNYo
nM9L03F1eJRHB2OOBXKzQVMDevNZqNhkfxMuaDDnWfzdyKMcIsFgvwfqwIulwXUg
m/WQxKJWynPuhPPlyaSM11/uG/ypN5yKKiG3jwOLzPl1ECmR8+tZNrAJgbS+QbG6
pJQkMCe09ku705VxBpMWk+KT1SHS1AwCHNbk2DlEZjJ8w5Nx+YhB74wrRKoJi75V
1pM2/FTjoMmawlE1mD2nmUvPxphYCvjkaos/PjP9VMiJsFTy0MioUjbQnZrnKLJV
ZnBJhJ6p10pj5uJDlYujkR52
=Z49J
-----END PGP SIGNATURE-----

--===============0242771827270769332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe73e5ffa53-029e90ee47c2.txt

66fc09686ad6a022a93de89ac29c2588773626a7 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e2c17a286d31ef3c7092366edb6ea42ef7d1d2f6 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
bf3179c88be62775e936c29c112ec6f154b081ba md/md-cluster: fix spares warnings for __le64
3157e51eecea04c669e5b0b651050bb1ea4223e3 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
a84b8212ce4a3812ee7ee6f36f609108ad235d4e md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
f42622122729e844085fe172abf503f9d1987468 mm: update mark_victim tracepoints fields
9871b48ca072c03c4ef09e2821d1df5338b75e4a memcg: fix soft lockup in the OOM process
5f9a0c88da37a4ffbf8ccba08227b47726d839b4 spi: atmel-quadspi: Add support for configuring CS timing
fa4c3b69f334e60371493c196627116e8441a707 spi: atmel-quadspi: switch to use modern name
68b804658c741996d37737ab840aa06a4bad56a9 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
8f9c4b0c86279566c39d4680211a2c03b1f51d33 spi: atmel-qspi: Memory barriers after memory-mapped I/O
e35be03c44a8cbdef9b30076f37fb509d0a35618 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
c5dea518b6cae7804d28f75619a2b49f69aa9ff2 Bluetooth: qca: Update firmware-name to support board specific nvm
b5fe4bd884b35072c07407e5ef3d2e22b2121ab0 Bluetooth: qca: Fix poor RF performance for WCN6855
5b1dc804a3d837e8428f4b3ffdacc86e9ebf2a60 clk: mediatek: clk-mtk: Add dummy clock ops
1fdfb077d73daec49997617ea0b1707d477404d0 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
80abe77025e071f6d5e3bdb37ef24210f84f3c3b clk: mediatek: mt2701-bdp: add missing dummy clk
3c2756683b065c0930d80b90ea909a40d145c3ba clk: mediatek: mt2701-img: add missing dummy clk
7a03311fa9c6f7f8389ab735c535761c3e30ae19 ASoC: renesas: rz-ssi: Add a check for negative sample_space
5db6ee783dc35b196d5e462712000eac27c803f8 scsi: core: Handle depopulation and restoration in progress
d439794659146b34882ad6b3efa87554434b7a67 scsi: core: Do not retry I/Os during depopulation
4f7c58a6b1ebd6bee93cf6e3ae11f3a61bf3c30c arm64: dts: mediatek: mt8183: Disable DSI display output by default
864576687fbccd03ed788f59035a7522908271e6 arm64: dts: qcom: trim addresses to 8 digits
2efa29d1965fe3c40a8b405f27d770e7d77b7591 arm64: dts: qcom: sm8450: Fix CDSP memory length
c4ff188eaafa543c1a9c8f36f2210ac90a94da67 tpm: Use managed allocation for bios event log
14b51afcf65eea194b3dee21f99509aed266bca2 tpm: Change to kvalloc() in eventlog/acpi.c
a0768ceec2a74cb6a06e90687ed5fbc3da25473e soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
d8e204b64d45dbb01c959c9fddfa7fc517f8c79a soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
920a7a951eedb7a1c38084fb0ca85c0f2874bbb4 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2067efb2154e3543bd1d43b09fa119b6efc92471 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
18ec871bc24955fcee07b9fab8e457c96ba418a7 media: Switch to use dev_err_probe() helper
074a1379fdd9ab01c03f4ea0faf9a75baa83a1af media: uvcvideo: Fix crash during unbind if gpio unit is in use
143a1ccbacfed3239fc101293d30f80c33786fd6 media: uvcvideo: Refactor iterators
c3361b149f0c67260038bcb940a0591932da257c media: uvcvideo: Only save async fh if success
04b24e8cb436d9895c34e8178ae83b5b60ace7bc media: uvcvideo: Remove dangling pointers
db2355e0530c28ddd577c0475b744c7a018b9034 USB: gadget: core: create sysfs link between udc and gadget
7e0f1506ef1c811f868cc797b1ddf6977dec93bb usb: gadget: core: flush gadget workqueue after device removal
31ae97cbd81bda580c0da5ca5ab281cd9ecf59ab USB: gadget: f_midi: f_midi_complete to call queue_work
64f2543f035010e906896ecbbcfc9daf38e064b8 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a011840bf6779cfa01bbc1596493b8266d4544a2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1a8776d5dbdb18dd3cc514222fd64754828f1e1c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a064f85072b196a7e75e2967f9962b3d8d900320 ALSA: hda/realtek: Fixup ALC225 depop procedure
f8777b6ed061feb2fefc9bf4a02fc31f811556ef powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5d2ba1c09a43551726671da303254f656d962e93 geneve: Fix use-after-free in geneve_find_dev().
5554d26181ff24ac6a56e2dcbd47a81dfa48e235 ALSA: hda/cirrus: Correct the full scale volume set logic
9293c808c5cfb767350da4bc363c4cd01e97c6ee ibmvnic: Return error code on TX scrq flush fail
74e6f681a666073d8c942a061797e8c4ce10d883 ibmvnic: Introduce send sub-crq direct
db4dc4e4ca090c5be60ea6757c27a7eb32fd5ad9 ibmvnic: Add stat for tx direct vs tx batched
e24591763f823cb9dfc4cefa3ce41fac47badad0 ibmvnic: Don't reference skb after sending to VIOS
b3f27ffcc24fb1334dde5c93541b327138be4d2d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fadad4d4b06e9704ef9811d516e1a38bb00613ad geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b38c9628372c12fa823ff356a5ca85ae6b028df1 flow_dissector: Fix handling of mixed port and port-range keys
35e1341bef20b5cf853722522f3234c4176e726d flow_dissector: Fix port range key handling in BPF conversion
0d421e04035301419549271646d15d3d01b9f283 net: Add non-RCU dev_getbyhwaddr() helper
e053ca46b65c502347dedc1ec68d7214b974cfcc arp: switch to dev_getbyhwaddr() in arp_req_set_public()
0da786a15f2c010775638eeefbcc6b17b73570ce net: axienet: Set mac_managed_pm
35acfb1e19533823355fea74e412ee39438c9ea0 tcp: drop secpath at the same time as we currently drop dst
d58654026fa396c8fdebe0f6c251bffc028c3544 drm/tidss: Add simple K2G manual reset
3d830086e7dda826e685ba73c55dcb93eb072f22 drm/tidss: Fix race condition while handling interrupt registers
0ca6a38ad63310da3e4adba586c66a5ede2acd21 drm/rcar-du: dsi: Fix PHY lock bit check
b011d5766db1b49ed59414afdad14fd0a23ee8ad bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
6536d21c8306b8c5c4501614525c43a65c1731ba strparser: Add read_sock callback
79d43cb3128085724c47ac0a6b2730569bcd92be bpf: Fix wrong copied_seq calculation
7f6be97d22b6f9e3c75f06f5a6f9bf730615cdea power: supply: da9150-fg: fix potential overflow
9bf2a4e37d6c8008d89a6e34b7ab5ac6edce3990 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
0d0ceba8210962428fb3f375a47f3a1597618f61 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
529dffd1e07bd88fc84eb8dc6508693666672e9c nvme/ioctl: add missing space in err message
9cbcfe6cddff77866517aca0941aaca939dc4f3e bpf: skip non exist keys in generic_map_lookup_batch
8e3a43c4ebd97c75d92658f84b3ee9ac92bf1a2e drm/msm/dpu: Disable dither in phys encoder cleanup
6e011fc97823625bc4298b7dbbdf644ea8ca39c1 drm/i915: Make sure all planes in use by the joiner have their crtc included
85aa640461bb8a48d6c033077532f06cce28a962 tee: optee: Fix supplicant wait loop
bdd995511a3bd084b9d67e72b31189b013b036c5 drop_monitor: fix incorrect initialization order
7f27543d1b9ce1266526701cf429967b85ab1866 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3bbdc1285626b65f045dfe74e0307bfd304af5b3 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
0a377d2eaf0e04b9172655a748e48b143c98a883 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
e75f81439a4505f8bdcd5ece9f1c17574b695c6f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5ac1d0144f9f5896f477f4b5543a8507d5d20ee1 acct: perform last write from workqueue
a9a3e61b877f76d3f26b3eb5ea71bc520f686379 acct: block access to kernel internal filesystems
8d6ee22cac9249a3d66a8959f3cc24a989f9284f mm,madvise,hugetlb: check for 0-length range after end address adjustment
a4d64e9ae25d9a10ec1d5a2d9aa8fc984ebe2852 mtd: rawnand: cadence: fix error code in cadence_nand_init()
00b35d1553ce9f5912ef121b8008d1a05e7ef04f mtd: rawnand: cadence: use dma_map_resource for sdma address
31e540ffd2a80b94a44145c651400b10c6c51c06 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
ea7a9fd5bc7b8a33b93da9e0fdb0350f695926ba smb: client: Add check for next_buffer in receive_encrypted_standard()
91b865751f64ce6a362f82db6a0d5971df8d625b EDAC/qcom: Correct interrupt enable register configuration
05ad62eedd64b2ebc253a56a644c89ebe59379e1 ftrace: Correct preemption accounting for function tracing.
e075ef0433a8339a9cea42b0992cdf374b3e4dce ftrace: Do not add duplicate entries in subops manager ops
116155ee376774e1e6c439b66794b9f694e41317 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
01854057d995800643ef8f28343288ac5f60a127 block, bfq: split sync bfq_queues on a per-actuator basis
cd7a70d53877c1713732596d12e17a7a71459982 block, bfq: fix bfqq uaf in bfq_limit_depth()
c29b16dd4df7a8e72ef33cb88e15fe13b5289b32 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
8b5a4028b4c5bc507b083db9966984d6b90c9617 spi: atmel-quadspi: Avoid overwriting delay register settings
e3777a1e6c9622b2dba35e77b75614bf4ebde5ce spi: atmel-quadspi: Fix wrong register value written to MR
c30eb10b036c3c3b21d86765dfdbae30eef54847 netfilter: allow exp not to be removed in nf_ct_find_expectation
c2dcc282107d421cfffa447e5c9556ce67bf3190 IB/mlx5: Set and get correct qp_num for a DCT QP
7bdd75fcf2a2169a5a894a1840ca20b75dd1aef8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ae1872e5df85aa8b06be3ba938ff9ecbc892ff55 SUNRPC: convert RPC_TASK_* constants to enum
8abfa752197050115d9f8bce5eec165f43c155b7 SUNRPC: Prevent looping due to rpc_signal_task() races
6606f3461efbb0e282cb8ac9150accbedece6079 scsi: core: Clear driver private data when retrying request
28c1c04e8d34ec5ec38c1f7d71d7cf3260f565d7 RDMA/mlx5: Fix bind QP error cleanup flow
e67ba33995138360a045eb3f4fedff204a6ac322 sunrpc: suppress warnings for unused procfs functions
684f4af2840a4d6c71175d9dce11fcec31034213 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
bc4bc11fee6f334cf80a95fe6a2a149136037d57 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ec6728f0aa556488401b252a31488fee808f1003 afs: remove variable nr_servers
b31fca1229d5894e2ca7286ff0ed38ce279616d5 afs: Make it possible to find the volumes that are using a server
62a3206c6a0776b4f17c3a2f99dc1b3e9f6a0ea0 afs: Fix the server_list to unuse a displaced server rather than putting it
2970134e155411a6e18e294c41c0aad7607d8ade net: loopback: Avoid sending IP packets without an Ethernet header
13453b9580f4408184b7f0ce2e2a19e45e7d15db net: set the minimum for net_hotdata.netdev_budget_usecs
db89b86815665e73ce2b2fb0f8137dad89cb4bd9 net/ipv4: add tracepoint for icmp_send
e7e1e96ff03ec012c08dffcb3fa9d6fde585ac6b ipv4: icmp: Pass full DS field to ip_route_input()
6ea5a9e0e6a3c509197c7b0c78bc8d1a0fc8f797 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
b508dd511cedb8137de5572be9a854bdf6faf9f5 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
8613c2d1f5ce3df6727988b4a11832b70ca4817f ipv4: Convert icmp_route_lookup() to dscp_t.
c097f8fc1543339d8b095ab843f4fc31b9e69eac ipv4: Convert ip_route_input() to dscp_t.
66cea2742a6eea0422cf93299a1d5c617f53cb5c ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
260902df1b65e0b22654c323f33fb82915b7cb77 ipvlan: ensure network headers are in skb linear part
507cd37ae9ac4aae4544d7441de6438ef9c1e87b net: cadence: macb: Synchronize stats calculations
ad29d25ef489ba54c94f5ddcc081695beda9b269 ASoC: es8328: fix route from DAC to output
270ffda57da78a6021cab0abb7549968fb7f3999 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
35f0361075c1ffa28be75bfbdf906022562601f2 tcp: Defer ts_recent changes until req is owned
db6370857e3ef6e6a42f280f7751ffae5b498121 net: Clear old fragment checksum value in napi_reuse_skb
81a37080e057802cadbc93038d65596cf351f305 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
deb0276d298e2f0a0667cdebb1a4c8bf5348814a net/mlx5: IRQ, Fix null string in debug print
d16992e4b547287c8792f8557042333bd1d1be75 include: net: add static inline dst_dev_overhead() to dst.h
a3adea96badc9f813878cfdc53d0048324b27b2e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
db902065455e850c8b60bcc0c516c828b8f9e49c net: ipv6: fix dst ref loop on input in seg6 lwt
b401f03b0812b1cb5f57794a001a610efdf47710 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1e4af56e5765c53c929d84a1f4423eab1f6e071d net: ipv6: fix dst ref loop on input in rpl lwt
4399767ea60b53254376c4f020d0be03164516cf mm: Don't pin ZERO_PAGE in pin_user_pages()
f9e19b5246e7f7fca348a17d334ff0e885dd7659 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a4559eb8eac76c44357071636de02d6e1eaa30e5 io_uring/net: save msg_control for compat
d306499b32cf4069504e787ca43874a317b1b91d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
442ed30d79fd0053d446484bd578966c9e0b44fb phy: rockchip: naneng-combphy: compatible reset with old DT
9df125e2b5f7714cdaa2a7ae43bb453c19050e04 tracing: Fix bad hist from corrupting named_triggers list
4907fd2cfbd036ed1704915a95d9e2b8bef064f2 ftrace: Avoid potential division by zero in function_stat_show()
62b639b9461b875e0b497251eaf7fea4a59c3d3a ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0307070bdad0bda6f5ee29cb1acb4345acaedbf4 perf/x86: Fix low freqency setting issue
c4e7364c0ee81933dc23b268bcf79dc40b4bbce6 perf/core: Fix low freq setting via IOC_PERIOD
8bb19400260257880aa8de7e7a4732ee87abdbc0 drm/amd/display: Disable PSR-SU on eDP panels
29880021b79e85114f16333fac3052e0bdbabbe4 drm/amd/display: Fix HPD after gpu reset
e434bb6411969b80c4bb4e1da9dbf5406997edef i2c: npcm: disable interrupt enable bit before devm_request_irq
91fa2fccb313dc124e3acb2402173f90ab0d31c6 usbnet: gl620a: fix endpoint checking in genelink_bind()
1ceb5104ace41ccdbb0774b73f2045fafc4eaa7d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
59a158336b73d25bf00a843f4dbe88a697174a5e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
2f46c93a0543247da60010929fd7893436826df7 net: enetc: update UDP checksum when updating originTimestamp field
8e018ebd9b52874bddc6cb5a9186a7f2f0fdfb61 net: enetc: correct the xdp_tx statistics
4fee2d6ef54e3b1dccbe6d34e56abe9393563b9d net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
a19d94f3dff1d933500cf7d17170833b28c4ea09 phy: tegra: xusb: reset VBUS & ID OVERRIDE
2e914ffa6e5250ac3d8c80f333bba1c2e3175907 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
92fac5e572269315265d0bc336bc9f272039329d mptcp: always handle address removal under msk socket lock
0bf9137fdbf5e268e67564e71d0625fd7a32ab92 mptcp: reset when MPTCP opts are dropped after join
c95fc77a5f7432604ac16a1a0a6e231a6494e3fb vmlinux.lds: Ensure that const vars with relocations are mapped R/O
0eb1706ba6fd49a71d29c036c8e90e6e8d757dd6 sched/core: Prevent rescheduling when interrupts are disabled
a16820b08f9d0096cc7210de2e02ab05661cd7b5 riscv/futex: sign extend compare value in atomic cmpxchg
fe4702a95e37b92bcf09a0dd9bc04df1f88d7e03 drm/amd/display: fixed integer types and null check locations
86b4fc49cfb03b3cbbfca90dd8601fda8232cc0d amdgpu/pm/legacy: fix suspend/resume issues
d17bf3d42e571bc94533ea7b00d0e10552185dc5 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c44c79f38eff8610c0d55fd8f2b2f00a95c46226 ptrace: Introduce exception_ip arch hook
18b31ca29e6a7bbfcf57d2d0b8595f5ce8a04d27 mm/memory: Use exception ip to search exception tables
42aee1a5f4d66b118294dfda90c85c20cb6f3164 Squashfs: check the inode number is not the invalid value of zero
6750a51d2f36fcf67fb795a43f6710c1cca5c2dd pfifo_tail_enqueue: Drop new packet when sch->limit == 0
40fb3ccfe28c26212af8aa83c9a7ee2726c73f16 media: mtk-vcodec: potential null pointer deference in SCP
029e90ee47c2263f170d2a45370a7785d00ca34f Linux 6.1.130-rc2

--===============0242771827270769332==--
