Content-Type: multipart/mixed; boundary="===============0561947637871211538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:30:45 -0000
Message-Id: <167932264590.6908.18252207176910694697@gitolite.kernel.org>

--===============0561947637871211538==
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
    old: afe5c8d2d3e75599abac25d9deda2735e3836ed4
    new: fe7d9fbe7c1cd92f32b1eccc1b56c44b3dfb3200
    log: revlist-afe5c8d2d3e7-fe7d9fbe7c1c.txt

--===============0561947637871211538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679322641 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679322640-de6225bd77f289335a6fd574076e640d4de4ed78

afe5c8d2d3e75599abac25d9deda2735e3836ed4 fe7d9fbe7c1cd92f32b1eccc1b56c44b3dfb3200 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYbhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AXEQAKZZL6ZCW0uS9ToVInK5
GurVPDujDsjc+mWgRAyhVjgeOa7XkIMETbVll0tvB7GVdGmPpKlZYHsC9UIbJ/Mt
wkZpV6F2zwJJu8Id2fH3GWT1iE7I+MxfuRfyiOYWOroi1NenCh14DxZU8M6lvHpz
uXD2yQHY1aZTQMHDsOFqQslffG7QcS2OgOdSsLjx+tb0HKOmd/tUAvFoI9PuGl98
RBDm4g0D+WIdqZXegIpI6IpjIIE3GWuB8dQNDJdxxkzPwRpVXsG3AnnvVi8pD5R9
/Z1VkJPo/D4tULXapGTu2D29sYhtDirAAx5Mearvi53FSyFUS8Yaf4cBe//+A43t
OMij+4eB+vObU/TvbbpOTIfqifO0ZH16PdeCikNjS9qjUrnzgU4xJ920Q//vMZRn
RWm9MKbJsOMIfu7qNejEo49xUBTEKPa4NCmI4EXteLoCvaaszPZXnVqai2AEKdro
3Mnqz+dXs+0OWNczVvVOcEaQ+2/gSs15fJCDZk67uT+spgb1W3yeNdIkFHIbEJ9I
/co9NQar5LvE4mgsOZxo0jU7wkVLyQQj5GpCTLIyePssJLzFo4yGS7wnI0dODH8E
WhFh97Y5H2cjQ4HtMbJA/aKm4X/d/39bysAEhP+d9lJwnt/S95j6Kp+bAh7rgRGY
EXwW42O3IU7pZ9cdP8LnJxfL
=wZuW
-----END PGP SIGNATURE-----

--===============0561947637871211538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe5c8d2d3e7-fe7d9fbe7c1c.txt

