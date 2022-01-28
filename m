Content-Type: multipart/mixed; boundary="===============2620207565310897751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 28 Jan 2022 04:27:40 -0000
Message-Id: <164334406028.4547.13321393252376329490@gitolite.kernel.org>

--===============2620207565310897751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: e1c8ea59fa46ee4f8c3d0f4a7ca408d3bc5d4a1e
    new: 76dd1181ca89a591b53ad3e59c357effb8cbf115
    log: revlist-e1c8ea59fa46-76dd1181ca89.txt
  - ref: refs/heads/akpm-base
    old: 5aee2a56dfbb493af44ad3af663d07630edb28c8
    new: 84f50d0d798f8f36c9e084e48e1816680199fe7d
    log: revlist-5aee2a56dfbb-84f50d0d798f.txt
  - ref: refs/heads/master
    old: 0eb96e2c58c03e79fc2ee833ba88bf9226986564
    new: b605fdc54c2b28c30ef06d9db99282d8a32ae4be
    log: revlist-0eb96e2c58c0-b605fdc54c2b.txt
  - ref: refs/heads/stable
    old: 0280e3c58f92b2fe0e8fbbdf8d386449168de4a8
    new: 23a46422c56144939c091c76cf389aa863ce9c18
    log: revlist-0280e3c58f92-23a46422c561.txt
  - ref: refs/tags/next-20211028
    old: 0e41bd953f0817b81c9fba225e6cea8b952cf9ef
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220128
    old: 0000000000000000000000000000000000000000
    new: 763a05bfe78cb32ff203f5c3587e6f1802d69cc4

--===============2620207565310897751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c8ea59fa46-76dd1181ca89.txt

