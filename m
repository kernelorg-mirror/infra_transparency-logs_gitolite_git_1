Content-Type: multipart/mixed; boundary="===============7754101112759747012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:55:21 -0000
Message-Id: <167932412141.24643.7632499625619431642@gitolite.kernel.org>

--===============7754101112759747012==
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
    old: afd09bc73220aec4269ae74ffe401cc68c63776f
    new: a6e5071b9d9695aff2af02541729d911d9b89024
    log: revlist-afd09bc73220-a6e5071b9d96.txt

--===============7754101112759747012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679324117 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679324116-494a09af2309a17ef4f51aabea89c83c5fe68703

afd09bc73220aec4269ae74ffe401cc68c63776f a6e5071b9d9695aff2af02541729d911d9b89024 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYc9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S50P/1CoXz5ERqNeAeiogDhP
AOk9lqp2qeA147kXEDHw/VSZlIxQHs77s2Z/itHW1nPNHjIlyK6ynkvXRYESwgdX
DOSlN9fIFNY/XQCMIDLhO7y3px9Ctx31nCy5vCV17MqC1oR43vjumC/+/i6LBixS
UdURu9IqEuCOm9YUqY+Q7cG3HMqu5FpoVIWAmJkCbMRqRvbWgdo5nBMhFXYvq9q0
aRaHku0y4EZzgmq2Puq08xPkecIbRNYZG9W4iZZJ93aslOLWdxDVI0STPqPFF7ma
gL5tB7Oi/bHHs9rwjV2Fm8aIJCSN+z2SfdrId8rxSaoqNC7IqVPpzs0SqB9UIF/H
+R6Jw9Lu+y2WP1C8V5vEGF+meRtsA5rV6oYhL5mwhO//0Rz0sxPgm/JC6DTnKa1D
7VTm8hAMYcYs0PpLOFdNwGoFrAXKhViEiOGex4XU7b6QBuJDLpGuNDPL2vKnN+Np
kNP1bLRo4lAvR/qq96zt0nYNENA5nNOy1vNesvgqNPMQKCv3Uq+Gdnnt0uEGvvaa
ctRtkLJzKNBp6oU0VRuY7n+TPFZLJFh4/UGl16JdFxVFXNag/5UvFRPVJ57Vqx2s
6NiAPM51RsfeDkk1mHegiapmIreBNTIKU/7wXwETYM6RkJgegCUpeMioe9mNTmZV
z7gWNi5E8pG7KjYy5BMJSBRM
=acSk
-----END PGP SIGNATURE-----

--===============7754101112759747012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd09bc73220-a6e5071b9d96.txt

