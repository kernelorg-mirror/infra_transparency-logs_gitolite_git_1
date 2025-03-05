Content-Type: multipart/mixed; boundary="===============1704688852022154910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:44:44 -0000
Message-Id: <174119668454.74910.8315380537926222668@gitolite.kernel.org>

--===============1704688852022154910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f7f549f47aa5fca206be39e802f964424cf4819d
    new: 43639cc57b2273fce42874dd7f6e0b872f4984c5
    log: revlist-f7f549f47aa5-43639cc57b22.txt

--===============1704688852022154910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741196711 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741196681-1573d1b2016134a499f22b326c6da756d9c8a020

f7f549f47aa5fca206be39e802f964424cf4819d 43639cc57b2273fce42874dd7f6e0b872f4984c5 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIjacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8boQALYrQsm2keMePqp/xFEm
p94Wh/yWbunBRjjm57G2CegLhl/YwbH5KK7KgrfCpeg319zvsXZUlx3jsLYM9/nl
yCkfZaafADkEOkucvJXjX1D2GdjSJVpOm47l6h6TNH6ibNyghA6+iMdlMOoTmzIv
3AFmZIDHEMqN3cKUblKrPLjWTsNw/yeC9ykSG9yUHpHc+X/1hnbv+tLCvgP8nFJk
3VVSv00rgiND53ckkVv/6fpJJNyNVpb7ZkYOEVveIRP26qoR4ffl/NldqLFzKlf9
mD4Iv8Ea3rHm4AsPXETMPIA3Sj7qFxsU0jt6gXH5kXdhJgVRbuc6gxlavKp1GK5V
+ub/I8JutJPTF/XW9CKObpkqyI9phA8M4Gt9Wb2SYugKV/mRgsTZxIK/L1LY7vId
8D7aBbp2cvlvDDUU1gs48IDZOK1GXFgJ232XqYCYArVnIZqymKDwgSH/Q65C7QNa
ezMLN/bYadquZmNtm0RMVvJlmheXNCd7B4ZzwpRjmBV1JxNL/v1/jB9dJfKTyKuX
tFi4BiBnppnOZi5pQZXl+tOix967h9K62yLILip6MiCPIAjUDq9d1Qlve4wOD4X8
xIzT431rciyOl6SolYWgh0kAwoAPFN4xR+q5BPfIHefxlY5d3OIlZWrqPa+4HMYl
C50M8YZPbk60Zpb9WBL3jMNU
=Z5yL
-----END PGP SIGNATURE-----

--===============1704688852022154910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f549f47aa5-43639cc57b22.txt