260f99591c8c4c27e9e023287151031df97bd6d5 drivers: phy: qcom: ipq806x-usb: convert to BITFIELD macro
dc9d167737a5814c8dcbdc33a298dc4b9407bba5 drivers: phy: qcom: ipq806x-usb: conver latch function to pool macro
aec982603aa8cc0a21143681feb5f60ecc69d718 powerpc/fixmap: Fix VM debug warning on unmap
fb6433b48a178d4672cb26632454ee0b21056eaa powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
22f7ff0dea9491e90b6fe808ed40c30bd791e5c2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
8defc2a5dd8f4c0cb19ecbaca8d3e89ab98524da powerpc/64s/interrupt: Fix decrementer storm
e464121f2d40eabc7d11823fb26db807ce945df4 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
809232619f5b15e31fb3563985e705454f32621f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
54dff232142e255ff644d73de1c8d80122f5ad7b MAINTAINERS: add myself as reviewer for atomics
e204193b138af347fbbbe026e68cb3385112f387 lockdep: Use memset_startat() helper in reinit_class()
61cc4534b6550997c97a03759ab46b29d44c0017 locking/lockdep: Avoid potential access of invalid memory in lock_class
acb13ea0baf8db8d05a3910c06e997c90825faad asm-generic/bitops: Always inline all bit manipulation helpers
1dc01abad6544cb9d884071b626b706e37aa9601 cpumask: Always inline helpers which use bit manipulation functions
901abf367d3eecd54f21829ced48c20f53c74c57 drm/amdgpu: Disable FRU EEPROM access for SRIOV
828904660a2e0a31d5c8a2ce75711f7123896bd5 drm/amd: Fix MSB of SMU version printing
6a6c2ab687c8eabaec4a55a4f13eb5ee68181403 drm/amdgpu: enable amdgpu_dc module parameter
239d6de307b0dd1d48ec9b935b57531f07f6db11 drm/amdgpu: suppress the warning about enum value 'AMD_IP_BLOCK_TYPE_NUM'
e0638c7abc4d3d3c46e8f2fc07e02c3877c3c402 drm/amd/pm: drop unneeded lock protection smu->mutex
974d5ef0dd9d251dd4571e30d5e79e7e4940d424 drm/amd/pm: drop unneeded vcn/jpeg_gate_lock
da11407f066c28c49bb7a4ff6a6b742b7a18d7ca drm/amd/pm: drop unneeded smu->metrics_lock
56383e8f4d296a33cc5b2a11864025d8205e9438 drm/amd/pm: drop unneeded smu->sensor_lock
1c4dba5e14c0085d412429d50cbcf8e9e2a18924 drm/amd/pm: drop unneeded smu_baco->mutex
1f2cf08aa010594036ccfb19d207e5b80b5bb7a0 drm/amd/pm: drop unneeded feature->mutex
a746c77e5ee86829c03dfaf718e18b589f849be3 drm/amd/pm: drop unneeded hwmgr->smu_lock
83a3766b147053e542f3c91c121cb9594239e644 drm/amd/display: Not to call dpcd_set_source_specific_data during resume.
f9130b81aea2de3fb6d356e9495a384b2d35b1d1 drm/amdgpu: drop WARN_ON in amdgpu_gart_bind/unbind
a685572c91b08e2e5143e52f4c5bbdd3d22271b3 drm/amd/pm: use dev_*** to print output in multiple GPUs
25c6aefceee60850bf78e16ae9d7fcc4a9d20884 drm/amdgpu: filter out radeon secondary ids as well
5e0c8ddf029e0a8533bfb04e4542b46356cbcade drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
0fc2549d55a238da5e4c1b1ae20ebc3856922334 drm/amdgpu/display: use msleep rather than udelay for long delays
dfced44f122c500004a48ecc8db516bb6a295a1b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1418b9c38270f4c7843627cb0e9047b19eb3365a drm/amd/pm: remove useless if
5d5c6dba2b43e28845d7d7ed32a36802329a5f52 drm/amd/display: Fix memory leak
5bb1465fbdc291593a7c385cede0416ff6873280 drm/amd/display: clean up some inconsistent indenting
29dbcac82f96d06608f3658aacd3e14efb7ac0cd drm/amdgpu: add helper to query rlcg reg access flag
97d1a3b967a3cbeb0dd29a8b5bcd4ac1fd9ccd9b drm/amdgpu: switch to get_rlcg_reg_access_flag for gfx9
7bbe43f8a4e7775daf6ca62807e0023b0642a20b drm/amdgpu: switch to get_rlcg_reg_access_flag for gfx10
b12252b0538183d8b88bd4a8d8d05a808c46472c drm/amdgpu: add structures for rlcg indirect reg access
4819732f5986ed8b3d88bf4272d2d5bf1ccff9da drm/amdgpu: init rlcg_reg_access_ctrl for gfx9
f8f96b17f0fa302b246e35773074f39e43add023 drm/amdgpu: init rlcg_reg_access_ctrl for gfx10
5d447e296701484f3df5b31a7a078cbf1e3a9cc9 drm/amdgpu: add helper for rlcg indirect reg access
1b2dc99e2dc6f35f55f0487e12fc9166fbd023ed drm/amdgpu: switch to amdgpu_sriov_rreg/wreg
381519dff88845bbe522e7446ec1e32e351c670d drm/amdgpu: retire rlc callbacks sriov_rreg/wreg
04022982fc5ddac6cc783d66846f2464fe4985fb drm/amdgpu: switch to common helper to read bios from rom
d6dac2bc12bd968acfcec7a0c92c59d2e19dacc9 drm/amdgpu: fix channel index mapping for SIENNA_CICHLID
1f33bd18d703ecdf7b664168d640439e867d1605 drm/amdgpu: Move xgmi ras initialization from .late_init to .early_init
e9287ef8d46cee538c9a71bb8978b2f7e975c452 Revert "drm/amdgpu: No longer insert ras blocks into ras_list if it already exists in ras_list"
d435c1ed56b9f9347189924395588cfdf7489af5 drm/amd/pm: add get_dpm_ultimate_freq function for cyan skillfish
5b680dbfbf6899afaf8bbe59b859509149d59129 drm/amd/pm: use existing fini_smc_tables function for cyan skillfish
c282d9512cdd167384fe0d233d13deea538658f2 drm/amd/display: factor out dp detection link training and mst top detection
31d64b8219e057705d7a9debffcf6abbccb7781e drm/amd/display: Add work around to enforce TBT3 compatibility.
d9eb8fea6862e63421f7b9c93e32bef348488c41 drm/amd/display: Drop DCN for DP2.x logic
5279e091616b74ff0e4a24e220e0552b10d88d46 drm/amd/display: abstract encoder related hwseq across different types
ccba4e5bc856471ed009d92747376ee506fcc6ad drm/amd/display: add more link_hwss types and method to decide which one
3ea07c89fbb777669c668452e94275a98dc8afbe drm/amd/display: rename dc_link_hwss struct to link_hwss
1f6c40d5c0095959a260c014a6251a0ac124c721 drm/amd/display: fix a coding error causing set throttled vcp size skipped for dpia
09ece5ac397f8e3539ea9ffb776e1cc6702acb9a drm/amd/display: Don't update drm connector when read local EDID
d715c9a2cbd4b5dbf72bec82b033698db3c6eca5 drm/amd/display: add protection in link encoder matching logic
9506b8d9626f4fbc230dad30cea1b3b095f1e4d4 drm/amd/display: do not compare integers of different widths
2eee829ed48747181b17f3f8d458b23981f2bb7b drm/amd/display: Driver support for MCLK query tool
e2d8ea4320c6fcf9f042e432232240f858ae9ed8 drm/amd/display: Change error to warning when hpd remains low for eDP
1210b17dd4ece454d68a9283f391e3b036aeb010 drm/amd/display: Only set PSR version when valid
87e298d6e3a2169831a2f4a29e35575ee5747036 drm/amd/display: Change return type of dm_helpers_dp_mst_stop_top_mgr
b80ddeb29d9df449f875f0b6f5de08d7537c02b8 drm/amd/display: Use PSR version selected during set_psr_caps
4a3ad932b2c538c62e4a60dd4b7411f802e018ec drm/amd/display: Add Cable ID support for native DP
2ca97adccdc90247c907541089e85101b2d87574 drm/amd/display: Add Synaptics Fifo Reset Workaround
09db246ceef70bc6bd9c3e0d02b3c855f8fc25fb drm/amd/display: Retrieve MST Downstream Port Status
9cc370435cde6b672b6e2221115c2f535e8bd4ec drm/amd/display: Add DSC Enable for Synaptics Hub
5f2c1192eba42f6926253a1f2c9b18da05b3c31f drm/amd/display: Support synchronized indirect reg access
72b90723b3760c69721b04f59436f38cd215e2df drm/amd/display: remove PHY repeater count check for LTTPR mode
0c5a0bbb7379625eb2a5b6a931415c008b7a1a16 drm/amd/display: Update VSC HDR infoPacket on TF change
5cef7e8e2fcc6f9e8d2134668848a31b15c523b8 drm/amd/display: [FW Promotion] Release 0.0.101.0
d52e77a3ffcf2da2be1a7892bc8fa67b0e907058 drm/amd/display: Reset preferred training settings immediately
53a35edfd0a767dbd04537596d95f56e94582f50 drm/amd/display: 3.2.170
d063e70c6acad14987242f266e9448669db4624e drm/amd/display: Remove unnecessary function definition
f6a3795d35c69bd34a556e1d93000057aed78599 drm/amd/display: allow set dp drive setting when stream is not present
0015cce5cf04d3bd7b2ae4f62d5cea5d35383e8c drm/amd/display: Fix disabling dccg clocks
05d6aea36a69e65b071e6ba897bf83a4aebaeab2 drm/amd/display: Disable physym clock
85b8f62b564120943cc0db1e754d6649037e6c7a drm/amd/display: fix zstate allow interface to PMFW
b5d9a483685c37a480420cfe2d41a03d529bc0a5 drm/amd/display: add debug option for z9 disable interface
f2bde8349c35d01d7c50456ea06a5c7d5e0e5ed0 drm/amd/display: Call dc_stream_release for remove link enc assignment
b9610edcfec216d7a2a5ea2c942734b3e5e26ffc drm/amdgpu/pm/smu7: drop message about VI performance levels
212021297eafe23b79ac117db9b5159d1df2ff30 drm/amdgpu: set APU flag based on IP discovery table
901e2be20dc55079997ea1885ea77fc72e6826e7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d0d66b8c66d04363eff3a5b09da4074fc1dfc758 drm/amdgpu: move runtime pm init after drm and fbdev init
243c719e872a1322b22efccff80776353357b296 drm/amdgpu: handle BACO synchronization with secondary funcs
82c3a7a5edbf5f6feae9602d19567d2b5b55121f drm/amdgpu: convert amdgpu_display_supported_domains() to IP versions
153a9529d7f372ce7ceb5eae7e2c312c0cd64d41 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
588a70177df3b1777484267584ef38ab2ca899a2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
94ca070cd3737dd5c3b98f615bd4cc950f82a597 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
5e6d72c643e1262ff02e057620b9f87d7d81141a drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
430e6a0212b2a0eb1de5e9d47a016fa79edf3978 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ee2016b4b5bb70483e1c06218e7b6288704284cb drm/radeon: remove redundant assignment to reg
e6f62afe9b2731b7a94b31fe59ef2c5134ad426b drm/amd/display: don't use /** for non-kernel-doc comments
d726d43c20e744bab1e346c1f77b7a71eff0c40c drm/amdgpu: convert to NBIO IP version checking
37d6b1506b80a5cf76238b6b00926070ab544058 drm/amdgpu: convert to UVD IP version checking
3b36f50d3a69ed720e4c464bc9c5fa2c3fadc750 drm/amd/display: convert to DCE IP version checking
c1aca3080e382886e2e58e809787441984a2f89b xfrm: Check if_id in xfrm_migrate
e03c3bba351f99ad932e8f06baa9da1afc418e02 xfrm: Fix xfrm migrate issues when address family changes
ce514dadc61a53ea7a2f5bbd67d31c52654e19b8 staging: pi433: enforce tx_cfg to be set before any message can be sent
6c73edb5d46abd65b8cd83ddf3b96d89a997cee3 staging: pi433: add missing register contants
7eeec44d33f6be7caca4fe9ca4e653cf315a36c1 staging: mt7621-dts: fix formatting
cb3677bb17a8912953b813fb61fc7109e2972e7e staging: mt7621-dts: fix switch0@0 warnings
f4c1760f88a0b960288cc044ed6a21fef16500ef staging: mt7621-dts: use trgmii on gmac0 and enable flow control on port@6
0a93c0d75809582893e82039143591b9265b520e staging: mt7621-dts: fix pinctrl properties for ethernet
94106f6c21e58900badfeeef5acadf0d6cae7f68 staging: unisys: visorinput: Use struct_size() helper in kzalloc()
f383b0770612838e78986231710c0a3afee4db42 dt-bindings: reset: add dt binding header for Mediatek MT7621 resets
64b2d6ffff862c0e7278198b4229e42e1abb3bb1 staging: mt7621-dts: align resets with binding documentation
75c19f487fcd59b28e83e64a6563fc4c69ad377d usb: host: ehci-sched: Use struct_size() in kzalloc()
62fb61580eb48fc890b7bc9fb5fd263367baeca8 usb: gadget: tegra-xudc: Do not program SPARAM
d6dd18efd01fc64bc3d1df0d18ad67f854e6e137 usb: gadget: f_serial: Ensure gserial disconnected during unbind
7bd42fb95eb4f98495ccadf467ad15124208ec49 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a102f07e4edf0f1cf06bf9825ab10e26a29dd945 usb: dwc3: drd: Add support for usb-conn-gpio based usb-role-switch
03db9289b5ab59437e42a111a34545a7cedb5190 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0bf6f14585c8ffbe9eb9a32d5133486bfdc38796 usb: cdnsp: remove not used temp_64 variables
7efa98076b720c1f5b48c9295f79e4a9cabf7440 dt-bindings: usb: add bindings for microchip mpfs musb
8729a2a2b1d6f112d5b286ec7b255d229a0f6eec usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
88476b26656e2dc359ae15d4a9f41ceddd0c7cb4 usb: gadget: f_phonet: Use struct_size() helper in kzalloc()
c89686118c786a523eee3ef68ed38330319626d8 usb: core: Bail out when port is stuck in reset loop
7643fd78e1467642757224bd9c39b4bce4422e50 usb: host: fotg210: Use struct_size() helper in kzalloc()
4213e92ef7ec24b52e34f8a869e4213abca3dc6e usb: gadget: f_fs: Use struct_size() and flex_array_size() helpers
5d0c4393b207660fb9d6b08caed03ac85435fcd9 USB: hcd-pci: Use PCI_STD_NUM_BARS when checking standard BARs
e62667f82aa6b14faa6abfe395b7351f63b8db8f usb: xhci-mtk: Use struct_size() helper in create_sch_ep()
89ada0fe669a7abf8777b793b874202a0767a24f usb: gadget: f_mass_storage: Make CD-ROM emulation work with Mac OS-X
ce6a7bfbe57161edb53fb37e7191008ceff00752 usb: gadget:audio: Replace deprecated macro S_IRUGO
c565ad07ef35f5c7461ba9fc08dbb3a61420b8d2 usb: gadget: u_audio: Support multiple sampling rates
8722a949e62ad77b3e4acc11fc44774ebbc32356 usb: gadget: u_audio: Move dynamic srate from params to rtd
eb3a1ce6f5ed2c047bcae4aad76b7ee711715c7d usb: gadget: u_audio: Add capture/playback srate getter
a7339e4f5788bd088bb0be1f96a6cce459676ed0 usb: gadget: f_uac2: Support multiple sampling rates
695d39ffc2b59b8333ff85724619514f98613205 usb: gadget: f_uac1: Support multiple sampling rates
8fe9a03f43316cd93e753d06372159d23ba931d4 usb: gadget: u_audio: Rate ctl notifies about current srate (0=stopped)
62385cf158a7e65b5f347590521d02ee75dc8518 usb: gadget: u_audio: Add suspend call
7ff4a3b5489959a0256840a361b54d979b822535 usb: gadget: f_uac2: Add suspend callback
d1d11dd1306908bc18b6592bbd21ba7d19a931e5 usb: gadget: f_uac1: Add suspend callback
dfb05b5dc3afd90e564b69b88ff6be6947a0f32f usb: gadget: f_uac1: allow changing interface name via configfs
993a44fa85c1ea5989fb5c46236ca2e3cfd71b78 usb: gadget: f_uac2: allow changing interface name via configfs
ee8ed0141d532d662407f70d65111a42fe2addae comedi: das16: Use struct_size() helper in comedi_alloc_spriv()
021d517296f30f5ca077eef9b976dff04841bc9b tty: serial: max3100: Remove redundant 'flush_workqueue()' calls
7a637784d517863e20d0556037aa4758a706a79f serial: imx: reduce RX interrupt frequency
93cf538e23d024ef19cb6de531c5490576c23ccb tty: serial: fsl_lpuart: count tty buffer overruns
15dc475bcc1739caf4e42a93a73ba1970a9e1dde serial: core: clean up EXPORT_SYMBOLs
702d10a0897744cff4e2f53d61c4fc49ac29551d serial: atmel_serial: include circ_buf.h
4e2a44c1408b6a6a46122704511234f68cf012b8 tty: add kfifo to tty_port
d56738a38a65ab785557a1ccf8257a486d1b93b6 tty: tty_port_open, document shutdown vs failed activate
cd3a4907ee334b40d7aa880c7ab310b154fd5cd4 mxser: fix xmit_buf leak in activate when LSR == 0xff
92cc9d1d14e3ba8e82c99a4b4c90cce1db3c3fa9 mxser: use tty_port xmit_buf helpers
32330c833442d4041dbd20508f6cd2419deb16eb mxser: switch from xmit_buf to kfifo
7b9528c2919091d77a892096d24480af39c70d25 serial: fsl_linflexuart: deduplicate character sending
d88812a8d66617efdb41d787efca0907ccd98716 serial: fsl_linflexuart: don't call uart_write_wakeup() twice
e41752c0e79b033fe0ea186bba0f6bb558c49729 serial: mcf: use helpers in mcf_tx_chars()
961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
6b8be837aca7d06946663bd971faa8c13f0c710d SUNRPC: use default_groups in kobj_type
6c5092de88401c298e0a6c4d3c00b3799fb4ca12 NFS: use default_groups in kobj_type
a8e223094c7a82fc31b15262c4d41f23c354578f power_supply: ab8500: use default_groups in kobj_type
188049f46f761644c30e9f9b3234ac781b4a432e omapfb: use default_groups in kobj_type
fa97cb843cfb874c50cd1dcc46a2f28187e184e9 bcache: use default_groups in kobj_type
c6479f19e2573b2bac15ab9265b2ec975f40296f ubifs: use default_groups in kobj_type
b05bd3ea486094b4d3063004ba9979ad0b24aac0 selftests/lkdtm: Remove dead config option
6d01f36f9e49e17c3473fc5d9af67b5f32df5c87 selftests/lkdtm: Add UBSAN config
7499b529d97f752124fa62fefa1d6d44b371215a mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
597568e8df046ebf349c706b281a711297ab20fb misc: rtsx: Rework runtime power management flow
b11a3c7a4b31fbc331670d5e2378ed71a4334be0 misc: rtsx: Cleanup power management ops
71732e24609b5a7af96efc89aebde55f76c1de3e misc: rtsx: Quiesce rts5249 on system suspend
710f8af199ee9d72dd87083edd55c5ee250ee6f4 eeprom: at25: Replace strncpy() with strscpy()
da123016ca8cb5697366c0b2dd55059b976e67e4 rcu-tasks: Fix computation of CPU-to-list shift counts
dd42cbee4cda611af9d086f6687b889e9725e5d0 tools/memory-model:  Document locking corner cases
49231b472fa1fa366588152a7b2abdc553d1aa2c tools/memory-model: Make judgelitmus.sh note timeouts
d85982698f69e88260534d85a2b2e86dd89a880a tools/memory-model: Make cmplitmushist.sh note timeouts
e299f77b6059049f96ea9072b314dd979f19b261 tools/memory-model: Make judgelitmus.sh identify bad macros
a7d0411e1e2ec6e6b21ef6d57bdd1b6537b2cde3 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
29ee4a878769fdd174cbca2c350184f88ccd316d tools/memory-model: Fix paulmck email address on pre-existing scripts
2dc4400ac8016164693458dc2f26efb18d3a2b53 tools/memory-model: Update parseargs.sh for hardware verification
14b0f4320ec1764388a90d1c0de4be1e5991d235 tools/memory-model: Make judgelitmus.sh handle hardware verifications
fcf436c0c2d9273dc2e58014ddb2a8136235a632 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
362e40d5a977f3326f4c127ef4dc400d3c3cb8bf tools/memory-model: Fix checkalllitmus.sh comment
789d645a35fdcc9c483bd9604b6b64c7f91cdd3d tools/memory-model: Hardware checking for check{,all}litmus.sh
68af71dc91b71f4cd46983a317e755ccffed3f76 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
63b2484b965679bf5df2738419f670bc4e727dec tools/memory-model: Split runlitmus.sh out of checklitmus.sh
f785e69fdb0b052da2167adfd4faf88a256a9a3e tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
6b18f525b0eb2b8a318fda7d6c8552d85f609bdf tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
33409b028fe544ab799575174bcd3ffba88ebc30 tools/memory-model: Keep assembly-language litmus tests
a7e94e4924fdd088bebdf134ef31b61bd6770ca3 tools/memory-model: Allow herd to deduce CPU type
517d189476cc87d792777d9b78ac8fb9a217484a tools/memory-model: Make runlitmus.sh check for jingle errors
9fd9804e34e38af29bf320f6d0634c84e71c7129 tools/memory-model: Add -v flag to jingle7 runs
d97e3933c8b8824dc45ba097f180a5e8f1b863fa tools/memory-model: Implement --hw support for checkghlitmus.sh
6cf568457e536c58e2f66ebc1257ad70073040b4 tools/memory-model: Fix scripting --jobs argument
b298fb2b24f8bf044e224ac703682ef59e70b125 tools/memory-model: Make checkghlitmus.sh use mselect7
d62382daaf442287eabe5e90b96091fa37288ad9 tools/memory-model: Make history-check scripts use mselect7
307e5d568728ed221e2a2561cf75dd667c66264d tools/memory-model:  Add "--" to parseargs.sh for additional arguments
2d9dbb10f084f30981e70024649e40634b8f7b3c tools/memory-model: Repair parseargs.sh header comment
5000b7c9af437b5fb77525c70fc30a5d9dd1cc2f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
9fdc53e7d283e6444d567770b8ae763bf98e9aa3 tools/memory-model: Add data-race capabilities to judgelitmus.sh
ece55d6c4f5710f892009e2fd53141aa516128b7 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
643352a9011bf93244bffd78462707023ff9dda2 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
a69d3b41752f5cb1873c25353f2868be10d0eb11 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
0c8fdcf4f9c0bc405d6177990697e3d9a1b652ac rcu: Fix description of kvfree_rcu()
259fdd72a15b15b393f0b9f1d0b8c668ccae24bb torture: Drop trailing ^M from console output
926c2d08e5dae515aa736e72e3947ca0c394497d torture: Allow four-digit repetition numbers for --configs parameter
d304f4ba50492b10ded0f925202a2a41a9f4d6e2 torture: Output per-failed-run summary lines from torture.sh
e619bf7105a45f20730fdd07bbca0d213cf21915 torture: Make kvm.sh summaries note runs having only KCSAN reports
bad87b55fa7a8587b12cd6de98c646a4965f9ae9 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
c240755eb3f9e01c753ec869cea69a4bcf5466ee clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
d179bc4b1464c5c3d5f790c008faf2dd0171dc99 rcutorture: Print message before invoking ->cb_barrier()
a1b55b67209305d0004ef8c77e7790ac61e6c821 EXP rcu-tasks: Check for abandoned callbacks
23594e39d6798e070ae4b7b06a9c597fbe26feaa rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
02a50b09c31f9af9ea886dd18fd939babc6b8bc6 rcu: Add mutex for rcu boost kthread spawning and affinity setting
4feb94df2bb039e6cf75bc636a06b19fe5de71da rcu: Create and use a rcu_rdp_cpu_online()
32ff917db7729dac5172a2fcae18847a1b778967 rcu: Refactor rcu_barrier() empty-list handling
f0f796e06f6590def389d0a419823d05ac0e9a75 rcu: Rework rcu_barrier() and callback-migration logic
0c4019873772c851b908e9db3dff29f305e327f6 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
59b7bd78dcd05eb2f386c4686f161cbf3c0455ee rcu: Mark accesses to boost_starttime
7f988127a613870b177a730ab2966ad023652dd0 rcu/exp: Fix check for idle context in rcu_exp_handler
fcb567324c78120840b0bb2aedd1eae84815b06e rcu/nocb: Handle concurrent nocb kthreads creation
de8650adde0ea2619655f1444cc545405c23b55d rcu: Remove unused rcu_state.boost
30542e16cbcc8e97ca628b9a332afeac5ea2c1d5 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
3337d6113b331ea34e353c9ed587b23c935c4b70 torture: Distinguish kthread stopping and being asked to stop
af912f6614548c354f4aa865f8cd28c48e07ef62 rcutorture: Increase visibility of forward-progress hangs
a201ae7dcaa12e67e1e724f0136c23d706d07db0 rcutorture: Make rcu_fwd_cb_nodelay be a counter
1badbb3826b0061c79c567fa76de25fcec2c5345 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
74e25da91f73974d6b5a00a2d3c86653b9f26479 torture: Compress KCSAN as well as KASAN vmlinux files
430d31ecbc7954089135917575e477fb0fd09e02 rcu: Inline __call_rcu() into call_rcu()
1f7e9720e7609e1ee9d11d18a34a6cee763e3dcf torture: Make kvm-remote.sh try multiple times to download tarball
a56594b323f258861a60718d7156bd1017cffc7b torture: Print only one summary line per run
49e1290dbd72ee865738c7b5d6110623fcad408f kasan: Record work creation stack trace with interrupts enabled
0d81e9fd4edf26fb7473b7e3875141f57738adb2 rcutorture: Fix rcu_fwd_mutex deadlock
7dbafa7e3488da22ff75cab1f071a6c937486594 torture: Wake up kthreads after storing task_struct pointer
0b25acc8c72476e7779ccb82edc9d1803584ca71 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
6c7e8c6319e17ff2ecb0e7600f1989392d28c8f0 rcu: Mark writes to the rcu_segcblist structure's ->flags field
1ad8ff280c87b85c91d83271dc9e254f941e653b RCU: move kthread_prio bounds-check to a separate function
a23388265d96bb95ed41193848074f8f7ab0e60b RCU: make priority of grace-period thread consistent
72ac17b4e71c62352b08697eef31fee5328d0d60 RCU: elevate priority of offloaded callback threads
6c7aca453a953f5d1602a8dab1cfc9adb1e2548a RCU: update documentation regarding kthread_prio cmdline parameter
bab6374cac5b93380c87defe3b9e5392fa0de4c0 srcu: Tighten cleanup_srcu_struct() GP checks
61dbeb5835b4bc3792699d31dbe9caca9d48b192 rcu: Uninline multi-use function: finish_rcuwait()
581008fc7e40c7d4f446804040e401f97799412a rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
710f460c395af6b81df1c81043308aaa60d5e25c rcu: Allow expedited RCU grace periods on incoming CPUs
53715bfcb0a6e96f6fa59cfd5f01dda7c5a7fd84 torture: Make kvm-find-errors.sh notice missing vmlinux file
3de429c9b5e6d0a499180bd62df82b2cd50b61dd srcu: Fix s/is/if/ typo in srcu_node comment
a7fb7f87acef65f19a7d6a86031d395a71106c35 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
b1b4b5ec6f42fd8d18ad887fa3ea2baf0b691053 rcu: Don't deboost before reporting expedited quiescent state
efbdb910e14b15835266c55ad4d891dde0792aed srcu: Dynamically allocate srcu_node array
cdde7f1173ca81a8a692b77a3e5b3c47b4920bb1 rcu: Replace cpumask_weight with cpumask_empty where appropriate
79c5c7567bfad3e9c08be58adcce7ac82d42d7bc srcu: Make Tree SRCU able to operate without snp_node array
9fd5c21352503b05e6a4722e5354e632275b78c2 srcu: Add size-state transitioning code
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
8020c706789c59df686bcd7d7fda2a6def6d094e arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
91762c0c114c7dd777286f47ea94b34ec79fc41b arm64: dts: imx: add Protonic PRT8MM board
d4a852c5d086b3b323503e3d6b7439b4ee5a4bc0 arm64: dts: imx8mq: disable DDRC node by default
a40f74a7caad2b8c31cb3856c1445f9ba170cb64 arm64: dts: mnt-reform2: add internal display support
d7e66b9882a13d49d724442994d9d8e74e25764b arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
a12b0d1ea457e4830cc5e726c168279422ae6aab Merge branch 'imx/soc' into for-next
f861845bca616b20d9e441dd59778f068b176260 Merge branch 'imx/bindings' into for-next
e104ee240f5778c8b4d305dc7bc1717600368f20 Merge branch 'imx/dt64' into for-next
15f75fd31932b8340fffb68b45657a04dec003a0 net: ethernet: cortina: permit to set mac address in DT
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
49db8a70a01ebe388a1f0470dcba9ba51e3223ab nfp: only use kdoc style comments for kdoc
fbb8295248e1d6f576d444309fcf79356008eac1 tcp: allocate tcp_death_row outside of struct netns_ipv4
ff943683f8a6dbf887c16275d0e80c1c5391b7bb selftests/bpf: fix uprobe offset calculation in selftests
d2230e376ad73ea592dc7811a3de2d9cf6e8ed5c srcu: Make rcutorture dump the SRCU size state
d024bf1b7c6341af586fc7b2903e68f82ac073bd rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
9dc5ed04798e1c89eeb7e54d64a59b1fab62ad39 srcu: Add boot-time control over srcu_node array allocation
947332d512d588ec260c30ea9146b6e229d81938 torture: Change KVM environment variable to RCUTORTURE
27418479d22ad1673308e8fb3bfba82c26f10232 srcutree: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
1de7f83f614c4c668bbe0308c9d16e95418515b5 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
96a9263ec15daa8ac3d242963447dbcc0651c6a2 srcu: Use invalid initial value for srcu_node GP sequence numbers
8033c6c2fed235b3d571b5a5ede302b752bc5c7d bpf: remove unused static inlines
37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
a4cfc0942b2d79dee5da2caaa23839b2b09640be include/linux/sysctl.h: fix register_sysctl_mount_point() return type
36d89e59b024104d539a0d0f032e784c238e9ba1 binfmt_misc: fix crash when load/unload module
7215153677f9a2e8ad13d3ce6c30c98c4ea0a162 ia64: make IA64_MCA_RECOVERY bool instead of tristate
45c147b8117673edf02cf91f67f21110d86aa5fc memory-failure: fetch compound_head after pgmap_pfn_valid()
08268ce6965631213fd9087f67d4bf1c334f6867 mm: page->mapping folio->mapping should have the same offset
6068aa71c80984a843871d2d435ebeefc24364db tools/testing/scatterlist: Add missing defines
aa75aef7d13b5357b0dc4e79c7f94d884efc3652 kasan: test: fix compatibility with FORTIFY_SOURCE
e75b66508e336390291ca8160ce4ec195c6955f5 mm, kasan: use compare-exchange operation to set KASAN page tag
167dea2c7e0aab2ad588a2a1fb6476ca92b948c8 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
432237c8f1d18dbcf95a659b202d0a7c96f0a8d5 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
74df67e444ec01fc09eb4b6432dfa23499d2eb11 mm: fix panic in __alloc_pages
a9aefa14dd0bfff1be260369b2171b53872c72d2 jbd2: export jbd2_journal_[grab|put]_journal_head
6546667cb3d98cf4ec7ceaf19ceb650ca6cb22e6 ocfs2: fix a deadlock when commit trans
6dc6ead0442ec548315b387fe67d92ae856e3f2c mm/gup.c: fix invalid page pointer returned with FOLL_PIN gups
3fc9f72fc9d69cebae9fd0de68137492728c8272 fs/proc: task_mmu.c: don't read mapcount for migration entry
95b50010de45c154da39429ab34bd0873d3e79c7 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fc52d73958038e483b8058fc69cfbea241f55db2 mm/debug_vm_pgtable: remove pte entry from the page table
98a350eaa350cf8ad7a3e9f71acfc6737eb6ef8e mm/page_table_check: use unsigned long for page counters and cleanup
701fedb49f6310b916b007fc29b4ed754bf5b05e mm/khugepaged: unify collapse pmd clear, flush and free
b76b03526dd4ca3ded5d8f90d1610adb96bd2a6d mm/page_table_check: check entries at pmd levels
d7d3b81d5f7d02fa66bfbf36df15d85cef261ab2 coredump: also dump first pages of non-executable ELF libraries
79e1d419b000cd81b58b0eb61cc825a04b7b9f33 mm/pgtable: define pte_index so that preprocessor could recognize it
4b207470fe8e42f61c08b3b9aebfd7f1c58d74e8 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
153695851e2a9e231ec2bd940bf7fa29e12a52e3 /proc/kpageflags: do not use uninitialized struct pages
4f80aaf537d31b63f9a312971e4544b4ab317781 procfs: prevent unpriveleged processes accessing fdinfo dir
52e5096724012b54f65e2f3df49451021024deab ntfs: add sanity check on allocation size
80344dfe34bccd55d726552f8a312c639856c992 ocfs2: cleanup some return variables
b2ba5e19d762b9e4e545d96aa5156260e1a26f4a ocfs2: reflink deadlock when clone file to the same directory simultaneously
1d293c2fac4092509dcd30cc6eea451e5ad98c6e ocfs2: clear links count in ocfs2_mknod() if an error occurs
bfd348bfd9ea08e6b6585ad34233f0f549b51bbe ocfs2: fix ocfs2 corrupt when iputting an inode
91ac7fcace9ea883d7c123b12752b05ec2b81282 mount: warn only once about timestamp range expiration
64748cf67a6b75dde881e282529dbf6a22979786 kasan, page_alloc: deduplicate should_skip_kasan_poison
9e21137d76ac5292868f31c50f843fd923e92212 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
c0a6431afea7568de0a427aca260388e6fe5a833 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
542a82f0513d6a81b166cf435eb0a3cfa13f5b4b kasan, page_alloc: simplify kasan_poison_pages call site
198c90d52d550749028048dc6a8315d4ea21237e kasan, page_alloc: init memory of skipped pages on free
630c01634a88213c9c0ff552d99e7a31cc49e0e8 kasan: drop skip_kasan_poison variable in free_pages_prepare
7023db5ba49e559dac67152bf95f8264941928d0 mm: clarify __GFP_ZEROTAGS comment
51aac65a6ef286cb38e25283da2b18dcea2aa991 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
1bea1e02b2a4beacf658b2b6bcdec73a5d62bcc7 kasan, page_alloc: refactor init checks in post_alloc_hook
2a10554bf7e83f0613511f6781afe03cebab5a6c kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
c7f82eae8866516a18dea090f28dc8b34897f4ff kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
6d7b9788ae1c95c255eb816c28b679827c9c3a2c kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
2d10ffc24ab7eced993e40f832cf04f29513eb1a kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
671b9d0898763a961facd587543927edc263d512 kasan, page_alloc: rework kasan_unpoison_pages call site
09e576f67ae74def1a6726b2573160c59cd31535 kasan: clean up metadata byte definitions
7b79c26fd76d8c7ee02fd55b51e2f21c3e073147 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
c7073f59d25ed0f9eca0a15e7a232b92d720bfbf kasan, x86, arm64, s390: rename functions for modules shadow
9315a646b156aa70d2453f14c56f9901c18c4142 kasan, vmalloc: drop outdated VM_KASAN comment
6f933f941311711352b2925d61cd7d2c714cb716 kasan: reorder vmalloc hooks
229f54a9a70a62e5e1cc4c52fae578113519a547 kasan: add wrappers for vmalloc hooks
2ff0ed08854b60edaff2ee5ddaf036c85eb18de7 kasan, vmalloc: reset tags in vmalloc functions
9d2dae85d689202c56068ce62e20821ad91c3606 kasan, fork: reset pointer tags of vmapped stacks
54f7bbc3786b67625b02fe067a91478fc3f39caa kasan, arm64: reset pointer tags of vmapped stacks
93555972485ebcac55b3855205bf154f1ba8478f kasan, vmalloc: add vmalloc tagging for SW_TAGS
df70c9aebdba46948cf5af35a82c23a8e8376797 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
c86dc782f534bf1cf696d63e23993f0d1b0f04f7 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
b3963a3ecc9b53c788f7f5d542110d0fd350967d kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
9a47b06547a9c28d2899b27888bc006422d29554 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
db88e21f5cce8c45f7973a272c3bd60440f0e1b2 kasan, page_alloc: allow skipping memory init for HW_TAGS
c9a950bcf1d67298187050bc3179096e4ef248c1 kasan, vmalloc: add vmalloc tagging for HW_TAGS
831af5e7f050e2c4cc0aa1989753d14e6361cae7 kasan, vmalloc: only tag normal vmalloc allocations
c9944678742d7377382423d84b7883cc163e663f kasan, arm64: don't tag executable vmalloc allocations
56c115f0f69d34788175167e48d0a3b397430569 kasan: mark kasan_arg_stacktrace as __initdata
040841c1692935d19f55129281611f164f9ca11f kasan: clean up feature flags for HW_TAGS mode
b15ec419b7036eb365823f4d44b97bf5180a789b kasan: add kasan.vmalloc command line flag
7991da4522cd6858415dc127081fb70133db874e kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
406e112a59dd26bb50df335d03275f893cbcb5ee arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
8b6babb4dc085454267a3fd6a0208af57085890d kasan: documentation updates
96304a5b9bff6287fe7da9c20f253b3023553782 kasan: improve vmalloc tests
b5ebaf559a5119bd833e6bf12c94d78d7fa397ee mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
0fd7b606158fb0a9f52c4dfc41f8c3ef434545c5 tools/vm/page_owner_sort.c: sort by stacktrace before culling
2eaf8cf582e27ba4913b778f3f7db85fe999b214 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
af4a279ec0894c0c234af3d4bbb5e838bc5350ca tools/vm/page_owner_sort.c: support sorting by stack trace
7243475462026fb1d9b5bd047d9aff0eb9c1789e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
0828aa0a38635817dcdd95f34f2c3fcffc73a8b4 tools/vm/page_owner_sort.c: support sorting pid and time
17ae1917ab3afa5ee2e7ad5afd7c88a9a0cfce2d tools/vm/page_owner_sort.c: two trivial fixes
87f0d8ca64f15aebf55f98e379032330128a860c tools/vm/page_owner_sort.c: delete invalid duplicate code
a789c34f683222f29fba2b19ee7d9b30730fd655 Documentation/vm/page_owner.rst: update the documentation
7188314addcc9389b5f26df86ccb706690be9eff documentation-vm-page_ownerrst-update-the-documentation-fix
f9b7a4a8d2c608d296e3efadc8d5947a020aa9d7 Documentation/vm/page_owner.rst: fix unexpected indentation warns
1006c7b648e5c954b29d840249f92934ec6dbb3d mm: generalize ARCH_HAS_FILTER_PGPROT
04c852a0bb33f3cd36d09b2e058ee38461fa2320 mm/vmalloc: remove unneeded function forward declaration
388f7912f1aad061d210679756f6765bd2505e29 mm/vmalloc.c: vmap(): don't allow invalid pages
e60dc10f0b4dc1e00529118174a8f1b9687f7b39 mm/util.c: make kvfree() safe for calling while holding spinlocks
4c3845df7b97fd71a33e06379cba6d5a46fd2196 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
c89f85d2b21a7248b247c249e85d2b66208e53ea mm/page_alloc: adding same penalty is enough to get round-robin order
81a1143af90575c4a2a05508a54ea33042b34604 mm/page_alloc: add penalty to local_node
8e9ebb088abd942cb00e08ddd7199832af3da243 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
7a490acf65a9bf82185e95162f4e61102ac212cc mm: discard __GFP_ATOMIC
56dd086635a59ea88b4bf7624106ebfe9503075b mm/memory-failure.c: remove obsolete comment
d6bf5843eaef738e0675c0339f43fcfc4b513965 mm/hwpoison: fix error page recovered but reported "not recovered"
99dac6b0a661f985c86dbb514036a84844ebff94 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d513cc29f6ace6c8f639c1a80a460ecddf447a75 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
9fef63ef5ac1311dfb0edc090f6e561af10f4948 mm: sparsemem: use page table lock to protect kernel pmd operations
695b2a044ec4f4afadd43139cfa19e301f5001c0 selftests: vm: add a hugetlb test case
475f7c701c5154f2961d36fa75efbf6e2734a766 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
5c8a754f386008a8e0cf48ed208fafb91b221e6e mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
7bd9c10ce5ac6521bb7b6f1550e0ee29d43d1612 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
3f2eb4a4240db58ad5581bc98157550c0c156281 mm/cma: provide option to opt out from exposing pages on activation failure
09710f817db56c89a3405b1df09a97bc8c7d8b79 powerpc/fadump: opt out from freeing pages on cma activation failure
8436f451c3322154d1f618b9d06f9a36b8bedb5d mm/vmstat: add event for ksm swapping in copy
7ed183bf833cf2f58f5ddf78e13774dcf9a9be93 mm/balloon_compaction: make balloon page compaction callbacks static
ffaeeac2ed48a5c7792f89bea72d57bba676ab90 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e1f12069eb336333d3ddf7977aaeb9a375df4a0e mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d71ed116cfcc5f3f5c53654f8ad54d899e1187cb mm/zswap.c: allow handling just same-value filled pages
e3692d5e92dc7957279f1c2eaf02808650389397 highmem: document kunmap_local()
43a22a907d084c67102be51ab9032c990c98784f highmem-document-kunmap_local-v2
929fcee239b3b9d5c251cc410311a80c4fd8776a mm/highmem: remove unnecessary done label
4e337b4a7a4f26305dbeffbca9ed8615eb152fc7 mm/hmm.c: remove unneeded local variable ret
967de868fdf6cf1bfc510551de4dc136f1faa160 mm/damon/dbgfs/init_regions: use target index instead of target id
717ac6f1bc297d9a1ba501d0d36848b962713fcc Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
94ccaf24bca598f8a7398739d240852c5b7b1327 mm/damon/core: move damon_set_targets() into dbgfs
bd90901718c305b2f0eee76da325f8ca38ab32b4 mm/damon: remove the target id concept
98aae7ec99f31a4f9304897666c6789ab4786e76 mm/damon: remove redundant page validation
7d9d26e8134764df7314b030bc3c3faa8224fcc7 fs/buffer.c: add debug print for __getblk_gfp() stall problem
b3c3defe6bd665762d78187c0a964fa1cc1f20be fs/buffer.c: dump more info for __getblk_gfp() stall problem
7f204d5498897b90b2354a71db823772b015d2cc kernel/hung_task.c: Monitor killed tasks.
34148b981c0b118f8f6a60da9fd7d3d18ede2bf8 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
1f5b4ba9387547204eb6034e9e16b6e8405e3396 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
5c068e5a35b52ca1e285a56aab2675f7240fceb5 proc/vmcore: fix possible deadlock on concurrent mmap and read
de37a47ddb5e9209b81f51042cff8b6d7cc4a4cf proc/sysctl: make protected_* world readable
880f694bd1cef484e92065ea4e736850abce5352 Kconfig.debug: make DEBUG_INFO selectable from a choice
ba88f76472585ca1101c7110071fd91755ab9486 lz4: fix LZ4_decompress_safe_partial read out of bound
ff63009241b7946edfb500f8c76a3ea697f34b35 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
d97d683eb090e7fa6edda79b55fd111a69d6d34d fs/binfmt_elf: refactor load_elf_binary function
8ad743eab00a2aff284fc5e495894a5218784df5 ELF: fix overflow in total mapping size calculation
e0f3a0f88b754aca6249cab9f4aa5497e218fcd9 init/main.c: silence some -Wunused-parameter warnings
3e4038909071591e4e1909062022e48e8874f5ed fs/pipe: use kvcalloc to allocate a pipe_buffer array
69a291fe57c5334ebf0ecb14191f9d48d5ad29f6 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
c6fe9caa89f71bcf5f69f40a8a9a4a98495b027d minix: fix bug when opening a file with O_DIRECT
616879c0eeacf052eeb46c6ce220427b141d9510 fs/exec: require argv[0] presence in do_execveat_common()
a1d6aa15fad8c54584dc1c97f7263a8e715dd199 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
a2060e4ef5d2f254f01d2c4f5b68899697987df4 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
ee47d088d003eb7aedc5fd2f29827ba9fb37a398 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
03fc0f446ce09c61e8a4e25db768f5a063c9fdd1 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
35f56ebeffca44e35eda0a5c6a6ce2cf632b03f9 arm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
295f5a76ced111ad80438b2f8b51861a2f7feb3e docs: sysctl/kernel: add missing bit to panic_print
4fa793206e0029cd0ac786e135c1dfa2cb103657 panic: add option to dump all CPUs backtraces in panic_print
239699ae1da2f11e6a4f6582a5bbcd6118c761c4 panic: allow printing extra panic information on kdump
3799fd5b93e96ce6920ee4c904745aa6a8c16070 kcov: split ioctl handling into locked and unlocked parts
1c09b5cac0e7c17d8e920079d0e2018112fb3269 kcov: properly handle subsequent mmap calls
8c969be7b9c42e86c4ccde8797364de1111fb731 selftests: set the BUILD variable to absolute path
75ee885b6102c54679141c023df0f80297aaab5a selftests: add and export a kernel uapi headers path
4508c2b7233243e7e9612d33237aa71c2a169837 selftests: correct the headers install path
c71e22072bf0591f5c5d54e7ae15b9566156f4e2 selftests: futex: add the uapi headers include variable
e9e46cd1237fdea3e618c523ba7d1eaa120dd048 selftests: kvm: add the uapi headers include variable
2e9650c1ae1b360c28d74f6133642d700e7b00b5 selftests: landlock: add the uapi headers include variable
0923633fbe1172f91b4f33f10dc0baa6a74f2e3e selftests: net: add the uapi headers include variable
771a2af76e60f6fc70b9aa7c82087085e6a6f018 selftests: mptcp: add the uapi headers include variable
fb8315254fad3a1542d2e39ce50f0d2a4bc73d18 selftests: vm: add the uapi headers include variable
52952d386342bf3ca9ce52c5861a1acfa28db073 selftests: vm: remove dependecy from internal kernel macros
d2569c50a5341f3d65f2dad19ca0f192481f22b6 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
205934f054d267a0b2f3ead6a8ca27900c0307af ipc/sem: do not sleep with a spin lock held
a6c99fd55b0728ccbd4280914dacd4e00b55a59e phy: freescale: pcie: cosmetic clean-up
873329354944f311b52c2dc701039db58d2f276a dt-bindings: phy: qcom,qusb2: Document msm8953 compatible
8456caa61c112ad8fdfcc1052f3d2881349ce9ea phy: qcom-qusb2: Add compatible for MSM8953
cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
3d565bd6fbbbea89ec07e25b49c8820ea140577e phy: freescale: i.MX8 PHYs should depend on ARCH_MXC && ARM64
2f87727130ce17ffefecd0895eeebf22d5a36f6f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
6466ba1898d415b527e1013bd8551a6fdfece94c phy: amlogic: meson8b-usb2: Use dev_err_probe()
6f1dedf089ab1a4f03ea7aadc3c4a99885b4b4a0 phy: amlogic: meson8b-usb2: fix shared reset control use
e7393b60a14f460fbc5705f81c3383809f07dac5 dt-bindings: phy: convert Qualcomm USB HS phy to yaml
46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
d1ad2721b1eb05d54e81393a7ebc332d4a35c68f kbuild: remove include/linux/cyclades.h from header file check
fa62f39dc7e25fc16371b958ac59b9a6fd260bea MIPS: Fix build error due to PTR used in more places
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9d2acabf475b09ca241ac4c862fcb1f63b0564ea arm64: dts: exynos: Add initial Exynos850 SoC support
5cf5013e23440bdc21577a99eec431171feda56e arm64: dts: exynos: Add initial E850-96 board support
69fa3547bb9f1d42070e15c3c5311449be64bf33 Merge branch 'next/dt64' into for-next
e3aabb3c7dbe66201b45d7b2c20132196f491ad4 memory: tegra30-emc: Print additional memory info
9ff684342ee7d3ea2755c6e9b60bc43085baa3ad memory: tegra20-emc: Correct memory device mask
205e17766c78c4dd8dbd1e88ac723401ec3ce5ee memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
985ede63a045eabf3f9dbd7b52a10ae6f2272cb2 dt-bindings: memory: fsl: convert ifc binding to yaml schema
3e25f800afb82bd9e5f82458c0c71f1623b31ee5 memory: fsl_ifc: populate child devices without relying on simple-bus
0123af535b9c090cf05dcf500f9303bae5849691 memory: tegra: Constify struct thermal_cooling_device_ops
e29ed0d1051d9fc619f9268224ab436d34d1f8db memory: brcmstb_dpfe: fix typo in a comment
5622c66effce0f1f1e6a4041867913accc5abe12 Merge branch 'mem-ctrl-next' into for-next
691396e21c14a1752113c0aab0c7aa018198fe5d Merge branch 'for-v5.18/tegra' into for-next
516b33460c5bee78b2055637b0547bdb0e6af754 drm/i915/adlp: Fix TypeC PHY-ready status readout
2cb743ce0088251c104eee3ab26eec1081c06ea8 Merge x86/cpu into tip/master
0730dfe318d15835643b98907ee4ab33d4cb3dbb Merge x86/misc into tip/master
c3354a788ce18a2ff6258a7d4240cb80280a9b1a Merge x86/build into tip/master
7d988e733922d3123be1e25da208ff946e401644 Merge x86/paravirt into tip/master
9ee79a36bd008ae36cdf5e4e5461e941324dcb89 Merge x86/urgent into tip/master
08acbac533a8b221c52c090f373dd0e4a60f0e78 Merge sched/urgent into tip/master
a297e4ba74bc079d1318b5a60606d0605a9ac785 Merge locking/core into tip/master
8954ec22b6540c7e58bb7990e0e19c90640872b3 Merge perf/urgent into tip/master
4f3a00c7f5b2cfe4e127fd3fe49b55e1b318c01f net: phy: at803x: move page selection fix to config_init
3265f421887847db9ae2c01a00645e33608556d8 net: phy: at803x: add fiber support
dc4d5fcc5d365c9f70ea3f5c09bdf70e988fad50 net: phy: at803x: Support downstream SFP cage
7ded129bcaf70ecdfaf5c588aadaf45e25c124db Merge branch 'at803x-sfp-fiber'
72bb9531162a9f9aa6985c2b7d8d8c0c05ec48ad net: mvneta: reorder initialisation
0ac4a71fc09c43f0474015b9b6cff71d1821c1f1 net: mvneta: use .mac_select_pcs() interface
349fdca687195b6636081790f8831d9b88fab7de Merge branch 'mvneta-mac_select_pcs'
2e9589ff809e9232f689acd51da73390e135146a ipv4: Namespaceify min_adv_mss sysctl knob
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
15ca0518c1b36b86c832de54417b9b61b5f6a4c9 dt-bindings: net: xgmac_mdio: Remove unsupported "bus-frequency"
1d14eb15dc2c3961ffe88d20df17fb2e2eaf1504 net/fsl: xgmac_mdio: Use managed device resources
909bea73485fab5e99e222e727e82b259d667880 net/fsl: xgmac_mdio: Support preamble suppression
dd8f467eda72cdaff50e4636c382709124956da3 net/fsl: xgmac_mdio: Support setting the MDC frequency
f7af8fe85aacfeff5f3f61fd98889119a110ef18 dt-bindings: net: xgmac_mdio: Add "clock-frequency" and "suppress-preamble"
f0a910dd04f1be986e822e6704409bcb237c67bb Merge branch 'xgmac_mdio-preamble-suppression-and-custom-MDC-frequerncies'
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
a9c5eb642f53260cca406c25c0b801f000ca41fc net: ethernet: mtk_star_emac: fix unused variable
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
d9f393f468aa939b53cc81b43169953ce37d7cdb nfp: Simplify array allocation
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
bd5daba2d02479729526d35de85807aadf6fba20 mii: remove mii_lpa_to_linkmode_lpa_sgmii()
f7bfd110f168bcd782e1c1125fa44ee251a170f9 nfc: use *_set_vendor_cmds() helpers
b1755400b4be33dbd286272b153579631be2e2ca net: remove net_invalid_timestamp()
08dfa5a19e1f4344ce5d3a5eed4c5529adafe0dc net: remove linkmode_change_bit()
8b0fdcdc3a7d44aff907f0103f5ffb86b12bfe71 net: remove bond_slave_has_mac_rcu()
560e08eda7969c3ef0639ab05f718be03a49d387 net: ax25: remove route refcount
0ab1e6d9a453459ce5104a3412e9c193608971bd hsr: remove get_prp_lan_id()
8b2d546e23bb3588f897089368b5f09e49f7762d ipv6: remove inet6_rsk() and tcp_twsk_ipv6only()
1303f8f0df242ce8869375d82341f4302fe859be dccp: remove max48()
cc81df835c25b108248bad24021a21e77cbb84ac udp: remove inner_udp_hdr()
937fca918aacf54f1c9cb00d16d4e999a0569be0 udplite: remove udplite_csum_outgoing()
d59a67f2f3f39012271ed3d11c338706a011c5c2 netlink: remove nl_set_extack_cookie_u32()
98b608629746946ecc6cda70bf0fd047785a1197 net: sched: remove psched_tdiff_bounded()
a459bc9a3a68f2975ee6661fb9c86126a5636b25 net: sched: remove qdisc_qlen_cpu()
5e4eca5d929a168085140fe93b1e8cef841008d5 net: tipc: remove unused static inlines
2fbafb828ec716ef35e877b17a927f3af70c91c6 Merge branch 'static-inlines'
c217ab7a3961df568233faf485ac67aea1f8c5cb r8169: enable ASPM L1.2 if system vendor flags it as safe
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
e2cf07654efb0fd7bbcb475c6f74be7b5755a8fd ptp: replace snprintf with sysfs_emit
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
09b43c0d6763fd8fccdd6abc7c991b310776119e hwmon: (lm83) Convert to use with_info API
37385bdc625a8d3851922294dad4fab42a6f7cca hwmon: (nct6775) add support for TSI temperature registers
abecd7b16e680ad09a8ccf153e3329f864672616 ABI: hwmon: Document "label" sysfs attribute
338d7dc18c32b0832cd6484d12caa478679e3bad hwmon: Add "label" attribute
30db2c53f75ae9c017eccd9e764290c546b5e125 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
0d8969500f716f19543af108021798170fa55f90 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
55aca279df894f2799f71132b4943edca96f76e7 Documentation: admin-guide: Update i8k driver name
29d22ebdd0492322302db7022242bb93d41b8e6a Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
55715f7c59d0fdda186982d81a40c090d08df614 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
13d6d4b4915f157842dc317863b993fe4829da0f hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
f0af9895e769f9a7753ba5f9d1b9d379e55d385e hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
69cab135e9c6d81e98cead13833883d90192992a hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
863941bdce1ab60a3b96f1c730a0c67e77d8b2d9 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a52c230d543daed72629a1004ce01785ea22e148 hwmon: (powr1220) Cosmetic changes
0cd6f502aabf5d07df4085e703f3a9db867dff2a hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
468630091675964e6178462407108dafdda06d54 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
3cb875519f0af9457a18aa17dfddbd6144f9a714 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
a4e186693cbe43b88ec577be9859276c42d16b3f ice: Remove likely for napi_complete_done
296f13ff3854535009a185aaf8e3603266d39d94 ice: xsk: Force rings to be sized to power of 2
3876ff525de70ae850f3aa9b7c295e9cf7253b0e ice: xsk: Handle SW XDP ring wrap and bump tail more often
3dd411efe1edbddd08d024645f119df53398e746 ice: Make Tx threshold dependent on ring length
d1bc532e99becf104635ed4da6fefa306f452321 i40e: xsk: Move tmp desc array from driver to pool
86e3f78c8d324b410fbe79dcdc702a366e5c5341 ice: xsk: Avoid potential dead AF_XDP Tx processing
126cdfe1007acb3632d054a4a68a0174bd47f17d ice: xsk: Improve AF_XDP ZC Tx and use batching API
59e92bfe4df71a833678a94b9947843a4c9f55bb ice: xsk: Borrow xdp_tx_active logic from i40e
33372bc27437578b34c68549fc19846f46d742dd Merge branch 'xsk-batching'
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
0b94f2651f56b9e4aa5f012b0d7eb57308c773cf Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
664de6a26b7f17eebca896c3e18201b15d5c7b19 MAINTAINERS: platform-chrome: Add new chrome-platform@lists.linux.dev list
3b22523bca02b0d5618c08b93d8fd1fb578e1cc3 selftests, xsk: Fix bpf_res cleanup test
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
22d7ee32f1fb6d51ef8cf657c6685ca04745755a gpu: host1x: Fix hang on Tegra186+
ebea268ea583ba4970df425dfef8c8e21d0a4e12 arm64: tegra: Disable ISO SMMU for Tegra194
d9dd1c5a4d9f1d83b42a1af9c23344fdb82fe9ee Merge branch for-5.17/clk into for-next
afc951cd3a3e6bdf3a6ebcd65ce6d9427aca48f3 Merge branch for-5.17/soc into for-next
e46f30d25e27878dccd183dbec0e18587260d978 Merge branch for-5.17/drivers into for-next
d21cca7beb40fbf459a07f162a775ad8beed765f Merge branch for-5.17/dt-bindings into for-next
8fce7c4dc52e28c0897f85cfef66a96282f72f8d Merge branch for-5.17/memory into for-next
e54c1f5dd32e4413dcb34721d9e85bc8169ea991 Merge branch for-5.17/arm64/dt into for-next
182aaa97107f4250df10e0ecc67059284c381ace Merge branch for-5.17/arm/dt into for-next
3a8b001981948dd7e99ffc0491c72586a5d9d9dc Merge branch for-5.17/arm/defconfig into for-next
cdb5ed9796e70ca666863eff65cf4907da5fe13c selftests/bpf: fix a clang compilation error
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
46531a30364bd483bfa1b041c15d42a196e77e93 cgroup/bpf: fast path skb BPF filtering
941518d6538afa5ea0edc26e6c009d0b3163d422 docs: Hook the RTLA documents into the kernel docs build
10855b45a428d8888b1a111d7f607c32a6a49a06 docs: fix typo in Documentation/kernel-hacking/locking.rst
573fe46e398f4b451d075e854d221f6197941540 Documentation: arm: marvell: Extend Avanta list
854d0982eef0e424e8108d09d9275aaf445b1597 docs/vm: Fix typo in *harden*
c75c6a8add370cde88117901f21cf0d6eaf09a8f docs/zh_CN: Cleanup index.rst
30e61d38f01d77d6d1f76c7566e70d46eff3724d docs/zh_CN: Add power/index Chinese translation
dd774a07ddfcb4dfe15778ea30cd5bb592ffab29 docs/zh_CN: Add opp Chinese translation
bf026e2e316ba57135b70e8ce591276239c7b2cf Documentation: Fill the gaps about entry/noinstr constraints
e3aa43e936d854373d9a75372aefcefebfca208f Documentation: core-api: entry: Add comments about nesting
9c3519d2b50968ded1373e872fcc34ca3d748007 docs/zh_CN: add vm/index translation
6f5dbb213c140f04fc6d49b70b178ee11333c5f3 docs_zh_CN: add active_mm translation
88ba790d84e98b6f030c8efc8d3e9f042c0ab777 docs/zh_CN: add balance translation
2701b511e491f95d829a340c2540d602db5c63d8 docs/zh_CN: Update zh_CN/accounting/delay-accounting.rst
e2d99027da08a816ba63d0b8335dbde0ec1152c6 docs/zh_CN: add damon index tronslation
3fd8816219311289eaec2eb9bc389146a553fe4e docs/zh_CN: add damon faq translation
18e74934dc4a65ff1dfb24b83f9778ded0f247dd docs/zh_CN: add damon design translation
722cc663d79c80051cbd57de0336582c8e3cbf93 docs/zh_CN: add damon api translation
adeacecbd36cb820f65e93194baba17decdded32 docs/zh_CN: add free_page_reporting translation
4c97fdb06b9884da8682c869303b659a25c0b952 docs/zh_CN: add highmem translation
869f496e1aa6d2b9a8653d65aa7040970f76627a docs: process: submitting-patches: Clarify the Reported-by usage
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
9e83303f98b943b29b8d9e24093c9635b91be0d6 coresight: trbe: Work around the ignored system register writes
f2629f4da4c70160fa3b8818f23b501a6be197f4 coresight: trbe: Work around the invalid prohibited states
cc3154d9fe555f145131127ae0d2e375cdb90b3e coresight: trbe: Work around the trace data corruption
7472d5a642c94a0ee1882ff3038de72ffe803a01 compiler_types: define __user as __attribute__((btf_type_tag("user")))
c6f1bfe89ac95dc829dcb4ed54780da134ac5fce bpf: reject program if a __user tagged memory accessed in kernel way
571d01a9d06f984ce51bd7625036e67f7f1f886c selftests/bpf: rename btf_decl_tag.c to test_btf_decl_tag.c
696c39011538fe0124fcc0e81ebc44ff7f8623b4 selftests/bpf: add a selftest with __user tag
67ef7e1a759e4268e2102e7aa93c226eb75589f4 selftests/bpf: specify pahole version requirement for btf_tag test
b72903847af014342e0a22d8b595ad09a7eb45a0 docs/bpf: clarify how btf_type_tag gets encoded in the type chain
50fc9786b25cf0a39f22a599b05b29a32b76034d Merge branch 'bpf: add __user tagging support in vmlinux BTF'
91cb4c19118a19470a9d7d6dbdf64763bbbadcde Bluetooth: Increment management interface revision
039cacd2393971fe11f855118eea6c83c8f506fa drm/amdgpu: add determine passthrough under arm64
1790b649b01ba7e44af7c08ffcfc0eaa9d4f5ac6 drm/amdkfd: enable heavy-weight TLB flush on Vega20
b6dca949b88ee69561fc4ed853ab7a2ae13d842f drm/amdgpu/display: Remove t_srx_delay_us.
ac7c48c0cce00d03b3c95fddcccb0a45257e33e3 drm/amdkfd: Don't take process mutex for svm ioctls
367c9b0f1b8750a704070e7ae85234d591290434 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
6225bb3a88d22594aacea2485dc28ca12d596721 drm/amdkfd: svm range restore work deadlock when process exit
a154bf6eda9881aa3dd74cea83dcff6de3ce9680 drm/amd/display: Add Missing HPO Stream Encoder Function Hook
f4e2a66dae996b4fa2cc21b1904798ad1dc83049 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
75513bf5d72cd1a81401866642f4a8052b2d4420 drm/amd/pm: fix the deadlock observed on performance_level setting
7270e8957eb9aacf5914605d04865f3829a14bce drm/amdgpu: Fix an error message in rmmod
fc6ea4bee130710a77ec16a86d2013e964602503 drm/amdgpu: Wipe all VRAM on free when RAS is enabled
9a17696049889550ce76a987562e679535943c96 display/amd: decrease message verbosity about watermarks table failure
400013b268cb666a44c0827b136bfd4bb741b13d drm/amdgpu: add umc_fill_error_record to make code more simple
498d46fe7aa7eda5807352d62af133a2f432b814 drm/amdgpu: increase bad page number for umc ras query
e63fa4dcea2f7afcbf8f2d013dfae23a61a273d8 drm/amdgpu: update algorithm of umc address conversion
bee7f8d09268dc80da0e841ca99d79f500d03b84 drm/amdgpu: get hash bit for CH4 in umc channel index
7367540b26214ba5f7236e0f212fd60ec6d07c3f drm/amd/display: Fix unused variable warning
4e13b063d2e510b54e3ffc2e975315d08d14c5af drm/amdgpu: convert code name to ip version for athub
f06d9e4eec7320f5a560e49ed652e785c8ab5c45 drm/amdgpu: add 1.3.1/2.4.0 athub CG support
2f60dd50769efcd6eedd0dc6b3f419cdd1f1f1fa drm/amd: Expose the FRU SMU I2C bus
3ed893396b0132fa5a4d3fe3f9ba358678c6dba3 drm/amd: Enable FRU EEPROM for Sienna Cichlid
e281d5940ae7f2ceff99d5e001a69b5f0884d2f0 drm/amdgpu/swsmu/i2c: return an error if the SMU is not running
8cda7a4f96e435be2fd074009d69521d973d7d31 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ded81d5b2b67e6e6fce0a1e8b73e4565a28dbfd8 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
1ec5a44331af283b1cd3b0f0981cf65f0903ec8f drm/amd/amdgpu: fix spelling mistake "disbale" -> "disable"
c57f5ba2c8febe944ddebae53730667d5af179e5 drm/amdgpu: Wrong order for config and counter_id parameters
506d73c471a948b92a656e402639395b694c556f drm/amdgpu: add another raven1 gfxoff quirk
0020281eca4d0e32d038c464b2ac62dec5f1621a drm/amdgpu: only check for _PR3 on dGPUs
dabda480e0d719cbb9b97b4dfcfd23d16455d059 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4a42f8212aa0efbf90e7b325f8c0d7b866c929db Revert "drm/amd/display: To modify the condition in indicating branch device"
986d863aba1d2f9bfd165850ab06bc1c93e49d00 drm/radeon: Add HD-audio component notifier support (v2)
af60f9540e16fe6300d2e57f69484d364f76da34 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
72d044e4bfa6bd9096536e2e1c62aecfe1a525e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
408e65598f96e81988347b77caa2da2433746ae5 parisc: Fix data TLB miss in sba_unmap_sg
b6ec79518ef0c84d1ed0f76b8af9592a75eb29b6 bpf, x86: Remove unnecessary handling of BPF_SUB atomic op
c36846f3917962a1f7586a3d39a423e6679df3d7 drm/i915: delete shadow "ret" variable
29d93ec14261adb770000e149776606a7c78b6b2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04fedecae6109e73925fb7d572e332d1f88e2b16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2fa3f812b19997c0d1a1fa5d7184fec44d940be5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
da6c5ad5c242312012839a03c79c9b18a96b5815 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bce698ed9a5c53a214afa8814bd513de24b5bde3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f8598b1cd1f420b3c4184033d449e77c31a18dfe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8eb373083cc16a7f35b0c8b438473445ab520748 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d0b6d4c4afa67facaa29897e1342cfe025003d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a49d45f3b1975170f5d0f2021348dfc6ef13b4f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98b3d84e91d751168af69710a78eee91a39ef918 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b0c44738bd55a21855a1c60b4901ab6dfd31494e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b403dd3bee92e3d44cb9b837157bb2720d67d1f9 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5262cad2e3d551bb309511acd1d54d9e63c98bf6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
db7fe07ab7b4eb5b8bda5df74cee27f7931dd9c4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e2a48a292cf93fb4650ed3612e1b92925eec0296 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
86dac518a4f96cd18b0d58b004cb20506e5e6b06 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
158ad969573cd786fa4f318a061a13f279280de8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e9a1df487d12ddd4858167441dc937c88f7af438 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a186de7e12445459c3fbdfd6788184633972e713 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85b278437c6e1a1a7fd7f841dd5586c1dbf41324 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7a1b4f8f6c350298e59ef0f37228deb7f8b43c9 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ddb3e29847d40b985d02f5f639a537d684d9f15b Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bb8ebb8b4b9f0666de4166f28925853e49c3ce7b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c67e24422f1ee01af9ab3c563fd61ae7a599eba6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a6d1997267dcc1b42458d6f69ce9ab91753b8a51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ffd72e3fdb4bed7c8cf174a3a8196ea0179cf7a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ae6242042fc310f76ab28efbd79d468e4e8d257a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
de3ee8eac41b31145955c90f89be6be0b1d3ad70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f019e45dd5d241fb859add3652f013dba669cd4b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
109f0244716ef44995dbfb22224a2f589aa91a42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8979c7a81c9ab6c0ad68d6237e27ec149e4cb880 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
10cb52524068850e7a973c682c3fec7e5e7240ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b2ca5fb002c5316f9d62145e8a6563dcd4adf2d3 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8018267a3b921c88b4c9a02861d736efaf1e6e28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8a7e69605a7e45122144ed7a79caee7a08829c58 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
756918192a2bb11d0bfd9d90a2c34223d45d2705 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9e8e82772c8f779af0a077e6975e08eb5e12c0d4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4db37f24284ff1fe9e32aab9eb2199fd9ab4c592 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0381cf0b5c9fb15609c44febfe102ded26677468 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d8b0f88550e900434bc64d2ff4cccd02f8afb2c hack for building with -Warray-bounds
ba63b285f6cde2c700135cf9e229e4b6f77dfe6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f1aadaa35089431bdf7fdd5adf0d969249c52553 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
676c2f7518bc673c776e5b13321c784f8da87715 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b96611375995c7021ce77312ea77c20f33b32872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
547fbb230ef4023e82b75a6e5e76e56566434c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
075b4d0a38fd8ec04c8cd2264c8e67afee81a588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9f58a80f911dd875c0417c71f0f894de306f5a7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1128c9a281700b146743e99e34a19cdab4fc621f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
08531bdd01a0def23ba6741a4a61e4b22873844c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
223982d73493b8cbdf91d954808b8ef7c125d90a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ad67e2fbb004aa68907928eb33ba0430706d277b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
211552e3d9551061727d9faf93e8434ba7bd7342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b1390697b6826807e1a010c3b13da26827bcb1e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d717f065b7b73aaac06ee1bd3d975a257f1dbf95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
208b958e71c5ffd084df6f6e471eaa630697798f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b1c89194c4d6915f2322f824b9e7e70fc6eaeb78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
b9c497691b9eec7628310ddc9f3880a473c6600e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a2fa834d0b4cec9b91472141ea557a6b4713ec8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1f5a5d78c9a009c7ff16ed67a6d19532692698c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cd2fe8d194a86b7c2d35467fd8c11c345bafa4cb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
46b4d632077e6f72e082fca4820ebe7b2962f911 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9e72053e9b1c98a096c8ec9761866b8d743bac6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
004a0877ec4a50890f73822ce4003d4b73b87c96 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1b0957bad5cbd641de17673162eaf73d6602e2f9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
eb837ffec6bbb11574469ae1777ef53452abe8cf Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4d062b7a6dd1340e2a197be9525da45cbbe6b53c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
248520c967aa5e0d1c174eeaeef9f862da53ec2d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1a7adc9a13bf5e1a40f3d6a61fec358eb45b733e Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5a21d0c6214fe691e54bc61e72355a91c21f4591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a938bded7d0e7a0da14feeacac055af86e131b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
afb413d4f3130ee41905ed7071926f8c861577d1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b330250f717b11bdbc510671677d2cc398f446e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f64cf1c1e16a6da817ca377b21b61bf81adbab75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
287170bba9de89988284c47ab37fefb777ae7863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0c9ada596b5dda5c9bfc41c8863bed4bb44e6425 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
162ac8022be5469fc031449096d5f2321d24027c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
de14385da2a847971438cb8a318039e8bbf7b96c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81a5b18558b92b1539735f3fb562a63b2d228ed6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
91665cbcd7fd64c3b42a0e913d89673278c64cde Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0f121b9136166dd4e65f677bc52918404bcdbcb4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
78f322c474f24c6f4f44a732963755b0e09c8c79 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8b768ace20230286333f51564568a51371fa2861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ac5d5e6f32f690f8b996d374def1d02ad8b1f3dd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
13c3585982a4e8efc4e545e33c0e3ec75e2c9e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d7d038c196628be31233bdbb9da361015ce8725a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
88aabbb6c11d041a949c9343e058e69a3162fd82 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
93df3ab4c35ed758a79aa7a0f8793e472c55ae5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4280c2c672e3547c44e2f92384f548904110c85d Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0dce75ce93cf1b8f977d250e3f2b5c3efec4a14b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
609dbdece21b760e2ba583316183ca0e6929a345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
99a959623d25e529a6698d467f1d3b8d8dc8dd51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9cdb8f4667cd5b4b14f85ebd630a6288b0c569ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1305b3aecefc1cbca3b03cfbdad1c0bcd406a971 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4fc420aaeaddf2940bced5c75b7659fd80085dce Merge branch 'docs-next' of git://git.lwn.net/linux.git
71ea331ea489adee858870fe21e233c511bce251 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b0d0df6dc7b2d42a89c1faa83d9c174994bdaf5a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
29ad3ae73b4754cf134cc92476aaf8559cbb9bd0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0b926f813f3416fe5aac8ad09e0688391b6af3a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
59999afefc750894dc463321ec41d0e2b3520d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
17cf4d20b4ab8784ce8ce4b14e6fe40b6f11efbc Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e71d08168e81b485ef9b2b3b39b0345faa8ab92d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d32347cc6f495a933c056a7eaae4531b4a40d477 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
57765eb4d4b7156e222f2fec0b6f7860890249fe selftests/kselftest/runner.sh: Pass optional command parameters in environment
1333ccc700954a8202d8c5b1df24d0fa32ed0209 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca24963a4a5aa9797e664e31f3080887e6207b4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
094213e2f1b2cf11c1dd990f3f8aefdce92684cc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4a70064f4ee569a9c19aa0f9706e38ef26d1fe92 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2d0a0ae922d951b7e690603c6d0f7c0eb454d522 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
68d19438b6a68e921578da0689f3b04f3e60ecee Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
766485b85ca61159e1d88eab972fd07b626f32c8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c7a68ceb785446a0c7130020ace3e25196910f52 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
42359b40431bc4adba767ae44b592f031bf1e9ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
151d0d43ff16e0c6e0987bcabc504f9f831ee3af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a0042c0a1322b883aa18954f7271b5b74545df4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaa556f2069d5de25556b99af5c96ebdf515812c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f06e2ce11cdec6353c86798e954a56ac7771c72a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e88fe2ea9f453ead8e448c12557fd24ded9a544 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8791a83cb3aa03fb9db84809e5c725e457d70290 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
db8d759d8b96cea723afff9e828e62f21c715ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1313f68a6e23330eaeab6921de46a2080b4bcc7c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
aac0274c48785e06a45c1aa68e59ab14e5ee378b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6b4bec7112e18fa5c25aaf1a724a8271fcce3abe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4bdc67a6208ac8d490c3938b17c904a9ba4a03b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fe751aa04b7dd0c6be363bd782f259753a0b1622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b858e30403e34ce1e961bebd820738e8bf3dd767 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58a350d2987158b5516348c96df9dd873da11d6a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f7a3fb4aceb0301f07ad1b8595edd4cf0269554 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
02e7d233ceeb0940957776b484ba3897a6ed5db4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
345b411c9596e5070f29251d1f9c0c92584cd3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1eaf37d72edadd7d2bd7a1d8d72cd5fb2176dbff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
64473257e23acdb92d767b315bcf91b12d15164d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d1274d0324fbd0302492d7879ed9685d93556766 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1aad82400106d362d64b43bb991ae04237c8c1ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4eb9d15798e54e1cbf670a57236ccb5808472a64 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f02b2e70bc8a2070ba442a12b017ac6187fb627c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
dc4ad90a810c2c8f04ca217cb6830e665416e1e1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80d5aa853de10117294818473fc2ae9238baaf85 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f3daf66e920e67fa2ab8e9be1aaf94b10e32ca6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
435875d31b79b4d65b99d3b1f149b862861cc677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
54a3f0171cbd09f22f5591722591550fa6148fd5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b53638ce225792a7150d9cec99daaa9d43ebb314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
30022a3017d0166ce17b71ec5dec478e5a262b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
87050f5c4ec82b06ff0484826139f2da640ab31f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20b51b9a2d7b1900dc592087508297e9f256cd40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
41bfc538d04eeea077048161993bc48d68f43e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e5783a129ade62237d3cd97a1e68dd712e41c7f8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe8e371157ace79949abd8d0a07b75b4ff131091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
04f9d4c61da8dd72f59387f70d59215c0d6d1841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1da4498d9feaf0a0549adaf17f4a179d5c63f5de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b4d8e7bc1df1852c02c7757deb12980018eb9f73 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ee1ea20dbbb24ce95e9192715d06fbb05baf9f64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
609b67df0079cb3f0a0fe739dcd0d3c29ea77daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
45888dbbfb19736eb2b5642c81afc5176c03468b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b084bed578bed721c0f4446124f24bc42e11856b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
52a08bd84587b3bdf3e730db02b26e6c56221b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e7f88a88ce24e8fa1308b65c0c2ca22ce07a4993 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f375319fb5850b4cca0c2f63f1071054943c92f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
90faab1e336352595df0130297e38e7e44fa7625 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b230b858e7b63a14fd47b8cdba8b01a3dc169ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
2566d54bc320fcf0a6dfe8f6e839838c23780d2e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1bf6bb6f10a2eb3d4e50686c3015f2f5e0780bb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a9c9d720b4a0eb31583ba3291659176a51688998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f5a2b9b21dee397b1a1bd3827b3d332fa969772e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
84f50d0d798f8f36c9e084e48e1816680199fe7d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
56cf0968350b261964a2e0e51bd746be26772e38 Merge branch 'akpm-current/current'
790a96c47a502de4e415788d5033e9f6938b28e8 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
76dd1181ca89a591b53ad3e59c357effb8cbf115 sysctl: documentation: fix table format warning