4dda45f8096f293d836b3412f070b213316ddfac xfrm: Allow transport-mode states with AF_UNSPEC selector
d5202571fde68f765a026d7c1d7c6a283af07bcf drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
9b1d9dd79332917c1fc035f11b6faa79aeda827d drm/msm/gem: Prevent blocking within shrinker loop
e1d5512008cc004db609830f717e0460d2bfb5f7 drm/panfrost: Don't sync rpm suspension after mmu flushing
c2627719ac5b280fe05097fe344840766b67e83b fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
b768dc00aaff142a09a1fbc2785eab6bd7b6d54a cifs: Move the in_send statistic to __smb_send_rqst()
b7389fbea7a97160c8dfe939fa8606f77d540009 drm/meson: fix 1px pink line on GXM when scaling video overlay
c0254a57fbdf55287b34a8db0d9711246487bd0a clk: HI655X: select REGMAP instead of depending on it
820059b063a2f07a8a2f74044165fe5127c566ee selftests: amd-pstate: fix TEST_FILES
4644defc729343eaf393ec0c9a548a96f8c8e446 ASoC: SOF: Intel: MTL: Fix the device description
6ae3d0f9ae9e811603a8a9d4b80981d8c0cb7323 ASoC: SOF: Intel: HDA: Fix device description
11162e05f317cce66be2f57113b2bf10ffe1116c ASoC: SOF: Intel: SKL: Fix device description
4500a13dbd8b568b1fc826976421e0f6dc252b14 ASOC: SOF: Intel: pci-tgl: Fix device description
7a7771f8c7e6f24f4018881b557128d1ffd4999c ASoC: SOF: ipc4-topology: set dmic dai index from copier
39f70ebb34666077d70f038d466c8afed0aea6c0 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
c42c1b5fe6f7170dccbe94350571e3f16980f4e7 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
62d6d401f97d895b48ebc47964741bcb5044c97d scsi: mpi3mr: Fix throttle_groups memory leak
444a7b892632454e6d184753cd8cdd361cc62fc9 scsi: mpi3mr: Fix config page DMA memory leak
9454182503f563d33944e56b14e9a127da381d67 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
a37df62795c74bdcb6838a6e43af66ca440cb7c3 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
2403dae566c19bdcbdb589f6c5cec70678d6f49b scsi: mpi3mr: Return proper values for failures in firmware init path
720ebddeda6bec70574466b2e2ac6af4cac69f56 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
294f259ef001842044176a1ce7a14fa0ba4234a7 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
77177cc93dfbc87586eafe3cfd1e0046060ebeea scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
31674e4109b5f9ce6efcf73aaf82a22e09061bc7 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
cafa4c73221f0ffecf353c4616c84c4cbca4e5c7 netfilter: nft_nat: correct length for loading protocol registers
d48f1cce2d82cc64617bda0cab82b3db3092fa04 netfilter: nft_masq: correct length for loading protocol registers
c79304e11edee49df244b61ae65b285cace4a18f netfilter: nft_redir: correct length for loading protocol registers
624f404afe70e7bafddd2cf7b4943a3e0a9109ee netfilter: nft_redir: correct value of inet type `.maxattrs`
80c7accb744217827dc112c00afc45c0c78c6cdc scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
ddbcc3d6a7fec5430afbcd6c4c5e8f2dc482c044 scsi: core: Fix a procfs host directory removal regression
564ee1868308173ad05a2469823a825541c3aa4a ftrace,kcfi: Define ftrace_stub_graph conditionally
5648769b374d6b79abcb7dc43f6c9937942369a5 tcp: tcp_make_synack() can be called from process context
515c24dfb3a992d998a2d1af7c743b835ced701e vdpa/mlx5: should not activate virtq object when suspended
63dbc831c35e1da85cf9ac6a65cdbd5463948fd0 wifi: nl80211: fix NULL-ptr deref in offchan check
e0aa5a5ed88eb9262b125a607858735cf83436c8 wifi: cfg80211: fix MLO connection ownership
fd493d411f7e075edeafdd74728bb8f4b7a660a9 selftests: fix LLVM build for i386 and x86_64
60e02c577b78b010f2552582f170a7c836c08f6a nfc: pn533: initialize struct pn533_out_arg properly
044e957aa0aaeb2d0b000c8f939cabbdab4973f9 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
d057d45ea287121f286ed2d543052888eb2eb6bb i40e: Fix kernel crash during reboot when adapter is in recovery mode
68b56486c14beb5f6ab1d905bc11ad2329639eb1 vhost-vdpa: free iommu domain after last use during cleanup
f5db8a449c5b790eac9c322d88b38e5663dd4503 vdpa_sim: not reset state in vdpasim_queue_ready
64d13470a89f53cb004da757fb6eedfda1fab802 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d01652082c56bf7562129818bdd4b5b0b535078e PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d3ec66537bcd721e8ee037c784e256e81cbd1943 drm/i915/psr: Use calculated io and fast wake lines
ede99078c672c3fae3f56b66d55a4f45e9de65fe drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e795d3c338e5f5b6f617b700b6e63bee6688f2e4 bnxt_en: reset PHC frequency in free-running mode
6d96b82b4140ddd3ab7a45945e6f171923ee10b8 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
7a56c85d33d8e2dfdaf80285e3fac04b71b42142 qed/qed_dev: guard against a possible division by zero
b6ad6e1a67db8b775421644e87b6daa998061cb0 net: dsa: mt7530: remove now incorrect comment regarding port 5
6109ad7a67c86d4ec1dbe8ed686c117c3ac93ca3 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
402ef6b2cbdf14b9047a332af8aa8f577486ce81 block: do not reverse request order when flushing plug list
e00afc8c40a6c4a12e75662a00440a3e2da54aeb loop: Fix use-after-free issues
483f736a426fa06ec87354604276c9824d78321b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
4a077dd4f62fcce4f2d576e2e363896c2493ffa0 net: tunnels: annotate lockless accesses to dev->needed_headroom
768a4a625c16f1f44b71e28f7267905a652697b0 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
94895275574e213d8785281606b137b8d6addd04 tcp: Fix bind() conflict check for dual-stack wildcard address.
1792fc86d0fc48126150883239e76c6adc68ddec nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
3945eb47c90596b4d26e5b1b1a44e8c35efbc8d7 mlxsw: spectrum: Fix incorrect parsing depth after reload
84a553ac4d36807291e6bc522f59111b7c58c10a net/smc: fix deadlock triggered by cancel_delayed_work_syn()
0e3f35a4df1927ca5cc9c9efcd2ec6870897ba37 net: usb: smsc75xx: Limit packet length to skb->len
93816fc2fbcf041aa880f14752e5bb3dbf604539 net: ethernet: mtk_eth_soc: reset PCS state
deca00a87a5d7d8c17b16ab9c57aef3aa53c1787 net: ethernet: mtk_eth_soc: only write values if needed
1e02940a5b253a6234057b3f849270277310002c drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a39e1a01d28d1f7b4c7029c64d93a93385ed3d20 powerpc/mm: Fix false detection of read faults
5d83b5183958da16429250ee1aea4499752ff589 block: null_blk: Fix handling of fake timeout request
b7aadd12130e6d63c311b5efcecd3ad71d5094be nvme: fix handling single range discard request
c42ae45a0499c696186c8a2d83933bdd62931d2d nvmet: avoid potential UAF in nvmet_req_complete()
44f73203758753ad4fae810c0a0739a6b3de74e4 block: sunvdc: add check for mdesc_grab() returning NULL
5163a79329b06586bc3035b45c03c37573ba16cb block: count 'ios' and 'sectors' when io is done for bio-based device
894df6762ce9effe874b151dd6a88a7d7cac2dc4 net/mlx5e: Fix macsec ASO context alignment
3b0bacc81e9118de6cbafc21229ea57bc2331d36 net/mlx5e: Don't cache tunnel offloads capability
b2a9ad00a2ed8bea7a90a0b07393e8928985326d net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
336a07f08b39d9435ebbc152132049bb4402d759 net/mlx5: Disable eswitch before waiting for VF pages
51f8c58d6d4a4df0b9c91b6561e369ed3a651c7e net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
0f883e8d4d1c3aa0c72a50b1a288cf8a05cfb4c6 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
e4a204c06395ef5b02bac4afc897ac3aeb73953b net/mlx5e: Fix cleanup null-ptr deref on encap lock
3af292944ca3663b8127e2efc72017ad9342360e net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
4666bbe60addf9d9f19aa13a5e13b51ff4bc68af veth: Fix use after free in XDP_REDIRECT
46dc5f23282b503fb3ce726a6a18b6c03f073d13 ice: xsk: disable txq irq before flushing hw
656840968b1aea6ecac0e1d64fd958532ab34bc9 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
2c477be125fd53e4ba7875e5214697ce99ad45b5 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
f11354735c76be72b99f53ae7247e93b7a1456ce ravb: avoid PHY being resumed when interface is not up
f602f89f348e90bd17a057842974317cd275d110 sh_eth: avoid PHY being resumed when interface is not up
53fe6f74add1428fe638d95989e455e4d3d84850 ipv4: Fix incorrect table ID in IOCTL path
4e58b4c0bed8523e11d890ff5be44bf9a5c2873c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a1cb567f4362da057e02d4ea13bc94344f6202ea net: atlantic: Fix crash when XDP is enabled but no program is loaded
dd8fa386190ff42c79699dbc55ea22319839c282 net/iucv: Fix size of interrupt data
7896cffc1fba6d4d84a53f1c881c8e3b130ef5a9 i825xx: sni_82596: use eth_hw_addr_set()
2902918ffbd5b61d6ae3ff995c4218f56ad51c20 selftests: net: devlink_port_split.py: skip test if no suitable device available
96708bcc9e0c82e8e63f6ea794aff817dcdd1f45 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
cdd6ba0b9585a2d1c5a35437e5aff68aa95ff045 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
a1ff452c3c41285e8e5c062fe063ec51506621f5 ethernet: sun: add check for the mdesc_grab()
faad66876671d6b160f21edbe51be2f1f4755ebf net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
455c760ade35dba68773d58edf07a254ef0d940f net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
a8150e507f3eba76a568e8b870b8e88449539463 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
c0d29cf340a891c9aa6b76b0c5c0e333615466cd bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
4a55f825abb9d4627cd000e7bfd66d77f4d51526 hwmon: (adt7475) Display smoothing attributes in correct order
94146a8f6e681df8e1ceb7c25a402a89c752201c hwmon: (adt7475) Fix masking of hysteresis registers
53e1ba4207169ed8f4b473bb66edaebbc73ee3e1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
1e9757d864389bd40798fdfec23794965bf135ca hwmon: (ina3221) return prober error code
3b57af7663928afaf6f2b7664c5154e9531405b7 hwmon: (ucd90320) Add minimum delay between bus accesses
57f5fb1328b118ff6ca62503294dcc46fee3a6f6 hwmon: tmp512: drop of_match_ptr for ID table
ba2761e25cc1dfae3047f4e46f8d53ae59276e2b kconfig: Update config changed flag before calling callback
215a4c57b0b3fbc706e6f608f4150f62827d85a3 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
a56edc6c84d93cfd685501da97c6fb2fca6f3913 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7fce6e6648b1c616add29060338a5a6ebaf532f8 media: m5mols: fix off-by-one loop termination error
8f72498456f03d07d1b047512632a9801dff772f ext4: update s_journal_inum if it changes after journal replay
0331000d1355b2eb82ab7e0163c885c7996dbfec ext4: fix task hung in ext4_xattr_delete_inode
e068581d3720e1187771f3a03b93868b1d8355fc drm/amdkfd: Fix an illegal memory access
7e1224c7e9b93a680f6ee6cbe410d78605bdf1ac net/9p: fix bug in client create for .L
e55765a30fa4b5b9dfb3aa52f4f25fac5f7e25af LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
113eff907723f3dee3b74b839f70dd8443f280fe sh: intc: Avoid spurious sizeof-pointer-div warning
4f5b38811e69a566d909a06cc0f7bb50e5067bad drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
93bc7f587eaba6088049c5563f97804a9610dda3 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
3f71b77eacb6dcd43ba78bab6450127df69907b7 ext4: fix possible double unlock when moving a directory
c87f3d06424a06efe9048355f711adf8c8c07661 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
994c792cd644776b9fa51aff2fc216717f804b6e tty: serial: fsl_lpuart: fix race on RX DMA shutdown
004ef7e4534f4ee5759e547686eb90d86d1bab0c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
faabfcee8eb0f1611f5b5c2d815fa2b31cd98a79 serial: 8250_em: Fix UART port type
2174442c46f6a6247efedc83a047c8464bd8e10d serial: 8250_fsl: fix handle_irq locking
976ada06a491460d113c91d2dcea6f1584f552ce serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
bcb5b0bfe1ead23b2eb2647417ce327482c08a3a firmware: xilinx: don't make a sleepable memory allocation from an atomic context
82fca87c1a2967b88ae80bcf79a87fdf3986c58f memory: tegra: fix interconnect registration race
6e633b06f9234c89f8295cad155f937d1d54f057 memory: tegra20-emc: fix interconnect registration race
8eef33ba2229cc768e5bf12a663b864684ec5812 memory: tegra124-emc: fix interconnect registration race
03b9abeb71367b53753bc4ebdf1416590d6d1813 memory: tegra30-emc: fix interconnect registration race
d79bec46bea090e721a46741d8c293390942946b drm/ttm: Fix a NULL pointer dereference
d79d49e6b0ea13c6a08674a35abf7629004e7657 s390/ipl: add missing intersection check to ipl_report handling
611fc8df1b7ed4c560cab5aba84d099059bcd73e interconnect: fix icc_provider_del() error handling
b67f57b5bcd7380c3eb74e8c64e8a7070ee398df interconnect: fix provider registration API
b5b1d33a18d0805f8fdb20e80edad1ee7f95d1f1 interconnect: imx: fix registration race
986c0f6201ac274367b0089fa21b13f6363158e3 interconnect: fix mem leak when freeing nodes
7fd6a98746b42f95f807ec2b1d99b17f80fea18a interconnect: qcom: osm-l3: fix registration race
5cabd9c6af40fbf1d4ab998ebc2219f4db4e8b5a interconnect: qcom: rpm: fix probe child-node error handling
a8dd3c3c4f08559e76d712dcbae0307488c6b3e2 interconnect: qcom: rpm: fix registration race
357fbdedd77881c69ee248c0f500d456d1338a76 interconnect: qcom: rpmh: fix probe child-node error handling
595cf2b36879a985ef3c4c975cb18c063ec63d76 interconnect: qcom: rpmh: fix registration race
ea1903072f86ab1edc4934ba3d55a3da9bc4553d interconnect: qcom: msm8974: fix registration race
b8bd8fcba868b1477ede4f39b7e6d1a2878da68d interconnect: exynos: fix node leak in probe PM QoS error path
2fb5832a6515d6f7a923b875c0f34ed4bf4f8519 interconnect: exynos: fix registration race
814ff73d93376882bc273c230e3751b3e5505214 md: select BLOCK_LEGACY_AUTOLOAD
9ef5750d968b5b98f5925e1cb84d70eee6a5b3fd cifs: generate signkey for the channel that's reconnecting
5658e9aee0a494e34e35fcf58c154a14adc6d58f tracing: Make splice_read available again
814b0d1c36d596a0f9b93c36acef64bb5a211786 tracing: Do not let histogram values have some modifiers
d7c4699cabf4d7db78ca3fcb5269c8591908135b tracing: Check field value in hist_field_name()
4574b587846080cdf9029c7f690810fcad9edf38 tracing: Make tracepoint lockdep check actually test something
6bc904a197ea72c8730a90afc24e96ec51914afe cifs: Fix smb2_set_path_size()
4e0f02558fd4d4d021c7e252dd31fea50135b321 cifs: set DFS root session in cifs_get_smb_ses()
aca001ecaf86ff85c477ce310e6b7781b6709e62 cifs: fix use-after-free bug in refresh_cache_worker()
cd7096339550e02e0735405a0b76f2a1e2a8aad6 cifs: return DFS root session id in DebugData
3af2d0908c02850d4b41e5768a346417bbe19b64 cifs: use DFS root session instead of tcon ses
980e3af61cb217b91852f8bbe9f1d47d0e04b3f5 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
f9ba88a5fb7b71621c75c2e536f6d86faf961f4c KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
3d949ab6ba266f35e1d385537ec9278a756755e9 KVM: nVMX: add missing consistency checks for CR0 and CR4
8c07a15b1c34eb0c8407c62b498b071fe292bc35 ALSA: hda: intel-dsp-config: add MTL PCI id
453eeb5c451a5b5f886c4f153647f22d00698e5e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
1f5a1ebc52785c522734912919eb4da8d0341c23 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
f3376c07be662713839c7f6aa8f3b3a07a90a6d6 Revert "riscv: mm: notify remote harts about mmu cache updates"
6a86e080cd2a9d4bd6a29e5b09b2c4698621504a riscv: asid: Fixup stale TLB entry cause application crash
5b9c832a471d0bc5156e82fe1952781a7085fba3 drm/edid: fix info leak when failing to get panel id
a99e0bad9ee2991ada8d4e28ed4485c05d125702 drm/shmem-helper: Remove another errant put in error path
efbb291836a617e039677f22d8b17ab1d7ffe2af drm/sun4i: fix missing component unbind on bind errors
3acdafdcde378636bd2fc7c9f26152b335871b2b drm/i915/active: Fix misuse of non-idle barriers as fence trackers
f5e22c28d4bad96cf75f492a1958b186a6cdde56 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
bbfcd281c376f3819b0e6d70da19dea51c33d7cc drm/amdgpu: Don't resume IOMMU after incomplete init
8084dd8be1b77ff7955bb4cd2d282dcc2a8372b0 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
9f0836c25ea75e2373dc1ecaa21d12ec0849e283 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
045b58f5f775beb68203581c1af43a6729d54402 drm/amd/pm: bump SMU 13.0.4 driver_if header version
15b40958075ad67d09cd46976a96e7907b453199 drm/amd/display: Do not set DRR on pipe Commit
205934d9111b3468d667be560cb169343bd4378b drm/amd/display: disconnect MPCC only on OTG change
ba61828373bc405724daa860a58357ab7bc6372b drm/amd/display: Write to correct dirty_rect
a092b73b5e2b28b21c5959cecfa5c2a550c12e8f mptcp: fix possible deadlock in subflow_error_report
70ed788bfc23a6b6a2625a38fd4ec31f291998c3 mptcp: refactor passive socket initialization
c730c8bd7146bb821b5c3075f69e413207e8aabc mptcp: use the workqueue to destroy unaccepted sockets
5c79f8d9ac90a7131f815178503514eb28ec8669 mptcp: fix UaF in listener shutdown
67576adf27a2f25bf3b44d6fa2bf1d3732d7c7da mptcp: add ro_after_init for tcp{,v6}_prot_override
af13feadd54ff24a34f923d5ded6dfc6b63298e8 mptcp: avoid setting TCP_CLOSE state twice
c00d04084a36b736e83018502447b5f0eca914ab mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
c3415972fe741cbbc08733443da80b8d05979081 ftrace: Fix invalid address access in lookup_rec() when index is 0
b159704ec84a92fff8c0e788616919865d43b0d9 ocfs2: fix data corruption after failed write
7c8e9d5bb57ed78933d841754a0ac4cebe7452b3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
c305a5efcc61c7917f748f51af0da073068a44f8 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4f6556d112b41d33edb3068f30602efea1bc2388 vp_vdpa: fix the crash in hot unplug with vp_vdpa
f1217bbef0020528d940773d5700d0aa03e933c8 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
db5cf54a199dd70e8c7408075ef9bd79006ff8b5 mm: teach mincore_hugetlb about pte markers
f9aed1afc6cf75afaa6db9ed94472a2756a94e00 powerpc/64: Set default CPU in Kconfig
05de9ed7b115d63748455878a4e873f16e7122cd powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
ef53c2f00f4b8569e4a5ea8da5868f046bbab507 mmc: sdhci_am654: lower power-on failed message severity
791cd39b9869467140f24ec00b21592cfc22e16c fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
89140b7a580dab6f4a021b1265658c49ee8a924c trace/hwlat: Do not wipe the contents of per-cpu thread data
f25eca0ca5af775bd815ac055064ad86492a2cfb trace/hwlat: Do not start per-cpu thread if it is already running
27f603c58cecfe2b9ac3b0bcd4461f74fd9a6b7c ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
8ee38c95f0fef092b54e82aaa2b2958d4545a475 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
5b20cf426bb9d6f3037f003ef0a249d28d773242 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
fe35bf0b9a7c12b812b3b5b91be9646bb0743aa3 RISC-V: mm: Support huge page in vmalloc_fault()
37db2e162073328181f29ccf5d338976164e7bbd io_uring/msg_ring: let target know allocated index
4374c803b14c85b3cf4d48b4f58fac939caca3b8 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
883a3892a58b9fdf3fa42c1c00be79810ac3643f ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
7d074d01dec7b5b624c81dd93b463799d3a8e394 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
7a48dc488784dce1dab28d26099defe3b3543986 x86/mce: Make sure logged MCEs are processed after sysfs update
53979ed8a1fc0e9296ae2933d6681c9f69047807 x86/mm: Fix use of uninitialized buffer in sme_enable()
357cfa99fbd60c54a632f95e7e368f04973a0322 x86/resctrl: Clear staged_config[] before and after it is used
31dae8277bd2b696e77f5715c01e514f3a808772 powerpc: Pass correct CPU reference to assembler
1af4f11d751607cabe657a3b74ada993af097780 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
9a5283b3576b30edc5f24d392d962e4643819171 virt/coco/sev-guest: Simplify extended guest request handling
76c2b15920a4896789489be99853083fa8d11c31 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
93d4bade6d24fb401fbbd8d4a22c87934b5eef33 virt/coco/sev-guest: Carve out the request issuing logic into a helper
5be7bf27d44a9f02f7b50d323511523bec27a090 virt/coco/sev-guest: Do some code style cleanups
32e0ad15ba81073b62353612980e5a5e40881701 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
a747f9c9dda630f2ed88f17f61bc49d80410d939 virt/coco/sev-guest: Add throttling awareness
fe7d9fbe7c1cd92f32b1eccc1b56c44b3dfb3200 Linux 6.2.8-rc1

--===============0561947637871211538==--
