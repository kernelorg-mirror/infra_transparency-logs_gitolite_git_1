Content-Type: multipart/mixed; boundary="===============6009154053085941761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:30:41 -0000
Message-Id: <167932264192.6839.374180818932340545@gitolite.kernel.org>

--===============6009154053085941761==
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
    old: 7eaef76fbc4621ced374c85dbc000dd80dc681d7
    new: afd09bc73220aec4269ae74ffe401cc68c63776f
    log: revlist-7eaef76fbc46-afd09bc73220.txt

--===============6009154053085941761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679322638 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679322636-47841c95311a9c59a1024959e9af043f3aea3a25

7eaef76fbc4621ced374c85dbc000dd80dc681d7 afd09bc73220aec4269ae74ffe401cc68c63776f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYbg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FdMP/RKRGIZlebvxSjOC6R3G
lLutZ4Cr5dHlifCE02zKZvyE18+tlG0XcizWznyTiYJdKjpbv2Mh+SIQk5wM4vVz
poJSkgMnecZALhzeL+NBTMdKweqWCYQwT4BD+0RO1LnjMrm/EuBLF1F4Z8ErIAT4
HWUHDI23YNtgzYhc8GHJoPTj52fHJUOq+aDBeh8ZFIwAI12wAUBBSAKJIYVsoiKH
SSpOUYF30YUZczOoQ84yI+f0ecumcCdbpTHLvBZRDACQ5Ys2iGWoIhohS16eIO/+
0kjGsYqg/jicKoLBxhD+jzIzxWpe2hLdnJUtTQiVeeMdfZ2oFBy2VLmM1JXN2FPe
oL3dRLOK0yylv93tiATkEWdR4B8zpL+2WNz+usHwhYd8Kz3ACX0v81RzrjGqNp5U
9L3y/pa6x2EUQuOd3rL4O6M2/VamH5YMAEqUEdlxpswhC9tG8XI6KnxRdIbpctYe
+zKaxR7eYHuwOD/gHs7fmj02vB9zw/Qv9xjzLnnNzpQi43HtnjOD5dOQbDApHJZV
H1naGmiKfRoHEWqvgwIT5rYDhC18DM1U9SqWLmzAEB7kIQENg/f7ZSmkcXDMvUpi
HYb9I08G3WCpnUOz1ysVsX0t431c77/dcGK5ocb15ROIyV/v3TLntaodu18f0Wv6
ryxf8s7Z22pyMneAKFNWF3h1
=69Ws
-----END PGP SIGNATURE-----

--===============6009154053085941761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eaef76fbc46-afd09bc73220.txt