--===============2620207565310897751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aee2a56dfbb-84f50d0d798f.txt

260f99591c8c4c27e9e023287151031df97bd6d5 drivers: phy: qcom: ipq806x-usb: convert to BITFIELD macro
dc9d167737a5814c8dcbdc33a298dc4b9407bba5 drivers: phy: qcom: ipq806x-usb: conver latch function to pool macro
aec982603aa8cc0a21143681feb5f60ecc69d718 powerpc/fixmap: Fix VM debug warning on unmap
fb6433b48a178d4672cb26632454ee0b21056eaa powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
22f7ff0dea9491e90b6fe808ed40c30bd791e5c2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
8defc2a5dd8f4c0cb19ecbaca8d3e89ab98524da powerpc/64s/interrupt: Fix decrementer storm
e464121f2d40eabc7d11823fb26db807ce945df4 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
809232619f5b15e31fb3563985e705454f32621f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
54dff232142e255ff644d73de1c8d80122f5ad7b MAINTAINERS: add myself as reviewer for atomics
e204193b138af347fbbbe026e68cb3385112f387 lockdep: Use memset_startat() helper in reinit_class()
61cc4534b6550997c97a03759ab46b29d44c0017 locking/lockdep: Avoid potential access of invalid memory in lock_class
acb13ea0baf8db8d05a3910c06e997c90825faad asm-generic/bitops: Always inline all bit manipulation helpers
1dc01abad6544cb9d884071b626b706e37aa9601 cpumask: Always inline helpers which use bit manipulation functions
901abf367d3eecd54f21829ced48c20f53c74c57 drm/amdgpu: Disable FRU EEPROM access for SRIOV
828904660a2e0a31d5c8a2ce75711f7123896bd5 drm/amd: Fix MSB of SMU version printing
6a6c2ab687c8eabaec4a55a4f13eb5ee68181403 drm/amdgpu: enable amdgpu_dc module parameter
239d6de307b0dd1d48ec9b935b57531f07f6db11 drm/amdgpu: suppress the warning about enum value 'AMD_IP_BLOCK_TYPE_NUM'
e0638c7abc4d3d3c46e8f2fc07e02c3877c3c402 drm/amd/pm: drop unneeded lock protection smu->mutex
974d5ef0dd9d251dd4571e30d5e79e7e4940d424 drm/amd/pm: drop unneeded vcn/jpeg_gate_lock
da11407f066c28c49bb7a4ff6a6b742b7a18d7ca drm/amd/pm: drop unneeded smu->metrics_lock
56383e8f4d296a33cc5b2a11864025d8205e9438 drm/amd/pm: drop unneeded smu->sensor_lock
1c4dba5e14c0085d412429d50cbcf8e9e2a18924 drm/amd/pm: drop unneeded smu_baco->mutex
1f2cf08aa010594036ccfb19d207e5b80b5bb7a0 drm/amd/pm: drop unneeded feature->mutex
a746c77e5ee86829c03dfaf718e18b589f849be3 drm/amd/pm: drop unneeded hwmgr->smu_lock
83a3766b147053e542f3c91c121cb9594239e644 drm/amd/display: Not to call dpcd_set_source_specific_data during resume.
f9130b81aea2de3fb6d356e9495a384b2d35b1d1 drm/amdgpu: drop WARN_ON in amdgpu_gart_bind/unbind
a685572c91b08e2e5143e52f4c5bbdd3d22271b3 drm/amd/pm: use dev_*** to print output in multiple GPUs
25c6aefceee60850bf78e16ae9d7fcc4a9d20884 drm/amdgpu: filter out radeon secondary ids as well
5e0c8ddf029e0a8533bfb04e4542b46356cbcade drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
0fc2549d55a238da5e4c1b1ae20ebc3856922334 drm/amdgpu/display: use msleep rather than udelay for long delays
dfced44f122c500004a48ecc8db516bb6a295a1b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1418b9c38270f4c7843627cb0e9047b19eb3365a drm/amd/pm: remove useless if
5d5c6dba2b43e28845d7d7ed32a36802329a5f52 drm/amd/display: Fix memory leak
5bb1465fbdc291593a7c385cede0416ff6873280 drm/amd/display: clean up some inconsistent indenting
29dbcac82f96d06608f3658aacd3e14efb7ac0cd drm/amdgpu: add helper to query rlcg reg access flag
97d1a3b967a3cbeb0dd29a8b5bcd4ac1fd9ccd9b drm/amdgpu: switch to get_rlcg_reg_access_flag for gfx9
7bbe43f8a4e7775daf6ca62807e0023b0642a20b drm/amdgpu: switch to get_rlcg_reg_access_flag for gfx10
b12252b0538183d8b88bd4a8d8d05a808c46472c drm/amdgpu: add structures for rlcg indirect reg access
4819732f5986ed8b3d88bf4272d2d5bf1ccff9da drm/amdgpu: init rlcg_reg_access_ctrl for gfx9
f8f96b17f0fa302b246e35773074f39e43add023 drm/amdgpu: init rlcg_reg_access_ctrl for gfx10
5d447e296701484f3df5b31a7a078cbf1e3a9cc9 drm/amdgpu: add helper for rlcg indirect reg access
1b2dc99e2dc6f35f55f0487e12fc9166fbd023ed drm/amdgpu: switch to amdgpu_sriov_rreg/wreg
381519dff88845bbe522e7446ec1e32e351c670d drm/amdgpu: retire rlc callbacks sriov_rreg/wreg
04022982fc5ddac6cc783d66846f2464fe4985fb drm/amdgpu: switch to common helper to read bios from rom
d6dac2bc12bd968acfcec7a0c92c59d2e19dacc9 drm/amdgpu: fix channel index mapping for SIENNA_CICHLID
1f33bd18d703ecdf7b664168d640439e867d1605 drm/amdgpu: Move xgmi ras initialization from .late_init to .early_init
e9287ef8d46cee538c9a71bb8978b2f7e975c452 Revert "drm/amdgpu: No longer insert ras blocks into ras_list if it already exists in ras_list"
d435c1ed56b9f9347189924395588cfdf7489af5 drm/amd/pm: add get_dpm_ultimate_freq function for cyan skillfish
5b680dbfbf6899afaf8bbe59b859509149d59129 drm/amd/pm: use existing fini_smc_tables function for cyan skillfish
c282d9512cdd167384fe0d233d13deea538658f2 drm/amd/display: factor out dp detection link training and mst top detection
31d64b8219e057705d7a9debffcf6abbccb7781e drm/amd/display: Add work around to enforce TBT3 compatibility.
d9eb8fea6862e63421f7b9c93e32bef348488c41 drm/amd/display: Drop DCN for DP2.x logic
5279e091616b74ff0e4a24e220e0552b10d88d46 drm/amd/display: abstract encoder related hwseq across different types
ccba4e5bc856471ed009d92747376ee506fcc6ad drm/amd/display: add more link_hwss types and method to decide which one
3ea07c89fbb777669c668452e94275a98dc8afbe drm/amd/display: rename dc_link_hwss struct to link_hwss
1f6c40d5c0095959a260c014a6251a0ac124c721 drm/amd/display: fix a coding error causing set throttled vcp size skipped for dpia
09ece5ac397f8e3539ea9ffb776e1cc6702acb9a drm/amd/display: Don't update drm connector when read local EDID
d715c9a2cbd4b5dbf72bec82b033698db3c6eca5 drm/amd/display: add protection in link encoder matching logic
9506b8d9626f4fbc230dad30cea1b3b095f1e4d4 drm/amd/display: do not compare integers of different widths
2eee829ed48747181b17f3f8d458b23981f2bb7b drm/amd/display: Driver support for MCLK query tool
e2d8ea4320c6fcf9f042e432232240f858ae9ed8 drm/amd/display: Change error to warning when hpd remains low for eDP
1210b17dd4ece454d68a9283f391e3b036aeb010 drm/amd/display: Only set PSR version when valid
87e298d6e3a2169831a2f4a29e35575ee5747036 drm/amd/display: Change return type of dm_helpers_dp_mst_stop_top_mgr
b80ddeb29d9df449f875f0b6f5de08d7537c02b8 drm/amd/display: Use PSR version selected during set_psr_caps
4a3ad932b2c538c62e4a60dd4b7411f802e018ec drm/amd/display: Add Cable ID support for native DP
2ca97adccdc90247c907541089e85101b2d87574 drm/amd/display: Add Synaptics Fifo Reset Workaround
09db246ceef70bc6bd9c3e0d02b3c855f8fc25fb drm/amd/display: Retrieve MST Downstream Port Status
9cc370435cde6b672b6e2221115c2f535e8bd4ec drm/amd/display: Add DSC Enable for Synaptics Hub
5f2c1192eba42f6926253a1f2c9b18da05b3c31f drm/amd/display: Support synchronized indirect reg access
72b90723b3760c69721b04f59436f38cd215e2df drm/amd/display: remove PHY repeater count check for LTTPR mode
0c5a0bbb7379625eb2a5b6a931415c008b7a1a16 drm/amd/display: Update VSC HDR infoPacket on TF change
5cef7e8e2fcc6f9e8d2134668848a31b15c523b8 drm/amd/display: [FW Promotion] Release 0.0.101.0
d52e77a3ffcf2da2be1a7892bc8fa67b0e907058 drm/amd/display: Reset preferred training settings immediately
53a35edfd0a767dbd04537596d95f56e94582f50 drm/amd/display: 3.2.170
d063e70c6acad14987242f266e9448669db4624e drm/amd/display: Remove unnecessary function definition
f6a3795d35c69bd34a556e1d93000057aed78599 drm/amd/display: allow set dp drive setting when stream is not present
0015cce5cf04d3bd7b2ae4f62d5cea5d35383e8c drm/amd/display: Fix disabling dccg clocks
05d6aea36a69e65b071e6ba897bf83a4aebaeab2 drm/amd/display: Disable physym clock
85b8f62b564120943cc0db1e754d6649037e6c7a drm/amd/display: fix zstate allow interface to PMFW
b5d9a483685c37a480420cfe2d41a03d529bc0a5 drm/amd/display: add debug option for z9 disable interface
f2bde8349c35d01d7c50456ea06a5c7d5e0e5ed0 drm/amd/display: Call dc_stream_release for remove link enc assignment
b9610edcfec216d7a2a5ea2c942734b3e5e26ffc drm/amdgpu/pm/smu7: drop message about VI performance levels
212021297eafe23b79ac117db9b5159d1df2ff30 drm/amdgpu: set APU flag based on IP discovery table
901e2be20dc55079997ea1885ea77fc72e6826e7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d0d66b8c66d04363eff3a5b09da4074fc1dfc758 drm/amdgpu: move runtime pm init after drm and fbdev init
243c719e872a1322b22efccff80776353357b296 drm/amdgpu: handle BACO synchronization with secondary funcs
82c3a7a5edbf5f6feae9602d19567d2b5b55121f drm/amdgpu: convert amdgpu_display_supported_domains() to IP versions
153a9529d7f372ce7ceb5eae7e2c312c0cd64d41 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
588a70177df3b1777484267584ef38ab2ca899a2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
94ca070cd3737dd5c3b98f615bd4cc950f82a597 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
5e6d72c643e1262ff02e057620b9f87d7d81141a drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
430e6a0212b2a0eb1de5e9d47a016fa79edf3978 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ee2016b4b5bb70483e1c06218e7b6288704284cb drm/radeon: remove redundant assignment to reg
e6f62afe9b2731b7a94b31fe59ef2c5134ad426b drm/amd/display: don't use /** for non-kernel-doc comments
d726d43c20e744bab1e346c1f77b7a71eff0c40c drm/amdgpu: convert to NBIO IP version checking
37d6b1506b80a5cf76238b6b00926070ab544058 drm/amdgpu: convert to UVD IP version checking
3b36f50d3a69ed720e4c464bc9c5fa2c3fadc750 drm/amd/display: convert to DCE IP version checking
c1aca3080e382886e2e58e809787441984a2f89b xfrm: Check if_id in xfrm_migrate
e03c3bba351f99ad932e8f06baa9da1afc418e02 xfrm: Fix xfrm migrate issues when address family changes
ce514dadc61a53ea7a2f5bbd67d31c52654e19b8 staging: pi433: enforce tx_cfg to be set before any message can be sent
6c73edb5d46abd65b8cd83ddf3b96d89a997cee3 staging: pi433: add missing register contants
7eeec44d33f6be7caca4fe9ca4e653cf315a36c1 staging: mt7621-dts: fix formatting
cb3677bb17a8912953b813fb61fc7109e2972e7e staging: mt7621-dts: fix switch0@0 warnings
f4c1760f88a0b960288cc044ed6a21fef16500ef staging: mt7621-dts: use trgmii on gmac0 and enable flow control on port@6
0a93c0d75809582893e82039143591b9265b520e staging: mt7621-dts: fix pinctrl properties for ethernet
94106f6c21e58900badfeeef5acadf0d6cae7f68 staging: unisys: visorinput: Use struct_size() helper in kzalloc()
f383b0770612838e78986231710c0a3afee4db42 dt-bindings: reset: add dt binding header for Mediatek MT7621 resets
64b2d6ffff862c0e7278198b4229e42e1abb3bb1 staging: mt7621-dts: align resets with binding documentation
75c19f487fcd59b28e83e64a6563fc4c69ad377d usb: host: ehci-sched: Use struct_size() in kzalloc()
62fb61580eb48fc890b7bc9fb5fd263367baeca8 usb: gadget: tegra-xudc: Do not program SPARAM
d6dd18efd01fc64bc3d1df0d18ad67f854e6e137 usb: gadget: f_serial: Ensure gserial disconnected during unbind
7bd42fb95eb4f98495ccadf467ad15124208ec49 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a102f07e4edf0f1cf06bf9825ab10e26a29dd945 usb: dwc3: drd: Add support for usb-conn-gpio based usb-role-switch
03db9289b5ab59437e42a111a34545a7cedb5190 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0bf6f14585c8ffbe9eb9a32d5133486bfdc38796 usb: cdnsp: remove not used temp_64 variables
7efa98076b720c1f5b48c9295f79e4a9cabf7440 dt-bindings: usb: add bindings for microchip mpfs musb
8729a2a2b1d6f112d5b286ec7b255d229a0f6eec usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
88476b26656e2dc359ae15d4a9f41ceddd0c7cb4 usb: gadget: f_phonet: Use struct_size() helper in kzalloc()
c89686118c786a523eee3ef68ed38330319626d8 usb: core: Bail out when port is stuck in reset loop
7643fd78e1467642757224bd9c39b4bce4422e50 usb: host: fotg210: Use struct_size() helper in kzalloc()
4213e92ef7ec24b52e34f8a869e4213abca3dc6e usb: gadget: f_fs: Use struct_size() and flex_array_size() helpers
5d0c4393b207660fb9d6b08caed03ac85435fcd9 USB: hcd-pci: Use PCI_STD_NUM_BARS when checking standard BARs
e62667f82aa6b14faa6abfe395b7351f63b8db8f usb: xhci-mtk: Use struct_size() helper in create_sch_ep()
89ada0fe669a7abf8777b793b874202a0767a24f usb: gadget: f_mass_storage: Make CD-ROM emulation work with Mac OS-X
ce6a7bfbe57161edb53fb37e7191008ceff00752 usb: gadget:audio: Replace deprecated macro S_IRUGO
c565ad07ef35f5c7461ba9fc08dbb3a61420b8d2 usb: gadget: u_audio: Support multiple sampling rates
8722a949e62ad77b3e4acc11fc44774ebbc32356 usb: gadget: u_audio: Move dynamic srate from params to rtd
eb3a1ce6f5ed2c047bcae4aad76b7ee711715c7d usb: gadget: u_audio: Add capture/playback srate getter
a7339e4f5788bd088bb0be1f96a6cce459676ed0 usb: gadget: f_uac2: Support multiple sampling rates
695d39ffc2b59b8333ff85724619514f98613205 usb: gadget: f_uac1: Support multiple sampling rates
8fe9a03f43316cd93e753d06372159d23ba931d4 usb: gadget: u_audio: Rate ctl notifies about current srate (0=stopped)
62385cf158a7e65b5f347590521d02ee75dc8518 usb: gadget: u_audio: Add suspend call
7ff4a3b5489959a0256840a361b54d979b822535 usb: gadget: f_uac2: Add suspend callback
d1d11dd1306908bc18b6592bbd21ba7d19a931e5 usb: gadget: f_uac1: Add suspend callback
dfb05b5dc3afd90e564b69b88ff6be6947a0f32f usb: gadget: f_uac1: allow changing interface name via configfs
993a44fa85c1ea5989fb5c46236ca2e3cfd71b78 usb: gadget: f_uac2: allow changing interface name via configfs
ee8ed0141d532d662407f70d65111a42fe2addae comedi: das16: Use struct_size() helper in comedi_alloc_spriv()
021d517296f30f5ca077eef9b976dff04841bc9b tty: serial: max3100: Remove redundant 'flush_workqueue()' calls
7a637784d517863e20d0556037aa4758a706a79f serial: imx: reduce RX interrupt frequency
93cf538e23d024ef19cb6de531c5490576c23ccb tty: serial: fsl_lpuart: count tty buffer overruns
15dc475bcc1739caf4e42a93a73ba1970a9e1dde serial: core: clean up EXPORT_SYMBOLs
702d10a0897744cff4e2f53d61c4fc49ac29551d serial: atmel_serial: include circ_buf.h
4e2a44c1408b6a6a46122704511234f68cf012b8 tty: add kfifo to tty_port
d56738a38a65ab785557a1ccf8257a486d1b93b6 tty: tty_port_open, document shutdown vs failed activate
cd3a4907ee334b40d7aa880c7ab310b154fd5cd4 mxser: fix xmit_buf leak in activate when LSR == 0xff
92cc9d1d14e3ba8e82c99a4b4c90cce1db3c3fa9 mxser: use tty_port xmit_buf helpers
32330c833442d4041dbd20508f6cd2419deb16eb mxser: switch from xmit_buf to kfifo
7b9528c2919091d77a892096d24480af39c70d25 serial: fsl_linflexuart: deduplicate character sending
d88812a8d66617efdb41d787efca0907ccd98716 serial: fsl_linflexuart: don't call uart_write_wakeup() twice
e41752c0e79b033fe0ea186bba0f6bb558c49729 serial: mcf: use helpers in mcf_tx_chars()
961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
6b8be837aca7d06946663bd971faa8c13f0c710d SUNRPC: use default_groups in kobj_type
6c5092de88401c298e0a6c4d3c00b3799fb4ca12 NFS: use default_groups in kobj_type
a8e223094c7a82fc31b15262c4d41f23c354578f power_supply: ab8500: use default_groups in kobj_type
188049f46f761644c30e9f9b3234ac781b4a432e omapfb: use default_groups in kobj_type
fa97cb843cfb874c50cd1dcc46a2f28187e184e9 bcache: use default_groups in kobj_type
c6479f19e2573b2bac15ab9265b2ec975f40296f ubifs: use default_groups in kobj_type
b05bd3ea486094b4d3063004ba9979ad0b24aac0 selftests/lkdtm: Remove dead config option
6d01f36f9e49e17c3473fc5d9af67b5f32df5c87 selftests/lkdtm: Add UBSAN config
7499b529d97f752124fa62fefa1d6d44b371215a mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
597568e8df046ebf349c706b281a711297ab20fb misc: rtsx: Rework runtime power management flow
b11a3c7a4b31fbc331670d5e2378ed71a4334be0 misc: rtsx: Cleanup power management ops
71732e24609b5a7af96efc89aebde55f76c1de3e misc: rtsx: Quiesce rts5249 on system suspend
710f8af199ee9d72dd87083edd55c5ee250ee6f4 eeprom: at25: Replace strncpy() with strscpy()
da123016ca8cb5697366c0b2dd55059b976e67e4 rcu-tasks: Fix computation of CPU-to-list shift counts
dd42cbee4cda611af9d086f6687b889e9725e5d0 tools/memory-model:  Document locking corner cases
49231b472fa1fa366588152a7b2abdc553d1aa2c tools/memory-model: Make judgelitmus.sh note timeouts
d85982698f69e88260534d85a2b2e86dd89a880a tools/memory-model: Make cmplitmushist.sh note timeouts
e299f77b6059049f96ea9072b314dd979f19b261 tools/memory-model: Make judgelitmus.sh identify bad macros
a7d0411e1e2ec6e6b21ef6d57bdd1b6537b2cde3 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
29ee4a878769fdd174cbca2c350184f88ccd316d tools/memory-model: Fix paulmck email address on pre-existing scripts
2dc4400ac8016164693458dc2f26efb18d3a2b53 tools/memory-model: Update parseargs.sh for hardware verification
14b0f4320ec1764388a90d1c0de4be1e5991d235 tools/memory-model: Make judgelitmus.sh handle hardware verifications
fcf436c0c2d9273dc2e58014ddb2a8136235a632 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
362e40d5a977f3326f4c127ef4dc400d3c3cb8bf tools/memory-model: Fix checkalllitmus.sh comment
789d645a35fdcc9c483bd9604b6b64c7f91cdd3d tools/memory-model: Hardware checking for check{,all}litmus.sh
68af71dc91b71f4cd46983a317e755ccffed3f76 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
63b2484b965679bf5df2738419f670bc4e727dec tools/memory-model: Split runlitmus.sh out of checklitmus.sh
f785e69fdb0b052da2167adfd4faf88a256a9a3e tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
6b18f525b0eb2b8a318fda7d6c8552d85f609bdf tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
33409b028fe544ab799575174bcd3ffba88ebc30 tools/memory-model: Keep assembly-language litmus tests
a7e94e4924fdd088bebdf134ef31b61bd6770ca3 tools/memory-model: Allow herd to deduce CPU type
517d189476cc87d792777d9b78ac8fb9a217484a tools/memory-model: Make runlitmus.sh check for jingle errors
9fd9804e34e38af29bf320f6d0634c84e71c7129 tools/memory-model: Add -v flag to jingle7 runs
d97e3933c8b8824dc45ba097f180a5e8f1b863fa tools/memory-model: Implement --hw support for checkghlitmus.sh
6cf568457e536c58e2f66ebc1257ad70073040b4 tools/memory-model: Fix scripting --jobs argument
b298fb2b24f8bf044e224ac703682ef59e70b125 tools/memory-model: Make checkghlitmus.sh use mselect7
d62382daaf442287eabe5e90b96091fa37288ad9 tools/memory-model: Make history-check scripts use mselect7
307e5d568728ed221e2a2561cf75dd667c66264d tools/memory-model:  Add "--" to parseargs.sh for additional arguments
2d9dbb10f084f30981e70024649e40634b8f7b3c tools/memory-model: Repair parseargs.sh header comment
5000b7c9af437b5fb77525c70fc30a5d9dd1cc2f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
9fdc53e7d283e6444d567770b8ae763bf98e9aa3 tools/memory-model: Add data-race capabilities to judgelitmus.sh
ece55d6c4f5710f892009e2fd53141aa516128b7 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
643352a9011bf93244bffd78462707023ff9dda2 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
a69d3b41752f5cb1873c25353f2868be10d0eb11 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
0c8fdcf4f9c0bc405d6177990697e3d9a1b652ac rcu: Fix description of kvfree_rcu()
259fdd72a15b15b393f0b9f1d0b8c668ccae24bb torture: Drop trailing ^M from console output
926c2d08e5dae515aa736e72e3947ca0c394497d torture: Allow four-digit repetition numbers for --configs parameter
d304f4ba50492b10ded0f925202a2a41a9f4d6e2 torture: Output per-failed-run summary lines from torture.sh
e619bf7105a45f20730fdd07bbca0d213cf21915 torture: Make kvm.sh summaries note runs having only KCSAN reports
bad87b55fa7a8587b12cd6de98c646a4965f9ae9 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
c240755eb3f9e01c753ec869cea69a4bcf5466ee clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
d179bc4b1464c5c3d5f790c008faf2dd0171dc99 rcutorture: Print message before invoking ->cb_barrier()
a1b55b67209305d0004ef8c77e7790ac61e6c821 EXP rcu-tasks: Check for abandoned callbacks
23594e39d6798e070ae4b7b06a9c597fbe26feaa rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
02a50b09c31f9af9ea886dd18fd939babc6b8bc6 rcu: Add mutex for rcu boost kthread spawning and affinity setting
4feb94df2bb039e6cf75bc636a06b19fe5de71da rcu: Create and use a rcu_rdp_cpu_online()
32ff917db7729dac5172a2fcae18847a1b778967 rcu: Refactor rcu_barrier() empty-list handling
f0f796e06f6590def389d0a419823d05ac0e9a75 rcu: Rework rcu_barrier() and callback-migration logic
0c4019873772c851b908e9db3dff29f305e327f6 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
59b7bd78dcd05eb2f386c4686f161cbf3c0455ee rcu: Mark accesses to boost_starttime
7f988127a613870b177a730ab2966ad023652dd0 rcu/exp: Fix check for idle context in rcu_exp_handler
fcb567324c78120840b0bb2aedd1eae84815b06e rcu/nocb: Handle concurrent nocb kthreads creation
de8650adde0ea2619655f1444cc545405c23b55d rcu: Remove unused rcu_state.boost
30542e16cbcc8e97ca628b9a332afeac5ea2c1d5 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
3337d6113b331ea34e353c9ed587b23c935c4b70 torture: Distinguish kthread stopping and being asked to stop
af912f6614548c354f4aa865f8cd28c48e07ef62 rcutorture: Increase visibility of forward-progress hangs
a201ae7dcaa12e67e1e724f0136c23d706d07db0 rcutorture: Make rcu_fwd_cb_nodelay be a counter
1badbb3826b0061c79c567fa76de25fcec2c5345 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
74e25da91f73974d6b5a00a2d3c86653b9f26479 torture: Compress KCSAN as well as KASAN vmlinux files
430d31ecbc7954089135917575e477fb0fd09e02 rcu: Inline __call_rcu() into call_rcu()
1f7e9720e7609e1ee9d11d18a34a6cee763e3dcf torture: Make kvm-remote.sh try multiple times to download tarball
a56594b323f258861a60718d7156bd1017cffc7b torture: Print only one summary line per run
49e1290dbd72ee865738c7b5d6110623fcad408f kasan: Record work creation stack trace with interrupts enabled
0d81e9fd4edf26fb7473b7e3875141f57738adb2 rcutorture: Fix rcu_fwd_mutex deadlock
7dbafa7e3488da22ff75cab1f071a6c937486594 torture: Wake up kthreads after storing task_struct pointer
0b25acc8c72476e7779ccb82edc9d1803584ca71 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
6c7e8c6319e17ff2ecb0e7600f1989392d28c8f0 rcu: Mark writes to the rcu_segcblist structure's ->flags field
1ad8ff280c87b85c91d83271dc9e254f941e653b RCU: move kthread_prio bounds-check to a separate function
a23388265d96bb95ed41193848074f8f7ab0e60b RCU: make priority of grace-period thread consistent
72ac17b4e71c62352b08697eef31fee5328d0d60 RCU: elevate priority of offloaded callback threads
6c7aca453a953f5d1602a8dab1cfc9adb1e2548a RCU: update documentation regarding kthread_prio cmdline parameter
bab6374cac5b93380c87defe3b9e5392fa0de4c0 srcu: Tighten cleanup_srcu_struct() GP checks
61dbeb5835b4bc3792699d31dbe9caca9d48b192 rcu: Uninline multi-use function: finish_rcuwait()
581008fc7e40c7d4f446804040e401f97799412a rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
710f460c395af6b81df1c81043308aaa60d5e25c rcu: Allow expedited RCU grace periods on incoming CPUs
53715bfcb0a6e96f6fa59cfd5f01dda7c5a7fd84 torture: Make kvm-find-errors.sh notice missing vmlinux file
3de429c9b5e6d0a499180bd62df82b2cd50b61dd srcu: Fix s/is/if/ typo in srcu_node comment
a7fb7f87acef65f19a7d6a86031d395a71106c35 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
b1b4b5ec6f42fd8d18ad887fa3ea2baf0b691053 rcu: Don't deboost before reporting expedited quiescent state
efbdb910e14b15835266c55ad4d891dde0792aed srcu: Dynamically allocate srcu_node array
cdde7f1173ca81a8a692b77a3e5b3c47b4920bb1 rcu: Replace cpumask_weight with cpumask_empty where appropriate
79c5c7567bfad3e9c08be58adcce7ac82d42d7bc srcu: Make Tree SRCU able to operate without snp_node array
9fd5c21352503b05e6a4722e5354e632275b78c2 srcu: Add size-state transitioning code
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
8020c706789c59df686bcd7d7fda2a6def6d094e arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
91762c0c114c7dd777286f47ea94b34ec79fc41b arm64: dts: imx: add Protonic PRT8MM board
d4a852c5d086b3b323503e3d6b7439b4ee5a4bc0 arm64: dts: imx8mq: disable DDRC node by default
a40f74a7caad2b8c31cb3856c1445f9ba170cb64 arm64: dts: mnt-reform2: add internal display support
d7e66b9882a13d49d724442994d9d8e74e25764b arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
a12b0d1ea457e4830cc5e726c168279422ae6aab Merge branch 'imx/soc' into for-next
f861845bca616b20d9e441dd59778f068b176260 Merge branch 'imx/bindings' into for-next
e104ee240f5778c8b4d305dc7bc1717600368f20 Merge branch 'imx/dt64' into for-next
15f75fd31932b8340fffb68b45657a04dec003a0 net: ethernet: cortina: permit to set mac address in DT
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
49db8a70a01ebe388a1f0470dcba9ba51e3223ab nfp: only use kdoc style comments for kdoc
fbb8295248e1d6f576d444309fcf79356008eac1 tcp: allocate tcp_death_row outside of struct netns_ipv4
ff943683f8a6dbf887c16275d0e80c1c5391b7bb selftests/bpf: fix uprobe offset calculation in selftests
d2230e376ad73ea592dc7811a3de2d9cf6e8ed5c srcu: Make rcutorture dump the SRCU size state
d024bf1b7c6341af586fc7b2903e68f82ac073bd rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
9dc5ed04798e1c89eeb7e54d64a59b1fab62ad39 srcu: Add boot-time control over srcu_node array allocation
947332d512d588ec260c30ea9146b6e229d81938 torture: Change KVM environment variable to RCUTORTURE
27418479d22ad1673308e8fb3bfba82c26f10232 srcutree: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
1de7f83f614c4c668bbe0308c9d16e95418515b5 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
96a9263ec15daa8ac3d242963447dbcc0651c6a2 srcu: Use invalid initial value for srcu_node GP sequence numbers
8033c6c2fed235b3d571b5a5ede302b752bc5c7d bpf: remove unused static inlines
37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
a6c99fd55b0728ccbd4280914dacd4e00b55a59e phy: freescale: pcie: cosmetic clean-up
873329354944f311b52c2dc701039db58d2f276a dt-bindings: phy: qcom,qusb2: Document msm8953 compatible
8456caa61c112ad8fdfcc1052f3d2881349ce9ea phy: qcom-qusb2: Add compatible for MSM8953
cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
3d565bd6fbbbea89ec07e25b49c8820ea140577e phy: freescale: i.MX8 PHYs should depend on ARCH_MXC && ARM64
2f87727130ce17ffefecd0895eeebf22d5a36f6f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
6466ba1898d415b527e1013bd8551a6fdfece94c phy: amlogic: meson8b-usb2: Use dev_err_probe()
6f1dedf089ab1a4f03ea7aadc3c4a99885b4b4a0 phy: amlogic: meson8b-usb2: fix shared reset control use
e7393b60a14f460fbc5705f81c3383809f07dac5 dt-bindings: phy: convert Qualcomm USB HS phy to yaml
46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
d1ad2721b1eb05d54e81393a7ebc332d4a35c68f kbuild: remove include/linux/cyclades.h from header file check
fa62f39dc7e25fc16371b958ac59b9a6fd260bea MIPS: Fix build error due to PTR used in more places
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9d2acabf475b09ca241ac4c862fcb1f63b0564ea arm64: dts: exynos: Add initial Exynos850 SoC support
5cf5013e23440bdc21577a99eec431171feda56e arm64: dts: exynos: Add initial E850-96 board support
69fa3547bb9f1d42070e15c3c5311449be64bf33 Merge branch 'next/dt64' into for-next
e3aabb3c7dbe66201b45d7b2c20132196f491ad4 memory: tegra30-emc: Print additional memory info
9ff684342ee7d3ea2755c6e9b60bc43085baa3ad memory: tegra20-emc: Correct memory device mask
205e17766c78c4dd8dbd1e88ac723401ec3ce5ee memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
985ede63a045eabf3f9dbd7b52a10ae6f2272cb2 dt-bindings: memory: fsl: convert ifc binding to yaml schema
3e25f800afb82bd9e5f82458c0c71f1623b31ee5 memory: fsl_ifc: populate child devices without relying on simple-bus
0123af535b9c090cf05dcf500f9303bae5849691 memory: tegra: Constify struct thermal_cooling_device_ops
e29ed0d1051d9fc619f9268224ab436d34d1f8db memory: brcmstb_dpfe: fix typo in a comment
5622c66effce0f1f1e6a4041867913accc5abe12 Merge branch 'mem-ctrl-next' into for-next
691396e21c14a1752113c0aab0c7aa018198fe5d Merge branch 'for-v5.18/tegra' into for-next
516b33460c5bee78b2055637b0547bdb0e6af754 drm/i915/adlp: Fix TypeC PHY-ready status readout
2cb743ce0088251c104eee3ab26eec1081c06ea8 Merge x86/cpu into tip/master
0730dfe318d15835643b98907ee4ab33d4cb3dbb Merge x86/misc into tip/master
c3354a788ce18a2ff6258a7d4240cb80280a9b1a Merge x86/build into tip/master
7d988e733922d3123be1e25da208ff946e401644 Merge x86/paravirt into tip/master
9ee79a36bd008ae36cdf5e4e5461e941324dcb89 Merge x86/urgent into tip/master
08acbac533a8b221c52c090f373dd0e4a60f0e78 Merge sched/urgent into tip/master
a297e4ba74bc079d1318b5a60606d0605a9ac785 Merge locking/core into tip/master
8954ec22b6540c7e58bb7990e0e19c90640872b3 Merge perf/urgent into tip/master
4f3a00c7f5b2cfe4e127fd3fe49b55e1b318c01f net: phy: at803x: move page selection fix to config_init
3265f421887847db9ae2c01a00645e33608556d8 net: phy: at803x: add fiber support
dc4d5fcc5d365c9f70ea3f5c09bdf70e988fad50 net: phy: at803x: Support downstream SFP cage
7ded129bcaf70ecdfaf5c588aadaf45e25c124db Merge branch 'at803x-sfp-fiber'
72bb9531162a9f9aa6985c2b7d8d8c0c05ec48ad net: mvneta: reorder initialisation
0ac4a71fc09c43f0474015b9b6cff71d1821c1f1 net: mvneta: use .mac_select_pcs() interface
349fdca687195b6636081790f8831d9b88fab7de Merge branch 'mvneta-mac_select_pcs'
2e9589ff809e9232f689acd51da73390e135146a ipv4: Namespaceify min_adv_mss sysctl knob
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
15ca0518c1b36b86c832de54417b9b61b5f6a4c9 dt-bindings: net: xgmac_mdio: Remove unsupported "bus-frequency"
1d14eb15dc2c3961ffe88d20df17fb2e2eaf1504 net/fsl: xgmac_mdio: Use managed device resources
909bea73485fab5e99e222e727e82b259d667880 net/fsl: xgmac_mdio: Support preamble suppression
dd8f467eda72cdaff50e4636c382709124956da3 net/fsl: xgmac_mdio: Support setting the MDC frequency
f7af8fe85aacfeff5f3f61fd98889119a110ef18 dt-bindings: net: xgmac_mdio: Add "clock-frequency" and "suppress-preamble"
f0a910dd04f1be986e822e6704409bcb237c67bb Merge branch 'xgmac_mdio-preamble-suppression-and-custom-MDC-frequerncies'
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
a9c5eb642f53260cca406c25c0b801f000ca41fc net: ethernet: mtk_star_emac: fix unused variable
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
d9f393f468aa939b53cc81b43169953ce37d7cdb nfp: Simplify array allocation
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
bd5daba2d02479729526d35de85807aadf6fba20 mii: remove mii_lpa_to_linkmode_lpa_sgmii()
f7bfd110f168bcd782e1c1125fa44ee251a170f9 nfc: use *_set_vendor_cmds() helpers
b1755400b4be33dbd286272b153579631be2e2ca net: remove net_invalid_timestamp()
08dfa5a19e1f4344ce5d3a5eed4c5529adafe0dc net: remove linkmode_change_bit()
8b0fdcdc3a7d44aff907f0103f5ffb86b12bfe71 net: remove bond_slave_has_mac_rcu()
560e08eda7969c3ef0639ab05f718be03a49d387 net: ax25: remove route refcount
0ab1e6d9a453459ce5104a3412e9c193608971bd hsr: remove get_prp_lan_id()
8b2d546e23bb3588f897089368b5f09e49f7762d ipv6: remove inet6_rsk() and tcp_twsk_ipv6only()
1303f8f0df242ce8869375d82341f4302fe859be dccp: remove max48()
cc81df835c25b108248bad24021a21e77cbb84ac udp: remove inner_udp_hdr()
937fca918aacf54f1c9cb00d16d4e999a0569be0 udplite: remove udplite_csum_outgoing()
d59a67f2f3f39012271ed3d11c338706a011c5c2 netlink: remove nl_set_extack_cookie_u32()
98b608629746946ecc6cda70bf0fd047785a1197 net: sched: remove psched_tdiff_bounded()
a459bc9a3a68f2975ee6661fb9c86126a5636b25 net: sched: remove qdisc_qlen_cpu()
5e4eca5d929a168085140fe93b1e8cef841008d5 net: tipc: remove unused static inlines
2fbafb828ec716ef35e877b17a927f3af70c91c6 Merge branch 'static-inlines'
c217ab7a3961df568233faf485ac67aea1f8c5cb r8169: enable ASPM L1.2 if system vendor flags it as safe
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
e2cf07654efb0fd7bbcb475c6f74be7b5755a8fd ptp: replace snprintf with sysfs_emit
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
09b43c0d6763fd8fccdd6abc7c991b310776119e hwmon: (lm83) Convert to use with_info API
37385bdc625a8d3851922294dad4fab42a6f7cca hwmon: (nct6775) add support for TSI temperature registers
abecd7b16e680ad09a8ccf153e3329f864672616 ABI: hwmon: Document "label" sysfs attribute
338d7dc18c32b0832cd6484d12caa478679e3bad hwmon: Add "label" attribute
30db2c53f75ae9c017eccd9e764290c546b5e125 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
0d8969500f716f19543af108021798170fa55f90 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
55aca279df894f2799f71132b4943edca96f76e7 Documentation: admin-guide: Update i8k driver name
29d22ebdd0492322302db7022242bb93d41b8e6a Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
55715f7c59d0fdda186982d81a40c090d08df614 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
13d6d4b4915f157842dc317863b993fe4829da0f hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
f0af9895e769f9a7753ba5f9d1b9d379e55d385e hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
69cab135e9c6d81e98cead13833883d90192992a hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
863941bdce1ab60a3b96f1c730a0c67e77d8b2d9 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a52c230d543daed72629a1004ce01785ea22e148 hwmon: (powr1220) Cosmetic changes
0cd6f502aabf5d07df4085e703f3a9db867dff2a hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
468630091675964e6178462407108dafdda06d54 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
3cb875519f0af9457a18aa17dfddbd6144f9a714 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
a4e186693cbe43b88ec577be9859276c42d16b3f ice: Remove likely for napi_complete_done
296f13ff3854535009a185aaf8e3603266d39d94 ice: xsk: Force rings to be sized to power of 2
3876ff525de70ae850f3aa9b7c295e9cf7253b0e ice: xsk: Handle SW XDP ring wrap and bump tail more often
3dd411efe1edbddd08d024645f119df53398e746 ice: Make Tx threshold dependent on ring length
d1bc532e99becf104635ed4da6fefa306f452321 i40e: xsk: Move tmp desc array from driver to pool
86e3f78c8d324b410fbe79dcdc702a366e5c5341 ice: xsk: Avoid potential dead AF_XDP Tx processing
126cdfe1007acb3632d054a4a68a0174bd47f17d ice: xsk: Improve AF_XDP ZC Tx and use batching API
59e92bfe4df71a833678a94b9947843a4c9f55bb ice: xsk: Borrow xdp_tx_active logic from i40e
33372bc27437578b34c68549fc19846f46d742dd Merge branch 'xsk-batching'
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
0b94f2651f56b9e4aa5f012b0d7eb57308c773cf Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
664de6a26b7f17eebca896c3e18201b15d5c7b19 MAINTAINERS: platform-chrome: Add new chrome-platform@lists.linux.dev list
3b22523bca02b0d5618c08b93d8fd1fb578e1cc3 selftests, xsk: Fix bpf_res cleanup test
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
22d7ee32f1fb6d51ef8cf657c6685ca04745755a gpu: host1x: Fix hang on Tegra186+
ebea268ea583ba4970df425dfef8c8e21d0a4e12 arm64: tegra: Disable ISO SMMU for Tegra194
d9dd1c5a4d9f1d83b42a1af9c23344fdb82fe9ee Merge branch for-5.17/clk into for-next
afc951cd3a3e6bdf3a6ebcd65ce6d9427aca48f3 Merge branch for-5.17/soc into for-next
e46f30d25e27878dccd183dbec0e18587260d978 Merge branch for-5.17/drivers into for-next
d21cca7beb40fbf459a07f162a775ad8beed765f Merge branch for-5.17/dt-bindings into for-next
8fce7c4dc52e28c0897f85cfef66a96282f72f8d Merge branch for-5.17/memory into for-next
e54c1f5dd32e4413dcb34721d9e85bc8169ea991 Merge branch for-5.17/arm64/dt into for-next
182aaa97107f4250df10e0ecc67059284c381ace Merge branch for-5.17/arm/dt into for-next
3a8b001981948dd7e99ffc0491c72586a5d9d9dc Merge branch for-5.17/arm/defconfig into for-next
cdb5ed9796e70ca666863eff65cf4907da5fe13c selftests/bpf: fix a clang compilation error
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
46531a30364bd483bfa1b041c15d42a196e77e93 cgroup/bpf: fast path skb BPF filtering
941518d6538afa5ea0edc26e6c009d0b3163d422 docs: Hook the RTLA documents into the kernel docs build
10855b45a428d8888b1a111d7f607c32a6a49a06 docs: fix typo in Documentation/kernel-hacking/locking.rst
573fe46e398f4b451d075e854d221f6197941540 Documentation: arm: marvell: Extend Avanta list
854d0982eef0e424e8108d09d9275aaf445b1597 docs/vm: Fix typo in *harden*
c75c6a8add370cde88117901f21cf0d6eaf09a8f docs/zh_CN: Cleanup index.rst
30e61d38f01d77d6d1f76c7566e70d46eff3724d docs/zh_CN: Add power/index Chinese translation
dd774a07ddfcb4dfe15778ea30cd5bb592ffab29 docs/zh_CN: Add opp Chinese translation
bf026e2e316ba57135b70e8ce591276239c7b2cf Documentation: Fill the gaps about entry/noinstr constraints
e3aa43e936d854373d9a75372aefcefebfca208f Documentation: core-api: entry: Add comments about nesting
9c3519d2b50968ded1373e872fcc34ca3d748007 docs/zh_CN: add vm/index translation
6f5dbb213c140f04fc6d49b70b178ee11333c5f3 docs_zh_CN: add active_mm translation
88ba790d84e98b6f030c8efc8d3e9f042c0ab777 docs/zh_CN: add balance translation
2701b511e491f95d829a340c2540d602db5c63d8 docs/zh_CN: Update zh_CN/accounting/delay-accounting.rst
e2d99027da08a816ba63d0b8335dbde0ec1152c6 docs/zh_CN: add damon index tronslation
3fd8816219311289eaec2eb9bc389146a553fe4e docs/zh_CN: add damon faq translation
18e74934dc4a65ff1dfb24b83f9778ded0f247dd docs/zh_CN: add damon design translation
722cc663d79c80051cbd57de0336582c8e3cbf93 docs/zh_CN: add damon api translation
adeacecbd36cb820f65e93194baba17decdded32 docs/zh_CN: add free_page_reporting translation
4c97fdb06b9884da8682c869303b659a25c0b952 docs/zh_CN: add highmem translation
869f496e1aa6d2b9a8653d65aa7040970f76627a docs: process: submitting-patches: Clarify the Reported-by usage
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
9e83303f98b943b29b8d9e24093c9635b91be0d6 coresight: trbe: Work around the ignored system register writes
f2629f4da4c70160fa3b8818f23b501a6be197f4 coresight: trbe: Work around the invalid prohibited states
cc3154d9fe555f145131127ae0d2e375cdb90b3e coresight: trbe: Work around the trace data corruption
7472d5a642c94a0ee1882ff3038de72ffe803a01 compiler_types: define __user as __attribute__((btf_type_tag("user")))
c6f1bfe89ac95dc829dcb4ed54780da134ac5fce bpf: reject program if a __user tagged memory accessed in kernel way
571d01a9d06f984ce51bd7625036e67f7f1f886c selftests/bpf: rename btf_decl_tag.c to test_btf_decl_tag.c
696c39011538fe0124fcc0e81ebc44ff7f8623b4 selftests/bpf: add a selftest with __user tag
67ef7e1a759e4268e2102e7aa93c226eb75589f4 selftests/bpf: specify pahole version requirement for btf_tag test
b72903847af014342e0a22d8b595ad09a7eb45a0 docs/bpf: clarify how btf_type_tag gets encoded in the type chain
50fc9786b25cf0a39f22a599b05b29a32b76034d Merge branch 'bpf: add __user tagging support in vmlinux BTF'
91cb4c19118a19470a9d7d6dbdf64763bbbadcde Bluetooth: Increment management interface revision
039cacd2393971fe11f855118eea6c83c8f506fa drm/amdgpu: add determine passthrough under arm64
1790b649b01ba7e44af7c08ffcfc0eaa9d4f5ac6 drm/amdkfd: enable heavy-weight TLB flush on Vega20
b6dca949b88ee69561fc4ed853ab7a2ae13d842f drm/amdgpu/display: Remove t_srx_delay_us.
ac7c48c0cce00d03b3c95fddcccb0a45257e33e3 drm/amdkfd: Don't take process mutex for svm ioctls
367c9b0f1b8750a704070e7ae85234d591290434 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
6225bb3a88d22594aacea2485dc28ca12d596721 drm/amdkfd: svm range restore work deadlock when process exit
a154bf6eda9881aa3dd74cea83dcff6de3ce9680 drm/amd/display: Add Missing HPO Stream Encoder Function Hook
f4e2a66dae996b4fa2cc21b1904798ad1dc83049 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
75513bf5d72cd1a81401866642f4a8052b2d4420 drm/amd/pm: fix the deadlock observed on performance_level setting
7270e8957eb9aacf5914605d04865f3829a14bce drm/amdgpu: Fix an error message in rmmod
fc6ea4bee130710a77ec16a86d2013e964602503 drm/amdgpu: Wipe all VRAM on free when RAS is enabled
9a17696049889550ce76a987562e679535943c96 display/amd: decrease message verbosity about watermarks table failure
400013b268cb666a44c0827b136bfd4bb741b13d drm/amdgpu: add umc_fill_error_record to make code more simple
498d46fe7aa7eda5807352d62af133a2f432b814 drm/amdgpu: increase bad page number for umc ras query
e63fa4dcea2f7afcbf8f2d013dfae23a61a273d8 drm/amdgpu: update algorithm of umc address conversion
bee7f8d09268dc80da0e841ca99d79f500d03b84 drm/amdgpu: get hash bit for CH4 in umc channel index
7367540b26214ba5f7236e0f212fd60ec6d07c3f drm/amd/display: Fix unused variable warning
4e13b063d2e510b54e3ffc2e975315d08d14c5af drm/amdgpu: convert code name to ip version for athub
f06d9e4eec7320f5a560e49ed652e785c8ab5c45 drm/amdgpu: add 1.3.1/2.4.0 athub CG support
2f60dd50769efcd6eedd0dc6b3f419cdd1f1f1fa drm/amd: Expose the FRU SMU I2C bus
3ed893396b0132fa5a4d3fe3f9ba358678c6dba3 drm/amd: Enable FRU EEPROM for Sienna Cichlid
e281d5940ae7f2ceff99d5e001a69b5f0884d2f0 drm/amdgpu/swsmu/i2c: return an error if the SMU is not running
8cda7a4f96e435be2fd074009d69521d973d7d31 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ded81d5b2b67e6e6fce0a1e8b73e4565a28dbfd8 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
1ec5a44331af283b1cd3b0f0981cf65f0903ec8f drm/amd/amdgpu: fix spelling mistake "disbale" -> "disable"
c57f5ba2c8febe944ddebae53730667d5af179e5 drm/amdgpu: Wrong order for config and counter_id parameters
506d73c471a948b92a656e402639395b694c556f drm/amdgpu: add another raven1 gfxoff quirk
0020281eca4d0e32d038c464b2ac62dec5f1621a drm/amdgpu: only check for _PR3 on dGPUs
dabda480e0d719cbb9b97b4dfcfd23d16455d059 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4a42f8212aa0efbf90e7b325f8c0d7b866c929db Revert "drm/amd/display: To modify the condition in indicating branch device"
986d863aba1d2f9bfd165850ab06bc1c93e49d00 drm/radeon: Add HD-audio component notifier support (v2)
af60f9540e16fe6300d2e57f69484d364f76da34 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
72d044e4bfa6bd9096536e2e1c62aecfe1a525e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
408e65598f96e81988347b77caa2da2433746ae5 parisc: Fix data TLB miss in sba_unmap_sg
b6ec79518ef0c84d1ed0f76b8af9592a75eb29b6 bpf, x86: Remove unnecessary handling of BPF_SUB atomic op
c36846f3917962a1f7586a3d39a423e6679df3d7 drm/i915: delete shadow "ret" variable
29d93ec14261adb770000e149776606a7c78b6b2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04fedecae6109e73925fb7d572e332d1f88e2b16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2fa3f812b19997c0d1a1fa5d7184fec44d940be5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
da6c5ad5c242312012839a03c79c9b18a96b5815 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bce698ed9a5c53a214afa8814bd513de24b5bde3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f8598b1cd1f420b3c4184033d449e77c31a18dfe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8eb373083cc16a7f35b0c8b438473445ab520748 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d0b6d4c4afa67facaa29897e1342cfe025003d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a49d45f3b1975170f5d0f2021348dfc6ef13b4f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98b3d84e91d751168af69710a78eee91a39ef918 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b0c44738bd55a21855a1c60b4901ab6dfd31494e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b403dd3bee92e3d44cb9b837157bb2720d67d1f9 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5262cad2e3d551bb309511acd1d54d9e63c98bf6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
db7fe07ab7b4eb5b8bda5df74cee27f7931dd9c4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e2a48a292cf93fb4650ed3612e1b92925eec0296 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
86dac518a4f96cd18b0d58b004cb20506e5e6b06 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
158ad969573cd786fa4f318a061a13f279280de8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e9a1df487d12ddd4858167441dc937c88f7af438 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a186de7e12445459c3fbdfd6788184633972e713 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85b278437c6e1a1a7fd7f841dd5586c1dbf41324 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7a1b4f8f6c350298e59ef0f37228deb7f8b43c9 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ddb3e29847d40b985d02f5f639a537d684d9f15b Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bb8ebb8b4b9f0666de4166f28925853e49c3ce7b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c67e24422f1ee01af9ab3c563fd61ae7a599eba6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a6d1997267dcc1b42458d6f69ce9ab91753b8a51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ffd72e3fdb4bed7c8cf174a3a8196ea0179cf7a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ae6242042fc310f76ab28efbd79d468e4e8d257a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
de3ee8eac41b31145955c90f89be6be0b1d3ad70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f019e45dd5d241fb859add3652f013dba669cd4b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
109f0244716ef44995dbfb22224a2f589aa91a42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8979c7a81c9ab6c0ad68d6237e27ec149e4cb880 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
10cb52524068850e7a973c682c3fec7e5e7240ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b2ca5fb002c5316f9d62145e8a6563dcd4adf2d3 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8018267a3b921c88b4c9a02861d736efaf1e6e28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8a7e69605a7e45122144ed7a79caee7a08829c58 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
756918192a2bb11d0bfd9d90a2c34223d45d2705 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9e8e82772c8f779af0a077e6975e08eb5e12c0d4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4db37f24284ff1fe9e32aab9eb2199fd9ab4c592 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0381cf0b5c9fb15609c44febfe102ded26677468 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d8b0f88550e900434bc64d2ff4cccd02f8afb2c hack for building with -Warray-bounds
ba63b285f6cde2c700135cf9e229e4b6f77dfe6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f1aadaa35089431bdf7fdd5adf0d969249c52553 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
676c2f7518bc673c776e5b13321c784f8da87715 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b96611375995c7021ce77312ea77c20f33b32872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
547fbb230ef4023e82b75a6e5e76e56566434c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
075b4d0a38fd8ec04c8cd2264c8e67afee81a588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9f58a80f911dd875c0417c71f0f894de306f5a7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1128c9a281700b146743e99e34a19cdab4fc621f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
08531bdd01a0def23ba6741a4a61e4b22873844c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
223982d73493b8cbdf91d954808b8ef7c125d90a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ad67e2fbb004aa68907928eb33ba0430706d277b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
211552e3d9551061727d9faf93e8434ba7bd7342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b1390697b6826807e1a010c3b13da26827bcb1e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d717f065b7b73aaac06ee1bd3d975a257f1dbf95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
208b958e71c5ffd084df6f6e471eaa630697798f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b1c89194c4d6915f2322f824b9e7e70fc6eaeb78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
b9c497691b9eec7628310ddc9f3880a473c6600e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a2fa834d0b4cec9b91472141ea557a6b4713ec8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1f5a5d78c9a009c7ff16ed67a6d19532692698c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cd2fe8d194a86b7c2d35467fd8c11c345bafa4cb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
46b4d632077e6f72e082fca4820ebe7b2962f911 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9e72053e9b1c98a096c8ec9761866b8d743bac6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
004a0877ec4a50890f73822ce4003d4b73b87c96 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1b0957bad5cbd641de17673162eaf73d6602e2f9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
eb837ffec6bbb11574469ae1777ef53452abe8cf Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4d062b7a6dd1340e2a197be9525da45cbbe6b53c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
248520c967aa5e0d1c174eeaeef9f862da53ec2d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1a7adc9a13bf5e1a40f3d6a61fec358eb45b733e Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5a21d0c6214fe691e54bc61e72355a91c21f4591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a938bded7d0e7a0da14feeacac055af86e131b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
afb413d4f3130ee41905ed7071926f8c861577d1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b330250f717b11bdbc510671677d2cc398f446e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f64cf1c1e16a6da817ca377b21b61bf81adbab75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
287170bba9de89988284c47ab37fefb777ae7863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0c9ada596b5dda5c9bfc41c8863bed4bb44e6425 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
162ac8022be5469fc031449096d5f2321d24027c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
de14385da2a847971438cb8a318039e8bbf7b96c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81a5b18558b92b1539735f3fb562a63b2d228ed6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
91665cbcd7fd64c3b42a0e913d89673278c64cde Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0f121b9136166dd4e65f677bc52918404bcdbcb4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
78f322c474f24c6f4f44a732963755b0e09c8c79 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8b768ace20230286333f51564568a51371fa2861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ac5d5e6f32f690f8b996d374def1d02ad8b1f3dd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
13c3585982a4e8efc4e545e33c0e3ec75e2c9e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d7d038c196628be31233bdbb9da361015ce8725a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
88aabbb6c11d041a949c9343e058e69a3162fd82 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
93df3ab4c35ed758a79aa7a0f8793e472c55ae5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4280c2c672e3547c44e2f92384f548904110c85d Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0dce75ce93cf1b8f977d250e3f2b5c3efec4a14b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
609dbdece21b760e2ba583316183ca0e6929a345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
99a959623d25e529a6698d467f1d3b8d8dc8dd51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9cdb8f4667cd5b4b14f85ebd630a6288b0c569ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1305b3aecefc1cbca3b03cfbdad1c0bcd406a971 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4fc420aaeaddf2940bced5c75b7659fd80085dce Merge branch 'docs-next' of git://git.lwn.net/linux.git
71ea331ea489adee858870fe21e233c511bce251 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b0d0df6dc7b2d42a89c1faa83d9c174994bdaf5a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
29ad3ae73b4754cf134cc92476aaf8559cbb9bd0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0b926f813f3416fe5aac8ad09e0688391b6af3a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
59999afefc750894dc463321ec41d0e2b3520d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
17cf4d20b4ab8784ce8ce4b14e6fe40b6f11efbc Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e71d08168e81b485ef9b2b3b39b0345faa8ab92d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d32347cc6f495a933c056a7eaae4531b4a40d477 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
57765eb4d4b7156e222f2fec0b6f7860890249fe selftests/kselftest/runner.sh: Pass optional command parameters in environment
1333ccc700954a8202d8c5b1df24d0fa32ed0209 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca24963a4a5aa9797e664e31f3080887e6207b4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
094213e2f1b2cf11c1dd990f3f8aefdce92684cc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4a70064f4ee569a9c19aa0f9706e38ef26d1fe92 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2d0a0ae922d951b7e690603c6d0f7c0eb454d522 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
68d19438b6a68e921578da0689f3b04f3e60ecee Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
766485b85ca61159e1d88eab972fd07b626f32c8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c7a68ceb785446a0c7130020ace3e25196910f52 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
42359b40431bc4adba767ae44b592f031bf1e9ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
151d0d43ff16e0c6e0987bcabc504f9f831ee3af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a0042c0a1322b883aa18954f7271b5b74545df4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaa556f2069d5de25556b99af5c96ebdf515812c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f06e2ce11cdec6353c86798e954a56ac7771c72a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e88fe2ea9f453ead8e448c12557fd24ded9a544 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8791a83cb3aa03fb9db84809e5c725e457d70290 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
db8d759d8b96cea723afff9e828e62f21c715ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1313f68a6e23330eaeab6921de46a2080b4bcc7c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
aac0274c48785e06a45c1aa68e59ab14e5ee378b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6b4bec7112e18fa5c25aaf1a724a8271fcce3abe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4bdc67a6208ac8d490c3938b17c904a9ba4a03b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fe751aa04b7dd0c6be363bd782f259753a0b1622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b858e30403e34ce1e961bebd820738e8bf3dd767 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58a350d2987158b5516348c96df9dd873da11d6a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f7a3fb4aceb0301f07ad1b8595edd4cf0269554 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
02e7d233ceeb0940957776b484ba3897a6ed5db4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
345b411c9596e5070f29251d1f9c0c92584cd3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1eaf37d72edadd7d2bd7a1d8d72cd5fb2176dbff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
64473257e23acdb92d767b315bcf91b12d15164d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d1274d0324fbd0302492d7879ed9685d93556766 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1aad82400106d362d64b43bb991ae04237c8c1ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4eb9d15798e54e1cbf670a57236ccb5808472a64 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f02b2e70bc8a2070ba442a12b017ac6187fb627c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
dc4ad90a810c2c8f04ca217cb6830e665416e1e1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80d5aa853de10117294818473fc2ae9238baaf85 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f3daf66e920e67fa2ab8e9be1aaf94b10e32ca6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
435875d31b79b4d65b99d3b1f149b862861cc677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
54a3f0171cbd09f22f5591722591550fa6148fd5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b53638ce225792a7150d9cec99daaa9d43ebb314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
30022a3017d0166ce17b71ec5dec478e5a262b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
87050f5c4ec82b06ff0484826139f2da640ab31f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20b51b9a2d7b1900dc592087508297e9f256cd40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
41bfc538d04eeea077048161993bc48d68f43e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e5783a129ade62237d3cd97a1e68dd712e41c7f8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe8e371157ace79949abd8d0a07b75b4ff131091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
04f9d4c61da8dd72f59387f70d59215c0d6d1841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1da4498d9feaf0a0549adaf17f4a179d5c63f5de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b4d8e7bc1df1852c02c7757deb12980018eb9f73 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ee1ea20dbbb24ce95e9192715d06fbb05baf9f64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
609b67df0079cb3f0a0fe739dcd0d3c29ea77daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
45888dbbfb19736eb2b5642c81afc5176c03468b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b084bed578bed721c0f4446124f24bc42e11856b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
52a08bd84587b3bdf3e730db02b26e6c56221b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e7f88a88ce24e8fa1308b65c0c2ca22ce07a4993 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f375319fb5850b4cca0c2f63f1071054943c92f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
90faab1e336352595df0130297e38e7e44fa7625 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b230b858e7b63a14fd47b8cdba8b01a3dc169ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
2566d54bc320fcf0a6dfe8f6e839838c23780d2e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1bf6bb6f10a2eb3d4e50686c3015f2f5e0780bb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a9c9d720b4a0eb31583ba3291659176a51688998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f5a2b9b21dee397b1a1bd3827b3d332fa969772e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
84f50d0d798f8f36c9e084e48e1816680199fe7d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============2620207565310897751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb96e2c58c0-b605fdc54c2b.txt

