Content-Type: multipart/mixed; boundary="===============8587143318068449544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:55:29 -0000
Message-Id: <167932412947.24775.17101594478658462935@gitolite.kernel.org>

--===============8587143318068449544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: fe7d9fbe7c1cd92f32b1eccc1b56c44b3dfb3200
    new: c536f48650a8c1fb1ffa405d8a0eae35b1b979bb
    log: revlist-fe7d9fbe7c1c-c536f48650a8.txt

--===============8587143318068449544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679324125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679324124-c186ed9ffcd6e3cc79fe37b2ae01fe16b5fb81be

fe7d9fbe7c1cd92f32b1eccc1b56c44b3dfb3200 c536f48650a8c1fb1ffa405d8a0eae35b1b979bb refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYc90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W8gP/3RkIkr+zrO7hBTXxOgS
/Ov5cpBeeLaGJro8Dg8jCQzLiLaQLz7cS1TcDZI54Vqt3TFVvFeh68LipLi4KKXN
NjHJXVcPEP3i1Q+JlgMOvf/9pnaAh/UaJR/zgfTJkEFNVAiqoAYklJSaiMPgb0E/
OqQBzVQzs7NoPR+RIS29Z0dyNOJtQdBdBOXZP/XSG/In/K2mlPaZlcmUAuLyycaW
vEUZ6O+iYDl551ZVjxnLL9NJ2piC0maz+3qQEyl8tQ3Yld+ynp+nXvSm53tcWKCu
DiZCASBtowgxzG8VSiziEnz4rwvo9i7V9uC/AwuM2SQYJTUfpsYPkcAruOdzKKd8
93CsF/JCjSlMeyxhGrBjZTr3QTF09Yxf/eXCQNn6Dfr6bzCC1tmt/k9lHBA5+Y4I
vLqyX3pgdNmUC4Gbuk2DXtQIHpQTPwe3hf7wkAx7GWaAmueehXUi5Ymfo2ai5uBQ
zMKFz8Pve+MxXeedWtVT7hw4B7dHrJEgiWbfVxkGCRy1m96Sna34XwsAPbd+plKb
zg+vJkaI3LuVGcWfe3Z2R+7Zuw39tXnOvyZRtCHvwmRFEVQMLstMoo/ut+Fk2fgJ
F/Ibo8URuMF/GdsSdloTS4rRgRP9QE6gTlWNXLhQZrr/lYXVrtTAgALuSnWf5gY/
0FBXaBm4Jfw5OBtpd6tkMQ/S
=JlVl
-----END PGP SIGNATURE-----

--===============8587143318068449544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7d9fbe7c1c-c536f48650a8.txt