e69b0e672a183af626b83452af90e45253fb3eeb xfrm: Allow transport-mode states with AF_UNSPEC selector
45cfab426e5e70adca50729274a7e2404a030056 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
7e37a2e3ea60491808edf08a057b224cd93b5b35 drm/msm/gem: Prevent blocking within shrinker loop
8198a2a93ee6f33df593f31afc67da967a38b1cf drm/panfrost: Don't sync rpm suspension after mmu flushing
5a6652581213a3d72f178ca31ca4be317f445c48 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
45c82a46cab9124f91e2ffa024e3401be1e3efff cifs: Move the in_send statistic to __smb_send_rqst()
e34a96ed21324959d845d48b69263b4600871a2a drm/meson: fix 1px pink line on GXM when scaling video overlay
2a29461223f7700a559e490eeaef05c7eed59be5 clk: HI655X: select REGMAP instead of depending on it
69245e5450532e61fe67de4dcdbfbce06f9fa871 ASoC: SOF: Intel: MTL: Fix the device description
d7bf438df1c56023d029f59f8988485e3b37063a ASoC: SOF: Intel: HDA: Fix device description
4c567f31577067d001160feab3dfbf2d5b121580 ASoC: SOF: Intel: SKL: Fix device description
aa49c8e74e69d348613481edd01a813caaca15b2 ASOC: SOF: Intel: pci-tgl: Fix device description
966e9528f8ac7a4da4ef4c25a49a2366405186ec ASoC: SOF: ipc4-topology: set dmic dai index from copier
1af07c6d9437e7894baabe23646a5f6d13605742 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
549370e062c1e74a23ff48b3c80b1b20d0246dbe scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
d8b240bfebc66c5acf2f9e7542e85b68b00702d6 scsi: mpi3mr: Fix throttle_groups memory leak
4faabbef31d6b98205c06aa48cf1e0fc24ca8ba6 scsi: mpi3mr: Fix config page DMA memory leak
25a4c1daf07bc282a497edcd295e15bc24d8ea55 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
facc54ceb1c5e9e9bfee4d7e4e3a6ff630167c76 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
82735ef373b27f433cc6abf98ce674f69957178f scsi: mpi3mr: Return proper values for failures in firmware init path
41790381169ec56664fe6d8ed3b7f81f7187044f scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
91450981edba6f53d164703fa5fecd394888dd77 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
88ee3f8228a5daac5b072492272c6177cfceae65 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
54a8eb24edaba2283f57a43d23cc90edd828e776 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
038442dc65874145bf2944660903db001a24ea1f netfilter: nft_nat: correct length for loading protocol registers
a98162e5fdf626cbe94b1c7d195afc6434044791 netfilter: nft_masq: correct length for loading protocol registers
2e109e2b118e56125950a11a65869fa2ed1ca72c netfilter: nft_redir: correct length for loading protocol registers
a103aec0ebcce359ac091099890f9664259157f4 netfilter: nft_redir: correct value of inet type `.maxattrs`
71b15d7c4ecb8b544a7767ab425299d36c43b6b1 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
8e72292a3ba85c664437974a85d47ec2f5ea71c2 scsi: core: Fix a procfs host directory removal regression
22ca6e80a94aefbbd4d25dcb5cfea60c49ca28b8 ftrace,kcfi: Define ftrace_stub_graph conditionally
389071e2848367ff58fcc0dc196012e4507e14ff tcp: tcp_make_synack() can be called from process context
384315ca056fb84ddb29627e3b34075832732c34 vdpa/mlx5: should not activate virtq object when suspended
f7a8ff65a5477f50da88987efe23d3d573c7ca3e wifi: nl80211: fix NULL-ptr deref in offchan check
94cda5ec4106253b72ddcffe33fe703e1caf52a9 wifi: cfg80211: fix MLO connection ownership
e4a6cee763a67037d52b85ff252a98f21bc95575 selftests: fix LLVM build for i386 and x86_64
5949bffea911838b8dd5be0dcee8bb8e8308f34e nfc: pn533: initialize struct pn533_out_arg properly
dc004d4a909375cea88b7ee6bd28087bd3f9c9ab ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9554bb46d5db94823d06644eb1799bd3e7b07f84 i40e: Fix kernel crash during reboot when adapter is in recovery mode
7588786ad7f466969fb75e6e2db99faa80fffe01 vhost-vdpa: free iommu domain after last use during cleanup
2997799d80b65f2f4591efa71cd93460576b6220 vdpa_sim: not reset state in vdpasim_queue_ready
6cddf25ef6a5ad6fa63d14d544b6dfbb7b27b994 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
c0ed34effaca8a3df98ba7d90caf27e42073bb27 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
ca23a88ec15a949383930d27136bfa1efc032cb8 drm/i915/psr: Use calculated io and fast wake lines
0e30040e507a8ba65f637256c8e453fdb1a54d03 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
2ef048de4d917120f6ace1d5dbb8f3ab6b2bde10 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
19c402547c19aa2c9a2a9340929ab0cced1d6003 qed/qed_dev: guard against a possible division by zero
cf63befeb719c76257a8870cda5164e94f9c11d9 net: dsa: mt7530: remove now incorrect comment regarding port 5
86fe31d214e3db13781e006eafe532359304960b net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
e1fa624309354853c0349c5f7ed5f4b30e11da14 block: do not reverse request order when flushing plug list
9ebbe3ed7094a79c5f33015248a68e10d96bfcea loop: Fix use-after-free issues
981e6bcf75e73eeceaabdd13b38c79df741f0967 blk-mq: move the srcu_struct used for quiescing to the tagset
fd1207016e72266ce105ced655fa3caaa39e03ad blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
20adec15a3917a2d694ee476eafa3d996292cca6 net: tunnels: annotate lockless accesses to dev->needed_headroom
74722c931c69732478542c672f9bcebc406e8e77 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
5c4defc2a352efab8367c774ae05c21a6dc238d3 tcp: Fix bind() conflict check for dual-stack wildcard address.
9dfe2fa56c89ccc0bc317e4c68cb70e5e38006de nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
ef3d4ef1e6de61c3046c12a56a88fe9784c5b1b3 mlxsw: spectrum: Fix incorrect parsing depth after reload
978525c1e4a0bb4671a9df6b377d9b8145f6d29d net/smc: fix deadlock triggered by cancel_delayed_work_syn()
a81ffb779fe03bd37b511eb8f15460c08aed7b62 net: usb: smsc75xx: Limit packet length to skb->len
9cc91ae58178e81860db77d49c41ec57a231c308 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e967a04619e5172970b5ea3279b9e312cca5f699 powerpc/mm: Fix false detection of read faults
6ed63cde30c10a753bc3a16897fcab305815513a block: null_blk: Fix handling of fake timeout request
6f0b736c41325789da9029344c8dadc70f47f3b8 nvme: fix handling single range discard request
1d41c3d348e00dad6689fa67bff2a9fae459b094 nvmet: avoid potential UAF in nvmet_req_complete()
912f615eb9e5c98a3cfd4fa5df914332adaf37b2 block: sunvdc: add check for mdesc_grab() returning NULL
25fcd7b5c25d67ff6f9a16d37c662bf96f8e09e8 net/mlx5e: Fix macsec ASO context alignment
299e9efbe30f2af593c544f9a6c4eea81d52b00f net/mlx5e: Don't cache tunnel offloads capability
3cf48608fa93c53535bc36ab7308d16157e04042 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
ed3ab0fbd53b511c63554ec88776d1bd1cc67adf net/mlx5: Disable eswitch before waiting for VF pages
ebf587b07fc27876d3b369faf8518805bb3513b3 net/mlx5e: Support Geneve and GRE with VF tunnel offload
2bcd1c15e977341dd2f9cd5e25dc0e7ab9d72327 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
91076c2e686f9e05aa1566825078593a8c40e1e2 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
e4b55f866fefd75f955d1a406fccb7ad5a132543 net/mlx5e: Fix cleanup null-ptr deref on encap lock
785901a1969c973e266e7a99eef7c6166676fe2d net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
009bbddbc26f064e4c26ddbc37ee06fb39aceff1 veth: Fix use after free in XDP_REDIRECT
736f195d17c7150ce77d6480ea68490229dc68a0 ice: xsk: disable txq irq before flushing hw
f756e8aa32cdeec3a05619045bfd28c7d44fef74 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
836f03518f9aae6984ac881bb56c38f6031ac962 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
37fb4c2ca02f492a9f971e774840e1403e5568d8 ravb: avoid PHY being resumed when interface is not up
770622f37eb7a5d576851b0fa1350db622adc02e sh_eth: avoid PHY being resumed when interface is not up
c5655493ca27b90af13fd84f18be88dccf38367f ipv4: Fix incorrect table ID in IOCTL path
f33ee0a71be2e6e07cb9825efdad2e37be1766ce net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
fe0962ce72229fac40c8388b7691df07b0cdf040 net: atlantic: Fix crash when XDP is enabled but no program is loaded
bd9a0e6bd9189085faf841cf3360b8f98a2e326b net/iucv: Fix size of interrupt data
e830f65e1e19d28c971ac91a1099011752981953 i825xx: sni_82596: use eth_hw_addr_set()
158cfdb478070a21b504680b1f40814c64f60089 selftests: net: devlink_port_split.py: skip test if no suitable device available
e5f1a2adfc9547bd6121726a951eecd02c66cdd1 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
063380169f9f5a2fcc8325e3cb329d7510cd1d22 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
b765c4386d5bf3174c47a5c2471703bb4fb723dd ethernet: sun: add check for the mdesc_grab()
d033df3b35f64089720ca24470a419cfaac3643b bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
25da928a1dbfda80b9a49124726caef76cdffaa9 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d6fb06c574cbcadcb41b258c17e51f33ee1ab095 hwmon: (adt7475) Display smoothing attributes in correct order
e1a9e5e8d12fbcce0bf264c2c868b6ea87f661c6 hwmon: (adt7475) Fix masking of hysteresis registers
815dad84c0a6dfc4f2c573b8ae9c3890e70ccba0 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
7b44906b7de2d3567333ddcc7f534d2bc4ff953a hwmon: (ina3221) return prober error code
1d9a119c1c5a3f156f0eceb2d127e813f9fe65e4 hwmon: (ucd90320) Add minimum delay between bus accesses
7b1631ca2cda35a572693d796a0e66f60b86f4a9 hwmon: tmp512: drop of_match_ptr for ID table
fc49916d4723fa23dc0abc6f9a9d95384c97c6bc kconfig: Update config changed flag before calling callback
14176ec0693d87e6487f30eae3c5d1d7daec1f05 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
aa43afc65c9e2ee06e5811e25271fd46aec70b3b hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
14bcc0a1e37f7bb974760999fb52ef77226c75ba media: m5mols: fix off-by-one loop termination error
30596364cef5dfcfb50880b27dbd3a1b5b4449c8 mmc: atmel-mci: fix race between stop command and start of next command
36d7c141a81c43bcf806d5a019e8d24871a2e119 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
e28e9c032cece9077bdbccd3452fba08a4367857 jffs2: correct logic when creating a hole in jffs2_write_begin
022c4d5d081e4db25ecef2217ac465a7d3210b0c rust: arch/um: Disable FP/SIMD instruction to match x86
e2ff1a5819943a2501eebd185ea06628d0eee1da ext4: fail ext4_iget if special inode unallocated
afafa0e9fe62fb4b5beacb911397605fca5c814a ext4: update s_journal_inum if it changes after journal replay
2622c8791ee66e7cc5ae832073d7da8d0f3b4b3e ext4: fix task hung in ext4_xattr_delete_inode
7a7a910e4c08f96926b8782657d0eb079925d6d8 drm/amdkfd: Fix an illegal memory access
1b3acc1bebcd8cc5dde5f77b808c98c3dbc1dd19 net/9p: fix bug in client create for .L
2cd81220ee2762dc1e4d739ea1b633b71b262890 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
47c44a1572d34a19822497d7a8a2b9cd7970769a sh: intc: Avoid spurious sizeof-pointer-div warning
d7c24a55d6a78f33f6f5d4df9a2520ba555efdd5 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
02b60483e6ded5354f3af68765303be11cb12a8f drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
06be936fd2942e1d24fe4a804167ba71ba2cae2d ext4: fix possible double unlock when moving a directory
7879b3cdbf75cdbedb46211d2aa910ed287b495a Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
f9b634e58a863267181c522e2d130c9855f14171 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
6ff4afee4339f9ce6bfc5c40cafc91863cd80cf4 serial: 8250_em: Fix UART port type
0ed86b7a265f80dab5ee8731f2d5dc8b233baecb serial: 8250_fsl: fix handle_irq locking
6b6051b689e8a9141fa6e37f6b2c9b39883bccd4 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
7e8d61648218dfc00cbd7bec089e6140efad5e53 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
7da5189efdfd777f9638de7a22c0c913de082e3e memory: tegra: fix interconnect registration race
26293f0a6c9c268666b294a8cc4827f78bbbb706 memory: tegra20-emc: fix interconnect registration race
73a68a17e2f67a9b2583c9530f901b131bf38696 memory: tegra124-emc: fix interconnect registration race
f27a4e814922084a433f3b3bc870e6fd9d512c4b memory: tegra30-emc: fix interconnect registration race
b24b8d593d08cd78e87a73621407369cacc24945 drm/ttm: Fix a NULL pointer dereference
cbd6d37d19c098076ab77cf8ced3619839349fc3 s390/ipl: add missing intersection check to ipl_report handling
d52a3c271eb89599cc5de59e079cb059eb14a05d interconnect: fix icc_provider_del() error handling
d283709f66de19943d2be55136b13f0d59f3debb interconnect: fix provider registration API
cfeef656db47132a9c35da469737ede1dd8bccc7 interconnect: imx: fix registration race
0bfa5b7f4e6f648a9f189ecb7aeff36c51a4637f interconnect: fix mem leak when freeing nodes
6e099283cc68f60d6f51f1b2ed1938f1e55b0ea9 interconnect: qcom: osm-l3: fix registration race
c63a943bd13ab79b96998ed70fd937fc6702ab0f interconnect: qcom: rpm: fix probe child-node error handling
ce39255b9c1d54380e33fb03445112723fb8c6fd interconnect: qcom: rpm: fix registration race
46045f1d8bfdc49d3602de76815b87af9abbeb4d interconnect: qcom: rpmh: fix probe child-node error handling
9345fff75e220140aadba33648f581c9122f6d25 interconnect: qcom: rpmh: fix registration race
f28a51316dae3779c16604634cd26e785e71379f interconnect: qcom: msm8974: fix registration race
24bbb472795d39147c3edcd1343528d7457f4e39 interconnect: exynos: fix node leak in probe PM QoS error path
aa43eeedd825f020a79f407c70d4898ed060534c interconnect: exynos: fix registration race
d40fe000fdcfcdc2d97696871fd517dbd8cb6b0b md: select BLOCK_LEGACY_AUTOLOAD
144ca1672eed54558d2e0802c9b682cfb7ecc383 cifs: generate signkey for the channel that's reconnecting
c2555189d337bae1202fd110b5abde7395bca1ec tracing: Make splice_read available again
1953d92a858489d612106e3b7f56b21c4c8139e7 tracing: Check field value in hist_field_name()
02936c2d375a848d60a4e2eb874f69d91abb522d tracing: Make tracepoint lockdep check actually test something
cc09108a68a05d96d46b7df92e28286ebaea0434 cifs: Fix smb2_set_path_size()
e5f6a426b89697d3c8d3470d9ab719bb20a6ec1c KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
4ac7c19064d81879d0eb55dd17067069b8b2828e KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
ccba19f5e58e0149a1b0549b8da1e15ebfa1f7a7 KVM: nVMX: add missing consistency checks for CR0 and CR4
f00f68057e86da809709545cf8e6b6a2ee98ea1c ALSA: hda: intel-dsp-config: add MTL PCI id
8bd6f74880d03c8754430482508cb661493c3f2e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
af57be78ebe96cb1947fcee84f3bd6dd7afe9fa4 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
8c40552448593e718018ae785d90c489cf8047c1 Revert "riscv: mm: notify remote harts about mmu cache updates"
fe711df600db250f60db120f5cda435bc5cdea4b riscv: asid: Fixup stale TLB entry cause application crash
f295a151536d11876df1e05cf8311471a7044587 drm/shmem-helper: Remove another errant put in error path
83fba2ddafa69629345cda0d132cb6b7c43e3d9e drm/sun4i: fix missing component unbind on bind errors
df59289938062774cf835eadda60852403975025 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
bbeb4f9623fecc8fe69155c330f4180b9ceb0d30 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
2da50ea095cbd1c7dc5bb73939f5cb9a968288ba drm/amdgpu: Don't resume IOMMU after incomplete init
d746228648f572778ddc8cba1d3e74a6979ab206 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
aeb7512c64f47f6a61eee84ecfd7316c2a72dade drm/amd/pm: bump SMU 13.0.4 driver_if header version
3800795c16c7dc1e72110efa60632e59d1a26187 drm/amd/display: Do not set DRR on pipe Commit
9f64aba616b9730e870c00439c80ec3d57ddd6f8 drm/amd/display: disconnect MPCC only on OTG change
6161b3e91d293b7c12fc43150d72763e446e406c mptcp: fix possible deadlock in subflow_error_report
4331af1afe4e4e42b47efac158c446b3d63c0899 mptcp: add ro_after_init for tcp{,v6}_prot_override
5d395ee332d0f1e5b5d29763da186ad7625387a0 mptcp: avoid setting TCP_CLOSE state twice
a3478d3f119c1135f28bc3c6f3ab04345e3a4703 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
d3748223e1af9e2f233047da019ce434be365b84 ftrace: Fix invalid address access in lookup_rec() when index is 0
9b172f4d373649e503e5fc142d89f8a6337e0d8f ocfs2: fix data corruption after failed write
5ec649d08591101e8ab6994d3f4c2798c54c8f8e nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
2a7021b4c930c8effcc0555452b443936e542964 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
36e761dbe73cc2c56b8dd244455a0ae5e79fbf65 vp_vdpa: fix the crash in hot unplug with vp_vdpa
04bd14d5833e34e14a117d65323f841768534a7e mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
19282795c4631df95e580f11190a16178c6af9e3 mm: teach mincore_hugetlb about pte markers
540225ac8786eb15bc895bdc677498adca1ca2b3 powerpc/64: Set default CPU in Kconfig
25e0c458b4c3f97e662836814e6a0d3546c0fdf2 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
066220bdce100e3167d5d8588c0ab7553d72c61b mmc: sdhci_am654: lower power-on failed message severity
53fddab6716c652df3eb465f573fed21612a60fe fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
9d9d940bf68ded4a3444c49a8e209d6c2fa002cd trace/hwlat: Do not wipe the contents of per-cpu thread data
c7e8548e10ce53c779b1e7e12d95ec0494f6e3ca trace/hwlat: Do not start per-cpu thread if it is already running
7e23cd8f7a8905f6e8dfd40dcde982e0c46a611a ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
f70b1bf17c8619a6793dc0c2ef43eed33d72d153 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
829da08f7fd94f756d9d828efaa64672597ff079 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
8d34d8b5a93a3c8cdaf57342909969061a4bb169 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
3c416c9c3329cba58fc2fcb62d8e2091d7265d22 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
b78c66d8cce0c109c11ff426c562f22cf4e12ba2 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
b7860f0ddc9f19d593afb0eaa9d9e4b40a112f34 x86/mce: Make sure logged MCEs are processed after sysfs update
9b54fe499f1d1783c7843846c86bcc9e4624bf13 x86/mm: Fix use of uninitialized buffer in sme_enable()
c5c16bd7ca50a27957febbaf9d3e8c9516192361 x86/resctrl: Clear staged_config[] before and after it is used
1b582b68cb69865fece9556eea31e20386e65404 powerpc: Pass correct CPU reference to assembler
6c1416aca7e1f602d43d6450c88d1c1c747681e5 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
333c2134ca59df8e859082d37437c5cde7416220 virt/coco/sev-guest: Simplify extended guest request handling
216ffb107161b482e8d8a4802ffbb39bcf9b48a4 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
2a87ae195736372d9dd251728ca30a3dc95fd13e virt/coco/sev-guest: Carve out the request issuing logic into a helper
575b9c64ff57b1fa9a7e02a81f7d76f76542188e virt/coco/sev-guest: Do some code style cleanups
3c5728a8865355c48143bd3ccec1b2042795e8cb virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
437912869bbfaea2d00b4912e1a3f4796866be91 virt/coco/sev-guest: Add throttling awareness
7ba00d6f0cf2b80b014f08777627dea3bdb7c677 io_uring/msg_ring: let target know allocated index
a6e5071b9d9695aff2af02541729d911d9b89024 Linux 6.1.21-rc1

--===============7754101112759747012==--