260f99591c8c4c27e9e023287151031df97bd6d5 drivers: phy: qcom: ipq806x-usb: convert to BITFIELD macro
dc9d167737a5814c8dcbdc33a298dc4b9407bba5 drivers: phy: qcom: ipq806x-usb: conver latch function to pool macro
aec982603aa8cc0a21143681feb5f60ecc69d718 powerpc/fixmap: Fix VM debug warning on unmap
fb6433b48a178d4672cb26632454ee0b21056eaa powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
22f7ff0dea9491e90b6fe808ed40c30bd791e5c2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
8defc2a5dd8f4c0cb19ecbaca8d3e89ab98524da powerpc/64s/interrupt: Fix decrementer storm
e464121f2d40eabc7d11823fb26db807ce945df4 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
809232619f5b15e31fb3563985e705454f32621f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
54dff232142e255ff644d73de1c8d80122f5ad7b MAINTAINERS: add myself as reviewer for atomics
e204193b138af347fbbbe026e68cb3385112f387 lockdep: Use memset_startat() helper in reinit_class()
61cc4534b6550997c97a03759ab46b29d44c0017 locking/lockdep: Avoid potential access of invalid memory in lock_class
acb13ea0baf8db8d05a3910c06e997c90825faad asm-generic/bitops: Always inline all bit manipulation helpers
1dc01abad6544cb9d884071b626b706e37aa9601 cpumask: Always inline helpers which use bit manipulation functions
901abf367d3eecd54f21829ced48c20f53c74c57 drm/amdgpu: Disable FRU EEPROM access for SRIOV
828904660a2e0a31d5c8a2ce75711f7123896bd5 drm/amd: Fix MSB of SMU version printing
6a6c2ab687c8eabaec4a55a4f13eb5ee68181403 drm/amdgpu: enable amdgpu_dc module parameter
239d6de307b0dd1d48ec9b935b57531f07f6db11 drm/amdgpu: suppress the warning about enum value 'AMD_IP_BLOCK_TYPE_NUM'
e0638c7abc4d3d3c46e8f2fc07e02c3877c3c402 drm/amd/pm: drop unneeded lock protection smu->mutex
974d5ef0dd9d251dd4571e30d5e79e7e4940d424 drm/amd/pm: drop unneeded vcn/jpeg_gate_lock
da11407f066c28c49bb7a4ff6a6b742b7a18d7ca drm/amd/pm: drop unneeded smu->metrics_lock
56383e8f4d296a33cc5b2a11864025d8205e9438 drm/amd/pm: drop unneeded smu->sensor_lock
1c4dba5e14c0085d412429d50cbcf8e9e2a18924 drm/amd/pm: drop unneeded smu_baco->mutex
1f2cf08aa010594036ccfb19d207e5b80b5bb7a0 drm/amd/pm: drop unneeded feature->mutex
a746c77e5ee86829c03dfaf718e18b589f849be3 drm/amd/pm: drop unneeded hwmgr->smu_lock
83a3766b147053e542f3c91c121cb9594239e644 drm/amd/display: Not to call dpcd_set_source_specific_data during resume.
f9130b81aea2de3fb6d356e9495a384b2d35b1d1 drm/amdgpu: drop WARN_ON in amdgpu_gart_bind/unbind
a685572c91b08e2e5143e52f4c5bbdd3d22271b3 drm/amd/pm: use dev_*** to print output in multiple GPUs
25c6aefceee60850bf78e16ae9d7fcc4a9d20884 drm/amdgpu: filter out radeon secondary ids as well
5e0c8ddf029e0a8533bfb04e4542b46356cbcade drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
0fc2549d55a238da5e4c1b1ae20ebc3856922334 drm/amdgpu/display: use msleep rather than udelay for long delays
dfced44f122c500004a48ecc8db516bb6a295a1b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1418b9c38270f4c7843627cb0e9047b19eb3365a drm/amd/pm: remove useless if
5d5c6dba2b43e28845d7d7ed32a36802329a5f52 drm/amd/display: Fix memory leak
5bb1465fbdc291593a7c385cede0416ff6873280 drm/amd/display: clean up some inconsistent indenting
29dbcac82f96d06608f3658aacd3e14efb7ac0cd drm/amdgpu: add helper to query rlcg reg access flag
97d1a3b967a3cbeb0dd29a8b5bcd4ac1fd9ccd9b drm/amdgpu: switch to get_rlcg_reg_access_flag for gfx9
7bbe43f8a4e7775daf6ca62807e0023b0642a20b drm/amdgpu: switch to get_rlcg_reg_access_flag for gfx10
b12252b0538183d8b88bd4a8d8d05a808c46472c drm/amdgpu: add structures for rlcg indirect reg access
4819732f5986ed8b3d88bf4272d2d5bf1ccff9da drm/amdgpu: init rlcg_reg_access_ctrl for gfx9
f8f96b17f0fa302b246e35773074f39e43add023 drm/amdgpu: init rlcg_reg_access_ctrl for gfx10
5d447e296701484f3df5b31a7a078cbf1e3a9cc9 drm/amdgpu: add helper for rlcg indirect reg access
1b2dc99e2dc6f35f55f0487e12fc9166fbd023ed drm/amdgpu: switch to amdgpu_sriov_rreg/wreg
381519dff88845bbe522e7446ec1e32e351c670d drm/amdgpu: retire rlc callbacks sriov_rreg/wreg
04022982fc5ddac6cc783d66846f2464fe4985fb drm/amdgpu: switch to common helper to read bios from rom
d6dac2bc12bd968acfcec7a0c92c59d2e19dacc9 drm/amdgpu: fix channel index mapping for SIENNA_CICHLID
1f33bd18d703ecdf7b664168d640439e867d1605 drm/amdgpu: Move xgmi ras initialization from .late_init to .early_init
e9287ef8d46cee538c9a71bb8978b2f7e975c452 Revert "drm/amdgpu: No longer insert ras blocks into ras_list if it already exists in ras_list"
d435c1ed56b9f9347189924395588cfdf7489af5 drm/amd/pm: add get_dpm_ultimate_freq function for cyan skillfish
5b680dbfbf6899afaf8bbe59b859509149d59129 drm/amd/pm: use existing fini_smc_tables function for cyan skillfish
c282d9512cdd167384fe0d233d13deea538658f2 drm/amd/display: factor out dp detection link training and mst top detection
31d64b8219e057705d7a9debffcf6abbccb7781e drm/amd/display: Add work around to enforce TBT3 compatibility.
d9eb8fea6862e63421f7b9c93e32bef348488c41 drm/amd/display: Drop DCN for DP2.x logic
5279e091616b74ff0e4a24e220e0552b10d88d46 drm/amd/display: abstract encoder related hwseq across different types
ccba4e5bc856471ed009d92747376ee506fcc6ad drm/amd/display: add more link_hwss types and method to decide which one
3ea07c89fbb777669c668452e94275a98dc8afbe drm/amd/display: rename dc_link_hwss struct to link_hwss
1f6c40d5c0095959a260c014a6251a0ac124c721 drm/amd/display: fix a coding error causing set throttled vcp size skipped for dpia
09ece5ac397f8e3539ea9ffb776e1cc6702acb9a drm/amd/display: Don't update drm connector when read local EDID
d715c9a2cbd4b5dbf72bec82b033698db3c6eca5 drm/amd/display: add protection in link encoder matching logic
9506b8d9626f4fbc230dad30cea1b3b095f1e4d4 drm/amd/display: do not compare integers of different widths
2eee829ed48747181b17f3f8d458b23981f2bb7b drm/amd/display: Driver support for MCLK query tool
e2d8ea4320c6fcf9f042e432232240f858ae9ed8 drm/amd/display: Change error to warning when hpd remains low for eDP
1210b17dd4ece454d68a9283f391e3b036aeb010 drm/amd/display: Only set PSR version when valid
87e298d6e3a2169831a2f4a29e35575ee5747036 drm/amd/display: Change return type of dm_helpers_dp_mst_stop_top_mgr
b80ddeb29d9df449f875f0b6f5de08d7537c02b8 drm/amd/display: Use PSR version selected during set_psr_caps
4a3ad932b2c538c62e4a60dd4b7411f802e018ec drm/amd/display: Add Cable ID support for native DP
2ca97adccdc90247c907541089e85101b2d87574 drm/amd/display: Add Synaptics Fifo Reset Workaround
09db246ceef70bc6bd9c3e0d02b3c855f8fc25fb drm/amd/display: Retrieve MST Downstream Port Status
9cc370435cde6b672b6e2221115c2f535e8bd4ec drm/amd/display: Add DSC Enable for Synaptics Hub
5f2c1192eba42f6926253a1f2c9b18da05b3c31f drm/amd/display: Support synchronized indirect reg access
72b90723b3760c69721b04f59436f38cd215e2df drm/amd/display: remove PHY repeater count check for LTTPR mode
0c5a0bbb7379625eb2a5b6a931415c008b7a1a16 drm/amd/display: Update VSC HDR infoPacket on TF change
5cef7e8e2fcc6f9e8d2134668848a31b15c523b8 drm/amd/display: [FW Promotion] Release 0.0.101.0
d52e77a3ffcf2da2be1a7892bc8fa67b0e907058 drm/amd/display: Reset preferred training settings immediately
53a35edfd0a767dbd04537596d95f56e94582f50 drm/amd/display: 3.2.170
d063e70c6acad14987242f266e9448669db4624e drm/amd/display: Remove unnecessary function definition
f6a3795d35c69bd34a556e1d93000057aed78599 drm/amd/display: allow set dp drive setting when stream is not present
0015cce5cf04d3bd7b2ae4f62d5cea5d35383e8c drm/amd/display: Fix disabling dccg clocks
05d6aea36a69e65b071e6ba897bf83a4aebaeab2 drm/amd/display: Disable physym clock
85b8f62b564120943cc0db1e754d6649037e6c7a drm/amd/display: fix zstate allow interface to PMFW
b5d9a483685c37a480420cfe2d41a03d529bc0a5 drm/amd/display: add debug option for z9 disable interface
f2bde8349c35d01d7c50456ea06a5c7d5e0e5ed0 drm/amd/display: Call dc_stream_release for remove link enc assignment
b9610edcfec216d7a2a5ea2c942734b3e5e26ffc drm/amdgpu/pm/smu7: drop message about VI performance levels
212021297eafe23b79ac117db9b5159d1df2ff30 drm/amdgpu: set APU flag based on IP discovery table
901e2be20dc55079997ea1885ea77fc72e6826e7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d0d66b8c66d04363eff3a5b09da4074fc1dfc758 drm/amdgpu: move runtime pm init after drm and fbdev init
243c719e872a1322b22efccff80776353357b296 drm/amdgpu: handle BACO synchronization with secondary funcs
82c3a7a5edbf5f6feae9602d19567d2b5b55121f drm/amdgpu: convert amdgpu_display_supported_domains() to IP versions
153a9529d7f372ce7ceb5eae7e2c312c0cd64d41 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
588a70177df3b1777484267584ef38ab2ca899a2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
94ca070cd3737dd5c3b98f615bd4cc950f82a597 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
5e6d72c643e1262ff02e057620b9f87d7d81141a drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
430e6a0212b2a0eb1de5e9d47a016fa79edf3978 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ee2016b4b5bb70483e1c06218e7b6288704284cb drm/radeon: remove redundant assignment to reg
e6f62afe9b2731b7a94b31fe59ef2c5134ad426b drm/amd/display: don't use /** for non-kernel-doc comments
d726d43c20e744bab1e346c1f77b7a71eff0c40c drm/amdgpu: convert to NBIO IP version checking
37d6b1506b80a5cf76238b6b00926070ab544058 drm/amdgpu: convert to UVD IP version checking
3b36f50d3a69ed720e4c464bc9c5fa2c3fadc750 drm/amd/display: convert to DCE IP version checking
c1aca3080e382886e2e58e809787441984a2f89b xfrm: Check if_id in xfrm_migrate
e03c3bba351f99ad932e8f06baa9da1afc418e02 xfrm: Fix xfrm migrate issues when address family changes
ce514dadc61a53ea7a2f5bbd67d31c52654e19b8 staging: pi433: enforce tx_cfg to be set before any message can be sent
6c73edb5d46abd65b8cd83ddf3b96d89a997cee3 staging: pi433: add missing register contants
7eeec44d33f6be7caca4fe9ca4e653cf315a36c1 staging: mt7621-dts: fix formatting
cb3677bb17a8912953b813fb61fc7109e2972e7e staging: mt7621-dts: fix switch0@0 warnings
f4c1760f88a0b960288cc044ed6a21fef16500ef staging: mt7621-dts: use trgmii on gmac0 and enable flow control on port@6
0a93c0d75809582893e82039143591b9265b520e staging: mt7621-dts: fix pinctrl properties for ethernet
94106f6c21e58900badfeeef5acadf0d6cae7f68 staging: unisys: visorinput: Use struct_size() helper in kzalloc()
f383b0770612838e78986231710c0a3afee4db42 dt-bindings: reset: add dt binding header for Mediatek MT7621 resets
64b2d6ffff862c0e7278198b4229e42e1abb3bb1 staging: mt7621-dts: align resets with binding documentation
75c19f487fcd59b28e83e64a6563fc4c69ad377d usb: host: ehci-sched: Use struct_size() in kzalloc()
62fb61580eb48fc890b7bc9fb5fd263367baeca8 usb: gadget: tegra-xudc: Do not program SPARAM
d6dd18efd01fc64bc3d1df0d18ad67f854e6e137 usb: gadget: f_serial: Ensure gserial disconnected during unbind
7bd42fb95eb4f98495ccadf467ad15124208ec49 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a102f07e4edf0f1cf06bf9825ab10e26a29dd945 usb: dwc3: drd: Add support for usb-conn-gpio based usb-role-switch
03db9289b5ab59437e42a111a34545a7cedb5190 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0bf6f14585c8ffbe9eb9a32d5133486bfdc38796 usb: cdnsp: remove not used temp_64 variables
7efa98076b720c1f5b48c9295f79e4a9cabf7440 dt-bindings: usb: add bindings for microchip mpfs musb
8729a2a2b1d6f112d5b286ec7b255d229a0f6eec usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
88476b26656e2dc359ae15d4a9f41ceddd0c7cb4 usb: gadget: f_phonet: Use struct_size() helper in kzalloc()
c89686118c786a523eee3ef68ed38330319626d8 usb: core: Bail out when port is stuck in reset loop
7643fd78e1467642757224bd9c39b4bce4422e50 usb: host: fotg210: Use struct_size() helper in kzalloc()
4213e92ef7ec24b52e34f8a869e4213abca3dc6e usb: gadget: f_fs: Use struct_size() and flex_array_size() helpers
5d0c4393b207660fb9d6b08caed03ac85435fcd9 USB: hcd-pci: Use PCI_STD_NUM_BARS when checking standard BARs
e62667f82aa6b14faa6abfe395b7351f63b8db8f usb: xhci-mtk: Use struct_size() helper in create_sch_ep()
89ada0fe669a7abf8777b793b874202a0767a24f usb: gadget: f_mass_storage: Make CD-ROM emulation work with Mac OS-X
ce6a7bfbe57161edb53fb37e7191008ceff00752 usb: gadget:audio: Replace deprecated macro S_IRUGO
c565ad07ef35f5c7461ba9fc08dbb3a61420b8d2 usb: gadget: u_audio: Support multiple sampling rates
8722a949e62ad77b3e4acc11fc44774ebbc32356 usb: gadget: u_audio: Move dynamic srate from params to rtd
eb3a1ce6f5ed2c047bcae4aad76b7ee711715c7d usb: gadget: u_audio: Add capture/playback srate getter
a7339e4f5788bd088bb0be1f96a6cce459676ed0 usb: gadget: f_uac2: Support multiple sampling rates
695d39ffc2b59b8333ff85724619514f98613205 usb: gadget: f_uac1: Support multiple sampling rates
8fe9a03f43316cd93e753d06372159d23ba931d4 usb: gadget: u_audio: Rate ctl notifies about current srate (0=stopped)
62385cf158a7e65b5f347590521d02ee75dc8518 usb: gadget: u_audio: Add suspend call
7ff4a3b5489959a0256840a361b54d979b822535 usb: gadget: f_uac2: Add suspend callback
d1d11dd1306908bc18b6592bbd21ba7d19a931e5 usb: gadget: f_uac1: Add suspend callback
dfb05b5dc3afd90e564b69b88ff6be6947a0f32f usb: gadget: f_uac1: allow changing interface name via configfs
993a44fa85c1ea5989fb5c46236ca2e3cfd71b78 usb: gadget: f_uac2: allow changing interface name via configfs
ee8ed0141d532d662407f70d65111a42fe2addae comedi: das16: Use struct_size() helper in comedi_alloc_spriv()
021d517296f30f5ca077eef9b976dff04841bc9b tty: serial: max3100: Remove redundant 'flush_workqueue()' calls
7a637784d517863e20d0556037aa4758a706a79f serial: imx: reduce RX interrupt frequency
93cf538e23d024ef19cb6de531c5490576c23ccb tty: serial: fsl_lpuart: count tty buffer overruns
15dc475bcc1739caf4e42a93a73ba1970a9e1dde serial: core: clean up EXPORT_SYMBOLs
702d10a0897744cff4e2f53d61c4fc49ac29551d serial: atmel_serial: include circ_buf.h
4e2a44c1408b6a6a46122704511234f68cf012b8 tty: add kfifo to tty_port
d56738a38a65ab785557a1ccf8257a486d1b93b6 tty: tty_port_open, document shutdown vs failed activate
cd3a4907ee334b40d7aa880c7ab310b154fd5cd4 mxser: fix xmit_buf leak in activate when LSR == 0xff
92cc9d1d14e3ba8e82c99a4b4c90cce1db3c3fa9 mxser: use tty_port xmit_buf helpers
32330c833442d4041dbd20508f6cd2419deb16eb mxser: switch from xmit_buf to kfifo
7b9528c2919091d77a892096d24480af39c70d25 serial: fsl_linflexuart: deduplicate character sending
d88812a8d66617efdb41d787efca0907ccd98716 serial: fsl_linflexuart: don't call uart_write_wakeup() twice
e41752c0e79b033fe0ea186bba0f6bb558c49729 serial: mcf: use helpers in mcf_tx_chars()
961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
6b8be837aca7d06946663bd971faa8c13f0c710d SUNRPC: use default_groups in kobj_type
6c5092de88401c298e0a6c4d3c00b3799fb4ca12 NFS: use default_groups in kobj_type
a8e223094c7a82fc31b15262c4d41f23c354578f power_supply: ab8500: use default_groups in kobj_type
188049f46f761644c30e9f9b3234ac781b4a432e omapfb: use default_groups in kobj_type
fa97cb843cfb874c50cd1dcc46a2f28187e184e9 bcache: use default_groups in kobj_type
c6479f19e2573b2bac15ab9265b2ec975f40296f ubifs: use default_groups in kobj_type
b05bd3ea486094b4d3063004ba9979ad0b24aac0 selftests/lkdtm: Remove dead config option
6d01f36f9e49e17c3473fc5d9af67b5f32df5c87 selftests/lkdtm: Add UBSAN config
7499b529d97f752124fa62fefa1d6d44b371215a mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
597568e8df046ebf349c706b281a711297ab20fb misc: rtsx: Rework runtime power management flow
b11a3c7a4b31fbc331670d5e2378ed71a4334be0 misc: rtsx: Cleanup power management ops
71732e24609b5a7af96efc89aebde55f76c1de3e misc: rtsx: Quiesce rts5249 on system suspend
710f8af199ee9d72dd87083edd55c5ee250ee6f4 eeprom: at25: Replace strncpy() with strscpy()
da123016ca8cb5697366c0b2dd55059b976e67e4 rcu-tasks: Fix computation of CPU-to-list shift counts
dd42cbee4cda611af9d086f6687b889e9725e5d0 tools/memory-model:  Document locking corner cases
49231b472fa1fa366588152a7b2abdc553d1aa2c tools/memory-model: Make judgelitmus.sh note timeouts
d85982698f69e88260534d85a2b2e86dd89a880a tools/memory-model: Make cmplitmushist.sh note timeouts
e299f77b6059049f96ea9072b314dd979f19b261 tools/memory-model: Make judgelitmus.sh identify bad macros
a7d0411e1e2ec6e6b21ef6d57bdd1b6537b2cde3 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
29ee4a878769fdd174cbca2c350184f88ccd316d tools/memory-model: Fix paulmck email address on pre-existing scripts
2dc4400ac8016164693458dc2f26efb18d3a2b53 tools/memory-model: Update parseargs.sh for hardware verification
14b0f4320ec1764388a90d1c0de4be1e5991d235 tools/memory-model: Make judgelitmus.sh handle hardware verifications
fcf436c0c2d9273dc2e58014ddb2a8136235a632 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
362e40d5a977f3326f4c127ef4dc400d3c3cb8bf tools/memory-model: Fix checkalllitmus.sh comment
789d645a35fdcc9c483bd9604b6b64c7f91cdd3d tools/memory-model: Hardware checking for check{,all}litmus.sh
68af71dc91b71f4cd46983a317e755ccffed3f76 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
63b2484b965679bf5df2738419f670bc4e727dec tools/memory-model: Split runlitmus.sh out of checklitmus.sh
f785e69fdb0b052da2167adfd4faf88a256a9a3e tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
6b18f525b0eb2b8a318fda7d6c8552d85f609bdf tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
33409b028fe544ab799575174bcd3ffba88ebc30 tools/memory-model: Keep assembly-language litmus tests
a7e94e4924fdd088bebdf134ef31b61bd6770ca3 tools/memory-model: Allow herd to deduce CPU type
517d189476cc87d792777d9b78ac8fb9a217484a tools/memory-model: Make runlitmus.sh check for jingle errors
9fd9804e34e38af29bf320f6d0634c84e71c7129 tools/memory-model: Add -v flag to jingle7 runs
d97e3933c8b8824dc45ba097f180a5e8f1b863fa tools/memory-model: Implement --hw support for checkghlitmus.sh
6cf568457e536c58e2f66ebc1257ad70073040b4 tools/memory-model: Fix scripting --jobs argument
b298fb2b24f8bf044e224ac703682ef59e70b125 tools/memory-model: Make checkghlitmus.sh use mselect7
d62382daaf442287eabe5e90b96091fa37288ad9 tools/memory-model: Make history-check scripts use mselect7
307e5d568728ed221e2a2561cf75dd667c66264d tools/memory-model:  Add "--" to parseargs.sh for additional arguments
2d9dbb10f084f30981e70024649e40634b8f7b3c tools/memory-model: Repair parseargs.sh header comment
5000b7c9af437b5fb77525c70fc30a5d9dd1cc2f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
9fdc53e7d283e6444d567770b8ae763bf98e9aa3 tools/memory-model: Add data-race capabilities to judgelitmus.sh
ece55d6c4f5710f892009e2fd53141aa516128b7 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
643352a9011bf93244bffd78462707023ff9dda2 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
a69d3b41752f5cb1873c25353f2868be10d0eb11 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
0c8fdcf4f9c0bc405d6177990697e3d9a1b652ac rcu: Fix description of kvfree_rcu()
259fdd72a15b15b393f0b9f1d0b8c668ccae24bb torture: Drop trailing ^M from console output
926c2d08e5dae515aa736e72e3947ca0c394497d torture: Allow four-digit repetition numbers for --configs parameter
d304f4ba50492b10ded0f925202a2a41a9f4d6e2 torture: Output per-failed-run summary lines from torture.sh
e619bf7105a45f20730fdd07bbca0d213cf21915 torture: Make kvm.sh summaries note runs having only KCSAN reports
bad87b55fa7a8587b12cd6de98c646a4965f9ae9 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
c240755eb3f9e01c753ec869cea69a4bcf5466ee clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
d179bc4b1464c5c3d5f790c008faf2dd0171dc99 rcutorture: Print message before invoking ->cb_barrier()
a1b55b67209305d0004ef8c77e7790ac61e6c821 EXP rcu-tasks: Check for abandoned callbacks
23594e39d6798e070ae4b7b06a9c597fbe26feaa rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
02a50b09c31f9af9ea886dd18fd939babc6b8bc6 rcu: Add mutex for rcu boost kthread spawning and affinity setting
4feb94df2bb039e6cf75bc636a06b19fe5de71da rcu: Create and use a rcu_rdp_cpu_online()
32ff917db7729dac5172a2fcae18847a1b778967 rcu: Refactor rcu_barrier() empty-list handling
f0f796e06f6590def389d0a419823d05ac0e9a75 rcu: Rework rcu_barrier() and callback-migration logic
0c4019873772c851b908e9db3dff29f305e327f6 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
59b7bd78dcd05eb2f386c4686f161cbf3c0455ee rcu: Mark accesses to boost_starttime
7f988127a613870b177a730ab2966ad023652dd0 rcu/exp: Fix check for idle context in rcu_exp_handler
fcb567324c78120840b0bb2aedd1eae84815b06e rcu/nocb: Handle concurrent nocb kthreads creation
de8650adde0ea2619655f1444cc545405c23b55d rcu: Remove unused rcu_state.boost
30542e16cbcc8e97ca628b9a332afeac5ea2c1d5 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
3337d6113b331ea34e353c9ed587b23c935c4b70 torture: Distinguish kthread stopping and being asked to stop
af912f6614548c354f4aa865f8cd28c48e07ef62 rcutorture: Increase visibility of forward-progress hangs
a201ae7dcaa12e67e1e724f0136c23d706d07db0 rcutorture: Make rcu_fwd_cb_nodelay be a counter
1badbb3826b0061c79c567fa76de25fcec2c5345 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
74e25da91f73974d6b5a00a2d3c86653b9f26479 torture: Compress KCSAN as well as KASAN vmlinux files
430d31ecbc7954089135917575e477fb0fd09e02 rcu: Inline __call_rcu() into call_rcu()
1f7e9720e7609e1ee9d11d18a34a6cee763e3dcf torture: Make kvm-remote.sh try multiple times to download tarball
a56594b323f258861a60718d7156bd1017cffc7b torture: Print only one summary line per run
49e1290dbd72ee865738c7b5d6110623fcad408f kasan: Record work creation stack trace with interrupts enabled
0d81e9fd4edf26fb7473b7e3875141f57738adb2 rcutorture: Fix rcu_fwd_mutex deadlock
7dbafa7e3488da22ff75cab1f071a6c937486594 torture: Wake up kthreads after storing task_struct pointer
0b25acc8c72476e7779ccb82edc9d1803584ca71 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
6c7e8c6319e17ff2ecb0e7600f1989392d28c8f0 rcu: Mark writes to the rcu_segcblist structure's ->flags field
1ad8ff280c87b85c91d83271dc9e254f941e653b RCU: move kthread_prio bounds-check to a separate function
a23388265d96bb95ed41193848074f8f7ab0e60b RCU: make priority of grace-period thread consistent
72ac17b4e71c62352b08697eef31fee5328d0d60 RCU: elevate priority of offloaded callback threads
6c7aca453a953f5d1602a8dab1cfc9adb1e2548a RCU: update documentation regarding kthread_prio cmdline parameter
bab6374cac5b93380c87defe3b9e5392fa0de4c0 srcu: Tighten cleanup_srcu_struct() GP checks
61dbeb5835b4bc3792699d31dbe9caca9d48b192 rcu: Uninline multi-use function: finish_rcuwait()
581008fc7e40c7d4f446804040e401f97799412a rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
710f460c395af6b81df1c81043308aaa60d5e25c rcu: Allow expedited RCU grace periods on incoming CPUs
53715bfcb0a6e96f6fa59cfd5f01dda7c5a7fd84 torture: Make kvm-find-errors.sh notice missing vmlinux file
3de429c9b5e6d0a499180bd62df82b2cd50b61dd srcu: Fix s/is/if/ typo in srcu_node comment
a7fb7f87acef65f19a7d6a86031d395a71106c35 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
b1b4b5ec6f42fd8d18ad887fa3ea2baf0b691053 rcu: Don't deboost before reporting expedited quiescent state
efbdb910e14b15835266c55ad4d891dde0792aed srcu: Dynamically allocate srcu_node array
cdde7f1173ca81a8a692b77a3e5b3c47b4920bb1 rcu: Replace cpumask_weight with cpumask_empty where appropriate
79c5c7567bfad3e9c08be58adcce7ac82d42d7bc srcu: Make Tree SRCU able to operate without snp_node array
9fd5c21352503b05e6a4722e5354e632275b78c2 srcu: Add size-state transitioning code
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
8020c706789c59df686bcd7d7fda2a6def6d094e arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
91762c0c114c7dd777286f47ea94b34ec79fc41b arm64: dts: imx: add Protonic PRT8MM board
d4a852c5d086b3b323503e3d6b7439b4ee5a4bc0 arm64: dts: imx8mq: disable DDRC node by default
a40f74a7caad2b8c31cb3856c1445f9ba170cb64 arm64: dts: mnt-reform2: add internal display support
d7e66b9882a13d49d724442994d9d8e74e25764b arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
a12b0d1ea457e4830cc5e726c168279422ae6aab Merge branch 'imx/soc' into for-next
f861845bca616b20d9e441dd59778f068b176260 Merge branch 'imx/bindings' into for-next
e104ee240f5778c8b4d305dc7bc1717600368f20 Merge branch 'imx/dt64' into for-next
15f75fd31932b8340fffb68b45657a04dec003a0 net: ethernet: cortina: permit to set mac address in DT
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
49db8a70a01ebe388a1f0470dcba9ba51e3223ab nfp: only use kdoc style comments for kdoc
fbb8295248e1d6f576d444309fcf79356008eac1 tcp: allocate tcp_death_row outside of struct netns_ipv4
ff943683f8a6dbf887c16275d0e80c1c5391b7bb selftests/bpf: fix uprobe offset calculation in selftests
d2230e376ad73ea592dc7811a3de2d9cf6e8ed5c srcu: Make rcutorture dump the SRCU size state
d024bf1b7c6341af586fc7b2903e68f82ac073bd rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
9dc5ed04798e1c89eeb7e54d64a59b1fab62ad39 srcu: Add boot-time control over srcu_node array allocation
947332d512d588ec260c30ea9146b6e229d81938 torture: Change KVM environment variable to RCUTORTURE
27418479d22ad1673308e8fb3bfba82c26f10232 srcutree: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
1de7f83f614c4c668bbe0308c9d16e95418515b5 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
96a9263ec15daa8ac3d242963447dbcc0651c6a2 srcu: Use invalid initial value for srcu_node GP sequence numbers
8033c6c2fed235b3d571b5a5ede302b752bc5c7d bpf: remove unused static inlines
37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
a4cfc0942b2d79dee5da2caaa23839b2b09640be include/linux/sysctl.h: fix register_sysctl_mount_point() return type
36d89e59b024104d539a0d0f032e784c238e9ba1 binfmt_misc: fix crash when load/unload module
7215153677f9a2e8ad13d3ce6c30c98c4ea0a162 ia64: make IA64_MCA_RECOVERY bool instead of tristate
45c147b8117673edf02cf91f67f21110d86aa5fc memory-failure: fetch compound_head after pgmap_pfn_valid()
08268ce6965631213fd9087f67d4bf1c334f6867 mm: page->mapping folio->mapping should have the same offset
6068aa71c80984a843871d2d435ebeefc24364db tools/testing/scatterlist: Add missing defines
aa75aef7d13b5357b0dc4e79c7f94d884efc3652 kasan: test: fix compatibility with FORTIFY_SOURCE
e75b66508e336390291ca8160ce4ec195c6955f5 mm, kasan: use compare-exchange operation to set KASAN page tag
167dea2c7e0aab2ad588a2a1fb6476ca92b948c8 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
432237c8f1d18dbcf95a659b202d0a7c96f0a8d5 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
74df67e444ec01fc09eb4b6432dfa23499d2eb11 mm: fix panic in __alloc_pages
a9aefa14dd0bfff1be260369b2171b53872c72d2 jbd2: export jbd2_journal_[grab|put]_journal_head
6546667cb3d98cf4ec7ceaf19ceb650ca6cb22e6 ocfs2: fix a deadlock when commit trans
6dc6ead0442ec548315b387fe67d92ae856e3f2c mm/gup.c: fix invalid page pointer returned with FOLL_PIN gups
3fc9f72fc9d69cebae9fd0de68137492728c8272 fs/proc: task_mmu.c: don't read mapcount for migration entry
95b50010de45c154da39429ab34bd0873d3e79c7 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fc52d73958038e483b8058fc69cfbea241f55db2 mm/debug_vm_pgtable: remove pte entry from the page table
98a350eaa350cf8ad7a3e9f71acfc6737eb6ef8e mm/page_table_check: use unsigned long for page counters and cleanup
701fedb49f6310b916b007fc29b4ed754bf5b05e mm/khugepaged: unify collapse pmd clear, flush and free
b76b03526dd4ca3ded5d8f90d1610adb96bd2a6d mm/page_table_check: check entries at pmd levels
d7d3b81d5f7d02fa66bfbf36df15d85cef261ab2 coredump: also dump first pages of non-executable ELF libraries
79e1d419b000cd81b58b0eb61cc825a04b7b9f33 mm/pgtable: define pte_index so that preprocessor could recognize it
4b207470fe8e42f61c08b3b9aebfd7f1c58d74e8 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
153695851e2a9e231ec2bd940bf7fa29e12a52e3 /proc/kpageflags: do not use uninitialized struct pages
4f80aaf537d31b63f9a312971e4544b4ab317781 procfs: prevent unpriveleged processes accessing fdinfo dir
52e5096724012b54f65e2f3df49451021024deab ntfs: add sanity check on allocation size
80344dfe34bccd55d726552f8a312c639856c992 ocfs2: cleanup some return variables
b2ba5e19d762b9e4e545d96aa5156260e1a26f4a ocfs2: reflink deadlock when clone file to the same directory simultaneously
1d293c2fac4092509dcd30cc6eea451e5ad98c6e ocfs2: clear links count in ocfs2_mknod() if an error occurs
bfd348bfd9ea08e6b6585ad34233f0f549b51bbe ocfs2: fix ocfs2 corrupt when iputting an inode
91ac7fcace9ea883d7c123b12752b05ec2b81282 mount: warn only once about timestamp range expiration
64748cf67a6b75dde881e282529dbf6a22979786 kasan, page_alloc: deduplicate should_skip_kasan_poison
9e21137d76ac5292868f31c50f843fd923e92212 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
c0a6431afea7568de0a427aca260388e6fe5a833 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
542a82f0513d6a81b166cf435eb0a3cfa13f5b4b kasan, page_alloc: simplify kasan_poison_pages call site
198c90d52d550749028048dc6a8315d4ea21237e kasan, page_alloc: init memory of skipped pages on free
630c01634a88213c9c0ff552d99e7a31cc49e0e8 kasan: drop skip_kasan_poison variable in free_pages_prepare
7023db5ba49e559dac67152bf95f8264941928d0 mm: clarify __GFP_ZEROTAGS comment
51aac65a6ef286cb38e25283da2b18dcea2aa991 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
1bea1e02b2a4beacf658b2b6bcdec73a5d62bcc7 kasan, page_alloc: refactor init checks in post_alloc_hook
2a10554bf7e83f0613511f6781afe03cebab5a6c kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
c7f82eae8866516a18dea090f28dc8b34897f4ff kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
6d7b9788ae1c95c255eb816c28b679827c9c3a2c kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
2d10ffc24ab7eced993e40f832cf04f29513eb1a kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
671b9d0898763a961facd587543927edc263d512 kasan, page_alloc: rework kasan_unpoison_pages call site
09e576f67ae74def1a6726b2573160c59cd31535 kasan: clean up metadata byte definitions
7b79c26fd76d8c7ee02fd55b51e2f21c3e073147 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
c7073f59d25ed0f9eca0a15e7a232b92d720bfbf kasan, x86, arm64, s390: rename functions for modules shadow
9315a646b156aa70d2453f14c56f9901c18c4142 kasan, vmalloc: drop outdated VM_KASAN comment
6f933f941311711352b2925d61cd7d2c714cb716 kasan: reorder vmalloc hooks
229f54a9a70a62e5e1cc4c52fae578113519a547 kasan: add wrappers for vmalloc hooks
2ff0ed08854b60edaff2ee5ddaf036c85eb18de7 kasan, vmalloc: reset tags in vmalloc functions
9d2dae85d689202c56068ce62e20821ad91c3606 kasan, fork: reset pointer tags of vmapped stacks
54f7bbc3786b67625b02fe067a91478fc3f39caa kasan, arm64: reset pointer tags of vmapped stacks
93555972485ebcac55b3855205bf154f1ba8478f kasan, vmalloc: add vmalloc tagging for SW_TAGS
df70c9aebdba46948cf5af35a82c23a8e8376797 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
c86dc782f534bf1cf696d63e23993f0d1b0f04f7 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
b3963a3ecc9b53c788f7f5d542110d0fd350967d kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
9a47b06547a9c28d2899b27888bc006422d29554 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
db88e21f5cce8c45f7973a272c3bd60440f0e1b2 kasan, page_alloc: allow skipping memory init for HW_TAGS
c9a950bcf1d67298187050bc3179096e4ef248c1 kasan, vmalloc: add vmalloc tagging for HW_TAGS
831af5e7f050e2c4cc0aa1989753d14e6361cae7 kasan, vmalloc: only tag normal vmalloc allocations
c9944678742d7377382423d84b7883cc163e663f kasan, arm64: don't tag executable vmalloc allocations
56c115f0f69d34788175167e48d0a3b397430569 kasan: mark kasan_arg_stacktrace as __initdata
040841c1692935d19f55129281611f164f9ca11f kasan: clean up feature flags for HW_TAGS mode
b15ec419b7036eb365823f4d44b97bf5180a789b kasan: add kasan.vmalloc command line flag
7991da4522cd6858415dc127081fb70133db874e kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
406e112a59dd26bb50df335d03275f893cbcb5ee arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
8b6babb4dc085454267a3fd6a0208af57085890d kasan: documentation updates
96304a5b9bff6287fe7da9c20f253b3023553782 kasan: improve vmalloc tests
b5ebaf559a5119bd833e6bf12c94d78d7fa397ee mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
0fd7b606158fb0a9f52c4dfc41f8c3ef434545c5 tools/vm/page_owner_sort.c: sort by stacktrace before culling
2eaf8cf582e27ba4913b778f3f7db85fe999b214 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
af4a279ec0894c0c234af3d4bbb5e838bc5350ca tools/vm/page_owner_sort.c: support sorting by stack trace
7243475462026fb1d9b5bd047d9aff0eb9c1789e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
0828aa0a38635817dcdd95f34f2c3fcffc73a8b4 tools/vm/page_owner_sort.c: support sorting pid and time
17ae1917ab3afa5ee2e7ad5afd7c88a9a0cfce2d tools/vm/page_owner_sort.c: two trivial fixes
87f0d8ca64f15aebf55f98e379032330128a860c tools/vm/page_owner_sort.c: delete invalid duplicate code
a789c34f683222f29fba2b19ee7d9b30730fd655 Documentation/vm/page_owner.rst: update the documentation
7188314addcc9389b5f26df86ccb706690be9eff documentation-vm-page_ownerrst-update-the-documentation-fix
f9b7a4a8d2c608d296e3efadc8d5947a020aa9d7 Documentation/vm/page_owner.rst: fix unexpected indentation warns
1006c7b648e5c954b29d840249f92934ec6dbb3d mm: generalize ARCH_HAS_FILTER_PGPROT
04c852a0bb33f3cd36d09b2e058ee38461fa2320 mm/vmalloc: remove unneeded function forward declaration
388f7912f1aad061d210679756f6765bd2505e29 mm/vmalloc.c: vmap(): don't allow invalid pages
e60dc10f0b4dc1e00529118174a8f1b9687f7b39 mm/util.c: make kvfree() safe for calling while holding spinlocks
4c3845df7b97fd71a33e06379cba6d5a46fd2196 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
c89f85d2b21a7248b247c249e85d2b66208e53ea mm/page_alloc: adding same penalty is enough to get round-robin order
81a1143af90575c4a2a05508a54ea33042b34604 mm/page_alloc: add penalty to local_node
8e9ebb088abd942cb00e08ddd7199832af3da243 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
7a490acf65a9bf82185e95162f4e61102ac212cc mm: discard __GFP_ATOMIC
56dd086635a59ea88b4bf7624106ebfe9503075b mm/memory-failure.c: remove obsolete comment
d6bf5843eaef738e0675c0339f43fcfc4b513965 mm/hwpoison: fix error page recovered but reported "not recovered"
99dac6b0a661f985c86dbb514036a84844ebff94 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d513cc29f6ace6c8f639c1a80a460ecddf447a75 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
9fef63ef5ac1311dfb0edc090f6e561af10f4948 mm: sparsemem: use page table lock to protect kernel pmd operations
695b2a044ec4f4afadd43139cfa19e301f5001c0 selftests: vm: add a hugetlb test case
475f7c701c5154f2961d36fa75efbf6e2734a766 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
5c8a754f386008a8e0cf48ed208fafb91b221e6e mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
7bd9c10ce5ac6521bb7b6f1550e0ee29d43d1612 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
3f2eb4a4240db58ad5581bc98157550c0c156281 mm/cma: provide option to opt out from exposing pages on activation failure
09710f817db56c89a3405b1df09a97bc8c7d8b79 powerpc/fadump: opt out from freeing pages on cma activation failure
8436f451c3322154d1f618b9d06f9a36b8bedb5d mm/vmstat: add event for ksm swapping in copy
7ed183bf833cf2f58f5ddf78e13774dcf9a9be93 mm/balloon_compaction: make balloon page compaction callbacks static
ffaeeac2ed48a5c7792f89bea72d57bba676ab90 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e1f12069eb336333d3ddf7977aaeb9a375df4a0e mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d71ed116cfcc5f3f5c53654f8ad54d899e1187cb mm/zswap.c: allow handling just same-value filled pages
e3692d5e92dc7957279f1c2eaf02808650389397 highmem: document kunmap_local()
43a22a907d084c67102be51ab9032c990c98784f highmem-document-kunmap_local-v2
929fcee239b3b9d5c251cc410311a80c4fd8776a mm/highmem: remove unnecessary done label
4e337b4a7a4f26305dbeffbca9ed8615eb152fc7 mm/hmm.c: remove unneeded local variable ret
967de868fdf6cf1bfc510551de4dc136f1faa160 mm/damon/dbgfs/init_regions: use target index instead of target id
717ac6f1bc297d9a1ba501d0d36848b962713fcc Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
94ccaf24bca598f8a7398739d240852c5b7b1327 mm/damon/core: move damon_set_targets() into dbgfs
bd90901718c305b2f0eee76da325f8ca38ab32b4 mm/damon: remove the target id concept
98aae7ec99f31a4f9304897666c6789ab4786e76 mm/damon: remove redundant page validation
7d9d26e8134764df7314b030bc3c3faa8224fcc7 fs/buffer.c: add debug print for __getblk_gfp() stall problem
b3c3defe6bd665762d78187c0a964fa1cc1f20be fs/buffer.c: dump more info for __getblk_gfp() stall problem
7f204d5498897b90b2354a71db823772b015d2cc kernel/hung_task.c: Monitor killed tasks.
34148b981c0b118f8f6a60da9fd7d3d18ede2bf8 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
1f5b4ba9387547204eb6034e9e16b6e8405e3396 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
5c068e5a35b52ca1e285a56aab2675f7240fceb5 proc/vmcore: fix possible deadlock on concurrent mmap and read
de37a47ddb5e9209b81f51042cff8b6d7cc4a4cf proc/sysctl: make protected_* world readable
880f694bd1cef484e92065ea4e736850abce5352 Kconfig.debug: make DEBUG_INFO selectable from a choice
ba88f76472585ca1101c7110071fd91755ab9486 lz4: fix LZ4_decompress_safe_partial read out of bound
ff63009241b7946edfb500f8c76a3ea697f34b35 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
d97d683eb090e7fa6edda79b55fd111a69d6d34d fs/binfmt_elf: refactor load_elf_binary function
8ad743eab00a2aff284fc5e495894a5218784df5 ELF: fix overflow in total mapping size calculation
e0f3a0f88b754aca6249cab9f4aa5497e218fcd9 init/main.c: silence some -Wunused-parameter warnings
3e4038909071591e4e1909062022e48e8874f5ed fs/pipe: use kvcalloc to allocate a pipe_buffer array
69a291fe57c5334ebf0ecb14191f9d48d5ad29f6 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
c6fe9caa89f71bcf5f69f40a8a9a4a98495b027d minix: fix bug when opening a file with O_DIRECT
616879c0eeacf052eeb46c6ce220427b141d9510 fs/exec: require argv[0] presence in do_execveat_common()
a1d6aa15fad8c54584dc1c97f7263a8e715dd199 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
a2060e4ef5d2f254f01d2c4f5b68899697987df4 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
ee47d088d003eb7aedc5fd2f29827ba9fb37a398 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
03fc0f446ce09c61e8a4e25db768f5a063c9fdd1 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
35f56ebeffca44e35eda0a5c6a6ce2cf632b03f9 arm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
295f5a76ced111ad80438b2f8b51861a2f7feb3e docs: sysctl/kernel: add missing bit to panic_print
4fa793206e0029cd0ac786e135c1dfa2cb103657 panic: add option to dump all CPUs backtraces in panic_print
239699ae1da2f11e6a4f6582a5bbcd6118c761c4 panic: allow printing extra panic information on kdump
3799fd5b93e96ce6920ee4c904745aa6a8c16070 kcov: split ioctl handling into locked and unlocked parts
1c09b5cac0e7c17d8e920079d0e2018112fb3269 kcov: properly handle subsequent mmap calls
8c969be7b9c42e86c4ccde8797364de1111fb731 selftests: set the BUILD variable to absolute path
75ee885b6102c54679141c023df0f80297aaab5a selftests: add and export a kernel uapi headers path
4508c2b7233243e7e9612d33237aa71c2a169837 selftests: correct the headers install path
c71e22072bf0591f5c5d54e7ae15b9566156f4e2 selftests: futex: add the uapi headers include variable
e9e46cd1237fdea3e618c523ba7d1eaa120dd048 selftests: kvm: add the uapi headers include variable
2e9650c1ae1b360c28d74f6133642d700e7b00b5 selftests: landlock: add the uapi headers include variable
0923633fbe1172f91b4f33f10dc0baa6a74f2e3e selftests: net: add the uapi headers include variable
771a2af76e60f6fc70b9aa7c82087085e6a6f018 selftests: mptcp: add the uapi headers include variable
fb8315254fad3a1542d2e39ce50f0d2a4bc73d18 selftests: vm: add the uapi headers include variable
52952d386342bf3ca9ce52c5861a1acfa28db073 selftests: vm: remove dependecy from internal kernel macros
d2569c50a5341f3d65f2dad19ca0f192481f22b6 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
205934f054d267a0b2f3ead6a8ca27900c0307af ipc/sem: do not sleep with a spin lock held
a6c99fd55b0728ccbd4280914dacd4e00b55a59e phy: freescale: pcie: cosmetic clean-up
873329354944f311b52c2dc701039db58d2f276a dt-bindings: phy: qcom,qusb2: Document msm8953 compatible
8456caa61c112ad8fdfcc1052f3d2881349ce9ea phy: qcom-qusb2: Add compatible for MSM8953
cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
3d565bd6fbbbea89ec07e25b49c8820ea140577e phy: freescale: i.MX8 PHYs should depend on ARCH_MXC && ARM64
2f87727130ce17ffefecd0895eeebf22d5a36f6f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
6466ba1898d415b527e1013bd8551a6fdfece94c phy: amlogic: meson8b-usb2: Use dev_err_probe()
6f1dedf089ab1a4f03ea7aadc3c4a99885b4b4a0 phy: amlogic: meson8b-usb2: fix shared reset control use
e7393b60a14f460fbc5705f81c3383809f07dac5 dt-bindings: phy: convert Qualcomm USB HS phy to yaml
46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
d1ad2721b1eb05d54e81393a7ebc332d4a35c68f kbuild: remove include/linux/cyclades.h from header file check
fa62f39dc7e25fc16371b958ac59b9a6fd260bea MIPS: Fix build error due to PTR used in more places
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9d2acabf475b09ca241ac4c862fcb1f63b0564ea arm64: dts: exynos: Add initial Exynos850 SoC support
5cf5013e23440bdc21577a99eec431171feda56e arm64: dts: exynos: Add initial E850-96 board support
69fa3547bb9f1d42070e15c3c5311449be64bf33 Merge branch 'next/dt64' into for-next
e3aabb3c7dbe66201b45d7b2c20132196f491ad4 memory: tegra30-emc: Print additional memory info
9ff684342ee7d3ea2755c6e9b60bc43085baa3ad memory: tegra20-emc: Correct memory device mask
205e17766c78c4dd8dbd1e88ac723401ec3ce5ee memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
985ede63a045eabf3f9dbd7b52a10ae6f2272cb2 dt-bindings: memory: fsl: convert ifc binding to yaml schema
3e25f800afb82bd9e5f82458c0c71f1623b31ee5 memory: fsl_ifc: populate child devices without relying on simple-bus
0123af535b9c090cf05dcf500f9303bae5849691 memory: tegra: Constify struct thermal_cooling_device_ops
e29ed0d1051d9fc619f9268224ab436d34d1f8db memory: brcmstb_dpfe: fix typo in a comment
5622c66effce0f1f1e6a4041867913accc5abe12 Merge branch 'mem-ctrl-next' into for-next
691396e21c14a1752113c0aab0c7aa018198fe5d Merge branch 'for-v5.18/tegra' into for-next
516b33460c5bee78b2055637b0547bdb0e6af754 drm/i915/adlp: Fix TypeC PHY-ready status readout
2cb743ce0088251c104eee3ab26eec1081c06ea8 Merge x86/cpu into tip/master
0730dfe318d15835643b98907ee4ab33d4cb3dbb Merge x86/misc into tip/master
c3354a788ce18a2ff6258a7d4240cb80280a9b1a Merge x86/build into tip/master
7d988e733922d3123be1e25da208ff946e401644 Merge x86/paravirt into tip/master
9ee79a36bd008ae36cdf5e4e5461e941324dcb89 Merge x86/urgent into tip/master
08acbac533a8b221c52c090f373dd0e4a60f0e78 Merge sched/urgent into tip/master
a297e4ba74bc079d1318b5a60606d0605a9ac785 Merge locking/core into tip/master
8954ec22b6540c7e58bb7990e0e19c90640872b3 Merge perf/urgent into tip/master
4f3a00c7f5b2cfe4e127fd3fe49b55e1b318c01f net: phy: at803x: move page selection fix to config_init
3265f421887847db9ae2c01a00645e33608556d8 net: phy: at803x: add fiber support
dc4d5fcc5d365c9f70ea3f5c09bdf70e988fad50 net: phy: at803x: Support downstream SFP cage
7ded129bcaf70ecdfaf5c588aadaf45e25c124db Merge branch 'at803x-sfp-fiber'
72bb9531162a9f9aa6985c2b7d8d8c0c05ec48ad net: mvneta: reorder initialisation
0ac4a71fc09c43f0474015b9b6cff71d1821c1f1 net: mvneta: use .mac_select_pcs() interface
349fdca687195b6636081790f8831d9b88fab7de Merge branch 'mvneta-mac_select_pcs'
2e9589ff809e9232f689acd51da73390e135146a ipv4: Namespaceify min_adv_mss sysctl knob
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
15ca0518c1b36b86c832de54417b9b61b5f6a4c9 dt-bindings: net: xgmac_mdio: Remove unsupported "bus-frequency"
1d14eb15dc2c3961ffe88d20df17fb2e2eaf1504 net/fsl: xgmac_mdio: Use managed device resources
909bea73485fab5e99e222e727e82b259d667880 net/fsl: xgmac_mdio: Support preamble suppression
dd8f467eda72cdaff50e4636c382709124956da3 net/fsl: xgmac_mdio: Support setting the MDC frequency
f7af8fe85aacfeff5f3f61fd98889119a110ef18 dt-bindings: net: xgmac_mdio: Add "clock-frequency" and "suppress-preamble"
f0a910dd04f1be986e822e6704409bcb237c67bb Merge branch 'xgmac_mdio-preamble-suppression-and-custom-MDC-frequerncies'
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
a9c5eb642f53260cca406c25c0b801f000ca41fc net: ethernet: mtk_star_emac: fix unused variable
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
d9f393f468aa939b53cc81b43169953ce37d7cdb nfp: Simplify array allocation
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
bd5daba2d02479729526d35de85807aadf6fba20 mii: remove mii_lpa_to_linkmode_lpa_sgmii()
f7bfd110f168bcd782e1c1125fa44ee251a170f9 nfc: use *_set_vendor_cmds() helpers
b1755400b4be33dbd286272b153579631be2e2ca net: remove net_invalid_timestamp()
08dfa5a19e1f4344ce5d3a5eed4c5529adafe0dc net: remove linkmode_change_bit()
8b0fdcdc3a7d44aff907f0103f5ffb86b12bfe71 net: remove bond_slave_has_mac_rcu()
560e08eda7969c3ef0639ab05f718be03a49d387 net: ax25: remove route refcount
0ab1e6d9a453459ce5104a3412e9c193608971bd hsr: remove get_prp_lan_id()
8b2d546e23bb3588f897089368b5f09e49f7762d ipv6: remove inet6_rsk() and tcp_twsk_ipv6only()
1303f8f0df242ce8869375d82341f4302fe859be dccp: remove max48()
cc81df835c25b108248bad24021a21e77cbb84ac udp: remove inner_udp_hdr()
937fca918aacf54f1c9cb00d16d4e999a0569be0 udplite: remove udplite_csum_outgoing()
d59a67f2f3f39012271ed3d11c338706a011c5c2 netlink: remove nl_set_extack_cookie_u32()
98b608629746946ecc6cda70bf0fd047785a1197 net: sched: remove psched_tdiff_bounded()
a459bc9a3a68f2975ee6661fb9c86126a5636b25 net: sched: remove qdisc_qlen_cpu()
5e4eca5d929a168085140fe93b1e8cef841008d5 net: tipc: remove unused static inlines
2fbafb828ec716ef35e877b17a927f3af70c91c6 Merge branch 'static-inlines'
c217ab7a3961df568233faf485ac67aea1f8c5cb r8169: enable ASPM L1.2 if system vendor flags it as safe
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
e2cf07654efb0fd7bbcb475c6f74be7b5755a8fd ptp: replace snprintf with sysfs_emit
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
09b43c0d6763fd8fccdd6abc7c991b310776119e hwmon: (lm83) Convert to use with_info API
37385bdc625a8d3851922294dad4fab42a6f7cca hwmon: (nct6775) add support for TSI temperature registers
abecd7b16e680ad09a8ccf153e3329f864672616 ABI: hwmon: Document "label" sysfs attribute
338d7dc18c32b0832cd6484d12caa478679e3bad hwmon: Add "label" attribute
30db2c53f75ae9c017eccd9e764290c546b5e125 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
0d8969500f716f19543af108021798170fa55f90 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
55aca279df894f2799f71132b4943edca96f76e7 Documentation: admin-guide: Update i8k driver name
29d22ebdd0492322302db7022242bb93d41b8e6a Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
55715f7c59d0fdda186982d81a40c090d08df614 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
13d6d4b4915f157842dc317863b993fe4829da0f hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
f0af9895e769f9a7753ba5f9d1b9d379e55d385e hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
69cab135e9c6d81e98cead13833883d90192992a hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
863941bdce1ab60a3b96f1c730a0c67e77d8b2d9 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a52c230d543daed72629a1004ce01785ea22e148 hwmon: (powr1220) Cosmetic changes
0cd6f502aabf5d07df4085e703f3a9db867dff2a hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
468630091675964e6178462407108dafdda06d54 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
3cb875519f0af9457a18aa17dfddbd6144f9a714 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
a4e186693cbe43b88ec577be9859276c42d16b3f ice: Remove likely for napi_complete_done
296f13ff3854535009a185aaf8e3603266d39d94 ice: xsk: Force rings to be sized to power of 2
3876ff525de70ae850f3aa9b7c295e9cf7253b0e ice: xsk: Handle SW XDP ring wrap and bump tail more often
3dd411efe1edbddd08d024645f119df53398e746 ice: Make Tx threshold dependent on ring length
d1bc532e99becf104635ed4da6fefa306f452321 i40e: xsk: Move tmp desc array from driver to pool
86e3f78c8d324b410fbe79dcdc702a366e5c5341 ice: xsk: Avoid potential dead AF_XDP Tx processing
126cdfe1007acb3632d054a4a68a0174bd47f17d ice: xsk: Improve AF_XDP ZC Tx and use batching API
59e92bfe4df71a833678a94b9947843a4c9f55bb ice: xsk: Borrow xdp_tx_active logic from i40e
33372bc27437578b34c68549fc19846f46d742dd Merge branch 'xsk-batching'
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
0b94f2651f56b9e4aa5f012b0d7eb57308c773cf Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
664de6a26b7f17eebca896c3e18201b15d5c7b19 MAINTAINERS: platform-chrome: Add new chrome-platform@lists.linux.dev list
3b22523bca02b0d5618c08b93d8fd1fb578e1cc3 selftests, xsk: Fix bpf_res cleanup test
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
22d7ee32f1fb6d51ef8cf657c6685ca04745755a gpu: host1x: Fix hang on Tegra186+
ebea268ea583ba4970df425dfef8c8e21d0a4e12 arm64: tegra: Disable ISO SMMU for Tegra194
d9dd1c5a4d9f1d83b42a1af9c23344fdb82fe9ee Merge branch for-5.17/clk into for-next
afc951cd3a3e6bdf3a6ebcd65ce6d9427aca48f3 Merge branch for-5.17/soc into for-next
e46f30d25e27878dccd183dbec0e18587260d978 Merge branch for-5.17/drivers into for-next
d21cca7beb40fbf459a07f162a775ad8beed765f Merge branch for-5.17/dt-bindings into for-next
8fce7c4dc52e28c0897f85cfef66a96282f72f8d Merge branch for-5.17/memory into for-next
e54c1f5dd32e4413dcb34721d9e85bc8169ea991 Merge branch for-5.17/arm64/dt into for-next
182aaa97107f4250df10e0ecc67059284c381ace Merge branch for-5.17/arm/dt into for-next
3a8b001981948dd7e99ffc0491c72586a5d9d9dc Merge branch for-5.17/arm/defconfig into for-next
cdb5ed9796e70ca666863eff65cf4907da5fe13c selftests/bpf: fix a clang compilation error
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
46531a30364bd483bfa1b041c15d42a196e77e93 cgroup/bpf: fast path skb BPF filtering
941518d6538afa5ea0edc26e6c009d0b3163d422 docs: Hook the RTLA documents into the kernel docs build
10855b45a428d8888b1a111d7f607c32a6a49a06 docs: fix typo in Documentation/kernel-hacking/locking.rst
573fe46e398f4b451d075e854d221f6197941540 Documentation: arm: marvell: Extend Avanta list
854d0982eef0e424e8108d09d9275aaf445b1597 docs/vm: Fix typo in *harden*
c75c6a8add370cde88117901f21cf0d6eaf09a8f docs/zh_CN: Cleanup index.rst
30e61d38f01d77d6d1f76c7566e70d46eff3724d docs/zh_CN: Add power/index Chinese translation
dd774a07ddfcb4dfe15778ea30cd5bb592ffab29 docs/zh_CN: Add opp Chinese translation
bf026e2e316ba57135b70e8ce591276239c7b2cf Documentation: Fill the gaps about entry/noinstr constraints
e3aa43e936d854373d9a75372aefcefebfca208f Documentation: core-api: entry: Add comments about nesting
9c3519d2b50968ded1373e872fcc34ca3d748007 docs/zh_CN: add vm/index translation
6f5dbb213c140f04fc6d49b70b178ee11333c5f3 docs_zh_CN: add active_mm translation
88ba790d84e98b6f030c8efc8d3e9f042c0ab777 docs/zh_CN: add balance translation
2701b511e491f95d829a340c2540d602db5c63d8 docs/zh_CN: Update zh_CN/accounting/delay-accounting.rst
e2d99027da08a816ba63d0b8335dbde0ec1152c6 docs/zh_CN: add damon index tronslation
3fd8816219311289eaec2eb9bc389146a553fe4e docs/zh_CN: add damon faq translation
18e74934dc4a65ff1dfb24b83f9778ded0f247dd docs/zh_CN: add damon design translation
722cc663d79c80051cbd57de0336582c8e3cbf93 docs/zh_CN: add damon api translation
adeacecbd36cb820f65e93194baba17decdded32 docs/zh_CN: add free_page_reporting translation
4c97fdb06b9884da8682c869303b659a25c0b952 docs/zh_CN: add highmem translation
869f496e1aa6d2b9a8653d65aa7040970f76627a docs: process: submitting-patches: Clarify the Reported-by usage
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
9e83303f98b943b29b8d9e24093c9635b91be0d6 coresight: trbe: Work around the ignored system register writes
f2629f4da4c70160fa3b8818f23b501a6be197f4 coresight: trbe: Work around the invalid prohibited states
cc3154d9fe555f145131127ae0d2e375cdb90b3e coresight: trbe: Work around the trace data corruption
7472d5a642c94a0ee1882ff3038de72ffe803a01 compiler_types: define __user as __attribute__((btf_type_tag("user")))
c6f1bfe89ac95dc829dcb4ed54780da134ac5fce bpf: reject program if a __user tagged memory accessed in kernel way
571d01a9d06f984ce51bd7625036e67f7f1f886c selftests/bpf: rename btf_decl_tag.c to test_btf_decl_tag.c
696c39011538fe0124fcc0e81ebc44ff7f8623b4 selftests/bpf: add a selftest with __user tag
67ef7e1a759e4268e2102e7aa93c226eb75589f4 selftests/bpf: specify pahole version requirement for btf_tag test
b72903847af014342e0a22d8b595ad09a7eb45a0 docs/bpf: clarify how btf_type_tag gets encoded in the type chain
50fc9786b25cf0a39f22a599b05b29a32b76034d Merge branch 'bpf: add __user tagging support in vmlinux BTF'
91cb4c19118a19470a9d7d6dbdf64763bbbadcde Bluetooth: Increment management interface revision
039cacd2393971fe11f855118eea6c83c8f506fa drm/amdgpu: add determine passthrough under arm64
1790b649b01ba7e44af7c08ffcfc0eaa9d4f5ac6 drm/amdkfd: enable heavy-weight TLB flush on Vega20
b6dca949b88ee69561fc4ed853ab7a2ae13d842f drm/amdgpu/display: Remove t_srx_delay_us.
ac7c48c0cce00d03b3c95fddcccb0a45257e33e3 drm/amdkfd: Don't take process mutex for svm ioctls
367c9b0f1b8750a704070e7ae85234d591290434 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
6225bb3a88d22594aacea2485dc28ca12d596721 drm/amdkfd: svm range restore work deadlock when process exit
a154bf6eda9881aa3dd74cea83dcff6de3ce9680 drm/amd/display: Add Missing HPO Stream Encoder Function Hook
f4e2a66dae996b4fa2cc21b1904798ad1dc83049 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
75513bf5d72cd1a81401866642f4a8052b2d4420 drm/amd/pm: fix the deadlock observed on performance_level setting
7270e8957eb9aacf5914605d04865f3829a14bce drm/amdgpu: Fix an error message in rmmod
fc6ea4bee130710a77ec16a86d2013e964602503 drm/amdgpu: Wipe all VRAM on free when RAS is enabled
9a17696049889550ce76a987562e679535943c96 display/amd: decrease message verbosity about watermarks table failure
400013b268cb666a44c0827b136bfd4bb741b13d drm/amdgpu: add umc_fill_error_record to make code more simple
498d46fe7aa7eda5807352d62af133a2f432b814 drm/amdgpu: increase bad page number for umc ras query
e63fa4dcea2f7afcbf8f2d013dfae23a61a273d8 drm/amdgpu: update algorithm of umc address conversion
bee7f8d09268dc80da0e841ca99d79f500d03b84 drm/amdgpu: get hash bit for CH4 in umc channel index
7367540b26214ba5f7236e0f212fd60ec6d07c3f drm/amd/display: Fix unused variable warning
4e13b063d2e510b54e3ffc2e975315d08d14c5af drm/amdgpu: convert code name to ip version for athub
f06d9e4eec7320f5a560e49ed652e785c8ab5c45 drm/amdgpu: add 1.3.1/2.4.0 athub CG support
2f60dd50769efcd6eedd0dc6b3f419cdd1f1f1fa drm/amd: Expose the FRU SMU I2C bus
3ed893396b0132fa5a4d3fe3f9ba358678c6dba3 drm/amd: Enable FRU EEPROM for Sienna Cichlid
e281d5940ae7f2ceff99d5e001a69b5f0884d2f0 drm/amdgpu/swsmu/i2c: return an error if the SMU is not running
8cda7a4f96e435be2fd074009d69521d973d7d31 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ded81d5b2b67e6e6fce0a1e8b73e4565a28dbfd8 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
1ec5a44331af283b1cd3b0f0981cf65f0903ec8f drm/amd/amdgpu: fix spelling mistake "disbale" -> "disable"
c57f5ba2c8febe944ddebae53730667d5af179e5 drm/amdgpu: Wrong order for config and counter_id parameters
506d73c471a948b92a656e402639395b694c556f drm/amdgpu: add another raven1 gfxoff quirk
0020281eca4d0e32d038c464b2ac62dec5f1621a drm/amdgpu: only check for _PR3 on dGPUs
dabda480e0d719cbb9b97b4dfcfd23d16455d059 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4a42f8212aa0efbf90e7b325f8c0d7b866c929db Revert "drm/amd/display: To modify the condition in indicating branch device"
986d863aba1d2f9bfd165850ab06bc1c93e49d00 drm/radeon: Add HD-audio component notifier support (v2)
af60f9540e16fe6300d2e57f69484d364f76da34 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
72d044e4bfa6bd9096536e2e1c62aecfe1a525e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
408e65598f96e81988347b77caa2da2433746ae5 parisc: Fix data TLB miss in sba_unmap_sg
b6ec79518ef0c84d1ed0f76b8af9592a75eb29b6 bpf, x86: Remove unnecessary handling of BPF_SUB atomic op
c36846f3917962a1f7586a3d39a423e6679df3d7 drm/i915: delete shadow "ret" variable
29d93ec14261adb770000e149776606a7c78b6b2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04fedecae6109e73925fb7d572e332d1f88e2b16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2fa3f812b19997c0d1a1fa5d7184fec44d940be5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
da6c5ad5c242312012839a03c79c9b18a96b5815 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bce698ed9a5c53a214afa8814bd513de24b5bde3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f8598b1cd1f420b3c4184033d449e77c31a18dfe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8eb373083cc16a7f35b0c8b438473445ab520748 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d0b6d4c4afa67facaa29897e1342cfe025003d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a49d45f3b1975170f5d0f2021348dfc6ef13b4f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98b3d84e91d751168af69710a78eee91a39ef918 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b0c44738bd55a21855a1c60b4901ab6dfd31494e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b403dd3bee92e3d44cb9b837157bb2720d67d1f9 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5262cad2e3d551bb309511acd1d54d9e63c98bf6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
db7fe07ab7b4eb5b8bda5df74cee27f7931dd9c4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e2a48a292cf93fb4650ed3612e1b92925eec0296 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
86dac518a4f96cd18b0d58b004cb20506e5e6b06 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
158ad969573cd786fa4f318a061a13f279280de8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e9a1df487d12ddd4858167441dc937c88f7af438 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a186de7e12445459c3fbdfd6788184633972e713 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85b278437c6e1a1a7fd7f841dd5586c1dbf41324 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7a1b4f8f6c350298e59ef0f37228deb7f8b43c9 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ddb3e29847d40b985d02f5f639a537d684d9f15b Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bb8ebb8b4b9f0666de4166f28925853e49c3ce7b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c67e24422f1ee01af9ab3c563fd61ae7a599eba6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a6d1997267dcc1b42458d6f69ce9ab91753b8a51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ffd72e3fdb4bed7c8cf174a3a8196ea0179cf7a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ae6242042fc310f76ab28efbd79d468e4e8d257a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
de3ee8eac41b31145955c90f89be6be0b1d3ad70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f019e45dd5d241fb859add3652f013dba669cd4b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
109f0244716ef44995dbfb22224a2f589aa91a42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8979c7a81c9ab6c0ad68d6237e27ec149e4cb880 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
10cb52524068850e7a973c682c3fec7e5e7240ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b2ca5fb002c5316f9d62145e8a6563dcd4adf2d3 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8018267a3b921c88b4c9a02861d736efaf1e6e28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8a7e69605a7e45122144ed7a79caee7a08829c58 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
756918192a2bb11d0bfd9d90a2c34223d45d2705 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9e8e82772c8f779af0a077e6975e08eb5e12c0d4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4db37f24284ff1fe9e32aab9eb2199fd9ab4c592 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0381cf0b5c9fb15609c44febfe102ded26677468 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d8b0f88550e900434bc64d2ff4cccd02f8afb2c hack for building with -Warray-bounds
ba63b285f6cde2c700135cf9e229e4b6f77dfe6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f1aadaa35089431bdf7fdd5adf0d969249c52553 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
676c2f7518bc673c776e5b13321c784f8da87715 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b96611375995c7021ce77312ea77c20f33b32872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
547fbb230ef4023e82b75a6e5e76e56566434c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
075b4d0a38fd8ec04c8cd2264c8e67afee81a588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9f58a80f911dd875c0417c71f0f894de306f5a7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1128c9a281700b146743e99e34a19cdab4fc621f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
08531bdd01a0def23ba6741a4a61e4b22873844c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
223982d73493b8cbdf91d954808b8ef7c125d90a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ad67e2fbb004aa68907928eb33ba0430706d277b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
211552e3d9551061727d9faf93e8434ba7bd7342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b1390697b6826807e1a010c3b13da26827bcb1e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d717f065b7b73aaac06ee1bd3d975a257f1dbf95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
208b958e71c5ffd084df6f6e471eaa630697798f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b1c89194c4d6915f2322f824b9e7e70fc6eaeb78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
b9c497691b9eec7628310ddc9f3880a473c6600e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a2fa834d0b4cec9b91472141ea557a6b4713ec8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1f5a5d78c9a009c7ff16ed67a6d19532692698c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cd2fe8d194a86b7c2d35467fd8c11c345bafa4cb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
46b4d632077e6f72e082fca4820ebe7b2962f911 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9e72053e9b1c98a096c8ec9761866b8d743bac6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
004a0877ec4a50890f73822ce4003d4b73b87c96 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1b0957bad5cbd641de17673162eaf73d6602e2f9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
eb837ffec6bbb11574469ae1777ef53452abe8cf Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4d062b7a6dd1340e2a197be9525da45cbbe6b53c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
248520c967aa5e0d1c174eeaeef9f862da53ec2d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1a7adc9a13bf5e1a40f3d6a61fec358eb45b733e Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5a21d0c6214fe691e54bc61e72355a91c21f4591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a938bded7d0e7a0da14feeacac055af86e131b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
afb413d4f3130ee41905ed7071926f8c861577d1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b330250f717b11bdbc510671677d2cc398f446e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f64cf1c1e16a6da817ca377b21b61bf81adbab75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
287170bba9de89988284c47ab37fefb777ae7863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0c9ada596b5dda5c9bfc41c8863bed4bb44e6425 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
162ac8022be5469fc031449096d5f2321d24027c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
de14385da2a847971438cb8a318039e8bbf7b96c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81a5b18558b92b1539735f3fb562a63b2d228ed6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
91665cbcd7fd64c3b42a0e913d89673278c64cde Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0f121b9136166dd4e65f677bc52918404bcdbcb4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
78f322c474f24c6f4f44a732963755b0e09c8c79 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8b768ace20230286333f51564568a51371fa2861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ac5d5e6f32f690f8b996d374def1d02ad8b1f3dd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
13c3585982a4e8efc4e545e33c0e3ec75e2c9e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d7d038c196628be31233bdbb9da361015ce8725a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
88aabbb6c11d041a949c9343e058e69a3162fd82 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
93df3ab4c35ed758a79aa7a0f8793e472c55ae5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4280c2c672e3547c44e2f92384f548904110c85d Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0dce75ce93cf1b8f977d250e3f2b5c3efec4a14b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
609dbdece21b760e2ba583316183ca0e6929a345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
99a959623d25e529a6698d467f1d3b8d8dc8dd51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9cdb8f4667cd5b4b14f85ebd630a6288b0c569ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1305b3aecefc1cbca3b03cfbdad1c0bcd406a971 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4fc420aaeaddf2940bced5c75b7659fd80085dce Merge branch 'docs-next' of git://git.lwn.net/linux.git
71ea331ea489adee858870fe21e233c511bce251 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b0d0df6dc7b2d42a89c1faa83d9c174994bdaf5a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
29ad3ae73b4754cf134cc92476aaf8559cbb9bd0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0b926f813f3416fe5aac8ad09e0688391b6af3a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
59999afefc750894dc463321ec41d0e2b3520d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
17cf4d20b4ab8784ce8ce4b14e6fe40b6f11efbc Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e71d08168e81b485ef9b2b3b39b0345faa8ab92d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d32347cc6f495a933c056a7eaae4531b4a40d477 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
57765eb4d4b7156e222f2fec0b6f7860890249fe selftests/kselftest/runner.sh: Pass optional command parameters in environment
1333ccc700954a8202d8c5b1df24d0fa32ed0209 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca24963a4a5aa9797e664e31f3080887e6207b4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
094213e2f1b2cf11c1dd990f3f8aefdce92684cc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4a70064f4ee569a9c19aa0f9706e38ef26d1fe92 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2d0a0ae922d951b7e690603c6d0f7c0eb454d522 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
68d19438b6a68e921578da0689f3b04f3e60ecee Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
766485b85ca61159e1d88eab972fd07b626f32c8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c7a68ceb785446a0c7130020ace3e25196910f52 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
42359b40431bc4adba767ae44b592f031bf1e9ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
151d0d43ff16e0c6e0987bcabc504f9f831ee3af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a0042c0a1322b883aa18954f7271b5b74545df4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaa556f2069d5de25556b99af5c96ebdf515812c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f06e2ce11cdec6353c86798e954a56ac7771c72a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e88fe2ea9f453ead8e448c12557fd24ded9a544 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8791a83cb3aa03fb9db84809e5c725e457d70290 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
db8d759d8b96cea723afff9e828e62f21c715ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1313f68a6e23330eaeab6921de46a2080b4bcc7c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
aac0274c48785e06a45c1aa68e59ab14e5ee378b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6b4bec7112e18fa5c25aaf1a724a8271fcce3abe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4bdc67a6208ac8d490c3938b17c904a9ba4a03b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fe751aa04b7dd0c6be363bd782f259753a0b1622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b858e30403e34ce1e961bebd820738e8bf3dd767 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58a350d2987158b5516348c96df9dd873da11d6a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f7a3fb4aceb0301f07ad1b8595edd4cf0269554 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
02e7d233ceeb0940957776b484ba3897a6ed5db4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
345b411c9596e5070f29251d1f9c0c92584cd3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1eaf37d72edadd7d2bd7a1d8d72cd5fb2176dbff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
64473257e23acdb92d767b315bcf91b12d15164d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d1274d0324fbd0302492d7879ed9685d93556766 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1aad82400106d362d64b43bb991ae04237c8c1ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4eb9d15798e54e1cbf670a57236ccb5808472a64 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f02b2e70bc8a2070ba442a12b017ac6187fb627c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
dc4ad90a810c2c8f04ca217cb6830e665416e1e1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80d5aa853de10117294818473fc2ae9238baaf85 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f3daf66e920e67fa2ab8e9be1aaf94b10e32ca6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
435875d31b79b4d65b99d3b1f149b862861cc677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
54a3f0171cbd09f22f5591722591550fa6148fd5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b53638ce225792a7150d9cec99daaa9d43ebb314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
30022a3017d0166ce17b71ec5dec478e5a262b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
87050f5c4ec82b06ff0484826139f2da640ab31f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20b51b9a2d7b1900dc592087508297e9f256cd40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
41bfc538d04eeea077048161993bc48d68f43e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e5783a129ade62237d3cd97a1e68dd712e41c7f8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe8e371157ace79949abd8d0a07b75b4ff131091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
04f9d4c61da8dd72f59387f70d59215c0d6d1841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1da4498d9feaf0a0549adaf17f4a179d5c63f5de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b4d8e7bc1df1852c02c7757deb12980018eb9f73 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ee1ea20dbbb24ce95e9192715d06fbb05baf9f64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
609b67df0079cb3f0a0fe739dcd0d3c29ea77daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
45888dbbfb19736eb2b5642c81afc5176c03468b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b084bed578bed721c0f4446124f24bc42e11856b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
52a08bd84587b3bdf3e730db02b26e6c56221b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e7f88a88ce24e8fa1308b65c0c2ca22ce07a4993 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f375319fb5850b4cca0c2f63f1071054943c92f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
90faab1e336352595df0130297e38e7e44fa7625 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b230b858e7b63a14fd47b8cdba8b01a3dc169ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
2566d54bc320fcf0a6dfe8f6e839838c23780d2e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1bf6bb6f10a2eb3d4e50686c3015f2f5e0780bb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a9c9d720b4a0eb31583ba3291659176a51688998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f5a2b9b21dee397b1a1bd3827b3d332fa969772e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
84f50d0d798f8f36c9e084e48e1816680199fe7d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
56cf0968350b261964a2e0e51bd746be26772e38 Merge branch 'akpm-current/current'
790a96c47a502de4e415788d5033e9f6938b28e8 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
76dd1181ca89a591b53ad3e59c357effb8cbf115 sysctl: documentation: fix table format warning
9ad82167c6c8f749650070b8bf175fd31c331af5 Merge branch 'akpm/master'
b605fdc54c2b28c30ef06d9db99282d8a32ae4be Add linux-next specific files for 20220128