cd7d4a99d1a326b1efe9c11f0e34bd174d56d5b2 RDMA/mlx5: Fix the recovery flow of the UMR QP
1281c07f485bef62ab22f306e39c958daa5bd2c2 IB/mlx5: Set and get correct qp_num for a DCT QP
fc3af5e2935348848f3ef637d38a2ca2e857381d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
9b2281159356569e4a6684438ebfd39acba6b330 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
dc32dd496ae4541f3e5854e7a17b90d13be235dc RDMA/mana_ib: Allocate PAGE aligned doorbell index
8fe8dcd07a22d23b7137ecce7b365f2f602aa234 RDMA/hns: Fix mbox timing out by adding retry mechanism
58b852713a8d4f3d6f78a8a5754476f7fe6b03ec RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
a9fc961854c772859361df206ee1f8b21db20f9d RDMA/bnxt_re: Refactor NQ allocation
b953b11962044650648316bd73f7646c54bbd442 RDMA/bnxt_re: Cache MSIx info to a local structure
1aeed43e022cb17fc82153da78709231a25594fd RDMA/bnxt_re: Add sanity checks on rdev validity
99954270998f2a06f5db214074cf67925cbd6d7b RDMA/bnxt_re: Allocate dev_attr information dynamically
65f281512d93ef80eb69cc64428e5f20cc1af0b7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
4848b0002a16cabb877302bed1c82b5da83db41a landlock: Fix non-TCP sockets restriction
1fdef90b72529fa126b15c1951b6c28f2aedfbba scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
069300c6439e94b6b0b93ee51f05a1ff83f1861c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
71b7a4ff84fb5f39c7b11b8ac188915f5993e01a NFS: O_DIRECT writes must check and adjust the file length
195f691676aed3dd14db152c164f68c64a03148e NFS: Adjust delegated timestamps for O_DIRECT reads and writes
bf94b69c6efa2a49cb43c848167540f2aacbbd0f SUNRPC: Prevent looping due to rpc_signal_task() races
75a146efd59c70dd0ca378fd13cdad6a97f09c91 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
11da79d446b8f3f4e232b1722b06c8acfc3ed7c8 SUNRPC: Handle -ETIMEDOUT return from tlshd
4943d5fee1da6925172843a0633f40eb13026803 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
fefe124db51001130650b460d7ed323283f7939f RDMA/mlx5: Fix AH static rate parsing
6a4061f206d22ff076fe7989ec3fd203c3931723 scsi: core: Clear driver private data when retrying request
41ba6c3aa675971ba46864005b034f62b7fc87bf scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
204c3f3141f85decf791e5daafbe05b4516f2e55 RDMA/mlx5: Fix bind QP error cleanup flow
bf4505dc7064564797bb6c8bf9355a501e814f7f RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
4c5adac5610a18a5628b938e8b61f069941b6493 sunrpc: suppress warnings for unused procfs functions
950217723bce54b23b1ee6b17eb368009885eddf ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f4dadb9ab964bb0f54e18c9e16410112237dad8e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4848afa076eeb49576457a36f21b0c63bdc3d3d7 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
08f76e56f375f81485d817815e447c8127db0be0 afs: Fix the server_list to unuse a displaced server rather than putting it
10d113fab24e95f099ebb323d58b66d3c0f8419d afs: Give an afs_server object a ref on the afs_cell object it points to
f3d1f93e1375b81375897d6e998bcc9bc04d39d3 net: loopback: Avoid sending IP packets without an Ethernet header
cf47074192597d820b98351dd52e05adf1bfc556 net: set the minimum for net_hotdata.netdev_budget_usecs
2d27096f206d8ba3ef75658508e9d4aa2d56d32d ipv4: Convert icmp_route_lookup() to dscp_t.
4c66dcecb1281403b8deadf1247849adaf20b88d ipv4: Convert ip_route_input() to dscp_t.
69d6727f456ca32a1462edd547c8de5fd4b2c7a1 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
64bebac4730848ebe49acfc0c2a59aa555765acc ipvlan: ensure network headers are in skb linear part
af1081b4f069431bfa2068853a75175d2181bb12 net: cadence: macb: Synchronize stats calculations
753b7eda73775855c8192e0ca35ebc7d0c575db7 net: dsa: rtl8366rb: Fix compilation problem
9f0fd30b5fd214d3a216b042768c906d1e56cd45 ASoC: es8328: fix route from DAC to output
996defbcf6730bde76843b0962d6376031b1e13d ASoC: fsl: Rename stream name of SAI DAI driver
11b511674e950919c2ce6dc24368c3fb14f3cb30 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
94e86c6dafd56097e0fefdc0937dbef4f19e1326 drm/xe/oa: Signal output fences
59b0bb037a57073d98222cdd1e8e21ab429b4891 drm/xe/oa: Move functions up so they can be reused for config ioctl
43b4aea54a8f3af80d8b2765fe071561d41c4078 drm/xe/oa: Add syncs support to OA config ioctl
72739b7e0e929e17dfbfbfb9792876dc42c63724 drm/xe/oa: Allow only certain property changes from config
873e9e32f8fe4635591e6f2ee62aa7714de1d407 drm/xe/oa: Allow oa_exponent value of 0
beb98a7242857f8e6c95fc0b4f09fddf51623610 firmware: cs_dsp: Remove async regmap writes
98f90a93beba235316a27e6cdec30ddd8d52d4a7 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
3128a5256617cf559a5dc479d91acb45506d30ad ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
83a38131ad22db29a3d6649d70b1ded12ecb4c64 net: ethernet: ti: am65-cpsw: select PAGE_POOL
6f3ce5b8d3f70ce60486de81698b352e77c85586 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
dcd650756494f100f4f9aab37bc8d65c26ec1542 ice: add E830 HW VF mailbox message limit support
bb8e02149897a3a720070d2b39eb1a8feaab70b2 ice: Fix deinitializing VF in error path
e5e47d8e518211f80b62c87acb17e17fcd19d4aa ice: Avoid setting default Rx VSI twice in switchdev setup
c68e1e7217a66d0007e894e7ede2ccf74a57a540 tcp: Defer ts_recent changes until req is owned
ff50776db32b8dfd986442e69079cd2f8c1eb740 drm/xe: cancel pending job timer before freeing scheduler
bf9d2fc1f98e838097642e999fff82a7fc4983f3 net: Clear old fragment checksum value in napi_reuse_skb
e87fdcf51879900c99c1b4b01ef14a33dbe38257 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
50c3338d103ba77c153265f10ef1a71162827ffc net/mlx5: IRQ, Fix null string in debug print
86f574dbb1cf55c1d6f21f9cc39e2c0f8749301a net: ipv6: fix dst ref loop on input in seg6 lwt
45cdfa0f3529648716d70f8de3cfa0742435be87 net: ipv6: fix dst ref loop on input in rpl lwt
614f8a02cca547d0a0b688a65acd98124ae38173 selftests: drv-net: Check if combined-count exists
9472ba9e5d10489eb8f52c7998a7fcbd967f4f46 idpf: fix checksums set in idpf_rx_rsc()
24963d5bf02afe8ba5f7ae66347bca618b887ba4 net: ti: icss-iep: Reject perout generation request
1f6f9310fefa2861091996959444a49fc9b384fe thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
017861e3b80a8e3235805bbeb1f3c4880578b11d perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
5187a8c4a1519475a22e6d056bbb039d8e31c6a0 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c2075dbf257e55e0516e809f8dddfe99f5162fe9 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
e6a9fecd4fda8b15685cd302ba9e5cf4e7496d9f thermal/of: Fix cdev lookup in thermal_of_should_bind()
36d8895f5a14f36ea544719b6376f52ed99c002a thermal: core: Move lists of thermal instances to trip descriptors
22dd034b1f7a949d3021e7239064c1774ada18cd thermal: gov_power_allocator: Update total_weight on bind and cdev updates
ad834ee26cf164a7583929708983dc74a9f3f7df io_uring/net: save msg_control for compat
936df26bcd544244b131698bdbe742c5233fbcea unreachable: Unify
5f197527aab31247ac7d3d93fbffa9fc2d25241d objtool: Remove annotate_{,un}reachable()
a39f9febce9b7309c011a18030b29671e2d56cfd objtool: Fix C jump table annotations for Clang
098b0a7ace026d1a71a70c0b6d47b925a9c91a8d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
970e49019ae6dceb85d843a9fa5d7f9b77f72811 phy: rockchip: fix Kconfig dependency more
e9b8e64073eeb63ae17a1edd1b53c9013bf43d34 phy: rockchip: naneng-combphy: compatible reset with old DT
4756033cbab60e1b2b7caecf0cf18404d4213980 riscv: KVM: Fix hart suspend status check
bed408cc3ddbc14a318ba8d236452bfc7f504532 riscv: KVM: Fix hart suspend_type use
eb80a3e7021c41671823d5f266f136e77342f5f8 riscv: KVM: Fix SBI IPI error generation
70ccf3eb71fb67cefe5e0b78d432cf7ab91efd31 riscv: KVM: Fix SBI TIME error generation
740c27bc7eb2d743ecd980c077b4449cc080a6f0 tracing: Fix bad hist from corrupting named_triggers list
0a2c162c7c0fe5bde084e9445c203b323bd4f0bf ftrace: Avoid potential division by zero in function_stat_show()
ac1904795955b66b0a082f92e2412479df0005b6 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
774841989ee5f5d589362e65baffcdd41d0d2fb7 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
9c01ba7c26e4feec3283cfb8df0f24e02eb42130 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
afc3a81da418e3e92feac25c09ed36be5215bfd4 perf/core: Add RCU read lock protection to perf_iterate_ctx()
28657b4d15b1cb0ecb4272ed9c6b34c0593490eb perf/x86: Fix low freqency setting issue
e644bd9cf695b4345413b9ddce44a5d92d2b2881 perf/core: Fix low freq setting via IOC_PERIOD
08a9d29f0a43343e09b2e5a0a5e1612deecadd0b drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
8af6b8a4c0afe76503ecfc805745681e7b1ff087 drm/xe/userptr: restore invalidation list on error
17e6e6b32ee16173c3afc7857c2975955211c5e6 drm/xe/userptr: fix EFAULT handling
d267f401c9d9679e938ea60aa660c4032ea476e1 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
a6e87a4e142c7236092503e284c98134eaa6d85d drm/amdgpu: disable BAR resize on Dell G5 SE
09c415c2c3bbf1ff19adcabd7a3c504a252bd250 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
709218cee865ad59792da368fdb837ea16e325c0 drm/amd/display: Disable PSR-SU on eDP panels
51e4447cf24aba157ea8bc1cf015a47f2b193fdc drm/amd/display: add a quirk to enable eDP0 on DP1
a7fccdb055a0998fb7ce95b477e36b2939f690f5 drm/amd/display: Fix HPD after gpu reset
4e0137d1e8d999b5c8d6500a70e5762ad991f231 arm64/mm: Fix Boot panic on Ampere Altra
94abf1d946d62406f5dfadd46544594b0983a9ce arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
d107c432c4791c982a664221aac5d23e270a4d2b arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
b068e7dc2987eff2d6d91c9ebb8845460d731532 block: Remove zone write plugs when handling native zone append writes
0933c3c756f82ba2dfa948e46b83a1c7a675eb32 i2c: npcm: disable interrupt enable bit before devm_request_irq
df10e477211e9dd14142f9d46efea87f8cc599e0 i2c: ls2x: Fix frequency division register access
3c27e2257408fbc7f186d16d54aa1e888c044f16 usbnet: gl620a: fix endpoint checking in genelink_bind()
829687bcf747d33a246ef85d8e5d2c9c17c3dbe8 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
5e14dca68518bc3bdbaf3156581c16e0ede6220a net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
d9b25506223cc72602f424c041f0368389a11768 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
fb5cd79fe4fb7ffc81f02a2cd6e3e2db289729aa net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9203c06d77bdf96e5b9381a67a5b4c1fe8ac09c7 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
eee714a9d4243a9a298a58ed09881e7019b82902 net: enetc: update UDP checksum when updating originTimestamp field
27d7ff5faca5b9fbfe2c9029848448ba4e2b734e net: enetc: correct the xdp_tx statistics
a824bfb818c59989846aa5c13f9cc9bb6182cbf0 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
044b130be8c1331bdb4ec9106fa3ade697dcadb0 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4457c1f1b69c45051406aa6357954f2894bdd2c0 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6ab7dee3e133fac4268b6992de6ee7f6656daf3c phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
f6358e7f0c0ffdc3696a54db6e309052f1bd358b iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
0056f1c5f954a045c4f3b96b99c8351e71db426d iommu/vt-d: Fix suspicious RCU usage
abba9844b2bcfa87f108be9b5824c1e0e8c21d5f intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
20aa62d14d8eca3c93b7b29d3badbe1275b80c06 mptcp: always handle address removal under msk socket lock
e32de91c53aa3cab46471d31576bbdcf09e2b512 mptcp: reset when MPTCP opts are dropped after join
26712cd060212c4382c16e7fdd870f46a960348b selftests/landlock: Test that MPTCP actions are not restricted
d174ec022b93efa9238dd63cad12434fb02ace31 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
456271376cfc30929c93e212f933f084bcffdc51 rcuref: Plug slowpath race in rcuref_put()
c39d18bd0075df74e8a42777c26fa6f10fc12d75 sched/core: Prevent rescheduling when interrupts are disabled
dc2316bf732823d2a1da7fff4c7b15e98780b30b sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
fee1bd7678165da5eee6e5b845a6552a362db298 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
ba2da169c0594a9d1679e6fbe4654fee15a09961 dm-integrity: Avoid divide by zero in table status in Inline mode
0d44f9bf4e9546aa8e11ea8ccf5626c9c970614a dm vdo: add missing spin_lock_init
83b70e820d56e2ba766575d5951d986b70d437d1 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
119d39152f0b9d497437a48c65f1e9fc4dddd447 scsi: ufs: core: bsg: Fix crash when arpmb command fails
6734a18e7140c8666fc4c163c5e57ba4fd8c2439 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8573fe42089f958f3aeeb3e0a9040f7560a2a6c5 riscv/futex: sign extend compare value in atomic cmpxchg
2c58cb35abb8e5b1466d43c00b692a10c7489356 riscv: signal: fix signal frame size
92d416aebf047094450824928059c4e948cb9c69 riscv: cacheinfo: Use of_property_present() for non-boolean properties
734cc0fb8158c0c329bc8ffb0318b61ee8270314 riscv: signal: fix signal_minsigstksz
224691b541237d1e51c80e292b622157b7b4b8ab riscv: cpufeature: use bitmap_equal() instead of memcmp()
bbc96846b1d16de6c1e9b98440e72d186dd5fe49 efi: Don't map the entire mokvar table to determine its size
2f9f6d026993b9ba629640d1f8ab8d0581583d22 amdgpu/pm/legacy: fix suspend/resume issues
9bc64a77177e188db421e7d1dfe30f61d38d31ed x86/microcode/AMD: Return bool from find_blobs_in_containers()
73d5f29e2c7785b3da303dd0756000f9d8455cf9 x86/microcode/AMD: Have __apply_microcode_amd() return bool
6bc07b197c2d27c71c87b73e3056a7f7bcf5886c x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
4613e6b7e86ee1e224292bd91302beee9cba6023 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
6c74d3be10fd194f1d6e9cec3dd81a8e9aec49ec x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
35c22e7fca85d5fa7f60d553eebf3d7e26c90e10 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
f896a7a9ce640648c5d6308a4fb9135abdf0bde9 x86/microcode/AMD: Add get_patch_level()
326e730638e57630d04c842aafd337d1bfe6c468 x86/microcode/AMD: Load only SHA256-checksummed patches
43639cc57b2273fce42874dd7f6e0b872f4984c5 Linux 6.12.18-rc1

--===============1704688852022154910==--
