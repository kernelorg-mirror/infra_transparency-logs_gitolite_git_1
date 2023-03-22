Content-Type: multipart/mixed; boundary="===============6327218970194832889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Mar 2023 12:35:53 -0000
Message-Id: <167948855303.2975.2493977574332420128@gitolite.kernel.org>

--===============6327218970194832889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.2
    old: 736f0dd9e670745386fc1446ffe761d01de2fadb
    new: edb8f312065f5ef690d40c11c826de19a837be95
    log: revlist-736f0dd9e670-edb8f312065f.txt

--===============6327218970194832889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736f0dd9e670-edb8f312065f.txt

42d34e514ad4840a961fd623c8e442145aa3c732 xfrm: Allow transport-mode states with AF_UNSPEC selector
6697854b07bcfb8ed6ce9db3a123429e77d8081f drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
075162004533ed243eb077c87aaa302310b22caa drm/msm/gem: Prevent blocking within shrinker loop
b91d62bf3b4fa9fe89b64121472709a057223f4e drm/panfrost: Don't sync rpm suspension after mmu flushing
85179739d18e908da7d0a055902ee569bda9d7af fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
b05ab37a68ff4dd18230836a05311da35f756173 cifs: Move the in_send statistic to __smb_send_rqst()
c9ef586de2fd83409a150f2d784a3563b7b51b46 drm/meson: fix 1px pink line on GXM when scaling video overlay
939f79c6ff48790114fbbb3cd88c367ed722719e clk: HI655X: select REGMAP instead of depending on it
f7a3cba0386d78921c067e0098de61a141216ada selftests: amd-pstate: fix TEST_FILES
5cf3116cc7ba6c6da4d1fc6928de2d89d675f1fc ASoC: SOF: Intel: MTL: Fix the device description
4b6e28d563d80f9630d9fb4cee4b549343a95f8f ASoC: SOF: Intel: HDA: Fix device description
ebce4aeb40bb6a8665f4c634135ffd74857499e3 ASoC: SOF: Intel: SKL: Fix device description
6ab8be30898fff25a4f6f04222e4270f9841c180 ASOC: SOF: Intel: pci-tgl: Fix device description
15ea7f8b28375d710e87a4a214231ee23b2dba51 ASoC: SOF: ipc4-topology: set dmic dai index from copier
8c73e79349333a6b95cdd8ee4530a576f6cdf1e1 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
25e158c80e25178d25550225fe047ebab198a5b1 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
726f5a2e6232c5f88dff881985bb30cd48f5b1d5 scsi: mpi3mr: Fix throttle_groups memory leak
01502d6e99bc58fb7fce2fc8b2b5c0d83a37f250 scsi: mpi3mr: Fix config page DMA memory leak
9695bd6787d2e6a2032db198547b365fdf200d3a scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
5b796701497c47526496953463014532d6b2a314 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
176b792566db7f6631b7d45875e668f439189c0a scsi: mpi3mr: Return proper values for failures in firmware init path
5c253dbdff67a1b0041359dffc60b9e399af34ee scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
a66e89960e7c7719607ce0dfa4e4eb6fe03ea931 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
9890c9b7376ed182f6f1988a0623ca54e90508f4 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
ebcd9f09eba1b34e05626d7f0d6e02c485ba2e9b ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
a33d888f1c6be727cf1f46632d8399bf6724f2e5 netfilter: nft_nat: correct length for loading protocol registers
e251b24d9b31f8e17a93ae38519b6c755fcfcc0e netfilter: nft_masq: correct length for loading protocol registers
a12806bda679ddf14e32991e2e4bae09556970f0 netfilter: nft_redir: correct length for loading protocol registers
672ae695478dbf7eb0a5daa9e0e147a2a8887191 netfilter: nft_redir: correct value of inet type `.maxattrs`
7753c2e16b0415b76ed1f45a65c69c03ce5a4bfa scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
b9aee24f4065a38d07d0995feb215da6a31a0a68 scsi: core: Fix a procfs host directory removal regression
4ee8e1b7e91c7f6c6a9d92dcb28803169eb9d1f9 ftrace,kcfi: Define ftrace_stub_graph conditionally
2e3b0af64e9a50e666ff0406745a5f739c3fceb3 tcp: tcp_make_synack() can be called from process context
85d379825c745729283ebe99b885e4fa408f80e1 vdpa/mlx5: should not activate virtq object when suspended
63dd7e94c41673f260e1e21cd00478d592d17b90 wifi: nl80211: fix NULL-ptr deref in offchan check
4ebab27a162e663e2cab62540b2b6fbf036322c9 wifi: cfg80211: fix MLO connection ownership
91f78b9853dd9208fc0dd7906e1856014e660044 selftests: fix LLVM build for i386 and x86_64
6eb70bef1a8c400fbd3cd3068d9877e2319cdc3d nfc: pn533: initialize struct pn533_out_arg properly
44def93567874f96aa4a3a9c97aabf6731f9b596 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
fee55bf50093cf0b1ba28118e2ba6ed774dd3988 i40e: Fix kernel crash during reboot when adapter is in recovery mode
460dd51b897ca791ad741f142c9fd4775a05989b vhost-vdpa: free iommu domain after last use during cleanup
9f4111bf6e34169677802ab44dae8ed5d1955829 vdpa_sim: not reset state in vdpasim_queue_ready
a826180da3e308bf7a2321d4da7fbb0687389e5e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
f000e4e231b410d0aba0f5e5edb88789b80b09d4 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
99ca0ee646132440f07e074783c70d2ac7dd302c drm/i915/psr: Use calculated io and fast wake lines
73096f2271e9bd8db5e5fa3f8750242e6c3465f7 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
6252380f3845a8b33a17e43e9362b5b2bd4e093a bnxt_en: reset PHC frequency in free-running mode
94ba1a62cabdb65633fa1342a91afb9c2dd56b1d net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
23248dc124e4384bf06077a752ae74a4eef9a4e4 qed/qed_dev: guard against a possible division by zero
ce04c789fbf3030a422a27a5c75a8cbd0a4cc8a3 net: dsa: mt7530: remove now incorrect comment regarding port 5
d8e97da69ba69b26ec84afb95f95455684ceed95 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
b39a7ce4b0e50fadc7e3390713bef5ba657c8957 block: do not reverse request order when flushing plug list
ba47d36b267ba36b84ca6165dac001f66464b223 loop: Fix use-after-free issues
b3735b3c612fe1c2956b79f8dfa1c9069151fbc8 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
073bf2104761b8787bb232e175393009e4fb5334 net: tunnels: annotate lockless accesses to dev->needed_headroom
97ddabfd33ea327b9842bb6dc9777215e228a128 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
bd5479ecee6c454e45ebab1ac87203b8470b9062 tcp: Fix bind() conflict check for dual-stack wildcard address.
be7dfcd36d7f1d752d6edfd15907c49406e87947 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
2290df6d1598d5afa275e20461067508329dea3b mlxsw: spectrum: Fix incorrect parsing depth after reload
203e4b0bffe5526be6fb1a5df869133e26fafb57 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
3af5968d67d3883251ab44d9c7cdb1f087da41a2 net: usb: smsc75xx: Limit packet length to skb->len
5fcfd9d2a6a9d5a4edf494cfc23bafdbf25e4064 net: ethernet: mtk_eth_soc: reset PCS state
1e109e6da90c1f03701576910c8fd9a1c498de37 net: ethernet: mtk_eth_soc: only write values if needed
c76d19b3496af28887712f93b986f745184b1972 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
8219d83f52d98dd8199bdbc9a2379c82291a4a43 powerpc/mm: Fix false detection of read faults
da229ff450fa0ccfc42eb2246e2e50ff4d78c82e block: null_blk: Fix handling of fake timeout request
81941d84ece229cd68e8ee53550a2c2f98be1c8d nvme: fix handling single range discard request
87141e7998771cdbda86e61969ab9b43474c55ee nvmet: avoid potential UAF in nvmet_req_complete()
b38a17b01dcd2f4e7e701dc9740f799499811e19 block: sunvdc: add check for mdesc_grab() returning NULL
0710ca448ece22d492d3f4d5bd35cacde01418ef block: count 'ios' and 'sectors' when io is done for bio-based device
56933e9ad089fddbb65b8684dacfb7a77400a77b net/mlx5e: Fix macsec ASO context alignment
4eafafc2a30b1e2587fae0ae34ada66aec25c5a7 net/mlx5e: Don't cache tunnel offloads capability
0ba14f11e7ad81b558ea4413b2f234401eae87a2 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
d2be8ab9204a4ee3dffbf3f86cc26c965b9318a2 net/mlx5: Disable eswitch before waiting for VF pages
5352496ac9211aab1b14c4819e3902c64aad299c net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
dbd899c635cf25175b2f5346b20e8d17e56c0f42 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
4c185eda916107aba82ddb77976a156ab27ad78b net/mlx5e: Fix cleanup null-ptr deref on encap lock
74ace1f21922fc70fa50578c1304919122725831 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
5d5cbebdf8bdb57ce91c070645b72d46da6a28ac veth: Fix use after free in XDP_REDIRECT
c5186fc3bd74c9ece76ff1ab9eca8f1708684f0b ice: xsk: disable txq irq before flushing hw
6cd7e74e89481c2e4f4b2c624039885eaf6546ae net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
0d30dc9783d3f4133877e98edf14dd8c8d13fbb3 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d4a3629d73f3202ba6d145484b08e0aea0bdf6a3 ravb: avoid PHY being resumed when interface is not up
fe3369f07af57946290d71f7b534d8358b46fd56 sh_eth: avoid PHY being resumed when interface is not up
7342e08767b8e32dec2c0546bc68ce3144262104 ipv4: Fix incorrect table ID in IOCTL path
8b51be8500a954c9fe4e0bfde6c59197254b525f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
9041416483a6657e13d6094e99aafc6b3185dc03 net: atlantic: Fix crash when XDP is enabled but no program is loaded
effed248202536d33153e75606830757682ff81e net/iucv: Fix size of interrupt data
3f78505b64f56ff97a71729138616f47780b5115 i825xx: sni_82596: use eth_hw_addr_set()
9a39640c57909597a7766c5e8efdad134d46a1b2 selftests: net: devlink_port_split.py: skip test if no suitable device available
9478adff156c1b6d37040bd7ce938101af3b8d13 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
84c7a5721fa5128ab44bc324f9cba3f9ee095d94 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
ae81f0135e6bc9ae771be4bf58eb851ec283669d ethernet: sun: add check for the mdesc_grab()
e3935a06489dff7f6adc007ab8529af5a55103ca net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
11fea323223c83fd3df48d92589447f5a245e323 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
479ef1da11ee14a2375a0991d493598a9f6e41ad bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
0c738787131cb2aaeae1e362ed979494ed76907e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
1b8fd9a9da2a92d7237b9cfd63b9a849d3e5c5a3 hwmon: (adt7475) Display smoothing attributes in correct order
55b6041db55544d684f9fb4d8e9bb3c4ef146a1d hwmon: (adt7475) Fix masking of hysteresis registers
82253af8de550624de8fcb3f38a996cb04fd4356 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2d8d7aa8fb1e45fe5000a2f6a0b7b9d51884c1a1 hwmon: (ina3221) return prober error code
ade39203326906566dbd31a885ec8c7964746270 hwmon: (ucd90320) Add minimum delay between bus accesses
58e4af0c05c01881bb21dcb972c6431ac9675b4e hwmon: tmp512: drop of_match_ptr for ID table
36a4cdef6bd7a4e1324ae855e474dc22a7a4a274 kconfig: Update config changed flag before calling callback
899382e89027a5dd16d59a854f12b3adbc3323dc hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
664234ed36c926a4422ec3def424bf804b1c341f hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
ac0b5098e9654c5465ab30ea057563ef384c1d74 media: m5mols: fix off-by-one loop termination error
5c112e18834f857aa1b6df4c6f082bb7ac95a492 ext4: update s_journal_inum if it changes after journal replay
b5c0a6a9fe4d62f0f8a4cf42bd03aa3dd5dfd0a1 ext4: fix task hung in ext4_xattr_delete_inode
e1851c1992843ffb02b219db827814291503a23b drm/amdkfd: Fix an illegal memory access
69fb419c974465139288fac95ca3a4dac9fe8c94 net/9p: fix bug in client create for .L
acd91ac88b7f7ce1e359c98a37ac3e8ee2a0971e LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
e3612b3ede1017e56208b33369f333f0e5507acf sh: intc: Avoid spurious sizeof-pointer-div warning
7d89588747b28de5c8dbd5bc028e2c3d9d7965b9 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
bf098cddb105dd9c31cd95ca7149411e0a16fd40 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
5df2f9138e6698728a23a69b4df918b28c116ed0 ext4: fix possible double unlock when moving a directory
c2d4a1d975ad4a3f44b77ef992c6693bdea75534 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
c47c469df197bb34088ba1c9324e014043521970 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
6be9485d9725a215729cc4085f28f77dc5a9ce5c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
44d8b2b81ca3cfc81769f9e234d4ee3302d67e54 serial: 8250_em: Fix UART port type
dcaf748ef09648038991b536361b7d9b5cdc8292 serial: 8250_fsl: fix handle_irq locking
4800b0395ce02d297d1637d5cb6059011357e064 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
c0924f866ee91de8550e7377c58f41c9775b56b5 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
5d8425c072a87f37ade860be1d3c562b63bfa690 memory: tegra: fix interconnect registration race
4eb7d1a4f381058f512d54fb31866c9d9bc24cc1 memory: tegra20-emc: fix interconnect registration race
d661d75606b01dd8e473a48046dc4f9e80106c45 memory: tegra124-emc: fix interconnect registration race
a62cdb1861b209570775a8bd24f44a844445427a memory: tegra30-emc: fix interconnect registration race
01496cc7bc00bd89011d92a50f0afa1628ebb17c drm/ttm: Fix a NULL pointer dereference
cd3abc7d129039e50411bbeec755606c89a62391 s390/ipl: add missing intersection check to ipl_report handling
9dee1e822cb8fe0d10791293e1e5a4ee79a5e7de interconnect: fix icc_provider_del() error handling
5b0fcbc081fd8ced8ecb26ea3eda1647c07c4e63 interconnect: fix provider registration API
e7a17c59d7f7fd0af50f2c002b6553b05eef88ff interconnect: imx: fix registration race
4d5c70fa0ea6662a4831d4173a2d053886ce5046 interconnect: fix mem leak when freeing nodes
820ad9fa0d6ce1b77d0ee5659ecee69407b788f6 interconnect: qcom: osm-l3: fix registration race
736727a983caf6fa1aaa266720b175f838e9e843 interconnect: qcom: rpm: fix probe child-node error handling
4a757c34d10faba9429a3e0f4f833aa722c397e9 interconnect: qcom: rpm: fix registration race
99ec680b74e0ae20b51d3e9021ab2a1cd0798363 interconnect: qcom: rpmh: fix probe child-node error handling
3bacac57d5493cc0ddfc407406ed9334826780cb interconnect: qcom: rpmh: fix registration race
118f6093744f97c567283dc0e9c70c3bba3b46b3 interconnect: qcom: msm8974: fix registration race
4c67342e722fa53d53ec203c3731a1e3796f3224 interconnect: exynos: fix node leak in probe PM QoS error path
a26f96986f64de8dbecc27702f1ac69561c04cd4 interconnect: exynos: fix registration race
9b526700532067de9046df3a2512f856fb99fd71 md: select BLOCK_LEGACY_AUTOLOAD
680ab7f352b3ebb8b3f31a255d4f4383e63a5d48 cifs: generate signkey for the channel that's reconnecting
232fbf48648a5dd19d56c2b41d290d51875230e9 tracing: Make splice_read available again
8be1068b379fdd4b35db3d1ed55740a9e900f887 tracing: Do not let histogram values have some modifiers
b130daaa56a61d14bdda19584d6412bbcf1e602e tracing: Check field value in hist_field_name()
fbd6c3292efcd73a74974f8899b0fc6277389476 tracing: Make tracepoint lockdep check actually test something
5901e4b3d97b7eeb759d75d16df6aa687a4b799b cifs: Fix smb2_set_path_size()
6930a168ef15b39f0cc993eb28ae9fc07b5d80bc cifs: set DFS root session in cifs_get_smb_ses()
2151471bb7e448b6da9653b5db35d64708f34b57 cifs: fix use-after-free bug in refresh_cache_worker()
b9980216647ebd53b408336b81a6944b3a774f0c cifs: return DFS root session id in DebugData
2c80a6ef49607434eba89a77e0d0afdc04cf1ffd cifs: use DFS root session instead of tcon ses
9594ff12e7d8b5f4c72a891c27bd95dd44301e1f KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
c9756bf17399ce0fcea7a9c7d416346d5fd915ff KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
855274f1e9981e2ae283b29f3b1d6fa48ad4e7b1 KVM: nVMX: add missing consistency checks for CR0 and CR4
007732f66ee74c576a67405394d188b3ca7e202a ALSA: hda: intel-dsp-config: add MTL PCI id
66b72a63175ad25dacd0dd69a37f7ea9de7cb555 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
f855fa9afbab3adb9c49ec2f0bc1e4577fff4134 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
d1fef64d0774e4c7cd2310a99bd38f810c747815 Revert "riscv: mm: notify remote harts about mmu cache updates"
6ed3c1c624ede4d247bf98d1f780c8f7f36313f3 riscv: asid: Fixup stale TLB entry cause application crash
a2869d6f386843490cbefba8cd132b630fe1f703 drm/edid: fix info leak when failing to get panel id
3ec7343b7366cdf8f51818bf3f3109c98ba87587 drm/shmem-helper: Remove another errant put in error path
fa5ec06bff5a60ee232b08accbf2de23085a7f33 drm/sun4i: fix missing component unbind on bind errors
0f72d1e0543831092538fbdcfa261790f159ed9c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
8f401464e3e5faf172889d7d50678e0170c38400 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
fb4dfee73d3709a1c8f0110e834ddfb9739d9d5b drm/amdgpu: Don't resume IOMMU after incomplete init
c0e1042ff81ce769f4c19bf16efa19731fcdc257 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d1a0d63629665a057ef66d15cf0fadacba4180ca drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
26aa2db52ab11bf519c84a760059cfd1651cd266 drm/amd/pm: bump SMU 13.0.4 driver_if header version
625e1f3f766956b44f61db80a17a86fa537e9c04 drm/amd/display: Do not set DRR on pipe Commit
ca77c7e11f91fdb0aa8692dcef56290ff546e502 drm/amd/display: disconnect MPCC only on OTG change
dd8b6319a112edbc5e921476e1581682f273087e drm/amd/display: Write to correct dirty_rect
6dcdf75a7333fb821711a8df214a502c02b547a4 mptcp: fix possible deadlock in subflow_error_report
9b7f7a8d7319d1d7e44ec43753c70ecf219cb84c mptcp: refactor passive socket initialization
c9867045337be9d03fe3c50ec6ff72a6fabf49ee mptcp: use the workqueue to destroy unaccepted sockets
213a0f7e9b8f4fcaf18b7cdc63366b5b851fbb52 mptcp: fix UaF in listener shutdown
c86928713f47a0bf36ae5ac10d40eaf8ae113fa9 mptcp: add ro_after_init for tcp{,v6}_prot_override
74e61e22e72632566ee90db03ba2b2fabe87fcd6 mptcp: avoid setting TCP_CLOSE state twice
c7c26f3f2c5459d1ed54fa66adbf1dad3648c2dc mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
58ed631f9c2bf161a57e66830809205216b8463f ftrace: Fix invalid address access in lookup_rec() when index is 0
06131a9b39c568f04e2531ab6d959315873842bf ocfs2: fix data corruption after failed write
b2e136bb2afeb9f3c21ac49767349f798f71007b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
50c745cdf6adab467644d4ec0f1f32dea1d84df8 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
d4a0772d15fd46e78945ea5b6a919c135c9847f5 vp_vdpa: fix the crash in hot unplug with vp_vdpa
30755369ceed1fc87347ddf1eb9350623f1092ea mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
25a1456e8489e9816c4bb97909410d73029fe759 mm: teach mincore_hugetlb about pte markers
7c49ffe33d9d630e0e8d01e612a97f5d5917a9e7 powerpc/64: Set default CPU in Kconfig
12b1491f81eb068abbdddbe843eb3bbef537433c powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
383732060945c3ffd1807fe0cb4a57ddb34494e9 mmc: sdhci_am654: lower power-on failed message severity
d96698689e2bb0e066f64a105e27de31b25dd15d fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d2364b20058cb1b0f7a4a3d11a2e1de2f295e0da trace/hwlat: Do not wipe the contents of per-cpu thread data
bfc21d509cf0f507d99cd1d6fc284c46d99fe1e8 trace/hwlat: Do not start per-cpu thread if it is already running
03b6017b91a21b03de2d06bbaec4de6c85e60a34 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
35e84313b67aafc975f50e84011fdf77aeaa015b net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
4c70ff8a3137a99ab3a80f1661f074288d841f14 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
af8a12e831ab61e4e0ee2929cf4460f4c282e0c2 RISC-V: mm: Support huge page in vmalloc_fault()
cd8f0f14c7c2954d8ecd9a483c39606949ba09d0 io_uring/msg_ring: let target know allocated index
4346c6ca3e4c111b5436c5ce049c9057bfada09c cpuidle: psci: Iterate backwards over list in psci_pd_remove()
cb1ab809603470507498ea6fa1b7ffbdfcb591de ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
57548b48714f28a2e41049ce5e515cb81e131983 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
9a536330c0b5e4352eabd796cc9b84886b93d883 x86/mce: Make sure logged MCEs are processed after sysfs update
22509ee9740a2f7fa5fb289cce1813c2328a7e73 x86/mm: Fix use of uninitialized buffer in sme_enable()
c9e6a5617dc1ba77ca2cdce8107770f7f032551b x86/resctrl: Clear staged_config[] before and after it is used
824daa1b4526f5bf670d75a2538ff77ec5bdc4b2 powerpc: Pass correct CPU reference to assembler
15ddaab3889c311282f49a9125fc29cc4688fb33 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
32760606a1f52def2ae0ecc120949af1e058c703 virt/coco/sev-guest: Simplify extended guest request handling
67fad27a1b54bf434336a6a1d55e084fb02b0934 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
92e1ec7c8e0280d9935aaa48844b2903ca833f84 virt/coco/sev-guest: Carve out the request issuing logic into a helper
49bc4eb4f110c17bb34952fed8e10886cb0b2f5d virt/coco/sev-guest: Do some code style cleanups
c690039b7f1dabc93fe7fa085d45907ec54e9081 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
59d6fa8650ecfacd315eeae35796e2a57e4df95b virt/coco/sev-guest: Add throttling awareness
b0edb4e1f44790296c6799a0bc28c10f8dbe25d0 perf: Fix check before add_event_to_groups() in perf_group_detach()
506f4413aa1597c518114d7afa33ad509548f5f6 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
edb8f312065f5ef690d40c11c826de19a837be95 powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500

--===============6327218970194832889==--
