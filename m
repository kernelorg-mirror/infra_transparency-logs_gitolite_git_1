Content-Type: multipart/mixed; boundary="===============6866652416065791102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 29 Mar 2021 10:45:45 -0000
Message-Id: <161701474538.31117.18134763825860061344@gitolite.kernel.org>

--===============6866652416065791102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: fe8a057839fc49dbf23ff92ad3a7f906b932b585
    log: revlist-a38fd8748464-fe8a057839fc.txt

--===============6866652416065791102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38fd8748464-fe8a057839fc.txt

ae9b24ddb69b4e31cda1b5e267a5a08a1db11717 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
dc860b88ce0a7ed9a048d5042cbb175daf60b657 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
82adc457ac3bfff058847b36a5dbce75a86a575a Merge branch 'mlxsw-various-fixes'
d20cd745218cde1b268bef5282095ec6c95a3ea2 bnxt_en: Fix race between firmware reset and driver remove.
20d7d1c5c9b11e9f538ed4a2289be106de970d3e bnxt_en: reliably allocate IRQ table on reset to avoid crash
eee7ede695cfbb19fefdeb14992535b605448f35 Merge branch 'bnxt_en-error-recovery-bug-fixes'
b9d62433114108eb45d4cae04abccb9b30ac005d Merge branch 'work.sparc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf64c2a905e0dabcc473ca70baf275fb3a61fac4 Merge branch 'work.sparc32' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c33cb0020ee6dd96cc9976d6085a7d8422f6dbed uapi: nfnetlink_cthelper.h: fix userspace compilation error
c57ea2d7d81fbaa72c7d0ffbff61ade1039f4a0c netfilter: conntrack: Remove a double space in a log message
03a3ca37e4c6478e3a84f04c8429dd5889e107fd netfilter: nf_nat: undo erroneous tcp edemux lookup
07b5a76e18925a595bfef44531dbf2f397bb5507 netfilter: conntrack: avoid misleading 'invalid' in log message
c2c16ccba2f55d527dd145a5d8c038694b3b343f selftests: netfilter: test nat port clash resolution interaction with tcp early demux
8e24edddad152b998b37a7f583175137ed2e04a5 netfilter: x_tables: gpf inside xt_find_revision()
a4fc088ad4ff4a99d01978aa41065132b574b4b2 ethtool: fix the check logic of at least one channel for RX/TX
d313d16bbaea0f11a2e98f04a6c678b43c208915 net: broadcom: bcm4908_enet: enable RX after processing packets
89e5c58fc1e2857ccdaae506fb8bc5fed57ee063 net: Fix gro aggregation for udp encaps with zero csum
ae85ddda0f1b341b2d25f5a5e0eff1d42b6ef3df net: hns3: fix error mask definition of flow director
c75ec148a316e8cf52274d16b9b422703b96f5ce net: hns3: fix query vlan mask value error for flow director
b36fc875bcdee56865c444a2cdae17d354a6d5f5 net: hns3: fix bug when calculating the TCAM table info
447621e373bd1b22300445639b43c39f399e4c73 Merge branch 'net-hns3-fixes-fot-net'
eead089311f4d935ab5d1d8fbb0c42ad44699ada powerpc/4xx: Fix build errors from mfdcr()
f9619d5e5174867536b7e558683bc4408eab833f powerpc/pseries: Don't enforce MSI affinity with kdump
c119565a15a628efdfa51352f9f6c5186e506a1c powerpc/603: Fix protection of user pages mapped with PROT_NONE
91b6c5dbe9e072dbdb181eed89c5c824e92ac0f5 powerpc/syscall: Force inlining of __prep_irq_for_enabled_exit()
6a4500c7b83f9e4470dd20cf89f691abd132d090 drm/i915/gvt: Get accurate vGPU virtual display refresh rate from vreg
b01739fb865a268aec617f6bb5d2ef498da72697 drm/i915/gvt: Refactor GVT vblank emulator for vGPU virtual display
9317f356df83a5caeccae2e343d1a569929bcfc9 drm/i915/gvt: Fixed couple of spellings in the file gtt.c
fbde4ae7e15f71b57d194c5730189ac883622891 drm/xen: adjust Kconfig
449052cfebf624b670faa040245d3feed770d22f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec15e27cc8904605846a354bb1f808ea1432f853 can: flexcan: enable RX FIFO after FRZ/HALT valid
c63820045e2000f05657467a08715c18c9f490d9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
2afe72ead5ab672c8012bda83cbe65f8145568e0 can: mcp251xfd: revert "can: mcp251xfd: add BQL support"
e940e0895a82c6fbaa259f2615eb52b57ee91a7e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2712625200ed69c642b9abc3a403830c4643364c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
73f476aa1975bae6a792b340f5b26ffcfba869a6 net: phy: ti: take into account all possible interrupt sources
826d82170b539f16e1955ab940222543c012044e xen-netback: use local var in xenvif_tx_check_gop() instead of re-calculating
9eb8bc593a5eed167dac2029abef343854c5ba75 net: dsa: tag_rtl4_a: fix egress tags
4372339efc06bc2a796f4cc9d0a7a929dfda4967 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d9032dba5a2b2bbf0fdce67c8795300ec9923b43 net: phy: fix save wrong speed and duplex problem if autoneg is on
4deb550bc3b698a1f03d0332cde3df154d1b6c1e atm: eni: dont release is never initialized
a2bd45834e83d6c5a04d397bde13d744a4812dfc atm: lanai: dont run lanai_dev_close if not open
8c91bc3d44dfef8284af384877fbe61117e8b7d1 sh_eth: fix TRSCER mask for SH771x
75be7fb7f978202c4c3a1a713af4485afb2ff5f6 sh_eth: fix TRSCER mask for R7S72100
165bc5a4f30eee4735845aa7dbd6b738643f2603 sh_eth: fix TRSCER mask for R7S9210
5db4f74ec86440fc8c9e391416f3b146d63fef9f Merge branch 'sh_eth-masks'
093b036aa94e01a0bea31a38d7f0ee28a2749023 net/qrtr: fix __netdev_alloc_skb call
8bd2a05527349c8627d2b9795d3c7a6f76033676 inetpeer: use div64_ul() and clamp_val() calculate inet_peer_threshold
c646d10dda2dcde82c6ce5a474522621ab2b8b19 net: enetc: don't overwrite the RSS indirection table when initializing
3222b5b613db558e9a494bbf53f3c984d90f71ea net: enetc: initialize RFS/RSS memories for unused ports too
6d36ecdbc4410e61a0e02adc5d3abeee22a8ffd3 net: enetc: take the MDIO lock only once per NAPI poll cycle
827b6fd046516af605e190c872949f22208b5d41 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a74dbce9d4541888fe0d39afe69a3a95004669b4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c76a97218dcbb2cb7cec1404ace43ef96c87d874 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
96a5223b918c8b79270fc0fec235a7ebad459098 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3a5d12c9be6f30080600c8bacaf310194e37d029 net: enetc: keep RX ring consumer index in sync with hardware
8a00946e1a0ed0d01fb0961bd8ba1b115a19a8f4 Merge branch 'enetc-fixes'
2eb489825569819f9311c8bea994ac8eb9be760a Merge tag 'linux-can-fixes-for-5.12-20210301' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2353db75c3db1dd26ff9c8feccfd3543a9cb73be docs: networking: bonding.rst Fix a typo in bonding.rst
b228c9b058760500fda5edb3134527f629fc2dc3 net: expand textsearch ts_state to fit skb_seq_state
9200f515c41f4cbaeffd8fdd1d8b6373a18b1b67 net: dsa: tag_mtk: fix 802.1ad VLAN egress
3946688edbc5b629110c339b3babf10aa9e7adad hv_netvsc: Fix validation in netvsc_linkstatus_callback()
8811f4a9836e31c14ecdf79d9f3cb7c5d463265d tcp: add sanity tests to TCP_QUEUE_SEQ
1db6295db904c736c2013efdf0a493105d62c332 drm/arcpgu: Really delete file
42a382a466a967dc053c73b969cd2ac2fec502cf selftests/bpf: Use the last page in test_snprintf_btf on s390
6185266c5a853bb0f2a459e3ff594546f277609b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
386a966f5ce71a0364b158c5d0a6971f4e418ea8 vio: make remove callback return void
acdad8fb4a1574323db88f98a38b630691574e16 powerpc: Force inlining of mmu_has_feature to fix build failure
5ae5fbd2107959b68ac69a8b75412208663aea88 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
5c88a17e15795226b56d83f579cbb9b7a4864f79 powerpc/sstep: Fix VSX instruction emulation
9cc0001a18b4e5f46ec481201c88ae16f0a69bb0 netfilter: nftables: disallow updates on table ownership
3e9e62c780b19a59b9608f8920e6c6b3f5e2a17d drm/amdgpu: correct TA RAP firmware information print error
7d6c13ef466d817418a04d5f7cd1e572a63b8c57 drm/amd/pm: bump Navi1x driver if version and related data structures V2
c524c1c9a78f12137da0447e085411cbbd89ab0b drm/amd/pm: optimize the link width/speed retrieving V2
4f8e37dbaf584de6d38f58b3000b0bfd7eaf2ff6 drm/amd/display: Support for DMUB AUX
e1f4328f22c0c2c4401326123f05d6ab60e5ff09 drm/amd/display: Update link encoder object creation
4cda3243ec63c63f8b48b45a71b5096ccfe94b12 drm/amd/display: Add flag for building infopacket
cca912e0a6b49f45c588e7cc50d3ad13bb859ca5 drm/amd/display: Add max bpc debugfs
45a1261b393bd3dc24d1ae8a55249c0897df0c88 drm/amd/display: Refactored DC interfaces to support multiple eDP
8039bc7130ef4206a58e4dc288621bc97eba08eb drm/amd/display: Return invalid state if GPINT times out
70732504c53b2d3aae2cebc457515a304672d5bb drm/amd/display: Implement dmub trace event
be1748bcdfe0a8f53b890c4c88a155672523559e drm/amd/display: [FW Promotion] Release 0.0.54
c839292754b7710713d9bb59ba8401bc44261ef4 drm/amd/display: 3.2.125
dbc43d5fdf48e4e558338fcaef8c9d19521d1c2e drm/amd/display: treat memory as a single-channel for asymmetric memory
b8cc3e504622e7d0f9c34bb5bdd523c5b4f88345 drm/amd/display: Fix HSplit causing increase in DSC Slice Count
640a28b50c4ad502b931750f13a5f743449e5755 drm/amdgpu: add missing df counter disable write
783bf4035cb7f2707ad760fbc06f6be01a553f0a drm/amd/display: Fix 64 bit divisions on 32 bit platforms by using div64 API
a8a2e13486343fe84c54681dd3c43ff926eb5927 drm/amd/display: Fix 64 bit modulus operation using div64 API
b6f91fc183f758461b9462cc93e673adbbf95c2d drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
9598173d14f5bc6f2f3a8617dd63a66d3f1e82f0 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
03e0dbcd10c4b3f5bb99804b19bb4b9a2d1af394 drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
6302aead150e8ffb9abe82683e8e30d519e69024 drm/amd/display: fix the return of the uninitialized value in ret
7c7dd77489540d676c2b72304825c6175621e362 drm/amd/display: Fix an uninitialized index variable
3fcb4f01deedfa290e903e030956b8e1a5cb764f drm/radeon: Use kvmalloc for CS chunks
762949bb1da78941b25e63f7e952af037eee15a9 drm: fix drm_mode_create_blob comment
778e45d7720d663811352943dd515b41f6849637 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
59b7cb44cffde6ab5b8ace1aef9b79f50be1c3eb drm/i915/gen9bc: Handle TGP PCH during suspend/resume
cec3295b246b5555f6de7570d25a13a2754de245 drm/i915/icp+: Use icp_hpd_irq_setup() instead of spt_hpd_irq_setup()
fa706dce2f2d7012654e2eab40da2b526c1424b3 stmmac: intel: Fix mdio bus registration issue for TGL-H/ADL-S
95b39f07a17faef3a9b225248ba449b976e529c8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
899f9d7bbc01bacefe3b124d4655678ad299177d drm/i915: Readout conn_state->max_bpc
2871b2fde449c2567a2d46a3635356cbc97c9740 drm/i915: Fix TGL+ plane SAGV watermark programming
df4a50a35e2cae77b51ca5e39a19a61272055117 drm/i915: Zero out SAGV wm when we don't have enough DDB for it
f11449d28ce92859008f728e7a6b39f36cc7773c drm/i915: Print wm changes if sagv_wm0 changes
a68aa48d4ed848bfc0f4edb5e3bb23eae50abcdf drm/i915: Stuff SAGV watermark into a sub-structure
5f25e6a4afd8a5b9b5f4f4a3b31e7a3f55a4a1cb drm/i915: Introduce SAGV transtion watermark
5516e89d18f3aeaaf6bdf2db8d767065e77b6a79 drm/i915: Check tgl+ SAGV watermarks properly
a49388bd2b75fc7529481b291925a431ecaef65c drm/i915: Clean up verify_wm_state()
db6c5b85c3e852c8ebcf65e61dac6cb1a72047ed drm/amd/display: Remove unnecessary conversion to bool
183b451d9f4304455106794fd658f18d0acb15ff drm/amd/pm: correct the name of one function for vangogh
4d5ae731c4b73bd47c57dccdff776cdc59d483f0 drm/amdgpu: refine PSP TA firmware info print in debugfs
e7bdf00e0040e6092305397831ea58fc2107c5d6 drm/amdgpu: add SECURE DISPLAY TA firmware info in debugfs
43fb6c195dee0f4d6844ec2936257f99473fa057 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
fec432f557ebbd05975b07db43e5375593e6cad5 drm/amdgpu: Remove unnecessary conversion to bool
b4d916ee0e947f727b48c5abfc1fa5aed3243763 drm/amdgpu: Use kvmalloc for CS chunks
147ab7a187511a97d723cdec69b485e8aad237a5 drm/amdgpu: correct DRM_ERROR for kvmalloc_array
8dbc2ccac5a65c5b57e3070e36a3dc97c7970d96 drm/radeon: fix copy of uninitialized variable back to userspace
8e6fafd5a22e7a2eb216f5510db7aab54cc545c1 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
3e3527f5b765c6f479ba55e5a570ee9538589a74 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
879c348c35bb5fb758dd881d8a97409c1862dae8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbbe7c962c3a8163bf724dbc3c9fdfc9b16d3117 docs: networking: drop special stable handling
fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ef9a6df09c76d68492ff8a4f7d4ca922b551a7cb Merge tag 'wireless-drivers-2021-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b12422362ce947098ac420ac3c975fc006af4c02 net: macb: Add default usrio config to default gem config
3e59e8856758eb5a2dfe1f831ef53b168fd58105 net: l2tp: reduce log level of messages in receive path, add counter instead
4b5dc1a94d4f92b5845e98bd9ae344b26d933aad Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d65614a01d24704b016635abf5cc028a54e45a62 net: 9p: advance iov on empty read
a9ecb0cbf03746b17a7c13bd8e3464e6789f73e8 rtnetlink: using dev_base_seq from target net
2888b080d05c819205bbfe52c624a639f44c266a netfilter: nftables: fix possible double hook unregistration with table owner
bd1777b3a88f98e223392221b330668458aac7f1 netfilter: nftables: bogus check for netlink portID with table owner
5b616a2958da0c75a6083e82859ca33be7662562 drm/i915/mso: add splitter state readout for platforms that support it
5bc4fab7e79206926718c3d39cb70cbee22ef4ac drm/i915/mso: add splitter state check
512005d949287c2a38f4d65f285b7fb9f8244ed0 drm/i915/edp: modify fixed and downclock modes for MSO
bc71194e889741eb54a3dcc35fc79215fa9449d2 drm/i915/edp: enable eDP MSO during link training
9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
460c9f1c944b4bf04f2934478fd3f865b730b771 arch/parisc/kernel: remove duplicate include in ptrace
a14a6219996ee6f6e858d83b11affc7907633687 ALSA: hda: ignore invalid NHLT table
fec60c3bc5d1713db2727cdffc638d48f9c07dc3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
06abcb18b3a021ba1a3f2020cbefb3ed04e59e72 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
c95c34f01bbda4421c25fdc9b04a4a4aab10d36c xsk: Remove dangling function declaration from header file
6bc6699881012b5bd5d49fa861a69a37fc01b49c samples, bpf: Add missing munmap in xdpsock
2b2aedabc44e9660f90ccf7ba1ca2706d75f411f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
83a2881903f3d5bc08ded4fb04f6e3bedb1fba65 bpf: Account for BPF_FETCH in insn_has_def32()
d785e1fec60179f534fbe8d006c890e5ad186e51 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7a766381634da19fc837619b0a34590498d9d29a ixgbe: Fix memleak in ixgbe_configure_clsu32
e216674a5b5781694223ff3f0c4f2cc721a36ab0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d93ef301644ee82925bce1d57fdfe70475dc0bae net: sctp: trivial: fix typo in comment
76c03bf8e2624076b88d93542d78e22d5345c88e nexthop: Do not flush blackhole nexthops when loopback goes down
3a1099d3147f391fa11320a759bbcb1bb857fca1 selftests: fib_nexthops: Test blackhole nexthops when loopback goes down
87e5e09427a7e58f46c0d8c3d83119191ee5e044 Merge branch 'nexthop-blackhole'
f1becbed411c6fa29d7ce3def3a1dcd4f63f2d74 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
053d8ad10d585adf9891fcd049637536e2fe9ea7 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6a5166e07c029182ee0e15c1a97b08c3179b2aaf net: dsa: sja1105: fix ucast/bcast flooding always remaining enabled
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
6c59cff38e66584ae3ac6c2f0cbd8d039c710ba7 net: usb: qmi_wwan: allow qmimux add/del with master up
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
bfc2560563586372212b0a8aeca7428975fa91fe net: sched: avoid duplicates in classes dump
e0be4931f3fee2e04dec4013ea4f27ec2db8556f mptcp: reset last_snd on subflow close
f07157792c633b528de5fc1dbe2e4ea54f8e09d4 mptcp: put subflow sock on connect error
eaeef1ce55ec9161e0c44ff27017777b1644b421 mptcp: fix memory accounting on allocation error
17aee05dc8822e354f5ad2d68ee39e3ba4b6acf2 mptcp: dispose initial struct socket when its subflow is closed
c8fe62f0768cc9378103fc89fb96804645f527c9 mptcp: reset 'first' and ack_hint on subflow close
2948d0a1e5aedc789fed27a4473040b6db741426 mptcp: factor out __mptcp_retrans helper()
c2e6048fa1cf2228063aec299f93ac6eb256b457 mptcp: fix race in release_cb
417789df4a03bc820b082bcc503f0d4c5e4704b9 mptcp: fix missing wakeup
9238e900d6ec2e9b9ca3d8a9731acfd587fc577a mptcp: free resources when the port number is mismatched
bdda7dfab153b38bbecade4109b200b6fff24814 Merge branch 'mptcp-fixes'
863a42b289c22df63db62b10fc2c2ffc237e2125 netdevsim: init u64 stats for 32bit hardware
67eb211487f0c993d9f402d1c196ef159fd6a3b5 ibmvnic: always store valid MAC address
ad5d07f4a9cd671233ae20983848874731102c08 cipso,calipso: resolve a number of problems with the DOI refcounts
39491867ace594b4912c35f576864d204beed2b3 bpf: Explicitly zero-extend R0 after 32-bit cmpxchg
beda430177f56656e7980dcce93456ffaa35676b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
99840a75454b66d69d2a450ab04e6438d75eba48 KVM: SVM: Connect 'npt' module param to KVM's internal 'npt_enabled'
e43539f87a6d7bd18c2df82130bbdeda5b399516 drm/i915: Move pipe enable/disable tracepoints to intel_crtc_vblank_{on,off}()
9bb475cd31fa6e724225841689495a9c86fac037 drm/i915: Don't try to query the frame counter for disabled pipes
2c6afc3675bc0d4e38b8b47425d8150810482874 drm/i915: Return zero as the scanline counter for disabled pipes
603a945e55bddc9265bb40d27fd1de3ab3d0316b drm/i915: Fix DSI TE max_vblank_count handling
56887cffe946bb0a90c74429fa94d6110a73119d block: Try to handle busy underlying device on discard
7d365bd0bff3c0310c39ebaffc9a8458e036d666 s390/dasd: fix hanging DASD driver unbind
66f669a272898feb1c69b770e1504aa2ec7723d1 s390/dasd: fix hanging IO request during DASD driver unbind
4f44657d74873735e93a50eb25014721a66aac19 blk-cgroup: Fix the recursive blkg rwstat
2ce13b014cad14e5a6a385cc13212570f7314b52 drm/amd/pm: correct gpu metrics related data structures V3
152bb95c38c3460f077c8e97f6576b2656a4d974 drm/amd/pm: update existing gpu_metrics interfaces V2
4215a11923362ec53e85dfe25160beeebf41fd2c drm/amdgpu: enable one vf mode on sienna cichlid vf
d8cce9306801cfbf709055677f7896905094ff95 drm/amd/pm/swsmu: clean up user profile function
c79fe9b436690209954f908a41b19e0bf575877a drm/amdgpu: add DMUB trace event IRQ source define
e49db376345290eeaed696557fa432b2420c7216 drm/amd/amdgpu: Add missing BASE_IDX to dcn register
8e7b6fee9b03d683a5c2dff0689dc27a681562e9 drm/amd/display: Fix crc_src is not thread safe
86bc221918925a0bbb49043e3936e898e009b43b drm/amd/display: Support crc on specific region
0d7e6dc06a94ce78f2f9ab23d9f30d60b126fa10 drm/amd/display: Process crc window at DMCU
21cd403ec64cdae24d0add77c111132b6119ad01 drm/amd/display: Change to set crc window by dmcu fw
9a65df19310859bbc185a4bb8ed45fe1479bd8f2 drm/amd/display: Use PSP TA to read out crc
e528556577a04a5a2021d08e1096eb41f78b8ea9 drm/amdgpu: simplify the sdma 4_x MGCG/MGLS logic.
8f211fe8ac7c4f334ef5b38d32228cc7eb2a1643 drm/amdgpu: add sdma 4_x interrupts printing
3c73683c2394891ef3076718fbdba162040bedf1 drm/amd/amdgpu: add fini virt data exchange to ip_suspend
bb0cd09be45ea457f25fdcbcb3d6cf2230f26c46 drm/amdgpu: Fix some unload driver issues
a00aacdf00b14b5afbb87f63bcc24a15ecd57452 drm/amdgpu: Fix some unload driver issues
47c45c39d1a440830dbbf4c01c95b749765ed163 drm/amdkfd: Use a new capability bit for SRAM ECC
7c9631af792b3d104499061b965a8fea224ff63d drm/amdkfd: Move set_trap_handler out of dqm->ops
58aa7790193af8fdf655b200d1ec46ad92899fbf drm/amdgpu: enable TMZ by default on Raven asics
1b1cbf92292095662d156ad7455e16ed6d6cb1d9 drm/amdgpu/dc: fill in missing call to atom cmd table for pll adjust v2
3c8e99cc1297c041fb3ef43304b88d5658ec6a16 drm/amdgpu/display: simplify backlight setting
10ba4d0c35d8820f354a42d0336537c01d0ae25c drm/amdgpu/display: don't assert in set backlight function
f275e8759c872d0a2a53dce0a49c02fe10263010 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7c20984795d7c26a8993ca2bd2c1cbad312b2ffa drm/amd/display: Add a backlight module option
864f8b848bab8af73955c82be0d6b48e2ae51b6b drm/amdgpu/display: Remove unnecessary conversion to bool
d0c048560a041789d64f95dcb18be11040b3be9b drm/amd/display: remove redundant initialization of variable status
08f3dddb715cc62fa13a6bb7a95c856519d910df drm/amdgpu/display: remove redundant continue statement
96e27e8d919e52f30ea6b717e3cb70faa0b102cd drm/radeon/si_dpm: Replace one-element array with flexible-array in struct SISLANDS_SMC_SWSTATE
b42c68fac891d8c23c81cdfd66f82864c2353d7b drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
37ba52c6bd13a31fa35008dc0b5790a1b57de7eb drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
638526bb41643292aed808c3294c89b441656740 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
00ff801bb8ce6711e919af4530b6ffa14a22390a net/mlx4_en: update moderation when config reset
38c26ff3048af50eee3fcd591921357ee5bfd9ee net: tehuti: fix error return code in bdx_probe()
6650d31f21b8a0043613ae0a4a2e42e49dc20b2d net: intel: iavf: fix error return code of iavf_init_get_resources()
9a7b3950c7e15968e23d83be215e95ccc7c92a53 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
8eb37ab7cc045ec6305a6a1a9c32374695a1a977 stmmac: intel: Fixes clock registration error seen for multiple interfaces
e233febda6ebab750e30662a7cc9b9efad127685 CIPSO: Fix unaligned memory access in cipso_v4_gentag_hdr
69cdb7947adb816fc9325b4ec02a6dddd5070b82 ibmvnic: remove excessive irqsave
0a7e0c3b5702a6a76cf7e5b8cc10a73e51dc221e selftest/net/ipsec.c: Remove unneeded semicolon
abbf9a0ef8848dca58c5b97750c1c59bbee45637 r8169: fix r8168fp_adjust_ocp_cmd function
85554bcd123e307282631defe6bf6fac5031cf60 net/hamradio/6pack: remove redundant check in sp_encaps()
155b23e6e53475ca3b8c2a946299b4d4dd6a5a1e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d8861bab48b6c1fc3cdbcab8ff9d1eaea43afe7f gianfar: fix jumbo packets+napi+rx overrun crash
3e21a10fdea3c2e4e4d1b72cb9d720256461af40 lan743x: trim all 4 bytes of the FCS; not just 2
a4dcfbc4ee2218abd567d81d795082d8d4afcdf6 ethernet: alx: fix order of calls on resume
4691453406c3a799fdebac83a689919c2c877f04 kvm: x86: use NULL instead of using plain integer as pointer
b96b0c5de685df82019e16826a282d53d86d112c KVM: arm64: nvhe: Save the SPE context early
31948332d5fa392ad933f4a6a10026850649ed76 KVM: arm64: Avoid corrupting vCPU context register in guest exit
c4b000c3928d4f20acef79dccf3a65ae3795e0b0 KVM: arm64: Fix nVHE hyp panic host context restore
6b5b368fccd7109b052e45af8ba1464c8d140a49 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
f27647b588c13647a60074b5a8dd39a86d919a1d KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
b9d699e2694d032aa8ecc15141f698ccb050dc95 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
9739f6ef053f104a997165701c6e15582c4307ee KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
357ad203d45c0f9d76a8feadbd5a1c5d460c638b KVM: arm64: Fix range alignment when walking page tables
56b26497bb4b7ff970612dc25a8a008c34463f7b ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8a6edb5257e2a84720fe78cb179eca58ba76126f sched: Fix migration_cpu_stop() requeueing
c20cf065d4a619d394d23290093b1002e27dff86 sched: Simplify migration_cpu_stop()
58b1a45086b5f80f2b2842aa7ed0da51a64a302b sched: Collate affine_move_task() stoppers
3f1bc119cd7fc987c8ed25ffb717f99403bb308c sched: Optimize migration_cpu_stop()
9e81889c7648d48dd5fe13f41cbc99f3c362484a sched: Fix affine_move_task() self-concurrency
50caf9c14b1498c90cf808dbba2ca29bd32ccba4 sched: Simplify set_affinity_pending refcounts
ce29ddc47b91f97e7f69a0fb7cbb5845f52a9825 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
50bf8080a94d171e843fc013abec19d8ab9f50ae static_call: Fix the module key fixup
a5398bffc01fe044848c5024e5e867e407f239b8 perf/core: Flush PMU internal buffers for per-CPU events
afbef30149587ad46f4780b1e0cc5e219745ce90 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
e504e74cc3a2c092b05577ce3e8e013fae7d94e6 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
b59cc97674c947861783ca92b9a6e7d043adba96 x86/unwind/orc: Silence warnings caused by missing ORC data
5d5675df792ff67e74a500c4c94db0f99e6a10ef x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
a65a802aadba072ca7514fc0c301fd7fdc6fc6cb m68k: Fix virt_addr_valid() W=1 compiler warnings
a249cc8bc2e2fed680047d326eb9a50756724198 cifs: fix credit accounting for extra channel
88fd98a2306755b965e4f4567f84e73db3b6738c cifs: ask for more credit on async read/write code paths
886d0137f104a440d9dfa1d16efc1db06c9a2c02 io-wq: fix race in freeing 'wq' and worker access
003e8dccdb22712dae388e682182d5f08b32386f io-wq: always track creds for async issue
3ae0415d0bb401abad1db7468105e3d3756e153f tools headers UAPI: Update tools's copy of drm.h headers
c2446944b3f588d6a0186f2022a2999c90e0cb63 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
1e61463cfcd0b3e7a19ba36b8a98c64ebaac5c6e tools headers UAPI: Sync openat2.h with the kernel sources
add76c0113ba6343a221f1ba1fa5edc8963db07c perf arch powerpc: Sync powerpc syscall.tbl with the kernel sources
303550a44741de7e853d1c0f1d252a8719a88cb1 tools headers UAPI s390: Sync ptrace.h kernel headers
21b7e35bdf0a0e44525ec4e8a7862eb4a8df8ebe tools headers UAPI: Sync kvm.h headers with the kernel sources
ded2e511a8af9f14482b11225f73db63231fc7a4 perf tools: Cast (struct timeval).tv_sec when printing
762323eb39a257c3b9875172d5ee134bd448692c perf build: Move feature cleanup under tools/build
2b1919ec8338fad3e950f264c0c81f8b17eb6c7e perf tools: Clean 'generated' directory used for creating the syscall table on x86
ffc52b7ae5e6ff2b57c05fa8954fd4cae4efaab4 perf diff: Don't crash on freeing errno-session on the error path
394e4306b093d037bddcee7e1f0e8e6c53a558fc perf bench numa: Fix the condition checks for max number of NUMA nodes
137a5258939aca56558f3a23eb229b9c4b293917 perf traceevent: Ensure read cmdlines are null terminated.
b55ff1d1456c86209ba28fd06b1b5fb0e05d92c3 perf tools: Fix documentation of verbose options
dacfc08dcafa7d443ab339592999e37bbb8a3ef0 perf build: Fix ccache usage in $(CC) when generating arch errno table
31bf4e7cb61363b87f1606ec8efb71eebd6393cf perf daemon: Fix control fifo permissions
36bc511f63fd21c0c44f973c6d064c1228ba15ae perf daemon: Fix running test for non root user
84ea603650ec41273cc97d50eb01feed8e6baa2e perf tools: Fix event's PMU name parsing
b0faef924d21d0a4592ec81c4bc2b4badc35a343 perf test: Fix cpu and thread map leaks in basic mmap test
09a61c8f86aee7b9c514c6906244a22ec37ef028 perf test: Fix a memory leak in attr test
83d25ccde591fe2356ba336e994b190361158b1e perf test: Fix cpu and thread map leaks in task_exit test
97ab7c524fdcaf3098997f81bdf9d01157816f30 perf test: Fix cpu and thread map leaks in sw_clock_freq test
e06c3ca4922ccf24bd36c007a87f193b235cee93 perf test: Fix cpu and thread map leaks in code_reading test
f2c3202ba0c7746c50c71c14d1ab977d929c0a27 perf test: Fix cpu and thread map leaks in keep_tracking test
953e7b5960f1cf0825da60dbdc762e19b127a94c perf test: Fix cpu and thread map leaks in switch_tracking test
4be42882e1f9c8a2d7d7bc066f420418f45b566c perf test: Fix a thread map leak in thread_map_synthesize test
641b6250337027311a09009e18264bb65c4d521c perf test: Fix a memory leak in thread_map_remove test
690d91f5ec388448f6c2e9e3a8b3da856f400311 perf test: Fix cpu map leaks in cpu_map_print test
846580c235b3e2625ed494f654a28d235976d3b0 perf test: Fix cpu and thread map leaks in perf_time_to_tsc test
743108e1048ee73e0eda394597c1fc2ea46a599b tools headers: Update syscall.tbl files to support mount_setattr
6c0afc579aff90e84736d35ee35a1945ec0f279f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
1a9bcadd0058a3e81c1beca48e5e08dee9446a01 tools headers cpufeatures: Sync with the kernel sources
33dc525f93216bc83935ce98518644def04d6c54 tools headers UAPI: Sync KVM's kvm.h and vmx.h headers with the kernel sources
034f7ee130c19b7b04347238395cff1f402198c3 perf stat: Fix wrong skipping for per-die aggregation
e2a99c9a9aa02ddc7c08d5089ef140965879f8f4 libperf: Add perf_evlist__reset_id_hash()
513068f2b1fe39a60d89f6f8afbdd79c2534889c perf stat: Fix use-after-free when -r option is used
bd57a9f33abc0adede5bafa06b2f1af3de03190d perf daemon: Fix compile error with Asan
ec4d0a7680c793ef68d47507fcec245019ee6f33 perf archive: Fix filtering of empty build-ids
a8146d66ab0184ad1728eaeb59cfdf256f4b8fbf perf test: Fix sample-parsing failure on non-x86 platforms
7d9d4c6edba93cd96899affe2fc60c3341df152c perf test: Support the ins_lat check in the X86 specific test
c1f272df510c6b1db68ca6597724d17b557d1407 perf tests x86: Move insn.h include to make sure it finds stddef.h
6740a4e70e5d1b9d8e7fe41fd46dd5656d65dadf perf report: Fix -F for branch & mem modes
77d02bd00cea9f1a87afe58113fa75b983d6c23a perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
86a19008af5d88d5d523dbfe9b6ede11473e9a7f perf trace: Fix race in signal handling
6fc5baf5471700fd613f0b4e52ab4563f1942b78 perf cs-etm: Fix bitmap for option
9270bbe258c8d1e22fadf4839e762ac937d1ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
eb602521f43876b3f76c4686de596c9804977228 gfs2: make function gfs2_make_fs_ro() to void type
1a5a2cfd34c17db73c53ef127272c8c1ae220485 gfs2: fix use-after-free in trans_drain
2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
dac518707880617a2beaffc01fb1d7adf4b8008a Merge tag 'm68k-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
fbda7904302499dd7ffc073a3c84eb7c9275db0a Merge tag 'powerpc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb48a8506275f4d9e4593acf9f2fc0880a42f73 Merge branch 'parisc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
144c79ef33536b4ecb4951e07dbc1f2b7fa99d32 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f377622a484de0818c49ee01e0ab4eedf6acd81 erofs: fix bio->bi_max_vecs behavior change
46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
eba8e1af5a61e61e5d77e1dfe1e8e20735ebc9c6 s390/time,idle: get rid of unsigned long long
f9d8cbf33e9fceee671a49760cdcfa4be6a55102 s390/topology: remove always false if check
c41b20de1a7c9a41ceab293a6f08927312ada679 s390/cpumf: remove 60 seconds read limit
7449ca87312a5b0390b765be65a126e6e5451026 s390/zcore: no need to check return value of debugfs_create functions
dabdfac0e85c8c1e811b10c08742f49285e78a17 s390/zcore: release dump save area on restart or power down
46b635b6abcf2ee106d36f2e84e942f56030c8f5 s390/cpumf: rename header file to hwctrset.h
51c44babdc19aaf882e1213325a0ba291573308f s390/cio: return -EFAULT if copy_to_user() fails
942df4be7ab40195e2a839e9de81951a5862bc5b s390/crypto: return -EFAULT if copy_to_user() fails
1c0a9c7997325ef7a8f71fca2e1e6091e757c94b s390/cpumf: remove unneeded semicolon
db232eb42c21b7bca8e46c7e74676754b8fe06ea s390/tty3270: avoid comma separated statements
d9c48a948d29bcb22f4fe61a81b718ef6de561a0 s390/cio: return -EFAULT if copy_to_user() fails
d0ed78e1780eb3738f9c106fbaff6a1181017cd3 s390,alpha: make TMPFS_INODE64 available again
d50aa69d36be43fa8927fd8ef305c4af88b6b450 s390: update defconfigs
78c7cccaab9d5f9ead44579d79dd7d13a05aec7e s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
7a05293af39fc716d0f51c0164cbb727302396a2 MIPS: boot/compressed: Copy DTB to aligned address
02fc409540303801994d076fcdb7064bd634dbf3 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
536eb97abeba857126ad055de5923fa592acef25 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
fbb31cb805fd3574d3be7defc06a7fd2fd9af7d2 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
6c810cf20feef0d4338e9b424ab7f2644a8b353e crypto: mips/poly1305 - enable for all MIPS processors
542104ee0cafe789cc07291b71818c143df8d623 selftests: gpio: update .gitignore
a6112998ee45514def58200a7914706c0703f3d7 gpio: fix NULL-deref-on-deregistration regression
cf25ef6b631c6fc6c0435fc91eba8734cca20511 gpio: fix gpio-device list corruption
6e5d5791730b55a1f987e1db84b078b91eb49e99 gpiolib: acpi: Add missing IRQF_ONESHOT
62d5247d239d4b48762192a251c647d7c997616a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
809390219fb9c2421239afe5c9eb862d73978ba0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
eb441337c7147514ab45036cadf09c3a71e4ce31 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b41ba2ec54a70908067034f139aa23d0dd2985ce gpiolib: Read "gpio-line-names" from a firmware node
df304c2d0dfd63c40561a8107a217e84fc3515e8 arm64: cpufeatures: Fix handling of CONFIG_CMDLINE for idreg overrides
cae118b6acc309539b33339e846cbb19187c164c arm64: Drop support for CMDLINE_EXTEND
07fb6dc327f108937881a096ec6e367a07a7395d arm64/mm: Drop redundant ARCH_WANT_HUGE_PMD_SHARE
79cc2ed5a716544621b11a3f90550e5c7d314306 arm64/mm: Drop THP conditionality from FORCE_MAX_ZONEORDER
78a81d88f60ba773cbe890205e1ee67f00502948 x86/sev-es: Introduce ip_within_syscall_gap() helper
ee2e3f50629f17b0752b55b2566c15ce8dafb557 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b7dea0cb3d37bc2ee9e7b78722e8729aac7aa1de Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
28e96c1693ec1cdc963807611f8b5ad400431e82 ALSA: hda: Drop the BATCH workaround for AMD controllers
0a0be72f93571d327c22b4e575467e198d13c0f8 Merge branch 'for-linus-5.12-rc1' into for-linus
356ce0ea7eb46f29fbb3061a9cccff5ab81d0378 drm/i915: Call primary encoder's .get_config() from MST .get_config()
7d3d8f853cbe981ffe98c71328d67d3b3d16a79b drm/i915: Do intel_dpll_readout_hw_state() after encoder readout
d0f1bfc615a893187bf7ba27ccde852dc83320bf drm/i915: Use pipes instead crtc indices in PLL state tracking
351221ffc5e5a183031bb424ab8b434e3a074b23 drm/i915: Move DDI clock readout to encoder->get_config()
0fbd869427749347a1cc927df16a16e18c0814b8 drm/i915: Add encoder->is_clock_enabled()
aaca50ef45ed247d98a66c0a754d1be93ff35dde drm/i915: Extend icl_sanitize_encoder_pll_mapping() to all DDI platforms
a0590473c5e6c4ef17c3132ad08fbad170f72d55 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
6654111c893fec1516d83046d2b237e83e0d5967 MIPS: vmlinux.lds.S: align raw appended dtb to 8 bytes
eeb0753ba27b26f609e61f9950b14f1b934fe429 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
093bbe211ea566fa828536275e09ee9d75df1f25 arm64/mm: Reorganize pfn_valid()
ad3dbe35c833c2d4d0bbf3f04c785d32f931e7c9 NFS: Correct size calculation for create reply length
bf9279cd63dcc144b2a3c4c76d8b6b4c30b05c22 net: dsa: bcm_sf2: simplify optional reset handling
a4813dc7baa4898f66c84ef68274bbbd1a0ae224 net: ethernet: chelsio: inline_crypto: Mundane typos fixed throughout the file chcr_ktls.c
492bbe7f8a43ff20bb9bfc6b98220dcfb7e5992f net: usb: cdc_ncm: emit dev_err on error paths
4d8c79b7e9ff05030aad68421f7584b129933ba6 net: usb: log errors to dmesg/syslog
143c253f42bad20357e7e4432087aca747c43384 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
62765d39553cfd1ad340124fe1e280450e8c89e2 net: wan: fix error return code of uhdlc_init()
03cbb87054c17b50a6ead63ed3ab02e094a785b1 net: dsa: fix switchdev objects on bridge master mistakenly being applied on ports
ac88c531a5b38877eba2365a3f28f0c8b513dc33 net: davicom: Fix regulator not turned off on failed probe
cf9e60aa69ae6c40d3e3e4c94dd6c8de31674e9b net: davicom: Fix regulator not turned off on driver removal
2e2696223676d56db1a93acfca722c1b96cd552d net: davicom: Use platform_get_irq_optional()
1b2395dfff5bb40228a187f21f577cd90673d344 net: enetc: set MAC RX FIFO to recommended value
29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2055a99da8a253a357bdfd359b3338ef3375a26c net: bonding: fix error return code of bond_neigh_init()
69dd4503a7e6bae3389b8e028e5768008be8f2d7 irqdomain: Remove debugfs_file from struct irq_domain
3e895f4cbd158c31f1295d097a73ea4fe50f88f4 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
a79f7051cccb6f3bcd3d2a0a058c7d5c79bb0371 irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
f0940f4b3284a00f38a5d42e6067c2aaa20e1f2e SUNRPC: Set memalloc_nofs_save() for sync tasks
82e7ca1334ab16e2e04fafded1cab9dfcdc11b40 NFS: Don't revalidate the directory permissions on a lookup failure
47397915ede0192235474b145ebcd81b37b03624 NFS: Don't gratuitously clear the inode cache when lookup failed
fd6d3feed041e96b84680d0bfc1e7abc8f65de92 NFS: Clean up function nfs_mark_dir_for_revalidate()
ac46b3d768e4c2754f7b191b81e1bea582e11907 NFS: Fix open coded versions of nfs_set_cache_invalid()
b6f80a2ebb97f184c4679518ac83074598bf9bf4 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
27ab92d9996e4e003a726d22c56d780a1655d6b4 mptcp: fix length of ADD_ADDR with port sub-option
179d0ba0c454057a65929c46af0d6ad986754781 net: qrtr: fix error return code of qrtr_sendmsg()
1019d7923d9d4cc878a1a85d4fc2d6619cfe1a6a atm: fix a typo in the struct description
3153724fc084d8ef640c611f269ddfb576d1dcb1 atm: uPD98402: fix incorrect allocation
4416e98594dc04590ebc498fc4e530009535c511 atm: idt77252: fix null-ptr-dereference
bf1bc694b6b0cf49756cb06f8f38501b9b2c5527 cifs: print MIDs in decimal notation
e3d100eae44b42f309c1366efb8397368f1cf8ed cifs: change noisy error message to FYI
14302ee3301b3a77b331cc14efb95bf7184c73cc cifs: return proper error code in statfs(2)
04ad69c342fc4de5bd23be9ef15ea7574fb1a87e cifs: do not send close in compound create+close requests
987a08741d72c1f735e31bfe478dc2ac6be8fc7e Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
f15c5c11abfbf8909eb30598315ecbec2311cfdc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
30dea07180de3aa0ad613af88431ef4e34b5ef68 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416 ALSA: usb-audio: fix use after free in usb_audio_disconnect
ca667a33207daeaf9c62b106815728718def60ec USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
42213a0190b535093a604945db05a4225bf43885 USB: serial: cp210x: add some more GE USB IDs
f164f5d8a70245217bee89b246dc4fcfececa526 USB: serial: xr: fix NULL-deref on disconnect
5563b3b6420362c8a1f468ca04afe6d5f0a8d0a3 USB: serial: ch341: add new Product ID
cfdc67acc785e01a8719eeb7012709d245564701 USB: serial: io_edgeport: fix memory leak in edge_startup
673433e7c288927f7244658788f203c660d7a6f6 dt-bindings/irq: Add compatible string for the JZ4760B
5fbecd2389f48e1415799c63130d0cdce1cf3f60 irqchip/ingenic: Add support for the JZ4760
dbaee836d60a8e1b03e7d53a37893235662ba124 KVM: arm64: Don't use cbz/adr with external symbols
774514bf977377c9137640a0310bd64eed0f7323 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
66fbacccbab91e6e55d9c8f1fc0910a8eb6c81f7 mmc: core: Fix partition switch time for eMMC
f06391c45e83f9a731045deb23df7cc3814fd795 mmc: cqhci: Fix random crash when remove mmc module/card
bd67b711bfaa02cf19e88aa2d9edae5c1c1d2739 MIPS: kernel: Reserve exception base early to prevent corruption
cea15316ceee2d4a51dfdecd79e08a438135416c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
545ac14c16b5dbd909d5a90ddf5b5a629a40fa94 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
62441a1fb53263bda349b6e5997c3cc5c120d89e x86/sev-es: Correctly track IRQ states in runtime #VC handler
bffe30dd9f1f3b2608a87ac909a224d6be472485 x86/sev-es: Use __copy_from_user_inatomic()
86c83365ab76e4b43cedd3ce07a07d32a4dc79ba arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
01dc9262ff5797b675c32c0c6bc682777d23de05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
53cb245454df5b13d7063162afd7a785aed6ebf2 NFSv4.2: fix return value of _nfs4_get_security_label()
f7d9d4854519fdf4d45c70a4d953438cd88e7e58 net: lapbether: Remove netif_start_queue / netif_stop_queue
993bdde94547887faaad4a97f0b0480a6da271c3 kbuild: add image_name to no-sync-config-targets
b3d9fc1436808a4ef9927e558b3415e728e710c5 kbuild: dummy-tools: fix inverted tests for gcc
1f09af062556f0610c08e2f3d680a8b8bc40dd48 kbuild: Fix ld-version.sh script if LLD was built with LLD_VENDOR
9c39198a65f182962e357fa1cd7a9bba50401f2f Merge tag 'mips-fixes_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4b3d9f9cf108ebf2c48fbbbf30a8d1346d9cc7d6 Merge tag 'gpio-fixes-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
7aed41cff35a9aaf3431b8c0c23daa7d8bb77cd3 powerpc/64s: Use symbolic macros for function entry encoding
73ac79881804eed2e9d76ecdd1018037f8510cb1 powerpc: Fix inverted SET_FULL_REGS bitop
c080a173301ffc62cb6c76308c803c7fee05517a powerpc/64s/exception: Clean up a missed SRR specifier
286a8624d7f9c6505cd568d947772eb59646514b net: dsa: xrs700x: check if partner is same as port in hsr join
924a9bc362a5223cd448ca08c3dde21235adc310 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d348ede32e99d3a04863e9f9b28d224456118c27 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b005c9ef5adaf1357b7faa977330eaae18647300 Merge branch 'virtio_net-infinite-loop'
e7a36d27f6b9f389e41d8189a8a08919c6835732 s390/qeth: fix memory leak after failed TX Buffer allocation
c20383ad1656b0f6354dd50e4acd894f9d94090d s390/qeth: improve completion of pending TX buffers
3e83d467a08e25b27c44c885f511624a71c84f7c s390/qeth: schedule TX NAPI on QAOB completion
7eefda7f353ef86ad82a2dc8329e8a3538c08ab6 s390/qeth: fix notification for pending buffers during teardown
8515455720c52a0841bd1c9c5f457c9616900110 Merge branch 's390-qeth-fixes'
bd73758803c2eedc037c2268b65a19542a832594 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
e5e8b80d352ec999d2bba3ea584f541c83f4ca3f sparc64: Fix opcode filtering in handling of no fault loads
69264b4a43aff7307283e2bae29e9305ab6b7d47 sparc: sparc64_defconfig: remove duplicate CONFIGs
6a30bedfdf3be7bb5bf4effb4b2a28920cd2db1a Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
05a59d79793d482f628a31753c671f2e92178a21 Merge git://git.kernel.org:/pub/scm/linux/kernel/git/netdev/net
301a16138285ebfce961dbaa7d9da86c26ca7428 drm/amdgpu: add gc v9_4_2 ip headers (v3)
b9dd2add842c0e4d50cbafe135356c2431fdbc8b drm/amdgpu: add mmhub v1_7 ip headers (v3)
b8d037b32c5b1013bedc898ba8c25122415a7b3d drm/amdgpu: add mp v13_0_2 ip headers (v3)
be547828c0649eef0abb0662403d8f506aed774c drm/amdgpu: add smuio v13_0_2 ip headers (v3)
ca853314e78b0a65c20b6a889a23c31f918d4aa2 drm/amdgpu: add sdma v4_4_0 ip headers (v2)
f19e49a27f956f4f61612d4fbf764917a36ec461 drm/amdgpu: add thm v13_0_2 ip headers (v3)
b28f2165d0640c6ca5f0a605f1a77133621b903c drm/amdgpu: add umc v6_7_0 ip headers (v3)
b77a9fdf526b8eca954d8f11a93847ddb65168d8 drm/amdgpu: add vcn v2_6_0 ip headers (v3)
d46b417a918b66f17de85baf9ff033b1482fcc5e drm/amdgpu: add aldebaran asic type
dd9dd42528308f0534d2be261ba062f948af70c8 drm/amd/include: add ip offset header for aldebaran (v5)
42b72608ae228e8a27bb601d7344004e37bf5e7b drm/amdgpu: add register base init for aldebaran (v2)
42719073b44ebb1b9083e305531522d1e04750e7 drm/amdgpu: add gpu_info fw parse support for aldebaran
7906af5e9d635782800aad4a3c5b1e2176867ffc drm/amdgpu: add soc15 common ip block support for aldebaran
f37945d50ff5194449ae1a8f53e862c2bcf43464 drm/amdgpu: add mmhub support for aldebaran (v3)
85e395506bfa9934b4bd0fc9bdc979f44c7c33b0 drm/amdgpu: add gmc v9 block support for Aldebaran
d39da7dab14042fb7c10ee5fdc888a9ad3da362f drm/amdgpu: set fw load type for aldebaran
cdf545f35f8f031432106a163583d3540d253c45 drm/amdgpu: add gfx v9 block support for aldebaran
b61a273e5d70edd8ea4be3c1cb0ab2fee9ef6667 drm/amdgpu: add sdma block support for aldebaran
759eb38ed147925527118da3240fc28c063e8639 drm/amdgpu: correct mmBIF_SDMA4_DOORBELL_RANGE address for aldebaran
c00a18ec0bd58f348626bd0029f1544427a8feb0 drm/amdgpu: set ip blocks for aldebaran
36e22d59dd10e4261079dcec6a44fc22b2a435e0 drm/amdkfd: Add Aldebaran KFD support
5af81c6e6e6ba3d0409241a77cc1f0ba0e39df42 drm/amdgpu: add aldebaran sdma firmware support (v2)
0ef6845c8c1c1d46bda4e8325f6f23b199e8daac drm/amdkfd: Add aldebaran trap handler support
16db6b532fa4e0397bf33e04368408fd15f0dd90 habanalabs: mark hl_eq_inc_ptr() as static
bd0c48e53d2fadcc7f62056c46a05718370b7939 drivers: habanalabs: remove unused dentry pointer for debugfs files
27ac5aada024e0821c86540ad18f37edadd77d5e habanalabs: Call put_pid() when releasing control device
ffd123fe839700366ea79b19ac3683bf56817372 habanalabs: Disable file operations after device is removed
15097e9338ed3de2f5c5904d3dc776ef1b650edc habanalabs: fix debugfs address translation
51f24030358bdeeb9e75a38618dd029c5a53beeb cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
e54b78886949e16301e8ac3cc4b2b43969bfe5fa virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
dcf9625f2adf33cf3ea14c72b436b7c212807e51 virt: acrn: Use vfs_poll() instead of f_op->poll()
7c36194558cf49a86a53b5f60db8046c5e3013ae staging: rtl8192e: fix kconfig dependency on CRYPTO
d660f4f42ccea50262c6ee90c8e7ad19a69fb225 staging: rtl8712: unterminated string leads to read overflow
8687bf9ef9551bcf93897e33364d121667b1aadf staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b93c1e3981af19527beee1c10a2bef67a228c48c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e163b9823a0b08c3bb8dc4f5b4b5c221c24ec3e5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
25317f428a78fde71b2bf3f24d05850f08a73a52 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ac0bbf55ed3be75fde1f8907e91ecd2fd589bde3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b2e78630f733a76508b53ba680528ca39c890e82 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1c0f20b78781b9ca50dc3ecfd396d0db5b141890 staging: comedi: das6402: Fix endian problem for AI command data
459b1e8c8fe97fcba0bd1b623471713dce2c5eaf staging: comedi: das800: Fix endian problem for AI command data
54999c0d94b3c26625f896f8e3460bc029821578 staging: comedi: dmm32at: Fix endian problem for AI command data
b39dfcced399d31e7c4b7341693b18e01c8f655e staging: comedi: me4000: Fix endian problem for AI command data
a084303a645896e834883f2c5170d044410dfdb3 staging: comedi: pcl711: Fix endian problem for AI command data
148e34fd33d53740642db523724226de14ee5281 staging: comedi: pcl818: Fix endian problem for AI command data
8536749d4952649ada4a88396079e6ec69c1fc9f staging: comedi: amplc_pc236_common: Use 16-bit 0 for interrupt data
a1acdbc55403d94ac8dddcb0311360bc6dae659f staging: comedi: comedi_parport: Use 16-bit 0 for interrupt data
33444638ae54fa2eb8e9269d70ce2d5bc8b52751 staging: comedi: ni_6527: Use 16-bit 0 for interrupt data
5ff1c08c28c331eee1ac6a02e8e3eabb329fa953 staging: comedi: ni_65xx: Use 16-bit 0 for interrupt data
fd3ce6557da0e7557a451ee56fc8f5700d3bd08f staging: comedi: pcl726: Use 16-bit 0 for interrupt data
87107518d7a93fec6cdb2559588862afeee800fb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d4ac640322b06095128a5c45ba4a1e80929fe7f3 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
74b6b20df8cfe90ada777d621b54c32e69e27cd7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
16d7586dccf83785819f5b66f4d20fac9bfcd644 Revert "staging: wfx: remove unused included header files"
1487e7bae809d73461940a6ef8c1ffc7c4faa0d3 leds: trigger: Fix error path to not unlock the unlocked mutex
ba8a86e4dadb332c41454f02e27d28321e0f03d5 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
2334de198fed3da72e9785ecdd691d101aa96e77 Revert "serial: max310x: rework RX interrupt handling"
c776b77a279c327fe9e7710e71a3400766554255 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4d8654e81db7346f915eca9f1aff18f385cab621 Goodix Fingerprint device is not a modem
1edbff9c80ed32071fffa7dbaaea507fdb21ff2d usb: dwc3: qcom: add ACPI device id for sc8180x
650bf52208d804ad5ee449c58102f8dc43175573 USB: gadget: u_ether: Fix a configfs return code
789ea77310f0200c84002884ffd628e2baf3ad8a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cc2ac63d4cf72104e0e7f58bb846121f0f51bb19 usb: gadget: f_uac1: stop playback on function disable
2664deb0930643149d61cddbb66ada527ae180bd usb: dwc3: qcom: Honor wakeup enabled/disabled state
b1d25e6ee57c2605845595b6c61340d734253eb3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
414c20df7d401bcf1cb6c13d2dd944fb53ae4acf USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9de2c43acf37a17dc4c69ff78bb099b80fb74325 USB: usblp: fix a hang in poll() if disconnected
1cffb1c66499a9db9a735473778abf8427d16287 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a758b7c4c6f21f8e117fc8097c56fd9967363c15 virt: acrn: Use EPOLLIN instead of POLLIN
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
d15dfd31384ba3cb93150e5f87661a76fa419f74 arm64: mte: Map hotplugged memory as Normal Tagged
07e644885bf6727a48db109fad053cb43f3c9859 kselftest: arm64: Fix exit code of sve-ptrace
26f55386f964cefa92ab7ccbed68f1a313074215 arm64/mm: Fix __enable_mmu() for new TGRAN range values
7bb8bc6eb550116c504fb25af8678b9d7ca2abc5 arm64: perf: Fix 64-bit event counter read truncation
13661fc48461282e43fe8f76bf5bf449b3d40687 ALSA: hda: Flush pending unsolicited events before suspend
5ff9dde42e8c72ed8102eb8cb62e03f9dc2103ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
eea46a0879bcca23e15071f9968c0f6e6596e470 ALSA: hda/hdmi: Cancel pending works before suspend
fbc102fb4ccfaebf1f9c178bb78cc76108e954e7 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
5fe5f17dc59e508cae1ec2a898a0801f54aeeaae regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
e610e072c87a30658479a7b4c51e1801cb3f450c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dfe03bca8db4957d4b60614ff7df4d136ba90f37 regulator: qcom-rpmh: Use correct buck for S1C regulator
98b94b6e38ca0c4eeb29949c656f6a315000c23e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e9e7fce0384b43f9b6c42dee1a79c0a1c332f326 regulator: rt4831: Fix return value check in rt4831_regulator_probe()
9e77d96b8e2724ed00380189f7b0ded61113b39f xen/events: reset affinity of 2-level event when tearing it down
8891123f9cbb9c1ee531e5a87fa116f0af685c48 software node: Fix node registration
2a92c90f2ecca4475d6050f2f938a1755a8954cc software node: Fix device_add_software_node()
05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
1201d68f4781141411e734315f22457e6ea2cfcb virt: acrn: Correct type casting of argument of copy_from_user()
20c40794eb85ea29852d7bc37c55713802a543d6 misc: fastrpc: restrict user apps from sending kernel RPC messages
65527a51c66f4edfa28602643d7dd4fa366eb826 misc/pvpanic: Export module FDT device table
d0df9aabefda4d0a64730087f939f53f91e29ee6 Merge tag '5.12-rc2-smb3' of git://git.samba.org/sfrench/cifs-2.6
d3110f256d126b44d34c1f662310cd295877c447 Merge tag 'for-linus-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
9b1ea29bc0d7b94d420f96a0f4121403efc3dd85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
47ccc8fc2c9c94558b27b6f9e2582df32d29e6e8 usbip: fix stub_dev to check for stream socket
f55a0571690c4aae03180e001522538c0927432f usbip: fix vhci_hcd to check for stream socket
6801854be94fe8819b3894979875ea31482f5658 usbip: fix vudc to check for stream socket
9380afd6df70e24eacbdbde33afc6a3950965d22 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
718ad9693e3656120064b715fe931f43a6201e67 usbip: fix vhci_hcd attach_store() races leading to gpf
46613c9dfa964c0c60b5385dbdf5aaa18be52a9c usbip: fix vudc usbip_sockfd_store races leading to gpf
a2f8d988698d7d3645b045f4940415b045140b81 drm/amdgpu/display: simplify backlight setting
dfd8b7fbd985ec1cf76fe10f2875a50b10833740 drm/amdgpu/display: don't assert in set backlight function
0ad3e64eb46d8c47de3af552e282894e3893e973 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7a46f05e5e163c00e41892e671294286e53fe15c drm/amd/display: Add a backlight module option
15e8b95d5f7509e0b09289be8c422c459c9f0412 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
680174cfd1e1cea70a8f30ccb44d8fbdf996018e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
7afa0033d6f7fb8a84798ef99d1117661c4e696c drm/amd/display: Enable pflip interrupt upon pipe enable
a74e6a014c9d4d4161061f770c9b4f98372ac778 Merge tag 's390-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0075d114c33580f5c9fa9cee8e13d06db41471b drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d2c91285958a3e77db99c352c136af4243f8f529 drm/amd/display: Enabled pipe harvesting in dcn30
eda29602f1a8b2b32d8c8c354232d9d1ee1c064d drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
521f04f9e3ffc73ef96c776035f8a0a31b4cdd81 drm/amdgpu: fb BO should be ttm_bo_type_device
50ceb1fe7acd50831180f4b5597bf7b39e8059c8 drm/amd/pm: bug fix for pcie dpm
48123d068fcb584838ce29912660c5e9490bad0e drm/amd/pm: correct the watermark settings for Polaris
a25955ba123499d7db520175c6be59c29f9215e3 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
cba2afb65cb05c3d197d17323fee4e3c9edef9cd drm/radeon: fix AGP dependency
a5cb3c1a36376c25cd25fd3e99918dc48ac420bb drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
25da4618af240fbec6112401498301a6f2bc9702 xen/events: don't unmask an event channel when an eoi is pending
b6622798bc50b625a1e62f82c7190df40c1f5b21 xen/events: avoid handling the same event on two cpus at the same time
0f9b05b9a01a4cf6b6bdf904faacf4796e2aa232 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
36caa3fedf06d377bd08bc91b50c93fb9022f5ec Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
bce21a2b48ede7cbcab92db18bc956daf1d5c246 Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
f1d20d8643e54dcde242fd2c8748063ed75702a8 Xen/gntdev: don't needlessly use kvcalloc()
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
35bb28ece90dfb7f72b77ba529f25f79323d9581 Merge drm/drm-next into drm-intel-next
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
874a52f9b693ed8bf7a92b3592a547ce8a684e6f drm/fb-helper: only unmap if buffer not null
e8dd3506dcf380d4cbe983422dfed1909011b02a drm/qxl: unpin release objects
e998d3c8cba93ab4075d6bcc56b1d4451d85efe5 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
39a3898abf4dfb8702929832836b1f785b1c2bc4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
b266409310c6b3c523d824616bc3328026b4ee63 fbdev: atyfb: use LCD management functions for PPC_PMAC also
301469c121bfe4a243460ed0b6abf391139c6bb1 MAINTAINERS: update drm bug reporting URL
659ab7a49cbebe0deffcbe1f9560e82006b21817 drm: Use USB controller's DMA mask when importing dmabufs
d228f8d8749994eb5c52636090709109120ed339 drm/ttm: soften TTM warnings
ca63d76fd2319db984f2875992643f900caf2c72 drm/ttm: Fix TTM page pool accounting
738acd49eb018feb873e0fac8f9517493f6ce2c7 qxl: Fix uninitialised struct field head.surface_id
d611b4a0907cece060699f2fd347c492451cd2aa drm/shmem-helper: Check for purged buffers in fault handler
11d5a4745e00e73745774671dbf2fb07bd6e2363 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fa0c16caf3d73ab4d2e5d6fa2ef2394dbec91791 drm: meson_drv add shutdown function
64e194e278673bceb68fb2dde7dbc3d812bfceb3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
de066e116306baf3a6a62691ac63cfc0b1dabddb drm/compat: Clear bounce structures
f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
e6ad55988b968bd4c54fd182d0bd3d7fcb969779 nvme: set max_zone_append_sectors nvme_revalidate_zones
d95c1f4179a7f3ea8aa728ed00252a8ed0f8158f nvme: simplify error logic in nvme_validate_ns()
d3589381987ec879b03f8ce3039df57e87f05901 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
3c7aafbc8d3d4d90430dfa126847a796c3e4ecfc nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ae3afe6308b43bbf49953101d4ba2c1c481133a8 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
f20ef34d71abc1fc56b322aaa251f90f94320140 nvme-fc: fix racing controller reset and create association
0ec84df4953bd42c6583a555773f1d4996a061eb nvme-core: check ctrl css before setting up zns
abec6561fc4e0fbb19591a0b35676d8c783b5493 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
abbb5f5929ec6c52574c430c5475c158a65c2a8c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
14fbbc8297728e880070f7b077b3301a8c698ef9 configfs: fix a use-after-free in __configfs_open_file
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
4f8be1f53bf615102d103c0509ffa9596f65b718 nfs: we don't support removing system.nfs4_acl
28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
086877a12f36f7fffaaeb3b7842cf409093e13b8 drm/i915: Tolerate bogus DPLL selection
0b736881c8f1a6cd912f7a9162b9e097b28c1c30 powerpc/traps: unrecoverable_exception() is not an interrupt handler
e0da9686232ca6174a97a73aea8537aed7cd8468 Merge tag 'drm-misc-fixes-2021-03-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fb198483ed63b359559b9d5399e708bf882e1bf8 Merge tag 'amd-drm-fixes-5.12-2021-03-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a829f033e966d5e4aa27c3ef2b381f51734e4a7f drm/i915: Wedge the GPU if command parser setup fails
4042160c2e5433e0759782c402292a90b5bf458d drm/nouveau: fix dma syncing for loops (v2)
f78d76e72a4671ea52d12752d92077788b4f5d50 Merge tag 'drm-fixes-2021-03-12-1' of git://anongit.freedesktop.org/drm/drm
606a5d4227e4610399c61086ac55c46068a90b03 opp: Don't drop extra references to OPPs accidentally
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
c8e3866836528a4ba3b0535834f03768d74f7d8e perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
d5bf630f355d8c532bef2347cf90e8ae60a5f1bd gfs2: bypass signal_our_withdraw if no journal
d4b64fd702cf08dfcac9e294a10884de51c6af63 Merge tag 'nvme-5.12-2021-03-12' of git://git.infradead.org/nvme into block-5.12
e1915f76a8981f0a750cf56515df42582a37c4b0 io_uring: cancel deferred requests in try_cancel
0df8ea602b3fe80819a34361027ad40485e78909 io_uring: remove useless ->startup completion
0efc4976e3da40b09c592b21f722022d8f12a16b gfs2: bypass log flush if the journal is not live
7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
b7a7053ab2ec558b8ae4e55f62ea8f1f58e14f5c drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
cdf64625e8d090db6abd13d1b3d71c8d77844801 drm/i915: Tighten SAGV constraint for pre-tgl
f0dfaa982b7936dfd751502bf89fbd8c07e02943 drm/i915: Check SAGV wm min_ddb_alloc rather than plane_res_b
18ffd6de8c50fdbb925e421f70ea0d1a60f81528 drm/i915: Calculate min_ddb_alloc for trans_wm
a5941b475028676165525b1bdf259a9088ea2e96 drm/i915: Extract skl_check_wm_level() and skl_check_nv12_wm_level()
5dac808aceb62bb7481908efb9ce402f5127157d drm/i915: s/plane_res_b/blocks/ etc.
26984fbf3ad9d1c1fb56a0c1e0cdf9fa3b806f0c io_uring: prevent racy sqd->thread checks
521d6a737a31c08dbab204a95cd4fb5bee725f0f io_uring: cancel sqpoll via task_work
58f99373834151e1ca7edc49bc5578d9d40db099 io_uring: fix OP_ASYNC_CANCEL across tasks
bee7359f65af0c67f3c8a39810619d7e517cac9e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7180323227702b46677e51d0da71f452615efd8c Merge branch 'pm-opp'
6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write
6bf8819fede1fef9805e1d803261c0d3bb62f239 Merge tag 'for-linus-5.12b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17f8fc198a6fc64cee2b1e126398d0c41823f5a3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b77b5fdd052e7ee61b35164abb10e8433d3160e8 Merge tag 'gfs2-v5.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8d9d53de51eb52d077ffaf67da2320dafa6da1c6 Merge tag 'configfs-for-5.12' of git://git.infradead.org/users/hch/configfs
270c0551abd69c7b5cfe8a10007dfbd2c29777e0 Merge tag 'regulator-fix-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
568099a703de7c31b02d3cd9e26e6f88fffac28e Merge tag 'mmc-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
344178334b0971a1ad5f36b76d7b739400e46ec6 Merge tag 'sound-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4f9fc29e56b6fa9d7fa65ec51d3c82aff99c99b nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
3077f0279effe1422410dafdf3c14d5756f1239a Merge tag 'pm-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
261410082d01f2f2d4fcd19abee6b8e84f399c51 Merge tag 'devprop-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9278be92f22979a026a68206e226722138c9443d Merge tag 'io_uring-5.12-2021-03-12' of git://git.kernel.dk/linux-block
ce307084c96d0ec92c04fcc38b107241b168df11 Merge tag 'block-5.12-2021-03-12-v2' of git://git.kernel.dk/linux-block
3b0c2d3eaa83da259d7726192cf55a137769012f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9afc1163794707a304f107bf21b8b37e5c6c34f4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6b8aa27a3c64a958c8cc57ce3d37d3fbddfa3d6 Merge branch 'for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
f296bfd5cd04cbb49b8fc9585adc280ab2b58624 Merge tag 'nfs-for-5.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
bcbcf50f521843445c9ea320a0569874f88c4b7a kbuild: fix ld-version.sh to not be affected by locale
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
e83bad7f77a4348277c3ebe9bea4a5b0cd6dfcb5 Merge tag 'kbuild-fixes-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
420623430a7015ae9adab8a087de82c186bc9989 Merge tag 'erofs-for-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5c7bdbf8827fa0a8ab13ebd78264f7f0c13cc281 Merge tag 'usb-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc14086f22980fd15bec4488ecfbecb4f904cd35 Merge tag 'tty-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be61af330e09cfdde29fa5516b2ee015ebdc8bea Merge tag 'staging-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
88fe49249c99de14e543c632a46248d85411ab9e Merge tag 'char-misc-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
be0bdd67fda9468156c733976688f6487d0c42f7 i915/perf: Start hrtimer only if sampling the OA buffer
65e3fe107ed7fa1b2726e63e83070e089d12c419 drm/i915/dp_link_training: Add newlines to debug messages
41ed4005aa0a9d1d9d1ab8e056b0c5f6a4b12407 drm/i915/dp_link_training: Convert DRM_DEBUG_KMS to drm_dbg_kms
51c3b916a4d7e24b4918925965867fdd9bd8dd59 Merge tag 'drm-misc-next-2021-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2b25fb31a38d4fe8e745754036052ef8b16fe712 Merge tag 'gvt-next-2021-03-16' of https://github.com/intel/gvt-linux into drm-intel-next
06debd6e1b28029e6e77c41e59a162868f377897 Merge tag 'drm-intel-next-2021-03-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
99d66127fad25ebbc5562a4c45d10333f54cecb4 dt-bindings: display: renesas,du: Convert binding to YAML
7f9321ff456cd038796b1521cb152552d6d9445e dt-bindings: display: bridge: Add YAML schema for Synopsys DW-HDMI
391ce40de526e2e5c5d276d893390cfe1c4e8e92 dt-bindings: display: bridge: renesas,dw-hdmi: Convert binding to YAML
b935c3a2e07bcf71dea52ba370fd57e69490d915 dt-bindings: display: imx: hdmi: Convert binding to YAML
7d5a683ba44d5fcd942e51551a244f9bef746972 dt-bindings: display: rockchip: dw-hdmi: Convert binding to YAML
a485a5fd827e15691b7ae2cf9a9ca674ad7f5e27 dt-bindings: display: sun8i-a83t-dw-hdmi: Reference dw-hdmi YAML schema
c7941422cff96874fc76c9b127eaf0be5dc7d7af dt-bindings: display: bridge: Remove deprecated dw_hdmi.txt
be14729a3362e36dc6cd23af9f840720caf26fc9 drm/amdgpu: Print the IH client ID name when vm fault happens
742d3c61acb2c2bdeb2af9bd5c2d7a498bd9294c drm/amdgpu: init sos microcode for psp v13
133d888da9e1562d24987b0498767d780662f7c5 drm/amdgpu: add kdb loading support for psp v13
ea6eaf558326487584fabf6f133ed0652017f342 drm/amdgpu: add sys_drv loading support for psp v13
f117535590210280fdcd6e4e7979e26796868447 drm/amdgpu: add tOS loading support for psp v13
48375542b0b17dfe8f58c872f8601378bb635f34 drm/amdgpu: add psp v13 ring support
ee8210832551787b767ef57dfbf8333fc2dcb439 drm/amdgpu: init psp v13 ip function
f8a98f1645cdb4037364c8b1ec98c1e4cfd4f2f5 drm/amdgpu: fix incorrect EP_STRAP reg offset for aldebaran
428ad99e9ccd0410b106910ede61ace700bb0fe5 drm/amdgpu: load pmfw prior to other non-psp fw for aldebaran
1b15bac7bfdae2d77c631144066e32b3df3d778c drm/amdgpu: detect sriov capability for aldebaran
efec10c1eb3d9d8e9c3ce1b5d9f73a6d2922d631 drm/amdgpu: bypass gc_9_x_common golden settings
9fbd96a136f209656766714d4e043e3ad0becdd1 drm/amdgpu: enable psp v13 ip block for aldebaran
26f70889e112a367b99e36a30b952bae818ca0b3 drm/amdgpu: add new smuio callbacks for aldebaran
2e8c66d6bbb2458ff17ed1ab88866e586ef4fec2 drm/amdgpu: implement smuio v13_0 callbacks
7914a0cd17ecef152abff399a76cdc3b1cde8d2e drm/amdgpu: initialize smuio callbacks for aldebaran
efce10005be4023e23ed51fe1c2e8380d5fe62d4 drm/amdgpu: enable xgmi support for Aldebaran
31691b8d1be4383f42d49de1f1393818470dcadc drm/amdgpu: define address map for host xgmi link (v3)
3cbb3a9749a31a6e8549650df3d16a050acab3ca drm/amdgpu: support get xgmi information for Aldebaran
d34184e3e3ad11603cc3103a467f1fdd71ee2915 drm/amdkfd: expose host gpu link via sysfs (v2)
86d848b16d4cddc0f685ba3d145d962ca97a8363 drm/amdgpu: add Aldebaran to the VCN family
eb53aa398121fe9b47e44655c87dc277c976766d drm/amdgpu/vcn2.6: Add vcn2.6 support
56237c6aef9f7d0b122108878485529812daa899 drm/amdgpu: Fix IH client ID naming table
7ffe72385ac5b6235db1fa51ede1a216d69ffc59 drm/amdgpu: Fix an omission when adding Aldebaran support
ff6885ac475fae7167f92b52e4028f927ab50182 drm/amdgpu/jpeg2.6: Add jpeg2.6 support
72b4db0f58ccfc4cb9489708ab1bcb32adc42679 drm/amdgpu: new cache coherence change for Aldebaran
98291d6d8c2f5864b7dfc1950ece4a7563597f13 drm/amdkfd: add new flag for uncached GPU mapping
eb28f02b1eebbc222dfffd47b47a25a8bdad9571 drm/amdgpu: skip MEC2_JT initialization for aldebaran
7ce293570c7598d2c9aedbd20589b89bc611466f drm/amdgpu/nbio: add aldebaran support
9f386fd3aaecd77f6857c46739019520495d2557 drm/amdgpu/vcn: enable VCN on aldebaran
f8db121e471713c8b8ad56cde409abf2ef9a27bb drm/amdgpu/jpeg: enable JPEG on aldebaran
4da999cdfc8d4fd4f948e024e6d0dbbd469a9fdb drm/amdgpu: Clean up mmhub functions for aldebaran
5be50a8fd80f559a7ddd4b41bc6626b0b53333fb drm/amdgpu: switch to use reg distance member for mmhub v1_7
fbaa30d87fd8e5515adc4c5d502dc4aebbbd7670 drm/amdgpu: initialize ta firmware for aldebaran
cf7821a84a4c6c54e62b142c0da64b2189736c52 drm/amdgpu: comments out vcn/jpeg ip blocks for aldebaran
465c437aac49c7d435c4447a15249f4d5623530c drm/amd/swsmu: add aldebaran smu driver if header (v2)
c05d1c401572ac63d704183b19db2ce746961412 drm/amd/swsmu: add aldebaran smu13 ip support (v3)
e747ca0a4e9ca0bf59dbe46eefb6d7192785bb59 drm/amdgpu: declare sdma firmware binary file for aldebaran
4f668d3d318c62afdb2ec3b2c2b0e602fd83b38c drm/amdgpu: initialize external rev_id for aldebaran
115ba9a9fdd2b7c0b2169647c06f03821dc966e5 drm/amdgpu: declare smuio v13_0 callbacks as static
d74decc412041504191837bb4760c61c4fa26884 drm/amdgpu: updated host to psp mailbox cmd (v2)
b2aa382ae7e0ff51893be6ede53c8967bb5b72e8 drm/amdgpu: added register list driver ctx (v2)
0d2c1855d5f64122044c202ca64deaec0222d0b1 drm/amdgpu: added support for register list loading (v2)
4c2e5f513e950038c594df04ae2cc511fa854ccb drm/amdgpu: Add DID for aldebaran
5c03e5843e6bd1e6f2271a54c9b30524ba78bb8f drm/amdgpu:add smu mode1/2 support for aldebaran
ea9097d921d4f848cc6f80a9846635a0f5d5a98f drm/amdgpu:return true for mode1_reset_support on aldebaran
f31c4a11b4692122fa385790e95a0d355cfc4475 drm/amdgpu: support get_vram_info atomfirmware i/f for aldebaran
147d082d386289a8bc66d1c906e4ae5c785d9d59 drm/amdgpu: correct vram_info for HBM2E
18c3d45a9ae9789067f928b935d027f32f728ef2 drm/amdgpu: init gds for aldebaran
063a1e83413996063790cfa4d17690a4b86eaa8e drm/amdgpu: skip gds ras workaround for aldebaran
3de60d961cec972afabe9208f51731659201a000 drm/amdgpu: use physical_node_id to calculate aper_base
a6d9d6ab84022a3127244d81e14fcdf58a960453 drm/amdgpu: apply sdma golden settings for aldebaran
2fdb91a25e8b17148894be27142fcf0c03f96e7d drm/amdgpu: add sdma v4_4 ras function
b2459840cf570328b5512ba264ae7a9ade83b504 drm/amdgpu: add sdma ras error query callback for aldebaran
f5f0e4a0d52f7562d27ba3051abdef2bb19bdf7c drm/amdgpu: add sdma ras error reset callback for aldebaran
cbb84e7aab1c7737c2d63c7a5cd7296de999a430 drm/amdgpu: add mmhub ras error query callback for aldebaran
27ad2ca66701063ef9987b347b010ca33d0be9a3 drm/amdgpu: add mmhub ras error reset callback for aldebaran
b45589b8377fcfeb792ce669cd12d9c40854aca6 drm/amdgpu: add mmhub error status query callback for aldebaran
eed4bbd388f169c551cc8989ec4379bf55b0ab9b drm/amdgpu: correct IH_CHICKEN programming for aldebaran
10c71e6cc9c9369a9fb8fcfe3e7f9463e2f751bb drm/amdgpu: switch to vega20 ih block for aldebaran
d477c5aaece1ea187907005e2f2b4b118f486c2a drm/amdgpu: disallow use semaphore on aldebaran
3d01361ce8fa1efe7a13583b304dff60805e1a6e drm/amd/pm:add aldebaran support for getting bootup values
e5a83213507257ffbcddcea127d4a201fa38536a drm/amdgpu: update atom_firmware_info_v3_4 (v2)
9d0af8b4def0de6b734ec8db08e96da0458facb6 drm/amdgpu: pre-map device buffer as cached for A+A config
be566196be3c424dbf9eb893888a8e91c12a627b drm/amdgpu: Don't do FB resize under A+A config
b1138d5ec0e12af11fd0daac5153ec6c17c18f9d drm/amd/pm: Add atom_smc_dpm_info_v4_10 for aldebaran
8738a82b37d32a816eb5874a65e218e7ef2a777a drm/amd/amdgpu: Add smu_pptable module parameter
f1adbe0367914e64065a5f00b04f555ae138f4ae drm/amd/pm: Add support to override pptable id for aldebaran
acdd5b72c52d9167f6fc763249a637acc43f47b9 drm/amd/pm: Remove CPU virtual address notification in aldebaran
7159a36e119485c8c573776babc0a7a542f51d71 drm/amdgpu: query aldebaran gfx_config through atomfirmware i/f
44b3253a4bc8463d3e7c84f232dfaeab5de65daa drm/amdgpu: retire aldebaran gpu_info firmware
8081f8faca84a4c70c5421cd8048ed6d747eddfc drm/amdpgu: add ATOM_DGPU_VRAM_TYPE_HBM2E vram type
07744e906917063f1b2a4095fc753d382d1a0d27 drm/amdgpu: UTLC1 RB SDMA timeout on Aldebaran
b7daed1b62a4966af836a011e0f75c45f1728b09 drm/amdgpu: Aldebaran doesn't use semaphore
d02692ae0d538598e9ef970dabfd29620055b18b drm/amdgpu: bypass hdp read cache invalidation for aldebaran (v2)
73ab8efc7fdf683f7415c010990d9a1a16fae464 drm/amd/pm: Set no fan control flag as needed.
ad6cc94a6b59b276eb50553a2a511c91bef45a97 drm/amdkfd: Fix saving the ACC vgprs for Aldebaran
842811369f51f01b40488e24a73ed4c6b8560c5f drm/amdgpu: switch to cached noretry setting for aldebaran
bd7228abb3b4c07fd898a620dfca2d072a8a89c4 drm/amdgpu: Enable swsmu block on aldebaran
fdb1fdef2df48a740477791ac465b57cd3a0d71a drm/amdgpu: enable vcn and jpeg on aldebaran
bd937973ebfeefb975d89f9f54c13b82cf6f42f8 drm/amdgpu: enable vcn dpg mode on aldebaran
557da413d638254c79de9a8032e4422e7ac72359 drm/amdgpu: enable dpg indirect sram mode on aldebaran
e844cd994489f7b5b8c13ad26da000d58ec463df drm/amdgpu: add mmhub client ids for aldebaran
48a6379a23005772e3d02e887e4d40300324d366 drm/amdgpu: Add clock gating support for aldebaran
701db6756ca938b860afb12e0d854f8fc557d98b drm/amdgpu/pm: Remove unsupported MP1 messages from aldebaran
ced7e082d5643e1fa106b97becbde0a3c6c591bf drm/amdgpu/pm: Fix reset message mapping on aldebaran
8a6b6b667cc2b394a94198e85e6c7f920445b589 drm/amdgpu/pm: Remove redundant generic message index
8cf3dccb0726482cdda6b1ae687b571e84519fb7 drm/amdgpu: Enable CP idle interrupts
6d9059217a018d6f5bfc4e725cc97288b61dd8be drm/amdgpu: Fix aldebaran MMHUB CG/LS logic
b335f289fe0cdf509eb38014c838cec4c6d3d04b drm/amdgpu: apply new pmfw loading sequence to arcturus and onwards
df23d1bbd12f35f0076648cb5294523f51cd7e01 drm/amdgpu: Use free system memory size for kfd memory accounting
b672cb1eee59efe6ca5bb2a2ce90060a22860558 drm/amdgpu: enable retry fault wptr overflow
9a9c59a8f4f4478d5951eb0bded1d17b936aad6e drm/amdgpu: enable 48-bit IH timestamp counter
4ac5617c4b7d0f0a8f879997f8ceaa14636d7554 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d6f19a9949417db7264521b536fc86c7a68e23b1 drm/amd/pm: Fix power limit query on aldebaran
26256ca8a6e773e65e7e237ff972b1b0b7a557e0 drm/amd/pm: Add DCBTC support for aldebaran
6be6424684cb464be65d47cd4158e811f0d75368 drm/amd/pm: Enable performance determinism on aldebaran
debd629a633670527c78f33ab4774899795fc01e drm/amd/pm: Correct msg status check for powerlimit
35d5f224a5593028ecbc784d7c6cb0c77fb3aac3 drm/amdgpu: Don't reserve vram as WC for A+A
1f928f51593ca07e2b125ca862fcff687e9e498b drm/amdgpu: Use physical translation mode to access page table
f1dc12ca56b25a37559e82c294be1250ed5858e4 drm/amdgpu: Moved gart_size calculation to mc_init functions
6e93ef8b6884172a36728d0a3018b406541f34af drm/amdgpu: Modify comments of vram_start/end
f527f310bb6aa966454dbbf1b1ce79d34aeb8621 drm/amdgpu: Placement of gart and vram in sysvm aperture
7b454b3a34335381cb660864eb1e11077847c5db drm/amdgpu: Use different gart table parameters for 2-level gart table
a2902c09c51db02eeffd77485c1340fdf4536af5 drm/amdgpu: Add function to allocate and fill PDB0
522510a677953bbb37916b2090a604beb0fd063b drm/amdgpu: Set up vmid0 PDB0
0c19cab5557202ba301190dc4772996daec537aa drm/amdgpu: HW setup of 2-level vmid0 page table
2f055097daef498da57552f422f49de50a1573e6 drm/amdgpu: workaround the TMR MC address issue (v2)
abe5ee57c515ce5feceab1bd09a9f19a58c70cb0 drm/amdgpu: enable sram initialization for aldebaran
f4ec3e5039e58b85aab486af6a9c3e5d60cf8be0 drm/amdgpu: update mmhub client ids for Aldebaran
79194dacb26a1b31c6d3259144c371795612ce75 drm/amdgpu: Fix GART page table s-bit
be0478e7b02a3f045be3f466d14a311145ba141f drm/amdgpu: Fix the comment in amdgpu_gmc.h
ec8631e01143e593c4f28d3d2d8a11073ce38b7f drm/amdgpu: use pd addr based on gart level page table
2bb8ac85683d9cb9702721d0df8cbf803d114901 drm/amd/pm: remove aldebaran serial number support
65ec7c08c17141a7798418e48dd614ca8fe429f1 drm/amd/pm: Enable user min/max gfxclk on aldebaran
2f669734f383fe4c458e6ffcfa5de5a296660715 drm/amdgpu: allow use psp to load firmware (v2)
6d909c5da0166d62ffc656990fe1fff9ae66b37f drm/amdkfd: Add kernel parameter to stop queue eviction on vm fault
51a0f459f15fca1e1443de8d92431846872ee5cb drm/amdkfd: Check HIQ's MQD for queue preemption status
5073506c7eff55b9599ba9d5b52bf45b86a5df4f drm/amdkfd: add aldebaran kfd2kgd callbacks to kfd device (v2)
16171a25d833be9c0957b759687cbda4b1ebc7db drm/amdgpu: restore aldebaran save ttmp and trap config on init (v2)
264aef8b3bb317b06e22fc07dec3aa90a9bab8be drm/amdgpu: apply gc v9_4_2 golden settings for aldebaran
9f55d7edb7081ba53bfbebf082ff3319522d4f50 drm/amdgpu: add common gc golden settings for aldebaran
b3ecf36bf695b8b65c887ae18d70db71bd748249 drm/amdgpu: update TCP_CHAN_STEER_1 golden value for aldebaran
5217811e74d3b9b6d830476ab8419bbe3d42596e drm/amdgpu: add gc powerbrake support (v2)
22616eb5c9b29fca2361d5bd8339efafddee7809 drm/amdgpu: add ras support for gfx of aldebaran
4abc2567f0ebf1c7113430e25ee960408f5ebcb1 drm/amdgpu: refine ras codes for GC utc of aldebaran
88f8575bca5fc70ba8608cfc49811f9b4d1eb6f9 drm/amdgpu: enable watchdog feature for SQ of aldebaran
6dce50b1aae0777ea1f1b631e390fe9ca68b4aeb drm/amdgpu: Let KFD use more VMIDs on Aldebaran
250491665531f0c926c0dc542feccf3e6045de8a drm/amd/pm: add aldebaran serial number support
2fb3c5d0d16192c926dbad5363867b31c8b8b2f8 drm/amdgpu: change psp_rap_invoke() function return value
d86fd724e59af96ae5ab6630f4f07a076e9b80cd drm/amdgpu: add psp RAP L0 check support
bea9cd3f8de535ccdb25fd29b0404038f6d63701 drm/amd/pm: add new data in metrics table
4464820dc7edd2bb7e94d800889133379734c32c drm/amdgpu: update default timeout of Aldebaran SQ watchdog
63dbb0db3af0a053f6f29a1b530ec74223977773 drm/amdgpu: Make noretry the default on Aldebaran
761d86d37f86ebba77e59fa59ccef4dc2f38674f drm/amdgpu: harvest edc status when connected to host via xGMI
06bfc045d54cd7cb769aab5af45f6022c2ce77a7 drm/amdgpu: set CPU mapping of vram as cached for A+A mode
2e2f197f4c994cf60ccd43a55b202bd0c5d679ba drm/amdgpu: set snoop bit in pde/pte entries for A+A
c3c9e0faf46bde786ef34ed47ef66d70a29b1f4b drm/amdkfd: apply uncached flag for aldebaran
47bfa5f60fbfd7a1c5b4d5ba8c1ab45bc9c81bc8 drm/amdgpu: Increase PSP runtime TMR region size
50e2fc36e72d4ad672032ebf646cecb48656efe0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c0ea73a4ad439253a26ad9fdcea3f4eb7b49fba8 Revert freesync video patches temporarily
0b46bc3a9d17ddc98d0cb7cb78e9b9b77e9162a3 drm/amdgpu: clean-up unused variable
e36ccf9a96aab1e3a7cb2ed36935eaea83b64710 drm/amdgpu: Set GTT_USWC flag to enable freesync v2
775f11aa17b14b97229642a87b95a1916d99a961 drm/amd/pm: Enable pp_od_clk_voltage node on aldebaran
a364782f490d4a1e36be8e26083c774dbb2bafde drm/amd/pm: Remove min/max overload of pp_dpm_sclk
f78313fae91c33bf0d0622f5bebe5f72cbbd9d88 drm/amdgpu: Check if FB BAR is enabled for ROM read
ffe5650af0a140c0b3bf16f0d196c356fc849b3e drm/amd/display: Enabled pipe harvesting in dcn30
d3cf9fa6baced06fce3cfb100258c0dcb9fb1305 drm/amd/display: Skip powerstate DC hw access if virtual dal
b12f60ac4960a0d5ecf72f4661b39ba4647275c9 drm/amd/display: Fix typo when retrieving dppclk from UEFI config
6b66208f0ce031c52afc13d80613e9218c8fe7d3 drm/amd/display: Move define from internal header to dmub_cmd.h
d829303c5b7249d1fe1d74b86d28289ce1b34a50 drm/amd/display: Fix dmub trace event not update issue
0c66824be8f459f3f7010bb90c236d3142006e37 drm/amd/display: Enable pflip interrupt upon pipe enable
3c934f454dae53c56a983226516acb014244a8d0 drm/amd/display: Read all the trace entry if it is not empty
61a74712c8302eaacd86b55f4ea7e3c7d9ea27f8 drm/amd/display: Fix warning
6804287bd1421f290065081db4b1a93c2fd2c591 drm/amd/display: Fixed read/write pointer issue for get dmub trace
1a595f28ea8db980b118711a276e47d60bcc08ae drm/amd/display: [FW Promotion] Release 0.0.55
06ddcee49a35981835e04910bef462a09f108984 drm/amd/display: Added multi instance support for panel control
04841b934cc75c4e4bc52c12a017414311cbbc26 drm/amd/display: 3.2.126
c54a6fe4376927e9fd7e1beb6ca754bfbfb88738 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
554ba183b135ef09250b61a202d88512b5bbd03a drm/amd/display: Align cursor cache address to 2KB
692bd2a02e2dfe128e8451f9bc1806ab87d0b1d5 drm/amdgpu/swsmu: fix error return code of smu_v11_0_set_allowed_mask()
51713e4e540b1adb49d4024323e43abb39a89577 drm/amd/display: remove duplicate include in amdgpu_dm.c
c153401672449983bbc038e9ceb471baf54ed195 drm/amd/display: remove duplicate include in dcn21 and gpio
f258907fdd835e1aed6d666b00cdd0f186676b7c drm/amdgpu: Verify bo size can fit framebuffer size on init.
03597b47d69cf5ea88828f34e42d5eb0c17e23fd Revert "drm/amdgpu: add psp RAP L0 check support"
8e2712e71bfc975c1cf6cd72c94914533cf704f2 drm/amdgpu: Add kfd init_complete flag to check from amdgpu side
a330b52a9e59167a77e42844fd66a1610051811e drm/amdgpu: Init the cp MQD if it's not be initialized before
655ce9cb13b5967558d81dd644868473ecfb5ee4 drm/amdgpu: Add reset_list for device list used for reset
e3c1b0712fdb039d9139ac0910be9a658c9cb65e drm/amdgpu: Reset the devices in the XGMI hive duirng probe
e5e6666db5c7d771e9cd9e574ff01838c063f7d8 drm/amdgpu: fb BO should be ttm_bo_type_device
89551f2387f5bc3c7b8ea0696b467529f6c86f53 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
0dd795323405680f68cc16a471d19bc3369cc519 drm/amdgpu/display: Implement functions to let DC allocate GPU memory
3f1d1eb2a2561383c84b4400352e721876c565e4 drm/amdgpu: add ih waiter on process until checkpoint
be6523e3a90833ce53942476db4921debe0bf395 drm/amd/pm: bug fix for pcie dpm
c8941550aa66b2a90f4b32c45d59e8571e33336e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0b4e90632d9308f4923530e227b6e46578d2e80b drm/amd/pm: correct the watermark settings for Polaris
b503138e49ebe68d2874e3c14237e14ce37b1bf5 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
12bfc0156e0f0cfffdca9b0957b7c6e4a82eae51 drm/radeon: fix AGP dependency
8b1c715fc8c1240ccc00d0376626f0ebac074ffc drm/radeon: keep __user during cast
e3e984ee437a251e36fae1bdd0a1f283ead7f20f drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
1c11fac563781df3382a86730e1d6d6fbd50931c drm/amd/display: Remove unused defines
e5086659d0fdfa6729758fefcc6522f5f44cbe1b drm/amdgpu: skip read eeprom for device that pending on XGMI reset
0e92159640f3708070d87dba79617dc7e7b63c1d drm/amd/pm: Add LightSBR SMU MSG support
3ae3a4ad831f98f6d0ab6b8fc0689be5c6f72406 drm/amdgpu: Enable light SBR for SMU on passthrough and XGMI configuration
fd0161a570507cffb700d06fa357f94fdf3202d7 Revert "drm/amd/display: remove duplicate include in amdgpu_dm.c"
ac41c396fe09eb3130af7acd67d89e9f790a0434 drm/amd/display: remove duplicate include in amdgpu_dm.c
99d1da6774e11881be5416846f09ed5057ebae42 drm/amdgpu:disable XGMI TA unload for A+A aldebaran
1c7b0adae8ea408cb49311e4d315f55d7929eb58 drm/amdgpu: update secure display TA header
1a31474cdb48257bad3edb174a261a27192c2107 drm/amd/pm: workaround for audio noise issue
60d06906cdcdd2127ffd7e6b770ba8ff9d91a5e1 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
9a9ec6c32caf1e7db32f5d83602a40b345981be1 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
751f43e75d63103cec3b6be4d451b6a3e569e87b drm/amdgpu: Fix spelling mistake "disabed" -> "disabled"
58df0d7143ea4c8443bcb0fbf60aeca030a48008 drm/amdgpu: Replace in_interrupt() usage in gmc_v*_process_interrupt()
dc1794f0713ea9d9de925cd53298662660bc296e drm/amdgpu: Remove in_interrupt() usage in gfx_v9_0_kiq_read_clock()
8b75c9b45b1ac43d0e21513678fa32417db86d81 drm/amdgpu: Replace in_task() in gfx_v8_0_parse_sq_irq()
1e87068570a2cc4db5f95a881686add71729e769 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
6dffd9dce94f1b68d68a4c073a95cc6a634df4a3 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
f10083703c4ebcdad67143124c8bafa46013c04c drm/amdgpu: fix compile error on architecture s390 (v2)
64f171581a1a71ecb31512fde79b790f26b9b4bf drm/amdgpu: fix a few compiler warnings
f1a8801c198c9e0368c54c4723ccbff13bb73211 drm/amdgpu: update umc_info v3_3 structure for ECC
b69d5c7e95023d370056d95e4bcddecaf4b78eda drm/amdgpu: support query ecc cap for SIENNA_CICHLID
37c49ded05537ffc53edda4e5192ff3b74f2de07 drm/amdgpu: Free PDB0 bo before bo_fini
ee18f40ea1816bc7d3516119dbc29fc53dee5f70 drm/amdgpu: new resource cursor (v2)
be956c575e8b205c4c31e119bb9624a9226b6210 drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
596ee296849c40ccdae69ab7d62dfa0686dd8a9a drm/amdgpu: use the new cursor in amdgpu_fill_buffer
10ebcd953dfa34cc3a5744cd359db85bc94a0162 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
498ad8ec2ff025faa94a872068c6167a9b4c3d2b drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
755eadf662881ef41bcf221d179336781c7a73dd drm/amdgpu: use new cursor in amdgpu_mem_visible
2f44172bdca7f52a3c52f5b89378e8da47909352 drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
94ae8dc55790de8979b58428672c8e0b97ee0dae drm/amdgpu: use the new cursor in the VM code
97e272928e62fad34396dd2e25158bacecb2b7eb drm/amdgpu: update ecc query support for arcturus
0e4c0ae59d7e6a9ba64c5341f84df9e8b70a6d0b drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
970fd19764349081d8fcb1ce816f7c75907b9d54 drm/amdgpu: fix send ras disable cmd when asic not support ras
7816e4a98ce3bc7c562807240b4f14171e177420 drm/amdkfd: Fix recursive lock warnings
d423f5514d043be8d03f69b7e9318d7f8d039520 drm/amdgpu: nuke the ih reentrant lock
616cf23b6cf40ad6f03ffbddfa1b6c4eb68d8ae1 drm/amd/display: Free local data after use
6e58941cff74aac49659abc8b27740c0457c2397 drm/amd/pm: add a new sysfs entry for default power limit
078025afed2c1ae7ef9d70b1c6e6976573d68be2 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
140b93ebbffcc34672bd8162f874a7d1c8e771a2 drm/amd/display: remove redundant initialization of variable result
e5527d8ce28bf24b827016637a5239ce08f9df0a drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
5a613586c8e350fc33b0c8961fb166d1ff70c67e drm/amd/display: Remove unnecessary conversion to bool
e99d2eaafd8e3b90b2ef5bf9ff453ba31dc6b312 drm/amdgpu: drop legacy IO bar support
ec1e80f0d72822e9bcca5dd694dd08e4b43e0c87 drm/amdgpu: Use dev_info if VFCT table not valid
0979d43259e13846d86ba17e451e17fec185d240 drm/amd/pm: fix workload mismatch on vega10
1f053689fb0e6202d868139a68c50269a29f500b drm/amd/display: 3.2.126.1
4abdb72bd8576bcf9c0b9f4213c97f28e75d37a5 drm/amd/display: Add debug out when viewport too small
9d335e17646c41d2781ee583b1512fc11e5d59aa drm/amd/display: use max lb for latency hiding
b8720ed0b87d32c269b41146718253fed7cf3c59 drm/amd/display: System black screen hangs on driver load
6a30a92997eee49554f72b462dce90abe54a496f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
45150cd27ceb8f5e86122a85620df68a89011560 drm/amd/display: Fix for outbox1 ring buffer typecasting issue
b0942618fd12aa59e7ebee700a5242f02f9e55f9 drm/amd/display: Bypass sink detect when there are no eDPs connected
86ca3cbe5c9ca8e7d47424c98fc7b49b34b67d96 drm/amd/display: Increase precision for bpp in DSC calculations
8c2f14c36f47ce60e7c021ce8901006524f6f40e drm/amd/display: Add changes for dsc bpp in 16ths and unify bw calculations
ef08f9c2aac95e896c3159f3005058e9ae3d40e4 drm/amd/display: Correct algorithm for reversed gamma
90d1a626e6db6192660348ef5f8676212278d8bf drm/amd/display: Remove MPC gamut remap logic for DCN30
4870bd88136481f77c5b93da0423888870f3add5 drm/amd/display: Fix typo for helpers function name
cd95ef0097ca1c88c31aaa278d58a5ab45605e74 drm/amd/display: Fix secure display lock problems
e69231c4451ae07f3cf9c62ae7a5bd6a0ba12bd0 drm/amd/display: Fix no previous prototype warning
ae0305708e932981e738abaa13fc4a9470627237 drm/amd/display: Separate caps for maximum RGB and YUV plane counts
46a83eba276cd3aecea6d7f1045bcf8cb1b83820 drm/amd/display: Add debugfs to control DMUB trace buffer events
592a631883fdaa3ead08e59961dd16b11cfd6740 drm/amd/display: [FW Promotion] Release 0.0.56
4710430a779e6077d81218ac768787545bff8c49 drm/amd/display: DCHUB underflow counter increasing in some scenarios
5cf0a610e8b54052d59fc848f36abcdcd1abe861 drm/amd/display: 3.2.127
8ee0fea4baf90e43efe2275de208a7809f9985bc drm/amd/display: fix dml prefetch validation
443dfba02483872384354bc0e62c656e3f82b6a9 drm/amd/display: fix dcn3+ bw validation soc param update sequence
1c5ea40c2ad28f32a8d3784b81b22ec8c4729abe drm/amd/display: add a func to disable accelerated mode
51ba691206e35464fd7ec33dd519d141c80b5dff drm/amd/display: Fix potential memory leak
2d02893ffcf8442e0b2eece6c58bd91583339fca drm/amdgpu: Enable light SBR in XGMI+passthrough configuration
050743da315231c329272cb1004c1eabc1e2e715 drm/amdgpu: Keep pending_reset valid during smu reset the ASIC
63f3067d8f8c7a5ee4124d5833e52ae6a3a5a902 drm/amd/pm: Use BACO reset arg 0 on XGMI configuration
a85ba00538cd4bb0655aaf57fe3ebf8cc21f4fea drm/amdgpu/display: re-enable freesync video patches
2d78b8d66904b428b446c0ce7115c57fa06dd16b drm/amd/pm: correct the gpu metrics version
660d540640c0043b06e12fd59c85cea67925ac49 drm/amd/display: Fix vertical interrupt 0 registering issue
d1fa15680913ca1334fc2e8de6aa8e74fcfb78c6 drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
2d28b70ec321d87327ef616664f6d409e4eccd49 drm/amdgpu: drop extraneous hw_status update
0303e1b77c4db2fd11e9005836f1baaa0ffacb7b radeon: use kvcalloc for relocs and chunks
79fcd446e7e182c52c2c808c76f8de3eb6714349 drm/amdgpu: Fix memory leak
74ef3bac13bcb875d705d7e2417b1f4378baf513 drm/amd/display: Remove unnecessary conversion to bool
7a78e2bc861b180f3115240c92b184d378368ef7 drm/amd/display: Remove unnecessary conversion to bool
c645e4b80c97adae029e655eccd26644b958f4b6 drm/amdgpu/display: properly guard dc_dsc_stream_bandwidth_in_kbps
6b44b667e24cf89603ebdaa31b939c034d425162 drm/amdgpu: revert "use the new cursor in the VM code"
e5c04edfcde373b093d2a07322873b3ce1c5b88e drm/amdgpu: revert "reserve backup pages for bad page retirment"
b16256874a91628006af1c68544b044546e7878a drm/amdgpu: Mark Aldebaran HW support as experimental
8c44390d8872ebf3a28558b59a0074df39b3da8f drm/amdkfd: Bump KFD API version
2cbcb78c9ee5520c8d836c7ff57d1b60ebe8e9b7 Merge tag 'amd-drm-next-5.13-2021-03-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fe8a057839fc49dbf23ff92ad3a7f906b932b585 Merge tag 'drm-next-20210322' of git://linuxtv.org/pinchartl/media into drm-next

--===============6866652416065791102==--