--===============2620207565310897751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0280e3c58f92-23a46422c561.txt

0e906607b9c5ee22312c9af4d8adb45c617ea38a netfilter: nf_conntrack_netbios_ns: fix helper module alias
cf46eacbc156a82d6643eb10afe8969abad5a35f netfilter: nf_tables: remove unused variable
fe75e84a8fe17449ea16b73cfcfc9e7d06a49130 netfilter: nf_tables: set last expression in register tracking area
7d70984a1ad4c445dff08edb9aacce8906b6a222 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
830af2eba40327abec64325a5b08b1e85c37a2e0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
47934e06b65637c88a762d9c98329ae6e3238888 net: fix information leakage in /proc/net/ptype
973bf8fdd12f0e70ea351c018e68edd377a836d1 net: sched: Clarify error message when qdisc kind is unknown
d15c7e875d44367005370e6a82e8f3a382a04f9b net: phy: broadcom: hook up soft_reset for BCM54616S
e2f08207c558bc0bc8abaa557cdb29bad776ac7b ethtool: Fix link extended state for big endian
6cee105e7f2ced596373951d9ea08dacc3883c68 ipv6_tunnel: Rate limit warning messages
1ba1a4a90fa416a6f389206416c5f488cf8b1543 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
0959bc4bd4206433ed101a1332a23e93ad16ec77 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
57afdc0aab094b4c811b3fe030b2567812a495f3 Merge branch 'stmmac-fixes'
9b13bd53134c9ddd544a790125199fdbdb505e67 i40e: Increase delay to 1 s after global EMP reset
d701658a50a471591094b3eb3961b4926cc8f104 i40e: Fix issue when maximum queues is exceeded
92947844b8beee988c0ce17082b705c2f75f0742 i40e: Fix queues reservation for XDP
0f344c8129a5337dae50e31b817dd50a60ff238c i40e: Fix for failed to init adminq while VF reset
3b8428b84539c78fdc8006c17ebd25afd4722d51 i40e: fix unsigned stat widths
cbda1b16687580d5beee38273f6241ae3725960c phylib: fix potential use-after-free
48cec899e357cfb92d022a9c0df6bbe72a7f6951 tcp: Add a stub for sk_defer_free_flush()
ebdc1a0309629e71e5910b353e6b005f022ce171 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aafc2e3285c2d7a79b7ee15221c19fbeca7b1509 ipv6: annotate accesses to fn->fn_sernum
6f97fde8694d5242ace94a58bc8522a70b5f77cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8e9eacad7ec7a9cbf262649ebf1fa6e6f6cc7d82 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a4c0214fbee97c46e3f41fee37931d66c0fc3cb1 mptcp: fix removing ids bitmap setting
9846921dba4936d92f7608315b5d1e0a8ec3a538 selftests: mptcp: fix ipv6 routing setup
276c7635d7be3aa233251354bd7e8b77ab5dcf9c Merge branch 'mptcp-a-few-fixes'
0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
67ab55956e64906c9e0f049c5fc41fc28e5e48bc Merge tag 'wireless-2022-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d225c449ab2be25273a3674f476c6c0b57c50254 octeontx2-af: Do not fixup all VF action entries
00bfe94e388fe12bfd0d4f6361b1b1343374ff5b octeontx2-af: Fix LBK backpressure id count
03ffbc9914bd1130fba464f0a41c01372e5fc359 octeontx2-af: Retry until RVU block reset complete
fae80edeafbbba5ef9a0423aa5e5515518626433 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c5d731c54a17677939bd59ee8be4ed74d7485ba4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
1581d61b42d985cefe7b71eea67ab3bfcbf34d0f octeontx2-af: Increase link credit restore polling timeout
df66b6ebc5dcf7253e35a640b9ec4add54195c25 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
a8db854be28622a2477cb21cdf7f829adbb2c42d octeontx2-pf: Forward error codes to VF
745166fcf01cecc4f5ff3defc6586868349a43f9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
03c82e80ec283b115c56026ecdb95c901a57c51e Merge branch 'octeontx2-af-fixes'
2c13c05c5ff4b9fc907b07f7311821910ebaaf8a rxrpc: Adjust retransmission backoff
63ec72bd58487935a2e40d2cdffe5c9498f1275e mptcp: Use struct_group() to avoid cross-field memset()
afa114d987c40e72ebbbc36bedf7d66b7cdc5883 selftests: net: ioam: expect support for Queue depth data
2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2620207565310897751==--