af725abf245f65dd17f47d400f3a304f87acf53f xfrm: Allow transport-mode states with AF_UNSPEC selector
bfd14e764d89d18973003f2a5526543d9d5e9780 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
63011e3a2ce819e9fa4fe2869040b9e85f400dba drm/msm/gem: Prevent blocking within shrinker loop
ea3f0ebfe90fa02cb221970c3a3071a55a7d18b3 drm/panfrost: Don't sync rpm suspension after mmu flushing
68ae53c7420288c0241ea2c6952e7c4348e36252 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
36040931a7b4ddc9a132c35bc70449063afc54a1 cifs: Move the in_send statistic to __smb_send_rqst()
7d48dfc1e8018c48843cfd6a7500a00bb080430d drm/meson: fix 1px pink line on GXM when scaling video overlay
7edc2a22b4e2158fbade1a6a7081264b17e9dff0 clk: HI655X: select REGMAP instead of depending on it
cdb9f1b27c81af56330a0673d062fdc38bf81f4e ASoC: SOF: Intel: MTL: Fix the device description
ee4b31470b021be859ad9c58d906d3e9728a54f8 ASoC: SOF: Intel: HDA: Fix device description
a56132b27409ed5b3cbc01276e9d98087708bf14 ASoC: SOF: Intel: SKL: Fix device description
92ae3ade4f7de9ac224529eb22707c085869a679 ASOC: SOF: Intel: pci-tgl: Fix device description
f3a3cf317d9a1b20a24de9070b2f599f9ef21828 ASoC: SOF: ipc4-topology: set dmic dai index from copier
97fc9fcd1c756db29007f1e918697eaf766da8c4 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6732471854ecba8d58ba95bd10a7c66025e38740 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
8a3a09d30e7111d9a93dbb50e0d2c2f77c68c005 scsi: mpi3mr: Fix throttle_groups memory leak
b735ce83c25979db0503f6e7c403dc1af75bd348 scsi: mpi3mr: Fix config page DMA memory leak
bed7e8d2af9920fae3b4d6adc58d724181ad9a4d scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
e423a78c3331f0f5aae7a6b3b1046eec3e46c5e3 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
ad6e10eb79a2e02902118766a20d181298de2c96 scsi: mpi3mr: Return proper values for failures in firmware init path
21fe12527e1a8d88643dacf39add9e44cb590e68 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
604c7d73c0d647f35c21ef71d24df6386bf4f086 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
eedc2c8bde8a31ebce207f877d068e9855340dd1 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
f742cfd136d6b63b6e5c78414fc8d6e2cb6f5406 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
c3dc921a953cebf518eceb0fb04b9ce5282bf30d netfilter: nft_nat: correct length for loading protocol registers
02a7916aaa89b78f28bd3acade54952d1bb749bd netfilter: nft_masq: correct length for loading protocol registers
906871b5a1f861473003106ce1739407ee6cc7d3 netfilter: nft_redir: correct length for loading protocol registers
96d854eb88ed9e584dc648032398b326b8413aaa netfilter: nft_redir: correct value of inet type `.maxattrs`
8d74912dffd98e3fb11d00351d3324a082a7c0ed scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
d6bc4ef886d030aedaa05ec408e474611f10a927 scsi: core: Fix a procfs host directory removal regression
c86510b5750c3f2c863051e60b64a1453c945dc9 ftrace,kcfi: Define ftrace_stub_graph conditionally
35a29c141191c72181b9debb3ede3fe179bab644 tcp: tcp_make_synack() can be called from process context
535892bf07819479d2eeb6cbc2f4b7c565d7f4fb vdpa/mlx5: should not activate virtq object when suspended
35d1071735f4f8e3891b0222cb4f4cf01d1a3b43 wifi: nl80211: fix NULL-ptr deref in offchan check
5d03644d64617ffe9a908379345bfdfd4b77dcd8 wifi: cfg80211: fix MLO connection ownership
a185c048b695234447c9ae47863efbdaad63ec0c selftests: fix LLVM build for i386 and x86_64
0f2f671f25771e750ecfce4eed5404afd0f47de3 nfc: pn533: initialize struct pn533_out_arg properly
3fdd1c915c14a5a2e9408b5ad3290258f254a935 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
491106ab5525503e4b476a0ec2e4d610763823b5 i40e: Fix kernel crash during reboot when adapter is in recovery mode
165dbc4913a19bdbc8009684da4be5a73dc68455 vhost-vdpa: free iommu domain after last use during cleanup
ecade9777771221f99cdd6bbbff3e9ddd05d283d vdpa_sim: not reset state in vdpasim_queue_ready
329c96fbf8688ac07109ca91ee95a4e48423f1e7 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
fe2d95627036120ad0d1e880881eca88dcc00973 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
e711bbcb2da9cca7c8499c3d745c383c00e0e9db drm/i915/psr: Use calculated io and fast wake lines
daaa1b470a490bf3c6b142a18d8d8e7b13549ab8 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
5e8c68b015099a9cf536f65f02f0cfb054a9395e net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
acc455f33c2aba6cc830f86198e7061b9e9b3872 qed/qed_dev: guard against a possible division by zero
41c9a4ec225f7e91af0c964647acc99075d61b68 net: dsa: mt7530: remove now incorrect comment regarding port 5
4975f71799b3dd5ab4716951655194255656e73e net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
6a56fd8c4c6d000570b141e697d1288e42327bb6 block: do not reverse request order when flushing plug list
ba501bd77e53ea56d47e019ee8517c1931ec9089 loop: Fix use-after-free issues
33b939b3ca5c199e74b5f14e0bcdfd0091a4c1e9 blk-mq: move the srcu_struct used for quiescing to the tagset
15c7dc6e34708fd34408315426783e2a448f0cb9 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
5cb710260edf4fb93e1177ddadccbf152e352798 net: tunnels: annotate lockless accesses to dev->needed_headroom
33f5fbf4f582e088a643cf99148b20a959f815a1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
47ca3f87c9de2e4fbfaddf7c64dc32910993ec08 tcp: Fix bind() conflict check for dual-stack wildcard address.
87d20f6f799b4455b38a85b06c8b28244d9b944c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
d1e69dd35b234838c05d35b02e9ce3cbfd225dea mlxsw: spectrum: Fix incorrect parsing depth after reload
5b51d30c505fff1fa2b1286ed8fd4ba144136439 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
bc87fb526dd0af2df2bbcd6acff22c3277cc802b net: usb: smsc75xx: Limit packet length to skb->len
5193e94801dd7a5819dd396d303eaec601ff234a drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
5d3661cf95358acd97ba8f326f31855ab165b1e4 powerpc/mm: Fix false detection of read faults
67d17178eab4b8b8c4cbd220894dadf36e53ebd0 block: null_blk: Fix handling of fake timeout request
1edbb76e8e078746195e42749d03ee6d7cec227e nvme: fix handling single range discard request
700fe37961d3145f70be51effcd644fba76129a5 nvmet: avoid potential UAF in nvmet_req_complete()
63135268c19695616ef47b34a5ae0c2b1f8dc664 block: sunvdc: add check for mdesc_grab() returning NULL
e53e157c8eedad86d98782f339e20b8e7264151e net/mlx5e: Fix macsec ASO context alignment
6f30066ebf80a6aaa101072f313068bb574c3390 net/mlx5e: Don't cache tunnel offloads capability
a202dd59f37b1eab6b4492e5d2a07e8d3d291471 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
96052abf3f998662883a62c2b4c181943d3dd808 net/mlx5: Disable eswitch before waiting for VF pages
306c5a142b03de3b5244cd5151e4dd3cfffb8d39 net/mlx5e: Support Geneve and GRE with VF tunnel offload
6357eedb9508af5520b412a95ad13277728e6464 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
35e19cf88fd17c49d697b661615b0a0cfd55c62b net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
7557f7cd6ea6c1057ee0024955134463dd78a496 net/mlx5e: Fix cleanup null-ptr deref on encap lock
20fa385d37f05486a117f0b406d7768318a2383e net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
a03db67134631cdf3be4927a930bd1b63b14242a veth: Fix use after free in XDP_REDIRECT
48cc97dc1292be966386bb76389d35aea07d39c8 ice: xsk: disable txq irq before flushing hw
c612ea29e64bf33146010f8a139b3c8544b54de0 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
75b178051df2df6057c4ec1ae4c217a58cf38881 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
a2dff1d00be986255e30d367fdb3fc060d1e0d27 ravb: avoid PHY being resumed when interface is not up
5ba93f5b67dcf113fccdffde66e7bd27751cbd5d sh_eth: avoid PHY being resumed when interface is not up
ae548aac9b720708b4476a48d0e289c8bd000ee9 ipv4: Fix incorrect table ID in IOCTL path
5f82585cbd9a0afef594e5d2e72d0e133b3d9f4f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
1e0436face279b8f1377c4a896df7d1cb3082676 net: atlantic: Fix crash when XDP is enabled but no program is loaded
76a3dacb64cdca10437518d5fe2e7ad1ef9f113b net/iucv: Fix size of interrupt data
e21f743a21d3373021f050755b4a355b2ba0281f i825xx: sni_82596: use eth_hw_addr_set()
7cb6e852436867f93b1a8e7a6c40ee2787d25b89 selftests: net: devlink_port_split.py: skip test if no suitable device available
4616fe17b9602a880cdcd754271e2462c460cf89 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
87b1640e499e3561ae08767a4096154b55d11573 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
9145538d3e4714ec156e32b6b71466380f751da1 ethernet: sun: add check for the mdesc_grab()
6db6b4923fc92a64b7bf5dbc904d6dc47546fd28 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
88e21c3a102641d36f6fb205571cfeec98814b56 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
8a88b54fcc07004cb5c299e099ca1172ba009913 hwmon: (adt7475) Display smoothing attributes in correct order
278bfcbed92d12a397fd882477b136ae0f05b58c hwmon: (adt7475) Fix masking of hysteresis registers
21c822f15e7b5f114e7d14c83bffea6a32129a12 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
fbf70176e3b9caa89a19b8146eac2e6d5397d77f hwmon: (ina3221) return prober error code
606929a81d9c9405f7fae594ffa6c6912d70c112 hwmon: (ucd90320) Add minimum delay between bus accesses
6d1f1c0134eba76fbab336c0370c93805fccc6e0 hwmon: tmp512: drop of_match_ptr for ID table
b42f94a02c0c8287213dc31060b590afa16d46fc kconfig: Update config changed flag before calling callback
214ecc6967004281e4e8b04d27e955b05c8d9ea3 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
abd82fe8219722f6a78b42ebe4ad9a83a671ce1f hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
1340f99dcddfa5c11cb1c0317a7da317199daec2 media: m5mols: fix off-by-one loop termination error
792bb0aef63583592a78c52b72175ef7ac892a63 mmc: atmel-mci: fix race between stop command and start of next command
646a524da864becdfa5343c04cf9b831484f4c42 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
d041a9735e6e87c70d16be989933b99545c67d25 jffs2: correct logic when creating a hole in jffs2_write_begin
e53dc1e932db4d9f92855cc8f5a9a93f3ad558b4 rust: arch/um: Disable FP/SIMD instruction to match x86
f652eda3e3e0c8ffb2b47e35cb2f16e906ebf5cd ext4: fail ext4_iget if special inode unallocated
25de7dc191311935d27402dc554f98defe5736b3 ext4: update s_journal_inum if it changes after journal replay
182b9987c0848b94ccc03435aaa754e95a1019ad ext4: fix task hung in ext4_xattr_delete_inode
ef802744a1b5601aed626d61901b27e2f4cd01fc drm/amdkfd: Fix an illegal memory access
3e49b95e4f8f802369b88e04620012da11acc3ff net/9p: fix bug in client create for .L
dd9b37d74106f3389d6b15a03d20fa5137035211 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
00dfc20eca00077f4a1ecc76aa91230d6f1ecbae sh: intc: Avoid spurious sizeof-pointer-div warning
ea9dfb1bca95689e2851501d9e49f8c97eb396b8 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
936d36e9f20485330bfbc5e2d1b2f887a1c96cf1 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
ec6b8daac61f58d4e949a6a0735f033afb1a7540 ext4: fix possible double unlock when moving a directory
433849dab7ff588757a1795d784b38fbf2f527e3 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
0e910ccf5d33da019e37537617d5c49ebdca4227 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
dd3d45199fcdf252aafb165256a75b9deac38207 serial: 8250_em: Fix UART port type
efc3b4394d98c844b18a12c2f4dc2c9314572cac serial: 8250_fsl: fix handle_irq locking
773ec3f1a948fb055410f64c9319150036d370d6 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
3747887ed751c6e0815eefd79b4fa361609bdcb4 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
a5b91c639c8273e96005de8162ee526b0999666f memory: tegra: fix interconnect registration race
67d4a6cc9a4d70ee161e7dbbed6032e152356a9a memory: tegra20-emc: fix interconnect registration race
af98d0da1b83534dee94f60bdc9af7fba88e3b51 memory: tegra124-emc: fix interconnect registration race
682ff33c2ba40158b4449e8b6b2e1c27a6d2338f memory: tegra30-emc: fix interconnect registration race
8c4168730c4b027ad25f1c76ae0a99a975f7ba26 drm/ttm: Fix a NULL pointer dereference
b362866d3a39a19d042607734095a27099ac22ea s390/ipl: add missing intersection check to ipl_report handling
3da808d397ab27d544d5856dd2767dcb31ad2514 interconnect: fix icc_provider_del() error handling
92038f212e2ad61b3f3b24ed777dc945e287b97a interconnect: fix provider registration API
729bb4ab4b2a1857b047ff3fbef6ffb6ecc4d925 interconnect: imx: fix registration race
0bda0ad4d652d2a176f84bedc06ed18b5b8dbd05 interconnect: fix mem leak when freeing nodes
d5ee24565126e5e358492d6c90024a2867ef9072 interconnect: qcom: osm-l3: fix registration race
0842b8b39ed5ea984253938ad6138af668b5dfba interconnect: qcom: rpm: fix probe child-node error handling
a088ae4d0f68b4b3b88e425531dfa4d311a87ec4 interconnect: qcom: rpm: fix registration race
1cf62019c805c121524b005c9d50dcd9fb2c7ddd interconnect: qcom: rpmh: fix probe child-node error handling
4f70678ed26d43df6c9098cc516f22d987f5909c interconnect: qcom: rpmh: fix registration race
0fa4589d3a987a44044fa6704afe333c04ec99a0 interconnect: qcom: msm8974: fix registration race
6b241b4fd01bd0510e96ea79d1a6a055d39d72cd interconnect: exynos: fix node leak in probe PM QoS error path
0f17ffffb8fc467f6b8a6b68400851f84064d530 interconnect: exynos: fix registration race
8c842c2bf7bab0fb9f73c640a53c9fea44bf924c md: select BLOCK_LEGACY_AUTOLOAD
02f0687692a31f0f5b7b1f6be50eb960b247f7c3 cifs: generate signkey for the channel that's reconnecting
f40369f61867dd5716b1d8807ab26ba8cdb45f3a tracing: Make splice_read available again
d77a8643eddbf92523def85906eed0c0edce4c73 tracing: Check field value in hist_field_name()
cc05512dc3fbcdc6fd42913df88a424b6038f6f3 tracing: Make tracepoint lockdep check actually test something
79f2c25ee1132190bb72202fa2309ae345b9f82a cifs: Fix smb2_set_path_size()
a7849e2d631b06c9dec1d44bcc28b3626d92696a KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
ff6518af27325ae6d4d8d4b072057bd3054aec43 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
27b3b864a9db83d0bafee01fc2a867a48fa45be0 KVM: nVMX: add missing consistency checks for CR0 and CR4
ca3c6ec5c146a988404fecc0ed840e1e51742415 ALSA: hda: intel-dsp-config: add MTL PCI id
f3aa09163c46776a408ccbc753fadae8c3ccaa20 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
426c42403fbb085784b1f6a34dd3fd8569ab6e72 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
fe27ce72fdad6d2048c7fcf6e7ad242fa0b7d13f Revert "riscv: mm: notify remote harts about mmu cache updates"
18bd624b5616a8879c48c9d71114e0e57e65aec5 riscv: asid: Fixup stale TLB entry cause application crash
b42fec207f36afa34ad0d32556fc35dec8255e61 drm/shmem-helper: Remove another errant put in error path
07e79810d1aa40f4bbf5ae4f463bb32c13cbff54 drm/sun4i: fix missing component unbind on bind errors
b4d9e54f93545c5a3f509ab3b28be5c73b41adaf drm/i915/active: Fix misuse of non-idle barriers as fence trackers
3dec51f0c1665e32b6837161bbefb6ed45440e44 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
99b3490044e0c7ff6c945abe16250bfc503f02e8 drm/amdgpu: Don't resume IOMMU after incomplete init
494a23681287b76a7814f6c5e9cb0efa01047275 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
63071e6c883c858e92c57affc47798ba67eb14b9 drm/amd/pm: bump SMU 13.0.4 driver_if header version
a66046e76797d297ffed9c957c025f3baeea0a6a drm/amd/display: Do not set DRR on pipe Commit
86a6254e191b5cac6be79f66b870e7194e653fae drm/amd/display: disconnect MPCC only on OTG change
5821a2f6b277149c1d7832d3975e4ba9b741a291 mptcp: fix possible deadlock in subflow_error_report
0c2457e33091ca823ae31b676af611c439be88c5 mptcp: add ro_after_init for tcp{,v6}_prot_override
1480f8f0c186665a1b48fa23f33319622e89cada mptcp: avoid setting TCP_CLOSE state twice
455fab4e39941768dd089c21da91b714375ddfd9 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
a81255c0700a85377bbc45d1b81b32feb808d8e7 ftrace: Fix invalid address access in lookup_rec() when index is 0
67cd46753a8e9f4979720a955dac6eaaa87fd7d3 ocfs2: fix data corruption after failed write
7f0858a40c575f502c076118e11b7a64c75439d1 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
e40f78d72c671f704aabd5c6e4d1846645aa21fe ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4238d0313ba8ec186cf02db737acbdd4e79b62d8 vp_vdpa: fix the crash in hot unplug with vp_vdpa
8e767b686b9a97b9b7ec087fec5871b1be03e318 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
4b8e973a8ce02488722cbc85c26f209b885e7944 mm: teach mincore_hugetlb about pte markers
fc9f5499766465843bcf632f3f58cbefd90e4691 powerpc/64: Set default CPU in Kconfig
8a6fca2aff15745b5d49e8b0e7b8c160190fee6a powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e4f4cfba17bbcd9c1c7e75380c264b6940eea1ff mmc: sdhci_am654: lower power-on failed message severity
bae3ca4a66ebbe50579ed19d6088e1b5adaf63fe fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
6c736b05b7d4ae4d374ddc268b36ee499c185b6d trace/hwlat: Do not wipe the contents of per-cpu thread data
490829c851325bb00192d962333ca85daf427fb5 trace/hwlat: Do not start per-cpu thread if it is already running
a345e2cf9e0b44727e7cedafe3ea01e354e6907b ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
ea8c69f41f1728a68f0f0d5d64322b1d16cb375a net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
fcf23b2c7277c9b18223b069f771cd1a54378df7 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
edca6eaee5fedb13779223511ef68685fb6fba9d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
b80f7d4d66e6ee57b919d2684d2ef2e4060b761e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
a2e534ea3f44ab74c960c60ccbfa34c27ccfb870 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
2edb2eff0ee4f0a6f1098795266da302f2dea7b3 x86/mce: Make sure logged MCEs are processed after sysfs update
3b026d102dcd6aff56f4e01deee7e49f5a6aa732 x86/mm: Fix use of uninitialized buffer in sme_enable()
b069264a010d95213ae933e67c3b22fbaf5c09ae x86/resctrl: Clear staged_config[] before and after it is used
5b9901b29226f5d59ad1e13f90c97e48715dc8a5 powerpc: Pass correct CPU reference to assembler
90a53b1d9beaca3d66ea6588c36bbe965c10ae0c virt/coco/sev-guest: Check SEV_SNP attribute at probe time
79136b44ea095bc5f7200803e11fb68ca9091aa0 virt/coco/sev-guest: Simplify extended guest request handling
d46f7f21aebf268a9a7f9955dc9bb717039c39c5 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
34764ac76f2e95c3181d0e23404dea8205da5432 virt/coco/sev-guest: Carve out the request issuing logic into a helper
959245c4c6ad2bee0f9cf1266b6a0aff07c2a81a virt/coco/sev-guest: Do some code style cleanups
65cd5b1602a3748925af56e56104cb41f6a6bf2d virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
4592296de7dcbe8999e64ddd68c9fc2277b9e6ed virt/coco/sev-guest: Add throttling awareness
3cb912b22e06059154ee220d0c3ef67eec4d7a7f io_uring/msg_ring: let target know allocated index
afd09bc73220aec4269ae74ffe401cc68c63776f Linux 6.1.21-rc1

--===============6009154053085941761==--