15981bf7e1b905f37d8f4c5ed6aa843152c94405 xfrm: Allow transport-mode states with AF_UNSPEC selector
37dd4f393890c873973dc1c4313b03ff80467f55 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
dc3fa8e23628114902c822ae19d7b80f7635da4e drm/msm/gem: Prevent blocking within shrinker loop
72dbc28429dd80e944e337b981ec21a0127894f3 drm/panfrost: Don't sync rpm suspension after mmu flushing
77efa9d6c8c0eb0ed0e0a81fb4b7d4d546f02726 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
96a73be1b8c157d0d3462e1421b75a69937e9c7d cifs: Move the in_send statistic to __smb_send_rqst()
8eb403e552986bc0a342d105df723a66ba886dbd drm/meson: fix 1px pink line on GXM when scaling video overlay
254a01d503068ccb1151f6706a5b820e2f20f292 clk: HI655X: select REGMAP instead of depending on it
c9ff1915bc094bface19756bbc2301d8be8056d3 selftests: amd-pstate: fix TEST_FILES
3614955776e7751dfe15effc7340a5bf820db6c0 ASoC: SOF: Intel: MTL: Fix the device description
e9c6fb37c5e25b0682583e5551ff42da17947c7e ASoC: SOF: Intel: HDA: Fix device description
e7e0b65acf3feed66fb2304bba2c3d000406dff8 ASoC: SOF: Intel: SKL: Fix device description
83fca67e9f0a0c81ac49df4d6e98970c38547914 ASOC: SOF: Intel: pci-tgl: Fix device description
d220955e7ca7aee8e713a257b928009a119c01a1 ASoC: SOF: ipc4-topology: set dmic dai index from copier
2a034d8a0ef316190b3db02c21ec7f38b812775b docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f566284a72e000354eca3703f784db9b1b739220 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
37883555c509a6a54cd5cbe3a25178d027a86376 scsi: mpi3mr: Fix throttle_groups memory leak
77290077bf38c958e739af11393a8ae3c97258eb scsi: mpi3mr: Fix config page DMA memory leak
25d59e42ed61f318fda1992a98919c0a68637ec1 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
bcc6da36d8cd3bdaeedd89d39a10efcc0d013ba0 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
107de91e5ca17fb5c7f42bc913222c3efc38b91d scsi: mpi3mr: Return proper values for failures in firmware init path
03af319d5aafe5b4c00f7f678e112f2650847f8b scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
3a6bdd37337ca81651ca52425ec4a1e36aafa719 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
649a78ef7aceb78d1ec4c6058c600eed8b121b7a scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
b4c2ff48c2fbf046ff91cd761cfdb2bc1d8e43e3 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
c012969b62a448beeac6a523246e352e8ead7f55 netfilter: nft_nat: correct length for loading protocol registers
8ee9c026c01fbcc8982f97c9649d569b8ad317c4 netfilter: nft_masq: correct length for loading protocol registers
dc28ba185aa7027bb8916b41a6f273946ed60169 netfilter: nft_redir: correct length for loading protocol registers
0a26d4b759777e21906168b66ac083e91d84f397 netfilter: nft_redir: correct value of inet type `.maxattrs`
3fa8dc424a415cb4aef58078b720fdb711ce3a51 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
c90517d64c87064c48829718fe122b281cab1043 scsi: core: Fix a procfs host directory removal regression
ce86da77501cbc48c12c5d0c4f631d45a2dac1e9 ftrace,kcfi: Define ftrace_stub_graph conditionally
5800a25469fbbf0d9ef00f183dfdc574548edc94 tcp: tcp_make_synack() can be called from process context
ec8e03adda4fa7644169136741e59df2dfdbcf6a vdpa/mlx5: should not activate virtq object when suspended
04838ce59e87c46b4bd63cdbe42db9337db9f7e6 wifi: nl80211: fix NULL-ptr deref in offchan check
48917d8c530dfdf861c19ef565c028ce3c25e5b8 wifi: cfg80211: fix MLO connection ownership
b4f497e0c35b0052392bd9ade5a142d0590d51e5 selftests: fix LLVM build for i386 and x86_64
85d01e217aba9bda6c560c64f99c6c90cb138a0a nfc: pn533: initialize struct pn533_out_arg properly
f7ed51110cc4ee14b3d2c0c4f958c648d7a166c6 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
ce2f063ed163971edf1f113c844cd90e747c1067 i40e: Fix kernel crash during reboot when adapter is in recovery mode
e7c4a001d2632836b18a8450e8b9c89459c6789b vhost-vdpa: free iommu domain after last use during cleanup
75ae4e9bb85b2b5109f0da7ca0ec2be0d8d61212 vdpa_sim: not reset state in vdpasim_queue_ready
260d4e4f2e95bb7a3601b79444fcdd34af8cdcb1 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
e356b2e868315b64f64fc04b7ed4d31207b127f0 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
280cd45262b8eb9fba2d13e6fa493aea881f1a91 drm/i915/psr: Use calculated io and fast wake lines
d96c389a4333af506d71c97e24587b1406f4d3ad drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
c889fc0d8575a1bac8b9fa5819ff6699cb6735fb bnxt_en: reset PHC frequency in free-running mode
fc6fe4947d0906e2bf118ed4efc5e1c77ee1657e net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
eb29b3a6aeac79df30517f33e6c5c27c8d0ac8ce qed/qed_dev: guard against a possible division by zero
b5725eafa91c75f54085d878a09db03666436e69 net: dsa: mt7530: remove now incorrect comment regarding port 5
ea52b7f8867b82ea3ece9465613eb2b170182454 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
a4fba30933832b2e34b991e7726b62422048fd4a block: do not reverse request order when flushing plug list
86fe9842af9a78f340d54f2c37dd0bb38084a026 loop: Fix use-after-free issues
551cbb890ed00a9a88fe8a6fde648ac074e6c8bf blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
e8b66621d833f3bc8f2961cb135b857507a3561d net: tunnels: annotate lockless accesses to dev->needed_headroom
825efe4fa451d03edd50680114f839e7480fc780 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2c54f0ecdea68347213c85fbfbee0a5033904e09 tcp: Fix bind() conflict check for dual-stack wildcard address.
48bd18a56909116ec4ae015099f2b750d75bc1ad nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
901803e70c4f5b0ca28aabada5364f4416f03635 mlxsw: spectrum: Fix incorrect parsing depth after reload
72136f10bc707c6cd1a7e34300772ea8dc67f7ab net/smc: fix deadlock triggered by cancel_delayed_work_syn()
b038bf534e16001562012df1a40717d2c3b76b26 net: usb: smsc75xx: Limit packet length to skb->len
f44264882afbdc1cb96626a78db940e08d4863f6 net: ethernet: mtk_eth_soc: reset PCS state
705fc0f6b772bc75823ca8eec3b408655e5b8863 net: ethernet: mtk_eth_soc: only write values if needed
03418e3b9f11e8843033809168eb6a90d41ee653 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a299f60b08e3071f5f55197b5f0f9789777e97e0 powerpc/mm: Fix false detection of read faults
5c70e62d95dd9b5fddc9c3ede80e7bf3f04253e7 block: null_blk: Fix handling of fake timeout request
7aa33074849603087c68ecd00666eb94a36ffeee nvme: fix handling single range discard request
5c9b34afff6e8bb1fc16c98a159da02e8e779ab9 nvmet: avoid potential UAF in nvmet_req_complete()
0cf707727c0038b4bd95d963a94a043bf54e6fb3 block: sunvdc: add check for mdesc_grab() returning NULL
416039d162be89b947266be59e70e76b4423249c block: count 'ios' and 'sectors' when io is done for bio-based device
68f8e3f70a314bb833c94e6f48ed66033f767b91 net/mlx5e: Fix macsec ASO context alignment
ef13af9a8eea9f0c24437704d054c3f56d818a0c net/mlx5e: Don't cache tunnel offloads capability
4c644817f9d4d9fc4bb1bdbbbb24546ed2c48915 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
cd28eb360111bc518f767dc8ebf5a35f4e9cb729 net/mlx5: Disable eswitch before waiting for VF pages
9bda298215e0986fe8af6f2f18b7aa557a094d10 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
bb4a9e9185afbab29dd1688b46622129e7ca8c92 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
fb10dda5d88267c13a2270a7c47f2a7c61c11809 net/mlx5e: Fix cleanup null-ptr deref on encap lock
b6e81c97b75561aa1f78f94c0be6aba5d4dc954f net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
79f749a0a35a87fa97c0839b33c97555f93025d3 veth: Fix use after free in XDP_REDIRECT
2a14fa408dc2fe6fe645a75917305d84c085943f ice: xsk: disable txq irq before flushing hw
c12110de005a8202be526fbad3f26e9186367233 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
3ce116cc31b1fa2d65fae4727496a7fc9448646b net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
f0a2c0f0657b8eae3c24ac07661842ddeabecc25 ravb: avoid PHY being resumed when interface is not up
6ba4b73187e487057b2bb89d81a0a9e57ff91d68 sh_eth: avoid PHY being resumed when interface is not up
0fcd4f8c255db5925d95ad2192ffd3979b03d400 ipv4: Fix incorrect table ID in IOCTL path
7daa12624408436d7605e49cdfc5841b61b6d6a1 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7a309669bdc3e4a215e1a8babcbd08a4ce6aac38 net: atlantic: Fix crash when XDP is enabled but no program is loaded
ab9fb0cf8706782a1b4fb84ce8d78d67a4744294 net/iucv: Fix size of interrupt data
4b14abd10c30321616d6bfecdc7244caa6d36ccf i825xx: sni_82596: use eth_hw_addr_set()
556a7aa1e92a760a470ca6c6d90e6a926b49f19d selftests: net: devlink_port_split.py: skip test if no suitable device available
08b11b1568fff9fa93d2c9b64d8e103268b595e1 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
ba2000a9c94da06eb76f6526d3559fd73b86921b net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
604002bff68db6061465aace0088d12ff6622a3d ethernet: sun: add check for the mdesc_grab()
07b528adee0bedae327fd02d45c715f596295e13 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
d5d6fe2f347188c6e79edb9954413de4778a18ac net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
13cfc372efc0df9e9ae1d454400caba081131266 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
1ec822f551762bd72b4d50f1ff848961cdd328f2 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
dc009f84f6b4e49850064a554e2d303b4ee18c21 hwmon: (adt7475) Display smoothing attributes in correct order
e9df280564ad5e05eaef7c9cfe194fffed0e9dd2 hwmon: (adt7475) Fix masking of hysteresis registers
1bb1095e1f6a47b54045379d2791e27832511cc8 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
98ac73e1125cafc4edb153672edacd938708a03a hwmon: (ina3221) return prober error code
8e6d5e5609e012198e73823adeb4fca4417b05cf hwmon: (ucd90320) Add minimum delay between bus accesses
cee1690e509e7e954d928d5c5444b70d07ca752d hwmon: tmp512: drop of_match_ptr for ID table
064c3d974edd3397144b4a4f47511aaa8eded398 kconfig: Update config changed flag before calling callback
d6b810a9b5b37b7d20c18c3ba32c7e3afd1080cf hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
10bca01d1ebbd74db624c61b3c70b5704661b847 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
2d869aa955ae4fe96642cd05d8d4fd8f26d38a84 media: m5mols: fix off-by-one loop termination error
56fbe4573f8128b1f1bda5b808cb80caf1179109 ext4: update s_journal_inum if it changes after journal replay
2c2ca3858b1adbdde56b99922658e20d48982066 ext4: fix task hung in ext4_xattr_delete_inode
b309ce597bd06da542e468672c62a236ed6a7fbc drm/amdkfd: Fix an illegal memory access
c1e46f0b9f702acfd0d680ba9419e6bded163c92 net/9p: fix bug in client create for .L
fad3932325974bb8574f7af203706b1d2f900fad LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
8c8251b3dd1e72837d2ccad908b2f4c5f2f611d5 sh: intc: Avoid spurious sizeof-pointer-div warning
7fc4215a13126c6fc08a83f92dc0a7a98e1c9120 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
e6dea4b1023b630ec810b7434e464e58557cabbc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1f5968ebe5b4e3d0f12789d8657d3e22a6cbb6d7 ext4: fix possible double unlock when moving a directory
44a482af50c2f7b024ef8f91d297add5156577fc Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
29f70735ebda4e5d62fdfeb7cefde246d6ae19fe tty: serial: fsl_lpuart: fix race on RX DMA shutdown
aa1d23c997fb35379fc01bda36cf56a22db2d217 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
3c5b35ae51b2da111e4f5ddbe248cc9157fb7675 serial: 8250_em: Fix UART port type
dfe706d06b0b70efc423b17f78c856d9998c929a serial: 8250_fsl: fix handle_irq locking
b534464cfda383d2f04d7c64656d50a2dbf4dfb3 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
d4b0c9106d8f2dbe8fbd2fe4949a40178c430889 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
0dc9c45797c0fd75741b4b74a25d1c38a02ef651 memory: tegra: fix interconnect registration race
6b7be2a8c18ecb97486e096d3d4a8493bc3f9ba4 memory: tegra20-emc: fix interconnect registration race
a6877e7d7d0114c7a23fae4d486ec7601507b066 memory: tegra124-emc: fix interconnect registration race
7736f2749735d00112084e8777f057fa2d846f56 memory: tegra30-emc: fix interconnect registration race
1492a194adb638846617b947f35e2b21406d981e drm/ttm: Fix a NULL pointer dereference
3eb0d842fc8feb9f4600e210c1b3a1965e9187c4 s390/ipl: add missing intersection check to ipl_report handling
909cf744a0a6e14871018d64db5fd8112182cedb interconnect: fix icc_provider_del() error handling
9a7bb9b8b443d3656a1a83c9b487907cefac3323 interconnect: fix provider registration API
3fc85c5570f74ecbe1915502046145d5ae42425f interconnect: imx: fix registration race
dbf47da06b070ca0fd9658891fc5f114ceda9736 interconnect: fix mem leak when freeing nodes
1421e556181fc19e2eea324d34a8221c895de0fc interconnect: qcom: osm-l3: fix registration race
2c5b6f750290d90975416a8404dab7030434ccfc interconnect: qcom: rpm: fix probe child-node error handling
e321de2d9f91bd649937805477f5068803f6ca5e interconnect: qcom: rpm: fix registration race
d156c176d77a9181ba3877c992a979b58258ab8b interconnect: qcom: rpmh: fix probe child-node error handling
73eec2e805fcf1e7e2f2719e64de985a5e4b6c51 interconnect: qcom: rpmh: fix registration race
fc1d2fc1690b1af8b0f58bde586bfa4dde61daea interconnect: qcom: msm8974: fix registration race
658c1dc82d140cf5b46c1394d9600458a633ede1 interconnect: exynos: fix node leak in probe PM QoS error path
9ef1cf98d772488f1c43243f0d9d6610417396e0 interconnect: exynos: fix registration race
1b63fbdc2e84c062a08ec18e7c6b6cb8113440b5 md: select BLOCK_LEGACY_AUTOLOAD
a3e2c919eb813a1ec217d055db97661736892083 cifs: generate signkey for the channel that's reconnecting
911ce3ed20cef71e6589edf796d70104be65f38e tracing: Make splice_read available again
1f2df5772e3fd7359c756a2283cb07128a79564c tracing: Do not let histogram values have some modifiers
d4080683e04bab9672fa03e7029d5bdc1f1e1fe0 tracing: Check field value in hist_field_name()
05adca9702a8face56af89d2759cbe15fe503e60 tracing: Make tracepoint lockdep check actually test something
71f5d17ac6a1c0a768cccd1159ead1ec204f86f7 cifs: Fix smb2_set_path_size()
f55352f9fbfc1dbc81ecf7ddae79e56945698978 cifs: set DFS root session in cifs_get_smb_ses()
3b04e209692bf3cc218eeec30f5c9bbe211c8e84 cifs: fix use-after-free bug in refresh_cache_worker()
8c2dfba179a8d8e2f209481a1e3df60f2003ba81 cifs: return DFS root session id in DebugData
7436c7e1fb2035b0fdd473a24da676968bd8576b cifs: use DFS root session instead of tcon ses
7c5dd987e9b5816108e91ceb36b163d016022c75 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
e2a8a9b342a2807f52eff6f63e9e6b860d9d10b9 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
6902d6b462bc444b3552c562721ab818fd7900ee KVM: nVMX: add missing consistency checks for CR0 and CR4
dde8d4ee57551bacd92c5e56bb4cd5704fe5a1b2 ALSA: hda: intel-dsp-config: add MTL PCI id
5a21f88d3d7ca2b61c3d7244014e0b17e4113421 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
e6b793f9f45feb70d2949f4d7a4c2e52e604ab64 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
76d37bd7e93cf16fc007058a40ec2af0a5a62c85 Revert "riscv: mm: notify remote harts about mmu cache updates"
e1fff7d9fa4461641fcb1a55588929ec234a6df2 riscv: asid: Fixup stale TLB entry cause application crash
40bb434ef4adcd0f2e9f8d0fc3dde8c4d41d7ac9 drm/edid: fix info leak when failing to get panel id
e0f7f22ee3b29f05014359d4325a7477cc85853e drm/shmem-helper: Remove another errant put in error path
96d22b65e07f528d1b098a170d05395961f1b9e0 drm/sun4i: fix missing component unbind on bind errors
a1ea3e5aaa2070603bed54ee313fa47230f81e32 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
097c6c6394d84f765a85e8383a53065d26a9cfb9 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
fe8ec7f34aaf9afc402623d5f8064870b73c0952 drm/amdgpu: Don't resume IOMMU after incomplete init
b550239aa46cb975699c10406ea10ef891e6e3f7 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c217f1852e6f017d86a82c95a8bf75474777a37a drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
96309a608bbaf57cceaca2b7b8840b267792f7c0 drm/amd/pm: bump SMU 13.0.4 driver_if header version
3dedbb9d9fdc2d2a8b3ef8c9f63a6817679a77be drm/amd/display: Do not set DRR on pipe Commit
c7e2560cb1e5859df60e8bae696b393aa032d0ea drm/amd/display: disconnect MPCC only on OTG change
a05f4c23c0a1c07ffcc2fe4aaf1ca0da7be9b5fd drm/amd/display: Write to correct dirty_rect
3cb7d0d92328dedc0cba50e769f1e044cbfecac9 mptcp: fix possible deadlock in subflow_error_report
c6ba7a72eb35af0c871701be57b11bb3ef05505e mptcp: refactor passive socket initialization
8863a211b915b9b58e22b9eaef93fc69a1cfc399 mptcp: use the workqueue to destroy unaccepted sockets
9d206cab5184bc5ba868e7d85fa06e0be5d8ccb1 mptcp: fix UaF in listener shutdown
bef35320429402b61b3696c0a87d154bf74b8939 mptcp: add ro_after_init for tcp{,v6}_prot_override
f0c214fa41e229933533b0106779198f5435c5a0 mptcp: avoid setting TCP_CLOSE state twice
7b32532bbf75efacde63146d732d371dc26a9778 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
0b3c07f048136c95aa441457aff11f517a8d5a4c ftrace: Fix invalid address access in lookup_rec() when index is 0
2e92b8ea74fa4119b2635c10cb18d95440e7dbad ocfs2: fix data corruption after failed write
eb29d94b4f9db8d0242ee8d8c5170eb2ea604c18 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
2ef67eae16775bb92449004fe13fb28fcdfd9055 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b6e99454cfb373b039974982618e8fd843caeeea vp_vdpa: fix the crash in hot unplug with vp_vdpa
345e18469c2d5ee2b3a84c57c3824ce7f2b70f69 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
265f4db0d7e7ce312ab103ba57693c3c171a9bc1 mm: teach mincore_hugetlb about pte markers
2e2e5e1e874e988c9e559936135a6f806ecded8e powerpc/64: Set default CPU in Kconfig
c89e951df1f60a03a3e101b6a19298adbdc5aae6 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e5a33be0c63e5fef67f407593fdf4001614f0d61 mmc: sdhci_am654: lower power-on failed message severity
49b8feadbbd5d0a084125f824c8a803f78ec2bb2 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d4a670d55389519e49a5717e6103b2f5f211a65d trace/hwlat: Do not wipe the contents of per-cpu thread data
e6ec2a99d5504db4990f18f807fd2f38773f99bd trace/hwlat: Do not start per-cpu thread if it is already running
cf1fb5ff77d35eed136f5c92556c4ee807440a2a ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
c23937073b53113573b9286a9581c45cbe682a51 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
b92044657313329b383a6cfaacb4b9b67d3004da fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
da2859ee43aacb26db6a1450b81a8a33851d66d4 RISC-V: mm: Support huge page in vmalloc_fault()
666e96f974769710579ea00abe2977b626fdc2ca io_uring/msg_ring: let target know allocated index
4f7d411c757fc5a603652e592ef8a3511dd840c2 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
9c502953159a5a96724659f45904a5472bb54eae ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
38e177a46ab8db93099a01fc901a12c878cf54fb ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
e2a23eb3e0d4f69068109a38c22c3e05e14c54ea x86/mce: Make sure logged MCEs are processed after sysfs update
dfd837eb0578f4e42059614b9607580351d7f49e x86/mm: Fix use of uninitialized buffer in sme_enable()
1ae7e68f7a4832f40d783ceaf265598383622b34 x86/resctrl: Clear staged_config[] before and after it is used
c7fa60489606a653135e893141320bc716f9297a powerpc: Pass correct CPU reference to assembler
0b305b06fbe2318c255d38637bcacf81017998b0 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
7a969d2486d71495bd35a12c05604f43e82b1427 virt/coco/sev-guest: Simplify extended guest request handling
f6a406fb197f76c9f93817ce5bb7fe176b04742c virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
d8380ca00086308f4206cf6119a12a8eff063c4e virt/coco/sev-guest: Carve out the request issuing logic into a helper
c76713836a72ece3f35f68f4003337481cb2195a virt/coco/sev-guest: Do some code style cleanups
cf59311e9b6240719f1c745de191118a854e69f1 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
e0cc9efc0533d5083c1dbfa19687190169c672c6 virt/coco/sev-guest: Add throttling awareness
c536f48650a8c1fb1ffa405d8a0eae35b1b979bb Linux 6.2.8-rc1

--===============8587143318068449544==--
